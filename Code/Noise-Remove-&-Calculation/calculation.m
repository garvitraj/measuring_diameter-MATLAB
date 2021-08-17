figure(3)

b = imbinarize(blue);
imshow(b);

h = imdistline;
%
pause();
%
dist = getDistance(h);
u = menu('Choose measuring unit','Pixels','Mili Meters','Centi Meters');
if (u==1)
    msg = sprintf('The length of the object is: %0.2f Pixels\n',dist);
    show_result = msgbox(msg);
elseif (u==2)
    dist_mm = dist*0.2645;
    msg= sprintf('The length of the object is: %0.2f Mili Meters\n',dist_mm);
    show_result = msgbox(msg);
else
    dist_cm = (dist*0.2645)/100;
    msg = sprintf('The length of the object is: %0.2f Centi Meters\n',dist_cm);
    show_result = msgbox(msg);
end
