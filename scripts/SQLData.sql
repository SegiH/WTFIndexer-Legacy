USE [WTF]
GO
/****** Object:  Table [dbo].[IMDB]    Script Date: 12/1/2020 1:34:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[IMDB](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](500) NULL,
	[IMDBURL] [varchar](1000) NULL,
 CONSTRAINT [PK_IMDB] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WTFEpisodes]    Script Date: 12/1/2020 1:34:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WTFEpisodes](
	[EpisodeID] [int] IDENTITY(1,1) NOT NULL,
	[EpisodeNumber] [int] NOT NULL,
	[Name] [varchar](500) NOT NULL,
	[Description] [varchar](2000) NULL,
	[ReleaseDate] [varchar](100) NULL,
	[Favorite] [bit] NULL,
 CONSTRAINT [PK_WTFEpisodes] PRIMARY KEY CLUSTERED 
(
	[EpisodeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[IMDB] ON 
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1, N'Will Arnett', N'https://www.imdb.com/name/nm0004715/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (2, N'Jeff Ross', N'https://www.imdb.com/name/nm0743501/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (3, N'Maya Erskine', N'https://www.imdb.com/name/nm4224109/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (4, N'Anna Konkle', N'https://www.imdb.com/name/nm5193396/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (5, N'Dennis Quaid', N'https://www.imdb.com/name/nm0000598/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (6, N'Irwin Winkler', N'https://www.imdb.com/name/nm0005563/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (7, N'Jane Fonda', N'https://www.imdb.com/name/nm0000404/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (8, N'Bryan Callen', N'https://www.imdb.com/name/nm0130437/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (9, N'Brene Brown', N'https://www.imdb.com/name/nm5280918/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (10, N'Mark Arm', N'https://www.imdb.com/name/nm0035232/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (11, N'Christina Hendricks', N'https://www.imdb.com/name/nm0376716/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (12, N'Bruce McCulloch', N'https://www.imdb.com/name/nm0567126/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (13, N'Vincent D''Onofrio', N'https://www.imdb.com/name/nm0000352/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (14, N'T Bone Burnett', N'https://www.imdb.com/name/nm0122439/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (15, N'John Lithgow', N'https://www.imdb.com/name/nm0001475/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (16, N'Phoebe Robinson', N'https://www.imdb.com/name/nm4662098/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (17, N'Rob Lowe', N'https://www.imdb.com/name/nm0000507/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (18, N'Tal Wilkenfeld', N'https://www.imdb.com/name/nm3286995/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (19, N'Amy Sedaris', N'https://www.imdb.com/name/nm0781238/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (20, N'Aidy Bryant', N'https://www.imdb.com/name/nm5262775/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (21, N'Alfred Molina', N'https://www.imdb.com/name/nm0000547/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (22, N'Gary Clark, Jr.', N'https://www.imdb.com/name/nm2237175/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (23, N'Andrea Savage', N'https://www.imdb.com/name/nm0767242/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (24, N'Jon Bernthal', N'https://www.imdb.com/name/nm1256532/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (25, N'Mandy Moore', N'https://www.imdb.com/name/nm0601553/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (26, N'Yeardley Smith', N'https://www.imdb.com/name/nm0810379/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (27, N'Tony Shalhoub', N'https://www.imdb.com/name/nm0001724/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (28, N'Yorgos Lanthimos', N'https://www.imdb.com/name/nm0487166/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (29, N'Anderson Paak', N'https://www.imdb.com/name/nm7256002/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (30, N'Alan MacDonell', N'https://www.imdb.com/name/nm9711820/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (31, N'Allison Janney', N'https://www.imdb.com/name/nm0005049/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (32, N'Brad Garrett', N'https://www.imdb.com/name/nm0004951/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (33, N'Aaron Sorkin', N'https://www.imdb.com/name/nm0815070/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (34, N'Linda Cardellini', N'https://www.imdb.com/name/nm0004802/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (35, N'Howie Mandel', N'https://www.imdb.com/name/nm0005177/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (36, N'Sam Lipsyte', N'https://www.imdb.com/name/nm3650643/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (37, N'Steve Coogan', N'https://www.imdb.com/name/nm0176869/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (38, N'Seth MacFarlane', N'https://www.imdb.com/name/nm0532235/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (39, N'Reinaldo Marcus Green', N'https://www.imdb.com/name/nm3232264/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (40, N'Kyle Dunnigan', N'https://www.imdb.com/name/nm1178424/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (41, N'Topher Grace', N'https://www.imdb.com/name/nm0333410/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (42, N'Fahim Anwar', N'https://www.imdb.com/name/nm3071273/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (43, N'The Beastie Boys', N'https://www.imdb.com/name/nm1561997/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (44, N'Maggie Gyllenhaal', N'https://www.imdb.com/name/nm0350454/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (45, N'Jeff Daniels', N'https://www.imdb.com/name/nm0001099/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (46, N'Ted Alexandro', N'https://www.imdb.com/name/nm1647996/?/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (47, N'Tim Blake Nelson', N'https://www.imdb.com/name/nm0625789/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (48, N'Jeff Tweedy', N'https://www.imdb.com/name/nm1186492/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (49, N'Martin Mull', N'https://www.imdb.com/name/nm0611898/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (50, N'Annie Lederman', N'https://www.imdb.com/name/nm4897305/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (51, N'Kenneth Lonergan', N'https://www.imdb.com/name/nm0518836/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (52, N'Michael Douglas', N'https://www.imdb.com/name/nm0000140/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (53, N'D.L. Hughley', N'https://www.imdb.com/name/nm0401018/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (54, N'Sandy Hackett', N'https://www.imdb.com/name/nm0352500/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (55, N'Rita Rudner', N'https://www.imdb.com/name/nm0748852/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (56, N'Roger Daltrey', N'https://www.imdb.com/name/nm0002032/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (57, N'Zoe Kazan', N'https://www.imdb.com/name/nm1443740/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (58, N'Eric Idle', N'https://www.imdb.com/name/nm0001385/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (59, N'John Cleese', N'https://www.imdb.com/name/nm0000092/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (60, N'Richard E. Grant', N'https://www.imdb.com/name/nm0001290/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (61, N'Brian Posehn', N'https://www.imdb.com/name/nm0692634/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (62, N'Busy Philipps', N'https://www.imdb.com/name/nm0005311/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (63, N'Kurt Vile', N'https://www.imdb.com/name/nm4693174/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (64, N'Charles Demers', N'https://www.imdb.com/name/nm4415666/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (65, N'Sissy Spacek', N'https://www.imdb.com/name/nm0000651/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (66, N'Anna Faris', N'https://www.imdb.com/name/nm0267506/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (67, N'Gale Ann Hurd', N'https://www.imdb.com/name/nm0005036/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (68, N'Joan Jett', N'https://www.imdb.com/name/nm0005053/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (69, N'Slash', N'https://www.imdb.com/name/nm0805298/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (70, N'Kristen Bell', N'https://www.imdb.com/name/nm0068338/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (71, N'Adam Cayton-Holland', N'https://www.imdb.com/name/nm4715808/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (72, N'Billy Eichner', N'https://www.imdb.com/name/nm2813994/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (73, N'Paul McCartney', N'https://www.imdb.com/name/nm0005200/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (74, N'Dan Schlissel', N'https://www.imdb.com/name/nm5312484/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (75, N'Ian Bagg', N'https://www.imdb.com/name/nm0046590/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (76, N'Bert Kreischer', N'https://www.imdb.com/name/nm0470679/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (77, N'Jo Koy', N'https://www.imdb.com/name/nm1839922/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (78, N'Tanya Donelly', N'https://www.imdb.com/name/nm1401978/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (79, N'Jason Bateman', N'https://www.imdb.com/name/nm0000867/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (80, N'Shooter Jennings', N'https://www.imdb.com/name/nm1678944/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (81, N'Rob Riggle', N'https://www.imdb.com/name/nm1443527/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (82, N'Joe Walsh', N'https://www.imdb.com/name/nm0909695/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (83, N'Jimmy O. Yang', N'https://www.imdb.com/name/nm4497202/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (84, N'Chris O''Dowd', N'https://www.imdb.com/name/nm1483369/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (85, N'Jay Leno', N'https://www.imdb.com/name/nm0005143/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (86, N'Luzer Twersky', N'https://www.imdb.com/name/nm3872496/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (87, N'Mila Kunis', N'https://www.imdb.com/name/nm0005109/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (88, N'Iliza Shlesinger', N'https://www.imdb.com/name/nm2955597/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (89, N'Sue Costello', N'https://www.imdb.com/name/nm0182615/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (90, N'Jim Gaffigan', N'https://www.imdb.com/name/nm0300712/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (91, N'Bo Burnham', N'https://www.imdb.com/name/nm3102998/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (92, N'David Sedaris', N'https://www.imdb.com/name/nm1358380/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (93, N'Daveed Diggs', N'https://www.imdb.com/name/nm4377526/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (94, N'Bob Newhart', N'https://www.imdb.com/name/nm0627878/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (95, N'Gus Van Sant', N'https://www.imdb.com/name/nm0001814/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (96, N'Ray Liotta', N'https://www.imdb.com/name/nm0000501/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (97, N'Jim Jefferies', N'https://www.imdb.com/name/nm1812944/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (98, N'Boots Riley', N'https://www.imdb.com/name/nm1108556/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (99, N'Bobcat Goldthwait', N'https://www.imdb.com/name/nm0001281/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (100, N'Peter Fonda', N'https://www.imdb.com/name/nm0001228/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (101, N'Andy Kindler', N'https://www.imdb.com/name/nm0454306/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (102, N'J. Elvis Weinstein', N'https://www.imdb.com/name/nm0918441/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (103, N'Paul Rudd', N'https://www.imdb.com/name/nm0748620/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (104, N'Eleanor Kerrigan', N'https://www.imdb.com/name/nm0449855/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (105, N'Lil Rel Howery', N'https://www.imdb.com/name/nm2577076/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (106, N'Dave Itzkoff', N'https://www.imdb.com/name/nm6322213/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (107, N'Robin Williams', N'https://www.imdb.com/name/nm0000245/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (108, N'Billy Bob Thornton', N'https://www.imdb.com/name/nm0000671/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (109, N'Holly Hunter', N'https://www.imdb.com/name/nm0000456/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (110, N'Bob Balaban', N'https://www.imdb.com/name/nm0000837/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (111, N'Vanessa Hollingshead', N'https://www.imdb.com/name/nm0391127/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (112, N'David Harbour', N'https://www.imdb.com/name/nm1092086/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (113, N'Rachel Brosnahan', N'https://www.imdb.com/name/nm3014031/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (114, N'Tom Papa', N'https://www.imdb.com/name/nm1166844/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (115, N'Paul Rodriguez', N'https://www.imdb.com/name/nm0735467/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (116, N'Neal Brennan', N'https://www.imdb.com/name/nm0107366/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (117, N'Mary Steenburgen', N'https://www.imdb.com/name/nm0005460/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (118, N'Josh Brolin', N'https://www.imdb.com/name/nm0000982/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (119, N'Melissa McCarthy', N'https://www.imdb.com/name/nm0565250/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (120, N'Rachel Bloom', N'https://www.imdb.com/name/nm3417385/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (121, N'Drew Carey', N'https://www.imdb.com/name/nm0004804/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (122, N'Scott Thompson', N'https://www.imdb.com/name/nm0860690/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (123, N'Tom Rhodes', N'https://www.imdb.com/name/nm0722539/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (124, N'Mandy Stadtmiller', N'https://www.imdb.com/name/nm2849296/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (125, N'Bradley Whitford', N'https://www.imdb.com/name/nm0925966/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (126, N'Sam Tripoli', N'https://www.imdb.com/name/nm2293462/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (127, N'Aisha Tyler', N'https://www.imdb.com/name/nm0878768/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (128, N'Louie Anderson', N'https://www.imdb.com/name/nm0004706/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (129, N'Ben Harper', N'https://www.imdb.com/name/nm0363816/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (130, N'Charlie Musselwhite', N'https://www.imdb.com/name/nm0615846/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (131, N'Mark Oliver Everett', N'https://www.imdb.com/name/nm1223091/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (132, N'Bill Simmons', N'https://www.imdb.com/name/nm1270185/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (133, N'Jason Alexander', N'https://www.imdb.com/name/nm0004517/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (134, N'Neil Patrick Harris', N'https://www.imdb.com/name/nm0000439/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (135, N'Michael Imperioli', N'https://www.imdb.com/name/nm0408284/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (136, N'They Might Be Giants', N'https://www.imdb.com/name/nm1620610/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (137, N'Sean Penn', N'https://www.imdb.com/name/nm0000576/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (138, N'Nick Nolte', N'https://www.imdb.com/name/nm0000560/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (139, N'Nell Scovell', N'https://www.imdb.com/name/nm0780051/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (140, N'Bill Hader', N'https://www.imdb.com/name/nm0352778/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (141, N'David Mamet', N'https://www.imdb.com/name/nm0000519/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (142, N'Ted Danson', N'https://www.imdb.com/name/nm0001101/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (143, N'David Oyelowo', N'https://www.imdb.com/name/nm0654648/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (144, N'Sharon Stone', N'https://www.imdb.com/name/nm0000232/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (145, N'Bill Janovitz', N'https://www.imdb.com/name/nm1473396/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (146, N'Danny Lobell', N'https://www.imdb.com/name/nm4876621/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (147, N'Jennifer Lawrence', N'https://www.imdb.com/name/nm2225369/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (148, N'Duncan Jones', N'https://www.imdb.com/name/nm1512910/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (149, N'Brendon Small', N'https://www.imdb.com/name/nm0806430/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (150, N'Heather Graham', N'https://www.imdb.com/name/nm0001287/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (151, N'Sebastian Maniscalco', N'https://www.imdb.com/name/nm1724319/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (152, N'Gina Rodriguez', N'https://www.imdb.com/name/nm1752221/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (153, N'Esther Povitsky', N'https://www.imdb.com/name/nm3792671/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (154, N'Tracy Letts', N'https://www.imdb.com/name/nm0504832/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (155, N'Riki Lindhome', N'https://www.imdb.com/name/nm1641251/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (156, N'Laurie Kilmartin', N'https://www.imdb.com/name/nm1572544/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (157, N'Ezra Furman', N'https://www.imdb.com/name/nm8557130/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (158, N'David Wain', N'https://www.imdb.com/name/nm0906476/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (159, N'Rita Moreno', N'https://www.imdb.com/name/nm0001549/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (160, N'Don Was', N'https://www.imdb.com/name/nm0005537/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (161, N'Macaulay Culkin', N'https://www.imdb.com/name/nm0000346/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (162, N'Cameron Esposito', N'https://www.imdb.com/name/nm5924098/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (163, N'Derek Waters', N'https://www.imdb.com/name/nm1169531/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (164, N'Laurie Metcalf', N'https://www.imdb.com/name/nm0582418/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (165, N'Tom Segura', N'https://www.imdb.com/name/nm2660044/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (166, N'Richard Jenkins', N'https://www.imdb.com/name/nm0420955/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (167, N'Fortune Feimster', N'https://www.imdb.com/name/nm3833084/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (168, N'Michael Marcus', N'https://www.imdb.com/name/nm2548122/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (169, N'Neal Preston', N'https://www.imdb.com/name/nm0696467/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (170, N'Steven Van Zandt', N'https://www.imdb.com/name/nm0005523/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (171, N'Darren Aronofsky', N'https://www.imdb.com/name/nm0004716/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (172, N'Loudon Wainwright III', N'https://www.imdb.com/name/nm0906525/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (173, N'Judd Apatow', N'https://www.imdb.com/name/nm0031976/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (174, N'James Franco', N'https://www.imdb.com/name/nm0290556/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (175, N'Greta Gerwig', N'https://www.imdb.com/name/nm1950086/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (176, N'Iron & Wine', N'https://www.imdb.com/name/nm1309380/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (177, N'Rob Huebel', N'https://www.imdb.com/name/nm1097364/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (178, N'Kasper Collin', N'https://www.imdb.com/name/nm1548607/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (179, N'Bennie Maupin', N'https://www.imdb.com/name/nm1604327/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (180, N'Christina Pazsitzky', N'https://www.imdb.com/name/nm0666036/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (181, N'Lawrence O''Donnell', N'https://www.imdb.com/name/nm0640713/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (182, N'Kim Deal', N'https://www.imdb.com/name/nm1645859/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (183, N'John Hammond', N'https://www.imdb.com/name/nm0358715/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (184, N'Michael Rapaport', N'https://www.imdb.com/name/nm0001650/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (185, N'Joy Behar', N'https://www.imdb.com/name/nm0066877/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (186, N'Adam Goldberg', N'https://www.imdb.com/name/nm0004965/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (187, N'Lizzy Goodman', N'https://www.imdb.com/name/nm5292175/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (188, N'Dana Gould', N'https://www.imdb.com/name/nm0332344/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (189, N'Willem Dafoe', N'https://www.imdb.com/name/nm0000353/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (190, N'Bassem Youssef', N'https://www.imdb.com/name/nm5117997/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (191, N'Sam Seder', N'https://www.imdb.com/name/nm0781268/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (192, N'Tracey Ullman', N'https://www.imdb.com/name/nm0001808/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (193, N'Marilyn Manson', N'https://www.imdb.com/name/nm0001504/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (194, N'Jeff Bridges', N'https://www.imdb.com/name/nm0000313/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (195, N'Beau Bridges', N'https://www.imdb.com/name/nm0000977/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (196, N'Elliott Gould', N'https://www.imdb.com/name/nm0001285/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (197, N'Tom Colicchio', N'https://www.imdb.com/name/nm2223487/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (198, N'Pete Davidson', N'https://www.imdb.com/name/nm0203457/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (199, N'Lee Daniels', N'https://www.imdb.com/name/nm0200005/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (200, N'Kathy Bates', N'https://www.imdb.com/name/nm0000870/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (201, N'Graham Elwood', N'https://www.imdb.com/name/nm0255904/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (202, N'Ken Burns', N'https://www.imdb.com/name/nm0122741/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (203, N'Lynn Novick', N'https://www.imdb.com/name/nm0637089/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (204, N'Lorde', N'https://www.imdb.com/name/nm5941025/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (205, N'Warren Hutcherson', N'https://www.imdb.com/name/nm0404209/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (206, N'Steve Jordan', N'https://www.imdb.com/name/nm0430191/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (207, N'Jay Baruchel', N'https://www.imdb.com/name/nm0059431/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (208, N'Alice Cooper', N'https://www.imdb.com/name/nm0004840/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (209, N'Brent Weinbach', N'https://www.imdb.com/name/nm2966054/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (210, N'Jennifer Jason Leigh', N'https://www.imdb.com/name/nm0000492/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (211, N'Kareem Abdul-Jabbar', N'https://www.imdb.com/name/nm0000717/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (212, N'Phil Stutz', N'https://www.imdb.com/name/nm1930889/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (213, N'Mike MacDonald', N'https://www.imdb.com/name/nm0531856/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (214, N'Jon Ronson', N'https://www.imdb.com/name/nm0740161/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (215, N'The Lucas Brothers', N'https://www.imdb.com/name/nm8268936/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (216, N'Rory Scovel', N'https://www.imdb.com/name/nm2665168/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (217, N'Maz Jobrani', N'https://www.imdb.com/name/nm0423414/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (218, N'Al Gore', N'https://www.imdb.com/name/nm0330722/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (219, N'David Alan Grier', N'https://www.imdb.com/name/nm0004979/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (220, N'Joe Mande', N'https://www.imdb.com/name/nm2170754/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (221, N'Randy Newman', N'https://www.imdb.com/name/nm0005271/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (222, N'David Remnick', N'https://www.imdb.com/name/nm0719001/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (223, N'Edie Falco', N'https://www.imdb.com/name/nm0004908/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (224, N'Keb Mo', N'https://www.imdb.com/name/nm1003850/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (225, N'Taj Mahal', N'https://www.imdb.com/name/nm0536737/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (226, N'Rachel Shukert', N'https://www.imdb.com/name/nm4611331/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (227, N'Nick Jones', N'https://www.imdb.com/name/nm5615332/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (228, N'Sascha Rothchild', N'https://www.imdb.com/name/nm2313586/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (229, N'Carly Mensch', N'https://www.imdb.com/name/nm4063230/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (230, N'Liz Flahive', N'https://www.imdb.com/name/nm3477311/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (231, N'Jeff Baena', N'https://www.imdb.com/name/nm1337885/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (232, N'Cynthia Stevenson', N'https://www.imdb.com/name/nm0828906/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (233, N'Chavo Guerrero Jr.', N'https://www.imdb.com/name/nm0346144/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (234, N'Jason Mantzoukas', N'https://www.imdb.com/name/nm1727621/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (235, N'Jenji Kohan', N'https://www.imdb.com/name/nm0463176/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (236, N'Kia Stevens', N'https://www.imdb.com/name/nm2172144/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (237, N'Sofia Coppola', N'https://www.imdb.com/name/nm0001068/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (238, N'Alison Brie', N'https://www.imdb.com/name/nm1555340/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (239, N'Betty Gilpin', N'https://www.imdb.com/name/nm2365811/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (240, N'Kumail Nanjiani', N'https://www.imdb.com/name/nm3529685/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (241, N'Emily Gordon', N'https://www.imdb.com/name/nm5077137/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (242, N'Jim Florentine', N'https://www.imdb.com/name/nm1184886/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (243, N'Ariel Leve', N'https://www.imdb.com/name/nm7051403/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (244, N'Mark Mulcahy', N'https://www.imdb.com/name/nm1066098/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (245, N'Phil Elverum', N'https://www.imdb.com/name/nm1747536/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (246, N'Lesley Stahl', N'https://www.imdb.com/name/nm0821478/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (247, N'Demetri Martin', N'https://www.imdb.com/name/nm1336595/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (248, N'Jake Fogelnest', N'https://www.imdb.com/name/nm0283905/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (249, N'Ron Funches', N'https://www.imdb.com/name/nm3236733/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (250, N'Danny Fields', N'https://www.imdb.com/name/nm0276219/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (251, N'J Mascis', N'https://www.imdb.com/name/nm0556208/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (252, N'Griffin Dunne', N'https://www.imdb.com/name/nm0001162/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (253, N'Bill Burr', N'https://www.imdb.com/name/nm0122987/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (254, N'AJ Mendez Brooks', N'https://www.imdb.com/name/nm4054498/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (255, N'Fred Stoller', N'https://www.imdb.com/name/nm0831550/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (256, N'Joel Hodgson', N'https://www.imdb.com/name/nm0388273/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (257, N'Jonah Ray', N'https://www.imdb.com/name/nm2370462/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (258, N'Kevin Bacon', N'https://www.imdb.com/name/nm0000102/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (259, N'John Michael Higgins', N'https://www.imdb.com/name/nm0383422/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (260, N'Maria Bamford', N'https://www.imdb.com/name/nm0051469/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (261, N'Wendi McLendon-Covey', N'https://www.imdb.com/name/nm1018488/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (262, N'Al Madrigal', N'https://www.imdb.com/name/nm1371339/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (263, N'Mark Mothersbaugh', N'https://www.imdb.com/name/nm0006205/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (264, N'Mark Lanegan', N'https://www.imdb.com/name/nm1336563/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (265, N'Mac DeMarco', N'https://www.imdb.com/name/nm6762590/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (266, N'Walter Hill', N'https://www.imdb.com/name/nm0001353/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (267, N'Amanda Peet', N'https://www.imdb.com/name/nm0001605/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (268, N'W. Kamau Bell', N'https://www.imdb.com/name/nm4826314/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (269, N'Baron Vaughn', N'https://www.imdb.com/name/nm2296000/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (270, N'Moshe Kasher', N'https://www.imdb.com/name/nm2826417/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (271, N'Michael Chiklis', N'https://www.imdb.com/name/nm0004821/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (272, N'Kurt Braunohler', N'https://www.imdb.com/name/nm2223253/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (273, N'Lauren Cook', N'https://www.imdb.com/name/nm4298890/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (274, N'Anne Hathaway', N'https://www.imdb.com/name/nm0004266/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (275, N'Aimee Mann', N'https://www.imdb.com/name/nm0005181/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (276, N'Jason Zinoman', N'https://www.imdb.com/name/nm5770662/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (277, N'Hank Azaria', N'https://www.imdb.com/name/nm0000279/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (278, N'Paul Beatty', N'https://www.imdb.com/name/nm1215849/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (279, N'Jackie Kashian', N'https://www.imdb.com/name/nm2045141/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (280, N'Paul Shaffer', N'https://www.imdb.com/name/nm0787238/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (281, N'Reza Aslan', N'https://www.imdb.com/name/nm1892643/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (282, N'Paul Rust', N'https://www.imdb.com/name/nm1770256/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (283, N'Dax Shepard', N'https://www.imdb.com/name/nm1009277/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (284, N'Louis Theroux', N'https://www.imdb.com/name/nm0857621/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (285, N'Kevin Nealon', N'https://www.imdb.com/name/nm0005265/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (286, N'Fred Melamed', N'https://www.imdb.com/name/nm0577329/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (287, N'Eugene Levy', N'https://www.imdb.com/name/nm0506405/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (288, N'Jennifer Coolidge', N'https://www.imdb.com/name/nm0177639/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (289, N'Raoul Peck', N'https://www.imdb.com/name/nm0669704/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (290, N'Norah Jones', N'https://www.imdb.com/name/nm1289528/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (291, N'Pete Holmes', N'https://www.imdb.com/name/nm2803399/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (292, N'Trae Crowder', N'https://www.imdb.com/name/nm8501270/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (293, N'Lena Dunham', N'https://www.imdb.com/name/nm2501633/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (294, N'Ryan Adams', N'https://www.imdb.com/name/nm1388227/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (295, N'Steve Jones', N'https://www.imdb.com/name/nm0429289/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (296, N'Jed Maheu', N'https://www.imdb.com/name/nm2148817/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (297, N'Bill Paxton', N'https://www.imdb.com/name/nm0000200/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (298, N'Dylan Brody', N'https://www.imdb.com/name/nm1012953/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (299, N'Joe DeRosa', N'https://www.imdb.com/name/nm1812566/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (300, N'John Hodgman', N'https://www.imdb.com/name/nm1894655/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (301, N'Jesse Thorn', N'https://www.imdb.com/name/nm4117755/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (302, N'Robbie Robertson', N'https://www.imdb.com/name/nm0005371/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (303, N'Jonathan Daniel', N'https://www.imdb.com/name/nm6416435/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (304, N'Nick Thune', N'https://www.imdb.com/name/nm2326897/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (305, N'Martin Landau', N'https://www.imdb.com/name/nm0001445/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (306, N'Martha Kelly', N'https://www.imdb.com/name/nm2194373/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (307, N'Dan Pashman', N'https://www.imdb.com/name/nm5215083/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (308, N'John Larroquette', N'https://www.imdb.com/name/nm0488662/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (309, N'Roger Corman', N'https://www.imdb.com/name/nm0000339/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (310, N'G.J. Echternkamp', N'https://www.imdb.com/name/nm1058259/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (311, N'James Hetfield', N'https://www.imdb.com/name/nm0381723/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (312, N'Martha Plimpton', N'https://www.imdb.com/name/nm0000588/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (313, N'Bruce Springsteen', N'https://www.imdb.com/name/nm0819803/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (314, N'David Bromberg', N'https://www.imdb.com/name/nm2743733/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (315, N'Sammy Shore', N'https://www.imdb.com/name/nm0794957/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (316, N'Derek Trucks', N'https://www.imdb.com/name/nm1596685/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (317, N'Annette Bening', N'https://www.imdb.com/name/nm0000906/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (318, N'Billy West', N'https://www.imdb.com/name/nm0921942/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (319, N'Casey Affleck', N'https://www.imdb.com/name/nm0000729/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (320, N'Shane Mauss', N'https://www.imdb.com/name/nm2606474/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (321, N'Dana Carvey', N'https://www.imdb.com/name/nm0001022/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (322, N'The Handsome Family', N'https://www.imdb.com/name/nm1975700/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (323, N'Sam Pollard', N'https://www.imdb.com/name/nm8932153/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (324, N'Joe Matarese', N'https://www.imdb.com/name/nm0558130/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (325, N'Scott Fagan', N'https://www.imdb.com/name/nm6665782/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (326, N'Michael Shannon', N'https://www.imdb.com/name/nm0788335/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (327, N'Legs McNeil', N'https://www.imdb.com/name/nm0573904/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (328, N'Gillian McCain', N'https://www.imdb.com/name/nm2731790/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (329, N'Andre Royo', N'https://www.imdb.com/name/nm0747420/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (330, N'Lin-Manuel Miranda', N'https://www.imdb.com/name/nm0592135/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (331, N'Shep Gordon', N'https://www.imdb.com/name/nm0330607/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (332, N'Sam Quinones', N'https://www.imdb.com/name/nm9717534/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (333, N'Paul Major', N'https://www.imdb.com/name/nm0999436/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (334, N'Roger Waters', N'https://www.imdb.com/name/nm0914166/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (335, N'Ron Howard', N'https://www.imdb.com/name/nm0000165/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (336, N'Sarah Jessica Parker', N'https://www.imdb.com/name/nm0000572/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (337, N'Bill Scheft', N'https://www.imdb.com/name/nm10017851/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (338, N'Lucinda Williams', N'https://www.imdb.com/name/nm0931548/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (339, N'Mike White', N'https://www.imdb.com/name/nm0925406/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (340, N'Matthew Weiss', N'https://www.imdb.com/name/nm0924900/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (341, N'Stephen Tobolowsky', N'https://www.imdb.com/name/nm0869141/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (342, N'Julia Sweeney', N'https://www.imdb.com/name/nm0842157/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (343, N'Adam Schlesinger', N'https://www.imdb.com/name/nm0773123/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (344, N'Craig Robinson', N'https://www.imdb.com/name/nm0732801/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (345, N'Adam Resnick', N'https://www.imdb.com/name/nm0724188/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (346, N'Amy Poehler', N'https://www.imdb.com/name/nm0692062/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (347, N'Russell Peters', N'https://www.imdb.com/name/nm0680449/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (348, N'Chris Parnell', N'https://www.imdb.com/name/nm0668743/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (349, N'Nick Offerman', N'https://www.imdb.com/name/nm0646884/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (350, N'A.D. Miles', N'https://www.imdb.com/name/nm0588584/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (351, N'Brian McCann', N'https://www.imdb.com/name/nm0565244/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (352, N'John Mayall', N'https://www.imdb.com/name/nm0564286/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (353, N'Andrea Martin', N'https://www.imdb.com/name/nm0559894/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (354, N'Josie Long', N'https://www.imdb.com/name/nm0523012/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (355, N'Bobby Lee', N'https://www.imdb.com/name/nm0498293/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (356, N'Bill Lawrence', N'https://www.imdb.com/name/nm0492945/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (357, N'Jimmy Kimmel', N'https://www.imdb.com/name/nm0460922/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (358, N'Booker T. Jones', N'https://www.imdb.com/name/nm0428568/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (359, N'Johnny Knoxville', N'https://www.imdb.com/name/nm0425003/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (360, N'Toby Huss', N'https://www.imdb.com/name/nm0407098/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (361, N'Robyn Hitchcock', N'https://www.imdb.com/name/nm0388820/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (362, N'Robert Hawkins', N'https://www.imdb.com/name/nm0370943/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (363, N'Jon Hamm', N'https://www.imdb.com/name/nm0361387/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (364, N'Jon Glaser', N'https://www.imdb.com/name/nm0322445/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (365, N'Jack Gallagher', N'https://www.imdb.com/name/nm0302392/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (366, N'Jon Favreau', N'https://www.imdb.com/name/nm0271016/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (367, N'Leo Allen', N'https://www.imdb.com/name/nm1179485/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (368, N'Billy Connolly', N'https://www.imdb.com/name/nm0175740/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (369, N'Eddie Brill', N'https://www.imdb.com/name/nm0111461/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (370, N'Scott Aukerman', N'https://www.imdb.com/name/nm0048232/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (371, N'Lynn Shelton', N'https://www.imdb.com/name/nm1119645/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (372, N'Ta-Nehisi Coates', N'https://www.imdb.com/name/nm3045189/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (373, N'Bob Saget', N'https://www.imdb.com/name/nm0756114/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (374, N'Jimmie Vaughan', N'https://www.imdb.com/name/nm0891055/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (375, N'John Dwyer', N'https://www.imdb.com/name/nm5874548/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (376, N'Jenna Fischer', N'https://www.imdb.com/name/nm0278979/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (377, N'George Schlatter', N'https://www.imdb.com/name/nm0772118/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (378, N'Ritch Shydner', N'https://www.imdb.com/name/nm0796121/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (379, N'Anthony Bourdain', N'https://www.imdb.com/name/nm1113529/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (380, N'David Crosby', N'https://www.imdb.com/name/nm0004849/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (381, N'Margo Price', N'https://www.imdb.com/name/nm7863869/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (382, N'Hutch Harris', N'https://www.imdb.com/name/nm6917213/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (383, N'Rachel Feinstein', N'https://www.imdb.com/name/nm2287597/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (384, N'Kamasi Washington', N'https://www.imdb.com/name/nm2920193/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (385, N'Ben Ratliff', N'https://www.imdb.com/name/nm3400931/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (386, N'Geoff Tate', N'https://www.imdb.com/name/nm1296501/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (387, N'Nick Kroll', N'https://www.imdb.com/name/nm1802209/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (388, N'John Mulaney', N'https://www.imdb.com/name/nm1825214/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (389, N'Ron Perlman', N'https://www.imdb.com/name/nm0000579/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (390, N'Gad Elmaleh', N'https://www.imdb.com/name/nm0255362/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (391, N'Alan Alda', N'https://www.imdb.com/name/nm0000257/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (392, N'Kristen Wiig', N'https://www.imdb.com/name/nm1325419/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (393, N'Werner Herzog', N'https://www.imdb.com/name/nm0001348/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (394, N'Lauren Lapkus', N'https://www.imdb.com/name/nm1944055/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (395, N'Seth Meyers', N'https://www.imdb.com/name/nm1024878/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (396, N'Eric Andre', N'https://www.imdb.com/name/nm2765191/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (397, N'Brian Scolaro', N'https://www.imdb.com/name/nm1046714/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (398, N'Chuck Klosterman', N'https://www.imdb.com/name/nm1796345/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (399, N'James L. Brooks', N'https://www.imdb.com/name/nm0000985/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (400, N'Amber Tozer', N'https://www.imdb.com/name/nm1983883/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (401, N'Paul Dano', N'https://www.imdb.com/name/nm0200452/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (402, N'Adam Devine', N'https://www.imdb.com/name/nm2796745/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (403, N'Joe Dante', N'https://www.imdb.com/name/nm0001102/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (404, N'John Carpenter', N'https://www.imdb.com/name/nm0000118/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (405, N'Brett Gelman', N'https://www.imdb.com/name/nm1443368/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (406, N'Deon Cole', N'https://www.imdb.com/name/nm1235154/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (407, N'Dweezil Zappa', N'https://www.imdb.com/name/nm0005574/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (408, N'Neil Young', N'https://www.imdb.com/name/nm0949918/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (409, N'Chelsea Handler', N'https://www.imdb.com/name/nm1314546/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (410, N'Jen Kirkman', N'https://www.imdb.com/name/nm1327303/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (411, N'Daniel Clowes', N'https://www.imdb.com/name/nm0167280/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (412, N'Ezra Edelman', N'https://www.imdb.com/name/nm1554601/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (413, N'George C Wolfe', N'https://www.imdb.com/name/nm0938045/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (414, N'Daniel Nazer', N'https://www.imdb.com/name/nm9196591/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (415, N'Chris Gethard', N'https://www.imdb.com/name/nm1589811/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (416, N'Quincy Jones', N'https://www.imdb.com/name/nm0005065/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (417, N'Stephen Karam', N'https://www.imdb.com/name/nm3046538/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (418, N'Josh Brener', N'https://www.imdb.com/name/nm3091777/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (419, N'Joanna Newsom', N'https://www.imdb.com/name/nm1827079/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (420, N'Terry Reid', N'https://www.imdb.com/name/nm0717448/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (421, N'Natasha Leggero', N'https://www.imdb.com/name/nm1641089/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (422, N'Sturgill Simpson', N'https://www.imdb.com/name/nm4699627/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (423, N'Clark Gregg', N'https://www.imdb.com/name/nm0163988/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (424, N'Ali Wong', N'https://www.imdb.com/name/nm4399227/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (425, N'Garry Marshall', N'https://www.imdb.com/name/nm0005190/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (426, N'Open Mike Eagle', N'https://www.imdb.com/name/nm7484333/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (427, N'Louis C.K.', N'https://www.imdb.com/name/nm0127373/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (428, N'Nikki Glaser', N'https://www.imdb.com/name/nm3218751/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (429, N'John Lurie', N'https://www.imdb.com/name/nm0527099/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (430, N'Sam Rockwell', N'https://www.imdb.com/name/nm0005377/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (431, N'Richard Linklater', N'https://www.imdb.com/name/nm0000500/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (432, N'Quinn Cummings', N'https://www.imdb.com/name/nm0191944/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (433, N'Ethan Hawke', N'https://www.imdb.com/name/nm0000160/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (434, N'Al Lubel', N'https://www.imdb.com/name/nm1280209/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (435, N'Todd Rundgren', N'https://www.imdb.com/name/nm0750221/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (436, N'Ryan Singer', N'https://www.imdb.com/name/nm3835850/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (437, N'Scott Ian', N'https://www.imdb.com/name/nm1022823/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (438, N'William Friedkin', N'https://www.imdb.com/name/nm0001243/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (439, N'Sacha Baron Cohen', N'https://www.imdb.com/name/nm0056187/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (440, N'Jay Duplass', N'https://www.imdb.com/name/nm0243231/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (441, N'Abbi Jacobson', N'https://www.imdb.com/name/nm3434305/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (442, N'Ilana Glazer', N'https://www.imdb.com/name/nm4477261/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (443, N'Ben Hoffman', N'https://www.imdb.com/name/nm1895377/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (444, N'Pete Correale', N'https://www.imdb.com/name/nm1188982/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (445, N'Cindy Crawford', N'https://www.imdb.com/name/nm0000340/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (446, N'Mike Binder', N'https://www.imdb.com/name/nm0082802/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (447, N'Peter Guralnick', N'https://www.imdb.com/name/nm1045472/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (448, N'Cintra Wilson', N'https://www.imdb.com/name/nm0933194/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (449, N'Zach Galifianakis', N'https://www.imdb.com/name/nm0302108/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (450, N'Crispin Glover', N'https://www.imdb.com/name/nm0000417/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (451, N'Charlie Kaufman', N'https://www.imdb.com/name/nm0442109/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (452, N'Duke Johnson', N'https://www.imdb.com/name/nm2122478/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (453, N'Sarah Silverman', N'https://www.imdb.com/name/nm0798971/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (454, N'David Spade', N'https://www.imdb.com/name/nm0005450/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (455, N'Neil Strauss', N'https://www.imdb.com/name/nm2196897/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (456, N'Eric Bogosian', N'https://www.imdb.com/name/nm0091899/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (457, N'Gloria Steinem', N'https://www.imdb.com/name/nm0825887/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (458, N'Kliph Nesteroff', N'https://www.imdb.com/name/nm7918750/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (459, N'Jim Ladd', N'https://www.imdb.com/name/nm0480462/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (460, N'Frazer Smith', N'https://www.imdb.com/name/nm0808235/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (461, N'Ira Kaplan', N'https://www.imdb.com/name/nm0438256/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (462, N'Bob Odenkirk', N'https://www.imdb.com/name/nm0644022/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (463, N'Robert Trujillo', N'https://www.imdb.com/name/nm0874235/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (464, N'Aziz Ansari', N'https://www.imdb.com/name/nm2106637/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (465, N'Lorne Michaels', N'https://www.imdb.com/name/nm0584427/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (466, N'James Corden', N'https://www.imdb.com/name/nm0179479/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (467, N'Steve Albini', N'https://www.imdb.com/name/nm1328560/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (468, N'Aaron Draplin', N'https://www.imdb.com/name/nm8283670/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (469, N'Mikal Cronin', N'https://www.imdb.com/name/nm5804730/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (470, N'Patrick Stickles', N'https://www.imdb.com/name/nm4015429/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (471, N'Annie Baker', N'https://www.imdb.com/name/nm6799050/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (472, N'Michaela Watkins', N'https://www.imdb.com/name/nm1143861/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (473, N'Nick DiPaolo', N'https://www.imdb.com/name/nm0228105/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (474, N'Keith Richards', N'https://www.imdb.com/name/nm0724189/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (475, N'Patrick Stewart', N'https://www.imdb.com/name/nm0001772/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (476, N'Matt Sweeney', N'https://www.imdb.com/name/nm2837902/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (477, N'Fred Armisen', N'https://www.imdb.com/name/nm0035488/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (478, N'Bob Guccione', N'https://www.imdb.com/name/nm0345579/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (479, N'Lemmy Kilmister', N'https://www.imdb.com/name/nm0501437/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (480, N'Lake Bell', N'https://www.imdb.com/name/nm1128572/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (481, N'Peter Bogdanovich', N'https://www.imdb.com/name/nm0000953/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (482, N'Jerrod Carmichael', N'https://www.imdb.com/name/nm4273797/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (483, N'Robert Rodriguez', N'https://www.imdb.com/name/nm0001675/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (484, N'John Ridley', N'https://www.imdb.com/name/nm0725983/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (485, N'Chris Hayes', N'https://www.imdb.com/name/nm4241090/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (486, N'Barry Crimmins', N'https://www.imdb.com/name/nm1049676/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (487, N'Harmony Korine', N'https://www.imdb.com/name/nm0005101/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (488, N'Wyatt Cenac', N'https://www.imdb.com/name/nm1818151/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (489, N'Robert Kirkman', N'https://www.imdb.com/name/nm3079117/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (490, N'Bob Fingerman', N'https://www.imdb.com/name/nm1873053/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (491, N'Ed Asner', N'https://www.imdb.com/name/nm0000799/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (492, N'Laura Jane Grace', N'https://www.imdb.com/name/nm1893485/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (493, N'Rich Vos', N'https://www.imdb.com/name/nm1100912/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (494, N'Barack Obama', N'https://www.imdb.com/name/nm1682433/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (495, N'Mike Watt', N'https://www.imdb.com/name/nm0915002/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (496, N'Kurt Metzger', N'https://www.imdb.com/name/nm3241461/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (497, N'Haley Joel Osment', N'https://www.imdb.com/name/nm0005286/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (498, N'Jerry Stahl', N'https://www.imdb.com/name/nm0821466/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (499, N'Kevin Corrigan', N'https://www.imdb.com/name/nm0180984/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (500, N'Tommy Davidson', N'https://www.imdb.com/name/nm0203508/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (501, N'Terry Gross', N'https://www.imdb.com/name/nm1405436/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (502, N'Greg Proops', N'https://www.imdb.com/name/nm0698681/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (503, N'Kenan Thompson', N'https://www.imdb.com/name/nm0860380/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (504, N'Parker Posey', N'https://www.imdb.com/name/nm0000205/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (505, N'Zach Woods', N'https://www.imdb.com/name/nm2046855/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (506, N'Blake Mills', N'https://www.imdb.com/name/nm1446774/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (507, N'Rose Byrne', N'https://www.imdb.com/name/nm0126284/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (508, N'Kevin Pollak', N'https://www.imdb.com/name/nm0001629/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (509, N'Britt Daniel', N'https://www.imdb.com/name/nm1591584/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (510, N'Henry Winkler', N'https://www.imdb.com/name/nm0001857/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (511, N'John Agnello', N'https://www.imdb.com/name/nm1678504/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (512, N'Amber Tamblyn', N'https://www.imdb.com/name/nm0848554/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (513, N'Drew Friedman', N'https://www.imdb.com/name/nm1042775/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (514, N'Joe Swanberg', N'https://www.imdb.com/name/nm1846132/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (515, N'Alex Karpovsky', N'https://www.imdb.com/name/nm1493163/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (516, N'Dan Zanes', N'https://www.imdb.com/name/nm3026700/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (517, N'Christopher Mansfield', N'https://www.imdb.com/name/nm2444243/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (518, N'Rob McElhenney', N'https://www.imdb.com/name/nm0568390/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (519, N'Mick Foley', N'https://www.imdb.com/name/nm0284201/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (520, N'Nick Tosches', N'https://www.imdb.com/name/nm1547757/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (521, N'Conor Oberst', N'https://www.imdb.com/name/nm3022522/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (522, N'Whitney Cummings', N'https://www.imdb.com/name/nm1579753/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (523, N'Shelby Fero', N'https://www.imdb.com/name/nm5336333/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (524, N'Pamela Adlon', N'https://www.imdb.com/name/nm0781899/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (525, N'Amber Preston', N'https://www.imdb.com/name/nm4208086/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (526, N'Marty Allen', N'https://www.imdb.com/name/nm0004702/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (527, N'Brian Koppelman', N'https://www.imdb.com/name/nm0002718/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (528, N'Jimmy Dore', N'https://www.imdb.com/name/nm0233480/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (529, N'Jason Schwartzman', N'https://www.imdb.com/name/nm0005403/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (530, N'Mike Judge', N'https://www.imdb.com/name/nm0431918/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (531, N'Jeff Garlin', N'https://www.imdb.com/name/nm0307531/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (532, N'Larry Grobel', N'https://www.imdb.com/name/nm2577051/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (533, N'Melissa Etheridge', N'https://www.imdb.com/name/nm0004902/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (534, N'Jenny Slate', N'https://www.imdb.com/name/nm2809577/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (535, N'Norman Lear', N'https://www.imdb.com/name/nm0005131/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (536, N'Rhett Miller', N'https://www.imdb.com/name/nm1534561/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (537, N'Allie Brosh', N'https://www.imdb.com/name/nm6088998/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (538, N'Jimmy Vivino', N'https://www.imdb.com/name/nm0900375/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (539, N'Ian Karmel', N'https://www.imdb.com/name/nm4137981/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (540, N'Rivers Cuomo', N'https://www.imdb.com/name/nm1220530/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (541, N'Kathy Griffin', N'https://www.imdb.com/name/nm0004980/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (542, N'Anna Kendrick', N'https://www.imdb.com/name/nm0447695/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (543, N'Jay Bakker', N'https://www.imdb.com/name/nm1295804/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (544, N'Mac McCaughan', N'https://www.imdb.com/name/nm1579236/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (545, N'Ty Segall', N'https://www.imdb.com/name/nm5330799/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (546, N'Alec Sulkin', N'https://www.imdb.com/name/nm1273148/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (547, N'Bob Mould', N'https://www.imdb.com/name/nm0609690/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (548, N'Peter McGraw', N'https://www.imdb.com/name/nm6584898/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (549, N'Joel Warner', N'https://www.imdb.com/name/nm8986812/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (550, N'Adam Ferrara', N'https://www.imdb.com/name/nm0273946/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (551, N'Denny Tedesco', N'https://www.imdb.com/name/nm0853753/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (552, N'Jack Antonoff', N'https://www.imdb.com/name/nm3054787/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (553, N'The Amazing Johnathan', N'https://www.imdb.com/name/nm0857247/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (554, N'Brian Frazer', N'https://www.imdb.com/name/nm0292494/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (555, N'Gabriel Iglesias', N'https://www.imdb.com/name/nm0407101/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (556, N'David Huntsberger', N'https://www.imdb.com/name/nm4758699/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (557, N'Craig Gass', N'https://www.imdb.com/name/nm1519537/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (558, N'Josh Groban', N'https://www.imdb.com/name/nm1169011/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (559, N'Billy Gibbons', N'https://www.imdb.com/name/nm0316531/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (560, N'Billy Wayne Davis', N'https://www.imdb.com/name/nm3998019/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (561, N'Giovanni Ribisi', N'https://www.imdb.com/name/nm0000610/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (562, N'Rebecca Corry', N'https://www.imdb.com/name/nm1128600/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (563, N'Marc Maron', N'https://www.imdb.com/name/nm0549505/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (564, N'Nick Frost', N'https://www.imdb.com/name/nm0296545/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (565, N'RuPaul Charles', N'https://www.imdb.com/name/nm0750412/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (566, N'Shepard Fairey', N'https://www.imdb.com/name/nm1735854/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (567, N'Rhys Darby', N'https://www.imdb.com/name/nm1055302/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (568, N'Jared Harris', N'https://www.imdb.com/name/nm0364813/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (569, N'Stephen Malkmus', N'https://www.imdb.com/name/nm0539818/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (570, N'Judy Greer', N'https://www.imdb.com/name/nm0339460/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (571, N'Wayne Kramer', N'https://www.imdb.com/name/nm0469694/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (572, N'Alan Bursky', N'https://www.imdb.com/name/nm1906720/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (573, N'Jason Reitman', N'https://www.imdb.com/name/nm0718646/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (574, N'Karen Kilgariff', N'https://www.imdb.com/name/nm0453022/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (575, N'Todd Barry', N'https://www.imdb.com/name/nm0058178/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (576, N'Josh Radnor', N'https://www.imdb.com/name/nm1102140/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (577, N'Patterson Hood', N'https://www.imdb.com/name/nm3096845/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (578, N'Jason Isbell', N'https://www.imdb.com/name/nm4772717/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (579, N'Duncan Trussell', N'https://www.imdb.com/name/nm1976002/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (580, N'Annabelle Gurwitch', N'https://www.imdb.com/name/nm0348800/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (581, N'Tom Arnold', N'https://www.imdb.com/name/nm0000792/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (582, N'Billy Gardell', N'https://www.imdb.com/name/nm0974080/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (583, N'Ron White', N'https://www.imdb.com/name/nm1247387/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (584, N'Morgan Murphy', N'https://www.imdb.com/name/nm1646177/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (585, N'Marc Spitz', N'https://www.imdb.com/name/nm6245936/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (586, N'Simon Amstell', N'https://www.imdb.com/name/nm0025435/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (587, N'Sophie Huber', N'https://www.imdb.com/name/nm1051286/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (588, N'Paul Gilmartin', N'https://www.imdb.com/name/nm1334030/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (589, N'Jimmy Pardo', N'https://www.imdb.com/name/nm1107058/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (590, N'Ed Begley Jr', N'https://www.imdb.com/name/nm0000893/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (591, N'Langhorne Slim', N'https://www.imdb.com/name/nm2099281/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (592, N'Will Forte', N'https://www.imdb.com/name/nm0287182/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (593, N'Andy Samberg', N'https://www.imdb.com/name/nm1676221/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (594, N'Father John Misty', N'https://www.imdb.com/name/nm5040202/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (595, N'Billy Braver', N'https://www.imdb.com/name/nm0106002/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (596, N'Jason Woliner', N'https://www.imdb.com/name/nm0938471/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (597, N'Allan Havey', N'https://www.imdb.com/name/nm0369838/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (598, N'Jon Wurster', N'https://www.imdb.com/name/nm1594760/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (599, N'Mike Vecchione', N'https://www.imdb.com/name/nm3430231/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (600, N'Yakov Smirnoff', N'https://www.imdb.com/name/nm0807025/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (601, N'Ken Marino', N'https://www.imdb.com/name/nm0547800/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (602, N'John Heffron', N'https://www.imdb.com/name/nm0373611/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (603, N'Edgar Wright', N'https://www.imdb.com/name/nm0942367/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (604, N'CM Punk', N'https://www.imdb.com/name/nm1516006/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (605, N'The Figgs', N'https://www.imdb.com/name/nm3805152/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (606, N'Eddie Izzard', N'https://www.imdb.com/name/nm0412850/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (607, N'Trevor Noah', N'https://www.imdb.com/name/nm3696388/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (608, N'Big Jay Oakerson', N'https://www.imdb.com/name/nm0419574/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (609, N'Sally Kellerman', N'https://www.imdb.com/name/nm0001419/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (610, N'Elijah Wood', N'https://www.imdb.com/name/nm0000704/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (611, N'Jim Breuer', N'https://www.imdb.com/name/nm0108028/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (612, N'Moon Zappa', N'https://www.imdb.com/name/nm0953262/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (613, N'Josh Homme', N'https://www.imdb.com/name/nm1114236/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (614, N'Laura Dern', N'https://www.imdb.com/name/nm0000368/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (615, N'Joey Diaz', N'https://www.imdb.com/name/nm0224995/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (616, N'Curt Kirkwood', N'https://www.imdb.com/name/nm1975303/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (617, N'Monty Hall', N'https://www.imdb.com/name/nm0355937/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (618, N'Robert Wuhl', N'https://www.imdb.com/name/nm0943237/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (619, N'Baratunde Thurston', N'https://www.imdb.com/name/nm3547470/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (620, N'Harris Wittels', N'https://www.imdb.com/name/nm2715265/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (621, N'Dan Savage', N'https://www.imdb.com/name/nm0767280/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (622, N'Kathryn Hahn', N'https://www.imdb.com/name/nm1063517/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (623, N'Jill Soloway', N'https://www.imdb.com/name/nm0813561/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (624, N'Michael McKean', N'https://www.imdb.com/name/nm0571106/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (625, N'Simon Pegg', N'https://www.imdb.com/name/nm0670408/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (626, N'Alex Guarnaschelli', N'https://www.imdb.com/name/nm3354886/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (627, N'Michael Ian Black', N'https://www.imdb.com/name/nm0085438/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (628, N'Mike Eagle', N'https://www.imdb.com/name/nm7182080/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (629, N'Jonah Hill', N'https://www.imdb.com/name/nm1706767/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (630, N'Nick Cave', N'https://www.imdb.com/name/nm0147022/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (631, N'Cheech Marin', N'https://www.imdb.com/name/nm0001507/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (632, N'Tommy Chong', N'https://www.imdb.com/name/nm0001045/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (633, N'Simon Majumdar', N'https://www.imdb.com/name/nm4242612/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (634, N'Kristen Schaal', N'https://www.imdb.com/name/nm1102891/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (635, N'Marshall Crenshaw', N'https://www.imdb.com/name/nm0187409/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (636, N'Thomas Dolby', N'https://www.imdb.com/name/nm0230884/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (637, N'Evan Goldberg', N'https://www.imdb.com/name/nm1698571/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (638, N'Tommy Stinson', N'https://www.imdb.com/name/nm1249721/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (639, N'Phil Hendrie', N'https://www.imdb.com/name/nm1042825/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (640, N'Sam Simon', N'https://www.imdb.com/name/nm0800376/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (641, N'Noah Baumbach', N'https://www.imdb.com/name/nm0000876/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (642, N'Gillian Jacobs', N'https://www.imdb.com/name/nm1843026/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (643, N'Huey Lewis', N'https://www.imdb.com/name/nm0507271/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (644, N'Mark Schiff', N'https://www.imdb.com/name/nm0771479/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (645, N'Scott Conant', N'https://www.imdb.com/name/nm3129707/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (646, N'Rob Schneider', N'https://www.imdb.com/name/nm0001705/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (647, N'Dean Delray', N'https://www.imdb.com/name/nm2500884/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (648, N'Jason Stuart', N'https://www.imdb.com/name/nm0835725/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (649, N'Nate Bargatze', N'https://www.imdb.com/name/nm2567088/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (650, N'Peter Sagal', N'https://www.imdb.com/name/nm0755969/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (651, N'Ari Shaffir', N'https://www.imdb.com/name/nm1753817/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (652, N'Adam Parfrey', N'https://www.imdb.com/name/nm0661414/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (653, N'Gina Gershon', N'https://www.imdb.com/name/nm0000153/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (654, N'John Darnielle', N'https://www.imdb.com/name/nm4453140/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (655, N'Darryl Lenox', N'https://www.imdb.com/name/nm1716943/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (656, N'Steve Feinartz', N'https://www.imdb.com/name/nm3606219/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (657, N'DC Pierson', N'https://www.imdb.com/name/nm2272628/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (658, N'Carl Reiner', N'https://www.imdb.com/name/nm0005348/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (659, N'Gary Gulman', N'https://www.imdb.com/name/nm1654864/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (660, N'Tim Ferriss', N'https://www.imdb.com/name/nm3447269/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (661, N'Elizabeth Banks', N'https://www.imdb.com/name/nm0006969/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (662, N'Seth Green', N'https://www.imdb.com/name/nm0001293/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (663, N'Jakob Dylan', N'https://www.imdb.com/name/nm0245886/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (664, N'Jonathan Katz', N'https://www.imdb.com/name/nm0441747/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (665, N'Tom Snyder', N'https://www.imdb.com/name/nm0811572/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (666, N'Liam McEneaney', N'https://www.imdb.com/name/nm3959486/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (667, N'Dylan Moran', N'https://www.imdb.com/name/nm0602836/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (668, N'Ron Lynch', N'https://www.imdb.com/name/nm0528438/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (669, N'Lance Bangs', N'https://www.imdb.com/name/nm0051972/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (670, N'Mike Lawrence', N'https://www.imdb.com/name/nm4227392/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (671, N'Jay Mohr', N'https://www.imdb.com/name/nm0001542/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (672, N'Todd Solondz', N'https://www.imdb.com/name/nm0001754/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (673, N'Colt Cabana', N'https://www.imdb.com/name/nm1651027/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (674, N'Shelley Berman', N'https://www.imdb.com/name/nm0066098/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (675, N'TJ Miller', N'https://www.imdb.com/name/nm2554352/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (676, N'Mike Bobbitt', N'https://www.imdb.com/name/nm3286860/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (677, N'Tim Heidecker', N'https://www.imdb.com/name/nm1727367/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (678, N'Chad Daniels', N'https://www.imdb.com/name/nm2941938/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (679, N'Jimmy Walker', N'https://www.imdb.com/name/nm0907858/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (680, N'Tom Kenny', N'https://www.imdb.com/name/nm0444786/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (681, N'Dave Alvin', N'https://www.imdb.com/name/nm0023568/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (682, N'Gilbert Gottfried', N'https://www.imdb.com/name/nm0331906/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (683, N'Loren Bouchard', N'https://www.imdb.com/name/nm0098908/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (684, N'Kerri Kenney-Silver', N'https://www.imdb.com/name/nm0448486/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (685, N'Keegan-Michael Key', N'https://www.imdb.com/name/nm1221047/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (686, N'Jordan Peele', N'https://www.imdb.com/name/nm1443502/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (687, N'Mike Doughty', N'https://www.imdb.com/name/nm1275413/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (688, N'James Adomian', N'https://www.imdb.com/name/nm1894391/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (689, N'Andrew Daly', N'https://www.imdb.com/name/nm0198408/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (690, N'Tenacious D', N'https://www.imdb.com/name/nm1627732/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (691, N'Julie Klausner', N'https://www.imdb.com/name/nm2453113/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (692, N'Ryan Stout', N'https://www.imdb.com/name/nm2669075/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (693, N'Bob Golub', N'https://www.imdb.com/name/nm0326697/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (694, N'John Oliver', N'https://www.imdb.com/name/nm1056659/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (695, N'Fiona Apple', N'https://www.imdb.com/name/nm0004712/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (696, N'Sara Benincasa', N'https://www.imdb.com/name/nm3848111/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (697, N'JB Smoove', N'https://www.imdb.com/name/nm1356578/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (698, N'Tony Millionaire', N'https://www.imdb.com/name/nm1380962/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (699, N'Joel McHale', N'https://www.imdb.com/name/nm0570364/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (700, N'Jack White', N'https://www.imdb.com/name/nm1226421/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (701, N'Donnell Rawlings', N'https://www.imdb.com/name/nm0712603/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (702, N'John Ennis', N'https://www.imdb.com/name/nm0257890/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (703, N'Rick Shapiro', N'https://www.imdb.com/name/nm0788617/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (704, N'Craig Finn', N'https://www.imdb.com/name/nm2443775/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (705, N'Killer Beaz', N'https://www.imdb.com/name/nm2567672/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (706, N'Danny McBride', N'https://www.imdb.com/name/nm1144419/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (707, N'Wayne Coyne', N'https://www.imdb.com/name/nm1352485/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (708, N'Bob Zmuda', N'https://www.imdb.com/name/nm0957474/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (709, N'James Mercer', N'https://www.imdb.com/name/nm2843407/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (710, N'Chris Elliott', N'https://www.imdb.com/name/nm0254402/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (711, N'Carrie Brownstein', N'https://www.imdb.com/name/nm1247855/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (712, N'Jeffrey Tambor', N'https://www.imdb.com/name/nm0001787/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (713, N'Mary Mack', N'https://www.imdb.com/name/nm2397405/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (714, N'Fred Willard', N'https://www.imdb.com/name/nm0929609/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (715, N'Mindy Kaling', N'https://www.imdb.com/name/nm1411676/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (716, N'Jake Johannsen', N'https://www.imdb.com/name/nm0423750/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (717, N'Megan Mullally', N'https://www.imdb.com/name/nm0005259/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (718, N'Weird Al Yankovic', N'https://www.imdb.com/name/nm0946148/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (719, N'Diablo Cody', N'https://www.imdb.com/name/nm1959505/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (720, N'Nick Lowe', N'https://www.imdb.com/name/nm0523013/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (721, N'Matt Graham', N'https://www.imdb.com/name/nm6181738/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (722, N'Frank Santorelli', N'https://www.imdb.com/name/nm0763883/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (723, N'Ralphie May', N'https://www.imdb.com/name/nm1166257/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (724, N'Todd Glass', N'https://www.imdb.com/name/nm1320696/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (725, N'Russell Brand', N'https://www.imdb.com/name/nm1258970/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (726, N'Mojo Nixon', N'https://www.imdb.com/name/nm0633264/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (727, N'Maronzio Vance', N'https://www.imdb.com/name/nm2957615/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (728, N'Steve Mazan', N'https://www.imdb.com/name/nm2083431/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (729, N'Josh Blue', N'https://www.imdb.com/name/nm2333144/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (730, N'Donald Glover', N'https://www.imdb.com/name/nm2255973/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (731, N'Jillian Lauren', N'https://www.imdb.com/name/nm1141241/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (732, N'Henry Phillips', N'https://www.imdb.com/name/nm1124723/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (733, N'Penn Jillette', N'https://www.imdb.com/name/nm0422710/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (734, N'Mary Lynn Rajskub', N'https://www.imdb.com/name/nm0707476/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (735, N'Adam Scott', N'https://www.imdb.com/name/nm0004395/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (736, N'Jodi Lennon', N'https://www.imdb.com/name/nm0502046/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (737, N'Julian McCullough', N'https://www.imdb.com/name/nm2664289/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (738, N'Gabe Liedman', N'https://www.imdb.com/name/nm4460471/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (739, N'Steve Almond', N'https://www.imdb.com/name/nm2692874/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (740, N'Carrot Top', N'https://www.imdb.com/name/nm0005488/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (741, N'Hannibal Buress', N'https://www.imdb.com/name/nm2868110/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (742, N'Norm MacDonald', N'https://www.imdb.com/name/nm0005172/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (743, N'Bryan Cranston', N'https://www.imdb.com/name/nm0186505/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (744, N'Will Franken', N'https://www.imdb.com/name/nm2132554/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (745, N'Nick Griffin', N'https://www.imdb.com/name/nm1782577/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (746, N'Wayne Koestenbaum', N'https://www.imdb.com/name/nm2281623/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (747, N'Elna Baker', N'https://www.imdb.com/name/nm3337709/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (748, N'Morgan Spurlock', N'https://www.imdb.com/name/nm1041597/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (749, N'Ira Glass', N'https://www.imdb.com/name/nm1101712/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (750, N'Lisa Lampanelli', N'https://www.imdb.com/name/nm1800369/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (751, N'Brendon Walsh', N'https://www.imdb.com/name/nm3331563/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (752, N'Glenn Howerton', N'https://www.imdb.com/name/nm1097351/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (753, N'Anthony Jeselnik', N'https://www.imdb.com/name/nm2376686/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (754, N'Joe Lo Truglio', N'https://www.imdb.com/name/nm0516266/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (755, N'Aparna Nancherla', N'https://www.imdb.com/name/nm5478103/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (756, N'Mike Birbiglia', N'https://www.imdb.com/name/nm1898126/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (757, N'Aubrey Plaza', N'https://www.imdb.com/name/nm2201555/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (758, N'Lucas Molandes', N'https://www.imdb.com/name/nm6938832/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (759, N'Max Silverstein', N'https://www.imdb.com/name/nm4562031/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (760, N'Tom Scharpling', N'https://www.imdb.com/name/nm1376372/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (761, N'Paul Reiser', N'https://www.imdb.com/name/nm0001663/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (762, N'Keith Robinson', N'https://www.imdb.com/name/nm0732803/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (763, N'Marina Franklin', N'https://www.imdb.com/name/nm1705625/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (764, N'H. Jon Benjamin', N'https://www.imdb.com/name/nm0071304/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (765, N'Todd Hanson', N'https://www.imdb.com/name/nm1512920/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (766, N'Christopher Titus', N'https://www.imdb.com/name/nm0864541/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (767, N'Jimmy Fallon', N'https://www.imdb.com/name/nm0266422/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (768, N'BJ Novak', N'https://www.imdb.com/name/nm1145983/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (769, N'Dwayne Perkins', N'https://www.imdb.com/name/nm0673927/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (770, N'Dan Harmon', N'https://www.imdb.com/name/nm1363595/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (771, N'Garry Shandling', N'https://www.imdb.com/name/nm0788009/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (772, N'Phil Rosenthal', N'https://www.imdb.com/name/nm0742814/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (773, N'Sally Wade', N'https://www.imdb.com/name/nm1602562/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (774, N'Greg Fleet', N'https://www.imdb.com/name/nm0281423/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (775, N'Simon Munnery', N'https://www.imdb.com/name/nm0612979/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (776, N'Laura Kightlinger', N'https://www.imdb.com/name/nm0452716/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (777, N'Ed Helms', N'https://www.imdb.com/name/nm1159180/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (778, N'Eric Drysdale', N'https://www.imdb.com/name/nm0238774/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (779, N'Sarah Vowell', N'https://www.imdb.com/name/nm1102970/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (780, N'Michael Showalter', N'https://www.imdb.com/name/nm0795290/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (781, N'Joe Rogan', N'https://www.imdb.com/name/nm0736579/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (782, N'Bobby Slayton', N'https://www.imdb.com/name/nm0805653/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (783, N'Adam Carolla', N'https://www.imdb.com/name/nm0004805/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (784, N'Heather Knight', N'https://www.imdb.com/name/nm9104118/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (785, N'Kathleen Madigan', N'https://www.imdb.com/name/nm0534904/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (786, N'Amy Schumer', N'https://www.imdb.com/name/nm2154960/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (787, N'Chris Mancini', N'https://www.imdb.com/name/nm0541449/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (788, N'Paul F. Tompkins', N'https://www.imdb.com/name/nm0006670/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (789, N'Nato Green', N'https://www.imdb.com/name/nm5219553/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (790, N'Dave Foley', N'https://www.imdb.com/name/nm0004929/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (791, N'Henry Rollins', N'https://www.imdb.com/name/nm0738433/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (792, N'Rob Corddry', N'https://www.imdb.com/name/nm1117791/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (793, N'Greg Fitzsimmons', N'https://www.imdb.com/name/nm0280624/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (794, N'Scott Carter', N'https://www.imdb.com/name/nm0141932/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (795, N'Dan St. Germain', N'https://www.imdb.com/name/nm3999347/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (796, N'Carlos Alazraqui', N'https://www.imdb.com/name/nm0016141/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (797, N'Blaine Capatch', N'https://www.imdb.com/name/nm0134968/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (798, N'Mike DeStefano', N'https://www.imdb.com/name/nm2445466/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (799, N'Mike Schmidt', N'https://www.imdb.com/name/nm1734414/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (800, N'Bobby Tisdale', N'https://www.imdb.com/name/nm1092425/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (801, N'Charles Fleischer', N'https://www.imdb.com/name/nm0281486/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (802, N'Brendon Burns', N'https://www.imdb.com/name/nm2111889/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (803, N'Paul Scheer', N'https://www.imdb.com/name/nm1179677/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (804, N'Jessi Klein', N'https://www.imdb.com/name/nm1585728/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (805, N'Eric Krug', N'https://www.imdb.com/name/nm1404156/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (806, N'Bryan Gutmann', N'https://www.imdb.com/name/nm8553370/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (807, N'Jamie Kilstein', N'https://www.imdb.com/name/nm3857083/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (808, N'Chris Porter', N'https://www.imdb.com/name/nm2130146/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (809, N'Dean Edwards', N'https://www.imdb.com/name/nm0249931/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (810, N'Mike Royce', N'https://www.imdb.com/name/nm0747313/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (811, N'Maeve Higgins', N'https://www.imdb.com/name/nm2072329/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (812, N'Glenn Wool', N'https://www.imdb.com/name/nm2158447/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (813, N'Joe Wagner', N'https://www.imdb.com/name/nm1408780/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (814, N'Jon Daly', N'https://www.imdb.com/name/nm1789985/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (815, N'Tim Key', N'https://www.imdb.com/name/nm2764713/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (816, N'Adam Bloom', N'https://www.imdb.com/title/tt5577098/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (817, N'Reggie Watts', N'https://www.imdb.com/name/nm2551886/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (818, N'Stewart Lee', N'https://www.imdb.com/name/nm0498294/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (819, N'Judah Friedlander', N'https://www.imdb.com/name/nm0295103/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (820, N'Jen Miller', N'https://www.imdb.com/name/nm6439575/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (821, N'Matt McCarthy', N'https://www.imdb.com/name/nm3804613/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (822, N'Patrice O''Neal', N'https://www.imdb.com/name/nm1169306/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (823, N'Matt Besser', N'https://www.imdb.com/name/nm0078800/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (824, N'Nick Swardson', N'https://www.imdb.com/name/nm0841910/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (825, N'Grant Lee Phillips', N'https://www.imdb.com/name/nm1160039/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (826, N'Greg Behrendt', N'https://www.imdb.com/name/nm1021163/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (827, N'Marga Gomez', N'https://www.imdb.com/name/nm0351188/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (828, N'Tom Gleeson', N'https://www.imdb.com/name/nm1317785/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (829, N'Alun Cochrane', N'https://www.imdb.com/name/nm2266179/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (830, N'Des Bishop', N'https://www.imdb.com/name/nm1484711/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (831, N'Carlos Mencia', N'https://www.imdb.com/name/nm0578788/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (832, N'Willie Barcena', N'https://www.imdb.com/name/nm0053973/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (833, N'Steve Trevino', N'https://www.imdb.com/name/nm1990160/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (834, N'Hari Kondabolu', N'https://www.imdb.com/name/nm2825677/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (835, N'Sean Patton', N'https://www.imdb.com/name/nm3284897/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (836, N'Brody Stevens', N'https://www.imdb.com/name/nm0828290/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (837, N'Jim Short', N'https://www.imdb.com/name/nm10410201/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (838, N'Myq Kaplan', N'https://www.imdb.com/name/nm3050184/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (839, N'Dov Davidoff', N'https://www.imdb.com/name/nm1359330/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (840, N'Rob Delaney', N'https://www.imdb.com/name/nm3008739/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (841, N'Ron Shock', N'https://www.imdb.com/name/nm1620958/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (842, N'Eugene Mirman', N'https://www.imdb.com/name/nm1483349/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (843, N'Greg Giraldo', N'https://www.imdb.com/name/nm0320607/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (844, N'James Wolcott', N'https://www.imdb.com/name/nm7255316/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (845, N'Margaret Cho', N'https://www.imdb.com/name/nm0158632/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (846, N'Dwayne Kennedy', N'https://www.imdb.com/name/nm1101839/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (847, N'John Caparulo', N'https://www.imdb.com/name/nm2002507/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (848, N'Antonia Crane', N'https://www.imdb.com/name/nm6448479/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (849, N'Peter Bagge', N'https://www.imdb.com/name/nm1439413/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (850, N'Kate Micucci', N'https://www.imdb.com/name/nm2177528/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (851, N'Dave Attell', N'https://www.imdb.com/name/nm0040995/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (852, N'Chelsea Peretti', N'https://www.imdb.com/name/nm2003229/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (853, N'Matt Braunger', N'https://www.imdb.com/name/nm2286712/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (854, N'Kyle Kinane', N'https://www.imdb.com/name/nm2780278/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (855, N'Howard Kremer', N'https://www.imdb.com/name/nm0470787/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (856, N'Jerry Minor', N'https://www.imdb.com/name/nm0591576/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (857, N'Kevin Lavalley', N'https://www.imdb.com/name/nm4304180/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (858, N'Steve Rannazzisi', N'https://www.imdb.com/name/nm1586772/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (859, N'Dean Hines', N'https://www.imdb.com/name/nm0385655/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (860, N'Jack Boulware', N'https://www.imdb.com/name/nm1569298/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (861, N'Brett Netson', N'https://www.imdb.com/name/nm3618432/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (862, N'Daniel Handler', N'https://www.imdb.com/name/nm1274516/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (863, N'Craig Anton', N'https://www.imdb.com/name/nm0031193/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (864, N'Steve Agee', N'https://www.imdb.com/name/nm0012948/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (865, N'Troy Conrad', N'https://www.imdb.com/name/nm4588092/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (866, N'David Feldman', N'https://www.imdb.com/name/nm0271017/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (867, N'Kent Jones', N'https://www.imdb.com/name/nm2719270/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (868, N'Anjelica Huston', N'https://www.imdb.com/name/nm0001378/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (869, N'Kyle Mooney', N'https://www.imdb.com/name/nm3324982/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (870, N'Lisa Kudrow', N'https://www.imdb.com/name/nm0001435/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (871, N'Duff McKagan', N'https://www.imdb.com/name/nm0570884/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (872, N'Timothy Olyphant', N'https://www.imdb.com/name/nm0648249/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (873, N'David Letterman', N'https://www.imdb.com/name/nm0001468/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (874, N'John Turturro', N'https://www.imdb.com/name/nm0001806/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (875, N'Perry Farrell', N'https://www.imdb.com/name/nm0268309/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (876, N'Mavis Staples', N'https://www.imdb.com/name/nm0822918/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (877, N'Jamie Denbo', N'https://www.imdb.com/name/nm0218914/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (878, N'Eve Ensler', N'https://www.imdb.com/name/nm0258127/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (879, N'Steve Sweeney', N'https://www.imdb.com/name/nm0842200/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (880, N'Stephen Colbert', N'https://www.imdb.com/name/nm0170306/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (881, N'Brent Butt', N'https://www.imdb.com/name/nm0125217/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (882, N'Stephen Dorff', N'https://www.imdb.com/name/nm0001151/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (883, N'Jamie Lee', N'https://www.imdb.com/name/nm3960459/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (884, N'David Lee Roth', N'https://www.imdb.com/name/nm0744822/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (885, N'Sean Lennon', N'https://www.imdb.com/name/nm0005141/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (886, N'Alex Ross Perry', N'https://www.imdb.com/name/nm3504405/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (887, N'Geena Davis', N'https://www.imdb.com/name/nm0000133/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (888, N'Tom Dreesen', N'https://www.imdb.com/name/nm0237378/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (889, N'Kurt Andersen', N'https://www.imdb.com/name/nm1640853/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (890, N'Juston McKinney', N'https://www.imdb.com/name/nm1031252/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (891, N'Walton Goggins', N'https://www.imdb.com/name/nm0324658/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (892, N'Greg Kinnear', N'https://www.imdb.com/name/nm0001427/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (893, N'Bashir Salahuddin', N'https://www.imdb.com/name/nm1506981/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (894, N'Stephen Root', N'https://www.imdb.com/name/nm0740535/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (895, N'Patricia Clarkson', N'https://www.imdb.com/name/nm0165101/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (896, N'David Shields', N'https://www.imdb.com/name/nm7104160/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (897, N'Buddy Guy', N'https://www.imdb.com/name/nm0349796/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (898, N'Dale Beran', N'https://www.imdb.com/name/nm6553630/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (899, N'Edi Patterson', N'https://www.imdb.com/name/nm0666198/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (900, N'Bruce Dern', N'https://www.imdb.com/name/nm0001136/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (901, N'Danny Huston', N'https://www.imdb.com/name/nm0396812/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (902, N'June Diane Raphael', N'https://www.imdb.com/name/nm2053085/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (903, N'Chaunte Wayans', N'https://www.imdb.com/name/nm2114614/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (904, N'Byron Allen', N'https://www.imdb.com/name/nm0020334/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (905, N'Jeannie Gaffigan', N'https://www.imdb.com/name/nm1566608/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (906, N'Marilu Henner', N'https://www.imdb.com/name/nm0000447/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (907, N'Danny DeVito', N'https://www.imdb.com/name/nm0000362/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (908, N'Argus Hamilton', N'https://www.imdb.com/name/nm1009100/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (909, N'Jackie Tohn', N'https://www.imdb.com/name/nm0865626/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (910, N'Rachel Maddow', N'https://www.imdb.com/name/nm1882629/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (911, N'Woody Harrelson', N'https://www.imdb.com/name/nm0000437/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (912, N'Rick Baker', N'https://www.imdb.com/name/nm0000711/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (913, N'Pamela Des Barres', N'https://www.imdb.com/name/nm0589086/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (914, N'Edward Norton', N'https://www.imdb.com/name/nm0001570/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (915, N'Joan Shelley', N'https://www.imdb.com/name/nm9618878/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (916, N'John Goodman', N'https://www.imdb.com/name/nm0000422/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (917, N'Kate Nash', N'https://www.imdb.com/name/nm2658542/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (918, N'Tony Hale', N'https://www.imdb.com/name/nm0355024/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (919, N'Lili Taylor', N'https://www.imdb.com/name/nm0000666/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (920, N'Nathan Lane', N'https://www.imdb.com/name/nm0001447/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (921, N'Mike Sweeney', N'https://www.imdb.com/name/nm0842173/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (922, N'Keith Wager', N'https://www.imdb.com/name/nm8183844/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (923, N'Jessica Kirson', N'https://www.imdb.com/name/nm1720056/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (924, N'Cedric the Entertainer', N'https://www.imdb.com/name/nm0147825/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (925, N'Paul Walter Hauser', N'https://www.imdb.com/name/nm3236159/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (926, N'Jay Roach', N'https://www.imdb.com/name/nm0005366/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (927, N'Alex Gibney', N'https://www.imdb.com/name/nm0316795/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (928, N'The Sklar Brothers', N'https://www.imdb.com/name/nm0804448/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (929, N'Nahnatchka Kahn', N'https://www.imdb.com/name/nm0451274/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (930, N'Ethan Russell', N'https://www.imdb.com/name/nm4310145/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (931, N'Brittany Howard', N'https://www.imdb.com/name/nm5498046/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (932, N'Shauna Duggins', N'https://www.imdb.com/name/nm0240971/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (933, N'David Bronner', N'https://www.imdb.com/name/nm5235606/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (934, N'Kevin Macdonald/Kevin McDonald', N'https://www.imdb.com/name/nm0531817/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (935, N'Ms. Pat', N'https://www.imdb.com/name/nm3589778/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (936, N'Dr. Drew', N'https://www.imdb.com/name/nm0005314/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (937, N'Robert Williams', N'https://www.imdb.com/name/nm0005560/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (938, N'Sir Ian McKellen', N'https://www.imdb.com/name/nm0005212/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (939, N'Peaches', N'https://www.imdb.com/name/nm0217645/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (940, N'Senator Al Franken', N'https://www.imdb.com/name/nm0291253/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (941, N'Scott Caan', N'https://www.imdb.com/name/nm0004790/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (942, N'Joe Mantegna', N'https://www.imdb.com/name/nm0001505/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (943, N'Lily Tomlin', N'https://www.imdb.com/name/nm0005499/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (944, N'Randall Park', N'https://www.imdb.com/name/nm1320827/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (945, N'Brian Cox', N'https://www.imdb.com/name/nm0004051/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (946, N'Josh Klinghoffer', N'https://www.imdb.com/name/nm3740634/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (947, N'Terry Crews', N'https://www.imdb.com/name/nm0187719/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (948, N'Ben Bailey', N'https://www.imdb.com/name/nm1344946/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (949, N'Ashton Kutcher', N'https://www.imdb.com/name/nm0005110/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (950, N'Dan Levy', N'https://www.imdb.com/name/nm2391794/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (951, N'Ben Schwartz', N'https://www.imdb.com/name/nm2355635/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (952, N'Brett Smrz', N'https://www.imdb.com/name/nm0992303/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (953, N'Leonardo DiCaprio', N'https://www.imdb.com/name/nm0000138/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (954, N'Brad Pitt', N'https://www.imdb.com/name/nm0000093/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (955, N'Ronan Farrow', N'https://www.imdb.com/name/nm5306627/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (956, N'Adam Pally', N'https://www.imdb.com/name/nm1269723/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (957, N'Juliette Lewis', N'https://www.imdb.com/name/nm0000496/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (958, N'Carol Kane', N'https://www.imdb.com/name/nm0001406/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (959, N'Peter Berg', N'https://www.imdb.com/name/nm0000916/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (960, N'Thora Birch', N'https://www.imdb.com/name/nm0000301/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (961, N'Don Cheadle', N'https://www.imdb.com/name/nm0000332/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (962, N'Don Gavin', N'https://www.imdb.com/name/nm0310530/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (963, N'Thandie Newton', N'https://www.imdb.com/name/nm0628601/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (964, N'Utkarsh Ambudkar', N'https://www.imdb.com/name/nm2064295/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (965, N'Dan Aykroyd', N'https://www.imdb.com/name/nm0000101/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (966, N'Kathy Valentine', N'https://www.imdb.com/name/nm1373275/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (967, N'Ben Sinclair', N'https://www.imdb.com/name/nm4161154/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (968, N'Byron Bowers', N'https://www.imdb.com/name/nm2720892/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (969, N'Gallagher', N'https://www.imdb.com/name/nm0302329/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (970, N'Blues Traveler', N'https://www.imdb.com/name/nm0691580/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (971, N'Will Ferrell', N'https://www.imdb.com/name/nm0002071/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (972, N'Jeff Dunham', N'https://www.imdb.com/name/nm0242278/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (973, N'Fran Drescher', N'https://www.imdb.com/name/nm0000376/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (974, N'Taylor Tomlinson', N'https://www.imdb.com/name/nm6734866/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (975, N'Sam Morril', N'https://www.imdb.com/name/nm6421600/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (976, N'Rosie O''Donnell', N'https://www.imdb.com/name/nm0005280/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (977, N'Barry Sonnenfeld', N'https://www.imdb.com/name/nm0001756/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (978, N'Laura Linney', N'https://www.imdb.com/name/nm0001473/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (979, N'Whitmer Thomas', N'https://www.imdb.com/name/nm3288578/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (980, N'Cate Blanchett', N'https://www.imdb.com/name/nm0000949/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (981, N'Samantha Bee', N'https://www.imdb.com/name/nm1200650/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (982, N'Kenya Barris', N'https://www.imdb.com/name/nm1244069/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (983, N'Jeffrey Wright', N'https://www.imdb.com/name/nm0942482/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (984, N'G.E. Smith', N'https://www.imdb.com/name/nm1051686/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (985, N'Chris Cooper', N'https://www.imdb.com/name/nm0177933/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (986, N'Jerry Seinfeld', N'https://www.imdb.com/name/nm0000632/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (987, N'Stacey Abrams', N'https://www.imdb.com/name/nm5885582/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (988, N'Eliza Hittman', N'https://www.imdb.com/name/nm2151374/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (989, N'Liz Garbus', N'https://www.imdb.com/name/nm0305017/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (990, N'Joe Pantoliano', N'https://www.imdb.com/name/nm0001592/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (991, N'Janelle Monáe', N'https://www.imdb.com/name/nm1847117/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (992, N'Nora McInerny', N'https://www.imdb.com/name/nm10966678/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (993, N'Alan Zweibel', N'https://www.imdb.com/name/nm0958993/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (994, N'J.L. Cauvin', N'https://www.imdb.com/name/nm34908/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (995, N'John Legend', N'https://www.imdb.com/name/nm1775466/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (996, N'Helen Mirren', N'https://www.imdb.com/name/nm0000545/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (997, N'Colin Jost', N'https://www.imdb.com/name/nm1906042/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (998, N'Jim Carrey', N'https://www.imdb.com/name/nm0000120/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (999, N'Chris Fairbanks', N'https://www.imdb.com/name/nm0265457/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1000, N'Marsha Warfield', N'https://www.imdb.com/name/nm0912201/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1001, N'Ice-T', N'https://www.imdb.com/name/nm0001384/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1002, N'Joe List', N'https://www.imdb.com/name/nm4422036/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1003, N'Sarah Snook', N'https://www.imdb.com/name/nm3512758/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1004, N'Ellen Page', N'https://www.imdb.com/name/nm0680983/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1005, N'Kerry Washington', N'https://www.imdb.com/name/nm0913488/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1006, N'Kieran Culkin', N'https://www.imdb.com/name/nm0001085/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1007, N'Giancarlo Esposito', N'https://www.imdb.com/name/nm0002064/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1008, N'Billy Crudup', N'https://www.imdb.com/name/nm0001082/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1009, N'J.K. Simmons', N'https://www.imdb.com/name/nm0799777/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1010, N'Martin Short', N'https://www.imdb.com/name/nm0001737/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1011, N'Toni Collette', N'https://www.imdb.com/name/nm0001057/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1012, N'Wendell Pierce', N'https://www.imdb.com/name/nm0682495/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1013, N'Barry Levinson', N'https://www.imdb.com/name/nm0001469/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1014, N'Cecily Strong', N'https://www.imdb.com/name/nm5198446/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1015, N'Barbara Kopple', N'https://www.imdb.com/name/nm0465932/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1016, N'Alicia Keys', N'https://www.imdb.com/name/nm1006024/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1017, N'John Leguizamo', N'https://www.imdb.com/name/nm0000491/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1018, N'Matt Furie', N'https://www.imdb.com/name/nm4232388/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1019, N'Arthur Jones', N'https://www.imdb.com/name/nm9335192/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1020, N'John Cusack', N'https://www.imdb.com/name/nm0000131/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1021, N'Wynton Marsalis', N'https://www.imdb.com/name/nm0550368/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1022, N'Melinda Hill', N'https://www.imdb.com/name/nm0384516/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1023, N'Heidi Schreck', N'https://www.imdb.com/name/nm1690593/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1024, N'David Cross', N'https://www.imdb.com/name/nm0189144/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1025, N'Matthew McConaughey', N'https://www.imdb.com/name/nm0000190/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1026, N'Patti Smith', N'https://www.imdb.com/name/nm0005446/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1027, N'Lewis Black', N'https://www.imdb.com/name/nm0085400/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1028, N'Andrew Marantz', N'https://www.imdb.com/name/nm1086025/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1029, N'Seth Rogen', N'https://www.imdb.com/name/nm0736622/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1030, N'George Lopez', N'https://www.imdb.com/name/nm0520064/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1031, N'Jimmy Tingle', N'https://www.imdb.com/name/nm0863957/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1032, N'Louis Katz', N'https://www.imdb.com/name/nm2088205/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1033, N'Dave Anthony', N'https://www.imdb.com/name/nm0030851/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1034, N'Larry Clark', N'https://www.imdb.com/name/nm0164187/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1035, N'John Prine', N'https://www.imdb.com/name/nm0697789/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1036, N'Katie Couric', N'https://www.imdb.com/name/nm0183698/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1037, N'Chris Garcia', N'https://www.imdb.com/name/nm7295351/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1038, N'Billy Crystal', N'https://www.imdb.com/name/nm0000345/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1039, N'Laura Albert', N'https://www.imdb.com/name/nm0004669/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1040, N'Jeff Feuerzeig', N'https://www.imdb.com/name/nm0275418/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1041, N'Robert Kelly', N'https://www.imdb.com/name/nm0446218/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1042, N'Godfrey', N'https://www.imdb.com/name/nm0199180/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1043, N'Roseanne Barr', N'https://www.imdb.com/name/nm0001683/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1044, N'Jane Lynch', N'https://www.imdb.com/name/nm0528331/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1045, N'John Caponera', N'https://www.imdb.com/name/nm0135363/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1046, N'Jeff Goldblum', N'https://www.imdb.com/name/nm0000156/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1047, N'John C. Reilly', N'https://www.imdb.com/name/nm0000604/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1048, N'Joe Wong', N'https://www.imdb.com/name/nm2331720/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1049, N'Doug Stanhope', N'https://www.imdb.com/name/nm0970268/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1050, N'Jim Norton', N'https://www.imdb.com/name/nm1171163/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1051, N'Rob Reiner', N'https://www.imdb.com/name/nm0001661/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1052, N'Steve-O', N'https://www.imdb.com/name/nm0828177/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1053, N'Julia Louis-Dreyfus', N'https://www.imdb.com/name/nm0000506/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1054, N'Susan Sarandon', N'https://www.imdb.com/name/nm0000215/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1055, N'David Simon', N'https://www.imdb.com/name/nm0800108/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1056, N'Bonnie McFarlane', N'https://www.imdb.com/name/nm0568796/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1057, N'Herb Alpert', N'https://www.imdb.com/name/nm0004704/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1058, N'Michael Moore', N'https://www.imdb.com/name/nm0601619/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1059, N'Garrett Morris', N'https://www.imdb.com/name/nm0606541/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1060, N'Todd Haynes', N'https://www.imdb.com/name/nm0001331/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1061, N'Bob Forrest', N'https://www.imdb.com/name/nm1453272/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1062, N'Horatio Sanz', N'https://www.imdb.com/name/nm0764445/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1063, N'Brian Grazer', N'https://www.imdb.com/name/nm0004976/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1064, N'Danny Boyle', N'https://www.imdb.com/name/nm0000965/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1065, N'Brian Kiley', N'https://www.imdb.com/name/nm0452993/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1066, N'Daniel Radcliffe', N'https://www.imdb.com/name/nm0705356/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1067, N'Elvis Costello', N'https://www.imdb.com/name/nm0004845/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1068, N'Patricia Arquette', N'https://www.imdb.com/name/nm0000099/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1069, N'James Taylor', N'https://www.imdb.com/name/nm0852510/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1070, N'Mike Epps', N'https://www.imdb.com/name/nm0258402/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1071, N'Jake Kasdan', N'https://www.imdb.com/name/nm0440458/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1072, N'Brian Regan', N'https://www.imdb.com/name/nm1766173/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1073, N'Joe Bolster', N'https://www.imdb.com/name/nm0093307/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1074, N'Richard Thomson', N'https://www.imdb.com/name/nm1686271/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1075, N'Jonathan Ames', N'https://www.imdb.com/name/nm0024718/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1076, N'Sinbad', N'https://www.imdb.com/name/nm0005435/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1077, N'Jason Segel', N'https://www.imdb.com/name/nm0781981/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1078, N'Vince Gilligan', N'https://www.imdb.com/name/nm0319213/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1079, N'Penelope Spheeris', N'https://www.imdb.com/name/nm0790715/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1080, N'Constance Zimmer', N'https://www.imdb.com/name/nm0956603/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1081, N'David Byrne', N'https://www.imdb.com/name/nm0126154/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1082, N'Richard Lewis', N'https://www.imdb.com/name/nm0507659/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1083, N'Mick Jagger', N'https://www.imdb.com/name/nm0001396/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1084, N'Kim Gordon', N'https://www.imdb.com/name/nm0330371/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1085, N'John Doe', N'https://www.imdb.com/name/nm0230335/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1086, N'Chris D''Elia', N'https://www.imdb.com/name/nm0195626/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1087, N'Kevin Allison', N'https://www.imdb.com/name/nm0021457/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1088, N'Harry Shearer', N'https://www.imdb.com/name/nm0733427/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1089, N'Paul Thomas Anderson', N'https://www.imdb.com/name/nm0000759/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1090, N'Melanie Lynskey', N'https://www.imdb.com/name/nm0001491/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1091, N'St. Vincent', N'https://www.imdb.com/name/nm3554264/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1092, N'Ian Edwards', N'https://www.imdb.com/name/nm0250049/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1093, N'Chrissie Hynde', N'https://www.imdb.com/name/nm0005038/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1094, N'Bret Easton Ellis', N'https://www.imdb.com/name/nm0254735/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1095, N'Dave Ross', N'https://www.imdb.com/name/nm5777397/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1096, N'David Lowery', N'https://www.imdb.com/name/nm1108007/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1097, N'Martin Starr', N'https://www.imdb.com/name/nm0771414/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1098, N'Bob Rubin', N'https://www.imdb.com/name/nm0748018/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1099, N'Larry Wilmore', N'https://www.imdb.com/name/nm0932831/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1100, N'Nicholas Stoller', N'https://www.imdb.com/name/nm0831557/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1101, N'Wanda Sykes', N'https://www.imdb.com/name/nm0843100/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1102, N'Pat Healy', N'https://www.imdb.com/name/nm0372366/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1103, N'Claire Danes', N'https://www.imdb.com/name/nm0000132/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1104, N'Mike Myers', N'https://www.imdb.com/name/nm0000196/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1105, N'Leonard Maltin', N'https://www.imdb.com/name/nm0540795/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1106, N'Rosanne Cash', N'https://www.imdb.com/name/nm0143615/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1107, N'Romany Malco', N'https://www.imdb.com/name/nm0539082/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1108, N'Jim Earl', N'https://www.imdb.com/name/nm0247243/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1109, N'Patton Oswalt', N'https://www.imdb.com/name/nm0652663/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1110, N'Caroline Rhea', N'https://www.imdb.com/name/nm0005352/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1111, N'Eddie Pepitone', N'https://www.imdb.com/name/nm0672539/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1112, N'Janeane Garofalo', N'https://www.imdb.com/name/nm0000413/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1113, N'Chris Hardwick', N'https://www.imdb.com/name/nm0362534/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1114, N'Michael Garvey', N'https://www.imdb.com/name/nm3820033/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1115, N'Matt Walsh', N'https://www.imdb.com/name/nm0909768/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1116, N'Jackie Kash', N'https://www.imdb.com/name/nm6882373/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1117, N'Dave Hill', N'https://www.imdb.com/name/nm0384169/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1118, N'Steven Pearl', N'https://www.imdb.com/name/nm1131505/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1119, N'Tracy McMillan', N'https://www.imdb.com/name/nm0573336/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1120, N'Ben Stiller', N'https://www.imdb.com/name/nm0001774/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1121, N'Tig Notaro', N'https://www.imdb.com/name/nm0449299/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1122, N'Dom Irrera', N'https://www.imdb.com/name/nm0410101/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1123, N'Dane Cook', N'https://www.imdb.com/name/nm0176981/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1124, N'Andy Richter', N'https://www.imdb.com/name/nm0725200/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1125, N'Paul Provenza', N'https://www.imdb.com/name/nm0699037/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1126, N'Thomas Lennon', N'https://www.imdb.com/name/nm0502073/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1127, N'Doug Benson', N'https://www.imdb.com/name/nm0072476/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1128, N'Ray Romano', N'https://www.imdb.com/name/nm0005380/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1129, N'Adam McKay', N'https://www.imdb.com/name/nm0570912/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1130, N'Ken Jeong', N'https://www.imdb.com/name/nm0421822/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1131, N'Bill Maher', N'https://www.imdb.com/name/nm0005175/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1132, N'Kevin Smith', N'https://www.imdb.com/name/nm0003620/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1133, N'Carl LaBove', N'https://www.imdb.com/name/nm0479633/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1134, N'Paul Krassner', N'https://www.imdb.com/name/nm0469980/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1135, N'Dino Stamatopoulos', N'https://www.imdb.com/name/nm0821786/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1136, N'Conan O''Brien', N'https://www.imdb.com/name/nm0005277/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1137, N'Andy Dick', N'https://www.imdb.com/name/nm0004873/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1138, N'Jonathan Winters', N'https://www.imdb.com/name/nm0005565/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1139, N'Steve Byrne', N'https://www.imdb.com/name/nm2180091/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1140, N'Iris Bahr', N'https://www.imdb.com/name/nm0052754/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1141, N'Ahmed Ahmed', N'https://www.imdb.com/name/nm0014135/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1142, N'Larry Miller', N'https://www.imdb.com/name/nm0588777/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1143, N'Andrew Dice Clay', N'https://www.imdb.com/name/nm0001048/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1144, N'Jimmy Shubert', N'https://www.imdb.com/name/nm0795540/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1145, N'Carol Leifer', N'https://www.imdb.com/name/nm0500140/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1146, N'Jason Sudeikis', N'https://www.imdb.com/name/nm0837177/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1147, N'Sandra Bernhard', N'https://www.imdb.com/name/nm0000928/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1148, N'Charlie Day', N'https://www.imdb.com/name/nm0206359/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1149, N'Artie Lange', N'https://www.imdb.com/name/nm0005119/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1150, N'Scott Adsit', N'https://www.imdb.com/name/nm0012523/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1151, N'Chris Rock', N'https://www.imdb.com/name/nm0001674/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1152, N'Rainn Wilson', N'https://www.imdb.com/name/nm0933988/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1153, N'Molly Shannon', N'https://www.imdb.com/name/nm0788340/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1154, N'Merrill Markoe', N'https://www.imdb.com/name/nm0548582/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1155, N'Jeff Kahn', N'https://www.imdb.com/name/nm0434854/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1156, N'Steven Wright', N'https://www.imdb.com/name/nm0942833/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1157, N'Paul Feig', N'https://www.imdb.com/name/nm0082450/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1158, N'Mike Donovan', N'https://www.imdb.com/name/nm4655344/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1159, N'Michael Cera', N'https://www.imdb.com/name/nm0148418/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1160, N'Stephen Merchant', N'https://www.imdb.com/name/nm0580351/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1161, N'Kevin Hart', N'https://www.imdb.com/name/nm0366389/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1162, N'Rachael Harris', N'https://www.imdb.com/name/nm0006713/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1163, N'Craig Ferguson', N'https://www.imdb.com/name/nm0272401/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1164, N'Paula Poundstone', N'https://www.imdb.com/name/nm0005323/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1165, N'Mark Duplass', N'https://www.imdb.com/name/nm0243233/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1166, N'Retta', N'https://www.imdb.com/name/nm0802876/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1167, N'David Koechner', N'https://www.imdb.com/name/nm0462712/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1168, N'Aaron Freeman', N'https://www.imdb.com/name/nm1329665/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1169, N'Todd Snider', N'https://www.imdb.com/name/nm1546910/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1170, N'Andrew W.K.', N'https://www.imdb.com/name/nm0929146/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1171, N'Jim Rash', N'https://www.imdb.com/name/nm0711110/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1172, N'Aries Spears', N'https://www.imdb.com/name/nm0817341/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1173, N'Moby', N'https://www.imdb.com/name/nm0005240/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1174, N'Pauly Shore', N'https://www.imdb.com/name/nm0001736/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1175, N'Ed Crasnick', N'https://www.imdb.com/name/nm8986906/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1176, N'Budd Friedman', N'https://www.imdb.com/name/nm0295172/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1177, N'Michael Keaton', N'https://www.imdb.com/name/nm0000474/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1178, N'Dave Grohl', N'https://www.imdb.com/name/nm0342970/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1179, N'Mel Brooks', N'https://www.imdb.com/name/nm0000316/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1180, N'Tom Green', N'https://www.imdb.com/name/nm0338381/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1181, N'Leslie Jones', N'https://www.imdb.com/name/nm0428656/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1182, N'Lynn Shawcroft', N'https://www.imdb.com/name/nm4991417/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1183, N'Dick Van Dyke', N'https://www.imdb.com/name/nm0001813/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1184, N'Billy Bragg', N'https://www.imdb.com/name/nm0103891/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1185, N'John Fogerty', N'https://www.imdb.com/name/nm0004928/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1186, N'Kevin Christy', N'https://www.imdb.com/name/nm0160703/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1187, N'Iggy Pop', N'https://www.imdb.com/name/nm0006563/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1188, N'Douglas Rushkoff', N'https://www.imdb.com/name/nm0750748/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1189, N'Thom Yorke', N'https://www.imdb.com/name/nm0948810/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1190, N'Judy Gold', N'https://www.imdb.com/name/nm0325018/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1191, N'John Cale', N'https://www.imdb.com/name/nm0129816/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1192, N'Don Barris', N'https://www.imdb.com/name/nm0057570/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1193, N'Maynard James Keenan', N'https://www.imdb.com/name/nm0444665/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1194, N'Catherine O''Hara', N'https://www.imdb.com/name/nm0001573/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1195, N'Ben Sidran', N'https://www.imdb.com/name/nm0796711/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1196, N'Hunt Sales', N'https://www.imdb.com/name/nm0758113/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1197, N'Natasha Lyonne', N'https://www.imdb.com/name/nm0005169/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1198, N'Illeana Douglas', N'https://www.imdb.com/name/nm0001152/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1199, N'Larry King', N'https://www.imdb.com/name/nm0005092/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1200, N'Lou Barlow', N'https://www.imdb.com/name/nm0055261/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1201, N'Toby Maron', N'https://www.imdb.com/name/nm11464178/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1202, N'Matt Bearden', N'https://www.imdb.com/name/nm0063965/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1203, N'Erin Foley', N'https://www.imdb.com/name/nm0284132/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1204, N'Harry Dean Stanton', N'https://www.imdb.com/name/nm0001765/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1205, N'Allan Stephan', N'https://www.imdb.com/name/nm9036153/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1206, N'Dan Vitale', N'https://www.imdb.com/name/nm0899865/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1207, N'Ivan Reitman', N'https://www.imdb.com/name/nm0718645/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1208, N'Aasif Mandvi', N'https://www.imdb.com/name/nm0541902/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1209, N'Vince Vaughn', N'https://www.imdb.com/name/nm0000681/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1210, N'Chris Cornell', N'https://www.imdb.com/name/nm0180225/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1211, N'Jason Nash', N'https://www.imdb.com/name/nm0621738/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1212, N'Flea', N'https://www.imdb.com/name/nm0281359/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1213, N'Joseph Arthur', N'https://www.imdb.com/name/nm0037717/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1214, N'Frank Langella', N'https://www.imdb.com/name/nm0001449/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1215, N'Rhea Seehorn', N'https://www.imdb.com/name/nm0781533/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1216, N'Glenn Close', N'https://www.imdb.com/name/nm0000335/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1217, N'Michael J. Fox', N'https://www.imdb.com/name/nm0000150/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1218, N'Johnny Flynn', N'https://www.imdb.com/name/nm1926865/')
GO
INSERT [dbo].[IMDB] ([ID], [Name], [IMDBURL]) VALUES (1219, N'Mike Campbell', N'https://www.imdb.com/name/nm0132737/')
GO
SET IDENTITY_INSERT [dbo].[IMDB] OFF
GO
SET IDENTITY_INSERT [dbo].[WTFEpisodes] ON 
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1, 1, N'Jeff Ross', N'A great first guest for a great first show - The Master of the Roasts, comedian Jeff Ross. With his new book set to hit stores, Jeff and Marc talk about the finer art of the comedic roast, as well as how a roast led to one of the worst nights of Marc’s life, and how one of the worst night’s of Jeff’s life was salvaged by Tom Cruise.', N'September 1, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (2, 2, N'Jim Earl / Matthew Weiss', N'E! What the f#@! is E!???? Marc finds the answer to that question in the most embarrassing way possible. Good thing he gets to cheer himself up with a call to his old friend and co-host, Jim Earl. Plus, some movie talk about Inglorious Basterds and The Hurt Locker. It’s Episode 2 - Just like Episode 1, only second.', N'September 7, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (3, 3, N'Patton Oswalt / Lawton Smalls / Matthew (Kent Jones as Lawton Smalls)', N'Patton Oswalt! Lawton Smalls! And our first sponsor! WTF?!?! Marc is joined by his old friend Patton Oswalt to talk about Patton’s starring role in “Big Fan” and about the nature of obsession. And speaking of obsessed, delusional conservative Lawton Smalls calls in to tell Marc what’s going on in the obsessive world of right-wing nutjobs. Plus, Marc reveals what he’s been obsessed about lately, and it’s delicious. Also, more fun with Matthew. All this and our first sponsor, JustCoffee.coop. POW!', N'September 10, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (4, 4, N'David Feldman', N'Emmy-winning writer David Feldman, veteran of “Real Time with Bill Maher” and “Dennis Miller Live,” shares some WTF moments with Marc, including being called a racist, realizing how dumb America has gotten, and falling in love with podcasts. Plus, Marc shares some of the secrets that got him through his divorce and he cops to an embarrassing addiction. Episode 4! Not to be confused with Episodes 1, 2 or 3.', N'September 14, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (5, 5, N'John Oliver / Dr. Maron / Matthew', N'The Daily Show’s John Oliver tells Marc why the British think they’re so cool. We’ll also find out what he’s doing on NBC’s new series Community and why he’s finding it easy to stay funny in the Age of Obama. Plus, Marc calls his Dad to get advice about his future, Matthew and Marc have a texting problem, and Marc looks deep within his soul to find his inner xenophobe.', N'September 17, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (6, 6, N'David Cross', N'Allow comedian David Cross to make you laugh with stories about the birthing of his new book, I Drink for a Reason. Let Marc and Matthew make you blush with stories about colonics. And, permit Marc to make you gasp with stories about the most shocking member of his apartment building. It’s Episode 6 and there’s no turning back now.', N'September 21, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (7, 7, N'Nick Griffin / Marc''s Mom / Sam Seder', N'Warning to all men: None of your secrets are safe when Marc sits down with fellow comic/divorcee Nick Griffin. They’re sharing their pain and dishing the dirt on how guys like them really feel about relationships. Plus, Marc tries to get technological advice from his mom. And, on the heels of Marc’s Whole Foods crime, we’ve got more law-breaking courtesy of an unexpected guest. SEVEN!', N'September 24, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (8, 8, N'Caroline Rhea / Matthew', N'Caroline Rhea had her own national talk show. But did she get to talk about threesomes with Marc Maron? Hell no. That’s what the internet is for. Also, Marc tells a story of an occurrence that got him a wee bit closer to believing in God. And Matthew has some self-awareness issues. WTF x 8 = This Episode.', N'September 28, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (9, 9, N'Jim Gaffigan / Mad Men / Matthew', N'Many have come close, but comedian Jim Gaffigan did it: He finally pushed WTF over the one hour mark. It was hard not to, what with all the talk about chewing tobacco, joke writing, making movies and, of course, Hot Pockets. Also on the show, Marc talks TV with his buddies Kris and Brendan, the two biggest Mad Men fans he could find. And Matthew gets put in his place, or so Marc thinks. Come on and party like it’s Episode 9.', N'October 1, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (10, 10, N'Sam Lipsyte / Matthew / Eddie Pepitone', N'Fiction writer Sam Lipsyte is lucky that Marc is one of his best friends. Sam tells us about how the insanity that is Marc’s life often makes it into his novels. Plus, Marc reveals the two most important things he ever learned about from books - circus freaks and sexual intercourse. And Marc needs a little cheering up, so he calls the always-optimistic Eddie Pepitone. We made it to #10!', N'October 5, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (11, 11, N'Todd Barry / Matthew / Greg Fitzsimmons', N'Ouch. Buddy. Todd Barry makes Marc cry tears of laughter with his stories of doing stand-up in Scotland, playing the Number 7 in Sesame Street, and getting cast in The Wrestler. Also, Marc waits on a call from comedian and fellow podcaster Greg Fitzsimmons. Plus, Marc and Matthew share their most intimate moment yet. Eleven is alive!', N'October 8, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (12, 12, N'Nick Kroll', N'Direct from the garage at the Maron Cat Ranch in Los Angeles County! Marc sifts through the detritus of his life in his new work environment. Plus, he’ll decide whether he resents or admires comedian Nick Kroll with help from comedian Nick Kroll. All that and a tension filled story of a defecating cat and an airplane. It’s Episode 12 and we’re officially coast-to-coast!', N'October 12, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (13, 13, N'Jerry Stahl / Mort Mortenson (Jim Earl as Mort Mortenson)', N'Marc tramps through his drug-addled past with Jerry Stahl, author of Permanent Midnight and lots of TV shows that you wouldn’t believe he wrote for. Plus, the WTF Weekly Remembrance with Mort Mortenson. And Marc tells demoralizing stories about his encounters with both Sam Kinison and Rachel Maddow. It’s unlucky 13 and we’re breaking the curse.', N'October 15, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (14, 14, N'Steve Agee / Troy Conrad', N'Marc welcomes fellow hypochondriac Steve Agee to discuss illnesses, real and imaginary. Also, Steve has some great stories from the set of The Sarah Silverman Program. Plus, Marc engages in a battle of reason with the leader of AngryTownHall.com, Troy Conrad. It’s a baker’s dozen, plus one.  ', N'October 19, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (15, 15, N'Live Taping at UCB Los Angeles (with Jesse Thorn, Dave Anthony, Greg Behrendt, Craig Anton, Jim Earl, Eddie Pepitone)', N'Live taping from the UCB Theater in Los Angeles (10/16/09). Featuring podcast/public radio wunderkind Jesse Thorn; comedians Dave Anthony, Greg Behrendt, and Craig Anton; long-form improv with Jim Earl; and a moment of uplift with Eddie Pepitone. You can’t handle 15.', N'October 26, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (16, 16, N'Eugene Mirman / Dr. Maron / Matthew', N'Eugene Mirman and Marc Maron + Hitler, high school, Fargo, and lots of Jews = a damn funny podcast. Plus, Marc calls his dad with some distressing news about Dr. Maron’s fast-food restaurant plan. And, the Return of Matthew. If it’s 16, then it’s gonna be sweet.', N'October 22, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (17, 17, N'Listener Email / Greg Fitzsimmons', N'WTF? You’re WTF! It’s our special Email Episode where Marc delves into all your thoughts, criticisms, and WTF moments. Thanks for creating our content for the week! Also, the Marc end of the Greg Fitzsimmons simul-podcast! It’s 17 - not legal yet, but almost there.', N'October 26, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (18, 18, N'Al Madrigal / Mort Mortenson (Jim Earl as Mort Mortenson)', N'Comedian Al Madrigal has some great road stories about working with Mitch Hedberg. But probably more importantly, he reveals the secret of the best grocery store in Los Angeles. Also, Mort Mortenson is back to memorialize the departed with the Weekly Remembrance. Plus, Marc works through his fear of being The Old Dad.', N'November 2, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (19, 19, N'Jack Boulware / Brett Netson', N'Our special music episode! Marc talks with journalist Jack Boulware, whose new book “Gimme Something Better” details the history of the Bay Area punk scene. And guitarist Brett Netson from the indie rock institution Built to Spill stops by the garage to talk about life on the road. Plus, Marc takes inventory of the music that defines him.', N'November 5, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (20, 20, N'Zach Galifianakis', N'Marc crashes the trailer of Zach Galifianakis on the set of his new movie in Albuquerque, New Mexico. They talk about bigotry against the Greeks, being embarrassed in front of Robert Downey, Jr. and why Sean Penn likes jokes about obese women. Plus, Marc hits the roads of his home state on a quest to make some sense of his past.', N'November 9, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (21, 21, N'New Mexico Road Trip Continued (with Marc''s old friend Dean Hines)', N'It’s the exciting conclusion of Marc’s New Mexico Road Trip! Join him as he rekindles his friendship with Dean Hines, a member of Marc’s junior high school band who now possesses the secrets to the universe. Really. Also, Marc will re-live a traumatic moment from his teenage years.', N'November 12, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (22, 22, N'Doug Stanhope / Janeane Garofalo', N'Marc and Doug Stanhope sit down for their first-ever conversation to mull over the possibility of going off the grid. Plus, Janeane Garofalo drops by to join in the conversation, complete with a Rashomon-like retelling of a violent encounter Marc had with a club-goer in the mid-90s.', N'November 16, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (23, 23, N'Wyatt Cenac (with Dr. Maron)', N'Wyatt Cenac from The Daily Show and Marc come up with a solution to the partisan bickering on cable news. It involves bloodletting. Plus, Dr. Maron is back for some more wellness tips and parenting advice. And Marc invents a phrase that he hopes you’ll be repeating over and over again.', N'November 19, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (24, 24, N'Live at UCB LA â€“ 11/15/09 (with Maria Bamford, Chris Hardwick, Whitney Cummings, Doug Benson, Jim Earl, Eddie Pepitone)', N'Maria Bamford! Chris Hardwick! Whitney Cummings! Doug Benson! Jim Earl! Eddie Pepitone! It’s a show so big, only the stage of the Upright Citizens Brigade Theatre in Los Angeles could contain it. Which is weird because it’s not a very big stage. Taped in front of a live audience on Nov. 15, 2009.', N'November 23, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (25, 25, N'Janeane Garofalo', N'The Divine Ms. G returns to debate the finer points of art, childbirth and ice cream. Also, it’s another highly Semitic installment of No This Crap About Jew Stuff. Plus, Marc crowns a new champion of WTF Moments, courtesy of one particular listener.', N'November 26, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (26, 26, N'Jen Kirkman / El Chupacabra (Nick Kroll as El Chupacabra)', N'Marc and comedian Jen Kirkman discuss her gig on Chelsea Lately, panic attacks on airplanes, and the perils of casual sex. Plus, one of the biggest names in contemporary Latin radio graces Marc with his presence and offers advice on being a better broadcaster.', N'November 30, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (27, 27, N'H. Jon Benjamin / Come On Now (Jon Daly as Come on Now)', N'Marc sits down with the man of many voice-overs, Jon Benjamin, to find out about telephone pranks gone wrong and what it was like to have Sam Seder as a bully. Plus, a trip back in time with one of the classic road comics of the 1980s, stand-up legend Come On Now.', N'December 3, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (28, 28, N'Eddie Brill / Toby Maron', N'Eddie Brill puts his talents as the booker of The Late Show with David Letterman on display when Marc asks him to critique his set. Not to be outdone, Marc tries his hand at critiquing Eddie’s act. Plus, more fun from Florida as Marc asks his mom about her eating habits. Also, Marc takes a listener to task for betraying the Brotherhood.', N'December 7, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (29, 29, N'Andy Kindler', N'Comedian Andy Kindler and Marc do some soul searching and male bonding as they discuss their careers, Jay Leno, selling-out and tweeting. Plus, Marc reviews the Rock and Roll Hall of Fame Concert, which unearths some difficult revelations.', N'December 10, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (30, 30, N'Kyle Kinane', N'Marc made a new friend in Atlanta: comedian Kyle Kinane. They’ll both try to make sense of the random scribblings in their joke notebooks and Kyle will detail the spiritual moment he had in The Worst Bathroom in Chicago. Plus, Marc reunites with someone he hasn’t seen since third grade.', N'December 14, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (31, 31, N'Steve Rannazzisi / Listener Email', N'Steve Rannazzisi - you may not be able to say his last name, but you’ll definitely be able to laugh at his stories about being on FX’s The League, having a Roman Catholic priest for a brother, and how he got started in show business at the age of 13. Plus, Marc dips back into the listener e-mailbag.', N'December 17, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (32, 32, N'Todd Glass / Kevin Lavalley', N'What’s a man who doesn’t even own a computer doing on a podcast? Comedian Todd Glass and Marc delve into their mutual technophobia. They also try to figure out what they would spend $5 million on. Plus, motivation speaker Kevin LeValley tells Marc about his new campaign called Lighten Up America.', N'December 21, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (33, 33, N'Sarah Silverman / Paul F. Tompkins / Jerry Minor (Live at UCB LA; with Eddie Pepitone)', N'Back at the UCB Theatre in Los Angeles, Marc brings out the big guns for a special holiday show. Sarah Silverman will serenade you, Paul F. Tompkins will laugh at you, and Jerry Minor will make you question your faith. Plus, Eddie Pepitone lays his vengeance upon thee and Jim Earl recites a special Christmas poem. Taped 12/18/09.', N'December 24, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (34, 34, N'Dana DeArmond / Dr. Steve', N'Adult film star Dana DeArmond joins Marc in the garage to talk about the reality of the biz and to offer tips on what you should and shouldn’t do if you ever meet a porn star in public. Plus, Marc talks to his therapist, Dr. Steve, to find out if he has a porn addiction.', N'December 29, 2009', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (35, 35, N'Dave Pullano (with Howard Kremer)', N'Dave Pullano was trying to break into show business when he started working as the receptionist for Miramax Films. That job wound up giving him his start as a Hollywood writer but, as he tells Marc, it took a big lie to get his big break. Also on the show, comedian Howard Kremer, although we hear he’s been having trouble showing up on time.', N'January 4, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (36, 36, N'Howard Kremer (with Darryl Loomis)', N'Howard Kremer made it this time and he brought along his hip-hop alter ego, Dragon Boy Suede. He drops some knowledge and spin some tunes direct from the garage. Also, Marc meets Darryl Loomis, a teen counselor who has an innovative youth drug prevention program.', N'January 7, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (37, 37, N'Bill Burr', N'Comedian Bill Burr and Marc discuss the finer points of street fighting, dentistry, capitalism, and dog-induced crotch injuries. Get yourself settled. This may take a while. Also, it’s the debut of the new WTF Theme Music.', N'January 11, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (38, 38, N'Matt Braunger (with Kyle Kinane)', N'Portland-born, Chicago-bred comic Matt Braunger talks about his improv roots, broken hearts, and what the hell Braunger could possibly mean in German. Plus, Marc finally breaks down and sees Avatar. We’ll get his in-the-moment reaction when he reviews the film in the movie theater parking lot along with Kyle Kinane.', N'January 14, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (39, 39, N'Chelsea Peretti', N'Eavesdrop on the first real meeting between Marc and comedian Chelsea Peretti. They’ll be co-hosting a pilot for Comedy Central later in the month and this is the first time they get to spend any actual time together. Plus, Marc has a confession about some inappropriate behavior in his car.', N'January 18, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (40, 40, N'Dave Attell', N'Most people know Dave Attell as a creature of the night, but here he has a poolside chat with Marc in broad daylight. What will all the sunshine do to their particularly non-sunny dispositions? Plus, another installment of No ThIs Crap About Jew Stuff.', N'January 21, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (41, 41, N'Live at UCB LA (with Jimmy Pardo, Jeff Garlin, Kate Micucci, Eddie Pepitone)', N'Another month, another live show from the UCB Theatre in Los Angeles. Joining Marc are podcast titan Jimmy Pardo (fresh off the final episode of The Tonight Show with Conan O’Brien), Curb Your Enthusiasm’s Jeff Garlin and, on the ukulele, the phenomenally talented Kate Micucci. Plus, the calming presence of Eddie Pepitone. Taped 1/22/10.', N'January 25, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (42, 42, N'Seattle Road Trip (with Peter Bagge)', N'Seattle. It’s a perfect place for Marc. There’s rain, lots of coffee, and underground comic books. Marc stops by Fantagraphics Books and talks with award-winning artist Peter Bagge about the comics that changed Marc’s life. To cap things off, Marc visits an old girlfriend. In a welding factory.', N'January 28, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (43, 43, N'Antonia Crane (with Michael Garvey)', N'How is the stand-up comedy circuit similar to the sex industry? Marc gets the answer from writer/stripper/badass Antonia Crane. Also, charity worker Michael Garvey outlines a unique way to assist homebound people. Plus, Marc frets his haircut.', N'January 31, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (44, 44, N'John Caparulo', N'Marc finds out that he has a lot more in common with blue-collar comedian John Caparulo than he expected. They talk classic cars, performance anxiety, and pooped pants. Plus, Marc tries to figure out why he’s been feeling so happy lately. And also, a cautionary tale of internet aggression.', N'February 4, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (45, 45, N'Matt Walsh (with Frog)', N'Matt Walsh, one of the founding members of the Upright Citizens Brigade, gives Marc a lesson in improv. Also, Marc details his one and only meeting with Lorne Michaels. Plus, a serious WTF moment in trying to protect one’s own identity. And a licensed medical marijuana dispenser explains the rules of the game.', N'February 8, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (46, 46, N'W. Kamau Bell / Dwayne Kennedy (with Dr. Steve, Marc''s therapist)', N'Comedians W. Kamau Bell and Dwayne Kennedy stop by to talk about the race thing. That should take one or two minutes. Also, Almost Dr. Steve gives Marc some more couch time in an attempt to help Marc solve his intimacy problems. ', N'February 10, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (47, 47, N'Margaret Cho', N'Marc admits to being intimidated by Margaret Cho and then asks her to sit and talk with him for 50 minutes. Shouldn’t be too awkward. Hear Margaret tell the story of the first time she heard about Marc and why she was led to believe he was a sex criminal. Also, Marc pitches a new cartoon that should give Pixar a run for its money.', N'February 14, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (48, 48, N'Brendon Small (with Dr. Barry Maron)', N'Metalocalypse creator Brendon Small rocks out in the cat garage. Also, Marc’s dad returns to dispense some more career advice. Plus, Marc tells the story of the time he bombed worse than ever before or after, and the consequences that resulted.', N'February 18, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (49, 49, N'Kumail Nanjiani', N'Marc gets the comic’s take on the immigrant experience from Kumail Nanjiani. He’ll talk about what it’s like to do comedy that can get you killed, whose comedy he considers racist, and why his in-laws call him Borat. Plus, Marc asks for some help in overcoming his fear of traveling abroad.', N'February 21, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (50, 50, N'Live at UCB LA (with Laurie Kilmar, Jackie Kash, Jim Earl as Mort Morten and Eddie Pepitone)', N'Live from UCB Los Angeles, it’s Ladies Night. Marc welcomes Laurie Kilmartin and Jackie Kashian to the WTF live stage. They talk cheating, old-age sex, and comedy killers. Plus, remembering the dearly departed with Mort Mortenson. And bringing it all home with Eddie Pepitone. Taped 2/19/10.', N'February 24, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (51, 51, N'Glenn Wool (with Sam Seder)', N'Glenn Wool. Is he Canadian? Is he British? Still not sure, but he’s funny. Glenn and Marc sit down to talk about comedy in the Great White North, in Jolly Old England, and everywhere in between. Plus, Marc gets an unexpected visit from Sam Seder, who has a bone to pick with a past guest of WTF.', N'February 28, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (52, 52, N'James Wolcott / Sam Lipsyte (plus Oscar talk)', N'Stuck in a deep cultural malaise, Marc turns to some intellectual heavyweights to break him out of it. Vanity Fair columnist James Wolcott tries to help Marc figure out if he’s getting dumber. Plus, Marc talks with his friend Sam Lipsyte, author of The Ask, about the nature of genius. And after all of that, we’ll ruin everything by talking about the Oscars.', N'March 4, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (53, 53, N'All-Star Super Show (with Eugene Mirman, Greg Giraldo, Jim Norton, John Oliver, Lewis Black, Zach Galifianakis, Matthew Weiss)', N'The biggest names in comedy are helping Marc with this special show. It’s the largest roster of all-star guests we’ve had so far, and we’re not going to spoil any of the surprises here. Okay, we’ll let you know that Eugene Mirman will be dropping by, but we’re keeping the rest under wraps. Enjoy this murderer’s row of comedic minds. ', N'March 7, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (54, 54, N'Vegas / Ron Shock', N'Expect a little bit of fear and a whole lot of loathing when Marc spends the weekend in Las Vegas. He’ll talk with mythic comic and Vegas resident Ron Shock about the long and winding road to Sin City and the last days of Bill Hicks. Plus, he’ll visit an unlikely showbiz mecca in a search for some entertainment inspiration. ', N'March 10, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (55, 55, N'Rob Delaney (with Dr. Steve, Marc''s therapist)', N'Marc wants to help you kick your addictions (unless your addiction is this podcast). Comic Rob Delaney shares his own bottoming-out story and encourages you to laugh at his pain. Then Marc gets some couch-time (actually, garage-time) with Almost Dr. Steve to help deal with “the bug.”', N'March 15, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (56, 56, N'Scotland / Dov Davidoff', N'Marc’s last trip to Scotland was supposed to be his last. Now he returns for another helping of endless pork products and generous Glaswegians. Also, a sit-down with comic Dov Davidoff who talks about his junkyard upbringing, his foray into the swinger lifestyle, and his sympathies with Vincent van Gogh.', N'March 18, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (57, 57, N'Live at UCB LA (with Jon Dore, Greg Fitzsimmons, Jim Earl, Eddie Pepitone)', N'The fireworks fly at the UCB Theater in Los Angeles. The calming Canadian presence of comedian Jon Dore has little effect on explosiveness on display when Marc and guest Greg Fitzsimmons go at each other. The only thing to mitigate it is a bout of dark insanity from Jim Earl and a dose of righteous anger from Eddie Pepitone. Taped 3/19/10.', N'March 22, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (58, 58, N'Nick Kroll as El Chupacabra / Bob Fingerman', N'By popular demand, Marc welcomes El Chupacabra back to WTF. Plus, artist and writer Bob Fingerman takes a unique look at the end of the world (forward by Marc Maron). And Marc searches for the soul of America as he wanders around Washington, DC.', N'March 25, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (59, 59, N'Robert Hawkins / Ryan Singer', N'The Road is getting to Marc. He’s having trouble with coffee, he’s getting screwed out of free hotel breakfasts, and he’s having truly weird experiences in the clubs. Good thing he’s talking with road warrior comic Robert Hawkins who has some sympathetic road stories to share. And fellow road-mate Ryan Singer helps Marc process a bizarre night on stage.', N'March 28, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (60, 60, N'Bob Odenkirk', N'Feast on this, Comedy Nerds: Marc sits down with writer-director-actor Bob Odenkirk. You want some Mr. Show talk? You got it. How about some thoughts on Tim &amp;amp; Eric? Got that, too. You want to hear what Bob considers to be his biggest failures? Oh yeah, got it. Plus, Marc reveals the shameful source of a recent residual check.', N'March 31, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (61, 61, N'Dave Hill', N'Marc tries to edge in on public radio’s territory by poaching one of This American Life’s contributors, comedian Dave Hill. They’ll discuss Dave’s time in Japan, the morality behind Happy Endings, and Dave’s experience doing comedy in prison. Just a guess, but this might not be appropriate for NPR.', N'April 4, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (62, 62, N'Myq Kaplan / Jerry  and  Cathy McDowell', N'Marc chooses his words carefully with comedian Myq Kaplan, which is a good thing since Myq (pronounced Mike) has a master’s degree in linguistics. Plus, Marc gets some marital advice from husband and wife writers-slash-psychologists, Jerry and Cathy McDowell.', N'April 8, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (63, 63, N'Jim Short / Greg Proops', N'Marc resurrects some Bay Area memories with two San Francisco-based comics, Jim Short and Greg Proops. Learn how Jim helped Marc at his weakest moment and find out why Greg has problem with Anderson Cooper. Plus, Marc hopes for a personal resurrection during Greek Easter.', N'April 11, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (64, 64, N'Road Trip to Arizona with Eddie Pepitone', N'Get in the car with Marc and Eddie as they travel to Arizona, binge on ice cream, and play ping-pong with 11-year-olds. It’s like a Hope and Crosby movie but with hostility and late-night crying jags. Plus, Marc stages an intervention with his brother, who Marc believes has a troubling addiction to parenting. ', N'April 15, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (65, 65, N'Scott Aukerman', N'What is Alternative Comedy? Some people credit Marc with creating it, but he’s not even sure what it means. He’ll get to the bottom of it with Comedy Death Ray’s Scott Aukerman. Scott also tries to convince Marc to tap into his inner American Idol. Plus, Marc examines mental altruism. ', N'April 18, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (66, 66, N'Brendon Burns', N'Marc doesn’t meet a lot of kindred spirits, so it’s not surprising that this one had to come from halfway around the globe. Comedian Brendon Burns is so much like Marc you’ll be glad he has an Australian accent so you can tell them apart. Plus, Marc recounts a treacherous trip to Ikea that ended with a W, but not a T or an F.', N'April 22, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (67, 67, N'Robin Williams', N'', N'April 25, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (68, 68, N'Steven Pearl', N'Marc’s talking with a San Francisco comic from the ‘80s who pioneered a stream-of-consciousness style of stand-up, survived a nasty drug habit, and emerged with his life in perspective. No, not Robin Williams. It’s Steven Pearl, who is, in fact, one-of-a-kind.', N'April 30, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (69, 69, N'Live Portland Super Show (with Brian McCann, Hari Kondabolu, Ian Edwards, Al Madrigal, Sean Patton, and Brody Stevens)', N'Marc is joined by six of the funniest guys at the Bridgetown Comedy Festival in Portland, Oregon: Brian McCann, Hari Kondabolu, Ian Edwards, Al Madrigal, Sean Patton, and Brody Stevens. They’ll bear witness to one of Marc’s most humiliating moments, and it’s a doozy.', N'May 2, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (70, 70, N'Dave Anthony', N'Marc gets grumpy with professional crank Dave Anthony. The two of them work through their anger problems, identify the issues with their Dads, and find out what it takes to be a genuine curmudgeon. Plus, Marc figures out why he can finally appreciate art.', N'May 5, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (71, 71, N'David Wain / Troy', N'Marc gets absurd with surprisingly pragmatic David Wain of “The State” and “Stella” fame. He also talks with another former member of “The State” who now goes by the name Troy. Plus, Marc assesses the effectiveness of his newly installed Dick Filter. ', N'May 9, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (72, 72, N'Maria Bamford', N'Marc’s on the road with the very funny Maria Bamford. Can they solve the world’s problems during an hour-long car ride from Lake Arrowhead? Maybe not, but they’ll definitely talk a lot about comedy and maybe even help each other through some relationship issues.', N'May 13, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (73, 73, N'Jim Norton', N'If only we could make the advisory that says EXPLICIT say SUPER-DUPER SOFA KING EXPLICIT next to this episode. Comedian and Opie &amp;amp; Anthony regular Jim Norton talks about… well, we’ll let him tell you. And we’ll let Marc tell you about two sordid nights from his past that he never thought he’d speak about in public.', N'May 16, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (74, 74, N'Tracy McMillan (with Dr. Barry Maron)', N'Sometimes Marc needs to work up the nerve to talk to his dad. So first he’s talking with Tracy McMillan, television writer and author of the new memoir “I Love You and I’m Leaving You Anyway.” Her stories of growing up with a pimp for a dad will make it a little easier for Marc to get on the phone with his old man.', N'May 19, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (75, 75, N'Carlos Mencia', N'Carlos Mencia is a major name in comedy. He’s also one of the most reviled characters in the business among other comics. So, naturally, Marc wants to find out what makes him tick, what it feels like to be so controversial, and what he says in his own defense. This may take a while.', N'May 23, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (76, 76, N'Carlos Mencia Part Two (with Willie Barcena  and  Steve Trevino)', N'Marc gets some more details about the accusations against Carlos Mencia. He speaks with comics who have worked very closely with Carlos, Willie Barcena and Steve Trevino, and then gets Carlos to sit back down for a follow up discussion. Questions will get answered. Opinions will get shaped. Comedians will get serious.', N'May 26, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (77, 77, N'Live at UCB LA (with Moshe Kasher, Laura Kightlinger, Brendon Walsh, Jim Earl, Eddie Pepitone)', N'Marc’s search for three comics who are as messed up as he is may have ended with Moshe Kasher, Laura Kightlinger and Brendon Walsh. Throw in Jim Earl and Eddie Pepitone for fun and you have the makings of a classic live WTF. Taped 5/21/10 at UCB LA.', N'May 30, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (78, 78, N'Dylan Brody', N'While in Toronto, Marc reflects on the last time he was there, when the city simultaneously ruined and saved his life. Then, a conversation about vision quests and life’s other quirks with comic Dylan Brody. Plus, don’t miss the news about a brand new way to experience even more WTF.', N'June 2, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (79, 79, N'Ben Stiller', N'', N'June 6, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (80, 80, N'Ireland (with Tom Gleeson, Maeve Higgins, Alun Cochrane, Dom Irrera, Des Bishop)', N'Marc battles the demons of comedy while performing in Kilkenny Ireland. Amidst his struggle, he’ll meet up with an international array of comedians - Australia’s Tom Gleeson, Ireland’s Maeve Higgins, England’s Alun Cochrane, America’s Dom Irrera, and comic Des Bishop, a US expat living in Ireland.', N'June 10, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (81, 81, N'Tig Notaro', N'Back from Ireland, Marc sits down with comic Tig Notaro . He’ll see if he can overcome his feelings of intimidation around her long enough to talk about her family in the Gulf, working with Sarah Silverman, and why she hates people who take pity on female comics. Plus, Marc has more trouble on planes.', N'June 13, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (82, 82, N'The Sklar Brothers', N'Marc doubles his pleasure with Randy and Jason, The Sklar Brothers. They’ll try their best to turn Marc into a sports fan and he’ll try his best to tell them apart. Plus, Marc examines the connection between three recent news stories that have rattled his non-faith.', N'June 16, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (83, 83, N'Jim Jefferies', N'Jim Jefferies (or Jeffries if you’re not American) has found success in the UK and the US, but perhaps his greatest success was found in an Australian brothel. He’ll tell Marc that story and he’ll recall the time he got punched in the head repeatedly by an audience member. Also, Marc writes an opera.', N'June 20, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (84, 84, N'Marga Gomez / The Saga of the Jeans', N'Marc catches up with Marga Gomez, a comic he knew in San Francisco some 15 years ago. They’ll talk about what it was like to be part of the emerging Bay Area performance scene that launched careers and helped to define a cultural movement. Plus, Marc embarks on an adventure with his pants that will take him into uncharted waters… literally.', N'June 24, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (85, 85, N'Dane Cook / The Nicotine Diaries', N'How can you sell out 20,000-seat arenas, star in several Hollywood films, record the biggest selling comedy album in 30 years, and still be called “polarizing?” Dane Cook stops by the garage to talk about being Dane Cook and whether that might be more complicated than it seems. Meanwhile, Marc tries to kick his nicotine addiction. This may not end well.', N'June 28, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (86, 86, N'Bring the Rock (with Grant Lee Phillips, Greg Behrendt)', N'Marc’s in San Francisco for Bring the Rock, a show in which he’s booked to play guitar and sing in font of a live audience. He’ll get on stage with help from musician Grant-Lee Phillips and comedian Greg Behrendt. But will he be able to go through with it and perform like a rock star for the first time in 31 years?', N'June 30, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (87, 87, N'Daniel Handler (with Dr. Steve, Marc''s therapist)', N'Marc talks child rearing, literature and go-go dancing with Daniel Handler, the author also known as Lemony Snicket. Plus, now with the nicotine behind him, Marc is fighting to take control of his food addiction. Almost Dr. Steve drops by to help analyze the cravings.', N'July 5, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (88, 88, N'Nick Swardson / Joshua Tree', N'It’s always a party with comedian Nick Swardson who stops by the garage for a talk about fireworks, Sandler movies, and marrying Ving Rhames. It’ll be a welcome relief for Marc, who spent two days in the desert trying to find spiritual fulfilment by the Joshua Tree. Find out if he still hasn’t found what he’s looking for.', N'July 8, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (89, 89, N'Andy Richter', N'Andy Richter talks about improv, Conan, sidekickery, weight loss and farts. And oh yeah, something about The Tonight Show and Jay Leno and TBS. Not sure what he was talking about, it sounded so outlandish. Plus, Marc has career advice for yoga instructors and supermarket managers.', N'July 12, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (90, 90, N'Joe Wagner (with Dr. Barry Maron, Marc''s dad)', N'Marc strikes up a bromance with writer and comedian Joe Wagner, who really thinks he and Marc should become good friends. It’s a conversation that straddles the line between surprisingly sweet and stunningly embarrassing. Plus, Marc gets on the phone with his dad to figure out why the two of them can’t seem to have any fun.', N'July 15, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (91, 91, N'Live at UCB LA (with Matt Besser, Ed Crasnick, Jim Earl, Eddie Pepitone)', N'Marc’s back at the UCB Theatre in L.A. to welcome one of the founding members of the UCB, Matt Besser, as well as veteran comic Ed Crasnick. Plus, as usual, Jim Earl and Eddie Pepitone will stop by. And Marc holds out hope that Craig Robinson will show up as planned. (SPOILER ALERT: He won’t.)', N'July 19, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (92, 92, N'Paul Provenza', N'Paul Provenza has documenting the lives and styles of other comics in projects like the film The Aristocrats, the book Satiristas, and the TV show The Green Room. Now Marc will try to document the life of Paul, including why he stopped doing comedy in the U.S. and how he overcame stage fright. Plus, Marc communes with the ghosts (and insects) residing in the Chelsea Hotel.', N'July 22, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (93, 93, N'Dana Gould', N'Marc describes Dana Gould as someone who represents the history of modern comedy. Dana stops by the garage to talk about having a breakdown on stage, being a writer for The Simpsons, offending people, and adopting children from China. Plus, Marc tries to figure out why he feels haunted whenever he comes to Boston.', N'July 26, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (94, 94, N'Mike Birbiglia', N'Marc liked Mike Birbiglia. Then he didn’t. Then he was a jerk to him. Then he felt bad. Now he’s sitting down with Mike to find out why he resented him and why he finds himself liking Mike again. They’ll also talk about the dangers of sleepwalking and the hazards of the Comedy Cellar in New York.', N'July 29, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (95, 95, N'Patrice O''Neal', N'There’s a very good chance that a lot of what Patrice O’Neal says will offend you. And there’s an equal chance he’ll say something that will change your outlook. So it makes sense that Marc, in the midst of emotional turmoil, would turn to a sturdy, non-polarizing voice like Patrice’s. Expect some analogies. Lots and lots of analogies.', N'August 2, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (96, 96, N'Live at Comix in NYC (with Judah Friedlander, Jim David, Louis Katz, Reverend Jen Miller, Matt McCarthy)', N'It’s a comedy blitzkrieg at Comix in NYC when Marc welcomes five funny folks to a live WTF taping. Matt creates some political tension, Rev. Jen gives aging advice, Louis has the ultimate stripper story, Judah tells how he became World Champion, and Jim explains what happens to ping pong balls in Bangkok. This episode is sponsored by Adam and Eve. Visit www.adamandeve.com and use offer code WTF to receive 50% off almost any product.', N'August 5, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (97, 97, N'Moshe Kasher (with Rudy Casoni)', N'When Moshe Kasher appeared on a live WTF at the UCB Theatre in LA, a lot of listeners said they wanted to know more about him. So, Marc talks to Moshe one-on-one to find out what it was like to be a substance-abusing orthodox Jewish son of two deaf parents. Plus, Marc welcomes showbiz legend Rudy Casoni.', N'August 9, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (98, 98, N'Stewart Lee', N'Marc takes in some of the world’s best works of art while staying in London. Wondering whether stand-up comedy counts as art, Marc puts the question to Stewart Lee, one of Great Britain’s most renowned comics. Hear how they both struggle to get their work to the stage (and in Stewart’s case, get into legal battles over it) and judge for yourself. This episode is sponsored by Adam and Eve. Visit www.adamandeve.com and use offer code WTF to receive 50% off almost any product.', N'August 11, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (99, 99, N'London (with Harry Deans, Tim Key, Adam Bloom, Reggie Watts)', N'Marc tries to bolster his limited understanding of British comedy. He talks English alt-comedy with Harry Deansway, editor and publisher of The Fix. He gets poetic with Tim Key, one of the UK’s hottest acts right now. He finds out that he has a lot in common with comedian Adam Bloom. And he picks the brain of another touring American, Reggie Watts.', N'August 16, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (100, 100, N'100th episode', N'One hundred WTFs. Celebrate with Marc as he reads his favorite listener-submitted WTF moments, talks with some WTFers one-on-one, plays some fan-created WTF music, and reveals a few surprises. Not even a root canal will prevent Marc from having a good time here (although it came close). This episode is sponsored by Adam and Eve. Visit www.adamandeve.com and use offer code WTF to receive 50% off almost any product.', N'August 19, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (101, 101, N'Live at UCB LA (with Natasha Leggero, Brian Scolaro, Jen Kirkman, Joe Wagner)', N'WTF is back at the UCB Theatre in Los Angeles for an awkward conversation about relationships with Natasha Leggero, a meditation on fat guys with Brian Scolaro, and a talk about Weight Watchers with Jen Kirkman. Plus, Joe Wagner and Marc rate the first man-date in their blossoming bromance.', N'August 23, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (102, 102, N'Jimmy Pardo', N'Podcasting worlds collide as the Pardcast impressario Jimmy Pardo shows why he’s Never Not Funny when he joins Marc in the garage for a chat about sex toys in comedy clubs, proper stand-up wardrobe, and horrifying experiences at both Marc and Jimmy’s high school reunions. This episode is sponsored by Adam and Eve. Visit www.adamandeve.com and use offer code WTF to receive 50% off almost any product.', N'August 26, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (103, 103, N'Judd Apatow Part One', N'Judd Apatow is one of the most prolific and successful creators of comedy in Hollywood. But at age 16, Judd was doing his own radio show not unlike WTF. In Part 1 of a two-part interview, you’ll hear rare clips of young Judd in 1983 talking to Jerry Seinfeld, Jay Leno and Garry Shandling, well before the big breaks that launched them all to superfame. Marc finds out what those interviews taught Judd and how they impacted his own career.', N'August 29, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (104, 104, N'Judd Apatow Part Two', N'Continuing his conversation with writer/producer/director Judd Apatow, Marc finds out how hands-on Judd is as a producer, whether Judd is happy with the way his movie Funny People turned out, what are his favorite comedies, and whether or not showbusiness brings him joy.', N'September 1, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (105, 105, N'Thomas Lennon', N'In a quest to have every former member of The State on WTF, Marc welcomes Thomas Lennon to the garage. They discuss Tom’s troublemaking days at the MTV offices, his blueprint for writing Hollywood studio films, and why he gets groped in public when he dresses up as his Lt. Dangle character from Reno 911!', N'September 6, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (106, 106, N'Whitney Cummings', N'Whitney Cummings has killed at the Comedy Central Roasts. Now she’ll have to survive Marc’s garage. Marc will try to find out what’s behind Whitney’s relentless joke-telling persona and Whitney will try to find out what the alternative comedy crowd really thinks about her. Plus, Marc finds the worlds dumbest movie theater.', N'September 8, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (107, 107, N'Live at Bumbershoot in Seattle (with Patton Oswalt, Doug Benson, Nick Kroll as El Chupaca, Donald Glover, Eddie Pepitone)', N'WTF hits the Pacific Northwest with a live show at Bumbershoot, the annual music and arts festival in Seattle. It’s an all-star lineup, with Patton Oswalt, Doug Benson, Donald Glover from NBC’s Community, Eddie Pepitone, and a special appearance by WTF favorite El Chupacabra.', N'September 12, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (108, 108, N'Jesse Thorn', N'When Marc was getting WTF off the ground, he turned to podcast maven Jesse Thorn for help. A year later, Jesse joins Marc in the garage to talk about the struggle to get Jesse’s show The Sound of Young America on public radio stations, the definition of nerd culture, and the anatomy of wasps.', N'September 15, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (109, 109, N'Bob Saget', N'When you think of Bob Saget, you generally don’t think of white-hot blind rage, but Bob says he’s working really hard on his anger issues. He and Marc will compare anger management notes in addition to discussing the roles Bob is most known for and why they’re so different from the Bob that nobody really knows.', N'September 20, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (110, 110, N'Live at Comix in NYC (with David Cross, Michael Showalter, Maeve Higgins, Glenn Wool, Karen Kilgariff)', N'Back at Comix in New York City for another live WTF, Marc tries to cheer up Michael Showalter, gets some world travel advice from Maeve Higgins, narrows down the races with Glenn Wool, compares 27-year-old girlfriends with David Cross, and gets musical with Karen Kilgariff.', N'September 27, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (111, 111, N'Louis C.K. Part One', N'After months of false starts, Marc finally tracks down his old friend Louis CK and it’s more than one episode can hold. Louis is at the top of his game today, but he and Marc recall the days when they were both struggling young comics in Boston, when Louis was getting rejected by SNL, and when his movie was being taken away from him by a Hollywood studio. Oh yeah, and when Louis bought a trumpet.', N'October 4, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (112, 112, N'Louis C.K. Part Two', N'Picking up where they left off, Louis tells Marc about the major changes in his life over the past decade, from the birth of his children to his rebirth as a stand-up comedian, from the demise of one television show to the rise of another. Oh, and if you’re reading this and haven’t listened to Part 1 yet, you might want to go do that first.', N'October 7, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (113, 113, N'Ray Romano and Mike Royce', N'Marc talks with the creators of “Men of a Certain Age,” Ray Romano and Mike Royce about their show, their styles of comedy and their lives before television. Plus, Marc is set loose on the Paramount Studios lot. What kind of Hollywood magic will he find?', N'October 11, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (114, 114, N'Jonathan Ames', N'Marc visits with author Jonathan Ames, creator of HBO’s “Bored to Death,” to talk about fictionalizing one’s life for television, becoming an amateur boxer, and working with someone known as Mangina. Plus, Marc shares his reaction to the rescue of the Chilean miners.', N'October 14, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (115, 115, N'Live at Global ComedyFest in Vancouver (with Jamie Kilstein, Chris Porter, Dean Edwards, Tig Notaro, Eddie Pepitone)', N'Marc brings WTF to the Global ComedyFest in Vancouver, British Columbia. Jamie Kilstein reveals the life lessons he’s learned from Marc, Chris Porter wrestles with his Deep South roots, Dean Edwards becomes Eddie Murphy, Tig Notaro becomes Dean Edwards, and Eddie Pepitone closes as only Eddie can. This episode is sponsored by Adam and Eve. Visit www.adamandeve.com and use offer code WTF to receive 50% off almost any product.', N'October 18, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (116, 116, N'Sarah Silverman', N'The Bedwetter herself, Sarah Silverman, talks to Marc about the funny men in her past, the opportunities for her future, and the present state of her relationship with her parents. Plus, Marc wonders what he’s doing in Dallas, Texas.', N'October 21, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (117, 117, N'Ira Glass', N'Ira Glass hosts the world’s most popular podcast and one of the best radio shows in history. Marc talks with the host of This American Life about his insecurities as a radio personality, his philosophy of storytelling, and his impressions of Marc as a broadcaster. Plus, Ira decontstructs Marc’s pitch for a This American Life story.', N'October 25, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (118, 118, N'Maz Jobrani', N'Maz Jobrani’s popularity stretches from the Midwest to the Middle East. The Iranian-American comic tells Marc about crazy gigs in Beruit, booking secret shows in Saudi Arabia, and telling jokes in Farsi. Plus, Marc reveals which television show repulses him and yet he cannot look away. This episode is sponsored by Adam and Eve. Visit www.adamandeve.com and use offer code WTF to receive 50% off almost any product.', N'October 28, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (119, 119, N'Adam McKay', N'“You stay classy, Marc Maron.” Writer/director/producer Adam McKay talks about his partnership with Will Ferrell, the sneaky success of Anchorman, and the ways comedy can change hearts and minds. Plus, Marc comes to terms with a major change in his life while he tries to get a grasp on the most bizarre guest request he’s ever received.', N'November 1, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (120, 120, N'Live in Austin (with Matt Bearden, Martha Kelly, Lucas Molandes, Eric Krug, Bryson Turner and Bryan Gutmann)', N'Marc and six Texas comics bring a special live WTF to Austin. Matt Bearden wants some recognition. Martha Kelly gives cat advice. Lucas Molandes deals with the bitterness of sobriety. Eric Krug has some uncle problems. Bryson Turner thinks he’s living a lie. And Bryan Gutman investigates a Creationism museum. This episode is sponsored by Adam and Eve. Visit www.adamandeve.com and use offer code WTF to receive 50% off almost any product.', N'November 4, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (121, 121, N'Ken Jeong', N'Move over Almost Dr. Steve and Marc’s Dad. There’s a new doctor on WTF. Ken Jeong from NBC’s Community talks about his double-life as an actor and a practicing physician. He also reveals why he made the decision to appear fully naked in The Hangover and how it helped him through one of the most difficult times in his life.', N'November 8, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (122, 122, N'Jessi Klein', N'In the midst of pitching her own projects out in LA, comedian Jessi Klein takes a break to head over to Marc’s garage and talk about what it was like on the other end of those pitches when she was a Comedy Central executive. She’ll also detail her time as a writer for SNL and recall the first time she had to crush someone’s dream. This episode is sponsored by Adam and Eve. Visit www.adamandeve.com and use offer code WTF to receive 50% off almost any product.', N'November 11, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (123, 123, N'The Creation Museum (with Ryan Singer  and  Geoff Tate)', N'Marc and fellow comics Ryan Singer and Geoff Tate jump in the car and head to the Creation Museum in Petersburg, Kentucky. Marc struggles with his suceptibility to grand spectacles as he walks through a giant model of Noah’s Ark. Geoff confronts the uncomfortable memories of his Pentacostal upbringing. And Ryan laughs at both of them.', N'November 14, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (124, 124, N'Paul Scheer', N'‘The League’ star Paul Scheer has some great stories about his early career as a touring improv comic and his days forming Human Giant with Aziz Ansari and Rob Huebel, but none of that will prepare you for the dark and stormy details of his upbringing. Brace yourself. Plus, Marc becomes an Airline Customer Service Vigilante.', N'November 18, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (125, 125, N'Live at UCB LA (with Charles Fleischer, Brendon Burns, Andrew Daly, Jim Earl)', N'Get ready for a whole lot of weirdness. Bizarro comedy legend Charles Fleischer (he of Roger Rabbit fame) stops by for one of the strangest appearances ever on WTF. Plus, Australian warmth from Brendon Burns, hilarious passive aggression from Andrew Daly, and remembrances for the dearly departed from Jim Earl round out this live show at UCB LA.', N'November 22, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (126, 126, N'A.D. Miles (with Bobby Tisdale)', N'Find out what life is like as the head writer of a late night comedy show from A.D. Miles, the guy in charge of the writers’ room at Late Night with Jimmy Fallon. Marc also talks with A.D.‘s old partner and current Jimmy Fallon writer Bobby Tisdale. Plus, a Thanksgiving blessing from the founder of this WTF feast.', N'November 25, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (127, 127, N'Aziz Ansari', N'Aziz Ansari takes a break from being one of the hottest stars in comedy to drop in at the cat ranch. Potential problem: He’s allergic to cats. He’ll talk with Marc about growing up in the Deep South (with a deep Southern accent) and the pressures of measuring up to his comedy idols. Plus, Marc returns from a trip to his mom’s house. What baggage came back with him?', N'November 29, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (128, 128, N'Mike Schmidt', N'The 40 Year Old Boy Mike Schmidt is a fellow podcaster as well as a fellow can’t-get-out-of-his-own-way-er. He talks with Marc about self-sabotage, quitting stand-up, dealing with rage, dealing with obesity, and dealing with dreams that may not come true. Also, Marc celebrates a breakthrough in modern psychology.', N'December 2, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (129, 129, N'Janeane Garofalo (with Mike DeStefano live)', N'Janeane Garofalo returns to the show for a heart-to-heart with Marc about their shared beliefs and why those beliefs tend to get them into trouble. Also, a sample of Mike DeStefano from a recent Live WTF to help prepare you for full-on Mike coming up in Episode 130. Plus, Marc contemplates a new career strategy.', N'December 6, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (130, 130, N'Mike DeStefano', N'You met Mike DeStefano briefly in the last episode. Now you get the total Mike experience as Marc sits down with him to discuss the extraordinary circumstances that led to Mike becoming a comic. Plus, it’s been a while since Marc has called his dad. It might be a good time for it considering Marc forgot his dad’s birthday.', N'December 9, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (131, 131, N'Doug Benson', N'Doug Benson has been on live episodes of WTF and Marc has known him for about 20 years. But - surprise! - Marc never really sat down to have an extended conversation with the host of Doug Loves Movies. He finds out what Doug is all about beyond Super High Me and The Marijuana-Logues. And he promises not to repeat The Blender Story. Seriously, he won’t repeat it.', N'December 13, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (132, 132, N'Blaine Capatch', N'Nearly 20 years ago, Marc and Blaine Capatch arrived in San Francisco, ready to jumpstart that city’s hibernating comedy scene. A lot has happened to Blaine since then, including a friendship with Bill Hicks, a writing gig on the Price is Right, and burlesque Mexican wrestling shows. Hear Marc and Blaine catch up and take a long, hard look at their place in the world of comedy.', N'December 16, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (133, 133, N'Jackie Kashian', N'What’s a nice Midwestern gal like Jackie Kashian to do when sitting across from Marc Maron in his garage? Why, open up a vein, of course. She’ll share her stories of parental tragedy, chronic back pain and life lessons from Bill Cosby. Plus, Marc has a problem with his cat Boomer, which might have a larger meaning in his life.', N'December 20, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (134, 134, N'Live at UCBLA (with Erin Foley, Jon Daly, Jim Earl, Eddie Pepitone, Dr. Steve)', N'As the year comes to an end, WTF brings the house down with another live show at the UCB Theare in Los Angeles. Erin Foley comes clean about coming out, Jon Daly introduces us to Bill Cosby-Bukowski, Jim Earl shares his Cafe Diaries, and Eddie Pepitone has the last word, but not before Dr. Steve tries to help him solve some issues.', N'December 23, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (135, 135, N'Carlos Alazraqui', N'Marc might not forgive most other comics for beating him in the San Francisco International Comedy Competition, but he’s forgiven Carlos Alazraqui, probably because Carlos is such an interesting guy. He talks with Marc about his history as a voice actor, how the Taco Bell chihuahua bought him a house and how he deals with his rage issues. Plus, Marc’s house doubles as a metaphor for his life.', N'December 27, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (136, 136, N'The Lost WTFs (with Dan St. Germain, Toby Huss, Eddie Pepitone, Dr. Steve, Jim Gaffigan)', N'To close out 2010, WTF presents some great segments that never made it into the podcast until now. Dan St. Germain regales a live WTF audience with an embarassing cocaine story. Toby Huss describes what it’s like working with Werner Herzog. Eddie Pepitone has a heart to heart with Marc in the garage. Dr. Steve analyzes the mind of a bully. And Jim Gaffigan is Jim Gaffigan.', N'December 29, 2010', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (137, 137, N'Bobby Lee', N'Don’t worry if you were a little hungover on New Year’s Day. Comedian Bobby Lee has a story to share that puts most embarrassing substance-abusing anecdotes to shame. Plus, Marc rings in the New Year with advice from German spiritual teacher Eckhart Tolle. This goes about as well as you would guess. This episode is sponsored by Men of a Certain Age on TNT. ', N'January 3, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (138, 138, N'Scott Carter, executive producer of Real Time with Bill Maher', N'The executive producer of Real Time with Bill Maher reveals how informal living room chats were turned into two successful television shows. He’ll also tell Marc what led him to realize that stand-up wasn’t for him and he’ll get into why the last 20 years of his life have revolved around Tolstoy, Dickens and Thomas Jefferson. Plus, Marc gets bullied into meditating and reveals the three words that can liberate one’s soul.', N'January 6, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (139, 139, N'Greg Fitzsimmons', N'Comedian, author and podcaster Greg Fitzsimmons is back on the show, his first time on Marc’s home turf. The last time they chatted it got a little heated. This time they’re looking to bury the hatchet. But they’ll take a few swings at each other with it first. And Marc realizes why he loves to make Greg laugh. This episode is sponsored by Men of a Certain Age on TNT.', N'January 10, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (140, 140, N'Rob Corddry', N'As far as life on the Internet goes, Rob Corddry grabbed the brass ring. He talks to Marc about how his web series “Children’s Hospital” got turned into an honest-to-goodness television show. They also discuss the finer points of clown classes, what it was like to be a Daily Show correspondent, and how crazy Oliver Stone really is.', N'January 13, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (141, 141, N'Kevin Smith', N'Writer/director (and podcaster) Kevin Smith has a smoke-filled chat with Marc in the garage. He talks with Marc about how he confronts failure, how he responds to the haters, and how he hopes to continue his career once he’s finished making movies. This episode is sponsored by AdamandEve.com - click here for the special Valentine’s Day WTF offer.', N'January 17, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (142, 142, N'Joe Mande', N'Joe Mande has achieved lots of success in his young career and, surprisingly, that hasn’t stopped Marc from actually liking him. Joe and Marc talk about Twitter feuds, irritable bowel syndrome, and the finer practices of Jewish con artists. Plus, Joe explains the origins of his popular blog, LATFH.com, which has been turned into a book.', N'January 20, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (143, 143, N'Henry Rollins', N'The forever-punk Henry Rollins crams into the garage to talk with Marc about his confrontational style, why forgiveness isn’t his thing, how an act of violence shaped his life, why he worked with Charles Manson, and what kind of relationship he has with his microphones. This episode is sponsored by AdamandEve.com - click here for the special Valentine’s Day WTF offer.', N'January 24, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (144, 144, N'Patton Oswalt', N'Patton Oswalt and Marc explore their frenemy relationship in the cozy confines of Marc’s garage. They’ll talk about what Patton plans to do during the pending apocalypse, how he became a trusted script-doctor in Hollywood, and why an act of joke theft led to a strong disagreement between the two of them.', N'January 27, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (145, 145, N'Jack Gallagher', N'Gallagher is the first guest to ever walk out on Marc in the middle of an interview. You’ll hear how it got to that point as the famed watermelon-smasher defends his original brand of comedy (said watermelon-smashing) and his recent strain of on-stage bon mots (which have come under fire for racist and homophobic undertones). This episode is sponsored by AdamandEve.com - click here for the special Valentine’s Day WTF offer.', N'January 31, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (146, 146, N'Dave Foley', N'Kids in the Hall. Newsradio. A Bug’s Life. Now you can add Marc’s Garage to Dave Foley’s amazing list of credits. As Dave finds himself getting back into the stand-up game, he talks with Marc about his history in comedy, the roots of Kids in the Hall, and some turbulent times in his life. This episode is sponsored by Pro Flowers. Click here and enter WTF for a special offer on Valentine’s Day roses.', N'February 3, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (147, 147, N'Stephen Tobolowsky', N'If you don’t know Stephen Tobolowsky as Ned Ryerson from Groundhog Day or as Sammy Jankis from Memento or as Bob Bishop from Heroes or as the host of The Tobolowski Files on /Film or as… look, you definitely know Stephen Tobolowsky from something. Now get to know him better when he sits down with Marc in the garage. This episode is sponsored by AdamandEve.com - click here for the special Valentine’s Day WTF offer.', N'February 7, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (148, 148, N'Live from Sketchfest in San Francisco (with Bobcat Goldthwait, W. Kamau Bell, Nato Green, Maria Bamford, Baron Vaughn and Will Franken)', N'It’s a star-studded super show, live from Sketchfest in San Francisco. With Bobcat Goldthwait, W. Kamau Bell, Nato Green, Maria Bamford, Baron Vaughn and Will Franken.  Taped at Cobb’s Comedy Club in San Francisco. This episode is sponsored by Pro Flowers. Click here and enter WTF for a special offer on Valentine’s Day roses.', N'February 10, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (149, 149, N'Tom Scharpling', N'Tom Scharpling, the host of “The Best Show on WFMU,” leaves the confines of his radio studio for a garage chat with Marc. Tom talks about the origins of “The Best Show,” what he thinks of his show becoming a top showcase for popular comedians, and what major role Marc played in his life, unbeknownst to Marc.', N'February 14, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (150, 150, N'Paul F. Tompkins', N'The very funny Paul F. Tompkins, host of the Pod F. Tompkast, joins Marc in the garage. They find out they like each other more than they imagined. That’s probably because they find out they ARE more like each other than they imagined. Also, Marc recounts his tragic trip to the Mall of America.', N'February 17, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (151, 151, N'Carl LaBove', N'Comedian Carl LaBove was Sam Kinison’s best friend and opening act. Sam died in his arms. He talks with Marc about that night, as well as his wild early days at The Comedy Store. Plus, he shares in detail his attempts to get his life back after he found out a secret of Sam’s that turned everything upside down. ', N'February 21, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (152, 152, N'Comedy Film Nerds (Graham Elwood  and  Chris Mancini)', N'Graham Elwood and Chris Mancini, hosts of the Comedy Film Nerds podcast, join Marc to obsess over this year’s Academy Award nominees. Plus, Marc defends his love of Hollywood and the moviestar mystique. This episode is sponsored by AdamandEve.com - click here for 50% off almost any item plus free gifts.', N'February 24, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (153, 153, N'Paul Krassner', N'Marc travels into the California desert to meet Paul Krassner, who represents about a half century of counter-culture comedy. Paul talks about his writing in The Realist magazine and his work with Lenny Bruce, giving context to the tumult (and humor) of the 1960s. And, as an added bonus, Paul recounts the time he acid-tripped with Groucho Marx.', N'February 28, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (154, 154, N'Amy Schumer', N'The delightful Amy Schumer talks with Marc about kleptomania, Last Comic Standing, cutting, cheating, her distant relative Senator Chuck Schumer and her favorite comic Dave Attell. Plus, Marc shares his thoughts on Charlie Sheen. This episode is sponsored by AdamandEve.com - click here for 50% off almost any item plus free gifts.', N'March 3, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (155, 155, N'Dino Stamatopoulos', N'The guy who plays Star-Burns on “Community” is actually a driving force behind some of the biggest comedy landmarks of the past two decades. Dino Stamatopoulos talks with Marc about his work on The Ben Stiller Show, Late Night with Conan O’Brien, Mr. Show, TV Funhouse, Moral Orel, and Drinky Crow. And he has some good stories about a dominatrix.', N'March 7, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (156, 156, N'Kathleen Madigan', N'Comedian Kathleen Madigan stops by the garage and her stories about Lewis Black give Marc a great idea for a new reality show. Kathleen also reflects on her recent trips to Afghanistan and why she remains loyal to Jay Leno. Also, Marc says goodbye to Mike DeStefano. This episode is sponsored by AdamandEve.com - click here for 50% off almost any item plus free gifts.', N'March 10, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (157, 157, N'Todd Barry, Ted Alexandro, Liam McEneaney, Otto  and  George, Heather Knight.', N'Live from Brooklyn, NY, robotics specialist Heather Knight introduces Data, a robot who performs stand-up comedy, Otto and George bring the first ventriloquist act to WTF, Liam McEneaney tries to cope with the success of his new movie, Ted Alexandro agonizes over a strange proposition, and Todd Barry compares bad fan mail with Marc.', N'March 14, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (158, 158, N'Tom Rhodes', N'Tom Rhodes is one of Marc’s oldest friends in comedy and he has one of the most interesting career paths. He talks with Marc about his role as the early face of Comedy Central, his ill-fated sitcom, his life abroad and his time as a talk show host in Amsterdam. This episode is sponsored by AdamandEve.com - click here for 50% off almost any item plus free gifts.', N'March 17, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (159, 159, N'Adam Carolla', N'Podcasts collide when Adam Carolla joins Marc in the garage, although it’s not the type of garage Adam is used to. Find out why Adam is a man of contradictions and why Marc can relate to Adam’s upbringing. Plus, Marc recounts his visit to The World of Coca-Cola. This episode is sponsored by Photo Fiddle. Get an immediate discount when you enter WTF at the checkout.', N'March 21, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (160, 160, N'Bobby Slayton', N'The Pitbull of Comedy Bobby Slayton talks with Marc about, well… a lot. Once he gets going it’s hard to slow him down. But before they’re all done, they’ll touch on his time as a member of The Rat Pack, his mishaps in late night, his Twitter war over a Disney Channel star, and how he let go of jealousy against other comics. This episode is sponsored by Photo Fiddle. Get an immediate discount when you enter WTF at the checkout.', N'March 24, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (161, 161, N'Joe Rogan', N'Joe Rogan is an intimidating guy. He’s a trained martial artist and an intensely focused comedian. Maybe that’s why Marc had issues with him in the past. Then again, maybe it was because of Joe’s hosting gig on Fear Factor, or his infamous run-in with Carlos Mencia, or his past dating history. They’ll sort through all of that, plus Joe tells a story of backing down from a fight… with Buddy Hackett.', N'March 28, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (162, 162, N'Michael Showalter', N'Micheal Showalter is a founding member of The State, a writer, a director and now a university professor. He talks to Marc about his successes, his failures, his failures that he sees as successes, why he doesn’t see himself as an L.A. guy, and why he doesn’t see himself as a comedian. Plus, Marc divulges the details of his involvement in a major project. ', N'March 31, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (163, 163, N'Conan O''Brien', N'Conan. That’s really all you need to know. The late night legend makes good on his promise to sit down in Marc’s garage for a chat. They discuss Conan’s personal insecurities, the people who leave him starstruck, how he’s still processing what happened to him at NBC and how the recent events in his professional life helped him relax. This episode is sponsored by Merge Records. Go to mergerecords.com/shop and use the code ‘WTF’ at the checkout for 20% off all music and merchandise. ', N'April 4, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (164, 164, N'Bill Hader, Fred Armisen, Eric Drysdale, Chuck Klosterman, Sarah Vowell.', N'A live WTF for the ages. Sarah Vowell waxes poetic on the history of Hawaii. Chuck Klosterman gives his take on recent shifts in pop culture. Eric Drysdale goes retro with his homemade 3-D viewmaster. Fred Armisen reveals which SNL character he based partially on Marc. And Bill Hader recounts a wild limo ride with Danny McBride. Taped at The Bell House in Brooklyn, NY, 3/10/11.', N'April 7, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (165, 165, N'Ed Helms', N'Fresh from the set of The Office, Ed Helms joins Marc in the garage to wind down after a day of shooting with a banjo/guitar jam session. They’ll also talk about Ed being embarrassed about his mother seeing The Hangover, his teenage awkwardness with the opposite sex, and something he did in the movie Cedar Rapids that he still can’t believe. This episode is sponsored by Pro Flowers. Click here and use the code WTF for a special offer on Easter flowers.', N'April 11, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (166, 166, N'Laura Kightlinger', N'Laura Kightlinger sits down with Marc in the garage, even though she hates going out and she’s fairly repulsed by Marc’s living conditions. Laura divulges secrets about her writing process (which involves a lot of Ebay activity), ponders the downside of heroin use (projectile vomiting = no fun) and praises the benefits of alcohol (Arby’s plays a heavy role).  Plus, Marc and Laura put in a call to an old friend.', N'April 14, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (167, 167, N'Bobcat Goldthwait', N'After killing at a recent live WTF, Bobcat Goldthwait joins Marc for an extended talk at the Cat Ranch. They discuss Bobcat’s origins, his rise to fame, and how he eventually became a hostage to this character he created. Plus, Bobcat reveals stories about his time touring with Nirvana and discusses why he never indulged Sam Kinison in an alleged feud. This episode is sponsored by Pro Flowers. Click here and use the code WTF for a special offer on Easter flowers.', N'April 18, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (168, 168, N'Live at SXSW', N'WTF crashes the SXSW Interactive festival with a live show overflowing with guests. Shane Mauss, Ben Garant, Brett Gelman, Kurt Braunohler, Jena Friedman and Nick Yousseff grab the mics and chat with Marc. Plus, Doug Benson pops in for an impromptu scene study.', N'April 21, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (169, 169, N'Greg Fleet and Simon Munnery', N'Marc is still in Australia, so he’s catching up with some international comics and trying to figure out why Australian audiences seem to like him. First up, Greg Fleet talks about sabotaging his career at many junctures while remaining one of the best comics in Australia. Then Simon Munnery provides some perspective on his absurdist style of comedy. Also, Marc feels bad about one incident with an American audience member in Melbourne. This episode is sponsored by Pro Flowers. Click here and use the code WTF for a special Mother’s Day offer.', N'April 25, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (170, 170, N'Andy Dick', N'Comedy’s “Crown Prince of Infamy” Andy Dick invades the garage, which is not too different that the place he’s living right now. He’ll tell Marc about his unique domicile, as well as the story of tracking down his birth parents and an uncomfortable time during the making of Newsradio. This episode is sponsored in part by Comedy Central. ', N'April 29, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (171, 171, N'Craig Robinson, Pete Holmes, Ari Shaffir, Jim Earl  and  Eddie Pepitone', N'It’s live WTF from The Steve Allen Theater in Los Angeles. Ari Shaffir explains his deep abiding love for the Ultimate Fighting Championship. Pete Holmes tries to make sense of Marc’s open hostility toward him. The Office’s Craig Robinson reveals his favorite use of Twitter. Plus, Jim Earl remembers the dearly departed and Eddie Pepitone lashes out. This episode is sponsored by Pro Flowers. Click here and use the code WTF for a special Mother’s Day offer.', N'May 2, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (172, 172, N'Sue Costello', N'Marc puts aside his fear of Boston Natives to welcome the thickly accented and very funny Sue Costello to the garage. Sue talks about how the bottom dropped out on her rising comedy career and how an unlikely role in The Fighter prepped her for a comeback. Plus, Marc pinpoints the origin of his salty relationship with Boston. This episode is sponsored by Pro Flowers. Click here and use the code WTF for a special Mother’s Day offer.', N'May 5, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (173, 173, N'Jonathan Winters', N'Marc heads north to Santa Barbara to sit with one of the giants of comedy, Jonathan Winters. At 85, he’s still firing on all cylinders, creating characters on the spot and recalling old improv bits from decades ago. They discuss his storied career in comedy, film and art. It’s the history of modern comedy in one interview. This episode is sponsored by AdamandEve.com - click here for a special offer.', N'May 9, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (174, 174, N'Sally Wade', N'It’s George Carlin’s birthday, so what better way to pay tribute than with one of the people who knew him best, his “spouse without papers,” Sally Wade. She reveals the George that not everyone got to know and talks about her last moments with him. Sally provides a fitting homage to a man who influenced just about every comedian in the business.', N'May 12, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (175, 175, N'Steve Byrne', N'Marc explores the essence of comedian Steve Byrne. They discuss the implications of political correctness in comedy if you’re a mixed-race performer and then Steve tells his side of a controversial story involving a past WTF guest. Plus, Marc gets scolded by the California DMV. This episode is sponsored by AdamandEve.com - click here for a special offer.', N'May 16, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (176, 176, N'Phil Rosenthal', N'Phil Rosenthal is the co-creator of Everybody Loves Raymond. Marc talks with Phil about his experience in Russia helping put together a Russian version of his show, which is chronicled in the documentary Exporting Raymond. Plus, Marc makes a follow-up phone call to Adam Carolla. This episode is sponsored in part by Comedy Central.', N'May 19, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (177, 177, N'Garry Shandling', N'Marc seeks wisdom and insight from a true comedy Buddha, the one and only Garry Shandling. Garry talks boxing, basketball, mothers, self-acceptance and, of course, Larry Sanders. Plus, Marc wonders if the Rapture actually happened without us knowing it. This episode is sponsored exclusively by Men of a Certain Age, returning Wednesday, June 1, only on TNT.', N'May 23, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (178, 178, N'Live from Australia', N'Wil Anderson, Arj Barker, Steve Hughes, Felicity Ward and Greg Fleet join Marc for a Down Under WTF, live at the Melbourne International Comedy Festival. This episode is sponsored exclusively by Men of a Certain Age, returning Wednesday, June 1, only on TNT.', N'May 26, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (179, 179, N'Dan Harmon', N'The creator and executive producer of Community, Dan Harmon, stops by for a conversation about the paradoxical process of making a network television sitcom. They also touch on his time with The Sarah Silverman Program and his highly influential project, Channel 101. This episode is sponsored exclusively by Men of a Certain Age, returning Wednesday, June 1, only on TNT.', N'May 30, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (180, 180, N'Iris Bahr', N'Actress Iris Bahr introduced the world to her character Svetlana the Russian Prostitute on Marc’s old late night radio show. Now that Svetlana has her own television and web series, Iris joins Marc in the garage to talk about her fame in Russia, her life in Israel and her struggles with herself. This episode is sponsored by Comedy Central.', N'June 2, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (181, 181, N'Brian Posehn', N'You know Brian Posehn from Mr. Show, Just Shoot Me, The Comedians of Comedy, The Sarah Silverman Program and many movie and television roles. Marc knew him as a long-haired, wild-eyed comedy neophyte in San Francisco. Brian sits down with Marc in the garage to talk about how he got from there to here. This episode is sponsored by AdamandEve.com - click here for a special offer.', N'June 6, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (182, 182, N'Ahmed Ahmed', N'The interesting things about comedian Ahmed Ahmed don’t end with his name. The member of the Axis of Evil Comedy Tour and director of the new documentary Just Like Us talks about growing up Egyptian in America, performing for the King of Jordan and launching his career alongside the kid from A Christmas Story. This episode is sponsored by IFC Films and the new movie “The Trip” starring Steve Coogan and Rob Brydon.', N'June 9, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (183, 183, N'Amy Poehler', N'Parks and Recreation star Amy Poehler remembers her early days as an improv comedian in New York City when she used to cross paths with an edgy young stand-up named Marc Maron. She also talks about her feelings toward Lorne Michaels, her fear of being compared to Steve Carrell and her marriage to another very funny individual. This episode is sponsored by Mail Chimp, where you can create email newsletters and mailing lists for free. ', N'June 13, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (184, 184, N'Jill Soloway', N'Writer-performer Jill Soloway is in the garage to explain how she helped shape Six Feet Under into the show it was, why she has a hard time saying anything bad about porn and whether she had anything to do with Marc’s marriage disolving. This episode is sponsored by IFC Films and the new movie “The Trip” starring Steve Coogan and Rob Brydon.', N'June 16, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (185, 185, N'Joel McHale, BJ Novak, Dwayne Perkins, Allan Havey, Jim  and  Eddie', N'Allan Havey helps everyone understand what it’s like to bomb, Dwayne Perkins remembers crackheads and Coney Island, BJ Novak stands up for Shakespeare, and Joel McHale defends his exercise regimen. Plus, Jim Earl and Eddie Pepitone. And, of course, Marc. This episode is sponsored by AdamandEve.com - click here for a special offer.', N'June 20, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (186, 186, N'Jimmy Fallon', N'Late Night host Jimmy Fallon takes Marc through his amazing experiences with the Rolling Stones, who he loved, Woody Allen, who he freaked out, and Jerry Seinfeld, who he impersonated. Plus, live performances by Bob Dylan, Neil Young and Bruce Springsteen… kinda. This episode is sponsored by the new season of Childrens Hospital on Adult Swim, with new episodes every Thursday night.', N'June 23, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (187, 187, N'Larry Miller', N'Larry Miller is many things - actor, writer, podcaster, raconteur - but above all he calls himself a comic. He talks with Marc about being part of the comic brotherhood and the uncommon perspective he gained after a terrifying incident after a show in San Francisco. Plus, Marc makes a startling discovery on the road in Denver. This episode is sponsored in part by Comedy Central.', N'June 27, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (188, 188, N'Christopher Titus', N'Marc has a doozy of an opening question for Chris Titus who proceeds to explain why his TV show was canceled while it was a hit, how he coped with mentally unstable parents, and why he would handle “the Faye Dunaway incident” differently today. Plus, Marc experiences a first from a Canadian heckler. This episode is sponsored by Comedy Central.', N'June 30, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (189, 189, N'Nick Thune', N'It’s not surprising for a WTF interview to start off with the guest receiving an apology for some past transgression, but even Marc seems taken aback by the amount of grief he had visited upon Nick Thune. After hatchets get buried, Nick and Marc talk deeply and thoroughly about Jesus. Yes, for real. This episode is sponsored by Comedy Central.', N'July 4, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (190, 190, N'Todd Hanson', N'While in Brooklyn, Marc sat down with Todd Hanson, one of the original writers for The Onion, who is responsible for some of the smartest, funniest satire of the past two decades. But something went unspoken during that conversation, which prompted a second discussion several months later about a major event in Todd’s life. This episode is sponsored by IFC Films, presenting The Trip and Salvation Boulevard.', N'July 7, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (191, 191, N'Will Arnett, Keith Robinson, Marina Franklin, Judy Gold, H. Jon Benjamin, Jonathan Katz', N'Live from The Bell House in Brooklyn, enjoy a fake-father-and-son reunion between Jonathan Katz and Jon Benjamin, experience Judy Gold’s parenting frustrations, feel the unresolved tension between Marina Franklin and Keith Robinson, and hear news about the Arrested Development movie from Will Arnett. This episode is sponsored by Comedy Central.', N'July 11, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (192, 192, N'Paul Reiser', N'Comedian-writer-actor Paul Reiser reflects on a career that led him to work with the likes Peter Falk, Woody Allen, Barry Levinson and James Cameron, among others. That came after a near-miss of a career as a music composer. He also explains why a long, successful existence in show business is no protection from network-induced failure. This episode is sponsored by Sundance Selects and the new film Tabloid.', N'July 14, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (193, 193, N'Richard Lewis', N'Richard Lewis stops by the garage to break Marc’s chops, but he can take it as well as he can dish it out. He talks about his more than 40 years in comedy, the highs and lows that came with drug and alcohol addiction, and some remarkable encounters with Johnny Carson, Rodney Dangerfield and Bruce Springsteen. This episode is sponsored by Comedy Central.', N'July 18, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (194, 194, N'Rob Riggle', N'Lieutenant Colonel Rob Riggle is the first Marine to visit Marc’s garage. The former SNL and Daily Show cast member talks about his transition from military service to comedy, why he was more scared of stand-up than of combat, and how he realized that he can never be a bully. This episode is sponsored by NTSF:SD:SUV, the new series on Adult Swim.', N'July 21, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (195, 195, N'Demetri Martin', N'Demetri Martin and Marc have important things to talk about, mostly involving the hard knocks Demetri took from other comics when he started out and his recent ventures into film and TV. There’s also the matter of having a father who was a priest. Plus, Marc frets over his keynote speech at the Just For Laughs festival. This episode is sponsored by Comedy Central.', N'July 25, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (196, 196, N'Wyatt Cenac, Horatio Sanz, Tom Scharpling, Sam Lipsyte, Kevin Allison', N'Kevin Allison talks about the things he’s not prepared to say in front of his mom, Sam Lipsyte reveals how Marc inspired one of the characters in his latest novel, Tom Scharpling has a hard time with the band Rush, Horatio Sanz remembers what it was like to be arrested, and Wyatt Cenac wonders what he needs to do to get Marc to resent him. It’s live WTF from Brooklyn! This episode is sponsored by NTSF:SD:SUV, the new series on Adult Swim.', N'July 28, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (197, 197, N'Andrew Dice Clay / Max Silverstein', N'He’s the only comedian in history to sell out Madison Square Garden two nights in a row. Andrew Dice Clay talks with Marc about exploding onto the comedy scene in the late ‘80s and his recent career rebirth. Then Marc talks with Max Silverstein, a comedian in his own right, who also happens to be Andrew Dice Clay’s son. This episode is sponsed by the Futurama “Head-in-a-Jar Creator” APP from Comedy Central.', N'August 1, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (198, 198, N'San Antonio with Lucas Molandes', N'Take a road trip through San Antonio, Texas, with Marc and comedian Lucas Molandes. Discover the accordion-fueled joys of the Tejano Conjunto Festival. Hear the story of history’s most devastating plate of nachos. And bask in the schadenfreude when Marc and Lucas get kicked out of the Alamo. ', N'August 4, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (199, 199, N'Aubrey Plaza', N'Aubrey Plaza deadpans her way into the garage at the Cat Ranch. The “Parks and Recreation” star talks about surviving a stroke, stalking Fred Armisen, hiding from Judd Apatow and Seth Rogen, and living in Astoria, Queens. Plus, Marc comes to terms with getting older while still liking new things. This episode is sponsored by Comedy Central Records, presenting Marc’s new CD, THIS HAS TO BE FUNNY.', N'August 8, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (200, 200, N'Marc Maron (as told to Mike Birbiglia)', N'Guest host Mike Birbiglia finds out that 199 episodes have only scratched the surface of Marc Maron. Armed with questions from past WTF guests, Mike takes Marc on a trip through the inner recesses of his soul and arrives at a destination more than 200 hours in the making. This episode is sponsored by Mail Chimp.', N'August 11, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (201, 201, N'Rob Huebel, Joe Lo Truglio, Aparna Nancherla, Bob Ducca, Jim Earl  and  Eddie Pepitone', N'Expert motivator Bob Ducca inspires the live WTF crowd, Aparna Nancherla gets joke advice from a stranger, Joe Lo Truglio proves he was the happy guy in The State, Rob Huebel can’t believe he intimidates Marc, Jim Earl brings the sadness and Eddie Pepitone brings the madness. This episode is sponsored by Audible.com, where you can get a free audiobook download.', N'August 15, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (202, 202, N'Jimmy Shubert', N'Comedian Jimmy Shubert and Marc both did time as doormen at The Comedy Store during the boom period of the mid-80s. So, naturally, their stories include an unparalleled cast of characters like Jim Carrey, Roseanne Barr, Richard Belzer, Garry Shandling, Robin Williams, Richard Pryor, Paul Mooney and Sam Kinison. This episode is sponsored by AdamandEve.com - use the offer code “WTF” for a special offer.', N'August 18, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (203, 203, N'Carol Leifer', N'The very funny and very versatile Carol Leifer talks about coming of age as a stand-up and a comedy writer alongside a murderer’s row of other funny people. Plus, Marc figures out how to survive in Vegas. This episode is sponsored by Audible and by Busy Beaver Buttons, where you can find out how to get a free glow-in-the-dark WTF button.', N'August 22, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (204, 204, N'Doug Stanhope', N'Marc welcomes Doug Stanhope back to WTF. They discuss Doug’s time at The Man Show, his political leanings, and his desire to do coke at a famous comedy club. Plus, Doug explains the backstory of his awkward moment with Janeane Garofalo on The Green Room.  This episode is sponsored by AdamandEve.com - use the code “WTF” for a special offer.', N'August 25, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (205, 205, N'Jason Sudeikis', N'SNL’s Jason Sudeikis stops by the garage to explain how the high school debate team got him into show biz, to tell a story of heartbreak when he auditioned for Blue Man Group, and to express his displeasure with being dragged into the tabloids. Plus, more Lorne Michaels stories for the WTF history books. This episode is sponsored by SHUT UP LITTLE MAN! from Tribeca Film. ', N'August 29, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (206, 206, N'Anthony Jeselnik', N'Anthony Jeselnik is a comedian who lives to push buttons. He talks with Marc about taboo humor, the one line he doesn’t want to cross, and how the show Deadwood changed his life. Plus, Marc relives his trip to the Rock and Roll Hall of Fame. This episode is sponsored by AdamandEve.com - use the code “WTF” for a special offer.', N'September 1, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (207, 207, N'Sandra Bernhard', N'The Sandra Bernhard who shows up in Marc’s garage is not the Sandra Bernhard that Marc was expecting. They talk about the distinctions between the real Sandra and her comic persona, which was forever amplified by The King of Comedy. Plus, Sandra gives her perspective on everyone from Jerry Lewis to Lady Gaga.  This episode is sponsored by Stitcher Radio. Click here and use offer code WTF to enter to win an iPad 2.', N'September 5, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (208, 208, N'Live from Montreal', N'Victor Varnado talks albinistic comedy. Jeremy Hotz helps make sense of Canadian Jews. Nina Conti gets honest with a monkey. Mike Britt lets his jokes get in the way of his marriage. And Mike Ward explains just what is up with French people. Recorded at the Montreal Just for Laughs Comedy Festival. This episode is sponsored by AdamandEve.com - use the offer code “WTF” for a special offer.', N'September 8, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (209, 209, N'Charlie Day and Glenn Howerton', N'Just in time for the new season of It’s Always Sunny in Philadelphia, Charlie Day and Glenn Howerton join Marc to talk about the one-in-a-million origin story of their show. Plus, Charlie recalls how the trajectory of his career was altered by Jason Biggs and Glenn wastes no time trampling over an important boundary in Marc’s house. This episode is sponsored by Stitcher Radio. Click here and use offer code WTF to enter to win an iPad 2.', N'September 12, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (210, 210, N'Brendon Walsh', N'Brendon Walsh comes off as a mild-mannered son of a fireman from Philadelphia. But behind that humble backstory is a comic who loves to pull a good prank. He talks with Marc about some of the best ones he’s gotten over on people. Plus, Marc revisits an early WTF conversation with expert prankster Jon Benjamin. This episode is sponsored by Stitcher Radio. Click here to sign up and for a chance to win an iPad2.', N'September 15, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (211, 211, N'Lisa Lampanelli', N'Marc was with Lisa Lampanelli on the night she became a comedy superstar. While smoking cigars together at the Cat Ranch, Marc and Lisa trace her path through comedy and find out why she’s at her most comfortable when she’s tearing somebody a new one. This episode is sponsored by Audible, where you can get a free audiobook download when you sign up for a free trial.', N'September 19, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (212, 212, N'Chris Hardwick', N'Chris Hardwick is not the man Marc thought he was. The Nerdist joins Marc in the garage to explain his roots in nerd-dom, why the show Singled Out was such a weird fit for him, and his understanding of why Marc had the wrong impression of him. This episode is sponsored by Comedy Central and by Stitcher Radio.', N'September 22, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (213, 213, N'Artie Lange, Nick DiPaolo, Nick Griffin, Joe Mande, Wayne Koestenbaum, Elna Baker, Morgan Spurlock, Ira Glass', N'Ira Glass cops to a drunken blackout, Morgan Spurlock reveals his failed cartoon idea starring Marc, Elna Baker divulges Mormon secrets, Wayne Koestenbaum defines humiliation, Joe Mande gets combative on Twitter, Nick Griffin has dating problems, Nick DiPaolo has bachelorette problems, and Artie Lange surprises everyone. Taped at The Bell House in Brooklyn, NY.', N'September 26, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (214, 214, N'Will Franken', N'Bay Area comedian Will Franken performs as many different characters on stage, but in Marc’s garage he’s largely himself. Will and Marc try to figure out what’s underneath the desire to perform as someone else. Plus, Will recalls his pre-requisite tension with Marc and how it made him look at himself differently. This episode is sponsored by Stitcher and by Comedy Central.', N'September 29, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (215, 215, N'Jon Hamm', N'Despite Marc’s wishes to the contrary, Jon Hamm is not much like Don Draper at all. In a Cat Ranch chat, Jon reveals why he hung around a lot of alternative comedy shows in the 90s, why he hasn’t done any leading man roles in Hollywood films, and why he can’t get worked up over being labeled a sex symbol. This episode is sponsored by Stamps.com. Click the radio mic and enter WTF for a free trial and $110 welcome package.', N'October 3, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (216, 216, N'Bryan Cranston', N'Instead of making meth in Marc’s garage, Bryan Cranston has a conversation about what led him to the role of Walter White in Breaking Bad. Along the way he almost became a cop, he was briefly wanted for murder, and he went broke making a labor of love. Plus, Bryan teases Marc with some tidbits about the Breaking Bad season finale. This episode is sponsored by Adam and Eve.', N'October 6, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (217, 217, N'Amy Sedaris, Sam Seder, Julie Klausner, Mike Lawrence, Leo Allen', N'Leo Allen and Marc commiserate over bedbugs, Mike Lawrence wonders if he is Marc’s illegitimate child, Julie Klausner convinces Marc he’s not a faux-sensitive hipster, Sam Seder airs his list of grievances with Marc, and Amy Sedaris challenges Marc’s nerves. Recorded at The Bell House in Brooklyn. This episode is brought to you by Stamps.com. Click on the radio microphone and enter WTF to receive a bonus offer worth $110.', N'October 10, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (218, 218, N'Jack Gallagher', N'Marc found a Gallagher who won’t walk out on him mid-interview. Instead, comic and actor Jack Gallagher talks with Marc about the Boston comedy scene in the 80s, his recurring role on Curb Your Enthusiasm, and the challenges of raising a son with autism. This episode is sponsored by Adam and Eve. Use WTF at the checkout for a special offer.', N'October 13, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (219, 219, N'Norm MacDonald', N'After 218 episodes, it takes a lot for a guest to surprise Marc with his candor and sensitivity in a Cat Ranch interview. Norm Macdonald is able to do just that as he discusses his career accomplishments and the darker side of his personality that threatened everything he had achieved. This episode is sponsored by Stamps.com. Click on the radio microphone and enter WTF for a no-risk trial and a bonus offer worth $110.', N'October 17, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (220, 220, N'Hannibal Buress', N'Hannibal Buress’ life in comedy has taken him from his hometown of Chicago to the streets of New York City. Literally the streets. He talks about being voluntarily homeless while trying to make it as a stand-up, having awkward experiences with predominantly black audiences, and getting sweet gigs on SNL and 30 Rock. This episode is sponsored by Adam and Eve. Use WTF at the checkout for a special offer.', N'October 20, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (221, 221, N'Carrot Top', N'The last time Marc spoke with a prop comic, it didn’t end well. But things are different this time when Marc heads to Casa de Carrot Top in Las Vegas. Carrot Top reveals the origins of his act, examines his feelings about the way he’s treated by other comics, and gets reflective about Bill Hicks and George Carlin. This episode is sponsored by Stamps.com. Click on the radio microphone and enter WTF for a no-risk trial and a bonus offer worth $110.', N'October 24, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (222, 222, N'Steve Almond', N'Author Steve Almond shows Marc that writers can be just as tortured and self-doubting as comedians. The two of them discuss the highs and lows of a writer’s creative process. Plus, Marc finds out he has a new disorder and he gets a very adult phone call from an old friend. This episode is sponsored by Adam &amp;amp; Eve and Audible. ', N'October 27, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (223, 223, N'Seth Meyers, Scott Adsit, Jodi Lennon, Julian McCullough, Gabe Liedman, Rachel Feinstein', N'Rachel Feinstein encounters bizarre fans on the road, Gabe Liedman finds comedy in coming out, Jullian McCullough gets compulsive over Ben and Jerry’s, Jodi Lennon stares down cancer, Scott Adsit brings his mom, and Seth Meyers gets one-upped by the President. Recorded live at The Bell House in Brooklyn. This episode is sponsored by Stamps.com. Click the radio mic and enter WTF for a special offer.', N'October 31, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (224, 224, N'Chris Rock', N'Chris Rock talks with Marc about getting his start in comedy thanks to Eddie Murphy. He explains why he went from Saturday Night Live to In Living Color. And he reveals the one relationship in his life that had the biggest impact on helping him breaking through with his Bring The Pain stand-up special. It’s Chris Rock on WTF. Come on. This episode is sponsored by Adam &amp;amp; Eve and Audible.', N'November 3, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (225, 225, N'Rainn Wilson', N'Rainn Wilson and Marc had their first movie roles in the same film, Almost Famous. Now, they’re both actually famous and having a chat in the garage. They talk faith, failure, typecasting and philosophy, with a little reflection on The Office, as well. This episode is sponsored by Stamps.com. Enter WTF when you click on the radio mic for a special offer.', N'November 7, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (226, 226, N'Neil Hamburger, Molly Shannon, Harris Wittels, Andy Kindler, Jim  and  Eddie', N'Andy Kindler revisits his Dead Head past, Harris Wittels reveals his brief career as a nanny, Molly Shannon recounts a childhood story that is both touching and negligent, and Neil Hamburger regrets his long career of disappointments and missed opportunities. Plus, Jim Earl and Eddie Pepitone, as it should be. This episode is sponsored by MyDamnChannel.com, the best place for original comedy on the internet. ', N'November 10, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (227, 227, N'Adam Scott', N'Parks and Recreation star Adam Scott and Marc deal with the profound issues facing humanity today. It turns out a lot of those issues are covered up by the compulsive use of nicotine supplements. Also, Adam discusses his fear of being fired from the movie Step Brothers and his surprise at being accepted into the comedy community. This episode is sponsored by Stamps.com - click on the radio mic and enter WTF for a special offer.', N'November 14, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (228, 228, N'Merrill Markoe', N'The extraordinary Merrill Markoe joins Marc to talk about crazy moms, crazier comedians and the connection the two groups share. Merrill also details the origins of Late Night with David Letterman, where she served as the head writer. Plus, Marc finds some culture and loses part of his identity. This episode is sponsored by Adam and Eve. Enter WTF at the checkout for a special offer. ', N'November 17, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (229, 229, N'Mary Lynn Rajskub', N'Marc knows Mary Lynn Rajskub from back in the Mr. Show days, but he’s only scratched the surface of knowing who she really is. Mary Lynn gets him up to speed on her life as a mom, her wildly popular stint on 24, and her infamous kiss with Rush Limbaugh. This show is sponsored by Comedy Central, My Damn Channel and Alternate Histories.', N'November 21, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (230, 230, N'Dr. Stephen Dansiger', N'Dr. Stephen Dansiger is better known to the WTF audience as Marc’s trusty psychotherapist friend Dr. Steve. But most listeners probably don’t know about his own painful journey from rock stardom, through drugs and alcohol, into mental hospitals, beyond disappointment, and ultimately to sobriety, getting his PhD and starting a family. This episode is sponsored in part by Comedy Central.', N'November 24, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (231, 231, N'Penn Jillette', N'Marc sits down with the very vocal half of Penn and Teller, Penn Jillette. They discuss the importance of filth, circus freaks, street juggling, good parenting, and the overlap between Penn’s atheism and libertarianism. Plus, Marc envisions going off the grid. This episode is sponsored by Stamps.com. Click the radio mic and enter WTF for a special offer.', N'November 28, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (232, 232, N'Henry Phillips', N'Comedian Henry Phillips can’t put down his guitar. He tells Marc about his songwriting process, his influences from Ben Folds to Black Sabbath, and his most enduring muse—a gang-banging heckler who haunts his thoughts. Plus, Marc joins in with some blues-riffing of his own. This episode is sponsored by Comedy Central and Audible.', N'December 1, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (233, 233, N'Anthony Bourdain', N'Marc talks with Anthony Bourdain about food, drugs, truth and travel. What’s the most soulful food Anthony’s ever eaten? Why did smoking crack lead to an obsession with surveillance material? How are cooking and stand-up comedy alike? What countries does Anthony refuse to visit? ', N'December 5, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (234, 234, N'Jillian Lauren', N'Author Jillian Lauren happens to be Marc’s neighbor. Amazingly, that’s not the most harrowing thing she’s ever been through. She discusses the details of her memoir, in which she became a highly paid escort and a concubine in the Prince of Brunei’s harem, as well as her new novel and her life since becoming a mom. This episode is sponsored by Stamps.com. Click the radio mic and enter WTF for a special offer.', N'December 8, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (235, 235, N'Donald Glover', N'Community’s Donald Glover chats with Marc about the Confederate South, black nerds, Spider-man, Tracy Morgan, Jehovah’s Witnesses, foster kids, and Childish Gambino. This episode is sponsored by Pro Flowers (use WTF as the coupon code) and by Comedy Central. ', N'December 12, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (236, 236, N'Kevin Pollak', N'The host of The Kevin Pollak Chat Show takes off his interviewer hat and submits to a Cat Ranch garage conversation with Marc. They discuss Kevin’s development of celebrity impressions, the best lesson he ever learned about acting, and the one celebrity who left him starstruck. Plus, Marc sheds tears over Patton Oswalt, for real. This episode is sponsored by Stamps.com. Use WTF as the coupon code for a special offer.', N'December 15, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (237, 237, N'Russell Peters', N'Russell Peters is one of the biggest comedy draws in the world. Yes, in the world. He tells Marc what it’s like to be a superstar comedian in countries as varied as Canada, China, India and the Kingdom of Jordan. The two of them explore why Russell’s jokes cut across all cultural barriers. This episode is sponsored by Comedy Central and Pro Flowers.', N'December 19, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (238, 238, N'Michael Ian Black', N'Michael and Maron have issues. Marc sits down with comic and actor Michael Ian Black to sift through the rubble of their past in order to find out why they’re so damn awkward around each other. You won’t find tension like this outside of Christmas dinner with your in-laws. This episode is sponsored by Pro Flowers and Adam and Eve.', N'December 22, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (239, 239, N'Josh Blue', N'Josh Blue knows he’s called “the comedian with cerebral palsy” by other comics. In fact, he knows it’s a hell of a hook. Marc finds out how Josh’s comedy transcends his condition, as well as equally fascinating things about his upbringing in Africa, his soccer playing for the U.S. Paralympic team and his thoughts on Last Comic Standing. This episode is sponsored by Audible.', N'December 26, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (240, 240, N'Annabelle Gurwitch and Jeff Kahn', N'Annabelle Gurwitch and Jeff Kahn are married and working in show business. Marc has no idea how that is possible. They talk about writing and performing together and how marriage is both a blessing and a curse. This episode is sponsored by Adam and Eve. Use promo code WTF for a special deal.', N'December 29, 2011', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (241, 241, N'Mojo Nixon, Jonah Ray, Maronzio Vance, Steve Mazan, Jim Earl, Eddie Pepitone', N'Ring in the New Year with a Live WTF. Steve Mazan grapples with the dangers of crowd work. Maronzio Vance remembers the worst booing of his life. Jonah Ray has some harsh words for Hawaii. Mojo Nixon brings some outlaw country to WTF. Plus, Jim and Eddie do their things. This episode is sponsored by My Damn Channel where you can watch season five of Wainy Days.', N'January 2, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (242, 242, N'Russell Brand', N'Russell Brand is fodder for a lot of tabloid gossip, but in The Cat Ranch he’s just a guy having an honest conversation. Marc sits down with Russell to talk about addiction, sobriety, childhood obesity, monogamy and, of course, comedy. This episode is sponsored by Audible.', N'January 5, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (243, 243, N'Bert Kreischer', N'Comedian Bert Kreischer is a fun guy. In fact he has an international reputation for being ridiculously fun. Bert tells Marc how his global party image developed and how it led to his current success on television and in comedy. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF for a special offer.', N'January 9, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (244, 244, N'Steven Wright', N'One of the most respected, unique, and tireless stand-ups in history, Steven Wright joins Marc in the garage to talk about his career and why he still has trouble understanding it. This episode is sponsored by Real Time with Bill Maher, Fridays at 10/9c on HBO. Click here to get exclusive videos and read the Real Time Blog.', N'January 12, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (245, 245, N'Todd Glass', N'Todd Glass returns to the garage for a very different conversation than the one he and Marc shared the last time. It’s an honest, open discussion unlike any other heard on WTF. This episode is sponsored by Stamps.com. Click the radio mic and enter WTF for a no-risk trial offer.', N'January 16, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (246, 246, N'Fred Stoller', N'Fred Stoller broke into comedy during the boom period of the 1980s. He worked with up-and-comers like Eddie Murphy and Jerry Seinfeld. He was on every television show that would feature stand-ups. By 1993, he quit. Fred talks to Marc about the struggle of being and remaining Fred Stoller. This episode is sponsored by Real Time with Bill Maher, Comedy Central, and Adam and Eve.', N'January 19, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (247, 247, N'Ralphie May', N'Ralphie May brings the Deep South into the Cat Ranch. He tells Marc how he survived comic hazings, a harrowing car crash, Bill Hicks, Sam Kinison and Last Comic Standing to become one of the most popular headliners in the country. This episode is sponsored by Stamps.com. Click the radio mic and enter WTF for a special trial offer.', N'January 23, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (248, 248, N'Paul Feig', N'Paul Feig, creator of Freaks and Geeks and the director of Bridesmaids, brings it to the garage for a candid conversation about comedy, his origins, Christian Science, the Golden Globes and a daunting issue he’s lived with for most of his life. This episode is sponsored by Real Time with Bill Maher, Comedy Central and Adam and Eve.', N'January 26, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (249, 249, N'Jimmy Kimmel', N'Marc heads over to Hollywood Boulevard for a chat with Jimmy Kimmel. They discuss Jimmy’s upbringing in Las Vegas, his tales of survival in local morning radio, his love of pranks and his mindset when he pulled one of the most famous televised pranks in history on Jay Leno. This episode is sponsored by Stamps.com. Click on the radio mic on the homepage and enter WTF for special offers.', N'January 30, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (250, 250, N'Frank Santorelli, Tony V, Jimmy Tingle, Mike Donovan, Kenny Rogerson', N'Marc got his start doing comedy in Boston and now he’s back doing a Live WTF. All the guests on the show are comedy legends in Boston and, at some point in the past, Marc opened for all of them. It’s a murderer’s row of Boston comics - Kenny Rogerson, Mike Donovan, Jimmy Tingle, Tony V and Frank Santorelli. This episode is sponsored by Magners. Go to the Magners Facebook page for more comedy from Magners.', N'February 2, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (251, 251, N'Matt Graham', N'Matt Graham has quite an amazing history. He and Marc crossed paths in the Boston comedy scene and Matt went on to be a respected comedy writer, a professional Scrabble player, a professional poker player, and an almost-college basketball player at the age of 40. But that only scratches the surface. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF for a special offer.', N'February 6, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (252, 252, N'Bill Lawrence', N'Veteran TV writer and showrunner Bill Lawrence talks to Marc about his success in creating shows like Spin City and Scrubs after getting fired from major sitcoms of the 90s. But will he change the title of his current show, Cougar Town? This episode is sponsored by Real Time with Bill Maher on HBO. Also, for special Valentine’s Day deals, go to AdamandEve.com and ProFlowers.com and use WTF as the offer code.', N'February 9, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (253, 253, N'Nick Lowe', N'Singer-songwriter Nick Lowe joins Marc for a talk about life in music. Nick dishes a bit about Elvis Costello and Johnny Cash before giving the Cat Ranch microphones a real workout with a top-shelf acoustic performance. This episode is sponsored by Comedy Central, Audible and Berries.com, where you can enter WTF as the offer code for a Valentine’s Day deal.', N'February 13, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (254, 254, N'Bill Maher', N'Bill Maher is one of the drivers of political conversation in America but he still sees himself, first and foremost, as a comic. Marc talks with Bill about his beginnings in comedy, the reason he’s always been interested in having a take on the news, and atheism. This episode is sponsored by Stamps.com. Click on the microphone and enter WTF for a special offer.', N'February 16, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (255, 255, N'Big Jay Oakerson', N'Big Jay Oakerson did not take the traditional path into comedy. Of course, being a bouncer for stag party strippers and a dress-up Elmo for children’s birthday parties isn’t the traditional path into anything. Jay regales Marc with his wild road stories and chronicles the rise and fall of his infamous closing bit. This episode is sponsored by Stamps.com. Click on the radio microphone and enter WTF for a no risk trial and bonus offer.', N'February 20, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (256, 256, N'Diablo Cody', N'Diablo Cody won an Oscar for her first screenplay but people still doubted her achievements. She talks with Marc about her development as a writer and how she managed to silence her loudest critics with Young Adult. This episode is sponsored by Independent Lens featuring the Oscar-nominated documentary Hell and Back Again. Also sponsored by Comedy Central and by Audible.', N'February 23, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (257, 257, N'Weird Al Yankovic', N'This is no parody, this is the real deal. “Weird Al” Yankovic graces the garage at The Cat Ranch for a conversation with Marc about his three decades in entertainment and the unique connection he has with audiences, including their ability to lift him up during the most difficult time in his life. This episode is sponsored by Stamps.com. Click on the radio microphone and enter WTF to start a no-risk trial.', N'February 27, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (258, 258, N'Paul Gilmartin', N'Comedian Paul Gilmartin and Marc find themselves in a wormhole of self-doubt and passive aggression as they delve into the mental health and pathology of stand-up comics. Plus, Marc’s buddies Ryan Singer and Geoff Tate stop by to discuss a late night television conundrum. This episode is sponsored by Independent Lens, Comedy Central and Adam and Eve.', N'March 1, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (259, 259, N'Nick Offerman and Megan Mullally', N'Nick Offerman and Megan Mullally bring some love to the garage at The Cat Ranch. They tell Marc about their starts in legitimate theater, their courtship as co-stars, and their two classic television characters, Ron Swanson and Karen Walker. This episode is sponsored by Stamps.com. Click the radio mic and enter WTF for a no-risk trial and a bonus offer worth $110. ', N'March 5, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (260, 260, N'Jake Johannsen', N'Some serious shop talk goes down when Jake Johannsen gets together with Marc in the garage. Few people have better insights into the lives and experiences of stand-up comics than the prolific and vital Jake Johannsen. Marc and Jake try to get to the bottom of what it really means to be a professional comedian. This episode is sponsored by Independent Lens on PBS and by Audible.', N'March 8, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (261, 261, N'Mindy Kaling', N'Mindy Kaling takes a break from The Office to join Marc in his work environment. It’s a little different than Dunder Mifflin. Mindy tells Marc why she started doing stand-up after becoming a successful TV writer and why she sometimes forgets she’s Indian. This episode is sponsored by Stamps.com. Click on the radio microphone and enter WTF to start a no risk trial and get a bonus offer worth $110.', N'March 12, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (262, 262, N'Fred Willard', N'Fred Willard rose from humble Midwestern origins to become one of the funniest human beings on the planet. He talks with Marc about his five-decade-long career and recounts some of the best stories from his improv-heavy films and television projects. This episode is sponsored by Independent Lens, Comedy Central and Adam and Eve.', N'March 15, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (263, 263, N'Mary Mack', N'Mary Mack stops by the garage armed with a clarinet, a mandolin, her unique sense of humor and some stories about growing up deep in the hills of Wisconsin. She puts them all to good use in this conversation with Marc. This episode is sponsored by Stamps.com. Click on the radio microphone and enter WTF to start a no risk trial and get a bonus offer worth $110.', N'March 19, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (264, 264, N'Molly Shannon', N'Molly Shannon makes a visit to The Cat Ranch and Marc helps trace her path through the show business ranks, including detours with Robert Englund and Gary Coleman, leading to her amazing success at Saturday Night Live. This episode is sponsored by Merge Records, Comedy Central and Adam and Eve.', N'March 22, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (265, 265, N'Michael Cera', N'Michael Cera is concerned he doesn’t have enough inner turmoil for a true WTF conversation. If there’s anyone who can find some well-concealed demons, it’s Marc Maron. Michael and Marc also discuss the latest on the Arrested Development movie. This episode is sponsored by Stamps.com. Click on the radio microphone and enter WTF to start a no-risk trial with a $110 bonus offer.', N'March 26, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (266, 266, N'Jeffrey Tambor', N'Jeffrey Tambor joins Marc for a Live WTF taping at SXSW in Austin, Texas, to talk about Hank Kingsley, Al Pacino, George C. Scott, fatherhood, lisping, sobriety, spiritual seeking and the Arrested Development movie. This episode is sponsored by Audible, Adam and Eve, and the 15th Season of South Park, now on DVD and Blu-Ray.', N'March 29, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (267, 267, N'Carrie Brownstein', N'Carrie Brownstein brings the rock and brings the funny. She talks with Marc about Sleater-Kinney, her new band Wild Flag and Portlandia. Plus, in what may be a first for WTF, the guest apologizes to Marc for past behavior. This episode is sponsored by Merge Records. Use WTF at checkout for 20% off. The show is also sponsored by Shari’s Berries and Comedy Central. ', N'April 2, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (268, 268, N'Jon Glaser', N'Delocated’s Jon Glaser takes off the ski mask and joins Marc in the garage for a chat, minus the vocal distortion. In addition to his witness-protection comedy series, Jon talks about his Conan characters, golf, high school reunions and becoming an adoptive father. This episode is sponsored by Adult Swim.', N'April 5, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (269, 269, N'David Cross', N'David Cross and Marc Maron go way back. In fact, they go back far enough that they need to help each other navigate through hazy memories and past mistakes. Along the way, they discuss the highlights of David’s career and reflect on some of the more serious things they’re leaving behind. This episode is sponsored by Stamps.com. Click on the radio microphone and enter WTF to start a no risk trial and get a $110 bonus offer.', N'April 9, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (270, 270, N'Chris Elliott', N'Chris Elliott has left his mark on comedy, whether it was on Letterman, on his own show Get a Life, or in Farrelly Brothers’ movies. Chris takes us through his comedic arc, from the inspiration he got from his very funny dad to the show business advice he now gives to his daughters. Plus, Marc puts in a phone call to Jim Gaffigan. This episode is sponsored by Adult Swim, Adam and Eve, and Comedy Central.', N'April 12, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (271, 271, N'Stephen Merchant', N'The Office co-creator Stephen Merchant stops by the garage to talk about his wide range of projects as a comedian, actor, writer, director and radio host. Stephen and Marc also delve into the bizarre worlds of British and American royalty. This episdoe is sponsored by Stamps.com. Click on the radio microphone and enter WTF to start a no-risk trial with a $110 bonus offer.', N'April 16, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (272, 272, N'Kevin Hart', N'Kevin Hart is arguably the biggest-selling act in American comedy. He talks with Marc about how it took massive failure to help him get where he is today. Kevin also opens up about his influences, his father, his finances, his family and his embrace of social media as a way to drive his career. This episode is sponsored by Comedy Central, Adam and Eve and Audible.', N'April 19, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (273, 273, N'James Mercer', N'The Shins frontman/founder/nerve center James Mercer reminisces with Marc about growing up in Albuquerque, defends the earnest art of the synthesizer and sets Marc straight on the difference between Danger Mouse and Modest Mouse. Plus, James performs the new single from The Shins’ Port of Morrow, “Simple Song.” This episode is sponsored by Stamps.com. Click the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'April 23, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (274, 274, N'Bob Zmuda', N'Andy Kaufman lives in this epic WTF with Kaufman’s former comedy partner and Comic Relief co-founder Bob Zmuda. Bob takes Marc back to his first meetings with Andy and the many mind-bending productions they put on through the years. This episode is sponsored by Comedy Central, Audible and Adam and Eve.', N'April 26, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (275, 275, N'Chelsea Handler', N'Chelsea Handler invites Marc over for a poolside chat about all things Chelsea. She explains how a young Jersey girl from a Jewish-Mormon household wound up with three simultaneous comedy shows on TV. This episode is sponsored by Pro Flowers and Shari’s Berries. Click on the radio mic and enter WTF for special Mother’s Day deals. ', N'April 30, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (276, 276, N'Wayne Coyne', N'Wayne Coyne of The Flaming Lips sits down with Marc in the birthplace of the Lips, Oklahoma City. Marc and Wayne share their similar fears of flying, half-remembered acid trip stories and encounters with creative inspiration. Also on the show, Marc really digs Bobcat Goldthwait’s new movie, so he gives Bob a call. This episode is sponsored by Pro Flowers and Shari’s Berries. Enter WTF for a special Mother’s Day offer.', N'May 3, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (277, 277, N'Rachael Harris', N'Rachael Harris of The Hangover and The Daily Show joins Marc in the garage as they share their common bond of obsessive codependence. There’s also talk of her days with The Groundlings, working with the Christopher Guest ensemble and her dramatic leading role in Natural Selection. This episode is sponsored by Stamps.com. Click on the radio microphone to start a no-risk trial with a $110 bonus offer.', N'May 7, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (278, 278, N'Craig Ferguson', N'Craig Ferguson doesn’t consider himself a talk show host. He talks with Marc about his punk rock past, his days as Bing Hitler and his unlikely detour as a sitcom actor. Plus, Craig provides an answer about whether he would ever take Letterman’s place on The Late Show. This episode is sponsored by Pro Flowers and Shari’s Berries. Use the code WTF for great Mother’s Day deals.', N'May 10, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (279, 279, N'Live from SF Sketchfest', N'Pete Holmes wrestles with a false premise, Arden Myrin looks for a cookie hammer, Geoff Bolt gets touchy, Laraine Newman revisits Season 1 of SNL, and Will Durst pinpoints the problem with liberals. It’s a live WTF from Sketchfest in San Francisco! This episode is sponsored by Stamps.com. Click on the microphone and enter WTF to start a no-risk trial and get a $110 bonus offer.', N'May 14, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (280, 280, N'Danny McBride', N'Danny McBride is not the big-mouthed manchild he plays on Eastbound and Down or in movies like Tropic Thunder. Instead he’s a Southern drama kid who survived the many pitfalls that make Los Angeles one of the most unforgiving places on the planet. He talks with Marc about his work, his posse, his future and his new son. This episode is sponsored by Audible and Adam and Eve. ', N'May 17, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (281, 281, N'Paula Poundstone', N'Paula Poundstone challenges Marc’s supremacy as Overlord of the Cat Ranch. They both share an obsessive need to cultivate feline populations within their homes. They also discuss Paula’s storied stand-up history and how she bounced back from her lowest moment. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'May 21, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (282, 282, N'Killer Beaz', N'Killer Beaz is a veteran stand-up who has such a strong following in the South, he became friends with Lynyrd Skynyrd. He talks with Marc about going from funeral home work, complete with embalming experience, to becoming a successful touring comedian, catchphrase and all. This episode is sponsored by Audible and Adam and Eve.', N'May 24, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (283, 283, N'Bo Burnham', N'Bo Burnham is only 21, but Marc can still learn a few things from him. Bo talks with Marc about shedding the Internet Sensation label that helped define him and learning to embrace his own style of comedy. This episode is sponsored by IFC. Comedy Bang! Bang! premieres Friday, June 8th, but you can go to IFC.tv to watch a full episode now!', N'May 29, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (284, 284, N'Craig Finn / Tony Clifton', N'Craig Finn of The Hold Steady drops in on the garage to stay positive and play a tune off his new solo album. But first, Marc stops by The Comedy Store to visit the controversial legend Tony Clifton. It’s the Yin and Yang of musical entertainment! This episode is sponsored by IFC. Comedy Bang! Bang! premieres June 8th at 10pm but you can watch a full episode now at IFC.com.', N'May 31, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (285, 285, N'Rick Shapiro', N'Rick Shapiro and Marc are old friends and occasional enemies. Rick is one of the most visceral, unbridled and inspired comedians Marc has ever known, which begat two decades of mostly unresolved tension. The two comedy warriors try to work through it in the garage at The Cat Ranch. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'June 4, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (286, 286, N'Kurt Braunohler', N'Kurt Braunohler traces his path from Catholic school boy to comedian and now game show host. It’s a path marked by philosophy, loneliness, improv and a massive family. Plus, the open-door policy of another podcast imposes itself on The Cat Ranch. This episode is sponsored by IFC, featuring the new shows Comedy Bang! Bang! and Bunk, starting June 8th.', N'June 7, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (287, 287, N'Bob Odenkirk, David Cross, John Ennis, Josie Long, Neal Brennan', N'Neal Brennan and Marc stage the comic equivalent of the Camp David Peace Accords. Josie Long explains why social justice and stand-up comedy don’t mix well, especially at ski resorts. John Ennis reunites with David Cross and Bob Odenkirk for a mini-Mr. Show reunion. It’s live WTF from the Vancouver Comedy Festival. This episode is sponsored by Stamps.com. Enter WTF to start a no-risk trial with a $110 bonus offer.', N'June 11, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (288, 288, N'Donnell Rawlings', N'Donnell Rawlings has some clarification for Marc about what some comics call “Black Rooms.” He explains it in a way only Donnell can, or at least only Donnell can get away with. Also, Donnell reveals the orgins of Ashy Larry, his famed Chappelle’s Show character. Plus, Marc returns to Nashville to conquer Prince’s Hot Chicken. This episode is sponsored by the new movie Your Sister’s Sister and by Comedy Bang! Bang! on IFC, Fridays at 10pm/9c.', N'June 14, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (289, 289, N'Jack White', N'Jack White welcomes Marc to his Nashville recording studio for a talk about the blues, the Church and the number 3. Jack and Marc explore the musical roots that paved the way for The White Stripes, The Raconteurs, The Dead Weather and Jack’s current solo success. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'June 18, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (290, 290, N'Brian Regan', N'Marc is quick to admit that Brian Regan is one of his favorite comedians. Brian joins Marc in the garage to talk about his beginnings, as well as his reasons for doing “clean comedy” and why he avoided the many trappings of show business throughout his successful career. This episode is sponsored by IFC Films’ Your Sister’s Sister, Comedy Bang! Bang! and Adam and Eve.', N'June 21, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (291, 291, N'Mark Duplass', N'Mark Duplass broke through with a feature film that cost $15,000 to make. He talks with Marc about what it took bring his style of filmmaking into the mainstream and why he ultimately wants to create chaos in his work. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'June 25, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (292, 292, N'Live from Gilda''s LaughFest', N'Amber Preston makes a filthy discovery, Alan Zweibel remembers his first joke, Kevin Nealon has grooming problems, Drew Hastings explains how he became a mayor, and Tommy Johnagin avoids a fistfight with help from Moshe Kasher. Taped at the Wealthy Theater in Grand Rapids, Michigan, as part of Gilda’s LaughFest. Sponsored by Comedy Bang! Bang!, Audible and Adam and Eve.', N'June 28, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (293, 293, N'Joel McHale', N'Joel McHale’s goal in show business was to find success on a groundbreaking TV series. He tells Marc what it’s like to achieve that goal on a show like Community, what it’s really like working with Chevy Chase and how he became the guy on The Soup. Plus, Marc comes to a harsh realization about his own fashion choices. This episode is sponsored by Audible. ', N'July 2, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (294, 294, N'Tony Millionaire', N'Cartoonist Tony Millionaire stops by the garage, six-pack in hand, to explain the origins of Drinky Crow, Maakies and his other popular comics. He also talks with Marc about punchlines, swingers and having kids in his 50s. This episode is sponsored by the interactive book The World I Exposed by Dustin F. Griffin, exclusively for iPad, and by Adam and Eve.', N'July 5, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (295, 295, N'JB Smoove', N'JB Smoove tells Marc how a combination of perseverance, versatility and good fortune led to his breakout role as Leon on Curb Your Enthusiasm. JB’s career is best understood through analogies involving fast food burgers, boomerangs, a Rubik’s cube and a trail of pennies. We’ll let him explain it. This episode is sponsored by Stamps.com. Click the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'July 9, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (296, 296, N'Sara Benincasa', N'At one point, comedian and author Sara Benincasa would not have been able to be a guest in Marc’s garage. Thankfully, today she is. Sara and Marc talk about her agoraphobia, how she got a handle on mental illness and how she’s still getting a handle on the intensity of writing and performing . This episode is sponsored by Comedy Bang! Bang! on IFC and by Adam and Eve. ', N'July 12, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (297, 297, N'Fiona Apple', N'Fiona Apple takes a break from all of that music stuff to visit The Cat Ranch. She talks with Marc about the changes in her life and career over the past 15-plus years, the highs and lows and everything else. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer. ', N'July 16, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (298, 298, N'John Oliver', N'John Oliver was one of the first guests ever on WTF, but he’s never sat down for a full one-on-one in The Garage. Marc and John brave an ungodly early hour of the day to talk about John’s relationship with his homeland, his path to The Daily Show and his childhood dream that will go unrealized. This episode is sponsored by Comedy Bang! Bang! on IFC and by Adam and Eve.', N'July 19, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (299, 299, N'Retta, Brent Weinbach, Ron Funches, Rory Scovel, Jim Earl, Eddie Pepitone', N'Rory Scovel sifts through his Deep South DNA, Ron Funches explains why his son should bite him, Brent Weinbach thinks Marc is a sexy cowboy, and Retta tells the boys which word is off limits. Plus, Jim Earl tries a soft sell approach with his new book and Eddie Pepitone experiments with beach poetry. This episode is sponsored by Comedy Bang! Bang! on IFC and by Audible.', N'July 23, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (300, 300, N'Episode 300', N'After 300 episodes, Marc has some questions about the future of WTF. Is the show still vital? Has podcasting peaked? Will success lead to Marc’s undoing? He’ll get some answers with help from The A.V. Club head writer Nathan Rabin, podcasting veteran Jesse Thorn, podcasting newcomer Pete Holmes and WTF superfan Andy Kindler. ', N'July 30, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (301, 301, N'Bob Golub', N'Bob Golub experienced many stops on the road to becoming a comic. Drug dealer. Prison inmate. Boxer on the correctional facility circuit. Novelty potato retailer. Bob tells Marc the stories behind these chapters in his life, as well as the unbelievable tale of how he was cast in Scorsese’s Goodfellas. This episode is sponsored by the new one-hour comedy special from Graham Clark, as well as by Audible and by Adam and Eve.', N'August 2, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (302, 302, N'Ryan Stout', N'Comedian Ryan Stout shows up to The Cat Ranch with tempting, delicious ice cream. But the pleasant gift and Ryan’s charming demeanor obscure a darker soul who engages Marc on issues ranging from abortion to fiscal conservatism. Also, Marc puts in a phone call to his old friend Matt Graham. This episode is sponsored by Stamps.com. Click the radio mic and enter WTF to start a no-risk trial.', N'August 6, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (303, 303, N'Brett Gelman', N'Comedian and actor Brett Gelman was hooked on the Marx Brothers at age six. Brett talks to Marc about his pursuit of classical training, his unlikely big break and his idea for WTF The Musical. This episode is sponsored exclusively by Adult Swim. Check out Season 4 of Childrens Hospital and an all new season of NTSF:SD:SUV every Thursday at Midnight.', N'August 9, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (304, 304, N'Sebastian Maniscalco', N'In the 90s, Comedian Sebastian Maniscalco was an opener for Andrew Dice Clay and a featured act at The Comedy Store. All the while he was stuck waiting tables. He tells Marc how he broke out and grabbed hold of his career. Plus, Marc gives some behind-the-scenes details about his appearance on “Louie.” This episode is sponsored by Go To My PC. Click on “Try It Free” and enter WTF to start a 30-day free trial.', N'August 13, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (305, 305, N'David Koechner', N'Before Anchorman, SNL or The Office, David Koechner was in rural Missouri avoiding the family business of turkey transport manufacturing. He tells Marc how he fled into the arms of Second City in Chicago and never looked back. This episode is sponsored exclusively by Adult Swim. Check out new seasons of Childrens Hospital and NTSF:SD:SUV every Thursday starting at Midnight.', N'August 16, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (306, 306, N'Julie Klausner', N'Fellow podcaster and author of “I Don’t Care About Your Band” Julie Klausner joins Marc in the garage for some heavy lifting on gender roles, psychotherapy, Jewish identity and bad relationships. There’s also some bonding over cats. Plus, Marc rediscovers his inner insult comic. This episode is sponsored by Go To My PC. Click on the Try It Free button and use WTF as the promo code. ', N'August 20, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (307, 307, N'Tenacious D', N'Jack Black and Kyle Gass turn The Cat Ranch into a Mecca of Rock. After taking some time to rock your socks off, JB and KG show the more introspective side of The D. Plus, Marc gives Mike Birbiglia a call as he prepares to rip tickets and scoop popcorn at screenings of his new movie Sleepwalk With Me. This episode is also sponsored by Comedy Central and Adam and Eve.', N'August 23, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (308, 308, N'Andrew Daly', N'Andy Daly was a civic-minded youngster who contemplated a life in politics, despite his terrible grades. He tells Marc how his interests led him to sketch comedy and how he began his evolution into one of the best straight-men in the comedy world. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer. ', N'August 27, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (309, 309, N'Todd Snider / Aaron Freeman', N'It’s a music double header from The Cat Ranch. First, Marc talks with the sardonic and soulful Todd Snider about being a singer/songwriter in the mold of John Prine. Then, Marc explores the new solo career of Aaron Freeman, formerly one half of legendary alt-rock group Ween. This episode is sponsored by GoToMyPC from Citrix. Click on Try It Free and use WTF as the code to start a free trial.', N'August 30, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (310, 310, N'James Adomian', N'James Adomian brings his many impersonations into the Cat Ranch, including his one of Marc Maron. James also talks with Marc about his early days as a conservative youth and his current days as a comedian looking for ways to let people see the real James Adomian. Plus, Marc sits down with The Comedy Film Nerds to discuss their groundbreaking LA Podcast Festival. This episode is sponsored by Comedy Central and Adam &amp;amp; Eve.', N'September 3, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (311, 311, N'Mike Doughty', N'Mike Doughty jams in the garage with Marc, but not before talking about the substance abuse Mike managed to overcome and the raw feelings Mike still has regarding his days with Soul Coughing. Also, Marc puts in a call to Ira Glass to see how Ira is taking to his new role as big time movie producer. This episode is sponsored by Sleepwalk With Me from IFC Films, the new movie from Mike Birbiglia and Ira Glass. ', N'September 5, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (312, 312, N'Nate Bargatze', N'The South rises again in Marc Maron’s garage. Comedian Nate Bargatze talks about his upbringing as the son of a magician and the many jobs he plans to fall back on if this comedy thing doesn’t work out. This episode is sponsored by GoToMyPC from Citrix. Access your computer from anywhere, at any time. Click on the Try It Free button and use WTF as the offer code to start a free trial.', N'September 7, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (313, 313, N'Andrew W.K.', N'Andrew W.K. makes intensely joyful music and Marc finds out first-hand that Andrew W.K. is an intensely joyful guy. The two of them discuss Andrew’s wild creative output and the power of being moved by art. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a bonus offer worth $110. ', N'September 10, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (314, 314, N'Kliph Nesteroff', N'Kliph Nesteroff is a tireless chronicler of classic comedy. He joins Marc in the garage to talk about some of the most memorable stories he reported on for WFMU’s Beware of the Blog. Hear about comedians who were hunted by the mob, the comic who was the original roastmaster and the comedy writer who helped elect Richard Nixon. This episode is sponsored by Comedy Central, Audible and Adam &amp;amp; Eve. ', N'September 13, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (315, 315, N'Keegan-Michael Key and Jordan Peele', N'Keegan-Michael Key and Jordan Peele leave their characters behind (for the most part) and tell Marc about the men behind the popular sketch comedy series. Plus, Marc gives his buddy Brian Posehn a call to see how he’s doing since swearing off weed. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'September 17, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (316, 316, N'Jim Rash', N'Academy Award winner Jim Rash tells Marc how he developed the backstory for his Community character, Dean Pelton, and how his own biological backstory is mostly a mystery to him. Jim also explains the circuitous screenwriting process that rewarded him with an Oscar. This episode is sponsored by GoToMyPC by Citrix. Click on the Try It Free button and use WTF as the offer code to start a free trial.', N'September 20, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (317, 317, N'Kerri Kenney-Silver', N'Kerri Kenney-Silver discusses her roles in the classic comedy ensembles of The State, Viva Variety and Reno 911. She also blows Marc’s mind with the story of her serendipitous rock career which led to a touring gig with Neil Young. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no risk trial with a $110 bonus offer.', N'September 24, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (318, 318, N'Coop', N'Artist Chris Cooper, known as Coop, joins Marc in the garage for a discussion about hot rods, Satanism, zines, cartooning and the many dark places that inspire art. Plus, Marc reflects on the artwork that influenced him early in his life. This episode is sponsored by Sleepwalk with Me, Comedy Central and Audible.', N'September 26, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (319, 319, N'Loren Bouchard', N'Bob’s Burgers creator Loren Bouchard had a penchant for drawing but a distaste for school. Fortunately a former teacher saw something in him and Loren tells Marc how that relationship put him on a path to produce his first animated TV show. This episode is sponsored by GoToMyPC by Citrix. Access your computer from anywhere, at anytime. Click the Try It Free button and enter WTF to start a free trial.', N'September 28, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (320, 320, N'Gilbert Gottfried', N'Gilbert Gottfried and Marc engage in some honest-to-goodness kvetching about Gilbert’s aloofness with his stand-up peers, his ill-fated year on SNL and the jokes that got him in trouble with corporate overlords. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'October 1, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (321, 321, N'Dave Alvin', N'Dave Alvin of The Blasters tells Marc how his youthful obsession with blues, rockabilly and punk rock led him to create his own style of American roots music alongside his brother and other fellow bandmates. After the chat, Dave and Marc jam together in the garage. This episode is sponsored in part by LegalZoom.', N'October 4, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (322, 322, N'Phunny Business', N'Marc talks with Ali LeRoi, John Davies and Raymond Lambert, three men involved in the creation of the documentary Phunny Business. The film tells the story of All Jokes Aside, the nation’s first major black comedy club. Raymond explains why he opened it, Ali explains what it was like to perform there and John explains why he wanted to document its short but influential life. This episode is sponsored by Stamps.com. ', N'October 8, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (323, 323, N'Jonah Ray', N'Comedian Jonah Ray from The Nerdist crosses podcast streams with Marc in the garage. In a wide ranging b.s. session, Jonah talks to Marc about his upbringing in Hawaii, his punk music roots and the positive benefits of heartbreak. This episode is sponsored in part by LegalZoom.', N'October 11, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (324, 324, N'Tom Kenny', N'SpongeBob SquarePants himself, Tom Kenny, gets vocal in the garage while discussing his lifelong friendship with Bobcat Goldthwait, his days as a stand-up, and his time on Mr. Show. Tom also tells Marc the origin of the SpongeBob voice. This episode is sponsored by GoToMyPC by Citrix. Access your computer from anywhere, at anytime. Click the Try It Free button and enter WTF to start a free trial.', N'October 15, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (325, 325, N'W. Kamau Bell', N'Comedian W. Kamau Bell steps into the garage for the kind of conversation he says doesn’t happen enough - an honest discussion about race. Marc and Kamau try to deal with racial identity in comedy and they explain why it would help if white people would be more open about their whiteness. Plus, Kamau explains how he got hooked up with Chris Rock, leading to his show Totally Biased. This episode is sponsored by Legal Zoom, Comedy Central and Adam and Eve.', N'October 18, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (326, 326, N'Live from Just for Laughs', N'Marc brings the Live WTF experience to the Just For Laughs Comedy Festival in Montreal. He’s joined by Godfrey, Chris D’elia, Glenn Wool, Nikki Glaser, Sean Cullen and Mike Wilmot for a night of awkward confrontations, physical altercations and homemade pie devastation. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'October 22, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (327, 327, N'Jimmy Walker', N'Jimmie Walker brings comedy history into the garage. Before there was J.J. on Good Times, Jimmie tells Marc about his experiences in the early days of the comedy boom and his interaction with up-and-comers like Richard Pryor, Steve Martin, Jay Leno, David Letterman and many more. This episode is sponsored by Tribeca Film, presenting Tim Heidecker in The Comedy. Also sponsored by LegalZoom and Comedy Central.', N'October 24, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (328, 328, N'Chad Daniels', N'Comedian Chad Daniels is an anomaly in the stand-up world. He’s a successful touring comic who lives a comfortable family life far away from the show business grind of Los Angeles and New York. Chad tells Marc what it’s like to do comedy while raising kids in the Northern Plains. This episode is sponsored by GoToMyPC by Citrix. Access your computer from anywhere, at anytime. Click the Try It Free button and enter WTF to start a free trial.', N'October 26, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (329, 329, N'Tim Heidecker', N'One half of Tim and Eric, Tim Heidecker joins Marc in the garage for a chat about Tim’s unique style of comedy. Tim explains how his partnership with Eric got started, why he wanted to be an actor and what he took away from the way the Tim and Eric movie was received. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'October 29, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (330, 330, N'TJ Miller, Moby, Aries Spears, Dave Hill, Jake Fogelnest, Mike Bobbitt, Jim Earl', N'It’s a killer Live WTF from Los Angeles unlike any other Live WTF, mostly because this one has Moby in it. Not to be upstaged by a Grammy winner, TJ Miller, Aries Spears, Dave Hill, Jake Fogelnest, Mike Bobbitt and Jim Earl bring the goods. And, as always, Marc brings the tension. This episode is sponsored by LegalZoom and Comedy Central. ', N'October 31, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (331, 331, N'Pauly Shore', N'Comedy scion Pauly Shore brushed shoulders with nearly every name in stand-up comedy over the last 40 years. He recalls stories of the famous and infamous he met throughout his life at The Comedy Store. He also tells Marc how The Weasel persona was created by accident and why he wanted to fake his own death. This episode is sponsored by GoToMyPC by Citrix. Click on the Try It Free button and enter WTF to get started.', N'November 2, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (332, 332, N'Shelley Berman', N'In comedy history, Shelley Berman is a big deal. He was the first comic to win a Grammy and the first comic to play Carnegie Hall. Marc visits the show business veteran at his home to talk with Shelley about discovering his comedic voice, his second career as a teacher and the person who became an obstacle to his success. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'November 5, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (333, 333, N'Daniel Smith', N'No reason to be nervous. Author Daniel Smith stops by the garage to chat with Marc about anxiety. Daniel compares some of the details in his comic memoir Monkey Mind to some of Marc’s own struggles with the anxious bug and pinpoints the exact moment he realized anxiety was dominating his life. This episode is sponsored by Legal Zoom, Audible and Adam &amp;amp; Eve.', N'November 8, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (334, 334, N'Colt Cabana', N'Professional wrestler Colt Cabana has a lot more in common with Marc than you might think. They both yearned to perform at a young age, they both make their livings on the road and they’re both successful podcasters. Marc and Colt talk about the similarities between comedy and wrestling, as well as art, life, expression and being Jewish. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'November 12, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (335, 335, N'Keith and the Girl', N'Keith Malley and Chemda Khalili are two of the earliest pioneers of podcasting. Their hit show Keith and the Girl paved the way for WTF. Marc welcomes them to the garage to talk about religion, sexuality and relationships. Also, Marc checks in with his old buddy Dave Attell to see how things are going with Dave’s adult movie passion project. This episode is sponsored by Adam and Eve and by Shari’s Berries. Use the promo code WTF at both locations for special offers. ', N'November 15, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (336, 336, N'Todd Solondz', N'Filmmaker Todd Solondz is used to challenging his audiences. Marc can relate. The two of them talk about the struggle to maintain a career outside of the mainstream and why Todd considers his movies like Happiness and Welcome to the Dollhouse to be comedies. Plus, Todd reveals what movie he most hopes his films resemble. This episode is sponsored by Shari’s Berries. Use the offer code WTF to get a great deal for the holidays.', N'November 19, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (337, 337, N'Ed Crasnick', N'Marc catches up with comedian Ed Crasnick, one of the few people who can rival Marc in his neurosis. But things are changing for Ed. He tells Marc about his visit to a shaman and the emotional awakening that led him to a style of comedy grounded in helping people rather than just making them laugh. This episode is sponsored by Audible and Adam and Eve.', N'November 22, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (338, 338, N'J Mascis', N'Dinosaur Jr. frontman J Mascis makes a trip to the garage for a rare interview and acoustic performance. Marc looks to figure out the genesis of early Dinosaur Jr. albums which had such an impact on him and J provides some background into his upbringing in Amherst as the son of a singing dentist. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'November 26, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (339, 339, N'Budd Friedman', N'Budd Friedman is the man behind the club that spawned modern comedy, the Improv. Budd joins Marc in the garage to go through the advent of the comedy club to the boom of the 80s and the bust afterward, with every major comedian of the past 40 years crossing Budd’s path. This episode is sponsored by GoToMyPC from Citrix. Access your computer from anywhere, anytime. Click on the Try It Now button and enter WTF to start a free trial. ', N'November 29, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (340, 340, N'Jay Mohr', N'Jay Mohr puts his name on it when he sits down in the garage for a chat. The comic-actor-podcaster tells Marc why he needed to be disappointed in order to be happy with his career and explains why he twice committed the ultimate transgression for a comedian. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'December 3, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (341, 341, N'Mike Lawrence', N'Comedian Mike Lawrence does not take comic books lightly. He tells Marc about his lifelong devotion to comics, how they helped mask the pain of a broken home and how he escaped to standup comedy after a prolonged career at McDonald’s. This episode is sponsored by Pro Flowers and Shari’s Berries. Click on the links and use the promo code WTF for great savings. Also, check out comedycentral.com/standup for hours of archived standup clips.', N'December 6, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (342, 342, N'Andy Dick, Chris Garcia, Ron Lynch, Lance Bangs, Jim and Eddie', N'It’s Live WTF from the Riot LA Alternative Comedy Festival. Andy Dick shows up with a very Andy Dick entourage. Chris Garcia proves you can find humor in anything. Ron Lynch remembers giving Louis CK his first gig. Lance Bangs describes the most shocking thing he saw while shooting Jackass. Plus, Jim Earl and Eddie Pepitone close things out as only they can. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial. ', N'December 10, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (343, 343, N'Dylan Moran', N'Irish comedian Dylan Moran and WTF host Marc Maron try not to confuse their last names. Dylan tells Marc about doing comedy around the world, as well as bringing it to the masses through TV shows like Black Books and movies like Shaun of the Dead. Plus, Dylan reveals which WTF regular is one of his favorite American discoveries. This episode is sponsored by Pro Flowers. Enter WTF for a special deal on mini Christmas trees. Also sponsored by Audible and Adam and Eve.', N'December 13, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (344, 344, N'Jon Favreau', N'Actor-writer-director Jon Favreau was at the forefront of the improv comedy scene. But instead of being the next great sketch comedian, he wound up being the director of blockbuster movies like Iron Man and Elf. Jon tells Marc how he got into one of Hollywood’s most exclusive circles and how he almost didn’t make his breakthrough movie, Swingers. This episode is sponsored by Pro Flowers and Adam and Eve. Use the offer code WTF at the checkout for great savings.', N'December 17, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (345, 345, N'Liam McEneaney', N'Comic Liam McEneaney tells Marc how his eight year stint producing a live stand-up show in the basement of a bar for practically no money spawned a documentary film. They also discuss booze, Buddhism, depression, the death of friends and the triumph of sobriety. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'December 20, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (346, 346, N'Blues Traveler', N'John Popper and Chan Kinchla of Blues Traveler bring a hangover to the garage, which doesn’t stop them from killing it with a live performance for Marc. They also have time for a conversation about bar bands, New Jersey, guns and why the harmonica doesn’t get enough respect. This episode is sponsored exclusively by Explosion Bus, the new animated comedy from the creators of Dr. Katz Professional Therapist. Go to ExplosionBus.com to watch new episodes.', N'December 24, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (347, 347, N'Jonathan Katz and Tom Snyder', N'The legendary comic Jonathan Katz and his production partner Tom Snyder stop by the garage to talk about their famed collaboration, Dr. Katz Professional Therapist. They also talk with Marc about being parents, trying out music careers, dealing with multiple sclerosis, befriending David Mamet and working on their new collaboration, Explosion Bus. This episode is sponsored by Audible and Comedy Central.', N'December 27, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (348, 348, N'Adam Schlesinger', N'Fountains of Wayne bassist Adam Schlesinger joins Marc in the garage for a conversation about expanding your horizons. Adam talks about hitting the limit of his rock star expectations and broadening his musical pursuits, which led to an Oscar nomination and a Broadway musical. Plus, Marc puts 2012 to bed. This episode is sponsored by Comedy Central.', N'December 31, 2012', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (349, 349, N'Michael Keaton', N'Michael Keaton is in the garage and he leaves nothing outside the door. Marc and Michael cover the Full Keaton: His Catholic upbringing in Pittsburgh, working on Mr. Rogers’ Neighborhood, his early stand-up career, his big break in Hollywood, the circumstances that led to him becoming Batman, and everything in between. This episode is sponsored by Ting, a mobile service that makes sense, and by Audible.', N'January 3, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (350, 350, N'Jakob Dylan', N'Jakob Dylan joins Marc in the garage to talk about carving out his own path in the music industry, separate from the path of having Bob Dylan for a dad. Dylan reflects on the reforming of The Wallflowers and reveals which blockbuster movie director he taught to play guitar. Plus, Marc reflects on his own history with his dad in light of his talk with Dylan. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer. ', N'January 7, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (351, 351, N'Seth Green', N'Seth Green has been acting since the age of six. The showbiz veteran talks with Marc about putting expectations on child stars, surviving the tabloid culture, creating Robot Chicken, letting it all hang loose on Family Guy and keeping calm while working with George Lucas. This episode is sponsored by Ting, a mobile service that makes sense, and by Comedy Central.', N'January 10, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (352, 352, N'Elizabeth Banks', N'Elizabeth Banks joins Marc in the garage for a chat about comedy, college, love, sex, babes, body image and on-screen make-outs, particularly ones involving David Wain. There’s talk about The Hunger Games, Wet Hot American Summer, Zach and Miri, and Oliver Stone, mixed with weighty discussion about surrogate mothers and religious conversion. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'January 14, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (353, 353, N'Dave Grohl', N'Dave Grohl of Foo Fighters explains to Marc how a hand-made sound board altered the course of his life. That sound board is the focal point of Dave’s documentary Sound City and it guided him through some of the pivitol moments, like recording Nirvana’s Nevermind and playing with Paul McCartney. This episode is sponsored by Ting Mobile, Audible and Yo La Tengo’s new album Fade. ', N'January 17, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (354, 354, N'John Hodgman', N'The third time is the charm for John Hodgman after his two other WTF appearances vanished into the great beyond. This time John and Marc talk about growing up nerdy, the need for authentic experiences and John’s difficulty with calling himself a comic. This episode is sponsored by Comedy Central and Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'January 21, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (355, 355, N'Tim Ferriss', N'Author, motivator and biological experimenter Tim Ferriss drops some fitness knowledge in the garage. The man behind The 4-Hour Body and now The 4-Hour Chef shares his fascinating philosophies on wellness, relationships and curiosity. Plus, he tries to help Marc achieve a fitness regimen that isn’t going to drive him insane. This episode is sponsored by Go To My PC from Citrix and by Ting Mobile.', N'January 24, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (356, 356, N'Lucinda Williams', N'Lucinda Williams writes music that is raw, honest and emotional. So it’s no surprise she brings the same qualities to a garage chat with Marc. Lucinda explains how she confronts the darker corners of her life through songs and Marc tries to figure out why Lucinda’s music makes him cry. This episode is sponsored by Comedy Central and Stamps.com. Click on the radio mic and enter WTF to start a no-risk Stamps.com trial with a $110 bonus offer.', N'January 28, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (357, 357, N'Gary Gulman', N'Comedian Gary Gulman short circuits Marc’s brain with his rare breed of athletic Semitism. The two of them talk about performing in Boston, the empowering camaraderie of comics, the soul-crushing discouragement of development deals and the power of comedy to soothe heartbreak. This episode is sponsored by GoToMyPC from Citrix. Access your computer from anywhere, anytime. Click on the Try It Free button and enter WTF to start a 30-day free trial.', N'January 31, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (358, 358, N'Mel Brooks', N'Mel Brooks. Nothing we write here can do this justice. So just listen to Mel and Marc take you through the life of a legend, from his youthful days in Brooklyn and his time served in World War II to his triumphs on the big screen, the small screen and The Great White Way. It’s Mel Brooks. What more is there to say? This episode is sponsored by Comedy Central and by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'February 4, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (359, 359, N'Carl Reiner', N'With a little help from Mel Brooks, Marc is able to sit down for a chat with another legend of comedy, Carl Reiner. They talk about Carl’s journey from writing to acting to directing, as well as his collaborative relationships with Sid Ceasar, Dick Van Dyke, Steve Martin and, of course, Mel Brooks. This episode is sponsored by Pro Flowers and Shari’s Berries. Use the offer code WTF to get a special Valentine’s Day deals.', N'February 7, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (360, 360, N'Tom Green', N'The surreal mind of Tom Green comes into focus during a chat with Marc in the garage. Tom talks about the early desire to push his comedy past the breaking point, the danger of being in a high-profile tabloid-friendly relationship, and the cancer fight that changed his life. This episode is sponsored by Pro Flowers and Shari’s Berries. Use the offer code WTF to get special Valentine’s Day deals.', N'February 11, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (361, 361, N'DC Pierson', N'Renaissance man DC Pierson talks with Marc about the many areas in which he excels: writing, directing, rapping, stage acting, screen acting, improv and stand-up. DC and Marc figure out what drives a guy in his 20s to become a jack of so many trades. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'February 14, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (362, 362, N'Eddie Pepitone  and  Steve Feinartz', N'Eddie Pepitone is no stranger to WTF listeners. But after hearing him bring the rage-filled laughs on live WTF shows for the past three years, Marc tries to get to the bottom of the real Eddie with help from Steven Feinartz, director of a new documentary feature about Eddie. “The Bitter Buddha” is now playing in select theaters and is available on iTunes here. This episode is sponsored by Audible.', N'February 18, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (363, 363, N'Aimee Mann', N'Aimee Mann serenades the Cat Ranch as only she can. Marc and Aimee wander down the path of her life, from a traumatic story of childhood turmoil to early pop success in ‘Til Tuesday to an acclaimed career as a singer/songwriter. This episode is sponsored by Warby Parker, where you can get a discount on prescription glasses by entering WTF. Also sponsored by Comedy Central and Adam and Eve. ', N'February 21, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (364, 364, N'Mike White', N'Mike White, the creator of Enlightened, talks about his triumphs and anxieties in the course of making movies like School of Rock, The Good Girl and Chuck and Buck. Plus, Marc talks with Jeff Schimmel about the documentary he’s putting together on the life of his brother, the great Robert Schimmel. This episode is sponsored by Go To My PC. Try it free by using the code WTF and access your computer from anywhere at any time.', N'February 25, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (365, 365, N'Darryl Lenox', N'Comedian Darryl Lenox survived having a pimp for a father and triumphed over progressive blindness, but it was his own web of lies and trail of deception that almost did him in. Darryl tells Marc how he overcame it all. Plus, Marc asks for your help to stop a major threat to podcasters everywhere. This episode is sponsored by Comedy Central and Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'February 28, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (366, 366, N'John Darnielle', N'John Darnielle, driving force behind The Mountain Goats, tells Marc how a childhood cycle of abuse led him down a dark path of drug use and criminal behavior before he became a psychiatric nurse and an accomplished musician. This episode is sponsored by Merge Records (enter WTF at checkout for 20% off) and by Stamps.com, where you can click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'March 4, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (367, 367, N'Gina Gershon', N'Gina Gershon started life as an authentic Valley Girl before making it in movies like Bound and Face/Off. She tells Marc about her progression from stage to screen and the life-changing journey she went on to find her missing cat. Plus, Marc calls Eddie Pepitone to dole out some apologies. This episode is sponsored by Matador Records and the new album from Chelsea Light Moving. Also sponsored by Audible and Adam &amp;amp; Eve.', N'March 7, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (368, 368, N'Leslie Jones', N'The mighty Leslie Jones brings her hilarious wit and athletic prowess to the garage for a chat with Marc. She talks about going to high school with Suge Knight, abandoning her basketball scholarship to pursue comedy, vomiting while bombing at The Comedy Store and finding vindication opening for Katt Williams. This episode is sponsored by GoToMyPC from Citrix. Click the Try It Free button and enter WTF to start a 30 day free trial.', N'March 11, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (369, 369, N'Lynn Shawcroft', N'Lynn Shawcroft is a comic who was married to a comic. That comic was Mitch Hedberg. So Lynn’s story is pretty evenly split between comedy and tragedy. She talks to Marc about grief, loss and the deadly disease of drug addiction. This episode is sponsored by Stamps.com. Click the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'March 14, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (370, 370, N'Dick Van Dyke', N'Dick Van Dyke made as big an impression on young Marc Maron as he did on so many generations of kids who grew up with his movies and TV shows. So it’s a real treat for Marc to talk with Dick about his career, from Broadway to The Dick Van Dyke Show to his iconic family film roles. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'March 18, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (371, 371, N'Mark Oliver Everett', N'Mark Oliver Everett is better known as E, the lead singer, songwriter and all-around creative force behind Eels. E tells Marc about growing up the son of a quantum physicist and how his relationship with his dad was not fully realized until after its intense and tragic end. Plus, E talks about his experiences with Paul Rudd, Judd Apatow and Jimmy Page. This episode is sponsored by HBO’s Veep, now on BluRay, DVD and digital download, and by Audible and Adam &amp;amp; Eve.', N'March 21, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (372, 372, N'Adam Parfrey', N'Adam Parfrey had a profound effect on the brain of young Marc Maron. As the publisher of Feral House books and curator of the Apocalypse Culture series, Adam opened the minds of many unsuspecting readers to the weird, the marginal, the obscene and the mysteries of the world hidden in plain sight. Marc talks with Adam about the connections between Freemasons, Manson, JFK and more. This episode is sponsored by Stamps.com. Click on the mic and enter WTF to start a no-risk trial.', N'March 25, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (373, 373, N'Ari Shaffir', N'Comedian Ari Shaffir tells Marc what it was like to grow up in an Orthodox Jewish household, what led him to part with his faith, how his parents reacted and why he turned to stand-up comedy. Plus, Marc and Ari delve deep into the mythos of The Comedy Store. This episode is sponsored by GoToMyPC from Citrix. Try it free by using the code WTF and access your computer from anywhere at any time.', N'March 28, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (374, 374, N'James Franco, Harmony Korine, Nate Bargatze, Peter Sagal', N'It’s Live WTF from SXSW. Peter Sagal of Wait, Wait… Don’t Tell Me details his adventures in the screen trade. Nate Bargatze paints the full picture of a Deep South wedding. Harmony Korine and James Franco break down Spring Breakers. And an unexpected visitor threatens to turn the whole thing upside down. This episode is sponsored by Matador Records and the new album by Kurt Vile, “Wakin on a Pretty Daze.”', N'April 1, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (375, 375, N'Jason Stuart', N'Comedian Jason Stuart has been in the stand up game for about as long as Marc but they’ve never really crossed paths. Marc and Jason try to figure out why that is, as Jason discusses his young adult struggles with his sexual orientation and his later struggles with the people who would stereotype him. This episode is sponsored by LegalZoom, Audible and Adam and Eve.', N'April 4, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (376, 376, N'Dean Delray', N'Dean Delray is a newcomer to comedy, but not to life. He has a rock and roll past that led him across the country and overseas, crossing paths with The Rolling Stones, Sammy Hagar, Tom Petty, Jakob Dylan and many others. But as Dean tells Marc, the pull of comedy was too strong to avoid. This episode is sponsored by Comedy Central and Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial and a $110 bonus offer.', N'April 8, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (377, 377, N'Rob Schneider', N'Rob Schneider makes a stop at the Cat Ranch to tell Marc about starting out as a trombone-playing teen comic, making it to Saturday Night Live, dealing with the fickle nature of Hollywood, becoming a new dad at 49 and discovering peace of mind in Zen practices. This episode is sponsored by Louis CK: Oh My God, the new comedy special on HBO. Also sponsored by LegalZoom and Adam &amp;amp; Eve.', N'April 11, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (378, 378, N'Scott Conant', N'Scott Conant is an executive chef, a restaurateur and featured judge on one of Marc’s favorite shows, Chopped. Scott invintes Marc into his restuarant to talk about putting every bit of himself on the line as a chef, not unlike stand-up comics. And he makes Marc some killer spaghetti. This episode is sponsored by Comedy Central and by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'April 15, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (379, 379, N'Jim Florentine', N'For a guy who can’t play a lick of music, Jim Florentine embodies the spirit of a Rock and Roll Comic. He tells Marc how he started out as Jammin’ Jim, how he wound up as a favorite on Howard Stern, Crank Yankers and as an opener for Andrew Dice Clay, and how he took a tragic episode of his life and found a way to help people get through their own dark times. This episode is sponsored by LegalZoom, Audible and Adam and Eve.', N'April 18, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (380, 380, N'Uhh Yeah Dude', N'Seth Romatelli and Jonathan Larroquette are the guys behind one of the original comedy podcasts, Uhh Yeah Dude. They talk with Marc about the ups and downs of being pioneers in an emerging medium as well as their personal struggles and triumphs off the mics. This episode is sponsored by Comedy Central and by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'April 22, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (381, 381, N'Mark Schiff', N'Other comedians often call Mark Schiff their favorite comic, which is as much as curse as a compliment according to Mark. He talks about his journey through the stand-up world, with great stories about Rodney Dangerfield, Jerry Seinfeld, Johnny Carson and more. This episode is sponsored by GoToMyPC from Citrix. Access your computer anywhere, anytime. Use the code WTF and click on the Try It Free button.', N'April 25, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (382, 382, N'Hank Azaria', N'Hank Azaria lends his voice and talent to many of the most beloved Simpsons characters. But he lends Marc some valuable advice about becoming a dad later in life and about finding productive ways to deal with professional setbacks. This episode is sponsored by Inside Amy Schumer on Comedy Central and Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'April 29, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (383, 383, N'Live from Vancouver', N'Margaret Cho surprises Marc with a much more revealing story than he expected. Andy Kindler lets everyone in on his joke-writing process. Carmen Lynch describes getting comedy training at The Learning Annex. Brendon Walsh has trouble with pat downs. And Matt Braunger unleashes the rage monster that lurks beneath his mild temperment. This episode is sponsored by Pro Flowers and Shari’s Berries. Use the offer code WTF for Mother’s Day deals.', N'May 1, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (384, 384, N'Huey Lewis', N'Huey Lewis has the distinction of being one of the biggest stars in the world at one time in his life. He talks to Marc about the musical journey that culminated with Huey Lewis and The News and continues to this day. Plus, he divulges his secret to writing so many chart-topping songs. This episode is sponsored by GoToMyPC from Citrix. Access your computer anywhere, anytime. Click on the Try It Free button and enter WTF.', N'May 3, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (385, 385, N'Gillian Jacobs', N'Community’s Gillian Jacobs made Marc nervous when she was an audience member at one of his stand-up sets. Luckily, nothing gets rid of nerves like bonding with someone over a shared fascination with morbid Los Angeles murder stories. During their garage chat, Gillian also explains the stunning choice she made that led her to an acting career. This episode is sponsored by Pro Flowers and Shari’s Berries. Use the offer code WTF for Mother’s Day savings. ', N'May 6, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (386, 386, N'Alison Brie', N'Alison Brie visits the Cat Ranch and Marc tries to figure out whether she’s closer to Community’s Annie or Mad Men’s Trudy. In addition to talking about those two signature roles, Alison tells Marc about growing up around his neighborhood, participating in clothes-optional exploits in college and feeling the pressure of protecting the secrets of Mad Men. This episode is sponsored by Squarespace, LegalZoom and Adam &amp;amp; Eve.', N'May 9, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (387, 387, N'Live at Trepany House in LA', N'Marc gathers the crew for a big blowout bash blast at Trepany House in Los Angeles, featuring Christina Pazsitzky, Matt Kirshen, Jason Nash, Jeff Richards and Jim Earl. This episode is sponsored by GoToMyPC by Citrix. Access your computer anywhere, anytime. Click on the “Try It Free’ button and enter WTF as the offer code.', N'May 10, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (388, 388, N'Noah Baumbach', N'Director Noah Baumbach’s latest movie, Frances Ha, touched a real nerve with Marc, as did Noah’s other films like The Squid and the Whale, Greenberg and Margot at the Wedding. They talk about why Noah’s movies cut so close to the bone, plus Noah discusses what it’s like to collaborate with Wes Anderson. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no risk trial with a $110 bonus offer.', N'May 13, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (389, 389, N'Sam Simon', N'Marc travels to the home of Sam Simon, co-creator of The Simpsons, producer/show-runner on Taxi, and facilitator of countless television projects. They talk about Sam’s cancer diagnosis and what has changed in his life since finding out. Marc and Sam also discuss weed, vegetarianism, whales, poker, Groucho, Elvis, money and the meaning of it all. This episode is sponsored by LegalZoom, Warby Parker and Adam &amp;amp; Eve.', N'May 16, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (390, 390, N'Pamela Adlon', N'Actress Pamela Adlon is known to many as a prepubescent boy - Bobby from “King of the Hill” - but actually spends most of her time as a concerned mom who is worried about losing her grip. Pam talks to Marc about the perils of raising teenagers, as well as the grind of being a working actor, the salvation of voice-acting and her collaborations with Louis CK. This episode is sponsored by “Inside Amy Schumer” on Comedy Central and by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial. ', N'May 20, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (391, 391, N'Billy Bragg', N'Music legend Billy Bragg stops by the garage, guitar in hand. He talks with Marc about the punk and folk roots of his career as well as the events that led to his political activation. He also talks about his collaborations with Pete Seger, Arlo Guthrie and Wilco. Plus, Marc sets the record straight on Michael Ian Black. This episode is sponsored by Squarespace, LegalZoom and Adam &amp;amp; Eve.', N'May 23, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (392, 392, N'John Fogerty', N'American icon John Fogerty is not slowing down. But in the midst of releasing his latest album, he gets the WTF treatment. John talks with Marc about the origins of Creedence Clearwater Revival, the genesis of some of his most famous songs and the reason he found peace after decades of acrimony over the handling of CCR’s music. This episode is sponsored by Comedy Central and by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial.', N'May 27, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (393, 393, N'Phil Hendrie', N'Phil Hendrie has been behind a microphone for forty years. Marc invites the radio iconoclast to share the microphones at The Cat Ranch as they discuss the changing nature of radio, the future of podcasting, Rush Limbaugh, Howard Stern, and the secrets behind the on-air magic tricks Phil uses to create his show. This episode is sponsored by Squarespace, LegalZoom and Audible. ', N'May 30, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (394, 394, N'Kevin Christy', N'Kevin Christy is a comedian, artist, designer and actor. And he does all of them well. Kevin talks with Marc about juggling all of his talents, earning his acting chops in dozens of television commercials, and getting back on stage after a personal tragedy. This episode is sponsored by Comedy Central and Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'June 3, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (395, 395, N'Tommy Stinson', N'The Replacements were a seminal indie rock band of the ‘80s and bassist Tommy Stinson remembers what it was all like. Tommy tells Marc about firing his brother from the band they founded together, working with disparate lead singers, from Paul Westerberg to Axl Rose, and why he’s focusing his current attention on relief efforts in Haiti. This episode is sponsored by Hulu Plus, SquareSpace, LegalZoom and Audible.', N'June 6, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (396, 396, N'Seth Rogen and Evan Goldberg', N'Seth Rogen and Evan Goldberg are fresh off the premiere party of their new movie when they visit the garage. They talk to Marc about how their creation of the Superbad script at age 13 started them on the path to major Hollywood careers. Once they got those careers, they learned what not to do after being dealt some failure. This episode is sponsored by GoToMyPC from Citrix. Access your computer anytime, anywhere. Click on the Try It Free button and enter the code WTF.', N'June 10, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (397, 397, N'Marshall Crenshaw / Thomas Dolby', N'Enjoy a doubleheader of musical goodness. In back-to-back interviews, musicians Marshall Crenshaw and Thomas Dolby share their similar career trajectories with Marc. Both had huge hit songs in the ‘80s, both became disillusioned with the record industry, and both found new success by playing on their own terms. This episode is sponsored by Squarespace, Adam &amp;amp; Eve and Hulu Plus.', N'June 13, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (398, 398, N'Danny Lobell', N'Danny Lobell hosted the first comedy podcast in history, so he has a lot of notes to compare with Marc on his visit to the garage. Danny also talks with Marc about the transition in his life that affected his comedy and why he feels his belief in God is at odds with the comedy world. This episode is sponsored by Comedy Central and by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial.', N'June 17, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (399, 399, N'Kristen Schaal', N'Kristen Schaal is a perfectly charming guest in the garage. But that’s not the posture she adopted for her recent comedy special. She tells Marc why she deliberately constructed the most awkward television special possible, as well as how her career changed after Flight of the Conchords, and what it means when casting directors ask for “a Kristen Schaal type.” This episode is sponsored by LegalZoom, Audible, Adam &amp;amp; Eve, and Hulu Plus.', N'June 20, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (400, 400, N'Iggy Pop', N'Before the dawn of WTF, Marc embraced being described as “an Iggy Pop Woody Allen.” Once WTF took off, Marc repeatedly said one of his dream guests was Iggy Pop. Now with 400 episodes in the can, Marc talks to that dream guest and finds out if “Iggy Pop Woody Allen” is still an apt description. This episode is sponsored by Comedy Central and by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'June 24, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (401, 401, N'Cheech Marin and Tommy Chong', N'Cheech Marin and Tommy Chong created one of the most successful comedy duos of all time. They sit down with Marc in the garage to explain how Cheech and Chong got started. They also discuss their decades long relationship, which led to them angrily breaking up and culminated in a much-needed reunion. This episode is sponsored by Squarespace, LegalZoom, Adam &amp;amp; Eve and Hulu Plus.', N'June 27, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (402, 402, N'David Sedaris', N'David Sedaris has been in the memoir writing game for a bit longer than Marc, so he comes bearing notes and advice regarding Marc’s latest book. They also discuss the differences between how they perform for crowds, why they both have fears of everyday things, and how they deal with family members in their memoir writing. This episode is sponsored by Shout! Factory presenting the new collection Richard Pryor: No Pryor Restraint. We’re also sponsored by LegalZoom and Warby Parker.', N'July 1, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (403, 403, N'Nick Cave', N'Nick Cave grew up in Australia watching the same American TV sitcoms that Marc was watching halfway across the globe. But while Marc’s influences led him to comedy, Nick’s led him to writing music, lyrics, books, film scores and screenplays. He talks with Marc about his time as frontman of Nick Cave and The Bad Seeds and all the opportunities that sprung from there. This episode is sponsored by Hulu Plus, Comedy Central and Audible.', N'July 4, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (404, 404, N'Douglas Rushkoff', N'Douglas Rushkoff’s new book “Present Shock” has Marc questioning his codependent relationship with technology, particularly social media. Douglas and Marc talk about the pace and access of technology and what that means for our lives. Also, Scott Aukerman sneaks into the garage on the dawn of a new season of Comedy Bang! Bang! on IFC. This episode is sponsored by Comedy Central and by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial. ', N'July 8, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (405, 405, N'Jonah Hill', N'Marc finds a kindred spirit in Jonah Hill - another guy who grew up with a desire to make people around him laugh, annoying his teachers in the process. Jonah talks about how being a cutup led to opportunities in acting, which led to more dramatic roles, which led to an Oscar nomination, and he explains why Superbad made it more difficult for him to take other roles. This episode is sponsored by HuluPlus, LegalZoom and Adam &amp;amp; Eve.', N'July 12, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (406, 406, N'Mike Eagle', N'Alternative hip-hop artist Mike Eagle is in the garage to give Marc a little education about rap music, then and now. Mike talks about listening to ‘90s indie rock while all the other kids were listening to hip-hop and how it shaped his musical sensibility, and he tells Marc how his development as a rapper was a lot like the process of comedians at the UCB. This episode is sponsored by Comedy Central and by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'July 15, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (407, 407, N'Live from Boston', N'Marc returns to his roots in Boston for a live WTF at The Wilbur Theatre with Dan Crohn, Sue Costello, Rick Jenkins, George McDonald, Teddy Bergeron and DJ Hazard. Old friends are reunited, new relationships are forged, and everyone remembers what it was like when they were first starting out in Beantown. This episode is sponsored by Hulu Plus, LegalZoom, Audible and Adam and Eve.', N'July 18, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (408, 408, N'Thom Yorke', N'Radiohead frontman Thom Yorke and Marc meet up at The Mansion, the famous recording studio in Laurel Canyon. They talk about the evolution of the band, as well as Thom’s solo projects and collaborations with other musicians. Plus, Thom reveals his most important influences and explains why he gets so much pleasure out of noise. This episode is sponsored by GoToMeeting. The fast and easy way to meet and collaborate - wherever, whenever.', N'July 22, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (409, 409, N'Judy Gold', N'Judy Gold and Marc share a bond that only two contemporary comedians who both love women can share. In her long awaited trip to the garage, Judy tells Marc about her struggles to fit in as a teen, the tragic story of her first time, breaking into comedy by way of Secret Santa, and being a gay rights activist. This episode is sponsored by Adult Swim. Check out new episodes of Childrens Hospital and NTSF:SD:SUV:: every Thursday at midnight on Adult Swim.', N'July 25, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (410, 410, N'John Cale', N'Musical virtuoso John Cale gives Marc details on the formation of The Velvet Underground, the creation of The Stooges’ first album and many other seminal moments in rock history. Plus, John tells Marc why he was disappointed in The Velvet Underground reunion and why his latest project has roots in hip hop. This episode is sponsored by Comedy Central and by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer. ', N'July 29, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (411, 411, N'Don Barris', N'Comedian Don Barris was the first guy Marc met when he moved to Los Angeles in the 80s. Don had a pretty insane journey to get into show business and he shares with Marc a chaotic history at The Comedy Store. The two of them look back on the mythology of the club and how they both made it out on the other side. This episode is sponsored by HuluPlus, LegalZoom, Squarespace and Adam &amp;amp; Eve.', N'August 1, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (412, 412, N'Jim Norton, Michael Ian Black, Maria Bamford, Todd Barry, Janeane Garofalo, Dom Irrera', N'It’s a blockbuster live WTF from Austin, Texas, with old friends Dom Irrera, Janeane Garofalo, Todd Barry, and Maria Bamford. Plus, Marc and Michael Ian Black renew their hostilities in person. And to bring it all home, Jim Norton takes the panel on a very unexpected journey. This episode is sponsored by GoToMeeting, the fast and simple way to meet and collaborate online. Use the promo code WTF to try it free.', N'August 5, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (413, 413, N'Bill Hader', N'Fresh off his move to LA, Bill Hader finds himself in the garage reflecting on his last 8 years with Saturday Night Live. Bill tells Marc how he got on the show, how he made it through those initial years when he was trying to carve out a place for himself, and how he broke it to Lorne Michaels that he was leaving. This episode is sponsored by LegalZoom, Squarespace, HuluPlus and Audible.', N'August 8, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (414, 414, N'Alex Guarnaschelli', N'Iron Chef Alex Guarnaschelli trades Kitchen Stadium for the Garage at The Cat Ranch to talk with Marc about the passion involved in her creative process. Alex and Marc trace her path to culinary greatness and try to figure out the magic ingredients in great cooking. This episode is sponsored by Comedy Central and by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'August 12, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (415, 415, N'Simon Pegg', N'Simon Pegg gives Marc a much-needed education about the the Power of Nerd Culture. Simon explains how Star Wars changed everything for him and how his projects like Spaced, Shaun of the Dead, and his new movie The World’s End changed the way he thought of making comedy. This episode is brought to you by GoToMeeting with HD Faces. Try it free at gotomeeting.com with the offer code WTF.', N'August 15, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (416, 416, N'Maynard James Keenan', N'Maynard James Keenan of Tool is now a celebrated wine maker and he tells Marc how he wound up in his own vineyards after several decades of hardcore rocking with bands like A Perfect Circle and Puscifer. Maynard also explains why he became a fixture within the alt-comedy community of the 90s and how he got to know Bill Hicks. This episode is sponsored by Go To Meeting with HD Faces. Try it free at gotomeeting.com with the offer code WTF.', N'August 18, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (417, 417, N'Tom Segura / YACHT', N'Comedian Tom Segura is at The Cat Ranch to compare notes with Marc on some of the best and worst aspects of being a touring comic. Tom also tells Marc what it’s like to be married to a standup comic and how they make it work. Also, the members of the band YACHT stop by the garage to unveil their new single, which features Marc Maron on guitar. This episode is sponsored by HuluPlus, LegalZoom and Adam &amp;amp; Eve.', N'August 22, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (418, 418, N'Michael McKean', N'Michael McKean goes to 11 in this garage interview with Marc. The actor-comedian-musician spills all the details surrounding This Is Spinal Tap, as well as the reason Lenny and Squiggy made it to television. Plus, Michael explains the circumstances behind his year on SNL and reminisces about his life-long friendship with Christopher Guest. This episode is sponsored by Comedy Central and by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial.', N'August 26, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (419, 419, N'Catherine O''Hara', N'The Week Of Improv Comedy Legends continues with the great Catherine O’Hara. Catherine tells Marc how she honed her comedic instincts in a household of seven children and how those skills came into play while working with some of the biggest forces in comedy. She also talks about her time on SCTV, her very brief time on SNL, and all of those classic films on which she left an indelible mark. This episode is sponsored by Trunk Club, Audible, Adam &amp;amp; Eve and HuluPlus.', N'August 29, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (420, 420, N'Ben Sidran', N'Marc was not familiar with jazz musician Ben Sidran at first, but after their chat in the garage Marc says this is one of his favorite episodes of WTF. Ben tells Marc about his impressive career, with major chapters involving Bob Dylan, The Rolling Stones, Steve Miller Band and some of the most legendary jazz artists in history. Ben and Marc also find kinship over their shared feelings about self-discovery, the need for acceptance and being addicted to creativity. This episode is sponsored by LegalZoom, Warby Parker, Adam &amp;amp; Eve and HuluPlus.', N'September 2, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (421, 421, N'Kathryn Hahn and Jill Soloway', N'Kathryn Hahn floored Marc with her performance in the new movie Afternoon Delight, so naturally he wanted to have a chat with her in the garage about where she comes from, how a one-line roll in Anchorman changed her career, and how her current acting work differs from her early expectations. Then Jill Soloway, writer and director of Afternoon Delight, joins the conversation to talk about the dark and authentic places she and Kathryn explored in the movie. This episode is sponsored by GoToMeeting by Citrix. Click on the Try It Free button and use the promo code WTF. ', N'September 5, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (422, 422, N'Dan Savage', N'Writer, podcaster, advice columnist, activist and all-around good guy Dan Savage joins Marc in the garage for a wide-ranging chat about modern sexuality. From threesomes to monogamous matrimony, Dan and Marc talk about their respective sexual awakenings and how the country as a whole is on the verge of waking up, too. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no risk trial with a $110 bonus offer.', N'September 9, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (423, 423, N'Hunt Sales', N'Marc is a bit obsessed with legendary rock and roll drummer Hunt Sales. Not only did Hunt play with Iggy Pop, Todd Rundgren and David Bowie’s Tin Machine, but his dad was Soupy Sales. Hunt tells Marc about his wild rock career and the show business life he was born into. Plus, Metalocalypse creator Brendon Small pops into the garage to show off his new guitar. This episode is sponsored by GoToMeeting. Click on the Try It Free button and use the offer code WTF to get started.', N'September 12, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (424, 424, N'Harris Wittels', N'Parks and Recreation writer Harris Wittels is allergic to cats, but he sucked it up and sat in Marc’s garage at the Cat Ranch anyway. Harris tells Marc how he got his start in comedy, what made Sarah Silverman want him to work on her show, and why he got to a point where he could no longer deal with his most infamous creation - the Humblebrag.  This episode is sponsored by Comedy Central and by Stamps.com.', N'September 16, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (425, 425, N'Baratunde Thurston', N'Comedian Baratunde Thurston wrote the book “How To Be Black” but he struggled with that how-to for a good deal of his life. Baratunde tells Marc about coming of age after his father was killed, finding himself stigmitized by going to Harvard, and developing his own identiy in the tech world, which led to a job with The Onion. This episode is sponsored by HuluPlus, LegalZoom, Audible and Adam &amp;amp; Eve.', N'September 19, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (426, 426, N'Robert Wuhl', N'Most people remember Robert Wuhl from his performances in blockbuster movies like Batman and Bull Durham or from his HBO show Ariiss, but the bedrock of his career is stand-up comedy. Robert tells Marc how his success is linked to Rodney Dangerfield, The Dating Game, the Academy Awards and American history. This episode is sponsored by Comedy Central and by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial.', N'September 23, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (427, 427, N'Monty Hall', N'Fresh off a Lifetime Achievement Award, television institution Monty Hall talks with Marc about his life and career. Monty takes Marc through his upbringing in Winnipeg, his genre-jumping work on the radio, and the process that led to creating Let’s Make a Deal and making television history in the process. This episode is sponsored by HuluPlus, LegalZoom, Audible and Adam &amp;amp; Eve.', N'September 26, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (428, 428, N'Curt Kirkwood', N'Curt Kirkwood, founder and lead singer of the influential rock band the Meat Puppets, is the only WTF guest to survive a plane crash. Curt tells Marc about how that incident, as well as his obsession with almost every genre of music, shaped his life and his artistic output. This episode is sponsored by GoToMeeting with HD Faces. Click on the Try It Free button and use the offer code WTF.', N'September 30, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (429, 429, N'Joey Diaz', N'Joey Diaz provides another first for WTF: He’s the first guest to begin a career in comedy while he was in prison. Joey and Marc catch up in the garage, where Joey divulges a backstory filled with drug dealing, gun running, burglary and other assorted felonies, and Marc tries to remember what he did one time to really get Joey riled up. This episode is sponsored by Squarespace, HuluPlus, Audible and Adam &amp;amp; Eve.', N'October 3, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (430, 430, N'Laura Dern', N'Laura Dern is the garage to talk with Marc about her impressive career. Laura explains the reason she always gravitated toward risky, challenging projects like her collaborations with David Lynch, as well as the inspiration she found at a young age from her parents and their peers. Plus, Marc lobbies hard for a resurrection of Laura’s show, Enlightened. This episode is sponsored by Comedy Central and by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial. ', N'October 7, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (431, 431, N'Josh Homme', N'Queens of the Stone Age frontman Josh Homme was instrumental in helping Marc through a dark time in his life, thanks to the music of Josh’s old band Kyuss. Similarly, Josh explains how he dragged himself out of the darkness by returning to music after a true life or death situation. Josh and Marc also talk about comedy, the creative process, ZZ Top, and life in the desert. This episode is sponsored by HuluPlus, Squarespace, LegalZoom and Adam &amp;amp; Eve.', N'October 10, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (432, 432, N'Natasha Lyonne', N'Natasha Lyonne shares her story with Marc, and what a story it is. In addition to a tremendously accomplished acting career, Natasha emerged from the other side of a harrowing experience with addiction. She tells Marc how she was able to make it out alive and where her life has gone from there. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'October 14, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (433, 433, N'Simon Majumdar', N'Simon Majumdar considers himself a good cook but will not consider himself a chef. He talks with Marc about the distinction between the two terms and how that distinction has played into his life as a food critic and a judge on The Next Iron Chef. Plus, Simon shares the one sentence that he believes paved the way for his entire career. This episode is sponsored by GoToMeeting by Citrix. Try it free now using the offer code WTF.', N'October 17, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (434, 434, N'Moon Zappa', N'Marc rekindles his old friendship with Moon Zappa, the actress-writer-comedian and daughter of Frank Zappa, who has a lot to reflect on with Marc as they both enter similar times in their lives. Also, Daniel Nazer of the Electronic Frontier Foundation gets on the phone to update everyone on the latest news regarding the fight to save podcasting from patent trolls. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'October 21, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (435, 435, N'Jim Breuer', N'Comedian Jim Breuer is more open and candid about his time at Saturday Night Live than any former SNL alum who has been in the garage. Jim also provides Marc with a big missing piece about a pivitol moment in Marc’s life. Plus, Jim shares the stories behind two heartbreaking lost opportunities of his career and explains how a meeting with Bill Cosby gave him the inspiration to pave his own way in comedy. This episode is sponsored by HuluPlus, LegalZoom, Audible and Adam &amp;amp; Eve.', N'October 24, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (436, 436, N'Johnny Knoxville', N'Johnny Knoxville shows up to the garage with his hand in a splint, which is appropriate for the guy behind Jackass and Bad Grandpa. Marc talks to Johnny about where his prankster nature comes from and why he’s compelled to risk his safety for the best stunts. Johnny also talks about the moving tributes paid to his late friend Ryan Dunn. This episode is sponsored by GoToMeeting from Citrix. Try It Free by entering the promo code WTF.', N'October 28, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (437, 437, N'Elijah Wood', N'Elijah Wood and Marc bond over their respective vinyl collections before launching into a wide-ranging conversation about movies, fame and privacy. Elijah tells Marc about his experiences making The Lord of the Rings, Eternal Sunshine of the Spotless Mind, The Ice Storm and other films that shaped the culture. Plus, Elijah spares no detail in describing what it was like for him to do stand-up comedy for the first time. This episode is sponsored by HuluPlus, Adam &amp;amp; Eve, Squarespace and LegalZoom.', N'October 31, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (438, 438, N'Sally Kellerman', N'Marc’s TV mom, Sally Kellerman, joins him in the garage to talk about her career in show business and how some of the biggest names in Hollywood history played roles in her life. In between stories about Robert Altman and Marlon Brando and Henry Kissinger and Rodney Dangerfield, Sally tells Marc about figuring out she had an addiction and what made her quit this drug of choice. This episode is sponsored by Canon and the Project Imagination Film Festival. ', N'November 4, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (439, 439, N'Eddie Izzard, Trevor Noah, Tig Notaro, Big Jay Oakerson, Seth Meyers', N'Seth Meyers kicks the tires on this whole hosting-an-interview-show thing. Big Jay Oakerson wrestles with an awkward encounter of the thrid kind. Tig Notaro reflects on surviving the toughest period of her life. Trevor Noah explains what it’s like to deal with comedy stemming from apartheid in South Africa. Eddie Izzard searches for a universal language. Live from Just For Laughs Montreal. This episode is sponsored by Stamps.com.', N'November 6, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (440, 440, N'Booker T. Jones', N'Fire up that Hammond organ because rock and roll Hall of Famer Booker T. Jones is at the Cat Ranch. Marc talks with Booker T. about the sound he created at Stax Records and the many hit songs he wrote while working with a who’s who of music royalty. Also, Marc’s buddy Jerry Stahl drops by the garage to talk about his new novel, Happy Mutant Baby Pills. This episode is sponsored by LegalZoom, Warby Parker and Adam &amp;amp; Eve.', N'November 8, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (441, 441, N'Illeana Douglas', N'Illeana Douglas plays Marc’s good friend on “Maron” but here in the garage they’re really just getting to know each other. Illeana tells Marc about kicking off her acting career in films like Goodfellas and Cape Fear, what she learned from her relationship with Martin Scorsese, and why she gave up on stand-up comedy. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial.', N'November 11, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (442, 442, N'The Figgs', N'Mike, Pete and Pete from the rock group The Figgs cram into the garage, instruments in hand, for a little talking and a little jamming. The guys tell Marc what has kept them together for 20 years, how a car commercial gave them a second wind, and why they keep grinding it out when their lives have taken them all in very different directions. This episode is sponsored by Merge Records, HuluPlus and Audible.', N'November 13, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (443, 443, N'Barry Crimmins', N'Barry Crimmins is a peerless political satirist, but he’s also the founder of one of the most important clubs in the Boston comedy scene. Marc talks with Barry about shaping political activism into a comedy act, as well as the deeply traumatic events in his life that gave rise to his political worldview and his comedy. This episode is sponsored by “Sarah Silverman: We Are Miracles” on HBO, Saturday, November 23. Also sponsored by LegalZoom and Adam &amp;amp; Eve.', N'November 15, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (444, 444, N'CM Punk', N'CM Punk’s fans know him as The Best In The World and his status as one of the top stars in professional wrestling backs up that claim. He joins Marc in the garage to talk about his unorthodox rise to the pinnacle of his profession, the moment of total honesty that changed his career, and why he shares Marc’s loathing for preparation. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'November 18, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (445, 445, N'Edgar Wright', N'Director Edgar Wright is in the garage to tell Marc how his lifelong obsession with television and movies of every stripe led him to developing a distinctive style for his movies like Shaun of the Dead, Scott Pilgrim and The World’s End. Also, Edgar reveals how his mother’s conspiracy theories about the Freemasons running Edgar’s childhood town spawned the plot of Hot Fuzz. This episode is sponsored by GoToMeeting by Citrix. Try it free right now using the offer code WTF.', N'November 21, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (446, 446, N'Larry King', N'It turns out Larry King is a stickler for time, which means this WTF gets off to a rocky start. Is Marc able to turn things around? There’s lots to talk about with Larry - his relationship with Jackie Gleason, being a father again at 80, interviewing presidents. Will Marc and Larry be able to overcome an early miscommunication so they can get to the good stuff? This episode is sponsored by GoToMeeting. Get started today by clicking the Try It Free button and using the promo code WTF.', N'November 25, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (447, 447, N'John Heffron', N'Thanksgiving. A perfect time to be thankful for all that stand-up comedy has to offer. Marc and comedian John Heffron give you the nitty-gritty on virtually everything it takes to make a living as a stand-up comic. In addition to the tricks of the trade, John tells Marc about the way he’s been able to carve out a place for himself in stand-up comedy, including an ill-fated stint as Danny Bonaduce’s sidekick. This episode is sponsored by HuluPlus, LegalZoom, Audible and Adam &amp;amp; Eve. ', N'November 28, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (448, 448, N'Lou Barlow', N'More than 100 episodes later, indie rock legend Lou Barlow is in the garage for a follow-up to Marc’s talk with Dinosaur Jr’s J Mascis. Lou gives his side to the initial break-up of Dinosaur Jr and talks about the formation of his other bands, Sebadoh and The Folk Implosion. Lou also gets into some of the roadblocks in his personal life leading up to his latest album. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial.', N'December 2, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (449, 449, N'Ken Marino', N'Marc continues his quest to speak with every member of The State by inviting Ken Marino into the garage. Ken spills some behind-the-scenes stories about The State, as well as other fan-favorites like Wet Hot American Summer, Party Down and Burning Love. But Ken isn’t all about comedy. He also reveals his expertise on subjects like plumbing and clam digging. This episode is sponsored by HuluPlus, Audible and Adam &amp;amp; Eve.', N'December 5, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (450, 450, N'Will Ferrell', N'Will Ferrell shares the full story of his rise to comedy superstardom, from his days trying to make it as a stand-up comic to his “graduate work” with The Groundlings to his standout run on SNL to his unstoppable movie career. Plus, Will provides inside stories about some of his most popular projects, like Anchorman, Eastbound and Down, and Old School. This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'December 9, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (451, 451, N'Yakov Smirnoff', N'Yakov Smirnoff is the only guest who ever had to submit his material to the Soviet Ministry of Jokes. He has a lot less pressure in the garage talking with Marc about coming to America, landing a job at The Comedy Store, rocketing to stand-up stardom in the 80s and watching it all crumble away along with the fall of the Berlin Wall. Then hear the surprising way Yakov reinvented himself in comedy, as well as in life. This episode is sponsored by HuluPlus, ProFlowers, Shari’s Berries and Adam &amp;amp; Eve. ', N'December 12, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (452, 452, N'Jon Wurster, Mike Vecchione, Scott Aukerman, Kyle Dunnigan', N'Live from Bumbershoot 2013 in Seattle, Marc hunkers down with a fantastic foursome. Jon Wurster reveals what it was like to play drums for Katy Perry. Mike Vecchione commiserates with Marc over father issues. Scott Aukerman tries to figure out when he and Marc started being nice to each other. And as the show hurtles toward the finish line, Kyle Dunnigan is in danger of getting bumped. Will he make it? This episode is sponsored by Stamps.com. Click on the radio mic and enter WTF to start a no-risk trial with a $110 bonus offer.', N'December 16, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (453, 453, N'Allan Havey', N'Marc considers Allan Havey to be one of the great club comics in America. Maybe that’s why he was so intimidated by Allan when they used to cross paths in the 80s and 90s. Allan sits down with Marc to talk about some of the other paths he crossed - JFK, Ted Bundy, mobsters - before finding success as a talk show host at the dawn of Comedy Central and becoming a stand-up with a lasting influence on many of today’s comics. This episode is sponsored by Pro Flowers and Shari’s Berries. ', N'December 18, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (454, 454, N'Phil Stutz', N'When Hank Azaria was on the show, he told Marc about his therapist, Phil Stutz, and said Marc needed to talk to him. So Marc did. Phil Stutz is often called a “Hollywood Power Therapist” or some other euphemism when he’s profiled in the media, but Marc finds a complicated guy behind the press clippings. Phil talks with Marc about being a prison psychiatrist, developing a new approach to therapy and coping with Parkinson’s disease. This episode is sponsored by GoToMeeting. ', N'December 20, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (455, 455, N'Jason Woliner', N'Things seem to happen to writer-director Jason Woliner earlier than most people. He was a well-compensated actor who went broke before he got out of his teens. He was married and divorced in his 20s. And by the time he was in his 30s, he already had a hand in developing shows like Human Giant, Delocated and Eagleheart. Jason talks to Marc about these milestones and more when they sit down in the garage. This episode is sponsored by Squarespace and HuluPlus.', N'December 23, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (456, 456, N'Billy Braver', N'Marc wasn’t familiar with comedian Billy Braver, mostly because Billy Braver quit show business before Marc became a comic. Billy joins Marc in the garage to talk about the process that took him from being a rising comic in Los Angeles to becoming a car salesman. Billy also explains how, after being out of the game for decades, he plans to get back into the business. This episode is sponsored by The Spoils of Babylon on IFC.', N'December 26, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (457, 457, N'Father John Misty', N'Josh Tilman has gone by many identities, performing as J Tilman, or as the the drummer for The Fleet Foxes, or in his current incarnation as Father John Misty. He talks with Marc about the evolution of his songwriting and the mythmaking that is necessary in the world of popular music. He also discusses his upbringing in a strict religious household and how it led to his musical awakening. This episode is sponsored by Warby Parker and Audible. ', N'December 30, 2013', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (458, 458, N'Artie Lange', N'The fact that Artie Lange is sitting in the garage with Marc is a miracle. Artie talks about his bumpy road back from heroin addiction and a violent suicide attempt, which happened at a time when his star was burning brightest. He tells Marc what his recovery means for his health, his career and his relationships with others in his life, including Howard Stern. This episode is sponsored by NatureBox and by Squarespace.', N'January 2, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (459, 459, N'Andy Samberg', N'Andy Samberg says he’ll probably be most remembered for “D*** in a Box,” and that’s okay by him. Marc talks with the former SNL cast member to find out about the other things he’ll be remembered for, including his Lonely Island collaborations, his films and his new television show. Plus, Andy tells Marc why pro-wrestling is responsible for his devotion to SNL. This episode is sponsored by Warby Parker, Stamps.com and LegalZoom.', N'January 6, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (460, 460, N'Will Forte', N'Will Forte had given up on thoughts of becoming an actor when he settled down into a successful career as a television comedy writer for several hit shows. Will tells Marc how he got roped back into the performance world, what led to a completely pressure-free audition for Saturday Night Live, and why he never seriously believed he would get a role in Alexander Payne’s new film Nebraska. Today’s episode is sponsored by Hover and by Slingbox.', N'January 9, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (461, 461, N'Ed Begley Jr', N'Ed Begley, Jr. has been in a lot of movies and TV shows, but he’s also lived a lot of lives. Ed tells Marc about his wild days in the 1970s when he was running around the hills of Hollywood with fellow party animals like Jack Nicholson and Harry Dean Stanton. They also talk about Ed’s devotion to the environment, which he has worked hard to protect, even when he spent most of his time doing harm to himself. This episode is sponsored by LegalZoom, Stamps.com and GoToMeeting. ', N'January 13, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (462, 462, N'Patrick Stickles', N'Patrick Stickles, frontman of Titus Andronicus, brings his punk rock style to the garage for a conversation about rules and rule breaking, the Rolling Stones versus Led Zeppelin, and why rock and roll is a dying artform. Marc and Patrick also discuss mental health and how the things that torture us are also the things that allow us to create. This episode is sponsored by Domino Records, featuring Arctic Monkeys’ new album AM, by Hover and by NatureBox.', N'January 16, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (463, 463, N'Dana Gould, Dave Anthony, Paul Gilmartin, Aisha Tyler, Jimmy Pardo', N'Marc brings WTF to the LA Podfest and goes head-to-head with some of the top hosts in the podcast community. Jimmy Pardo from Never Not Funny, Aisha Tyler from Girl on Guy, Paul Gilmartin from The Mental Illness Happy Hour, Dave Anthony from Walking the Room and Dana Gould from The Dana Gould Hour are all on board, plus a cameo from Jake Johannsen. Also, Marc shares a personal story of getting a little too close to one of his listeners. This episode is sponsored by Squarespace, LegalZoom and Stamps.com.', N'January 20, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (464, 464, N'Harry Dean Stanton / Sophie Huber', N'Harry Dean Stanton is known to audiences around the world for his roles in more than 200 films and television shows. But, as Marc finds out while trying to conduct an interview with the great character actor, it may not be possible to really know Harry. For some assistance, Marc enlists documentary filmmaker Sophie Huber to see if she can help make sense of the enigma that is Harry Dean Stanton. This episode is sponsored by Comedy Central, Earthquaker Devices and GoToMeeting by Citrix.', N'January 23, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (465, 465, N'Simon Amstell', N'Comedian Simon Amstell is British but has a shockingly large amount in common with Marc. They both have complicated relationships with their Jewishness, they both encountered problems being honest about their families, they both struggled with early jobs in television. Heck, they both even hosted the same game show. Simon and Marc discuss these similarities and one big difference. This episode is sponsored by NatureBox and by Stamps.com.', N'January 27, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (466, 466, N'Marc Spitz', N'Music journalist Marc Spitz touched a raw nerve with Marc, thanks to his memoir “Poseur.” The two Marcs share more than a name. They share a compulsion for the drugs, the grit and the rock and roll allure of New York City before the new millennium. Spitz says it all led to a character he created for himself while working as a writer for Spin Magazine - a character that was almost his undoing. This episode is sponsored by Comedy Central, Audible and Squarespace. ', N'January 30, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (467, 467, N'Morgan Murphy', N'Comedian and writer Morgan Murphy dealt with several life challenges on the way to a successful career as a television writer. One of those challenges was Marc Maron. Morgan and Marc reckon with what went on between them, and Morgan details the rocky road she traveled as a young writer heading toward gigs on Jimmy Kimmel Live, Late Night with Jimmy Fallon and Two Broke Girls. This episode is sponsored by ProFlowers, Stamps.com and Shari’s Berries.', N'February 3, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (468, 468, N'Langhorne Slim', N'When Langhorne Slim was first starting out as a singer-songwriter, his first appearance on live radio was with Marc. Now, more than eight years later, both Marc and Langhorne Slim are a little older and a little wiser during this chat in the garage. It turns out they share a similar process of discovering material and they have likeminded vulnerabilities when it comes to performing. And there’s also a great story about a chance encounter with Bruce Springsteen. This episode is sponsored by Pro Flowers and Shari’s Berries. ', N'February 6, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (469, 469, N'David Bronner', N'This episode is all about soap. Soap and religion and schizophrenia and firefighting foam and psychedelics and the drug wars and civil disobedience and the never-ending struggle to improve the way we live. But mostly soap. Marc talks with David Bronner about his grandfather’s famous creation, Dr. Bronner’s Magic Soap. David provides the details about Emanuel Bronner’s life and the legacy of a product that still mystifies millions of consumers. This episode is sponsored by Shari’s Berries, Stamps.com and ProFlowers. ', N'February 10, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (470, 470, N'Ron White', N'One of the comics Marc has always wanted on WTF is Ron White. He gets his chance in the garage when Ron sits down to talk about his early life in the military, his hazy days breaking into the business, his eventual escape to Mexico and his involvement from start to finish of the Blue Collar Comedy Tour, which made him one of the biggest stars in comedy. This episode is sponsored by Comedy Central, Pro Flowers and Squarespace.', N'February 13, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (471, 471, N'Billy Gardell', N'Mike and Molly’s Billy Gardell took the long road from stand-up comedy to television success. After years as a hardworking road comic, it was only when Billy’s life was at it’s lowest point - thanks to addiction, a crumbling marriage and a career he thought had bottomed out - that Billy got the big break that had eluded him all those years. This episode is sponsored by Vimeo, Stamps.com and Catch a Contractor on Spike.', N'February 17, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (472, 472, N'Laurie Kilmartin', N'Comedian Laurie Kilmartin writes dozens of jokes daily for Conan O’Brien, but she has no problem jumping into some serious material in the garage with Marc. Laurie discusses her struggles with an eating disorder, her transition from a road comic to a steady television writer, and the challenges of a single mom working in show business. This episode is sponsored by Squarespace, GoToMeeting and Hover.com.', N'February 20, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (473, 473, N'Jon Ronson', N'Author and journalist Jon Ronson provided Marc with a lot of conversation points through his books, including Them: Adventures with Extremists, The Men Who Stare At Goats and The Psychopath Test. Jon and Marc mine that material to discuss conspiracy theorists, hoarders and victims of public shaming. Also, Andy Daly pops into the garage after papering Marc’s neighborhood with fliers for his new Comedy Central series, Review. This episode is sponsored by Squarespace, Stamps.com and USA Network’s new series Sirens. ', N'February 24, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (474, 474, N'Tom Arnold', N'It’s not every day that Marc refers to a guest as “a handful.” But not every guest is Tom Arnold. The veteran comic and actor discusses the difficult past he had to overcome to make it into the business, as well as the challenge to define himself as more than just the guy who was married to Roseanne. This episode is sponsored by Vimeo, Catch a Contractor on Spike, Audible and Sirens on USA Network. ', N'February 27, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (475, 475, N'Allan Stephan', N'Comedian Allan Stephan is in the garage to challenge some of the conventional wisdom surrounding The Comedy Store. Allan brings another side of the story to Mitzi Shore’s rise and the infamous comic strike of 1979. Also, Allan talks about two of the defining relationships in his career - Sam Kinison and Roseanne. This episode is sponsored by Sirens on USA Network and by Stamps.com.', N'March 3, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (476, 476, N'Billy Connolly', N'Billy Connolly brings his powerful charisma and propulsive storytelling to the garage. Find out how a working class lad from Glasgow, Scotland became a comic-actor-musician who dined with the Queen. Also, Adam Carolla drops by the garage to talk about the latest efforts to save podcasting from predatory patent trolls. This episode is sponsored by Sirens on USA Network, Squarespace and GoToMeeting by Citrix.', N'March 6, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (477, 477, N'Kevin Macdonald/Kevin McDonald', N'You may know Kevin McDonald as a member of the influential comedy group Kids in the Hall. But if you’re like Marc, you’re not aware that there’s an Academy Award-winning filmmaker from Scotland named Kevin Macdonald. This is the story of how Marc wound up talking to both of them in the garage, which was definitely NOT the plan. This episode is sponsored by Sirens on USA Network, LegalZoom and Stamps.com.', N'March 10, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (478, 478, N'Annabelle Gurwitch', N'Annabelle Gurwitch and Marc are dealing with being on the other side of 50 in different ways. The comedic actress and author returns to the garage to tell Marc how she’s coping with being a mom to a teenage boy, why she’s feeling excluded from the culture and what she’s doing to find solace. This episode is sponsored by Sirens on USA Network, Warby Parker, Audible and Comedy Central. ', N'March 13, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (479, 479, N'Lena Dunham', N'“People expect me to either defend or explain my generation but, because I feel 75 inside myself, I’m not really the right candidate for the job.” That’s what Girls creator Lena Dunham tells Marc when she visits the garage. Instead of carrying the burdens of an entire generation, Lena and Marc talk about modern art, feminism, filmmaking, dating and a morbid fascination with death. This episode is sponsored by PillPack, Sirens on USA Network, Stamps.com and LegalZoom.', N'March 17, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (480, 480, N'Duncan Trussell', N'Marc has a soft spot for comedian Duncan Trussell thanks to a gesture of kindness at The Comedy Store. Now, in the garage, Marc gets a clearer picture as to why Duncan is such a nice guy. Duncan gives the details of the spiritual quest that helped him cope with the most difficult time in his life. This episode is sponsored by Harry’s, the best way to get a clean shave, and by Sirens on USA Network.  ', N'March 20, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (481, 481, N'Dan Vitale', N'Comedian Dan Vitale was a one-and-done cast member on a season of Saturday Night Live in the mid-80s. But to Marc, Dan was always someone to be admired for his raw and aggravated style of stand-up. Dan visits with Marc to explain what happened along the way, how he got so close to the brass ring, and how it slipped out of reach. This episode is sponsored by Squarespace and LegalZoom. ', N'March 24, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (482, 482, N'Jason Isbell', N'For a young guy, singer-songwriter Jason Isbell has already been down the road and back again. Marc finds out about Jason’s upbringing in rural Alabama, his days as a member of Drive-By Truckers, and how sobriety gave new life to his career. This episode is sponsored by NatureBox and GoToMeeting by Citrix. ', N'March 26, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (483, 483, N'Patterson Hood', N'Continuing the through line from the last episode, Drive-By Truckers frontman Patterson Hood tells Marc about the history of Southern Rock, particularly the strain that grew out of Muscle Shoals, Alabama. Hear why David Hood, Lynyrd Skynyrd and Jason Isbell play such important roles in that genre as well as in Patterson’s life and career. This episode is sponsored by Squarespace, everything you need to create an exceptional website. ', N'March 28, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (484, 484, N'Josh Radnor', N'How I Met Your Mother star Josh Radnor first met Marc about nine years ago, fresh off landing the role of Ted Mosby. Now Josh sits down in the garage on the same day that his long-running series comes to an end. Marc and Josh talk about his personal and professional evolution over those nine years, as well as the many things that define him beyond his time on a hit sitcom. This episode is sponsored by GoToMeeting from Citrix and by Stamps.com.', N'March 31, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (485, 485, N'Lewis Black', N'It took Lewis Black 50 years to break through to mainstream audiences, but his passion was on the page for most of his life, specifically in the form of playwrighting. Find out what Lewis was doing before he became known for his sizzling rage and caustic insights on The Daily Show and in his stand-up comedy. This episode is sponsored by Comedy Central, the WNYC App, Silicon Valley on HBO, and Lumosity. ', N'April 3, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (486, 486, N'Todd Barry', N'Comedian Todd Barry and Marc go way back. So far back that Todd was one of the very first guests on WTF. A lot has happened to them in the last five years, so now is as good a time as any for the two of them to take stock and catch up.  Also, Marc gives another old friend a call to find out what he’s been up to since the last time they talked. This episode is sponsored by Comedy Central, the WNYC App, Trunk Club and Stamps.com. ', N'April 7, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (487, 487, N'Karen Kilgariff', N'Comedian Karen Kilgariff is no longer the person Marc remembers from their days in San Francisco, which is a good thing because back then she was battling some real demons. Karen tells Marc about the twists her career has taken since then and sings some songs to boot. Also, Bob Saget pops into the garage to compare notes on memoir writing with Marc. This episode is sponsored by Lumosity, NatureBox and Audible. ', N'April 10, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (488, 488, N'Jason Reitman', N'Filmmaker Jason Reitman was determined to carve his own path in Hollywood despite being the son of a phenomenally successful filmmaker. Jason tells Marc about the choices he made along the way and why he gravitated toward projects like Thank You For Smoking, Juno and Up In The Air. This episode is sponsored by Nice Laundry, the WNYC app, GoToMeeting and Stamps.com.', N'April 14, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (489, 489, N'Ivan Reitman', N'Ivan Reitman finds himself in the garage days just days after his son Jason sat down for his own WTF. The elder Reitman sheds some more light on the relationship with his filmmaker son and provides Marc with a detailed overview of his impressive career in show business, leading up to his latest film Draft Day. This episode is sponsored by GrubHub, LegalZoom and Lumosity. ', N'April 17, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (490, 490, N'Alan Bursky', N'Comedian Alan Bursky is like a dark Zelig passing through modern standup. As Marc finds out in their conversation, Alan played a pivotal role in birth of The Comedy Store and in the lives of several major comics. Plus, writer and classic showbiz expert Kliph Nesteroff stops by to talk about legendary producer George Schlatter. And Marc pays tribute to the comic duo Otto and George. This episode is sponsored by LegalZoom, Stamps.com and the WNYC App.', N'April 21, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (491, 491, N'Wayne Kramer', N'As Marc sees it, Wayne Kramer is responsible for the music that set the stage for punk rock. Co-founder of the seminal rock group MC5, Wayne comes to the garage to talk with Marc about the ‘60s, jazz, Iggy Pop, the White Panther Party, prison, drugs  and a whole lot more. This episode is sponsored by HBO’s new late-night comedy series, Last Week Tonight with John Oliver, and by Lumosity. ', N'April 24, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (492, 492, N'Judy Greer', N'Judy Greer is beloved for her performances on Arrested Development, Archer and dozens of films and television shows. That’s why she titled her book “I Don’t Know What You Know Me From: Confessions of a Co-Star.” Judy tells Marc how she developed her ubiquitous career and why she’s been able to maintain a positive outlook throughout all the ups and downs. This episode is sponsored by ProFlowers, Shari’s Berries and LegalZoom. ', N'April 28, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (493, 493, N'Stephen Malkmus', N'Stephen Malkmus was the frontman of what Marc believes is one of the best rock bands ever. The two of them talk about the formation of Pavement and why Stephen’s music withstands the test of time. They also get into modern art, Keith Richards, fatherhood and Edgar Allan Poe. Lots of Poe for some reason. This episode is sponsored by Qello Concerts, ProFlowers and Shari’s Berries. ', N'May 1, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (494, 494, N'Jared Harris', N'Actor Jared Harris has developed a reputation as a true chameleon in film and television. Jared talks with Marc about emerging from the long shadow of his legendary father, Richard Harris, with wildly different performances in such varied projects as Mad Men, Lincoln, Happiness and his new film The Quiet Ones.  This episode is sponsored by HostGator, ProFlowers and Stamps.com.', N'May 5, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (495, 495, N'Benmont Tench', N'Where would we all be without Tom Petty and the Heartbreakers? It’s hard for Marc to imagine his life without them and it’s hard to imagine Tom Petty and the Heartbreakers without Benmont Tench. Marc talks to the Heartbreaker’s co-founder and keyboardist about the signature sound he helped develop, the friendship he started with Tom Petty when they were both little kids, and the music he’s made with countless other legendary artists. This episode is sponsored by Comedy Central, ProFlowers and Shari’s Berries. ', N'May 8, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (496, 496, N'Rhys Darby', N'Flight of the Conchords’ Rhys Darby drops by the garage to give Marc a crash course in New Zealand beyond the Lord of the Rings movies and the abundant shellfish. Rhys also talks about his stand-up career and the opportunities it has afforded him, like climbing Mount Kilimanjaro and having encounters with rare gorillas. This episode is sponsored by Comedy Central, HostGator, Stamps.com and Warby Parker.', N'May 12, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (497, 497, N'Shepard Fairey', N'Artist Shepard Fairey tells Marc how he went from being a renegade street artist to the designer of some of the most iconic images in American culture. Find out what gave rise to the ubiquitous OBEY stickers and the famous HOPE poster used for the Obama campaign. This episode is sponsored by One Night Only: An All-Star Comedy Tribute to Don Rickles on Spike, GoToMeeting by Citrix, and the WNYC app with the new Discover feature. ', N'May 15, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (498, 498, N'RuPaul Charles', N'For RuPaul Charles, it all started with Monty Python. RuPaul joins Marc in the garage to talk about leaving an indelible mark on pop culture, both in and out of drag, and the influences that paved the way, from The B-52’s to David Bowie to Cher. This episode is sponsored by Slingbox, One Night Only: An All-Star Comedy Tribute To Don Rickles, Stamps.com and the WNYC app. ', N'May 19, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (499, 499, N'Aasif Mandvi', N'Daily Show correspondent and actor Aasif Mandvi joins Marc in the garage to talk about growing up in England by way of India, working in Disney World, making it to Broadway, and learning the fine art of a successful Daily Show field piece from Stephen Colbert. Also, Todd Glass drops in for an update on his life since the last time he was on the show. This episode is sponsored by Squarespace, Comedy Central, Freakonomics Radio and Audible. ', N'May 22, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (500, 500, N'Marc Maron', N'By any measurement, 500 episodes of WTF is worthy of celebration. And yet, for Marc, success has come at a price. On the occasion of this milestone episode, Marc talks with some very important people in his life and reckons with the damage inflicted by doing things his way. This episode is sponsored by the new movie Obvious Child, Earthquaker Devices, GoToMeeting, and One Night Only: An All-Star Comedy Tribute to Don Rickles on Spike.', N'May 26, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (501, 501, N'Vince Vaughn', N'Marc and Vince Vaughn take the stage in front of a live audience in Nashville, Tennessee, as part of The Wild West Comedy Festival. They get into Vince’s upbringing, his show business career, sports, parenting, improv comedy, Jon Favreau, rejection, failure and the best Western movies. This episode is sponsored by the new film Obvious Child, Squarespace, Audible and UntuckIt. ', N'May 29, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (502, 502, N'Chris Cornell', N'Chris Cornell and Soundgarden are heading out on tour for the 20th anniversary of their most successful album, Superunknown. Chris sits down in the garage to tell Marc about the creation, break up and reformation of the quintessential Seattle band and to talk about The Beatles, punk rock, the grunge scene, the word “alternative” and rock mythology. This episode is sponsored by A&amp;amp;E Network, Jack White’s new album Lazaretto, HostGator and Stamps.com. ', N'June 2, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (503, 503, N'Rebecca Corry', N'According to Marc, comedian Rebecca Corry is funny and she has an attitude. That’s definitely not a bad thing, especially when she deals with material like failed relationships, estrangement from parents, fighting against animal abuse and her advocacy for a practice we cannot reprint here. This episode is sponsored by UnTuckIt, A&amp;amp;E Network and Squarespace.', N'June 5, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (504, 504, N'Giovanni Ribisi', N'Actor Giovanni Ribisi takes a break from his press tour for “A Million Ways To Die In The West” to sit down with Marc and talk about child acting, The Method, Steven Spielberg, boot camp, Scientology, psychiatry and more. This episode is sponsored by A&amp;amp;E Network, Comedy Central, Stamps.com and LegalZoom.', N'June 9, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (505, 505, N'Billy Wayne Davis', N'Comedian Billy Wayne Davis is in the garage to enlighten Marc on how the culture of the South closely alligns with the culture of standup comics. And there’s still plenty of time to talk about things like sports, fighting, arrests, bipolarity, drinking, snapping, Megan Fox and Mitch Hedberg. This episode is sponsored by Slingbox, A&amp;amp;E Network and Harry’s.', N'June 12, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (506, 506, N'Billy Gibbons', N'ZZ Top founder Billy Gibbons details the journey of a band that has been together for nearly 45 years, with beards and without. Billy tells Marc what he learned opening for Jimi Hendrix, how he made a guitar out of Muddy Waters’s house, and what he thought of ZZ Top’s huge commecial success in the 1980s. This episode is sponsored by A&amp;amp;E Network, Jack White’s Lazaretto, Stamps.com and LegalZoom. ', N'June 16, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (507, 507, N'Josh Groban', N'Singer Josh Groban remains strangely indefinable for a guy who sells millions of records and became a public celebrity at age 17. Marc tries to pin down the reasons Josh is not so easily categorized and Josh reveals the aspects of his personality that may come as a surprise to fans of his music. This episode is sponsored by Squarespace, the new movie Obvious Child, and Audible.', N'June 19, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (508, 508, N'Craig Gass', N'Comedian Craig Gass visits the garage and spooks Marc with an uncanny Sam Kinison impression. Craig explains why growing up in a family where everyone was deaf helped him develop a talent for doing impersonations. Craig also takes Marc through the chain of events that led to the end of his time working with Howard Stern. This episode is sponsored by the Oddball Festival, the new movie Obvious Child, Stamps.com and LegalZoom.', N'June 23, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (509, 509, N'Romany Malco', N'Fresh off the success of Think Like A Man Too, actor Romany Malco finds out how a chance encounter on an airplane can lead to an in-depth sit-down in the garage. Romany and Marc cover everything, from Trinidad to trailer parks, from Southern Hip-Hop to selling male enhancement pills, from comfort food to corporate hegemony. All of it. This episode is sponsored by LiveNation, the new movie Obvious Child, and WNYC’s Freakonomics Radio.', N'June 26, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (510, 510, N'David Huntsberger', N'Comedian David Huntsberger has a life story unlike any Marc has heard on WTF. It involves roping, branding, rodeos, engineering, horse shoeing, anvils, alcoholism, barrel racing, Last Comic Standing and Tig Notaro. This episode is sponsored by NatureBox and Freakonomics Radio from WNYC.', N'June 30, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (511, 511, N'Rosanne Cash', N'In the world of country music, the last name Cash holds a lot of weight. Rosanne Cash tells Marc how she paved her way in the music industry, how she bounced back after hitting the wall, and how she learned to cope with the long shadow cast by The Man In Black. This episode is sponsored by LIFX and CheapOAir.', N'July 3, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (512, 512, N'Gabriel Iglesias', N'If you didn’t know that Gabriel Iglesias is one of the most popular comics in the world, hear Gabriel explain how he went from working the Latino comedy circuit to selling out arenas and releasing concert films like The Fluffy Movie. Plus, Gabriel tells Marc what it was like to see his dad show up at one of his gigs after being gone for more than 30 years. This episode is sponsored by Earthquaker Devices, Warby Parker and CheapOair.', N'July 7, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (513, 513, N'Brian Frazer', N'Brian Frazer was known to Marc and his peers in the 1980s comedy scene as the bodybuilding comic. Turns out the layers of muscle mass obscured a fragile person dealing with a host of disorders. Brian tells Marc about his life-long struggles with control issues and rage, and how his true salvation came on four legs with a wagging tail. This episode is sponsored by Squarespace, CheapOair and Audible.', N'July 10, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (514, 514, N'The Amazing Johnathan', N'The Amazing Johnathan is known for his unique blend of comedy and magic. But the current situation he finds himself in is not an illusion, it’s deadly serious. Johnathan tells Marc why he retired from a career filled with blood, coke, speed and wild performances, and how he’s soldiering on in spite of the circumstances he faces. This episode is sponsored by Igloo Software and Stamps.com.', N'July 14, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (515, 515, N'Jack Antonoff', N'Jack Antonoff won two Grammys with the band Fun. His new project, Bleachers, already has a chart-topping hit. He’s written blockbuster pop songs for Taylor Swift and Sara Bareilles. In light of this early success, Jack tells Marc how everything he’s done in his career so far has been shaped by one indelible moment, a world-shattering event that informs every decision. This episode is sponsored by Prosper, LegalZoom and Comedy Central. ', N'July 17, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (516, 516, N'Leonard Maltin', N'A lot of things in Leonard Maltin’s life were unexpected. He never expected to become a ubiquitous American film critic. He didn’t expect to be entrenched in show business after spending his formative years revering it. And he definitely didn’t expect to become a comedy podcast legend. Leonard and Marc talk about how these unlikely things came to be. This episode is sponsored by LegalZoom, UnTuckIt, Prosper and Stamps.com.', N'July 21, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (517, 517, N'Denny Tedesco', N'Denny Tedesco has been on a quest to tell a story for 18 years. His father, Tommy Tedesco, was a member of The Wrecking Crew, a group of studio musicians who went unrecognized while recording some of the biggest records in history. Denny tells Marc the story of The Wrecking Crew as well as his own struggle to get the documentary made. Plus, Marc recounts the worst day of his life in a story he has never told before. This episode is sponsored by Comedy Central and by Audible.', N'July 24, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (518, 518, N'Mike Myers', N'Wayne’s World. Austin Powers. Shrek. Mike Myers doesn’t just make comedy. He makes worldwide sensations. Mike tells Marc how a working class kid from Toronto made his way through the improv ranks to land on SNL and how his phenomenal career set the table for a profoundly personal project, the documentary Supermensch. This episode is sponsored by World of Tanks, LegalZoom and Stamps.com.', N'July 28, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (519, 519, N'Adam Ferrara', N'Comedian and actor Adam Ferrara is enjoying his gig as host of the car show Top Gear, which is surprising because he’s never been good at fixing cars. But he tells Marc there’s one major reason it’s the perfect job for him. Adam and Marc also share their memories of horrible road gigs and the Boston comedians that welcomed Adam into the fold. This episode is sponsored by the free online game World of Tanks. ', N'July 31, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (520, 520, N'Claire Danes', N'Claire Danes always had a Plan B. In fact, throughout her life, Claire could have taken several alternate career paths. But whether it was because of My So-Called Life or Temple Grandin or Homeland or something else, Claire kept coming back to acting. She tells Marc what it was like to find success at such a young age, why she briefly left it all behind, and what happened when she finally got to work with her hero. This episode is sponsored by Prosper and Harry’s.', N'August 4, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (521, 521, N'Peter McGraw  and  Joel Warner', N'Authors of The Humor Code, psychologist Peter McGraw and journalist Joel Warner, traveled around the world to find out what makes things are funny. They stop by the garage to share their findings and conclusions with Marc, including a scientific theory of humor. Plus, Eddie Pepitone drops in to get Marc up to speed on his life and his latest projects. This episode is sponsored by Doctor on Demand, Prosper and Audible.  ', N'August 6, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (522, 522, N'Pat Healy', N'Actor Pat Healy is coming off a string of acclaimed performances in challenging films like Compliance and Cheap Thrills. But how do those complex roles compare with another from his past? That role being the roommate of Marc Maron’s ex-wife. Pat and Marc talk about those strange days when their lives intersected, as well as Pat’s earlier years at the vaunted Steppenwolf Theatre in Chicago. Plus, Pat busts out a killer Werner Herzog impression. This episode is sponsored by Blue Apron and Prosper. ', N'August 8, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (523, 523, N'Bob Newhart', N'Bob Newhart is an American institution thanks to his incredibly funny and popular television shows. But the way Marc sees it, Bob Newhart is one of the most important stand-up comedians ever. Marc talks with the legend about the comedy albums that turned Bob into an overnight sensation and changed the game for American comedy. This episode is sponsored by Katt Williams: Priceless on HBO, Boyhood from IFC Films, Squarespace and Stamps.com.', N'August 11, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (524, 524, N'Bob Mould', N'Bob Mould shook up alternative music in the ‘80s and ‘90s with his influential bands Husker Du and Sugar. But Bob seems willing to shake up his own life at every turn, too. Bob tells Marc how he took advantage of sudden opportunities that set his life down different paths, like becoming a writer for pro-wrestling, composing The Daily Show theme song and coming to terms with his true identity. This episode is sponsored by Merge Records, Squarespace and Doctor On Demand.', N'August 14, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (525, 525, N'Alec Sulkin', N'Comedy writer Alec Sulkin found success on Family Guy and the movie Ted. But as he explains to Marc, the road to good TV writing jobs is long and winding, filled with connections, coincidences, injustice and nepotism. Alec explains how he made it through the long slog, got past the disappointment of his own show getting canceled, found personal popularity on Twitter and subsequently got himself in hot water. This episode is sponsored by Comedy Central, UnTuckIt, Prosper and Stamps.com. ', N'August 18, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (526, 526, N'Ty Segall', N'In a way, Ty Segall has the life Marc always wanted. Still in his mid-20s, Ty already has eight solo albums, as well as others with various bands, and rubs shoulders with rock legends while making music with his long-time friends. That probably explains why Marc is so excited to get a modern rock lesson from Ty, covering pyschedelia, noise rock, no wave and modern punk. Ty also explains his DIY approach to creating albums, which is not unfamiliar to a podcaster like Marc. This episode is sponsored by Blue Apron and Prosper.', N'August 21, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (527, 527, N'Wanda Sykes', N'Wanda Sykes is one of the funniest people alive. But Marc remembers Wanda when she was first starting out in the New York comedy clubs and says she was a completely different performer back then. Wanda tells Marc how she found her confidence and became more honest, in both her act and her life. Plus, Wanda explains what happened during her encounter with the President and First Lady. This episode is sponsored by Pond5, Comedy Central and Stamps.com.', N'August 25, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (528, 528, N'Robyn Hitchcock', N'When singer-songwriter Robyn Hitchcock looks back at the roots of his prolific career, he sees a little Bob Dylan, a little Syd Barrett and a little Doctor Who, to name a few influences. Robyn talks with Marc about his first band The Soft Boys, his mixed feelings about reunions, the fears and compulsions that keep him going, and the elusive nature of originality. This episode is sponsored by Pond5, Squarespace, Blue Apron and Draft Kings. ', N'August 28, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (529, 529, N'Mac McCaughan', N'Mac McCaughan from Superchunk is also the founder of one of the biggest and most prolific indy music labels in the country - Merge Records. Mac and Marc talk about the creation of Merge and the evolution of Mac’s own musical output. Also, comedian Carol Leifer drops by to talk about her new memoir, How To Succeed In Business Without Really Crying. This episode is sponsored by Squarespace, Prosper, Draft Kings and Merge Records. ', N'September 1, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (530, 530, N'Jay Bakker', N'Jay Bakker was thrust into the world of televangelism as the son of Jim and Tammy Faye Bakker. When their empire came crashing down, Jay struggled to survive the wreckage. He tells Marc about his journey and where it has brought him today. Also, filmmaker Jordan Brady stops by to talk about his new documentary, I Am Road Comic. This episode is sponsored by No No: A Dockumentary, Blue Apron and Warby Parker. ', N'September 4, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (531, 531, N'Anna Kendrick', N'When Anna Kendrick was 10 years old, she convinced her parents to drive her from their home in Maine to New York City for auditions. That decision has paid off with a pair of huge award nominations, roles opposite some of the world’s biggest movie stars and a multi-platinum hit song. Anna and Marc talk about the many highlights of her young career and why she’s always worried that none of it is real. This epiosde is sponsored by Matador Records, Kevin Smith’s new film Tusk, Stamps.com and Comedy Central.', N'September 8, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (532, 532, N'Kathy Griffin', N'Kathy Griffin stops by for a true throwback WTF episode. It’s a throwback because Kathy and Marc spend the first 10 minutes defusing past tension and figuring out the root of their problem. Then with that out of the way, they talk about the alternative comedy scene, Kathy’s struggles to fit in with the stand-up crowd and her unlikely breakthrough as a reality TV star. This episode is sponsored by Prosper, Blue Apron and Kevin Smith’s new movie Tusk. ', N'September 11, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (533, 533, N'Dax Shepard', N'Parenthood star Dax Shepard first caught Marc’s attention as the barely functional simpleton named Frito in Idiocracy. And while he’s had an expansive acting career, starting at Punk’d and leading up to his latest movie This Is Where I Leave You, Dax’s life has been defined by his family, his sobriety and his cars. Lots of cars. And lots of racing in those cars. This episode is sponsored by FanDuel and Stamps.com.', N'September 15, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (534, 534, N'Nicholas Stoller', N'Neighbors director Nicholas Stoller is someone who movie studios trust with millions of dollars in production costs. Naturally, Marc wants to know how Nick got that way. He suspects Nick’s Harvard education has a lot to do with it, much to Marc’s chagrin as someone who went to nearby Boston University and spent his own college career on the outside looking in. This episode is sponsored by Squarespace. ', N'September 18, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (535, 535, N'Nick Frost', N'Nick Frost never intended to become an actor, let alone be part of some of the most popular comedies in recent memory. Before Shaun of the Dead and Hot Fuzz, Nick had no goals, no ambition, and a penchant for getting into trouble. But as Nick tells Marc, everything changed one night thanks to a sudden and undeniable friendship. This episode is sponsored by Comedy Central, UnTuckIt, Stamps.com and Squarespace.', N'September 22, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (536, 536, N'Tim  and  Eric', N'Tim Heidecker and Eric Wareheim created a comedy universe that defies easy explanation. But what Tim and Eric can explain to Marc is how they became friends and developed a signature style in unconventional ways. They also reflect on how that style is evolving as they star in a new TV series and tour the country with a live stage show. This episode is sponsored by Casper Matress, FanDuel and Audible. ', N'September 25, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (537, 537, N'Rivers Cuomo', N'Weezer frontman Rivers Cuomo is the subject of much rock and roll lore, and Marc wants to get it all on the table. Why did Rivers decide to go to Harvard just as Weezer was taking off? What was he really doing when he dropped off the grid after the failure of Pinkerton? And did he really become celibate? Rivers gives the answers and tells Marc how he feels about the many myths that surround him. This episode is sponsored by Earthquaker Devices, Squarespace and Stamps.com.', N'September 29, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (538, 538, N'Ian Karmel / Ron Funches', N'The Portland comedy scene is booming, with Ian Karmel and Ron Funches being two of its greatest exports. In this double-header episode, Ian tells Marc about becoming a local Portland celebrity and leaving it behind for a soul-crushing experience in Los Angeles. Then Ron expains how he maintains such a cheerful disposition in the face of his demanding responsibilities as the father of an autistic child. This episode is sponsored by the new movie Harmontown, Shipstation.com, FanDuel and Audible.', N'October 2, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (539, 539, N'Chris Parnell', N'Chris Parnell adds to WTF’s ever-increasing list of SNL alumni with tales of triumph, heartbreak and, of course, Lorne. Chris also talks about his Southern roots, his time as a school teacher and his favorite impressions. Also, Marc pays tribute to a personal hero, S. Clay Wilson, who could use your help at sclaywilson.com. This episode is sponsored by Adam and Eve, Stamps.com and Blue Apron.', N'October 6, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (540, 540, N'Ms. Pat', N'Before Ms. Pat became the comedian she is today, she was Rabbit, a drug dealing single mom in the ghetto who was shot twice and beaten within an inch of her life many more times than that. Marc gets the full portrait of Patricia Williams, a woman who survived unthinkably tough times and is not afraid to share her truth with audiences around the country. This episode is sponsored by Comedy Central, Audible, FanDuel and UnTuckIt.', N'October 9, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (541, 541, N'Larry Wilmore', N'Many people know Larry Wilmore from The Daily Show. Many more will soon know him as the heir to Stephen Colbert’s late night slot. But throughout his life, Larry wanted to be known as many things: an athlete, a magician, an actor, a comic, a writer, a producer, a showrunner and more. And along the way, he had to fight Hollywood’s notion of what a black entertainer should be. This episode is sponsored by Drag City Records, Adam and Eve, Shipstation.com, Stamps.com and Loot Crate.', N'October 13, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (542, 542, N'Bob Rubin', N'San Francisco in the 1980s was a hot zone of standup comedy and Bob Rubin loomed as large as anyone on the scene. Bob’s eccentric and unpredictable style is on display while he talks with Marc in the garage. And even though things still get random and absurd, Bob also talks seriously about his struggles, both biological and chemical, and the drive that allows him to soldier on. This episode is sponsored by Comedy Central, The Great Courses, Loot Crate and FanDuel. ', N'October 16, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (543, 543, N'Martin Starr', N'Based on the characters Martin Starr played on shows like Freaks &amp;amp; Geeks, Party Down and Silcon Valley, Marc wasn’t sure what to expect. But it turns out Martin’s genuinely tranquil nature is rooted in a deep spiritual understanding and the perspective gained from a career that he nearly quit before it really got going. Plus, Jim Gaffigan stops by to talk food, which is what his new book is all about. This episode is sponsored by FanDuel and Stamps.com.', N'October 20, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (544, 544, N'Andre Royo', N'You may know Andre Royo as Bubbles from The Wire. For Andre that’s both a blessing and a curse. He describes the near-breakdown he had while playing the sympathetic  Baltimore street junkie and how the role forever changed his career. Also, Andre and Marc compare life on the Lower East Side in the mid-90s with their current shared neighborhood in gentrified LA.  This episode is sponsored by Squarespace, The Great Courses, Shipstation and FanDuel.', N'October 23, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (545, 545, N'Bill Scheft', N'Bill Scheft is one of the first people Marc ever saw perform live stand-up comedy. Now Bill is working mainly as a writer, doing jokes for David Letterman since 1991 and using his life experience to write several novels. Bill also has quite the story about the circumstances that led to him replacing Bill Hicks in an infamous late night television moment. This episode is sponsored by Squarespace, UnTuckIt.com, Blue Apron and Stamps.com.', N'October 27, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (546, 546, N'David Lowery', N'Two of Marc’s favorite bands, Camper Van Beethoven and Cracker, share a common denominator: Frontman David Lowery. Marc and David discuss the eclectic styles of both bands and why Cracker is having a bit of a renaissance with young people. Plus, David shares his thoughts on the challenges posed to songwriters by the rise of digital music. This episode is sponsored by Prosper and Shipstation.com. ', N'October 30, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (547, 547, N'Dr. Drew', N'Dr. Drew Pinsky has been practicing medicine for more than 30 years. Along the way, he became one of America’s most recognizable physicians. Dr. Drew tells Marc how he got into the family business when he really wanted to be an opera singer, how he got into show business when he was just trying to ply his trade, and how he gets down on himself because of the people who hate him. This episode is sponsored by Stamps.com, Warby Parker and UnTuckIt.com.', N'November 3, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (548, 548, N'Jimmy Vivino', N'Jimmy Vivino is the current bandleader on Conan, but during his two decades with the various incarnations of Conan O’Brien’s late night shows, Jimmy has also served as an unofficial guitar mentor to Marc Maron. Now Marc brings Jimmy into the garage to learn more about Jimmy’s life and career in which he’s crossed paths with music royalty like Keith Richards, Chuck Berry, Bob Dylan, Levon Helm, Muddy Waters, Phil Spector and more. This episode is sponsored by Draft Kings and Audible.', N'November 6, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (549, 549, N'Dave Ross', N'Comedian Dave Ross and Marc got off on the wrong foot. Luckily, they were able to have this chat in the garage where they realized how much they have in common, like difficult dads, struggles in radio, heroin experimentation and crying. Plus, Pauly Shore stops by to catch Marc up on his life, which includes a new podcast and a new documentary. This episode is sponsored by The Frame, Blue Apron, Prosper and Stamps.com.', N'November 10, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (550, 550, N'Allie Brosh', N'Allie Brosh is the creator of the popular comic Hyperbole and a Half, which is more than just extremely funny. It’s been called one of the best contemporary portraits of depression. Allie and Marc talk about the ongoing struggle for sufferers of depression and how it forces Allie to channel her creativity. Also, Joel McHale drops in with some stories about his new movie A Merry Friggin’ Christmas. This episode is sponsored by Comedy Central, Squarespace and Draft Kings.', N'November 13, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (551, 551, N'John Mulaney', N'John Mulaney pays a visit to the garage while certain things in his life are in a state of flux. For one, the status of his TV show is up in the air and his next job is unknown. Marc talks to John about the balancing act between unexpected success, like writing for SNL and getting a sitcom produced by Lorne Michaels, and unpredictable failure. This episode is sponsored by The Frame, Hello Ladies: The Movie, Stamps.com and Prosper.', N'November 17, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (552, 552, N'Bret Easton Ellis', N'Bret Easton Ellis is still the guy who wrote Less Than Zero, American Psycho and Lunar Park, but he’s also way different than that guy from decades ago. Bret and Marc compare notes on evolving with age and trying to keep it all together. Plus, Marc’s old buddy Mick Foley drops by to talk about his new life as Santa Claus, as documented in the new movie I Am Santa Claus. This episode is sponsored by Comedy Central, The Frame, Draft Kings and Xero.', N'November 20, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (553, 553, N'Julia Sweeney', N'With her wit and kind nature, Julia Sweeney proves she can make an irresistibly entertaining conversation out of topics like death, cancer, loss of faith, divorce, alcoholism, insecurity and, of course, SNL. Plus, food talk in advance of Thanksgiving with Marc’s old friend Dan Pashman, host of The Sporkful and author of Eat More Better. This episode is sponsored by Untuckit.com, The Frame, Xero and Draft Kings.', N'November 24, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (554, 554, N'Rhett Miller', N'Rhett Miller was tagged with the “alt” label early in his career, as in alt-country. But as Rhett explains to Marc, he was actually emo before emo was a thing, and that brooding, angst-filled teenager in Texas fought through some truly dark times in order to emerge as an accomplished singer-songwriter. This episode is sponsored by A Merry Friggin’ Christmas, Draft Kings and Prosper.', N'November 27, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (555, 555, N'Norman Lear', N'Legendary producer Norman Lear is responsible for shows that not only changed television, but altered the culture at large. At 92 years old, Norman joins Marc in the garage to reflect on his early life and the path that led him to All in the Family, The Jeffersons, Good Times, Sanford and Son, and so much more. This episode is sponsored by Blue Apron, Cards Against Humanity, Casper and Stamps.com. ', N'December 1, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (556, 556, N'Chrissie Hynde', N'Chrissie Hynde was just an unabashed rock and roll music fan from the Midwest before a journey to England turned her into a genuine rock star and the face of The Pretenders. Chrissie tells Marc about her early influences, including biker culture, underground comics and FM disc jockeys. Plus, she explains why The Pretenders wouldn’t have happened without Lemmy. This episode is sponsored by Prosper and Audible. ', N'December 4, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (557, 557, N'Ian Edwards', N'The last time comedian Ian Edwards was WTF, Marc embarrassed himself in spectacular fashion. Now Ian is in the garage for a less cringeworthy conversation about his early life in Jamaica and a stand-up career that started in a Burger King drive thru. Plus, Chris Rock calls Marc to talk Top Five, a movie with and about comics. This episode is sponsored by Stamps.com and Earthquaker Devices.', N'December 8, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (558, 558, N'Jenny Slate', N'Jenny Slate is making it happen on her own terms, whether it’s her standup, her children’s character Marcel the Shell, or her movie projects like Obvious Child. Jenny and Marc talk about how a difficult year at SNL helped her take control of her creative endeavors and learn not to stifle her joy of living. This episode is sponsored by Blue Apron, Comedy Central, Shari’s Berries and Pro Flowers. ', N'December 11, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (559, 559, N'St. Vincent', N'Whether you call her St. Vincent or Annie Clark, all Marc really wants to know in this conversation is how she went from being a guitar-rocking 12-year-old in Oklahoma to one of the most celebrated musicians in the country. Plus, a little tease of Marc’s upcoming interview with Andrea Martin, as she and Marc discuss her new memoir, Lady Parts. This episode is sponsored by Stamps.com, ProFlowers and Shari’s Berries. ', N'December 16, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (560, 560, N'Adam Goldberg', N'Adam Goldberg is one of the only WTF guests who can match Marc’s neuroses note for note. He’s also a Renaissance man who continues to hone his skills in photography, songwriting, filmmaking and acting. And, oh yeah, he was thrilled to be gruesomely murdered in Saving Private Ryan. Strap in for this one. This episode is sponsored by Vinyl Me, Please, Comedy Central, Pro Flowers, Berries.', N'December 18, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (561, 561, N'Melissa Etheridge', N'Melissa Etheridge makes Marc’s garage sound better than ever with an amazing conversation followed by a killer live performance. Love, loss, children, parents, cancer, recovery, desolation, vindication - it’s all covered, and then some. Plus, Melissa delivers a garage performance for the ages with a track off her new album, This is M.E. This episode is sponsored by Shari’s Berries. ', N'December 22, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (562, 562, N'Larry Grobel', N'Larry Grobel has interviewed everyone. As the premiere profile writer for Playboy Magazine, Larry became a renowned chronicler of celebrity and culture. But not unlike Marc, interviewing famous people was not in Larry’s plans. Marc finds out how Larry dealt with his unexpected career shift and learns how Larry’s interviewing technique helped him connect with difficult subjects.', N'December 25, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (563, 563, N'Jason Nash', N'Close out the year with a WTF that harkens back to the days of old, when Marc and his guests stomped through the wreckage of strained relationships and bad feelings. This time it’s with actor and comedian Jason Nash, who never believed Marc liked him and is not so sure Marc liked his movie, Jason Nash Is Married. This episode is sponsored by Draft Kings. ', N'December 29, 2014', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (564, 564, N'Melanie Lynskey', N'Actress Melanie Lynskey is always an engaging screen presence, whether in movies like Up in the Air or Heavenly Creatures, or in TV sitcoms like Two and a Half Men. But she probably never thought the gift of a cookie would jumpstart a deeply involved and emotional conversation, as it did when she brought one to Marc’s garage. This episode is sponsored by Togetherness on HBO, Squarespace and Warby Parker. ', N'January 1, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (565, 565, N'Paul Thomas Anderson', N'Director Paul Thomas Anderson joins Marc in the garage for a thorough discussion of each and every one of Paul’s films, including his latest, Inherent Vice. Paul explains his creative process and spills some amazing on-set stories about Boogie Nights, Magnolia, The Master and more. This episode is sponsored by Real Time with Bill Maher on HBO, Xero, Boyhood on BluRay and DVD, and Stamps.com. ', N'January 5, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (566, 566, N'Richard Linklater', N'Director Richard Linklater takes Marc through the unprecedented 12 year process of making his latest film, Boyhood, and goes into detail about Dazed and Confused, Matthew McConaughey, School of Rock, Waking Life, the Austin Film Society and much more. This episode is sponsored by Blue Apron, Xero and Draft Kings.', N'January 8, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (567, 567, N'Jeff Garlin', N'At long last, Jeff Garlin is in the garage for a one-on-one with Marc. They talk about how Jeff got paired with Larry David to birth Curb Your Enthusiasm, how Marc and Jeff once pitched a cop show together, and how Jeff found inner peace after getting arrested. Plus, Judd Apatow calls in to talk with Marc about the ghastly Bill Cosby situation. This episode is sponsored by Xero, Stamps.com and Draft Kings.', N'January 12, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (568, 568, N'Mike Judge', N'Mike Judge and Marc have a lot to talk about. First of all, they both grew up in Albuquerque. Then there’s Mike’s groundbreaking animated work, which began on a whim and wound up birthing Beavis and Butt-head, King of the Hill and Office Space. There’s also Mike’s cult classic Idiocracy and his latest show Silicon Valley, which Marc loves. We’re going to need a little extra time for this one. This episode is sponsored by Squarespace and NatureBox.', N'January 15, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (569, 569, N'Jason Schwartzman', N'Despite being a member of the Coppola family, all Jason Schwartzman really wanted was to be in a band. But he tells Marc about the chance occurance that got him cast in Rushmore without any prior acting experience. Jason has more great stories about his past projects, from I Heart Huckabees all the way up through his latest film Listen Up Philip and his new series Mozart in the Jungle. This episode is sponsored by Stamps.com and MeUndies.com.', N'January 19, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (570, 570, N'Andrea Martin', N'Actress and comedian Andrea Martin conquered the stage and screen, earning Tony and Emmy awards, performing in the legendary cast of SCTV and publishing her memoir, Lady Parts. But as she explains to Marc, there was one accolade that remained elusive throughout her career: Praise from her father. It’s a situation Marc has no problem understanding, for obvious reasons. This episode is sponsored by Casper and Birchbox. ', N'January 22, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (571, 571, N'Jimmy Dore', N'Jimmy Dore was one of the early adopters of the comedy podcast. Marc and Jimmy discuss their podcast origins, Jimmy’s massive Irish family, Bill Hicks, George Carlin, and the perils and rewards of doing political comedy. Plus, Marc gives Nick DiPaolo a call to talk about his new special, Another Senseless Killing. This episode is sponsored by MeUndies.com and Stamps.com.', N'January 26, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (572, 572, N'Brian Koppelman', N'Brian Koppelman is a writer, a director, a producer and a podcast host, but his most life-defining event occurred two decades ago in an entirely different field… the music industry. Brian tells Marc about the person who changed everything for him, way before he wrote Rounders, before he directed Solitary Man and before he hosted The Moment. This episode is sponsored by NatureBox and Birchbox Man.', N'January 29, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (573, 573, N'Jim Gaffigan', N'Even though this is Jim Gaffigan’s fifth appearance on WTF, it’s the first time he and Marc actually have a full-length conversation worthy of the garage. Jim talks with Marc about big families, absent dads, clean comedy, Greg Giraldo, working with your spouse, finding your inner voice, and food. This episode is sponsored by Polyvinyl Records, Squarespace and Stamps.com. ', N'February 2, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (574, 574, N'Marty Allen', N'92-year-old comedian Marty Allen visits the garage to talk about performing for eight decades and witnessing the evolving landscape of entertainment. Marty tells Marc about his appearances on The Ed Sullivan Show, including the night The Beatles were introduced to America. Plus, stories about Elvis, Sinatra, Nat King Cole, Don Rickles and the Hollywood Squares. This episode is sponsored by Blue Apron and 1-800 Flowers.', N'February 5, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (575, 575, N'Cameron Esposito', N'Comedian Cameron Esposito made her mark when a spontaneous moment during an appearance on The Late Late Show put her toe to toe with Jay Leno. Cameron tells Marc about that night and its aftermath, and also discusses what she believes are her responsibilities as an out lesbian in the entertainment industry. This episode is sponsored by 1-800 Flowers and Stamps.com.', N'February 9, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (576, 576, N'Live From the LA Podfest Whitney Cummings / Shelby Fero / Pamela Adlon / Desi Jedeikin / Amber Preston', N'Live from the LA Podfest, Whitney Cummings deals with codependency, Shelby Fero reckons with being a black sheep, Pamela Adlon doesn’t understand why nipples aren’t allowed on TV, Desi Jedeikin tries to explain what her tweets mean, and Amber Preston surveys the wreckage of a breakup. This episode is sponsored by 1-800 Flowers and NatureBox. ', N'February 12, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (577, 577, N'Conor Oberst', N'Conor Oberst is a virtuoso singer-songwriter, known for fronting bands like Bright Eyes, Monsters of Folk and Desaparecidos. Now with his first solo album under his belt, Conor sits down with Marc to talk about the intangible nature of writing songs, the difficulty in being compared to Bob Dylan, and the frightening period of his life when a false accusation turned everything upside down. This episode is sponsored by Giuseppe Makes A Movie, Squarespace and Stamps.com.', N'February 16, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (578, 578, N'Harry Shearer', N'Harry Shearer always leaves his mark, whether it’s on The Simpsons or in Spinal Tap or in Christopher Guest’s movies or on his long-running radio show or in his latest performance as Richard Nixon. Harry and Marc talk about those career touchstones as well as his deep connection to New Orleans and the struggles he experienced in two different incarnations of SNL. This episode is sponsored by The Loop Loft, MeUndies.com and Audible.', N'February 19, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (579, 579, N'Nick Tosches', N'Author and journalist Nick Tosches is often called one of America’s greatest living writers. Marc considers him to be an indispensible tour guide through the darkness in life. Nick talks with Marc about his work, including his influential biographies of Dean Martin, Jerry Lee Lewis and Sonny Liston, but more importantly, Marc gets Nick’s unvarnished take on the way we live now. This episode is sponsored by NatureBox and Stamps.com. ', N'February 23, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (580, 580, N'Kevin Allison', N'Kevin Allsion found life after The State with his storytelling show RISK! In the garage at The Cat Ranch, Marc gets a full load of Kevin’s stories that track all the way back to his very early sexual awakening right up until his recent BDSM exploration. Plus, Kevin throws in some stories about The State for good measure. This episode is sponsored by Comedy Central, Birchbox Man and Me Undies. ', N'February 26, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (581, 581, N'Mick Foley', N'A legendary wrestler, a best-selling author, an advocate for abuse victims, a father of four and a part-time Santa Claus, Mick Foley has led a distinctive life. He even has a past history with Marc, who sits down with Mick in the garage to catch up and to find out more about the person behind the battle scars. This episode is sponsored by Squarespace and Stamps.com.', N'March 2, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (582, 582, N'Rob McElhenney', N'Rob McElhenney was fed up with being a struggling actor, so he grabbed a couple friends and made a TV show. Marc talks with Rob about the unlikely success of It’s Always Sunny In Philadelphia and how Rob is now on the cusp of once again redirecting the course of his career, this time as the director of his own big budget Hollywood film. This episode is sponsored by Aziz Ansari Live at Madison Square Garden and Blue Apron.', N'March 5, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (583, 583, N'Dan Zanes / Christopher Mansfield', N'Dan Zanes is one of the most popular musical acts in the country for young children. Marc is a huge fan, too, but that’s because of Dan’s old band The Del Fuegos. Dan and Marc talk about how he went from rock and roll almost-stardom to being a family favorite. Also, Marc talks with singer-songwriter and WTF fan Chris Mansfield about the breakout album for his band Fences. This episode is sponsored by Squarespace and Stamps.com.', N'March 9, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (584, 584, N'Chris D''Elia', N'Comedian and actor Chris D’Elia always seemed mysterious to Marc when he was waiting backstage at the comedy clubs. Turns out Chris was just cripplingly insecure. Marc and Chris talk about what it takes to overcome your fears, especially at a place like The Comedy Store. Also, Marc delivers an update to provide some closure on a past WTF guest. This episode is sponsored by Aziz Ansari Live at Madison Square Garden, Casper Mattress and MeUndies.com. ', N'March 12, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (585, 585, N'Alex Karpovsky', N'Alex Karpovsky and Marc are enemies on the fourth season of the HBO series Girls. But in this conversation, they bond instantly over OCD, separation anxiety, karaoke and gratitude. Alex also talks with Marc about the films he’s written and directed, and about the early morning hangover that introduced him to Lena Dunham. This episode is sponsored by Next Issue and Stamps.com.', N'March 16, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (586, 586, N'John Doe', N'John Doe was there at the beginning. When American punk rock was taking shape, his band X was at the forefront. John talks with Marc about being a young poet who fled Baltimore to immerse himself in the LA punk scene, where he experienced the rise and fall, and then the rise again. Somehow he wound up with roles in dozens of films and TV shows along the way. This episode is sponsored by Next Issue, Comedy Central and the new film While We’re Young.', N'March 19, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (587, 587, N'Joe Swanberg', N'Filmmaker Joe Swanberg is a true independent in every sense of the word. Marc looks at Joe’s most recent films, Happy Christmas and Drinking Buddies, to understand Joe’s approach to his art. Also, Joe talks about shooting on film, the kind of movies he thinks should win Oscars, why he seeks out certain actors and what his version of a major studio film would look like. This episode is sponsored by Draft Kings and MeUndies.com.', N'March 23, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (588, 588, N'Kim Gordon / John Agnello', N'Kim Gordon of Sonic Youth put her life story into the book Girl In A Band. But Marc wants to know what Kim’s life is like today, after decades in the visual art world, after the dissolution of a pioneering band, after marriage, after parenting. What’s next? Maybe the two of them can even give each other pointers on dating. This episode is sponsored by Comedy Central, Slack and Next Issue. ', N'March 26, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (589, 589, N'Michael Imperioli', N'Michael Imperioli leads a much different life from the one led by his iconic television character Christopher Moltisanti on The Sopranos. Michael and Marc talk about what it’s like to have played a role that left such an indelible mark and how his career as a writer, director and actor has taken shape since the show’s final episodes. This podcast is sponsored by Comedy Central, Draft Kings, and Stamps.com. ', N'March 30, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (590, 590, N'Drew Friedman / Mick Jagger', N'Cartoonist Drew Friedman is a true student of comedy. Marc talks with Drew to find out how this attachment to comedians started and why Drew has spent a good part of his life illustating funny people. Also, Marc invites his friend (and Rolling Stones superfan) Dean Delray over to the garage as they await a phone call from the one and only Mick Jagger. This episode is sponsored by the new film Ex Machina, Xero, NatureBox and MeUndies.', N'April 2, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (591, 591, N'Amber Tamblyn / Keith Richards', N'Amber Tamblyn’s life as a child actor was in her mind when she wrote Dark Sparkler, a collection of poems about departed Hollywood starlets. Marc talks with Amber about her obsession with the book’s subjects, her show business upbringing, her acting career and her husband, David Cross. Plus, Marc gets a phone call from one of his heroes, Keith Richards, as The Rolling Stones launch their new tour. This episode is sponsored by the new film Ex Machina, Blue Apron, Draft Kings and Stamps.com. ', N'April 6, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (592, 592, N'John Agnello / Maz Jobrani', N'After The Rolling Stones called into the show on two consecutive episodes, record producer and engineer John Agnello gives Marc an idea of what happens on the other side of the studio glass. Plus, Maz Jobrani returns to WTF almost five years after his first appearance to talk about his new memoir, “I’m Not a Terrorist, But I’ve Played One On TV.” This episode is sponsored by Silicon Valley on HBO, Next Issue and Draft Kings.', N'April 9, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (593, 593, N'Henry Winkler', N'Sit on it (“it” being your most relaxing podcast-listening seat) and enjoy this conversation between Marc and Henry Winkler. Although he’s embedded in popular consciousness as The Fonz, Henry tells Marc how he finally feels like the real Henry Winkler is coming to the surface, after a career of acting, directing, producing and now writing children’s books. This episode is sponsored by Comedy Central, Blue Apron, Draft Kings and Stamps.com.', N'April 13, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (594, 594, N'Britt Daniel', N'Spoon frontman Britt Daniel tells Marc what it was like growing up in Texas as a sensitive kid who liked The Cure. Britt and Marc also trace the path of young heartbreak that preceded the formation of Spoon. Also, Jon Ronson returns to the garage to talk about his new book, So You’ve Been Publicly Shamed. This episode is sponsored by Squarespace, NatureBox and Draft Kings. ', N'April 16, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (595, 595, N'Rose Byrne / Kevin Pollack', N'Rose Byrne is everywhere. With two new movies coming out, Adult Beginners and Spy, and a laundry list of big hits in recent years, she still had some time to chat with Marc about her journey from Australia to Hollywood and all the stops along the way. Also, WTF friend Kevin Pollak is back with a debrief about his new documentary Misery Loves Comedy, which happens to feature Marc. This episode is sponsored by Comedy Central, Xero, Draft Kings and Stamps.com.', N'April 20, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (596, 596, N'Blake Mills', N'Songwriter Blake Mills might not be comfortable with being called a “guitar wizard” but that doesn’t stop Marc from unapologetically slapping that title on him. Blake tells Marc how the sight of Kurt Cobain with a guitar led him down the path to becoming a solo recording artist, an accomplished producer, and an accompanist for a plethora of fellow musicians. This episode is sponsored by Draft Kings, Me Undies and Vinyl Me, Please.', N'April 23, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (597, 597, N'Zach Woods', N'You’ve seen Zach Woods in Silicon Valley, The Office, Veep and In The Loop, but Marc saw him doing improv at the UCB Theater and was blown away. Zach tells Marc why improv is the one thing in life that makes him feel truly comfortable. Zach also explains how the trajectory of his career was quite possibly altered forever by oral surgery. This episode is sponsored by Squarespace, Draft Kings and Harry’s.', N'April 27, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (598, 598, N'Robert Williams', N'Artist Robert Williams is on Marc’s Mount Olympus of Mind-Blowers. Robert talks with Marc about his numerous career highlights, including his work for Zap Comix, his founding of Juxtapoz magazine, his banned album cover for Guns N’ Roses’ Appetite for Destruction and more. Plus, Marc’s buddy Nate Bargatze stops by the garage to talk about his new special. This episode is sponsored by the new movie The D Train, Xero, Draft Kings and 1-800 Flowers.', N'April 30, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (599, 599, N'Parker Posey', N'Indie film superstar Parker Posey talks with Marc about her life so far, from being born “the size of a beer can” to recently contemplating whether she should leave the movie business. Plus, Parker offers her take on working with directors like Woody Allen, Richard Linklater and Christopher Guest. And also her dog pees on Marc’s floor. This episode is sponsored by the new film The D Train, Blue Apron, 1-800 Flowers and Stamps.com.', N'May 4, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (600, 600, N'Sam Seder', N'For the 600th episode of WTF, Marc goes back to someone who was there at the beginning. Sam Seder and Marc retrace the path of their contentious friendship, which reached its combative apex right before WTF was created. Also, a surprise guest who is staying in the hotel room next to Marc drops by for an impromptu chat. This episode is sponsored by the new movie The D Train, Trunk Club, 1-800 Flowers and Warby Parker. ', N'May 7, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (601, 601, N'Kenan Thompson / Scharpling  and  Wurster', N'Kenan Thompson was on his way to a pitch meeting at Saturday Night Live when he stopped by Marc’s hotel room to talk about The Mighty Ducks, Bill Cosby, Eddie Murphy, and Lorne Michaels’ handlebar moustache. Plus, Marc has a chat with Tom Scharpling and Jon Wurster about the massive new box set that chronicles 14 years of their comedy. This episode is sponsored by NYT Now, Vinyl Me, Please, NatureBox, and Stamps.com.', N'May 11, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (602, 602, N'Greg Proops / Richard Lewis', N'Richard Lewis and Greg Proops have been in the garage before, but whenever they stop by for a chat, it makes sense to turn the mics on and roll tape. They always have a lot to say. First, Greg tells Marc about his experiences doing his podcast all over the world. Then, Richard Lewis braves a unique car ride to get to The Cat Ranch in order to offer a pep talk of sorts to Marc. This episode is sponsored by NYT Now, Comedy Central, Trunk Club, and Me Undies.', N'May 14, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (603, 603, N'David Byrne', N'For many people, including Marc, David Byrne has served as a tour guide through a new frontier of creativity. The frontman for Talking Heads sits down with Marc to talk about forming the preeminent new wave band of the 20th century and then branching out on his own to create work in theater, film, ballet, opera and, most recently, the world of competitive color guard performances. This episode is sponsored by the new film Ex Machina and by Stamps.com.', N'May 18, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (604, 604, N'Terry Gross', N'The tables are turned on one of the world’s greatest interviewers, when Marc sits down with Fresh Air’s Terry Gross in front of a live audience at the BAM Opera House in Brooklyn. The voice of NPR and the mind of WTF go deep into Terry’s past to examine the life of a person who is so familiar to millions and still very much a mystery. This episode is sponsored by Comedy Central, NatureBox, Blue Apron and Casper. ', N'May 21, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (605, 605, N'Tommy Davidson', N'In Living Color changed the face of sketch comedy and Tommy Davidson was one of the main faces. He talks to Marc about how the show came to be, what got him into standup, and how he almost didn’t live to the age of two. Also, radio legend Phil Hendrie drops by to talk with Marc about the new frontier of audio. This episode is sponsored by MeUndies, Audible and Trunk Club.', N'May 25, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (606, 606, N'Kevin Corrigan', N'Kevin Corrigan is a prolific character actor and a quintessential New York guy. So it makes sense that there’s a lot of Scorsese worship in this episode. Kevin also talks to Marc about growing up in the Bronx, the importance of music in his life, and how he feels about an acting career where he is often called upon to play the friend, not the lead. This episdoe is sponsored by Squarespace, the new documentary Eat Drink Laugh and SimpliSafe.', N'May 28, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (607, 607, N'Haley Joel Osment / Jerry Stahl', N'Haley Joel Osment not only survived being a child actor, he was one of the most celebrated child actors of all time. Haley and Marc talk about the massive run of success he had during his youth, why he left Hollywood, and why he came back. Also, Marc’s good friend Jerry Stahl stops by to discuss Jerry’s second chance at fatherhood. This episode is sponsored by Xero, Uber, NatureBox and Stamps.com. ', N'June 1, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (608, 608, N'Kurt Metzger', N'Comedian Kurt Metzger is currently a staff writer on Inside Amy Schumer, which is a far cry from his first TV writing job on a game show hosted by Marc. Kurt tells Marc how he broke out of his life as a Jehovah’s Witness, became a comedian, and found himself embroiled in an online controversy about his comedy. This episode is sponsored by Uber, Blue Apron and MeUndies. ', N'June 4, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (609, 609, N'Constance Zimmer', N'Constance Zimmer kicked off her busy summer with a role on the new season of Maron and followed it up with two movies and a new TV show. Constance talks with Marc about getting acting roles in her 40s, an experience which is not what she expected. Plus, the two of them swap notes on how to perform sex scenes, and Constance talks about being in the high-testosterone world of Entourage. This episode is sponsored by Mr. Robot on USA Network, Blue Apron, Stamps.com and Audible. ', N'June 8, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (610, 610, N'Mike Watt', N'Fair warning: Mike Watt’s story of a near-death experience is not for the squeamish. The good news is he survived. One of history’s greatest bass players, Mike tells Marc about forming the rock bands Minutemen and Firehose, helping reunite Iggy and the Stooges, coming to terms with the death of his best friend, and writing three rock operas to help deal with personal crises. This episode is sponsored by Mr. Robot on USA Network, Uber, Trunk Club and SimpliSafe. ', N'June 11, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (611, 611, N'Godfrey', N'Godfrey and Marc usually bust on each other in the back of comedy clubs, but this is the first time they’ve sat down for an hour to bust on each other in a garage. When they’re not hurling insults, Godfrey tells Marc about his Nigerian background, his memories of Bernie Mac, his stint as the 7 Up guy, and his new TV show Bullseye. This episode is sponsored by Xero, The Brink on HBO, Stamps, SimpliSafe. ', N'June 15, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (612, 612, N'Judd Apatow', N'Judd Apatow has a lot going on right now. So when he came over to the garage to talk with Marc about some of his projects, it’s no wonder they kept talking for an hour. Judd and Marc discuss charitable works, the fear of insignificance, and continuing to learn from other funny people. Plus, Marc has a big announcement. This episode is brought to you by TrunkClub, QuickBooks Self-Employed, MeUndies, NatureBox and The Brink on HBO.', N'June 18, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (613, 613, N'Barack Obama', N'Marc welcomes the 44th President of the United States of America, Barack Obama, to the garage for conversation about college, fitting in, race relations, gun violence, changing the status quo, disappointing your fans, comedians, fatherhood and overcoming fear. And yes, this really happened. This episode is presented without commercial interruption courtesy of Squarespace. Go to MarcMeetsObama.com to see behind-the-scenes photos and captions.', N'June 22, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (614, 614, N'The President Was Here', N'From the minute the Presidential motorcade pulled away, Marc began recording his reaction to the momentous event that just occurred in his garage. Hear Marc’s ongoing reflections in the aftermath as well as a discussion with WTF producer Brendan McDonald about how this happened in the first place. This episode is sponsored by Stamps.com, Squarespace, Comedy Central, and Vegas.com.', N'June 25, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (615, 615, N'Penelope Spheeris', N'Filmmaker Penelope Spheeris was born into a traveling carnival, so it makes sense she would wind up in show business. The director talks to Marc about her early work with Richard Pryor, Albert Brooks and Lorne Michaels, as well as her experiences making The Decline of Western Civilization documentaries and Wayne’s World. This episode is sponsored by Xero, Blue Apron, Vegas.com and SimpliSafe.', N'June 29, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (616, 616, N'Rich Vos', N'Comedian Rich Vos and Marc were pounding the same pavement decades ago when they were both starting out in comedy. Of course Rich was smoking crack, but why quibble with minor differences? Rich tells Marc how he made it out of the drug-fueled insanity of the mid-80s and wound up marrying a fellow comedian, Bonnie McFarlane. This episode is sponsored by Comedy Central, Warby Parker and NatureBox.', N'July 2, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (617, 617, N'Laura Jane Grace', N'Laura Jane Grace, founder and lead singer of the band Against Me!, tells Marc about her experiences as a trans woman in a punk rock world. Laura tells Marc how she got her start in music, why punk rock was such a natural fit and the many ways her life changed as she transitioned. This episode is sponsored by The Jim Gaffigan Show on TV Land, Casper Mattress and Me Undies. ', N'July 6, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (618, 618, N'Ed Asner / Adam Goldberg', N'Ed Asner has enough acting credits to cover several lifetimes and he’s not even close to finished. Ed talks with Marc about his legendary career, from The Mary Tyler Moore Show to the time he almost played Marc’s dad. Plus, Adam Goldberg stops by to enjoy his burgeoning friendship with Marc and to talk about his new movie, No Way Jose. This episode is sponsored by Comedy Central, The Jim Gaffigan Show and ZipRecruiter. ', N'July 9, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (619, 619, N'Robert Kirkman / Bob Fingerman', N'The Walking Dead creator and writer Robert Kirkman gives Marc a crash course in the comic book industry and explains how he got started in the business by self-publishing out of his home in Kentucky. Plus, Marc’s old buddy Bob Fingerman heralds the return of his comic series Minimum Wage which features an illustrated version of Marc Maron. This episode is sponsored by The Jim Gaffigan Show on TV Land and by Stamps.com.', N'July 13, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (620, 620, N'Vince Gilligan', N'Breaking Bad creator Vince Gilligan has a reputation as one of the nicest showrunners in Hollywood. It’s a deserved reputation based on this incredibly friendly conversation in the garage with Marc. They talk about Albuquerque, the South, used books, film vs video, George Lucas, The X-Files, meeting Bryan Cranston and spinning off Saul Goodman. This episode is sponsored by Jason Isbell’s Something More Than Free, Blue Apron, SimpliSafe and The Jim Gaffigan Show on TV Land.', N'July 16, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (621, 621, N'Sir Ian McKellen', N'Sir Ian McKellen turns the garage into a master class as he tries to help Marc develop a better understanding and appreciation for Shakespeare. Along the way, they talk about what it was like growing up during World War II, why he felt liberated as an actor when he came out, what he likes best about his role in “Mr. Holmes,” and the real reason he keeps agreeing to play Gandalf. This episode is sponsored by Bojack Horseman on Netflix, MeUndies, SimpliSafe and Stamps.com. ', N'July 20, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (622, 622, N'Wyatt Cenac', N'Wyatt Cenac and Marc go way back. But despite two WTF appearances, Wyatt never sat down with Marc for a full conversation in the garage until now. Wyatt talks about the loss of his father, the struggles with his mother, his pursuit of SNL that led him to the wrong side of the country, and his unexpected arrival at (and departure from) The Daily Show. This episode is sponsored by Review on Comedy Central, BoJack Horseman on Netflix, The Jim Gaffigan Show on TV Land and Zip Recruiter.', N'July 23, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (623, 623, N'Jason Segel', N'Jason Segel was drawn to acting because of a quote from The Muppets. Now that he’s been on a hit TV series, starred in several successful movies, and helped resurrect those very Muppets, what’s next? Jason talks to Marc about the changes in his life, the debt he owes Judd Apatow and the challenge of playing David Foster Wallace. This episode is sponsored by the new movie The End of the Tour, BoJack Horseman on Netflix, ZipRecruiter and Stamps.com.', N'July 27, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (624, 624, N'Sinbad', N'Sometimes people ask Sinbad if he’s “still got it.” But as he proves to Marc, you can’t lose funny. And Sinbad’s been funny for a long time, from his time as a cutup in the military through his career as an actor and standup comedian. Sinbad tells Marc how it all went down. They also discuss how difficult it is for Sinbad to deal with the revelations about Bill Cosby after regarding him as a friend and mentor for decades. This episode is sponsored by Difficult People on Hulu, Squarespace and Parachute.', N'July 30, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (625, 625, N'Harmony Korine', N'Filmmaker Harmony Korine and Marc give it a second try after a fairly awkward live WTF episode a few years ago. Without Eddie Pepitone and James Franco to distract them, Harmony and Marc have a long chat about making movies, pushing boundaries, shooting on film, David Blaine, Werner Herzog and the 20th anniversary of Harmony’s breakout movie, Kids. This episode is sponsored by Mr. Robinson on NBC, The End of the Tour, SimpliSafe and MeUndies.com.', N'August 3, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (626, 626, N'Jason Bateman / Bobcat Goldthwait  and  Barry Crimmins', N'Jason Bateman wondered if he was done with acting. After finding success at a very young age, Jason thought about hanging it up. He talks with Marc about his career rebirth, from Arrested Development to his latest movie, The Gift. Plus, Marc’s friends Bobcat Goldthwait and Barry Crimmins stop by to talk about Bob’s new documentary Call Me Lucky, which is about Barry. This episode is sponsored by No One Needs To Know by Kevin O’Brien, Parachute, Difficult People on Hulu and NatureBox.', N'August 6, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (627, 627, N'Lynn Shelton', N'Filmmaker Lynn Shelton works outside the Hollywood system. About 1,000 miles outside the Hollywood system, in fact. Lynn talks to Marc about living in Seattle while being a working director for film and television. She also discusses the creative evolution in her life that took her from writing to acting to photography to editing to making feature films. This episode is sponsored by Automatic, Stamps.com and SimpliSafe.', N'August 10, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (628, 628, N'Chris Hayes', N'MSNBC’s Chris Hayes steps away from the anchor chair and into the garage to talk with Marc about life outside of cable news. Chris explains how his upbringing shaped his political conscience and how his career in journalism fine-tuned his sense of empathy. He also reveals what he really wanted to do before going into news and why he hasn’t given up that dream. This episode is sponsored by Comedy Central, Squarespace and Blunt Talk on Starz.', N'August 13, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (629, 629, N'John Ridley', N'Before John Ridley won the Academy Award for writing 12 Years a Slave, he was a stand-up comic. Marc talks to John about the times they crossed paths in comedy clubs and why John needed to leave comedy behind so he could move forward as a writer, a filmmaker and television show creator. Plus, Marc announces a new partnership for WTF. This episode is sponsored by Blue Apron, Blunt Talk on Starz, and Stamps.com.', N'August 17, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (630, 630, N'Robert Rodriguez / Jonathan Ames', N'Robert Rodriguez has been making movies on his own terms since he was 12 years old. Before Spy Kids and Machete and Sin City, he famously made his first feature, El Mariachi, for $7000. And, as Robert tells Marc, it’s possibly all just a prelude to the new television network he created. Plus, writer Jonathan Ames stops by to talk about his latest show and how he’s adjusting to Los Angeles. This episode is sponsored by Comedy Central, Tig Notaro: Boyish Girl Interrupted, Blunt Talk on Starz and Parachute.', N'August 20, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (631, 631, N'Jerrod Carmichael', N'Still in his mid-20s, Jerrod Carmichael already has a reputation in comedian circles as a comic who has the goods. Marc talks with Jerrod about his rapid rise, which includes an HBO special directed by Spike Lee and a new NBC sitcom called The Carmichael Show. Jerrod explains how he stays grounded through all of it and why he still has an impulse to make things messy. This episode is sponsored by Squarespace, Blunt Talk on Starz and Stamps.com.', N'August 24, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (632, 632, N'Peter Bogdanovich', N'It’s been 14 years since Peter Bogdanovich made a movie, but that doesn’t mean he’s slowing down. The man who burst on the scene with The Last Picture Show is busier than ever and he joins Marc in the garage to reflect on a life in show business, starting with his early foray into theater to his friendship with Orson Wells to his latest movie She’s Funny That Way. This episode is sponsored by Crash Test on Vimeo, Review on Comedy Central, Casper Mattresses, SimpliSafe and Blunt Talk on Starz.', N'August 27, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (633, 633, N'Lake Bell', N'Lake Bell is an actor, a writer, a director, and a mother. She tells Marc how all four of those things came to be, including what it took to get her own movie made, how she got connected with the comedy community, and what complications arose while making the movie No Escape. Plus, Jessie Askinazi and Rose McGowan stop by to talk about their #YesAllWomen fundraiser and auction. This episode is sponsored by SimpliSafe, Parachute and Draft Kings.', N'August 31, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (634, 634, N'Richard Thompson / Lemmy Kilmister', N'Richard Thompson and Lemmy Kilmister seem like they exist at opposite ends of the rock spectrum, but you’ll notice a lot of similarities in this double-header episode. First, Marc talks with Richard about his brand of guitar wizardry and how he keeps the tradition going in his family. Then, Marc and Lemmy talk Motorhead, the Beatles, dads, drugs, Ozzy and what it means to be Lemmy. This episode is sponsored by Comedy Central, Star Wars Card Trader, Draft Kings and NatureBox.', N'September 3, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (635, 635, N'Bob Guccione, Jr.', N'Bob Guccione, Jr. knows a thing or two about publishing. He’s the founder of Spin Magazine and his father was the man behind Penthouse. Now back at Spin to celebrate its 30th anniversary, Bob talks with Marc about the problems in the publishing industry, the state of journalism in general, and where he thinks he fits into all of it today. This episode is sponsored by Squarespace, SimpliSafe, Stamps.com and Draft Kings.', N'September 7, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (636, 636, N'Fred Armisen', N'Fred Armisen sits down with Marc for a surprisingly revealing chat, especially considering how Fred can completely disappear into the many characters he creates. They talk about Fred’s love of music, his desire to take comedy to uncomfortable places, the biggest perk of being on Saturday Night Live, and the one aspect of his life that always feels like chaos. This episode is sponsored by Chipotle, SimpliSafe, MeUndies and Warby Parker.', N'September 10, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (637, 637, N'Matt Sweeney', N'You’ve probably heard something Matt Sweeney recorded, even if you don’t immediately recognize the name Matt Sweeney. As Marc discovers in this conversation, Matt has left his fingerprints all over the last 20 years of rock music as a member of several bands, a sought-after session guitarist, an unlikely A &amp;amp; R man, and a guy who is a lot of fun to be around. This episode is sponsored by Comedy Central, Squarespace, Draft Kings, Stamps.com and Chipotle.', N'September 14, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (638, 638, N'Sir Patrick Stewart', N'Marc and Sir Patrick Stewart together in the garage? Make it so. The cultural icon engages with Marc about his life as an actor, from the English stage to the Starship Enterprise, culmintating with his new show Blunt Talk. Sir Patrick also talks about the traumatic events of his childhood and how he turned them into motivation for his activism and charitable work. This episode is sponsored by Blue Apron, Chipotle and Draft Kings.', N'September 17, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (639, 639, N'Keith Richards', N'Marc finally comes face to face with his childhood hero and the results do not disappoint. Keith Richards is rock and roll to many people, including Marc. So it’s no surprise that Marc would talk with Keith about his career arc, the evolution of The Rolling Stones, the solo work including his new album, the drugs, the arrests, the fights, the reconciliations, and the satisfaction of it all. This episode is sponsored by The Daily Show with Trevor Noah, Squarespace, Stamps.com, Draft Kings and the new film Steve Jobs.', N'September 21, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (640, 640, N'Nick DiPaolo / Brian Regan  and  Joe Bolster', N'Comedian Nick DiPaolo is a relentless button-pusher, which might be why Marc likes him so much despite all their differences. Marc and Nick reminisce about their early comedy days in Boston, as they both try to figure out whether they’ve changed all that much. Plus, one of Marc’s favorite comedians, Brian Regan, stops by to talk about his new special. He brings along comic Joe Bolster, who has a unique connection with Brian and Marc. This episode is sponsored by Chipotle, SimpliSafe, Audible, and Draft Kings.', N'September 24, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (641, 641, N'Jake Kasdan / Fred Stoller', N'Writer/director Jake Kasdan inherited some good show business genes from his father. But he’s paved his own way, whether it was through his work on shows like Freaks and Geeks or by writing and directing his own feature films. Jake and Marc discuss if it all played out the way Jake had hoped. Plus, past guest Fred Stoller drops in to explain how things have changed since his last appearance on WTF. This episode is sponsored by Squarespace, Review on Comedy Central, Stamps.com, Draft Kings, and the new film Steve Jobs.', N'September 28, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (642, 642, N'Michaela Watkins', N'Actress Michaela Watkins is not only very funny, she can make you cry without warning, as Marc found out in the garage. Through laughter and tears, the two of them talk about the power of mime, very long engagements, stage acting, the Groundlings, Jill Soloway and Michaela’s year at SNL that did not go as planned. This episode is sponsored by Star Wars Card Trader, the new film Steve Jobs, Casper Mattresses, and Draft Kings.', N'October 1, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (643, 643, N'Peaches', N'Peaches defies easy categorization, unless you want to define her as a multi-media event. She takes Marc on her journey, from growing up Merrill Nisker in Toronto through her artistic career as a musician and performance artist. Marc finds out what provokes Peaches and why she enjoys pushing buttons herself. This episode is sponsored by Chipotle, SimpliSafe, Stamps.com and Draft Kings.', N'October 5, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (644, 644, N'John Mayall / Dan Pashman', N'Blues legend John Mayall founded one of the most influential rock bands of the 20th Century. John talks with Marc about ushering musicians like Eric Clapton, Peter Green, and John McVie through his band, giving birth to Fleetwood Mac and using music to get himself through the Korean War. Plus, Dan Pashman, host of The Sporkful podcast, stops by to argue with Marc about cereal. This episode is sponsored by the new film Steve Jobs, Chipotle and MeUndies.', N'October 8, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (645, 645, N'Annie Baker', N'Playwright Annie Baker is one of the most original and exciting voices in American theater. She’s already a Pulitzer Prize winner and counts super-producer Scott Rudin as one of her most ardent supporters. But as she tells Marc, Annie just wants to write plays for the type of people who don’t want to go see plays in the first place. This episode is sponsored by SimpliSafe, Chipotle, Stamps.com and Audible.', N'October 12, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (646, 646, N'Mike Epps / Pashman Return', N'Mike Epps doesn’t stop. The comedian and actor is one of the busiest people in show business, starring in new TV shows like Survivor’s Remorse and Uncle Buck, making movies like the upcoming Richard Pryor biopic, doing standup around the country, and being a dad. It’s a long way from the young guy who went to prison for selling drugs on the streets. Mike tells Marc how he made it out. Plus, Dan Pashman from The Sporkful is back for the second course. This episode is sponsored by BetaBrand, Chipotle and Fandango.', N'October 15, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (647, 647, N'Mikal Cronin / Patrick Stickles', N'A garage is a pretty comfortable place for Mikal Cronin. He’s been making rock music with his buddies since high school, especially with his longtime friend and collaborator Ty Segall. As he tells Marc, it’s always been a DIY affair. Plus, Patrick Stickles from Titus Andronicus returns to get Marc up to speed on his new rock opera. This episode is sponsored by Merge Records, Anthony Jeselnik: Thoughts And Prayers on Netflix, Nathan For You on Comedy Central, and Stamps.com.', N'October 19, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (648, 648, N'James Taylor', N'Legendary singer-songwriter James Taylor stops by the garage for one of the more surprising conversations Marc can remember. James holds nothing back as he tells Marc about the ups, the downs, the darkness, the light, and everything else he encountered during his storied music career, leading up to his first new album of original music in 13 years. This episode is sponsored by Comedy Central, Chipotle, Audible and NatureBox.', N'October 22, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (649, 649, N'Aaron Draplin', N'It’s likely that Aaron Draplin has more passion about graphic design than you have about anything. Marc visits Aaron at the seat of the empire he created in Portland and finds out how a skater kid from the Midwest worked his way up through Snowboarder Magazine to build his own independent design business from scratch and become the go-to guy for some of the country’s most prominent brands. This episode is sponsored by Blue Apron, SimpliSafe, and Stamps.com.', N'October 26, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (650, 650, N'Steve Albini', N'Steve Albini had his hands and fingers on the mixing board for some of the greatest albums ever, like Nirvana’s In Utero and the Pixies’ Surfer Rosa. But don’t call Steve a producer. He hates that. As Steve tells Marc, he sees himself as an audio engineer and a musician with his own bands, not as someone who should take credit for other people’s albums. This episode is sponsored by Nathan For You on Comedy Central, Chipotle, and Audible.com.', N'October 29, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (651, 651, N'Patricia Arquette', N'Long before Patricia Arquette won an Oscar, long before she filmed a movie over the course of 12 years, long before she worked with directors like Scorsese, Burton, and Lynch, and long before she delivered a star-making turn in True Romance, she was a kid from a showbiz family growing up on a hippie commune in Virginia. Patricia and Marc get into all of it, including her acceptance speech at the Academy Awards. This episode is sponsored by Squarespace, Fandango and Stamps.com.', N'November 2, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (652, 652, N'James Corden', N'James Corden knows a thing or two about hosting a talk show. The host of The Late Late Show trades notes with Marc about their respective jobs, and James explains that he got the gig by accidentally pitching it to CBS executives. Marc and James also nerd out over some favorite films and James reveals why he believes there are only two types of actors in the world. This episode is sponsored by the Star Wars Card Trader app, SimpliSafe and NatureBox.com.', N'November 5, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (653, 653, N'Lorne Michaels', N'In the history of WTF, Lorne Michaels is talked about more than any other person. Now he is finally a guest. The man behind SNL goes through it all, from the reason he started the show back in 1975 to the reason he keeps doing it. Meanwhile, Marc tries to get some closure on the meeting he had with Lorne 20 years ago that has haunted him ever since. This episode is sponsored by Squarespace, ZipRecruiter, Fandango, Stamps.com and Audible.', N'November 9, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (654, 654, N'Elvis Costello', N'Fresh off writing his memoir and primed by a high octane espresso from Marc’s kitchen, Elvis Costello is ready to dive into his past and connect the dots on his prolific career. Elvis talks with Marc about forming The Attractions, producing for The Specials, working with Nick Lowe, collaborating with Burt Bacharach, and writing dozens of indelible hit songs. This episode is sponsored by Master of None on Netflix, Nathan For You on Comedy Central, The Message on Panoply, and Warby Parker.', N'November 12, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (655, 655, N'Daniel Radcliffe', N'Daniel Radcliffe has his head on pretty straight for someone who was thrust into worldwide superstardom at the age of 10. Daniel stops by the garage to talk about growing up as part of the Harry Potter juggernaut and how he’s chosen projects like Equus, Kill Your Darlings, and Victor Frankenstein to help distinguish himself from everyone’s favorite boy wizard. This episode is sponsored by the Cracked Podcast, SimpliSafe, John Mulaney’s The Comeback Kid on Netflix, and Stamps.com.', N'November 16, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (656, 656, N'Robert Trujillo  and  Flea / Aziz Ansari', N'Metallica’s Robert Trujillo and Flea of Red Hot Chili Peppers are two of the best bass players on earth. Now both of them are in the garage, paying tribute to Jaco Pastorius, a bass legend who is the subject of a new documentary that Robert made. Plus, Aziz Ansari also stops to talk about his new series, Master of None. This episode is sponsored by The Daily Show with Trevor Noah, Squarespace, Fandango and ShipStation.', N'November 19, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (657, 657, N'Ira Kaplan / Bob Odenkirk  and  David Cross', N'Yo La Tengo’s Ira Kaplan tries his best to demystify the band, but Marc is convinced that Yo La Tengo remains hugely influential in the world of indie rock. Hear Marc make his case while Ira takes it in stride. Plus, Bob Odenkirk stops by and Marc gets David Cross on the phone so they can all talk about the new Netflix series, W/ Bob and David. This episode is sponsored by Audible.com, Zip Recruiter, Fandango, and ShipStation.', N'November 23, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (658, 658, N'Jim Ladd  and  Frazer Smith', N'Recorded in front of a live audience at the LA Podfest, Marc pays tribute to the radio legends who helped make it possible for podcasters to operate with complete freedom. Jim Ladd and Frazer Smith are icons of freeform rock radio and they have no shortage of stories, lessons and secrets to divulge about the Golden Age of FM DJs. This episode is sponsored by Topps NFL Huddle, SimpliSafe, Audible and MeUndies.', N'November 26, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (659, 659, N'Gloria Steinem / Kliph Nesteroff', N'American icon Gloria Steinem visits the garage to talk with Marc about her journey on the road as an activist and cultural leader. They discuss how the feminist movement has deepened throughout the years while the challenges facing the movement evolved. Plus, Kliph Nesteroff returns to celebrate the release of his long-in-the-making book about the history of comedy in America. This episode is sponsored by the Cracked Podcast, Bombas, Casper Mattress, Stamps.com and Marc Maron: More Later on EPIX.', N'November 30, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (660, 660, N'Brian Kiley / Brian Posehn', N'Comedian Brian Kiley has been writing for Conan O’Brien’s shows for more than 20 years. But prior to that, he and Marc were doing open mics in Boston and Brian was living with Todd Barry. They revisit the good old days, and the bad ones, too. Plus, Brian Posehn returns to the garage to talk about his leading role in the new movie Uncle Nick. This episode is sponsored by Marc Maron: More Later on EPIX, Adam &amp;amp; Eve, Bombas, ShipStation and NatureBox.', N'December 3, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (661, 661, N'Adam Resnick', N'Adam Resnick’s career should be the envy of any living comedy writer. He’s written for Letterman, Get a Life, SNL and The Larry Sanders Show. But as Adam tells Marc, he never really wanted to be in show business, a sentiment underscored by his devastating experience directing the movie Cabin Boy, an ordeal that left him questioning his place in the world. This episode is sponsored by Comedy Central, SimpliSafe, Squarespace, and Stamps.com.', N'December 7, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (662, 662, N'Danny Boyle', N'Director Danny Boyle takes Marc through his impressive and versatile filmography, from Shallow Grave and Trainspotting to Slumdog Millionaire and Steve Jobs. And while all of Danny’s films are vastly different, he says redemption is at the core of all of them, which might explain why Danny almost became a priest. This episode is sponsored by The Message podcast, Adam &amp;amp; Eve, Blue Headphones and Fandango.', N'December 10, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (663, 663, N'Brian Grazer', N'Super-producer Brian Grazer joins Marc in the garage for an incredible conversation about what it takes to get stuff done in Hollywood. Brian is responsible for dozens of the most beloved movies and television shows of the past three decades, everything from Splash to Empire. He and Marc talk about the intersection of creativity and commerce, and why the most important part of the equation is usually curiosity. This episode is sponsored by Comedy Central, Fandango, and Stamps.com.', N'December 14, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (664, 664, N'Eric Bogosian', N'Eric Bogosian leads several creative lives, as a stage performer, a film actor, a playwright, a screenwriter, a novelist and now a non-fiction writer. Eric takes Marc on the journey from his breakout play Talk Radio through his absorbing new history book Operation Nemesis and explains the tricks to keeping all the balls in the air: Have fun, keep things interesting, and don’t plan to make money because those plans usually fail. This episode is sponsored by Zip Recruiter, NatureBox, 1-800 Flowers and Blue Headphones.', N'December 17, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (665, 665, N'Horatio Sanz', N'Horatio Sanz didn’t always plan on becoming a comedian or an SNL cast member for eight seasons. Initially he wanted to be a CIA special agent. Marc talks with Horatio about the sudden change in career path and how it eventually led to the start of the UCB Theater. Horatio also explains why he decided to kick the hornet’s nest a little after he was gone from SNL. This episode is sponsored by Blue Apron, Star Wars Card Trader, 1-800 Flowers, and MeUndies.', N'December 21, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (666, 666, N'Bob Forrest', N'Singer-songwriter Bob Forrest has a hell-and-back story befitting the 666th episode of WTF. Bob tells Marc how he became a drug counsellor after struggling with addiction while leading the band Thelonious Monster. He also explains why he felt Celebrity Rehab was desperately needed and why he worked with Dr. Drew to create it. This episode is sponsored by Squarespace, The Jerry Springer Podcast and SimpliSafe.', N'December 24, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (667, 667, N'Neil Strauss', N'Author and journalist Neil Strauss became the story after he wrote the enormously popular and controversial book, The Game. He got so deep into the world of pick-up artists and the seduction community, he struggled to find the truth about his own identity and personal relationships. Neil and Marc sit down in the garage to talk about what Neil learned from the experience. This episode is sponsored by Colony on USA Network, Squarespace, and SimpliSafe.', N'December 28, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (668, 668, N'Bill Burr / 2015 In Review', N'Bill Burr returns to WTF for the first time in six years. He talks with Marc about big banks, the Great Pacific Garbage Patch, playing drums for Slash, and his new animated series on Netflix, F is for Family. Also, Marc bids farewell to Lemmy and looks back at a year of great conversations, including highlights from President Obama, Terry Gross, Keith Richards and more. This episode is sponsored by The Jerry Springer Podcast and Audible.com.', N'December 31, 2015', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (669, 669, N'David Spade', N'David Spade kicks of 2016 in the garage, talking with Marc about growing up with guns, becoming a father unexpectedly, turning the corner at SNL after years of struggling, getting to know and love Chris Farley, and hitting the road to do stand-up again. Plus, David explains how he narrowly avoided becoming a Hollywood tragedy during a terrifying night at his home. This episode is sponsored by Squarespace, Blue Apron, Casper and Stamps.com.', N'January 4, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (670, 670, N'Todd Haynes / Sarah Silverman', N'Todd Haynes has been messing with Marc’s mind for decades. Well, his films have. The writer-director sits down in the garage to go over it all, from his Barbie doll biopic about Karen Carpenter to his identity-bending Bob Dylan film to his latest love story, Carol. Plus, Marc gives Sarah Silverman a call to congratulate her on her SAG Award nomination. This episode is sponsored by Colony on USA Network, Warby Parker, Squarespace, and Todd Margaret on IFC.', N'January 7, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (671, 671, N'Charlie Kaufman  and  Duke Johnson', N'Writer-director Charlie Kaufman takes Marc through his impressive filmography, including Being John Malkovich, Adaptation and Synecdoche, NY. But they also go back to when Charlie was a panic-stricken writer on TV shows like Get a Life and The Dana Carvey Show. Then Charlie and Marc are joined by Duke Johnson, Charlie’s co-director on his new film Anomalisa. This episode is sponsored by David Bowie’s Blackstar, MeUndies, Seeso and Stamps.com.', N'January 11, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (672, 672, N'Garrett Morris', N'Garrett Morris is the first original member of the Not Ready for Prime Time Players to sit down in the garage. Garrett tells Marc how he made it to SNL despite being homeless, addicted to cocaine and cursed by his grandmother. He also gets into his career post-SNL and explains how he survived being shot by a would-be mugger. This episode is sponsored by Real Time with Bill Maher on HBO, Portlandia on IFC, ZipRecruiter, Blue Apron and Colony on USA Network.', N'January 14, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (673, 673, N'Crispin Glover', N'Crispin Glover knows you might think he’s crazy. As he tells Marc, he sees madness as being good for art. They talk about what that perception has meant for his acting career, including the lawsuit that stemmed from Back to the Future and the roles he’s taken in big budget movies like Charlie’s Angels. Crispin also talks about the new film he’s making with his father and his in-progress trilogy. This episode is sponsored by Childrens Hospital on Adult Swim, Squarespace, Audible and Stamps.com.', N'January 18, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (674, 674, N'Cintra Wilson / Zach Galifianakis', N'Cultural critic and writer Cintra Wilson has always made Marc’s head spin. She takes him back to her wild and woolly days in San Francisco and gets him up to speed on her most recent project, a cross-country exploration of American fashion. Plus, Zach Galifianakis stops by to talk about his new series Baskets, which he co-created with Louis CK. Zach and Marc also compare notes on their respective interviews with President Obama. This episode is sponsored by Idiotsitter on Comedy Central, HBONOW, Audible and Squarespace.', N'January 21, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (675, 675, N'Michael Moore', N'Michael Moore says he’s angrier than he’s ever been about the state of things. But Marc senses something softer in Michael’s personality these days. The filmmaker and activist sits down with Marc in the garage to discuss where that anger comes from, why he’s made a conscious choice to channel those feelings in a new direction, and how this all plays out in his latest film, Where To Invade Next. This episode is sponsored by Chelsea Does on Netflix, Seeso, and Stamps.com.', N'January 25, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (676, 676, N'Peter Guralnick', N'Peter Guralnick’s childhood love affair with the Blues led him on a life-long journey through the history of rock and roll. Peter shows Marc why he is considered one of American music’s preeminent writers and historians, dropping knowledge about some of his most famous subjects, from Sam Cooke to Elvis Presley to Sam Phillips, the man who fundamentally changed music in the United States. This episode is sponsored by Zip Recruiter, Squarespace, and Audible.com.', N'January 28, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (677, 677, N'Mike Binder', N'Mike Binder’s career evolved in unforeseen ways since he first started doing stand-up on TV when he was 18. After being a staple in the glory days of The Comedy Store, Mike tells Marc how doing comedy led to writing some early screenplays, which opened the door for him to become a full-time film director, TV show creator and thriller novelist. This episode is sponsored by Blue Apron, Adam and Eve, Stamps.com, and Squarespace.', N'February 1, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (678, 678, N'Cindy Crawford', N'Cindy Crawford was unquestionably the most famous model in the world during the 1990s. She survived and prospered far beyond the typical career duration of a model by determining early on that if the industry was going to use her, she needed to use it back. Cindy and Marc talk about the days when the Supermodel ruled the culture, the changes in her life since becoming a mother, and the shifting perceptions of middle age. This episode is sponsored by Warby Parker, Squarespace, 1-800 Flowers, and Casper.', N'February 4, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (679, 679, N'Pete Correale', N'Pete Correale and Marc probably didn’t intend for their conversation to turn into an unabashed celebration of stand-up comedy, but that’s what happened when these two comics sat down in the garage. They take a warts-and-all look at the profession they both love, including their feelings about life on the road, grinding it out in the clubs and watching other comedians work. This episode is sponsored by Zip Recruiter, 1-800 Flowers, Squarespace, and Adam &amp;amp; Eve.', N'February 8, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (680, 680, N'Ben Hoffman', N'Comedian Ben Hoffman’s latest venture into country music seems inevitable. As an out-of-place Jewish kid in Kentucky, he found an escape by becoming a comedic actor and writer. But Ben tells Marc that career ups and downs, not to mention OCD and crippling anxiety, pushed him back to his good ol’ boy roots and prompted him to create Nashville sensation Wheeler Walker, Jr. This episode is sponsored by Audible, 1-800 Flowers and Squarespace.', N'February 11, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (681, 681, N'Abbi Jacobson  and  Ilana Glazer', N'Abbi Jacobson and Ilana Glazer got Broad City off the ground when they were fed up with not getting their shot. In that way, they have something in common with Marc and WTF. Abi and Ilana join Marc in the garage to talk about the birth of their hit show, plus some talk about New York City, drumming, digital media stars, the UCB, and Amy Poehler. This episode is sponsored by Seeso, Squarespace, Portlandia on IFC and Stamps.com.', N'February 15, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (682, 682, N'Herb Alpert / Mark  and  Jay Duplass', N'Herb Alpert had enormous success as a musician and recording artist before becoming a massively influential recording industry executive when he co-founded A&amp;amp;M Records. Herb’s talks to Marc about the past and explains why he’s still recording music, touring and playing that famous trumpet. Also on the show, Mark and Jay Duplass stop by to talk about the new season of Togetherness on HBO. This episode is sponsored by Broad City on Comedy Central, SoFi, Squarespace and Blue Apron.', N'February 18, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (683, 683, N'Sacha Baron Cohen', N'You know Borat. You know Bruno. You know Ali G. But you probably don’t know much about Sacha Baron Cohen. The man himself sits down with Marc in the garage to talk about what goes into bringing such rich comedic characters to life, why he was drawn to comedy in the first place, and what’s next, with his new movie The Brothers Grimsby on the horizon. This episode is sponsored by Audible, Squarespace, Stamps.com, MeUndies and SoFi.', N'February 22, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (684, 684, N'William Friedkin', N'Director William Friedkin is a consummate storyteller, which explains why he tells such an entertaining story of his own life, rooted in three recurring themes: faith, fate and film. Within that story, William tells Marc about the making of The French Connection and The Exorcist, the failure and resurgence of his film Sorcerer, and his reasons for never wanting to do a second take. This episode is sponsored by Ruby Receptionists, Zip Recruiter, and Squarespace.', N'February 25, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (685, 685, N'Scott Ian', N'Scott Ian is a founding member of Anthrax and one of the most respected metal guitarists in the world. But despite being in one of the four bands that brought thrash metal into the mainstream, Marc finds out that Scott’s musical awakening was spurred by Elton John and that he’s part of a storybook romance that wouldn’t be out of place in a pop song. This episode is sponsored by Comedy Central, SoFi, Squarespace and Stamps.com.', N'February 29, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (686, 686, N'Iliza Shlesinger', N'Comedian Iliza Shlesinger doesn’t need to convince Marc she’s at the top of her game. He’s watched her put in the work for years, during nightly shows at The Comedy Store and on the road where she grinds it out as a touring comic. But despite Iliza’s confidence as a stand-up, she still has some horror stories about show business, particularly her ill-fated stint on The View. This episode is sponsored by Squarespace, MVMT watches and Casper Mattresses.', N'March 3, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (687, 687, N'Bonnie McFarlane', N'Comedian Bonnie McFarlane has a backstory like no other guest on WTF. That’s probably because no other guest grew up in circumstances that could be described as Canadian Little House on the Prairie. Bonnie tells Marc why she left the Great White North to get into comedy, how she met and married comedian Rich Vos, and why she still has trouble telling her neighbors what she does for a living. This episode is sponsored by Blue Apron, Zip Recruiter, Squarespace and Stamps.com.', N'March 7, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (688, 688, N'Dweezil Zappa', N'When it comes to making music, high standards were set for Dweezil Zappa at a very young age. His father made more than 80 albums in his lifetime, which provided Dweezil with a lot of influences but created some roadblocks, too. Dweezil tells Marc that his own musical journey not only made him a better artist, it brought him closer to his late father. This episode is sponsored by Squarespace, MeUndies, MVMT, Audible and Schitt’s Creek on PopTV.', N'March 10, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (689, 689, N'Michael Rapaport', N'Michael Rapaport thought he was going to be a professional basketball player. That didn’t happen, but Michael happily surprised himself with an acting career that saw him working alongside childhood heroes and legendary directors. Michael and Marc talk about all of it, even if Michael gets sidetracked thinking about sitting where the President once sat. This episode is sponsored by This Is Not Happening on Comedy Central, SoFi, Stamps.com and Squarespace.', N'March 14, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (690, 690, N'Ryan Singer', N'For longtime WTF listeners, comic Ryan Singer is a continuing presence throughout the history of the show. But this is the first time he goes in depth with his friend Marc, getting into Ryan’s deep-seated Catholic roots, his scuffles in the comedy world, and lots and lots about cigarettes. They probably talk too lovingly about cigarettes. It’s a problem. This episode is sponsored by SlingTV, SoFi, Blue Apron and Portlandia on IFC.', N'March 17, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (691, 691, N'Todd Rundgren', N'If you look at Todd Rundgren’s body of work, you might think it’s the product of a dozen different people in various fields of the music industry. But it’s just one guy. Todd talks with Marc about his many projects, including his own music and his work with The Band, Meat Loaf, XTC and others. Plus, Todd explains how he came up with Bang the Drum All Day quite literally in his sleep. This episode is sponsored by HBO NOW, Squarespace, Audible and Zip Recruiter.', N'March 21, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (692, 692, N'Al Lubel', N'Comedian Al Lubel stopped being a lawyer in order to start doing stand-up. But he never stopped putting himself on trial. Al tells Marc how his desperate search for an identity was coupled with a never-ending barrage of crippling self-judgment, even after he won Star Search and became a favorite of late night talk show hosts and fellow comedians. This episode is sponsored by MeUndies, SlingTV, SeatGeek and Squarespace.', N'March 24, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (693, 693, N'Ethan Hawke', N'Audiences have watched Ethan Hawke grow up on screen. But he’s also grown as a writer, a director, a stage actor and more. Ethan talks to Marc about the challenge of playing drug-addled trumpet player Chet Baker and also tells some great stories about Boyhood, Training Day, Dead Poets Society and that time he got put through a wall by Peter Berg. This episode is sponsored by Squarespace, Seeso, Audible, and Stamps.com.', N'March 28, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (694, 694, N'Quinn Cummings', N'Writer Quinn Cummings does not let her Academy Award nomination for Best Supporting Actress define her. After all, she was only 10 when it happened. Quinn tells Marc why she rejected acting after her early success and why she prefers to write. They also talk about homeschooling, avoiding marriage and how Quinn became a patent-holding inventor. This episode is sponsored by SoFi, HBO NOW, Harry’s, and Squarepsace.', N'March 31, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (695, 695, N'Sam Rockwell / Richard Linklater', N'Sam Rockwell has become such a memorable actor in films and on stage because he really likes to prepare. On the release of his latest film, Mr. Right, Sam and Marc talk about doing good work and why that sometimes means saying no to a paycheck. Also, Richard Linklater returns to talk about his new movie Everybody Wants Some!! which he was just finishing up the last time he was in the garage. This episode is sponsored by Blue Apron, Zip Recruiter, Casper Mattresses, and Stamps.com.', N'April 4, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (696, 696, N'John Lurie', N'John Lurie has a creative fire that rages without end. But sometimes he can’t avoid burning himself. John talks with Marc about his many artistic pursuits, including jazz, acting, scoring films and painting. John also goes into detail about making his show Fishing with John, as well as smelling like fish throughout the shooting of The Last Temptation of Christ. And, oh yeah, whatever you do, don’t call him ‘dude.’ This episode is sponsored by Squarespace, Seeso and Audible.', N'April 7, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (697, 697, N'Nikki Glaser', N'Comedian Nikki Glaser and Marc share a bond that might be deeper than love: They share an eating disorder. Nikki and Marc talk about how they''ve both struggled, where they''ve found support, and what they needed to fix elsewhere in their lives in order to make progress. Also, Marc tries to help Nikki extricate herself from what might be an abusive relationship... with her therapist. This episode is sponsored by SlingTV, MeUndies, Squarespace, and Stamps.com.', N'April 11, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (698, 698, N'David Simon', N'David Simon is the creator of arguably the greatest television show in history. He cemented his reputation as a hard-nosed, truth-seeking journalist. But when David walks into the garage, he''s a lot like Marc: A guitar-loving Jewish kid who still thinks he''s going to screw things up. David and Marc spend over an hour talking about The Wire, Homicide, Treme, Baltimore, newspapers, politicians, the Talmud, and the truth. This episode is sponsored by Squarespace, Framebridge, and Blue Apron.', N'April 14, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (699, 699, N'Susan Sarandon', N'Susan Sarandon achieved tremendous success as an actor, but one career accomplishment remains elusive. She tells Marc about this major goal and why she is willing to split it with Bruce Springsteen. They also talk about her impressive filmography, her thoughts on evolving as an actor, and why Bernie Sanders restored her faith in humanity. This episode is sponsored by Comedy Central, HBO NOW, Squarespace, and Stamps.com.', N'April 17, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (700, 700, N'Julia Louis-Dreyfus / Louis C.K.', N'It''s a two-part 700th Episode extravaganza. First, Marc and Julia Louis-Dreyfus talk Seinfeld, SNL, Second City, Larry David, Woody Allen, Veep, being a mom and getting older. Then for Part 2, Marc''s friend Louis CK stops by to spill the beans on everything that went into making and releasing his series Horace and Pete. This episode is sponsored by Squarespace, ZipRecruiter, and Audible. ', N'April 21, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (701, 701, N'Steve-O', N'Steve-O probably could have died several times while making Jackass. But that''s nothing compared to the amount of life-threatening danger he faced in real life. Now sober and full of clarity, Steve-O tells Marc talk about his lifelong quest for attention, how it led to his downfall, and how he pulled himself up by embracing his past. This episode is sponsored by Inside Amy Schumer on Comedy Central, Squarespace, and MVMT Watches. ', N'April 24, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (702, 702, N'Rob Reiner', N'Rob Reiner has been around show business his entire life, which might explain why he''s excelled in so many different areas. Rob shares stories with Marc about Groucho Marx, the Smothers Brothers, All in the Family, Albert Brooks, This Is Spinal Tap, Stand By Me, The Princess Bride, his dad, his mom, Jack Nicholson, Larry David and the creation of Seinfeld, all the way up to his new film, Being Charlie, which he made with his son. This episode is sponsored by Squarespace, Framebridge, and 1-800 Flowers.', N'April 28, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (703, 703, N'Garry Marshall / Open Mike Eagle', N'Garry Marshall went from writing jokes for comedians in a deli to creating culture-changing television shows and directing blockbuster movies. Garry takes Marc through his entire show business career, from The Tonight Show to Happy Days to Pretty Woman, right up to his latest film, Mother''s Day. Also, Marc''s friend Mike Eagle stops by to talk about his new album, Hella Personal Film Festival. This episode is sponsored by Patton Oswalt: Talking for Clapping, Blue Apron, 1-800 Flowers and Stamps.com.', N'May 2, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (704, 704, N'Ali Wong', N'Ali Wong wants you to know what &quot;leaning in&quot; is like for a working stand-up comic who also happens to be a new mother. Marc talks with Ali about her new life as a mom and her continuing life as a road comic who is bucking conventions on the stage and in the writers'' room on the show Fresh off the Boat. Their conversation features something that has never happened on WTF. This episode is sponsored by Seeso, Squarespace, Desert Trip, Casper, and 1-800 Flowers.', N'May 5, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (705, 705, N'Clark Gregg / Dan Pashman', N'Clark Gregg is well known in the Marvel Universe as Agent Coulson from The Avengers and Agents of S.H.I.E.L.D. But as Marc finds out, Clark long ago established himself as a serious actor with The Atlantic Theater Company under David Mamet''s guidance. Clark talks with Marc about his thoughtful evolution as an actor, writer and director. Also, Marc''s old buddy Dan Pashman stops by for a little friendly sparring over food-related issues. This episode is sponsored by Silvercar, ZipRecruiter, Squarespace, and Stamps.com. ', N'May 9, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (706, 706, N'Sturgill Simpson', N'Sturgill Simpson has all the makings of a classic country star, complete with an upbringing in coal country, a job on the railroad, and the stamp of approval by country music legends. But as Sturgill tells Marc, he''s not interested in being country''s savior. He just likes making music, especially for his son. Also, Marc plays a little teaser clip of his upcoming interview with John C. Reilly, in which they talk about John''s crazy new futuristic movie The Lobster. This episode is sponsored by Preacher on AMC, Squarespace and Blue Apron.', N'May 12, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (707, 707, N'Natasha Leggero', N'Natasha Leggero is ready to embark on a standup tour with her husband just in time for the premiere of her TV show''s second season. Things may be going well now but, as Natasha tells Marc, it wasn''t always like that. In fact, a fateful trip to Australia with a mysterious stranger altered her course, and it really could have gone either way. This episode is sponsored by Squarespace, Silvercar, MeUndies, and Preacher on AMC.', N'May 16, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (708, 708, N'Terry Reid / Jim Norton', N'Terry Reid is one of the most talented singers and rock musicians who never had a massive break, but he doesn''t seem to sweat it. Terry tells Marc great stories from throughout his expansive career in the music business and he sets the record straight about the rumor that he turned down a spot in Led Zeppelin. Plus, Marc reaches out to his friend Jim Norton, who is having a problem connecting with people. This episode is sponsored by Inside Amy Schumer on Comedy Central, Squarespace, Preacher on AMC and Silvercar.', N'May 19, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (709, 709, N'Joanna Newsom', N'Marc welcomes singer-songwriter Joanna Newsom to the garage, sadly without her harp, although it probably wouldn''t fit. Joanna tells Marc how her musical style evolved from composing pieces influenced by American classical music to collaborating with some of the industry''s most unique producers. She also talks about the benefits of being married to someone who makes comedy for a living. This episode is sponsored by Silvercar, MeUndies, Stamps.com, and Squarespace.', N'May 23, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (710, 710, N'Stephen Karam / Josh Brener', N'Playwright Stephen Karam received his first Tony nomination about an hour before sitting down with Marc to talk about his experiences in the New York theater community, the way he writes himself into all of his characters, and the shock of having his play The Humans on Broadway next to Phantom of the Opera. Plus, Marc''s old &quot;assistant&quot; Josh Brener stops by to talk about his new movie Welcome to Happiness and the new season of Silicon Valley. This episode is sponsored by the American Express Blue Cash Preferred Card, Squarespace, Audible, and Silvercar.', N'May 26, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (711, 711, N'Chris Gethard / Quincy Jones', N'Comedian Chris Gethard and Marc bond over their New Jersey upbringings, but Chris has Marc beat when it comes to unbelievable stories from growing up in the Garden State. They also talk about Viagra, public access TV and dashed dreams of sitcom glory. Also, Marc chats with comedian Quincy Jones, who didn''t let a cancer diagnosis stop his push to do his own comedy special, which he has now done for HBO. This episode is sponsored by Carnivore Club, American Express Blue Cash Preferred Card, Silvercar and Audible.', N'May 30, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (712, 712, N'Joe Wong / Doug Stanhope', N'Comedian Joe Wong grew up in China. Then he came to America and learned how to be a standup comic. Now he''s back in China, helping to shape the Chinese comedy scene and starring in his own TV show. Joe talks with Marc about overcoming language barriers and cultural differences with laughs. Also, Doug Stanhope returns for a breezy, humorous chat about what it was like for Doug to help his mom kill herself. This episode is sponsored by Silvercar, ZipRecruiter, Seeso and Squarespace.', N'June 2, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (713, 713, N'George C Wolfe / Daniel Nazer', N'George C. Wolfe''s is a giant of American theater, directing, producing and writing some of the most important works of the last 25 years. Fresh of seeing George''s latest musical, Shuffle Along, Marc finds out what George wants audiences to take from the experience of live theater. Plus, Daniel Nazer from the EFF stops by to update Marc on the fight against the podcast patent troll and what needs to happen next. This episode is sponsored by Starry Station, Squarespace, Stamps.com, Casper and the Blue Cash Preferred Card from American Express.', N'June 6, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (714, 714, N'Daniel Clowes / Ezra Edelman', N'Cartoonist and writer Daniel Clowes brings the world of underground comics into Marc''s garage. They talk about the great comic artists who paved the way, the difficulty in translating some graphic novels to film, and the similarities between creating comics and performing standup. Plus, filmmaker Ezra Edelman stops by to talk with Marc about his documentary OJ: Made in America. This episode is sponsored by Starry Station, MeUndies, Audible.com and ZipRecruiter.', N'June 9, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (715, 715, N'Louie Anderson', N'Louie Anderson''s standup career is unquestionably legendary. But his astounding performance as Christine Baskets has put Louie in an entirely new dimension. Marc and Louie go through it all, from the Midwestern upbringing in a household of 11 kids to getting called over by Johnny Carson to his current TV success. This episode is sponsored by Starry Station, the Blue Cash Preferred Card from Amex, Squarespace and Stamps.com.', N'June 13, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (716, 716, N'Chelsea Handler / Jen Kirkman', N'Chelsea Handler is embarking on a brave new world with a weekly talk show on Netflix. But Marc wants to find out if this Chelsea is really any different than the last Chelsea. Awkwardness ensues. Plus, Jen Kirkman stops by to talk about her new book and figure out how she''s grown since her last WTF appearance, nearly seven years ago. This episode is sponsored by Another Period on Comedy Central, Squarespace, Zip Recruiter, Blue Apronand Starry Station. ', N'June 16, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (717, 717, N'Neil Young', N'Neil Young. There''s not a lot you need to say in introducing a legendary musician with three dozen studio albums spanning five decades. Neil joins Marc in the garage to talk about his music, his family, his friends, his guitars, his innovations and his new album, Earth. This episode is sponsored by Any Given Wednesday with Bill Simmons on HBO, the Blue Cash Preferred Card from American Express, Stamps.com and Squarespace. ', N'June 20, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (718, 718, N'Deon Cole / Dweezil Zappa', N'Deon Cole didn''t think he would become a comedian when he was growing up on the South Side of Chicago. But now with a new comedy special, acting roles on two hit TV shows and continued success on Conan, Deon tells Marc how it all went down. Also, Dweezil Zappa returns to discuss the struggle he''s up against as he heads out on a new tour. This episode is sponsored by Atlassian, Spotify Discover Weekly, Ministry of Supply and Audible.', N'June 23, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (719, 719, N'John C. Reilly / Brett Gelman', N'People think they know John C. Reilly. There''s something about his performances that seem so familiar, even though he doesn''t like to reveal much about himself personally. Marc tries to pull the curtain back a bit, talking with John about Chicago, clowns, Laurel and Hardy, Boogie Nights, Sean Penn, improv, Will Ferrell and more. Also, Brett Gelman stops by to talk about his insane new Adult Swim special. This episode is sponsored by Wiener-Dog from IFC Films, Squarespace, Ministry of Supply and Warby Parker.', N'June 27, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (720, 720, N'Joe Dante / John Carpenter', N'Marc dives deep into genre waters when he welcomes madcap director Joe Dante into the garage. They talk about art school, Roger Corman, Piranha, minimal budgets, Gremlins, Innerspace, and more. But first, a master of modern horror also stops by the garage. John Carpenter tells Marc why he wanted to make scary movies and why he now wants to make music with his son. This episode is sponsored by Mr. Robot on USA network, Atlasssian, Blue Apron and Weinerdog from IFC films.', N'June 30, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (721, 721, N'Jeff Goldblum', N'It''s not really Independence Day without Jeff Goldblum. Instead of spending the holiday fighting aliens, Jeff sits down with Marc in the garage to discuss Robert Altman, Wes Anderson, Pittsburgh, the Meisner technique, The Fly, Jurassic Park, Carl Sagan, becoming a new father and saving the world. This episode is sponsored by Squarespace, Wiener-Dog, Audible and Casper.', N'July 4, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (722, 722, N'John Caponera / Adam Devine', N'Comedian John Caponera was one the Comedy Store comics who left a real impression on young Marc Maron. John and Marc catch up in the garage and talk about the grind of the road, corporate gigs, comedy on cruise ships, and raising a family while doing this crazy job. Plus, Adam Devine from Workaholics stops by to talk about the new movie he and Marc are in, Mike and Dave Need Wedding Dates. This episode is sponsored by ZipRecruiter, Wiener-Dog, Spotify Discover Weekly and Blue Apron.', N'July 7, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (723, 723, N'Paul Dano / Adam Goldberg', N'Actor Paul Dano has chosen interesting, off-beat roles since he was a teenager. He tells Marc the reasoning behind those choices, as they talk about his indelible work in Little Miss Sunshine, There Will Be Blood, Prisoners, Love and Mercy, Youth, and his latest, Swiss Army Man. Also, Marc''s buddy Adam Goldberg stops by and, as usual, talks about everything. This episode is sponsored by MeUndies, Squarespace, Blue Apron and Stamps.com.', N'July 11, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (724, 724, N'Amber Tozer', N'Amber Tozer is a comedian who wants out. She tells Marc about her move away from standup after years of sobriety, a semi-successful bootleg mattress hustle, attempted lesbianism, and a quest for the guidance of Tony Robbins. And upon the release of her memoir, Amber reminds Marc of an incident he was involved in that is buried deep within his subconscious. This episode is sponsored by Spotify Discover Weekly, MeUndies, Squarespace, and Vice Principals on HBO.', N'July 14, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (725, 725, N'James L. Brooks', N'James L. Brooks is responsible for something you love. Probably many things. Marc talks with the prolific writer-director-producer about all of it - The Mary Tyler Moore Show, Rhoda, Taxi, Terms of Endearment, Broadcast News, As Good As It Gets, The Simpsons and more. They also talk about how Jim dealt with writer''s block, what he considers his worst professional experience, and why he and Jack Nicholson had to send the crew home one day to make things right. This episode is sponsored by Viceland, ZipRecruiter, and Stamps.com.', N'July 18, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (726, 726, N'Chuck Klosterman', N'Writer Chuck Klosterman is always thinking. That''s a good thing because his latest book is called &quot;What If We''re Wrong?&quot; and you don''t want someone who doesn''t think raising that question. Marc and Chuck break down the ideas in the book by going all the way back to Chuck''s childhood and leading up to present day to find out if things are better or worse now. Their conclusions are not as bleak as you might think. This episode is sponsored by Squarespace, Seeso, Audible, and Ring.', N'July 21, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (727, 727, N'Jane Lynch', N'Before Jane Lynch stole scenes in Best in Show, The 40-Year-Old Virgin, Glee, Party Down, and everything else she''s ever been in, she was told she would never make it at one of the country''s biggest comedy institutions. Jane and Marc talk about shaking off that ill-fated prediction and finding success as a comedic performer of the highest order. This episode is sponsored by Basecamp, Seeso, Spotify Discover Weekly and Squarespace.', N'July 25, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (728, 728, N'Brian Scolaro', N'Comedian Brian Scolaro is back to pick up where he left off 627 episodes ago. The last time, Brian and Marc barely scratched the surface of how they met. This time they get into everything, including Brian''s childhood love of The Marx Brothers, how he used comedy as troublemaking while growing up, what he learned from working with the disabled, and what lessons he took away from the crap-shoot that is network television. This episode is sponsored by Roast Battle on Comedy Central, Squarespace, Viceland, and Blue Apron.', N'July 28, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (729, 729, N'Roseanne Barr', N'Long before Roseanne Barr ran for President, even before she had the number one sitcom in America, she was a giant in the comedy world. Marc and Roseanne talk about her tumultuous early life, her first days doing stand-up, and her memories of The Comedy Store. She also explains how her life in show business prepared her to be a political player in the Green Party. This episode is sponsored by Viceland, Squarespace, Blue Apron, and Casper.', N'August 1, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (730, 730, N'Eric Andre', N'Eric Andre and Marc did not like each other. An incident from when Eric first started doing comedy in LA kept him from doing WTF for seven years. Marc and Eric talk about their beef and also dive into Eric''s background in music, his rejection of another career path and his desire to destroy all expectations of talk shows with The Eric Andre Show. This episode is sponsored by ZipRecruiter, Spotify Discover Weekly, Squarespace and Audible. ', N'August 4, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (731, 731, N'Seth Meyers', N'Seth Meyers didn''t expect to be on Saturday Night Live. Then he didn''t expect to anchor Weekend Update or become the show''s head writer. And then he really didn''t expect to host his own late night talk show. Seth and Marc retrace the steps to figure out how it all happened, complete with some Lorne stories to add to the collection. This episode is sponsored by Viceland, Squarespace, Ring and Stamps.com.', N'August 8, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (732, 732, N'Lauren Lapkus', N'Lauren Lapkus showed up to the garage as herself but she clearly could lapse into one of dozens of characters at any time. Marc and Lauren talk about how she honed her talent for improv, how she missed out on her dream of SNL, how she found a home on Comedy Bang! Bang!, and how she got away with the unthinkable while making Jurassic World. This episode is sponsored by Viceland, MeUndies, Squarespace, and Blue Apron.', N'August 11, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (733, 733, N'Werner Herzog / Godfrey', N'Werner Herzog is one of the only people who could make a great movie from inside Marc''s garage. With a new documentary about the internet on his mind, the legendary filmmaker talks with Marc about the achievements and follies of humanity. You know, light stuff. Also, Godfrey stops by again so he and Marc can trade insults under the guise of promoting his new special. This episode is sponsored by Spotify Discover Weekly, Squarespace, and Stamps.com.', N'August 15, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (734, 734, N'Kristen Wiig', N'Kristen Wiig is afraid of too many things going well at once, speaking in front of groups of people, and deep water. But she''s not afraid of sharing these things with Marc, as well as the story of how she became a performer after a meeting with Mike the Psychic and how she got on SNL after not getting on SNL. Plus, some talk about Bridesmaids, The Skeleton Twins, Welcome to Me, and Sausage Party. This episode is sponsored by Basecamp, Take My Wife on Seeso, Squarespace, and Zip Recruiter.', N'August 18, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (735, 735, N'Alan Alda', N'Alan Alda always strives to play someone different. He takes Marc through the many characters he''s created, from Hawkeye to Uncle Pete, and explains how he challenges himself from role to role. Plus, Alan talks about why he created an academic organization that advances science communication. This episode is sponsored by MeUndies, Squarespace, Sonos, and Audible.', N'August 22, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (736, 736, N'Gad Elmaleh', N'Gad Elmaleh is an mega-successful international comedian and actor. Now he''s basically starting from scratch to perfect his act in America, not in his native French but in English. Marc and Gad talk about the challenge of doing comedy in another language and the universal truths about standup that cross all language barriers. This episode is sponsored by The Tim Ferriss Show, Take My Wife on Seeso, Squaresapce, and Blue Apron.', N'August 25, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (737, 737, N'Robert Kelly', N'Robert Kelly is at the point in his comedy career where he can''t help thinking about what''s next. He''s on the FX television show Sex&amp;Drugs&amp;Rock&amp;Roll, he''s touring all over the country, he has a great family, and yet he keeps wondering what happens if it all goes away. Bobby and Marc commiserate over this shared experience as well as the ups and downs of being sober comedians. This episode is sponsored by Squarespace, Seeso, and Stamps.com.', N'August 29, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (738, 738, N'Laura Albert  and  Jeff Feuerzeig', N'Whether you know the story of JT LeRoy or not, you certainly haven''t heard an episode of WTF like this. First, Marc talks with filmmaker Jeff Feuerzeig about documenting the rise and fall of literary phenom JT LeRoy, a celebrated young man who was later revealed to be the creation of Laura Albert. Then Laura joins Marc in the garage to explain what gave birth to her infamous alter ego and to provide some insight into her life. This episode is sponsored by Seeso, ZipRecruiter, Blue Apron, and Audible.', N'September 1, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (739, 739, N'Joseph Arthur', N'Joseph Arthur faced some of the same struggles as Marc even though he''s a musician and artist, not a comedian. Joseph and Marc talk about the false starts, the friendships with heroes like Lou Reed and Peter Gabriel, and the challenge of feeling okay with how things turned out. Also, author Peter Bebergal talks about magic and music, as he details in his book Season of the Witch: How the Occult Saved Rock and Roll. This episode is sponsored by The Comedy Central Roast of Rob Lowe, Seeso, Ring, and Casper. ', N'September 5, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (740, 740, N'Billy Crystal', N'Billy Crystal''s early love of show business put him on the path to standup comedy, which in turn got him on TV shows like Soap and SNL. Marc talks with Billy about his own show business footprint, including movies like When Harry Met Sally, Mr. Saturday Night, Deconstructing Harry, and Analyze This, as well as hosting the Academy Awards. Plus, Billy fondly remembers his relationships with icons like Muhammad Ali, Mickey Mantle, Jack Rollins and Robin Williams. This episode is sponsored by Squarespace, Seeso, Basecamp, and MeUndies.', N'September 8, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (741, 741, N'Ron Perlman', N'Actor Ron Perlman is often buried under layers of makeup, whether he''s playing Hellboy or the Beast or some other humanoid oddity. But Ron''s not hiding anything when he joins Marc in the garage, revealing his heartfelt thoughts on the entertainment business and his evolving role in it. Plus, Ron shares a Marlon Brando story to rival the best of them. This episode is sponsored by Basecamp, Squarespace and Stamps.com.', N'September 12, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (742, 742, N'Chris Garcia', N'Comedian Chris Garcia thought his upbringing was fairly typical as the son of first-generation immigrants, with stories and experiences that paved the way nicely for a career in comedy. But Chris tells Marc that a recent trip to Cuba and the discoveries made there changed everything he knew about his family, particularly his father. This episode is sponsored by Squarespace, MeUndies, ZipRecruiter, and Blue Apron.', N'September 15, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (743, 743, N'Geoff Tate (comedian) / Nick Kroll  and  John Mulaney', N'Comedian Geoff Tate always found it a little odd that Marc needed to squash so many beefs with other comics because the two of them hit it off so well. Marc and Geoff explore the shared parental connection that helped them relate to each other and also gave birth to a lot of their comedy. Plus, Nick Kroll and John Mulaney stop by as they get ready to launch ''Oh, Hello'' on Broadway. This episode is sponsored by South Park on Comedy Central, High Maintenance on HBO, Stamps.com; and Squarespace. ', N'September 19, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (744, 744, N'Kamasi Washington / Ben Ratliff', N'It''s Jazz Fest at The Cat Ranch. First, Kamasi Washington tells Marc how an Inglewood kid growing up in the early 90s wound up at the forefront of a modern jazz revolution, including groundbreaking work with Kendrick Lamar and his own massive debut album, The Epic. Then jazz critic and writer Ben Ratliff joins Marc to open minds and change old listening habits, as he explains how to truly enjoy music in the age of unlimited options. This episode is sponsored by Easy on Netflix, Squarespace, Blue Apron, Audible and magicJack for Business.', N'September 22, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (745, 745, N'Katie Couric', N'America is plenty familiar with Katie Couric in the role of interviewer. But what about when the roles are reversed? Marc finds out why Katie got into journalism and gets her take on the notable moments of her career, including her live coverage of the 9/11 attacks, her tenure anchoring CBS Evening News, conducting the Sarah Palin interview, and hosting a new podcast. This episode is sponsored by Basecamp, Easy on Netflix, Stamps.com, Squarespace, and magicJack for Business.', N'September 26, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (746, 746, N'John Prine', N'If you''re wondering how John Prine, one of America''s greatest living songwriters, came up with such great lyrics, just look to your mailbox. John tells Marc how his days as a mailman provided him time to ruminate on music, which led to his discovery by Kris Kristofferson, his friendship with Steve Goodman, and his encounters with Bob Dylan, Sam Phillips, Bonnie Raitt and others. This episode is sponsored by Squarespace, Blunt Talk on Starz, Blue Apron and Ring.', N'September 29, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (747, 747, N'Rachel Feinstein', N'Comedian Rachel Feinstein has conquered one of the most difficult spaces in the comedy world: The back table at The Comedy Cellar in New York. You better be able to give as good as you get if you sit there. Rachel talks to Marc about her early years of living in squalor and having second thoughts about a comedy career, all while honing her craft and gaining the respect of her peers. This episode is sponsored by Joule from ChefSteps, Skyn Condoms, Stamps.com and Squarespace. ', N'October 3, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (748, 748, N'Hutch Harris / Dan Pashman', N'When Marc first saw Hutch Harris perform live with his band The Thermals, he was won over immediately and invented a whole mythology around who Hutch Harris must be. But as Hutch tells Marc, he was just a kid who wanted to start a band and did it with talent, timing, a lot of gumption and a little luck. On a related note, Marc''s friend Dan Pashman stops by to talk about the expectations we have when we see our favorite artists play live. This episode is sponsored by MeUndies, The Tim Ferriss Show, Basecamp, and Audible.', N'October 6, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (749, 749, N'Larry Clark', N'Larry Clark does not consider himself a photographer and he explains to Marc why he doesn''t. But that didn''t stop a young Marc Maron from being drawn to Larry''s raw, unflinching photos and his uncompromising art. Larry talks with Marc about his photography, his experiences in war and in prison, his struggle to get clean, and his films Kids, Bully, Another Day in Paradise, and Wassup Rockers. This episode is sponsored by Comedy Central, Squarespace, Blue Apron, and Casper Mattress.', N'October 10, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (750, 750, N'Margo Price', N'Singer-songwriter Margo Price entered the garage on a wave of acclaim and notoriety that is rare for an artist with only one album. But Margo''s country music bona fides are not in doubt. Despite her modest origin as a young Midwestern cheerleader and dancer, Margo encountered personal tragedy, struggles with depression and a battle with substance abuse on her way to Nashville. This episode is sponsored by Seeso, Sonsos, and Squarespace.', N'October 13, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (751, 751, N'David Crosby', N'David Crosby readily admits that he probably shouldn''t be alive. Drug addiction, alcoholism and health issues have taken their toll but have not knocked David out. He''s still making music and going out on tour, but he had a little time to talk with Marc about The Byrds, CSN, Neil Young, Jerry Garcia, Jimi Hendrix, Woodstock, Altamont, Melissa Etheridge, and much more. This episode is sponsored by MeUndies, Seeso, Stamps.com, and ZipRecruiter.', N'October 17, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (752, 752, N'Ritch Shydner / Anthony Bourdain', N'Comedian Ritch Shydner is a true road warrior who made his reputation during the comedy club boom of the 1980s. Ritch talks with Marc about diving into the deep end of stand-up comedy, getting out entirely, and then coming out of retirement after more than a decade away from the mic. Plus, Anthony Bourdain stops by with his new cookbook to tell Marc how to make the things we take for granted. This episode is sponsored by Those Who Can''t on truTV, Squarespace, and Audible.', N'October 20, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (753, 753, N'Sarah Jessica Parker', N'Sarah Jessica Parker started her acting career at age 11 working with Harold Pinter on Broadway. That would be enough for most people, but it only got better from there. With a new show on HBO called ''Divorce,'' Sarah Jessica and Marc talk about her career, her life, what she learned while dating Robert Downey Jr., what she loves about Matthew Broderick, and how she dealt with Carrie Bradshaw becoming an iconic character in American culture. This episode is sponsored by Joule from ChefSteps, Seeso, Squarespace, and Stamps.com.', N'October 24, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (754, 754, N'Ron Howard', N'Ron Howard knows the key to longevity in show business. He should, considering his evolution from child actor to sitcom star to award-winning director to highly respected producer. Ron divulges that key to Marc, and also talks about his experiences with John Wayne, Henry Fonda, George Lucas, Robin Williams, Mel Gibson, Russell Crowe, and Tom Hanks, who he just directed for a fifth time in the new movie Inferno. This episode is sponsored by Sonos, Dollar Shave Club, and Blue Apron.', N'October 27, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (755, 755, N'Roger Waters', N'Roger Waters wrote songs that changed rock and roll, organized them in ways that changed how albums were made, and performed them in ways that changed how concerts were staged. The Pink Floyd frontman tells Marc why he only now feels like he''s getting it right. They also talk about his Pink Floyd bandmates, John Lennon, Neil Young, Eric Clapton, and the state of the world. This episode is sponsored by Sonos, Skyn Condoms, magicJack for Business, and Stamps.com.', N'October 31, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (756, 756, N'Paul Major  and  Jasper Eklow (Endless Boogie)', N'Endless Boogie was never supposed to become a band. It was made up of some guys who worked at Matador Records, one in particular who loved to collect old vinyl. Frontman Paul Major and guitarist Jesper Eklow tell Marc what it took to put the mother of all jam bands together and how the band''s style is influenced by Paul''s nearly obsessive practice of collecting rare LPs. This episode is sponsored by the new documentary ''Gimme Danger,''Squarespace, Audible.com, and Casper.', N'November 3, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (757, 757, N'Sam Quinones', N'On the eve of the U.S. Presidential Election, you owe it to yourself to hear this conversation between Marc and journalist Sam Quinones. Sam''s travels in Mexico and his curiosity about the epidemic of opiate addiction in America led him to discover how cheap heroin production, pain management proliferation, impeccable marketing and unfettered capitalism combined to create a crisis that is at the heart of modern American dysfunction. This episode is sponsored by Sonos, Stamps.com and Squarespace.', N'November 7, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (758, 758, N'Shep Gordon', N'Talent manager Shep Gordon had no real interest in pop music. He was a young hippie making money dealing drugs to rock stars. Shep tells Marc how he transitioned into a life of management and production with an eclectic group of clients including Alice Cooper, Ann Murray, Teddy Pendergrass, Raquel Welch, and a bunch of celebrity chefs. Also, Marc reflects on the 2016 Presidential Election. This episode is sponsored by Squarespace, Sonos, Warby Parker and Blue Apron.', N'November 10, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (759, 759, N'Lin-Manuel Miranda', N'Lin-Manuel Miranda is not only the creator of Hamilton and In The Heights, he''s also a long-time WTFer. So he''s well prepared to get into everything with Marc during a visit to the garage, including his multicultural upbringing, his early exposure to both hip hop and musical theater, his reasons for making Hamilton, and what &quot;Weird Al&quot; Yankovic has to do with all of it. This episode is sponsored by MeUndies, Sonos, Stamps.com, and Audible.', N'November 14, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (760, 760, N'Legs McNeil  and  Gillian McCain / Andre Royo', N'Legs McNeil and Gillian McCain wrote a book that changed Marc''s life. On the 20-year anniversary of ''Please Kill Me: An Uncensored Oral History of Punk,'' Legs and Gillian tell Marc why they wrote it in the first place and why it still resonates two decades later. Also, Marc''s neighborhood buddy Andre Royo stops by to talk about his new independent film Hunter Gatherer. This episode is sponsored by The Rolling Stones''s Blue and Lonesome, Squarespace, LifeAfter from GE Podcast Theater and Panoply, and MeUndies.', N'November 17, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (761, 761, N'Michael Shannon', N'Michael Shannon cuts a pretty intimidating figure on stage and screen. The combination of his Southern upbringing and his early-career immersion into the Chicago theater scene probably accounts for much of his intensity. Michael and Marc talk about his experiences with creators like Tracy Letts, William Friedkin, and Jeff Nichols, and they delve into what occupies Michael''s mind when he''s not acting. This episode is sponsored by LifeAfter from GE Podcast Theater, Sonos, ZipRecruiter, and Squarespace.', N'November 21, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (762, 762, N'Scott Fagan', N'Singer-songwriter Scott Fagan created a beautiful album in 1968, called South Atlantic Blues. But things didn''t go the way they were supposed to. Scott talks with Marc about why the album and his career fizzled, how they were both resurrected, and how he connected with a son he never met, who is an accomplished artist in his own right. Plus, Marc delivers his annual Thanksgiving Day pep talk. This episode is sponsored by the new Rolling Stones album Blue and Lonesome, Sonos, and Squarespace. ', N'November 24, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (763, 763, N'Joe Matarese', N'Comedian Joe Matarese has struggled with bouts of rage, anxiety and paralyzing indecisiveness. As he tells Marc, Joe is correcting these problems through medication, therapy, help from his wife, and inspiration from one particular episode of WTF. Joe also explains why his big idea of being the comic who snaps on the audience didn''t have a lot of running room. This episode is sponsored by Joule from ChefSteps, Sonos, Blue Apron, and Stamps.com.', N'November 28, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (764, 764, N'The Handsome Family/Sam Pollard', N'Gothic folk duo The Handsome Family meet up with Marc while he''s in Albuquerque to talk about American roots music, carnival sideshows, meeting your heroes, and dealing with bipolarity. But first, documentary filmmaker Sam Pollard joins Marc in the garage to talk about his new film Two Trains Runnin'', a look at the summer of 1964, as history converged in unexpected ways. This episode is sponsored by Pete Holmes: Faces and Sounds on HBO, Squarespace, Carnivore Club, and Audible.', N'December 1, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (765, 765, N'Dana Carvey', N'As Dana Carvey puts it, he gave a Heisman to fame, essentially putting himself on the sidelines of showbiz for 15 years. Dana and Marc talk about the string of events that happened after SNL and Wayne''s World that prompted Dana to reevaluate what''s important in life and how he''s developed a new perspective on his early years. This episode is sponsored by Sonos, Joule by ChefSteps, Casper, and Stamps.com.', N'December 5, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (766, 766, N'Shane Mauss', N'Comedian Shane Mauss saw his career gathering steam only to stall out and make him feel like opportunities were passing him by. Then an accident that left him with two broken feet coincided with another journey. One that involves neuroscience, psychedelic drugs, and an altered perception that led to a career rejuvenation. This episode is sponsored by SimpliSafe, Sonos, Carnivore Club, and Squarespace.', N'December 8, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (767, 767, N'Casey Affleck', N'Casey Affleck says he doesn''t want fame or stardom. So how''s he handling it now that the spotlight keeps getting hotter? Casey talks with Marc about growing up in Massachusetts, maturing as an actor, living in the public eye, having kids, dealing with an alcoholic dad, and creating his performance in Manchester by the Sea. This episode is sponsored by Children International, Squarespace, Stamps.com, Blue Apron and Squatty Potty.', N'December 12, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (768, 768, N'Billy West', N'Comedian Billy West is a master of voices and one of the preeminent voiceover artists working today. Billy tells Marc about his need to escape into characters while growing up in a chaotic home. It was a retreat from reality that led to success later in life with Ren and Stimpy, Futurama, The Howard Stern Show and countless other projects. And it all hinged on his lifelong love of The Three Stooges. This episode is sponsored by Children International, MeUndies, and Squarespace.', N'December 15, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (769, 769, N'Annette Bening', N'Annette Bening attributes her longevity in acting to stopping when she wanted. She talks with Marc about being able to put the brakes on her career when dealing with the responsibilities of parenting. They also talk about privacy, winning (or not winning) awards, Warren Beatty, and the many influential people Annette worked with who are no longer with us, including Garry Shandling, Mike Nichols, John Candy, and Robin Williams. This episode is sponsored by Joule from ChefSteps and Stamps.com.', N'December 19, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (770, 770, N'Derek Trucks', N'A lot of former child stars have been in the garage, but Derek Trucks wasn''t so much a child star as he was a prodigy. At the age of nine, Derek was a guitar wizard. He talks with Marc about avoiding the pitfall of becoming a novelty act and evolving into a versatile practitioner and appreciator of music, with help from several notable mentors along the way. This episode is sponsored by Squatty Potty, Sonos, Blue Apron, and Audible. ', N'December 22, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (771, 771, N'Sammy Shore', N'Marc makes a pilgrimage to Las Vegas for a sit-down with Sammy Shore, a comic with a long show business life that doesn''t quite have the ending he planned on. Sammy tells Marc about starting his career as Shecky Greene''s partner, becoming the opening act for Elvis, starting The Comedy Store, and how each of these successful points of his career seemed to fall apart every time. This episode is sponsored by Sonos and Casper.', N'December 26, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (772, 772, N'David Bromberg', N'Singer-songwriter David Bromberg is a human bridge between at least a half-dozen different styles of music. David and Marc talk about the pivotal evolution of modern music, as folk transitioned into rock, and all the people David worked with over the years, including Bob Dylan, Linda Ronstadt, The Band, The Grateful Dead and Reverend Gary Davis. Plus, David explains why he quit for 20 years and developed a highly specific obsession. This episode is sponsored by UNDP (United Nations Development Programme) and Loot Crate.', N'December 29, 2016', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (773, 773, N'Bruce Springsteen', N'Marc leaves the cozy confines of the garage and heads to New Jersey (where else?) to talk with The Boss. Just two Jersey guys hanging out, talking about dads, depression, fear, fulfillment and the future. Bruce tells Marc how and why he constructed &quot;Bruce Springsteen&quot; and what he''s learned about the struggle we all go through to become who we really are. This episode is sponsored by UNDP, Hint Water, Blue Apron, and Audible.', N'January 2, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (774, 774, N'Martha Plimpton / Laurie Kilmartin', N'Martha Plimpton says she learned how to act on the job. She talks with Marc about her childhood roles in movies like The Goonies, how those paved the way for her work on Broadway, and what she does to overcome crippling stage fright. Plus, Marc''s friend Laurie Kilmartin stops by to talk about how she was able to take overwhelming grief and turn it into a new comedy special. This episode is sponsored by the new series SIX on History, Squarespace and Stamps.com.', N'January 5, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (775, 775, N'James Hetfield', N'Before James Hetfield formed Metallica, his musical awareness was shaped in equal parts by classical music, Aerosmith and the desire to kill disco. James talks with Marc about the band''s continued growth, his recovery from not only addiction but also anger issues, and his belief that bands need to reconcile no matter how bad the break-up. This episode is sponsored by Workaholics on Comedy Central, Colony on USA, Hint Water, and Stamps.com.', N'January 9, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (776, 776, N'Roger Corman / G.J. Echternkamp', N'Roger Corman made hundreds of films and gave huge opportunities to filmmakers who became the best Hollywood has to offer. Now, at 90 years old, Roger joins Marc to look back at his career of high concepts and low budgets. Plus, hear from a young director, G.J. Echternkamp, who just went through the full Corman experience while making Roger''s latest film, Death Race 2050. This episode is sponsored by the new series Six on History, Hint Water, and Casper.', N'January 12, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (777, 777, N'John Larroquette', N'John Larroquette knows that people still identify him most strongly with Night Court, and he''s okay with that. John believes things would have been different if he hadn''t made his character, Dan Fielding, endearing beneath his cynical exterior. John and Marc talk about booze, recovery, sobriety, Stripes, The Librarians, and the one job that was so intense, John forgot his wife''s birthday for the only time in 40 years. This episode is sponsored by The Daily Show with Trevor Noah on Comedy Central, Katie Couric on Earwolf, ZipRecruiter, and The Great Courses Plus.', N'January 16, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (778, 778, N'Martha Kelly / Bruce Talk with Dan Pashman', N'Comedian Martha Kelly told Zach Galifianakis she cannot act. That didn''t stop Zach from casting her as one of the leads on his show Baskets, but Martha''s insecurity plagued her throughout life and, as she tells Marc, probably had something to do with her alcoholism, depression, eating disorder, and suicidal thoughts. Plus, Marc''s buddy Dan Pashman stops by to talk about Bruce Springsteen. This episode is sponsored by Real Time with Bill Maher on HBO, Dunkin'' Donuts, Squarespace, and Blue Apron.', N'January 19, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (779, 779, N'Martin Landau', N'Martin Landau is an Oscar-winning actor with a lifetime of work on film, TV and stage. But he''s also one of the foremost educators on his craft. Martin takes Marc through his early days in New York City at The Actors Studio studying under Lee Strasberg alongside fellow students like Marilyn Monroe and James Dean, which led to Martin becoming a revered acting teacher in his own right. This episode is sponsored by Stamps.com.', N'January 23, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (780, 780, N'Jonathan Daniel / Nick Thune', N'How did an ''80s glam metal bassist become one of the most prominent music managers in the industry, representing Sia, Weezer, Train, Courtney Love, Fall Out Boy, Lorde, and many others? Marc hears one of the most unlikely stories of show business success from his friend of more than 20 years, Jonathan Daniel. Plus, comedian Nick Thune stops by to talk about making jokes with Jesus. This episode is sponsored by Roast Battle 2 on Comedy Central, Dunkin'' Donuts, and The Comedian from Sony Pictures Classics.', N'January 26, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (781, 781, N'Robbie Robertson', N'Robbie Robertson is in the garage to give Marc the full lowdown on the history of The Band, from its origins as a backing group to its final bow with The Last Waltz. Robbie talks about being with Bob Dylan when he went electric and dealing with the blowback of that, and he explains how he came to have such a great working relationship with Martin Scorsese on many of the director''s films. This episode is sponsored by The Great Courses Plus and Stamps.com.', N'January 30, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (782, 782, N'Joe DeRosa / John Hodgman  and  Jesse Thorn', N'Marc had prejudged comedian Joe DeRosa. He thought he was a Philly tough guy who wouldn''t want to have anything to do with a guy like Marc. Now that they''re friends and realize how similar they are, they can commiserate about the insecurities and doubt that plagued both of their careers. Also, John Hodgman and Jesse Thorn stop by to compare facial hair. This episode is sponsored by Hint Water, Squarespace, and Blue Apron.', N'February 2, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (783, 783, N'Bill Paxton / Dylan Brody', N'If Bill Paxton hadn''t suffered from rheumatic fever when he was growing up in Texas, he might not be in show business. Bill tells Marc some great stories about some of his most memorable work in things like Weird Science, Aliens, Big Love and his new TV show Training Day. Plus, Marc''s friend Dylan Brody returns with an all new ornate wardrobe. This episode is sponsored by Mack Weldon, The Bouqs, CNN''s The History of Comedy, and ZipRecruiter.', N'February 6, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (784, 784, N'Steve Jones / Jed Maheu', N'If Steve Jones was going to start a band after a troubled upbringing filled with petty crime, it makes sense that the band wound up being the Sex Pistols. Steve takes Marc through the formation of the band, the rocket ride to the top and the just-as-fast dissolution, which led to Steve''s descent into heroin addiction. Also, Marc''s neighbor Jed Maheu of the Zig Zags stops by to premiere the band''s new song. This episode is sponsored by Last Week Tonight with John Oliver on HBO and Shari''s Berries.', N'February 9, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (785, 785, N'Ryan Adams', N'Singer-songwriter Ryan Adams knows there''s a stark difference between the way he views the work throughout his career and the popular perception of it. Whether it''s his years in Whiskeytown or his song New York, New York becoming a rallying cry after 9-11, Ryan tells Marc why history has created a different narrative of these events than what he experienced at the time and how that guides what he''s doing today. This episode is sponsored by Detroiters on Comedy Central, Blue Apron, and Stamps.com.', N'February 13, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (786, 786, N'Will Arnett', N'Unfolding world events are messing with Will Arnett and Marc as they sit in the garage, but they won''t let the existential terror stop them from tracking Will''s path and finding out how growing up in Toronto, getting kicked out of school, becoming a voiceover actor, hanging out at UCB, doing off-Broadway plays and working on failed pilots all led to Arrested Development. They also discuss how the lines between fiction and reality got blurred while Will was making his new show, Flaked. This episode is sponsored by Missing Richard Simmons, Squarespace, and Casper.', N'February 16, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (787, 787, N'Trae Crowder / Lena Dunham', N'Comedian Trae Crowder does not shy away from his Southern upbringing, in which he saw economic devastation and drug abuse lay waste to several generations around him. But in defiance of the stereotypes some might assign to him, Trae finds himself being called the Liberal Redneck Comic. He and Marc talk about what those labels mean in today''s social climate. Plus, Lena Dunham returns to the garage as the final episodes of Girls draw near. This episode is sponsored by Crashing on HBO and Stamps.com.', N'February 20, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (788, 788, N'Norah Jones / Pete Holmes', N'Singer-songwriter Norah Jones can float between multiple genres of music with ease, whether its jazz or standards or country or acoustic pop. That''s not surprising when you consider how she was influenced by her Texas roots, her early piano playing, performing arts school and her estranged father, who she only got to know later in life. Plus, Pete Holmes stops by to test how prickly Marc will get as they talk about Pete''s new HBO series, ''Crashing.'' This episode is sponsored by Blue Apron.', N'February 23, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (789, 789, N'Raoul Peck', N'Filmmaker Raoul Peck spent more than a decade putting together the documentary I Am Not Your Negro, a powerful film illuminating the words and life of writer and social critic James Baldwin. But as Marc learns in this conversation, Raoul’s own backstory of living under dictatorships, studying across four continents, and learning how to engage activism through art is just as important in understanding how to respond to the world today. This episode is sponsored by Indochino.', N'February 27, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (790, 790, N'Jennifer Coolidge', N'Whether you see her in Christopher Guest''s movies or on 2 Broke Girls or as Stifler''s mom, Jennifer Coolidge is always a unique comic presence. She tells Marc how she put her wild New York City cocaine days behind her to come to LA and join the Groundlings, where she established her comedic chops. Jennifer also talks about her blown chance to get on Saturday Night Live and what she learned from that missed opportunity. This episode is sponsored by Squarespace.', N'March 2, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (791, 791, N'Eugene Levy', N'Eugene Levy brings more than five decades of comedy history from north of the border into the garage. He tells Marc about his early days as a college student in Canada hanging out with Martin Short, Ivan Reitman, and Catherine O''Hara, performing in a fabled production of Godspell in Toronto with an all-star lineup of comedy stars, and joining the Second City theater, which paved the way for SCTV. Eugene also explains what goes into co-writing Christopher Guest''s largely improvised films. This episode is sponsored by The High Court on Comedy Central, Proper Cloth, ZipRecruiter, and Stamps.com.', N'March 6, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (792, 792, N'Fred Melamed / Andy Kindler', N'Fred Melamed is instantly familiar, not only because of his scene-stealing performances in the Coen Brothers'' A Serious Man and Maria Bamford''s Lady Dynamite, but because he is an indelible New York character. But that familiarity came with a price, as 20 years of successful work actually led to a complete bottoming out in Fred''s life. He tells Marc how he pulled out of it. Plus, Andy Kindler stops by to talk about the big change in his life. This episode is sponsored by Showstopper on Spotify, Proper Cloth, and Sonos.', N'March 9, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (793, 793, N'Kevin Nealon', N'Kevin Nealon is trying a new approach to life in order to be less of a people pleaser and to allow himself some anger from time to time. But Kevin is able to keep that anger at bay while he tells Marc about heading to LA during the ''70s comedy boom, working as a bartender at the Improv, getting onto The Tonight Show with Johnny Carson, and unexpectedly landing on SNL. Kevin also talks about the importance of his friendship with the late Garry Shandling. This episode is sponsored by Proper Cloth, Blue Apron, and Stamps.com.', N'March 13, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (794, 794, N'Louis Theroux', N'Filmmaker Louis Theroux once tried to make a documentary featuring Marc but he never used the footage. Marc''s been puzzled by that ever since, but when you look at the subjects of many Louis docs - addicts, criminals, hate mongers, pornographers - Marc might be lucky Louis never made that movie. Marc talks with Louis about evolving as a filmmaker, learning from Michael Moore, and what went into Louis''s latest film, My Scientology Movie. This episode is sponsored by Squarespace, Fusion''s The AV Club, and Casper.', N'March 16, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (795, 795, N'Paul Rust / Dax Shepard', N'Actor and writer Paul Rust knew how to be funny as a kid growing up in Iowa and struggling with OCD. But he tells Marc it was his knack for taking intense, borderline-unspeakable risks on stage when he got to LA that caught the attention of people like Scott Aukerman, Paul Reubens and Judd Apatow, which led to his Netflix show Love. Also, Dax Shepard returns to the garage to talk about CHiPs, the movie he wrote, directed and stars in. This episode is sponsored by Audible, the new film Wilson, and Proper Cloth.', N'March 20, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (796, 796, N'Reza Aslan', N'Religious scholar Reza Aslan has spent his life studying the facts and misconceptions about belief and the evolutionary reasons people need to believe in something larger than themselves. Beginning with his family fleeing a religious revolution in Iran, then landing in Oklahoma as a child and growing up in a Latino community in San Jose, Reza talks with Marc about his lifelong exploration of faith, including the findings of his new documentary series, Believer. This episode is sponsored by Proper Cloth, the new movie Wilson, and Seeso.', N'March 23, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (797, 797, N'Paul Shaffer', N'Paul Shaffer takes Marc down the path that turned a piano-playing kid from Canada into a keyboard-for-hire who became the bandleader for the famous Toronto production of Godspell. And from there, the dominoes fell, as Paul joined the SNL band, the Blues Brothers band, the Rock and Roll Hall of Fame house band, and the band for David Letterman''s show, which turned into a relationship that lasted for 33 years. This episode is sponsored by The Comedy Jam on Comedy Central, Kabbage, Stamps.com, and Blue Apron.', N'March 27, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (798, 798, N'Paul Beatty / Jackie Kashian', N'Marc was blown away by author Paul Beatty''s celebrated novel The Sellout and wanted to know how a writer can turn a stew of ideas about identity, race, pride, language and representation into a provocative and hilarious book. Paul visits the garage to provide some answers and reflection. Plus, Marc''s friend Jackie Kashian stops by to talk possums, iguanas, sci-fi, and her new comedy album. This episode is sponsored by 2 Dope Queens on Spotify, Kabbage, 1-800 Dentist, and Sonos.', N'March 30, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (799, 799, N'Jason Zinoman / Hank Azaria', N'New York Times comedy critic Jason Zinoman is the one person analyzing comedy from the most prominent journalistic platform in the world. So naturally Jason and Marc would want to talk about the nuts and bolts of creating comedy and, very specifically, the origin of David Letterman''s influential brand of comedy, which is the subject of Jason''s new book. Plus, Hank Azaria is back in the garage to talk about bringing a gleefully drunk sportscaster to your televisions. This episode is sponsored by Squarespace and ZipRecruiter.', N'April 3, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (800, 800, N'Jeff Ross', N'For the 800th episode of WTF, Marc welcomes back the show''s very first guest, Jeff Ross. Just as WTF evolved since that first episode in 2009, Jeff evolved from the Roastmaster General to a comedian using his talent as a put-down artist in order to help us all better understand each other. He also talks about the unique relationships he built along the way with people like Buddy Hackett, Billy Crystal, Sid Caesar, Mel Brooks and, yes, Donald Trump. This episode is sponsored by Louis CK 2017 on Netflix, 2 Dope Queens on Spotify, and Kabbage.', N'April 6, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (801, 801, N'Anne Hathaway / Aimee Mann', N'Marc tries not to fanboy out too much with Anne Hathaway in the garage. While he attempts to keep it together, they talk about her path from party girl to motherhood, the lessons gleaned from messed up relationships, dealing with the aggressive anonymity of the Internet, and the real monsters in her new movie Colossal. Plus, Aimee Mann just released what Marc thinks is her best album, so she stops by to play one of the songs from it. This episode is sponsored by The AV Club on Fusion, J. Cole: 4 Your Eyez Only on HBO, and Stamps.com.', N'April 10, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (802, 802, N'Michael Chiklis / Kurt Braunohler  and  Lauren Cook', N'It turns out Michael Chiklis and Marc went to Boston University at the same time, but soon after school Michael got cast as John Belushi in the movie Wired, which almost ended his career on the spot. Michael talks about how he bounced back with The Commish, transformed himself with The Shield, and finally got to engage his passion for music with his debut album Influence. Plus, Kurt Braunohler and Lauren Cook are in the garage to talk about their new podcast Wedlock, with Lauren on the verge of giving birth at any minute. This episode is sponsored by J. Cole: 4 Your Eyez Only on HBO and PLAYBASE from Sonos.', N'April 13, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (803, 803, N'Baron Vaughn / Moshe Kasher', N'Baron Vaughn knows that growing up without a father and sharing a bunk bed with grandma can ignite the comedy spark. He tells Marc about being a latchkey kid watching cable TV and drawing inspiration from the black comedians of the early ''90s. With a successful comedy and acting career to his name, Baron was also able to document his search for the father he never knew. Plus, Moshe Kasher returns to the garage to explain why he wants to get to the bottom of the trickiest stuff in his new show Problematic. This episode is sponsored by Stamps.com and Casper.', N'April 17, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (804, 804, N'Amanda Peet / W. Kamau Bell', N'Marc is a fan of Amanda Peet when she''s playing funny, quirky characters, like in Togetherness or Brockmire, and when she''s cold-hearted and mean, like in Changing Lanes or Syriana. He finds out in person if those two sides of Amanda come to the surface in real life. Also, W. Kamau Bell stops by to talk about some of his projects and winds up talking with Marc about pretty much everything going on in the world. This episode is sponsored by Squarespace and Blue Apron.', N'April 20, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (805, 805, N'Walter Hill', N'Poor health kept Walter Hill out of the Army in the ''60s, but that twist of fate led him into filmmaking during the tumultuous end of that decade. Walter tells Marc about being there for the major shift in cinema during the ''70s, making his own influential films like The Driver, The Warriors and 48 Hours, and working closely with actors like Steve McQueen, Eddie Murphy, and Richard Pryor. Walter also explains how he helped kick off the Alien franchise. This episode is sponsored by Silicon Valley on HBO, 1-800 Dentist, and Lewis Black: The Rant Is Due on Audible Channels.', N'April 24, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (806, 806, N'Mark Lanegan / Mac DeMarco', N'Mark Lanegan is the soft-spoken elder statesman of the ''90s Seattle grunge scene. Marc Maron talks with the former frontman of Screaming Trees and finds out how Mark went on to collaborate with a wide variety of artists, from Guns N'' Roses to Belle and Sebastian. But first, singer-songwriter Mac DeMarco brings his laid-back Canadian rock vibe to the garage as he releases his third studio album and helps answer a puzzling question: Why does Marc like his music so much? This episode is sponsored by Silicon Valley on HBO, PLAYBASE from Sonos, and Texture.', N'April 27, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (807, 807, N'Mark Mothersbaugh', N'Although Mark Mothersbaugh co-founded Devo, he didn''t think it was a band at first. To Mark and his bandmates, Devo was an art movement. Mark sits down in the garage to talk about his upbringing in Akron, attending Kent State University when the National Guard shooting happened, the unexpected success of Whip It, and the unforeseen creative rejuvenation he experienced while scoring television shows, films and animation, beginning with Pee-Wee''s Playhouse. This episode is sponsored by Chris Gethard: Career Suicide on HBO, Stamps.com, and ZipRecruiter.', N'May 1, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (808, 808, N'Wendi McLendon-Covey / Al Madrigal', N'Wendi McLendon-Covey may have found success with The Goldbergs and Bridesmaids but the Hollywood lifestyle was never her thing. As she tells Marc, Wendi lived at home with her parents until she was 26, worked at a hotel in Anaheim while she was in the Groundlings, and kept a job on the side even when she was starring in shows like Reno 911. Marc''s friend Al Madrigal also stops by to talk about his new special and to smooth over some rough patches in their friendship. This episode is sponsored by Handsome on Netflix, Chris Gethard: Career Suicide on HBO, Audible, and Kabbage.', N'May 4, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (809, 809, N'John Michael Higgins / Maria Bamford', N'John Michael Higgins is instantly familiar to audiences after seeing him in the Christopher Guest movies and Pitch Perfect and so many other films and TV shows. But he and Marc discover in the middle of their conversation that they actually share a comedy connection going back decades. They also talk about his Broadway career and his big break playing David Letterman. Plus, Maria Bamford stops by to talk about her new Netflix special and explain why she''s taking Improv 101 classes at the UCB. This episode is sponsored by Grow and Make and Stamps.com.', N'May 8, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (810, 810, N'Kevin Bacon', N'Kevin Bacon started his career with an awkward experience on the set of Animal House. Then his fear of becoming a major star after Footloose led him to self-sabotage. It wasn''t until he rejected Hollywood''s idea of being a leading man and embraced being a character actor that everything flourished. Kevin also tells Marc stories about Diner, JFK, A Few Good Men, Sleepers, Apollo 13, Mystic River and the new series I Love Dick, which has him doing things he''d never done before as an actor. This episode is sponsored by Squarespace, Maria Bamford: Old Baby on Netflix, and Ponzi Supernova on Audible.', N'May 11, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (811, 811, N'Joel Hodgson / Jonah Ray', N'Joel Hodgson took his Midwestern sensibility, his interest in theater of the absurd, his standup comedy experience, and his robot assembly skills, put them together and created the beloved comedy institution Mystery Science Theater 3000. Joel takes Marc through the process of making MST3K, from its start on a local UHF station to its revival on Netflix. The new MST3K stars Marc''s neighbor Jonah Ray, who also stops by to talk about being in one of his all-time favorite shows and doing the new season of his own show Hidden America. This episode is sponsored by PLAYBASE from Sonos and Casper.', N'May 15, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (812, 812, N'AJ Mendez Brooks / Fred Stoller', N'As AJ Lee, she was a larger than life superhero who won the WWE women''s wrestling championship three times. But as AJ Mendez Brooks, she spent most of her life coping with mental illness. AJ tells Marc why she decided to open up about her struggles now that she''s retired from wrestling. Also, Fred Stoller stops by again, this time with some insecurity over the interviews he did for his new book. This episode is sponsored by Mogul on Spotifyand Lewis Black: The Rant is Due on Audible Channels.', N'May 18, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (813, 813, N'Griffin Dunne / Bill Burr', N'Griffin Dunne caught the acting bug at a young age and had early success with movies like American Werewolf in London and After Hours. But tragedy struck when his career was ascendant and his whole family channeled grief into activism. Griffin tells Marc about that journey, as well as the moment he finally felt comfortable in show business. Plus, Bill Burr stops by because the new season of ''F is for Family'' is coming out, but actually he''s all worked up about drums. This episode is sponsored by Stamps.com and the Hanes FreshIQ ComfortBlend Modal Undershirt.', N'May 22, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (814, 814, N'Danny Fields / J Mascis', N'Danny Fields is a music manager, a publicist, a magazine editor, a writer, and a conduit to some of the greatest artists ever, including Andy Warhol, the Velvet Underground, the Doors, the Ramones, and many others. Danny takes Marc through a his experiences during a half-century of cutting edge music and pop art and also explains his role in an infamous Beatles controversy. Also, guitar legend J Mascis stops by to hang out, talk about Adele, and play some tunes. This episode is sponsored by Squarespace and the Hanes FreshIQ ComfortBlend Modal Undershirt.', N'May 27, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (815, 815, N'Jake Fogelnest / Ron Funches', N'Jake Fogelnest was a teenager with a public access show who was thrust into a high-profile MTV gig and before too long was in rehab for drug addiction. Now Jake''s a successful writer and show runner but it all started out with him as a 10-year-old comedy fan going to the clubs of New York City to see people like Marc Maron. Plus, Ron Funches returns to the garage as he gets ready to head out on tour, ready to talk about losing some TV shows but also losing 140 pounds. This episode is sponsored by Audible, the new series I''m Dying Up Here on Showtime, and the Hanes FreshIQ ComfortBlend Modal Undershirt.', N'May 29, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (816, 816, N'Senator Al Franken', N'Marc travels to Washington, DC for a conversation with his old radio co-worker who now happens to be a United States Senator. Al Franken takes Marc through his start in comedy with Tom Davis, his fifteen years at SNL and his emergence as a political leader. The Senator works through the challenges of the Trump Presidency, gives his impressions of fellow Senators and explains how his career in comedy helped him in politics. This episode is sponsored by Sarah Silverman: A Speck of Dust on Netflix, the Outside the Box Podcast, Hulu and the Hanes FreshIQ ComfortBlend Modal Undershirt.', N'June 1, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (817, 817, N'Lesley Stahl / Demetri Martin', N'Marc interviews an interviewer when Lesley Stahl spends 60 minutes in the garage. The veteran journalist tells Marc what it was like to cover Watergate, interview U.S. Presidents, report on the struggles of real people, confront the changing nature of journalism, and become a grandma. Also, Demetri Martin returns to talk about his new movie Dean and the new challenges he''s facing with his standup. This episode is sponsored by Squarespace, I''m Dying Up Here on Showtime, and Stamps.com.', N'June 5, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (818, 818, N'Mark Mulcahy / Phil Elverum', N'It''s a doubleheader of singer-songwriters who are separated by several years but tied together by similar tragedies that reshaped their lives and their art. First, Phil Elverum of The Microphones and Mount Eerie tells Marc why he urgently needed to write his new album. Then Mark Mulcahy talks about the stops on his journey, from his work with Miracle Legion to finding mainstream recognition as part of the show The Adventures of Pete and Pete to realigning everything through his solo work. This episode is sponsored by The Jim Jefferies Show on Comedy Central, the Outside the Box podcast, PLAYBASE by Sonos, and MVMT.', N'June 8, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (819, 819, N'Ariel Leve / Wheeler Walker, Jr.', N'When Marc crossed paths with writer Ariel Leve back in the ''90s, she was working at MTV and on the verge of making a splash as a print journalist. Ariel didn''t know she would soon uncover the trauma inflicted by her gaslighting mother. As Ariel tells Marc, she would have to decide with whether telling the truth was a betrayal. Also on the show, in what was probably a mistake, Wheeler Walker, Jr. explains why he''s having a hard time getting his new album played on country music radio. This episode is sponsored by The Daily Show with Trevor Noah on Comedy Central, I''m Dying Up Here on Showtime, Hulu, and the Hanes FreshIQ ComfortBlend Modal Undershirt.', N'June 12, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (820, 820, N'Kumail Nanjiani  and  Emily Gordon / Jim Florentine', N'Kumail Nanjiani and Emily Gordon are married. They also wrote the movie The Big Sick, which is based on their lives and in which Kumail plays himself. Marc also wrote an episode of television that was based on Kumail, only Kumail did not play himself. The three of them talk about the circumstances surrounding that situation and about the making of the movie. Plus, comedian Jim Florentine stops by to talk comedy, rock and driving Metallica around. This episode is sponsored by Casper and the Hanes FreshIQ ComfortBlend Modal Undershirt.', N'June 15, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (821, 821, N'Alison Brie  and  Betty Gilpin', N'Marc sits down with his coworkers Alison Brie and Betty Gilpin to take stock of the time they spent shooting the first season of the new Netflix series GLOW and to learn a bit more about each other now that they''re not in character anymore. They also discuss their newfound appreciation of wrestling, Alison''s realistic fear that she wasn''t going to get the part, and the reason Marc was intimidated by Betty. This episode is sponsored by Hulu, Carvana, ZipRecruiter, and Stamps.com.', N'June 19, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (822, 822, N'Sofia Coppola', N'Despite a surname that is practically synonymous with modern American cinema, Sofia Coppola didn''t want to be a film director. She tells Marc about her early career ambitions and how they inevitably led her into the family business. The two of them also discuss Sofia''s films, including The Virgin Suicides, Lost in Translation, Marie Antoinette, and her remake of a gritty 1970s Clint Eastwood movie, The Beguiled. This episode is sponsored by One Night Only: Alec Baldwin on Spike, GLOW on Netflix, and PLAYBASE by Sonos.', N'June 22, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (823, 823, N'Jenji Kohan', N'Even when she was in school, Jenji Kohan didn''t like being told what she couldn''t do. So it makes sense that after she was told there was no chance she''d ever get on a TV writing staff, Jenji would make the hit shows Weeds, Orange is the New Black and now GLOW. Jenji tells Marc about her early influences, her string of unsatisfying writing jobs, and the inspiration she drew from working with Tracey Ullman. This episode is sponsored by Carvana, One Night Only: Alec Baldwin on Spike, and Audible.', N'June 26, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (824, 824, N'Jason Mantzoukas', N'Jason Mantzoukas is a great improvisational comedian, which you would know from seeing him in shows like The League, on podcasts like How Did This Get Made? and in movies like The House. As he explains to Marc, it was only after undertaking a global musical quest, having mystical experiences in foreign lands and being jailed in Morocco that Jason realized his true calling was comedy, which is still the one thing that quiets his fears and anxieties. This episode is sponsored by One Night Only: Alec Baldwin on Spike, the Outside the Box podcast, GLOW on Netflix, and SimpliSafe.', N'June 29, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (825, 825, N'Kia Stevens / Chavo Guerrero Jr.', N'It''s a tag team match with two of Marc''s GLOW colleagues. First, Chavo Guerrero Jr. stops by to tell Marc what it''s like to be part of a wrestling dynasty and how he put his lifetime of experience to use as the behind-the-scenes trainer on GLOW. Then Kia Stevens talks about going from social work to wrestling stardom and how she was able to play the character of Tamee, aka Welfare Queen, by drawing on past incidents of dealing with racial stereotyping in the wrestling world. This episode is sponsored by Hood Adjacent with James Davis on Comedy Central and the Men''s Wearhouse National Suit Drive.', N'July 3, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (826, 826, N'Jeff Baena / Dave Anthony', N'Filmmaker Jeff Baena was always into movies that didn''t fit into easy categories. He tells Marc about having his mind blown at an early age thanks to directors like Kubrick and Fellini, which helps explain how Jeff could wind up writing a screenplay like I Heart Huckabees and directing a twisted Middle Ages comedy like The Little Hours. Also, Marc gets his friend and television foil Dave Anthony to stop so they can talk about Dave''s new book and make fun of each other. This episode is sponsored by Squarespace, The Big Sick, and the Men''s Wearhouse National Suit Drive.', N'July 6, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (827, 827, N'GLOW Writers  and  Creators (Rachel Shukert, Nick Jones  and Sascha Rothchild / Carly Mensch  and Liz Flahive)', N'Give a listen to how the sausage of television gets made as Marc talks with the creative team behind the show GLOW. First, hear about the process of scripting a season of television as a group from the show''s writers, Rachel Shukert, Nick Jones and Sascha Rothchild. Then Marc speaks with the creators and showrunners Carly Mensch and Liz Flahive who had to bring all the parts together and still maintain their long-standing friendship. This episode is sponsored by the Men''s Wearhouse National Suit Drive, Stamps.com, and Dr. Katz: The Audio Files on Audible Channels.', N'July 10, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (828, 828, N'Keb Mo and  Taj Mahal', N'Blues legends Keb'' Mo'' and Taj Mahal are distinctly different individuals. One grew up in Compton, California, the other grew up in Springfield, Massachusetts. One was raised on Caribbean music, the other got schooled in the Southern Blues. One is quiet and contemplative, the other is an excitable storyteller. But as they tell Marc about their separate journeys, it actually makes sense that they wound up weaving their styles together and collaborating on a new joint project, TajMo. This episode is sponsored by Blue Apron and Stamps.com.', N'July 13, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (829, 829, N'Edie Falco', N'With indelible roles in shows like The Sopranos, Nurse Jackie and Horace and Pete, a lot of people feel like they know Edie Falco very well, even though they only know her characters. Edie helps Marc dispel some of these preconceived notions by discussing her early struggles as an aspiring actor, why she wanted to be a mother, who intimidates her when she''s on set, and how she dealt with a major dilemma when she was offered the role of Carmela Soprano. They also talk about her new film, Landline. This episode is sponsored by Casper.', N'July 17, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (830, 830, N'David Remnick', N'David Remnick is a seasoned journalist, an accomplished writer and a proud amateur guitar player. But he''s also the gatekeeper of an American institution as editor of The New Yorker. Marc and David talk about the versatility of The New Yorker''s content, from poetry to fiction to investigative reporting and more, and how the current political and cultural climates demand our engagement with all aspects of art, literature and information. This episode is sponsored by the new film Landline and Thumbtack.', N'July 20, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (831, 831, N'Randy Newman', N'Marc believes - and many agree with him - that Randy Newman is an American genius. One person who''s not so sure is Randy himself who, after half a century as a recording artist, 13 solo albums, 23 soundtracks, six Grammys, two Oscars and induction into the Rock and Roll Hall of Fame, tells Marc he still doesn''t think he''s done enough. They talk about Randy''s early albums, his struggles with songwriting, his film scores, his latest album Dark Matter and his legacy in American music. This episode is sponsored by HBO''s Room 104, ZipRecruiter and Dr. Katz: The Audio Files on Audible Channels.', N'July 24, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (832, 832, N'David Alan Grier/Joe Mande', N'David Alan Grier studied to become a serious actor at Yale School of Drama, which actually came in handy when he got cast on one of the funniest shows of all time, In Living Color. David talks with Marc about his varied career on stage, screen and in the comedy clubs. Plus, comedian Joe Mande takes a break from Twitter to stop by the garage and talk about how he staged an award show for his new standup special. This episode is sponsored by Room 104 on HBO, Rick and Morty on Adult Swim, and SimpliSafe.', N'July 27, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (833, 833, N'Al Gore', N'Former Vice President Al Gore has been thinking about change his whole life, whether it was the way the changing media shaped our politics or the way a changing climate altered the way we live on this planet. He talks with Marc about our current political atmosphere, the Trump administration, his regrets about the 2000 election, the progress he sees on climate issues, and the continuing fight for the environment as depicted in the documentary An Inconvenient Sequel: Truth to Power. This episode is sponsored by Arcade Fire''s new album Everything Now and the new film Brigsby Bear.', N'July 31, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (834, 834, N'Rory Scovel/Maz Jobrani', N'Rory Scovel is from the South, he was born into a legacy of postal workers, and one of his first jobs was in production at a local TV station. It''s all great background material for a comedy career, which is probably why Rory and Marc have such a thorough conversation about doing the job of comedy, from the grind of working on the road to the art of being a warm-up comic to the craft of making an hour-long stand-up special. Also, Maz Jobrani is back to talk about being a comedian and immigrant in Trump''s America. This episode is sponsored by Squarespace and Bombfell. ', N'August 3, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (835, 835, N'The Lucas Brothers', N'Keith and Kenny Lucas are identical twins and Marc is freaking out at how similar they are. Well, freaking a little bit anyway, but only at first because once the three of them get talking it''s hard not to be taken with the Lucas Brothers'' story. They talk about their childhoods, their philosophy-based education, their attempt to go into law, culminating with a mere two-and-a-half years in which they were apart, and it almost ruined them. Thankfully, as they tell Marc, comedy came calling. This episode is sponsored by Stamps.com and Away.', N'August 7, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (836, 836, N'Mike MacDonald/Jon Ronson', N'Canadian comic Mike MacDonald survived four decades in comedy, drug abuse, Sam Kinison, chronic illness, psych wards, and a liver transplant to make it to the garage. Mike takes Marc through his early days doing comedy in Canadian punk rock clubs up to his return to the road after recovering from a major organ transplant. Also, writer Jon Ronson returns, this time to talk about porn, which he explores in his new audio series The Butterfly Effect. This episode is sponsored by Get Shorty, the new dark comedy series on EPIX.', N'August 10, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (837, 837, N'Kareem Abdul-Jabbar/Phil Stutz', N'Kareem Abdul-Jabbar is one of the greatest basketball players ever, but he''s happy if you know him as a writer, a cultural critic, an activist, a chronicler of African-American history, an actor, an ambassador, and a coin collector. Kareem and Marc talk about all those things and how life in 2017 America is similar to life when Kareem was a young man. Plus, therapist Phil Stutz returns to the garage to talk about the follow up to his enormously successful and helpful book The Tools. This episode is sponsored by The Butterfly Effect with Jon Ronson on Audible and Blue Apron.', N'August 14, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (838, 838, N'Jennifer Jason Leigh', N'To prepare for this conversation, Marc watched one of Jennifer Jason Leigh''s earliest films, Fast Times at Ridgemont High, as well as her most recent, the crime thriller Good Time. The details of what happened in between help explain why Jennifer is one of our best actors, so much so that Marc even asks her for a few acting pointers, which Jennifer is happy to provide. This episode is sponsored by Casper and Stamps.com.', N'August 17, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (839, 839, N'Brent Weinbach/Ms. Pat', N'First things first: Brent Weinbach and Marc need to have a good conversation about crying. Once that''s out of the way, the two of them figure out how Brent''s performance-based comedy, filled with multiple characters and flights of absurdity, is connected to his pursuit of becoming a jazz musician as a teenager. It also has something to do with why Brent thinks Chico is the best Marx Brother. Also, Ms. Pat returns to the garage now that she''s turned her harrowing personal stories into a new memoir called ''Rabbit.'' This episode is sponsored by Zip Recruiter.', N'August 21, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (840, 840, N'Alice Cooper', N'Marc gets the full story of how Vincent Furnier became Alice Cooper and took rock &amp; roll into dark and unexpected territory. Alice tells Marc about the early formation of his band, how his return to Christianity helped him confront his alcoholism, and how he''s remained sober for nearly 40 years. Along the way, he inspired, and was inspired by, the likes of John Lennon, Iggy Pop, Lou Reed, Frank Sinatra, Groucho Marx, Glen Campbell, and many more. This episode is sponsored by Stitcher Premium, Audible, and Warby Parker.', N'August 24, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (841, 841, N'Jay Baruchel', N'Actor Jay Baruchel takes the trip down from Canada to talk with Marc about life, acting and the Great White North. Jay explains what it was like being raised in a family that was righteously engaged in politics while also beset by criminal activity and alcoholism. He also tells Marc why it''s important to him to see Canadian culture reflected in film, which is one of the reasons he wrote and directed the new movie Goon: Last of the Enforcers. This episode is sponsored by The War on Drugs'' new album A Deeper Understanding and Stamps.com.', N'August 28, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (842, 842, N'Steve Jordan', N'Steve Jordan is considered one of the greatest rock and roll drummers of all time. He joins Marc in the garage to talk about his years playing in the house bands for David Letterman and Saturday Night Live, which included being part of The Blues Brothers'' band. Steve also shares stories of his collaborations with Neil Young, Don Henley, Eric Clapton, Bob Dylan, Chuck Berry and The Rolling Stones, which led to a prolific partnership and friendship with Keith Richards. This episode is sponsored by the new film ''mother!'' from Paramount Pictures and The Harold Ramis Film School.', N'August 31, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (843, 843, N'Warren Hutcherson', N'Warren Hutcherson and Marc were getting their starts in standup around the same time. Then, as Marc recalls it, Warren was suddenly a television writer and wasn''t on the standup scene anymore. Warren explains how his college-age writing was responsible for his somewhat accidental entry into comedy, which led to him running the network television gauntlet, navigating the conventions and biases of Hollywood on his way to becoming a writer and showrunner on programs like The Bernie Mac Show. This episode is sponsored by Squarespace and Audible.', N'September 7, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (844, 844, N'Lorde', N'Not every global pop superstar would feel at home in Marc''s garage, but Lorde isn''t your average global pop superstar. The singer-songwriter takes some time before kicking off her worldwide Melodrama tour to talk with Marc about her life in New Zealand, her frequent collaborator Jack Antonoff, and the math of making pop music. They also go down a music rabbit hole as Lorde reveals herself to be a knowledgable student of classic rock, power pop, rhythm and blues, and Phil Collins. This episode is sponsored by Sonos, Soothe, and the Harold Ramis Film School.', N'September 7, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (845, 845, N'Ken Burns  and  Lynn Novick', N'Ken Burns and his frequent collaborator Lynn Novick have made indelible documentaries about American life, on subjects like jazz, baseball, the Civil War, and World War II. Their latest film is a ten-part examination of the Vietnam War, and Marc talks with them about the bold storytelling choices used in the film, the decade-long process that went into making an 18-hour documentary, and the lessons learned that show we are still living in an America defined by this specific war. This episode is sponsored by Comedy Central, Stamps.com, and Hello Fresh.', N'September 11, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (846, 846, N'Kathy Bates/Graham Elwood', N'Kathy Bates hammered her way into movie and pop culture history with her Oscar-winning performance in Misery. Kathy tells Marc why acting never seemed like an option when she was younger, what she learned working with colleagues like Dustin Hoffman, Jessica Tandy, Mike Nichols, and James Caan, and why after decades of work on the stage and screen she decided now was the time to do a show like Disjointed, a three-camera sitcom with a live studio audience. Plus, comedian Graham Elwood stops by to talk about Ear Buds: The Podcasting Documentary. This episode is sponsored by Vice Principals on HBO and Casper.', N'September 14, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (847, 847, N'Lee Daniels', N'Lee Daniels got his start in show business by running a nursing agency. That may seem unusual but the road to success for the producer-writer-director behind Precious, The Butler and Empire has always been unorthodox. As Lee tells Marc, the sideways nature of his path to achievement matches up with his personal life, in which he found out by phone one day that he was going to have to put the breaks on his partying and become a father to his niece and nephew. This episode is sponsored by ZipRecruiter and Stamps.com.', N'September 18, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (848, 848, N'George Schlatter', N'Television comedy impresario George Schlatter created Laugh In at the peak of cultural upheaval in 20th Century America. He tells Marc why he linked the rebellious youth movement of the ''60s to a buttoned-up style firmly rooted in the history of show business, which he learned all about as manager of the legendary Sunset Strip nightclub Ciro''s. George talks about getting his education from luminaries like Groucho Marx, Red Skelton, Danny Thomas, and Milton Berle, and sparking the careers of bright talents like Richard Pryor and Lorne Michaels. This episode is sponsored by Squarespace and Sonos.', N'September 21, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (849, 849, N'Pete Davidson', N'Saturday Night Live''s &quot;Resident Young Person&quot; Pete Davidson might be the only member of the SNL cast who knew about the show exclusively through YouTube clips. Pete tells Marc how he landed the show just shortly after graduating high school, how he survived a lonely upbringing on Staten Island watching Eddie Murphy''s standup concerts, and how a life-changing traumatic event in his childhood pushed him toward comedy in the first place. This episode is sponsored by Curb Your Enthusiasm on HBO and Stamps.com.', N'September 25, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (850, 850, N'Tom Colicchio', N'Top Chef''s Tom Colicchio discovered a passion for cooking at a young age, thanks to a book his corrections officer father found in a prison library. Even now as a celebrity chef, with restaurants around the country, Tom still marvels at the simplicity of cooking. He talks with Marc about food trends, the respectful competitiveness he has with fellow chefs, and being politically engaged around food sustainability and hunger issues. This episode is sponsored by The Jim Jeffries Show Podcast, Curb Your Enthusiasm on HBO, and Sonos.', N'September 28, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (851, 851, N'Elliott Gould', N'Elliott Gould was at the vanguard of American New Wave Cinema in the 1970s, but he tells Marc there were two enemies always working to diminish his potential: ego and vanity. On the cusp of launching a new network sitcom, 9JKL, Elliott talks about his earliest memories, his marriage to Barbra Streisand, his collaborations with Robert Altman, and his difficulties working with others, including one specific comment that Elliott believes put the breaks on his career. This episode is sponsored by Meteor Shower on Broadway, Hello Fresh, and Capterra.', N'October 2, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (852, 852, N'Waiting for the Punch', N'Marc presents a special audio version of the first chapter of Waiting for the Punch: Words to Live by from the WTF Podcast. This chapter features thirty WTF guests talking with Marc about growing up. Hear from Conan O''Brien, Sir Ian McKellen, Kevin Hart, Mel Brooks, RuPaul Charles, Jim Gaffigan, John Oliver, Maria Bamford, Paul Scheer, Norm Macdonald, Molly Shannon, John Darnielle, Ahmed Ahmed, Dave Attell, Russell Peters, Joe Mande, Ron Funches, Allie Brosh, Gillian Jacobs, The Amazing Johnathan, Jon Glaser, Amy Schumer, Wyatt Cenac, Aimee Mann, Tom Arnold, Bruce Springsteen, Leslie Jones, Terry Gross, Dan Harmon, and President Barack Obama.', N'October 5, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (853, 853, N'Jeff Bridges / Beau Bridges', N'It just so happens that Jeff Bridges and Beau Bridges are both in new movies at the same time (Only the Brave and The Mountain Between Us, respectively). So it''s as good a time as any to have the two brothers in the garage for separate chats. First, Beau tells Marc about being the big brother, taking a First Amendment stand, and staying busy in fickle Hollywood. Then Jeff talks about the music he makes, the path to enlightenment, and the transcendence of The Dude. This episode is sponsored by Sonos and Stamps.com.', N'October 9, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (854, 854, N'Marilyn Manson', N'Despite being born Brian Warner, Marilyn Manson doesn''t separate his stage persona from who he is as a person. That makes for an interesting chat with Marc in the garage. Marilyn talks about his early years getting kicked out of Christian school, being beaten up for playing the triangle in the school band, and starting up a poetry night for his first taste of performing. He also talks about becoming friends with Alice Cooper, patching things up with Trent Reznor, and getting a kick out of David Lynch. This episode is sponsored by The Jim Jefferies Show Podcast and Squarespace.', N'October 12, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (855, 855, N'Tracey Ullman', N'On a list of the world''s funniest people, Tracey Ullman ranks pretty high. But Tracey tells Marc she doesn''t consider herself a comedian or a comic, but rather a character actor. The fact that she started performing as a way to cheer up her widowed mother means she''s always trying to find sympathetic notes in the characters she''s creating, with an ability to mock and humanize simultaneously. Tracey and Marc talk about her TV shows, her family, The Simpsons, and her brief pop music career that led to a friendship with Paul McCartney. This episode is sponsored by The Opposition with Jordan Klepper on Comedy Central, Stamps.com, and Casper.', N'October 16, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (856, 856, N'Bassem Youssef / Sam Seder', N'Bassem Youssef was a surgeon in Egypt who started doing a YouTube show from his house and eventually became the most popular television personality in his country, doing what people called &quot;The Egyptian Daily Show.&quot; Bassem talks with Marc about using comedy as a political weapon and what happens when the government pushes back in a life threatening way. Also, Marc''s old friend and co-worker Sam Seder stops by to talk about doing political news every day in the current climate. This episode is sponsored by Tracey Ullman''s Show on HBO, Squarespace, and ZipRecruiter.', N'October 19, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (857, 857, N'Willem Dafoe', N'Actor Willem Dafoe might have had a hard time standing out while he was growing up as the seventh of eight kids. But he found a way to express himself performing in community plays, which led to the pursuit of stage acting and an embrace of the avant-garde performance world. Willem talks to Marc about his early stage work as well as his many notable films like Platoon, To Live and Die in L.A., Auto Focus, and his latest movie The Florida Project. This episode is sponsored by the new podcast The Daily Zeitgeist and Sonos.', N'October 23, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (858, 858, N'Lizzy Goodman / Dana Gould', N'Marc completely missed the era of music that writer Lizzy Goodman chronicles in her book ''Meet Me in the Bathroom: Rebirth and Rock and Roll in New York City 2001-2011.'' But as Lizzy explains to Marc, that era is just one chapter in the larger New York cultural story, a story that both Lizzy and Marc found themselves rushing to be a part of after growing up in New Mexico. Plus, comedian Dana Gould stops by to talk about his new album, his TV show Stan Against Evil, and Don Rickles. This episode is sponsored by The Jim Jefferies Show Podcast, Sonos, and HelloFresh.', N'October 26, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (859, 859, N'Joy Behar / Adam Goldberg', N'Joy Behar was already a successful comic when she became a co-host on The View. But before she was a comic, she had already been a teacher, raised a daughter, and worked on staff at Good Morning America. Joy talks with Marc about the many chapters of her life, her new book about surviving Donald Trump''s presidency, and whether or not comedy can ever be inappropriate. Plus, Marc''s buddy Adam Goldberg calls in to try and crowdfund his new movie, The Hebrew Hammer vs Hitler. This episode is sponsored by Sonos and Stamps.com.', N'October 30, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (860, 860, N'John Hammond / Michael Rapaport', N'John Hammond was kid from New York with a dad in the music industry, so it''s no surprise he became a recording artist. But it was a bit unexpected that he became obsessed with the Blues at an early age. As one of the premiere Blues artists of the past six decades, John tells Marc about the connections he''s made along the way, from Howlin'' Wolf to Bob Dylan to The Band to Cheech and Chong. Plus, the always excitable Michael Rapaport returns to the garage to talk about his new book, This Book Has Balls. This episode is sponsored by the Movie Crush podcast and Squarespace.', N'November 2, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (861, 861, N'Jenna Fischer', N'Jenna Fischer came to Los Angeles when she was 22 with no contacts, no guidance, and no idea of what it meant to sink or swim in show business. Now with a successful acting career and a long-running role as the beloved Pam on The Office, Jenna wants aspiring actors to get the advice she never got. As she tells Marc, that''s the main reason she wrote her new book, in addition to detailing some of her own true Hollywood stories. This episode is sponsored by The Opposition with Jordan Klepper on Comedy Central, Hot Date on Pop TV, SimpliSafe, and Stamps.com.', N'November 6, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (862, 862, N'John Dwyer', N'Whether you call his band Thee Oh Sees, Oh Sees, or OCS, there''s no denying John Dwyer''s prolific musical output. From garage bands in Providence to noise rock in San Francisco to his current jam in Los Angeles, John has been doing it his own way, including the creation of his own music label, to churn out an abundance of albums. John talks with Marc about the music he makes, Ty Segall, Mitch Hedberg, Cuba, David Bowie, Iggy Pop, rock and roll drug casualties, and what it was like to play a concert where a hole opened up in the floor. This episode is sponsored by the new film Three Billboards Outside Ebbing, Missouri, Sonos, and Capterra.', N'November 9, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (863, 863, N'Kim Deal', N'As a member of The Pixies and The Breeders, Kim Deal is already a rock legend. But she was also a backup singer in a disco band with her twin sister Kelley and a budding cellular biologist with a degree in Medical Technology. Kim talks with Marc about all of that as well as her hard-fought sobriety and her reasons for coming around on digital music productionThis episode is sponsored by Night of Too Many Stars on HBO, the new film Three Billboards Outside Ebbing, Missouri, Stamps.com, and Casper.', N'November 13, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (864, 864, N'Lawrence O''Donnell', N'Lawrence O''Donnell is on MSNBC every weeknight talking about the chaos and tumult of uncertain times. He''s no stranger to historic national turbulence, as he came of age in the Vietnam Era and received his draft notice shortly before the U.S. withdrawal. Lawrence talks with Marc about those times, which are the subject of his new book, but also about his Boston upbringing, his father''s career change from cop to defense attorney, his job in the U.S. Senate, and his time writing for The West Wing. This episode is sponsored by HelloFresh and ZipRecruiter.', N'November 16, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (865, 865, N'Christina Pazsitzky', N'For Christina Pazsitzky, comedy was finally something she enjoyed doing after burning through twenty-two different jobs in the course of four years. She talks with Marc about her troubled teen years, her ineffectual degree in philosophy, her general post-college aimlessness, her stint on MTV Road Rules, and the other circumstances of her life that made the grind of standup comedy seem exhilarating by comparison. Christina also talks about how she and her husband, Tom Segura, are dealing with the early years of parenthood. This episode is sponsored by Stitcher Premium, Squarespace, Away, and Firefox by Mozilla.', N'November 20, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (866, 866, N'Jimmie Vaughan / Kasper Collin  and  Bennie Maupin', N'It''s an extra helping of music talk for Thanksgiving. First Marc sits down with filmmaker Kasper Collin and jazz musician Bennie Maupin to talk about the documentary I Called Him Morgan, which deals with the life, love and murder of jazz trumpeter Lee Morgan. Then Texas blues rocker Jimmie Vaughan jams with Marc in the garage, sharing stories about Jimi Hendrix, Eric Clapton, Buddy Guy, and Jimmie''s little brother Stevie Ray Vaughan. This episode is sponsored by Stitcher Premium, Spotify, Zelle, and Sonos.', N'November 23, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (867, 867, N'Rob Huebel', N'Rob Huebel and Marc start a new podcast within this podcast. It''s a show called Contact List and they''re pretty sure it makes them sound like jerks. But before that, Rob tells Marc about getting started in comedy during the early days of the UCB Theater, which led to his sketch comedy show Human Giant as well as rolls in movies like The Descendants and TV shows like The League. Plus, they talk about Rob''s other new show, Do You Want to See a Dead Body?, which is better than Contact List. This episode is sponsored by Michelle Wolf: Nice Lady on HBO, Orbi, Firefox, and Stamps.com.', N'November 27, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (868, 868, N'Iron & Wine / Bob Saget', N'His given name is Sam Beam but he''s known in music as Iron &amp; Wine, maker of soulful folk rock. Marc finds Sam to be a thoughtful son of the South who let his early interests in avant-garde photography, filmmaking and artwork open the door to a career in music. But Sam also explains to Marc why he doesn''t listen to much music anymore. Plus, Bob Saget returns to the garage for a rare third appearance to talk about his new special, his just-wrapped movie, and the sudden change in his life. This episode is sponsored by Happy on Syfy, Spotify, and Zelle.', N'November 30, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (869, 869, N'Greta Gerwig', N'Like the protagonist of her new film Lady Bird, Greta Gerwig grew up in Sacramento, spent the summer going to the state fair, had a complicated relationship with her mother, and escaped to institutes of higher learning in New York City. Marc and Greta talk about the desire to get out from under the weight of your home town, how that tension translated into her acting career, and where she was coming from when she wrote and directed Lady Bird. This episode is sponsored by Spotify, Zelle, Stamps.com, and HelloFresh.', N'December 4, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (870, 870, N'James Franco', N'At some point after James Franco became a high-profile movie star, he found himself asking, &quot;What if you get everything you want and nothing changes?&quot; As James explains to Marc, that led to a re-engagement with art and academics, a stint on General Hospital, an infamous hosting experience on the Oscars, and many passion projects that he willed to fruition. Only now, with his new movie The Disaster Artist, which he starred in and directed, does James realize what he was chasing and what he has in common with The Room director Tommy Wiseau. This episode is sponsored by Orbi, Squarespace, and SimpliSafe.', N'December 7, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (871, 871, N'Loudon Wainwright III / Judd Apatow', N'Singer-songwriter Loudon Wainwright III talks life, love and Roman numerals. The prolific musician tells Marc about the heyday of the folk music scene, the late-in-life acting career he didn''t expect, and the burden of having talented singer-songwriter children who turn his transgressions into songs. Plus, writer-director-producer (and Loudon Wainwright fan) Judd Apatow stops by to talk about getting back on the standup stage for his Netflix special, Judd Apatow: The Return. This episode is sponsored by Spotify, Zelle, Stamps.com, and How Did This Get Made.', N'December 11, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (872, 872, N'Darren Aronofsky', N'Filmmaker Darren Aronofsky knows his films are not always crowd pleasers but he also knows exactly what he wants to say. Darren talks with Marc about the universal mysteries that inspire him - from numerology to Old Testament parables to shadowy professions - and the personal implications behind movies like mother!, Requiem for a Dream, Pi, and more. This episode is sponsored by Easy: Season 2 on Netflix, Sonos One, Casper, and SimpliSafe.', N'December 14, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (873, 873, N'Steven Van Zandt', N'Steven Van Zandt, a.k.a. Little Steven, is an encyclopedia of rock and roll history. Steven talks with Marc about learning to play music by watching the Beatles, learning to be a performer by watching the Rolling Stones, and using those skills to form a partnership with his career-long collaborator, Bruce Springsteen, a relationship that Steven kept in mind when shaping his performance as Silvio on The Sopranos. This episode is sponsored by Squarespace and Stamps.com.', N'December 18, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (874, 874, N'Neal Preston', N'Photographer Neal Preston is known for taking some of the most iconic shots of the world''s most famous rock musicians. Neal tells Marc how his love of music and love of photography merged when he was in high school, leading to a rock and roll lifestyle filled with hard partying, head trips and permanent hearing damage. He shares some stories of Led Zeppelin, Gregg Allman, Stevie Nicks, Queen, and Sly Stone, and reflects on the fact that the majority of his subjects have passed away. This episode is sponsored by Sonos and Squarespace.', N'December 21, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (875, 875, N'WTF Shows of Christmas Past', N'For Christmas Day, Marc presents a look back at some holiday moments from the earliest years of WTF. First, hear Todd Glass and Marc talk about the perils of going home for the holidays. Then some highlights from the 2009 live WTF Christmas show with Sarah Silverman, Paul F. Tompkins, Jerry Minor, Eddie Pepitone and Jim Earl. Finally, a beautiful story of hope and humanity from the late Mike DeStefano, recorded around the holidays in 2010.', N'December 25, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (876, 876, N'Michael Marcus / Dr. Steve', N'Marc closes out 2017 with some old friends. Author Michael Marcus might not have made it to the garage if his life had continued the way it was going. He talks with Marc about his days of criminal behavior, addiction and eventual sober living, all of which he wrote about in his new book, #1 Son. Also, Marc''s friend Dr. Stephen Dansiger returns to the garage to talk trauma, PTSD, and treating patients in the Trump era. This episode is sponsored by Spotify and Backblaze.', N'December 28, 2017', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (877, 877, N'Marc''s Family', N'Ring in the New Year with the Maron Family. Marc takes a trip back to some of the earliest episodes of WTF to hear classic interactions with his father, mother, and brother, all of whom help explain how and why Marc got to where he''s at now. From his dad''s wild ideas for Marc''s career to his mom''s cautious relationship advice to his brother''s concern over getting in too deep with their parents, Marc has no shortage material to take to his next therapy visit. ', N'January 1, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (878, 878, N'Ta-Nehisi Coates', N'Ta-Nehisi Coates is one of America''s most celebrated and insightful writers. But there''s part of him that would be fine with it all going away. Marc and Ta-Nehisi talk about the impulse to pull back when things start to get good, the burden of being treated as a representative for a larger community, and the reason Ta-Nehisi finds Black Panther so relatable. They also discuss two of Ta-Nehisi''s biggest influences: James Baldwin and David Carr. This episode is sponsored by SimpliSafe.', N'January 4, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (879, 879, N'Fortune Feimster', N'Comedian and actor Fortune Feimster joins Marc in the garage fresh off getting engaged to her girlfriend, which feels pretty far away from the young Southern girl who didn''t come out as a lesbian or perform comedy until she was in her mid-20s. Fortune tells Marc how she got the nerve to do both, why her grandmother was her rock, and how a random security guard helped her fix the relationship with her mom. This episode is sponsored by Crashing on HBO, I, Tonya, ZipRecruiter, and Stamps.com.', N'January 8, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (880, 880, N'Richard Jenkins', N'Richard Jenkins is one of the great character actors working today but he was a late starter in show business. As he continues to rack up awards and accolades for his performances, including his latest in The Shape of Water, Richard reflects on the early days of his acting ambitions in Illinois corn country and the intervention by his high school English teacher that got him on his way. He also talks about his favorite collaborators, including the Coen Brothers, the Farrelly Brothers and Frances McDormand. This episode is sponsored by the new film I, Tonya, Baskets on FX, and SimpliSafe.', N'January 11, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (881, 881, N'Laurie Metcalf / Tom Segura', N'Laurie Metcalf has never been through anything in her acting career like what she''s going through now. After four decades of performances on stage and screen, she tells Marc why everything feels different with Lady Bird. They also talk about Laurie helping to found the Steppenwolf Theatre company, reviving Roseanne for 2018, and mastering the challenge of her role in Horace and Pete. Also, Tom Segura returns to the garage to talk about his new special and to sort out why his wife is dreaming about Marc. This episode is sponsored by Crashing on HBO and RXBAR.', N'January 15, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (882, 882, N'Derek Waters', N'Derek Waters created Drunk History, but he really doesn''t want to know about the darkness that lies in his family history. And while he doesn''t have a drinking problem, he''s long been plagued by sleep problems. These are just some of the things Marc learns about Derek, in addition to his love for Bob Seger, his celebrity interactions while working at Tower Video, and his relationship with Bob Odenkirk that changed his life. This episode is sponsored by Baskets on FX and Squarespace.', N'January 18, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (883, 883, N'Macaulay Culkin / Cameron Esposito', N'Macaulay Culkin considers himself retired, dabbling in whatever he chooses at any given time. It''s understandable he would want to settle down, considering he was one of the most famous people on the planet by the age of ten. Mac tells Marc about the struggles and the joys of his acting days, much of which was shaped by people like John Candy, John Hughes, Michael Jackson and Mac''s father. Also, comedian Cameron Esposito returns to the garage to talk about the recent bus tour she took with her wife. This episode is sponsored by Casper and Stamps.com.', N'January 22, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (884, 884, N'Don Was', N'Bass player and record producer Don Was is a Renaissance man in the music world. Whether he''s producing albums for bands like the Rolling Stones or running the jazz label Blue Note Records or playing in his own band Was (Not Was) or directing documentaries about fellow musicians like Brian Wilson, Don always knows what he''s doing. As he tells Marc, Don attributes a lot of his expertise to growing up in Detroit just as a pivotal shift in the American music scene was happening in the Motor City. This episode is sponsored by Drunk History on Comedy Central, Audible, and the Rise and Grind Podcast.', N'January 25, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (885, 885, N'Rita Moreno', N'Rita Moreno is a show business legend with an Emmy, a Grammy, an Oscar, and a Tony to her name, as well as several lifetime achievement awards and the Presidential Medal of Freedom. She tells Marc about the ups and downs of her 70 year career as a singer, dancer and actor, from the highs of working with people like Jack Nicholson and Gene Kelly to the lows of racial typecasting and sexual harassment. They also talk about relief work in Puerto Rico and why Norman Lear''s reboot of One Day at a Time is Rita''s dream project. This episode is sponsored by Corporate on Comedy Central, Control GX by Just for Men, and The Black Tux.', N'January 29, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (886, 886, N'Ezra Furman / David Wain', N'Ezra Furman started writing songs when he was 14 years old after hearing Bob Dylan but while still wanting to be a member of Green Day. Ezra tells Marc how those seemingly contradictory preferences took hold in his music and performances, how comedy was his road not taken, and how he struggled with coming out to his bandmates and friends. Also, David Wain returns to the show after eight years to talk about his movie about the National Lampoon, A Futile and Stupid Gesture. This episode is sponsored by SimpliSafe. ', N'February 1, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (887, 887, N'Riki Lindhome / Laurie Kilmartin', N'Show business finally clicked for Riki Lindhome when she started the comedy music duo Garfunkel and Oates with her friend Kate Micucci. It makes sense because, as she tells Marc, she always wanted to perform when she was growing up in Buffalo, catching glimpses of musical theater from touring companies in Toronto. Riki and Marc talk about Shakespeare, Clint Eastwood, depression, and her show Another Period. Also, Laurie Kilmartin is back to talk about her new book and have a few laughs about death. This episode is sponsored by Squarespaceand the Perfectly Paired collection from ProFlowers and Shari''s Berries.', N'February 5, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (888, 888, N'Tracy Letts', N'Tracy Letts is a Pulitzer Prize-winning playwright, a Tony Award-winning actor, and someone Marc is nervous about saying hello to when he sees him out in the world. Tracy tries to disabuse Marc of that concern as they talk about the difficult process of writing plays, the compromises made when turning a play into a movie, the pleasures of being in Lady Bird, the fear he had on the set of The Post, and the benefits of being married to another actor. This episode is sponsored by Audible and Harry''s.', N'February 8, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (889, 889, N'Esther Povitsky', N'Almost a decade ago, a down-on-his-luck Marc Maron told 20-year-old aspiring comic Esther Povitsky to run far away from The Comedy Store because it would be the death of her. Thankfully, she did not take his advice and they talk about why that place wound up meaning so much to both of them. They also break down their kindred attachments to ice cream, departed celebrities and sentimental household objects. Esther also explains how her new TV show Alone Together came to be. This episode is sponsored by Control GX from Just for Men and Casper.', N'February 12, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (890, 890, N'Gina Rodriguez', N'Gina Rodriguez is living the dream with her Golden Globe-winning performance as Jane the Virgin, roles in big Hollywood movies like Annihilation, and new opportunities as both a director and a producer. But she can''t stop putting pressure on herself. Gina grew up wondering why there weren''t any Puerto Ricans on TV and now she feels a responsibility to advocate for better representation of Latinos in entertainment. Gina and Marc talk about cultural changes and challenges, as well as Chicago, boxing, dancing and Rita Moreno. This episode is sponsored by SimpliSafe and Adam &amp; Eve.', N'February 15, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (891, 891, N'Heather Graham / Sebastian Maniscalco', N'Heather Graham had stories she wanted to see made and roles she wanted to play, so she took them into her own hands. As she releases her directorial debut, Half Magic, which she also wrote, Heather talks with Marc about David Lynch, meditation, Drugstore Cowboy, Boogie Nights, and the relevance of her new movie as Hollywood reckons with industry-wide abuse allegations. Also, comedian Sebastian Maniscalco returns to talk about his new book and the success he''s achieved since his last appearance in the garage six years ago. This episode is sponsored by Mozilla''s IRL podcast and Stamps.com.', N'February 19, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (892, 892, N'Duncan Jones / Brendon Small', N'Filmmaker Duncan Jones put his philosophy degree to good use when he started making science fiction films. Now on his fourth one, Duncan tells Marc how he tries to crack life''s big questions through sci-fi stories, including Moon and his new movie Mute, which he likens more to Robert Altman''s MASH than to Blade Runner. Duncan also talks to Marc about the burdens of having a famous parent - his being David Bowie - when you''re trying to carve your own path. Plus, comedian and metal guy Brendon Small returns to the garage to talk about his new Galaktikon project. This episode is sponsored by Squarespace. ', N'February 22, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (893, 893, N'Jennifer Lawrence', N'Jennifer Lawrence takes a break from being one of the biggest movie stars in the world to stop by the garage and talk with Marc about Kentucky, cats vs. dogs, older brothers, Winter''s Bone, The Hunger Games, David O. Russell, Darren Aronofsky, Amy Schumer, learning a Russian accent for Red Sparrow, and living a relatively private life for someone with a very public profile. Jennifer and Marc also compare their respective symptoms of generalized anxiety disorder. Spoiler: There''s a lot of overlap. This episode is sponsored by The Black Tux and Casper.', N'February 26, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (894, 894, N'Bill Janovitz / Danny Lobell', N'When Marc was a young comic living in Boston, Buffalo Tom was one of his favorite bands. Buffalo Tom frontman Bill Janovitz joins Marc in the garage to talk about the band''s rise from the pre-Nirvana days of indie rock to a point where huge mainstream success remained just out of reach. What happened after that? Also, Marc''s buddy Danny Lobell returns to talk about turning his life and standup routines into a comic book in the style of one of his heroes, Harvey Pekar. This episode is sponsored by IFC Films'' The Death of Stalin, Zip Recruiter, and SimpliSafe.', N'March 1, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (895, 895, N'Sharon Stone', N'Sharon Stone made a decision after she achieved fame with Basic Instinct. She wanted to build a way forward in Hollywood without being typecast. Sharon tells Marc how she navigated that part of her career, leading to projects like her recent multimedia mystery series Mosaic and collaborations with artists she always admired. Sharon also talks about the family incident that forced her to mature at a young age and gives her opinion on Hollywood''s reckoning with sexual harassment and abuse. This episode is sponsored by Big Questions with Cal Fussman, Dear Franklin Jones, Just for Men, and Stamps.com.', N'March 5, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (896, 896, N'David Oyelowo', N'David Oyelowo got America’s attention with his instantly-iconic portrayal of Dr. Martin Luther King Jr. in the film Selma. But this classically trained actor was making history on stage years prior, becoming the first black actor in the U.K. to play an English king in a major Shakespearean production. David talks with Marc about the importance of bringing his cultural background and life experience to roles of all stripes, including his character in the new movie Gringo, who was not initially written as a Nigerian immigrant. This episode is sponsored by The Death of Stalin, Squarespace, and Spotify.', N'March 8, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (897, 897, N'Ted Danson', N'Ted Danson is one of the most visible and familiar actors of the past four decades, and yet he still describes himself to Marc as &quot;a phony,&quot; &quot;a fraud,&quot; &quot;an outsider,&quot; someone with &quot;no real talent,&quot; and &quot;too chicken&quot; to do theater. Ted explains why such insecurities still exist for him, even after a lifetime of doing a job he loves. Ted also tells Marc about the quirks of being Larry David''s friend, the reason CSI was a challenge for him, and his unique perspective on Sam Malone. This episode is sponsored by Spotify, Tearing at the Seams by Nathaniel Rateliff and the Night Sweats, and Babbel.', N'March 12, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (898, 898, N'David Mamet', N'David Mamet''s love for Chicago shows up all the time in his works, including his new novel which is called, yup, Chicago. The prolific playwright-director-novelist-screenwriter talks with Marc about his Chicago roots and how he learned a lot about drama by watching the improv actors at Second City. They also talk about David''s theories on acting (very few are good at it), William H. Macy (one of the very few), Eugene O''Neill (he wasn''t that great), Shakespeare (he was),  and marriage (you can take a mulligan on the first one). This episode is sponsored by Ricky Gervais: Humanity on Netflix, Spotify, Amazon Music, and IFC Films'' The Death of Stalin.', N'March 15, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (899, 899, N'Nell Scovell / Bill Hader', N'Nell Scovell has written for a Murderers'' Row of television comedies - including The Simpsons, It''s Garry Shandling''s Show, Murphy Brown, and Newhart - created Sabrina the Teenage Witch, wrote for Vanity Fair and Spy Magazine, and co-wrote the mega-hit book Lean In. But as she tells Marc, and outlines in her new memoir, Nell also worked hard to change attitudes in male-dominated writers rooms and challenge the lazy biases of Hollywood. Also, Bill Hader returns to talk about his new show Barry, where he plays a hitman not unlike himself. This episode is sponsored by Comedy Central Tuesdays, Krypton on SyFy, Stamps.com, and Spotify.', N'March 19, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (900, 900, N'Nick Nolte', N'Nick Nolte makes an appropriate guest for the 900th episode of WTF because he clearly has about 900 episodes worth of stories to tell. They can''t get to all of them, so Nick tells Marc the ones about football, farming, irrigation, Martin Scorsese, getting arrested, Marlon Brando, Tropic Thunder, Danny McBride, The Thin Red Line, and an epic prank involving Sean Penn and Woody Harrelson. Also, for Episode 900, Marc commemorates the last days of the Garage at the Cat Ranch. This episode is sponsored by Barry on HBO, Spotify, Just For Men Beard Care, and Amazon Music.', N'March 22, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (901, 901, N'Sean Penn / Lynn Shelton', N'Sean Penn wrote a novel to slow things down. He fell out of love with making movies, he is disillusioned by the culture, and he finds it hard to draw hope from current events. Sean explains to Marc how writing makes him feel like he''s not part of the noise, how he finds strength from the Parkland students, and how an upcoming movie made him feel like he could actually rekindle his love of filmmaking. Also, Lynn Shelton returns to the garage to talk about directing her new movie, Outside In, and explain what it''s like to direct Marc. This episode is sponsored by Barry on HBO, Spotify, and SimpliSafe.', N'March 26, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (902, 902, N'They Might Be Giants', N'John Flansburgh and John Linnell tell Marc the unlikely story of how a couple high school friends became a two-man band at the height of the New Wave performance art era in crime-ridden New York City and somehow carved out four decades of mainstream success as They Might Be Giants. The Johns also talk with Marc about children’s music, selling out, the early days of MTV, Malcolm in the Middle, and more. This episode is sponsored by Squarespace, Spotify, and The Black Tux.', N'March 29, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (903, 903, N'Neil Patrick Harris / Michael Imperioli', N'Neil Patrick Harris credits his New Mexico upbringing with helping him weather the ups and downs of being a child star. It''s also something he has in common with Marc. In addition to their memories of being teens in Albuquerque, Neil and Marc talk about Dougie Howser, How I Met Your Mother, Broadway, the secrets of hosting award shows, and magic. Also, Michael Imperioli returns to talk about his debut novel and why Lou Reed is a character in it. This episode is sponsored by Comedy Central, Amazon Music, and Stamps.com.', N'April 2, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (904, 904, N'Jason Alexander', N'Jason Alexander was one of countless New Jersey kids who couldn''t resist the lights of Broadway on the other side of the river. When he became a steady working actor on the New York stage, Jason was totally content with how things turned out. But then he just so happened to get cast on a show that became the most successful sitcom of all time. Jason talks with Marc about Seinfeld, life after Seinfeld, magic, acting, directing, and the McDLT. Actually, there''s a surprising amount of talk about the McDLT. This episode is sponsored by Stamps.com.', N'April 5, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (905, 905, N'Bill Simmons', N'Writer, producer and podcast pioneer Bill Simmons is a man whose life, career and worldview have changed in real time with the evolution of Internet. Bill talks with Marc about some of the checkpoints in that evolution, including why he walked away from a big break in TV when he was writing for Jimmy Kimmel, why he thinks he was considered ‘difficult’ at ESPN, and why his HBO show wasn''t what he thought it would be. They also talk about Magic Johnson, Grantland, Letterman, divorce, documentaries, and Andre The Giant. This episode is sponsored by Comedy Central, Squarespace, and Casper.', N'April 9, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (906, 906, N'Ben Harper  and  Charlie Musselwhite / Mark Oliver Everett', N'Charlie Musselwhite and Ben Harper are musicians with wildly different backgrounds but a unifying love of the blues. Charlie was there at the birth of rock and roll. Ben grew up immersed in music while his family ran a landmark music store. They tell Marc how their shared interests led to their musical collaboration and their new joint album. Plus, Mark Oliver Everett, also known as E from the band Eels, returns to the show after a five-year hiatus to talk about Garry Shandling, Tom Petty, becoming a parent, and the new Eels album. This episode is sponsored by Archer: Danger Island on FXX and SimpliSafe.', N'April 12, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (907, 907, N'Aisha Tyler / Louie Anderson', N'Aisha Tyler''s directorial debut is a film called Axis about a guy who has hit the wall. That''s appropriate for Aisha, following several years of big changes in her life. She ended a long marriage, walked away from a comfortable gig on The Talk, and got rid of most of her possessions. Aisha and Marc talk about what prompted these changes, what''s happening now, and what''s her next act. Plus, Louie Anderson returns to the show to talk about what it’s like to communicate with his deceased mother, which led to writing his new book. This episode is sponsored by Wyatt Cenac''s Problem Areas on HBO, Stamps.com, and Simple Contacts.', N'April 16, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (908, 908, N'Sam Tripoli', N'Sam Tripoli never doubted he would become a comic, so his decision to study psychology was not an attempt to craft a backup plan. Instead he used his psych background to wage mental warfare with his demanding family, temperamental comedy club owners, paying audiences, and his own demons. Sam and Marc also talk about the danger, the intrigue, and the excitement of engaging in conspiracy theories, something Sam loves to do and can trace his interest back to a pivotal moment in his life. This episode is sponsored by Barry on HBO, Squarespace, and Amazon Music.', N'April 19, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (909, 909, N'Bradley Whitford', N'Bradley Whitford was a huge Key and Peele fanboy who was desperate to work with them. But he didn''t know what to think when Jordan Peele asked him if he liked horror movies. It turns out Bradley wound up starring in one of the most talked about movies of the last decade. Bradley tells Marc about the making of Get Out, as well as his experiences on Transparent, The West Wing, Studio 60, and what it was like to make movies with Steven Spielberg and Clint Eastwood. This episode is sponsored by Barry on HBO, The Black Tux, and Archer on FXX.', N'April 23, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (910, 910, N'Mandy Stadtmiller', N'Writer Mandy Stadtmiller''s career as a dating columnist was taking off as her post-divorce social life was filled with late-night excitement and famous hookups. But she also couldn''t get off the hamster wheel of trauma and feel better about herself. Mandy talks with Marc about how she came to terms with the compromises she made writing for a tabloid newspaper and the trouble she encountered when putting her experiences into memoir form. This episode is sponsored by Audible, Sonos, and SimpliSafe.', N'April 26, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (911, 911, N'Scott Thompson / Tom Rhodes', N'Scott Thompson from The Kids in the Hall isn''t too worried about the way of the world these days, mostly because he''s been through so much that it all seems like gravy from here out. Scott tells Marc about his recent battle with cancer, his family''s tragic encounter with mental illness, and his house being firebombed by Islamic fundamentalists. Also, Marc welcomes back to the show his old friend comedian Tom Rhodes, who had to manage his own grieving process in the past few years. This episode is sponsored by Sonos and Shari''s Berries.', N'April 30, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (912, 912, N'Drew Carey', N'Drew Carey was in a bad place. After losing his dad at a young age, suffering through anxiety and depression in high school, confused by the pressures of religion, Drew made a rash decision when he was in college. But it was comedy that pulled him out of the abyss. Drew tells Marc how he figured it all out, plus some talk about Cleveland (The Indians! Ghoulardi! The Cuyahoga River Fire!) and why hosting The Price is Right wound up being the perfect job for him. This episode is sponsored by Ben &amp; Jerry''s Pint Slices and Shari''s Berries.', N'May 3, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (913, 913, N'Rachel Bloom', N'Rachel Bloom is a self-described show pony, a people-pleaser with a lifelong desire to perform as a means of keeping her anxieties at bay. She tells Marc how those impulses pushed her toward musical theater, which in turn led to self-produced music videos on YouTube, which eventually led to the creation of her hit show, Crazy Ex-Girlfriend. Rachel and Marc also discuss Jewish grandmothers, gender disparities in TV comedy, and the new movie she made with her husband, Most Likely to Murder. This episode is sponsored by Patrick Melrose on Showtime, Squarespace, and Shari''s Berries.', N'May 7, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (914, 914, N'Melissa McCarthy', N'Before comedy and acting were ever on Melissa McCarthy''s radar, she was like a lot midwestern teens trying to find herself. She tells Marc how her cheerleading years were followed by a partially-shaved head and goth makeup. The search for an identity led to acting, which led to New York, which led to LA, which led to an all-star class at the Groundlings. They also talk about how she met her husband, how she got cast on Gilmore Girls, how Bridesmaids came to be, why she played Sean Spicer on SNL, and what went into making her new movie, Life of the Party. This episode is sponsored by Ali Wong: Hard Knock Wife on Netflix and SimpliSafe.', N'May 10, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (915, 915, N'Josh Brolin', N'Josh Brolin knows that time and maturity saved his life. Going back to his rebellious youth, Josh can point to many times where he could have been done in, even after he was already a successful actor. Josh and Marc talk about addictive behavior, self-destruction, and why sobriety finally stuck. They also talk about Sam Shepard, Nick Nolte, Sean Penn, the Coen Brothers, Denzel Washington, and the surprising fulfillment of making superhero movies, particularly Avengers: Infinity War and Deadpool 2. This episode is sponsored by Patrick Melrose on Showtime, Casting Call podcast from Squarespace and Gimlet Creative, ZipRecruiter, and Stamps.com.', N'May 14, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (916, 916, N'Mary Steenburgen', N'Mary Steenburgen started out pretty far away from Hollywood, as a young girl in Little Rock, Arkansas, growing up during the era of school desegregation. She fortified herself in that environment before heading out to become an actor, working directly with legendary acting teacher Sanford Meisner and getting her big break thanks to Jack Nicholson. Mary and Marc also talk about parenting, fame, divorce, re-marriage, and the close friendship she has formed with the co-stars of her new movie, Book Club. This episode is sponsored by Joe Pera Talks With You on Adult Swim, Podcasts on Spotify, and Amazon Music.', N'May 17, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (917, 917, N'Neal Brennan', N'Nearly seven years after doing an episode of WTF that never aired, Neal Brennan sits down with Marc for a conversation that is probably the one they should have had all those years ago. Neal and Marc talk about how the two of them have changed since then, especially in light of Neal’s recent comedy special 3 Mics, which mixed heavy personal stories with jokes. Now that they feel better about themselves and each other, Marc and Neal try to figure out what they really want next and whether they should be doing more with their lives. This episode is sponsored by Spotify, Squarespace, and Casper.', N'May 21, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (918, 918, N'Paul Rodriguez', N'Paul Rodriguez has always been paying his dues. Even before he paid his dues doing open mics and parking cars at The Comedy Store, he paid his dues growing up in Compton, serving in the Air Force, and struggling with the religious devotion of his family. Paul and Marc talk about those early days, as well as his first appearances on The Tonight Show with Johnny Carson, his infamous comedy special in San Quentin, and his most recent comedy special which Paul insists will be his last. This episode is sponsored by Joe Pera Talks With You on Adult Swim and the Outside the Box podcast.', N'May 24, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (919, 919, N'Tom Papa', N'Tom Papa got the comedy bug early in life but his unconventional path went from football to live theater to standup. Once Tom started writing jokes while working as a security guard, there was no turning back. Tom talks with Marc about the competitive ''90s comedy scene, his close friendship with the late Greg Giraldo, his public failure with The Marriage Ref, his new gig on public radio, and the two people who took a chance on him and helped shape his life and career: Jerry Seinfeld and Steven Soderbergh. Tom''s new book is called Your Dad Stole My Rake. This episode is sponsored by Arrested Development on Netflix.', N'May 28, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (920, 920, N'Rachel Brosnahan', N'Rachel Brosnahan related to the pressures and insecurities of standup comics when she got the lead role of a 1950s standup in The Marvelous Mrs. Maisel. That''s because she feels constant dread as an actor, going from project to project, always worried it''s not going to go well. Rachel compares notes with Marc about being a standup vs. being an actor, learning the craft in school vs. learning on the job, and why working on episodic television may be the best training for actors. This episode is sponsored by The Break with Michelle Wolf on Netflix and the Outside the Box Podcast.', N'May 31, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (921, 921, N'David Harbour', N'David Harbour became pretty cynical about the acting profession before landing the star-making role of Jim Hopper on Stranger Things. But he and Marc are in agreement that it was probably better for David to hit it big after four decades of dealing with anxiety, self-hatred, mania, fear, sobriety, and the difficult project of building one''s identity. David and Marc also talk about Hellboy, the elves on the edges of reality, and the one character trait of Hopper''s that David likes the most. This episode is sponsored by Casper and Audible.', N'June 4, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (922, 922, N'Vanessa Hollingshead', N'Vanessa Hollingshead can honestly say that a cruise ship saved her life. She tells Marc what led to a comedy career in the first place after a childhood spent in communes, foster homes, and around lots of grown-ups on acid and other psychedelic drugs. Vanessa got a hot start in comedy and her big break was right in front of her, and then it all went away, followed by a crushing personal tragedy. And if it wasn''t for that cruise ship, she might not be here telling this story. This episode is sponsored by Squarespace and SimpliSafe. ', N'June 7, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (923, 923, N'Bob Balaban', N'Bob Balaban was born into show business and he didn''t even know it until he was 10. The ubiquitous actor tells Marc how his immigrant family came to Chicago at the turn of the century and broke into the movie business, eventually winding up in charge of Paramount Studios. Bob also talks with Marc about Charlie Brown, Midnight Cowboy, Altered States, Christopher Guest, Francois Truffaut, and his many roles in film, stage and TV, including his new show Condor. This episode is sponsored by the new film Hearts Beat Loud, Ben &amp; Jerry''s, and Stamps.com.', N'June 11, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (924, 924, N'Holly Hunter', N'Holly Hunter left the family farm in Georgia to become an actor. She talks with Marc about her early days in New York, catching the attention of the Coen Brothers as they were on the verge of making their first film, and everything that followed, including her foray into voice acting with The Incredibles and its new sequel. Also, Amber Tamblyn returns to talk about being a new mom, fighting for gender equality, and how it all relates to her new novel Any Man. This episode is sponsored by Outside the Box, Gossip, StitchFix and Sonos.', N'June 14, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (925, 925, N'Billy Bob Thornton', N'Billy Bob Thornton sees himself in a certain way and feels as though the world sees him differently. That''s why he feels uncomfortable at parties, uneasy about being a celebrity, and most relaxed when he can retreat into a new role. With Marc''s help, Billy Bob tracks a lot of his anxiety back to his childhood in Arkansas, his pursuit of a life as a rock musician, and his stumble into a long and prosperous career in Hollywood. They also talk about Robert Duvall, Richie Havens, Sling Blade, and the new season of Goliath. This episode is sponsored by Drunk History on Comedy Central, Squarespace, and Burrow.', N'June 18, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (926, 926, N'Dave Itzkoff / Robin Williams from 2010', N'New York Times culture reporter Dave Itzkoff came into Robin Williams''s life right around the same time Marc talked to Robin for WTF. Dave and Marc share notes on what they learned about this one-of-a-kind comedic performer, how his death affected the world, and what Dave was able to glean from working with Robin to write his biography. Then, after their conversation, hear the full interview Marc conducted with Robin back in 2010. This episode is sponsored by Amy Schumer Presents: 3 Girls, 1 Keith, Hearts Beat Loud, and Ben &amp; Jerry''s.', N'June 21, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (927, 927, N'Lil Rel Howery', N'Lil Rel Howery burst into the mainstream as a hero. Playing the character who saves the day in Get Out, Lil Rel can see how that role changed everything for him, as he''s now the lead in the new movie Uncle Drew and he''s putting his life on TV with his own show. He also talks with Marc about learning empathy and compassion from his mom and how those lessons helped him with his comedy. It also helped him see another side of a person who Lil Rey believes is struggling with grief: Kanye West. This episode is sponsored by Amy Schumer Presents: 3 Girls, 1 Keith, Hearts Beat Loud, and ZipRecruiter.', N'June 25, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (928, 928, N'Eleanor Kerrigan', N'Comedian Eleanor Kerrigan knows a lot about The Comedy Store. Not only did she become the club''s head waitress, she also became a confidant and sometime-assistant to the owner, Mitzi Shore. After a stint as a professional wrestler and an opener for Andrew Dice Clay, Eleanor finally found herself on stage at The Store and she hasn''t left since. She tells Marc what it was like to get to know Mitzi, why she can''t escape her South Philly roots, and how she''s trying to pass along the history of The Store to new audiences. This episode is sponsored by the film Three Identical Strangers, the Outside the Box podcast, Stitcher Premium, and Ben &amp; Jerry''s.', N'June 28, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (929, 929, N'Paul Rudd', N'One constant for Paul Rudd as he spent a large portion of his childhood moving around the country, chasing an identity, is that he loved watching adults be silly. Even when he was in acting school and performing Shakespeare on stage, he took a lot of cues from influences like Letterman, Carlin and Kaufman. Paul talks with Marc about those early days and the big days that were to come after Wet Hot American Summer, the Judd Apatow movies, and now Marvel''s Ant Man and the Wasp. This episode is sponsored by the film Sorry To Bother You and SimpliSafe.', N'July 2, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (930, 930, N'Peter Fonda / Andy Kindler  and  J. Elvis Weinstein', N'Peter Fonda is happy to be figuring things out, no matter how long it took. Childhood traumas and an emotionally distant father affected his life and career, and he finally has some missing pieces of the puzzle. Peter also talks with Marc about Easy Rider, the time he talked George Harrison down from a bad trip, and working with Christopher Plummer on the new movie Boundaries. Plus, Andy Kindler and J. Elvis Weinstein stop by to try and explain what their podcast Thought Spiral is all about. This episode is sponsored by Squarespace, StitchFix, and Ben &amp; Jerry''s.', N'July 5, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (931, 931, N'Boots Riley / Bobcat Goldthwait', N'Filmmaker and hip hop artist Boots Riley wants his audiences to be radically engaged. He grew up with parents who were organizers and he believes political radicalism prompts cultural change. Boots and Marc talk about social movements, power structures, and how he wanted to take on all of it with his years-in-the-making movie, Sorry To Bother You. Also, Bobcat Goldthwait returns to the garage to talk about grief, getting older, and his new series Misfits and Monsters. This episode is sponsored by the Outside the Box podcast, Rocket League, Casper, and Stamps.com.', N'July 9, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (932, 932, N'Ray Liotta / Jim Jefferies', N'Ray Liotta had no intention of getting into acting but his fearless disposition led him to performing in school musicals, and the rest was history. Ray tells Marc about why being on a soap opera was great training, why he owes his movie career to Melanie Griffith, and why the filming of Goodfellas was emotionally tumultuous for him. Also, comedian Jim Jefferies stops by to talk about parenting, his new Netflix special, and Crocodile Dundee. This episode is sponsored by Ben &amp; Jerry''s and SimpliSafe.', N'July 12, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (933, 933, N'Gus Van Sant', N'Filmmaker and kindred guitar noodler Gus Van Sant meets Marc in the garage and jumps in for a deep dive on his movies, including Drugstore Cowboy, My Own Private Idaho, To Die For, Gerry, Elephant, Last Days, Milk and more. Gus tells Marc why doing Good Will Hunting felt like such a personal risk at the time, why the remake of Psycho got green-lit in spite of itself, and why his latest movie Don''t Worry, He Won''t Get Far On Foot owes its existence to Robin Williams. This episode is sponsored by Sonos and ZipRecruiter. ', N'July 16, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (934, 934, N'Daveed Diggs / Bob Newhart', N'Before he was in Hamilton, Daveed Diggs was an aspiring actor, rapper and spoken word performer creating &quot;a rap curriculum&quot; for Bay Area schools. Marc talks with Daveed about how that was the perfect starting point for his eventual portrayal of Thomas Jefferson. They also talk about Oakland, Daveed''s rap group Clipping, and his new movie Blindspotting, which he co-wrote as a kind of love letter to his always-changing hometown. Also, Marc gives Bob Newhart a call to talk about his new Audible series, Hi, Bob. This episode is sponsored by The Roast of Bruce Willis on Comedy Central, Squarespace, and Sennheiser. ', N'July 19, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (935, 935, N'Bo Burnham / David Sedaris', N'It’s a summertime double-header of returning guests. First, David Sedaris takes a break from his months-long ''Calypso'' book tour to tell Marc about his visit to Buckingham Palace, how he''s navigating life with his elderly conservative father, and why he got a bizarre phone call from Roseanne. Then Bo Burnham returns to explain why he decided to make the movie Eighth Grade after having panic attacks on stage. Bo also tells Marc about the special friendship he struck up with Garry Shandling. This episode is sponsored by Spotify, Burrow, Rocket League, and SimpliSafe.', N'July 23, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (936, 936, N'Sue Costello / Jim Gaffigan', N'Marc welcomes back to the show two comedian friends from the early years of WTF, both of whom have experienced a lot of changes in their lives since their previous visits. First, Sue Costello talks with Marc about how she persisted in the face of ingrained show business obstacles and is finding herself coming out clean on the other side. Then Jim Gaffigan tells Marc how one day he was out there doing comedy and the next day his family life went topsy-turvy after his wife''s visit to the doctor. This episode is sponsored by The Roast of Bruce Willis on Comedy Central, Starbucks Doubleshot, and StitchFix.', N'July 26, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (937, 937, N'Mila Kunis / Iliza Shlesinger', N'Mila Kunis says she''s had a most fortunate trajectory in show business. That''s because she got to experience it as a hobby and as a career. She explains to Marc what that means, along with telling him what it was like to arrive in LA as a religious refugee, why Ashton Kutcher is turning into an old man, and why she didn''t realize she was supposed to be promoting her new movie, The Spy Who Dumped Me. Also, Iliza Shlesinger returns to talk about her wedding and her new special. This episode is sponsored by Rocket League and the Sennheiser CX Sport Headphones.', N'July 30, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (938, 938, N'Luzer Twersky', N'Luzer Twersky is an actor who has been seen on shows like Transparent and High Maintenance. But prior to 2008, he wasn''t seen by anyone outside of his Hasidic Jewish community. Luzer tells Marc about his cloistered upbringing, the details of Hasidic life, his troublemaking as a youngster, his crisis of faith, and ultimately his exile from the only world he ever knew. Luzer also explains what role Marc played in his journey and where things stand now with the people from his past. This episode is sponsored by Squarespace, Rocket League, and SimpliSafe.', N'August 2, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (939, 939, N'Jay Leno', N'Jay Leno came up as a comic''s comic, a performer recognized by other comedians as one of the best in the game. He also became one of the most successful late night television hosts in history, not once but twice. Those two sides always seemed at odds with each other, especially in the minds of many other comics, but Jay never saw it that way. He tells Marc about the early days in the clubs with Pryor, Carlin, Robin and others, how he and Letterman influenced each other as comics, and how things went south as they both made it big. And then there''s the whole Conan thing. Marc and Jay deal with all of it, and then some. This episode is sponsored by The Happytime Murders, Sennheiser CX Sport Headphones, ZipRecruiter, and Stamps.com.', N'August 6, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (940, 940, N'Chris O''Dowd', N'Chris O''Dowd charmed and amused audiences in things like Bridesmaids, The IT Crowd, and recently the Get Shorty TV series, but things could have gone differently if he had followed through on his political science major. Chris and Marc talk about growing up in the Irish countryside and heading of to university in Dublin, only to find out he enjoyed acting much more than studying politics. They also talk about Bono, the Native Irish vs the Boston Irish, and having cats but not being a &quot;cat person.&quot; This episode is sponsored by The Dave Dameshek Football Program, Rocket League, Audible, and Starbucks Doubleshot.', N'August 9, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (941, 941, N'Jimmy O. Yang', N'Jimmy O. Yang felt like an outsider growing up in Hong Kong and then felt like he didn''t fit in studying economics in America. It was only once he starting paying five bucks to do an open mic night in Hollywood that he found a community. Jimmy tells Marc how the immigrant story was different for everyone in his family, how he got his first real lessons in American life from watching BET, and how his performances in Silicon Valley and Crazy Rich Asians are so different when it comes to the pressures of representation. This episode is sponsored by Spotifyand Casper.', N'August 13, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (942, 942, N'Joe Walsh', N'There were two times Joe Walsh felt part of a community. The first was as a student at Kent State, but that all went away after the National Guard shooting. The second was when he got to LA and met a bunch of other musicians, including Don Henley and Glenn Frey, and that almost went away in a haze of substance abuse. Joe talks with Marc about his days with The James Gang, opening for The Who, Led Zeppelin, and every band under the sun, joining The Eagles, breaking up with The Eagles, getting sober, and going back on tour with the Eagles after Glenn''s death. This episode is sponsored by Squarespace and Starbucks Doubleshot.', N'August 16, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (943, 943, N'Shooter Jennings / Rob Riggle', N'Shooter Jennings was born into Nashville royalty, the son of Waylon Jennings and Jessi Colter. But he didn''t exactly fit the Outlaw Country archetype. In fact, he was a computer nerd whose real influence was Nine Inch Nails. Shooter talks with Marc about developing his own style, idolizing George Jones, collaborating with Stephen King, and always changing things up. Also, Rob Riggle stops by to explain how a fake idea he told people about to mess with them turned into an actual show, Rob Riggle’s Ski Master Academy. This episode is sponsored by NHTSA.gov, Disenchantment on Netflix, and Burrow.', N'August 20, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (944, 944, N'Tanya Donelly / Jason Bateman', N'A lot has changed in the 30 years since Marc and Tanya Donnelly worked together at a luncheonette in Boston. Tanya saw her emerging music career take off in the early ''90s, thanks to her bands Throwing Muses, The Breeders and Belly. Now in the midst of a Belly reunion with tour dates and a new album, Tanya tells Marc how things evolved in the more than two decades since. Also, Jason Bateman returns to talk about the second season of Ozark on the heels of Marc binge-watching season one. This episode is sponsored by The Jim Jefferies Show Podcast, the Around The NFL Podcast, Starbucks Doubleshot, and SimpliSafe.', N'August 23, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (945, 945, N'Jo Koy', N'Jo Koy is one of the biggest headlining comedians in the world and it might not have turned out that way if he hadn''t become a vigorous self-promoter. Jo tells Marc how moving around a lot as part of a military family and dealing with his brother''s severe mental illness  made him realize that if he was going to do something big, he had to do it himself. Jo and Marc also talk about holding down other jobs while doing comedy, the hazards of burning through material, and why people mistakenly think being a stand-up is easy. This episode is sponsored by The Jim Jefferies Show Podcast, ZipRecruiter, and Starbucks Doubleshot.', N'August 25, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (946, 946, N'Ian Bagg / Bert Kreischer', N'If there was a competition for WTF guest who comes from the most far-flung, middle-of-nowhere place, comedian Ian Bagg would probably win by a lot. Ian tells Marc about growing up in Northern British Columbia, being part of the blast crew in a gold mine, and realizing that the satisfaction he got blowing things up was equaled only by doing stand-up comedy. Also, Bert Kreischer returns to the show on the cusp of a mid-life crisis that is mitigated a bit by his new Netflix special. This episode is sponsored by the Around The NFL Podcast, NHTSA.gov, SimpliSafe, and ExpressVPN.', N'August 30, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (947, 947, N'Dan Schlissel', N'Dan Schlissel died recently. He tells Marc all about it, along with the less harrowing tale of how an isolated Jewish kid from Nebraska got into producing records. Dan turned his production know-how into a vibrant business when he started Stand Up Records and became a Grammy-winning comedy industry mainstay, producing and distributing albums for everyone from Maria Bamford to Doug Stanhope to Hannibal Buress. And yes, even Marc Maron. This episode is sponsored by New Mexico, Podcasts on Spotify, Starbucks Doubleshot, and the Around the NFL podcast.', N'September 3, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (948, 948, N'Paul McCartney', N'Marc talks with Paul McCartney about, well, a lot: The Beatles and Stones rivalry that wasn’t, his current relationship with Ringo, the influence of Little Richard, The Who, The Beach Boys, how he needs to have an out-of-body experience to really examine the Beatles legacy, the reception of his solo work after the Beatles, recording Band on the Run in Nigeria, what messages are in his songs, which songs still make him emotional when he performs them, and what he brought to the table for his latest album, Egypt Station. This episode is sponsored by Squarespace, The Daily Show with Trevor Noah: Ears Edition, and Casper.', N'September 6, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (949, 949, N'Billy Eichner', N'Billy Eichner was singing before he was yelling. The star of Billy on the Street had an early love of Broadway and musical theater but, as he tells Marc, comedy didn’t come quickly. No stand-up, no improv, no sketches. Then he developed a stage show in New York and the seeds of his comedic persona were planted. Billy also talks about the new season of American Horror Story, his role in the upcoming remake of The Lion King, and the return of Billy on the Street. This episode is sponsored by Sam Morril: Positive Influence on Comedy Central, YouTube Music, Stamps.com, and Starbucks Doubleshot.', N'September 10, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (950, 950, N'Adam Cayton-Holland', N'Comedian, actor and writer Adam Cayton-Holland didn''t plan on having a memoir in his 30s. But Adam''s life took a stunning turn when his sister took her life six years ago and the grief process ran through the writing. Adam and Marc talk about hereditary mental illness, the urge to romanticize depression and self-destruction in comedy, and navigating the aftermath of a family tragedy. Adam also remembers what it was like to discover alt-comedy while living in Denver and wonders about the future of his TV series Those Who Can''t. This episode is sponsored by Michael Moore''s Fahrenheit 11/9 and SimpliSafe.', N'September 13, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (951, 951, N'Kristen Bell', N'Kristen Bell had an experience as a guest on WTF that not many others get to enjoy: Marc made her a meal beforehand. So with a full stomach, Kristen and Marc talk about why Dax Shepard is pushing her to have an ecstasy party, why does she have a hard time remembering things, and why she began singing opera at a young age. There''s also some talk about her beloved projects like Veronica Mars, Forgetting Sarah Marshall, Frozen, and The Good Place. This episode is sponsored by YouTube Music, the Around the NFL Podcast, Starbucks Doubleshot, and Fahrenheit 11/9.', N'September 17, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (952, 952, N'Slash', N'Slash is known for guitar wizardry, the top hat, and a prolific career across several major rock acts. But he''s less known as Saul Hudson, a British, biracial son of a costume designer who was into drawing and BMX, not music. He tells Marc about being involved with a tangled web of Los Angeles bands that led to the formation of Guns N’ Roses, the band no one wanted to see succeed except the people who were directly involved in it. Slash also discusses collaborating with Michael Jackson, Carole King, reuniting with GNR, and his recent projects with Myles Kennedy and the Conspirators. This episode is sponsored by Squarespace and Starbucks Doubleshot.', N'September 20, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (953, 953, N'Joan Jett', N'Joan Jett wanted to be a rocker ever since she got a hold of a guitar, even though she was told girls don’t play rock and roll. That didn''t stop her from forming The Runaways despite the sexist roadblocks the band faced. It also didn''t stop her from putting out her own albums when she couldn''t get a record label to do it. Joan takes Marc through her past, most of which was shared with her longtime producer and collaborator Kenny Laguna, who also joins Marc and Joan in the garage to add some detail and perspective. This episode is sponsored by Spotify and Molekule.', N'September 24, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (954, 954, N'Gale Ann Hurd', N'Gale Anne Hurd is one of Hollywood’s most successful producers, with films like The Terminator, Aliens, The Abyss and Armageddon under her belt. She tells Marc how her first job out of college, working as an assistant for Roger Corman, prepared her for a lifetime in the movies and how her collaboration with James Cameron helped her storm the gates of the studios. Gale also talks about shifting from feature films to producing documentaries, why most producers don’t understand how film sets operate, and how she juggles her concurrent products, like the new movie Hell Fest, the new season of The Walking Dead, and the Amazon series Lore. This episode is sponsored by YouTube Music, SimpliSafe and Starbucks Doubleshot.', N'September 27, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (955, 955, N'Anna Faris', N'Anna Faris had Marc on her podcast once. They both agree it got a little weird. They try to navigate that weirdness in the garage for Round Two, while also discussing Anna''s painful insecurity as a teen, the great advice she got from Keenen Ivory Wayans, her breakout movie roles, the reasons actresses have it tough if they want to be honest, why she became clickbait fodder, and why she loves her co-star Allison Janney so much. Marc and Anna also make podcast history with an interlude from an unexpected location. This episode is sponsored by ZipRecruiter.', N'October 1, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (956, 956, N'Sissy Spacek', N'Sissy Spacek was a girl from Texas with a guitar who just wanted to sing. But after spending some time as a teenager living in New York City with her relatives, Rip Torn and Geraldine Page, Sissy got the acting bug. She talks with Marc about the life-changing moment when she made Badlands, how the studio didn''t want her in Carrie, what it was like going on the road with Loretta Lynn for Coal Miner''s Daughter, and a lot more about her life and prolific career, including her new film with Robert Redford, The Old Man and the Gun. This episode is sponsored by New Mexico, Squarespace, and Casper.', N'October 4, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (957, 957, N'Charles Demers', N'Writer and comedian Charles Demers has a lot of thoughts on the differences between the United States and his home country, Canada. Differences that are political, social and professional. But he also tells Marc his thoughts about how Canada presaged Donald Trump in one specific way, how socialized medicine in Canada helps the national psyche as well as individual lives, and how the alt-comedy scene in Vancouver took off with the help of a couple prominent American comedians. This episode is sponsored by YouTube Music, The Alec Baldwin Show on ABC, Policygenius, Stamps.com and SimpliSafe.', N'October 8, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (958, 958, N'Kurt Vile', N'Recording artist Kurt Vile and Marc like a lot of the same stuff: Tom Scharpling, the blues, Randy Newman, Neil Young, flat driveways. They get to share their mutual admiration of these things while also talking about Kurt''s unique upbringing with nine siblings in Philadelphia and the banjo that led to his development as a musician. In his early 20s, Kurt had a job driving a forklift and in his free time he was making home recordings, which eventually became the tracks on his first album. They also get into Kurt''s time with The War on Drugs, his band The Violators and his various side projects. This episode is sponsored by SimpliSafe and Smart Nora.', N'October 11, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (959, 959, N'Busy Philipps', N'Busy Philipps is on the cusp of becoming a late night talk show host, so it''s appropriate for her and Marc to talk about anything and everything during an afternoon in the garage. Busy explains what it''s like raising young daughters, how she navigated life after a sexual assault, and why she feels like she''s done with acting, despite staring in beloved shows like Dawson’s Creek, Freaks and Geeks, Cougar Town, Vice Principals. This episode is sponsored by This Week at the Comedy Cellar on Comedy Central, Dream Corp LLC on Adult Swim, Nutrafol, and 23andMe.', N'October 15, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (960, 960, N'Richard E. Grant / Brian Posehn', N'Actor Richard E. Grant keeps a daily diary and has done so since he was ten years old. Having immediate access to his past experiences has no doubt helped his performances as a wide variety of characters throughout his career. Richard and Marc talk about his standout roles, working with directors like Scorsese, Coppola, and Altman, and now working side-by-side with Melissa McCarthy in Can You Ever Forgive Me? Also, comedian Brian Posehn stops by to talk about his new memoir and how being a nerd can also be a religion. This episode is sponsored by Squarespace and YouTube Music.', N'October 18, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (961, 961, N'John Cleese', N'John Cleese says there''s one constant throughout his life, from Monty Python through today. He still has a very strong childish side and it has done him well. John talks to Marc about putting that childish side to work when he was doing sketch comedy at Cambridge and why the success of Monty Python had a lot to do with five guys who all liked pushing boundaries. Also, John and Marc try to find the line between affectionate and inappropriate comedy by telling each other a string of off-color jokes. This episode is sponsored by Amy Schumer Presents: 3 Girls, 1 Keith on Spotify and Stamps.com.', N'October 22, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (962, 962, N'Eric Idle', N'Python Week continues on WTF as Eric Idle gives Marc his perspective on the creation of the legendary British comedy group, talks about the making of Monty Python and the Holy Grail, The Rutles, and Spamalot, and explores his feelings about the other Pythons. Eric also explains what it was like growing up at the end of World War II, how rock and roll became his escape from reality, and why he wound up having lasting friendships with David Bowie, George Harrison and Robin Williams. This episode is sponsored by YouTube Music and Quip.', N'October 25, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (963, 963, N'Zoe Kazan', N'Zoe Kazan doesn''t think much about the concept of &quot;Hollywood royalty.&quot; Yes, her parents are in show business, but she still had to run the gauntlet of failed auditions and odd jobs. Yes, her grandfather''s body of work is legendary, but she had a relationship with him that was completely removed from his career. Zoe talks with Marc about paving her own way, as well as working with the Coen Brothers, enjoying the unexpected success of The Big Sick, and collaborating with her partner Paul Dano on their new film Wildlife. This episode is sponsored by Screen Dive from 20th Century Fox, SimpliSafe, and Amazon Music.', N'October 29, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (964, 964, N'Roger Daltrey', N'Roger Daltrey believes you can''t retire from rock and roll, rock and roll retires you. But for now, as long as Pete can still play and Roger can &quot;sing the s--- out of the songs,&quot; The Who will go on. On the release of his memoir, Roger talks with Marc about building his first guitar by hand, meeting Pete Townsend and John Entwistle as schoolboys, finding Keith Moon in a Beach Boys cover band, getting kicked out of The Who over NOT doing drugs, coming back in time for the band to achieve its greatest success, and maintaining his close relationship with Pete after all these years. This episode is sponsored by Screen Dive from 20th Century Fox, The New Yorker, and ZipRecruiter.', N'November 1, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (965, 965, N'Rita Rudner', N'Rita Rudner is very likely the only person to start a comedy career because of an article in the New York Times business section on soft soap. It was quite the turn of events for Rita, who was dancing professionally on Broadway since she her teenage years. Rita tells Marc how she utilized the performing arts culture of New York City to create a comedy curriculum for herself, how she rose up through the city clubs and took her act on the road to become a major headliner, and why she decided to start working regularly in Las Vegas. This episode is sponsored by The Daily Show with Trevor Noah, YouTube Music, Stamps.com, and ZipRecruiter.', N'November 5, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (966, 966, N'Sandy Hackett', N'Sandy Hackett learned from the best, but not just because Buddy Hackett was his dad. But also because Buddy was his best friend, his road companion, and the guy he opened for night after night. Sandy tells Marc what it was like to grow up in and around Las Vegas, how his entertainment career actually started out as a career in hotel management, and why he decided to create a touring show about The Rat Pack. Plus, Sandy shares some stories about Buddy, Lenny Bruce, Richard Pryor, Johnny Carson, and Elvis Presley. This episode is sponsored by Squarespace and 23andMe.', N'November 8, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (967, 967, N'D.L. Hughley', N'&quot;The most dangerous place for black people to live is in white people’s imaginations.&quot; That idea has allowed D.L. Hughley to organize a lot of his thoughts on what we''re dealing with as a country, and he believes what we''re really doing is fighting fear. D.L. tells Marc about his experiences growing up in South Central Los Angeles, getting out before he got lost, and building himself up through comedy. They also talk about two of D.L.''s influences, Robin Harris and Bernie Mac, his tours, his specials, his TV and radio shows, and Kanye. This episode is sponsored by Amy Schumer Presents: 3 Girls, 1 Keith on Spotify, Loop Jewelry, SimpliSafe, and Quip.', N'November 12, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (968, 968, N'Michael Douglas', N'Michael Douglas produced an Academy Award-winner for Best Picture, was the star of a successful television series, and was compiling a notable filmography both in front of and behind the camera. But he still didn''t feel like he made it. That finally changed in his 40s, with movies like Wall Street and Fatal Attraction, and Michael tells Marc why that period was such a breakthrough for him. They also talk about why his early work on TV was vital for his career, why Jack Nicholson calls him a “hair actor,&quot; and why he was draw to making a serialized comedy like The Kominsky Method with Alan Arkin. This episode is sponsored by Screen Dive from 20th Century Fox, YouTube Music, 23andMe.', N'November 15, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (969, 969, N'Kenneth Lonergan', N'Kenneth Lonergan doesn’t think there’s a real difference between comedy and drama, at least not in the way he writes and directs. The playwright-screenwriter-director talks with Marc about the lie of sentimentality, how ideas collapse when he’s writing and new ideas emerge, and why he hopes to get to 95% satisfaction with his work (he’s gotten to about 90% so far). That work includes Manchester By The Sea, Margaret, You Can Count On Me, and plays like The Waverly Gallery, which is now on Broadway. This episode is sponsored by Loop Jewelry, Screen Dive from 20th Century Fox, YouTube Music, and Stamps.com.', N'November 19, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (970, 970, N'Annie Lederman', N'Comedian and writer Annie Lederman saw her adolescence take a turn for the worse after a childhood car crash. She was growing up with learning disabilities and attending a Quaker school. Then after the crash she was making choices she didn’t want to make and finding herself in situations that left lasting scars, physically and emotionally. Annie tells Marc how she pulled herself out of the darkness, started her comedy career and ended up in an unexpected relationship that helped her process her trauma. This episode is sponsored by Squarespace, Headlong: Surviving Y2K, and SimpliSafe.', N'November 22, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (971, 971, N'Martin Mull', N'Martin Mull has many job titles in front of his name: Actor, musician, painter, writer, comedian. But when he was younger, struggling to make it as any of those things, he couldn''t afford heat for his apartment and had to borrow an electric blanket, which he also could not afford. Martin tells Marc how things turned around, how he found himself in music circles with the likes of Harry Nilsson and John Lennon, how his comedy performances led him to friendships with the likes of Steve Martin and Fred Willard, and how he wound up acting in everything from Roseanne to Sabrina the Teenage Witch to his new show The Cool Kids. This episode is sponsored by Nightflyers on SYFY, The New Yorker, and ZipRecruiter.', N'November 26, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (972, 972, N'Jeff Tweedy', N'Jeff Tweedy doesn’t spend a lot of time reflecting on the past. But he awakened a whole lot of it while writing his new memoir. That means he has fresh thoughts on his mind about Jay Farrar, Uncle Tupelo, the early days of Wilco, and coming into his own as a musician and producer, which is on display in his new solo album, Warm. Jeff also talks with Marc about his experiences with mood disorders, painkiller addiction, parenthood, and converting to Judaism. This episode is sponsored by YouTube Music, Nightflyers on SYFY, YouTube Music, Quip, and the New York Times Crossword App.', N'November 29, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (973, 973, N'Tim Blake Nelson', N'Tim Blake Nelson might be a familiar face due to his indelible character roles in many films, but that didn’t stop him from defying just about all of Marc’s preconceptions about him. Marc had no idea, for example, about Tim’s Jewish upbringing in Tulsa, or that his family escaped the Holocaust and became oil drillers in America, or that Tim tried his hand at stand-up in the 80s, or that he studied the classics in hopes of becoming a professor or an archeologist. They talk about all of that stuff and a lot about the Coen Brothers, too, particularly their new movie with Tim, The Ballad of Buster Scruggs. This episode is sponsored by The Shivering Truth on Adult Swim, Spotify, SimpliSafe, and Stamps.com.', N'December 3, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (974, 974, N'Ted Alexandro', N'Ted Alexandro is a comic who believes deeply in social responsibility. Whether it’s responsibility to his fellow comics as he fought for better pay from clubs, or to his fellow citizens as part of the Occupy Wall Street movement, or to his audience as he wrestles with effectively addressing the Trump Era on the comedy stage. Ted talks with Marc about the evolving nature of a comedian’s role in the culture, how his experience as an elementary school teacher prepared him for standup, and why he felt it was necessary to do material at the Comedy Cellar that was critical of Louis CK’s return to the Comedy Cellar. This episode is sponsored by Funny or Die''s No Activity on CBS All Access, Omaha Steaks, Molekule, and YouTube Music.', N'December 6, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (975, 975, N'Jeff Daniels', N'Jeff Daniels has delivered great performances in films, plays and TV shows for more than 40 years but he thought a true “dream role” had eluded him. Until now. Marc talks with Jeff in the midst of rehearsals for Aaron Sorkin’s adaptation of To Kill A Mockingbird on Broadway, in which Jeff plays Atticus Finch. Jeff explains how he applies his Midwest work ethic to acting, why he sustains his own theater company in Michigan, and what he learned about the job of acting from people like James Cagney, Clint Eastwood, Jack Nicholson, and Debra Winger. This episode is sponsored by Spotify, Holmes &amp; Watson, SimpliSafe, and quip.', N'December 10, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (976, 976, N'Maggie Gyllenhaal', N'Maggie Gyllenhaal grew up with filmmaker parents but didn''t really feel like her family was in show business. That disconnect has helped her in her work and life, like when she performs with her husband, Peter Sarsgaard, or when she turns to her mother for screenwriting advice. Maggie and Marc also talk about the sexual politics of The Deuce and how they match up with the Hollywood today, her relationship to poetry and how that factored into her performance in The Kindergarten Teacher, what she learned about herself making Secretary, and what kind of support system she shares with her brother Jake. This episode is sponsored by Omaha Steaks, YouTube Music, 23andMe, and the New York Times Crossword Puzzle App.', N'December 13, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (977, 977, N'The Beastie Boys', N'Michael Diamond and Adam Horovitz deal with many of the typical challenges of middle age, but they’re still deeply in touch with the alter egos they created four decades ago: Mike D and Ad-Rock. They tell Marc about running wild as kids in late-70s/early-80s New York City, meeting their bandmate Adam “MCA” Yauch, collaborating and then falling out with Rick Rubin and Russell Simmons, the differences between opening for Madonna and opening for Run-DMC, and the honest self-reflection prompted by the music and style of their early years. This episode is sponsored by Springsteen On Broadway: The Complete Live Performance Album, Holmes &amp; Watson, Stamps.com, and Squarespace.', N'December 17, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (978, 978, N'Fahim Anwar', N'Fahim Anwar''s path to show business went through Boeing. It''s not the most traditional route to Hollywood success, but it was necessary for a son of immigrant parents who did not approve of his standup comedy pursuit. Marc finds out about those early days in Seattle when Fahim was engineering by day and secretly doing standup by night. They also talk about comedy attire mistakes, experimenting with drugs later in life, and Fahim''s new sketch comedy project, Goatface. This episode is sponsored by Squarespace, the National Highway Traffic Safety Administration, and YouTube Music.', N'December 20, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (979, 979, N'Topher Grace', N'Topher Grace is at a point where he’s only going to make what he wants to make. Not all actors can afford that luxury, but Topher tells Marc that working on That ''70s Show for seven years taught him more about acting than any school, working with Ashton Kutcher taught him about being fully committed to everything you do, and working with auteurs like Steven Soderbergh, Christopher Nolan and most recently Spike Lee taught him you don’t have to compromise your vision. Topher and Marc also talk about the difficulty of playing a person for whom you have no empathy, as was the case with David Duke in BlacKkKlansman. This episode is sponsored by Stand-Up Month on Comedy Central, Squarespace, SimpliSafe, and Carnival Cruise Line.', N'December 24, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (980, 980, N'Kyle Dunnigan', N'Kyle Dunnigan was saved from a midlife crisis by Instagram. He explains to Marc how he bent the social media platform to suit his comedy as they both discuss the challenges of facing down middle age. Kyle takes Marc all the way back to when he was a young song-and-dance-man in high school who got suspended for doing a stand-up routine at the talent show. Kyle also talks about the conditions surrounding his high-profile writing jobs, first writing on Sarah Silverman’s show after the two of them had broken up and then being in the middle of a joke-stealing controversy while writing for Amy Schumer. This episode is sponsored by the New York Times Crossword App.', N'December 27, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (981, 981, N'Reinaldo Marcus Green', N'Before directing his first feature film, Reinaldo Marcus Green''s life could have gone down multiple paths. There was baseball in his teen years, then teaching elementary school students, then going to work on Wall Street, then helping his brother and other filmmakers with their movies. But it was a short film of his own made with a cop friend that led to an impassioned discussion between the two of them, which provided the impetus to make Monsters and Men. Reinaldo takes Marc down all of these connected routes ending with a film that asks difficult questions and doesn''t provide easy answers. This episode is sponsored by TurboTax Live and the New York Times Crossword App.', N'December 31, 2018', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (982, 982, N'Seth MacFarlane', N'Seth MacFarlane can host award shows, create button-pushing animated shows, and sing standards in symphony halls, but nothing changes the fact that he’s an introvert by nature. Seth tells Marc why he’s always enjoyed making trouble through comedy, how that impulse got him into hot water when Family Guy started, and why many of the things he’s doing now - studio recordings, live performances, his show The Orville - are rooted in his respect for the past. He also talks about making Ted, hosting the Oscars, the evolution of offensive comedy, and the influence of The Far Side. This episode is sponsored by Standup Month on Comedy Central and Deadly Class on SYFY.', N'January 3, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (983, 983, N'Steve Coogan', N'When Steve Coogan realized he was good at doing impressions, he also realized it was a really good way to get attention. But Steve also knew he had to deliver beyond the impressions if he wanted to get funnier. Steve talks with Marc about that evolution, with some help from &quot;Michael Caine,&quot; &quot;Sean Connery,&quot; and others. Plus, Steve explains how his new Alan Partridge series will force the beloved presenter to adapt to a changing world, how his new movie Stan and Ollie is really a love story about comedy, and how he became friends with his co-star John C. Reilly much the same way the real Stan and Ollie did. This episode is sponsored by Tigtone on Adult Swim, SimpliSafe and the New York Times Crossword App.', N'January 7, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (984, 984, N'Sam Lipsyte', N'Not only is Sam Lipsyte one of the funniest modern fiction authors, he’s also one of Marc’s best friends, a kindred spirit with whom Marc shares a deep mutual respect and understanding. Whenever Marc is in New York City, he and Sam sit around and talk, going over the pressing questions and answers about the way things are. This is the first time they recorded it for an extended period of time. They get into Sam’s early years with the art-punk band Dungbeetle, how he creates his stories in a manner he calls “moving sideways,” how his life has been enriched by teaching, and why it took him a while to write his latest novel Hark. This episode is sponsored by Comedy Central, Squarespace, Stamps.com, and Deadly Class on SYFY.', N'January 10, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (985, 985, N'Howie Mandel', N'Howie Mandel went to Hollywood and tried to make a living by putting a latex glove on his head. He never thought he’d be able to maintain it, so he always made other plans: Investor, entrepreneur, actor, voiceover artist. And it wasn’t until Deal or No Deal when all the disparate things he did came together for a project that transformed his life. Howie talks with Marc about his struggles with OCD and AHDH, how those challenges made it difficult for him to fit in, how getting started in comedy came out of his impulsive behavior, and why he remembers the first time he ever laughed. This episode is sponsored by I''m Sorry on truTV, TurboTax Live, Deadly Class on SYFY, and the New York Times Crossword App.', N'January 14, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (986, 986, N'Linda Cardellini', N'For Linda Cardellini, a person whose spiritual crisis took her all the way to the Vatican, it''s appropriate that the pivotal moment in her career happened when she took a leap of faith on a little TV pilot called Freaks and Geeks. Linda and Marc talk about that seminal show, the initial failure of which was hard to accept, along with the other projects that make her so recognizable to audiences, like ER, Mad Men and the new movie Green Book. They also try to figure out why Linda is still so hard on herself and why she avoids a lot of trappings of celebrity. This episode is sponsored by Black Monday on Showtime, Deadly Class on SYFY, and Stamps.com.', N'January 17, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (987, 987, N'Aaron Sorkin', N'It''s very possible the only reason Aaron Sorkin became a writer is because he spent a lonely night in a friend''s apartment where the only thing working was an electric typewriter. Aaron tells Marc how that fateful night put him on the path to writing his first play, A Few Good Men, and kicked off a writing career on Broadway, in film and on TV that has few rivals. Aaron also talks about his hero and mentor William Goldman, why his first try at adapting To Kill A Mockingbird was no good, and how his habit of writing high landed him in rehab. Plus, stories about the making of The West Wing, The Social Network and more. This episode is sponsored by Squarespace and SimpliSafe.', N'January 21, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (988, 988, N'Brad Garrett', N'If Brad Garrett had to bet on it - and he likes to bet - he’s pretty sure he’ll die in Las Vegas. Which is appropriate because he grew up with an abiding love of Vegas and got his comedy start at the famous Desert Inn on the strip. Brad and Marc talk about how he went from being a six-foot-tall twelve-year-old with no friends to a guy on one of the world’s most beloved sitcoms and now the owner of his own comedy club. Brad also talks about the lessons he learned opening for Frank Sinatra, following Robin Williams, and being on game shows to boost his profile. And yes, of course he still loves Raymond. This episode is sponsored by Broad City and The Other Two on Comedy Central, the New York Times Crossword App, and ZipRecruiter.', N'January 24, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (989, 989, N'Allison Janney', N'Allison Janney won an Oscar playing the mother of a figure skater, but when she was younger she actually wanted to be a figure skater. That dream was cut short by a freak accident as a teenager and her acting career didn’t really take off until she was 38. In between, she tells Marc how she became friends with Paul Newman and Joanne Woodward, took an aptitude test that told her to become a systems analyst, and was told by casting agents that she could only play lesbians or aliens. Allison also talks about the grueling shooting days on The West Wing, why her Oscar win was such a relief, and how a personal tragedy was part of the reason she did the show Mom. This episode is sponsored by TurboTax Live, the New York Times Crossword App, and Stamps.com.', N'January 28, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (990, 990, N'Alan MacDonell', N'Writer Allan MacDonell shaped his writing style at the punk magazine Slash, refined it while working for Larry Flint at Hustler, and turned it all on its ear with his trilogy of memoirs. Allan tells Marc how his life was shaped by a David Bowie concert, how he immersed his life in the LA punk scene, and how he almost ended it all in a fit of rage at God. They also talk about the slipperiness of truth in nonfiction writing, which is why Allan killed himself off in his new memoir, and he also divulges the real story of how Hustler got Congressman Bob Livingston to resign. This episode is sponsored by This Is Not Happening on Comedy Central, the New York Times Crossword App, and 23andMe.com.', N'January 31, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (991, 991, N'Anderson Paak', N'Long before Anderson .Paak was getting nominated for Grammy Awards, well before his collaborations with Kendrick Lamar, Snoop Dogg and Q-Tip, before he was releasing solo albums to critical acclaim, he had already walked away from the music business and had to be talked into returning. Anderson tells Marc why it was such a struggle to establish himself without conforming to what the record labels wanted him to sound like and why he didn’t really see a place for himself in the industry until Dr. Dre told him, “You’ve got that pain in your voice.” Anderson also explains what the dot in his name represents. This episode is sponsored by Aspiration, SimpliSafe, and the New York Times Crossword App.', N'February 4, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (992, 992, N'Yorgos Lanthimos', N'Yorgos Lanthimos makes films that pose a lot of questions and Marc wants answers. But it turns out the question Yorgos finds the least interesting is “Why?” Perhaps his disinterest in simple answers stems from the fact that he was on his own at the age of seventeen, or maybe from his time spent directing hundreds of Greek television commercials, or maybe just from watching movies and being struck by broken conventions. Yorgos talks with Marc about all of his films, from The Favourite to The Lobster to Dogtooth, and his satisfaction that there are no easy answers. This episode is sponsored by Stamps.com and Carnival Cruise Line.', N'February 7, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (993, 993, N'Tony Shalhoub', N'Tony Shalhoub grew up with nine siblings so it’s no surprise he developed a way to stand out. Tony and Marc talk about his upbringing in Green Bay, Wisconsin, worshiping at the Church of Lombardi, aka Lambeau Field, and eventually leaving town to become an actor. Tony explains how tricky it is to separate himself from popular characters, like Antonio from Wings and Detective Monk, how his genealogy research in Lebanon made him realize he might be related to a Hollywood legend, and how the popularity of The Marvelous Mrs. Maisel is truly global. This episode is sponsored by SimpliSafe and Butcher Box.', N'February 11, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (994, 994, N'Yeardley Smith / Krusty the Clown', N'Yeardley Smith knows that Lisa Simpson gets people through tough times. She knows because strangers come up to her in public and tell her how much Lisa helped them. And yet, despite portraying this iconic character for 30 years, Yeardley struggled for a long time to see her own life and career as a success. She and Marc talk about her journey, which includes Broadway roles as a teenager, stumbling into voiceover acting, and hosting her own podcast, Small Town Dicks. Plus, Marc himself becomes part of the Simpsons Universe when he welcomes Krusty the Clown to the garage. For real. This episode is sponsored by Squarespace and Aspiration. ', N'February 14, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (995, 995, N'Mandy Moore', N'Mandy Moore has already gone through several career phases in her young life, from teenage pop star to animated voice artist to dramatic actress. But her latest phase, as matriarch Rebecca Pearson on This Is Us, came after a long period in which she put her career on hold and lost her sense of self. Mandy explains to Marc what it meant to be emotionally locked into a relationship, how that tumultuous time was preceded by a stunning development in her family, and why she finally feels comfortable going back to making music. This episode is sponsored by Stamps.com and 23andMe.', N'February 18, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (996, 996, N'Jon Bernthal', N'Jon Bernthal’s path to becoming an actor was less about following a dream than about getting out of a nightmare. Before he was The Punisher or other streetwise characters in The Wolf of Wall Street and The Walking Dead, Jon was a kid with a nose for trouble and a rebelliousness that pulled toward violence. It was heading in a bad direction but thanks to an acting teacher, a journey to Russia and Chekhov’s The Seagull, Jon turned it around. Marc and Jon also talk about his love of making “pure theater” in New York, how he transitioned into TV and movies without compromising his vision, and what happened when the darkness of his early life came back. This episode is sponsored by Hulu and Capterra.', N'February 21, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (997, 997, N'Andrea Savage', N'Andrea Savage didn''t really know Marc but thought he was a little scary. Marc didn''t know Andrea but found her to be intimidating. What was it about these two funny people that had them keeping a distance from each other? Perhaps it was because of what they have in common, like the broken homes they came from, the disdain they share for the inner workings of show business, and their histories of missed opportunities. They talk about all of that, as well as Andrea''s show &quot;I''m Sorry,&quot; how it draws from her real life, and why she wants to feed eggs to her co-star Jason Mantzoukas. This episode is sponsored by Aspiration, Stamps.com and ZipRecruiter.', N'February 25, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (998, 998, N'Gary Clark, Jr.', N'Gary Clark Jr. tries not to put too much pressure on himself. That’s not surprising since outside forces seem to put a lot of pressure on Gary, with guys like Eric Clapton asking him to go on tour and outlets like Rolling Stone calling him The Chosen One. The truth is, Gary was just a kid who wanted to be an R&amp;B singer and taught himself how to play guitar. He tells Marc what he learned about the guitar from watching Stevie Ray and Jimmie Vaughan, playing with Hubert Sumlin , and listening to Tito Jackson. Yes, Tito Jackson. Somewhere along the way, Gary made the shift from doing covers of the blues to tapping into it on his own. This episode is sponsored by Vice Live, Squarespace, and Care/of.', N'February 28, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (999, 999, N'Alfred Molina', N'Alfred Molina was told early on that he was a “dreadful actor but a marvelous show off.” Thankfully, he took that assessment as a positive and became one of our great actors, working in experimental British theater, BBC radio plays, and large-scale musicals like Oklahoma. Alfred tells Marc how he transitioned to movies, with his first film being a small trifle called Raiders of the Lost Ark, and how that paved the way for his future work with directors like Paul Thomas Anderson, Sam Raimi, and Jim Jarmusch. And yes, he and Marc talk about THAT scene in Boogie Nights. This episode is sponsored by SimpliSafe and Aspiration.', N'March 4, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1000, 1000, N'Episode 1000', N'To celebrate the milestone of 1000 episodes, Marc and WTF producer Brendan McDonald reflect on how they got here, why they created the show in the first place, and what the future holds for them and WTF. They answer listener questions and divulge some never-before-heard revelations, such as the time the show almost ended and how the White House reacted to President Obama''s interview in the garage. Most importantly, Marc and Brendan talk about how their working relationship evolved into a deep friendship with a profound understanding of each other. This episode is sponsored by Aspirationand Stamps.com.', N'March 11, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1001, 1001, N'Aidy Bryant', N'Aidy Bryant only recently felt like she could tap into her inner rage. She remains a wonderfully nice person and hilarious performer, but with things like her new show Shrill and other mental adjustments, Aidy feels like she’s taking ownership of some righteous anger. She has that in common with Marc, as well as the fact that they both cry while watching TV all the time. They talk about those shared traits as well as Aidy’s early love of improv, her path to Saturday Night Live, and breaking away from letting things like weight and body image dominate her life. This episode is sponsored by Stay Free: The Story of The Clash on Spotify.', N'March 14, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1002, 1002, N'Amy Sedaris', N'Amy Sedaris had no plan of action for her career other than going to Chicago to do sketch comedy and going to New York to do plays with her brother David. And as she tells Marc, she still has no plan except for doing things that she finds fun. Amy and Marc talk about how that lack of planning  led to her early Comedy Central sketch show Exit 57, a collaborative partnership with Paul Dinello and Stephen Colbert that birthed Strangers with Candy, and a public persona that made her an ideal Letterman guest and the perfect driver for a faux-homemaking show like At Home with Amy Sedaris. This episode is sponsored by Comedy Central, Hulu, Capterra and Aspiration.', N'March 18, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1003, 1003, N'Tal Wilkenfeld', N'The word prodigy gets thrown around a lot, but if Tal Wilkenfeld isn’t one then the word has no meaning. Tal tells Marc how she never even saw a person play guitar until she was 14 years old. Thanks to encouragement from her grandfather, she started playing as a teenager and immediately stunned professional musicians with her natural talents. Tal explains how her career took off in part because of a viral video of her bass solo in a Jeff Beck concert, how she wound up playing with artists like Herbie Hancock, Prince, and Mick Jagger, and why she often didn’t know who these famous people were as they introduced themselves to her. This episode is sponsored by What We Do in the Shadows on FX, Squarespace, and Stay Free: The Story of the Clash on Spotify.', N'March 21, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1004, 1004, N'Rob Lowe', N'Rob Lowe had several revelations over the course of his life. One is that there’s more fun in sobriety than in being under the influence. Another is that he should have had a sex tape scandal later in life when it actually would have helped his career instead of nearly killing it. And the latest is that he needs to keep doing different things to keep from getting bored, including hosting a game show alongside a giant robotic arm. Rob talks with Marc about these discoveries and the moments that led to them, including his early Brat Pack movies, his turn to comedic roles, and his three recurring nightmares, one of which came true. This episode is sponsored by Tacoma FD on TruTV, Stamps.com, Stay Free: The Story of The Clash on Spotify, and Happy on SyFy.', N'March 25, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1005, 1005, N'Phoebe Robinson', N'Phoebe Robinson knows too well the feeling of being “the only one.” Whether it was being the only black person in her grade, the only woman or person of color on a standup show, or the only person being asked to step out of the line at the airport, the ongoing impact is exhausting. Which is why, as Phoebe tells Marc, she always wants to be doing her own thing on her own terms, from 2 Dope Queens to writing bestselling books to her most recent podcast, Sooo Many White Guys. Also, Phoebe and Marc compare notes on interviewing the Obamas. This episode is sponsored by the Broad City series finale on Comedy Central.', N'March 28, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1006, 1006, N'John Lithgow', N'John Lithgow can go from playing the sweetest characters you’ll ever see to truly deranged psychopaths, sometimes within the same movie. He’s good at playing kind and evil in equal measure partly because he developed his acting range at a young age growing up around his dad’s traveling Shakespeare festivals. John talks with Marc about his many memorable roles and how working on 3rd Rock from the Sun led him to creating children’s entertainment, from voice acting to songs to books to live concerts. John also explains what it’s like to put his own twist on historical characters, like Winston Churchill, Roger Ailes, and now Bill Clinton in the Broadway play Hillary and Clinton. This episode is sponsored by Squarespace and SimpliSafe.', N'April 1, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1007, 1007, N'T Bone Burnett', N'Growing up in Texas, young Joseph Henry Burnett first experienced musical transportation while listening to records of Cole Porter and Ella Fitzgerald. He developed into not just a versatile musician and producer, but an obsessive archivist and student of music history. T Bone tells Marc about his days traveling with Bob Dylan’s Rolling Thunder Revue, his collaborations with the Coen Brothers for their films, and his production work on the late-career albums of artists like Gregg Allman and BB King. T Bone also explains why he’s taking a break from production to release his first album in 11 years. This episode is sponsored by ZipRecruiter.', N'April 4, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1008, 1008, N'Vincent D''Onofrio', N'The last time Vincent D’Onofrio saw Marc it was at a standup show where Marc got tackled on stage by a disgruntled audience member. A lot has changed for both of them since then. You know Marc''s story. But Vincent says in the decades since that night, he has improved his mental wellness and gotten his anger under control, two changes he thought would hurt his craft but wound up helping him become a better actor. Vincent also tells Marc about his first movie job being unadulterated Kubrick, why the real goal of an actor is servicing the story, and what went into creating and directing a full-on Western movie, The Kid. This episode is sponsored by Missing Link from Annapurna Pictures, OpenFit, and Capterra.', N'April 8, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1009, 1009, N'Bruce McCulloch', N'Bruce McCulloch’s characters and disposition on The Kids in the Hall would lead you to conclude he’s somewhat shy, sensitive and kind. And while that may be true now, Bruce says he was an angry young man, a drinker, a fighter. Growing up in Calgary, there didn’t seem to be much of a future for him, but improv comedy became the way out. Bruce talks with Marc about the darkness lurking beneath the Kids and why the group dissolved after making the movie Brain Candy. Bruce also talks about his friendship with the late Gord Downie of The Tragically Hip, his career behind the camera, and his new role producing and directing a sketch comedy troupe called Tallboyz. This episode is sponsored by Leesa.', N'April 11, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1010, 1010, N'Christina Hendricks', N'Christina Hendricks can relate if you had a lousy time in high school. Between moving around a lot to her goth fashion style and music choices to her time spent with the school theater crew, Christina was a target of bullies and wanted to get as far away from school as possible. She tells Marc how this alienation led to careers in modeling and acting, and how her agents dumped her when she insisted on pursuing a role in a little show called Mad Men. Christina talks about growing along with the character of Joan and why she made the creators of her new show, Good Girls, make a promise to her when she took the gig. This episode is sponsored by Yousician, Ramy on Hulu, and Stamps.com.', N'April 15, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1011, 1011, N'Mark Arm', N'Mark Arm was there at the beginning of a Seattle music scene that became a national phenomenon. But all Mark ever thought he and his bandmates were doing was entertaining themselves. Mark talks about how he grew up in Suburban Washington with pressure from his mom to be in the arts and how his outsider status led him to starting bands like Green River and Mudhoney, playing alongside contemporaries like Soundgarden and Mother Love Bone. Also on this episode, Marc’s old pal Dan Pashman from The Sporkful stops by because he was in the neighborhood. This episode is sponsored by Squarespace and the National Highway Traffic Safety Administration.', N'April 18, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1012, 1012, N'Brene Brown', N'Brené Brown’s degree in social work and her research into conditions like empathy and vulnerability led to one of the most viewed TED Talks of all time, millions of readers of her books, and celebrity boosters like Oprah Winfrey. But it was her academic work on shame that started it all and is the aspect of her work that resonated strongly with Marc. Brené talks with Marc about the evolution of her work, how it’s reflected in social and cultural changes, what her research told her about hope, and what is the biggest challenge of adult life. They also discuss her new Netflix special, The Call to Courage. This episode is sponsored by Ramy on Hulu and Capterra.', N'April 22, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1013, 1013, N'Bryan Callen', N'Bryan Callen always wished he could be a tough guy. Maybe it was the influence of his Marine father or maybe it was the snippets of American culture he was taking in as he grew up all over the world. Whatever it was, it caused a crisis of identity that pushed him toward acting and, ultimately, standup comedy. Bryan talks with Marc about where that identity crisis stands today, why he doesn’t buy into the concept of alpha males, and what’s driving him to be a better man today. They also compare notes, in non-spoiler fashion, on being in the Joker movie. This episode is sponsored by Ramy on Hulu, JustCoffee.coop, and SiriusXM.', N'April 25, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1014, 1014, N'Jane Fonda', N'Jane Fonda is still acting and is still an activist, two constants in her entire adult life. But as she tells Marc, Jane spent a lot of her life thinking she was a worthless person. Carrying the twin burdens of her mother’s suicide and a strained relationship with her father, Jane talks about why she gravitated throughout her life toward strong men, how she struggled with her own compulsive behavior, and what finally happened to convince her that she was worth it. Jane and Marc also talk about the real reason she started making workout videos, what current issues she believes need our urgent attention, and why she feels like she has a real handle on acting for the first time in her life as part of Grace and Frankie. This episode is sponsored by Ramy on Hulu, SiriusXM, and Leesa.', N'April 29, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1015, 1015, N'Irwin Winkler', N'After fifty years in Hollywood producing some of the most popular movies of all time, Irwin Winkler says the question he still gets asked the most is, What does a producer do? To get the answer, Irwin tells Marc about his days running the bumper cars on Coney Island, his job as a self-described mediocre agent, and his success making movies as the studio system broke down, including culture-changing hits like Rocky, Raging Bull and Goodfellas. Plus, Irwin explains why he’s had such a great collaborative relationship with Martin Scorsese and provides some details about Marty’s upcoming movie, The Irishman. This episode is sponsored by Squarespace and Capterra.', N'May 2, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1016, 1016, N'Dennis Quaid', N'Dennis Quaid believes in the benefits of familiarity. In fact, he attributes his career to it. Multiple generations of audiences know him for different films, be it Breaking Away or Dreamscape or The Parent Trap or The Rookie, but everyone has a sense of who he is. That’s because Dennis says he’s always playing a version of himself, even when he’s playing real people like Doc Holliday, astronaut Gordo Cooper, and Jerry Lee Lewis. Dennis also talks with Marc about teaching mandolin to Marlon Brando, playing a true psychopath in The Intruder, and getting into the podcast game with Bob Dylan. This episode is sponsored by SimpliSafe and Stamps.com.', N'May 6, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1017, 1017, N'Maya Erskine and Anna Konkle', N'Anna Konkle and Maya Erskine, co-creators and stars of the middle school-based comedy PEN15, met and bonded in college. But they knew their most authentic collaboration would come from playing themselves as adolescents, which started them on a six-year journey to put together their show. Maya and Anna talk with Marc about playing their 13-year-old selves again, what it was like to redo traumatic moments of their youth, and why all the other actors are age-appropriate teens. Also, Anna explains what she learned from Marc when she worked with him and Maya details the process that led to the casting of her real mom as her TV mom. This episode is sponsored by ZipRecruiter and SiriusXM.', N'May 9, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1018, 1018, N'Anjelica Huston', N'If there was one constant in Anjelica Huston’s early life and career, it was the pressure to prove herself. Anjelica tells Marc about the benefits and drawbacks of being part of a Hollywood dynasty, the strains on the relationship with her father when she started making movies with him, and what it meant to her when she won an Oscar for working under her dad’s direction. They also talk about her life with Jack Nicholson, her work on Wes Anderson’s movies, and why it was difficult to make the Addams Family movies. Plus, Anjelica explains why she loves being part of the John Wick franchise. This episode is sponsored by Turo and Hair Club.', N'May 13, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1019, 1019, N'Kyle Mooney', N'A fateful moment in Kyle Mooney’s life was when his high school hip hop group went up in flames. Quite literally. All his equipment was destroyed in a fire. Lacking an outlet for his creativity, Kyle gravitated toward improv and making digital videos, two skills that would eventually land him on Saturday Night Live. Kyle tells Marc his SNL story (of course) and talks about the fulfillment of making his first feature film, Brigsby Bear. He also explains why he likes going for human reactions in comedy as opposed to the inherently funny ones, which explains the tone and humor of a lot of his videos. This episode is sponsored by Mark Manson''s new book Everything is F*@!ed: A Book About Hope, Turo, Allbirds, and Starbucks Tripleshot Energy.', N'May 16, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1020, 1020, N'Lisa Kudrow', N'Of course Lisa Kudrow talks with Marc about Friends. But first they discuss several other topics Lisa knows well, including genealogy, global migration patterns, evolutionary biology, and headaches. Lisa also explains how Jon Lovitz was responsible for pushing her toward improv, how Conan O’Brien helped her put it all together, and how the cast of Friends stuck together to get what they deserved. Plus, some talk about The Comeback, Web Therapy, and her new movie, Booksmart. This episode is sponsored by the National Highway Traffic Safety Administration, Squarespace, and Starbucks Tripleshot Energy.', N'May 20, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1021, 1021, N'Duff McKagan', N'Duff McKagan weathered the storm of rock and roll excess and now finds himself with a loving family, sobriety, a reunited band, and a new solo album. Duff takes Marc back to the days when he first met Axl Rose, when Guns N’ Roses became one of the biggest bands in the world, and when heroin decimated his entire scene and nearly ended his life. Duff also talks about the lesson he learned from Joe Strummer that still guides him today, why Slash still blows his mind, and how he keeps himself grounded by being out in the world talking with people. This episode is sponsored by Turo, Airbnb Experiences, and Starbucks Tripleshot Energy.', N'May 23, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1022, 1022, N'Timothy Olyphant', N'In the last decade or so, Timothy Olyphant realized that a lot of his interests when he was younger were either impractical, ill-fitting or not very cool. He found himself going in many different directions because, as he puts it, he was scared to death of success. Timothy talks with Marc about his false starts as an artist and a standup comic before falling into acting. He explains why Deadwood was the gift that keeps on giving in terms of what he learned while making it and why he started taking a counterintuitive approach to acting in order to get out of his own head. This episode is sponsored by Leesa and Stamps.com.', N'May 27, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1023, 1023, N'David Letterman', N'David Letterman started out doing the very thing that scared him to death - getting up in front of strangers and trying to make them laugh. Now after wrapping up a legendary and influential career as late night host, Dave talks with Marc about his early days at The Comedy Store, his enjoyment of the longform interviews he’s doing for Netflix, and his focus on the hard work of becoming a better person. Dave also reveals his favorite thing about his old show and the one comic he always thought was the funniest, despite everything else that happened between them. This episode is sponsored by Turo and Starbucks Tripleshot Energy.', N'May 30, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1024, 1024, N'John Turturro', N'When you talk with John Turturro, it’s quickly apparent that he’s a student of history. But John says that type of education really only happened for him once he left school and engaged with the world. His breadth of knowledge has certainly helped him as an actor and director throughout his versatile career. John and Marc talk about his fascinations, as well as what John was able to build for himself after living in a fairly volatile household. He also looks back at his experiences with longtime collaborators the Coen Brothers and Spike Lee. This episode is sponsored by Squarespace and SimpliSafe.', N'June 3, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1025, 1025, N'Perry Farrell', N'Perry Farrell is the creative force behind Jane’s Addiction, Porno for Pyros, and the Lollapalooza festival, but while talking with Marc, it’s clear a lot of Perry''s focus these days is on being a dad. Perry sees the parallels in how he was angry at his family as a teenager and how his relationship with his own teenage son is evolving. Also, Perry’s wife, Etty Lau Farrell, gets on the mic with him to talk about their collaborative project Kind Heaven, which is an album, a community event and, they hope, much more. This episode is sponsored by Baskets on FX, Turo, Allbirds, and the ZipRecruiter Job Search app.', N'June 6, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1026, 1026, N'Mavis Staples', N'As Mavis Staples turns 80 years old, she continues to perform and record with young musicians and producers across musical genres, just as she’s done her whole life. Mavis talks with Marc about her early years as a gospel singer with her family, the stunned reception they received when they started singing R&amp;B songs, and the life-threatening acts of racial prejudice she encountered in the Jim Crow South. Mavis also details the important moments she shared with her father Pops Staples, Martin Luther King, Jr. and Bob Dylan. This episode is sponsored by Starbucks Tripleshot Energy.', N'June 10, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1027, 1027, N'Jamie Denbo', N'Jamie Denbo’s life and career would not be the same were it not for her job at a Renaissance fair. Her future in comedy, improv, acting, and now writing and producing might not have taken shape if she didn’t mistakenly audition for a gig she didn’t understand. Jamie tells Marc how early life misdirection and heavy duty self-criticism changed course thanks to the honing of her improv skills at the Ren-Fair and her coming-of-age at the original UCB Theater. They also talk about Ronna and Beverly, why she doesn’t want to do on-camera work anymore, and how she turned the Renaissance fair experience into a comedy series, American Princess. This episode is sponsored by the Netflix podcast I Hate Talking About Myself, Turo, SiriusXM, and Allbirds.', N'June 13, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1028, 1028, N'Eve Ensler', N'When Marc read Eve Ensler’s new book The Apology, he knew he had to speak with her right away. Not just because it was a harrowing, beautifully written, courageous book, but because Marc believes the book fully reveals the geometry of toxic masculinity. Eve and Marc have an emotional conversation about why she needed to change the narrative of being the victim to her father’s perpetrator and how she constructed an apology from her deceased father to achieve that goal. They also discuss The Vagina Monologues, the importance of art in social change, and why Eve believes cancer was the best thing that ever happened to her. This episode is sponsored by the Mailchimp podcast The Jump, Manscaped, and Stamps.com.', N'June 17, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1029, 1029, N'Steve Sweeney', N'When Steve Sweeney was growing up in Boston, the last thing he expected to become was an entertainer. He rubbed elbows with career criminals in Charlestown but somehow wound up doing summertime productions of Shakespeare plays and seeing actors like Lawrence Olivier and Christopher Plummer. Acting then led to exposure to comedy, which later led to cocaine-induced psychosis, and eventually to working in jails and with at-risk youth. Steve talks with Marc about the journey to build his act and why he enjoys producing his own projects now, including his new movie Sweeney Killing Sweeney. This episode is sponsored by Turo, Squarespace, and Starbucks Tripleshot Energy.', N'June 20, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1030, 1030, N'Stephen Colbert', N'Before Stephen Colbert knew what he wanted to do with his life, all he wanted was to be Hamlet. Not to play Hamlet, but to be Hamlet. That’s how he felt as an outsider teen dealing with family tragedy and deep, unaddressed grief. Stephen tells Marc how comedy gave him a refuge from sadness, how his anxiety dissipated when doing improv and sketch comedy, and how a nervous breakdown made him realign his life. They also talk about The Colbert Report, the White House Correspondents’ Dinner, and doing The Late Show in the age of Trump. This episode is sponsored by the new Mailchimp podcast The Jump, Hair Club, and Allbirds.', N'June 24, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1031, 1031, N'Brent Butt', N'Even though Brent Butt grew up in rural Saskatchewan, his path to comedy is similar to American comics, except it was exclusively Canadian. He was a directionless youth who was taken in by comedy on Canadian TV, he booked gigs throughout the Canadian countryside to hone his act, he dealt with monopolistic club owners and did sets in lousy environments like curling rinks. It all led to him being the first native Canadian with a #1 comedy series in Canada, Corner Gas, which was turned into a hit movie and now a cartoon. Brent tells Marc about his journey, and why he has no regrets that he remains fairly anonymous in America. This episode is sponsored by Turo.', N'June 27, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1032, 1032, N'Stephen Dorff', N'Stephen Dorff started acting in movies before he was a teenager, but the sudden and tragic death of his brother made him contemplate leaving the business altogether. Stephen tells Marc why he stuck it out and how he wound up landing one of his most fulfilling roles of his career in True Detective. Stephen talks about the good fortune he’s had in forming relationships with an older generation of actors, like Dennis Hopper, Anjelica Huston and Jack Nicholson, and in working with a variety of great directors, like Michael Mann, Sofia Coppola, Oliver Stone, and John Waters. He also explains why he thought Blade would be the end of his career. This episode is sponsored by the Mailchimp podcast The Jump, Squarespace, and SimpliSafe.', N'July 1, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1033, 1033, N'Jamie Lee', N'Jamie Lee started her career in close proximity to comedy, but not actually doing it. She was working in PR at Comedy Central and found herself around a lot of comics in a professional capacity. It wasn’t long before she caught the bug and was doing open mics in New York City. Jamie tells Marc about the influence of her parents, who were photographers for ZZ Top and later rock concert promoters and club owners. She also talks about working with Pete Holmes on Crashing and why the stress, shame and tension surrounding weddings made her write a book about getting married. This episode is sponsored by Google Fi.', N'July 4, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1034, 1034, N'David Lee Roth', N'You only need to hear David Lee Roth talk for a few seconds to understand why he is the consummate rock and roll frontman. Diamond Dave takes Marc on a stream of consciousness ride through his past, present, future and whatever else he’s thinking about in the moment. They talk about David’s love of Big Band music, jazz guitar, his Uncle Manny, working as an EMT in the Bronx, and his serendipitous pairing with the Van Halen brothers that created musical perfection and nonstop personal animosity. This episode is sponsored by Present Company with Krista Smith, SimpliSafe, and Stamps.com.', N'July 8, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1035, 1035, N'Nahnatchka Kahn', N'When Nahnatchka Khan started developing Fresh Off The Boat for TV, she knew it was an undertaking that no one had tried for more than 20 years: A network sitcom with an Asian-American cast. And it was a premise that appealed to her as a first generation American whose parents are Iranian immigrants. Nahnatchka talks with Marc about getting her start working in kids animation, how she learned the nuts and bolts of show running, and why directing the film Always Be My Maybe is another example of centering people from diverse cultural backgrounds at the core of traditional stories. This episode is sponsored by Starbucks Tripleshot Energy and Zinus.', N'July 11, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1036, 1036, N'Sean Lennon', N'Sean Lennon admits that he was naïve about his family legacy when he began a career in music. He also admits that when he received bad reviews for his first solo record, deep down he agreed with them. Sean talks with Marc about how he grew into himself as an artist and musician, how “John and Yoko” as the world sees them are different from his dad and mom as he knows them, and how the trauma of losing his father at a young age left him with memories that will never go away. They also talk about his work with Les Claypool, scoring films, and producing for other artists, including his mom. This episode is sponsored by Google Fi, Ben &amp; Jerry''s, and Stan Lee''s Alliances: A Trick of Light, an Audible Original.', N'July 15, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1037, 1037, N'Alex Ross Perry', N'Not only did director and writer Alex Ross Perry work in a video store while he was learning to become a filmmaker, his first film crew was made up of his friends and co-workers at the video store and they remain his crew today. Alex explains to Marc that watching films by directors like David Lynch and Stanley Kubrick made him want to have an immediately identifiable style. He found his style while embracing a true independent film aesthetic, which means virtually no money and very few shooting days. It all culminated with Alex’s most recent film, Her Smell, which he made with his frequent collaborator Elisabeth Moss. This episode is sponsored by Anchor (anchor.fm/start), Squarespace(squarespace.com/wtf), and Zinus (zinus.com/WTF).', N'July 18, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1038, 1038, N'Geena Davis', N'Geena Davis says the biggest thing she had to learn as she made her way through show business was how to speak up for herself. This was particularly difficult because she was taught at a very young age that politeness was paramount, to the point where it endangered her life. Geena talks with Marc about how the industry as a whole needed to go through a similar change, which is why she gathered a team from her institute to amass evidence of institutional sexism and gender bias. They also talk about the legacy and cultural relevance of movies like Thelma and Louise and A League of Their Own. This episode is sponsored by Good Boys from Universal Pictures, Starbucks Tripleshot Energy, and Ben &amp; Jerry''s.', N'July 22, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1039, 1039, N'Tom Dreesen', N'Now that Tom Dreesen has 50 years in show business under his belt, he wants to enjoy life. He’s earned it because he’s already experienced enough for five lifetimes. Tom takes Marc all the way back to when he was a kid in suburban Illinois, holding on to a life-changing secret. After wandering aimlessly through jobs in construction, private investigation and the military, he started doing comedy with his partner Tim Reid. Tom talks about going to LA where he became a regular at The Comedy Store, helped the comics organize and eventually was the face of the famous comics strike. He also remarks on his long friendships with David Letterman and Frank Sinatra. This episode is sponsored by Starbucks Tripleshot Energy and Good Boys from Universal Pictures.', N'July 25, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1040, 1040, N'Kurt Andersen', N'At some point in the past decade, Kurt Andersen felt like he had to figure out America. Coming from a professional career rooted in satire and troublemaking, Kurt had a pretty good vantage point to examine the tug of war between reason and magical thinking that has become a chronic American condition. Kurt talks with Marc about putting this all into his book, Fantasyland, and recalls the founding of Spy Magazine, where he and Graydon Carter took pleasure messing with public institutions like the New York Times, Hollywood, and Donald Trump. They also talk about Kurt''s time at the Harvard Lampoon and how he came to host Studio 360. This episode is sponsored by Lights Out with David Spade, Stamps.com, and ZipRecruiter.', N'July 29, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1041, 1041, N'Juston McKinney', N'Juston McKinney’s story keeps coming back to New Hampshire. It’s where he grew up, where he lost his mother at age six, where his father was a homeless alcoholic, and where Juston became a cop. He tells Marc why he joined the police force in the first place, why he gave it up for comedy, how his background as a cop made him a hot comedian with TV deals and big money promises that all went away. Through the career ups and downs, Juston always finds himself back in New Hampshire, for comedy purposes and for his family. This episode is sponsored by Good Boys from Universal Pictures.', N'August 1, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1042, 1042, N'Walton Goggins', N'Walton Goggins has played tough guys, weird guys and guys who completely defy description, but to him it’s all just playing pretend. Walton found himself as the center of attention at a young age while he was being raised by a group of women - his mother, his aunts and his grandmother. He caught the performance bug wile living in Georgia and a random American Express mail promotion became his ticket to Los Angeles. Walton tells Marc what it was like to learn on the job from Robert Duvall and Anthony Hopkins, why he panicked after watching Vice Principals for the first time, and how he first met Quentin Tarantino. This episode is sponsored by Lights Out with David Spade on Comedy Central, Squarespace, and SimpliSafe.', N'August 5, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1043, 1043, N'Greg Kinnear', N'Greg Kinnear actually bailed on being an actor. Even though he performed in high school plays and hosted his own radio show as a teenager, when he started acting in college he decided it wasn’t for him. As Greg tells Marc, it felt like too much of a crap shoot. So he tried broadcast journalism instead, eventually hosting Talk Soup on the fledgling E! channel and Later on NBC. Greg explains how these gigs led him back to acting, and they discuss some of his best roles in As Good As It Gets, Auto Focus, Little Miss Sunshine, and his new movie Brian Banks. This episode is sponsored by Anchor (anchor.fm/maron), Good Boys from Universal Pictures, Capterra (capterra.com/WTF), and Google Fi.', N'August 8, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1044, 1044, N'Bashir Salahuddin', N'Bashir Salahuddin is having a moment. He has two new shows out that he co-created and stars in, South Side and Sherman’s Showcase. He’s back in the third season of GLOW. And he’ll be in Top Gun: Maverick next year. But despite all this, Bashir tells Marc that he still struggles with the business aspect of show business. They also talk about his upbringing in Chicago, working with his comedy partner Diallo Riddle, writing for Jimmy Fallon, and dealing with a case of impostor syndrome while working with Tom Cruise. This episode is sponsored by Lights Out with David Spade on Comedy Central, Spotify, Good Boys from Universal Pictures, and Starbucks Tripleshot Energy.', N'August 12, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1045, 1045, N'Stephen Root', N'Stephen Root grew up moving all over the country because of his dad’s job. Being uprooted all the time meant he was shy and quiet without too many friends. Fortunately, shy, quiet people are good observers. Stephen tells Marc how he was able to channel this childhood disposition into his acting and each opportunity always led to something else. Shakespearean acting helped him play a Klingon on Star Trek. Working on King of the Hill led him to a table read of Office Space. Stephen even sees Newsradio as paving the way for his work on Barry, for which he received his first Emmy nomination. This episode is sponsored by The Righteous Gemstones on HBO, the National Highway Traffic Safety Administration, Ben &amp; Jerry''s, and Starbucks Tripleshot Energy. This episode is sponsored by The Righteous Gemstones on HBO, the National Highway Traffic Safety Administration, Ben &amp; Jerry''s, and Starbucks Tripleshot Energy.', N'August 15, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1046, 1046, N'Patricia Clarkson', N'Patricia Clarkson came to show business by way of New Orleans, where exposure to all manner of public figures who were equal parts good and bad may explain why she never judges the characters she plays, even if they’re monstrous. That’s true of her Emmy-nominated performance in Sharp Objects and her stage performance as Blanche DuBois, a role Patricia says she had to survive. She also talks with Marc about working with Brian DePalma and Clint Eastwood in her first two films, struggling in Hollywood in her 30s, and feeling like actors her age are now having a heyday. This episode is sponsored by The Righteous Gemstones on HBO, Stamps.com, and Starbucks Tripleshot Energy.', N'August 19, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1047, 1047, N'David Shields', N'David Shields is always looking to push the form forward, whether it’s by way of his writing, his filmmaking or his thinking. Using collage-style prose and film techniques to help draw connections, David intrigued Marc with what his art says about the world and our place in it. So the two of them had a talk about some of David’s recent work exploring war, journalism, race, masculinity, Donald Trump, and football player Marshawn Lynch. Both David and Marc try to find the connections, in the work and in their separate lives. This episode is sponsored by Squarespace, NHTSA, and Ben &amp; Jerry''s.', N'August 22, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1048, 1048, N'Betty Gilpin', N'Betty Gilpin’s performance on GLOW has brought her critical accolades, Emmy nominations, and personal fulfillment. So why does she feel like she’s constantly running from a monster that is snapping at her ankles? Part of it is she lost a certain degree of invisibility as a performer and as her visibility rises the job gets harder and weirder. Betty and Marc discuss the strange out-of-body experiences of talk shows and junkets, and how learning to fight for yourself becomes a critical survival tool. Betty also deploys an elaborate metaphor for life that involves vestibules, Patti Smith, soil and brain scrolls. This episode is sponsored by Anchor (anchor.fm/wtf), Spotify (spotify.com/drive), Google Fi, and BetterHelp.', N'August 26, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1049, 1049, N'Buddy Guy', N'Legendary blues guitarist Buddy Guy had many insecurities about performing and they didn’t really subside until musicians like Eric Clapton and Jeff Beck would tell him how big of an influence he was on them. Buddy tells Marc about is humble beginnings, growing up in Louisiana to sharecropper parents, picking cotton for small amounts of money. His high energy performances, inspired by Guitar Slim, helped Buddy stand out among his peers, but respect in the industry was hard fought and late coming, with his breakout record arriving when Buddy was in his 50s. This episode is sponsored by Starbucks Tripleshot Energy and Ben &amp; Jerry''s.', N'August 29, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1050, 1050, N'Dale Beran', N'Unlike Marc, Dale Beran was immersed in internet culture for most of his life. He considered himself an artistic, creative person with aspirations to become a writer. But what Dale discovered in the online communities he frequented was a disconnected, nihilistic disposition that evolved from meme creation to activism to alt-right and white supremacist ideologies. Dale thoroughly documents the online worlds that created a culture of toxic trolling in his book It Came From Something Awful, which provides a major piece of the puzzle to understand what happened in the 2016 election and what is happening to youth culture in America. This episode is sponsored by The Comedy Central Roast of Alec Baldwin, Squarespace, and Bombas.', N'September 2, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1051, 1051, N'Edi Patterson', N'When Marc first saw Edi Patterson on Vice Principals, he knew she was the kind of performer who can’t possibly stifle who she is. It turns out her raw, comedic intensity was born in Texas oil-refining country, where she was an anxious, sensitive kid who was in a full-blown existential crisis in fourth grade. Edi tells Marc how she figured out how to fake confidence, how she owes a lot of her growth to an actor from Hogan’s Heroes, and how she wound up collaborating with Danny McBride on shows and movies, including their latest series together, The Righteous Gemstones. This episode is sponsored by Spotify, SimpliSafe and BetterHelp.', N'September 5, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1052, 1052, N'Bruce Dern', N'When Bruce Dern showed up at The Actors Studio, Lee Strasberg told him he was going to be their Frankenstein Monster and Elia Kazan told him “you’re not into acting, you’re just into being.” But they also told Bruce he would never be a leading man and no one would know who he is until his 60s. It was the start of a career that spanned hundreds of movies, TV shows and plays, and shows no signs of letting up. Bruce goes through all of it with Marc, including his experiences working with legends, shooting John Wayne in the back, being friends with Jack Nicholson, and finally becoming a leading man with a breakthrough performance at age 79. This episode is sponsored by Vital Farms and Stamps.com.', N'September 9, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1053, 1053, N'Danny Huston', N'Danny Huston felt somewhat doomed when it came to show business. His father John and grandfather Walter were legendary Hollywood figures and his half-sister Anjelica seemed like the coolest person in the world to him. To Danny, getting into the business seemed daunting. But after helping to shoot the opening credit sequence on one of his dad’s films, Danny was hooked. His father was his friend and collaborator but his death left Danny rudderless. And that’s when he started acting. Danny talks with Marc about his many roles, from small independent films to blockbusters like X-Men and Wonder Woman to his new film which he directed, The Last Photograph. This episode is sponsored by BetterHelp and Pepsi.', N'September 12, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1054, 1054, N'June Diane Raphael', N'June Diane Raphael knows people are likely to mispronounce her last name (it’s RAY-feel) but she’s ok with it. She has other things on her mind right now, like being a working mom in Hollywood, getting more women encouraged to run for office, and the simple things like aging, the meaning of life, and the acceptance of death. June and Marc talk about all of that, as well as her improv background, her marriage to How Did This Get Made? co-host Paul Scheer, and what she learns from working with Jane Fonda and Lily Tomlin. This episode is sponsored by Squarespace, SweeTango Apples, and BetterHelp.', N'September 16, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1055, 1055, N'Chaunte Wayans', N'Chaunté Wayans has a last name that adds a lot of pressure to a comedy career. She also happens to be the niece and cousin of many famous comedians with that last name. That’s one reason she stayed away from comedy when she was younger, choosing instead to get into film and television production. When Chaunté was working as an editor, she started struggling with anxiety, which led to alcoholism, which led to multiple arrests. Chaunté talks with Marc about rebounding, embracing her own comedic identity on stage, and launching her stand-up career with encouragement from people like Tiffany Haddish and her uncle Damon. This episode is sponsored by Between Two Ferns: The Movie on Netflix, Spotify, The Righteous Gemstones on HBO, and the Hella Mega Tour.', N'September 19, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1056, 1056, N'Byron Allen', N'How did Byron Allen go from teenage stand-up to highly successful media mogul and entrepreneur? Byron thinks it has everything to do with growing up in Detroit, watching his dad working at Ford and internalizing that factory worker mentality. Of course, his mom was a big help too, working as a tour guide at NBC Studios so young Byron could watch and learn from Johnny Carson, Redd Foxx, Richard Pryor and many others. Byron tells Marc how he found The Comedy Store, how he put in the hard work to get his own show on television, and how he came to own a media empire that includes The Weather Channel. This episode is sponsored by South Park and Crank Yankers on Comedy Central, the Hella Mega Tour, and BetterHelp.', N'September 23, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1057, 1057, N'Jeannie Gaffigan', N'Jeannie Gaffigan had a lot on her plate. She was raising five kids, writing comedy with her husband Jim, and producing a television sitcom. She was so busy taking care of others that she forgot to take care of herself. Jeannie tells Marc how that self-neglect led to the inadvertent discovery of a brain tumor the size of a pear, a ten-hour surgery to remove it, and the complications that threatened her life. Now, on the road to a full recovery, Jeannie is learning how to let go of some of the control she used to rely on and embrace the messiness of life. This episode is sponsored by BetterHelp and EverlyWell.', N'September 26, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1058, 1058, N'Marilu Henner', N'Marilu Henner will not forget what was said in this conversation. That’s mostly because she has a rare condition that allows her to remember virtually everything that ever happened to her. But it’s also because she and Marc go deep into her life and multifaceted career. They discuss the eccentric environment she was raised in, the tragedy that befell her family, the acting break that got her started in show business, the health challenges in her life that led to a career as an author, and her varied relationships with costars like John Travolta, Andy Kaufman, Burt Reynolds and Donald Trump. This episode is sponsored by SweeTango, Zoro.com, and Stamps.com.', N'September 30, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1059, 1059, N'Danny DeVito', N'Danny DeVito is one of America’s most beloved actors and that’s true across multiple generations. Whether it’s because you came of age with One Flew Over the Cuckoo’s Nest or watched Taxi every week or accepted his version of The Penguin as definitive or followed his antics with The Gang for 14 years on It’s Always Sunny in Philadelphia, Danny is probably someone you feel like you know. Marc takes the time to know more about Danny, finding out about his Jersey Shore childhood, his days as a gardener and hairdresser, and his life behind the camera, directing favorites like Throw Momma from the Train and producing movies like Pulp Fiction. This episode is sponsored by Squarespace and SimpliSafe.', N'October 3, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1060, 1060, N'Argus Hamilton', N'Argus Hamilton is the human embodiment of The Comedy Store, with the distinction of being one of the original Comedy Store comics and the only person of his generation who still works there today. In other words, he’s the perfect guest for WTF, as Marc continues building a comprehensive oral history of the infamous club. Argus tells some stories and dispels some myths about The Store’s origins, about the comics who really put the place on the map, about the big names like Pryor, Williams and Kinison who made the place their playground, and about his unique relationship with Mitzi Shore, the woman behind it all.', N'October 7, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1061, 1061, N'Jackie Tohn', N'Jackie Tohn is the co-star on GLOW who Marc feels he knows the most. Not because they knew each other before making the show, but because they share backgrounds and upbringings that make them very familiar to each other. Jackie tells Marc about growing up on Long Island, intent on pursuing an acting career, only to be met with heartbreak after heartbreak, from pilots that didn’t go to last minute casting changes to an American Idol bust. Jackie explains how a disappointed friend helped snap her out of her funk and how she’s embracing her musical abilities in her comedy today. This episode is sponsored by SweeTango, The RealReal, Intersect by AWS, and Pepsi.', N'October 10, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1062, 1062, N'Rachel Maddow', N'Marc sees Rachel Maddow on TV almost every night. But there was a time when they saw each other every day, back when they worked together at Air America Radio. Rachel and Marc talk about those early radio days which turned out to be a transitional point in both of their lives. Rachel also explains how her early days of AIDS activism and public policy studies eventually led her to the broadcasting career she has now, which is something she never imagined herself doing. They also discuss depression, prayer, self-confidence, and why she felt compelled to write her new book, Blowout. This episode is sponsored by Vital Farms, Stamps.com, and The RealReal.', N'October 14, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1063, 1063, N'Woody Harrelson', N'Living in Hawaii gives Woody Harrelson a pretty good perspective of what life should really be about. It’s a mentality that influences the way he chooses projects, the way he engages in activism, and the way he fulfills is spiritual side. Woody and Marc talk about this mindset and how it evolved over his career. He talks about the offer he turned down that would have kept Cheers on the air, the process he went through to get into the mind of a psychopath for Natural Born Killers, and the way his life changed after playing Larry Flynt, as well as some talk about Kingpin, No Country for Old Men, and Zombieland: Doubletap. This episode is sponsored by Living with Yourself on Netflix.', N'October 17, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1064, 1064, N'Rick Baker', N'It’s very likely Rick Baker created something that made you smile, laugh, cringe, scream, or all of the above, as one of the most innovative and memorable creators of makeup effects in movie history. Rick tells Marc about being obsessed with movie makeup at 10 years old, watching monster movies on television, and drawing inspiration from Lon Chaney and his future colleague Dick Smith. But he had to fight to be accepted in an industry that didn’t want him, as he went on to create iconic cinema moments, from Star Wars to American Werewolf in London to dozens of versions of Eddie Murphy to The Grinch to gorillas. Lots and lots of gorillas. This episode is sponsored by Squarespace and the Adult Swim Podcast.', N'October 21, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1065, 1065, N'Pamela Des Barres', N'No one can doubt Pamela Des Barres’s commitment to the life of rock and roll. She’s known as THE rock groupie, but further distinguished herself as a writer, educator, tour guide and interviewer, all involving her life on the road throughout modern music history. Growing up in California with a love of Jesus and Elvis, it wasn’t surprising she was drawn to the charismatic allure of rock stars. Pamela tells Marc about her time with Frank Zappa, Phil Spector, Jimmy Page, Robert Plant, Keith Moon, Mick Jagger, Tiny Tim, Jim Morrison, Waylon Jennings, and more, as she experienced the highs of the Free Love 60s as well as the era’s dismal end at Altamont. This episode is sponsored by Zoro.com and New Mexico Tourism &amp; Travel.', N'October 24, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1066, 1066, N'Edward Norton', N'Edward Norton knows the importance of slowing things down. While many entertainers feel the need to move immediately from project to project, Edward has learned from his peers, his idols, and his own experience that sometimes it’s all about what you don’t do. Edward talks with Marc about the lessons he learned from working with David Fincher and Milos Forman, the inspiration he takes from David Bowie and Bob Dylan, and the stories behind American History X and The Incredible Hulk. Edward also explains what inspired him to write, direct and star in a very unique adaptation of Motherless Brooklyn. This episode is sponsored by the Adult Swim Podcast, Watchmen on HBO, Stamps.com, and The RealReal.', N'October 28, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1067, 1067, N'Joan Shelley', N'Marc doesn’t consider himself a “folk music guy” but he cannot deny how strongly he responds to singer-songwriter Joan Shelley’s work. Joan talks with Marc about her Kentucky upbringing and how she’s careful to respect the roots of folk music while also infusing her work with a vulnerability and texture that is her own. She also discusses her collaborative relationship with Nathan Salsburg, working with Jeff Tweedy as her producer, and her reasons for recording her latest album in Iceland. Plus, Joan gives some songwriting tips to Marc to help him overcome his own insecurity so he can finally write some songs. This episode is sponsored by Comedy Central, WNYC''s Scattered podcast, SimpliSafe, and the Adult Swim Podcast.', N'October 31, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1068, 1068, N'John Goodman', N'John Goodman has more than four decades of experience on stage, in movies, and on television, but he’s just now learning to trust himself. After a lifetime of trying to please everyone and beating himself up over everything, John tells Marc what finally caused his perception to shift. John also talks about being shaped by comic books and Mad Magazine, finding inspiration working with David Byrne and Al Pacino early in his career, and why he knew there was something special about the Coen Brothers the first time he saw one of their scripts. This episode is sponsored by Zoro.com, Squarespace, and Stamps.com.', N'November 4, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1069, 1069, N'Kate Nash', N'Kate Nash says getting cast on GLOW saved her life and, when you hear about the emotional roller coaster she was on before landing the gig, that might literally be true. Kate tells Marc what it was like to leverage her MySpace account into pop stardom at age 19, with a number one record and sold out shows for thousands of devoted fans. And then she explains why it all fell apart, with anxiety, OCD and a near-total breakdown to follow. They also talk about working together for the past four years, gaining confidence through wrestling, and the importance of a bunny in Kate’s life. This episode is sponsored by the Adult Swim Podcast, Zoro.com, Intercept Festival presented by Amazon Web Services, and SimpliSafe.', N'November 7, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1070, 1070, N'Tony Hale', N'Tony Hale is trying to be more present. He’s motivated by the fact that some of the biggest moments of his career on shows like Arrested Development and Veep are lost down the memory hole. Tony and Marc trace the reasons for these mental gaps, which are largely attributable to childhood panic attacks, codependency, and a long-running search for identity. They also talk about Tony’s reliance on his faith, his comedy partnership with Julia Louis-Dreyfus, and his emergence as a beloved children’s character, Forky. This episode is sponsored by Vital Farms, New Mexico, The Only Podcast Left, and quip toothbrushes.', N'November 11, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1071, 1071, N'Lili Taylor', N'Actress Lili Taylor and Marc quickly realize how much they have in common, like their nearly 50 combined years of sobriety, their similar stories about parents struggling with mental illness, and their search for belonging in New York City when they were younger. Lili tells Marc what it was like to be a central figure in the independent film community of the 1990s, but that was only a short moment in the first part of her life. The question Lili’s been asking herself lately is, Am I up to the task of the next part of my life? She may have found her answer in bird watching. This episode is sponsored by Zoro.com, SimpliSafe, and Stance.', N'November 14, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1072, 1072, N'Nathan Lane', N'When a very complementary newspaper profile called Nathan Lane “the last of the great entertainers,” Nathan couldn’t help but wonder, “Is that all there is?” Nathan talks with Marc about the subsequent steps he took to get himself out of the box people wanted him in, which included taking on roles like Hickey in The Iceman Cometh and Roy Cohn in Angels in America. They also discuss Nathan’s early days of dinner theater and stand-up comedy, his theory on why The Producers was such a big hit, and why he finally wanted to get married. This episode is sponsored by Watchmen on HBO, Stamps.com, and ZipRecruiter.', N'November 18, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1073, 1073, N'Louis Katz', N'Comic Louis Katz was working with Marc just before the launch of WTF. In the ten years since, Louis and Marc have taken paths that are both similar and completely different. They share their experiences on the road and get into the nuts and bolts of comedy club standup, then and now, as well as the persistent East Coast-West Coast split between comedy sensibilities. Louis also talks about what it was like to have a long distance relationship when starting out in comedy and what he’s only learning about himself now after spending the past two decades working in the field. This episode is sponsored by Squarespace and SimpliSafe.', N'November 21, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1074, 1074, N'Mike Sweeney', N'Mike Sweeney tried on several different careers before becoming the head writer for Conan O’Brien: trial lawyer, standup comedian, warm-up comic. But it’s a miracle he was able to do any of them after growing up in a violent, unpredictable household. Mike tells Marc the truly shocking circumstances of his early life, as well as the better days doing comedy in New York City, the highs of Late Night on NBC, the chaos of Conan’s Tonight Show days, and the many hats he now wears in the Conan Empire. This episode is sponsored by Zoro.com, Stamps.com, and Pepsi.', N'November 25, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1075, 1075, N'Keith Wager', N'Keith Wager is a recovery friend of Marc’s who has a lot to be thankful for. Instead of doing drugs and getting arrested, like he did in the past, now he’s telling stories about his addiction and recovery on his podcast It’s All Bad. And because it always helps to talk about things, Keith and Marc talk about the bad decisions he made while drunk or on speed, his time in various detention centers, and his new life as a Hollywood wardrobe stylist. Plus, Marc delivers his annual reminder of how to manage the emotional minefield of Thanksgiving. This episode is sponsored by Once Upon a Time... in Hollywood, SimpliSafe, and American Express.', N'November 28, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1076, 1076, N'Jessica Kirson', N'There was a point in Jessica Kirson’s life where she was living with too many secrets. She was a pot dealer, she had a hidden cocaine habit, and she was deeply in the closet. Jessica worked to unburden herself of all those secrets and found a breakthrough when her grandmother told her, at 29 years old, that she should be a comedian. Jessica and Marc talk about her therapist mom, her stepbrother Zach Braff, her ex-girlfriend Susan Powter, and her unexpected friend Robert DeNiro. She also explains what it’s like to finally allow herself to experience success. This episode is sponsored by Squarespace and Stance Socks.', N'December 2, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1077, 1077, N'Ethan Russell', N'Photographer Ethan Russell is the only person to shoot album covers for The Beatles, The Rolling Stones, and The Who, which is quite an achievement considering he didn’t even want a career as a photographer. Ethan talks with Marc about going from the U.S. to England in the 1960s to become a writer, only to find himself working with Mick Jagger and taking rock and roll photographs that stand the test of time. On the eve of the 50th anniversary of the ill-fated Altamont Free Concert, Ethan describes what it was like to document the event and be on the helicopter that got the Stones out of there when it all went down. This episode is sponsored by Zoro.com and SimpliSafe.', N'December 5, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1078, 1078, N'Cedric the Entertainer', N'Before he was a King of Comedy, before he was even an entertainer, he was Cedric the Insurance Claims Adjuster. Cedric and Marc talk about his emergence in the St. Louis-area comedy scene and how the business of Black Comedy took off. Cedric also looks back on his brief but game-changing touring days with Bernie Mac, Steve Harvey and DL Hughley, his roles in movies like Barbershop and First Reformed, and his current CBS series The Neighborhood. This episode is sponsored by WHO by The Who, Zoro.com, American Express, and Stamps.com.', N'December 9, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1079, 1079, N'Paul Walter Hauser', N'To play Richard Jewell, Paul Walter Hauser knew he needed to tap into a part of himself he thought he left behind in Saginaw, Michigan. Paul and Marc talk about his Christian upbringing as the son of a Lutheran pastor, the importance of faith in his life today, how show business initially beat him down and kicked him back to his home town, and how he got back in the game with an emotional audition that changed everything. They also talk about his performances in I, Tonya and Blackkklansman. This episode is sponsored by the Watchmen Podcast, SimpliSafe and American Express. This episode is sponsored by the Watchmen Podcast, SimpliSafe and American Express.', N'December 12, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1080, 1080, N'Jay Roach', N'Jay Roach went from directing major comedies like the Austin Powers series and Meet the Parents to making timely political films like Recount, Game Change and his new movie Bombshell. The transition makes more sense when you hear Jay tell Marc how he’s gone from one thing to another in life - teaching in college, making documentaries, meeting his wife, meeting Mike Myers, directing his first feature film with no track record - often without warning or any plan at all. Jay and Marc also talk about their shared upbringing in New Mexico and Jay’s next project about Kent State. This episode is sponsored by Depeche Mode: Spirits in the Forest, the Watchmen Podcast, Pepsi, and Stamps.com.', N'December 16, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1081, 1081, N'Alex Gibney', N'Academy Award-winning documentarian Alex Gibney is always trying to understand why things are the way they are. He’s done so with Enron, Scientology, the War on Terror, Donald Trump and other topics where he often finds people believing that the ends justify the means. That’s true of his new documentary Citizen K about Russian oligarchs and Vladimir Putin. Alex also talks with Marc about his path to becoming a filmmaker and how the Blues opened him up to the possibilities of the documentary medium. This episode is sponsored by Squarespace and SimpliSafe.', N'December 19, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1082, 1082, N'Jimmy Tingle', N'Jimmy Tingle has a lot in common with Marc and many other Boston-based WTF guests. But what sets Jimmy apart is the merger of his comedy with politics and civic engagement. Jimmy tells Marc about his sobriety, his shift toward one-man shows and his focus on societal issues, which eventually led to him getting into Harvard in his mid-50s, giving the commencement address, and running for office. They also talk about how Jimmy wound up in the Andy Rooney spot on 60 Minutes 2 and his influential friendship with Howard Zinn. This episode is sponsored by quip and American Express.', N'December 23, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1083, 1083, N'Brittany Howard', N'Brittany Howard always needs to keep moving forward. That’s part of the reason she made the difficult decision to take a break from her band Alabama Shakes and go out on her own. Now, for the first time as a Grammy-nominated solo artist, Brittany is trying to force herself to be present and reckon with the fact that she tried so hard to get away from the past. Brittany and Marc also talk about the importance of the rhythm section, being in a prog rock band, trashing her first guitar, and embracing the inner child. This episode is sponsored by SimpliSafe and The Only Podcast Left on Spotify.', N'December 26, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1084, 1084, N'Shauna Duggins', N'Shauna Duggins does stunts for blockbuster movies and TV series, but at first she just wanted to entertain. She went to Los Angeles fresh out of college with a business degree and a lifetime of gymnastics experience. At the neighborhood gym, she started hanging out with a stunt crew and learned the skills that got her jobs on Charlie’s Angels, Fast Five, and Iron Man 3. Shauna tells Marc how she got the nerve to do stunts like 80-foot jumps and being set on fire, what it’s like to serve as stunt coordinator for shows like GLOW, and what stunts made her fear for her life. This episode is sponsored by American Express.', N'December 30, 2019', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1085, 1085, N'Scott Caan', N'Scott Caan stars in major movies, is on a long running television series, published his own photography, wrote more than 20 plays, and yet he’s still not sure what he wants to do when he grows up. Scott and Marc talk about finding professional fulfillment after a lifetime of personal growth, from being a kid looking for trouble to mellowing with age, letting go of anger, and embracing fatherhood. Scott also tells Marc about his aborted rap career and the evolution of his relationship with his dad. This episode is sponsored by Squarespace.', N'January 2, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1086, 1086, N'Brad Pitt & Leonardo DiCaprio', N'During a victory lap for their movie Once Upon a Time in Hollywood, Brad Pitt and Leonardo DiCaprio put movie stardom on hold for an hour to have a chat with Marc. They talk about their early days as show business outsiders, the moment they knew their lives would never be the same, the times they''ve known a movie they''re in is going to tank, why they don''t want to direct and why they love to produce. This episode is sponsored by SimpliSafe and Everything’s Gonna Be Okay on Freeform.', N'January 6, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1087, 1087, N'Joe Mantegna', N'Joe Mantegna is about as Chicago as they come. He grew up in Chicago, he talks like he’s from Chicago, he got his acting start in Chicago, he even used to play with the band Chicago. That might explain why he tells Marc he still thinks of himself as a blue collar guy with a blue collar job. Joe talks about the moment West Side Story changed his life, how David Mamet became his champion, and why he choses such a wide variety of projects, including his 13 years on Criminal Minds and his 30 years as Fat Tony on The Simpsons. This episode is sponsored by Stamps.com and Shyn.', N'January 9, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1088, 1088, N'Lily Tomlin', N'Lily Tomlin received a bit of advice early in her life that she really took to heart: If you can’t be direct, why be? Lily’s direct approach to performing, exemplified by her creation of original characters, led her to early success in New York cabarets, spots on The Merv Griffin Show, and her breakout showcase on Laugh-In. Lily and Marc talk about her personal and professional relationship with her longtime collaborator and now wife Jane Wagner, her roles in movies like Nashville and 9 to 5, and her friendship with Jane Fonda that continues today as they reach the sixth season of Grace and Frankie. This episode is sponsored by Avenue 5 on HBO and Capterra.', N'January 13, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1089, 1089, N'Randall Park', N'Randall Park’s Korean immigrant parents were skeptical about their son’s career path. But that all changed when Randall played the actual dictator of North Korea in The Interview, a movie that caused an international incident. Randall also tells Marc why he founded an Asian-American theater company in college and why he’s taking the same mentality at the core of that group to his Hollywood production company. They also talk about Fresh Off The Boat, Always Be My Maybe, his friendship with Ali Wong, and the magic of a root canal. This episode is sponsored by Squarespace.', N'January 16, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1090, 1090, N'Brian Cox', N'When listening to actor Brian Cox talk with Marc, it’s hard to see how this pleasant man is anything like the despotic, cold-blooded patriarch Logan Roy, who he plays on HBO’s Succession. Except there is one thing they have in common: They both see the human experiment as rather ludicrous. Brian’s view of a world that is absurd above all else has served him well playing any number of Shakespearian characters, Hannibal the Cannibal, and his real life role as a champion for Scottish independence. This episode is sponsored by Awkwafina is Nora from Queens on Comedy Central and SimpliSafe.', N'January 20, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1091, 1091, N'Josh Klinghoffer', N'Josh Klinghoffer came over to Marc’s house just days after receiving the surprising news from the Red Hot Chili Peppers that his time with the band was over. He talks with Marc about John Frusciante’s sudden RHCP reunion and being the odd man out. But he also talks about what it’s like to develop as a solo artist under the name Pluralone after may years of feeling like he was hiding in other people’s projects, including well-regarded collaborations with Bob Forrest, the Butthole Surfers, Jon Brion, Beck, PJ Harvey, Danger Mouse and more. This episode is sponsored by Beautiful Stories from Anonymous People and ZipRecruiter.', N'January 23, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1092, 1092, N'Terry Crews', N'Terry Crews survived a lot. He survived a tumultuous upbringing in an alcoholic household. He survived the destruction of his hometown, Flint, Michigan. He survived playing in the NFL. He survived a pornography addiction that sent him to rehab, and his marriage survived it too. And he survived a confrontation with Hollywood agents that he was certain would end his career. Terry tells Marc how his love of art, music and comedy always won out and how projects like Idiocracy, Brooklyn 99 and America’s Got Talent have embedded him in the culture. This episode is sponsored by Dave’s Killer Bread and Yo, Is This Racist?', N'January 27, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1093, 1093, N'Ben Bailey', N'Ben Bailey and Marc share a particular gripe as comics. Both of them became widely known for beloved projects they started doing on a whim. For Ben it was Cash Cab, for Marc it was this podcast. And as much as they love those projects, they really just wanted to be known as stand-ups. Ben tells Marc how he got his start answering phones at The Comedy Store and how he really wanted to be a marine biologist before he got into comedy. He also describes his lifelong fascination with fish tanks and other tank-based aquatic environments. This episode is sponsored by the Unspooled podcast.', N'January 30, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1094, 1094, N'Ashton Kutcher', N'Ashton Kutcher is still close with the modeling agent who discovered him in a bar in Iowa. He’s also still with the manager who got him his first acting work. Ashton talks with Marc about why he feels such a strong loyalty to the people who first gave him a shot, especially because those early shots led to acting stardom, a successful production company, and lucrative involvement in the world of tech investing. They also talk about That ‘70s Show, Punk’d, taking over for Charlie Sheen on Two and a Half Men, and why his love of three-camera sitcoms prompted him to make The Ranch as both a sitcom and a drama. This episode is sponsored by Squarespace and Stamps.com.', N'February 3, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1095, 1095, N'Dan Levy', N'Once Marc gets over the confusion around Dan Levy’s name (he pronounces it differently than the Dan Levy from Schitt’s Creek), he tries to figure out how Dan went from being a guy opening at comedy clubs to a creator and showrunner of his own network sitcom. Dan talks about getting into writing while doing road gigs as a comic, what it was like to write for friends like Whitney Cummings and John Mulaney, how it was different to be a hired joke writer on a show like The Goldbergs, and how it all prepared him for his own show, Indebted. Plus, Dan shares an amazing story of pitching a script to Arnold Schwarzenegger, Danny DeVito and Eddie Murphy. This episode is sponsored by Zoro.com and Bombas.', N'February 6, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1096, 1096, N'Ben Schwartz', N'Ben Schwartz was afraid to do plays in high school. In fact, if it wasn’t for his college girlfriend pushing him to audition for the school improv group, his life would be dramatically different. Ben talks with Marc about his early comedy ambitions which prompted him to sneak into MTV looking for a job, get an internship at the UCB, and become a page for The Late Show with David Letterman. Ben also explains how his confidence grew on camera playing Jean-Ralphio on Parks and Rec, why his mind is blown doing the upcoming show Space Force, and how he’s gravitating toward things he loved as a kid, like Sonic the Hedgehog. This episode is sponsored by Duncanville on Fox, Zoro.com, Capterra, and ZipRecruiter.', N'February 10, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1097, 1097, N'Brett Smrz', N'Some people are born into stunt performing, some achieve it, and some have it thrust upon them. For Brett Smrz, it’s all three. He was born into a family of stuntmen, including his uncle who died doing a stunt. Brett was given his uncle''s name, but instead of following his namesake into the family business, Brett wanted to become a race car driver. Then he lost his leg. Brett tells Marc the story of how he rebounded from that life-changing accident to become an elite Hollywood stunt driver, with work in movies like Ford v. Ferrari, Ant-Man, and Michael Bay’s 6 Underground. This episode is sponsored by Duncanville on Fox, SimpliSafe, and Zoro.com.', N'February 13, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1098, 1098, N'Ronan Farrow', N'Ronan Farrow needed to come to terms with a lot of things. He processed the pain and trauma that existed in his family during his upbringing. He came to an understanding with his own ambition and drive. And he realized that the deck is stacked against victims and survivors of abuse the world over. These things all contributed to his current work as an investigative journalist, his Pulitzer Prize-winning reporting, and his bestselling book about it all, Catch and Kill. Ronan also talks with Marc about going to college at age 11, serving in the Obama administration, working in Afghanistan, and being a Rhodes Scholar. This episode is sponsored by Squarespace and Scotts Turf Builder Thick’R Lawn.', N'February 17, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1099, 1099, N'Adam Pally', N'Adam Pally watched his dad put his own show business ambitions aside while he personally washed out of a high school band and quit the basketball team. So Adam was used to the idea of things not going the way they were planned. But it was when he joined the school AV club that he found his comedy voice and got in on the early wave of the UCB in New York. Adam tells Marc how taking acting classes prepared him to be comfortable with embarrassment, which helped on shows like Happy Endings. He also explains what he learned from working with Mindy Kaling on The Mindy Project, what he loves about his new show Indebted, and how the sudden loss of his mom still hangs over everything he does. This episode is sponsored by Zoro.com.', N'February 20, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1100, 1100, N'Juliette Lewis', N'Juliette Lewis spent much of her life facing her fears. She was a natural introvert who was suddenly thrust into the spotlight as a teenager. She had anxiety about going to public places. She saw herself getting into trouble and wondering if she could survive. Juliette and Marc talk about how she learned to manage those fears (with help from the Rolling Stones) and how she still confronts them whenever she acts or performs with her band. They also talk about some of the movies that shaped her life, like Cape Fear, Natural Born Killers and Kalifornia. This episode is sponsored by Once Were Brothers: Robbie Robertson and The Band, Dave on FXX, and ZipRecruiter.', N'February 24, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1101, 1101, N'Carol Kane', N'Show business paid off early for Carol Kane. She was in her first movie at age 17 and got an unexpected Academy Award nomination for Best Actress when she was 23. Carol tells Marc what it was like to break into the business working with directors like Mike Nichols, Hal Ashby and Sidney Lumet, and develop friendships with co-stars like Jack Nicholson, Diane Keaton and Ellen Burstyn. They also discuss her roles in beloved projects like Taxi, The Princess Bride and Unbreakable Kimmy Schmidt, as well as her new series with Al Pacino called Hunters. This episode is sponsored by Dave on FXX and SimpliSafe.', N'February 27, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1102, 1102, N'Peter Berg', N'Filmmaker Peter Berg and Marc never would have predicted their respective futures when they were living together in a shared apartment back when both of them were just starting out in Hollywood. Now, after they embarked on wildly different careers, their paths converged again, with Pete directing Marc in the new movie Spenser Confidential. Pete explains that once he started acting, he got the idea to write his own movie from James Mangold, learned the ins and outs of directing from working on Chicago Hope, and came to form a partnership with Mark Wahlberg that has lasted for five consecutive films. This episode is sponsored by Dave’s Killer Bread, Greed from Sony Pictures Classics, and Stamps.com.', N'March 2, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1103, 1103, N'Thora Birch', N'Being sixteen is tough for almost everyone. But when Thora Birch was sixteen, she went from being a familiar child actor to the girl from an Oscar-winning phenomenon, American Beauty. That movie changed her career, but it was her follow-up movie, Ghost World, that changed her whole outlook on life. Thora and Marc talk about how she adjusted after that period, what she focused on when she stepped away for a little while, and how she’s reintegrating herself into show business with the goal of expanding her artistic pursuits, while also spending some time on The Walking Dead. This episode is sponsored by Squarespace and SimpliSafe.', N'March 5, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1104, 1104, N'Don Cheadle', N'It’s a good thing Marc cleaned the garage before Don Cheadle came over, otherwise Don might not have lived through this episode due to his life-threatening cat allergy. With no airborne irritants to cause problems, Don and Marc were free to talk about Don’s days at CalArts, why he loves playing golf, what he learned by portraying Miles Davis and Sammy Davis, Jr., and how Hotel Rwanda got him engaged in global activism against genocide. Don also shares stories about Boogie Nights, the MCU, and his Showtime series Black Monday. This episode is sponsored by Scotts Turf Builder Thick’R Lawn.', N'March 9, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1105, 1105, N'Don Gavin', N'Don Gavin has Boston in his bones, so much so that he’s still cold even after moving to Florida. Marc reminisces with Don about their stand-up days in New England, where Don’s kindness and encouragement of younger comics helped earn him the moniker The Godfather of Boston Comedy. But it didn’t start in Boston for Don. He drove cross-country to become a comedian. Don tells Marc about that journey as well as the timely story of what it was like doing comedy on a cruise ship and falling ill. Don also explains why his 2011 comedy album Live with a Manhattan never got a proper release and is finally getting out into the world. This episode is sponsored by Lights Out with David Spade on Comedy Central, Nationwide Pet Insurance, and The Last Degree of Kevin Bacon on Spotify.', N'March 12, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1106, 1106, N'Thandie Newton', N'When Thandie Newton took the part of Maeve on Westworld, she had no idea the character would wind up being a perfect metaphor for her life. As Thandie tells Marc, she didn’t really understand her outsider status as a mixed-race young person in England until much later in life. That confusion created an identity issue where she spent many years without knowing who she really was. Thandie talks about how she turned that corner, how her friendship with Eve Ensler changed her life, and how speaking out about sexual abuse in Hollywood damaged her career before there was widespread awareness about the need for change. This episode is sponsored by Stitcher Premium, The Climb from Sony Pictures Classics, and Capterra.', N'March 16, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1107, 1107, N'Utkarsh Ambudkar', N'The world took notice of Utkarsh Ambudkar with his freestyle performance on the Oscar telecast but he was almost a classic cautionary character: The guy who blows his big break because of struggles with substance abuse. Utkarsh tells Marc about his early love of hip-hop, how rap battles and general swagger opened doors for him on Broadway and in Hollywood, and why he knew he had to sober up when he torpedoed his shot at a little musical called Hamilton. Utkarsh also talks about his friendship with Lin-Manuel Miranda, his hero worship of Ice Cube, and his scene-stealing turns in The Mindy Project, Pitch Perfect and Brittany Runs a Marathon. This episode is sponsored by Squarespace and SimpliSafe.', N'March 19, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1108, 1108, N'Dan Aykroyd', N'Dan Aykroyd has thrived in show business but he’s always been in tune with the business part as much as the show part. Whether it was running his own radio ad company or an after-hours speakeasy, or his House of Blues clubs and his Crystal Head line of vodka, Dan is always thinking of the next thing. He tells Marc how he went from Canadian improv stages to New York City for Saturday Night Live, why he was always good at doing fast-talking characters, and how his professional life became personal with close collaborators like John Belushi, Bill Murray and Carrie Fisher.  This episode is sponsored by ZipRecruiter.', N'March 23, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1109, 1109, N'Kathy Valentine', N'Kathy Valentine is in one of the most famous and profitable female rock bands ever but she’s really taken to becoming a writer. That''s because she’s got a lot of stories to tell. Kathy talks with Marc about her new memoir that chronicles her early life and the peak of The Go-Go’s. She explains why the band fell apart after their period of success and tells Marc how the bandmates recently strengthened their bond with each other. Kathy also compares notes with Marc about finding the gift of forgiveness in sobriety. This episode is sponsored by Ozark, Season 3 on Netflix and The Last Degree of Kevin Bacon on Spotify.', N'March 26, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1110, 1110, N'Ben Sinclair', N'Even with the popularity of his HBO series High Maintenance, Ben Sinclair is still not great at taking compliments. He gets a lot of them, considering the show is one of the early success stories from the world of DIY web series that crossed over to mainstream television. Ben tells Marc how he lived a classic struggling artist life in New York before making the show, complete with a failed audition for Blue Man Group, an apartment with bedbugs, and sleeping on a futon in a lobby. They also talk about how he fell in love, got married and got divorced, but still maintains a close working relationship with his ex, series co-creator Katja Blichfeld. This episode is sponsored by Scotts Turf Builder Triple Action.', N'March 30, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1111, 1111, N'Byron Bowers', N'One thing Byron Bowers knows for sure is that comedy taught him who he is. He needed it after a childhood filled with parental discord and moving around Georgia. That was followed by a period where Byron was living three separate lives, as a basketball player, a college student and a drug dealer. Then he had to come to grips with his father’s schizophrenia and wonder if there was a difference between his dad’s disorder and his own delusional pursuit of a comedy dream. Byron also compares notes with Marc about their experiences at The Comedy Store. This episode is sponsored by Squarespace and Dave’s Killer Bread.', N'April 2, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1112, 1112, N'Jeff Dunham', N'A lot of comedians spend years or decades finding their voice on stage, but Jeff Dunham was very young when he settled on his comic voice. He then proceeded to throw that voice, to great success. Jeff tells Marc what attracted him to ventriloquism, how he studied it, and where he started doing it. Jeff also explains how he designs and creates new puppets, why he uses the puppets when he’s interviewed on the radio, and how he’s responded to accusations of racial insensitivity in his characters. ', N'April 6, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1113, 1113, N'Fran Drescher', N'Fran Drescher has a distinctive personality, but she says it wasn’t until her forties that she truly figured out who she is. Fran talks with Marc about growing up in Queens, being very close to her parents, and marrying her high school sweetheart. It wasn’t until she created The Nanny, dealt with post-traumatic stress, and survived cancer that she felt she could truly be her own person. They also talk about Saturday Night Fever, This is Spinal Tap and Fran’s new show, Indebted. This episode is sponsored by SimpliSafe and Stamps.com.', N'April 9, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1114, 1114, N'Taylor Tomlinson', N'Taylor Tomlinson is possibly the first guest who grew up listening to WTF and learned the comic trade from comedians on the podcast. At the time, she was a teenager doing standup in churches and she was soon a fixture on the Christian comedy circuit. Taylor talks with Marc about how her career expanded, how she had a crisis of faith, and how her family reacted to her recent work, including her new Netflix special, Quarter-Life Crisis. She also talks about living through quarantine with her comic boyfriend Sam Morril. This episode is sponsored by Squarespace and Scotts Triple Action Turf Builder. This episode is sponsored by Squarespace and Scotts Turf Builder Triple Action.', N'April 13, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1115, 1115, N'Sam Morril', N'The other half of a quarantined comedy couple, Sam Morril joins Marc in the garage at a six-foot distance to talk about the circumstances keeping him away from his home in New York and living with Taylor Tomlinson. Sam explains how he navigates scenarios without a playbook, whether it’s his relationship, getting started in comedy, or finally meeting his biological father. Marc and Sam also commiserate over missing standup and how they both bombed spectacularly during Friar’s Club roasts. This episode is sponsored by Pataday Once Daily Relief and Nationwide Pet Insurance.', N'April 16, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1116, 1116, N'Rosie O''Donnell', N'In a first for WTF, Rosie O’Donnell joins Marc over video chat for a bicoastal conversation about her standup career, musical theater and life during coronavirus. Rosie recalls what it was like to become a touring comic as a teenager, win big on Star Search, steal the spotlight in Hollywood movies, and then land her own TV talk show. It was only after getting to that point that she finally reckoned with the trauma she was carrying her whole life. Also, Marc reveals the connective tissue that links Rosie with the creation of WTF. This episode is sponsored by Stamps.com.', N'April 20, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1117, 1117, N'Barry Sonnenfeld', N'Director Barry Sonnenfeld had zero interest in film and went to college mainly to get away from his parents. His obsession with lenses and f-stops put him on the path to becoming a cinematographer and soon he was making his first feature film with the Coen Brothers. But not before getting hired as the cameraman for a porn shoot. Barry and Marc talk about Men in Black, Get Shorty, The Addams Family, dealing with bullies in Hollywood, and firing Donald Trump. This episode is sponsored by SimpliSafe.', N'April 23, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1118, 1118, N'Laura Linney', N'Laura Linney thinks about mortality a lot and not just because of the current global predicament. Her thoughts are driven mostly by late-in-life parenthood and how her six-year-old is a constant reminder of the time she has left. Then there’s also the fact that her mother was a cancer nurse in New York City while her father lived apart from them, burning his bridges and living with regret. Laura and Marc talk about keeping things in perspective, dealing with forgiveness as you get older, and sitting in discomfort. They also discuss her films, her stage performances, and her Netflix series Ozark. This episode is sponsored by Scotts Turf Builder Triple Action.', N'April 27, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1119, 1119, N'Whitmer Thomas', N'Comedian Whitmer Thomas and Marc made a movie together in Alabama. But while Marc was just a visitor, Whitmer knows Alabama to the core. Growing up in Gulf Shores and living the life of a disaffected Southern skateboarding garage rocker, Whitmer was surrounded by family dysfunction that involved alcoholism, drug addiction, failed show business dreams, jail and eventually death. Whitmer says it was hard to process all of it but that’s what he did in his HBO special, The Golden One, as his desperation to connect made his creativity flourish. This episode is sponsored by The Kennedy Curse by James Patterson and Pataday Once-Daily Relief.', N'April 30, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1120, 1120, N'Dan Levy', N'The OTHER Dan Levy joins Marc to talk about the Canadian perspective of America, the rite of passage for all Canadians that is Degrassi, and having Eugene Levy as a dad. Dan reminisces about his first big show business job, working on Canadian MTV, which led to an existential crisis at the MTV Movie Awards. It was only after being ok with walking away from show business that Dan got the inspiration to start writing for himself, leading to the creation of Schitt’s Creek. This episode is sponsored by The Shivering Truth on Adult Swim and Squarespace.', N'May 4, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1121, 1121, N'Liz Garbus / Andy Kindler', N'Filmmaker Liz Garbus knows the importance of telling stories. Her father is one of America’s preeminent First Amendment lawyers, defending people with important stories to tell like Daniel Ellsberg and Lenny Bruce. Liz used her filmmaking skills to make a documentary on her father, just as she’s done with subjects like Nina Simone, the New York Times, and maximum security prisons. Liz and Marc also discuss her first scripted film, Lost Girls.  Plus, old friend Andy Kindler joins Marc to celebrate the release of his first comedy album ever. This episode is sponsored by Patreon, SimpliSafe, and Stamps.com.', N'May 7, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1122, 1122, N'Cate Blanchett', N'Conventional wisdom holds that Cate Blanchett is one of the world’s greatest living performers, but one person who disagrees with that is Cate Blanchett, who thinks she’s pretty terrible most of the time (her words, not ours). Marc and Cate try to get to the bottom of why she’s so hard on herself despite her many career accomplishments. They discuss The Lord of the Rings, playing Bob Dylan, why her hair fell out when she played Blanche DuBois, why Al Pacino is her hero, and why she took on the story of Phyllis Schlafly in Mrs. America. This episode is sponsored by Patreon and Pataday Once Daily Relief. ', N'May 11, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1123, 1123, N'Eliza Hittman / Dan Savage', N'Filmmaker Eliza Hittman talks with Marc about telling the stories of teenagers in ways that feel like the lived experiences of actual teenagers. That’s partly achieved by the naturalistic performances she gets from many non-actors. But it’s also achieved by the sensitivity of her screenplays, like her latest film Never Rarely Sometimes Always, which takes the teen protagonist on an unavoidably real journey. Also, Dan Savage returns to WTF, bringing his expertise in love and relationships to help listeners navigate some of the difficulties of living with other people during lockdown. This episode is sponsored by Patreon, Purple Mattress, and Scotts Turf Builder Triple Action.', N'May 14, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1124, 1124, N'Samantha Bee', N'Samantha Bee says there was a point in her teenage years when she was clearly headed toward a life of crime. Thankfully, that was also the point when she realized she was being an a-hole and things needed to change. Sam tells Marc how she shook off the grifter lifestyle and started doing comedy. She also details how The Daily Show cake got baked every day and how the timing of Jon Stewart’s departure coincided with Sam getting her own opportunity to host Full Frontal on TBS. This episode is sponsored by Reunions by Jason Isbell and the 400 Unit, Patreon, Scotts Turf Builder Thick’R Lawn, and HBO Max.', N'May 25, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1125, 1125, N'Kenya Barris', N'Kenya Barris retreated from the abusive situation in his childhood home by listening to party records and reading comic books. Those early influences shaped his understanding of who he is and prompted the creation of Black-ish years later. Kenya talks with Marc about how much he learned from comedians like Patrice O’Neal and Dave Chappelle, how his childhood friendship with Tyra Banks led to his first big success in show business, and how an encounter with Jeffrey Katzenberg and a Ferrari was a spark for his new Netflix show #blackAF. This episode is sponsored by Patreon, HBO Max, Space Force on Netflix, and SimpliSafe.', N'May 28, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1126, 1126, N'Jeffrey Wright', N'Film and television production is on hold, but Jeffrey Wright is using the time to focus on his community. Jeffrey tells Marc how his attempt to help out a friend led him to a Brooklyn-wide effort to keep neighborhood restaurants afloat while feeding frontline workers. They also talk about ancestry, working in prison, Angels in America, Basquiat, Batman, Muddy Waters, and the great acting lesson Jeffrey learned from Christopher Walken. This episode is sponsored by Squarespace, Capterra, and HBO Max.', N'June 1, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1127, 1127, N'G.E. Smith', N'G.E. Smith started playing guitar when he was four. As he grew up, he liked The Beatles fine but it was really the Kinks and the Stones that grabbed him. Cut to many years later and G.E.’s had the opportunity to play with many of his heroes. He tells Marc about working with Mick Jagger, Bob Dylan, David Bowie, Roger Waters and more. They also talk about G.E.’s time as the bandleader on Saturday Night Live and the current dire situation for live music. This episode is sponsored by Patreon and Honey.', N'June 3, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1128, 1128, N'Chris Cooper', N'Chris Cooper was a guy who worked with his hands. He was raised to be a cowboy on his father’s ranch, spent time building Arrowhead Stadium in Kansas City, and worked as a jack-of-all-trades when he was trying to scrape by. Then he became known as a guy who worked with his heart and got to the top of his craft by doing so. Chris talks with Marc about breaking his shyness to become an actor, meeting his wife in acting class, working with John Sayles, and winning an Oscar for his madcap performance in Adaptation. This episode is sponsored by Ben &amp; Jerry’s and HBO Max.', N'June 5, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1129, 1129, N'Jerry Seinfeld', N'WTF started as a comedy podcast. It’s a show made by a comedian who wanted to talk to other comedians about comedy. Finally, after more than 10 years, Marc talks with the most well-known, most successful, and arguably most influential comedian in history, Jerry Seinfeld. About comedy. About how Jerry got started in comedy, how he was incapable of socializing, how he forged a friendship with Larry David, how he fueled himself with anger toward one person in particular. But mostly just about comedy and what comedy is. They have some, it’s fair to say, differing opinions on it. This episode is sponsored by Pataday Once-Daily Relief and Stamps.com.', N'June 8, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1130, 1130, N'Stacey Abrams', N'Stacey Abrams believes deeply that the problems facing America today - police brutality, racial discrimination, economic inequality, Covid-19, creeping authoritarianism - all require the same solution: Free and fair elections. As the only Black woman ever nominated for Governor by a major party, Stacey tells Marc how she maintains hope that obstacles can be overcome and change can be achieved. Stacey also talks about how her family traditions of faith and service shaped her political identity and how her interests in acting, physics and writing romance novels made her who she is. This episode is sponsored by HBO Max, Space Force on Netflix, and SimpliSafe.', N'June 11, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1131, 1131, N'Joe Pantoliano', N'Joe Pantoliano is widely known for playing bad guys, lowlifes and disreputable characters. He even has his own pseudo-Mafioso nickname: Joey Pants. But Joe tells Marc the reason he got so good at playing bad guys is because he was always bullied when he was younger. Tapping into that helped him with his acting, but he had to wait until later in life to tap into the cause of his depression, which was tied up in his complicated parentage and inescapable genetics. They also talk about some of his best known roles from The Sopranos, The Fugitive, Midnight Run and more. This episode is sponsored by Tournament of Laughs on TBS, HBO Max, and Ben &amp; Jerry’s.', N'June 15, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1132, 1132, N'Amber Preston / J.L. Cauvin', N'It''s been five years since President Obama joined Marc in the garage and WTF is marking the occasion not with Donald Trump, but with comedian J-L Cauvin, who talks to Marc about his Trump impression going viral and reinvigorating his standup career. Then Marc talks with comic Amber Preston who, like J-L, held down a day job in Corporate America while her career in comedy took shape. Amber and Marc talk about North Dakota, Scandinavians, having Dead Head parents, and trying to shake her Fargo mindset of rule-following and passive aggression.', N'June 18, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1133, 1133, N'Janelle Monáe', N'Janelle Monáe is not going to stop creating, but right now she feels the urge to use her creativity in the service of action. Marc talks with Janelle about the social and political unrest in the country today and why no one has an excuse to remain silent. Janelle explains how her fears of emotional abandonment when she was younger laid the groundwork for her music career and her acting, including her most recent performance in Homecoming. They also talk about Prince, Stevie Wonder, David Bowie, androids, and Kansas.', N'June 22, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1134, 1134, N'Nora McInerny', N'As Marc dealt with personal grief, he looked around the Internet for some guidance on coping with loss. He found a TED Talk by Nora McInerny, who spoke about losing her father, her husband and her unborn child within the span of a few weeks. Since that time, Nora has been able to move forward with her grief, not move on, as she began a career as a published writer, a public speaker, and podcaster. Nora and Marc talk about processing the harsh realities of life while maintaining the ability to find new beginnings.', N'June 25, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1135, 1135, N'Alan Zweibel', N'One thing Alan Zweibel learned by being a writer for so many funny people is you have to set your ego aside. In doing so, Alan was able to have a career spanning decades and criss-crossing with multiple generations of comedy history. Alan tells Marc about his days selling jokes to comics in the Catskills, being part of Saturday Night Live in its first five years, finding a comic partner in Gilda Radner, creating a beloved sitcom with Garry Shandling, making his way to Broadway with Billy Crystal and more.', N'June 29, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1136, 1136, N'George Lopez', N'George Lopez says much of his career is driven by spite. He talks with Marc about how the people who told him he wasn’t going to make it served as fuel for his ambitions, especially coming from a background where his opportunities were limited. George remembers what it was like to get on The Tonight Show with Johnny Carson, develop a hit sitcom with Sandra Bullock as his producer, and become a late night talk show host. He also sets the record straight on what happened between him and Carlos Mencia. ', N'July 2, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1137, 1137, N'John Legend', N'John Legend is a multiplatinum recording artist, a winner of the coveted EGOT, a loving family man and, as Marc found out in this conversation, a tremendously nice guy. The combination of John’s talent and his kind disposition is what makes him the type of artist who works with a wide variety of collaborators. John talks about how collaboration defines his professional career, from his first gig working with Lauryn Hill to his new record Bigger Love. He also discusses his marriage to Chrissy Teigen, his work on criminal justice reform and his relationship with Kanye West.', N'July 6, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1138, 1138, N'Helen Mirren', N'Dame Helen Mirren is a winner of the Oscar, the Tony, the Emmy, and the BAFTA, and is in the middle of an illustrious career in which she played the great roles of Shakespeare, Catherine the Great and Queen Elizabeth, to name a few. And yet she still begged to be cast in the Fast and Furious franchise. Helen tells Marc why she finds film acting powerful, challenging, and uniquely fulfilling compared to her stage work. They also talk about her breakthrough on Prime Suspect, her job at an amusement park, and bears.', N'July 9, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1139, 1139, N'Colin Jost', N'Colin Jost has 15 years of Saturday Night Live under his belt but the time in his life he feels he’s still running away from is his upbringing on Staten Island. Colin tells Marc why his Outer Borough roots loom so large in his life and how he’s linked with his SNL castmate Pete Davidson by more than just their hometown. Marc and Colin also talk about the stress of hosting the Emmys, the secret gift of Lorne Michaels, and the silver linings Colin and Scarlett Johansson are finding in quarantine.', N'July 13, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1140, 1140, N'Jim Carrey', N'Jim Carrey just wrote his first novel, a semi-autobiographical look at show business and an examination of persona. It makes sense because Jim has been playing with persona during his entire career in show business. Jim talks with Marc about his days doing stand-up in Canada, LA and Las Vegas, and the late night realization that forced him to change his act and create the public image that launched him to superstardom. They also talk about In Living Color, Ace Ventura, Rodney Dangerfield, Sam Kinison, and holding out hope for the future. ', N'July 16, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1141, 1141, N'Marc and Tom''s Normal Things', N'Tom Scharpling and Marc spend some time talking about the kind of things we all cared about when things were normal: music, coffee, comedy, live performances, and other things that make us feel alive. Leave your worries at the garage door and listen to these two friends wax nostalgic about Dunkin’ Donuts coffee, the music that first hooked them as kids, their favorite comedy albums and their renewed love of Rodney Dangerfield and Don Rickles.', N'July 20, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1142, 1142, N'Chris Fairbanks', N'Chris Fairbanks lives the life of a comic, which means a lot of his life is on hold right now. Chris and Marc compare notes on what it’s like to live alone during Covid, a non-ideal situation that is nevertheless providing them both with room for personal growth. They also talk about Chris’s upbringing in Montana, skateboarding, chewing tobacco, making miniatures, and why having a mustache helps with comedy. Chris also explains what it’s like to have a lot of true crime fans coming to his shows, thanks to his podcast with Karen Kilgariff.', N'July 23, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1143, 1143, N'Seth Rogen', N'Trigger warning if you are an anti-Semite: First of all, why are you listening to this show? Get lost! Secondly, you are REALLY not going to like this episode. Seth Rogen returns to WTF for the first time in six years and has, by far, the Jewiest talk with Marc that two Jews ever had on this show. And that’s saying something. The subject matter of Seth’s new movie, An American Pickle, might have something to do with it, but they really get into their shared childhood experiences, their attitudes about Judaism that have changed over the years, and a consensus pick for who is the world’s toughest Jew. ', N'July 27, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1144, 1144, N'Marsha Warfield', N'Not only is Marsha Warfield one of the early pioneers of the Comedy Store scene, she was also there at the start of standup comedy as we know it in Chicago. Marsha tells Marc what it was like to compete for limited spots while coming up against the politics and prejudices of the day. Marsha also talks about the friendships she developed with Richard Pryor and Paul Mooney, how her life changed overnight after her first episode of Night Court, and what it was like to retire from comedy for 20 years and come back as a 60-year-old rookie. ', N'July 30, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1145, 1145, N'Ice-T', N'Tumultuous times call for sensible comments from voices of reason. Who better to speak to the issues of the day than Ice-T? The legendary rapper, rocker and actor talks about his personal experiences with COVID to offer some much-needed perspective. He also gives his take on the importance of the anti-racism protests around the world and how it relates to the race-driven firestorm over his Body Count album in 1992. Marc and Ice also talk about Redd Foxx, Richard Belzer, and a time Marc saw Ice at an aquarium in Spain.', N'August 3, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1146, 1146, N'Joe List', N'Joe List shot his new standup special a week before everything shut down, but that doesn’t mean he’s given up on comedy. He’s been performing in parks, at drive-ins and even on Zoom. Marc talks with Joe about pandemic comedy. They also explore Joe’s roots as a standup, from his first viewing of a George Carlin special to his training in Boston to his experience bottoming out with alcohol while on the road. Marc and Joe compare notes on getting sober as comics.', N'August 6, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1147, 1147, N'Sarah Snook', N'Sarah Snook plays a character on Succession who exists in the center of the American power structure. But in real life, she’s riding out the pandemic on the other side of the world, from her homeland of Australia. Sarah and Marc talk about how she was told she was “too much of an enigma” in drama school and how she evolved into the kind of actor who Helen Mirren requests by name as a co-star. They also discuss how she relates to her Succession character, Shiv Roy, and why she never warmed up to moving to LA.', N'August 10, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1148, 1148, N'Ellen Page', N'At the time when Juno became an award-winning hit film, Ellen Page experienced two things she never experienced before in her young life: She was now instantly famous and she fell in love. Unfortunately, the pressures of the former prevented her from publicly acknowledging the latter. Ellen talks to Marc about the struggles she faced in hiding her true self and the relief of coming out seven years later. They also talk about the importance of using one’s platform to advocate for change and how Ellen’s documentary work is shining the spotlight on injustice.', N'August 13, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1149, 1149, N'Kerry Washington', N'Kerry Washington has a lot to talk about with Marc, but it’s appropriate that they spend the first portion of their conversation singing the praises of Lynn Shelton. Kerry talks about what Lynn brought to Little Fires Everywhere, but they also discuss how the treatment of race was different on the show than it was in the book and why that adjustment was so important to Kerry. She tells Marc about her childhood in the Bronx, her feeling of being “the other” in high school, and her determination to tell stories that amplify voices that are otherwise unheard. ', N'August 17, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1150, 1150, N'Kieran Culkin', N'A lot is going on for Kieran Culkin right now. He’s a new dad, he has an Emmy nomination, he’s dealing with life during the pandemic like the rest of us. But chaos is familiar to Kieran, who grew up in a railroad apartment with six brothers and sisters, all of whom were pushed toward show business by their father. Kieran and Marc talk about that childhood environment, why Kieran and his brothers love pro wrestling, and how he established himself as an actor, including in his role as Roman Roy on Succession.', N'August 20, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1151, 1151, N'Giancarlo Esposito', N'Whether it’s Gus from Breaking Bad and Better Call Saul or Buggin’ Out from Do The Right Thing or Moff Gideon from The Mandalorian, Giancarlo Esposito’s characters always leave an indelible impression. Perhaps that’s because Giancarlo spent a lot of his life reflecting on his own character and where he belonged. He talks with Marc about growing up as the son of an Italian carpenter and a Black nightclub singer, trying to figure out where he fit in. They also talk about life lessons Giancarlo received from George C. Scott and Spike Lee.', N'August 24, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1152, 1152, N'Billy Crudup', N'It’s been 20 years since Marc demanded that someone “lock the gates” on Billy Crudup and the rest of the band in Almost Famous. Now that both of them are older and wiser, Billy and Marc discuss the simultaneous drudgery and privilege of acting. They also talk about why Billy often opted for roles in the theater over roles in movies, why he thinks he wasn’t destined to be a Hollywood leading man, and how he’s settled into a career as a character actor by virtue of only taking the parts he finds interesting.', N'August 27, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1153, 1153, N'Chelsea Peretti', N'Chelsea Peretti joined Marc in the garage more than ten years ago on a very early episode of WTF. Since then she became a writer for Parks and Rec, played Gina on Brooklyn 99, got married to Jordan Peele, and became a mom. Now she’s catching up with Marc about coffee, creative satisfaction, overcoming her fear of commitment, raising a toddler while sheltering at home, and the coping strategies of the pandemic era. They also talk about her first lead role in the new movie Spinster.', N'August 31, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1154, 1154, N'J.K. Simmons', N'J.K. Simmons faced a tough balancing act when his lifelong nonchalance about awards for acting came up against him becoming the runaway favorite to win an Oscar for Best Supporting Actor. J.K. and Marc talk about how he reconciled that contradiction with help from Jason Reitman and how his late-blooming Hollywood career helped him maintain perspective. They also talk about his time on stage in Seattle, Broadway and regional theaters across the country, his fear of being typecast when he was on Oz, and the big shift that happened when he made Juno.', N'September 3, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1155, 1155, N'Bad Internet w/ Matt Furie, Arthur Jones & Andrew Marantz', N'One year ago, Marc used the Labor Day episode of WTF to find out why so much bad stuff in the world gets birthed in the darkest corners of the internet. A year later, it''s only gotten worse. Marc talks with comic artist Matt Furie about how his creation, Pepe the Frog, was appropriated by online racists and Nazis, and Arthur Jones explains why he made a documentary about Matt''s quest to reclaim Pepe. Also, Andrew Marantz from The New Yorker joins Marc to help draw the line from Pepe to QAnon and other fanatical online behavior.', N'September 7, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1156, 1156, N'Martin Short', N'Even in the face this year, Martin Short remains an optimistic guy. Maybe it’s because he’s had a career he loves, or maybe it’s his mild-mannered Canadian disposition, or maybe it’s because he suffered through a lot of tragedy as a kid. Martin and Marc try to figure it out, and they also talk about his live shows with Steve Martin, the difference between doing SCTV and SNL, why Martin considers 80% of his career to be a failure, and why believes that a 20% success rate is high for a career in show business. ', N'September 10, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1157, 1157, N'Toni Collette', N'Toni Collette might be the first actor to tell Marc that, yes, she does learn about herself through the characters she plays. That''s a lot of learning, considering the wide range of characters Toni has played over the years. Toni and Marc talk about how she grew into herself while starring in movies like Muriel''s Wedding, The Sixth Sense, Hereditary and now in Charlie Kaufman''s latest, I''m Thinking of Ending Things, a movie that left Marc asking a lot of questions (which he''ll try to get Toni to answer).', N'September 14, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1158, 1158, N'Wendell Pierce', N'Wendell Pierce isn''t doing a lot of acting during the pandemic, but he''s keeping busy. He''s spending more time with his 95-year-old father in New Orleans, he’s hosting radio shows on a local station he bought, and he''s helping to figure out the future of live theater. Wendell and Marc talk about his time on The Wire and the unique way he experienced that show. They also discuss what he learned playing Willy Loman last year and how Led Zeppelin and jazz helped him become a better actor.', N'September 17, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1159, 1159, N'Alicia Keys / John Leguizamo', N'It''s a New York City doubleheader! First up, Marc talks with the woman behind the modern day New York anthem, Alicia Keys. On the release of her seventh studio album, Alicia looks back on what it was like to start a huge music career so young and how she had to finally meet her monster in order to come into her own. Then Marc talks to John Leguizamo about his defining one-man shows, his relationship with other New York City artists, and his new movie Critical Thinking, which is the first feature film John directed.', N'September 21, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1160, 1160, N'Barry Levinson', N'Barry Levinson finds himself waking up in disbelief to every outlandish and shocking item in the day’s news. It’s a different mode for a filmmaker who spent his career focused on the natural, quiet moments that make up everyday life. Marc and Barry talk about his beginnings at a Washington, DC television station, his early comedy writing that landed him at The Comedy Store, The Carrol Burnett Show, and with Mel Brooks, and his breakout movies like Diner, The Natural and Rain Man. They also contemplate whether American Democracy can survive, which is the subject of the new doc Barry produced, Stars and Strife.', N'September 24, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1161, 1161, N'Cecily Strong', N'The adage “you can never go home again” didn’t apply to Cecily Strong. She did, and it’s what got her on Saturday Night Live. Cecily tells Marc why she didn’t stick around in Los Angeles after studying acting at CalArts, a move that people told her was a mistake. They also talk about why she got kicked out of her high school, how she battles her depression, what it was like to perform for the Obamas, and why she was in a Chinese opera with Alison Brie. ', N'September 28, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1162, 1162, N'Barbara Kopple', N'Barbara Kopple is known for her acclaimed documentary films, but for Marc the most memorable time Barbara spent behind the camera is the day she directed him in a phone commercial. Marc and Barbara reminisce about how that happened and talk about her entry portal into documentaries working with the Maysels Brothers on Salesmen and Gimme Shelter. They also discuss Barbara’s Oscar-winning film Harlan County, USA, how Bruce Springsteen saved one of her early movies, and how she got Jimmy Carter to open up about the Iran hostage crisis for her latest doc, Desert One.', N'October 1, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1163, 1163, N'John Cusack', N'John Cusack is always trying to stay engaged with the world. From a young age when activist priests used to visit his parents to the Reagan years when he underwent a political awakening to present day, John uses his perception of how the world works as a way to build the characters he plays. That comes in handy in the new series Utopia, where John plays an evil billionaire. John also tells Marc what it was like to play Brian Wilson while working with Brian Wilson, how Being John Malkovich got made, and why Danny Trejo told the world that out of all the tough guys on the set of Con Air, John was the baddest mother of all. ', N'October 5, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1164, 1164, N'Wynton Marsalis', N'Wynton Marsalis created a profound examination of America, race, class, politics and human impulses with his latest epic composition, The Ever Fonky Lowdown. He explains to Marc how his perspective for the piece was largely aided by his fear of flying. Wynton’s worldview was also shaped by watching his dad play jazz to limited audiences, realizing what it meant to play solely because you believe in the music.They also talk about Miles Davis, Ornette Coleman, Herbie Hancock and Wynton’s work with Jazz at Lincoln Center.', N'October 8, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1165, 1165, N'Wayne Coyne', N'Flaming Lips frontman Wayne Coyne was in Los Angeles and decided to stop by the garage for a rare pandemic-era in-person chat with Marc. It’s been a long time since Wayne and Marc hung out last. Since then both dealt with deaths of people close to them and they talk about how processing those losses gave them perspective on what we’re all living through. Wayne also talks about being a new dad in his late 50s, how an epiphany while working at Long John Silver’s changed his personal trajectory, and why he considers himself to be on his third life.', N'October 12, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1166, 1166, N'Lewis Black', N'Everyone needs to let off some steam these days and there are few people better who do it better than Lewis Black. Marc welcomes his old friend back to the show for a talk about pandemic comedy, going stir crazy during quarantine, avoiding cults and pulling for democracy to make it through these times. They also talk about Lewis''s new standup special, Thanks for Risking Your Life, which was filmed the day before the country shut down. ', N'October 15, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1167, 1167, N'Patti Smith', N'Patti Smith has been at the vanguard of art, poetry, rock and roll, and other forms of self-expression since the 1960s. But this talk with Marc happens to be her very first one-on-one conversation done over Zoom. They talk about Patti’s days living at the Hotel Chelsea, carrying on the legacy of the Beat Generation, and forming life-changing relationships with William Borroughs, Sam Shepard, Allen Ginsberg, and Bob Dylan, among others. Patti also recalls the most mortifying live performance moment of her career, which happened for all the world to see.', N'October 19, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1168, 1168, N'Matthew McConaughey', N'These are appropriate times for reflection and Matthew McConaughey just went through the process of reflecting on his whole life while writing his memoir, Greenlights. Marc talks with Matthew about the revelations he encountered, the perspective he gained, and the philosophies he was able to codify in the process. They go through Matthew’s upbringing in Austin, his first movie role in Dazed and Confused, his launch into superstardom, his self-imposed hiatus, and his career rebirth that saw him win an Oscar. Matthew also explains how an ad lib changed his life and why pressed jeans helped him understand how to take control of his destiny.', N'October 22, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1169, 1169, N'Hari Kondabolu', N'When Hari Kondabolu was a college student, he interviewed Marc for a research paper about standup comedy. Twenty years later, they’re talking to each other as peers whose lives have changed considerably in the past two decades. With a newborn baby, a recent Netflix special, and a documentary about Apu from The Simpsons that spurred a global conversation about representation in pop culture, Hari gets Marc up to speed on where his life is at right now. He also explains how he developed his comedy career while engaging in human rights work and immigration activism. ', N'October 26, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1170, 1170, N'Melinda Hill', N'If comedy equals tragedy plus time, comedian Melinda Hill has reached the point where she can make some funny out of the traumas from her past. Melinda and Marc talk about processing the pain, particularly dealing with parents suffering from mental illness. They also talk about Melinda’s trajectory in the comedy business, starting with success in voiceovers to her influential LA stand-up showcase What’s Up, Tiger Lily? to her acting, writing and podcasting ventures. Plus, Melinda talks about the connection she has with Marc’s past, something that requires a bit of processing on Marc’s end.', N'October 29, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1171, 1171, N'David Cross', N'David Cross is one of Marc’s oldest friends in show business. And right now is a good time for them to catch up, as David balances his life as the dad to a three-year-old with the demands of going back to work on film and television sets during the pandemic. David explains to Marc how he was feeling more antisocial even before COVID-19 hit, why he wanted to become a dad late in life, and what he had to physically endure while making his new movie, The Dark Divide. Marc and David also compare notes after both of them played Jerry Wexler for dueling Aretha Franklin projects.', N'November 2, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1172, 1172, N'Heidi Schreck', N'With the world still wondering what this year''s Presidential election really means, it''s the right time for Marc to talk with actor and playwright Heidi Schreck, who knows a thing or two about power structures and why they don''t serve everyone equally. They talk about Heidi’s acclaimed Broadway show, What The Constitution Means To Me, and how her recognition of generational trauma in her family prompted her to write a show about unequal rights and the people who help stack the deck. They also talk about her time living in Russia, how she started a writing career in her 40s, and her newborn twins.', N'November 5, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1173, 1173, N'Frank Langella', N'Mel Brooks once told Frank Langella, “Nobody would believe you’re from Bayonne. You look like a prince without a country.” But whether he’s playing Dracula or Richard Nixon or King Lear, Frank is still a Jersey Boy at heart. Marc asks Frank about that upbringing across the Hudson and how being an introverted, sensitive middle child led him to a life of transforming into larger than life characters. They also talk about an amazing gift Frank was given by Ron Howard, the line of dialogue from the movie Dave that is his favorite in his entire career, and his performance in The Trial of the Chicago 7.', N'November 9, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1174, 1174, N'Rhea Seehorn', N'Better Call Saul features characters who are not honest about their lives and identities, so it’s appropriate that one of the show’s stars, Rhea Seehorn, suffers from imposter syndrome in real life. Rhea and Marc compare notes on why they both feel insecure and inadequate despite their natural talents, such as Rhea’s skills at painting, sculpting and building. They also talk about her father’s secretive life in the Naval Intelligence Services, the perils of pilot season, and why Bob Odenkirk is so hard on himself. ', N'November 12, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1175, 1175, N'Glenn Close', N'It took Glenn Close a long time to open up about some aspects of her past. Shame was stubbornly in the way. But Glenn tells Marc she was able to discover her inner rebel and push past that shame, many years after she already became famous for finding the buried emotions of complicated characters. They talk about Glenn’s personal evolution, as well as the mark she left with her performances in The Big Chill, Fatal Attraction, Sunset Boulevard, 101 Dalmatians, and her latest film Hillbilly Elegy. ', N'November 16, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1176, 1176, N'Michael J. Fox', N'Michael J. Fox didn’t intend to be an inspiration but he’s glad he can help out. As Marc learned from talking with him, Michael maintains a perspective on life filled with gratitude and optimism as he lives with the effects of Parkinson’s disease. Recently, after a run of health setbacks, that perspective faltered. But Michael tells Marc how he got back on track, how he maintains strong bonds with his wife and children, how he felt about giving up show business for a second time, and what he realized about mortality while spending several months on the couch watching re-runs.', N'November 19, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1177, 1177, N'Johnny Flynn', N'Johnny Flynn and Marc already developed a rapport while they were road-tripping through Canada. They were playing David Bowie and Bowie’s publicist at the time, but they still got to enjoy each other’s company. Now they get to converse just as themselves, as they talk about the movie they made together, Stardust, as well as Johnny’s personal journey from a fishing boat to acting school to rock bands and record contracts. Johnny also brings up a bit of advice Marc gave him when they were on the road that changed the way he looked at his life.', N'November 23, 2020', 0)
GO
INSERT [dbo].[WTFEpisodes] ([EpisodeID], [EpisodeNumber], [Name], [Description], [ReleaseDate], [Favorite]) VALUES (1178, 1178, N'Mike Campbell', N'Mike Campbell was more than Tom Petty’s bandmate. He was more than a friend, too. He was a partner who had an almost telepathic writing relationship with his famed frontman. Mike talks with Marc about crafting so many of those Petty hits, how they developed the Heartbreakers sound, what song he played that made Tom put him in the band, and why he wants to keep playing guitar and writing music into his 70s. ', N'November 26, 2020', 0)
GO
SET IDENTITY_INSERT [dbo].[WTFEpisodes] OFF
GO
ALTER TABLE [dbo].[IMDB] ADD  CONSTRAINT [DF__IMDB__Name__36B12243]  DEFAULT (NULL) FOR [Name]
GO
ALTER TABLE [dbo].[IMDB] ADD  CONSTRAINT [DF__IMDB__IMDBURL__37A5467C]  DEFAULT (NULL) FOR [IMDBURL]
GO
ALTER TABLE [dbo].[WTFEpisodes] ADD  CONSTRAINT [DF__WTFEpisod__Relea__4316F928]  DEFAULT (NULL) FOR [ReleaseDate]
GO
ALTER TABLE [dbo].[WTFEpisodes] ADD  CONSTRAINT [DF__WTFEpisod__Favor__440B1D61]  DEFAULT ((0)) FOR [Favorite]
GO

USE [WTF]
GO
/****** Object:  UserDefinedFunction [dbo].[parseNames]    Script Date: 12/1/2020 1:39:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[parseNames] (@EpisodeName VARCHAR(2000)) 
RETURNS varchar(2000)
BEGIN
    DECLARE @Current_Name VARCHAR(200);
    DECLARE @Current_URL VARCHAR(2000);
    DECLARE @Original_EpisodeName VARCHAR(2000);
	
	IF (SELECT COUNT(*) FROM IMDB WHERE CHARINDEX(Name,@EpisodeName) = 0) = 0
         RETURN @EpisodeName
    ELSE
    BEGIN
         DECLARE IMDB_Cursor CURSOR LOCAL FORWARD_ONLY FOR SELECT Name,IMDBURL FROM IMDB WHERE CHARINDEX(Name,@EpisodeName) != 0

		 OPEN IMDB_Cursor

		 FETCH NEXT FROM IMDB_Cursor INTO @Current_Name,@Current_URL

		 WHILE @@FETCH_STATUS = 0
         BEGIN
		      IF CHARINDEX(@Current_URL,@EpisodeName) = 0
                   SET @EpisodeName=REPLACE(@EpisodeName,@Current_Name,'<A HREF=''' + @Current_URL + ''' target=''_blank''>' + @Current_Name + '</A>');
              
		      FETCH NEXT FROM IMDB_Cursor INTO @Current_Name,@Current_URL
	     END

		 CLOSE IMDB_Cursor
		 RETURN @EpisodeName
    END
    
    RETURN NULL;
END 
