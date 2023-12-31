GO
/****** Object:  Table [dbo].[task_history_0]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_0](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_1]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_1](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_10]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_10](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_11]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_11](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_12]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_12](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_13]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_13](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_14]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_14](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_15]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_15](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_16]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_16](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_17]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_17](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_18]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_18](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_19]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_19](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_2]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_2](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_20]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_20](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_21]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_21](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_22]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_22](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_23]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_23](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_24]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_24](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_25]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_25](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_26]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_26](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_27]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_27](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_28]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_28](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_29]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_29](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_3]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_3](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_30]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_30](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_31]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_31](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_32]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_32](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_33]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_33](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_34]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_34](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_35]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_35](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_36]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_36](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_37]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_37](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_38]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_38](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_39]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_39](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_4]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_4](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_40]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_40](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_41]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_41](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_42]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_42](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_43]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_43](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_44]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_44](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_45]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_45](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_46]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_46](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_47]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_47](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_48]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_48](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_49]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_49](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_5]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_5](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_50]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_50](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_51]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_51](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_52]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_52](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_53]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_53](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_54]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_54](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_55]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_55](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_56]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_56](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_57]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_57](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_58]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_58](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_59]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_59](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_6]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_6](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_60]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_60](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_61]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_61](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_62]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_62](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_63]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_63](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_64]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_64](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_65]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_65](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_66]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_66](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_67]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_67](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_68]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_68](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_69]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_69](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_7]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_7](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_70]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_70](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_71]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_71](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_72]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_72](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_73]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_73](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_74]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_74](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_75]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_75](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_76]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_76](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_77]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_77](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_78]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_78](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_79]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_79](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_8]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_8](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_80]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_80](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_81]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_81](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_82]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_82](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_83]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_83](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_84]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_84](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_85]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_85](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_86]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_86](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_87]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_87](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_88]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_88](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_89]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_89](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_9]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_9](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_90]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_90](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_91]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_91](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_92]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_92](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_93]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_93](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_94]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_94](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_95]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_95](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_96]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_96](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_97]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_97](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_98]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_98](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_history_99]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_history_99](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txIndex] [bigint] NOT NULL,
	[txStage] [varchar](32) NOT NULL,
	[txCall] [varchar](150) NOT NULL,
	[txResultTxt] [varchar](150) NOT NULL,
	[txResultCode] [varchar](150) NOT NULL,
	[txCallTimestamp] [varchar](120) NULL,
	[txResultTimestamp] [varchar](120) NULL,
	[txApi] [varchar](512) NOT NULL,
	[txMethon] [varchar](150) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC,
	[txIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_0]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_0](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_1]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_1](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_10]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_10](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_11]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_11](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_12]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_12](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_13]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_13](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_14]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_14](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_15]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_15](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_16]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_16](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_17]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_17](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_18]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_18](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_19]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_19](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_2]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_2](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_20]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_20](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_21]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_21](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_22]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_22](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_23]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_23](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_24]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_24](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_25]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_25](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_26]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_26](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_27]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_27](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_28]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_28](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_29]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_29](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_3]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_3](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_30]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_30](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_31]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_31](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_32]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_32](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_33]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_33](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_34]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_34](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_35]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_35](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_36]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_36](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_37]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_37](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_38]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_38](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_39]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_39](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_4]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_4](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_40]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_40](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_41]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_41](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_42]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_42](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_43]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_43](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_44]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_44](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_45]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_45](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_46]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_46](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_47]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_47](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_48]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_48](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_49]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_49](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_5]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_5](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_50]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_50](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_51]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_51](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_52]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_52](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_53]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_53](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_54]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_54](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_55]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_55](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_56]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_56](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_57]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_57](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_58]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_58](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_59]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_59](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_6]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_6](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_60]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_60](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_61]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_61](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_62]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_62](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_63]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_63](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_64]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_64](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_65]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_65](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_66]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_66](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_67]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_67](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_68]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_68](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_69]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_69](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_7]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_7](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_70]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_70](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_71]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_71](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_72]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_72](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_73]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_73](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_74]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_74](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_75]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_75](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_76]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_76](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_77]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_77](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_78]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_78](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_79]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_79](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_8]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_8](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_80]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_80](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_81]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_81](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_82]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_82](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_83]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_83](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_84]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_84](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_85]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_85](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_86]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_86](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_87]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_87](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_88]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_88](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_89]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_89](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_9]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_9](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_90]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_90](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_91]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_91](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_92]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_92](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_93]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_93](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_94]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_94](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_95]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_95](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_96]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_96](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_97]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_97](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_98]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_98](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[task_input_99]    Script Date: 1/7/2023 10:20:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[task_input_99](
	[txId] [varchar](500) NOT NULL,
	[txType] [varchar](500) NOT NULL,
	[txInput] [varchar](max) NOT NULL,
	[txHeader] [varchar](max) NOT NULL,
	[tccId] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[txId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[task_history_0] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_0] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_0] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_0] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_0] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_0] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_0] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_0] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_0] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_1] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_1] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_1] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_1] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_1] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_1] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_1] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_1] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_1] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_10] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_10] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_10] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_10] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_10] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_10] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_10] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_10] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_10] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_11] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_11] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_11] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_11] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_11] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_11] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_11] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_11] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_11] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_12] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_12] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_12] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_12] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_12] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_12] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_12] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_12] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_12] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_13] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_13] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_13] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_13] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_13] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_13] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_13] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_13] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_13] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_14] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_14] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_14] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_14] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_14] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_14] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_14] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_14] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_14] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_15] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_15] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_15] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_15] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_15] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_15] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_15] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_15] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_15] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_16] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_16] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_16] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_16] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_16] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_16] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_16] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_16] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_16] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_17] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_17] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_17] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_17] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_17] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_17] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_17] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_17] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_17] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_18] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_18] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_18] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_18] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_18] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_18] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_18] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_18] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_18] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_19] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_19] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_19] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_19] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_19] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_19] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_19] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_19] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_19] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_2] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_2] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_2] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_2] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_2] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_2] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_2] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_2] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_2] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_20] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_20] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_20] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_20] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_20] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_20] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_20] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_20] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_20] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_21] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_21] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_21] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_21] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_21] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_21] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_21] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_21] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_21] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_22] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_22] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_22] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_22] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_22] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_22] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_22] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_22] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_22] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_23] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_23] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_23] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_23] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_23] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_23] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_23] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_23] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_23] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_24] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_24] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_24] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_24] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_24] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_24] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_24] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_24] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_24] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_25] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_25] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_25] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_25] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_25] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_25] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_25] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_25] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_25] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_26] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_26] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_26] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_26] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_26] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_26] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_26] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_26] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_26] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_27] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_27] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_27] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_27] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_27] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_27] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_27] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_27] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_27] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_28] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_28] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_28] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_28] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_28] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_28] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_28] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_28] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_28] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_29] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_29] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_29] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_29] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_29] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_29] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_29] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_29] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_29] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_3] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_3] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_3] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_3] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_3] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_3] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_3] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_3] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_3] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_30] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_30] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_30] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_30] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_30] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_30] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_30] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_30] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_30] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_31] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_31] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_31] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_31] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_31] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_31] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_31] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_31] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_31] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_32] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_32] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_32] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_32] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_32] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_32] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_32] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_32] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_32] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_33] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_33] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_33] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_33] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_33] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_33] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_33] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_33] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_33] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_34] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_34] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_34] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_34] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_34] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_34] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_34] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_34] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_34] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_35] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_35] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_35] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_35] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_35] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_35] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_35] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_35] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_35] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_36] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_36] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_36] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_36] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_36] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_36] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_36] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_36] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_36] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_37] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_37] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_37] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_37] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_37] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_37] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_37] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_37] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_37] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_38] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_38] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_38] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_38] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_38] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_38] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_38] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_38] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_38] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_39] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_39] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_39] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_39] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_39] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_39] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_39] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_39] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_39] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_4] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_4] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_4] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_4] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_4] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_4] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_4] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_4] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_4] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_40] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_40] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_40] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_40] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_40] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_40] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_40] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_40] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_40] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_41] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_41] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_41] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_41] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_41] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_41] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_41] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_41] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_41] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_42] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_42] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_42] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_42] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_42] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_42] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_42] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_42] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_42] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_43] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_43] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_43] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_43] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_43] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_43] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_43] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_43] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_43] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_44] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_44] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_44] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_44] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_44] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_44] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_44] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_44] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_44] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_45] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_45] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_45] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_45] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_45] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_45] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_45] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_45] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_45] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_46] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_46] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_46] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_46] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_46] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_46] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_46] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_46] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_46] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_47] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_47] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_47] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_47] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_47] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_47] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_47] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_47] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_47] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_48] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_48] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_48] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_48] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_48] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_48] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_48] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_48] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_48] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_49] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_49] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_49] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_49] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_49] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_49] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_49] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_49] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_49] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_5] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_5] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_5] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_5] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_5] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_5] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_5] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_5] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_5] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_50] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_50] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_50] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_50] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_50] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_50] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_50] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_50] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_50] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_51] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_51] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_51] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_51] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_51] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_51] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_51] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_51] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_51] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_52] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_52] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_52] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_52] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_52] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_52] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_52] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_52] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_52] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_53] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_53] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_53] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_53] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_53] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_53] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_53] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_53] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_53] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_54] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_54] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_54] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_54] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_54] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_54] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_54] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_54] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_54] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_55] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_55] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_55] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_55] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_55] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_55] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_55] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_55] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_55] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_56] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_56] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_56] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_56] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_56] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_56] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_56] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_56] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_56] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_57] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_57] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_57] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_57] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_57] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_57] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_57] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_57] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_57] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_58] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_58] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_58] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_58] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_58] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_58] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_58] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_58] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_58] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_59] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_59] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_59] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_59] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_59] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_59] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_59] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_59] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_59] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_6] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_6] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_6] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_6] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_6] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_6] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_6] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_6] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_6] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_60] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_60] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_60] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_60] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_60] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_60] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_60] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_60] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_60] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_61] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_61] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_61] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_61] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_61] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_61] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_61] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_61] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_61] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_62] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_62] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_62] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_62] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_62] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_62] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_62] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_62] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_62] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_63] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_63] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_63] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_63] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_63] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_63] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_63] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_63] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_63] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_64] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_64] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_64] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_64] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_64] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_64] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_64] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_64] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_64] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_65] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_65] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_65] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_65] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_65] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_65] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_65] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_65] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_65] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_66] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_66] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_66] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_66] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_66] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_66] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_66] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_66] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_66] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_67] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_67] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_67] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_67] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_67] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_67] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_67] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_67] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_67] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_68] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_68] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_68] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_68] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_68] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_68] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_68] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_68] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_68] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_69] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_69] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_69] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_69] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_69] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_69] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_69] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_69] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_69] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_7] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_7] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_7] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_7] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_7] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_7] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_7] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_7] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_7] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_70] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_70] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_70] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_70] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_70] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_70] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_70] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_70] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_70] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_71] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_71] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_71] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_71] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_71] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_71] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_71] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_71] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_71] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_72] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_72] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_72] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_72] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_72] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_72] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_72] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_72] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_72] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_73] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_73] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_73] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_73] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_73] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_73] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_73] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_73] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_73] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_74] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_74] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_74] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_74] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_74] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_74] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_74] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_74] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_74] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_75] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_75] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_75] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_75] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_75] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_75] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_75] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_75] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_75] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_76] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_76] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_76] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_76] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_76] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_76] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_76] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_76] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_76] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_77] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_77] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_77] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_77] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_77] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_77] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_77] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_77] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_77] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_78] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_78] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_78] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_78] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_78] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_78] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_78] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_78] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_78] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_79] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_79] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_79] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_79] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_79] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_79] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_79] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_79] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_79] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_8] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_8] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_8] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_8] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_8] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_8] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_8] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_8] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_8] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_80] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_80] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_80] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_80] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_80] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_80] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_80] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_80] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_80] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_81] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_81] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_81] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_81] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_81] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_81] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_81] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_81] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_81] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_82] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_82] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_82] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_82] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_82] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_82] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_82] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_82] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_82] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_83] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_83] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_83] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_83] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_83] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_83] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_83] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_83] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_83] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_84] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_84] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_84] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_84] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_84] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_84] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_84] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_84] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_84] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_85] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_85] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_85] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_85] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_85] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_85] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_85] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_85] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_85] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_86] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_86] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_86] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_86] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_86] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_86] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_86] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_86] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_86] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_87] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_87] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_87] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_87] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_87] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_87] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_87] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_87] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_87] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_88] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_88] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_88] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_88] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_88] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_88] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_88] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_88] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_88] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_89] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_89] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_89] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_89] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_89] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_89] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_89] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_89] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_89] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_9] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_9] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_9] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_9] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_9] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_9] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_9] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_9] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_9] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_90] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_90] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_90] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_90] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_90] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_90] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_90] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_90] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_90] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_91] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_91] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_91] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_91] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_91] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_91] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_91] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_91] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_91] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_92] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_92] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_92] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_92] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_92] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_92] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_92] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_92] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_92] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_93] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_93] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_93] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_93] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_93] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_93] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_93] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_93] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_93] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_94] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_94] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_94] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_94] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_94] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_94] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_94] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_94] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_94] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_95] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_95] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_95] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_95] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_95] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_95] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_95] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_95] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_95] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_96] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_96] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_96] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_96] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_96] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_96] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_96] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_96] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_96] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_97] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_97] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_97] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_97] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_97] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_97] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_97] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_97] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_97] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_98] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_98] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_98] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_98] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_98] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_98] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_98] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_98] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_98] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_history_99] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_history_99] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_history_99] ADD  DEFAULT ('') FOR [txIndex]
GO
ALTER TABLE [dbo].[task_history_99] ADD  DEFAULT ('') FOR [txStage]
GO
ALTER TABLE [dbo].[task_history_99] ADD  DEFAULT ('') FOR [txCall]
GO
ALTER TABLE [dbo].[task_history_99] ADD  DEFAULT ('') FOR [txResultTxt]
GO
ALTER TABLE [dbo].[task_history_99] ADD  DEFAULT ('') FOR [txResultCode]
GO
ALTER TABLE [dbo].[task_history_99] ADD  DEFAULT ('') FOR [txApi]
GO
ALTER TABLE [dbo].[task_history_99] ADD  DEFAULT ('') FOR [txMethon]
GO
ALTER TABLE [dbo].[task_input_0] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_0] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_0] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_0] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_0] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_1] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_1] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_1] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_1] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_1] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_10] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_10] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_10] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_10] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_10] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_11] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_11] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_11] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_11] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_11] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_12] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_12] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_12] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_12] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_12] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_13] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_13] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_13] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_13] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_13] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_14] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_14] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_14] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_14] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_14] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_15] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_15] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_15] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_15] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_15] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_16] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_16] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_16] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_16] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_16] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_17] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_17] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_17] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_17] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_17] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_18] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_18] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_18] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_18] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_18] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_19] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_19] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_19] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_19] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_19] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_2] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_2] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_2] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_2] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_2] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_20] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_20] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_20] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_20] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_20] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_21] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_21] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_21] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_21] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_21] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_22] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_22] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_22] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_22] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_22] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_23] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_23] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_23] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_23] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_23] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_24] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_24] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_24] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_24] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_24] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_25] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_25] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_25] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_25] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_25] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_26] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_26] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_26] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_26] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_26] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_27] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_27] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_27] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_27] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_27] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_28] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_28] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_28] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_28] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_28] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_29] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_29] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_29] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_29] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_29] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_3] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_3] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_3] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_3] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_3] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_30] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_30] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_30] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_30] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_30] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_31] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_31] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_31] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_31] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_31] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_32] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_32] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_32] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_32] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_32] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_33] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_33] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_33] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_33] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_33] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_34] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_34] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_34] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_34] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_34] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_35] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_35] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_35] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_35] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_35] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_36] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_36] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_36] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_36] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_36] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_37] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_37] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_37] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_37] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_37] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_38] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_38] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_38] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_38] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_38] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_39] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_39] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_39] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_39] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_39] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_4] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_4] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_4] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_4] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_4] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_40] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_40] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_40] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_40] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_40] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_41] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_41] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_41] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_41] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_41] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_42] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_42] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_42] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_42] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_42] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_43] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_43] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_43] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_43] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_43] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_44] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_44] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_44] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_44] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_44] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_45] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_45] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_45] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_45] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_45] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_46] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_46] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_46] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_46] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_46] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_47] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_47] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_47] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_47] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_47] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_48] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_48] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_48] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_48] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_48] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_49] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_49] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_49] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_49] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_49] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_5] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_5] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_5] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_5] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_5] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_50] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_50] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_50] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_50] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_50] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_51] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_51] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_51] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_51] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_51] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_52] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_52] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_52] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_52] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_52] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_53] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_53] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_53] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_53] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_53] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_54] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_54] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_54] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_54] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_54] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_55] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_55] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_55] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_55] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_55] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_56] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_56] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_56] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_56] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_56] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_57] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_57] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_57] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_57] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_57] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_58] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_58] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_58] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_58] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_58] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_59] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_59] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_59] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_59] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_59] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_6] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_6] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_6] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_6] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_6] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_60] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_60] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_60] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_60] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_60] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_61] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_61] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_61] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_61] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_61] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_62] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_62] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_62] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_62] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_62] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_63] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_63] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_63] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_63] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_63] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_64] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_64] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_64] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_64] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_64] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_65] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_65] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_65] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_65] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_65] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_66] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_66] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_66] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_66] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_66] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_67] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_67] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_67] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_67] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_67] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_68] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_68] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_68] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_68] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_68] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_69] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_69] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_69] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_69] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_69] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_7] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_7] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_7] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_7] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_7] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_70] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_70] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_70] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_70] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_70] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_71] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_71] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_71] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_71] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_71] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_72] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_72] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_72] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_72] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_72] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_73] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_73] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_73] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_73] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_73] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_74] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_74] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_74] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_74] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_74] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_75] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_75] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_75] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_75] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_75] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_76] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_76] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_76] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_76] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_76] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_77] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_77] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_77] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_77] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_77] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_78] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_78] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_78] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_78] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_78] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_79] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_79] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_79] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_79] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_79] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_8] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_8] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_8] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_8] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_8] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_80] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_80] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_80] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_80] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_80] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_81] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_81] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_81] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_81] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_81] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_82] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_82] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_82] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_82] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_82] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_83] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_83] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_83] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_83] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_83] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_84] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_84] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_84] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_84] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_84] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_85] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_85] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_85] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_85] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_85] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_86] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_86] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_86] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_86] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_86] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_87] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_87] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_87] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_87] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_87] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_88] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_88] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_88] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_88] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_88] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_89] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_89] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_89] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_89] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_89] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_9] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_9] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_9] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_9] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_9] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_90] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_90] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_90] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_90] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_90] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_91] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_91] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_91] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_91] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_91] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_92] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_92] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_92] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_92] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_92] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_93] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_93] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_93] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_93] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_93] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_94] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_94] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_94] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_94] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_94] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_95] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_95] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_95] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_95] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_95] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_96] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_96] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_96] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_96] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_96] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_97] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_97] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_97] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_97] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_97] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_98] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_98] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_98] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_98] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_98] ADD  DEFAULT ('') FOR [tccId]
GO
ALTER TABLE [dbo].[task_input_99] ADD  DEFAULT ('') FOR [txId]
GO
ALTER TABLE [dbo].[task_input_99] ADD  DEFAULT ('') FOR [txType]
GO
ALTER TABLE [dbo].[task_input_99] ADD  DEFAULT ('') FOR [txInput]
GO
ALTER TABLE [dbo].[task_input_99] ADD  DEFAULT ('') FOR [txHeader]
GO
ALTER TABLE [dbo].[task_input_99] ADD  DEFAULT ('') FOR [tccId]
GO
