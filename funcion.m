syms x
func= input('Introduce la funcion: ');
f= inline(func);
d= input('Desde: ');
h= input('Hasta: ');
p= input('Paso: ');
disp('X - F(X)')
for i= d:p:h
    x=i;
    r=f(x);
    fprintf('%4.2f %4.2f\n',i,r);
end
