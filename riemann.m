pkg load symbolic
syms x
funcion = input('introduce la funcion: ','s')
f = inline(funcion);
a = input('a: ');
b = input('b: ');
n = input('n: ');
c = (b - a)/n;
i = a + c;
R = 0;
z = 1;
l= input('Lado i/d: ','s');
if l == 'i'
  b=b-c;
  a=0;
 else
  a=c 
end

for x=a:c:b
    r = f(x);
    fprintf('f(%4.2f) = %4.2f\n',x,r);
    R = r + R;
    A(1,z)= r;
    B(1,z)= x;
    z= z+1;  
end
fprintf('%f',(c*sum(A)));
graph= input('Trazar grafica s/n: ','s');
if graph == 's'
  plot(B,A)
 end
