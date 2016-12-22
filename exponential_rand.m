function rnd = exponential_rand(a)
    [m,n] = size(a);
    uniform_variates = rand(m,n);
    rnd = -log(uniform_variates).*a;
end