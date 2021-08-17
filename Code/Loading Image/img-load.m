% Loading Image As per Users Input
figure(1)

obj = uigetfile({'*.jpepg; *.png';'*.*'}, 'Select the Image');
imread(obj);
imshow(obj);
