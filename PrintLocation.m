new=zeros(2,1000);
for i=1:1000
    if newurl{i,1}.lat_lon.coordinates(1)>=-74.55 && newurl{i,1}.lat_lon.coordinates(1)<=-73.5 && newurl{i,1}.lat_lon.coordinates(2)<=40.9 && newurl{i,1}.lat_lon.coordinates(2)>=40.5
    new(1,i)=newurl{i,1}.lat_lon.coordinates(1);
    new(2,i)=newurl{i,1}.lat_lon.coordinates(2);
    end
end