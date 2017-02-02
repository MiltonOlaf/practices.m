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
for x=a+c:c:b
    r = f(x);
    fprintf('f(%4.2f) = %4.2f\n',x,r);
    R = r + R;
    A(1,z)= r;
    B(1,z)= x;
    z= z+1;  
end
fprintf('%4.2f',i*R)
plot (B,A)