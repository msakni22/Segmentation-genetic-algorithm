function NewUnite = Mutation( obj,prob,mu,windowSize )
        for i=1:windowSize
            for j=1:windowSize
                 if (rand()<prob)
                     obj.Chromosome(i,j) = obj.Chromosome(i,j)+ int8(normpdf(0,mu*var(reshape(obj.Chromosome,[windowSize*windowSize,1]))^2));
                 end
            end
        end
    NewUnite = obj;
end

