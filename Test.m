clc;
close all;
clear all;

X= imread('filenames\image.tif');
out=TCHMIESF(X);
figure, imshow(out); title('enhanced image');