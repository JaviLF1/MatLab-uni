a=0;
b=pi;
n= 10;
h = (b - a) / n; % Step size
x=linspace(a,b,n+1);
y=sin(x);

yInicial=(1);
yFinal=y(end);
yMedios=y(2:end-1);


alturaIzquierda=y(1:end-1);
sumAlturas=sum(alturaIzquierda);

areaRectangulo = h * sumAlturas;

disp(['Area aprox rectangulo:',num2str(areaRectangulo)]);
areaTrapeciosMan=(h/2)*(yInicial+2*sum(yMedios)+yFinal)

area_trapz_comando=trapz(x,y)
