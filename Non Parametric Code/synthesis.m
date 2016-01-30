tic;
sample=imread('brick_alone.jpg');
w=9;
s=[100,100];
synthIm = SynthTexture(sample, w, s);

imshow(synthIm)
toc