# Especificações do Projeto

<span style="color:red">Pré-requisitos: <a href="1-Documentação de Contexto.md"> Documentação de Contexto</a></span>

Definição do problema e ideia de solução a partir da perspectiva do usuário. É composta pela definição do  diagrama de personas, histórias de usuários, requisitos funcionais e não funcionais além das restrições do projeto.

Apresente uma visão geral do que será abordado nesta parte do documento, enumerando as técnicas e/ou ferramentas utilizadas para realizar a especificações do projeto

## Personas

-> Fernanda Silva, tem 17 anos é estudante do 3º ano do ensino médio. Tem o sonho de ingressar de maneira rápida no mercado de trabalho, deseja ter um site personalizado para publicar seus projetos feitos em treinamentos pela internet, para apresentar a recrutadores.

-> Andre Maia, tem 20 anos está no terceiro período de Sistemas de Informação na PUC Minas, possui vários projetos, mas ainda não conseguiu um estágio na área de atuação. É Portador de Deficiência Física, deseja ter um site pessoal com seus projetos, para facilitar sua comunicação com os recrutadores e ter mais segurança em sias apresentações.

-> Maria José, tem 22 anos, recém formada em Analise e Desenvolvimento de Sistemas, já está no Mercado de Trabalho. Deseja ter um site para organizar seus projetos por linguagens. Para demonstrar suas competências e habilidades. 

-> João da Silva, tem 29 anos, pós graduado em Engenharia de Software, deseja ter um site diferenciado dos demais para apresentar seus projetos em um processo seletivo de trainee e atualiza-lo rapidamente. 

-> Ana Maria, tem 27 anos, recém formada em Ciencias da Computação, está procurando emprego e quer mostrar aos empregadores o que já fez por ordem cronológica. Para facilita a vida e o entendimento do recrutador. 



## Histórias de Usuários

Com base na análise das personas forma identificadas as seguintes histórias de usuários:

|EU COMO... `PERSONA`| QUERO/PRECISO ... `FUNCIONALIDADE`                |PARA ... `MOTIVO/VALOR`                                                  |
|--------------------|---------------------------------------------------|-------------------------------------------------------------------------|                   
|Fernanda Silva      | Publicar meus projetos                            | ingressar de maneira rápida no mercado de trabalho                      |
|Andre Maia          | Publicar meus projetos                            | conseguir um estágio na minha área de atuação                           |
|Andre Maia          | Publicar meus projetos                            | compartilhar rapidamente com qualquer pessoa                            |
|Maria José          | Organizar meus projetos por linguagens            | mostrar minhas habilidades para recrutadores                            |
|João da Silva       | Publicar meus projetos                            | apresentar em um processo seletivo de trainee                           |
|João da Silva       | Ter um site personalizado de porfolio de projetos | atualiza-lo rapidamente                                                 |
|Ana Maria           | Organizar seus projetos em ordem cronológica      | para mostrar minha evolução e facilitar o entendimento dos recrutadores |
|Administrador       | Alterar permissões                                | Permitir que possam administrar contas                                  |


## Requisitos

Os requisitos do projeto são compostos pelos requisitos funcionais, referentes recursos disponíveis – de forma a atender às histórias de usuários – e pelos requisitos não funcionais, que dizem respeito à forma como o sistema deve funcionar. 
As tabelas que se seguem apresentam os requisitos funcionais e não funcionais que detalham o escopo do projeto.

### Requisitos Funcionais

Os requisitos funcionais são de extrema importância no desenvolvimento de aplicativos, pois, sem eles não há funcionalidades nos sistemas. Seus modelos devem ser construídos em um nível de entendimento claro e objetivo, além de um código fonte totalmente aplicável. 

|ID    | Descrição do Requisito                                                                                  | Prioridade |
|------|---------------------------------------------------------------------------------------------------------|------------|
|RF-001| A aplicação deve permitir o cadastro e login para os administradores                                    |    MÉDIA   | 
|RF-002| A aplicação deve permitir um espaço para apresentação profissional do usuário                           |    MÉDIA   | 
|RF-003| A aplicação deve conter um espaço para a exposição de projetos                                          |    MÉDIA   | 
|RF-004| A aplicação deve conter um campo com formulário de contatO                                              |    MÉDIA   |
|RF-005| A aplicação deve conter um filtro de projetos por linguagem                                             |    MÉDIA   |
|RF-006| A aplicação deve conter um espaço para incluir certificados de treinamentos                             |    MÉDIA   |
|RF-007| A aplicação deve conter uma área para seleção do perfil do profissional desejado                        |    MÉDIA   |
|RF-008| A aplicação deve conter um campo para acesso direto ao LinkedIn                                         |    MÉDIA   |
|RF-009| A aplicação deve conter um campo para acesso ao GitHub                                                  |    MÉDIA   |


### Requisitos não Funcionais

|ID     | Descrição do Requisito                                                                                                      |Prioridade |
|-------|-----------------------------------------------------------------------------------------------------------------------------|-----------|
|RNF-001| A aplicação deve ser de fácil manutenção                                                                                    |   MÉDIA   | 
|RNF-002| A aplicação deve conter os padrões de segurança da informação                                                               |   MÉDIA   | 
|RNF-003| A aplicação deve emitir LOG de erros na tela de login                                                                       |   MÉDIA   | 
|RNF-004| Todas as funcionalidades da aplicação devem ter um tempo de resposta de no máximo 5 segundos                                |   MÉDIA   | 
|RNF-005| A aplicação deverá conter armazenamento de informações em Banco de Dados SQL Server                                         |   MÉDIA   | 
|RNF-006| A aplicação deverá ser desenvolvida em HTML, CSS, JavaScript e C#                                                           |   MÉDIA   | 
|RNF-007| A aplicação deverá seguir padrões de cores e fontes harmônicas                                                              |   MÉDIA   | 
|RNF-008| A aplicação deverá respeitar a privacidade dos perfis, de forma que não apresente informações de perfis não selecionados    |   MÉDIA   | 


## Restrições

O projeto está restrito pelos itens apresentados na tabela a seguir.

|ID| Restrição                                                      |
|--|----------------------------------------------------------------|
|01| O projeto deverá ser entregue até o final do semestre          |
|02| Não pode ser desenvolvido apenas um módulo de Front-End        |
|03| O projeto será somente WEB                                     |


## Diagrama de Casos de Uso

O diagrama de casos de uso é o próximo passo após a elicitação de requisitos, que utiliza um modelo gráfico e uma tabela com as descrições sucintas dos casos de uso e dos atores. Ele contempla a fronteira do sistema e o detalhamento dos requisitos funcionais com a indicação dos atores, casos de uso e seus relacionamentos. 

https://lucid.app/lucidchart/f18f71c6-9edc-4cf5-918f-2f49111ef34c/view?page=0_0#

https://lucid.app/publicSegments/view/b821aba0-2003-44e6-8d51-9f1d6718683f/image.pdf



## Vídeo de 2 minutos com apresentação do problema e proposta de solução


