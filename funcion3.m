syms x
func= input('Introduce la funcion: ','s');
f= inline(func);
d= input('Desde: ');
h= input('Hasta: ');
n = input('n: ');
p = (h - d)/n;
disp('X - F(X)')
i=1;
for x= d:p:h
    r=f(x);
    fprintf('%4.2f %4.2f\n',x,r);
    z(1,i)=x;
    y(1,i)=r;
    i=i+1;
end
graph= input('Trazar grafica s/n: ','s');
if graph == 's'
  plot(z,y)
 end
