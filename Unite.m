classdef Unite < handle
    properties
        Label;
        Chromosome;
        Fitness=0;
    end
    
    methods
        function this = Unite(p,windowSize)
                this.Label = p;
                this.Chromosome = randi([0 255],windowSize);
        end
        function fitness(obj,I,windowSize)
            S = 0;
            for i=1:windowSize
               for j=1:windowSize
                   S = S - double(abs( double(obj.Chromosome(i,j)) - double(I(i,j)))); 
               end
            end
            obj.Fitness = S;
        end
    end   
end