function  color= myHistogram( img )
    [row col]= size(img);
    
    color=zeros(1,256);    
    for i=1:row
        for j=1:col
            c=img(i,j)+1;
            color(1,c)= color(1,c) + 1;
        end
    end




end

