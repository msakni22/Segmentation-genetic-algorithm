function NewUnite = Elimination( obj,voisinage,population)
[x,y] = size(population);
[x1,y1] = size(voisinage);
    if(EdgeUnit(obj,voisinage))
        ur = population(randi([1 x]),randi([1 y]));
        for i=1:x1
            for j=1:y1
                if (voisinage(i,j).Fitness > ur.Fitness)
                    NewUnite = obj;return;
                end
            end
        end
        NewUnite = ur;
    else NewUnite = obj;
    end
end