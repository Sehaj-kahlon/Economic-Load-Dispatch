clear all
cost = [0.008 7 200;
        0.009 6.3 180;
        0.007 6.8 140];
mwlimits =[10  85
           10  80
           10  70];
Pdt = 191.235;
B = [0.000218 0.000093 0.000028;
     0.000093 0.000228 0.000017;
     0.000028 0.000017 0.000179];
B0 = [0.0003  0.0031  0.0015];
B00 = 0.00030523;
basemva = 100;
dispatch
gencost