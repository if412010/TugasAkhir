texture = imread('green_star.png');

figure;

imshow(texture);

figure;

outsize = size(texture)*0.5;
tilesize = 60;
overlapsize = 20;
isdebug = 1;

t2 = synthesize(texture,   outsize , tilesize, overlapsize, isdebug);


imshow(uint8(t2))