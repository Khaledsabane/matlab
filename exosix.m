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
pause=zeros(1,(fs*duration));
signal=[chiff0,pause,chiff3,pause,chiff8,pause,chiff9,pause,chiff2,pause,chiff3,pause,chiff4,pause,chiff4,pause,chiff5,pause,chiff7];
sound(signal,fs,8)
