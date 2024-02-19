%EQUIPO 1

%funcion ode45 que resuelve numericamente el sistema MRA%
[t,x]=ode45(@CircuitoRLC,[0 0.0005],[0 0]);
    %Aqui se crea la fingura donde se va  agraficar el x con respecto a t
    %x y t son parametros que retorna la funcion ode45
    figure(2)
    plot(t,x(:,2));
    grid on 
    hold on
    grid on 
    y=heaviside(t)*12;
    plot(t,y);
    hold on
    % plot(t,x(:,1));
    title("Circuito RLC");
    