%podpedalni dijagram wabco

alpha=0:2:32;
Fp=0:40:400;
Pe=0:1:10;

p1=[0, 0, 0, 0.5, 0.75, 1.05, 1.5, 2.1, 2.75, 3.5, 4.75, 6.9, 8, 8 ,8, 8, 8];
Fp1=[0, 20, 30, 70, 80, 90, 110, 125, 155, 190, 240, 330, 370, 375, 380, 400 400]
figure(1)
plot(alpha, p1)
axis([0 32 0 10])
ax = gca;
ax.XTick = [0 2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32];
ax.YTick = [0 1 2 3 4 5 6 7 8 9 10];
grid on
figure(2)
plot(alpha, Fp1)
axis([0 32 0 450])
ax = gca;
ax.XTick = [0 2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32];
ax.YTick = [0 40 80 120 160 200 240 280 320 360 400 440];