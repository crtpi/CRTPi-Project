# when exiting an emulator -- revert to 320x240p
vcgencmd hdmi_timings 320 1 23 30 34 240 1 4 3 15 1 0 0 60 0 6400000 1  > /dev/null #Retrotink 320x240p Timing
#vcgencmd hdmi_timings 320 1 16 30 34 240 1 2 3 22 0 0 0 60 0 6400000 1 > /dev/null #VGA666 320x240p Timing
tvservice -e "DMT 87" > /dev/null
fbset -depth 8 && fbset -depth 24 -xres 320 -yres 240 > /dev/null #Retrotink 24b Depth
#fbset -depth 8 && fbset -depth 16 -xres 320 -yres 240 > /dev/null #VGA666 16b Depth