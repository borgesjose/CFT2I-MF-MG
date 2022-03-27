function [mi1 ,mi2]=pertinencias(erro,rate,L,T,Itype)

% Retorna as pertinências da medida x aos conjuntos fuzzy
% definidos para as variaveis ERRO e RATE.
%
% Funcoes de pertinencia: - LINEARES: TRIANGULARES/TRAPEZOIDAS
%                         - N�O-LINEARES: GAUSIANA E SIGMOID
%
% Data: 04/03/2019
% Autor: Jose Borges do Carmo Neto

%  L � o valor de av=bertura da MF zero;
%  T � um vetor com os valores dos parametros para IT2 

x= erro;
z= rate;

theta = T(1:6);
gama = T(6:12);



if isequal(Itype,'LI'),
    
    disp('Work in progress');

end

if isequal(Itype,'NLI'),

   
    
    
end

end

