clc;clear;
a=imread('KBP_3589.jpg');
a=rgb2gray(a);
figure;
imshow(a);
hold on
points=detectHarrisFeatures(a);
plot(points);
