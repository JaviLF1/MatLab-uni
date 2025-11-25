

a=0;
b=3;
n= 10000;
h = (b - a) / n; % Step size
x=linspace(a,b,n+1);
y=x.^3-4*x+6;

alturaIzquierda=y(1:end-1);
sumAlturas=sum(alturaIzquierda);

areaRectangulo = h * sumAlturas;

disp(['Area aprox rectangulo:',num2str(areaRectangulo)])
