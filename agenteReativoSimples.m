% Função de agente reativo simples para o mundo 4 x 4 do aspirador de pó automático
% que garante limpar toda a sala, independentemente da posição inicial. 
% A função deve retornar um das 5 possíveis ações ações do agente= {'acima', 'abaixo', 'esquerda', 'direita', 'aspirar'}
% A variável "percepcao" dentro dos parênteses é a entrada da função.
function acao = agenteReativoSimples(percepcao)

% Para cada posição definir as ações disponíveis (funcaoMapear)
% ações = {'acima', 'abaixo', 'esquerda', 'direita', 'aspirar'}
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