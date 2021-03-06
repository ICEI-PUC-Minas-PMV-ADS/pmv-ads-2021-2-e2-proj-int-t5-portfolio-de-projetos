# Especificações do Projeto

## Personas

 
Fernanda Silva, tem 17 anos é estudante do 3º ano do ensino médio. Tem o sonho de ingressar de maneira rápida no mercado de trabalho, deseja ter um site personalizado para publicar seus projetos feitos em treinamentos pela internet, para apresentar a recrutadores.

![fernanda silva](https://user-images.githubusercontent.com/81194817/135849893-7251ac9a-947a-41a3-abce-4a96ad8e7e0d.png) 

Andre Maia, tem 20 anos está no terceiro período de Sistemas de Informação na PUC Minas, possui vários projetos, mas ainda não conseguiu um estágio na área de atuação. É Portador de Deficiência Física, deseja ter um site pessoal com seus projetos, para facilitar sua comunicação com os recrutadores e ter mais segurança em suas apresentações.

![andremaia](https://user-images.githubusercontent.com/81194817/135849211-33677944-1b7a-42ae-965f-0f4446e1f7d8.jpg)

Maria José, tem 22 anos, recém formada em Analise e Desenvolvimento de Sistemas, já está inserida no mercado de mrabalho. Deseja ter um site para organizar seus projetos por linguagens e para demonstrar suas competências e habilidades. 

![mariajose](https://user-images.githubusercontent.com/81194817/135849180-a12795e2-75ab-4041-9551-f87562ed8b33.png)

João da Silva, tem 29 anos, é pós graduado em Engenharia de Software, deseja ter um site diferenciado dos demais para apresentar seus projetos em um processo seletivo de trainee e atualiza-lo rapidamente. Tambem deseja ter em uma unica aplicação acesso ao seu perfil do Linkedin e GitHub.

![joao da silva](https://user-images.githubusercontent.com/81194817/135849176-c65f3832-dcf0-4c51-8c69-3585c45cdfe5.png)

Ana Maria, tem 27 anos, recém formada em Ciência da Computação, está procurando emprego e quer mostrar aos empregadores o que já desenvolveu por ordem cronológica. Para facilita a vida e o entendimento do recrutador. 

![ana maria](https://user-images.githubusercontent.com/81194817/135849173-7f3299d5-002d-416d-8c99-4dd9130f0b28.png) 


Antonio Bandeira, tem 54 anos, é Gerente do setor de Tecnologia da Informação de uma grande multinacional, está a procura de bons desenvolvedores. Está entrevistando a Maria Jsé e deseja acessar o site para visualizar seus projetos, acessar seu Linkedin e seu perfil do GitHub e de outros usuarios. 

![download (2)](https://user-images.githubusercontent.com/81194817/138904809-91074819-bf30-4262-a572-fc5e48bb85c7.jpg)
## Histórias de Usuários

Com base na análise das personas forma identificadas as seguintes histórias de usuários:

|EU COMO... `PERSONA`| QUERO/PRECISO ... `FUNCIONALIDADE`                              |PARA ... `MOTIVO/VALOR`                                               |
|--------------------|-----------------------------------------------------------------|----------------------------------------------------------------------|                   
|Fernanda Silva      | Publicar meus projetos                                          | ingressar de maneira rápida no mercado de trabalho                      |
|Andre Maia          | Publicar meus projetos                                          | conseguir um estágio na minha área de atuação                           |
|Andre Maia          | Publicar meus projetos                                          | compartilhar rapidamente com qualquer pessoa                            |
|Maria José          | Organizar meus projetos por linguagens                          | mostrar minhas habilidades para recrutadores                            |
|João da Silva       | Publicar meus projetos                                          | apresentar em um processo seletivo de trainee                           |
|João da Silva       | Ter um site personalizado de porfolio de projetos               | atualiza-lo rapidamente                                                 |
|Ana Maria           | Organizar seus projetos em ordem cronológica                    | para mostrar minha evolução e facilitar o entendimento dos recrutadores |
|Administrador       | Alterar permissões                                              | Permitir que possam administrar contas                                  |
|Antonio Bandeira    | Visualizar projetos                                             | Recrutar a Maria José e outros desenvolvedores.                         |
|João da Silva       | Fornecer em uma unica aplicação acesso ao meu perfil do Linkedin | Facilitar a vida do recrutador                                              |
|João da Silva       | Fornecer em uma unica aplicação acesso ao meu perfil do GitHub | Facilitar a vida do recrutador                                              |

## Requisitos

### Requisitos Funcionais

Os requisitos funcionais são de extrema importância no desenvolvimento de aplicativos, pois, sem eles não há funcionalidades nos sistemas. Seus modelos devem ser construídos em um nível de entendimento claro e objetivo, além de um código fonte totalmente aplicável. 

|ID    | Descrição do Requisito                                                                                  | Prioridade |
|------|---------------------------------------------------------------------------------------------------------|------------|
|RF-001| A aplicação deve permitir o cadastro e login para os administradores                                    |    MÉDIA   | 
|RF-002| A aplicação deve permitir um espaço para apresentação profissional do usuário                           |    MÉDIA   | 
|RF-003| A aplicação deve conter um espaço para a exposição de projetos                                          |    MÉDIA   | 
|RF-004| A aplicação deve conter um campo com formulário de contato                                              |    MÉDIA   |
|RF-005| A aplicação deve conter um filtro de projetos por linguagem                                             |    MÉDIA   |
|RF-006| A aplicação deve conter um espaço para incluir certificados de treinamentos                             |    MÉDIA   |
|RF-007| A aplicação deve conter uma área para seleção do perfil do profissional desejado                        |    MÉDIA   |
|RF-008| A aplicação deve conter um campo para acesso direto ao LinkedIn                                         |    MÉDIA   |
|RF-009| A aplicação deve conter um campo para acesso ao GitHub                                                  |    MÉDIA   |
|RF-010| A aplicação deve conter um espaço para cadastro e exposição do perfil dos usuários cadastrados          |    MÉDIA   |

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



![Diagrama de Caso de Uso](https://user-images.githubusercontent.com/81194817/134242382-0f75e51a-7f4f-44e5-a35a-b71ef46c78e2.png)



## Vídeo de 2 minutos com apresentação do problema e proposta de solução

https://user-images.githubusercontent.com/81194817/134242487-72838fc0-d8a6-4397-9bd7-c5b9ab0c190f.mp4


