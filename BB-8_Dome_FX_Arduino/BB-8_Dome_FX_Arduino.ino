//Released under CC4 SA NC BY Jim Yu
//Libraries
#include <Tlc5940.h>
#include <SoftwareSerial.h>
#include <DFPlayer_Mini_Mp3.h>

//Pin Definitions
SoftwareSerial Sound(4, 5); // RX, TX
const int speakerIn = 7;
const int mp3In = 2;

//Global Variables
int volumeOut = 30;

class Sweeper///////////////////////////////////////////START SWEEPER CLASS///////////////////////////////////////////////////
{
    // Class Local Variables
    int first;          // channel of the first LED in the array
    int last;           // channel of the last LED in the array
    long interval;      // milliseconds of on-time

    // These maintain the current state
    int dir;                    // for tracking sweep direction
    int current;                // for tracking LED switching
    unsigned long lastMillis;   // will store last time LED was updated

  public:
    Sweeper(int firstLED, int lastLED, long intervalTime)//Constructor
    {
      first = firstLED;
      last = lastLED;
      interval = intervalTime;
      dir = 1;
      current = firstLED;
      lastMillis = 0;
    }

    void Update()//Sweeper Update Function
    {
      unsigned long nowMillis = millis();//get current time
      if (nowMillis >= (lastMillis + interval))//Check if it is time to update
      {
        lastMillis = nowMillis; //Save new time
        for (int channel = first; channel <= last; channel ++)
        {
          Tlc.set(channel, 0);
        }
        if (current <= last) //If current LED is not beyond the last
        {
          if (current == first) //and If currrent LED is the first
          {
            dir = 1; //Set direction to forward
          }
          else //If Current LED is not the first LED and not the last LED
          {
            //Tlc.set(current - 1, 1000); //Set the LED before to 25% brightness
          }
          Tlc.set(current, 4095); //Set current LED to maximum brightness
          if (current == last) //If current LED is the last
          {
            dir = -1; //Set direction to reverse
          }
          else //If current LED is not the last
          {
            //Tlc.set(current + 1, 1000); //Set the next LED to 25% brightness
          }
          current += dir;
        }
      }
    }
};//////////////////////////////////////////////////////END SWEEPER CLASS///////////////////////////////////////////////////
class Fader/////////////////////////////////////////////START FADER CLASS///////////////////////////////////////////////////
{
    // Class Local Variables
    int first;          // channel of the first LED in the array
    int last;           // channel of the last LED in the array
    long interval;      // milliseconds of on-time

    // These maintain the current state
    int current;                // for tracking LED updating
    int dimmer;                 // for tracking brightness
    int dim;
    unsigned long lastMillis;   // will store last time LED was updated

    // Constructor - creates a Fader
    // and initializes the member variables and state
  public:
    Fader(int firstLED, int lastLED, long intervalTime)//Constructor
    {
      first = firstLED;
      last = lastLED;
      interval = intervalTime;
      lastMillis = 0;
      dimmer = 1;
      dim = 1;
    }

    void Update()//Fader Update Function
    {
      unsigned long nowMillis = millis();//get current time
      if (nowMillis >= (lastMillis + interval))//Check if it is time to update
      {
        lastMillis = nowMillis;//Save new time
        for (int channel = first; channel <= last; channel++)
        {
          Tlc.set(channel, 0);
        }
        current = first;
        dimmer = constrain(dimmer, 0, 4095);//ensure brightness is between 0-4095
        while (current <= last)
        {
          Tlc.set(current, dimmer);
          current++;
        }
        dimmer = dimmer + dim;
        if (dimmer < 1)
        {
          dim = 1;
        }
        if (dimmer > 2000)
        {
          dim = -1;
        }
      }
    }
};//////////////////////////////////////////////////////END FADER CLASS///////////////////////////////////////////////////
class Randomizer////////////////////////////////////START RANDOMIZER CLASS////////////////////////////////////////////////
{
    // Class Local Variables
    int first;          // channel of the first LED in the array
    int last;           // channel of the last LED in the array
    long interval;      // milliseconds of on-time

    // These maintain the current state
    int current;                // for tracking LED updating
    int dimmer;                 // for tracking brightness
    unsigned long lastMillis;   // will store last time LED was updated

    // Constructor - creates a Randomizer
    // and initializes the member variables and state
  public:
    Randomizer(int firstLED, int lastLED, long intervalTime)//Constructor
    {
      first = firstLED;
      last = lastLED;
      interval = intervalTime;
      lastMillis = 0;
      dimmer = 0;
    }

    void Update()//Randomizer Update Function
    {
      unsigned long nowMillis = millis();//get current time
      if (nowMillis >= (lastMillis + interval))//Check if it is time to update
      {
        lastMillis = nowMillis;//Save new time
        current = first;
        //constrain(dimmer, 0, 4095);//ensure brightness is between 0-4095
        while (current <= last)
        {
          dimmer = random(0, 4095);
          Tlc.set(current, dimmer);
          current++;
        }
      }
    }
};//////////////////////////////////////////////////////END RANDOMIZER CLASS///////////////////////////////////////////////////
class Wave////////////////////////////////////////////START WAVE CLASS///////////////////////////////////////////////////
{
    // Class Local Variables
    int first;          // channel of the first LED in the array
    int last;           // channel of the last LED in the array
    long interval;      // milliseconds of on-time

    // These maintain the current state
    int current;                // for tracking LED updating
    int dimmer;                 // for tracking brightness
    unsigned long lastMillis;   // will store last time LED was updated

    // Constructor - creates a Flasher
    // and initializes the member variables and state
  public:
    Wave(int firstLED, int lastLED, long intervalTime)//Constructor
    {
      first = firstLED;
      last = lastLED;
      interval = intervalTime;
      lastMillis = 0;
      dimmer = 0;
    }

    void Update()//Wave Update Function
    {
      unsigned long nowMillis = millis();//get current time
      if (nowMillis >= (lastMillis + interval))//Check if it is time to update
      {
        for (int channel = first; channel <= last; channel ++)
        {
          Tlc.set(channel, 0);
        }
        current = first;
        dimmer = constrain(dimmer, 0, 4095);//ensure brightness is between 0-4095
        while (current <= last)
        {
          dimmer = 100 + (sin(millis() / 400.00) * 80);
          Tlc.set(current, dimmer);
          current++;
        }
      }
    }
};//////////////////////////////////////////////////////END WAVE CLASS///////////////////////////////////////////////////
class MP3Sequencer/////////////////////////////////START MP3Sequencer CLASS//////////////////////////////////////////////
{
    bool Play;
    long maxInterval;

    // These maintain the current state
    unsigned long lastMillis;   // will store last time LED was updated

    // Constructor - creates a Sequencer
    // and initializes the member variables and state
  public:
    MP3Sequencer(long intervalTime)//Constructor
    {
      maxInterval = intervalTime;
      lastMillis = 0;
    }

    void Update(bool isPlaying)//MP3Randomizer Update Function
    {
      unsigned long nowMillis = millis();//get current time
      Play = isPlaying;
      if (Play == HIGH) //Not Playing
      {
        int interval = random(1000,maxInterval);
        if (nowMillis >= (lastMillis + interval))//Check if it is time to update
        {
          mp3_next();//Play Next track
        }
      }
      else//Playing
      {
        lastMillis = millis();
      }

    }
};/////////////////////////////////////////////////////END MP3SEQUENCER CLASS////////////////////////////////////////////////






Sweeper Fr_Logics_1(0, 4, 200);
Fader Fr_Logics_2(5, 9, 0);
Randomizer Sd_Logics(10, 13, 75);
MP3Sequencer Sequencer(30000);

void setup()
{
  Tlc.init();//Initialize TLC ICs
  //Serial.begin (9600);
  Sound.begin (9600);//MP3 Baud Rate
  mp3_set_serial (Sound);//set softwareSerial for DFPlayer-mini mp3 module
  mp3_set_volume (volumeOut);//set volume
  pinMode(speakerIn, INPUT); //Connected to Speaker
  pinMode(mp3In, INPUT); //Connected to MP3 State
}

void loop()
{
  bool Playing = digitalRead(mp3In);//check if MP3 is still playing
  Sequencer.Update(Playing);
  int PSI = analogRead(speakerIn);//Get Speaker value
  PSI = constrain(map(PSI, 400, 950, 300, 4095), 0, 4095);//Solve for PSI output brightness
  Fr_Logics_1.Update();//Update Front Logics 1 Display
  Sd_Logics.Update();//Update Side Logics
  Fr_Logics_2.Update();//Update Front Logics 2 Display
  Tlc.set(31, PSI);//Set PSI Brightness
  Tlc.set(30, 4095);//Set Holoprojector brightness
  Tlc.set(29, 4095);//Set Radar Eye Brightness
  Tlc.update();//Push new values to ICs
}
