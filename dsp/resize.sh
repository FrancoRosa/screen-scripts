# First, if the screen resolution is not listed:
# cvt 1366 768 60 #run this to create a modeline
# #### sample response ### 
# 1368x768 59.88 Hz (CVT) hsync: 47.79 kHz; pclk: 85.25 MHz
# Modeline "1368x768_60.00"   85.25  1368 1440 1576 1784  768 771 781 798 -hsync +vsync
# #### Then, use the last data to make  the *--newmode* ### 
xrandr --newmode "1368x768_60.00"   85.25  1368 1440 1576 1784  768 771 781 798 -hsync +vsync
xrandr --addmode DP-2 1368x768_60.00
