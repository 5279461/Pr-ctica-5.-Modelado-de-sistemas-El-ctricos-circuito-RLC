%EQUIPO 1
%PLASCENCIA PEREZ NESTOR ISABEL
%REYES ROSAS DENISSE ARLENE
%ROBLES PEREZ JUAN PABLO
%VIGUERAS LIMON DIEGO ALEXIS
%ZAMORA LOPEZ JOSE EMANUEL
function dx=CircuitoRLC(t,x)
%-----------DEFINICION DE LOS PARAMETROS-----------%
R=120;
L=4e-3;
C=0.1e-6;
V=12;
%--------------------------------------------------%
dx=zeros(2,1);
%------defincion de la dinamica del sistema--------%
dx(1)= 1/L*(-R*x(1)-x(2)+V);
dx(2)= x(1)/C;
%dx(1)= x(2);
%dx(2)= 1/L*(-R*x(2)-x(1)/C+V/C);
%--------------------------------------------------%*