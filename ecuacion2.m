x=linspace(-5,5,11);
y=linspace(-5,5,11);
[x,y]=meshgrid(x,y);
z1=(4-1-2*y);
z2=(9-2*x-5*y)/2;
z3=(6-x-4*y)/7;
mesh(x,y,z1)
hold on
mesh(x,y,z2)
mesh(x,y,z3)
xlabel('EJE X')
ylabel('EJE Y')
zlabel('EJE Z')
A=[1 2 -1; 2 5 2; 1 4 7]
rref(A)
plot3(1,2,3,'*k')
