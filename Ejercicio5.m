%Ejercicio 4
% Fecha: 24/12/2013
% Autora: Victoria
%Calcularla suma de numeros pares e impares entre 1 y 200
Sumapares=0; %Sumafinal de pares
Sumaimpares=0; %suma final de impares
% Recorrer la lista de nuemros
 for i=1:10
  if mod(i,2)~=0  %Este if encuentra los impares
    Sumaimpares = Sumaimpares + i;
  else
    Sumapares= Sumapares+i;
  end 
 end 
fprintf('la suma de los pares y la suma de los impares son: %d\n, %d\n', Sumapares, Sumaimpares)