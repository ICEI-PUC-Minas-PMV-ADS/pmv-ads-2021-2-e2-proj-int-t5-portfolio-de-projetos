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





Caso de Teste
C-01.1 – Cadastro de Administradores 
Requisitos Associados
|RF-001 | A aplicação deve permitir o cadastro e login para os administradores
Objetivo do Teste
Validar função de cadastro e login se estão funcionando corretamente
Passos
1) Acessar o Navegador
2) Informar o endereço do Site
3) Clicar no botão Cadastre-se
4) Preencher os campos com informações validas.
5) Clicar no botão Cadastrar
Critérios de Êxito
O usuário acessa o site
O botão cadastre-se redireciona o usuário para a tela de cadastro
Após clicar em cadastrar o usuário é cadastrado no sistema.



Caso de Teste
C-01.2 – Cadastro de Administradores
Requisitos Associados
|RF-001 | A aplicação deve permitir o cadastro e login para os administradores
Objetivo do Teste
Validar função de cadastro e login se estão funcionando corretamente
Passos
1) Acessar o Navegador
2) Informar o endereço do Site
3) Clicar no botão Cadastre-se
4) Preencher os campos com informações inválidas.
5) Clicar no botão Cadastrar
Critérios de Êxito
O usuário acessa o site
O botão cadastre-se redireciona o usuário para a tela de cadastro
Após clicar em cadastrar o usuário é avisado que as informações estão inválidas.



Caso de Teste
C-02.1 – Validar que o perfil do profissional seja exibido 
Requisitos Associados
|RF-002 | A aplicação deve permitir um espaço para apresentação profissional do usuário
Objetivo do Teste
Validar que a aplicação exibe um espaço para a apresentação do perfil profissional do usuário
Passos
1) Acessar o Navegador
2) Informar o endereço do Site
3) O usuário clica no botão “Exibir perfil”
4) O usuário valida que o perfil profissional é apresentado e está completo
Critérios de Êxito
O usuário acessa o site
O usuário consegue obter as informações necessárias no perfil profissional


Caso de Teste
C-02.2 – Validar que o perfil do profissional seja exibido 
Requisitos Associados
|RF-002 | A aplicação deve permitir um espaço para apresentação profissional do usuário
Objetivo do Teste
Validar que a aplicação exibe um espaço para a apresentação do perfil profissional do usuário
Passos
1) Acessar o Navegador
2) Informar o endereço do Site
3) O usuário clica no botão “Exibir perfil”
4) O usuário valida que o perfil profissional é apresentado e está incompleto


Critérios de Êxito
O usuário acessa o site
O usuário consegue obter as informações necessárias no perfil profissional
O usuário é avisado das informações necessárias para completar seu perfil







Caso de Teste
C-03.1 – Validar que os projetos são exibidos
Requisitos Associados
|RF-003 | A aplicação deve conter um espaço para a exposição de projetos
Objetivo do Teste
Validar a funcionalidade de exibição de projetos
Passos
1) Acessar o Navegador
2) Informar o endereço do Site
3) Clicar no botão “Projetos”
4) O usuário valida os projetos em exposição
Critérios de Êxito
O usuário acessa o site
O usuário tem acesso aos projetos em exibição



Caso de Teste
C-03.2 – Validar que os projetos são exibidos
Requisitos Associados
|RF-003 | A aplicação deve conter um espaço para a exposição de projetos
Objetivo do Teste
Validar a funcionalidade de exibição de projetos
Passos
1) Acessar o Navegador
2) Informar o endereço do Site
3) Clicar no botão “Projetos”
4) Não existem projetos cadastrados
Critérios de Êxito
O usuário acessa o site
O usuário tem acesso aos projetos em exibição



Caso de Teste
C-03.2 – Validar que os projetos são exibidos
Requisitos Associados
|RF-003 | A aplicação deve conter um espaço para a exposição de projetos
Objetivo do Teste
Validar a funcionalidade de exibição de projetos
Passos
1) Acessar o Navegador
2) Informar o endereço do Site
3) Clicar no botão “Projetos”
4) A quantidade de projetos exibidos é maior que o que uma tela aceita
Critérios de Êxito
O usuário acessa o site
O usuário tem acesso aos projetos em exibição
Uma barra de rolagem aparece na página




Caso de Teste
C-04 – Validar tela de informações de contato
Requisitos Associados
|RF-004 | A aplicação deve conter um campo com formulário de contato
Objetivo do Teste
Validar que seja exibido uma tela contato
Passos
1) Acessar o Navegador
2) Informar o endereço do Site
3) Clicar no botão “Contato”
4) O usuário valida que as informações de contato sejam exibidas
Critérios de Êxito
O usuário acessa o site
A tela de contato é exibida ao selecionar determinado perfil






Caso de Teste
C-05.1 – Validar filtros de projetos por linguagem 
Requisitos Associados
|RF-005 | A aplicação deve conter um filtro de projetos por linguagem
Objetivo do Teste
Validar que os filtros de projetos por linguagem estão funcionando corretamente 
Passos
1) Acessar o Navegador
2) Informar o endereço do Site
3) O usuário seleciona os filtros de projetos por linguagem
4) Os resultados são correspondem aos do filtro selecionado
Critérios de Êxito
O usuário acessa o site
Os resultados após a aplicação do filtro são somente os esperados



Caso de Teste
C-05.2 – Validar filtros de projetos por linguagem 
Requisitos Associados
|RF-005 | A aplicação deve conter um filtro de projetos por linguagem
Objetivo do Teste
Validar que os filtros de projetos por linguagem estão funcionando corretamente 
Passos
1) Acessar o Navegador
2) Informar o endereço do Site
3) O usuário seleciona os filtros de projetos por linguagem
4) Não existe resultado para a linguagem selecionada
Critérios de Êxito
O usuário acessa o site
O usuário é avisado que não existem resultados válidos para a busca







Caso de Teste
C-06.1 – Validar tela de certificados 
Requisitos Associados
RF-006 | A aplicação deve conter um espaço para incluir certificados de treinamentos
Objetivo do Teste
Validar com que a tela de certificados seja exibida com sucesso 
Passos
1) Acessar o Navegador
2) Informar o endereço do Site
3) Clicar no botão “certificados”
4) O usuário valida a tela de certificados
Critérios de Êxito
O usuário acessa o site
O usuário acessa a tela de certificados, e visualiza ao menos um certificado 



Caso de Teste
C-06.2– Validar tela de certificados 
Requisitos Associados
RF-006 | A aplicação deve conter um espaço para incluir certificados de treinamentos
Objetivo do Teste
Validar com que a tela de certificados seja exibida com sucesso 
Passos
1) Acessar o Navegador
2) Informar o endereço do Site
3) Clicar no botão “certificados”
4) O usuário valida a tela de certificados
5) Não possuem certificados no site
Critérios de Êxito
O usuário acessa o site
O usuário acessa a tela de certificados, e é avisado que não possuem certificados cadastrados



Caso de Teste
C-07 – Validar área para seleção de perfis  
Requisitos Associados
RF-007 | A aplicação deve conter uma área para seleção do perfil do profissional desejado
Objetivo do Teste
Validar que a funcionalidade que a seleção de perfis esteja funcionando corretamente
Passos
1) Acessar o Navegador
2) Informar o endereço do Site
3) O usuário seleciona um perfil profissional desejado 
4) O usuário valida que é exibido o perfil selecionado 
Critérios de Êxito
O usuário acessa o site
O sistema exibe somente o perfil selecionado



Caso de Teste
C-08.1 – Validar acesso direto ao LinkedIn
Requisitos Associados
|RF-008| A aplicação deve conter um campo para acesso direto ao LinkedIn
Objetivo do Teste
Validar acesso ao usuário direto ao LinkedIn
Passos
1) Acessar o Navegador
2) Informar o endereço do Site
3) Clicar no botão “LinkedIn”
Critérios de Êxito
O usuário acessa o site
O usuário é redirecionado diretamente ao LinkedIn



Caso de Teste
C-08.2 – Validar acesso direto ao LinkedIn
Requisitos Associados
|RF-008| A aplicação deve conter um campo para acesso direto ao LinkedIn
Objetivo do Teste
Validar acesso ao usuário direto ao LinkedIn
Passos
1) Acessar o Navegador
2) Informar o endereço do Site
3) Não existe um perfil do "Linkedin" cadastrado
Critérios de Êxito
O usuário acessa o site
O botão para direcionamento do “Linkedin” não aparece



Caso de Teste
C-09.1  – Validar acesso direto ao GitHub
Requisitos Associados
|RF-009 | | A aplicação deve conter um campo para acesso ao GitHub
Objetivo do Teste
Validar acesso ao usuário direto ao GitHub
Passos
1) Acessar o Navegador
2) Informar o endereço do Site
3) Clicar no botão “GitHub”


Critérios de Êxito
O usuário acessa o site
O usuário é redirecionado diretamente ao GitHub



Caso de Teste
C-09.2  – Validar acesso direto ao GitHub
Requisitos Associados
|RF-009 | | A aplicação deve conter um campo para acesso ao GitHub
Objetivo do Teste
Validar acesso ao usuário direto ao GitHub
Passos
1) Acessar o Navegador
2) Informar o endereço do Site
3) Não existe um perfil do “Github” cadastrado


Critérios de Êxito
O usuário acessa o site
O botão para direcionamento do “Github” não aparece



Caso de Teste
C-10.1 – Validar o perfil de usuário
Requisitos Associados
|RF-010 | A aplicação deve conter um espaço para cadastro e exposição do perfil dos usuários cadastrados
Objetivo do Teste
Validar a funcionalidade de cadastro exibição de perfis
Passos
1) Acessar o Navegador
2) Informar o endereço do Site
3) Clicar no botão “Cadastro”
4) O usuário cadastra seus dados e ativa seu perfil.
Critérios de Êxito
O usuário acessa o site
O usuário tem acesso aos campos para cadastro



Caso de Teste
C-10.2 – Validar o perfil de usuário
Requisitos Associados
|RF-010 | A aplicação deve conter um espaço para cadastro e exposição do perfil dos usuários cadastrados
Objetivo do Teste
Validar a funcionalidade de cadastro exibição de perfis
Passos
1) Acessar o Navegador
2) Informar o endereço do Site
3) Clicar no botão “Perfil”
4) O usuário visualiza seu perfil cadastrado
Critérios de Êxito
O usuário acessa o site
O usuário tem acesso ao seu perfil.








