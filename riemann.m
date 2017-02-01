syms x
func= input('Introduce la funcion: ');
f= inline(func);
a= input('a: ');
b= input('b: ');
n= input('n: ');
p= (b-a)/n;
disp('X - F(X)')
for i= a:p:n
    x=i;
    r=f(x);
    fprintf('%4.2f %4.2f\n',i,r);
end
