format rat
fprintf('Datos necesarios:\n 1. Matriz del sistema de ecuaciones. \n 2. Vector soluci´on.\n\n')

A=input('Matriz del sistema de ecuaciones: ');
B=input('Vector soluci´on: ');

C=[A B];

for i=1:length(C(:,1))

if C(i,i)~=1
    C(i,:)= C(i,:)./C(i,i);
    fprintf('\n')
    disp(C)
end

    for n=1:length(C(:,1))
      if n~=i
          C(n,:)=-C(n,i).*C(i,:)+C(n,:);
            fprintf('\n')
           disp(C)
      end
    end
end
fprintf('\nResultados:')
for z=1:length(C(:,1))
  r=C(z,length(C(1,:)));
  fprintf('\nx(%1.0f) = %4.2f\n',z,r)
end