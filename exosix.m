fs=4000;
duration=0.25;
t=0:1/fs:duration;
chiff3=sin(2*pi*697*t)+sin(2*pi*1477*t);
chiff0=sin(2*pi*941*t)+sin(2*pi*1335*t);

chiff8=sin(2*pi*852*t)+sin(2*pi*1335*t);
chiff9=sin(2*pi*852*t)+sin(2*pi*1477*t);

chiff2=sin(2*pi*697*t)+sin(2*pi*1335*t);
chiff4=sin(2*pi*770*t)+sin(2*pi*1209*t);
chiff5=sin(2*pi*770*t)+sin(2*pi*1335*t);
chiff7=sin(2*pi*852*t)+sin(2*pi*1209*t);




signal=[chiff0,chiff3,chiff8,chiff9,chiff2,chiff3,chiff4,chiff4,chiff5,chiff7
    ]

sound(signal,fs,8)

