IF DB_ID('Watches') IS NOT NULL
	DROP DATABASE Watches
	
CREATE DATABASE Watches
GO


USE [Watches]
GO
/****** Object:  Table [dbo].[Country]    Script Date: 03/03/2016 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Country](
	[CountryCode] [char](3) NOT NULL,
	[CountryName] [varchar](40) NOT NULL,
 CONSTRAINT [PK_Country] PRIMARY KEY CLUSTERED 
(
	[CountryName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'AF', N'Afghanistan')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'AL', N'Albania')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'DZ', N'Algeria')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'AD', N'Andorra')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'AO', N'Angola')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'AG', N'Antigua and Barbuda')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'AR', N'Argentina')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'AM', N'Armenia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'AU', N'Australia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'AT', N'Austria')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'AZ', N'Azerbaijan')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'BS', N'Bahamas')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'BH', N'Bahrain')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'BD', N'Bangladesh')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'BB', N'Barbados')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'BY', N'Belarus')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'BE', N'Belgium')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'BZ', N'Belize')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'BJ', N'Benin')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'BT', N'Bhutan')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'BO', N'Bolivia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'BA', N'Bosnia and Herzegovina')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'BW', N'Botswana')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'BR', N'Brazil')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'BN', N'Brunei')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'BG', N'Bulgaria')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'BF', N'Burkina Faso')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'BI', N'Burundi')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'CV', N'Cabo Verde')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'KH', N'Cambodia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'CM', N'Cameroon')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'CA', N'Canada')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'CF', N'Central African Republic')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'TD', N'Chad')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'CL', N'Chile')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'CN', N'China')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'CO', N'Colombia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'KM', N'Comoros')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'CG', N'Congo')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'CD', N'Congo Democratic Republic of the')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'CR', N'Costa Rica')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'CI', N'Cote dIvoire')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'HR', N'Croatia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'CU', N'Cuba')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'CY', N'Cyprus')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'CZ', N'Czech Republic')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'DK', N'Denmark')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'DJ', N'Djibouti')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'DM', N'Dominica')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'DO', N'Dominican Republic')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'EC', N'Ecuador')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'EG', N'Egypt')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'SV', N'El Salvador')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'GQ', N'Equatorial Guinea')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'ER', N'Eritrea')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'EE', N'Estonia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'ET', N'Ethiopia')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'FJ', N'Fiji')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'FI', N'Finland')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'FR', N'France')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'GA', N'Gabon')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'GM', N'Gambia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'GE', N'Georgia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'DE', N'Germany')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'GH', N'Ghana')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'GR', N'Greece')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'GD', N'Grenada')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'GT', N'Guatemala')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'GN', N'Guinea')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'GW', N'Guinea-Bissau')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'GY', N'Guyana')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'HT', N'Haiti')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'HN', N'Honduras')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'HU', N'Hungary')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'IS', N'Iceland')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'IN', N'India')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'ID', N'Indonesia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'IR', N'Iran')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'IQ', N'Iraq')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'IE', N'Ireland')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'IL', N'Israel')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'IT', N'Italy')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'JM', N'Jamaica')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'JP', N'Japan')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'JO', N'Jordan')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'KZ', N'Kazakhstan')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'KE', N'Kenya')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'KI', N'Kiribati')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'XK', N'Kosovo')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'KW', N'Kuwait')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'KZ', N'Kyrgyzstan')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'LA', N'Laos')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'LV', N'Latvia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'LB', N'Lebanon')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'LS', N'Lesotho')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'LR', N'Liberia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'LY', N'Libya')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'LI', N'Liechtenstein')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'LT', N'Lithuania')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'LU', N'Luxembourg')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'MO', N'Macedonia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'MG', N'Madagascar')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'MW', N'Malawi')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'MY', N'Malaysia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'MV', N'Maldives')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'ML', N'Mali')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'MT', N'Malta')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'MH', N'Marshall Islands')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'MR', N'Mauritania')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'MU', N'Mauritius')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'MX', N'Mexico')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'FM', N'Micronesia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'MD', N'Moldova')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'MC', N'Monaco')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'MN', N'Mongolia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'ME', N'Montenegro')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'MA', N'Morocco')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'MZ', N'Mozambique')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'MM', N'Myanmar')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'NA', N'Namibia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'NR', N'Nauru')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'NP', N'Nepal')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'NL', N'Netherlands')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'NZ', N'New Zealand')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'NI', N'Nicaragua')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'NE', N'Niger')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'NG', N'Nigeria')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'KP', N'North Korea')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'NO', N'Norway')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'OM', N'Oman')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'PK', N'Pakistan')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'PW', N'Palau')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'PS', N'Palestine')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'PA', N'Panama')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'PG', N'Papua New Guinea')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'PY', N'Paraguay')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'PE', N'Peru')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'PH', N'Philippines')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'PL', N'Poland')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'PT', N'Portugal')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'QA', N'Qatar')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'RO', N'Romania')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'RU', N'Russia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'RW', N'Rwanda')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'KN', N'St. Kitts and Nevis')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'LC', N'St. Lucia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'VC', N'St. Vincent and The Grenadines')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'WS', N'Samoa')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'SM', N'San Marino')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'ST', N'Sao Tome and Principe ')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'SA', N'Saudi Arabia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'SN', N'Senegal')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'RS', N'Serbia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'SC', N'Seychelles')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'SL', N'Sierra Leone')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'SG', N'Singapore')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'SK', N'Slovakia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'SI', N'Slovenia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'SB', N'Solomon Islands')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'SO', N'Somalia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'ZA', N'South Africa')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'KR', N'South Korea')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'ISO', N'South Sudan')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'ES', N'Spain')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'LK', N'Sri Lanka')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'SD', N'Sudan')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'SR', N'Suriname')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'SZ', N'Swaziland')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'SE', N'Sweden')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'CH', N'Switzerland')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'SY', N'Syria')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'TW', N'Taiwan')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'TJ', N'Tajikistan')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'TZ', N'Tanzania')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'TH', N'Thailand')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'TL', N'Timor-Leste')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'TG', N'Togo')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'TO', N'Tonga')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'TT', N'Trinidad and Tobago')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'TN', N'Tunisia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'TR', N'Turkey')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'TM', N'Turkmenistan')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'TV', N'Tuvalu')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'UG', N'Uganda')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'UA', N'Ukraine')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'AE', N'United Arab Emirates')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'UK', N'United Kingdom')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'US', N'United States of America')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'UY', N'Uruguay')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'UZ', N'Uzbekistan')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'VU', N'Vanuatu')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'VA', N'Vatican City')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'VE', N'Venezuela')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'VN', N'Vietnam')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'YE', N'Yemen')

INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'ZM', N'Zambia')
INSERT [dbo].[Country] ([CountryCode], [CountryName]) VALUES (N'ZW', N'Zimbabwe')

/****** Object:  Table [dbo].[Categories]    Script Date: 03/03/2016 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Categories](
	[CategoryID] [varchar](20) NOT NULL,
	[ShortName] [varchar](50) NOT NULL,
	[LongName] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Categories] PRIMARY KEY CLUSTERED 
(
	[CategoryID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Categories] ([CategoryID], [ShortName], [LongName]) VALUES (N'Male', N'M', N'Male')
INSERT [dbo].[Categories] ([CategoryID], [ShortName], [LongName]) VALUES (N'Female', N'F', N'Female')
INSERT [dbo].[Categories] ([CategoryID], [ShortName], [LongName]) VALUES (N'Sports', N'SRT', N'Sports')
/****** Object:  Table [dbo].[Brands]    Script Date: 03/03/2016 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Brands](
	[BrandID] [varchar](20) NOT NULL,
	[ShortName] [varchar](50) NOT NULL,
	[LongName] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Brands] PRIMARY KEY CLUSTERED 
(
	[BrandID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Brands] ([BrandID], [ShortName], [LongName]) VALUES (N'Casio', N'CO', N'Casio')
INSERT [dbo].[Brands] ([BrandID], [ShortName], [LongName]) VALUES (N'Diesel', N'D', N'Diesel')
INSERT [dbo].[Brands] ([BrandID], [ShortName], [LongName]) VALUES (N'Citizen', N'CN', N'Citizen')
INSERT [dbo].[Brands] ([BrandID], [ShortName], [LongName]) VALUES (N'East', N'E', N'East')
INSERT [dbo].[Brands] ([BrandID], [ShortName], [LongName]) VALUES (N'Armani', N'A', N'Armani')
INSERT [dbo].[Brands] ([BrandID], [ShortName], [LongName]) VALUES (N'Rolex', N'R', N'Rolex')

/****** Object:  Table [dbo].[InvoiceData]    Script Date: 03/03/2016 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[InvoiceData](
	[SalesTax] [money] NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[InvoiceData] ([SalesTax]) VALUES (0.0750)
/****** Object:  Table [dbo].[Customers]     Script Date: 03/03/2016 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Customers](
	[Email] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[Address] [varchar](50) NOT NULL,
	[City] [varchar](50) NOT NULL,
	[CountryName] [varchar](40) NOT NULL,
	[PhoneNumber] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED 
(
	[Email] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF/******Trim trailing blank spaces******/
GO
INSERT [dbo].[Customers] ([Email], [LastName], [FirstName], [Address], [City], [CountryName], [PhoneNumber]) VALUES (N'MrConner@ymail.com', N'Conner', N'Seamus', N'1108 Johanna Bay Drive', N'Dublin', N'Ireland', N'(705) 555-5237')
INSERT [dbo].[Customers] ([Email], [LastName], [FirstName], [Address], [City], [CountryName], [PhoneNumber]) VALUES (N'Andrew4000@gmail.com', N'Williams', N'Andrew', N'485 Duane Terrace', N'Dublin', N'Ireland', N'(804) 555-6924')
INSERT [dbo].[Customers] ([Email], [LastName], [FirstName], [Address], [City], [CountryName], [PhoneNumber]) VALUES (N'MickAnty@yahoo.ie', N'Antony', N'Mick', N'1109 Powderhorn Drive', N'Dublin', N'Ireland', N'(409) 555-8093 ext 5')
INSERT [dbo].[Customers] ([Email], [LastName], [FirstName], [Address], [City], [CountryName], [PhoneNumber]) VALUES (N'JohnFlaherty456@hotmail.com', N'Flaherty', N'John', N'48 Newcastle Road', N'Galway', N'Ireland', N'(600) 555-4927')
INSERT [dbo].[Customers] ([Email], [LastName], [FirstName], [Address], [City], [CountryName], [PhoneNumber]) VALUES (N'AlanD@gmail.com', N'Doherty', N'Alan', N'P.O. Box 8553', N'Cork', N'Ireland', N'(608) 555-6361')

/****** Object:  Table [dbo].[Products]    Script Date: 03/03/2016 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Products](
	[ProductID] [char](20) NOT NULL,
	[BrandID] [varchar](20) NOT NULL,
	[LongDescription] [varchar](2000) NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[Packaging] [varchar](20) NOT NULL,
	[Guarantee(months)] [int] NOT NULL,
	[CaseWidth(mm)] [int] NOT NULL,
	[CaseDepth(mm)] [int] NOT NULL,
	[CategoryID] [varchar](20) NOT NULL,
	[DialColor] [varchar](20) NOT NULL,
	[CaseMaterial] [varchar](20) NOT NULL,
	[StrapType] [varchar](20) NOT NULL,
	[StrapColor] [varchar](20) NOT NULL,
	[WaterResistancy] [int] NOT NULL,
	[DateDisplay] [char](1) NOT NULL,
	[ClaspType] [varchar](20) NOT NULL,
	[Movement] [varchar](30) NOT NULL,
	[Chronograph] [char](1) NOT NULL,
	[AnalogueDigital] [char](1) NOT NULL,
	[ImageFile] [varchar](30) NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Products] ([ProductID], [BrandID], [LongDescription], [UnitPrice], [Packaging], [Guarantee(months)], [CaseWidth(mm)], [CaseDepth(mm)], [CategoryID], [DialColor], [CaseMaterial], [StrapType], [StrapColor], [WaterResistancy], [DateDisplay], [ClaspType], [Movement], [Chronograph], [AnalogueDigital], [ImageFile]) VALUES (N'AQ7DMQYES', N'Casio', N'A stylish update of a classic Casio design, this retro timepiece is built for stellar contemporary styling. The piece features a combination display and a fold over clasp. Perfect for everyday and street styling', 35, N'Casio packaging', 24, 38, 8, N'Female', N'White', N'Resin', N'Metal bracelet', N'Silver', 0, N'Y', N'Hidden Deployment', N'Japanese Quartz(battery)', N'N', N'A', N'AQ7DMQYES.png')
INSERT [dbo].[Products] ([ProductID], [BrandID], [LongDescription], [UnitPrice], [Packaging], [Guarantee(months)], [CaseWidth(mm)], [CaseDepth(mm)], [CategoryID], [DialColor], [CaseMaterial], [StrapType], [StrapColor], [WaterResistancy], [DateDisplay], [ClaspType], [Movement], [Chronograph], [AnalogueDigital], [ImageFile]) VALUES (N'SGW-450HD-1BER', N'Casio', N'This classic Casio timepiece combines outdoor features with timing precision. The piece has an altimeter, barometer and thermometer reading, including the World Time feature which allows for seamless global time synchronisation. The watch is housed in a resin case and has a solid stainless steel bracelet for optimum durability', 100, N'Casio packaging', 48, 46, 12, N'Male', N'Black', N'Resin/Aluminium', N'Metal bracelet', N'Silver', 100, N'N', N'Hidden Deployment', N'Japanese Quartz(battery)', N'N', N'A', N'SGW-450HD-1BER.png')
INSERT [dbo].[Products] ([ProductID], [BrandID], [LongDescription], [UnitPrice], [Packaging], [Guarantee(months)], [CaseWidth(mm)], [CaseDepth(mm)], [CategoryID], [DialColor], [CaseMaterial], [StrapType], [StrapColor], [WaterResistancy], [DateDisplay], [ClaspType], [Movement], [Chronograph], [AnalogueDigital], [ImageFile]) VALUES (N'SGW-400HD-1BVER', N'Casio', N'This classic Casio timepiece combines outdoor features with timing precision. The piece has an altimeter, barometer and thermometer reading, including the World Time feature which allows for seamless global time synchronisation. The watch is housed in a resin case and has a solid stainless steel bracelet for optimum durability', 150, N'Casio packaging', 48, 44, 12, N'Male', N'Black', N'Stainless steel', N'Metal bracelet', N'Silver', 100, N'Y', N'Hidden Deployment', N'Japanese Quartz(battery)', N'N', N'A', N'SGW-400HD-1BVER.png')
INSERT [dbo].[Products] ([ProductID], [BrandID], [LongDescription], [UnitPrice], [Packaging], [Guarantee(months)], [CaseWidth(mm)], [CaseDepth(mm)], [CategoryID], [DialColor], [CaseMaterial], [StrapType], [StrapColor], [WaterResistancy], [DateDisplay], [ClaspType], [Movement], [Chronograph], [AnalogueDigital], [ImageFile]) VALUES (N'STR-300C-1VER', N'Casio', N'This Casio watch features an Auto LED display, dual time and a stopwatch. The watch is housed in a durable resin case, water resistant to 50m. Perfect for sport and everyday styling.', 40, N'Casio packaging', 24, 38, 10, N'Male', N'Blue', N'Resin', N'Leather', N'Blue', 50, N'Y', N'Strap Buckle', N'Japanese Quartz(battery)', N'N', N'D', N'STR-300C-1VER.png')
INSERT [dbo].[Products] ([ProductID], [BrandID], [LongDescription], [UnitPrice], [Packaging], [Guarantee(months)], [CaseWidth(mm)], [CaseDepth(mm)], [CategoryID], [DialColor], [CaseMaterial], [StrapType], [StrapColor], [WaterResistancy], [DateDisplay], [ClaspType], [Movement], [Chronograph], [AnalogueDigital], [ImageFile]) VALUES (N'SGW-100-1VEF', N'Casio', N'This Casio sports timepiece combines sporting features with optimal durability. The watch has a built in digital compass and thermometer for outdoor precision, and a World Time function which allows for seamless global time synchronisation. The watch is housed in a durable resin and stainless steel case and is framed by scratch resistant mineral glass, water resistant to 200m. Perfect for outdoor sport styling', 70, N'Casio packaging', 48, 42, 8, N'Male', N'Black', N'Resin', N'Rubber', N'Black', 200, N'Y', N'Strap Buckle', N'Japanese Quartz(battery)', N'N', N'D', N'SGW-100-1VEF.png')
INSERT [dbo].[Products] ([ProductID], [BrandID], [LongDescription], [UnitPrice], [Packaging], [Guarantee(months)], [CaseWidth(mm)], [CaseDepth(mm)], [CategoryID], [DialColor], [CaseMaterial], [StrapType], [StrapColor], [WaterResistancy], [DateDisplay], [ClaspType], [Movement], [Chronograph], [AnalogueDigital], [ImageFile]) VALUES (N'AQW-100-1AVEF', N'Casio', N'This Casio sports timepiece combines sporting features with optimal durability. The watch has a built in moon age and tide graph display for outdoor precision, and a World Time function which allows for seamless global time synchronisation. The watch is housed in a durable resin and stainless steel case and is framed by scratch resistant mineral glass, water resistant to 200m. Perfect for outdoor sport styling', 65, N'Casio packaging', 24, 38, 10, N'Male', N'Black', N'Resin', N'Rubber', N'Black', 100, N'Y', N'Strap Buckle', N'Japanese Quartz(battery)', N'N', N'D', N'AQW-100-1AVEF.png')
INSERT [dbo].[Products] ([ProductID], [BrandID], [LongDescription], [UnitPrice], [Packaging], [Guarantee(months)], [CaseWidth(mm)], [CaseDepth(mm)], [CategoryID], [DialColor], [CaseMaterial], [StrapType], [StrapColor], [WaterResistancy], [DateDisplay], [ClaspType], [Movement], [Chronograph], [AnalogueDigital], [ImageFile]) VALUES (N'PRW-6000-1ER', N'Casio Pro Trek', N'The PRW-6000-1ER featuring barometer, altimeter, thermometer, digital compass, and Multiband 6 Waveceptor time keeping.This PRO TREK model is also equipped with SMART ACCESS system, which provides you with quick, intuitive access to all of the watches key functions using an electronic crown', 460, N'Casio packaging', 48, 46, 12, N'Sport', N'Grey', N'Resin', N'Resin Band', N'Black', 100, N'N', N'Strap Buckle', N'Japanese Quartz(battery)', N'N', N'A', N'PRW-6000-1ER.png')
INSERT [dbo].[Products] ([ProductID], [BrandID], [LongDescription], [UnitPrice], [Packaging], [Guarantee(months)], [CaseWidth(mm)], [CaseDepth(mm)], [CategoryID], [DialColor], [CaseMaterial], [StrapType], [StrapColor], [WaterResistancy], [DateDisplay], [ClaspType], [Movement], [Chronograph], [AnalogueDigital], [ImageFile]) VALUES (N'PRG-280D-7ER', N'Casio Pro Trek', N'This Pro Trek timepiece combines outdoor and timekeeping function with durability. The watch features a digital compass and a thermometer, perfect for outdoor pursuits, while the World Time function allows for seamless global time synchronisation. The piece is housed in a durable resin case and is framed by scratch resistant mineral glass, water resistant to 200m. Suitable for outdoor sports and everyday wear', 275, N'Casio packaging', 48, 46, 12, N'Sport', N'Grey', N'Resin', N'Resin Band', N'Silver', 200, N'N', N'Strap Buckle', N'Japanese Quartz(battery)', N'N', N'A', N'PRG-280D-7ER.png')
INSERT [dbo].[Products] ([ProductID], [BrandID], [LongDescription], [UnitPrice], [Packaging], [Guarantee(months)], [CaseWidth(mm)], [CaseDepth(mm)], [CategoryID], [DialColor], [CaseMaterial], [StrapType], [StrapColor], [WaterResistancy], [DateDisplay], [ClaspType], [Movement], [Chronograph], [AnalogueDigital], [ImageFile]) VALUES (N'PRW-2500T-7ER', N'Casio Pro Trek', N'The PRW-2500T has an array of features such as a Solid Titanium Band and a One Touch 3 Fold Buckle. Great for the outdoors this watch includes, Solar Power, Digital Compass, Altimeter and Barometer. Not only this but it also includes Moon Age Display, Tide Graph Display and 200m Water Resistant.', 350, N'Casio packaging', 48, 44, 12, N'Sport', N'Blue', N'Resin', N'Resin Band', N'Silver', 200, N'Y', N'Strap Buckle', N'Japanese Quartz(battery)', N'N', N'D', N'PRW-2500T-7ER.png')
INSERT [dbo].[Products] ([ProductID], [BrandID], [LongDescription], [UnitPrice], [Packaging], [Guarantee(months)], [CaseWidth(mm)], [CaseDepth(mm)], [CategoryID], [DialColor], [CaseMaterial], [StrapType], [StrapColor], [WaterResistancy], [DateDisplay], [ClaspType], [Movement], [Chronograph], [AnalogueDigital], [ImageFile]) VALUES (N'PRW-2000-1ER', N'Casio Pro Trek', N'The worlds first slimmest outdoor watch featuring the most advanced functions with the newly developed miniature pressure sensor. The high performance PRW-2000 features the triple sensors - compass, barometer/altimeter, and thermometer. Receiving radio signals from six transmission stations worldwide (UK, Europe, USA, Japan x2 and China)', 275, N'Casio packaging', 48, 46, 12, N'Sport', N'Black', N'Resin', N'Resin Band', N'Black', 100, N'N', N'Strap Buckle', N'Japanese Quartz(battery)', N'N', N'D', N'PRW-2000-1ER.png')
INSERT [dbo].[Products] ([ProductID], [BrandID], [LongDescription], [UnitPrice], [Packaging], [Guarantee(months)], [CaseWidth(mm)], [CaseDepth(mm)], [CategoryID], [DialColor], [CaseMaterial], [StrapType], [StrapColor], [WaterResistancy], [DateDisplay], [ClaspType], [Movement], [Chronograph], [AnalogueDigital], [ImageFile]) VALUES (N'PRW-5000T-7ER', N'Casio Pro Trek', N'The high performing PRW-5000 is the newest addition to the PRO Trek range. The watch features three analogue hands and an LCD for displaying compass bearing, altitude, atmospheric pressure and temperature.', 450, N'Casio packaging', 48, 46, 12, N'Sport', N'Purple', N'Resin', N'Titanium Band', N'Silver', 100, N'Y', N'Strap Buckle', N'Japanese Quartz(battery)', N'N', N'A', N'PRW-5000T-7ER.png')

/****** Object:  Table [dbo].[Invoices]    Script Date: 03/03/2016  ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Invoices](
	[InvoiceNumber] [int] IDENTITY(1000,1) NOT NULL,
	[CustEmail] [varchar](50) NOT NULL,
	[OrderDate] [datetime] NOT NULL,
	[Subtotal] [money] NOT NULL,
	[ShipMethod] [varchar](50) NOT NULL,
	[Shipping] [money] NOT NULL,
	[SalesTax] [money] NOT NULL,
	[Total] [money] NOT NULL,
	[CreditCardType] [varchar](50) NOT NULL,
	[CardNumber] [varchar](50) NOT NULL,
	[ExpirationMonth] [smallint] NOT NULL,
	[ExpirationYear] [smallint] NOT NULL,
 CONSTRAINT [PK_Invoices] PRIMARY KEY CLUSTERED 
(
	[InvoiceNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Invoices] ON
INSERT [dbo].[Invoices] ([InvoiceNumber], [CustEmail], [OrderDate], [Subtotal], [ShipMethod], [Shipping], [SalesTax], [Total], [CreditCardType], [CardNumber], [ExpirationMonth], [ExpirationYear]) VALUES (1000, N'Albert@masterxmlrad.com', CAST(0x00009E0300000000 AS DateTime), 119.9700, N'UPS', 4.2500, 9.0000, 133.2200, N'VISA', N'1111-2222-3333-4444', 7, 2015)
INSERT [dbo].[Invoices] ([InvoiceNumber], [CustEmail], [OrderDate], [Subtotal], [ShipMethod], [Shipping], [SalesTax], [Total], [CreditCardType], [CardNumber], [ExpirationMonth], [ExpirationYear]) VALUES (1001, N'CMavraedis@dTwildKhCkli.e', CAST(0x00009E0300000000 AS DateTime), 119.9100, N'UPS', 7.7500, 8.9900, 136.6500, N'VISA', N'1111-2222-3333-4444', 1, 2016)
INSERT [dbo].[Invoices] ([InvoiceNumber], [CustEmail], [OrderDate], [Subtotal], [ShipMethod], [Shipping], [SalesTax], [Total], [CreditCardType], [CardNumber], [ExpirationMonth], [ExpirationYear]) VALUES (1002, N'Christopher05@minwildobZF', CAST(0x00009E0300000000 AS DateTime), 39.9900, N'UPS', 4.2500, 3.0000, 47.2400, N'VISA', N'1111-2222-3333-4444', 12, 2017)
INSERT [dbo].[Invoices] ([InvoiceNumber], [CustEmail], [OrderDate], [Subtotal], [ShipMethod], [Shipping], [SalesTax], [Total], [CreditCardType], [CardNumber], [ExpirationMonth], [ExpirationYear]) VALUES (1003, N'Greiner3@bymmatweb.com', CAST(0x00009E0300000000 AS DateTime), 39.9900, N'UPS', 4.2500, 3.0000, 47.2400, N'VISA', N'1111-2222-3333-4444', 7, 2016)
INSERT [dbo].[Invoices] ([InvoiceNumber], [CustEmail], [OrderDate], [Subtotal], [ShipMethod], [Shipping], [SalesTax], [Total], [CreditCardType], [CardNumber], [ExpirationMonth], [ExpirationYear]) VALUES (1004, N'ErIvy@fZlwild.com', CAST(0x00009E0300000000 AS DateTime), 129.8400, N'UPS', 6.0000, 9.7400, 145.5800, N'VISA', N'1111-2222-3333-4444', 4, 2015)

SET IDENTITY_INSERT [dbo].[Invoices] OFF
/****** Object:  Table [dbo].[LineItems]    Script Date: 03/03/2016 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LineItems](
	[InvoiceNumber] [int] NOT NULL,
	[ProductID] [char](20) NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[Quantity] [int] NOT NULL,
	[Extension]  AS ([UnitPrice]*[Quantity]) PERSISTED,
 CONSTRAINT [PK_LineItems] PRIMARY KEY CLUSTERED 
(
	[InvoiceNumber] ASC,
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET ANSI_PADDING ON
GO
INSERT [dbo].[LineItems] ([InvoiceNumber], [ProductID], [UnitPrice], [Quantity]) VALUES (1000, N'frankc01  ', 39.9900, 3)
INSERT [dbo].[LineItems] ([InvoiceNumber], [ProductID], [UnitPrice], [Quantity]) VALUES (1001, N'head02    ', 29.9900, 3)
INSERT [dbo].[LineItems] ([InvoiceNumber], [ProductID], [UnitPrice], [Quantity]) VALUES (1001, N'rat01     ', 14.9900, 1)
INSERT [dbo].[LineItems] ([InvoiceNumber], [ProductID], [UnitPrice], [Quantity]) VALUES (1001, N'skel01    ', 14.9500, 1)
INSERT [dbo].[LineItems] ([InvoiceNumber], [ProductID], [UnitPrice], [Quantity]) VALUES (1002, N'super01   ', 39.9900, 1)
INSERT [dbo].[LineItems] ([InvoiceNumber], [ProductID], [UnitPrice], [Quantity]) VALUES (1003, N'mum01     ', 39.9900, 1)
INSERT [dbo].[LineItems] ([InvoiceNumber], [ProductID], [UnitPrice], [Quantity]) VALUES (1004, N'fogj01    ', 9.9900, 1)
INSERT [dbo].[LineItems] ([InvoiceNumber], [ProductID], [UnitPrice], [Quantity]) VALUES (1004, N'skullfog01', 39.9500, 3)


SET ANSI_PADDING OFF
/****** Object:  ForeignKey [FK_Customers_Country]    Script Date: 03/03/2016  ******/
ALTER TABLE [dbo].[Customers]  WITH NOCHECK ADD  CONSTRAINT [FK_Customers_Country] FOREIGN KEY([CountryName])
REFERENCES [dbo].[Country] ([CountryName])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Customers] CHECK CONSTRAINT [FK_Customers_Country]
GO
/****** Object:  ForeignKey [FK_Invoices_Customers]    Script Date: 03/03/2016  ******/
ALTER TABLE [dbo].[Invoices]  WITH NOCHECK ADD  CONSTRAINT [FK_Invoices_Customers] FOREIGN KEY([CustEmail])
REFERENCES [dbo].[Customers] ([Email])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Invoices] CHECK CONSTRAINT [FK_Invoices_Customers]
GO
/****** Object:  ForeignKey [FK_LineItems_Invoices]    Script Date: 03/03/2016  ******/
ALTER TABLE [dbo].[LineItems]  WITH NOCHECK ADD  CONSTRAINT [FK_LineItems_Invoices] FOREIGN KEY([InvoiceNumber])
REFERENCES [dbo].[Invoices] ([InvoiceNumber])
GO
ALTER TABLE [dbo].[LineItems] CHECK CONSTRAINT [FK_LineItems_Invoices]
GO
/****** Object:  ForeignKey [FK_LineItems_Products]    Script Date: 03/03/2016  ******/
ALTER TABLE [dbo].[LineItems]  WITH NOCHECK ADD  CONSTRAINT [FK_LineItems_Products] FOREIGN KEY([ProductID])
REFERENCES [dbo].[Products] ([ProductID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[LineItems] CHECK CONSTRAINT [FK_LineItems_Products]
GO
/****** Object:  ForeignKey [FK_Products_Categories]    Script Date: 03/03/2016  ******/
ALTER TABLE [dbo].[Products]  WITH NOCHECK ADD  CONSTRAINT [FK_Products_Categories] FOREIGN KEY([CategoryID])
REFERENCES [dbo].[Categories] ([CategoryID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_Categories]
GO
/****** Object:  ForeignKey [FK_Products_Brands]    Script Date: 03/03/2016  ******/
ALTER TABLE [dbo].[Products]  WITH NOCHECK ADD  CONSTRAINT [FK_Products_Brands] FOREIGN KEY([BrandID])
REFERENCES [dbo].[Brands] ([BrandID])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_Brands]
GO
