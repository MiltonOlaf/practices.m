x=linspace(-2,2,11);
y=linspace(-2,2,11);
[x,y]=meshgrid(x,y);
z1=(y+5)/2;
z2=(-2*x+y-2);
z3=(-6*x+2*y-6);
surf(x,y,z1)
hold on
surf(x,y,z2)
surf(x,y,z3)
xlabel('EJE X')
ylabel('EJE Y')
zlabel('EJE Z')
plot3(1,2,3,'*k')
