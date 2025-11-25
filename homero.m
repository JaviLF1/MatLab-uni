a=0;
b=pi;
n= 10;
h = (b - a) / n; % Step size
x=linspace(a,b,n+1);
y=sin(x);

yInicial=y(1);
yFinal=y(end);
yMedios=y(2:end-1);

impares=yMedios(1:2:end);
pares=yMedios(2:2:end);

areaSimpson=(h/3)*(yInicial+4*sum(impares)+2*sum(pares)+yFinal)


alturaIzquierda=y(1:end-1);
sumAlturas=sum(alturaIzquierda);

areaRectangulo = h * sumAlturas;
