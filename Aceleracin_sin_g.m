%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% EST: William Andres Leon Betancourt
% Cod: 1401459
% Comunicación Digital
% lab # 1 - 1
% Univerdidad Militar Nueva Granada
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
datos1 = readtable("Aceleracin sin g 2025-07-23 09-53-33/Raw Data.csv");% cargamos datos CVS
t = datos1.Time_s_; %Declaración variable tiempo cargandole los datos csv
x = datos1.LinearAccelerationX_m_s_2_;%Declaración variable Aceletación en x cargandole los datos csv
y = datos1.LinearAccelerationY_m_s_2_;%Declaración variable Aceletación en y cargandole los datos csv
z = datos1.LinearAccelerationZ_m_s_2_;%Declaración variable Aceletación en z cargandole los datos csv
a = datos1.AbsoluteAcceleration_m_s_2_;%Declaración variable Aceletación absoluta cargandole los datos csv

subplot(4,1,1); %Comando subplot para graficar las 4 al tiempo indicando la primer posición.
plot(t, x); %Comando plot para graficar la primera t vs Ac. X
xlabel('tiempo (s)'); % Nombre del eje X Grafica 1
ylabel('Ac. X (m/s^2)'); % Nombre del eje Y Grafica 1
title('Aceleración en X'); % Nombre de la Grafica 1
grid

subplot(4,1,2); %Comando subplot para graficar las 4 al tiempo indicando la posición 2.
plot(t, y); %Comando plot para graficar la primera t vs Ac. Y
xlabel('tiempo (s)'); % Nombre del eje X Grafica 2
ylabel('Ac. Y (m/s^2)'); % Nombre del eje Y Grafica 2
title('Aceleración en Y'); % Nombre de la Grafica 2
grid

subplot(4,1,3); %Comando subplot para graficar las 4 al tiempo indicando la posición 3.
plot(t, z); %Comando plot para graficar la primera t vs Ac. Z
xlabel('tiempo (s)'); % Nombre del eje X Grafica 3
ylabel('Ac. Z (m/s^2)'); % Nombre del eje Y Grafica 3
title('Aceleración en Z'); % Nombre de la Grafica 3
grid

subplot(4,1,4); %Comando subplot para graficar las 4 al tiempo indicando la posición 4.
plot(t, a); %Comando plot para graficar la primera t vs Ac. absoluta
xlabel('tiempo (s)'); % Nombre del eje X Grafica 4
ylabel('Ac. a (m/s^2)'); % Nombre del eje Y Grafica 4
title('Aceleración Absoluta'); % Nombre de la Grafica 4
grid