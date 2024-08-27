USE [EverestIntelligent]
GO
/****** Object:  Table [dbo].[Empleados]    Script Date: 27/08/2024 10:58:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empleados](
	[IdEmpleado] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) NULL,
	[Apellido] [nvarchar](50) NULL,
	[Email] [nvarchar](100) NULL,
	[Celular] [nvarchar](15) NULL,
	[FechaCreacion] [datetime] NULL,
	[FechaModificacion] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdEmpleado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Empleados] ON 
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (1, N'Jesus', N'Marquez', N'marquezortizjesusdavid@gmail.com', N'+57 3043880180', CAST(N'2024-08-26T12:33:00.227' AS DateTime), CAST(N'2024-08-26T16:25:14.390' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (2, N'Florencio', N'Pacheco', N'canaseladio@yahoo.com', N'+57 3127461102', CAST(N'2020-06-22T00:00:00.000' AS DateTime), CAST(N'2022-11-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (3, N'Íñigo', N'Rico', N'geraldoalberdi@hotmail.com', N'+57 3609690577', CAST(N'2021-10-30T00:00:00.000' AS DateTime), CAST(N'2023-12-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (4, N'Lorenzo', N'Chaparro', N'ana91@yahoo.com', N'+57 3135796544', CAST(N'2021-01-14T00:00:00.000' AS DateTime), CAST(N'2023-10-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (5, N'Maricela', N'Franco', N'jose-luistudela@gmail.com', N'+57 3689593882', CAST(N'2020-07-20T00:00:00.000' AS DateTime), CAST(N'2023-06-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (6, N'María Del Carmen', N'Aznar', N'snarvaez@gmail.com', N'+57 3965724428', CAST(N'2023-03-30T00:00:00.000' AS DateTime), CAST(N'2024-06-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (7, N'Victor Manuel', N'Fajardo', N'verapio@muro.es', N'+57 3413498290', CAST(N'2023-08-13T00:00:00.000' AS DateTime), CAST(N'2024-03-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (8, N'Benigno', N'Belda', N'sol77@hotmail.com', N'+57 3313800960', CAST(N'2024-03-09T00:00:00.000' AS DateTime), CAST(N'2024-06-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (9, N'Albina', N'Alegre', N'encarnita98@hotmail.com', N'+57 3674760787', CAST(N'2024-05-15T00:00:00.000' AS DateTime), CAST(N'2024-06-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (10, N'Caridad', N'Bustamante', N'jbarcena@estevez.es', N'+57 3964860975', CAST(N'2023-04-04T00:00:00.000' AS DateTime), CAST(N'2023-05-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (11, N'Luz', N'Mariño', N'julio68@roca.com', N'+57 3993100527', CAST(N'2020-06-06T00:00:00.000' AS DateTime), CAST(N'2023-01-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (12, N'Ileana', N'Tamayo', N'xpuig@araujo.com', N'+57 3548492143', CAST(N'2022-07-13T00:00:00.000' AS DateTime), CAST(N'2023-05-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (13, N'David', N'Salcedo', N'companyricarda@alberola-fabra.es', N'+57 3578883568', CAST(N'2022-06-03T00:00:00.000' AS DateTime), CAST(N'2023-09-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (14, N'Cintia', N'Plana', N'maximiliano29@yahoo.com', N'+57 3729615395', CAST(N'2021-01-04T00:00:00.000' AS DateTime), CAST(N'2021-11-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (15, N'Begoña', N'Toro', N'campilloamor@rodriguez.es', N'+57 3897676115', CAST(N'2022-06-02T00:00:00.000' AS DateTime), CAST(N'2023-11-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (16, N'Jose Carlos', N'Pomares', N'franciscogabriel@hotmail.com', N'+57 3606034177', CAST(N'2022-11-07T00:00:00.000' AS DateTime), CAST(N'2023-07-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (17, N'Marcelino', N'Pons', N'franciscamontana@yahoo.com', N'+57 3329828635', CAST(N'2022-12-27T00:00:00.000' AS DateTime), CAST(N'2023-12-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (18, N'Hipólito', N'Padilla', N'marcelinomonreal@galan-arranz.net', N'+57 3312886891', CAST(N'2020-09-10T00:00:00.000' AS DateTime), CAST(N'2023-04-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (19, N'Nydia', N'Puig', N'qlarranaga@guardiola.com', N'+57 3285538762', CAST(N'2020-05-04T00:00:00.000' AS DateTime), CAST(N'2021-08-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (20, N'Juanita', N'Mosquera', N'qblanco@sanabria-cal.es', N'+57 3377540440', CAST(N'2021-01-07T00:00:00.000' AS DateTime), CAST(N'2023-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (21, N'Lucila', N'Ferrándiz', N'drocha@alfonso-abad.net', N'+57 3456418007', CAST(N'2020-12-04T00:00:00.000' AS DateTime), CAST(N'2022-09-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (22, N'Aureliano', N'Vilanova', N'manufigueras@llobet.com', N'+57 3613925039', CAST(N'2022-07-03T00:00:00.000' AS DateTime), CAST(N'2023-07-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (23, N'Eusebia', N'Pizarro', N'jaennicanor@hotmail.com', N'+57 3326507172', CAST(N'2023-04-25T00:00:00.000' AS DateTime), CAST(N'2023-07-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (24, N'Lupe', N'Colomer', N'egiron@gmail.com', N'+57 3266085912', CAST(N'2021-09-07T00:00:00.000' AS DateTime), CAST(N'2022-07-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (25, N'Nazaret', N'Tena', N'teresita50@varela.es', N'+57 3482886150', CAST(N'2021-11-29T00:00:00.000' AS DateTime), CAST(N'2022-09-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (26, N'Rico', N'Mateos', N'rocamoramanola@sotelo.com', N'+57 3529083146', CAST(N'2023-04-02T00:00:00.000' AS DateTime), CAST(N'2023-09-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (27, N'Noelia', N'Cobos', N'scastro@perales-armas.es', N'+57 3144596007', CAST(N'2024-03-31T00:00:00.000' AS DateTime), CAST(N'2024-05-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (28, N'Verónica', N'Pacheco', N'caroca@hotmail.com', N'+57 3107065533', CAST(N'2020-08-13T00:00:00.000' AS DateTime), CAST(N'2024-04-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (29, N'Casandra', N'Cid', N'roperoluz@yahoo.com', N'+57 3571255513', CAST(N'2022-02-23T00:00:00.000' AS DateTime), CAST(N'2024-07-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (30, N'Dimas', N'Barral', N'uarmas@hotmail.com', N'+57 3413434917', CAST(N'2022-02-15T00:00:00.000' AS DateTime), CAST(N'2022-08-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (31, N'Victoriano', N'Anguita', N'renatoflores@yahoo.com', N'+57 3578136436', CAST(N'2023-05-04T00:00:00.000' AS DateTime), CAST(N'2023-06-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (32, N'Quique', N'Fabregat', N'yalegre@gmail.com', N'+57 3612410110', CAST(N'2020-12-18T00:00:00.000' AS DateTime), CAST(N'2021-12-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (33, N'Martín', N'Vidal', N'ciro71@villegas-colom.es', N'+57 3505161538', CAST(N'2021-05-28T00:00:00.000' AS DateTime), CAST(N'2023-09-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (34, N'Calixta', N'Gual', N'omartorell@aleman-marin.org', N'+57 3632534772', CAST(N'2023-03-03T00:00:00.000' AS DateTime), CAST(N'2024-06-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (35, N'Florinda', N'Barros', N'renatoherrero@albero.es', N'+57 3506671528', CAST(N'2023-09-02T00:00:00.000' AS DateTime), CAST(N'2023-10-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (36, N'Ruben', N'Alcaraz', N'santosmartin@hotmail.com', N'+57 3435459297', CAST(N'2023-04-15T00:00:00.000' AS DateTime), CAST(N'2024-03-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (37, N'Olivia', N'Becerra', N'canellasjulio-cesar@fernandez-pedraza.com', N'+57 3875923328', CAST(N'2023-03-01T00:00:00.000' AS DateTime), CAST(N'2024-08-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (38, N'Zaida', N'Arcos', N'rafaandrade@yahoo.com', N'+57 3333824897', CAST(N'2020-11-03T00:00:00.000' AS DateTime), CAST(N'2023-04-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (39, N'Balduino', N'Manrique', N'joaquinamolins@mercader.net', N'+57 3476483812', CAST(N'2023-05-15T00:00:00.000' AS DateTime), CAST(N'2024-06-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (40, N'Sebastián', N'Manuel', N'arribasbartolome@yahoo.com', N'+57 3309666906', CAST(N'2020-11-15T00:00:00.000' AS DateTime), CAST(N'2024-08-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (41, N'Victor', N'Cabanillas', N'scastrillo@dominguez.es', N'+57 3143422376', CAST(N'2021-12-21T00:00:00.000' AS DateTime), CAST(N'2023-02-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (42, N'Luis Ángel', N'Moraleda', N'dieguezvilma@castells.net', N'+57 3929089778', CAST(N'2022-05-12T00:00:00.000' AS DateTime), CAST(N'2024-07-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (43, N'Andrés Felipe', N'Benet', N'carmelita51@esparza.net', N'+57 3757433258', CAST(N'2021-05-30T00:00:00.000' AS DateTime), CAST(N'2021-06-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (44, N'Gil', N'Lago', N'ximena44@hotmail.com', N'+57 3892819044', CAST(N'2023-12-28T00:00:00.000' AS DateTime), CAST(N'2024-02-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (45, N'Piedad', N'Pizarro', N'yespada@yahoo.com', N'+57 3685597479', CAST(N'2023-04-20T00:00:00.000' AS DateTime), CAST(N'2023-07-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (46, N'Carmela', N'Milla', N'rubenroyo@yahoo.com', N'+57 3244439440', CAST(N'2021-12-01T00:00:00.000' AS DateTime), CAST(N'2023-11-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (47, N'Porfirio', N'Sarmiento', N'maximobayo@rovira-salom.com', N'+57 3385998939', CAST(N'2020-01-07T00:00:00.000' AS DateTime), CAST(N'2022-08-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (48, N'Camila', N'Tovar', N'santiago17@gmail.com', N'+57 3593225504', CAST(N'2024-05-20T00:00:00.000' AS DateTime), CAST(N'2024-08-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (49, N'José Manuel', N'Crespi', N'polovidio@angulo.net', N'+57 3474061592', CAST(N'2022-02-07T00:00:00.000' AS DateTime), CAST(N'2023-09-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (50, N'Amador', N'Llopis', N'mayteparedes@hotmail.com', N'+57 3329195909', CAST(N'2023-10-11T00:00:00.000' AS DateTime), CAST(N'2024-06-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (51, N'Josefa', N'Pazos', N'doloresheredia@gmail.com', N'+57 3708812706', CAST(N'2023-10-19T00:00:00.000' AS DateTime), CAST(N'2024-05-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (52, N'Candelaria', N'Pazos', N'desiderio56@manzanares-vazquez.net', N'+57 3514241269', CAST(N'2023-08-14T00:00:00.000' AS DateTime), CAST(N'2023-10-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (53, N'Leocadia', N'Benet', N'jose13@adan.net', N'+57 3996309433', CAST(N'2023-04-13T00:00:00.000' AS DateTime), CAST(N'2023-09-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (54, N'Alondra', N'Pedro', N'abiliobaez@manrique.es', N'+57 3497306714', CAST(N'2023-01-11T00:00:00.000' AS DateTime), CAST(N'2024-07-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (55, N'Xavier', N'Español', N'jayuso@pont.com', N'+57 3299589983', CAST(N'2024-08-22T00:00:00.000' AS DateTime), CAST(N'2024-08-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (56, N'Benjamín', N'Ramis', N'celestina17@saez.com', N'+57 3736726403', CAST(N'2023-09-08T00:00:00.000' AS DateTime), CAST(N'2024-06-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (57, N'Marco', N'Mas', N'quesadaeutimio@bauza.net', N'+57 3421985159', CAST(N'2022-05-26T00:00:00.000' AS DateTime), CAST(N'2022-12-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (58, N'Emelina', N'Lerma', N'belen33@hotmail.com', N'+57 3874951296', CAST(N'2021-06-17T00:00:00.000' AS DateTime), CAST(N'2022-10-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (59, N'Toño', N'Jaume', N'xestrada@gelabert.es', N'+57 3854061960', CAST(N'2023-05-30T00:00:00.000' AS DateTime), CAST(N'2023-10-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (60, N'Jacobo', N'Uriarte', N'lisandrocervantes@tome-palomares.org', N'+57 3875541927', CAST(N'2020-10-01T00:00:00.000' AS DateTime), CAST(N'2022-01-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (61, N'Olimpia', N'Gracia', N'qcasas@querol.com', N'+57 3245848866', CAST(N'2022-07-19T00:00:00.000' AS DateTime), CAST(N'2024-07-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (62, N'Chus', N'Báez', N'sebastiangalindo@gmail.com', N'+57 3978439285', CAST(N'2021-06-03T00:00:00.000' AS DateTime), CAST(N'2022-01-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (63, N'Teodosio', N'Roldán', N'valentina16@yahoo.com', N'+57 3923426624', CAST(N'2024-03-12T00:00:00.000' AS DateTime), CAST(N'2024-07-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (64, N'Porfirio', N'Nicolau', N'epiquer@yahoo.com', N'+57 3796058178', CAST(N'2020-02-25T00:00:00.000' AS DateTime), CAST(N'2021-07-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (65, N'Florina', N'Riera', N'cheperez@cuervo.org', N'+57 3595914001', CAST(N'2021-02-08T00:00:00.000' AS DateTime), CAST(N'2024-03-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (66, N'Lucía', N'Gallart', N'barberoisidoro@gmail.com', N'+57 3632482047', CAST(N'2024-08-03T00:00:00.000' AS DateTime), CAST(N'2024-08-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (67, N'Valeria', N'Royo', N'albano35@hotmail.com', N'+57 3117074412', CAST(N'2021-03-17T00:00:00.000' AS DateTime), CAST(N'2024-02-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (68, N'Genoveva', N'Palau', N'xrosell@gmail.com', N'+57 3359790429', CAST(N'2020-06-20T00:00:00.000' AS DateTime), CAST(N'2022-12-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (69, N'Ciriaco', N'Adadia', N'esmeralda43@piquer.org', N'+57 3744681807', CAST(N'2024-01-15T00:00:00.000' AS DateTime), CAST(N'2024-02-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (70, N'Leyre', N'Espada', N'ssaez@saez.es', N'+57 3681224281', CAST(N'2020-05-11T00:00:00.000' AS DateTime), CAST(N'2023-08-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (71, N'Evaristo', N'Blanca', N'jenaro51@gmail.com', N'+57 3913307055', CAST(N'2021-10-20T00:00:00.000' AS DateTime), CAST(N'2023-05-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (72, N'Leocadio', N'Izaguirre', N'gimenoclaudio@gmail.com', N'+57 3307419107', CAST(N'2023-03-15T00:00:00.000' AS DateTime), CAST(N'2024-06-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (73, N'Sol', N'Zabaleta', N'nluz@gelabert.com', N'+57 3741562223', CAST(N'2024-07-11T00:00:00.000' AS DateTime), CAST(N'2024-08-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (74, N'Dani', N'Casals', N'dan99@hotmail.com', N'+57 3273051914', CAST(N'2020-08-05T00:00:00.000' AS DateTime), CAST(N'2023-12-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (75, N'Epifanio', N'López', N'rrivera@botella.es', N'+57 3381561148', CAST(N'2023-03-27T00:00:00.000' AS DateTime), CAST(N'2024-06-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (76, N'Renata', N'Luque', N'lrosado@yahoo.com', N'+57 3137810025', CAST(N'2021-07-07T00:00:00.000' AS DateTime), CAST(N'2024-08-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (77, N'Maximino', N'Ibarra', N'espanolflorencio@garate.com', N'+57 3895629216', CAST(N'2024-05-30T00:00:00.000' AS DateTime), CAST(N'2024-06-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (78, N'Chema', N'Chamorro', N'teobaldosalamanca@crespi.com', N'+57 3161851284', CAST(N'2020-12-19T00:00:00.000' AS DateTime), CAST(N'2024-04-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (79, N'Petrona', N'Peinado', N'pinarenato@yahoo.com', N'+57 3158420908', CAST(N'2021-03-30T00:00:00.000' AS DateTime), CAST(N'2023-06-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (80, N'Dulce', N'Manrique', N'chus68@yahoo.com', N'+57 3336155363', CAST(N'2023-08-28T00:00:00.000' AS DateTime), CAST(N'2024-06-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (81, N'Raquel', N'Verdú', N'griseldapalmer@yahoo.com', N'+57 3114829668', CAST(N'2020-08-11T00:00:00.000' AS DateTime), CAST(N'2023-03-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (82, N'Lucas', N'Amores', N'zoraida83@gmail.com', N'+57 3772664515', CAST(N'2024-08-11T00:00:00.000' AS DateTime), CAST(N'2024-08-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (83, N'Sandalio', N'Salgado', N'aristides88@yahoo.com', N'+57 3113465109', CAST(N'2020-09-02T00:00:00.000' AS DateTime), CAST(N'2021-09-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (84, N'Cándida', N'Ayuso', N'paulino11@minguez.com', N'+57 3602260778', CAST(N'2021-03-05T00:00:00.000' AS DateTime), CAST(N'2022-06-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (85, N'Noé', N'Planas', N'paredespatricio@lago.com', N'+57 3915137307', CAST(N'2022-11-10T00:00:00.000' AS DateTime), CAST(N'2024-03-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (86, N'Almudena', N'Perez', N'reinaldonavarrete@sans.com', N'+57 3504933521', CAST(N'2021-09-05T00:00:00.000' AS DateTime), CAST(N'2021-09-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (87, N'Pascual', N'Suárez', N'tellezbienvenida@roman-gutierrez.es', N'+57 3137328380', CAST(N'2021-05-29T00:00:00.000' AS DateTime), CAST(N'2023-01-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (88, N'Asunción', N'Juan', N'noamena@tejera.es', N'+57 3858172453', CAST(N'2023-04-30T00:00:00.000' AS DateTime), CAST(N'2024-04-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (89, N'Eli', N'Águila', N'hamigo@yahoo.com', N'+57 3666225453', CAST(N'2024-08-17T00:00:00.000' AS DateTime), CAST(N'2024-08-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (90, N'Casandra', N'Enríquez', N'hriba@alvaro-aguilera.com', N'+57 3878349440', CAST(N'2023-11-22T00:00:00.000' AS DateTime), CAST(N'2024-08-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (91, N'Nilo', N'Almagro', N'cerveracalista@bravo.com', N'+57 3392916409', CAST(N'2021-05-11T00:00:00.000' AS DateTime), CAST(N'2021-10-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (92, N'Claudio', N'Valencia', N'wpombo@yahoo.com', N'+57 3521170879', CAST(N'2021-01-22T00:00:00.000' AS DateTime), CAST(N'2022-06-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (93, N'José Ángel', N'Fortuny', N'ngiralt@alcala.com', N'+57 3727709741', CAST(N'2023-04-13T00:00:00.000' AS DateTime), CAST(N'2023-07-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (94, N'Víctor', N'Murcia', N'egaya@benito.org', N'+57 3646000874', CAST(N'2024-02-12T00:00:00.000' AS DateTime), CAST(N'2024-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (95, N'Rosenda', N'Sanchez', N'saezeric@gmail.com', N'+57 3487105760', CAST(N'2023-11-20T00:00:00.000' AS DateTime), CAST(N'2024-04-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (96, N'Francisco', N'Moll', N'paula08@yahoo.com', N'+57 3455073469', CAST(N'2020-07-24T00:00:00.000' AS DateTime), CAST(N'2023-09-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (97, N'Cristina', N'Ibañez', N'isanchez@valverde-acevedo.net', N'+57 3912304289', CAST(N'2020-12-21T00:00:00.000' AS DateTime), CAST(N'2022-03-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (98, N'Flora', N'Prado', N'jaenadoracion@torrecilla.com', N'+57 3299049770', CAST(N'2023-10-22T00:00:00.000' AS DateTime), CAST(N'2024-08-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (99, N'Rogelio', N'Barroso', N'qamat@hotmail.com', N'+57 3665088856', CAST(N'2024-01-06T00:00:00.000' AS DateTime), CAST(N'2024-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (100, N'Máximo', N'Adadia', N'umateos@morata.com', N'+57 3215052349', CAST(N'2020-02-11T00:00:00.000' AS DateTime), CAST(N'2022-01-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (101, N'Francisco', N'Galván', N'marianelagarriga@gmail.com', N'+57 3408765013', CAST(N'2022-03-27T00:00:00.000' AS DateTime), CAST(N'2023-07-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (102, N'Gervasio', N'Manrique', N'gpinilla@gmail.com', N'+57 3874681702', CAST(N'2020-03-28T00:00:00.000' AS DateTime), CAST(N'2023-10-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (103, N'Goyo', N'Zaragoza', N'fgual@hotmail.com', N'+57 3165963627', CAST(N'2021-12-22T00:00:00.000' AS DateTime), CAST(N'2022-05-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (104, N'Saturnina', N'Valentín', N'rebeca43@verdejo.es', N'+57 3517909866', CAST(N'2024-07-02T00:00:00.000' AS DateTime), CAST(N'2024-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (105, N'Brunilda', N'Valentín', N'benjaminfajardo@guillen.com', N'+57 3694288584', CAST(N'2024-04-11T00:00:00.000' AS DateTime), CAST(N'2024-07-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (106, N'Adora', N'Pazos', N'banoslucia@yahoo.com', N'+57 3297428516', CAST(N'2021-08-25T00:00:00.000' AS DateTime), CAST(N'2023-06-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (107, N'Tecla', N'Rueda', N'uacuna@alemany.es', N'+57 3732573479', CAST(N'2023-08-24T00:00:00.000' AS DateTime), CAST(N'2023-10-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (108, N'Tadeo', N'Amat', N'aureliaabella@hotmail.com', N'+57 3683216632', CAST(N'2022-09-03T00:00:00.000' AS DateTime), CAST(N'2023-12-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (109, N'Carlota', N'Miralles', N'ana-belenrivas@tormo.net', N'+57 3634123650', CAST(N'2021-05-15T00:00:00.000' AS DateTime), CAST(N'2023-06-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (110, N'Adalberto', N'Adán', N'maxi59@serrano-nicolau.es', N'+57 3951173986', CAST(N'2021-06-19T00:00:00.000' AS DateTime), CAST(N'2023-07-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (111, N'Fausto', N'Barco', N'ferrandocayetano@contreras-figuerola.es', N'+57 3993981182', CAST(N'2022-07-20T00:00:00.000' AS DateTime), CAST(N'2023-02-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (112, N'Gertrudis', N'Hernando', N'czamora@gmail.com', N'+57 3899818138', CAST(N'2020-03-15T00:00:00.000' AS DateTime), CAST(N'2022-07-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (113, N'Amada', N'Cervantes', N'maciasximena@gmail.com', N'+57 3243181388', CAST(N'2021-12-27T00:00:00.000' AS DateTime), CAST(N'2024-08-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (114, N'Sebastián', N'Arrieta', N'besteve@gmail.com', N'+57 3294735741', CAST(N'2020-08-26T00:00:00.000' AS DateTime), CAST(N'2022-09-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (115, N'Plácido', N'Arenas', N'cuervocamila@feliu-domenech.com', N'+57 3923409715', CAST(N'2024-06-08T00:00:00.000' AS DateTime), CAST(N'2024-07-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (116, N'Luisina', N'Plaza', N'larranagarosalva@pera.org', N'+57 3163812840', CAST(N'2020-04-22T00:00:00.000' AS DateTime), CAST(N'2021-12-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (117, N'Rosenda', N'Leon', N'lalba@hernando.es', N'+57 3672941592', CAST(N'2023-02-18T00:00:00.000' AS DateTime), CAST(N'2023-03-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (118, N'Jacinta', N'Alfaro', N'habascal@hotmail.com', N'+57 3907321420', CAST(N'2020-12-18T00:00:00.000' AS DateTime), CAST(N'2022-10-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (119, N'Anacleto', N'Benet', N'sancho57@yahoo.com', N'+57 3257644806', CAST(N'2022-05-18T00:00:00.000' AS DateTime), CAST(N'2023-10-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (120, N'Tatiana', N'Jove', N'dmuniz@giron.es', N'+57 3684065422', CAST(N'2022-06-17T00:00:00.000' AS DateTime), CAST(N'2024-03-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (121, N'Silvia', N'Acuña', N'anastasiojordan@gmail.com', N'+57 3475559444', CAST(N'2020-09-26T00:00:00.000' AS DateTime), CAST(N'2023-12-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (122, N'Marianela', N'Garmendia', N'yroyo@mate.com', N'+57 3824120904', CAST(N'2024-02-08T00:00:00.000' AS DateTime), CAST(N'2024-05-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (123, N'Berta', N'Catalán', N'garayjose-mari@salcedo.com', N'+57 3714698783', CAST(N'2022-04-30T00:00:00.000' AS DateTime), CAST(N'2023-09-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (124, N'Carlos', N'Tejero', N'noemivara@campillo.org', N'+57 3215625004', CAST(N'2024-03-02T00:00:00.000' AS DateTime), CAST(N'2024-05-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (125, N'Aníbal', N'Tomé', N'nereasancho@yahoo.com', N'+57 3878140031', CAST(N'2024-02-23T00:00:00.000' AS DateTime), CAST(N'2024-07-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (126, N'Jesús', N'Sala', N'santosbermudez@gmail.com', N'+57 3555947643', CAST(N'2024-04-25T00:00:00.000' AS DateTime), CAST(N'2024-05-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (127, N'Rogelio', N'Hoz', N'nacho16@puga.es', N'+57 3134761657', CAST(N'2022-06-02T00:00:00.000' AS DateTime), CAST(N'2024-05-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (128, N'Patricio', N'Carrasco', N'julierozas@gamez.es', N'+57 3887426707', CAST(N'2022-10-14T00:00:00.000' AS DateTime), CAST(N'2023-10-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (129, N'Jafet', N'Gomis', N'doritaaparicio@sanz.com', N'+57 3446616125', CAST(N'2020-07-16T00:00:00.000' AS DateTime), CAST(N'2022-10-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (130, N'Ulises', N'Jáuregui', N'jamores@gmail.com', N'+57 3298258751', CAST(N'2023-08-03T00:00:00.000' AS DateTime), CAST(N'2024-02-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (131, N'Joaquina', N'Cortés', N'jose-angel03@tolosa.net', N'+57 3761999739', CAST(N'2021-10-30T00:00:00.000' AS DateTime), CAST(N'2023-06-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (132, N'Nereida', N'López', N'gsalom@rosell.com', N'+57 3564283717', CAST(N'2022-03-18T00:00:00.000' AS DateTime), CAST(N'2024-04-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (133, N'Nieves', N'Salmerón', N'macariapeiro@valentin.es', N'+57 3537939773', CAST(N'2023-11-05T00:00:00.000' AS DateTime), CAST(N'2024-03-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (134, N'María José', N'Cid', N'juan-carlosacosta@montoya.com', N'+57 3138200341', CAST(N'2023-04-18T00:00:00.000' AS DateTime), CAST(N'2023-05-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (135, N'Edgardo', N'Escrivá', N'rafaelsegovia@hotmail.com', N'+57 3639144365', CAST(N'2024-06-07T00:00:00.000' AS DateTime), CAST(N'2024-08-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (136, N'Alcides', N'Ripoll', N'danialarcon@hotmail.com', N'+57 3665061448', CAST(N'2020-05-08T00:00:00.000' AS DateTime), CAST(N'2024-06-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (137, N'Fidel', N'Ayllón', N'roman82@gmail.com', N'+57 3384365020', CAST(N'2024-06-29T00:00:00.000' AS DateTime), CAST(N'2024-06-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (138, N'Vidal', N'Badía', N'lcolomer@galan.es', N'+57 3756309663', CAST(N'2022-10-04T00:00:00.000' AS DateTime), CAST(N'2024-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (139, N'Bruno', N'Buendía', N'abiliovilla@gmail.com', N'+57 3133386867', CAST(N'2020-11-23T00:00:00.000' AS DateTime), CAST(N'2024-08-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (140, N'Corona', N'Arco', N'borrascarla@hotmail.com', N'+57 3442306627', CAST(N'2023-02-01T00:00:00.000' AS DateTime), CAST(N'2023-09-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (141, N'Daniela', N'Torrent', N'ballesterosrico@riquelme.org', N'+57 3921791015', CAST(N'2022-12-01T00:00:00.000' AS DateTime), CAST(N'2023-11-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (142, N'Carmelo', N'Campo', N'heliodoro71@yahoo.com', N'+57 3259665691', CAST(N'2022-08-09T00:00:00.000' AS DateTime), CAST(N'2023-05-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (143, N'Américo', N'Heras', N'virginia71@cuellar.com', N'+57 3725132580', CAST(N'2023-07-01T00:00:00.000' AS DateTime), CAST(N'2024-08-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (144, N'Aura', N'Gil', N'placido00@hotmail.com', N'+57 3835132866', CAST(N'2020-01-13T00:00:00.000' AS DateTime), CAST(N'2022-08-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (145, N'Caridad', N'Caballero', N'lalo14@camara-sureda.com', N'+57 3114566283', CAST(N'2021-11-26T00:00:00.000' AS DateTime), CAST(N'2023-06-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (146, N'Aníbal', N'Juan', N'flora63@borja-pascual.es', N'+57 3988183220', CAST(N'2020-12-19T00:00:00.000' AS DateTime), CAST(N'2022-03-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (147, N'Odalis', N'Amat', N'guadalupe47@viana-tur.es', N'+57 3266939791', CAST(N'2020-08-17T00:00:00.000' AS DateTime), CAST(N'2023-11-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (148, N'Florencia', N'Soler', N'fuenteherminia@casals.net', N'+57 3135207386', CAST(N'2023-10-30T00:00:00.000' AS DateTime), CAST(N'2024-01-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (149, N'Caridad', N'Morell', N'graciamamen@serra-anguita.com', N'+57 3793019794', CAST(N'2023-12-13T00:00:00.000' AS DateTime), CAST(N'2024-05-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (150, N'Emma', N'Somoza', N'juan-josedalmau@gimenez-becerra.es', N'+57 3865510333', CAST(N'2023-08-07T00:00:00.000' AS DateTime), CAST(N'2024-01-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (151, N'Natividad', N'Tello', N'paula98@gmail.com', N'+57 3887501059', CAST(N'2020-05-31T00:00:00.000' AS DateTime), CAST(N'2024-07-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (152, N'Seve', N'Ferrándiz', N'sanmartinprimitiva@gmail.com', N'+57 3177831050', CAST(N'2022-07-27T00:00:00.000' AS DateTime), CAST(N'2022-10-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (153, N'Rosendo', N'Torrijos', N'sjara@figueroa.net', N'+57 3325735456', CAST(N'2021-09-03T00:00:00.000' AS DateTime), CAST(N'2023-12-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (154, N'Paola', N'Toro', N'basilio55@yahoo.com', N'+57 3571428180', CAST(N'2023-04-26T00:00:00.000' AS DateTime), CAST(N'2024-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (155, N'Amanda', N'Román', N'antoniazurita@yahoo.com', N'+57 3698718944', CAST(N'2020-09-04T00:00:00.000' AS DateTime), CAST(N'2023-01-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (156, N'Dorita', N'Múñiz', N'xordonez@morales.com', N'+57 3189926039', CAST(N'2022-01-17T00:00:00.000' AS DateTime), CAST(N'2023-12-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (157, N'Candelaria', N'Royo', N'sgrande@gmail.com', N'+57 3409135030', CAST(N'2023-09-01T00:00:00.000' AS DateTime), CAST(N'2023-10-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (158, N'Silvio', N'Gil', N'marinotrini@bru.com', N'+57 3173025482', CAST(N'2023-08-10T00:00:00.000' AS DateTime), CAST(N'2023-11-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (159, N'Berta', N'Blanca', N'rufinofeliu@hotmail.com', N'+57 3927330592', CAST(N'2024-01-09T00:00:00.000' AS DateTime), CAST(N'2024-01-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (160, N'Ale', N'Cepeda', N'morapascuala@yahoo.com', N'+57 3757205106', CAST(N'2024-02-27T00:00:00.000' AS DateTime), CAST(N'2024-05-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (161, N'José', N'Medina', N'dafne42@hotmail.com', N'+57 3189302761', CAST(N'2020-06-12T00:00:00.000' AS DateTime), CAST(N'2024-06-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (162, N'Nicodemo', N'Guillén', N'muriarte@sanabria-peiro.es', N'+57 3526815135', CAST(N'2022-03-25T00:00:00.000' AS DateTime), CAST(N'2023-04-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (163, N'Aura', N'Borrego', N'acuellar@moran.org', N'+57 3209399879', CAST(N'2024-06-20T00:00:00.000' AS DateTime), CAST(N'2024-07-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (164, N'Quirino', N'Vives', N'juan-manuel89@granados.com', N'+57 3879482863', CAST(N'2021-01-18T00:00:00.000' AS DateTime), CAST(N'2023-02-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (165, N'Abel', N'Calvet', N'celso23@gmail.com', N'+57 3231270260', CAST(N'2021-02-22T00:00:00.000' AS DateTime), CAST(N'2021-03-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (166, N'Miguela', N'Iglesia', N'qlucena@gmail.com', N'+57 3553180816', CAST(N'2022-06-17T00:00:00.000' AS DateTime), CAST(N'2022-10-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (167, N'Jimena', N'Matas', N'sanabriaconcha@hotmail.com', N'+57 3653065452', CAST(N'2024-05-07T00:00:00.000' AS DateTime), CAST(N'2024-08-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (168, N'Goyo', N'Villanueva', N'barralamor@roura-prats.es', N'+57 3213827493', CAST(N'2023-04-24T00:00:00.000' AS DateTime), CAST(N'2024-06-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (169, N'Paulina', N'Valverde', N'xblanes@gmail.com', N'+57 3337526402', CAST(N'2023-01-15T00:00:00.000' AS DateTime), CAST(N'2024-03-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (170, N'Joel', N'Garriga', N'csalazar@marquez.com', N'+57 3642259391', CAST(N'2023-06-09T00:00:00.000' AS DateTime), CAST(N'2023-08-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (171, N'Alfonso', N'Lara', N'teresamenendez@bilbao.es', N'+57 3558269129', CAST(N'2024-05-06T00:00:00.000' AS DateTime), CAST(N'2024-08-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (172, N'Fermín', N'Segovia', N'flora61@gmail.com', N'+57 3164660131', CAST(N'2022-06-29T00:00:00.000' AS DateTime), CAST(N'2023-12-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (173, N'Jacinto', N'Barriga', N'lupitablasco@prado.es', N'+57 3489704044', CAST(N'2023-08-29T00:00:00.000' AS DateTime), CAST(N'2023-09-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (174, N'Calixta', N'Gonzalo', N'auramayo@moll.org', N'+57 3817482526', CAST(N'2024-04-27T00:00:00.000' AS DateTime), CAST(N'2024-05-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (175, N'Valentín', N'Codina', N'lorenza53@hotmail.com', N'+57 3157574722', CAST(N'2021-01-23T00:00:00.000' AS DateTime), CAST(N'2021-03-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (176, N'Fabiana', N'Arribas', N'dandreu@hotmail.com', N'+57 3909147479', CAST(N'2022-06-11T00:00:00.000' AS DateTime), CAST(N'2023-10-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (177, N'María Luisa', N'Cortes', N'maristelaroman@porta-porras.es', N'+57 3274226634', CAST(N'2020-08-06T00:00:00.000' AS DateTime), CAST(N'2020-10-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (178, N'Emilia', N'Reina', N'felisavall@gmail.com', N'+57 3579753904', CAST(N'2021-06-11T00:00:00.000' AS DateTime), CAST(N'2022-11-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (179, N'Albert', N'Casado', N'denriquez@gmail.com', N'+57 3913412828', CAST(N'2020-01-13T00:00:00.000' AS DateTime), CAST(N'2022-09-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (180, N'Miguel', N'Quesada', N'rouraflorentina@toro.net', N'+57 3494120012', CAST(N'2020-05-07T00:00:00.000' AS DateTime), CAST(N'2021-03-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (181, N'Ámbar', N'Gimeno', N'valentincalixta@yahoo.com', N'+57 3684023877', CAST(N'2023-07-05T00:00:00.000' AS DateTime), CAST(N'2023-09-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (182, N'Aarón', N'Artigas', N'kgarmendia@menendez-carlos.es', N'+57 3878078144', CAST(N'2023-12-16T00:00:00.000' AS DateTime), CAST(N'2024-04-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (183, N'Gracia', N'Iniesta', N'zvina@yahoo.com', N'+57 3246352745', CAST(N'2022-12-28T00:00:00.000' AS DateTime), CAST(N'2023-10-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (184, N'Maximino', N'Ricart', N'cayetanofigueroa@gmail.com', N'+57 3185216833', CAST(N'2022-05-13T00:00:00.000' AS DateTime), CAST(N'2022-08-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (185, N'Borja', N'Sáez', N'cexposito@giron.com', N'+57 3932541528', CAST(N'2023-07-26T00:00:00.000' AS DateTime), CAST(N'2023-09-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (186, N'Flavia', N'Cabo', N'reyes52@hotmail.com', N'+57 3933426829', CAST(N'2021-06-13T00:00:00.000' AS DateTime), CAST(N'2021-12-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (187, N'Rafael', N'Sandoval', N'eligiavilalta@cobo.es', N'+57 3128239978', CAST(N'2024-04-24T00:00:00.000' AS DateTime), CAST(N'2024-06-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (188, N'Felipa', N'Zamorano', N'araujosalud@gmail.com', N'+57 3975961344', CAST(N'2021-10-30T00:00:00.000' AS DateTime), CAST(N'2023-09-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (189, N'Amada', N'Hervás', N'isidora06@cuenca.com', N'+57 3652190444', CAST(N'2023-08-12T00:00:00.000' AS DateTime), CAST(N'2024-02-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (190, N'María Cristina', N'Ortega', N'tecla32@hotmail.com', N'+57 3526736712', CAST(N'2023-09-12T00:00:00.000' AS DateTime), CAST(N'2023-12-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (191, N'Paco', N'Navarrete', N'natanaellosa@zaragoza-anton.es', N'+57 3309757803', CAST(N'2021-03-26T00:00:00.000' AS DateTime), CAST(N'2024-02-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (192, N'Emilio', N'Castellanos', N'mbarbero@yahoo.com', N'+57 3582166360', CAST(N'2022-01-12T00:00:00.000' AS DateTime), CAST(N'2022-01-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (193, N'Constanza', N'Valentín', N'rierapili@bueno.es', N'+57 3461001117', CAST(N'2022-01-09T00:00:00.000' AS DateTime), CAST(N'2022-07-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (194, N'Lalo', N'Riba', N'xtrujillo@yahoo.com', N'+57 3598687094', CAST(N'2022-04-24T00:00:00.000' AS DateTime), CAST(N'2024-06-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (195, N'Adelia', N'Molins', N'maristela38@hotmail.com', N'+57 3537730624', CAST(N'2023-10-07T00:00:00.000' AS DateTime), CAST(N'2023-12-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (196, N'Águeda', N'Ugarte', N'delia21@contreras.es', N'+57 3658452183', CAST(N'2022-02-12T00:00:00.000' AS DateTime), CAST(N'2022-12-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (197, N'Elena', N'Río', N'rene99@banos.com', N'+57 3583787400', CAST(N'2021-07-04T00:00:00.000' AS DateTime), CAST(N'2024-02-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (198, N'Mirta', N'Benavente', N'juan-luistomas@hotmail.com', N'+57 3125841405', CAST(N'2020-04-05T00:00:00.000' AS DateTime), CAST(N'2024-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (199, N'Herminia', N'Colom', N'jose22@pol.org', N'+57 3963850834', CAST(N'2024-08-02T00:00:00.000' AS DateTime), CAST(N'2024-08-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (200, N'Pascuala', N'Alsina', N'adalberto27@galan.com', N'+57 3788834168', CAST(N'2024-08-20T00:00:00.000' AS DateTime), CAST(N'2024-08-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (201, N'Máxima', N'Pablo', N'zlloret@sobrino-pedrosa.org', N'+57 3494005144', CAST(N'2020-04-09T00:00:00.000' AS DateTime), CAST(N'2022-08-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (202, N'Bienvenida', N'Cámara', N'jodarteodora@hotmail.com', N'+57 3895184348', CAST(N'2024-07-24T00:00:00.000' AS DateTime), CAST(N'2024-08-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (203, N'Dolores', N'Grande', N'jessica57@gmail.com', N'+57 3357527805', CAST(N'2020-06-11T00:00:00.000' AS DateTime), CAST(N'2022-11-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (204, N'Fulgencio', N'Cerro', N'florenciobarroso@hotmail.com', N'+57 3602769157', CAST(N'2022-08-05T00:00:00.000' AS DateTime), CAST(N'2023-03-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (205, N'Roberto', N'Plaza', N'benigno86@yahoo.com', N'+57 3326934988', CAST(N'2023-07-17T00:00:00.000' AS DateTime), CAST(N'2023-08-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (206, N'Teresa', N'Perez', N'lopezdimas@gmail.com', N'+57 3716082243', CAST(N'2022-10-10T00:00:00.000' AS DateTime), CAST(N'2023-11-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (207, N'Ruperta', N'Pedro', N'noa44@marquez.net', N'+57 3977265574', CAST(N'2021-02-10T00:00:00.000' AS DateTime), CAST(N'2023-05-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (208, N'Benjamín', N'Vallés', N'zzorrilla@gmail.com', N'+57 3945181315', CAST(N'2021-03-21T00:00:00.000' AS DateTime), CAST(N'2023-07-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (209, N'Manuel', N'Garriga', N'falvaro@cordoba-sevillano.es', N'+57 3443073286', CAST(N'2024-04-29T00:00:00.000' AS DateTime), CAST(N'2024-08-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (210, N'Primitivo', N'Sáenz', N'fanton@gmail.com', N'+57 3378029064', CAST(N'2021-03-20T00:00:00.000' AS DateTime), CAST(N'2022-04-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (211, N'Candelario', N'Pazos', N'diana67@gmail.com', N'+57 3946359759', CAST(N'2024-06-12T00:00:00.000' AS DateTime), CAST(N'2024-06-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (212, N'Remedios', N'Tenorio', N'ozorrilla@gmail.com', N'+57 3777858102', CAST(N'2024-07-26T00:00:00.000' AS DateTime), CAST(N'2024-08-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (213, N'Dora', N'Segarra', N'carvajalrafaela@zaragoza.es', N'+57 3205345873', CAST(N'2023-08-03T00:00:00.000' AS DateTime), CAST(N'2024-03-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (214, N'Cecilio', N'Moles', N'vargasadolfo@malo.net', N'+57 3577286972', CAST(N'2020-06-08T00:00:00.000' AS DateTime), CAST(N'2023-05-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (215, N'Aitor', N'Ferrera', N'qalvarez@yahoo.com', N'+57 3294968177', CAST(N'2023-08-15T00:00:00.000' AS DateTime), CAST(N'2024-04-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (216, N'Flora', N'Alarcón', N'maricarmina@gmail.com', N'+57 3102614964', CAST(N'2021-09-05T00:00:00.000' AS DateTime), CAST(N'2023-05-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (217, N'Nacio', N'Losada', N'diegomorell@pelayo.net', N'+57 3262352436', CAST(N'2023-04-16T00:00:00.000' AS DateTime), CAST(N'2023-04-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (218, N'Nicolás', N'Caro', N'bramis@gmail.com', N'+57 3138918919', CAST(N'2020-12-19T00:00:00.000' AS DateTime), CAST(N'2023-07-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (219, N'Joan', N'Mercader', N'danielablazquez@llobet.com', N'+57 3292119271', CAST(N'2022-07-04T00:00:00.000' AS DateTime), CAST(N'2022-10-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (220, N'Javi', N'Peláez', N'calvettomas@arjona.org', N'+57 3675775977', CAST(N'2021-12-10T00:00:00.000' AS DateTime), CAST(N'2023-11-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (221, N'Itziar', N'Nevado', N'mercedes45@villalonga.com', N'+57 3774772200', CAST(N'2023-04-01T00:00:00.000' AS DateTime), CAST(N'2024-01-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (222, N'Samu', N'Catalá', N'isidroalmagro@yahoo.com', N'+57 3621614646', CAST(N'2021-08-15T00:00:00.000' AS DateTime), CAST(N'2024-02-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (223, N'Tere', N'Carvajal', N'almudena58@hotmail.com', N'+57 3754004433', CAST(N'2022-12-03T00:00:00.000' AS DateTime), CAST(N'2023-05-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (224, N'Adolfo', N'Márquez', N'villalobossandalio@cordoba.es', N'+57 3408741702', CAST(N'2024-07-28T00:00:00.000' AS DateTime), CAST(N'2024-08-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (225, N'Merche', N'Sáenz', N'spozuelo@hotmail.com', N'+57 3963029571', CAST(N'2024-03-26T00:00:00.000' AS DateTime), CAST(N'2024-06-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (226, N'Elodia', N'Arco', N'jose-franciscoaragones@yahoo.com', N'+57 3835947211', CAST(N'2024-02-28T00:00:00.000' AS DateTime), CAST(N'2024-03-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (227, N'Charo', N'Cueto', N'aaronrivera@frias.com', N'+57 3937571830', CAST(N'2023-10-09T00:00:00.000' AS DateTime), CAST(N'2024-05-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (228, N'Eleuterio', N'Baeza', N'celso86@ochoa.org', N'+57 3845561893', CAST(N'2020-06-15T00:00:00.000' AS DateTime), CAST(N'2023-06-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (229, N'Juan Pablo', N'Alegria', N'genovevapallares@duran.es', N'+57 3913091366', CAST(N'2021-06-27T00:00:00.000' AS DateTime), CAST(N'2023-10-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (230, N'Samanta', N'Blanch', N'vicentemorell@gmail.com', N'+57 3758903105', CAST(N'2021-05-28T00:00:00.000' AS DateTime), CAST(N'2023-11-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (231, N'Jorge', N'Carnero', N'ferrandobernabe@hotmail.com', N'+57 3833779924', CAST(N'2020-04-14T00:00:00.000' AS DateTime), CAST(N'2021-02-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (232, N'Angelino', N'Garriga', N'evaristo07@sarabia.com', N'+57 3169534860', CAST(N'2022-09-01T00:00:00.000' AS DateTime), CAST(N'2023-07-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (233, N'Julio César', N'Cobo', N'teofilaadadia@marcos-company.net', N'+57 3217000502', CAST(N'2020-03-07T00:00:00.000' AS DateTime), CAST(N'2024-07-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (234, N'Nazaret', N'Marqués', N'graugabino@gmail.com', N'+57 3494607467', CAST(N'2023-09-24T00:00:00.000' AS DateTime), CAST(N'2024-06-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (235, N'Nico', N'Sosa', N'jose-mariadavila@hotmail.com', N'+57 3495203317', CAST(N'2021-04-19T00:00:00.000' AS DateTime), CAST(N'2021-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (236, N'Ezequiel', N'Sarmiento', N'reina02@gmail.com', N'+57 3804850377', CAST(N'2024-04-21T00:00:00.000' AS DateTime), CAST(N'2024-07-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (237, N'Ildefonso', N'Palmer', N'poller@rodriguez.es', N'+57 3484111576', CAST(N'2021-06-13T00:00:00.000' AS DateTime), CAST(N'2022-10-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (238, N'Miriam', N'Catalán', N'maricela61@gmail.com', N'+57 3713671488', CAST(N'2022-12-10T00:00:00.000' AS DateTime), CAST(N'2023-07-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (239, N'Reynaldo', N'Torres', N'barrioeloisa@yahoo.com', N'+57 3643680061', CAST(N'2020-10-01T00:00:00.000' AS DateTime), CAST(N'2023-08-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (240, N'Ibán', N'Espejo', N'gabrielpalomo@hotmail.com', N'+57 3504683369', CAST(N'2021-05-23T00:00:00.000' AS DateTime), CAST(N'2023-08-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (241, N'Leopoldo', N'Vallés', N'jerezolivia@sarabia.com', N'+57 3296000297', CAST(N'2020-08-25T00:00:00.000' AS DateTime), CAST(N'2022-03-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (242, N'Bernardita', N'Samper', N'adrianamacias@angel-terron.org', N'+57 3773599597', CAST(N'2022-07-29T00:00:00.000' AS DateTime), CAST(N'2024-04-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (243, N'Amada', N'Villanueva', N'ffranco@hotmail.com', N'+57 3169196431', CAST(N'2022-10-10T00:00:00.000' AS DateTime), CAST(N'2023-11-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (244, N'Cristina', N'Calvet', N'venceslasgibert@baquero-carrera.es', N'+57 3206413969', CAST(N'2022-01-11T00:00:00.000' AS DateTime), CAST(N'2022-02-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (245, N'Leoncio', N'Sastre', N'azahara14@juarez.com', N'+57 3355761000', CAST(N'2023-07-28T00:00:00.000' AS DateTime), CAST(N'2024-05-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (246, N'Guadalupe', N'Ayala', N'morateobaldo@peral.com', N'+57 3206347500', CAST(N'2021-09-26T00:00:00.000' AS DateTime), CAST(N'2022-03-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (247, N'Piedad', N'Girona', N'faustomolina@gmail.com', N'+57 3623514566', CAST(N'2020-09-25T00:00:00.000' AS DateTime), CAST(N'2023-02-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (248, N'Rodrigo', N'Lerma', N'arellanocorona@gmail.com', N'+57 3902053890', CAST(N'2022-02-09T00:00:00.000' AS DateTime), CAST(N'2022-03-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (249, N'José Mari', N'Padilla', N'nboada@palomar.es', N'+57 3523531577', CAST(N'2022-06-27T00:00:00.000' AS DateTime), CAST(N'2024-03-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (250, N'Rita', N'Pujol', N'abellaleoncio@gmail.com', N'+57 3842514280', CAST(N'2023-06-11T00:00:00.000' AS DateTime), CAST(N'2023-07-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (251, N'Gilberto', N'Puig', N'balduinocardona@hotmail.com', N'+57 3582058461', CAST(N'2024-03-18T00:00:00.000' AS DateTime), CAST(N'2024-04-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (252, N'Nuria', N'Lloret', N'losadaherminio@alcaraz-moreno.com', N'+57 3281269140', CAST(N'2020-06-12T00:00:00.000' AS DateTime), CAST(N'2020-09-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (253, N'Anacleto', N'Girón', N'xbenavent@gmail.com', N'+57 3551172639', CAST(N'2021-07-25T00:00:00.000' AS DateTime), CAST(N'2022-02-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (254, N'Griselda', N'Palacio', N'cosme13@barrios.com', N'+57 3121815187', CAST(N'2023-04-25T00:00:00.000' AS DateTime), CAST(N'2024-01-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (255, N'Ángela', N'Calleja', N'misern@hotmail.com', N'+57 3416508722', CAST(N'2024-03-05T00:00:00.000' AS DateTime), CAST(N'2024-08-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (256, N'Coral', N'Guerrero', N'pepegomis@hotmail.com', N'+57 3617501089', CAST(N'2022-05-24T00:00:00.000' AS DateTime), CAST(N'2023-10-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (257, N'Reyes', N'Carrasco', N'vinasfelicidad@gmail.com', N'+57 3825022571', CAST(N'2020-11-08T00:00:00.000' AS DateTime), CAST(N'2022-05-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (258, N'Griselda', N'Duran', N'juantovar@yahoo.com', N'+57 3884041078', CAST(N'2021-10-03T00:00:00.000' AS DateTime), CAST(N'2021-10-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (259, N'Irene', N'Morillo', N'galo64@pedro-mendez.com', N'+57 3822443413', CAST(N'2021-06-27T00:00:00.000' AS DateTime), CAST(N'2021-10-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (260, N'Marciano', N'Baños', N'hilarioposada@hotmail.com', N'+57 3875773664', CAST(N'2022-07-30T00:00:00.000' AS DateTime), CAST(N'2023-12-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (261, N'Vicenta', N'Cervera', N'bienvenida18@gmail.com', N'+57 3263026824', CAST(N'2021-08-07T00:00:00.000' AS DateTime), CAST(N'2021-12-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (262, N'Elena', N'Montes', N'ffajardo@hidalgo.es', N'+57 3312132109', CAST(N'2021-03-12T00:00:00.000' AS DateTime), CAST(N'2022-02-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (263, N'Primitivo', N'Gras', N'maria-pilarariza@ferrero.com', N'+57 3963481275', CAST(N'2020-06-13T00:00:00.000' AS DateTime), CAST(N'2022-03-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (264, N'Violeta', N'Puga', N'qlarranaga@gmail.com', N'+57 3367060707', CAST(N'2024-07-10T00:00:00.000' AS DateTime), CAST(N'2024-07-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (265, N'Anselmo', N'Catalá', N'azaharfiol@sole.com', N'+57 3415736186', CAST(N'2024-05-19T00:00:00.000' AS DateTime), CAST(N'2024-05-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (266, N'Álvaro', N'Jaén', N'pinedatere@hotmail.com', N'+57 3276925555', CAST(N'2021-10-29T00:00:00.000' AS DateTime), CAST(N'2023-12-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (267, N'Sara', N'Castrillo', N'lestrada@gmail.com', N'+57 3225600033', CAST(N'2023-07-16T00:00:00.000' AS DateTime), CAST(N'2024-04-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (268, N'Calixta', N'Ocaña', N'america60@gmail.com', N'+57 3107966841', CAST(N'2023-04-29T00:00:00.000' AS DateTime), CAST(N'2023-09-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (269, N'Chelo', N'Fabra', N'acostalucas@echeverria.com', N'+57 3859275651', CAST(N'2020-04-07T00:00:00.000' AS DateTime), CAST(N'2020-12-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (270, N'Jose Francisco', N'Navas', N'elodiamorales@amo.es', N'+57 3437755110', CAST(N'2022-11-19T00:00:00.000' AS DateTime), CAST(N'2023-03-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (271, N'Cristian', N'Ropero', N'floralberto@chico.net', N'+57 3232429079', CAST(N'2023-01-29T00:00:00.000' AS DateTime), CAST(N'2024-04-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (272, N'Carlos', N'Pavón', N'climaco57@villalba-mendez.com', N'+57 3704709209', CAST(N'2024-06-11T00:00:00.000' AS DateTime), CAST(N'2024-07-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (273, N'Nando', N'Ochoa', N'gilbarrio@yahoo.com', N'+57 3732764362', CAST(N'2023-09-14T00:00:00.000' AS DateTime), CAST(N'2024-03-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (274, N'Julie', N'Verdugo', N'eligio55@mas-sanmiguel.es', N'+57 3699237508', CAST(N'2021-12-26T00:00:00.000' AS DateTime), CAST(N'2024-01-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (275, N'Dora', N'Jaén', N'tamaralopez@llano-rueda.net', N'+57 3598075756', CAST(N'2023-09-23T00:00:00.000' AS DateTime), CAST(N'2024-01-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (276, N'Delfina', N'Coca', N'valeria24@llado.net', N'+57 3581606366', CAST(N'2021-06-20T00:00:00.000' AS DateTime), CAST(N'2023-10-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (277, N'Evaristo', N'Morante', N'maxiviana@gmail.com', N'+57 3964292286', CAST(N'2020-04-29T00:00:00.000' AS DateTime), CAST(N'2021-02-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (278, N'Angelino', N'Mesa', N'ojulian@yahoo.com', N'+57 3971471301', CAST(N'2020-10-11T00:00:00.000' AS DateTime), CAST(N'2021-01-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (279, N'Feliciana', N'Barriga', N'josequintanilla@yahoo.com', N'+57 3152837947', CAST(N'2021-11-14T00:00:00.000' AS DateTime), CAST(N'2024-01-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (280, N'Osvaldo', N'Echevarría', N'damian19@hotmail.com', N'+57 3573676042', CAST(N'2020-07-03T00:00:00.000' AS DateTime), CAST(N'2021-03-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (281, N'Nuria', N'Peña', N'paulinobusquets@becerra-conde.es', N'+57 3865032925', CAST(N'2022-12-01T00:00:00.000' AS DateTime), CAST(N'2023-01-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (282, N'Otilia', N'Chico', N'aparejo@saura-valles.com', N'+57 3681211714', CAST(N'2021-02-11T00:00:00.000' AS DateTime), CAST(N'2023-08-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (283, N'Néstor', N'Busquets', N'qgallart@vigil.net', N'+57 3472039704', CAST(N'2022-07-26T00:00:00.000' AS DateTime), CAST(N'2024-08-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (284, N'Gaspar', N'Carnero', N'nlillo@vives.com', N'+57 3861888953', CAST(N'2023-07-01T00:00:00.000' AS DateTime), CAST(N'2023-12-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (285, N'Prudencio', N'Cal', N'valencianodebora@hotmail.com', N'+57 3545440066', CAST(N'2023-10-29T00:00:00.000' AS DateTime), CAST(N'2023-11-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (286, N'Consuelo', N'Alba', N'wdieguez@barranco.com', N'+57 3823390402', CAST(N'2021-11-03T00:00:00.000' AS DateTime), CAST(N'2022-05-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (287, N'Heliodoro', N'Cantón', N'riquelmecarmelo@hotmail.com', N'+57 3821339487', CAST(N'2021-01-02T00:00:00.000' AS DateTime), CAST(N'2023-07-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (288, N'Ignacia', N'Vaquero', N'cirocasares@batalla-revilla.es', N'+57 3547207621', CAST(N'2020-09-06T00:00:00.000' AS DateTime), CAST(N'2022-10-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (289, N'Isidro', N'Carrión', N'ale20@gmail.com', N'+57 3898872200', CAST(N'2023-09-23T00:00:00.000' AS DateTime), CAST(N'2023-12-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (290, N'Leonor', N'Montalbán', N'carreteroguadalupe@ropero.es', N'+57 3558147746', CAST(N'2022-06-09T00:00:00.000' AS DateTime), CAST(N'2024-08-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (291, N'David', N'Bárcena', N'kikereina@hotmail.com', N'+57 3754600344', CAST(N'2021-02-14T00:00:00.000' AS DateTime), CAST(N'2022-07-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (292, N'Rico', N'Mate', N'graciaruth@gmail.com', N'+57 3151909475', CAST(N'2020-04-17T00:00:00.000' AS DateTime), CAST(N'2021-10-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (293, N'Brunilda', N'Benavides', N'florenciocompany@gmail.com', N'+57 3271981520', CAST(N'2022-12-20T00:00:00.000' AS DateTime), CAST(N'2024-07-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (294, N'Patricia', N'Beltran', N'duranmartin@esparza-pablo.es', N'+57 3532607804', CAST(N'2020-05-24T00:00:00.000' AS DateTime), CAST(N'2020-08-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (295, N'Vera', N'Arnal', N'marinozacarias@hotmail.com', N'+57 3291069682', CAST(N'2024-06-17T00:00:00.000' AS DateTime), CAST(N'2024-08-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (296, N'Reina', N'Tena', N'bienvenida97@gmail.com', N'+57 3666069281', CAST(N'2023-05-11T00:00:00.000' AS DateTime), CAST(N'2024-01-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (297, N'Cloe', N'Tomas', N'tpardo@yahoo.com', N'+57 3505909592', CAST(N'2022-03-10T00:00:00.000' AS DateTime), CAST(N'2022-05-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (298, N'Otilia', N'Morillo', N'daniel10@gmail.com', N'+57 3273557743', CAST(N'2022-05-22T00:00:00.000' AS DateTime), CAST(N'2022-07-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (299, N'Máximo', N'Bello', N'saezinocencio@yahoo.com', N'+57 3211733469', CAST(N'2024-07-18T00:00:00.000' AS DateTime), CAST(N'2024-08-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (300, N'Edu', N'Carreño', N'gonihipolito@gmail.com', N'+57 3423349866', CAST(N'2022-12-29T00:00:00.000' AS DateTime), CAST(N'2024-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (301, N'Victorino', N'Agullo', N'beltrannicodemo@lucena-talavera.com', N'+57 3494913987', CAST(N'2023-06-11T00:00:00.000' AS DateTime), CAST(N'2024-03-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (302, N'Heriberto', N'Puig', N'frutosroberta@rincon.org', N'+57 3198573029', CAST(N'2024-08-11T00:00:00.000' AS DateTime), CAST(N'2024-08-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (303, N'Fidela', N'Noriega', N'pastora17@yahoo.com', N'+57 3693673050', CAST(N'2023-10-27T00:00:00.000' AS DateTime), CAST(N'2023-12-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (304, N'Fabiana', N'España', N'jose-ramonraya@yahoo.com', N'+57 3123468281', CAST(N'2020-11-08T00:00:00.000' AS DateTime), CAST(N'2023-07-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (305, N'Adalberto', N'Luján', N'bonillayesica@yahoo.com', N'+57 3575803630', CAST(N'2023-03-06T00:00:00.000' AS DateTime), CAST(N'2024-08-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (306, N'Rómulo', N'Hervia', N'trujillopatricio@bastida.org', N'+57 3527743876', CAST(N'2021-01-27T00:00:00.000' AS DateTime), CAST(N'2021-07-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (307, N'Noé', N'Gomis', N'ialler@gmail.com', N'+57 3771036006', CAST(N'2020-01-19T00:00:00.000' AS DateTime), CAST(N'2021-01-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (308, N'Claudio', N'Aliaga', N'tmorillo@pinol-leiva.com', N'+57 3741375137', CAST(N'2023-04-26T00:00:00.000' AS DateTime), CAST(N'2023-09-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (309, N'Priscila', N'Boix', N'cabellosaturnina@morcillo.com', N'+57 3997582910', CAST(N'2024-06-03T00:00:00.000' AS DateTime), CAST(N'2024-07-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (310, N'Nico', N'Leiva', N'acevedojoaquina@perello.net', N'+57 3447579329', CAST(N'2023-07-11T00:00:00.000' AS DateTime), CAST(N'2023-08-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (311, N'Ángela', N'Villaverde', N'aristidespombo@pavon.net', N'+57 3201421865', CAST(N'2022-11-22T00:00:00.000' AS DateTime), CAST(N'2024-06-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (312, N'Fabricio', N'Valbuena', N'hayala@hotmail.com', N'+57 3601722125', CAST(N'2021-02-08T00:00:00.000' AS DateTime), CAST(N'2022-11-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (313, N'Isa', N'Mateu', N'vabellan@guillen.com', N'+57 3822078763', CAST(N'2020-09-08T00:00:00.000' AS DateTime), CAST(N'2021-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (314, N'Dimas', N'Giralt', N'carmonatatiana@gmail.com', N'+57 3736609946', CAST(N'2024-04-11T00:00:00.000' AS DateTime), CAST(N'2024-07-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (315, N'Fátima', N'Cano', N'bernardita32@hotmail.com', N'+57 3822560017', CAST(N'2021-03-02T00:00:00.000' AS DateTime), CAST(N'2023-04-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (316, N'Matilde', N'Arellano', N'montenegroroxana@gmail.com', N'+57 3278976464', CAST(N'2023-04-24T00:00:00.000' AS DateTime), CAST(N'2024-02-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (317, N'Lupita', N'Vilar', N'frutosbrigida@fonseca-paz.com', N'+57 3935832365', CAST(N'2023-07-29T00:00:00.000' AS DateTime), CAST(N'2024-04-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (318, N'Toni', N'Martinez', N'raulbriones@gmail.com', N'+57 3977062176', CAST(N'2020-05-21T00:00:00.000' AS DateTime), CAST(N'2022-11-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (319, N'Mario', N'Pallarès', N'ferrerjose-manuel@gmail.com', N'+57 3624149637', CAST(N'2023-08-20T00:00:00.000' AS DateTime), CAST(N'2024-01-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (320, N'Nerea', N'Rubio', N'apalomar@yahoo.com', N'+57 3931362145', CAST(N'2020-05-31T00:00:00.000' AS DateTime), CAST(N'2020-10-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (321, N'Ismael', N'Lloret', N'iborraciriaco@gmail.com', N'+57 3863763609', CAST(N'2022-01-19T00:00:00.000' AS DateTime), CAST(N'2023-10-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (322, N'Albano', N'Ibañez', N'tvigil@mateos.com', N'+57 3761107099', CAST(N'2024-07-19T00:00:00.000' AS DateTime), CAST(N'2024-08-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (323, N'Godofredo', N'Sanabria', N'noechaparro@yahoo.com', N'+57 3842181206', CAST(N'2021-01-15T00:00:00.000' AS DateTime), CAST(N'2023-10-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (324, N'Rita', N'Ariza', N'paniagualucio@olive.com', N'+57 3645808696', CAST(N'2021-08-18T00:00:00.000' AS DateTime), CAST(N'2022-07-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (325, N'Artemio', N'Blanes', N'vsegura@hotmail.com', N'+57 3612413871', CAST(N'2023-04-24T00:00:00.000' AS DateTime), CAST(N'2024-02-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (326, N'Emperatriz', N'Aguado', N'martinmontenegro@iriarte-saez.com', N'+57 3893400288', CAST(N'2021-04-12T00:00:00.000' AS DateTime), CAST(N'2023-06-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (327, N'Malena', N'Mateo', N'sierraedmundo@puga.com', N'+57 3888809186', CAST(N'2021-01-06T00:00:00.000' AS DateTime), CAST(N'2024-05-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (328, N'Begoña', N'Mariscal', N'juanpalmer@hotmail.com', N'+57 3478307612', CAST(N'2024-03-31T00:00:00.000' AS DateTime), CAST(N'2024-06-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (329, N'Nydia', N'Espejo', N'petronacarbo@pineda-cuadrado.es', N'+57 3151108077', CAST(N'2020-02-08T00:00:00.000' AS DateTime), CAST(N'2022-10-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (330, N'Onofre', N'Mateos', N'teobaldovalderrama@verdejo-sosa.es', N'+57 3965628480', CAST(N'2020-09-20T00:00:00.000' AS DateTime), CAST(N'2022-07-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (331, N'Susanita', N'Viana', N'romangallart@castaneda-robledo.es', N'+57 3244501947', CAST(N'2023-10-13T00:00:00.000' AS DateTime), CAST(N'2024-07-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (332, N'Domitila', N'Ibañez', N'calixtaescobar@morell.es', N'+57 3193196075', CAST(N'2024-07-10T00:00:00.000' AS DateTime), CAST(N'2024-07-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (333, N'Cosme', N'Español', N'leopoldoandres@bustamante-salcedo.com', N'+57 3134400077', CAST(N'2020-03-12T00:00:00.000' AS DateTime), CAST(N'2024-01-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (334, N'Jose', N'Pujadas', N'tperera@burgos.com', N'+57 3957595108', CAST(N'2023-01-02T00:00:00.000' AS DateTime), CAST(N'2024-07-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (335, N'Morena', N'Sainz', N'ufolch@hotmail.com', N'+57 3697148668', CAST(N'2023-08-31T00:00:00.000' AS DateTime), CAST(N'2024-06-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (336, N'Héctor', N'Zabala', N'danielacarrera@gmail.com', N'+57 3845334088', CAST(N'2021-04-07T00:00:00.000' AS DateTime), CAST(N'2021-10-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (337, N'Ángel', N'Fuster', N'isernlucia@vazquez.es', N'+57 3407038641', CAST(N'2020-04-16T00:00:00.000' AS DateTime), CAST(N'2023-02-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (338, N'Carolina', N'Losa', N'marquezplinio@quintanilla.org', N'+57 3374412670', CAST(N'2022-07-08T00:00:00.000' AS DateTime), CAST(N'2023-05-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (339, N'Dulce', N'Crespo', N'friasgustavo@yahoo.com', N'+57 3904777428', CAST(N'2021-12-15T00:00:00.000' AS DateTime), CAST(N'2023-03-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (340, N'Gregorio', N'Beltran', N'conrado19@cabello.org', N'+57 3732741506', CAST(N'2022-07-02T00:00:00.000' AS DateTime), CAST(N'2023-12-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (341, N'Juana', N'Torre', N'jordan68@manzano.es', N'+57 3801961821', CAST(N'2022-02-02T00:00:00.000' AS DateTime), CAST(N'2024-06-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (342, N'Angelino', N'Alcalá', N'zzaragoza@hotmail.com', N'+57 3999635235', CAST(N'2023-09-28T00:00:00.000' AS DateTime), CAST(N'2024-03-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (343, N'Renata', N'Varela', N'bguzman@salmeron.com', N'+57 3217631410', CAST(N'2024-04-18T00:00:00.000' AS DateTime), CAST(N'2024-07-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (344, N'Liliana', N'Pastor', N'joaquinasedano@barba-boada.com', N'+57 3887275752', CAST(N'2021-08-18T00:00:00.000' AS DateTime), CAST(N'2023-06-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (345, N'Nélida', N'Arnau', N'zsoria@hotmail.com', N'+57 3448608675', CAST(N'2020-11-12T00:00:00.000' AS DateTime), CAST(N'2023-10-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (346, N'Venceslás', N'Carrasco', N'larrealilia@arnau-trillo.org', N'+57 3374091395', CAST(N'2020-07-25T00:00:00.000' AS DateTime), CAST(N'2021-10-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (347, N'Elisa', N'Moraleda', N'ritaamoros@yahoo.com', N'+57 3698827086', CAST(N'2020-12-31T00:00:00.000' AS DateTime), CAST(N'2023-11-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (348, N'Marco', N'Cerro', N'fortunata69@hotmail.com', N'+57 3288168991', CAST(N'2023-07-11T00:00:00.000' AS DateTime), CAST(N'2024-03-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (349, N'Lorena', N'Anaya', N'alfonsodiaz@gmail.com', N'+57 3854570733', CAST(N'2024-03-30T00:00:00.000' AS DateTime), CAST(N'2024-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (350, N'Enrique', N'Colomer', N'eserra@gmail.com', N'+57 3712867687', CAST(N'2022-10-09T00:00:00.000' AS DateTime), CAST(N'2024-04-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (351, N'Edu', N'Rivero', N'chelo51@hotmail.com', N'+57 3195351169', CAST(N'2021-05-11T00:00:00.000' AS DateTime), CAST(N'2024-06-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (352, N'Charo', N'Olivé', N'diegoconesa@narvaez.org', N'+57 3695717481', CAST(N'2020-05-03T00:00:00.000' AS DateTime), CAST(N'2022-07-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (353, N'Alejandra', N'Caro', N'lizquierdo@gmail.com', N'+57 3737622216', CAST(N'2024-06-13T00:00:00.000' AS DateTime), CAST(N'2024-07-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (354, N'Amando', N'Cabo', N'magdalenagallo@morales.com', N'+57 3475131273', CAST(N'2021-03-02T00:00:00.000' AS DateTime), CAST(N'2023-01-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (355, N'Hugo', N'Fuster', N'bertovilalta@anaya-escamilla.com', N'+57 3755413674', CAST(N'2022-03-20T00:00:00.000' AS DateTime), CAST(N'2022-07-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (356, N'Roberto', N'Carballo', N'talcala@gmail.com', N'+57 3467997269', CAST(N'2024-03-23T00:00:00.000' AS DateTime), CAST(N'2024-05-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (357, N'Morena', N'Bello', N'plobo@narvaez.com', N'+57 3385179146', CAST(N'2021-10-07T00:00:00.000' AS DateTime), CAST(N'2023-12-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (358, N'Irma', N'Recio', N'jmora@hotmail.com', N'+57 3647365645', CAST(N'2021-08-29T00:00:00.000' AS DateTime), CAST(N'2023-11-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (359, N'Manu', N'Folch', N'florenciovillaverde@castells.es', N'+57 3994963546', CAST(N'2020-11-14T00:00:00.000' AS DateTime), CAST(N'2024-03-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (360, N'Leandra', N'Gonzalo', N'marco49@yahoo.com', N'+57 3198309407', CAST(N'2023-10-23T00:00:00.000' AS DateTime), CAST(N'2024-05-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (361, N'Nidia', N'Andrés', N'angulogracia@pomares-tello.com', N'+57 3434837035', CAST(N'2022-07-29T00:00:00.000' AS DateTime), CAST(N'2024-07-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (362, N'Ámbar', N'Cuenca', N'hildacarbajo@yahoo.com', N'+57 3886984125', CAST(N'2020-01-14T00:00:00.000' AS DateTime), CAST(N'2023-01-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (363, N'Luisa', N'Miguel', N'valerioconesa@andrade.es', N'+57 3909291585', CAST(N'2022-06-17T00:00:00.000' AS DateTime), CAST(N'2023-07-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (364, N'Nazaret', N'Gisbert', N'narcisootero@neira.es', N'+57 3443338539', CAST(N'2023-06-07T00:00:00.000' AS DateTime), CAST(N'2023-12-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (365, N'Eladio', N'Serra', N'ricartflorencio@gmail.com', N'+57 3358345408', CAST(N'2024-05-02T00:00:00.000' AS DateTime), CAST(N'2024-07-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (366, N'Danilo', N'Montero', N'cortessamu@gmail.com', N'+57 3813974022', CAST(N'2023-06-01T00:00:00.000' AS DateTime), CAST(N'2023-07-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (367, N'Leyre', N'Santos', N'ortegaluisa@cabo.es', N'+57 3764838846', CAST(N'2022-11-22T00:00:00.000' AS DateTime), CAST(N'2023-03-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (368, N'Pacífica', N'Barral', N'kagudo@gmail.com', N'+57 3166527779', CAST(N'2022-05-29T00:00:00.000' AS DateTime), CAST(N'2023-10-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (369, N'Eulalia', N'Viña', N'horacioberrocal@gmail.com', N'+57 3224966078', CAST(N'2023-03-22T00:00:00.000' AS DateTime), CAST(N'2023-04-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (370, N'Aroa', N'Mulet', N'estevewalter@lamas.es', N'+57 3771751176', CAST(N'2020-02-29T00:00:00.000' AS DateTime), CAST(N'2023-07-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (371, N'Eloísa', N'Sales', N'lourdesbenitez@gmail.com', N'+57 3436638791', CAST(N'2020-02-23T00:00:00.000' AS DateTime), CAST(N'2021-06-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (372, N'Ámbar', N'Pombo', N'candelascastello@barros.es', N'+57 3249606498', CAST(N'2023-09-15T00:00:00.000' AS DateTime), CAST(N'2023-11-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (373, N'José Luis', N'Aragonés', N'pabloaraceli@hotmail.com', N'+57 3828328873', CAST(N'2020-07-19T00:00:00.000' AS DateTime), CAST(N'2023-02-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (374, N'Miguel Ángel', N'Prieto', N'hoyostiburcio@gmail.com', N'+57 3335860585', CAST(N'2020-08-25T00:00:00.000' AS DateTime), CAST(N'2023-06-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (375, N'Jeremías', N'Recio', N'abrahamtamarit@hotmail.com', N'+57 3217236511', CAST(N'2020-01-28T00:00:00.000' AS DateTime), CAST(N'2022-03-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (376, N'Aroa', N'Beltrán', N'virginia91@yahoo.com', N'+57 3963711359', CAST(N'2024-01-09T00:00:00.000' AS DateTime), CAST(N'2024-04-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (377, N'Ainara', N'Manrique', N'candelarioperales@gmail.com', N'+57 3324048417', CAST(N'2022-08-26T00:00:00.000' AS DateTime), CAST(N'2023-07-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (378, N'Adela', N'Núñez', N'encarnacion32@toledo-lumbreras.es', N'+57 3754234321', CAST(N'2023-06-07T00:00:00.000' AS DateTime), CAST(N'2023-07-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (379, N'Leyre', N'Cueto', N'tbarbera@yahoo.com', N'+57 3575122834', CAST(N'2022-05-09T00:00:00.000' AS DateTime), CAST(N'2022-09-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (380, N'Maristela', N'Ariza', N'haguado@ayala.org', N'+57 3753463234', CAST(N'2021-08-13T00:00:00.000' AS DateTime), CAST(N'2022-01-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (381, N'Eladio', N'Falcó', N'tvergara@yahoo.com', N'+57 3185859155', CAST(N'2021-06-13T00:00:00.000' AS DateTime), CAST(N'2023-01-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (382, N'Ariadna', N'Duran', N'mameniglesia@hotmail.com', N'+57 3934620251', CAST(N'2024-06-16T00:00:00.000' AS DateTime), CAST(N'2024-08-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (383, N'Kike', N'Cornejo', N'npolo@gmail.com', N'+57 3822336614', CAST(N'2022-04-18T00:00:00.000' AS DateTime), CAST(N'2024-06-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (384, N'Oriana', N'Blanco', N'vmulet@gmail.com', N'+57 3802683162', CAST(N'2023-12-16T00:00:00.000' AS DateTime), CAST(N'2024-05-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (385, N'Eligio', N'Vallés', N'ggalvez@gmail.com', N'+57 3489706995', CAST(N'2020-04-27T00:00:00.000' AS DateTime), CAST(N'2022-04-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (386, N'Febe', N'Marquez', N'theras@barrera.es', N'+57 3308793271', CAST(N'2020-01-06T00:00:00.000' AS DateTime), CAST(N'2021-09-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (387, N'Rafael', N'Morillo', N'reciocrescencia@hotmail.com', N'+57 3969845744', CAST(N'2024-04-07T00:00:00.000' AS DateTime), CAST(N'2024-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (388, N'Emelina', N'Segura', N'gabriel31@yahoo.com', N'+57 3823436481', CAST(N'2024-02-22T00:00:00.000' AS DateTime), CAST(N'2024-04-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (389, N'Jacobo', N'Sureda', N'oliveryaiza@yahoo.com', N'+57 3561933670', CAST(N'2022-08-05T00:00:00.000' AS DateTime), CAST(N'2024-01-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (390, N'Sofía', N'Vigil', N'segismundoarregui@yahoo.com', N'+57 3144339241', CAST(N'2022-10-07T00:00:00.000' AS DateTime), CAST(N'2024-06-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (391, N'Héctor', N'Pagès', N'anna99@contreras.org', N'+57 3457339026', CAST(N'2022-09-05T00:00:00.000' AS DateTime), CAST(N'2023-11-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (392, N'Ciríaco', N'Benavente', N'figuerasimelda@bas.com', N'+57 3541098419', CAST(N'2020-05-19T00:00:00.000' AS DateTime), CAST(N'2022-03-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (393, N'Aránzazu', N'Andres', N'benitoelvira@bartolome-cuadrado.com', N'+57 3646521162', CAST(N'2020-07-02T00:00:00.000' AS DateTime), CAST(N'2022-02-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (394, N'Ámbar', N'Núñez', N'marco19@calvet.com', N'+57 3299895349', CAST(N'2020-03-04T00:00:00.000' AS DateTime), CAST(N'2022-03-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (395, N'Manuel', N'Galvez', N'ibarriga@gmail.com', N'+57 3476097344', CAST(N'2022-09-19T00:00:00.000' AS DateTime), CAST(N'2024-05-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (396, N'Demetrio', N'Girón', N'amado78@canton-fortuny.net', N'+57 3551830036', CAST(N'2022-07-30T00:00:00.000' AS DateTime), CAST(N'2023-06-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (397, N'Godofredo', N'Valero', N'cmarti@hotmail.com', N'+57 3118394893', CAST(N'2023-10-23T00:00:00.000' AS DateTime), CAST(N'2024-03-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (398, N'Rosalina', N'Escribano', N'saludposada@pedrero.es', N'+57 3412061337', CAST(N'2024-04-11T00:00:00.000' AS DateTime), CAST(N'2024-05-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (399, N'Jacobo', N'Pol', N'sabaslastra@lluch.es', N'+57 3559428722', CAST(N'2021-03-25T00:00:00.000' AS DateTime), CAST(N'2023-03-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (400, N'Humberto', N'Lledó', N'wbayona@yahoo.com', N'+57 3241494164', CAST(N'2022-07-24T00:00:00.000' AS DateTime), CAST(N'2022-10-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (401, N'Dorotea', N'Cerezo', N'avilatoni@gmail.com', N'+57 3196142071', CAST(N'2020-11-12T00:00:00.000' AS DateTime), CAST(N'2023-08-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (402, N'Teresita', N'Calderón', N'apariciofidela@cabo.com', N'+57 3491521484', CAST(N'2022-06-11T00:00:00.000' AS DateTime), CAST(N'2023-01-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (403, N'Gaspar', N'Cabañas', N'gervasioalcala@piquer.com', N'+57 3507194627', CAST(N'2020-11-02T00:00:00.000' AS DateTime), CAST(N'2023-12-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (404, N'Edmundo', N'Céspedes', N'adoracionmiranda@roura.es', N'+57 3992839984', CAST(N'2022-03-13T00:00:00.000' AS DateTime), CAST(N'2023-09-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (405, N'Ulises', N'Vilar', N'badialourdes@hotmail.com', N'+57 3732277530', CAST(N'2023-12-30T00:00:00.000' AS DateTime), CAST(N'2024-01-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (406, N'Darío', N'Llorens', N'gilbertomontalban@quintero.com', N'+57 3489780343', CAST(N'2024-08-03T00:00:00.000' AS DateTime), CAST(N'2024-08-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (407, N'Belén', N'Verdejo', N'yplana@olive.es', N'+57 3135742999', CAST(N'2024-08-06T00:00:00.000' AS DateTime), CAST(N'2024-08-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (408, N'Fernanda', N'Ferrando', N'anastasiofabregat@gmail.com', N'+57 3303453001', CAST(N'2020-09-02T00:00:00.000' AS DateTime), CAST(N'2020-10-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (409, N'Máxima', N'Gargallo', N'paz18@yahoo.com', N'+57 3334245388', CAST(N'2022-02-07T00:00:00.000' AS DateTime), CAST(N'2024-01-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (410, N'Poncio', N'Higueras', N'tinfante@cruz.com', N'+57 3146407610', CAST(N'2022-11-27T00:00:00.000' AS DateTime), CAST(N'2023-01-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (411, N'Remedios', N'Fabra', N'guadalupeferran@yahoo.com', N'+57 3141971941', CAST(N'2021-11-19T00:00:00.000' AS DateTime), CAST(N'2022-07-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (412, N'Amada', N'Solana', N'gimenezraimundo@hotmail.com', N'+57 3758707342', CAST(N'2022-07-27T00:00:00.000' AS DateTime), CAST(N'2022-09-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (413, N'Clímaco', N'Portero', N'silviacolomer@yahoo.com', N'+57 3265095323', CAST(N'2022-05-04T00:00:00.000' AS DateTime), CAST(N'2023-03-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (414, N'Alejandro', N'Mancebo', N'eespinosa@hotmail.com', N'+57 3929232302', CAST(N'2021-01-16T00:00:00.000' AS DateTime), CAST(N'2021-12-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (415, N'Federico', N'Portillo', N'vazquezluis-angel@batalla.net', N'+57 3546723319', CAST(N'2023-07-07T00:00:00.000' AS DateTime), CAST(N'2023-08-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (416, N'Merche', N'Arribas', N'murciaoscar@castaneda.es', N'+57 3815502362', CAST(N'2023-07-08T00:00:00.000' AS DateTime), CAST(N'2023-08-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (417, N'Clemente', N'Galán', N'alberoadalberto@pina-iglesia.com', N'+57 3468487404', CAST(N'2022-05-05T00:00:00.000' AS DateTime), CAST(N'2022-11-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (418, N'José Luis', N'Osuna', N'infantegeorgina@hotmail.com', N'+57 3154744959', CAST(N'2020-08-19T00:00:00.000' AS DateTime), CAST(N'2023-06-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (419, N'Rosario', N'Morata', N'alfonsopedro@munoz-bolanos.com', N'+57 3825264543', CAST(N'2021-05-03T00:00:00.000' AS DateTime), CAST(N'2021-09-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (420, N'Bienvenida', N'Enríquez', N'quique72@gmail.com', N'+57 3148791182', CAST(N'2021-02-25T00:00:00.000' AS DateTime), CAST(N'2024-01-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (421, N'Amancio', N'Ripoll', N'olegariogarcia@gmail.com', N'+57 3254939214', CAST(N'2022-07-31T00:00:00.000' AS DateTime), CAST(N'2024-06-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (422, N'Rosaura', N'Olmedo', N'jtome@cuadrado.es', N'+57 3883763456', CAST(N'2020-10-21T00:00:00.000' AS DateTime), CAST(N'2022-04-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (423, N'Rocío', N'Alberola', N'gsegarra@raya.net', N'+57 3156470482', CAST(N'2021-02-01T00:00:00.000' AS DateTime), CAST(N'2021-08-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (424, N'Adora', N'Reguera', N'graciano67@macias.net', N'+57 3781771503', CAST(N'2022-12-12T00:00:00.000' AS DateTime), CAST(N'2023-09-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (425, N'Pascuala', N'Miranda', N'uvega@yahoo.com', N'+57 3514606282', CAST(N'2024-06-27T00:00:00.000' AS DateTime), CAST(N'2024-07-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (426, N'Nando', N'Contreras', N'herminioblanco@echevarria.es', N'+57 3509481175', CAST(N'2022-02-17T00:00:00.000' AS DateTime), CAST(N'2023-08-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (427, N'Leire', N'Contreras', N'valerioescobar@gmail.com', N'+57 3644267726', CAST(N'2020-04-11T00:00:00.000' AS DateTime), CAST(N'2020-10-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (428, N'Porfirio', N'Gallo', N'zaida25@gmail.com', N'+57 3759536053', CAST(N'2020-01-18T00:00:00.000' AS DateTime), CAST(N'2021-08-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (429, N'Cloe', N'Mendez', N'andresalba@gmail.com', N'+57 3167747477', CAST(N'2020-12-21T00:00:00.000' AS DateTime), CAST(N'2022-12-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (430, N'Eli', N'Fuentes', N'edmundo32@hotmail.com', N'+57 3974247002', CAST(N'2021-11-18T00:00:00.000' AS DateTime), CAST(N'2023-06-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (431, N'Edgardo', N'Martí', N'solafelicidad@yahoo.com', N'+57 3391303264', CAST(N'2023-10-30T00:00:00.000' AS DateTime), CAST(N'2024-05-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (432, N'Luis', N'Frías', N'rosteodosio@armengol.com', N'+57 3678384840', CAST(N'2021-05-12T00:00:00.000' AS DateTime), CAST(N'2023-11-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (433, N'Emiliano', N'Arjona', N'bustosnilda@yahoo.com', N'+57 3996278711', CAST(N'2021-09-22T00:00:00.000' AS DateTime), CAST(N'2022-11-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (434, N'Sebastián', N'Bru', N'realjose-angel@gmail.com', N'+57 3188690222', CAST(N'2023-04-26T00:00:00.000' AS DateTime), CAST(N'2023-06-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (435, N'Elodia', N'Río', N'ptejera@aragon.es', N'+57 3243717372', CAST(N'2021-12-07T00:00:00.000' AS DateTime), CAST(N'2023-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (436, N'Casandra', N'Lillo', N'paredesodalis@garmendia.com', N'+57 3101171044', CAST(N'2022-06-02T00:00:00.000' AS DateTime), CAST(N'2022-10-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (437, N'Norberto', N'Cabello', N'solivares@gmail.com', N'+57 3498504526', CAST(N'2021-12-02T00:00:00.000' AS DateTime), CAST(N'2023-10-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (438, N'Gerardo', N'Canales', N'alejo48@plaza.com', N'+57 3823771730', CAST(N'2022-11-01T00:00:00.000' AS DateTime), CAST(N'2024-03-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (439, N'Anita', N'Chico', N'maria-teresa25@losada.com', N'+57 3409695485', CAST(N'2022-12-10T00:00:00.000' AS DateTime), CAST(N'2022-12-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (440, N'Luz', N'Bautista', N'modesta54@hotmail.com', N'+57 3661766553', CAST(N'2020-06-21T00:00:00.000' AS DateTime), CAST(N'2023-07-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (441, N'Maximino', N'Santana', N'febe22@yahoo.com', N'+57 3606300473', CAST(N'2021-09-05T00:00:00.000' AS DateTime), CAST(N'2024-04-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (442, N'Evaristo', N'Saura', N'josesegura@rivera-vilanova.com', N'+57 3709865244', CAST(N'2020-04-07T00:00:00.000' AS DateTime), CAST(N'2022-04-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (443, N'Victorino', N'Casanova', N'turchelo@gmail.com', N'+57 3125927619', CAST(N'2022-03-26T00:00:00.000' AS DateTime), CAST(N'2024-05-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (444, N'Ágata', N'Ramírez', N'arreguipiedad@amor.com', N'+57 3991355204', CAST(N'2023-06-06T00:00:00.000' AS DateTime), CAST(N'2024-04-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (445, N'Amílcar', N'Sainz', N'rribes@hotmail.com', N'+57 3866530910', CAST(N'2020-08-18T00:00:00.000' AS DateTime), CAST(N'2022-08-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (446, N'Fabiola', N'Santamaría', N'vsamper@yahoo.com', N'+57 3136540763', CAST(N'2020-02-02T00:00:00.000' AS DateTime), CAST(N'2022-06-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (447, N'Melchor', N'Bonilla', N'galocastells@franch-berenguer.es', N'+57 3214294977', CAST(N'2021-05-17T00:00:00.000' AS DateTime), CAST(N'2023-06-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (448, N'Lorena', N'Zaragoza', N'onofredavila@gmail.com', N'+57 3385541273', CAST(N'2021-07-06T00:00:00.000' AS DateTime), CAST(N'2021-07-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (449, N'Eligia', N'Piquer', N'amorelba@zamorano-prat.com', N'+57 3834000851', CAST(N'2023-12-06T00:00:00.000' AS DateTime), CAST(N'2024-06-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (450, N'Constanza', N'Hierro', N'narciso08@yahoo.com', N'+57 3721794907', CAST(N'2024-02-12T00:00:00.000' AS DateTime), CAST(N'2024-05-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (451, N'Ariel', N'Martínez', N'almeidaabel@gmail.com', N'+57 3649333240', CAST(N'2023-05-17T00:00:00.000' AS DateTime), CAST(N'2023-12-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (452, N'Severino', N'García', N'begona66@arana-reig.com', N'+57 3535184636', CAST(N'2022-07-22T00:00:00.000' AS DateTime), CAST(N'2024-08-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (453, N'Julieta', N'Novoa', N'miguelgual@yahoo.com', N'+57 3385862589', CAST(N'2020-09-29T00:00:00.000' AS DateTime), CAST(N'2022-07-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (454, N'Carina', N'Somoza', N'zabaletamarino@noguera.org', N'+57 3744673788', CAST(N'2022-12-17T00:00:00.000' AS DateTime), CAST(N'2023-08-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (455, N'Edgardo', N'Pedraza', N'reinaldo70@tapia.net', N'+57 3497090557', CAST(N'2023-08-09T00:00:00.000' AS DateTime), CAST(N'2024-01-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (456, N'Gonzalo', N'Morillo', N'isaiasamores@gmail.com', N'+57 3765986147', CAST(N'2023-12-03T00:00:00.000' AS DateTime), CAST(N'2024-08-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (457, N'Inés', N'Bermúdez', N'maxima66@sancho.es', N'+57 3675974854', CAST(N'2024-02-16T00:00:00.000' AS DateTime), CAST(N'2024-05-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (458, N'Arcelia', N'Pareja', N'socorromateu@gmail.com', N'+57 3657477895', CAST(N'2020-10-17T00:00:00.000' AS DateTime), CAST(N'2023-11-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (459, N'Nazaret', N'Nebot', N'lorena54@benito.org', N'+57 3197470487', CAST(N'2023-11-11T00:00:00.000' AS DateTime), CAST(N'2023-12-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (460, N'Francisco Javier', N'Villar', N'jaureguiraimundo@fernandez-lobo.es', N'+57 3632563551', CAST(N'2022-04-14T00:00:00.000' AS DateTime), CAST(N'2022-05-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (461, N'Ale', N'Marin', N'huguetamando@gmail.com', N'+57 3631190607', CAST(N'2021-04-14T00:00:00.000' AS DateTime), CAST(N'2023-08-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (462, N'Goyo', N'Benito', N'humbertorosello@gmail.com', N'+57 3112128321', CAST(N'2023-12-15T00:00:00.000' AS DateTime), CAST(N'2024-08-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (463, N'Maite', N'Méndez', N'yvila@hotmail.com', N'+57 3858446872', CAST(N'2022-06-21T00:00:00.000' AS DateTime), CAST(N'2024-01-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (464, N'Roberta', N'Cordero', N'amador23@hotmail.com', N'+57 3353983695', CAST(N'2020-07-04T00:00:00.000' AS DateTime), CAST(N'2024-04-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (465, N'Mariana', N'Anglada', N'desiderio55@lillo-moran.es', N'+57 3872651968', CAST(N'2022-11-24T00:00:00.000' AS DateTime), CAST(N'2023-02-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (466, N'Dionisia', N'Lamas', N'giraltroxana@hotmail.com', N'+57 3569464742', CAST(N'2022-04-14T00:00:00.000' AS DateTime), CAST(N'2024-04-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (467, N'Celestino', N'Clavero', N'requenaemelina@yahoo.com', N'+57 3158697041', CAST(N'2022-02-12T00:00:00.000' AS DateTime), CAST(N'2023-01-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (468, N'Anastasio', N'Rebollo', N'adeliamanso@milla.net', N'+57 3242841882', CAST(N'2020-04-16T00:00:00.000' AS DateTime), CAST(N'2022-06-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (469, N'Juan Carlos', N'Lucas', N'bautistadan@sanjuan.com', N'+57 3665959245', CAST(N'2020-06-21T00:00:00.000' AS DateTime), CAST(N'2021-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (470, N'Leocadio', N'Lara', N'valverdepaulina@guillen.org', N'+57 3403145504', CAST(N'2023-10-20T00:00:00.000' AS DateTime), CAST(N'2024-07-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (471, N'Cayetano', N'Bejarano', N'regulo14@julia-asensio.es', N'+57 3802565723', CAST(N'2020-11-05T00:00:00.000' AS DateTime), CAST(N'2021-03-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (472, N'Félix', N'Prada', N'mariavega@hotmail.com', N'+57 3826876124', CAST(N'2024-07-08T00:00:00.000' AS DateTime), CAST(N'2024-07-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (473, N'Casandra', N'Soriano', N'nydia27@lucas.org', N'+57 3213246088', CAST(N'2020-10-29T00:00:00.000' AS DateTime), CAST(N'2021-11-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (474, N'Amalia', N'Company', N'miromatias@barros.org', N'+57 3358113480', CAST(N'2021-05-11T00:00:00.000' AS DateTime), CAST(N'2022-12-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (475, N'Nico', N'Torrents', N'emilioandrade@fabra.org', N'+57 3669536147', CAST(N'2023-07-03T00:00:00.000' AS DateTime), CAST(N'2024-04-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (476, N'José Ángel', N'Cid', N'jose-ignaciocalzada@hotmail.com', N'+57 3363633486', CAST(N'2021-03-25T00:00:00.000' AS DateTime), CAST(N'2021-08-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (477, N'Claudio', N'Macías', N'emigdio22@azcona.com', N'+57 3904871135', CAST(N'2020-08-27T00:00:00.000' AS DateTime), CAST(N'2022-03-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (478, N'Valero', N'Sanchez', N'paco73@cabrera-diez.com', N'+57 3908402576', CAST(N'2021-05-06T00:00:00.000' AS DateTime), CAST(N'2021-06-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (479, N'Clímaco', N'Cardona', N'roberta48@urrutia-dalmau.com', N'+57 3368338495', CAST(N'2021-09-14T00:00:00.000' AS DateTime), CAST(N'2023-08-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (480, N'Juan Francisco', N'Mora', N'barrerajorge@gmail.com', N'+57 3781378895', CAST(N'2023-05-25T00:00:00.000' AS DateTime), CAST(N'2024-07-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (481, N'Miguel Ángel', N'Garzón', N'lidia96@herrero.es', N'+57 3829265134', CAST(N'2023-02-07T00:00:00.000' AS DateTime), CAST(N'2024-02-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (482, N'Alejandra', N'Santamaria', N'ymate@hotmail.com', N'+57 3964245168', CAST(N'2021-10-30T00:00:00.000' AS DateTime), CAST(N'2023-07-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (483, N'Lilia', N'Moliner', N'antoniovera@gmail.com', N'+57 3269988863', CAST(N'2022-08-03T00:00:00.000' AS DateTime), CAST(N'2022-08-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (484, N'Amílcar', N'Roig', N'aguilaradelina@marin-huguet.com', N'+57 3256323989', CAST(N'2021-12-22T00:00:00.000' AS DateTime), CAST(N'2024-02-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (485, N'Constanza', N'Salom', N'vidal06@yahoo.com', N'+57 3966089172', CAST(N'2022-06-28T00:00:00.000' AS DateTime), CAST(N'2022-09-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (486, N'Noé', N'Iborra', N'joseguerrero@calatayud.com', N'+57 3682574956', CAST(N'2022-08-31T00:00:00.000' AS DateTime), CAST(N'2024-02-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (487, N'Tomás', N'Arellano', N'albertheras@yahoo.com', N'+57 3685848190', CAST(N'2020-12-22T00:00:00.000' AS DateTime), CAST(N'2024-07-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (488, N'Feliciana', N'Santamaría', N'demetrio91@hotmail.com', N'+57 3222089624', CAST(N'2020-04-16T00:00:00.000' AS DateTime), CAST(N'2022-01-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (489, N'Esteban', N'Álamo', N'loida27@yahoo.com', N'+57 3276004561', CAST(N'2021-10-07T00:00:00.000' AS DateTime), CAST(N'2022-04-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (490, N'Amparo', N'Trujillo', N'qgutierrez@alemany-alemany.org', N'+57 3956894925', CAST(N'2022-04-28T00:00:00.000' AS DateTime), CAST(N'2022-10-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (491, N'Montserrat', N'Jerez', N'vmorante@bauza-puig.com', N'+57 3678677680', CAST(N'2021-07-24T00:00:00.000' AS DateTime), CAST(N'2023-08-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (492, N'Santos', N'Martín', N'urianarcisa@hotmail.com', N'+57 3353416757', CAST(N'2021-11-13T00:00:00.000' AS DateTime), CAST(N'2022-06-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (493, N'Carmelita', N'Giménez', N'acunamacaria@gallardo.net', N'+57 3943297805', CAST(N'2023-08-26T00:00:00.000' AS DateTime), CAST(N'2023-09-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (494, N'Emperatriz', N'Vicente', N'friaspaca@yahoo.com', N'+57 3477389317', CAST(N'2020-03-11T00:00:00.000' AS DateTime), CAST(N'2023-03-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (495, N'Jimena', N'Lozano', N'jose-miguelplaza@villegas-arnal.es', N'+57 3594496666', CAST(N'2022-02-21T00:00:00.000' AS DateTime), CAST(N'2022-09-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (496, N'Paula', N'Gargallo', N'juanita90@hotmail.com', N'+57 3621536426', CAST(N'2021-05-31T00:00:00.000' AS DateTime), CAST(N'2021-09-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (497, N'Dominga', N'Sáenz', N'qcrespo@mateos.es', N'+57 3126556931', CAST(N'2022-12-12T00:00:00.000' AS DateTime), CAST(N'2023-03-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (498, N'Begoña', N'Sarmiento', N'dominguezquirino@fernandez-torre.com', N'+57 3184433414', CAST(N'2022-09-17T00:00:00.000' AS DateTime), CAST(N'2024-07-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (499, N'Manolo', N'Pedrero', N'xisern@vila.net', N'+57 3849562800', CAST(N'2024-02-20T00:00:00.000' AS DateTime), CAST(N'2024-03-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (500, N'Anselmo', N'Bru', N'cochoa@sevilla-lasa.com', N'+57 3423393326', CAST(N'2020-01-15T00:00:00.000' AS DateTime), CAST(N'2021-11-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (501, N'Azucena', N'Uribe', N'patriciaterron@granados-suarez.com', N'+57 3205716525', CAST(N'2020-11-11T00:00:00.000' AS DateTime), CAST(N'2024-08-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (502, N'Gisela', N'Alvarez', N'gustavomiralles@yahoo.com', N'+57 3486319913', CAST(N'2020-11-29T00:00:00.000' AS DateTime), CAST(N'2024-04-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (503, N'Cándida', N'Villena', N'amador66@gmail.com', N'+57 3445738230', CAST(N'2023-11-21T00:00:00.000' AS DateTime), CAST(N'2023-12-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (504, N'Blas', N'Gisbert', N'aespinosa@yahoo.com', N'+57 3691526996', CAST(N'2021-11-22T00:00:00.000' AS DateTime), CAST(N'2022-08-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (505, N'Godofredo', N'González', N'pepita90@pont.net', N'+57 3785227293', CAST(N'2022-03-09T00:00:00.000' AS DateTime), CAST(N'2022-04-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (506, N'Azucena', N'Elías', N'narellano@gmail.com', N'+57 3462050645', CAST(N'2021-01-23T00:00:00.000' AS DateTime), CAST(N'2022-08-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (507, N'Margarita', N'Moreno', N'ildefonsoroman@andreu.com', N'+57 3471378343', CAST(N'2024-05-02T00:00:00.000' AS DateTime), CAST(N'2024-05-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (508, N'Eric', N'Amador', N'salvador28@hotmail.com', N'+57 3423480211', CAST(N'2022-12-01T00:00:00.000' AS DateTime), CAST(N'2023-03-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (509, N'Demetrio', N'Almazán', N'iestevez@hotmail.com', N'+57 3654046334', CAST(N'2022-02-04T00:00:00.000' AS DateTime), CAST(N'2023-10-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (510, N'Modesto', N'Sevilla', N'volivera@blasco-rosello.net', N'+57 3877618167', CAST(N'2022-07-29T00:00:00.000' AS DateTime), CAST(N'2024-05-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (511, N'María Luisa', N'Sacristán', N'redondoingrid@yahoo.com', N'+57 3157521837', CAST(N'2022-07-13T00:00:00.000' AS DateTime), CAST(N'2023-04-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (512, N'Rosaura', N'Pereira', N'angelitamiguel@hotmail.com', N'+57 3504362560', CAST(N'2022-03-10T00:00:00.000' AS DateTime), CAST(N'2024-01-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (513, N'Félix', N'Carbajo', N'sofiapeiro@hotmail.com', N'+57 3302257307', CAST(N'2021-08-26T00:00:00.000' AS DateTime), CAST(N'2023-03-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (514, N'Lucía', N'Gracia', N'teofiloescudero@leal.com', N'+57 3727770806', CAST(N'2021-03-12T00:00:00.000' AS DateTime), CAST(N'2024-04-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (515, N'Guadalupe', N'Guillén', N'cisnerosangelina@yahoo.com', N'+57 3447706152', CAST(N'2023-07-11T00:00:00.000' AS DateTime), CAST(N'2024-04-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (516, N'Marcio', N'Casanovas', N'reguloherrero@hotmail.com', N'+57 3544185462', CAST(N'2020-09-14T00:00:00.000' AS DateTime), CAST(N'2022-08-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (517, N'Sol', N'Guzman', N'winfante@yahoo.com', N'+57 3915043250', CAST(N'2023-10-30T00:00:00.000' AS DateTime), CAST(N'2024-08-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (518, N'Manu', N'Soriano', N'florenciocalvet@gmail.com', N'+57 3512998686', CAST(N'2021-03-13T00:00:00.000' AS DateTime), CAST(N'2024-02-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (519, N'Federico', N'Maestre', N'vangel@monreal-berenguer.es', N'+57 3249418668', CAST(N'2024-05-27T00:00:00.000' AS DateTime), CAST(N'2024-07-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (520, N'Visitación', N'Barroso', N'baltasargutierrez@laguna.org', N'+57 3641800470', CAST(N'2021-04-27T00:00:00.000' AS DateTime), CAST(N'2022-11-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (521, N'Danilo', N'Bru', N'cruz74@hotmail.com', N'+57 3401143342', CAST(N'2021-09-17T00:00:00.000' AS DateTime), CAST(N'2022-08-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (522, N'Dorita', N'Mateos', N'falberto@yahoo.com', N'+57 3322555276', CAST(N'2024-06-09T00:00:00.000' AS DateTime), CAST(N'2024-07-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (523, N'Cintia', N'Cobo', N'ivan97@miguel-campo.com', N'+57 3714208561', CAST(N'2023-05-07T00:00:00.000' AS DateTime), CAST(N'2023-05-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (524, N'Daniela', N'Portero', N'pinojulieta@hotmail.com', N'+57 3456488726', CAST(N'2021-06-16T00:00:00.000' AS DateTime), CAST(N'2022-06-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (525, N'Nuria', N'Sáez', N'villanuevadimas@gmail.com', N'+57 3981797603', CAST(N'2024-05-21T00:00:00.000' AS DateTime), CAST(N'2024-05-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (526, N'Custodia', N'Palomino', N'maximablanca@yahoo.com', N'+57 3242326232', CAST(N'2023-02-04T00:00:00.000' AS DateTime), CAST(N'2023-05-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (527, N'Hipólito', N'Enríquez', N'hernandoascension@gmail.com', N'+57 3511516668', CAST(N'2023-11-25T00:00:00.000' AS DateTime), CAST(N'2024-06-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (528, N'Lázaro', N'Duarte', N'gplanas@yahoo.com', N'+57 3621020805', CAST(N'2021-12-10T00:00:00.000' AS DateTime), CAST(N'2022-08-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (529, N'Nicanor', N'Gárate', N'wcuellar@hotmail.com', N'+57 3422796795', CAST(N'2022-12-20T00:00:00.000' AS DateTime), CAST(N'2023-03-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (530, N'Benita', N'Cabanillas', N'cabezahoracio@hotmail.com', N'+57 3872936479', CAST(N'2020-08-15T00:00:00.000' AS DateTime), CAST(N'2022-06-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (531, N'Palmira', N'Garrido', N'manzanoamaya@duarte.es', N'+57 3998587095', CAST(N'2022-03-18T00:00:00.000' AS DateTime), CAST(N'2022-08-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (532, N'Débora', N'Lladó', N'josefinasantamaria@valbuena.es', N'+57 3177378285', CAST(N'2023-07-19T00:00:00.000' AS DateTime), CAST(N'2024-03-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (533, N'Encarnación', N'Mendoza', N'caceresmorena@gmail.com', N'+57 3818008362', CAST(N'2023-06-24T00:00:00.000' AS DateTime), CAST(N'2024-05-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (534, N'Calisto', N'Peláez', N'ymerino@hotmail.com', N'+57 3339344143', CAST(N'2023-02-14T00:00:00.000' AS DateTime), CAST(N'2023-06-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (535, N'Cayetano', N'Vilaplana', N'alberolatania@casal.com', N'+57 3145301113', CAST(N'2022-09-26T00:00:00.000' AS DateTime), CAST(N'2024-03-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (536, N'Felicidad', N'Lasa', N'azahara40@mur-conde.com', N'+57 3519559613', CAST(N'2020-09-21T00:00:00.000' AS DateTime), CAST(N'2021-12-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (537, N'Raquel', N'Peláez', N'casemiro04@hotmail.com', N'+57 3202916040', CAST(N'2021-08-30T00:00:00.000' AS DateTime), CAST(N'2023-12-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (538, N'Josefa', N'Naranjo', N'doracorominas@hotmail.com', N'+57 3814585480', CAST(N'2023-08-07T00:00:00.000' AS DateTime), CAST(N'2023-10-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (539, N'Jaime', N'Suárez', N'oalarcon@clavero.es', N'+57 3736473473', CAST(N'2022-10-14T00:00:00.000' AS DateTime), CAST(N'2024-04-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (540, N'Merche', N'Alvarez', N'pecheverria@anguita-rosado.com', N'+57 3225402931', CAST(N'2023-01-07T00:00:00.000' AS DateTime), CAST(N'2023-03-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (541, N'Rosa María', N'Mayoral', N'alejandravilla@yahoo.com', N'+57 3676969007', CAST(N'2022-12-23T00:00:00.000' AS DateTime), CAST(N'2023-09-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (542, N'Galo', N'Benito', N'edelmira97@marcos.es', N'+57 3878464201', CAST(N'2021-01-14T00:00:00.000' AS DateTime), CAST(N'2022-01-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (543, N'Azahara', N'Criado', N'canellasbautista@rojas-mendez.es', N'+57 3835366867', CAST(N'2022-10-08T00:00:00.000' AS DateTime), CAST(N'2024-06-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (544, N'Valentín', N'Ortiz', N'bizquierdo@franch.es', N'+57 3621834178', CAST(N'2024-01-10T00:00:00.000' AS DateTime), CAST(N'2024-05-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (545, N'Cándido', N'Tello', N'gisbertligia@hotmail.com', N'+57 3986794300', CAST(N'2021-12-27T00:00:00.000' AS DateTime), CAST(N'2023-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (546, N'Daniela', N'Pujadas', N'reinaldo98@hotmail.com', N'+57 3841913515', CAST(N'2020-03-25T00:00:00.000' AS DateTime), CAST(N'2024-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (547, N'Celestina', N'Peinado', N'begonacabello@sanabria.es', N'+57 3123087857', CAST(N'2020-02-23T00:00:00.000' AS DateTime), CAST(N'2022-01-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (548, N'Marcelo', N'Morata', N'uribas@hotmail.com', N'+57 3577905503', CAST(N'2021-02-12T00:00:00.000' AS DateTime), CAST(N'2022-02-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (549, N'Miguela', N'López', N'itziarprada@sanjuan.es', N'+57 3884771483', CAST(N'2023-10-26T00:00:00.000' AS DateTime), CAST(N'2024-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (550, N'Luisina', N'Merino', N'castrolorenza@hotmail.com', N'+57 3596348011', CAST(N'2021-12-25T00:00:00.000' AS DateTime), CAST(N'2022-07-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (551, N'Román', N'Bartolomé', N'jaime06@hotmail.com', N'+57 3492704825', CAST(N'2023-08-31T00:00:00.000' AS DateTime), CAST(N'2023-11-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (552, N'Baldomero', N'Barriga', N'azaharabalaguer@perez-miralles.com', N'+57 3441448544', CAST(N'2021-11-27T00:00:00.000' AS DateTime), CAST(N'2023-11-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (553, N'Segismundo', N'Osuna', N'segismundobarrio@yahoo.com', N'+57 3489134002', CAST(N'2023-12-30T00:00:00.000' AS DateTime), CAST(N'2024-02-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (554, N'Raúl', N'Atienza', N'melisaizquierdo@hotmail.com', N'+57 3143238210', CAST(N'2022-01-21T00:00:00.000' AS DateTime), CAST(N'2022-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (555, N'Cleto', N'Garay', N'flavia88@martinez.es', N'+57 3399949199', CAST(N'2021-02-09T00:00:00.000' AS DateTime), CAST(N'2024-07-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (556, N'Emperatriz', N'Lledó', N'aznarteodora@yahoo.com', N'+57 3355582167', CAST(N'2022-01-26T00:00:00.000' AS DateTime), CAST(N'2022-03-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (557, N'Alondra', N'Carretero', N'dimas23@hotmail.com', N'+57 3663592848', CAST(N'2023-09-30T00:00:00.000' AS DateTime), CAST(N'2023-11-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (558, N'Miguel', N'Solana', N'barrancofidel@exposito.org', N'+57 3732563937', CAST(N'2020-04-07T00:00:00.000' AS DateTime), CAST(N'2021-12-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (559, N'Ariel', N'Casals', N'sedanochita@gmail.com', N'+57 3978672990', CAST(N'2021-05-16T00:00:00.000' AS DateTime), CAST(N'2021-09-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (560, N'Santiago', N'Leiva', N'gconde@rosell-benito.es', N'+57 3999689152', CAST(N'2022-10-18T00:00:00.000' AS DateTime), CAST(N'2023-12-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (561, N'Emiliana', N'Aragonés', N'ramirezflorencio@diego.net', N'+57 3943750077', CAST(N'2023-05-22T00:00:00.000' AS DateTime), CAST(N'2024-05-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (562, N'Ernesto', N'Conesa', N'ricardo87@morera.com', N'+57 3267636441', CAST(N'2021-02-14T00:00:00.000' AS DateTime), CAST(N'2021-06-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (563, N'Apolinar', N'Palma', N'victoriano13@gmail.com', N'+57 3397715896', CAST(N'2022-08-05T00:00:00.000' AS DateTime), CAST(N'2023-03-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (564, N'Angélica', N'Agustín', N'benigno20@hotmail.com', N'+57 3601707101', CAST(N'2023-08-02T00:00:00.000' AS DateTime), CAST(N'2024-04-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (565, N'Albino', N'Cañizares', N'jose28@gmail.com', N'+57 3699881496', CAST(N'2022-03-13T00:00:00.000' AS DateTime), CAST(N'2024-06-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (566, N'Micaela', N'Cruz', N'asdrubal10@roig.es', N'+57 3442065912', CAST(N'2024-08-12T00:00:00.000' AS DateTime), CAST(N'2024-08-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (567, N'Camilo', N'Mercader', N'nereida26@toledo.com', N'+57 3462157860', CAST(N'2022-07-11T00:00:00.000' AS DateTime), CAST(N'2022-08-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (568, N'Brunilda', N'Vallés', N'pfonseca@benet-cabanas.es', N'+57 3842492251', CAST(N'2024-03-14T00:00:00.000' AS DateTime), CAST(N'2024-03-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (569, N'Reinaldo', N'Cabrera', N'eligiamarquez@llado.com', N'+57 3758822366', CAST(N'2023-06-27T00:00:00.000' AS DateTime), CAST(N'2024-04-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (570, N'Macarena', N'Marí', N'ucifuentes@hotmail.com', N'+57 3132095493', CAST(N'2023-11-01T00:00:00.000' AS DateTime), CAST(N'2024-07-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (571, N'Eutropio', N'Barrios', N'rcuellar@yahoo.com', N'+57 3616313500', CAST(N'2022-10-28T00:00:00.000' AS DateTime), CAST(N'2024-07-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (572, N'Encarnación', N'Domingo', N'diaznestor@yahoo.com', N'+57 3539336453', CAST(N'2023-09-05T00:00:00.000' AS DateTime), CAST(N'2024-01-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (573, N'Édgar', N'Godoy', N'ayusojose-mari@gmail.com', N'+57 3976995776', CAST(N'2020-10-15T00:00:00.000' AS DateTime), CAST(N'2022-08-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (574, N'Adán', N'Lladó', N'rubencoll@yahoo.com', N'+57 3907682987', CAST(N'2023-08-12T00:00:00.000' AS DateTime), CAST(N'2024-04-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (575, N'Marcio', N'Fernandez', N'lvaquero@fuster-llorente.org', N'+57 3381764673', CAST(N'2021-07-31T00:00:00.000' AS DateTime), CAST(N'2023-01-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (576, N'Javiera', N'Orozco', N'odominguez@suarez-priego.org', N'+57 3144823831', CAST(N'2021-06-05T00:00:00.000' AS DateTime), CAST(N'2024-02-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (577, N'Rafael', N'Mercader', N'felicianoabril@arregui-vall.es', N'+57 3838226926', CAST(N'2022-04-07T00:00:00.000' AS DateTime), CAST(N'2023-01-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (578, N'Catalina', N'Gomila', N'scastello@valls.es', N'+57 3609897432', CAST(N'2020-10-08T00:00:00.000' AS DateTime), CAST(N'2020-11-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (579, N'Luz', N'Galván', N'losuna@mariscal.net', N'+57 3652181095', CAST(N'2024-05-26T00:00:00.000' AS DateTime), CAST(N'2024-05-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (580, N'Leandra', N'Somoza', N'ligiadomingo@torralba.es', N'+57 3758008101', CAST(N'2023-10-31T00:00:00.000' AS DateTime), CAST(N'2024-05-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (581, N'Silvia', N'Isern', N'isidorasalgado@hotmail.com', N'+57 3444720814', CAST(N'2024-02-07T00:00:00.000' AS DateTime), CAST(N'2024-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (582, N'Julie', N'Guillen', N'marianabenavides@gmail.com', N'+57 3752335791', CAST(N'2020-06-16T00:00:00.000' AS DateTime), CAST(N'2021-07-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (583, N'Leonardo', N'Torrent', N'nescudero@gmail.com', N'+57 3219031932', CAST(N'2023-07-20T00:00:00.000' AS DateTime), CAST(N'2023-09-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (584, N'Juan Pablo', N'Cabo', N'dimasredondo@gmail.com', N'+57 3902212837', CAST(N'2021-03-14T00:00:00.000' AS DateTime), CAST(N'2021-10-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (585, N'Eric', N'Calatayud', N'estela73@puig-osuna.com', N'+57 3993072419', CAST(N'2023-05-17T00:00:00.000' AS DateTime), CAST(N'2024-05-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (586, N'Ainara', N'Fiol', N'gerardo59@ramis-coloma.net', N'+57 3598319873', CAST(N'2023-04-08T00:00:00.000' AS DateTime), CAST(N'2023-12-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (587, N'Héctor', N'Dominguez', N'bprado@yahoo.com', N'+57 3851322310', CAST(N'2024-05-29T00:00:00.000' AS DateTime), CAST(N'2024-06-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (588, N'Marcela', N'Cánovas', N'tgoni@yahoo.com', N'+57 3972085696', CAST(N'2020-02-14T00:00:00.000' AS DateTime), CAST(N'2022-10-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (589, N'Irma', N'Manjón', N'manzanaresgonzalo@acedo.net', N'+57 3557143003', CAST(N'2024-01-16T00:00:00.000' AS DateTime), CAST(N'2024-08-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (590, N'Yolanda', N'Cal', N'reinaldobenavides@tomas-cueto.com', N'+57 3918470569', CAST(N'2024-02-10T00:00:00.000' AS DateTime), CAST(N'2024-03-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (591, N'Carmelo', N'Gomez', N'crescenciabautista@yahoo.com', N'+57 3649071405', CAST(N'2024-07-12T00:00:00.000' AS DateTime), CAST(N'2024-07-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (592, N'Luciana', N'Merino', N'zduran@abril-cid.es', N'+57 3228125125', CAST(N'2022-11-24T00:00:00.000' AS DateTime), CAST(N'2023-03-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (593, N'Fernando', N'Tenorio', N'teoroldan@bernat-bilbao.es', N'+57 3903722493', CAST(N'2022-01-15T00:00:00.000' AS DateTime), CAST(N'2023-08-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (594, N'Remedios', N'Catalá', N'eramon@cortes.com', N'+57 3677881617', CAST(N'2023-06-07T00:00:00.000' AS DateTime), CAST(N'2024-08-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (595, N'Dora', N'Montero', N'jose-angel99@gmail.com', N'+57 3849868232', CAST(N'2022-07-12T00:00:00.000' AS DateTime), CAST(N'2024-03-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (596, N'Charo', N'Losada', N'maria-belen78@gmail.com', N'+57 3106561434', CAST(N'2020-09-07T00:00:00.000' AS DateTime), CAST(N'2020-09-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (597, N'María', N'Tejada', N'parejajesusa@hotmail.com', N'+57 3598267422', CAST(N'2020-04-30T00:00:00.000' AS DateTime), CAST(N'2023-11-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (598, N'Ariel', N'Soriano', N'adrianapino@hotmail.com', N'+57 3979521125', CAST(N'2024-01-30T00:00:00.000' AS DateTime), CAST(N'2024-06-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (599, N'Caridad', N'Abellán', N'nayaraizaguirre@yahoo.com', N'+57 3966174216', CAST(N'2021-12-24T00:00:00.000' AS DateTime), CAST(N'2022-05-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (600, N'Timoteo', N'Jove', N'etelvinacorral@hotmail.com', N'+57 3816727893', CAST(N'2021-04-05T00:00:00.000' AS DateTime), CAST(N'2024-04-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (601, N'Mariana', N'Ávila', N'orebollo@amo-becerra.es', N'+57 3842509449', CAST(N'2020-09-01T00:00:00.000' AS DateTime), CAST(N'2020-09-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (602, N'Manola', N'Barral', N'melania01@gmail.com', N'+57 3162268106', CAST(N'2023-03-05T00:00:00.000' AS DateTime), CAST(N'2024-03-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (603, N'Jenny', N'Cerezo', N'mirallesdanilo@gmail.com', N'+57 3707045286', CAST(N'2021-07-30T00:00:00.000' AS DateTime), CAST(N'2023-07-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (604, N'Florinda', N'Albero', N'bolanosapolinar@carvajal.com', N'+57 3507169686', CAST(N'2024-04-23T00:00:00.000' AS DateTime), CAST(N'2024-07-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (605, N'Belen', N'Urrutia', N'xmarino@yahoo.com', N'+57 3316410293', CAST(N'2020-07-19T00:00:00.000' AS DateTime), CAST(N'2022-01-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (606, N'Danilo', N'Herrera', N'arsenio88@gallego.es', N'+57 3344554750', CAST(N'2020-02-25T00:00:00.000' AS DateTime), CAST(N'2020-04-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (607, N'Remigio', N'Tomas', N'maria68@hotmail.com', N'+57 3284592393', CAST(N'2023-11-21T00:00:00.000' AS DateTime), CAST(N'2024-06-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (608, N'Perlita', N'Mayo', N'pmartinez@lorenzo.es', N'+57 3617222576', CAST(N'2022-12-15T00:00:00.000' AS DateTime), CAST(N'2023-04-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (609, N'Sigfrido', N'Figuerola', N'amatpaulina@pacheco.es', N'+57 3542689061', CAST(N'2021-05-23T00:00:00.000' AS DateTime), CAST(N'2023-06-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (610, N'Javiera', N'Montes', N'qarregui@gmail.com', N'+57 3322801648', CAST(N'2020-04-03T00:00:00.000' AS DateTime), CAST(N'2023-12-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (611, N'Domingo', N'Galindo', N'garatenydia@yahoo.com', N'+57 3167043444', CAST(N'2023-08-14T00:00:00.000' AS DateTime), CAST(N'2023-10-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (612, N'Jaime', N'Puente', N'hvilaplana@yahoo.com', N'+57 3446693740', CAST(N'2022-03-05T00:00:00.000' AS DateTime), CAST(N'2022-10-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (613, N'Raquel', N'Llamas', N'bibianagallego@yanez.es', N'+57 3608055166', CAST(N'2022-06-15T00:00:00.000' AS DateTime), CAST(N'2022-07-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (614, N'Nélida', N'Pinedo', N'camilapintor@mateu.es', N'+57 3374648836', CAST(N'2020-08-06T00:00:00.000' AS DateTime), CAST(N'2022-10-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (615, N'Nieves', N'Borrás', N'chus35@arribas-torre.com', N'+57 3304446982', CAST(N'2022-10-29T00:00:00.000' AS DateTime), CAST(N'2022-11-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (616, N'Albano', N'Vélez', N'minguezjordana@gmail.com', N'+57 3544480363', CAST(N'2022-10-25T00:00:00.000' AS DateTime), CAST(N'2024-07-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (617, N'Santiago', N'Morata', N'amanda66@hotmail.com', N'+57 3184462745', CAST(N'2023-08-02T00:00:00.000' AS DateTime), CAST(N'2024-01-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (618, N'Manola', N'Bernad', N'santamariaosvaldo@guillen-vera.com', N'+57 3489099763', CAST(N'2020-03-24T00:00:00.000' AS DateTime), CAST(N'2024-01-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (619, N'Ofelia', N'Portero', N'gomezgracia@gmail.com', N'+57 3354851112', CAST(N'2021-03-31T00:00:00.000' AS DateTime), CAST(N'2023-08-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (620, N'Dorotea', N'Dávila', N'nbertran@tellez-naranjo.org', N'+57 3709483518', CAST(N'2021-02-13T00:00:00.000' AS DateTime), CAST(N'2022-08-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (621, N'Eustaquio', N'Cabo', N'ugranados@hotmail.com', N'+57 3513159306', CAST(N'2020-10-06T00:00:00.000' AS DateTime), CAST(N'2024-06-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (622, N'Genoveva', N'Nuñez', N'estevejenaro@sancho.es', N'+57 3249111425', CAST(N'2024-07-18T00:00:00.000' AS DateTime), CAST(N'2024-08-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (623, N'Irene', N'Matas', N'fontbautista@gmail.com', N'+57 3859106447', CAST(N'2021-07-17T00:00:00.000' AS DateTime), CAST(N'2022-10-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (624, N'Manu', N'Casanova', N'juan-antonio18@hotmail.com', N'+57 3259204259', CAST(N'2024-01-18T00:00:00.000' AS DateTime), CAST(N'2024-06-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (625, N'Marcelo', N'Córdoba', N'vera21@hotmail.com', N'+57 3337544945', CAST(N'2020-10-10T00:00:00.000' AS DateTime), CAST(N'2024-06-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (626, N'Ester', N'Gallego', N'yestrada@pineda.net', N'+57 3546301653', CAST(N'2022-01-24T00:00:00.000' AS DateTime), CAST(N'2024-01-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (627, N'Glauco', N'Huerta', N'eufemia47@yahoo.com', N'+57 3829171261', CAST(N'2021-09-23T00:00:00.000' AS DateTime), CAST(N'2022-10-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (628, N'Albino', N'Doménech', N'hnoguera@yahoo.com', N'+57 3244594982', CAST(N'2020-10-21T00:00:00.000' AS DateTime), CAST(N'2021-03-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (629, N'Ceferino', N'Colom', N'jose-antonio21@yahoo.com', N'+57 3899412770', CAST(N'2024-01-03T00:00:00.000' AS DateTime), CAST(N'2024-02-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (630, N'José Luis', N'Marti', N'agustinescriva@sierra-ripoll.org', N'+57 3305940427', CAST(N'2020-03-13T00:00:00.000' AS DateTime), CAST(N'2021-07-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (631, N'Salomé', N'Galván', N'adora85@agullo.com', N'+57 3603461072', CAST(N'2023-11-27T00:00:00.000' AS DateTime), CAST(N'2024-03-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (632, N'Paca', N'Montenegro', N'eugeniogonzalez@yahoo.com', N'+57 3889323509', CAST(N'2023-02-13T00:00:00.000' AS DateTime), CAST(N'2024-08-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (633, N'Primitiva', N'Benavent', N'jose-luisboix@yahoo.com', N'+57 3891006380', CAST(N'2020-04-02T00:00:00.000' AS DateTime), CAST(N'2020-09-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (634, N'Olga', N'Escolano', N'lramirez@yahoo.com', N'+57 3867637385', CAST(N'2021-04-11T00:00:00.000' AS DateTime), CAST(N'2023-08-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (635, N'Alejandra', N'Prats', N'sabina18@hotmail.com', N'+57 3534431494', CAST(N'2020-10-28T00:00:00.000' AS DateTime), CAST(N'2021-03-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (636, N'Francisca', N'Miranda', N'nazaretteruel@yahoo.com', N'+57 3554650972', CAST(N'2023-08-05T00:00:00.000' AS DateTime), CAST(N'2023-12-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (637, N'Ruperto', N'Tapia', N'rouramarisela@yahoo.com', N'+57 3625649630', CAST(N'2020-08-02T00:00:00.000' AS DateTime), CAST(N'2023-10-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (638, N'Zaira', N'Gómez', N'ribespia@coello.org', N'+57 3561851114', CAST(N'2021-07-09T00:00:00.000' AS DateTime), CAST(N'2022-11-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (639, N'Geraldo', N'Arnaiz', N'nilosolano@yahoo.com', N'+57 3424456201', CAST(N'2023-09-02T00:00:00.000' AS DateTime), CAST(N'2024-01-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (640, N'Alexandra', N'Priego', N'gsole@arce.com', N'+57 3543098907', CAST(N'2022-05-14T00:00:00.000' AS DateTime), CAST(N'2023-10-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (641, N'Jacinta', N'Simó', N'tduran@hotmail.com', N'+57 3864421735', CAST(N'2021-09-24T00:00:00.000' AS DateTime), CAST(N'2024-04-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (642, N'Ana', N'Artigas', N'umorera@gmail.com', N'+57 3758027185', CAST(N'2021-10-17T00:00:00.000' AS DateTime), CAST(N'2021-12-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (643, N'Rufino', N'Gálvez', N'escamillaetelvina@yahoo.com', N'+57 3298593711', CAST(N'2020-12-01T00:00:00.000' AS DateTime), CAST(N'2024-08-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (644, N'Ciro', N'Ibarra', N'marcoregina@giron-castillo.es', N'+57 3789877775', CAST(N'2020-05-21T00:00:00.000' AS DateTime), CAST(N'2022-12-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (645, N'Cecilia', N'Solano', N'montalbanlope@gmail.com', N'+57 3924190291', CAST(N'2024-05-20T00:00:00.000' AS DateTime), CAST(N'2024-07-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (646, N'Celestina', N'Tormo', N'alberolaflorina@hotmail.com', N'+57 3416094068', CAST(N'2023-09-29T00:00:00.000' AS DateTime), CAST(N'2023-10-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (647, N'Camilo', N'Mármol', N'avalles@morante.com', N'+57 3472728094', CAST(N'2022-06-28T00:00:00.000' AS DateTime), CAST(N'2022-12-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (648, N'Marisol', N'Guerra', N'omaraleman@blasco.es', N'+57 3424146802', CAST(N'2022-04-13T00:00:00.000' AS DateTime), CAST(N'2024-01-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (649, N'Soraya', N'Benet', N'anacletoalonso@yahoo.com', N'+57 3337624891', CAST(N'2020-12-05T00:00:00.000' AS DateTime), CAST(N'2023-06-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (650, N'Gerónimo', N'Vargas', N'larasaez@hotmail.com', N'+57 3463748765', CAST(N'2021-08-07T00:00:00.000' AS DateTime), CAST(N'2023-08-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (651, N'Fabiana', N'Jerez', N'emiliacruz@arjona.es', N'+57 3967307843', CAST(N'2021-11-13T00:00:00.000' AS DateTime), CAST(N'2024-01-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (652, N'Rafaela', N'Salamanca', N'segurafelipa@lobato-verdugo.es', N'+57 3853447409', CAST(N'2023-10-25T00:00:00.000' AS DateTime), CAST(N'2024-06-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (653, N'Jimena', N'Guijarro', N'atilioparra@yahoo.com', N'+57 3966148913', CAST(N'2020-06-06T00:00:00.000' AS DateTime), CAST(N'2024-03-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (654, N'Jordán', N'Pazos', N'qmenendez@capdevila-gaya.com', N'+57 3654487591', CAST(N'2020-03-27T00:00:00.000' AS DateTime), CAST(N'2023-10-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (655, N'Virgilio', N'Trujillo', N'garmendiageronimo@estevez-molins.com', N'+57 3835281176', CAST(N'2020-12-06T00:00:00.000' AS DateTime), CAST(N'2021-11-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (656, N'Carla', N'Montaña', N'ramiro70@hotmail.com', N'+57 3519047056', CAST(N'2021-01-07T00:00:00.000' AS DateTime), CAST(N'2024-05-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (657, N'Vicenta', N'Rosselló', N'bonillasilvestre@yahoo.com', N'+57 3564470913', CAST(N'2022-05-24T00:00:00.000' AS DateTime), CAST(N'2024-08-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (658, N'Carmina', N'Rovira', N'xbarreda@ballesteros.es', N'+57 3182404964', CAST(N'2021-06-16T00:00:00.000' AS DateTime), CAST(N'2022-07-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (659, N'Ámbar', N'Franch', N'omartinez@gmail.com', N'+57 3758931029', CAST(N'2022-11-08T00:00:00.000' AS DateTime), CAST(N'2023-07-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (660, N'Marianela', N'Morante', N'ciriacosilva@zamorano.net', N'+57 3937432897', CAST(N'2021-08-17T00:00:00.000' AS DateTime), CAST(N'2022-05-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (661, N'Tito', N'Naranjo', N'almansajose@dalmau.es', N'+57 3415389440', CAST(N'2021-07-01T00:00:00.000' AS DateTime), CAST(N'2023-01-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (662, N'Lucho', N'Franco', N'macario65@guerra.es', N'+57 3164505875', CAST(N'2020-05-30T00:00:00.000' AS DateTime), CAST(N'2022-09-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (663, N'Juan', N'Gallardo', N'sotelofausto@yahoo.com', N'+57 3296164370', CAST(N'2022-09-12T00:00:00.000' AS DateTime), CAST(N'2023-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (664, N'Bernabé', N'Ribera', N'evangelina34@gmail.com', N'+57 3928154921', CAST(N'2022-06-01T00:00:00.000' AS DateTime), CAST(N'2023-08-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (665, N'Benito', N'Valls', N'epifaniocordoba@salom.es', N'+57 3322576887', CAST(N'2023-10-21T00:00:00.000' AS DateTime), CAST(N'2023-10-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (666, N'Lara', N'Poza', N'ctamarit@hotmail.com', N'+57 3739124060', CAST(N'2021-09-16T00:00:00.000' AS DateTime), CAST(N'2022-07-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (667, N'Reyes', N'Vilar', N'cerdanaura@yahoo.com', N'+57 3822026376', CAST(N'2020-08-23T00:00:00.000' AS DateTime), CAST(N'2023-06-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (668, N'Patricia', N'Múñiz', N'timoteoenriquez@blasco.com', N'+57 3932906289', CAST(N'2020-12-04T00:00:00.000' AS DateTime), CAST(N'2021-11-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (669, N'Pacífica', N'Perelló', N'angulosol@tapia.net', N'+57 3177071488', CAST(N'2020-07-05T00:00:00.000' AS DateTime), CAST(N'2021-12-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (670, N'Cleto', N'Prat', N'teobaldo29@hotmail.com', N'+57 3448564733', CAST(N'2020-01-08T00:00:00.000' AS DateTime), CAST(N'2024-08-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (671, N'Febe', N'Peña', N'sedanoroque@campos.com', N'+57 3555580382', CAST(N'2022-01-17T00:00:00.000' AS DateTime), CAST(N'2023-06-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (672, N'Angelina', N'Barberá', N'evelia85@alcalde.es', N'+57 3981870192', CAST(N'2023-07-19T00:00:00.000' AS DateTime), CAST(N'2024-01-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (673, N'Cristina', N'Cueto', N'guillenandres@yahoo.com', N'+57 3348639305', CAST(N'2020-10-13T00:00:00.000' AS DateTime), CAST(N'2023-08-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (674, N'Guillermo', N'Barrera', N'americollobet@hotmail.com', N'+57 3278129907', CAST(N'2022-10-11T00:00:00.000' AS DateTime), CAST(N'2023-05-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (675, N'Estrella', N'Lasa', N'adominguez@abella.com', N'+57 3845012750', CAST(N'2024-05-15T00:00:00.000' AS DateTime), CAST(N'2024-06-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (676, N'Mauricio', N'Daza', N'climaco54@yahoo.com', N'+57 3366798892', CAST(N'2021-12-08T00:00:00.000' AS DateTime), CAST(N'2023-05-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (677, N'Anunciación', N'Taboada', N'estrellaalegre@gmail.com', N'+57 3482744583', CAST(N'2021-03-05T00:00:00.000' AS DateTime), CAST(N'2023-06-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (678, N'Segismundo', N'Molina', N'leonardo27@bravo-vicente.es', N'+57 3293677568', CAST(N'2023-11-20T00:00:00.000' AS DateTime), CAST(N'2023-12-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (679, N'Rogelio', N'Tudela', N'suredaimelda@mayo-agustin.es', N'+57 3713549086', CAST(N'2023-03-06T00:00:00.000' AS DateTime), CAST(N'2024-01-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (680, N'Feliciano', N'Dominguez', N'judithmuniz@gmail.com', N'+57 3355293112', CAST(N'2023-12-02T00:00:00.000' AS DateTime), CAST(N'2024-06-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (681, N'Ricardo', N'Nebot', N'franchwilfredo@barreda.com', N'+57 3248472358', CAST(N'2020-10-03T00:00:00.000' AS DateTime), CAST(N'2021-11-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (682, N'María José', N'Tejero', N'bustosteodora@gmail.com', N'+57 3221524676', CAST(N'2021-03-27T00:00:00.000' AS DateTime), CAST(N'2024-06-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (683, N'Abril', N'Linares', N'debora85@torres-vega.com', N'+57 3599194938', CAST(N'2023-09-27T00:00:00.000' AS DateTime), CAST(N'2024-02-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (684, N'Sabas', N'Prats', N'rogelio13@hotmail.com', N'+57 3311080468', CAST(N'2022-06-18T00:00:00.000' AS DateTime), CAST(N'2024-06-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (685, N'Nieves', N'Porras', N'amorestomas@hotmail.com', N'+57 3846959942', CAST(N'2022-05-07T00:00:00.000' AS DateTime), CAST(N'2024-05-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (686, N'Anna', N'Perea', N'melchor18@gibert.es', N'+57 3375373583', CAST(N'2022-06-20T00:00:00.000' AS DateTime), CAST(N'2023-10-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (687, N'Serafina', N'Segovia', N'candela01@hotmail.com', N'+57 3121037092', CAST(N'2024-08-20T00:00:00.000' AS DateTime), CAST(N'2024-08-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (688, N'Regina', N'Salazar', N'gleal@otero-haro.es', N'+57 3474749485', CAST(N'2022-10-13T00:00:00.000' AS DateTime), CAST(N'2023-01-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (689, N'Rufina', N'Doménech', N'esparzaaugusto@yahoo.com', N'+57 3872897972', CAST(N'2021-04-28T00:00:00.000' AS DateTime), CAST(N'2022-10-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (690, N'Tadeo', N'Sala', N'umilla@badia.es', N'+57 3469405080', CAST(N'2022-01-29T00:00:00.000' AS DateTime), CAST(N'2023-02-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (691, N'Odalys', N'Llorente', N'cosmeaviles@valles-valenzuela.es', N'+57 3134375063', CAST(N'2020-04-05T00:00:00.000' AS DateTime), CAST(N'2020-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (692, N'Merche', N'Diez', N'rmatas@gmail.com', N'+57 3527809485', CAST(N'2021-02-21T00:00:00.000' AS DateTime), CAST(N'2023-11-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (693, N'Iris', N'Coll', N'pferrandez@collado.com', N'+57 3123820939', CAST(N'2020-05-11T00:00:00.000' AS DateTime), CAST(N'2022-10-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (694, N'María Luisa', N'Zamora', N'dflor@yahoo.com', N'+57 3721773306', CAST(N'2020-05-21T00:00:00.000' AS DateTime), CAST(N'2022-03-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (695, N'Espiridión', N'Saez', N'zgaliano@gmail.com', N'+57 3394195036', CAST(N'2020-11-20T00:00:00.000' AS DateTime), CAST(N'2022-05-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (696, N'Camilo', N'Campillo', N'andres11@garay.es', N'+57 3232901323', CAST(N'2022-08-12T00:00:00.000' AS DateTime), CAST(N'2023-12-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (697, N'Purificación', N'Bilbao', N'rebeca02@cuevas.com', N'+57 3709205635', CAST(N'2024-02-09T00:00:00.000' AS DateTime), CAST(N'2024-08-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (698, N'Rosalina', N'Querol', N'morillonicodemo@figueras-fonseca.es', N'+57 3394420647', CAST(N'2022-07-10T00:00:00.000' AS DateTime), CAST(N'2024-04-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (699, N'Clarisa', N'Salas', N'flormanuel@gmail.com', N'+57 3491343030', CAST(N'2020-03-15T00:00:00.000' AS DateTime), CAST(N'2020-07-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (700, N'Magdalena', N'Gallardo', N'wbarba@plana-bellido.es', N'+57 3376361581', CAST(N'2022-09-08T00:00:00.000' AS DateTime), CAST(N'2023-12-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (701, N'Leoncio', N'Mariscal', N'toribiocordero@hotmail.com', N'+57 3147185813', CAST(N'2024-05-27T00:00:00.000' AS DateTime), CAST(N'2024-07-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (702, N'Isabel', N'Losada', N'cguzman@pou.org', N'+57 3969500703', CAST(N'2024-06-04T00:00:00.000' AS DateTime), CAST(N'2024-07-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (703, N'Itziar', N'Tomás', N'veronicaduran@yahoo.com', N'+57 3515603180', CAST(N'2021-03-27T00:00:00.000' AS DateTime), CAST(N'2024-01-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (704, N'Adelina', N'Villaverde', N'villalongafernanda@morante-flor.com', N'+57 3242114880', CAST(N'2020-05-14T00:00:00.000' AS DateTime), CAST(N'2024-06-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (705, N'Agustín', N'Agustín', N'huertasnicanor@guardiola.com', N'+57 3451747263', CAST(N'2020-05-30T00:00:00.000' AS DateTime), CAST(N'2023-01-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (706, N'Adora', N'Alberola', N'ciprianopons@gamez-escriva.es', N'+57 3922577039', CAST(N'2020-08-29T00:00:00.000' AS DateTime), CAST(N'2023-08-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (707, N'Carlito', N'Cabrero', N'aescribano@salas.net', N'+57 3842392183', CAST(N'2022-06-01T00:00:00.000' AS DateTime), CAST(N'2022-08-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (708, N'Concha', N'Romero', N'santiago15@yahoo.com', N'+57 3801842376', CAST(N'2020-11-20T00:00:00.000' AS DateTime), CAST(N'2024-06-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (709, N'Oriana', N'Bautista', N'sarabiaanastasio@hotmail.com', N'+57 3231040992', CAST(N'2020-12-08T00:00:00.000' AS DateTime), CAST(N'2023-06-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (710, N'Palmira', N'Barceló', N'adelaidamarcos@chico-valencia.es', N'+57 3359581713', CAST(N'2022-07-16T00:00:00.000' AS DateTime), CAST(N'2023-12-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (711, N'Cándido', N'Costa', N'tborja@pinto.com', N'+57 3296591054', CAST(N'2020-03-27T00:00:00.000' AS DateTime), CAST(N'2023-11-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (712, N'Artemio', N'Roldán', N'balduino64@hotmail.com', N'+57 3965877566', CAST(N'2020-10-14T00:00:00.000' AS DateTime), CAST(N'2021-03-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (713, N'Remedios', N'Garriga', N'artigasmaite@gmail.com', N'+57 3451798065', CAST(N'2024-04-13T00:00:00.000' AS DateTime), CAST(N'2024-08-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (714, N'Isaura', N'Tomé', N'rosario94@davila-bou.org', N'+57 3271091660', CAST(N'2020-04-24T00:00:00.000' AS DateTime), CAST(N'2020-07-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (715, N'Noemí', N'Luna', N'palmira44@acuna.es', N'+57 3849624373', CAST(N'2023-05-18T00:00:00.000' AS DateTime), CAST(N'2023-07-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (716, N'Vicenta', N'Uribe', N'teresitacoloma@parra.com', N'+57 3801646449', CAST(N'2021-03-12T00:00:00.000' AS DateTime), CAST(N'2023-11-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (717, N'Marcial', N'Raya', N'jafetcolom@menendez-pedro.com', N'+57 3751461680', CAST(N'2024-08-03T00:00:00.000' AS DateTime), CAST(N'2024-08-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (718, N'María Luisa', N'Mur', N'caridad99@sanchez.net', N'+57 3418274052', CAST(N'2022-05-07T00:00:00.000' AS DateTime), CAST(N'2022-09-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (719, N'Ariadna', N'Suarez', N'ezequiel16@yahoo.com', N'+57 3145208908', CAST(N'2021-10-31T00:00:00.000' AS DateTime), CAST(N'2023-06-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (720, N'Herberto', N'Echeverría', N'emilialeon@belmonte.es', N'+57 3974319040', CAST(N'2023-06-18T00:00:00.000' AS DateTime), CAST(N'2024-06-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (721, N'Esmeralda', N'Morata', N'hectorolivera@hotmail.com', N'+57 3244788614', CAST(N'2024-01-12T00:00:00.000' AS DateTime), CAST(N'2024-02-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (722, N'Aarón', N'Larrañaga', N'qarnal@cervantes.com', N'+57 3192756497', CAST(N'2022-07-24T00:00:00.000' AS DateTime), CAST(N'2022-12-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (723, N'Vicente', N'Lopez', N'custodia29@yahoo.com', N'+57 3528194481', CAST(N'2021-01-21T00:00:00.000' AS DateTime), CAST(N'2022-07-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (724, N'Ezequiel', N'Fuente', N'ialarcon@collado.es', N'+57 3704470365', CAST(N'2021-02-06T00:00:00.000' AS DateTime), CAST(N'2023-06-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (725, N'Pascuala', N'Romero', N'sotosilvio@hotmail.com', N'+57 3907767857', CAST(N'2020-04-28T00:00:00.000' AS DateTime), CAST(N'2022-09-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (726, N'Moreno', N'Espejo', N'paca99@teruel.org', N'+57 3864680276', CAST(N'2020-01-27T00:00:00.000' AS DateTime), CAST(N'2021-12-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (727, N'Purificación', N'Sanmiguel', N'martigas@bernad.es', N'+57 3295607293', CAST(N'2022-05-25T00:00:00.000' AS DateTime), CAST(N'2022-12-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (728, N'Buenaventura', N'Español', N'claragarces@gmail.com', N'+57 3784331879', CAST(N'2024-07-21T00:00:00.000' AS DateTime), CAST(N'2024-08-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (729, N'Gloria', N'Casares', N'amilcar87@yahoo.com', N'+57 3319136897', CAST(N'2020-10-19T00:00:00.000' AS DateTime), CAST(N'2022-08-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (730, N'Fidel', N'Prats', N'pvillalobos@gmail.com', N'+57 3207765242', CAST(N'2024-02-12T00:00:00.000' AS DateTime), CAST(N'2024-03-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (731, N'Galo', N'Sanjuan', N'maestrejuan@reyes-arenas.com', N'+57 3299283331', CAST(N'2020-08-25T00:00:00.000' AS DateTime), CAST(N'2024-02-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (732, N'Gustavo', N'Farré', N'poncecarina@perello-guardiola.es', N'+57 3114002244', CAST(N'2021-02-06T00:00:00.000' AS DateTime), CAST(N'2024-05-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (733, N'Primitiva', N'Barragán', N'clemente94@hotmail.com', N'+57 3633680689', CAST(N'2022-01-18T00:00:00.000' AS DateTime), CAST(N'2023-06-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (734, N'Inocencio', N'Villalba', N'valentina18@taboada.com', N'+57 3313728692', CAST(N'2022-05-20T00:00:00.000' AS DateTime), CAST(N'2023-05-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (735, N'Emigdio', N'Aramburu', N'taramburu@hotmail.com', N'+57 3979530019', CAST(N'2022-07-30T00:00:00.000' AS DateTime), CAST(N'2024-03-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (736, N'Olegario', N'Manrique', N'espadabernardino@gmail.com', N'+57 3145484941', CAST(N'2021-04-15T00:00:00.000' AS DateTime), CAST(N'2023-10-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (737, N'Nico', N'Rubio', N'amaya16@yahoo.com', N'+57 3569971603', CAST(N'2023-04-23T00:00:00.000' AS DateTime), CAST(N'2024-08-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (738, N'Lucio', N'Miralles', N'aroaroca@yahoo.com', N'+57 3104925038', CAST(N'2022-04-17T00:00:00.000' AS DateTime), CAST(N'2022-05-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (739, N'Édgar', N'Rivero', N'quintanaivan@yahoo.com', N'+57 3318650824', CAST(N'2021-11-24T00:00:00.000' AS DateTime), CAST(N'2024-04-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (740, N'Bautista', N'Anaya', N'marcianovalencia@castellanos-parejo.com', N'+57 3834087590', CAST(N'2021-08-05T00:00:00.000' AS DateTime), CAST(N'2021-10-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (741, N'Flavio', N'Vilar', N'nicodemo83@urrutia-rocamora.com', N'+57 3127605168', CAST(N'2021-05-17T00:00:00.000' AS DateTime), CAST(N'2022-02-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (742, N'Erasmo', N'Iglesias', N'eva63@yahoo.com', N'+57 3951085367', CAST(N'2023-06-09T00:00:00.000' AS DateTime), CAST(N'2023-10-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (743, N'Heliodoro', N'Salazar', N'concepcionelias@conesa.com', N'+57 3473844010', CAST(N'2020-06-02T00:00:00.000' AS DateTime), CAST(N'2023-07-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (744, N'Duilio', N'Somoza', N'adelaidamugica@santos.com', N'+57 3693697162', CAST(N'2020-05-07T00:00:00.000' AS DateTime), CAST(N'2024-01-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (745, N'Melania', N'Nicolás', N'dfranch@yahoo.com', N'+57 3311765747', CAST(N'2022-05-13T00:00:00.000' AS DateTime), CAST(N'2024-06-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (746, N'Eloy', N'Plaza', N'evapaz@bravo.com', N'+57 3205923907', CAST(N'2021-04-10T00:00:00.000' AS DateTime), CAST(N'2023-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (747, N'Bernardo', N'Alcalá', N'aureliajimenez@yahoo.com', N'+57 3365638965', CAST(N'2021-06-16T00:00:00.000' AS DateTime), CAST(N'2023-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (748, N'Jesús', N'Ramírez', N'jorgealemany@ricart.com', N'+57 3665743595', CAST(N'2023-12-11T00:00:00.000' AS DateTime), CAST(N'2024-02-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (749, N'Esther', N'Tamayo', N'navasperlita@zurita.es', N'+57 3842689261', CAST(N'2022-03-10T00:00:00.000' AS DateTime), CAST(N'2023-12-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (750, N'Máxima', N'Cuenca', N'fhoz@yahoo.com', N'+57 3456223154', CAST(N'2023-06-25T00:00:00.000' AS DateTime), CAST(N'2024-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (751, N'Victor Manuel', N'Falcó', N'maxima15@arnal.com', N'+57 3742934384', CAST(N'2024-07-28T00:00:00.000' AS DateTime), CAST(N'2024-08-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (752, N'Matías', N'Pagès', N'palomaresfeliciano@yahoo.com', N'+57 3841435302', CAST(N'2020-09-25T00:00:00.000' AS DateTime), CAST(N'2023-08-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (753, N'Elisabet', N'Cardona', N'dteruel@hotmail.com', N'+57 3768241219', CAST(N'2024-04-16T00:00:00.000' AS DateTime), CAST(N'2024-06-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (754, N'Modesto', N'Porras', N'julio-cesarblanco@yahoo.com', N'+57 3694060316', CAST(N'2023-08-23T00:00:00.000' AS DateTime), CAST(N'2024-04-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (755, N'Quique', N'Garcia', N'modesto31@yahoo.com', N'+57 3153396831', CAST(N'2024-07-02T00:00:00.000' AS DateTime), CAST(N'2024-07-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (756, N'Gerardo', N'Cabanillas', N'rafaelabotella@leon-verdejo.com', N'+57 3572388413', CAST(N'2023-05-14T00:00:00.000' AS DateTime), CAST(N'2024-01-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (757, N'Esmeralda', N'Castillo', N'ricoriera@castillo.net', N'+57 3662336037', CAST(N'2021-08-06T00:00:00.000' AS DateTime), CAST(N'2022-01-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (758, N'Sosimo', N'Leal', N'cportillo@yahoo.com', N'+57 3727655950', CAST(N'2021-08-18T00:00:00.000' AS DateTime), CAST(N'2023-05-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (759, N'Brunilda', N'Sureda', N'gimenezmaribel@heras-goicoechea.org', N'+57 3636715608', CAST(N'2020-12-19T00:00:00.000' AS DateTime), CAST(N'2022-05-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (760, N'Jacinta', N'Asensio', N'chus87@acero.es', N'+57 3785785943', CAST(N'2023-04-14T00:00:00.000' AS DateTime), CAST(N'2023-07-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (761, N'Eusebia', N'Vergara', N'maxiabril@valderrama.com', N'+57 3649670915', CAST(N'2023-05-23T00:00:00.000' AS DateTime), CAST(N'2024-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (762, N'Sosimo', N'Uría', N'menaceferino@campo-aliaga.com', N'+57 3397713107', CAST(N'2021-12-28T00:00:00.000' AS DateTime), CAST(N'2024-08-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (763, N'Amílcar', N'Landa', N'rupertavelasco@yahoo.com', N'+57 3605932404', CAST(N'2023-11-30T00:00:00.000' AS DateTime), CAST(N'2024-06-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (764, N'José Luis', N'Carrera', N'reynaldo33@querol.es', N'+57 3572201181', CAST(N'2020-04-17T00:00:00.000' AS DateTime), CAST(N'2021-09-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (765, N'Nicodemo', N'Palomo', N'jose-manuel79@bilbao-villa.net', N'+57 3746102604', CAST(N'2020-11-15T00:00:00.000' AS DateTime), CAST(N'2021-01-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (766, N'Cornelio', N'Morera', N'maytemarti@manzanares.net', N'+57 3806331030', CAST(N'2020-06-16T00:00:00.000' AS DateTime), CAST(N'2023-05-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (767, N'Lucía', N'Alberto', N'estebanguardiola@yahoo.com', N'+57 3765935816', CAST(N'2020-12-09T00:00:00.000' AS DateTime), CAST(N'2021-12-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (768, N'Matilde', N'Pereira', N'jdaza@hotmail.com', N'+57 3143090825', CAST(N'2022-03-06T00:00:00.000' AS DateTime), CAST(N'2023-07-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (769, N'Carmen', N'Esteban', N'focana@yahoo.com', N'+57 3764083750', CAST(N'2020-09-18T00:00:00.000' AS DateTime), CAST(N'2022-08-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (770, N'Ana Sofía', N'Cano', N'reyes24@yahoo.com', N'+57 3644622768', CAST(N'2021-02-22T00:00:00.000' AS DateTime), CAST(N'2021-08-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (771, N'Zacarías', N'Gimenez', N'pfrancisco@yahoo.com', N'+57 3897440088', CAST(N'2021-10-09T00:00:00.000' AS DateTime), CAST(N'2022-05-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (772, N'José Luis', N'Llorens', N'leon45@ricart-domenech.org', N'+57 3818458291', CAST(N'2021-10-26T00:00:00.000' AS DateTime), CAST(N'2023-05-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (773, N'Ágata', N'Pagès', N'jeronimo90@gmail.com', N'+57 3147684763', CAST(N'2023-07-18T00:00:00.000' AS DateTime), CAST(N'2023-12-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (774, N'Nidia', N'Franch', N'felix08@yahoo.com', N'+57 3758273732', CAST(N'2023-08-30T00:00:00.000' AS DateTime), CAST(N'2024-05-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (775, N'Aurora', N'Carnero', N'nsole@valcarcel.com', N'+57 3461872319', CAST(N'2022-04-16T00:00:00.000' AS DateTime), CAST(N'2023-01-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (776, N'Liliana', N'Araujo', N'palmamodesto@amo-luna.net', N'+57 3965685017', CAST(N'2021-08-03T00:00:00.000' AS DateTime), CAST(N'2024-05-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (777, N'Lisandro', N'Ballesteros', N'rbosch@yahoo.com', N'+57 3552593624', CAST(N'2023-12-18T00:00:00.000' AS DateTime), CAST(N'2024-01-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (778, N'Moreno', N'Moles', N'alemanguillermo@yahoo.com', N'+57 3866770597', CAST(N'2023-03-20T00:00:00.000' AS DateTime), CAST(N'2023-04-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (779, N'Iván', N'Goñi', N'matildearanda@hotmail.com', N'+57 3343393440', CAST(N'2023-08-13T00:00:00.000' AS DateTime), CAST(N'2023-08-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (780, N'Andrés', N'Guitart', N'lujaneulalia@hotmail.com', N'+57 3838588802', CAST(N'2022-12-23T00:00:00.000' AS DateTime), CAST(N'2023-08-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (781, N'Angélica', N'Lucena', N'leonor96@gmail.com', N'+57 3481057058', CAST(N'2023-08-09T00:00:00.000' AS DateTime), CAST(N'2024-08-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (782, N'Leire', N'Benito', N'qbello@gmail.com', N'+57 3701208769', CAST(N'2023-06-29T00:00:00.000' AS DateTime), CAST(N'2024-02-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (783, N'Félix', N'Zamora', N'otome@yahoo.com', N'+57 3394926300', CAST(N'2024-04-20T00:00:00.000' AS DateTime), CAST(N'2024-07-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (784, N'Demetrio', N'Quintanilla', N'sandalio63@bejarano-rueda.com', N'+57 3751252097', CAST(N'2023-05-02T00:00:00.000' AS DateTime), CAST(N'2023-08-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (785, N'Ernesto', N'Rojas', N'olgapolo@buendia-toro.es', N'+57 3216400671', CAST(N'2023-12-18T00:00:00.000' AS DateTime), CAST(N'2023-12-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (786, N'Pedro', N'Ramírez', N'inespastor@yahoo.com', N'+57 3555930999', CAST(N'2020-06-21T00:00:00.000' AS DateTime), CAST(N'2021-11-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (787, N'Eusebia', N'Rico', N'ksalgado@hotmail.com', N'+57 3643305131', CAST(N'2023-05-23T00:00:00.000' AS DateTime), CAST(N'2023-12-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (788, N'Trini', N'Quevedo', N'isalva@belmonte.es', N'+57 3274038291', CAST(N'2024-04-29T00:00:00.000' AS DateTime), CAST(N'2024-07-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (789, N'María', N'Delgado', N'tarnaiz@molina.org', N'+57 3741126025', CAST(N'2023-10-06T00:00:00.000' AS DateTime), CAST(N'2023-11-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (790, N'Catalina', N'Cobo', N'cosme49@gmail.com', N'+57 3308103547', CAST(N'2022-05-05T00:00:00.000' AS DateTime), CAST(N'2023-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (791, N'Baudelio', N'Valera', N'marcelino45@gmail.com', N'+57 3871237688', CAST(N'2021-09-24T00:00:00.000' AS DateTime), CAST(N'2024-01-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (792, N'Pepita', N'Pacheco', N'hmur@hotmail.com', N'+57 3241221407', CAST(N'2022-02-26T00:00:00.000' AS DateTime), CAST(N'2022-10-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (793, N'Enrique', N'Baquero', N'bsanmartin@yahoo.com', N'+57 3703151965', CAST(N'2022-06-28T00:00:00.000' AS DateTime), CAST(N'2022-10-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (794, N'Lara', N'Falcón', N'zacariasvazquez@yahoo.com', N'+57 3173850040', CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2021-09-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (795, N'Nacio', N'Sola', N'manolo47@feliu.com', N'+57 3307588332', CAST(N'2020-12-19T00:00:00.000' AS DateTime), CAST(N'2022-08-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (796, N'Curro', N'Cuadrado', N'juancruz@perez-villar.net', N'+57 3839984520', CAST(N'2020-02-10T00:00:00.000' AS DateTime), CAST(N'2021-05-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (797, N'Ester', N'Leon', N'redondopanfilo@lucena.es', N'+57 3255724960', CAST(N'2024-06-08T00:00:00.000' AS DateTime), CAST(N'2024-07-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (798, N'Calista', N'Ribera', N'lagoleyre@gmail.com', N'+57 3595647523', CAST(N'2021-12-31T00:00:00.000' AS DateTime), CAST(N'2022-10-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (799, N'Irene', N'Dalmau', N'cresporeina@hotmail.com', N'+57 3344427493', CAST(N'2024-08-21T00:00:00.000' AS DateTime), CAST(N'2024-08-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (800, N'Isabel', N'Zamora', N'adadiacamilo@gmail.com', N'+57 3159101675', CAST(N'2024-07-23T00:00:00.000' AS DateTime), CAST(N'2024-08-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (801, N'Tiburcio', N'Zaragoza', N'jenaro27@valero.org', N'+57 3433216979', CAST(N'2022-04-23T00:00:00.000' AS DateTime), CAST(N'2023-04-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (802, N'Cebrián', N'Romeu', N'ollerfito@zabala-campos.es', N'+57 3841570473', CAST(N'2021-03-01T00:00:00.000' AS DateTime), CAST(N'2022-11-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (803, N'Juan Antonio', N'Berenguer', N'amadoduarte@gmail.com', N'+57 3509876554', CAST(N'2022-06-01T00:00:00.000' AS DateTime), CAST(N'2023-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (804, N'Catalina', N'Zapata', N'segarrasarita@hidalgo.org', N'+57 3701880212', CAST(N'2022-07-15T00:00:00.000' AS DateTime), CAST(N'2022-10-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (805, N'Goyo', N'Jordá', N'figuerolaeutimio@gmail.com', N'+57 3255247391', CAST(N'2021-10-08T00:00:00.000' AS DateTime), CAST(N'2023-08-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (806, N'Martina', N'Rosell', N'ysaura@hotmail.com', N'+57 3552770387', CAST(N'2021-05-01T00:00:00.000' AS DateTime), CAST(N'2023-08-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (807, N'Viviana', N'Diéguez', N'eulaliahernando@valentin.es', N'+57 3864828979', CAST(N'2021-03-04T00:00:00.000' AS DateTime), CAST(N'2022-10-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (808, N'Anabel', N'Cabello', N'bautista21@gmail.com', N'+57 3624931073', CAST(N'2021-08-24T00:00:00.000' AS DateTime), CAST(N'2022-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (809, N'Marita', N'Suarez', N'crespopurificacion@yahoo.com', N'+57 3265488978', CAST(N'2021-03-06T00:00:00.000' AS DateTime), CAST(N'2023-04-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (810, N'Joaquín', N'Pombo', N'pgoicoechea@yahoo.com', N'+57 3964773611', CAST(N'2021-11-29T00:00:00.000' AS DateTime), CAST(N'2023-10-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (811, N'Perla', N'Ribes', N'pascualanabel@hotmail.com', N'+57 3432379867', CAST(N'2022-06-18T00:00:00.000' AS DateTime), CAST(N'2024-05-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (812, N'Wálter', N'Hernando', N'jalamo@bello-peral.es', N'+57 3926446855', CAST(N'2021-01-28T00:00:00.000' AS DateTime), CAST(N'2023-07-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (813, N'Jose Luis', N'Vaquero', N'htorrent@hotmail.com', N'+57 3761003343', CAST(N'2021-12-23T00:00:00.000' AS DateTime), CAST(N'2023-08-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (814, N'Flavio', N'Almansa', N'casaselena@hotmail.com', N'+57 3716583700', CAST(N'2022-10-19T00:00:00.000' AS DateTime), CAST(N'2024-04-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (815, N'Antonia', N'Huguet', N'maria-belen98@amigo.org', N'+57 3674796923', CAST(N'2022-11-19T00:00:00.000' AS DateTime), CAST(N'2023-03-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (816, N'Consuela', N'Mascaró', N'bcastello@zapata-cazorla.com', N'+57 3215960157', CAST(N'2024-06-23T00:00:00.000' AS DateTime), CAST(N'2024-07-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (817, N'Matías', N'Perez', N'batallalucia@carbonell.com', N'+57 3316574973', CAST(N'2023-11-24T00:00:00.000' AS DateTime), CAST(N'2024-04-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (818, N'Hilda', N'Antúnez', N'macarenasola@farre.es', N'+57 3673916051', CAST(N'2023-01-31T00:00:00.000' AS DateTime), CAST(N'2023-08-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (819, N'Emelina', N'Fortuny', N'isacarpio@gmail.com', N'+57 3276791925', CAST(N'2021-01-06T00:00:00.000' AS DateTime), CAST(N'2021-08-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (820, N'Lilia', N'Piñol', N'ssolsona@yahoo.com', N'+57 3329612821', CAST(N'2023-07-01T00:00:00.000' AS DateTime), CAST(N'2023-09-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (821, N'Lucila', N'Redondo', N'arenaspatricia@gmail.com', N'+57 3873516511', CAST(N'2022-03-26T00:00:00.000' AS DateTime), CAST(N'2022-09-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (822, N'Eutimio', N'Conesa', N'pio11@hotmail.com', N'+57 3875674707', CAST(N'2020-04-29T00:00:00.000' AS DateTime), CAST(N'2024-07-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (823, N'Juan Luis', N'Calderon', N'guiomar78@yahoo.com', N'+57 3451083581', CAST(N'2021-07-23T00:00:00.000' AS DateTime), CAST(N'2021-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (824, N'Olalla', N'Alcalde', N'araujomoises@gmail.com', N'+57 3494076921', CAST(N'2021-01-04T00:00:00.000' AS DateTime), CAST(N'2023-09-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (825, N'Ricardo', N'Vicente', N'kbarbero@hotmail.com', N'+57 3212044763', CAST(N'2021-04-16T00:00:00.000' AS DateTime), CAST(N'2022-10-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (826, N'Angelina', N'Álamo', N'adelaida60@rojas.es', N'+57 3277425146', CAST(N'2024-06-15T00:00:00.000' AS DateTime), CAST(N'2024-07-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (827, N'Ismael', N'Lledó', N'benigna02@hotmail.com', N'+57 3143483189', CAST(N'2023-07-14T00:00:00.000' AS DateTime), CAST(N'2023-11-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (828, N'Narciso', N'Vera', N'ferreragloria@codina.com', N'+57 3599327307', CAST(N'2021-06-24T00:00:00.000' AS DateTime), CAST(N'2023-11-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (829, N'Herminio', N'Solsona', N'damian07@yahoo.com', N'+57 3803347356', CAST(N'2020-02-07T00:00:00.000' AS DateTime), CAST(N'2020-12-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (830, N'Dorita', N'Guijarro', N'maria-pilarrios@yahoo.com', N'+57 3264055000', CAST(N'2021-03-02T00:00:00.000' AS DateTime), CAST(N'2022-07-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (831, N'Reyes', N'Palomar', N'utrillo@conde.es', N'+57 3417056168', CAST(N'2022-10-02T00:00:00.000' AS DateTime), CAST(N'2024-01-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (832, N'Wilfredo', N'Torrent', N'tomasgala@penalver-cardenas.es', N'+57 3889895080', CAST(N'2023-12-12T00:00:00.000' AS DateTime), CAST(N'2024-08-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (833, N'Ainoa', N'Conde', N'genovevaibanez@peralta.org', N'+57 3183555945', CAST(N'2020-09-18T00:00:00.000' AS DateTime), CAST(N'2022-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (834, N'Calista', N'Pagès', N'vidalcanete@yahoo.com', N'+57 3393845076', CAST(N'2020-12-23T00:00:00.000' AS DateTime), CAST(N'2023-12-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (835, N'Natalia', N'Lillo', N'contreraseutimio@yahoo.com', N'+57 3418956089', CAST(N'2020-06-01T00:00:00.000' AS DateTime), CAST(N'2022-10-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (836, N'Anselmo', N'Ayala', N'severo32@yahoo.com', N'+57 3923779982', CAST(N'2023-11-29T00:00:00.000' AS DateTime), CAST(N'2024-02-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (837, N'Paco', N'Ocaña', N'benavidesedgar@hotmail.com', N'+57 3601973711', CAST(N'2023-05-12T00:00:00.000' AS DateTime), CAST(N'2024-06-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (838, N'Saturnina', N'Bernad', N'carmelita21@rivera.es', N'+57 3456711571', CAST(N'2023-06-28T00:00:00.000' AS DateTime), CAST(N'2024-02-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (839, N'Andrés', N'Collado', N'javiera42@nieto.es', N'+57 3421109528', CAST(N'2020-10-08T00:00:00.000' AS DateTime), CAST(N'2024-02-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (840, N'Roxana', N'Palomo', N'alcaldecruz@gmail.com', N'+57 3798226344', CAST(N'2024-06-27T00:00:00.000' AS DateTime), CAST(N'2024-07-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (841, N'Apolonia', N'Vigil', N'ccabello@hotmail.com', N'+57 3781070555', CAST(N'2022-01-13T00:00:00.000' AS DateTime), CAST(N'2024-05-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (842, N'Máxima', N'Coloma', N'paniaguachus@yahoo.com', N'+57 3657940457', CAST(N'2022-11-14T00:00:00.000' AS DateTime), CAST(N'2024-07-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (843, N'Gala', N'Segovia', N'odalystoledo@yahoo.com', N'+57 3693210475', CAST(N'2020-04-06T00:00:00.000' AS DateTime), CAST(N'2022-07-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (844, N'Edu', N'Barceló', N'vcanals@cuervo.com', N'+57 3761533886', CAST(N'2021-05-16T00:00:00.000' AS DateTime), CAST(N'2022-10-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (845, N'Urbano', N'Vall', N'geraldocalderon@yahoo.com', N'+57 3746979452', CAST(N'2022-01-26T00:00:00.000' AS DateTime), CAST(N'2023-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (846, N'Blanca', N'Riba', N'yesicaaguirre@alvarez.net', N'+57 3721991615', CAST(N'2020-11-25T00:00:00.000' AS DateTime), CAST(N'2021-07-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (847, N'Angelina', N'Canals', N'tonotome@bolanos-guzman.com', N'+57 3905980063', CAST(N'2021-08-16T00:00:00.000' AS DateTime), CAST(N'2022-02-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (848, N'Alberto', N'Sastre', N'xrueda@melero-vina.org', N'+57 3916721317', CAST(N'2021-01-27T00:00:00.000' AS DateTime), CAST(N'2021-03-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (849, N'Nicolás', N'Figueroa', N'fsalvador@hotmail.com', N'+57 3978860791', CAST(N'2022-01-20T00:00:00.000' AS DateTime), CAST(N'2024-04-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (850, N'Anselmo', N'Santamaría', N'cayetano11@gmail.com', N'+57 3757030066', CAST(N'2021-11-06T00:00:00.000' AS DateTime), CAST(N'2022-12-11T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (851, N'Maite', N'Crespo', N'javicorral@gmail.com', N'+57 3789588546', CAST(N'2022-11-18T00:00:00.000' AS DateTime), CAST(N'2023-10-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (852, N'José Luis', N'Bello', N'chaveshernan@arenas.com', N'+57 3178900603', CAST(N'2022-07-22T00:00:00.000' AS DateTime), CAST(N'2023-10-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (853, N'Ignacio', N'Alsina', N'fabiolarovira@gmail.com', N'+57 3751365353', CAST(N'2024-02-13T00:00:00.000' AS DateTime), CAST(N'2024-05-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (854, N'Martirio', N'Coloma', N'iriartecristina@campoy.es', N'+57 3434540248', CAST(N'2020-10-12T00:00:00.000' AS DateTime), CAST(N'2024-06-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (855, N'Severino', N'Ibarra', N'zfonseca@pozuelo-puga.org', N'+57 3245864815', CAST(N'2021-06-28T00:00:00.000' AS DateTime), CAST(N'2022-12-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (856, N'Fortunato', N'Fuente', N'wexposito@becerra.net', N'+57 3403499910', CAST(N'2023-09-04T00:00:00.000' AS DateTime), CAST(N'2024-05-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (857, N'Hilario', N'Montenegro', N'che88@penalver-pomares.es', N'+57 3625181505', CAST(N'2021-01-11T00:00:00.000' AS DateTime), CAST(N'2024-04-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (858, N'Noemí', N'Poza', N'valverdeemelina@gmail.com', N'+57 3243003303', CAST(N'2022-07-28T00:00:00.000' AS DateTime), CAST(N'2023-08-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (859, N'María Cristina', N'Adadia', N'amuro@hotmail.com', N'+57 3829217080', CAST(N'2021-10-15T00:00:00.000' AS DateTime), CAST(N'2022-06-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (860, N'Lucas', N'Jordán', N'manolo66@yahoo.com', N'+57 3561054881', CAST(N'2021-11-03T00:00:00.000' AS DateTime), CAST(N'2021-11-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (861, N'Jorge', N'Domínguez', N'espanaadolfo@gmail.com', N'+57 3697449069', CAST(N'2023-01-16T00:00:00.000' AS DateTime), CAST(N'2024-08-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (862, N'Cornelio', N'Jiménez', N'gprada@gmail.com', N'+57 3158314837', CAST(N'2022-04-26T00:00:00.000' AS DateTime), CAST(N'2023-05-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (863, N'Rico', N'Fortuny', N'gema42@bastida.org', N'+57 3403874427', CAST(N'2023-10-10T00:00:00.000' AS DateTime), CAST(N'2024-03-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (864, N'Matías', N'Chaparro', N'florentinocardona@gmail.com', N'+57 3183920476', CAST(N'2024-04-05T00:00:00.000' AS DateTime), CAST(N'2024-08-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (865, N'Ruth', N'Quiroga', N'maria-angeles77@pareja.es', N'+57 3344134728', CAST(N'2022-02-25T00:00:00.000' AS DateTime), CAST(N'2022-04-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (866, N'Albina', N'Aliaga', N'serafina09@yahoo.com', N'+57 3367020596', CAST(N'2020-08-23T00:00:00.000' AS DateTime), CAST(N'2022-01-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (867, N'Noa', N'Ferreras', N'rasensio@hotmail.com', N'+57 3726676020', CAST(N'2024-02-12T00:00:00.000' AS DateTime), CAST(N'2024-05-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (868, N'Ángeles', N'Beltrán', N'roldancapdevila@yahoo.com', N'+57 3365651090', CAST(N'2021-08-28T00:00:00.000' AS DateTime), CAST(N'2024-08-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (869, N'Prudencia', N'Palacios', N'haydee37@egea.com', N'+57 3596362184', CAST(N'2021-06-06T00:00:00.000' AS DateTime), CAST(N'2022-04-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (870, N'Irene', N'Vendrell', N'rosaosorio@hotmail.com', N'+57 3645520797', CAST(N'2022-05-31T00:00:00.000' AS DateTime), CAST(N'2022-08-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (871, N'Aroa', N'Pont', N'ruedacarla@gmail.com', N'+57 3601358119', CAST(N'2023-07-24T00:00:00.000' AS DateTime), CAST(N'2024-07-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (872, N'Máxima', N'Julián', N'nicolasariba@hotmail.com', N'+57 3156734787', CAST(N'2023-07-19T00:00:00.000' AS DateTime), CAST(N'2024-02-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (873, N'César', N'Prats', N'aantunez@hotmail.com', N'+57 3461874770', CAST(N'2020-08-09T00:00:00.000' AS DateTime), CAST(N'2022-05-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (874, N'Octavio', N'Carbajo', N'amaya53@gmail.com', N'+57 3922964334', CAST(N'2023-08-18T00:00:00.000' AS DateTime), CAST(N'2024-02-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (875, N'Lucas', N'Quintero', N'candela64@gmail.com', N'+57 3241652937', CAST(N'2021-12-27T00:00:00.000' AS DateTime), CAST(N'2022-01-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (876, N'Miguel Ángel', N'Uría', N'gregorio90@gmail.com', N'+57 3551223101', CAST(N'2024-02-01T00:00:00.000' AS DateTime), CAST(N'2024-02-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (877, N'Dolores', N'Delgado', N'cabanascamila@yahoo.com', N'+57 3577381966', CAST(N'2022-05-08T00:00:00.000' AS DateTime), CAST(N'2022-06-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (878, N'Delia', N'Saldaña', N'bnicolau@hotmail.com', N'+57 3963933113', CAST(N'2023-05-09T00:00:00.000' AS DateTime), CAST(N'2024-08-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (879, N'Amada', N'Iborra', N'miriamcabrero@porcel-torrent.org', N'+57 3652935026', CAST(N'2021-06-24T00:00:00.000' AS DateTime), CAST(N'2021-08-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (880, N'Rosaura', N'Fajardo', N'bernarditaparedes@villena-farre.org', N'+57 3293717083', CAST(N'2020-11-27T00:00:00.000' AS DateTime), CAST(N'2020-12-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (881, N'Corona', N'Nicolau', N'rsanchez@gmail.com', N'+57 3782420288', CAST(N'2024-03-27T00:00:00.000' AS DateTime), CAST(N'2024-05-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (882, N'Belén', N'Frías', N'febe87@gmail.com', N'+57 3787871225', CAST(N'2024-06-24T00:00:00.000' AS DateTime), CAST(N'2024-08-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (883, N'Edmundo', N'Machado', N'fibanez@rovira.es', N'+57 3841136120', CAST(N'2024-08-22T00:00:00.000' AS DateTime), CAST(N'2024-08-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (884, N'Lola', N'Francisco', N'efrain93@peinado.es', N'+57 3882607569', CAST(N'2021-10-01T00:00:00.000' AS DateTime), CAST(N'2023-10-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (885, N'Manu', N'Carrión', N'oliverprudencio@yahoo.com', N'+57 3482065800', CAST(N'2022-11-18T00:00:00.000' AS DateTime), CAST(N'2024-03-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (886, N'Alma', N'Pol', N'fidel17@hotmail.com', N'+57 3777446440', CAST(N'2022-04-19T00:00:00.000' AS DateTime), CAST(N'2024-06-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (887, N'Santiago', N'Benavent', N'manucompany@hotmail.com', N'+57 3424558185', CAST(N'2023-02-25T00:00:00.000' AS DateTime), CAST(N'2023-11-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (888, N'Adela', N'Canals', N'jordana89@miro.com', N'+57 3681806381', CAST(N'2020-05-15T00:00:00.000' AS DateTime), CAST(N'2022-03-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (889, N'Felicidad', N'Ordóñez', N'barrenamatilde@yahoo.com', N'+57 3505391343', CAST(N'2022-10-26T00:00:00.000' AS DateTime), CAST(N'2022-12-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (890, N'Simón', N'Aller', N'carranzahernan@pelaez.es', N'+57 3557920129', CAST(N'2022-11-19T00:00:00.000' AS DateTime), CAST(N'2023-01-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (891, N'Marcial', N'Sabater', N'hernandomorcillo@llanos.org', N'+57 3233595841', CAST(N'2021-07-22T00:00:00.000' AS DateTime), CAST(N'2023-01-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (892, N'Timoteo', N'Losada', N'rosa25@gmail.com', N'+57 3829131687', CAST(N'2020-05-04T00:00:00.000' AS DateTime), CAST(N'2021-04-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (893, N'Osvaldo', N'Escrivá', N'graciaesteve@sandoval.com', N'+57 3733985264', CAST(N'2020-03-09T00:00:00.000' AS DateTime), CAST(N'2023-08-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (894, N'Édgar', N'Téllez', N'gcalatayud@bello-dieguez.net', N'+57 3491877627', CAST(N'2023-10-26T00:00:00.000' AS DateTime), CAST(N'2024-04-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (895, N'Severino', N'Beltrán', N'felipaamo@gmail.com', N'+57 3957276475', CAST(N'2023-01-17T00:00:00.000' AS DateTime), CAST(N'2024-02-22T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (896, N'Maricela', N'Gómez', N'curroarrieta@gmail.com', N'+57 3357434163', CAST(N'2021-03-27T00:00:00.000' AS DateTime), CAST(N'2021-05-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (897, N'Eusebio', N'Jurado', N'barredateodoro@hotmail.com', N'+57 3502138904', CAST(N'2024-04-17T00:00:00.000' AS DateTime), CAST(N'2024-05-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (898, N'Ale', N'Montaña', N'infanterafaela@gmail.com', N'+57 3966938995', CAST(N'2023-02-15T00:00:00.000' AS DateTime), CAST(N'2024-07-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (899, N'Belén', N'Prat', N'manuelita22@puig.es', N'+57 3516161815', CAST(N'2022-04-16T00:00:00.000' AS DateTime), CAST(N'2023-09-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (900, N'Alba', N'Cornejo', N'nazaret31@madrid.com', N'+57 3431841331', CAST(N'2024-02-17T00:00:00.000' AS DateTime), CAST(N'2024-05-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (901, N'Jonatan', N'Ruano', N'juliedelgado@hotmail.com', N'+57 3538943198', CAST(N'2020-06-10T00:00:00.000' AS DateTime), CAST(N'2023-11-13T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (902, N'Vito', N'Tomas', N'franciscoche@gmail.com', N'+57 3602825589', CAST(N'2023-11-28T00:00:00.000' AS DateTime), CAST(N'2024-08-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (903, N'Carmelo', N'Ferrándiz', N'eusebiodiaz@jurado-ferreras.es', N'+57 3823152017', CAST(N'2021-01-31T00:00:00.000' AS DateTime), CAST(N'2022-02-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (904, N'Teresa', N'Cases', N'apoloniacoll@hotmail.com', N'+57 3551688480', CAST(N'2022-12-12T00:00:00.000' AS DateTime), CAST(N'2023-09-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (905, N'Lucila', N'Aguilera', N'ainoa08@castell.es', N'+57 3668725996', CAST(N'2022-04-24T00:00:00.000' AS DateTime), CAST(N'2023-10-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (906, N'Marciano', N'Fuertes', N'roman95@yahoo.com', N'+57 3265603938', CAST(N'2020-10-10T00:00:00.000' AS DateTime), CAST(N'2023-07-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (907, N'Rosaura', N'Lucas', N'uinfante@salva.com', N'+57 3114063967', CAST(N'2020-06-20T00:00:00.000' AS DateTime), CAST(N'2023-02-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (908, N'Ciríaco', N'Pereira', N'sebastiandiego@yahoo.com', N'+57 3877491518', CAST(N'2020-07-07T00:00:00.000' AS DateTime), CAST(N'2022-03-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (909, N'Nico', N'Criado', N'solisrosario@yahoo.com', N'+57 3879287522', CAST(N'2023-10-23T00:00:00.000' AS DateTime), CAST(N'2023-12-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (910, N'Eli', N'Gisbert', N'moralesvioleta@yahoo.com', N'+57 3344636950', CAST(N'2023-03-12T00:00:00.000' AS DateTime), CAST(N'2024-01-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (911, N'Fito', N'Camacho', N'curroperez@pelayo.es', N'+57 3624220719', CAST(N'2023-05-14T00:00:00.000' AS DateTime), CAST(N'2024-05-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (912, N'Cecilio', N'Villena', N'upol@valbuena.com', N'+57 3606792606', CAST(N'2024-02-02T00:00:00.000' AS DateTime), CAST(N'2024-08-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (913, N'Pedro', N'Barrios', N'marinabarrios@franco-aguilera.es', N'+57 3836483232', CAST(N'2024-02-25T00:00:00.000' AS DateTime), CAST(N'2024-08-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (914, N'Celia', N'Río', N'zamoranoadriana@iniesta.org', N'+57 3323839429', CAST(N'2021-12-08T00:00:00.000' AS DateTime), CAST(N'2022-12-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (915, N'Marcela', N'Vilalta', N'jpatino@yahoo.com', N'+57 3883593771', CAST(N'2022-09-07T00:00:00.000' AS DateTime), CAST(N'2023-04-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (916, N'Trini', N'Falcó', N'droyo@cobo.es', N'+57 3251582397', CAST(N'2023-02-09T00:00:00.000' AS DateTime), CAST(N'2023-03-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (917, N'Sergio', N'Arco', N'cristina89@neira.com', N'+57 3572599397', CAST(N'2021-04-02T00:00:00.000' AS DateTime), CAST(N'2024-02-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (918, N'Ximena', N'Montoya', N'ychaves@real.com', N'+57 3605420065', CAST(N'2023-12-17T00:00:00.000' AS DateTime), CAST(N'2024-02-06T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (919, N'Adelina', N'Estevez', N'jaumeemilia@bellido.com', N'+57 3191739828', CAST(N'2020-06-28T00:00:00.000' AS DateTime), CAST(N'2024-01-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (920, N'Eladio', N'Salvador', N'micaelasolis@gmail.com', N'+57 3129242706', CAST(N'2023-04-27T00:00:00.000' AS DateTime), CAST(N'2023-06-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (921, N'Florencia', N'Alberdi', N'ecampos@yahoo.com', N'+57 3937528412', CAST(N'2020-02-07T00:00:00.000' AS DateTime), CAST(N'2021-06-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (922, N'Pedro', N'Revilla', N'marcio73@roura-salamanca.es', N'+57 3669582480', CAST(N'2023-03-24T00:00:00.000' AS DateTime), CAST(N'2023-10-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (923, N'Modesta', N'Valenzuela', N'jovitazorrilla@yahoo.com', N'+57 3655036542', CAST(N'2020-05-02T00:00:00.000' AS DateTime), CAST(N'2022-12-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (924, N'Eva María', N'Sebastián', N'cristianabellan@yahoo.com', N'+57 3986935145', CAST(N'2022-02-15T00:00:00.000' AS DateTime), CAST(N'2022-08-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (925, N'Feliciano', N'Pla', N'nereida68@miralles-vergara.es', N'+57 3636378163', CAST(N'2023-06-22T00:00:00.000' AS DateTime), CAST(N'2023-10-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (926, N'Alonso', N'Cerdá', N'arrietaamaya@aragones-angulo.com', N'+57 3463548799', CAST(N'2023-01-21T00:00:00.000' AS DateTime), CAST(N'2023-10-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (927, N'Carmina', N'Leiva', N'acunaluna@hotmail.com', N'+57 3594195082', CAST(N'2020-10-27T00:00:00.000' AS DateTime), CAST(N'2021-12-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (928, N'Lorenzo', N'Llano', N'ncastellanos@yahoo.com', N'+57 3821518223', CAST(N'2020-11-05T00:00:00.000' AS DateTime), CAST(N'2024-01-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (929, N'Herberto', N'Bonet', N'mdavila@gmail.com', N'+57 3209949848', CAST(N'2021-02-12T00:00:00.000' AS DateTime), CAST(N'2022-06-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (930, N'Rodolfo', N'Aragón', N'neiraluisa@gallardo-cuervo.net', N'+57 3473200618', CAST(N'2023-11-28T00:00:00.000' AS DateTime), CAST(N'2024-07-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (931, N'Ismael', N'Sureda', N'dalmauafrica@escudero.es', N'+57 3923870935', CAST(N'2021-09-02T00:00:00.000' AS DateTime), CAST(N'2021-12-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (932, N'Luís', N'Castell', N'amoresnereida@borja.net', N'+57 3676437562', CAST(N'2023-02-12T00:00:00.000' AS DateTime), CAST(N'2023-12-09T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (933, N'Zoraida', N'Zabala', N'octavia58@castilla.net', N'+57 3781707956', CAST(N'2022-12-28T00:00:00.000' AS DateTime), CAST(N'2024-07-03T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (934, N'Federico', N'Palomo', N'ikervillegas@yahoo.com', N'+57 3196194755', CAST(N'2022-03-10T00:00:00.000' AS DateTime), CAST(N'2024-06-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (935, N'Casandra', N'Batalla', N'berrocaljose-miguel@gmail.com', N'+57 3957519451', CAST(N'2021-04-25T00:00:00.000' AS DateTime), CAST(N'2022-03-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (936, N'Flavio', N'Manjón', N'teodoramontesinos@hotmail.com', N'+57 3129542542', CAST(N'2021-01-11T00:00:00.000' AS DateTime), CAST(N'2022-02-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (937, N'Chelo', N'Torrents', N'tmontes@gmail.com', N'+57 3419416277', CAST(N'2024-08-10T00:00:00.000' AS DateTime), CAST(N'2024-08-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (938, N'Fidel', N'Francisco', N'santosclemente@yahoo.com', N'+57 3664600183', CAST(N'2022-10-19T00:00:00.000' AS DateTime), CAST(N'2022-12-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (939, N'Hector', N'Juárez', N'evalera@esteban.net', N'+57 3781046701', CAST(N'2021-11-07T00:00:00.000' AS DateTime), CAST(N'2023-02-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (940, N'Alexandra', N'Cardona', N'wilfredo28@hotmail.com', N'+57 3522976705', CAST(N'2021-10-05T00:00:00.000' AS DateTime), CAST(N'2022-01-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (941, N'Eusebio', N'Batalla', N'guillencarina@adan.com', N'+57 3719226050', CAST(N'2020-10-20T00:00:00.000' AS DateTime), CAST(N'2021-03-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (942, N'Chucho', N'Otero', N'nbatlle@gmail.com', N'+57 3591974504', CAST(N'2020-07-20T00:00:00.000' AS DateTime), CAST(N'2023-10-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (943, N'Amílcar', N'Marcos', N'niloangulo@pulido.org', N'+57 3768897004', CAST(N'2020-10-04T00:00:00.000' AS DateTime), CAST(N'2023-11-19T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (944, N'Merche', N'Navarro', N'roselllucio@hotmail.com', N'+57 3496346100', CAST(N'2024-07-05T00:00:00.000' AS DateTime), CAST(N'2024-07-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (945, N'Oriana', N'Luna', N'mirta80@saez-jove.com', N'+57 3189848227', CAST(N'2022-03-21T00:00:00.000' AS DateTime), CAST(N'2022-03-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (946, N'Bernabé', N'Arco', N'serafina72@hotmail.com', N'+57 3799609291', CAST(N'2023-04-03T00:00:00.000' AS DateTime), CAST(N'2023-10-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (947, N'Nieves', N'Tomas', N'inmaculada76@oller.es', N'+57 3882335977', CAST(N'2023-07-02T00:00:00.000' AS DateTime), CAST(N'2024-06-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (948, N'Martin', N'Nicolás', N'jtoro@duenas-miralles.es', N'+57 3882156360', CAST(N'2023-05-14T00:00:00.000' AS DateTime), CAST(N'2024-05-31T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (949, N'Bernarda', N'Montalbán', N'perezjuanito@gmail.com', N'+57 3331322697', CAST(N'2021-12-22T00:00:00.000' AS DateTime), CAST(N'2022-02-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (950, N'Fabián', N'Cruz', N'ambar21@espanol-benavides.com', N'+57 3303437644', CAST(N'2024-05-03T00:00:00.000' AS DateTime), CAST(N'2024-07-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (951, N'Carolina', N'Gámez', N'ycarbajo@hotmail.com', N'+57 3473576842', CAST(N'2022-07-02T00:00:00.000' AS DateTime), CAST(N'2023-02-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (952, N'Onofre', N'Manzano', N'gbotella@hotmail.com', N'+57 3571218639', CAST(N'2021-05-02T00:00:00.000' AS DateTime), CAST(N'2022-06-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (953, N'José', N'Mur', N'omarrios@hotmail.com', N'+57 3193612872', CAST(N'2024-05-05T00:00:00.000' AS DateTime), CAST(N'2024-08-18T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (954, N'Poncio', N'Bárcena', N'fmiro@pelayo.es', N'+57 3582073422', CAST(N'2024-02-13T00:00:00.000' AS DateTime), CAST(N'2024-02-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (955, N'Roxana', N'Nogués', N'estradaprimitiva@hotmail.com', N'+57 3848048534', CAST(N'2022-12-07T00:00:00.000' AS DateTime), CAST(N'2023-08-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (956, N'Arsenio', N'Águila', N'francisco-jose60@yahoo.com', N'+57 3311822197', CAST(N'2023-09-15T00:00:00.000' AS DateTime), CAST(N'2023-11-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (957, N'Cecilia', N'Gárate', N'sabas83@valenciano-mateo.org', N'+57 3453814710', CAST(N'2020-09-25T00:00:00.000' AS DateTime), CAST(N'2021-04-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (958, N'Eufemia', N'Coello', N'leonardo63@yahoo.com', N'+57 3177222505', CAST(N'2021-01-30T00:00:00.000' AS DateTime), CAST(N'2024-06-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (959, N'Josefina', N'Catalán', N'wrodriguez@sedano.org', N'+57 3992116711', CAST(N'2020-07-12T00:00:00.000' AS DateTime), CAST(N'2023-03-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (960, N'Dionisia', N'Arce', N'omontes@barcena-cases.org', N'+57 3984121332', CAST(N'2024-05-09T00:00:00.000' AS DateTime), CAST(N'2024-06-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (961, N'Noelia', N'Isern', N'tejadaignacia@aviles.es', N'+57 3207372564', CAST(N'2021-02-24T00:00:00.000' AS DateTime), CAST(N'2024-07-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (962, N'Odalys', N'Mercader', N'virgilio60@gmail.com', N'+57 3966095795', CAST(N'2021-11-16T00:00:00.000' AS DateTime), CAST(N'2022-05-17T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (963, N'Ruth', N'Pedrosa', N'reinasanchez@gmail.com', N'+57 3801811531', CAST(N'2024-02-25T00:00:00.000' AS DateTime), CAST(N'2024-08-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (964, N'Miguel', N'Garrido', N'graciana95@gmail.com', N'+57 3509872575', CAST(N'2022-12-05T00:00:00.000' AS DateTime), CAST(N'2024-01-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (965, N'Íngrid', N'Gual', N'gallarthugo@duque.es', N'+57 3155664697', CAST(N'2020-01-21T00:00:00.000' AS DateTime), CAST(N'2021-04-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (966, N'Gracia', N'Ferrera', N'querolmiguel-angel@gmail.com', N'+57 3369856711', CAST(N'2024-06-17T00:00:00.000' AS DateTime), CAST(N'2024-08-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (967, N'Edu', N'Páez', N'saturnina56@yahoo.com', N'+57 3816961920', CAST(N'2024-04-26T00:00:00.000' AS DateTime), CAST(N'2024-05-28T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (968, N'Damián', N'Mata', N'jordan25@hotmail.com', N'+57 3208540273', CAST(N'2020-11-03T00:00:00.000' AS DateTime), CAST(N'2022-06-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (969, N'Ignacio', N'Nuñez', N'renatafeliu@abellan-marti.com', N'+57 3489161769', CAST(N'2024-03-17T00:00:00.000' AS DateTime), CAST(N'2024-04-30T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (970, N'Rosa', N'Arellano', N'brigidacolom@hotmail.com', N'+57 3623805651', CAST(N'2022-09-11T00:00:00.000' AS DateTime), CAST(N'2023-05-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (971, N'Ximena', N'Amorós', N'garciamaricruz@hotmail.com', N'+57 3418445635', CAST(N'2023-01-12T00:00:00.000' AS DateTime), CAST(N'2024-02-27T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (972, N'Débora', N'Castelló', N'narvaezgonzalo@canellas-jordan.es', N'+57 3255813439', CAST(N'2021-04-10T00:00:00.000' AS DateTime), CAST(N'2021-04-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (973, N'Agapito', N'Téllez', N'zaida61@yahoo.com', N'+57 3473011625', CAST(N'2023-06-30T00:00:00.000' AS DateTime), CAST(N'2024-01-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (974, N'Laura', N'Díaz', N'javieralcala@gmail.com', N'+57 3803939168', CAST(N'2021-02-21T00:00:00.000' AS DateTime), CAST(N'2022-09-29T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (975, N'Delfina', N'Priego', N'jsegui@salas.com', N'+57 3603835658', CAST(N'2023-02-10T00:00:00.000' AS DateTime), CAST(N'2023-06-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (976, N'Evita', N'Núñez', N'galianoalejandra@gascon.net', N'+57 3576550924', CAST(N'2020-11-16T00:00:00.000' AS DateTime), CAST(N'2023-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (977, N'Cruz', N'Cortés', N'cirinoarranz@barriga.com', N'+57 3398337547', CAST(N'2020-06-20T00:00:00.000' AS DateTime), CAST(N'2023-01-05T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (978, N'Bartolomé', N'Tello', N'jcabo@acevedo-font.net', N'+57 3203293512', CAST(N'2023-11-11T00:00:00.000' AS DateTime), CAST(N'2024-01-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (979, N'Leonel', N'Carrera', N'mbernad@tomas.com', N'+57 3794950712', CAST(N'2020-11-03T00:00:00.000' AS DateTime), CAST(N'2022-09-20T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (980, N'Luisina', N'Mariscal', N'marianofernandez@yahoo.com', N'+57 3169897359', CAST(N'2020-11-23T00:00:00.000' AS DateTime), CAST(N'2024-01-02T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (981, N'Nayara', N'Osorio', N'hectordominguez@hotmail.com', N'+57 3882357674', CAST(N'2024-04-07T00:00:00.000' AS DateTime), CAST(N'2024-05-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (982, N'Iker', N'Ayllón', N'santiagodanilo@salva.com', N'+57 3524239385', CAST(N'2023-07-02T00:00:00.000' AS DateTime), CAST(N'2024-01-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (983, N'León', N'Ángel', N'hilario64@medina.com', N'+57 3905063125', CAST(N'2024-04-28T00:00:00.000' AS DateTime), CAST(N'2024-05-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (984, N'Carmen', N'Antúnez', N'ksola@yahoo.com', N'+57 3987929375', CAST(N'2022-07-19T00:00:00.000' AS DateTime), CAST(N'2024-08-21T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (985, N'Ximena', N'Garay', N'amadorespana@yahoo.com', N'+57 3714677037', CAST(N'2021-01-31T00:00:00.000' AS DateTime), CAST(N'2023-12-25T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (986, N'Salud', N'Juan', N'millaamaya@hotmail.com', N'+57 3719288484', CAST(N'2022-08-09T00:00:00.000' AS DateTime), CAST(N'2024-03-26T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (987, N'Águeda', N'Hervás', N'juan-pablohuguet@hotmail.com', N'+57 3168681665', CAST(N'2022-12-20T00:00:00.000' AS DateTime), CAST(N'2024-04-12T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (988, N'Hermenegildo', N'Alemán', N'elodia56@bastida-barriga.es', N'+57 3569976544', CAST(N'2020-09-11T00:00:00.000' AS DateTime), CAST(N'2023-09-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (989, N'Amado', N'Lucena', N'anunciacion93@yahoo.com', N'+57 3435435579', CAST(N'2022-02-01T00:00:00.000' AS DateTime), CAST(N'2023-12-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (990, N'Samu', N'Esparza', N'ainoa46@torrents.com', N'+57 3682519169', CAST(N'2023-01-14T00:00:00.000' AS DateTime), CAST(N'2024-04-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (991, N'Demetrio', N'Miguel', N'ndiez@hotmail.com', N'+57 3243796408', CAST(N'2022-05-02T00:00:00.000' AS DateTime), CAST(N'2022-07-07T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (992, N'Apolinar', N'Esteban', N'rboix@galan-anaya.net', N'+57 3537875188', CAST(N'2023-11-04T00:00:00.000' AS DateTime), CAST(N'2024-07-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (993, N'Alejandra', N'Amorós', N'esterbartolome@castaneda-ordonez.es', N'+57 3881377927', CAST(N'2022-09-25T00:00:00.000' AS DateTime), CAST(N'2023-02-24T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (994, N'Concha', N'Tapia', N'dalilamontero@hotmail.com', N'+57 3693288564', CAST(N'2021-04-18T00:00:00.000' AS DateTime), CAST(N'2023-08-04T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (995, N'Teobaldo', N'Giménez', N'bilbaoleyre@barral.net', N'+57 3428531899', CAST(N'2022-01-08T00:00:00.000' AS DateTime), CAST(N'2023-01-14T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (996, N'Marianela', N'Cruz', N'asuncionsomoza@yahoo.com', N'+57 3215808499', CAST(N'2021-07-28T00:00:00.000' AS DateTime), CAST(N'2023-11-15T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (997, N'Bonifacio', N'Gutierrez', N'miguel-angel47@yahoo.com', N'+57 3757020637', CAST(N'2023-12-04T00:00:00.000' AS DateTime), CAST(N'2024-07-23T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (998, N'Chus', N'Garriga', N'bfalco@alemany.org', N'+57 3453578858', CAST(N'2020-11-04T00:00:00.000' AS DateTime), CAST(N'2022-09-08T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (999, N'Germán', N'Palomo', N'maitebayo@zaragoza-otero.es', N'+57 3886907124', CAST(N'2020-05-25T00:00:00.000' AS DateTime), CAST(N'2023-04-10T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (1000, N'Víctor', N'Hoyos', N'olivia03@gargallo.com', N'+57 3335951996', CAST(N'2022-04-06T00:00:00.000' AS DateTime), CAST(N'2022-09-16T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Email], [Celular], [FechaCreacion], [FechaModificacion]) VALUES (1003, N'Dayana', N'Fonseca', N'Dfonseca@gmail.com', N'+57 3022404949', CAST(N'2024-08-26T16:43:09.500' AS DateTime), CAST(N'2024-08-26T16:43:09.500' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Empleados] OFF
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UC_NombreApellido]    Script Date: 27/08/2024 10:58:34 a. m. ******/
ALTER TABLE [dbo].[Empleados] ADD  CONSTRAINT [UC_NombreApellido] UNIQUE NONCLUSTERED 
(
	[Nombre] ASC,
	[Apellido] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__Empleado__A9D10534D89AE47D]    Script Date: 27/08/2024 10:58:34 a. m. ******/
ALTER TABLE [dbo].[Empleados] ADD UNIQUE NONCLUSTERED 
(
	[Email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[SP_AddEmpleados]    Script Date: 27/08/2024 10:58:34 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- Crear un nuevo empleado
CREATE PROCEDURE [dbo].[SP_AddEmpleados]
    @Nombre NVARCHAR(100),
    @Apellido NVARCHAR(100),
    @Email NVARCHAR(100),
    @Celular NVARCHAR(15)
AS
BEGIN
    INSERT INTO Empleados (Nombre, Apellido, Email, Celular, FechaCreacion, FechaModificacion)
    VALUES (@Nombre, @Apellido, @Email, @Celular, getdate(), getdate());
END;
GO
/****** Object:  StoredProcedure [dbo].[SP_AlterEmpleado]    Script Date: 27/08/2024 10:58:34 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- Editar un empleado existente
CREATE PROCEDURE [dbo].[SP_AlterEmpleado]
    @Id INT,
    @Nombre NVARCHAR(100),
    @Apellido NVARCHAR(100),
    @Email NVARCHAR(100),
    @Celular NVARCHAR(15)
AS
BEGIN
    UPDATE Empleados
    SET Nombre = @Nombre,
        Apellido = @Apellido,
        Email = @Email,
        Celular = @Celular,
        FechaModificacion = getdate()
    WHERE IdEmpleado = @Id;
END;
GO
/****** Object:  StoredProcedure [dbo].[SP_DeleteEmpleadosId]    Script Date: 27/08/2024 10:58:34 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- Borrar un empleado por ID
CREATE PROCEDURE [dbo].[SP_DeleteEmpleadosId]
    @Id INT
AS
BEGIN
    DELETE FROM Empleados WHERE IdEmpleado = @Id;
END;
GO
/****** Object:  StoredProcedure [dbo].[SP_GetEmpleados]    Script Date: 27/08/2024 10:58:34 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_GetEmpleados]
AS
BEGIN
    SELECT * FROM Empleados;
END;
GO
/****** Object:  StoredProcedure [dbo].[SP_GetEmpleadosContratado]    Script Date: 27/08/2024 10:58:34 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- Obtener un empleado por fecha
CREATE PROCEDURE [dbo].[SP_GetEmpleadosContratado]
    @FechaInicial date,
	@FechaFinal date
AS
BEGIN
    SELECT * FROM Empleados WHERE Convert(date,FechaCreacion) between @FechaInicial and @FechaFinal ;
END;
GO
/****** Object:  StoredProcedure [dbo].[SP_GetEmpleadosId]    Script Date: 27/08/2024 10:58:34 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- Obtener un empleado por ID
CREATE PROCEDURE [dbo].[SP_GetEmpleadosId]
    @Id INT
AS
BEGIN
    SELECT * FROM Empleados WHERE IdEmpleado = @Id;
END;
GO
