red = obj(:,:,1);
green = obj(:,:,2);
blue = obj(:,:,3);

% Displaying the image

figure(2)

subplot(2,2,1); imshow(obj); title('Original Image');
subplot(2,2,2); imshow(red); title('Red Plane');
subplot(2,2,3); imshow(green); title('Green Plane');
subplot(2,2,4); imshow(blue); title('Blue Plane');
