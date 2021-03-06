USE [DB9]
GO
/****** Object:  Table [dbo].[City]    Script Date: 5/3/2017 3:59:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[City](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Country] [nvarchar](50) NOT NULL,
	[City] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_City] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Person]    Script Date: 5/3/2017 3:59:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Person](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Firstname] [nvarchar](50) NOT NULL,
	[Lastname] [nvarchar](50) NOT NULL,
	[Gender] [nvarchar](20) NOT NULL,
	[Tell] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NOT NULL,
	[Type] [nvarchar](30) NOT NULL,
	[Country] [nvarchar](50) NULL,
	[City] [nvarchar](50) NULL,
	[Picture] [nvarchar](4000) NOT NULL,
	[Password] [nvarchar](4000) NOT NULL,
	[IsOnline] [bit] NOT NULL,
 CONSTRAINT [PK_Person] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Place]    Script Date: 5/3/2017 3:59:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Place](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](300) NOT NULL,
 CONSTRAINT [PK_Place] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Visit]    Script Date: 5/3/2017 3:59:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Visit](
	[Id] [int] NOT NULL,
	[PlaceId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[VisitDate] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[City] ON 

GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (1, N'Croatia', N'Zagreb')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (2, N'Armenia', N'Yerevan')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (3, N'Nauru', N'Yaren District')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (4, N'Cameroon', N'Yaounde')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (5, N'Cote d''Ivoire', N'Yamoussoukro')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (6, N'Namibia', N'Windhoek')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (7, N'New Zealand', N'Wellington')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (8, N'United States of America', N'Washington, D.C.')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (9, N'Poland', N'Warsaw')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (10, N'Lithuania', N'Vilnius')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (11, N'Laos', N'Vientiane')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (12, N'Austria', N'Vienna')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (13, N'Seychelles', N'Victoria')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (14, N'Vatican City (Holy See)', N'Vatican City')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (15, N'Malta', N'Valletta')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (16, N'Liechtenstein', N'Vaduz')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (17, N'Mongolia', N'Ulaanbaatar')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (18, N'Tunisia', N'Tunis')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (19, N'Libya', N'Tripoli')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (20, N'Japan', N'Tokyo')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (21, N'Albania', N'Tirana')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (22, N'Bhutan', N'Thimphu')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (23, N'Iran', N'Tehran')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (24, N'Honduras', N'Tegucigalpa')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (25, N'Georgia', N'Tbilisi')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (26, N'Uzbekistan', N'Tashkent')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (27, N'Kiribati', N'Tarawa')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (28, N'Estonia', N'Tallinn')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (29, N'Taiwan', N'Taipei')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (30, N'Fiji', N'Suva')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (31, N'Bolivia', N'Sucre')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (32, N'Sweden', N'Stockholm')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (33, N'Sri Lanka', N'Sri Jayawardenepura Kotte')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (34, N'Bulgaria', N'Sofia')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (35, N'Macedonia (FYROM)', N'Skopje')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (36, N'Singapore', N'Singapore')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (37, N'South Korea', N'Seoul')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (38, N'Bosnia and Herzegovina', N'Sarajevo')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (39, N'Sao Tome and Principe', N'São Tomé')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (40, N'Dominican Republic', N'Santo Domingo')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (41, N'Chile', N'Santiago')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (42, N'Yemen', N'Sana''a')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (43, N'El Salvador', N'San Salvador')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (44, N'San Marino', N'San Marino')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (45, N'Costa Rica', N'San Jose')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (46, N'Antigua and Barbuda', N'Saint John''s')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (47, N'Grenada', N'Saint George''s')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (48, N'Dominica', N'Roseau')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (49, N'Italy', N'Rome')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (50, N'Saudi Arabia', N'Riyadh')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (51, N'Latvia', N'Riga')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (52, N'Iceland', N'Reykjavik')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (53, N'Morocco', N'Rabat')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (54, N'Ecuador', N'Quito')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (55, N'North Korea', N'Pyongyang')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (56, N'Kosovo', N'Pristina')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (57, N'South Africa', N'Pretoria')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (58, N'Cabo Verde', N'Praia')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (59, N'Czech Republic', N'Prague')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (60, N'Benin', N'Porto-Novo')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (61, N'Haiti', N'Port-au-Prince')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (62, N'Vanuatu', N'Port Vila')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (63, N'Trinidad and Tobago', N'Port of Spain')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (64, N'Papua New Guinea', N'Port Moresby')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (65, N'Mauritius', N'Port Louis')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (66, N'Montenegro', N'Podgorica')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (67, N'Cambodia', N'Phnom Penh')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (68, N'France', N'Paris')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (69, N'Suriname', N'Paramaribo')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (70, N'Panama', N'Panama City')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (71, N'Micronesia', N'Palikir')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (72, N'Seat Of Government', N'Oyala')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (73, N'Burkina Faso', N'Ouagadougou')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (74, N'Canada', N'Ottawa')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (75, N'Norway', N'Oslo')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (76, N'Tonga', N'Nukuʻalofa')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (77, N'Mauritania', N'Nouakchott')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (78, N'Cyprus', N'Nicosia')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (79, N'Niger', N'Niamey')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (80, N'Palau', N'Ngerulmud')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (81, N'India', N'New Delhi')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (82, N'Chad', N'N''Djamena')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (83, N'Myanmar (Burma)', N'Naypyidaw')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (84, N'Bahamas', N'Nassau')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (85, N'Kenya', N'Nairobi')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (86, N'Oman', N'Muscat')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (87, N'Russia', N'Moscow')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (88, N'Comoros', N'Moroni')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (89, N'Uruguay', N'Montevideo')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (90, N'Liberia', N'Monrovia')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (91, N'Monaco', N'Monaco')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (92, N'Somalia', N'Mogadishu')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (93, N'Belarus', N'Minsk')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (94, N'Mexico', N'Mexico City')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (95, N'Swaziland', N'Mbabane')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (96, N'Lesotho', N'Maseru')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (97, N'Mozambique', N'Maputo')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (98, N'Philippines', N'Manila')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (99, N'Bahrain', N'Manama')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (100, N'Nicaragua', N'Managua')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (101, N'Maldives', N'Male')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (102, N'Equatorial Guinea', N'Malabo')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (103, N'Marshall Islands', N'Majuro')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (104, N'Spain', N'Madrid')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (105, N'Luxembourg', N'Luxembourg')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (106, N'Zambia', N'Lusaka')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (107, N'Angola', N'Luanda')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (108, N'United Kingdom', N'London')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (109, N'Togo', N'Lomé')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (110, N'Legislative', N'Lobamba')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (111, N'Slovenia', N'Ljubljana')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (112, N'Portugal', N'Lisbon')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (113, N'Peru', N'Lima')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (114, N'Malawi', N'Lilongwe')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (115, N'Gabon', N'Libreville')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (116, N'seat of government', N'La Paz')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (117, N'Ukraine', N'Kyiv')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (118, N'Kuwait', N'Kuwait City')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (119, N'Malaysia', N'Kuala Lumpur')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (120, N'Democratic Republic of theCongo', N'Kinshasa')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (121, N'Saint Vincent and the Grenadines', N'Kingstown')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (122, N'Jamaica', N'Kingston')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (123, N'Rwanda', N'Kigali')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (124, N'Sudan', N'Khartoum')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (125, N'Nepal', N'Kathmandu')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (126, N'Uganda', N'Kampala')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (127, N'Afghanistan', N'Kabul')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (128, N'South Sudan', N'Juba')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (129, N'Palestine', N'Jerusalem')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (130, N'Israel', N'Jerusalem')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (131, N'Indonesia', N'Jakarta')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (132, N'Pakistan', N'Islamabad')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (133, N'Solomon Islands', N'Honiara')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (134, N'Finland', N'Helsinki')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (135, N'Cuba', N'Havana')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (136, N'Zimbabwe', N'Harare')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (137, N'Vietnam', N'Hanoi')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (138, N'Guatemala', N'Guatemala City')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (139, N'Guyana', N'Georgetown')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (140, N'Botswana', N'Gaborone')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (141, N'Tuvalu', N'Funafuti')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (142, N'Sierra Leone', N'Freetown')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (143, N'Tajikistan', N'Dushanbe')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (144, N'Ireland', N'Dublin')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (145, N'Qatar', N'Doha')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (146, N'Tanzania', N'Dodoma')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (147, N'Djibouti', N'Djibouti')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (148, N'Timor-Leste', N'Dili')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (149, N'Bangladesh', N'Dhaka')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (150, N'Syria', N'Damascus')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (151, N'Senegal', N'Dakar')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (152, N'Denmark', N'Copenhagen')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (153, N'Guinea', N'Conakry')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (154, N'Moldova', N'Chisinau')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (155, N'Saint Lucia', N'Castries')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (156, N'Venezuela', N'Caracas')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (157, N'Legislative', N'Cape Town ')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (158, N'Australia', N'Canberra')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (159, N'Egypt', N'Cairo')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (160, N'Burundi', N'Bujumbura')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (161, N'Argentina', N'Buenos Aires')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (162, N'Hungary', N'Budapest')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (163, N'Romania', N'Bucharest')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (164, N'Belgium', N'Brussels')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (165, N'Barbados', N'Bridgetown')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (166, N'Republic of the Congo', N'Brazzaville')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (167, N'Slovakia', N'Bratislava')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (168, N'Brazil', N'Brasilia')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (169, N'Colombia', N'Bogotá')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (170, N'Guinea-Bissau', N'Bissau')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (171, N'Kyrgyzstan', N'Bishkek')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (172, N'Switzerland', N'Bern')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (173, N'Germany', N'Berlin')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (174, N'Belize', N'Belmopan')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (175, N'Serbia', N'Belgrade')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (176, N'Lebanon', N'Beirut')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (177, N'China', N'Beijing')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (178, N'Saint Kitts and Nevis', N'Basseterre')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (179, N'Gambia', N'Banjul')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (180, N'Central African Republic', N'Bangui')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (181, N'Thailand', N'Bangkok')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (182, N'Brunei', N'Bandar Seri Begawan')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (183, N'Mali', N'Bamako')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (184, N'Azerbaijan', N'Baku')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (185, N'Iraq', N'Baghdad')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (186, N'Greece', N'Athens')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (187, N'Paraguay', N'Asunción')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (188, N'Kazakhstan', N'Astana')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (189, N'Eritrea', N'Asmara')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (190, N'Turkmenistan', N'Ashgabat')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (191, N'Samoa', N'Apia')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (192, N'Madagascar', N'Antananarivo')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (193, N'Turkey', N'Ankara')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (194, N'Andorra', N'Andorra la Vella')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (195, N'Netherlands', N'Amsterdam')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (196, N'Jordan', N'Amman')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (197, N'Algeria', N'Algiers')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (198, N'Ethiopia', N'Addis Ababa')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (199, N'Ghana', N'Accra')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (200, N'Nigeria', N'Abuja')
GO
INSERT [dbo].[City] ([Id], [Country], [City]) VALUES (201, N'United Arab Emirates', N'Abu Dhabi')
GO
SET IDENTITY_INSERT [dbo].[City] OFF
GO
SET IDENTITY_INSERT [dbo].[Person] ON 

GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (1, N'Kiera', N'Mckillop', N'Female', N'5627823116', N'KieraMckillop@gmail.com', N'Turist', N'Iran', N'Tehran', N'nopic.png', N'5627823116', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (2, N'Jodie', N'Pendergraft', N'Female', N'5012312255', N'JodiePendergraft@gmail.com', N'Turist', N'Suriname', N'Paramaribo', N'nopic.png', N'5012312255', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (3, N'Susana', N'Sereno', N'Female', N'7663030072', N'SusanaSereno@gmail.com', N'Turist', N'Chile', N'Santiago', N'nopic.png', N'7663030072', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (4, N'Yasmin', N'Hodel', N'Male', N'3076936585', N'YasminHodel@gmail.com', N'Turist', N'Brazil', N'Brasilia', N'nopic.png', N'3076936585', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (5, N'Mee', N'Eckhardt', N'Female', N'9962499811', N'MeeEckhardt@gmail.com', N'Turist', N'Dominica', N'Roseau', N'nopic.png', N'9962499811', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (6, N'Alanna', N'Faries', N'Male', N'5631529013', N'AlannaFaries@gmail.com', N'Turist', N'Sierra Leone', N'Freetown', N'nopic.png', N'5631529013', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (7, N'Estefana', N'Gaspard', N'Male', N'8369280833', N'EstefanaGaspard@gmail.com', N'Turist', N'Yemen', N'Sana''a', N'nopic.png', N'8369280833', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (8, N'Marina', N'Thibeau', N'Female', N'1131060528', N'MarinaThibeau@gmail.com', N'Turist', N'Paraguay', N'Asunción', N'nopic.png', N'1131060528', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (9, N'Kami', N'Fillman', N'Female', N'7673851347', N'KamiFillman@gmail.com', N'Turist', N'Ethiopia', N'Addis Ababa', N'nopic.png', N'7673851347', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (10, N'Stacee', N'Brower', N'Female', N'1606617980', N'StaceeBrower@gmail.com', N'Turist', N'Panama', N'Panama City', N'nopic.png', N'1606617980', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (11, N'Elisha', N'Hillary', N'Male', N'2278253378', N'ElishaHillary@gmail.com', N'Turist', N'Venezuela', N'Caracas', N'nopic.png', N'2278253378', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (12, N'Ardell', N'Dempster', N'Female', N'2434153920', N'ArdellDempster@gmail.com', N'Turist', N'Burundi', N'Bujumbura', N'nopic.png', N'2434153920', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (13, N'Candyce', N'Siegler', N'Male', N'8025987337', N'CandyceSiegler@gmail.com', N'Turist', N'Poland', N'Warsaw', N'nopic.png', N'8025987337', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (14, N'Janella', N'Goudy', N'Female', N'5272683034', N'JanellaGoudy@gmail.com', N'Turist', N'Czech Republic', N'Prague', N'nopic.png', N'5272683034', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (15, N'Freddy', N'Goldman', N'Male', N'1124775908', N'FreddyGoldman@gmail.com', N'Turist', N'Kuwait', N'Kuwait City', N'nopic.png', N'1124775908', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (16, N'Salome', N'Piekarski', N'Female', N'6947475977', N'SalomePiekarski@gmail.com', N'Turist', N'Kazakhstan', N'Astana', N'nopic.png', N'6947475977', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (17, N'Cathy', N'Callaham', N'Female', N'2125637582', N'CathyCallaham@gmail.com', N'Turist', N'Turkmenistan', N'Ashgabat', N'nopic.png', N'2125637582', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (18, N'Lenore', N'Hinshaw', N'Female', N'6070472981', N'LenoreHinshaw@gmail.com', N'Turist', N'Somalia', N'Mogadishu', N'nopic.png', N'6070472981', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (19, N'Mignon', N'Hopes', N'Female', N'4458507982', N'MignonHopes@gmail.com', N'Turist', N'Argentina', N'Buenos Aires', N'nopic.png', N'4458507982', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (20, N'Julio', N'Coronel', N'Male', N'1867165142', N'JulioCoronel@gmail.com', N'Turist', N'Sudan', N'Khartoum', N'nopic.png', N'1867165142', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (21, N'Nathanael', N'Fraher', N'Female', N'2435807482', N'NathanaelFraher@gmail.com', N'Turist', N'South Sudan', N'Juba', N'nopic.png', N'2435807482', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (22, N'Santana', N'Loewen', N'Male', N'3254250348', N'SantanaLoewen@gmail.com', N'Turist', N'Czech Republic', N'Prague', N'nopic.png', N'3254250348', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (23, N'Thaddeus', N'Carollo', N'Male', N'1724382892', N'ThaddeusCarollo@gmail.com', N'Turist', N'Kuwait', N'Kuwait City', N'nopic.png', N'1724382892', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (24, N'Eliana', N'Delafuente', N'Male', N'8419321257', N'ElianaDelafuente@gmail.com', N'Turist', N'Iceland', N'Reykjavik', N'nopic.png', N'8419321257', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (25, N'Victorina', N'Ebner', N'Male', N'6765395564', N'VictorinaEbner@gmail.com', N'Turist', N'Bolivia', N'Sucre (de jure), ', N'nopic.png', N'6765395564', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (26, N'Candi', N'Catron', N'Male', N'6829261353', N'CandiCatron@gmail.com', N'Turist', N'Uganda', N'Kampala', N'nopic.png', N'6829261353', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (27, N'Myra', N'Hilton', N'Male', N'9980575615', N'MyraHilton@gmail.com', N'Turist', N'South Korea', N'Seoul', N'nopic.png', N'9980575615', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (28, N'Clementine', N'Determan', N'Male', N'2087805195', N'ClementineDeterman@gmail.com', N'Turist', N'Czech Republic', N'Prague', N'nopic.png', N'2087805195', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (29, N'Darcie', N'Pillai', N'Female', N'2904342769', N'DarciePillai@gmail.com', N'Turist', N'Lebanon', N'Beirut', N'nopic.png', N'2904342769', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (30, N'Claire', N'Ragon', N'Female', N'7854529908', N'ClaireRagon@gmail.com', N'Turist', N'Nicaragua', N'Managua', N'nopic.png', N'7854529908', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (31, N'Wilton', N'Soper', N'Female', N'6832252576', N'WiltonSoper@gmail.com', N'Turist', N'Fiji', N'Suva', N'nopic.png', N'6832252576', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (32, N'Fredericka', N'Turrentine', N'Male', N'2473288819', N'FrederickaTurrentine@gmail.com', N'Turist', N'Ghana', N'Accra', N'nopic.png', N'2473288819', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (33, N'Tillie', N'Keever', N'Female', N'1536188962', N'TillieKeever@gmail.com', N'Turist', N'Thailand', N'Bangkok', N'nopic.png', N'1536188962', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (34, N'Terra', N'Velarde', N'Male', N'2098788272', N'TerraVelarde@gmail.com', N'Turist', N'Angola', N'Luanda', N'nopic.png', N'2098788272', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (35, N'Lavelle', N'Sleeper', N'Female', N'5161893434', N'LavelleSleeper@gmail.com', N'Turist', N'Slovenia', N'Ljubljana', N'nopic.png', N'5161893434', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (36, N'Malcom', N'Kinder', N'Female', N'6293561265', N'MalcomKinder@gmail.com', N'Turist', N'Panama', N'Panama City', N'nopic.png', N'6293561265', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (37, N'Roberta', N'Stmartin', N'Male', N'2020411597', N'RobertaStmartin@gmail.com', N'Turist', N'Tunisia', N'Tunis', N'nopic.png', N'2020411597', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (38, N'Willie', N'Valderas', N'Female', N'2540931223', N'WillieValderas@gmail.com', N'Turist', N'Brunei', N'Bandar Seri Begawan', N'nopic.png', N'2540931223', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (39, N'Lorna', N'Newson', N'Male', N'5101669917', N'LornaNewson@gmail.com', N'Turist', N'Uganda', N'Kampala', N'nopic.png', N'5101669917', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (40, N'Marcelo', N'Bregman', N'Female', N'1505548155', N'MarceloBregman@gmail.com', N'Turist', N'South Sudan', N'Juba', N'nopic.png', N'1505548155', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (41, N'Zachariah', N'Krull', N'Female', N'3665446165', N'ZachariahKrull@gmail.com', N'Turist', N'Dominica', N'Roseau', N'nopic.png', N'3665446165', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (42, N'Alda', N'Steuck', N'Female', N'3951868350', N'AldaSteuck@gmail.com', N'Turist', N'Mauritius', N'Port Louis', N'nopic.png', N'3951868350', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (43, N'Gertrudis', N'Stange', N'Male', N'2305654784', N'GertrudisStange@gmail.com', N'Turist', N'Montenegro', N'Podgorica', N'nopic.png', N'2305654784', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (44, N'Steve', N'Pal', N'Female', N'7565587827', N'StevePal@gmail.com', N'Turist', N'Armenia', N'Yerevan', N'nopic.png', N'7565587827', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (45, N'Elmer', N'Deveaux', N'Male', N'5246986150', N'ElmerDeveaux@gmail.com', N'Turist', N'Senegal', N'Dakar', N'nopic.png', N'5246986150', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (46, N'Jeannie', N'Montealegre', N'Female', N'2419029126', N'JeannieMontealegre@gmail.com', N'Turist', N'Gambia', N'Banjul', N'p1.jpg', N'2419029126', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (47, N'Huong', N'Etheridge', N'Female', N'8318227375', N'HuongEtheridge@gmail.com', N'Turist', N'Brunei', N'Bandar Seri Begawan', N'nopic.png', N'8318227375', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (48, N'Kyra', N'Banfield', N'Male', N'2873470232', N'KyraBanfield@gmail.com', N'Turist', N'Saint Kitts and Nevis', N'Basseterre', N'nopic.png', N'2873470232', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (49, N'Evelyn', N'Calixte', N'Male', N'8198197857', N'EvelynCalixte@gmail.com', N'Turist', N'Laos', N'Vientiane', N'nopic.png', N'8198197857', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (50, N'Sindy', N'Doherty', N'Male', N'2979115070', N'SindyDoherty@gmail.com', N'Turist', N'Cyprus', N'Nicosia', N'nopic.png', N'2979115070', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (51, N'Joellen', N'South', N'Male', N'7201099936', N'JoellenSouth@gmail.com', N'Turist', N'Vietnam', N'Hanoi', N'nopic.png', N'7201099936', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (52, N'Lessie', N'Zdenek', N'Female', N'2180073672', N'LessieZdenek@gmail.com', N'Turist', N'New Zealand', N'Wellington', N'nopic.png', N'2180073672', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (53, N'Jeannine', N'Raya', N'Female', N'3254303919', N'JeannineRaya@gmail.com', N'Turist', N'Philippines', N'Manila', N'nopic.png', N'3254303919', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (54, N'Shantel', N'Sergi', N'Female', N'1684439153', N'ShantelSergi@gmail.com', N'Turist', N'Albania', N'Tirana', N'nopic.png', N'1684439153', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (55, N'Evette', N'Bodin', N'Male', N'6279767029', N'EvetteBodin@gmail.com', N'Turist', N'Bahamas', N'Nassau', N'nopic.png', N'6279767029', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (56, N'Marcus', N'Witmer', N'Male', N'2614911172', N'MarcusWitmer@gmail.com', N'Turist', N'Zambia', N'Lusaka', N'nopic.png', N'2614911172', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (57, N'Dominique', N'Segovia', N'Male', N'2982991045', N'DominiqueSegovia@gmail.com', N'Turist', N'Denmark', N'Copenhagen', N'nopic.png', N'2982991045', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (58, N'Mikaela', N'Jerry', N'Female', N'9021313431', N'MikaelaJerry@gmail.com', N'Turist', N'Cambodia', N'Phnom Penh', N'p2.jpg', N'9021313431', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (59, N'Mao', N'Papa', N'Female', N'8744145331', N'MaoPapa@gmail.com', N'Turist', N'South Korea', N'Seoul', N'nopic.png', N'8744145331', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (60, N'Bernardo', N'Kirshner', N'Male', N'8397692907', N'BernardoKirshner@gmail.com', N'Turist', N'Slovakia', N'Bratislava', N'nopic.png', N'8397692907', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (61, N'Elden', N'Mirabella', N'Female', N'4825587930', N'EldenMirabella@gmail.com', N'Turist', N'Democratic Republic of theCongo', N'Kinshasa', N'nopic.png', N'4825587930', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (62, N'Lauralee', N'Dower', N'Female', N'7219345236', N'LauraleeDower@gmail.com', N'Turist', N'Vanuatu', N'Port Vila', N'nopic.png', N'7219345236', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (63, N'Shin', N'Marvel', N'Female', N'9589995839', N'ShinMarvel@gmail.com', N'Turist', N'Guinea-Bissau', N'Bissau', N'nopic.png', N'9589995839', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (64, N'Vivan', N'Fair', N'Female', N'8211903918', N'VivanFair@gmail.com', N'Turist', N'Italy', N'Rome', N'nopic.png', N'8211903918', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (65, N'Rosena', N'Rosen', N'Female', N'4986570382', N'RosenaRosen@gmail.com', N'Turist', N'Iceland', N'Reykjavik', N'p3.jpg', N'4986570382', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (66, N'Althea', N'Fowkes', N'Male', N'6598743270', N'AltheaFowkes@gmail.com', N'Turist', N'Cuba', N'Havana', N'nopic.png', N'6598743270', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (67, N'Boyd', N'Benningfield', N'Female', N'1260771174', N'BoydBenningfield@gmail.com', N'Turist', N'Montenegro', N'Podgorica', N'nopic.png', N'1260771174', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (68, N'Lala', N'Purinton', N'Female', N'7716988895', N'LalaPurinton@gmail.com', N'Turist', N'Burkina Faso', N'Ouagadougou', N'nopic.png', N'7716988895', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (69, N'Nana', N'Tomasi', N'Female', N'6806944627', N'NanaTomasi@gmail.com', N'Turist', N'Taiwan', N'Taipei', N'nopic.png', N'6806944627', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (70, N'Jenna', N'Schear', N'Male', N'6788268287', N'JennaSchear@gmail.com', N'Turist', N'Malawi', N'Lilongwe', N'nopic.png', N'6788268287', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (71, N'Ina', N'Browner', N'Male', N'2682141422', N'InaBrowner@gmail.com', N'Turist', N'Venezuela', N'Caracas', N'nopic.png', N'2682141422', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (72, N'Louanne', N'Banning', N'Male', N'7653368733', N'LouanneBanning@gmail.com', N'Turist', N'Seat Of Government', N'La Paz', N'nopic.png', N'7653368733', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (73, N'Jenniffer', N'Czech', N'Female', N'7314004862', N'JennifferCzech@gmail.com', N'Turist', N'Ethiopia', N'Addis Ababa', N'nopic.png', N'7314004862', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (74, N'Erlinda', N'Tardugno', N'Female', N'2940791388', N'ErlindaTardugno@gmail.com', N'Turist', N'Gambia', N'Banjul', N'nopic.png', N'2940791388', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (75, N'Kisha', N'Troia', N'Male', N'8357822887', N'KishaTroia@gmail.com', N'Turist', N'Uruguay', N'Montevideo', N'nopic.png', N'8357822887', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (76, N'Margit', N'Emmanuel', N'Female', N'1883933107', N'MargitEmmanuel@gmail.com', N'Turist', N'Taiwan', N'Taipei', N'nopic.png', N'1883933107', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (77, N'Leon', N'Ringdahl', N'Male', N'6436864598', N'LeonRingdahl@gmail.com', N'Turist', N'Croatia', N'Zagreb', N'nopic.png', N'6436864598', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (78, N'Verdell', N'Ankrom', N'Female', N'2810040737', N'VerdellAnkrom@gmail.com', N'Turist', N'Malaysia', N'Kuala Lumpur', N'nopic.png', N'2810040737', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (79, N'Kizzy', N'Dibble', N'Female', N'9569629911', N'KizzyDibble@gmail.com', N'Turist', N'Burundi', N'Bujumbura', N'nopic.png', N'9569629911', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (80, N'Claire', N'Modisette', N'Female', N'9418902280', N'ClaireModisette@gmail.com', N'Turist', N'Bangladesh', N'Dhaka', N'nopic.png', N'9418902280', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (81, N'Maira', N'Plattner', N'Female', N'3533035005', N'MairaPlattner@gmail.com', N'Turist', N'Ukraine', N'Kyiv', N'nopic.png', N'3533035005', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (82, N'Chassidy', N'Seegmiller', N'Female', N'8244606566', N'ChassidySeegmiller@gmail.com', N'Turist', N'Legislative', N'Cape Town ', N'nopic.png', N'8244606566', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (83, N'Ehtel', N'Duhon', N'Female', N'6103841271', N'EhtelDuhon@gmail.com', N'Turist', N'Jamaica', N'Kingston', N'nopic.png', N'6103841271', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (84, N'Young', N'Boyd', N'Male', N'4486846921', N'YoungBoyd@gmail.com', N'Turist', N'San Marino', N'San Marino', N'nopic.png', N'4486846921', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (85, N'Mohammad', N'Baratta', N'Male', N'4049948350', N'MohammadBaratta@gmail.com', N'Turist', N'Thailand', N'Bangkok', N'nopic.png', N'4049948350', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (86, N'Leoma', N'Liberto', N'Female', N'6068359961', N'LeomaLiberto@gmail.com', N'Turist', N'Iceland', N'Reykjavik', N'nopic.png', N'6068359961', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (87, N'Katheleen', N'Norgard', N'Male', N'3503360292', N'KatheleenNorgard@gmail.com', N'Turist', N'San Marino', N'San Marino', N'nopic.png', N'3503360292', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (88, N'Joya', N'Rogalski', N'Female', N'2700358354', N'JoyaRogalski@gmail.com', N'Turist', N'Kyrgyzstan', N'Bishkek', N'nopic.png', N'2700358354', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (89, N'Shanice', N'Conte', N'Female', N'3228625820', N'ShaniceConte@gmail.com', N'Turist', N'Afghanistan', N'Kabul', N'nopic.png', N'3228625820', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (90, N'Dorris', N'Battersby', N'Female', N'5857012291', N'DorrisBattersby@gmail.com', N'Turist', N'Luxembourg', N'Luxembourg', N'nopic.png', N'5857012291', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (91, N'Lourdes', N'Deskins', N'Female', N'9420481909', N'LourdesDeskins@gmail.com', N'Turist', N'Croatia', N'Zagreb', N'nopic.png', N'9420481909', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (92, N'Caren', N'Carlyle', N'Male', N'8402187500', N'CarenCarlyle@gmail.com', N'Turist', N'Armenia', N'Yerevan', N'nopic.png', N'8402187500', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (93, N'Fredericka', N'Mccroskey', N'Female', N'6495076226', N'FrederickaMccroskey@gmail.com', N'Turist', N'Cabo Verde', N'Praia', N'nopic.png', N'6495076226', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (94, N'Rusty', N'Leavens', N'Female', N'8288153015', N'RustyLeavens@gmail.com', N'Turist', N'Ireland', N'Dublin', N'nopic.png', N'8288153015', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (95, N'Elissa', N'Neubauer', N'Male', N'8106650286', N'ElissaNeubauer@gmail.com', N'Turist', N'Colombia', N'Bogotá', N'nopic.png', N'8106650286', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (96, N'Gaye', N'Stano', N'Female', N'6662699829', N'GayeStano@gmail.com', N'Turist', N'Papua New Guinea', N'Port Moresby', N'nopic.png', N'6662699829', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (97, N'Alvin', N'Janney', N'Male', N'9496245410', N'AlvinJanney@gmail.com', N'Turist', N'Serbia', N'Belgrade', N'nopic.png', N'9496245410', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (98, N'Lisa', N'Ellman', N'Female', N'9765787993', N'LisaEllman@gmail.com', N'Turist', N'Suriname', N'Paramaribo', N'nopic.png', N'9765787993', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (99, N'Olympia', N'Dominquez', N'Male', N'8147345404', N'OlympiaDominquez@gmail.com', N'Turist', N'Sweden', N'Stockholm', N'nopic.png', N'8147345404', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (100, N'Hershel', N'Gerken', N'Male', N'6199499411', N'HershelGerken@gmail.com', N'Turist', N'Kosovo', N'Pristina', N'nopic.png', N'6199499411', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (101, N'Jeannie', N'Montealegre', N'Female', N'6070472981', N'SantanaLoewen@gmail.com', N'User', N'', N'', N'nopic.png', N'6070472981', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (102, N'Huong', N'Etheridge', N'Male', N'4458507982', N'ThaddeusCarollo@gmail.com', N'User', N'', N'', N'nopic.png', N'4458507982', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (103, N'Kyra', N'Banfield', N'Female', N'1867165142', N'ElianaDelafuente@gmail.com', N'User', N'', N'', N'nopic.png', N'1867165142', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (104, N'Evelyn', N'Calixte', N'Female', N'2435807482', N'VictorinaEbner@gmail.com', N'User', N'', N'', N'nopic.png', N'2435807482', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (105, N'Sindy', N'Doherty', N'Male', N'3254250348', N'CandiCatron@gmail.com', N'User', N'', N'', N'nopic.png', N'3254250348', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (106, N'Joellen', N'South', N'Female', N'1724382892', N'MyraHilton@gmail.com', N'User', N'', N'', N'nopic.png', N'1724382892', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (107, N'Lessie', N'Zdenek', N'Male', N'8419321257', N'ClementineDeterman@gmail.com', N'User', N'', N'', N'nopic.png', N'8419321257', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (108, N'Jeannine', N'Raya', N'Female', N'6765395564', N'DarciePillai@gmail.com', N'User', N'', N'', N'nopic.png', N'6765395564', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (109, N'Shantel', N'Sergi', N'Female', N'6829261353', N'ClaireRagon@gmail.com', N'User', N'', N'', N'nopic.png', N'6829261353', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (110, N'Evette', N'Bodin', N'Female', N'9980575615', N'WiltonSoper@gmail.com', N'User', N'', N'', N'nopic.png', N'9980575615', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (111, N'Marcus', N'Witmer', N'Male', N'2087805195', N'FrederickaTurrentine@gmail.com', N'User', N'', N'', N'nopic.png', N'2087805195', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (112, N'Dominique', N'Segovia', N'Female', N'2904342769', N'SantanaLoewen@gmail.com', N'User', N'', N'', N'nopic.png', N'2904342769', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (113, N'Mikaela', N'Jerry', N'Female', N'7854529908', N'ThaddeusCarollo@gmail.com', N'User', N'Fiji', N'Suva', N'nopic.png', N'7854529908', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (114, N'Mao', N'Papa', N'Male', N'6832252576', N'ElianaDelafuente@gmail.com', N'User', N'', N'', N'nopic.png', N'6832252576', 0)
GO
INSERT [dbo].[Person] ([Id], [Firstname], [Lastname], [Gender], [Tell], [Email], [Type], [Country], [City], [Picture], [Password], [IsOnline]) VALUES (115, N'Bernardo', N'Kirshner', N'Female', N'2473288819', N'VictorinaEbner@gmail.com', N'User', N'', N'', N'nopic.png', N'2473288819', 0)
GO
SET IDENTITY_INSERT [dbo].[Person] OFF
GO
SET IDENTITY_INSERT [dbo].[Place] ON 

GO
INSERT [dbo].[Place] ([Id], [Name]) VALUES (1, N'مرکز خرید مارینا')
GO
INSERT [dbo].[Place] ([Id], [Name]) VALUES (2, N'جزیره‌ی صير بنى ياس')
GO
INSERT [dbo].[Place] ([Id], [Name]) VALUES (3, N'جزیره‌ی سعدیات')
GO
INSERT [dbo].[Place] ([Id], [Name]) VALUES (4, N'جزیره الریم')
GO
INSERT [dbo].[Place] ([Id], [Name]) VALUES (5, N'موزه‌ی ملی العین')
GO
INSERT [dbo].[Place] ([Id], [Name]) VALUES (6, N'پارک تفریحی دنیای فراری')
GO
INSERT [dbo].[Place] ([Id], [Name]) VALUES (7, N'مرکز درمانی شاهین‌ها')
GO
INSERT [dbo].[Place] ([Id], [Name]) VALUES (8, N'مسجد شیخ زاید')
GO
INSERT [dbo].[Place] ([Id], [Name]) VALUES (9, N'تفرجگاه کرنیش')
GO
INSERT [dbo].[Place] ([Id], [Name]) VALUES (10, N'پیست فرمول یک')
GO
INSERT [dbo].[Place] ([Id], [Name]) VALUES (11, N'کویر ')
GO
INSERT [dbo].[Place] ([Id], [Name]) VALUES (12, N'قصرالامارات')
GO
INSERT [dbo].[Place] ([Id], [Name]) VALUES (13, N'سکوی دید باز')
GO
INSERT [dbo].[Place] ([Id], [Name]) VALUES (14, N'مانگرو ')
GO
SET IDENTITY_INSERT [dbo].[Place] OFF
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (1, 1, 87, N'4/17/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (2, 2, 99, N'10/26/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (3, 3, 67, N'7/10/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (4, 4, 87, N'10/30/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (5, 5, 72, N'11/20/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (6, 3, 51, N'11/29/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (7, 6, 70, N'10/10/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (8, 7, 48, N'7/3/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (9, 8, 52, N'9/25/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (10, 5, 63, N'12/6/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (11, 4, 27, N'12/4/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (12, 9, 94, N'1/1/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (13, 6, 13, N'12/4/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (14, 8, 52, N'12/7/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (15, 4, 60, N'6/5/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (16, 2, 100, N'12/30/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (17, 10, 56, N'4/14/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (18, 1, 100, N'3/20/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (19, 9, 43, N'7/16/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (20, 11, 67, N'10/26/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (21, 12, 39, N'3/11/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (22, 8, 29, N'10/31/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (23, 4, 43, N'11/13/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (24, 8, 36, N'11/24/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (25, 8, 87, N'1/28/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (26, 11, 76, N'12/4/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (27, 12, 2, N'8/6/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (28, 2, 89, N'9/10/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (29, 9, 35, N'1/23/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (30, 8, 64, N'3/30/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (31, 14, 89, N'2/1/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (32, 14, 7, N'7/13/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (33, 2, 26, N'12/28/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (34, 8, 21, N'1/16/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (35, 9, 70, N'4/6/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (36, 5, 80, N'7/11/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (37, 14, 57, N'11/5/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (38, 4, 82, N'8/10/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (39, 5, 35, N'8/2/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (40, 7, 50, N'9/26/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (41, 12, 48, N'9/15/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (42, 10, 47, N'9/26/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (43, 11, 29, N'6/19/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (44, 14, 36, N'12/7/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (45, 3, 99, N'12/15/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (46, 12, 45, N'4/22/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (47, 3, 78, N'12/16/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (48, 8, 60, N'7/24/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (49, 12, 15, N'4/20/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (50, 2, 74, N'8/8/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (51, 12, 36, N'8/13/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (52, 14, 85, N'6/24/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (53, 4, 76, N'12/26/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (54, 6, 72, N'7/1/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (55, 9, 19, N'7/3/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (56, 11, 54, N'8/13/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (57, 12, 25, N'10/30/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (58, 11, 86, N'2/23/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (59, 12, 6, N'8/27/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (60, 14, 2, N'9/20/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (61, 14, 17, N'9/20/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (62, 12, 4, N'6/8/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (63, 1, 61, N'6/25/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (64, 9, 50, N'5/10/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (65, 8, 23, N'12/24/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (66, 8, 69, N'1/23/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (67, 10, 80, N'6/14/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (68, 12, 25, N'10/7/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (69, 8, 21, N'12/11/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (70, 14, 43, N'2/19/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (71, 11, 12, N'10/25/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (72, 8, 65, N'11/27/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (73, 5, 3, N'7/14/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (74, 14, 43, N'8/4/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (75, 3, 90, N'4/21/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (76, 10, 47, N'10/14/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (77, 11, 1, N'3/4/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (78, 9, 22, N'5/8/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (79, 8, 7, N'3/22/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (80, 7, 16, N'8/3/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (81, 5, 28, N'7/7/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (82, 3, 19, N'12/29/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (83, 11, 48, N'12/11/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (84, 2, 70, N'2/17/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (85, 10, 8, N'11/21/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (86, 5, 71, N'4/1/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (87, 7, 52, N'3/18/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (88, 10, 5, N'7/5/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (89, 6, 46, N'2/1/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (90, 2, 1, N'12/26/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (91, 14, 33, N'7/16/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (92, 14, 64, N'11/2/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (93, 3, 97, N'1/26/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (94, 10, 84, N'8/5/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (95, 7, 6, N'6/17/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (96, 12, 55, N'10/13/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (97, 10, 43, N'10/28/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (98, 6, 100, N'9/10/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (99, 8, 36, N'11/5/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (100, 10, 4, N'11/14/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (101, 4, 40, N'2/16/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (102, 8, 66, N'10/31/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (103, 11, 6, N'10/30/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (104, 12, 12, N'11/28/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (105, 8, 63, N'9/12/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (106, 9, 34, N'9/6/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (107, 11, 54, N'5/13/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (108, 12, 26, N'8/31/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (109, 14, 2, N'4/30/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (110, 14, 89, N'12/5/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (111, 9, 82, N'3/19/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (112, 11, 54, N'10/15/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (113, 9, 91, N'8/3/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (114, 2, 34, N'3/9/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (115, 12, 36, N'11/7/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (116, 12, 81, N'10/7/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (117, 7, 73, N'2/25/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (118, 1, 65, N'3/29/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (119, 5, 73, N'7/21/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (120, 4, 5, N'11/13/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (121, 6, 55, N'10/11/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (122, 6, 33, N'6/23/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (123, 11, 35, N'8/29/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (124, 2, 65, N'5/23/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (125, 9, 33, N'6/23/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (126, 9, 31, N'9/5/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (127, 6, 23, N'10/27/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (128, 7, 62, N'5/9/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (129, 3, 32, N'7/21/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (130, 14, 32, N'5/23/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (131, 5, 23, N'12/1/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (132, 2, 57, N'9/15/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (133, 2, 94, N'5/29/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (134, 2, 97, N'2/26/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (135, 12, 14, N'6/19/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (136, 7, 49, N'6/24/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (137, 4, 86, N'11/6/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (138, 3, 10, N'9/1/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (139, 11, 51, N'2/5/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (140, 3, 77, N'5/4/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (141, 10, 9, N'3/11/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (142, 3, 50, N'8/29/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (143, 11, 89, N'2/21/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (144, 10, 21, N'12/12/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (145, 8, 88, N'8/7/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (146, 12, 20, N'7/5/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (147, 14, 92, N'9/20/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (148, 5, 42, N'7/16/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (149, 10, 46, N'11/24/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (150, 3, 36, N'6/27/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (151, 10, 65, N'7/8/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (152, 10, 24, N'8/2/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (153, 14, 47, N'2/2/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (154, 11, 5, N'5/18/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (155, 4, 56, N'7/29/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (156, 3, 30, N'3/24/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (157, 10, 21, N'6/20/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (158, 1, 99, N'4/29/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (159, 7, 90, N'9/29/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (160, 11, 10, N'4/17/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (161, 9, 50, N'5/8/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (162, 9, 14, N'10/8/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (163, 4, 16, N'8/4/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (164, 9, 31, N'3/12/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (165, 9, 24, N'12/29/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (166, 12, 71, N'1/11/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (167, 9, 36, N'12/22/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (168, 2, 87, N'12/18/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (169, 8, 65, N'11/23/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (170, 7, 96, N'11/4/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (171, 3, 24, N'1/31/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (172, 12, 61, N'7/4/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (173, 7, 36, N'5/12/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (174, 3, 54, N'2/26/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (175, 9, 61, N'5/22/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (176, 11, 93, N'10/9/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (177, 11, 14, N'7/18/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (178, 4, 98, N'3/28/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (179, 8, 73, N'10/5/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (180, 9, 89, N'4/7/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (181, 6, 3, N'11/24/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (182, 4, 86, N'6/16/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (183, 3, 94, N'12/14/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (184, 3, 40, N'7/2/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (185, 12, 68, N'3/10/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (186, 8, 56, N'5/16/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (187, 2, 60, N'7/17/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (188, 7, 63, N'12/24/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (189, 8, 94, N'9/16/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (190, 8, 93, N'12/7/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (191, 11, 7, N'11/13/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (192, 12, 59, N'2/1/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (193, 2, 50, N'1/2/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (194, 6, 73, N'11/14/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (195, 4, 27, N'1/7/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (196, 4, 73, N'10/10/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (197, 10, 84, N'6/26/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (198, 1, 87, N'5/15/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (199, 12, 2, N'5/8/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (200, 9, 73, N'6/17/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (201, 6, 22, N'3/30/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (202, 12, 56, N'10/7/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (203, 8, 55, N'9/10/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (204, 12, 72, N'4/12/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (205, 9, 65, N'1/29/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (206, 7, 48, N'7/10/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (207, 11, 48, N'1/21/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (208, 1, 33, N'11/15/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (209, 4, 71, N'4/11/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (210, 5, 84, N'4/30/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (211, 5, 98, N'3/6/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (212, 14, 24, N'10/16/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (213, 14, 100, N'7/14/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (214, 2, 98, N'3/14/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (215, 5, 53, N'5/22/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (216, 9, 9, N'10/29/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (217, 8, 51, N'11/4/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (218, 9, 25, N'12/19/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (219, 12, 48, N'6/28/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (220, 1, 36, N'5/24/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (221, 6, 89, N'1/3/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (222, 11, 63, N'2/27/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (223, 9, 14, N'3/20/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (224, 11, 91, N'7/28/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (225, 7, 60, N'12/1/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (226, 3, 97, N'10/20/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (227, 3, 63, N'2/27/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (228, 12, 12, N'9/26/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (229, 1, 62, N'11/16/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (230, 14, 13, N'9/22/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (231, 1, 76, N'6/26/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (232, 10, 67, N'10/10/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (233, 2, 81, N'6/26/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (234, 8, 5, N'2/4/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (235, 11, 69, N'5/29/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (236, 12, 43, N'4/18/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (237, 10, 93, N'10/17/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (238, 11, 13, N'12/7/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (239, 12, 75, N'9/18/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (240, 7, 97, N'11/9/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (241, 8, 52, N'6/25/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (242, 10, 38, N'10/7/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (243, 5, 78, N'6/1/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (244, 3, 39, N'1/29/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (245, 12, 28, N'1/3/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (246, 12, 83, N'6/8/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (247, 2, 45, N'6/11/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (248, 4, 26, N'8/9/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (249, 12, 87, N'3/2/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (250, 11, 3, N'5/21/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (251, 5, 49, N'7/9/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (252, 10, 92, N'5/4/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (253, 8, 12, N'5/22/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (254, 14, 67, N'9/8/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (255, 1, 86, N'4/29/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (256, 2, 37, N'7/8/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (257, 12, 51, N'5/29/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (258, 12, 77, N'12/22/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (259, 8, 65, N'4/24/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (260, 7, 2, N'10/19/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (261, 12, 44, N'10/22/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (262, 14, 85, N'2/19/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (263, 8, 96, N'4/22/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (264, 2, 98, N'7/12/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (265, 8, 94, N'9/8/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (266, 7, 97, N'4/27/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (267, 6, 72, N'3/31/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (268, 3, 27, N'11/24/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (269, 5, 98, N'7/12/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (270, 4, 69, N'7/6/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (271, 6, 38, N'2/22/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (272, 14, 63, N'2/7/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (273, 8, 74, N'4/26/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (274, 12, 41, N'1/13/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (275, 1, 74, N'7/29/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (276, 2, 17, N'2/11/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (277, 12, 95, N'7/7/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (278, 12, 61, N'11/26/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (279, 8, 23, N'5/5/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (280, 12, 67, N'12/19/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (281, 1, 39, N'1/23/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (282, 3, 92, N'1/3/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (283, 12, 27, N'1/7/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (284, 12, 21, N'9/28/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (285, 1, 20, N'5/9/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (286, 7, 45, N'8/11/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (287, 14, 58, N'7/9/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (288, 1, 100, N'5/27/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (289, 9, 82, N'9/16/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (290, 14, 16, N'6/18/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (291, 12, 62, N'1/12/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (292, 2, 11, N'12/5/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (293, 2, 34, N'6/30/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (294, 8, 8, N'5/14/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (295, 9, 80, N'11/22/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (296, 14, 98, N'1/18/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (297, 2, 60, N'2/17/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (298, 3, 99, N'10/30/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (299, 12, 57, N'2/18/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (300, 2, 75, N'7/6/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (301, 1, 77, N'11/23/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (302, 12, 53, N'3/14/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (303, 2, 35, N'1/21/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (304, 9, 96, N'1/12/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (305, 1, 46, N'10/16/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (306, 14, 68, N'1/29/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (307, 11, 68, N'6/16/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (308, 10, 49, N'9/25/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (309, 4, 13, N'1/25/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (310, 8, 75, N'3/14/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (311, 11, 2, N'9/6/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (312, 7, 18, N'12/5/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (313, 9, 10, N'9/11/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (314, 2, 36, N'8/17/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (315, 2, 77, N'1/3/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (316, 8, 12, N'1/25/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (317, 8, 41, N'3/20/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (318, 4, 96, N'3/24/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (319, 9, 57, N'6/8/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (320, 10, 37, N'5/12/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (321, 14, 66, N'9/9/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (322, 3, 93, N'6/14/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (323, 1, 8, N'1/18/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (324, 12, 27, N'10/23/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (325, 10, 36, N'1/30/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (326, 9, 61, N'9/24/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (327, 3, 2, N'4/10/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (328, 12, 11, N'4/21/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (329, 7, 88, N'6/27/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (330, 11, 83, N'10/14/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (331, 12, 49, N'5/24/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (332, 1, 5, N'3/25/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (333, 7, 2, N'4/3/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (334, 6, 3, N'11/16/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (335, 5, 64, N'7/3/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (336, 8, 67, N'6/3/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (337, 5, 75, N'4/15/2014')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (338, 6, 68, N'4/16/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (339, 7, 32, N'3/19/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (340, 5, 10, N'3/11/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (341, 2, 4, N'3/18/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (342, 6, 54, N'12/1/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (343, 12, 53, N'1/25/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (344, 6, 29, N'6/21/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (345, 12, 7, N'9/15/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (346, 7, 55, N'6/18/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (347, 14, 65, N'8/26/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (348, 12, 92, N'2/16/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (349, 5, 26, N'12/28/2012')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (350, 14, 85, N'12/21/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (351, 3, 56, N'2/15/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (352, 6, 89, N'12/12/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (353, 9, 90, N'6/4/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (354, 9, 25, N'8/14/2010')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (355, 3, 5, N'8/9/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (356, 12, 75, N'12/15/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (357, 12, 13, N'12/28/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (358, 2, 98, N'12/23/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (359, 12, 5, N'10/2/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (360, 11, 20, N'11/27/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (361, 5, 96, N'10/15/2013')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (362, 1, 2, N'4/21/2011')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (363, 14, 66, N'11/1/2016')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (364, 5, 67, N'6/11/2015')
GO
INSERT [dbo].[Visit] ([Id], [PlaceId], [UserId], [VisitDate]) VALUES (365, 8, 14, N'9/2/2010')
GO
ALTER TABLE [dbo].[Person] ADD  CONSTRAINT [DF_Person_Picture]  DEFAULT (N'nopic.png') FOR [Picture]
GO
ALTER TABLE [dbo].[Person] ADD  CONSTRAINT [DF_Person_IsOnline]  DEFAULT ((0)) FOR [IsOnline]
GO
