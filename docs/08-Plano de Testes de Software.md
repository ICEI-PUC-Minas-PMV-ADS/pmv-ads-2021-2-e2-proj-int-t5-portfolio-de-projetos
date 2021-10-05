# Plano de Testes de Software

Testes de software são processos que fazem parte de um projeto de desenvolvimento de um software, com o objetivo de descobrir falhas no sistema, reportar erros e verificar se os mesmos foram corrigidos, garantindo uma qualidade maior na entrega do produto. Segundo Sommerville (2019), os testes pretendem mostrar que um programa faz o que foi destinado a fazer e descobrir defeitos antes que ele seja colocado em uso. O autor ainda completa que em um teste de software, um programa é executado com o uso de dados artificiais, e os resultados são conferidos em busca de erros, anomalias ou informações sobre os atributos não funcionais do programa. 

De acordo com Souza (2018), um teste de software é muito importante na garantia do controle da qualidade de um sistema. Sua função é garantir que o projeto atenda todos os requisitos solicitados pelo cliente. 

Quem testa um software tenta fazer duas coisas, relata Sommerville (2019): Demonstrar ao desenvolvedor e ao cliente que o software atende aos seus requisitos e encontrar entradas ou sequencias de entradas nas quais o software se comporta de modo incorreto, indesejável ou fora da conformidade das suas especificações.

Os testes são ferramentas que as empresas utilizam para minimizar custos financeiros e evitar que a reputação empresarial diminua. Quando um teste de qualidade é executado em um projeto, pode evitar um problema que causaria grandes prejuízos no futuro.

Segundo Pressman e Maxim (2016), encontrar o defeito na fase de levantamento de requisitos (necessidades do cliente), custa 1, enquanto encontrar o defeito durante a fase de uso custa 100 vezes mais. Desta forma, realizar testes reduz custo e não o aumenta. O custo da correção de um defeito cresce de acordo com seu avanço nas etapas do ciclo de vida do software, reforça Patton (2005).

Como pode ser observado pela imagem apresentada abaixo, um defeito pode custar até 100 vezes mais se encontrado na etapa de liberação do software ao usuário em comparação com um defeito encontrado na etapa de design.

![testes soft](https://user-images.githubusercontent.com/81194817/135528550-ab721b09-9f4f-43e2-a202-de686d7b3f10.png) 
Fonte: adaptado de Patton (2005)


Esse aumento é causado pelo retrabalho da equipe de desenvolvimento, visto que, quanto mais etapas o defeito avança, mais etapas o defeito terá que retroceder para ser corrigido, gerando mais horas de trabalho da equipe que está desenvolvendo o software.

Em geral, existem dois tipos de testes que são comumente realizados: testes funcionais e testes estruturais. 
No teste funcional ou teste caixa preta são fornecidas as entradas e as saídas esperadas com base na especificação de requisitos do sistema. É testado do ponto de vista de quem usa o software. 

Também é possível testar o software do ponto de vista de quem desenvolveu, olhando para a estrutura do código, esse é o chamado teste caixa branca ou teste estrutural. Neste tipo, utiliza-se a estrutura do código para escolher os valores que serão usados para testar. Nesse caso é testado partes menores do software. Ambos os tipos são importantes e complementares. 

Um princípio geral das práticas recomendadas em engenharia de requisitos é que requisitos devem ser testáveis, destaca Sommerville (2019). Em outras palavras os requisitos devem ser escritos de modo que testes possam ser criados para eles, e um testador possa verificar se eles foram satisfeitos. Portanto, o teste baseado em requisitos é uma validação, não um teste de defeitos, o objetivo é demonstrar que o sistema implementou seus requisitos corretamente.

O Caso de Teste de C-01.1 atende ao Requisito Funcional RF-01 - A aplicação deve permitir o cadastro e login para os administradores.

![1](https://user-images.githubusercontent.com/82723489/135935758-f527413a-1ea6-4272-b977-e9239a003e84.png)

O Caso de Teste de C-01.2 atende ao Requisito Funcional RF-01 - A aplicação deve permitir o cadastro e login para os administradores.

![2](https://user-images.githubusercontent.com/82723489/135935766-79470c17-6964-4e37-963c-8ef6e90a32fc.png)

O Caso de Teste de C-02.1 atende ao Requisito Funcional RF-02 - A aplicação deve permitir um espaço para apresentação profissional do usuário

![3](https://user-images.githubusercontent.com/82723489/135935781-cdd0fc17-cfe5-47d1-b4bb-42ec30f20389.png)

O Caso de Teste de C-02.2 atende ao Requisito Funcional RF-02 - A aplicação deve permitir um espaço para apresentação profissional do usuário

![4](https://user-images.githubusercontent.com/82723489/135935830-77ed8dfd-0afc-487a-a2a1-f123a2946716.png)

O Caso de Teste de C-03.1 atende ao Requisito Funcional RF-03 - A aplicação deve conter um espaço para a exposição de projetos 

![5](https://user-images.githubusercontent.com/82723489/135935845-f9b42b11-5d5a-4f50-ac54-6f85dafc9cd6.png)

O Caso de Teste de C-03.2 atende ao Requisito Funcional RF-03 - A aplicação deve conter um espaço para a exposição de projetos

![6](https://user-images.githubusercontent.com/82723489/135935861-1fd3f0c0-16c0-4d04-ba8b-ae3dd8e27da7.png)

O Caso de Teste de C-03.3 atende ao Requisito Funcional RF-03 - A aplicação deve conter um espaço para a exposição de projetos

![7](https://user-images.githubusercontent.com/82723489/135935869-21034228-984d-4ca5-bdf3-16447ad09968.png)

O Caso de Teste de C-04.1 atende ao Requisito Funcional RF-04 - A aplicação deve conter um campo com formulário de contato. 

![8](https://user-images.githubusercontent.com/82723489/135935874-019db1a0-0a74-4dba-a57a-c31a9102e70b.png)

O Caso de Teste de C-05.1 atende ao Requisito Funcional RF-05 - A aplicação deve conter um filtro de projetos por linguagem  

![9](https://user-images.githubusercontent.com/82723489/135935881-88132e26-d5a0-408a-bda0-ef6de2a4727f.png)

O Caso de Teste de C-05.2 atende ao Requisito Funcional RF-05 - A aplicação deve conter um filtro de projetos por linguagem

![10](https://user-images.githubusercontent.com/82723489/135935893-06d36ddb-add0-4809-913c-2f96e0b5b039.png)

 Caso de Teste de C-06.1 atende ao Requisito Funcional RF-06 - A aplicação deve conter um espaço para incluir certificados de treinamentos

![11](https://user-images.githubusercontent.com/82723489/135935900-014145a1-014c-4ca4-af4d-324c8dead7cc.png)

Caso de Teste de C-06.2 atende ao Requisito Funcional RF-06 - A aplicação deve conter um espaço para incluir certificados de treinamentos

![12](https://user-images.githubusercontent.com/82723489/135935908-d77f27a1-2959-4a59-a724-a095507fe1a8.png)

Caso de Teste de C-07 atende ao Requisito Funcional RF-07 - A aplicação deve conter uma área para seleção do perfil do profissional desejado

![13](https://user-images.githubusercontent.com/82723489/135935918-f0864fdd-f749-4443-ad23-502bdc8c93fe.png)

Caso de Teste de C-08.1 atende ao Requisito Funcional RF-08 - A aplicação deve conter um campo para acesso ao LinkedIn

![14](https://user-images.githubusercontent.com/82723489/135935932-ac940650-b5a3-4cc5-8e84-749816a56cc8.png)

Caso de Teste de C-08.2 atende ao Requisito Funcional RF-08 - A aplicação deve conter um campo para acesso ao LinkedIn

![15](https://user-images.githubusercontent.com/82723489/135935939-99281904-9195-42ca-86ad-4e0e38d7be90.png)

Caso de Teste de C-09.1 atende ao Requisito Funcional RF-09 - A aplicação deve conter um campo para acesso ao GitHub

![16](https://user-images.githubusercontent.com/82723489/135935955-63aef982-b442-4f53-afb5-ee6ff5e2e652.png)

Caso de Teste de C-09.2 atende ao Requisito Funcional RF-09 - A aplicação deve conter um campo para acesso ao GitHub

![17](https://user-images.githubusercontent.com/82723489/135935961-675fa17c-e5ac-4fa5-af14-4331d1735f25.png)

Caso de Teste de C-10.1 atende ao Requisito Funcional RF-10 - A aplicação deve conter um espaço para cadastro e exposição do perfil dos usuários cadastrados

![18](https://user-images.githubusercontent.com/82723489/135935968-ccd129b4-1526-41dd-b6cb-f9ba981e9840.png)

Caso de Teste de C-10.2 atende ao Requisito Funcional RF-10 - A aplicação deve conter um espaço para cadastro e exposição do perfil dos usuários cadastrados

![19](https://user-images.githubusercontent.com/82723489/135935976-191c1a9a-3f22-442f-89a0-1296f4aa7096.png)












