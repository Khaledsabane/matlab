fe=16100;
f0=8000;
t=-0.5:1/fe:0.5;
y=5*sin(2*pi*f0*t);
plot(t,y)
spectre(t,y)
