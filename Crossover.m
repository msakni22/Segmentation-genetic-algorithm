function NewUnite = Crossover( obj,prob,voisinage,windowSize )
[x,y] = size(voisinage);
unite = voisinage(randi([1 x]),randi([1 y])); %random pick
for i=1:windowSize
    for j=1:windowSize
        if (rand()<prob)
            obj.Chromosome(i,j) = unite.Chromosome(i,j);
        end
    end
end
NewUnite = obj;
end