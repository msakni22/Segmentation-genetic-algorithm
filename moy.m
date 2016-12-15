function moy = moy( chromosome )
[x,y]=size(chromosome);
m = 0;
    for i=1:x
        for j=1:y
            m = m + chromosome(i,j);
        end
    end
    moy = m/(x*y);
end

