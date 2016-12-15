function EdgeUnit = EdgeUnit( obj,voisinage )
%Unité externe
[x,y] = size(voisinage);
    for i=1:x
        for j=1:y
            if (voisinage(i,j).Label ~= obj.Label)
                EdgeUnit = true ; return;
            end
        end
    end
    EdgeUnit = false;
end