Converted=zeros(2,1000);
for i=1:1000
    [Converted(1,i),Converted(2,i)]= CoordConvert(new(1,i),new(2,i));
end
