%%montef(a,b,N)
a = 1;
b = 100;
N = 10000;
h = 1/N;

x = (b-a).*rand(1,N) + a; %%size N uniform random numbers
mu_x = mean(x); %%just for error interest

%(mu_x);
  for i = 1 : N
         
         
        
    y(i)=x(i);
    
    v1=y;
  end

  integral=sum(v1);

  integrate(x,100,1);