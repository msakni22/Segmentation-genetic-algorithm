# Seg-GA
Genetic algorithm applied to image segmentation 
------------------------------------------------
This work is based on Philippe Andrey's article : selectionist relaxation: genetic algorithms applied to image segmentation published in Image and Vision Computing 17 (1999) pages 175-187.
The genetic algorithm process based on : 
- initialization;
- fitness function;
- production process (selection, crossover, mutation).
the variable declared are :
- the number of iteration;
- Crossover rate;
- Mutation rate;
- Mutation amplitude;
- and Local window area (wich is the concatenated set of gray level values in the p = k x k image window centered on site s).
A unit, a site and the chromosome representation are described in the article, as well the fitness function (page 176). It exist to process of selection, a local one and global one (page 177).
After implementing the two types of selection, there's no improvement in the new generations so we delete the global selection.
PS: the local window area fixed to 1; (check the source code).
