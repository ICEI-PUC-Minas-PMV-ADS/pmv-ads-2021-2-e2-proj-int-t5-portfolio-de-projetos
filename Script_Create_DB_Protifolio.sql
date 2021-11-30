USE [master]
GO
/****** Object:  Database [Portifolio]    Script Date: 29/11/2021 23:33:42 ******/
CREATE DATABASE [Portifolio]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Portifolio', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Portifolio.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Portifolio_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Portifolio_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [Portifolio] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Portifolio].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Portifolio] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Portifolio] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Portifolio] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Portifolio] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Portifolio] SET ARITHABORT OFF 
GO
ALTER DATABASE [Portifolio] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Portifolio] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Portifolio] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Portifolio] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Portifolio] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Portifolio] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Portifolio] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Portifolio] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Portifolio] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Portifolio] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Portifolio] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Portifolio] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Portifolio] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Portifolio] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Portifolio] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Portifolio] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Portifolio] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Portifolio] SET RECOVERY FULL 
GO
ALTER DATABASE [Portifolio] SET  MULTI_USER 
GO
ALTER DATABASE [Portifolio] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Portifolio] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Portifolio] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Portifolio] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Portifolio] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [Portifolio] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'Portifolio', N'ON'
GO
ALTER DATABASE [Portifolio] SET QUERY_STORE = OFF
GO
USE [Portifolio]
GO
/****** Object:  Table [dbo].[certificados]    Script Date: 29/11/2021 23:33:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[certificados](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[iduser] [int] NOT NULL,
	[nome] [varchar](50) NULL,
	[descricao] [varchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[info]    Script Date: 29/11/2021 23:33:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[info](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[iduser] [int] NOT NULL,
	[cargo] [varchar](100) NULL,
	[sobre] [varchar](max) NULL,
	[html] [int] NULL,
	[css] [int] NULL,
	[csharp] [int] NULL,
	[php] [int] NULL,
	[telefone] [varchar](30) NULL,
	[email] [varchar](50) NULL,
	[insta] [varchar](100) NULL,
	[git] [varchar](100) NULL,
	[linkedin] [varchar](100) NULL,
	[js] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[projetos]    Script Date: 29/11/2021 23:33:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[projetos](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[iduser] [int] NOT NULL,
	[nome] [varchar](50) NULL,
	[descricao] [varchar](200) NULL,
	[link] [varchar](300) NULL,
	[dataupdate] [datetime] NULL,
	[imagem] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[usuarios]    Script Date: 29/11/2021 23:33:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[usuarios](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nome] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[certificados] ON 
GO
INSERT [dbo].[certificados] ([id], [iduser], [nome], [descricao]) VALUES (1, 1, N'Inglês', N'Open English')
GO
INSERT [dbo].[certificados] ([id], [iduser], [nome], [descricao]) VALUES (2, 1, N'Workshop Front End', N'Alura')
GO
INSERT [dbo].[certificados] ([id], [iduser], [nome], [descricao]) VALUES (3, 1, N'Workshop Back End', N'Alura')
GO
INSERT [dbo].[certificados] ([id], [iduser], [nome], [descricao]) VALUES (4, 2, N'Front End', N'Udemy - Professor Sérgio Paiva')
GO
INSERT [dbo].[certificados] ([id], [iduser], [nome], [descricao]) VALUES (5, 2, N'Back End JS', N'Udemy - Professor Sérgio Paiva')
GO
INSERT [dbo].[certificados] ([id], [iduser], [nome], [descricao]) VALUES (6, 2, N'Inglês', N'Fisk')
GO
INSERT [dbo].[certificados] ([id], [iduser], [nome], [descricao]) VALUES (7, 1, N'Análise e Desenvolvimento de sistemas', N'PUC MINAS')
GO
INSERT [dbo].[certificados] ([id], [iduser], [nome], [descricao]) VALUES (8, 2, N'Análise e Desenvolvimento de sistemas', N'PUC MINAS')
GO
SET IDENTITY_INSERT [dbo].[certificados] OFF
GO
SET IDENTITY_INSERT [dbo].[info] ON 
GO
INSERT [dbo].[info] ([id], [iduser], [cargo], [sobre], [html], [css], [csharp], [php], [telefone], [email], [insta], [git], [linkedin], [js]) VALUES (5, 1, N'Analista Desenvolvedor', N'Et eirmod amet est dolore lorem invidunt praesent sed sit aliquip erat amet consetetur enim dolor erat in ut aliquyam eirmod sit ea placerat accusam dolore sed imperdiet aliquyam stet doming elitr elit magna eirmod lorem ea takimata amet ea zzril diam vel ad gubergren consectetuer dolor kasd consetetur sit lobortis ut sit et ea nulla eos nibh commodo lorem hendrerit sea molestie et lorem sit stet labore est voluptua et assum dolor justo lorem facilisi ut qui vel ut dolores praesent ipsum labore diam et ipsum duis amet euismod enim diam in amet dolor et consetetur consectetuer eos dolor takimata dolores takimata duo nihil justo clita dolore facilisi suscipit gubergren et consetetur magna sed accusam voluptua nisl at aliquyam placerat sit ut amet dolore sea sit at consetetur at vel labore clita vel dolor ea dolore qui liber et dolore accusam et sea illum sadipscing et tation esse esse justo feugait nam elitr invidunt nam magna iriure tempor nonumy et accusam sea praesent kasd voluptua tation nulla ex ipsum sed lorem ipsum lorem praesent dignissim aliquyam takimata veniam eirmod voluptua est sanctus liber sanctus nonumy sit justo amet in diam magna feugiat et lorem kasd adipiscing labore amet takimata', 1, 1, 1, 1, N'31999999999', N'pedrovonderh@gmail.com', N'https://instagram.com.br', N'https://github.com/pedrovdh', N'https://www.linkedin.com/in/pedro-von-der-heide-026bbb162/', 1)
GO
INSERT [dbo].[info] ([id], [iduser], [cargo], [sobre], [html], [css], [csharp], [php], [telefone], [email], [insta], [git], [linkedin], [js]) VALUES (6, 2, N'Estudante', N'Et eirmod amet est dolore lorem invidunt praesent sed sit aliquip erat amet consetetur enim dolor erat in ut aliquyam eirmod sit ea placerat accusam dolore sed imperdiet aliquyam stet doming elitr elit magna eirmod lorem ea takimata amet ea zzril diam vel ad gubergren consectetuer dolor kasd consetetur sit lobortis ut sit et ea nulla eos nibh commodo lorem hendrerit sea molestie et lorem sit stet labore est voluptua et assum dolor justo lorem facilisi ut qui vel ut dolores praesent ipsum labore diam et ipsum duis amet euismod enim diam in amet dolor et consetetur consectetuer eos dolor takimata dolores takimata duo nihil justo clita dolore facilisi suscipit gubergren et consetetur magna sed accusam voluptua nisl at aliquyam placerat sit ut amet dolore sea sit at consetetur at vel labore clita vel dolor ea dolore qui liber et dolore accusam et sea illum sadipscing et tation esse esse justo feugait nam elitr invidunt nam magna iriure tempor nonumy et accusam sea praesent kasd voluptua tation nulla ex ipsum sed lorem ipsum lorem praesent dignissim aliquyam takimata veniam eirmod voluptua est sanctus liber sanctus nonumy sit justo amet in diam magna feugiat et lorem kasd adipiscing labore amet takimata', 1, 1, 1, 1, N'31999999999', N'estudante@gmail.com', N'https://instagram.com.br', N'https://github.com/pedrovdh', N'https://www.linkedin.com/in/pedro-von-der-heide-026bbb162/', 1)
GO
SET IDENTITY_INSERT [dbo].[info] OFF
GO
SET IDENTITY_INSERT [dbo].[projetos] ON 
GO
INSERT [dbo].[projetos] ([id], [iduser], [nome], [descricao], [link], [dataupdate], [imagem]) VALUES (1, 1, N'Beira Linha', N'Site desenvolvido para PUC MINAS Projeto Beira Linha', N'https://github.com/ICEI-PUC-Minas-PMV-ADS/pmv-ads-2021-1-e1-proj-web-t3-beiralinha', CAST(N'2021-11-29T19:59:17.823' AS DateTime), NULL)
GO
INSERT [dbo].[projetos] ([id], [iduser], [nome], [descricao], [link], [dataupdate], [imagem]) VALUES (2, 1, N'Calculadora', N'Calculadora desenvolvida em Java', N'https://github.com/ICEI-PUC-Minas-PMV-ADS/pmv-ads-2021-1-e1-proj-web-t3-beiralinha', CAST(N'2021-11-29T20:00:17.463' AS DateTime), NULL)
GO
INSERT [dbo].[projetos] ([id], [iduser], [nome], [descricao], [link], [dataupdate], [imagem]) VALUES (3, 2, N'Portifólio', N'Portifólio Profissional Desenvolvido como projeto pessoal', N'https://github.com/ICEI-PUC-Minas-PMV-ADS/pmv-ads-2021-2-e2-proj-int-t5-portfolio-de-projetos/', CAST(N'2021-11-29T20:01:43.927' AS DateTime), NULL)
GO
INSERT [dbo].[projetos] ([id], [iduser], [nome], [descricao], [link], [dataupdate], [imagem]) VALUES (4, 2, N'Jogo da Velha', N'Jogo da Velha desenvolvido como forma de aprendizado', N'https://github.com/ICEI-PUC-Minas-PMV-ADS/pmv-ads-2021-2-e2-proj-int-t5-portfolio-de-projetos/', CAST(N'2021-11-29T20:04:09.030' AS DateTime), NULL)
GO
SET IDENTITY_INSERT [dbo].[projetos] OFF
GO
SET IDENTITY_INSERT [dbo].[usuarios] ON 
GO
INSERT [dbo].[usuarios] ([id], [nome]) VALUES (1, N'Pedro von der heide')
GO
INSERT [dbo].[usuarios] ([id], [nome]) VALUES (2, N'Rafael')
GO
SET IDENTITY_INSERT [dbo].[usuarios] OFF
GO
ALTER TABLE [dbo].[certificados]  WITH CHECK ADD FOREIGN KEY([iduser])
REFERENCES [dbo].[usuarios] ([id])
GO
ALTER TABLE [dbo].[info]  WITH CHECK ADD FOREIGN KEY([iduser])
REFERENCES [dbo].[usuarios] ([id])
GO
ALTER TABLE [dbo].[projetos]  WITH CHECK ADD FOREIGN KEY([iduser])
REFERENCES [dbo].[usuarios] ([id])
GO
USE [master]
GO
ALTER DATABASE [Portifolio] SET  READ_WRITE 
GO
