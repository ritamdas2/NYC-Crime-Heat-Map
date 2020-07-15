function [x,y]=CoordConvert(x,y)
x=floor(((x+74.55)/(-73.5+74.55))*2258)+28;
y=1088-floor(((y-40.5)/(40.9-40.5))*1088)+7;