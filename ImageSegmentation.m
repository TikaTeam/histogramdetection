function  [ image ] =ImageSegmentation(imagen)
    

    %% Convert to binary image
    threshold = graythresh(imagen);
    imagen =~im2bw(imagen,threshold);
    %% Remove all object containing fewer than 30 pixels
    image = bwareaopen(imagen,30);

    
end