clc; clear; close all;

for i=1:3064
    I=imread(['D:\davood\thesis\arshad\Examples\matlab2017\CJ\images\img_' num2str(i)  '.jpg']);
    I=rgb2gray(I);
    I=segmentImg(I, 0,100, 0,'b');
    I=segmentImg(I, 105,255,50,'a');
    
    imwrite( I, ['D:\davood\thesis\arshad\Examples\matlab2017\CJ\img\img_' num2str(i) '.jpg']);
 end