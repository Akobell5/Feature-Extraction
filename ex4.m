clc;clear;close all;
a=imread('KBP_3589.jpg');
[hog1, visualization] = extractHOGFeatures(a,'CellSize',[2 2]);
figure;
imshow(a);
figure;
plot(visualization,'Color','Green');
