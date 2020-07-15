I=imread('NewNYCMap.png')
for i=1:1000
%pos= [1530 390; 195 246; 195 312; 120 312];
pos= [Converted(1,i) Converted(2,i)];
color{i}={'red'};
%color={'red','white','green','magenta'};
RGB=insertMarker(RGB,pos,'x','color',color{i},'size',10);
end
imshow(RGB);