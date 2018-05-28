%% reset data
clc; clear; close all;

%% open file image MRI
[img, canc]=imgetfile();

%% initialize
img=imread(img);
img=rgb2gray(img);
%figure;
%imshow(img);

%% histogram
histogram(img);

%% histogram 2
%color=myHistogram(img);
%figure;
%bar(color);

%% segmentation 1
 %im=ImageSegmentation(img);
 %imshow(im);

%% segmentation 2
% [im b]=segmentImage(img);
% figure;
% imshow(im);
% figure;
% imshow(b);

%% segmentation 3
 im=segmentImg(img, 0,230, 0,'b');
 im=segmentImg(im, 171,255,50,'a');
 figure;
 imshow(im);