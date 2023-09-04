x2=imread('pepper.jpg');
x=rgb2gray(x2);
y=double(x);
b0=mod(y,2);
b1=mod(floor(y/2),2);
b2=mod(floor(y/4),4);
b3=mod(floor(y/8),8);
b4=mod(floor(y/16),16);
b5=mod(floor(y/32),32);
b6=mod(floor(y/64),64);
b7=mod(floor(y/128),128);

x1=im2uint8(y);
figure,imshow(x1);
xlabel('Fig.4.1 Original image');
figure,imshow(b0);
xlabel('Fig.4.2 1st bit plane image');
figure,imshow(b1);
xlabel('Fig.4.3 2nd bit plane image');
figure,imshow(b2);
xlabel('Fig.4.4 3rd bit plane image');
figure,imshow(b3);
xlabel('Fig.4.5 4th bit plane image');
figure,imshow(b4);
xlabel('Fig.4.6 5th bit plane image');
figure,imshow(b5);
xlabel('Fig.4.7 6th bit plane image');
figure,imshow(b6);
xlabel('Fig.4.8 7th bit plane image');
figure,imshow(b7);
xlabel('Fig.4.9 8th bit plane image');