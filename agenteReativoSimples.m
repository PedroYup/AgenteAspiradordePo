% Fun��o de agente reativo simples para o mundo 4 x 4 do aspirador de p� autom�tico
% que garante limpar toda a sala, independentemente da posi��o inicial. 
% A fun��o deve retornar um das 5 poss�veis a��es a��es do agente= {'acima', 'abaixo', 'esquerda', 'direita', 'aspirar'}
% A vari�vel "percepcao" dentro dos par�nteses � a entrada da fun��o.
function acao = agenteReativoSimples(percepcao)

% Para cada posi��o definir as a��es dispon�veis (funcaoMapear)
% a��es = {'acima', 'abaixo', 'esquerda', 'direita', 'aspirar'}
%            1         2          3           4          5

funcaoMapear = [2 2 4,
                2 3 4,
                2 4 4,
                2 5 2,
                3 5 3,
                3 4 3,
                3 3 3,
                3 2 2,
                4 2 4,
                4 3 3,
                4 4 3]
                
mapeamento = 0; %para verificar erro

if percepcao.estado == 1
  acao = 5;
  
else
  for i = i:size(funcaoMapear, 1)
     if percepcao.x == funcaoMapear(1, 1) && percepcao.y == funcaoMapear(1, 2)
       acao = funcaoMapear(1, 1)
                
                
end