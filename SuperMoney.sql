USE [SuperMoney]
GO
/****** Object:  Table [dbo].[logs]    Script Date: 27/10/2020 11:31:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[logs](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user] [varchar](50) NULL,
	[message] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[logs] ON 

INSERT [dbo].[logs] ([id], [user], [message]) VALUES (16, N'admin', N'Leaves')
INSERT [dbo].[logs] ([id], [user], [message]) VALUES (17, N'admin', N'Create new file')
INSERT [dbo].[logs] ([id], [user], [message]) VALUES (18, N'admin', N'Create new file')
INSERT [dbo].[logs] ([id], [user], [message]) VALUES (19, N'admin', N'Create new file')
INSERT [dbo].[logs] ([id], [user], [message]) VALUES (20, N'admin', N'Connects')
INSERT [dbo].[logs] ([id], [user], [message]) VALUES (21, N'admin', N'Connects')
INSERT [dbo].[logs] ([id], [user], [message]) VALUES (22, N'admin', N'Leaves')
INSERT [dbo].[logs] ([id], [user], [message]) VALUES (23, N'admin', N'Leaves')
INSERT [dbo].[logs] ([id], [user], [message]) VALUES (24, N'admin', N'Erases file')
INSERT [dbo].[logs] ([id], [user], [message]) VALUES (25, N'admin', N'Connects')
INSERT [dbo].[logs] ([id], [user], [message]) VALUES (26, N'admin', N'Connects')
INSERT [dbo].[logs] ([id], [user], [message]) VALUES (27, N'admin', N'Erases file')
INSERT [dbo].[logs] ([id], [user], [message]) VALUES (28, N'admin', N'Connects')
INSERT [dbo].[logs] ([id], [user], [message]) VALUES (29, N'admin', N'Leaves')
INSERT [dbo].[logs] ([id], [user], [message]) VALUES (30, N'admin', N'Create new file')
SET IDENTITY_INSERT [dbo].[logs] OFF
GO
