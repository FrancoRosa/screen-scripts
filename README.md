# Screen Scripts

I am a dual-screen user, sometimes I use an external screen, some other both screens

In this repo there are some lines of code dedicated to do the following tasks:
- both.sh #Enables both displays positions the external display on top
- ex.sh #Enables only the external display
- in.sh #Only turns on the laptop screen
- night.sh #Enables the night-mode blue filter on the screen
- day.sh #Disables the mode above

# Future improvements

* Trigger this commands with a key combination.

* Generalize this code to cover more screen sizes

# How to use it

* You have to make those files executable scripts, you can use _chmod_ inside the dsp folder
```
$ chmod -v +x *.sh
```
* Then, just run the script, for example, to enable the night mode:
```
$ ./dsp/night.sh
```