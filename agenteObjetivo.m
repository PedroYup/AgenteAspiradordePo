%Gera a��es aleat�rias no caso em que o quadrado est� limpo, sen�o aspira o
%p�
function acao=agenteObjetivo(percepcao, ObjObtido)

matAdj = [ 
  2 2 {2 3, 3 2};
  2 3 {2 2, 2 4, 3 3};
  2 4 {2 3, 2 5, 3 4};
  2 5 {2 4, 3 5};
  3 2 {2 2, 3 3, 4 2};
  3 3 {3 2, 2 3, 4 3, 3 4};
  3 4 {3 3, 2 4, 4 4, 3 5};
  3 5 {3 4, 4 5, 2 5};
  4 2 {3 2, 4 3, 5 2}
  4 3 {4 2, 3 3, 5 3, 4 4};
  4 4 {4 3, 3 4, 5 4, 4 5};
  4 5 {4 4, 5 5};
  5 2 {4 2, 5 3};
  5 3 {5 2, 4 3, 5 4};
  5 4 {5 3, 4 4, 5 5};
  5 5 {5 4, 4 5}]


end