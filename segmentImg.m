function [ img ] = segmentImg( img, low,high, value, flag )
	[row col]= size(img);
    
        
    for i=1:row
        for j=1:col
            c=img(i,j);
            if(c>=low && c<=high)
                
                if(flag=='a')
                    c=c+value;
                end
                
                if(flag=='b')
                    c=value;
                end
                
                if(c>=255)
                    c=255;
                end    
                if (c<=0)
                    c=0;
                end
                img(i,j)=c;
            end
        end
    end


end

