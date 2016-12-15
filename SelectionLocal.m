function unit = SelectionLocal( obj,voisinage)
	[x,y]=size(voisinage);
    max = obj;
    for i=1:x
        for j=1:y
            if (voisinage(i,j).Fitness > max.Fitness)
                max = voisinage(i,j);
            end
        end
    end
    unit = max;
end