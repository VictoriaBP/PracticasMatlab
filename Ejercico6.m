%Ejercicio6 prueba
% Fecha: 24/12/2013
% Autora: Victoria
%Leer una serie de numeros distintos de 0 que llegue hasta -99 y decir cual ha sido el mayor.
mayor=0;
numero=0;
while numero~=-99
  numero= input('Introduce un numero: ');
  if numero~= -99 & numero>mayor
      mayor=numero;
  end
end
fprintf('El numero mayor de los que hemos introducido es: %d\n', mayor)