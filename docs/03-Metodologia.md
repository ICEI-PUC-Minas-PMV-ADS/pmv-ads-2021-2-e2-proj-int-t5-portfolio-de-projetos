
# Metodologia

## Relação de Ambientes de Trabalho

O desenvolvimento deste trabalho ocorrerá com o auxílio de diversas ferramentas, que têm como objetivo principal a organização das tarefas e do fluxo do trabalho. A definição das ferramentas e o seu propósito são descritas a seguir:

* Repositório de código fonte: GitHub.
* Documentos do projeto: GitHub.
* Interface e Wireframes: Figma
* Gerenciamento do projeto: GitHub
* Diagrama de Classes: Lucidchart
* Diagrama de Fluxo: Lucidchart

## Gestão de código fonte

A gestão do código fonte deste trabalho será feita segundo o modelo GitFlow, um modelo “robusto para gerenciar projetos mais complexos ou de grande porte” (Vietro, 2015). Embora o projeto de construção e implementação do website seja de pequeno porte e de relativa baixa complexidade, decidiu-se pela utilização deste modelo por facilitar a gestão do desenvolvimento do código principal, das novas funcionalidades e das correções de erros. O funcionamento do GitFlow é semelhante a uma árvore, em que há um tronco e diversas ramificações, que são os galhos. O tronco, ou branch (do inglês, “galho”) principal, é chamado de Master, e contém o código oficial, histórico de entregas e também é usado para liberação para o cliente.

Partindo do branch master, existem diversos outros tipos de branches:
•	“Hotfix” ou “maintenance branch: usado para correções rápidas de erros;
•	Develop: é o branch principal para o desenvolvimento, também utilizado para guardar o histórico do projeto. É neste branch que são integradas todas as novas funcionalidades (feature branches);
•	Feature branch: ao iniciar o desenvolvimento de uma nova funcionalidade, esta deve ter seu próprio branch que, posteriormente, serão integradas no branch develop;
•	Release branch: é a branch para entrega, desenvolvida quando as funcionalidades do ciclo estão prontas. Deve ser integrada com as branches Master e Develop;
Uma representação deste modelo pode ser vista na abaixo: 

![Imagem3](https://user-images.githubusercontent.com/81194817/135852117-a2d4d2a8-e9ab-49fe-85ad-c1eb9ec70786.png)

Para utilização deste modelo, será utilizado o repositório GitHub, para que todos os desenvolvedores do trabalho tenham acesso. Para facilitar a criação das branches e a integração de todas, será utilizado o GitHub Desktop.



## Controle de Versão

A ferramenta de controle de versão adotada no projeto foi o
[Git](https://git-scm.com/), sendo que o [Github](https://github.com)
foi utilizado para hospedagem do repositório.

O projeto segue a seguinte convenção para o nome de branches:

- `main`: versão estável já testada do software
- `unstable`: versão já testada do software, porém instável
- `testing`: versão em testes do software
- `dev`: versão de desenvolvimento do software

Quanto à gerência de issues, o projeto adota a seguinte convenção para
etiquetas:

- `documentation`: melhorias ou acréscimos à documentação
- `bug`: uma funcionalidade encontra-se com problemas
- `enhancement`: uma funcionalidade precisa ser melhorada
- `feature`: uma nova funcionalidade precisa ser introduzida

## Gestao de Documentos 

Embora seja relativamente simples, o desenvolvimento do site gera diversos documentos, além do código fonte. Estes documentos incluem a documentação de contexto, as especificações do projeto, imagens de referência, material de apoio, roteiro de entrevista com o cliente, entre outros. Para facilitar o compartilhamento e evitar a perda de informações, será utilizado o GitHub.

## Gerenciamento de Projeto

O gerenciamento do projeto e a divisão das tarefas utilizará o Scrum, metodologia ágil largamente utilizada no desenvolvimento de aplicações por empresas como Google, Amazon e Salesforce.com (SUTHERLAND, JEFF; SUTHERLAND, 2019). 

### Divisão de Papéis


O Scrum, de forma resumida, é uma metodologia que tem como objetivo o gerenciamento de projetos, proporcionando sua execução de forma rápida. O projeto é dividido em tarefas e estas compõem o chamado “backlog”. A pessoa da equipe que gerencia o backlog é o Product Owner, responsável pela visão do todo do produto e quem define as prioridades de cada tarefa. A gestão do tempo é realizada através dos sprints, que devem ter duração de uma a duas semanas – para este trabalho, serão realizados sprints de 1 semana – acompanhados pelas “reuniões diárias em pé”, ou “Scrum diário”, em que são respondidas três perguntas por todos da equipe:

O que você fez ontem?
O que você vai fazer hoje?
Quais são os obstáculos?

O Scrum Master é o responsável pelo bom andamento da metodologia, treinando e eliminando fatores que reduzem o ritmo da equipe.

O Scrum é adequado para o trabalho com o GitFlow, já que as feature branches podem ser as tarefas de cada sprint; as hotfixes são as novas tarefas prioritárias no backlog; e as release features seriam a entrega de cada sprint.
Assim, a equipe será dividida da seguinte forma:

Scrum Master: Rafael Henrique Teixeira
Product Owner: Pedro Von Der Heide Souza

Equipe de Desenvolvimento: 
•	Breno Eduardo de Almeida Satornino
•	Luan Fabricio de Souza Rubio
•	Marcelo Roland Bernardino
•	Pedro Von Der Heide Souza
•	Rafael Henrique Teixeira
•	Thiago Luiz Clemente


### Processo

#### Quadro kanban

O quadro kanban do projeto está sendo feito também no GitHub e pode ser acessado pelo link https://github.com/ICEI-PUC-Minas-PMV-ADS/pmv-ads-2021-2-e2-proj-int-t5-portfolio-de-projetos/projects/1

![Quadro Kambam](https://user-images.githubusercontent.com/81194817/135527595-38263e93-89cb-496e-aeb8-b6a78af84dd7.png)


### Ferramentas

As ferramentas empregadas no projeto são:

- Editor de código.
- Ferramentas de comunicação
- Ferramentas de desenho de tela (_wireframing_)

O editor de código foi escolhido porque ele possui uma integração com o
sistema de versão. As ferramentas de comunicação utilizadas possuem
integração semelhante e por isso foram selecionadas. Por fim, para criar
diagramas utilizamos essa ferramenta por melhor captar as
necessidades da nossa solução.

