function p = getUProbability(sa)
    min = 2;
    max = 2.8;
    height = 1/(max-min);
    p = (sa - min)*height;
end