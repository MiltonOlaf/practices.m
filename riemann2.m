syms x
funcion = input('introduce la función ','s')
f = inline(funcion);
a = input('Valor de a: ');
b = input('Valor de b: ');
n = input('Valor de n: ');
c = (b - a)/n;
i = a + c;
R = 0;
z=1;
for x=a:c:(b-c)
    r = f(x);
    fprintf('f(%4.2f) = %4.2f\n',x,r)
    R = r + R;
    A(1,z) = r;
    B(1,z) = x;
    z= z+1;
end
fprintf('%4.6f',i*R)
plot(B,A)