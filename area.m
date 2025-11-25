a=0;
b=pi;
n= 10;
h = (b - a) / n; % Step size
x=linspace(a,b,n+1);
y=sin(x);

disp(['El ancho del paso h es:',num2str(h)])
disp('Numero de puentos generados:')
disp(length(x))
