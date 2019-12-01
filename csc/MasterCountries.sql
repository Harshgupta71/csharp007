CREATE Table MasterCountries (
	Id int Identity(1,1) Not NULL Primary Key, 
	ShortName VARCHAR(3) NOT NULL,
	[Name] VARCHAR(150) NOT NULL,
	PhoneCode Int NOT NULL
)

GO
SET IDENTITY_INSERT [dbo].[MasterCountries] ON 

GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (1, N'AF', N'Afghanistan', 93)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (2, N'AL', N'Albania', 355)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (3, N'DZ', N'Algeria', 213)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (4, N'AS', N'American Samoa', 1684)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (5, N'AD', N'Andorra', 376)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (6, N'AO', N'Angola', 244)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (7, N'AI', N'Anguilla', 1264)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (8, N'AQ', N'Antarctica', 0)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (9, N'AG', N'Antigua And Barbuda', 1268)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (10, N'AR', N'Argentina', 54)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (11, N'AM', N'Armenia', 374)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (12, N'AW', N'Aruba', 297)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (13, N'AU', N'Australia', 61)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (14, N'AT', N'Austria', 43)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (15, N'AZ', N'Azerbaijan', 994)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (16, N'BS', N'Bahamas The', 1242)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (17, N'BH', N'Bahrain', 973)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (18, N'BD', N'Bangladesh', 880)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (19, N'BB', N'Barbados', 1246)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (20, N'BY', N'Belarus', 375)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (21, N'BE', N'Belgium', 32)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (22, N'BZ', N'Belize', 501)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (23, N'BJ', N'Benin', 229)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (24, N'BM', N'Bermuda', 1441)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (25, N'BT', N'Bhutan', 975)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (26, N'BO', N'Bolivia', 591)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (27, N'BA', N'Bosnia and Herzegovina', 387)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (28, N'BW', N'Botswana', 267)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (29, N'BV', N'Bouvet Island', 0)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (30, N'BR', N'Brazil', 55)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (31, N'IO', N'British Indian Ocean Territory', 246)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (32, N'BN', N'Brunei', 673)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (33, N'BG', N'Bulgaria', 359)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (34, N'BF', N'Burkina Faso', 226)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (35, N'BI', N'Burundi', 257)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (36, N'KH', N'Cambodia', 855)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (37, N'CM', N'Cameroon', 237)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (38, N'CA', N'Canada', 1)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (39, N'CV', N'Cape Verde', 238)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (40, N'KY', N'Cayman Islands', 1345)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (41, N'CF', N'Central African Republic', 236)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (42, N'TD', N'Chad', 235)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (43, N'CL', N'Chile', 56)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (44, N'CN', N'China', 86)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (45, N'CX', N'Christmas Island', 61)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (46, N'CC', N'Cocos (Keeling) Islands', 672)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (47, N'CO', N'Colombia', 57)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (48, N'KM', N'Comoros', 269)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (49, N'CG', N'Republic Of The Congo', 242)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (50, N'CD', N'Democratic Republic Of The Congo', 242)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (51, N'CK', N'Cook Islands', 682)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (52, N'CR', N'Costa Rica', 506)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (53, N'CI', N'Cote D''Ivoire (Ivory Coast)', 225)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (54, N'HR', N'Croatia (Hrvatska)', 385)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (55, N'CU', N'Cuba', 53)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (56, N'CY', N'Cyprus', 357)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (57, N'CZ', N'Czech Republic', 420)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (58, N'DK', N'Denmark', 45)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (59, N'DJ', N'Djibouti', 253)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (60, N'DM', N'Dominica', 1767)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (61, N'DO', N'Dominican Republic', 1809)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (62, N'TP', N'East Timor', 670)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (63, N'EC', N'Ecuador', 593)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (64, N'EG', N'Egypt', 20)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (65, N'SV', N'El Salvador', 503)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (66, N'GQ', N'Equatorial Guinea', 240)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (67, N'ER', N'Eritrea', 291)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (68, N'EE', N'Estonia', 372)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (69, N'ET', N'Ethiopia', 251)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (70, N'XA', N'External Territories of Australia', 61)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (71, N'FK', N'Falkland Islands', 500)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (72, N'FO', N'Faroe Islands', 298)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (73, N'FJ', N'Fiji Islands', 679)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (74, N'FI', N'Finland', 358)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (75, N'FR', N'France', 33)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (76, N'GF', N'French Guiana', 594)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (77, N'PF', N'French Polynesia', 689)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (78, N'TF', N'French Southern Territories', 0)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (79, N'GA', N'Gabon', 241)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (80, N'GM', N'Gambia The', 220)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (81, N'GE', N'Georgia', 995)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (82, N'DE', N'Germany', 49)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (83, N'GH', N'Ghana', 233)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (84, N'GI', N'Gibraltar', 350)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (85, N'GR', N'Greece', 30)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (86, N'GL', N'Greenland', 299)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (87, N'GD', N'Grenada', 1473)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (88, N'GP', N'Guadeloupe', 590)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (89, N'GU', N'Guam', 1671)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (90, N'GT', N'Guatemala', 502)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (91, N'XU', N'Guernsey and Alderney', 44)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (92, N'GN', N'Guinea', 224)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (93, N'GW', N'Guinea-Bissau', 245)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (94, N'GY', N'Guyana', 592)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (95, N'HT', N'Haiti', 509)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (96, N'HM', N'Heard and McDonald Islands', 0)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (97, N'HN', N'Honduras', 504)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (98, N'HK', N'Hong Kong S.A.R.', 852)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (99, N'HU', N'Hungary', 36)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (100, N'IS', N'Iceland', 354)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (101, N'IN', N'India', 91)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (102, N'ID', N'Indonesia', 62)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (103, N'IR', N'Iran', 98)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (104, N'IQ', N'Iraq', 964)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (105, N'IE', N'Ireland', 353)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (106, N'IL', N'Israel', 972)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (107, N'IT', N'Italy', 39)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (108, N'JM', N'Jamaica', 1876)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (109, N'JP', N'Japan', 81)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (110, N'XJ', N'Jersey', 44)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (111, N'JO', N'Jordan', 962)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (112, N'KZ', N'Kazakhstan', 7)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (113, N'KE', N'Kenya', 254)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (114, N'KI', N'Kiribati', 686)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (115, N'KP', N'Korea North', 850)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (116, N'KR', N'Korea South', 82)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (117, N'KW', N'Kuwait', 965)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (118, N'KG', N'Kyrgyzstan', 996)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (119, N'LA', N'Laos', 856)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (120, N'LV', N'Latvia', 371)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (121, N'LB', N'Lebanon', 961)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (122, N'LS', N'Lesotho', 266)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (123, N'LR', N'Liberia', 231)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (124, N'LY', N'Libya', 218)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (125, N'LI', N'Liechtenstein', 423)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (126, N'LT', N'Lithuania', 370)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (127, N'LU', N'Luxembourg', 352)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (128, N'MO', N'Macau S.A.R.', 853)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (129, N'MK', N'Macedonia', 389)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (130, N'MG', N'Madagascar', 261)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (131, N'MW', N'Malawi', 265)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (132, N'MY', N'Malaysia', 60)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (133, N'MV', N'Maldives', 960)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (134, N'ML', N'Mali', 223)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (135, N'MT', N'Malta', 356)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (136, N'XM', N'Man (Isle of)', 44)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (137, N'MH', N'Marshall Islands', 692)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (138, N'MQ', N'Martinique', 596)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (139, N'MR', N'Mauritania', 222)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (140, N'MU', N'Mauritius', 230)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (141, N'YT', N'Mayotte', 269)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (142, N'MX', N'Mexico', 52)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (143, N'FM', N'Micronesia', 691)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (144, N'MD', N'Moldova', 373)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (145, N'MC', N'Monaco', 377)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (146, N'MN', N'Mongolia', 976)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (147, N'MS', N'Montserrat', 1664)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (148, N'MA', N'Morocco', 212)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (149, N'MZ', N'Mozambique', 258)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (150, N'MM', N'Myanmar', 95)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (151, N'NA', N'Namibia', 264)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (152, N'NR', N'Nauru', 674)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (153, N'NP', N'Nepal', 977)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (154, N'AN', N'Netherlands Antilles', 599)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (155, N'NL', N'Netherlands The', 31)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (156, N'NC', N'New Caledonia', 687)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (157, N'NZ', N'New Zealand', 64)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (158, N'NI', N'Nicaragua', 505)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (159, N'NE', N'Niger', 227)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (160, N'NG', N'Nigeria', 234)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (161, N'NU', N'Niue', 683)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (162, N'NF', N'Norfolk Island', 672)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (163, N'MP', N'Northern Mariana Islands', 1670)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (164, N'NO', N'Norway', 47)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (165, N'OM', N'Oman', 968)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (166, N'PK', N'Pakistan', 92)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (167, N'PW', N'Palau', 680)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (168, N'PS', N'Palestinian Territory Occupied', 970)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (169, N'PA', N'Panama', 507)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (170, N'PG', N'Papua new Guinea', 675)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (171, N'PY', N'Paraguay', 595)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (172, N'PE', N'Peru', 51)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (173, N'PH', N'Philippines', 63)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (174, N'PN', N'Pitcairn Island', 0)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (175, N'PL', N'Poland', 48)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (176, N'PT', N'Portugal', 351)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (177, N'PR', N'Puerto Rico', 1787)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (178, N'QA', N'Qatar', 974)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (179, N'RE', N'Reunion', 262)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (180, N'RO', N'Romania', 40)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (181, N'RU', N'Russia', 70)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (182, N'RW', N'Rwanda', 250)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (183, N'SH', N'Saint Helena', 290)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (184, N'KN', N'Saint Kitts And Nevis', 1869)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (185, N'LC', N'Saint Lucia', 1758)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (186, N'PM', N'Saint Pierre and Miquelon', 508)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (187, N'VC', N'Saint Vincent And The Grenadines', 1784)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (188, N'WS', N'Samoa', 684)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (189, N'SM', N'San Marino', 378)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (190, N'ST', N'Sao Tome and Principe', 239)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (191, N'SA', N'Saudi Arabia', 966)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (192, N'SN', N'Senegal', 221)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (193, N'RS', N'Serbia', 381)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (194, N'SC', N'Seychelles', 248)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (195, N'SL', N'Sierra Leone', 232)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (196, N'SG', N'Singapore', 65)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (197, N'SK', N'Slovakia', 421)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (198, N'SI', N'Slovenia', 386)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (199, N'XG', N'Smaller Territories of the UK', 44)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (200, N'SB', N'Solomon Islands', 677)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (201, N'SO', N'Somalia', 252)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (202, N'ZA', N'South Africa', 27)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (203, N'GS', N'South Georgia', 0)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (204, N'SS', N'South Sudan', 211)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (205, N'ES', N'Spain', 34)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (206, N'LK', N'Sri Lanka', 94)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (207, N'SD', N'Sudan', 249)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (208, N'SR', N'Suriname', 597)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (209, N'SJ', N'Svalbard And Jan Mayen Islands', 47)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (210, N'SZ', N'Swaziland', 268)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (211, N'SE', N'Sweden', 46)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (212, N'CH', N'Switzerland', 41)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (213, N'SY', N'Syria', 963)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (214, N'TW', N'Taiwan', 886)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (215, N'TJ', N'Tajikistan', 992)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (216, N'TZ', N'Tanzania', 255)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (217, N'TH', N'Thailand', 66)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (218, N'TG', N'Togo', 228)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (219, N'TK', N'Tokelau', 690)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (220, N'TO', N'Tonga', 676)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (221, N'TT', N'Trinidad And Tobago', 1868)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (222, N'TN', N'Tunisia', 216)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (223, N'TR', N'Turkey', 90)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (224, N'TM', N'Turkmenistan', 7370)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (225, N'TC', N'Turks And Caicos Islands', 1649)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (226, N'TV', N'Tuvalu', 688)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (227, N'UG', N'Uganda', 256)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (228, N'UA', N'Ukraine', 380)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (229, N'AE', N'United Arab Emirates', 971)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (230, N'GB', N'United Kingdom', 44)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (231, N'US', N'United States', 1)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (232, N'UM', N'United States Minor Outlying Islands', 1)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (233, N'UY', N'Uruguay', 598)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (234, N'UZ', N'Uzbekistan', 998)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (235, N'VU', N'Vanuatu', 678)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (236, N'VA', N'Vatican City State (Holy See)', 39)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (237, N'VE', N'Venezuela', 58)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (238, N'VN', N'Vietnam', 84)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (239, N'VG', N'Virgin Islands (British)', 1284)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (240, N'VI', N'Virgin Islands (US)', 1340)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (241, N'WF', N'Wallis And Futuna Islands', 681)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (242, N'EH', N'Western Sahara', 212)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (243, N'YE', N'Yemen', 967)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (244, N'YU', N'Yugoslavia', 38)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (245, N'ZM', N'Zambia', 260)
GO
INSERT [dbo].[MasterCountries] ([Id], [ShortName], [Name], [PhoneCode]) VALUES (246, N'ZW', N'Zimbabwe', 263)
GO
SET IDENTITY_INSERT [dbo].[MasterCountries] OFF
