CREATE TABLE MasterStates (
	Id int Identity(1,1) Not NULL Primary Key, 
	[Name] VARCHAR(150) NOT NULL,
	CountryId Int NOT NULL DEFAULT 1
)

ALTER TABLE MasterStates ADD  CONSTRAINT FK_MasterStates_MasterCountries  Foreign Key (CountryId) REFERENCES MasterCountries (Id) 


GO
SET IDENTITY_INSERT [dbo].[MasterStates] ON 

GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1, N'Andaman and Nicobar Islands', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2, N'Andhra Pradesh', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3, N'Arunachal Pradesh', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4, N'Assam', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (5, N'Bihar', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (6, N'Chandigarh', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (7, N'Chhattisgarh', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (8, N'Dadra and Nagar Haveli', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (9, N'Daman and Diu', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (10, N'Delhi', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (11, N'Goa', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (12, N'Gujarat', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (13, N'Haryana', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (14, N'Himachal Pradesh', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (15, N'Jammu and Kashmir', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (16, N'Jharkhand', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (17, N'Karnataka', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (18, N'Kenmore', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (19, N'Kerala', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (20, N'Lakshadweep', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (21, N'Madhya Pradesh', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (22, N'Maharashtra', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (23, N'Manipur', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (24, N'Meghalaya', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (25, N'Mizoram', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (26, N'Nagaland', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (27, N'Narora', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (28, N'Natwar', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (29, N'Odisha', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (30, N'Paschim Medinipur', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (31, N'Pondicherry', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (32, N'Punjab', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (33, N'Rajasthan', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (34, N'Sikkim', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (35, N'Tamil Nadu', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (36, N'Telangana', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (37, N'Tripura', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (38, N'Uttar Pradesh', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (39, N'Uttarakhand', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (40, N'Vaishali', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (41, N'West Bengal', 101)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (42, N'Badakhshan', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (43, N'Badgis', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (44, N'Baglan', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (45, N'Balkh', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (46, N'Bamiyan', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (47, N'Farah', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (48, N'Faryab', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (49, N'Gawr', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (50, N'Gazni', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (51, N'Herat', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (52, N'Hilmand', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (53, N'Jawzjan', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (54, N'Kabul', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (55, N'Kapisa', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (56, N'Khawst', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (57, N'Kunar', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (58, N'Lagman', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (59, N'Lawghar', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (60, N'Nangarhar', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (61, N'Nimruz', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (62, N'Nuristan', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (63, N'Paktika', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (64, N'Paktiya', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (65, N'Parwan', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (66, N'Qandahar', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (67, N'Qunduz', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (68, N'Samangan', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (69, N'Sar-e Pul', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (70, N'Takhar', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (71, N'Uruzgan', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (72, N'Wardag', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (73, N'Zabul', 1)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (74, N'Berat', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (75, N'Bulqize', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (76, N'Delvine', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (77, N'Devoll', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (78, N'Dibre', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (79, N'Durres', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (80, N'Elbasan', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (81, N'Fier', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (82, N'Gjirokaster', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (83, N'Gramsh', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (84, N'Has', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (85, N'Kavaje', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (86, N'Kolonje', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (87, N'Korce', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (88, N'Kruje', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (89, N'Kucove', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (90, N'Kukes', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (91, N'Kurbin', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (92, N'Lezhe', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (93, N'Librazhd', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (94, N'Lushnje', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (95, N'Mallakaster', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (96, N'Malsi e Madhe', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (97, N'Mat', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (98, N'Mirdite', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (99, N'Peqin', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (100, N'Permet', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (101, N'Pogradec', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (102, N'Puke', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (103, N'Sarande', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (104, N'Shkoder', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (105, N'Skrapar', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (106, N'Tepelene', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (107, N'Tirane', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (108, N'Tropoje', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (109, N'Vlore', 2)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (110, N'''Ayn Daflah', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (111, N'''Ayn Tamushanat', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (112, N'Adrar', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (113, N'Algiers', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (114, N'Annabah', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (115, N'Bashshar', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (116, N'Batnah', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (117, N'Bijayah', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (118, N'Biskrah', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (119, N'Blidah', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (120, N'Buirah', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (121, N'Bumardas', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (122, N'Burj Bu Arririj', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (123, N'Ghalizan', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (124, N'Ghardayah', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (125, N'Ilizi', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (126, N'Jijili', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (127, N'Jilfah', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (128, N'Khanshalah', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (129, N'Masilah', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (130, N'Midyah', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (131, N'Milah', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (132, N'Muaskar', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (133, N'Mustaghanam', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (134, N'Naama', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (135, N'Oran', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (136, N'Ouargla', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (137, N'Qalmah', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (138, N'Qustantinah', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (139, N'Sakikdah', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (140, N'Satif', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (141, N'Sayda''', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (142, N'Sidi ban-al-''Abbas', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (143, N'Suq Ahras', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (144, N'Tamanghasat', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (145, N'Tibazah', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (146, N'Tibissah', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (147, N'Tilimsan', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (148, N'Tinduf', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (149, N'Tisamsilt', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (150, N'Tiyarat', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (151, N'Tizi Wazu', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (152, N'Umm-al-Bawaghi', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (153, N'Wahran', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (154, N'Warqla', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (155, N'Wilaya d Alger', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (156, N'Wilaya de Bejaia', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (157, N'Wilaya de Constantine', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (158, N'al-Aghwat', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (159, N'al-Bayadh', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (160, N'al-Jaza''ir', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (161, N'al-Wad', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (162, N'ash-Shalif', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (163, N'at-Tarif', 3)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (164, N'Eastern', 4)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (165, N'Manu''a', 4)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (166, N'Swains Island', 4)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (167, N'Western', 4)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (168, N'Andorra la Vella', 5)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (169, N'Canillo', 5)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (170, N'Encamp', 5)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (171, N'La Massana', 5)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (172, N'Les Escaldes', 5)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (173, N'Ordino', 5)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (174, N'Sant Julia de Loria', 5)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (175, N'Bengo', 6)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (176, N'Benguela', 6)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (177, N'Bie', 6)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (178, N'Cabinda', 6)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (179, N'Cunene', 6)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (180, N'Huambo', 6)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (181, N'Huila', 6)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (182, N'Kuando-Kubango', 6)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (183, N'Kwanza Norte', 6)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (184, N'Kwanza Sul', 6)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (185, N'Luanda', 6)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (186, N'Lunda Norte', 6)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (187, N'Lunda Sul', 6)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (188, N'Malanje', 6)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (189, N'Moxico', 6)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (190, N'Namibe', 6)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (191, N'Uige', 6)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (192, N'Zaire', 6)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (193, N'Other Provinces', 7)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (194, N'Sector claimed by Argentina/Ch', 8)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (195, N'Sector claimed by Argentina/UK', 8)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (196, N'Sector claimed by Australia', 8)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (197, N'Sector claimed by France', 8)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (198, N'Sector claimed by New Zealand', 8)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (199, N'Sector claimed by Norway', 8)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (200, N'Unclaimed Sector', 8)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (201, N'Barbuda', 9)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (202, N'Saint George', 9)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (203, N'Saint John', 9)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (204, N'Saint Mary', 9)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (205, N'Saint Paul', 9)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (206, N'Saint Peter', 9)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (207, N'Saint Philip', 9)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (208, N'Buenos Aires', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (209, N'Catamarca', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (210, N'Chaco', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (211, N'Chubut', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (212, N'Cordoba', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (213, N'Corrientes', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (214, N'Distrito Federal', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (215, N'Entre Rios', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (216, N'Formosa', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (217, N'Jujuy', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (218, N'La Pampa', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (219, N'La Rioja', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (220, N'Mendoza', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (221, N'Misiones', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (222, N'Neuquen', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (223, N'Rio Negro', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (224, N'Salta', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (225, N'San Juan', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (226, N'San Luis', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (227, N'Santa Cruz', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (228, N'Santa Fe', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (229, N'Santiago del Estero', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (230, N'Tierra del Fuego', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (231, N'Tucuman', 10)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (232, N'Aragatsotn', 11)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (233, N'Ararat', 11)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (234, N'Armavir', 11)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (235, N'Gegharkunik', 11)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (236, N'Kotaik', 11)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (237, N'Lori', 11)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (238, N'Shirak', 11)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (239, N'Stepanakert', 11)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (240, N'Syunik', 11)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (241, N'Tavush', 11)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (242, N'Vayots Dzor', 11)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (243, N'Yerevan', 11)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (244, N'Aruba', 12)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (245, N'Auckland', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (246, N'Australian Capital Territory', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (247, N'Balgowlah', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (248, N'Balmain', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (249, N'Bankstown', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (250, N'Baulkham Hills', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (251, N'Bonnet Bay', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (252, N'Camberwell', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (253, N'Carole Park', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (254, N'Castle Hill', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (255, N'Caulfield', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (256, N'Chatswood', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (257, N'Cheltenham', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (258, N'Cherrybrook', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (259, N'Clayton', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (260, N'Collingwood', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (261, N'Frenchs Forest', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (262, N'Hawthorn', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (263, N'Jannnali', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (264, N'Knoxfield', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (265, N'Melbourne', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (266, N'New South Wales', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (267, N'Northern Territory', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (268, N'Perth', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (269, N'Queensland', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (270, N'South Australia', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (271, N'Tasmania', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (272, N'Templestowe', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (273, N'Victoria', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (274, N'Werribee south', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (275, N'Western Australia', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (276, N'Wheeler', 13)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (277, N'Bundesland Salzburg', 14)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (278, N'Bundesland Steiermark', 14)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (279, N'Bundesland Tirol', 14)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (280, N'Burgenland', 14)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (281, N'Carinthia', 14)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (282, N'Karnten', 14)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (283, N'Liezen', 14)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (284, N'Lower Austria', 14)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (285, N'Niederosterreich', 14)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (286, N'Oberosterreich', 14)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (287, N'Salzburg', 14)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (288, N'Schleswig-Holstein', 14)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (289, N'Steiermark', 14)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (290, N'Styria', 14)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (291, N'Tirol', 14)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (292, N'Upper Austria', 14)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (293, N'Vorarlberg', 14)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (294, N'Wien', 14)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (295, N'Abseron', 15)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (296, N'Baki Sahari', 15)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (297, N'Ganca', 15)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (298, N'Ganja', 15)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (299, N'Kalbacar', 15)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (300, N'Lankaran', 15)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (301, N'Mil-Qarabax', 15)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (302, N'Mugan-Salyan', 15)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (303, N'Nagorni-Qarabax', 15)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (304, N'Naxcivan', 15)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (305, N'Priaraks', 15)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (306, N'Qazax', 15)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (307, N'Saki', 15)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (308, N'Sirvan', 15)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (309, N'Xacmaz', 15)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (310, N'Abaco', 16)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (311, N'Acklins Island', 16)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (312, N'Andros', 16)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (313, N'Berry Islands', 16)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (314, N'Biminis', 16)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (315, N'Cat Island', 16)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (316, N'Crooked Island', 16)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (317, N'Eleuthera', 16)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (318, N'Exuma and Cays', 16)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (319, N'Grand Bahama', 16)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (320, N'Inagua Islands', 16)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (321, N'Long Island', 16)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (322, N'Mayaguana', 16)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (323, N'New Providence', 16)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (324, N'Ragged Island', 16)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (325, N'Rum Cay', 16)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (326, N'San Salvador', 16)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (327, N'''Isa', 17)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (328, N'Badiyah', 17)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (329, N'Hidd', 17)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (330, N'Jidd Hafs', 17)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (331, N'Mahama', 17)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (332, N'Manama', 17)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (333, N'Sitrah', 17)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (334, N'al-Manamah', 17)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (335, N'al-Muharraq', 17)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (336, N'ar-Rifa''a', 17)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (337, N'Bagar Hat', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (338, N'Bandarban', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (339, N'Barguna', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (340, N'Barisal', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (341, N'Bhola', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (342, N'Bogora', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (343, N'Brahman Bariya', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (344, N'Chandpur', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (345, N'Chattagam', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (346, N'Chittagong Division', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (347, N'Chuadanga', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (348, N'Dhaka', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (349, N'Dinajpur', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (350, N'Faridpur', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (351, N'Feni', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (352, N'Gaybanda', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (353, N'Gazipur', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (354, N'Gopalganj', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (355, N'Habiganj', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (356, N'Jaipur Hat', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (357, N'Jamalpur', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (358, N'Jessor', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (359, N'Jhalakati', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (360, N'Jhanaydah', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (361, N'Khagrachhari', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (362, N'Khulna', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (363, N'Kishorganj', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (364, N'Koks Bazar', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (365, N'Komilla', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (366, N'Kurigram', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (367, N'Kushtiya', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (368, N'Lakshmipur', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (369, N'Lalmanir Hat', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (370, N'Madaripur', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (371, N'Magura', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (372, N'Maimansingh', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (373, N'Manikganj', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (374, N'Maulvi Bazar', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (375, N'Meherpur', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (376, N'Munshiganj', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (377, N'Naral', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (378, N'Narayanganj', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (379, N'Narsingdi', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (380, N'Nator', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (381, N'Naugaon', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (382, N'Nawabganj', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (383, N'Netrakona', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (384, N'Nilphamari', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (385, N'Noakhali', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (386, N'Pabna', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (387, N'Panchagarh', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (388, N'Patuakhali', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (389, N'Pirojpur', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (390, N'Rajbari', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (391, N'Rajshahi', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (392, N'Rangamati', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (393, N'Rangpur', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (394, N'Satkhira', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (395, N'Shariatpur', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (396, N'Sherpur', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (397, N'Silhat', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (398, N'Sirajganj', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (399, N'Sunamganj', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (400, N'Tangayal', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (401, N'Thakurgaon', 18)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (402, N'Christ Church', 19)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (403, N'Saint Andrew', 19)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (404, N'Saint George', 19)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (405, N'Saint James', 19)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (406, N'Saint John', 19)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (407, N'Saint Joseph', 19)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (408, N'Saint Lucy', 19)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (409, N'Saint Michael', 19)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (410, N'Saint Peter', 19)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (411, N'Saint Philip', 19)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (412, N'Saint Thomas', 19)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (413, N'Brest', 20)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (414, N'Homjel''', 20)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (415, N'Hrodna', 20)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (416, N'Mahiljow', 20)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (417, N'Mahilyowskaya Voblasts', 20)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (418, N'Minsk', 20)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (419, N'Minskaja Voblasts''', 20)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (420, N'Petrik', 20)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (421, N'Vicebsk', 20)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (422, N'Antwerpen', 21)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (423, N'Berchem', 21)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (424, N'Brabant', 21)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (425, N'Brabant Wallon', 21)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (426, N'Brussel', 21)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (427, N'East Flanders', 21)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (428, N'Hainaut', 21)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (429, N'Liege', 21)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (430, N'Limburg', 21)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (431, N'Luxembourg', 21)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (432, N'Namur', 21)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (433, N'Ontario', 21)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (434, N'Oost-Vlaanderen', 21)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (435, N'Provincie Brabant', 21)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (436, N'Vlaams-Brabant', 21)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (437, N'Wallonne', 21)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (438, N'West-Vlaanderen', 21)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (439, N'Belize', 22)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (440, N'Cayo', 22)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (441, N'Corozal', 22)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (442, N'Orange Walk', 22)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (443, N'Stann Creek', 22)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (444, N'Toledo', 22)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (445, N'Alibori', 23)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (446, N'Atacora', 23)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (447, N'Atlantique', 23)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (448, N'Borgou', 23)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (449, N'Collines', 23)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (450, N'Couffo', 23)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (451, N'Donga', 23)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (452, N'Littoral', 23)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (453, N'Mono', 23)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (454, N'Oueme', 23)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (455, N'Plateau', 23)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (456, N'Zou', 23)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (457, N'Hamilton', 24)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (458, N'Saint George', 24)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (459, N'Bumthang', 25)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (460, N'Chhukha', 25)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (461, N'Chirang', 25)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (462, N'Daga', 25)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (463, N'Geylegphug', 25)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (464, N'Ha', 25)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (465, N'Lhuntshi', 25)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (466, N'Mongar', 25)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (467, N'Pemagatsel', 25)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (468, N'Punakha', 25)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (469, N'Rinpung', 25)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (470, N'Samchi', 25)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (471, N'Samdrup Jongkhar', 25)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (472, N'Shemgang', 25)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (473, N'Tashigang', 25)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (474, N'Timphu', 25)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (475, N'Tongsa', 25)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (476, N'Wangdiphodrang', 25)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (477, N'Beni', 26)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (478, N'Chuquisaca', 26)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (479, N'Cochabamba', 26)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (480, N'La Paz', 26)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (481, N'Oruro', 26)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (482, N'Pando', 26)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (483, N'Potosi', 26)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (484, N'Santa Cruz', 26)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (485, N'Tarija', 26)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (486, N'Federacija Bosna i Hercegovina', 27)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (487, N'Republika Srpska', 27)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (488, N'Central Bobonong', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (489, N'Central Boteti', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (490, N'Central Mahalapye', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (491, N'Central Serowe-Palapye', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (492, N'Central Tutume', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (493, N'Chobe', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (494, N'Francistown', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (495, N'Gaborone', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (496, N'Ghanzi', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (497, N'Jwaneng', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (498, N'Kgalagadi North', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (499, N'Kgalagadi South', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (500, N'Kgatleng', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (501, N'Kweneng', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (502, N'Lobatse', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (503, N'Ngamiland', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (504, N'Ngwaketse', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (505, N'North East', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (506, N'Okavango', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (507, N'Orapa', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (508, N'Selibe Phikwe', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (509, N'South East', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (510, N'Sowa', 28)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (511, N'Bouvet Island', 29)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (512, N'Acre', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (513, N'Alagoas', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (514, N'Amapa', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (515, N'Amazonas', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (516, N'Bahia', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (517, N'Ceara', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (518, N'Distrito Federal', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (519, N'Espirito Santo', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (520, N'Estado de Sao Paulo', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (521, N'Goias', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (522, N'Maranhao', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (523, N'Mato Grosso', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (524, N'Mato Grosso do Sul', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (525, N'Minas Gerais', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (526, N'Para', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (527, N'Paraiba', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (528, N'Parana', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (529, N'Pernambuco', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (530, N'Piaui', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (531, N'Rio Grande do Norte', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (532, N'Rio Grande do Sul', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (533, N'Rio de Janeiro', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (534, N'Rondonia', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (535, N'Roraima', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (536, N'Santa Catarina', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (537, N'Sao Paulo', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (538, N'Sergipe', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (539, N'Tocantins', 30)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (540, N'British Indian Ocean Territory', 31)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (541, N'Belait', 32)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (542, N'Brunei-Muara', 32)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (543, N'Temburong', 32)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (544, N'Tutong', 32)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (545, N'Blagoevgrad', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (546, N'Burgas', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (547, N'Dobrich', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (548, N'Gabrovo', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (549, N'Haskovo', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (550, N'Jambol', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (551, N'Kardzhali', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (552, N'Kjustendil', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (553, N'Lovech', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (554, N'Montana', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (555, N'Oblast Sofiya-Grad', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (556, N'Pazardzhik', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (557, N'Pernik', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (558, N'Pleven', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (559, N'Plovdiv', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (560, N'Razgrad', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (561, N'Ruse', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (562, N'Shumen', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (563, N'Silistra', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (564, N'Sliven', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (565, N'Smoljan', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (566, N'Sofija grad', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (567, N'Sofijska oblast', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (568, N'Stara Zagora', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (569, N'Targovishte', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (570, N'Varna', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (571, N'Veliko Tarnovo', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (572, N'Vidin', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (573, N'Vraca', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (574, N'Yablaniza', 33)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (575, N'Bale', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (576, N'Bam', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (577, N'Bazega', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (578, N'Bougouriba', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (579, N'Boulgou', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (580, N'Boulkiemde', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (581, N'Comoe', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (582, N'Ganzourgou', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (583, N'Gnagna', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (584, N'Gourma', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (585, N'Houet', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (586, N'Ioba', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (587, N'Kadiogo', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (588, N'Kenedougou', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (589, N'Komandjari', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (590, N'Kompienga', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (591, N'Kossi', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (592, N'Kouritenga', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (593, N'Kourweogo', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (594, N'Leraba', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (595, N'Mouhoun', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (596, N'Nahouri', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (597, N'Namentenga', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (598, N'Noumbiel', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (599, N'Oubritenga', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (600, N'Oudalan', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (601, N'Passore', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (602, N'Poni', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (603, N'Sanguie', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (604, N'Sanmatenga', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (605, N'Seno', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (606, N'Sissili', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (607, N'Soum', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (608, N'Sourou', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (609, N'Tapoa', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (610, N'Tuy', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (611, N'Yatenga', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (612, N'Zondoma', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (613, N'Zoundweogo', 34)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (614, N'Bubanza', 35)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (615, N'Bujumbura', 35)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (616, N'Bururi', 35)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (617, N'Cankuzo', 35)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (618, N'Cibitoke', 35)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (619, N'Gitega', 35)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (620, N'Karuzi', 35)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (621, N'Kayanza', 35)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (622, N'Kirundo', 35)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (623, N'Makamba', 35)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (624, N'Muramvya', 35)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (625, N'Muyinga', 35)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (626, N'Ngozi', 35)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (627, N'Rutana', 35)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (628, N'Ruyigi', 35)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (629, N'Banteay Mean Chey', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (630, N'Bat Dambang', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (631, N'Kampong Cham', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (632, N'Kampong Chhnang', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (633, N'Kampong Spoeu', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (634, N'Kampong Thum', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (635, N'Kampot', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (636, N'Kandal', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (637, N'Kaoh Kong', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (638, N'Kracheh', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (639, N'Krong Kaeb', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (640, N'Krong Pailin', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (641, N'Krong Preah Sihanouk', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (642, N'Mondol Kiri', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (643, N'Otdar Mean Chey', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (644, N'Phnum Penh', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (645, N'Pousat', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (646, N'Preah Vihear', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (647, N'Prey Veaeng', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (648, N'Rotanak Kiri', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (649, N'Siem Reab', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (650, N'Stueng Traeng', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (651, N'Svay Rieng', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (652, N'Takaev', 36)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (653, N'Adamaoua', 37)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (654, N'Centre', 37)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (655, N'Est', 37)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (656, N'Littoral', 37)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (657, N'Nord', 37)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (658, N'Nord Extreme', 37)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (659, N'Nordouest', 37)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (660, N'Ouest', 37)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (661, N'Sud', 37)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (662, N'Sudouest', 37)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (663, N'Alberta', 38)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (664, N'British Columbia', 38)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (665, N'Manitoba', 38)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (666, N'New Brunswick', 38)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (667, N'Newfoundland and Labrador', 38)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (668, N'Northwest Territories', 38)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (669, N'Nova Scotia', 38)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (670, N'Nunavut', 38)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (671, N'Ontario', 38)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (672, N'Prince Edward Island', 38)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (673, N'Quebec', 38)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (674, N'Saskatchewan', 38)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (675, N'Yukon', 38)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (676, N'Boavista', 39)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (677, N'Brava', 39)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (678, N'Fogo', 39)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (679, N'Maio', 39)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (680, N'Sal', 39)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (681, N'Santo Antao', 39)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (682, N'Sao Nicolau', 39)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (683, N'Sao Tiago', 39)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (684, N'Sao Vicente', 39)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (685, N'Grand Cayman', 40)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (686, N'Bamingui-Bangoran', 41)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (687, N'Bangui', 41)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (688, N'Basse-Kotto', 41)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (689, N'Haut-Mbomou', 41)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (690, N'Haute-Kotto', 41)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (691, N'Kemo', 41)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (692, N'Lobaye', 41)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (693, N'Mambere-Kadei', 41)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (694, N'Mbomou', 41)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (695, N'Nana-Gribizi', 41)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (696, N'Nana-Mambere', 41)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (697, N'Ombella Mpoko', 41)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (698, N'Ouaka', 41)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (699, N'Ouham', 41)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (700, N'Ouham-Pende', 41)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (701, N'Sangha-Mbaere', 41)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (702, N'Vakaga', 41)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (703, N'Batha', 42)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (704, N'Biltine', 42)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (705, N'Bourkou-Ennedi-Tibesti', 42)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (706, N'Chari-Baguirmi', 42)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (707, N'Guera', 42)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (708, N'Kanem', 42)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (709, N'Lac', 42)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (710, N'Logone Occidental', 42)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (711, N'Logone Oriental', 42)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (712, N'Mayo-Kebbi', 42)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (713, N'Moyen-Chari', 42)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (714, N'Ouaddai', 42)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (715, N'Salamat', 42)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (716, N'Tandjile', 42)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (717, N'Aisen', 43)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (718, N'Antofagasta', 43)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (719, N'Araucania', 43)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (720, N'Atacama', 43)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (721, N'Bio Bio', 43)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (722, N'Coquimbo', 43)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (723, N'Libertador General Bernardo O''', 43)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (724, N'Los Lagos', 43)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (725, N'Magellanes', 43)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (726, N'Maule', 43)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (727, N'Metropolitana', 43)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (728, N'Metropolitana de Santiago', 43)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (729, N'Tarapaca', 43)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (730, N'Valparaiso', 43)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (731, N'Anhui', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (734, N'Aomen', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (735, N'Beijing', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (736, N'Beijing Shi', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (737, N'Chongqing', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (738, N'Fujian', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (740, N'Gansu', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (741, N'Guangdong', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (743, N'Guangxi', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (744, N'Guizhou', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (745, N'Hainan', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (746, N'Hebei', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (747, N'Heilongjiang', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (748, N'Henan', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (749, N'Hubei', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (750, N'Hunan', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (751, N'Jiangsu', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (753, N'Jiangxi', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (754, N'Jilin', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (755, N'Liaoning', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (757, N'Nei Monggol', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (758, N'Ningxia Hui', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (759, N'Qinghai', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (760, N'Shaanxi', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (761, N'Shandong', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (763, N'Shanghai', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (764, N'Shanxi', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (765, N'Sichuan', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (766, N'Tianjin', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (767, N'Xianggang', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (768, N'Xinjiang', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (769, N'Xizang', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (770, N'Yunnan', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (771, N'Zhejiang', 44)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (773, N'Christmas Island', 45)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (774, N'Cocos (Keeling) Islands', 46)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (775, N'Amazonas', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (776, N'Antioquia', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (777, N'Arauca', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (778, N'Atlantico', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (779, N'Bogota', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (780, N'Bolivar', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (781, N'Boyaca', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (782, N'Caldas', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (783, N'Caqueta', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (784, N'Casanare', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (785, N'Cauca', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (786, N'Cesar', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (787, N'Choco', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (788, N'Cordoba', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (789, N'Cundinamarca', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (790, N'Guainia', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (791, N'Guaviare', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (792, N'Huila', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (793, N'La Guajira', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (794, N'Magdalena', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (795, N'Meta', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (796, N'Narino', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (797, N'Norte de Santander', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (798, N'Putumayo', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (799, N'Quindio', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (800, N'Risaralda', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (801, N'San Andres y Providencia', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (802, N'Santander', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (803, N'Sucre', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (804, N'Tolima', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (805, N'Valle del Cauca', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (806, N'Vaupes', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (807, N'Vichada', 47)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (808, N'Mwali', 48)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (809, N'Njazidja', 48)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (810, N'Nzwani', 48)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (811, N'Bouenza', 49)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (812, N'Brazzaville', 49)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (813, N'Cuvette', 49)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (814, N'Kouilou', 49)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (815, N'Lekoumou', 49)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (816, N'Likouala', 49)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (817, N'Niari', 49)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (818, N'Plateaux', 49)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (819, N'Pool', 49)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (820, N'Sangha', 49)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (821, N'Bandundu', 50)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (822, N'Bas-Congo', 50)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (823, N'Equateur', 50)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (824, N'Haut-Congo', 50)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (825, N'Kasai-Occidental', 50)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (826, N'Kasai-Oriental', 50)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (827, N'Katanga', 50)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (828, N'Kinshasa', 50)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (829, N'Maniema', 50)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (830, N'Nord-Kivu', 50)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (831, N'Sud-Kivu', 50)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (832, N'Aitutaki', 51)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (833, N'Atiu', 51)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (834, N'Mangaia', 51)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (835, N'Manihiki', 51)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (836, N'Mauke', 51)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (837, N'Mitiaro', 51)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (838, N'Nassau', 51)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (839, N'Pukapuka', 51)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (840, N'Rakahanga', 51)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (841, N'Rarotonga', 51)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (842, N'Tongareva', 51)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (843, N'Alajuela', 52)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (844, N'Cartago', 52)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (845, N'Guanacaste', 52)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (846, N'Heredia', 52)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (847, N'Limon', 52)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (848, N'Puntarenas', 52)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (849, N'San Jose', 52)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (850, N'Abidjan', 53)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (851, N'Agneby', 53)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (852, N'Bafing', 53)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (853, N'Denguele', 53)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (854, N'Dix-huit Montagnes', 53)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (855, N'Fromager', 53)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (856, N'Haut-Sassandra', 53)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (857, N'Lacs', 53)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (858, N'Lagunes', 53)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (859, N'Marahoue', 53)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (860, N'Moyen-Cavally', 53)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (861, N'Moyen-Comoe', 53)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (862, N'N''zi-Comoe', 53)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (863, N'Sassandra', 53)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (864, N'Savanes', 53)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (865, N'Sud-Bandama', 53)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (866, N'Sud-Comoe', 53)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (867, N'Vallee du Bandama', 53)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (868, N'Worodougou', 53)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (869, N'Zanzan', 53)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (870, N'Bjelovar-Bilogora', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (871, N'Dubrovnik-Neretva', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (872, N'Grad Zagreb', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (873, N'Istra', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (874, N'Karlovac', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (875, N'Koprivnica-Krizhevci', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (876, N'Krapina-Zagorje', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (877, N'Lika-Senj', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (878, N'Medhimurje', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (879, N'Medimurska Zupanija', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (880, N'Osijek-Baranja', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (881, N'Osjecko-Baranjska Zupanija', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (882, N'Pozhega-Slavonija', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (883, N'Primorje-Gorski Kotar', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (884, N'Shibenik-Knin', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (885, N'Sisak-Moslavina', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (886, N'Slavonski Brod-Posavina', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (887, N'Split-Dalmacija', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (888, N'Varazhdin', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (889, N'Virovitica-Podravina', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (890, N'Vukovar-Srijem', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (891, N'Zadar', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (892, N'Zagreb', 54)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (893, N'Camaguey', 55)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (894, N'Ciego de Avila', 55)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (895, N'Cienfuegos', 55)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (896, N'Ciudad de la Habana', 55)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (897, N'Granma', 55)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (898, N'Guantanamo', 55)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (899, N'Habana', 55)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (900, N'Holguin', 55)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (901, N'Isla de la Juventud', 55)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (902, N'La Habana', 55)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (903, N'Las Tunas', 55)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (904, N'Matanzas', 55)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (905, N'Pinar del Rio', 55)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (906, N'Sancti Spiritus', 55)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (907, N'Santiago de Cuba', 55)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (908, N'Villa Clara', 55)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (909, N'Government controlled area', 56)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (910, N'Limassol', 56)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (911, N'Nicosia District', 56)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (912, N'Paphos', 56)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (913, N'Turkish controlled area', 56)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (914, N'Central Bohemian', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (915, N'Frycovice', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (916, N'Jihocesky Kraj', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (917, N'Jihochesky', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (918, N'Jihomoravsky', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (919, N'Karlovarsky', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (920, N'Klecany', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (921, N'Kralovehradecky', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (922, N'Liberecky', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (923, N'Lipov', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (924, N'Moravskoslezsky', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (925, N'Olomoucky', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (926, N'Olomoucky Kraj', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (927, N'Pardubicky', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (928, N'Plzensky', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (929, N'Praha', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (930, N'Rajhrad', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (931, N'Smirice', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (932, N'South Moravian', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (933, N'Straz nad Nisou', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (934, N'Stredochesky', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (935, N'Unicov', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (936, N'Ustecky', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (937, N'Valletta', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (938, N'Velesin', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (939, N'Vysochina', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (940, N'Zlinsky', 57)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (941, N'Arhus', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (942, N'Bornholm', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (943, N'Frederiksborg', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (944, N'Fyn', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (945, N'Hovedstaden', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (946, N'Kobenhavn', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (947, N'Kobenhavns Amt', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (948, N'Kobenhavns Kommune', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (949, N'Nordjylland', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (950, N'Ribe', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (951, N'Ringkobing', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (952, N'Roervig', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (953, N'Roskilde', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (954, N'Roslev', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (955, N'Sjaelland', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (956, N'Soeborg', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (957, N'Sonderjylland', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (958, N'Storstrom', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (959, N'Syddanmark', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (960, N'Toelloese', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (961, N'Vejle', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (962, N'Vestsjalland', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (963, N'Viborg', 58)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (964, N'''Ali Sabih', 59)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (965, N'Dikhil', 59)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (966, N'Jibuti', 59)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (967, N'Tajurah', 59)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (968, N'Ubuk', 59)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (969, N'Saint Andrew', 60)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (970, N'Saint David', 60)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (971, N'Saint George', 60)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (972, N'Saint John', 60)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (973, N'Saint Joseph', 60)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (974, N'Saint Luke', 60)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (975, N'Saint Mark', 60)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (976, N'Saint Patrick', 60)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (977, N'Saint Paul', 60)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (978, N'Saint Peter', 60)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (979, N'Azua', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (980, N'Bahoruco', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (981, N'Barahona', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (982, N'Dajabon', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (983, N'Distrito Nacional', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (984, N'Duarte', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (985, N'El Seybo', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (986, N'Elias Pina', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (987, N'Espaillat', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (988, N'Hato Mayor', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (989, N'Independencia', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (990, N'La Altagracia', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (991, N'La Romana', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (992, N'La Vega', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (993, N'Maria Trinidad Sanchez', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (994, N'Monsenor Nouel', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (995, N'Monte Cristi', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (996, N'Monte Plata', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (997, N'Pedernales', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (998, N'Peravia', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (999, N'Puerto Plata', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1000, N'Salcedo', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1001, N'Samana', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1002, N'San Cristobal', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1003, N'San Juan', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1004, N'San Pedro de Macoris', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1005, N'Sanchez Ramirez', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1006, N'Santiago', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1007, N'Santiago Rodriguez', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1008, N'Valverde', 61)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1009, N'Aileu', 62)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1010, N'Ainaro', 62)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1011, N'Ambeno', 62)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1012, N'Baucau', 62)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1013, N'Bobonaro', 62)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1014, N'Cova Lima', 62)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1015, N'Dili', 62)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1016, N'Ermera', 62)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1017, N'Lautem', 62)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1018, N'Liquica', 62)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1019, N'Manatuto', 62)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1020, N'Manufahi', 62)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1021, N'Viqueque', 62)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1022, N'Azuay', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1023, N'Bolivar', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1024, N'Canar', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1025, N'Carchi', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1026, N'Chimborazo', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1027, N'Cotopaxi', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1028, N'El Oro', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1029, N'Esmeraldas', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1030, N'Galapagos', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1031, N'Guayas', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1032, N'Imbabura', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1033, N'Loja', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1034, N'Los Rios', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1035, N'Manabi', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1036, N'Morona Santiago', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1037, N'Napo', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1038, N'Orellana', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1039, N'Pastaza', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1040, N'Pichincha', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1041, N'Sucumbios', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1042, N'Tungurahua', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1043, N'Zamora Chinchipe', 63)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1044, N'Aswan', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1045, N'Asyut', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1046, N'Bani Suwayf', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1047, N'Bur Sa''id', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1048, N'Cairo', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1049, N'Dumyat', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1050, N'Kafr-ash-Shaykh', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1051, N'Matruh', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1052, N'Muhafazat ad Daqahliyah', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1053, N'Muhafazat al Fayyum', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1054, N'Muhafazat al Gharbiyah', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1055, N'Muhafazat al Iskandariyah', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1056, N'Muhafazat al Qahirah', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1057, N'Qina', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1058, N'Sawhaj', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1059, N'Sina al-Janubiyah', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1060, N'Sina ash-Shamaliyah', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1061, N'ad-Daqahliyah', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1062, N'al-Bahr-al-Ahmar', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1063, N'al-Buhayrah', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1064, N'al-Fayyum', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1065, N'al-Gharbiyah', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1066, N'al-Iskandariyah', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1067, N'al-Ismailiyah', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1068, N'al-Jizah', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1069, N'al-Minufiyah', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1070, N'al-Minya', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1071, N'al-Qahira', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1072, N'al-Qalyubiyah', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1073, N'al-Uqsur', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1074, N'al-Wadi al-Jadid', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1075, N'as-Suways', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1076, N'ash-Sharqiyah', 64)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1077, N'Ahuachapan', 65)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1078, N'Cabanas', 65)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1079, N'Chalatenango', 65)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1080, N'Cuscatlan', 65)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1081, N'La Libertad', 65)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1082, N'La Paz', 65)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1083, N'La Union', 65)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1084, N'Morazan', 65)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1085, N'San Miguel', 65)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1086, N'San Salvador', 65)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1087, N'San Vicente', 65)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1088, N'Santa Ana', 65)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1089, N'Sonsonate', 65)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1090, N'Usulutan', 65)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1091, N'Annobon', 66)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1092, N'Bioko Norte', 66)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1093, N'Bioko Sur', 66)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1094, N'Centro Sur', 66)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1095, N'Kie-Ntem', 66)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1096, N'Litoral', 66)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1097, N'Wele-Nzas', 66)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1098, N'Anseba', 67)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1099, N'Debub', 67)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1100, N'Debub-Keih-Bahri', 67)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1101, N'Gash-Barka', 67)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1102, N'Maekel', 67)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1103, N'Semien-Keih-Bahri', 67)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1104, N'Harju', 68)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1105, N'Hiiu', 68)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1106, N'Ida-Viru', 68)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1107, N'Jarva', 68)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1108, N'Jogeva', 68)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1109, N'Laane', 68)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1110, N'Laane-Viru', 68)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1111, N'Parnu', 68)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1112, N'Polva', 68)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1113, N'Rapla', 68)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1114, N'Saare', 68)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1115, N'Tartu', 68)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1116, N'Valga', 68)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1117, N'Viljandi', 68)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1118, N'Voru', 68)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1119, N'Addis Abeba', 69)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1120, N'Afar', 69)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1121, N'Amhara', 69)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1122, N'Benishangul', 69)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1123, N'Diredawa', 69)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1124, N'Gambella', 69)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1125, N'Harar', 69)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1126, N'Jigjiga', 69)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1127, N'Mekele', 69)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1128, N'Oromia', 69)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1129, N'Somali', 69)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1130, N'Southern', 69)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1131, N'Tigray', 69)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1132, N'Christmas Island', 70)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1133, N'Cocos Islands', 70)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1134, N'Coral Sea Islands', 70)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1135, N'Falkland Islands', 71)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1136, N'South Georgia', 71)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1137, N'Klaksvik', 72)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1138, N'Nor ara Eysturoy', 72)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1139, N'Nor oy', 72)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1140, N'Sandoy', 72)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1141, N'Streymoy', 72)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1142, N'Su uroy', 72)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1143, N'Sy ra Eysturoy', 72)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1144, N'Torshavn', 72)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1145, N'Vaga', 72)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1146, N'Central', 73)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1147, N'Eastern', 73)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1148, N'Northern', 73)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1149, N'South Pacific', 73)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1150, N'Western', 73)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1151, N'Ahvenanmaa', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1152, N'Etela-Karjala', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1153, N'Etela-Pohjanmaa', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1154, N'Etela-Savo', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1155, N'Etela-Suomen Laani', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1156, N'Ita-Suomen Laani', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1157, N'Ita-Uusimaa', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1158, N'Kainuu', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1159, N'Kanta-Hame', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1160, N'Keski-Pohjanmaa', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1161, N'Keski-Suomi', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1162, N'Kymenlaakso', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1163, N'Lansi-Suomen Laani', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1164, N'Lappi', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1165, N'Northern Savonia', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1166, N'Ostrobothnia', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1167, N'Oulun Laani', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1168, N'Paijat-Hame', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1169, N'Pirkanmaa', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1170, N'Pohjanmaa', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1171, N'Pohjois-Karjala', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1172, N'Pohjois-Pohjanmaa', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1173, N'Pohjois-Savo', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1174, N'Saarijarvi', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1175, N'Satakunta', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1176, N'Southern Savonia', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1177, N'Tavastia Proper', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1178, N'Uleaborgs Lan', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1179, N'Uusimaa', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1180, N'Varsinais-Suomi', 74)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1181, N'Ain', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1182, N'Aisne', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1183, N'Albi Le Sequestre', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1184, N'Allier', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1185, N'Alpes-Cote dAzur', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1186, N'Alpes-Maritimes', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1187, N'Alpes-de-Haute-Provence', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1188, N'Alsace', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1189, N'Aquitaine', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1190, N'Ardeche', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1191, N'Ardennes', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1192, N'Ariege', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1193, N'Aube', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1194, N'Aude', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1195, N'Auvergne', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1196, N'Aveyron', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1197, N'Bas-Rhin', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1198, N'Basse-Normandie', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1199, N'Bouches-du-Rhone', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1200, N'Bourgogne', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1201, N'Bretagne', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1202, N'Brittany', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1203, N'Burgundy', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1204, N'Calvados', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1205, N'Cantal', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1206, N'Cedex', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1207, N'Centre', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1208, N'Charente', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1209, N'Charente-Maritime', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1210, N'Cher', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1211, N'Correze', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1212, N'Corse-du-Sud', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1213, N'Cote-d''Or', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1214, N'Cotes-d''Armor', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1215, N'Creuse', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1216, N'Crolles', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1217, N'Deux-Sevres', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1218, N'Dordogne', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1219, N'Doubs', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1220, N'Drome', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1221, N'Essonne', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1222, N'Eure', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1223, N'Eure-et-Loir', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1224, N'Feucherolles', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1225, N'Finistere', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1226, N'Franche-Comte', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1227, N'Gard', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1228, N'Gers', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1229, N'Gironde', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1230, N'Haut-Rhin', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1231, N'Haute-Corse', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1232, N'Haute-Garonne', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1233, N'Haute-Loire', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1234, N'Haute-Marne', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1235, N'Haute-Saone', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1236, N'Haute-Savoie', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1237, N'Haute-Vienne', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1238, N'Hautes-Alpes', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1239, N'Hautes-Pyrenees', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1240, N'Hauts-de-Seine', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1241, N'Herault', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1242, N'Ile-de-France', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1243, N'Ille-et-Vilaine', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1244, N'Indre', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1245, N'Indre-et-Loire', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1246, N'Isere', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1247, N'Jura', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1248, N'Klagenfurt', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1249, N'Landes', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1250, N'Languedoc-Roussillon', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1251, N'Larcay', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1252, N'Le Castellet', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1253, N'Le Creusot', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1254, N'Limousin', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1255, N'Loir-et-Cher', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1256, N'Loire', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1257, N'Loire-Atlantique', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1258, N'Loiret', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1259, N'Lorraine', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1260, N'Lot', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1261, N'Lot-et-Garonne', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1262, N'Lower Normandy', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1263, N'Lozere', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1264, N'Maine-et-Loire', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1265, N'Manche', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1266, N'Marne', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1267, N'Mayenne', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1268, N'Meurthe-et-Moselle', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1269, N'Meuse', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1270, N'Midi-Pyrenees', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1271, N'Morbihan', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1272, N'Moselle', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1273, N'Nievre', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1274, N'Nord', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1275, N'Nord-Pas-de-Calais', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1276, N'Oise', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1277, N'Orne', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1278, N'Paris', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1279, N'Pas-de-Calais', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1280, N'Pays de la Loire', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1281, N'Pays-de-la-Loire', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1282, N'Picardy', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1283, N'Puy-de-Dome', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1284, N'Pyrenees-Atlantiques', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1285, N'Pyrenees-Orientales', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1286, N'Quelmes', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1287, N'Rhone', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1288, N'Rhone-Alpes', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1289, N'Saint Ouen', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1290, N'Saint Viatre', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1291, N'Saone-et-Loire', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1292, N'Sarthe', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1293, N'Savoie', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1294, N'Seine-Maritime', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1295, N'Seine-Saint-Denis', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1296, N'Seine-et-Marne', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1297, N'Somme', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1298, N'Sophia Antipolis', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1299, N'Souvans', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1300, N'Tarn', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1301, N'Tarn-et-Garonne', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1302, N'Territoire de Belfort', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1303, N'Treignac', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1304, N'Upper Normandy', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1305, N'Val-d''Oise', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1306, N'Val-de-Marne', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1307, N'Var', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1308, N'Vaucluse', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1309, N'Vellise', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1310, N'Vendee', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1311, N'Vienne', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1312, N'Vosges', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1313, N'Yonne', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1314, N'Yvelines', 75)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1315, N'Cayenne', 76)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1316, N'Saint-Laurent-du-Maroni', 76)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1317, N'Iles du Vent', 77)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1318, N'Iles sous le Vent', 77)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1319, N'Marquesas', 77)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1320, N'Tuamotu', 77)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1321, N'Tubuai', 77)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1322, N'Amsterdam', 78)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1323, N'Crozet Islands', 78)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1324, N'Kerguelen', 78)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1325, N'Estuaire', 79)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1326, N'Haut-Ogooue', 79)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1327, N'Moyen-Ogooue', 79)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1328, N'Ngounie', 79)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1329, N'Nyanga', 79)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1330, N'Ogooue-Ivindo', 79)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1331, N'Ogooue-Lolo', 79)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1332, N'Ogooue-Maritime', 79)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1333, N'Woleu-Ntem', 79)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1334, N'Banjul', 80)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1335, N'Basse', 80)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1336, N'Brikama', 80)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1337, N'Janjanbureh', 80)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1338, N'Kanifing', 80)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1339, N'Kerewan', 80)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1340, N'Kuntaur', 80)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1341, N'Mansakonko', 80)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1342, N'Abhasia', 81)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1343, N'Ajaria', 81)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1344, N'Guria', 81)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1345, N'Imereti', 81)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1346, N'Kaheti', 81)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1347, N'Kvemo Kartli', 81)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1348, N'Mcheta-Mtianeti', 81)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1349, N'Racha', 81)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1350, N'Samagrelo-Zemo Svaneti', 81)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1351, N'Samche-Zhavaheti', 81)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1352, N'Shida Kartli', 81)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1353, N'Tbilisi', 81)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1354, N'Auvergne', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1355, N'Baden-Wurttemberg', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1356, N'Bavaria', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1357, N'Bayern', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1358, N'Beilstein Wurtt', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1359, N'Berlin', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1360, N'Brandenburg', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1361, N'Bremen', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1362, N'Dreisbach', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1363, N'Freistaat Bayern', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1364, N'Hamburg', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1365, N'Hannover', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1366, N'Heroldstatt', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1367, N'Hessen', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1368, N'Kortenberg', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1369, N'Laasdorf', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1370, N'Land Baden-Wurttemberg', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1371, N'Land Bayern', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1372, N'Land Brandenburg', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1373, N'Land Hessen', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1374, N'Land Mecklenburg-Vorpommern', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1375, N'Land Nordrhein-Westfalen', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1376, N'Land Rheinland-Pfalz', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1377, N'Land Sachsen', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1378, N'Land Sachsen-Anhalt', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1379, N'Land Thuringen', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1380, N'Lower Saxony', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1381, N'Mecklenburg-Vorpommern', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1382, N'Mulfingen', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1383, N'Munich', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1384, N'Neubeuern', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1385, N'Niedersachsen', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1386, N'Noord-Holland', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1387, N'Nordrhein-Westfalen', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1388, N'North Rhine-Westphalia', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1389, N'Osterode', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1390, N'Rheinland-Pfalz', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1391, N'Rhineland-Palatinate', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1392, N'Saarland', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1393, N'Sachsen', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1394, N'Sachsen-Anhalt', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1395, N'Saxony', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1396, N'Schleswig-Holstein', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1397, N'Thuringia', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1398, N'Webling', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1399, N'Weinstrabe', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1400, N'schlobborn', 82)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1401, N'Ashanti', 83)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1402, N'Brong-Ahafo', 83)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1403, N'Central', 83)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1404, N'Eastern', 83)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1405, N'Greater Accra', 83)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1406, N'Northern', 83)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1407, N'Upper East', 83)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1408, N'Upper West', 83)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1409, N'Volta', 83)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1410, N'Western', 83)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1411, N'Gibraltar', 84)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1412, N'Acharnes', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1413, N'Ahaia', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1414, N'Aitolia kai Akarnania', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1415, N'Argolis', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1416, N'Arkadia', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1417, N'Arta', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1418, N'Attica', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1419, N'Attiki', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1420, N'Ayion Oros', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1421, N'Crete', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1422, N'Dodekanisos', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1423, N'Drama', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1424, N'Evia', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1425, N'Evritania', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1426, N'Evros', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1427, N'Evvoia', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1428, N'Florina', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1429, N'Fokis', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1430, N'Fthiotis', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1431, N'Grevena', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1432, N'Halandri', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1433, N'Halkidiki', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1434, N'Hania', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1435, N'Heraklion', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1436, N'Hios', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1437, N'Ilia', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1438, N'Imathia', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1439, N'Ioannina', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1440, N'Iraklion', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1441, N'Karditsa', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1442, N'Kastoria', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1443, N'Kavala', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1444, N'Kefallinia', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1445, N'Kerkira', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1446, N'Kiklades', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1447, N'Kilkis', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1448, N'Korinthia', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1449, N'Kozani', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1450, N'Lakonia', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1451, N'Larisa', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1452, N'Lasithi', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1453, N'Lesvos', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1454, N'Levkas', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1455, N'Magnisia', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1456, N'Messinia', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1457, N'Nomos Attikis', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1458, N'Nomos Zakynthou', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1459, N'Pella', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1460, N'Pieria', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1461, N'Piraios', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1462, N'Preveza', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1463, N'Rethimni', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1464, N'Rodopi', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1465, N'Samos', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1466, N'Serrai', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1467, N'Thesprotia', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1468, N'Thessaloniki', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1469, N'Trikala', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1470, N'Voiotia', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1471, N'West Greece', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1472, N'Xanthi', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1473, N'Zakinthos', 85)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1474, N'Aasiaat', 86)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1475, N'Ammassalik', 86)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1476, N'Illoqqortoormiut', 86)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1477, N'Ilulissat', 86)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1478, N'Ivittuut', 86)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1479, N'Kangaatsiaq', 86)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1480, N'Maniitsoq', 86)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1481, N'Nanortalik', 86)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1482, N'Narsaq', 86)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1483, N'Nuuk', 86)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1484, N'Paamiut', 86)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1485, N'Qaanaaq', 86)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1486, N'Qaqortoq', 86)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1487, N'Qasigiannguit', 86)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1488, N'Qeqertarsuaq', 86)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1489, N'Sisimiut', 86)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1490, N'Udenfor kommunal inddeling', 86)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1491, N'Upernavik', 86)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1492, N'Uummannaq', 86)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1493, N'Carriacou-Petite Martinique', 87)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1494, N'Saint Andrew', 87)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1495, N'Saint Davids', 87)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1496, N'Saint George''s', 87)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1497, N'Saint John', 87)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1498, N'Saint Mark', 87)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1499, N'Saint Patrick', 87)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1500, N'Basse-Terre', 88)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1501, N'Grande-Terre', 88)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1502, N'Iles des Saintes', 88)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1503, N'La Desirade', 88)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1504, N'Marie-Galante', 88)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1505, N'Saint Barthelemy', 88)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1506, N'Saint Martin', 88)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1507, N'Agana Heights', 89)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1508, N'Agat', 89)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1509, N'Barrigada', 89)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1510, N'Chalan-Pago-Ordot', 89)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1511, N'Dededo', 89)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1512, N'Hagatna', 89)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1513, N'Inarajan', 89)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1514, N'Mangilao', 89)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1515, N'Merizo', 89)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1516, N'Mongmong-Toto-Maite', 89)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1517, N'Santa Rita', 89)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1518, N'Sinajana', 89)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1519, N'Talofofo', 89)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1520, N'Tamuning', 89)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1521, N'Yigo', 89)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1522, N'Yona', 89)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1523, N'Alta Verapaz', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1524, N'Baja Verapaz', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1525, N'Chimaltenango', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1526, N'Chiquimula', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1527, N'El Progreso', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1528, N'Escuintla', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1529, N'Guatemala', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1530, N'Huehuetenango', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1531, N'Izabal', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1532, N'Jalapa', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1533, N'Jutiapa', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1534, N'Peten', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1535, N'Quezaltenango', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1536, N'Quiche', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1537, N'Retalhuleu', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1538, N'Sacatepequez', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1539, N'San Marcos', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1540, N'Santa Rosa', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1541, N'Solola', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1542, N'Suchitepequez', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1543, N'Totonicapan', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1544, N'Zacapa', 90)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1545, N'Alderney', 91)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1546, N'Castel', 91)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1547, N'Forest', 91)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1548, N'Saint Andrew', 91)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1549, N'Saint Martin', 91)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1550, N'Saint Peter Port', 91)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1551, N'Saint Pierre du Bois', 91)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1552, N'Saint Sampson', 91)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1553, N'Saint Saviour', 91)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1554, N'Sark', 91)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1555, N'Torteval', 91)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1556, N'Vale', 91)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1557, N'Beyla', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1558, N'Boffa', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1559, N'Boke', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1560, N'Conakry', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1561, N'Coyah', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1562, N'Dabola', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1563, N'Dalaba', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1564, N'Dinguiraye', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1565, N'Faranah', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1566, N'Forecariah', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1567, N'Fria', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1568, N'Gaoual', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1569, N'Gueckedou', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1570, N'Kankan', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1571, N'Kerouane', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1572, N'Kindia', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1573, N'Kissidougou', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1574, N'Koubia', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1575, N'Koundara', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1576, N'Kouroussa', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1577, N'Labe', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1578, N'Lola', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1579, N'Macenta', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1580, N'Mali', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1581, N'Mamou', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1582, N'Mandiana', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1583, N'Nzerekore', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1584, N'Pita', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1585, N'Siguiri', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1586, N'Telimele', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1587, N'Tougue', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1588, N'Yomou', 92)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1589, N'Bafata', 93)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1590, N'Bissau', 93)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1591, N'Bolama', 93)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1592, N'Cacheu', 93)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1593, N'Gabu', 93)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1594, N'Oio', 93)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1595, N'Quinara', 93)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1596, N'Tombali', 93)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1597, N'Barima-Waini', 94)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1598, N'Cuyuni-Mazaruni', 94)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1599, N'Demerara-Mahaica', 94)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1600, N'East Berbice-Corentyne', 94)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1601, N'Essequibo Islands-West Demerar', 94)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1602, N'Mahaica-Berbice', 94)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1603, N'Pomeroon-Supenaam', 94)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1604, N'Potaro-Siparuni', 94)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1605, N'Upper Demerara-Berbice', 94)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1606, N'Upper Takutu-Upper Essequibo', 94)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1607, N'Artibonite', 95)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1608, N'Centre', 95)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1609, N'Grand''Anse', 95)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1610, N'Nord', 95)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1611, N'Nord-Est', 95)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1612, N'Nord-Ouest', 95)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1613, N'Ouest', 95)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1614, N'Sud', 95)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1615, N'Sud-Est', 95)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1616, N'Heard and McDonald Islands', 96)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1617, N'Atlantida', 97)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1618, N'Choluteca', 97)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1619, N'Colon', 97)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1620, N'Comayagua', 97)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1621, N'Copan', 97)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1622, N'Cortes', 97)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1623, N'Distrito Central', 97)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1624, N'El Paraiso', 97)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1625, N'Francisco Morazan', 97)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1626, N'Gracias a Dios', 97)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1627, N'Intibuca', 97)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1628, N'Islas de la Bahia', 97)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1629, N'La Paz', 97)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1630, N'Lempira', 97)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1631, N'Ocotepeque', 97)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1632, N'Olancho', 97)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1633, N'Santa Barbara', 97)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1634, N'Valle', 97)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1635, N'Yoro', 97)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1636, N'Hong Kong', 98)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1637, N'Bacs-Kiskun', 99)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1638, N'Baranya', 99)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1639, N'Bekes', 99)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1640, N'Borsod-Abauj-Zemplen', 99)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1641, N'Budapest', 99)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1642, N'Csongrad', 99)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1643, N'Fejer', 99)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1644, N'Gyor-Moson-Sopron', 99)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1645, N'Hajdu-Bihar', 99)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1646, N'Heves', 99)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1647, N'Jasz-Nagykun-Szolnok', 99)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1648, N'Komarom-Esztergom', 99)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1649, N'Nograd', 99)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1650, N'Pest', 99)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1651, N'Somogy', 99)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1652, N'Szabolcs-Szatmar-Bereg', 99)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1653, N'Tolna', 99)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1654, N'Vas', 99)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1655, N'Veszprem', 99)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1656, N'Zala', 99)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1657, N'Austurland', 100)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1658, N'Gullbringusysla', 100)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1659, N'Hofu borgarsva i', 100)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1660, N'Nor urland eystra', 100)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1661, N'Nor urland vestra', 100)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1662, N'Su urland', 100)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1663, N'Su urnes', 100)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1664, N'Vestfir ir', 100)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1665, N'Vesturland', 100)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1666, N'Aceh', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1667, N'Bali', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1668, N'Bangka-Belitung', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1669, N'Banten', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1670, N'Bengkulu', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1671, N'Gandaria', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1672, N'Gorontalo', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1673, N'Jakarta', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1674, N'Jambi', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1675, N'Jawa Barat', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1676, N'Jawa Tengah', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1677, N'Jawa Timur', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1678, N'Kalimantan Barat', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1679, N'Kalimantan Selatan', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1680, N'Kalimantan Tengah', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1681, N'Kalimantan Timur', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1682, N'Kendal', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1683, N'Lampung', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1684, N'Maluku', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1685, N'Maluku Utara', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1686, N'Nusa Tenggara Barat', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1687, N'Nusa Tenggara Timur', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1688, N'Papua', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1689, N'Riau', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1690, N'Riau Kepulauan', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1691, N'Solo', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1692, N'Sulawesi Selatan', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1693, N'Sulawesi Tengah', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1694, N'Sulawesi Tenggara', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1695, N'Sulawesi Utara', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1696, N'Sumatera Barat', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1697, N'Sumatera Selatan', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1698, N'Sumatera Utara', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1699, N'Yogyakarta', 102)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1700, N'Ardabil', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1701, N'Azarbayjan-e Bakhtari', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1702, N'Azarbayjan-e Khavari', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1703, N'Bushehr', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1704, N'Chahar Mahal-e Bakhtiari', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1705, N'Esfahan', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1706, N'Fars', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1707, N'Gilan', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1708, N'Golestan', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1709, N'Hamadan', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1710, N'Hormozgan', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1711, N'Ilam', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1712, N'Kerman', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1713, N'Kermanshah', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1714, N'Khorasan', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1715, N'Khuzestan', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1716, N'Kohgiluyeh-e Boyerahmad', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1717, N'Kordestan', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1718, N'Lorestan', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1719, N'Markazi', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1720, N'Mazandaran', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1721, N'Ostan-e Esfahan', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1722, N'Qazvin', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1723, N'Qom', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1724, N'Semnan', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1725, N'Sistan-e Baluchestan', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1726, N'Tehran', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1727, N'Yazd', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1728, N'Zanjan', 103)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1729, N'Babil', 104)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1730, N'Baghdad', 104)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1731, N'Dahuk', 104)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1732, N'Dhi Qar', 104)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1733, N'Diyala', 104)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1734, N'Erbil', 104)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1735, N'Irbil', 104)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1736, N'Karbala', 104)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1737, N'Kurdistan', 104)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1738, N'Maysan', 104)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1739, N'Ninawa', 104)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1740, N'Salah-ad-Din', 104)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1741, N'Wasit', 104)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1742, N'al-Anbar', 104)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1743, N'al-Basrah', 104)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1744, N'al-Muthanna', 104)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1745, N'al-Qadisiyah', 104)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1746, N'an-Najaf', 104)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1747, N'as-Sulaymaniyah', 104)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1748, N'at-Ta''mim', 104)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1749, N'Armagh', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1750, N'Carlow', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1751, N'Cavan', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1752, N'Clare', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1753, N'Cork', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1754, N'Donegal', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1755, N'Dublin', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1756, N'Galway', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1757, N'Kerry', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1758, N'Kildare', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1759, N'Kilkenny', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1760, N'Laois', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1761, N'Leinster', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1762, N'Leitrim', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1763, N'Limerick', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1764, N'Loch Garman', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1765, N'Longford', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1766, N'Louth', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1767, N'Mayo', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1768, N'Meath', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1769, N'Monaghan', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1770, N'Offaly', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1771, N'Roscommon', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1772, N'Sligo', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1773, N'Tipperary North Riding', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1774, N'Tipperary South Riding', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1775, N'Ulster', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1776, N'Waterford', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1777, N'Westmeath', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1778, N'Wexford', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1779, N'Wicklow', 105)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1780, N'Beit Hanania', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1781, N'Ben Gurion Airport', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1782, N'Bethlehem', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1783, N'Caesarea', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1784, N'Centre', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1785, N'Gaza', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1786, N'Hadaron', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1787, N'Haifa District', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1788, N'Hamerkaz', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1789, N'Hazafon', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1790, N'Hebron', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1791, N'Jaffa', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1792, N'Jerusalem', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1793, N'Khefa', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1794, N'Kiryat Yam', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1795, N'Lower Galilee', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1796, N'Qalqilya', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1797, N'Talme Elazar', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1798, N'Tel Aviv', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1799, N'Tsafon', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1800, N'Umm El Fahem', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1801, N'Yerushalayim', 106)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1802, N'Abruzzi', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1803, N'Abruzzo', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1804, N'Agrigento', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1805, N'Alessandria', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1806, N'Ancona', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1807, N'Arezzo', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1808, N'Ascoli Piceno', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1809, N'Asti', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1810, N'Avellino', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1811, N'Bari', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1812, N'Basilicata', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1813, N'Belluno', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1814, N'Benevento', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1815, N'Bergamo', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1816, N'Biella', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1817, N'Bologna', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1818, N'Bolzano', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1819, N'Brescia', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1820, N'Brindisi', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1821, N'Calabria', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1822, N'Campania', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1823, N'Cartoceto', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1824, N'Caserta', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1825, N'Catania', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1826, N'Chieti', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1827, N'Como', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1828, N'Cosenza', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1829, N'Cremona', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1830, N'Cuneo', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1831, N'Emilia-Romagna', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1832, N'Ferrara', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1833, N'Firenze', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1834, N'Florence', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1835, N'Forli-Cesena ', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1836, N'Friuli-Venezia Giulia', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1837, N'Frosinone', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1838, N'Genoa', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1839, N'Gorizia', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1840, N'L''Aquila', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1841, N'Lazio', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1842, N'Lecce', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1843, N'Lecco', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1845, N'Liguria', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1846, N'Lodi', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1847, N'Lombardia', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1848, N'Lombardy', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1849, N'Macerata', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1850, N'Mantova', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1851, N'Marche', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1852, N'Messina', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1853, N'Milan', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1854, N'Modena', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1855, N'Molise', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1856, N'Molteno', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1857, N'Montenegro', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1858, N'Monza and Brianza', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1859, N'Naples', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1860, N'Novara', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1861, N'Padova', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1862, N'Parma', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1863, N'Pavia', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1864, N'Perugia', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1865, N'Pesaro-Urbino', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1866, N'Piacenza', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1867, N'Piedmont', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1868, N'Piemonte', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1869, N'Pisa', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1870, N'Pordenone', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1871, N'Potenza', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1872, N'Puglia', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1873, N'Reggio Emilia', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1874, N'Rimini', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1875, N'Roma', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1876, N'Salerno', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1877, N'Sardegna', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1878, N'Sassari', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1879, N'Savona', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1880, N'Sicilia', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1881, N'Siena', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1882, N'Sondrio', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1883, N'South Tyrol', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1884, N'Taranto', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1885, N'Teramo', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1886, N'Torino', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1887, N'Toscana', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1888, N'Trapani', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1889, N'Trentino-Alto Adige', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1890, N'Trento', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1891, N'Treviso', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1892, N'Udine', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1893, N'Umbria', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1894, N'Valle d''Aosta', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1895, N'Varese', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1896, N'Veneto', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1897, N'Venezia', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1898, N'Verbano-Cusio-Ossola', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1899, N'Vercelli', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1900, N'Verona', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1901, N'Vicenza', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1902, N'Viterbo', 107)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1903, N'Buxoro Viloyati', 108)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1904, N'Clarendon', 108)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1905, N'Hanover', 108)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1906, N'Kingston', 108)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1907, N'Manchester', 108)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1908, N'Portland', 108)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1909, N'Saint Andrews', 108)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1910, N'Saint Ann', 108)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1911, N'Saint Catherine', 108)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1912, N'Saint Elizabeth', 108)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1913, N'Saint James', 108)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1914, N'Saint Mary', 108)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1915, N'Saint Thomas', 108)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1916, N'Trelawney', 108)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1917, N'Westmoreland', 108)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1918, N'Aichi', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1919, N'Akita', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1920, N'Aomori', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1921, N'Chiba', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1922, N'Ehime', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1923, N'Fukui', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1924, N'Fukuoka', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1925, N'Fukushima', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1926, N'Gifu', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1927, N'Gumma', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1928, N'Hiroshima', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1929, N'Hokkaido', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1930, N'Hyogo', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1931, N'Ibaraki', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1932, N'Ishikawa', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1933, N'Iwate', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1934, N'Kagawa', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1935, N'Kagoshima', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1936, N'Kanagawa', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1937, N'Kanto', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1938, N'Kochi', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1939, N'Kumamoto', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1940, N'Kyoto', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1941, N'Mie', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1942, N'Miyagi', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1943, N'Miyazaki', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1944, N'Nagano', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1945, N'Nagasaki', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1946, N'Nara', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1947, N'Niigata', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1948, N'Oita', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1949, N'Okayama', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1950, N'Okinawa', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1951, N'Osaka', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1952, N'Saga', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1953, N'Saitama', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1954, N'Shiga', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1955, N'Shimane', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1956, N'Shizuoka', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1957, N'Tochigi', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1958, N'Tokushima', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1959, N'Tokyo', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1960, N'Tottori', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1961, N'Toyama', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1962, N'Wakayama', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1963, N'Yamagata', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1964, N'Yamaguchi', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1965, N'Yamanashi', 109)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1966, N'Grouville', 110)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1967, N'Saint Brelade', 110)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1968, N'Saint Clement', 110)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1969, N'Saint Helier', 110)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1970, N'Saint John', 110)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1971, N'Saint Lawrence', 110)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1972, N'Saint Martin', 110)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1973, N'Saint Mary', 110)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1974, N'Saint Peter', 110)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1975, N'Saint Saviour', 110)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1976, N'Trinity', 110)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1977, N'''Ajlun', 111)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1978, N'Amman', 111)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1979, N'Irbid', 111)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1980, N'Jarash', 111)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1981, N'Ma''an', 111)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1982, N'Madaba', 111)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1983, N'al-''Aqabah', 111)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1984, N'al-Balqa''', 111)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1985, N'al-Karak', 111)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1986, N'al-Mafraq', 111)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1987, N'at-Tafilah', 111)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1988, N'az-Zarqa''', 111)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1989, N'Akmecet', 112)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1990, N'Akmola', 112)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1991, N'Aktobe', 112)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1992, N'Almati', 112)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1993, N'Atirau', 112)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1994, N'Batis Kazakstan', 112)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1995, N'Burlinsky Region', 112)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1996, N'Karagandi', 112)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1997, N'Kostanay', 112)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1998, N'Mankistau', 112)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (1999, N'Ontustik Kazakstan', 112)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2000, N'Pavlodar', 112)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2001, N'Sigis Kazakstan', 112)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2002, N'Soltustik Kazakstan', 112)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2003, N'Taraz', 112)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2004, N'Central', 113)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2005, N'Coast', 113)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2006, N'Eastern', 113)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2007, N'Nairobi', 113)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2008, N'North Eastern', 113)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2009, N'Nyanza', 113)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2010, N'Rift Valley', 113)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2011, N'Western', 113)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2012, N'Abaiang', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2013, N'Abemana', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2014, N'Aranuka', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2015, N'Arorae', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2016, N'Banaba', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2017, N'Beru', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2018, N'Butaritari', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2019, N'Kiritimati', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2020, N'Kuria', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2021, N'Maiana', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2022, N'Makin', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2023, N'Marakei', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2024, N'Nikunau', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2025, N'Nonouti', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2026, N'Onotoa', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2027, N'Phoenix Islands', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2028, N'Tabiteuea North', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2029, N'Tabiteuea South', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2030, N'Tabuaeran', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2031, N'Tamana', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2032, N'Tarawa North', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2033, N'Tarawa South', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2034, N'Teraina', 114)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2035, N'Chagangdo', 115)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2036, N'Hamgyeongbukto', 115)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2037, N'Hamgyeongnamdo', 115)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2038, N'Hwanghaebukto', 115)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2039, N'Hwanghaenamdo', 115)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2040, N'Kaeseong', 115)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2041, N'Kangweon', 115)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2042, N'Nampo', 115)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2043, N'Pyeonganbukto', 115)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2044, N'Pyeongannamdo', 115)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2045, N'Pyeongyang', 115)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2046, N'Yanggang', 115)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2047, N'Busan', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2048, N'Cheju', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2049, N'Chollabuk', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2050, N'Chollanam', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2051, N'Chungbuk', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2052, N'Chungcheongbuk', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2053, N'Chungcheongnam', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2054, N'Chungnam', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2055, N'Daegu', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2056, N'Gangwon-do', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2057, N'Goyang-si', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2058, N'Gyeonggi-do', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2059, N'Gyeongsang ', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2060, N'Gyeongsangnam-do', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2061, N'Incheon', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2062, N'Jeju-Si', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2063, N'Jeonbuk', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2064, N'Kangweon', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2065, N'Kwangju', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2066, N'Kyeonggi', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2067, N'Kyeongsangbuk', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2068, N'Kyeongsangnam', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2069, N'Kyonggi-do', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2070, N'Kyungbuk-Do', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2071, N'Kyunggi-Do', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2072, N'Kyunggi-do', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2073, N'Pusan', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2074, N'Seoul', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2075, N'Sudogwon', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2076, N'Taegu', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2077, N'Taejeon', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2078, N'Taejon-gwangyoksi', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2079, N'Ulsan', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2080, N'Wonju', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2081, N'gwangyoksi', 116)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2082, N'Al Asimah', 117)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2083, N'Hawalli', 117)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2084, N'Mishref', 117)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2085, N'Qadesiya', 117)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2086, N'Safat', 117)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2087, N'Salmiya', 117)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2088, N'al-Ahmadi', 117)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2089, N'al-Farwaniyah', 117)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2090, N'al-Jahra', 117)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2091, N'al-Kuwayt', 117)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2092, N'Batken', 118)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2093, N'Bishkek', 118)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2094, N'Chui', 118)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2095, N'Issyk-Kul', 118)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2096, N'Jalal-Abad', 118)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2097, N'Naryn', 118)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2098, N'Osh', 118)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2099, N'Talas', 118)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2100, N'Attopu', 119)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2101, N'Bokeo', 119)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2102, N'Bolikhamsay', 119)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2103, N'Champasak', 119)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2104, N'Houaphanh', 119)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2105, N'Khammouane', 119)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2106, N'Luang Nam Tha', 119)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2107, N'Luang Prabang', 119)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2108, N'Oudomxay', 119)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2109, N'Phongsaly', 119)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2110, N'Saravan', 119)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2111, N'Savannakhet', 119)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2112, N'Sekong', 119)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2113, N'Viangchan Prefecture', 119)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2114, N'Viangchan Province', 119)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2115, N'Xaignabury', 119)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2116, N'Xiang Khuang', 119)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2117, N'Aizkraukles', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2118, N'Aluksnes', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2119, N'Balvu', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2120, N'Bauskas', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2121, N'Cesu', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2122, N'Daugavpils', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2123, N'Daugavpils City', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2124, N'Dobeles', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2125, N'Gulbenes', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2126, N'Jekabspils', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2127, N'Jelgava', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2128, N'Jelgavas', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2129, N'Jurmala City', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2130, N'Kraslavas', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2131, N'Kuldigas', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2132, N'Liepaja', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2133, N'Liepajas', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2134, N'Limbazhu', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2135, N'Ludzas', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2136, N'Madonas', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2137, N'Ogres', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2138, N'Preilu', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2139, N'Rezekne', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2140, N'Rezeknes', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2141, N'Riga', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2142, N'Rigas', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2143, N'Saldus', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2144, N'Talsu', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2145, N'Tukuma', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2146, N'Valkas', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2147, N'Valmieras', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2148, N'Ventspils', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2149, N'Ventspils City', 120)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2150, N'Beirut', 121)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2151, N'Jabal Lubnan', 121)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2152, N'Mohafazat Liban-Nord', 121)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2153, N'Mohafazat Mont-Liban', 121)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2154, N'Sidon', 121)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2155, N'al-Biqa', 121)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2156, N'al-Janub', 121)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2157, N'an-Nabatiyah', 121)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2158, N'ash-Shamal', 121)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2159, N'Berea', 122)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2160, N'Butha-Buthe', 122)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2161, N'Leribe', 122)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2162, N'Mafeteng', 122)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2163, N'Maseru', 122)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2164, N'Mohale''s Hoek', 122)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2165, N'Mokhotlong', 122)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2166, N'Qacha''s Nek', 122)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2167, N'Quthing', 122)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2168, N'Thaba-Tseka', 122)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2169, N'Bomi', 123)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2170, N'Bong', 123)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2171, N'Grand Bassa', 123)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2172, N'Grand Cape Mount', 123)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2173, N'Grand Gedeh', 123)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2174, N'Loffa', 123)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2175, N'Margibi', 123)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2176, N'Maryland and Grand Kru', 123)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2177, N'Montserrado', 123)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2178, N'Nimba', 123)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2179, N'Rivercess', 123)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2180, N'Sinoe', 123)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2181, N'Ajdabiya', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2182, N'Fezzan', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2183, N'Banghazi', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2184, N'Darnah', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2185, N'Ghadamis', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2186, N'Gharyan', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2187, N'Misratah', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2188, N'Murzuq', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2189, N'Sabha', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2190, N'Sawfajjin', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2191, N'Surt', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2192, N'Tarabulus', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2193, N'Tarhunah', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2194, N'Tripolitania', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2195, N'Tubruq', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2196, N'Yafran', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2197, N'Zlitan', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2198, N'al-''Aziziyah', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2199, N'al-Fatih', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2200, N'al-Jabal al Akhdar', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2201, N'al-Jufrah', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2202, N'al-Khums', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2203, N'al-Kufrah', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2204, N'an-Nuqat al-Khams', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2205, N'ash-Shati''', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2206, N'az-Zawiyah', 124)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2207, N'Balzers', 125)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2208, N'Eschen', 125)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2209, N'Gamprin', 125)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2210, N'Mauren', 125)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2211, N'Planken', 125)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2212, N'Ruggell', 125)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2213, N'Schaan', 125)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2214, N'Schellenberg', 125)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2215, N'Triesen', 125)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2216, N'Triesenberg', 125)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2217, N'Vaduz', 125)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2218, N'Alytaus', 126)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2219, N'Anyksciai', 126)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2220, N'Kauno', 126)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2221, N'Klaipedos', 126)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2222, N'Marijampoles', 126)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2223, N'Panevezhio', 126)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2224, N'Panevezys', 126)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2225, N'Shiauliu', 126)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2226, N'Taurages', 126)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2227, N'Telshiu', 126)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2228, N'Telsiai', 126)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2229, N'Utenos', 126)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2230, N'Vilniaus', 126)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2231, N'Capellen', 127)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2232, N'Clervaux', 127)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2233, N'Diekirch', 127)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2234, N'Echternach', 127)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2235, N'Esch-sur-Alzette', 127)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2236, N'Grevenmacher', 127)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2237, N'Luxembourg', 127)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2238, N'Mersch', 127)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2239, N'Redange', 127)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2240, N'Remich', 127)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2241, N'Vianden', 127)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2242, N'Wiltz', 127)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2243, N'Macau', 128)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2244, N'Berovo', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2245, N'Bitola', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2246, N'Brod', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2247, N'Debar', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2248, N'Delchevo', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2249, N'Demir Hisar', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2250, N'Gevgelija', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2251, N'Gostivar', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2252, N'Kavadarci', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2253, N'Kichevo', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2254, N'Kochani', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2255, N'Kratovo', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2256, N'Kriva Palanka', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2257, N'Krushevo', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2258, N'Kumanovo', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2259, N'Negotino', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2260, N'Ohrid', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2261, N'Prilep', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2262, N'Probishtip', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2263, N'Radovish', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2264, N'Resen', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2265, N'Shtip', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2266, N'Skopje', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2267, N'Struga', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2268, N'Strumica', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2269, N'Sveti Nikole', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2270, N'Tetovo', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2271, N'Valandovo', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2272, N'Veles', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2273, N'Vinica', 129)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2274, N'Antananarivo', 130)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2275, N'Antsiranana', 130)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2276, N'Fianarantsoa', 130)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2277, N'Mahajanga', 130)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2278, N'Toamasina', 130)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2279, N'Toliary', 130)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2280, N'Balaka', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2281, N'Blantyre City', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2282, N'Chikwawa', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2283, N'Chiradzulu', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2284, N'Chitipa', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2285, N'Dedza', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2286, N'Dowa', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2287, N'Karonga', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2288, N'Kasungu', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2289, N'Lilongwe City', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2290, N'Machinga', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2291, N'Mangochi', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2292, N'Mchinji', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2293, N'Mulanje', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2294, N'Mwanza', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2295, N'Mzimba', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2296, N'Mzuzu City', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2297, N'Nkhata Bay', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2298, N'Nkhotakota', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2299, N'Nsanje', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2300, N'Ntcheu', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2301, N'Ntchisi', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2302, N'Phalombe', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2303, N'Rumphi', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2304, N'Salima', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2305, N'Thyolo', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2306, N'Zomba Municipality', 131)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2307, N'Johor', 132)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2308, N'Kedah', 132)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2309, N'Kelantan', 132)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2310, N'Kuala Lumpur', 132)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2311, N'Labuan', 132)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2312, N'Melaka', 132)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2313, N'Negeri Johor', 132)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2314, N'Negeri Sembilan', 132)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2315, N'Pahang', 132)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2316, N'Penang', 132)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2317, N'Perak', 132)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2318, N'Perlis', 132)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2319, N'Pulau Pinang', 132)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2320, N'Sabah', 132)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2321, N'Sarawak', 132)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2322, N'Selangor', 132)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2323, N'Sembilan', 132)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2324, N'Terengganu', 132)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2325, N'Alif Alif', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2326, N'Alif Dhaal', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2327, N'Baa', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2328, N'Dhaal', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2329, N'Faaf', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2330, N'Gaaf Alif', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2331, N'Gaaf Dhaal', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2332, N'Ghaviyani', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2333, N'Haa Alif', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2334, N'Haa Dhaal', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2335, N'Kaaf', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2336, N'Laam', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2337, N'Lhaviyani', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2338, N'Male', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2339, N'Miim', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2340, N'Nuun', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2341, N'Raa', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2342, N'Shaviyani', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2343, N'Siin', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2344, N'Thaa', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2345, N'Vaav', 133)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2346, N'Bamako', 134)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2347, N'Gao', 134)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2348, N'Kayes', 134)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2349, N'Kidal', 134)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2350, N'Koulikoro', 134)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2351, N'Mopti', 134)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2352, N'Segou', 134)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2353, N'Sikasso', 134)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2354, N'Tombouctou', 134)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2355, N'Gozo and Comino', 135)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2356, N'Inner Harbour', 135)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2357, N'Northern', 135)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2358, N'Outer Harbour', 135)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2359, N'South Eastern', 135)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2360, N'Valletta', 135)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2361, N'Western', 135)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2362, N'Castletown', 136)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2363, N'Douglas', 136)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2364, N'Laxey', 136)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2365, N'Onchan', 136)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2366, N'Peel', 136)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2367, N'Port Erin', 136)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2368, N'Port Saint Mary', 136)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2369, N'Ramsey', 136)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2370, N'Ailinlaplap', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2371, N'Ailuk', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2372, N'Arno', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2373, N'Aur', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2374, N'Bikini', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2375, N'Ebon', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2376, N'Enewetak', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2377, N'Jabat', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2378, N'Jaluit', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2379, N'Kili', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2380, N'Kwajalein', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2381, N'Lae', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2382, N'Lib', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2383, N'Likiep', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2384, N'Majuro', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2385, N'Maloelap', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2386, N'Mejit', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2387, N'Mili', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2388, N'Namorik', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2389, N'Namu', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2390, N'Rongelap', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2391, N'Ujae', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2392, N'Utrik', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2393, N'Wotho', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2394, N'Wotje', 137)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2395, N'Fort-de-France', 138)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2396, N'La Trinite', 138)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2397, N'Le Marin', 138)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2398, N'Saint-Pierre', 138)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2399, N'Adrar', 139)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2400, N'Assaba', 139)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2401, N'Brakna', 139)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2402, N'Dhakhlat Nawadibu', 139)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2403, N'Hudh-al-Gharbi', 139)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2404, N'Hudh-ash-Sharqi', 139)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2405, N'Inshiri', 139)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2406, N'Nawakshut', 139)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2407, N'Qidimagha', 139)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2408, N'Qurqul', 139)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2409, N'Taqant', 139)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2410, N'Tiris Zammur', 139)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2411, N'Trarza', 139)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2412, N'Black River', 140)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2413, N'Eau Coulee', 140)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2414, N'Flacq', 140)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2415, N'Floreal', 140)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2416, N'Grand Port', 140)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2417, N'Moka', 140)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2418, N'Pamplempousses', 140)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2419, N'Plaines Wilhelm', 140)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2420, N'Port Louis', 140)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2421, N'Riviere du Rempart', 140)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2422, N'Rodrigues', 140)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2423, N'Rose Hill', 140)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2424, N'Savanne', 140)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2425, N'Mayotte', 141)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2426, N'Pamanzi', 141)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2427, N'Aguascalientes', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2428, N'Baja California', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2429, N'Baja California Sur', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2430, N'Campeche', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2431, N'Chiapas', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2432, N'Chihuahua', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2433, N'Coahuila', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2434, N'Colima', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2435, N'Distrito Federal', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2436, N'Durango', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2437, N'Estado de Mexico', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2438, N'Guanajuato', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2439, N'Guerrero', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2440, N'Hidalgo', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2441, N'Jalisco', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2442, N'Mexico', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2443, N'Michoacan', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2444, N'Morelos', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2445, N'Nayarit', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2446, N'Nuevo Leon', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2447, N'Oaxaca', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2448, N'Puebla', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2449, N'Queretaro', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2450, N'Quintana Roo', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2451, N'San Luis Potosi', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2452, N'Sinaloa', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2453, N'Sonora', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2454, N'Tabasco', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2455, N'Tamaulipas', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2456, N'Tlaxcala', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2457, N'Veracruz', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2458, N'Yucatan', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2459, N'Zacatecas', 142)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2460, N'Chuuk', 143)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2461, N'Kusaie', 143)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2462, N'Pohnpei', 143)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2463, N'Yap', 143)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2464, N'Balti', 144)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2465, N'Cahul', 144)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2466, N'Chisinau', 144)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2467, N'Chisinau Oras', 144)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2468, N'Edinet', 144)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2469, N'Gagauzia', 144)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2470, N'Lapusna', 144)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2471, N'Orhei', 144)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2472, N'Soroca', 144)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2473, N'Taraclia', 144)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2474, N'Tighina', 144)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2475, N'Transnistria', 144)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2476, N'Ungheni', 144)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2477, N'Fontvieille', 145)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2478, N'La Condamine', 145)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2479, N'Monaco-Ville', 145)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2480, N'Monte Carlo', 145)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2481, N'Arhangaj', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2482, N'Bajan-Olgij', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2483, N'Bajanhongor', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2484, N'Bulgan', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2485, N'Darhan-Uul', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2486, N'Dornod', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2487, N'Dornogovi', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2488, N'Dundgovi', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2489, N'Govi-Altaj', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2490, N'Govisumber', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2491, N'Hentij', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2492, N'Hovd', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2493, N'Hovsgol', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2494, N'Omnogovi', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2495, N'Orhon', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2496, N'Ovorhangaj', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2497, N'Selenge', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2498, N'Suhbaatar', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2499, N'Tov', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2500, N'Ulaanbaatar', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2501, N'Uvs', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2502, N'Zavhan', 146)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2503, N'Montserrat', 147)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2504, N'Agadir', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2505, N'Casablanca', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2506, N'Chaouia-Ouardigha', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2507, N'Doukkala-Abda', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2508, N'Fes-Boulemane', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2509, N'Gharb-Chrarda-Beni Hssen', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2510, N'Guelmim', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2511, N'Kenitra', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2512, N'Marrakech-Tensift-Al Haouz', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2513, N'Meknes-Tafilalet', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2514, N'Oriental', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2515, N'Oujda', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2516, N'Province de Tanger', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2517, N'Rabat-Sale-Zammour-Zaer', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2518, N'Sala Al Jadida', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2519, N'Settat', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2520, N'Souss Massa-Draa', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2521, N'Tadla-Azilal', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2522, N'Tangier-Tetouan', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2523, N'Taza-Al Hoceima-Taounate', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2524, N'Wilaya de Casablanca', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2525, N'Wilaya de Rabat-Sale', 148)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2526, N'Cabo Delgado', 149)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2527, N'Gaza', 149)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2528, N'Inhambane', 149)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2529, N'Manica', 149)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2530, N'Maputo', 149)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2531, N'Maputo Provincia', 149)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2532, N'Nampula', 149)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2533, N'Niassa', 149)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2534, N'Sofala', 149)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2535, N'Tete', 149)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2536, N'Zambezia', 149)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2537, N'Ayeyarwady', 150)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2538, N'Bago', 150)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2539, N'Chin', 150)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2540, N'Kachin', 150)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2541, N'Kayah', 150)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2542, N'Kayin', 150)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2543, N'Magway', 150)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2544, N'Mandalay', 150)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2545, N'Mon', 150)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2546, N'Nay Pyi Taw', 150)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2547, N'Rakhine', 150)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2548, N'Sagaing', 150)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2549, N'Shan', 150)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2550, N'Tanintharyi', 150)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2551, N'Yangon', 150)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2552, N'Caprivi', 151)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2553, N'Erongo', 151)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2554, N'Hardap', 151)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2555, N'Karas', 151)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2556, N'Kavango', 151)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2557, N'Khomas', 151)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2558, N'Kunene', 151)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2559, N'Ohangwena', 151)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2560, N'Omaheke', 151)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2561, N'Omusati', 151)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2562, N'Oshana', 151)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2563, N'Oshikoto', 151)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2564, N'Otjozondjupa', 151)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2565, N'Yaren', 152)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2566, N'Bagmati', 153)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2567, N'Bheri', 153)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2568, N'Dhawalagiri', 153)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2569, N'Gandaki', 153)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2570, N'Janakpur', 153)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2571, N'Karnali', 153)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2572, N'Koshi', 153)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2573, N'Lumbini', 153)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2574, N'Mahakali', 153)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2575, N'Mechi', 153)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2576, N'Narayani', 153)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2577, N'Rapti', 153)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2578, N'Sagarmatha', 153)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2579, N'Seti', 153)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2580, N'Bonaire', 154)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2581, N'Curacao', 154)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2582, N'Saba', 154)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2583, N'Sint Eustatius', 154)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2584, N'Sint Maarten', 154)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2585, N'Amsterdam', 155)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2586, N'Benelux', 155)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2587, N'Drenthe', 155)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2588, N'Flevoland', 155)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2589, N'Friesland', 155)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2590, N'Gelderland', 155)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2591, N'Groningen', 155)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2592, N'Limburg', 155)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2593, N'Noord-Brabant', 155)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2594, N'Noord-Holland', 155)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2595, N'Overijssel', 155)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2596, N'South Holland', 155)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2597, N'Utrecht', 155)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2598, N'Zeeland', 155)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2599, N'Zuid-Holland', 155)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2600, N'Iles', 156)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2601, N'Nord', 156)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2602, N'Sud', 156)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2603, N'Area Outside Region', 157)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2604, N'Auckland', 157)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2605, N'Bay of Plenty', 157)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2606, N'Canterbury', 157)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2607, N'Christchurch', 157)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2608, N'Gisborne', 157)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2609, N'Hawke''s Bay', 157)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2610, N'Manawatu-Wanganui', 157)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2611, N'Marlborough', 157)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2612, N'Nelson', 157)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2613, N'Northland', 157)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2614, N'Otago', 157)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2615, N'Rodney', 157)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2616, N'Southland', 157)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2617, N'Taranaki', 157)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2618, N'Tasman', 157)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2619, N'Waikato', 157)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2620, N'Wellington', 157)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2621, N'West Coast', 157)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2622, N'Atlantico Norte', 158)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2623, N'Atlantico Sur', 158)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2624, N'Boaco', 158)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2625, N'Carazo', 158)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2626, N'Chinandega', 158)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2627, N'Chontales', 158)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2628, N'Esteli', 158)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2629, N'Granada', 158)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2630, N'Jinotega', 158)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2631, N'Leon', 158)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2632, N'Madriz', 158)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2633, N'Managua', 158)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2634, N'Masaya', 158)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2635, N'Matagalpa', 158)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2636, N'Nueva Segovia', 158)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2637, N'Rio San Juan', 158)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2638, N'Rivas', 158)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2639, N'Agadez', 159)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2640, N'Diffa', 159)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2641, N'Dosso', 159)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2642, N'Maradi', 159)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2643, N'Niamey', 159)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2644, N'Tahoua', 159)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2645, N'Tillabery', 159)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2646, N'Zinder', 159)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2647, N'Abia', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2648, N'Abuja Federal Capital Territor', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2649, N'Adamawa', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2650, N'Akwa Ibom', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2651, N'Anambra', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2652, N'Bauchi', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2653, N'Bayelsa', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2654, N'Benue', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2655, N'Borno', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2656, N'Cross River', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2657, N'Delta', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2658, N'Ebonyi', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2659, N'Edo', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2660, N'Ekiti', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2661, N'Enugu', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2662, N'Gombe', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2663, N'Imo', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2664, N'Jigawa', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2665, N'Kaduna', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2666, N'Kano', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2667, N'Katsina', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2668, N'Kebbi', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2669, N'Kogi', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2670, N'Kwara', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2671, N'Lagos', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2672, N'Nassarawa', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2673, N'Niger', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2674, N'Ogun', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2675, N'Ondo', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2676, N'Osun', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2677, N'Oyo', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2678, N'Plateau', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2679, N'Rivers', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2680, N'Sokoto', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2681, N'Taraba', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2682, N'Yobe', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2683, N'Zamfara', 160)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2684, N'Niue', 161)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2685, N'Norfolk Island', 162)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2686, N'Northern Islands', 163)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2687, N'Rota', 163)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2688, N'Saipan', 163)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2689, N'Tinian', 163)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2690, N'Akershus', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2691, N'Aust Agder', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2692, N'Bergen', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2693, N'Buskerud', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2694, N'Finnmark', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2695, N'Hedmark', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2696, N'Hordaland', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2697, N'Moere og Romsdal', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2698, N'Nord Trondelag', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2699, N'Nordland', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2700, N'Oestfold', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2701, N'Oppland', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2702, N'Oslo', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2703, N'Rogaland', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2704, N'Soer Troendelag', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2705, N'Sogn og Fjordane', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2706, N'Stavern', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2707, N'Sykkylven', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2708, N'Telemark', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2709, N'Troms', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2710, N'Vest Agder', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2711, N'Vestfold', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2712, N'ÃƒÂ˜stfold', 164)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2713, N'Al Buraimi', 165)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2714, N'Dhufar', 165)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2715, N'Masqat', 165)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2716, N'Musandam', 165)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2717, N'Rusayl', 165)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2718, N'Wadi Kabir', 165)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2719, N'ad-Dakhiliyah', 165)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2720, N'adh-Dhahirah', 165)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2721, N'al-Batinah', 165)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2722, N'ash-Sharqiyah', 165)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2723, N'Baluchistan', 166)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2724, N'Federal Capital Area', 166)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2725, N'Federally administered Tribal ', 166)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2726, N'North-West Frontier', 166)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2727, N'Northern Areas', 166)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2728, N'Punjab', 166)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2729, N'Sind', 166)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2730, N'Aimeliik', 167)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2731, N'Airai', 167)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2732, N'Angaur', 167)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2733, N'Hatobohei', 167)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2734, N'Kayangel', 167)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2735, N'Koror', 167)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2736, N'Melekeok', 167)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2737, N'Ngaraard', 167)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2738, N'Ngardmau', 167)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2739, N'Ngaremlengui', 167)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2740, N'Ngatpang', 167)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2741, N'Ngchesar', 167)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2742, N'Ngerchelong', 167)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2743, N'Ngiwal', 167)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2744, N'Peleliu', 167)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2745, N'Sonsorol', 167)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2746, N'Ariha', 168)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2747, N'Bayt Lahm', 168)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2748, N'Bethlehem', 168)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2749, N'Dayr-al-Balah', 168)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2750, N'Ghazzah', 168)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2751, N'Ghazzah ash-Shamaliyah', 168)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2752, N'Janin', 168)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2753, N'Khan Yunis', 168)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2754, N'Nabulus', 168)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2755, N'Qalqilyah', 168)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2756, N'Rafah', 168)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2757, N'Ram Allah wal-Birah', 168)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2758, N'Salfit', 168)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2759, N'Tubas', 168)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2760, N'Tulkarm', 168)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2761, N'al-Khalil', 168)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2762, N'al-Quds', 168)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2763, N'Bocas del Toro', 169)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2764, N'Chiriqui', 169)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2765, N'Cocle', 169)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2766, N'Colon', 169)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2767, N'Darien', 169)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2768, N'Embera', 169)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2769, N'Herrera', 169)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2770, N'Kuna Yala', 169)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2771, N'Los Santos', 169)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2772, N'Ngobe Bugle', 169)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2773, N'Panama', 169)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2774, N'Veraguas', 169)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2775, N'East New Britain', 170)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2776, N'East Sepik', 170)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2777, N'Eastern Highlands', 170)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2778, N'Enga', 170)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2779, N'Fly River', 170)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2780, N'Gulf', 170)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2781, N'Madang', 170)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2782, N'Manus', 170)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2783, N'Milne Bay', 170)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2784, N'Morobe', 170)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2785, N'National Capital District', 170)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2786, N'New Ireland', 170)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2787, N'North Solomons', 170)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2788, N'Oro', 170)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2789, N'Sandaun', 170)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2790, N'Simbu', 170)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2791, N'Southern Highlands', 170)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2792, N'West New Britain', 170)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2793, N'Western Highlands', 170)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2794, N'Alto Paraguay', 171)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2795, N'Alto Parana', 171)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2796, N'Amambay', 171)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2797, N'Asuncion', 171)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2798, N'Boqueron', 171)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2799, N'Caaguazu', 171)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2800, N'Caazapa', 171)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2801, N'Canendiyu', 171)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2802, N'Central', 171)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2803, N'Concepcion', 171)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2804, N'Cordillera', 171)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2805, N'Guaira', 171)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2806, N'Itapua', 171)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2807, N'Misiones', 171)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2808, N'Neembucu', 171)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2809, N'Paraguari', 171)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2810, N'Presidente Hayes', 171)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2811, N'San Pedro', 171)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2812, N'Amazonas', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2813, N'Ancash', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2814, N'Apurimac', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2815, N'Arequipa', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2816, N'Ayacucho', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2817, N'Cajamarca', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2818, N'Cusco', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2819, N'Huancavelica', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2820, N'Huanuco', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2821, N'Ica', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2822, N'Junin', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2823, N'La Libertad', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2824, N'Lambayeque', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2825, N'Lima y Callao', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2826, N'Loreto', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2827, N'Madre de Dios', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2828, N'Moquegua', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2829, N'Pasco', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2830, N'Piura', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2831, N'Puno', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2832, N'San Martin', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2833, N'Tacna', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2834, N'Tumbes', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2835, N'Ucayali', 172)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2836, N'Batangas', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2837, N'Bicol', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2838, N'Bulacan', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2839, N'Cagayan', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2840, N'Caraga', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2841, N'Central Luzon', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2842, N'Central Mindanao', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2843, N'Central Visayas', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2844, N'Cordillera', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2845, N'Davao', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2846, N'Eastern Visayas', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2847, N'Greater Metropolitan Area', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2848, N'Ilocos', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2849, N'Laguna', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2850, N'Luzon', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2851, N'Mactan', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2852, N'Metropolitan Manila Area', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2853, N'Muslim Mindanao', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2854, N'Northern Mindanao', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2855, N'Southern Mindanao', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2856, N'Southern Tagalog', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2857, N'Western Mindanao', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2858, N'Western Visayas', 173)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2859, N'Pitcairn Island', 174)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2860, N'Biale Blota', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2861, N'Dobroszyce', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2862, N'Dolnoslaskie', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2863, N'Dziekanow Lesny', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2864, N'Hopowo', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2865, N'Kartuzy', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2866, N'Koscian', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2867, N'Krakow', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2868, N'Kujawsko-Pomorskie', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2869, N'Lodzkie', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2870, N'Lubelskie', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2871, N'Lubuskie', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2872, N'Malomice', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2873, N'Malopolskie', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2874, N'Mazowieckie', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2875, N'Mirkow', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2876, N'Opolskie', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2877, N'Ostrowiec', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2878, N'Podkarpackie', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2879, N'Podlaskie', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2880, N'Polska', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2881, N'Pomorskie', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2882, N'Poznan', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2883, N'Pruszkow', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2884, N'Rymanowska', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2885, N'Rzeszow', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2886, N'Slaskie', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2887, N'Stare Pole', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2888, N'Swietokrzyskie', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2889, N'Warminsko-Mazurskie', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2890, N'Warsaw', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2891, N'Wejherowo', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2892, N'Wielkopolskie', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2893, N'Wroclaw', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2894, N'Zachodnio-Pomorskie', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2895, N'Zukowo', 175)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2896, N'Abrantes', 176)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2897, N'Acores', 176)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2898, N'Alentejo', 176)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2899, N'Algarve', 176)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2900, N'Braga', 176)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2901, N'Centro', 176)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2902, N'Distrito de Leiria', 176)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2903, N'Distrito de Viana do Castelo', 176)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2904, N'Distrito de Vila Real', 176)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2905, N'Distrito do Porto', 176)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2906, N'Lisboa e Vale do Tejo', 176)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2907, N'Madeira', 176)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2908, N'Norte', 176)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2909, N'Paivas', 176)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2910, N'Arecibo', 177)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2911, N'Bayamon', 177)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2912, N'Carolina', 177)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2913, N'Florida', 177)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2914, N'Guayama', 177)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2915, N'Humacao', 177)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2916, N'Mayaguez-Aguadilla', 177)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2917, N'Ponce', 177)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2918, N'Salinas', 177)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2919, N'San Juan', 177)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2920, N'Doha', 178)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2921, N'Jarian-al-Batnah', 178)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2922, N'Umm Salal', 178)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2923, N'ad-Dawhah', 178)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2924, N'al-Ghuwayriyah', 178)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2925, N'al-Jumayliyah', 178)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2926, N'al-Khawr', 178)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2927, N'al-Wakrah', 178)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2928, N'ar-Rayyan', 178)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2929, N'ash-Shamal', 178)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2930, N'Saint-Benoit', 179)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2931, N'Saint-Denis', 179)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2932, N'Saint-Paul', 179)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2933, N'Saint-Pierre', 179)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2934, N'Alba', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2935, N'Arad', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2936, N'Arges', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2937, N'Bacau', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2938, N'Bihor', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2939, N'Bistrita-Nasaud', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2940, N'Botosani', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2941, N'Braila', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2942, N'Brasov', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2943, N'Bucuresti', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2944, N'Buzau', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2945, N'Calarasi', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2946, N'Caras-Severin', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2947, N'Cluj', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2948, N'Constanta', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2949, N'Covasna', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2950, N'Dambovita', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2951, N'Dolj', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2952, N'Galati', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2953, N'Giurgiu', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2954, N'Gorj', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2955, N'Harghita', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2956, N'Hunedoara', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2957, N'Ialomita', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2958, N'Iasi', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2959, N'Ilfov', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2960, N'Maramures', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2961, N'Mehedinti', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2962, N'Mures', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2963, N'Neamt', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2964, N'Olt', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2965, N'Prahova', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2966, N'Salaj', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2967, N'Satu Mare', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2968, N'Sibiu', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2969, N'Sondelor', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2970, N'Suceava', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2971, N'Teleorman', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2972, N'Timis', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2973, N'Tulcea', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2974, N'Valcea', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2975, N'Vaslui', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2976, N'Vrancea', 180)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2977, N'Adygeja', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2978, N'Aga', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2979, N'Alanija', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2980, N'Altaj', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2981, N'Amur', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2982, N'Arhangelsk', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2983, N'Astrahan', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2984, N'Bashkortostan', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2985, N'Belgorod', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2986, N'Brjansk', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2987, N'Burjatija', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2988, N'Chechenija', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2989, N'Cheljabinsk', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2990, N'Chita', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2991, N'Chukotka', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2992, N'Chuvashija', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2993, N'Dagestan', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2994, N'Evenkija', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2995, N'Gorno-Altaj', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2996, N'Habarovsk', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2997, N'Hakasija', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2998, N'Hanty-Mansija', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (2999, N'Ingusetija', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3000, N'Irkutsk', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3001, N'Ivanovo', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3002, N'Jamalo-Nenets', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3003, N'Jaroslavl', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3004, N'Jevrej', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3005, N'Kabardino-Balkarija', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3006, N'Kaliningrad', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3007, N'Kalmykija', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3008, N'Kaluga', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3009, N'Kamchatka', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3010, N'Karachaj-Cherkessija', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3011, N'Karelija', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3012, N'Kemerovo', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3013, N'Khabarovskiy Kray', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3014, N'Kirov', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3015, N'Komi', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3016, N'Komi-Permjakija', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3017, N'Korjakija', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3018, N'Kostroma', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3019, N'Krasnodar', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3020, N'Krasnojarsk', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3021, N'Krasnoyarskiy Kray', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3022, N'Kurgan', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3023, N'Kursk', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3024, N'Leningrad', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3025, N'Lipeck', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3026, N'Magadan', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3027, N'Marij El', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3028, N'Mordovija', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3029, N'Moscow', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3030, N'Moskovskaja Oblast', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3031, N'Moskovskaya Oblast', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3032, N'Moskva', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3033, N'Murmansk', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3034, N'Nenets', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3035, N'Nizhnij Novgorod', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3036, N'Novgorod', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3037, N'Novokusnezk', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3038, N'Novosibirsk', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3039, N'Omsk', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3040, N'Orenburg', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3041, N'Orjol', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3042, N'Penza', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3043, N'Perm', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3044, N'Primorje', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3045, N'Pskov', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3046, N'Pskovskaya Oblast', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3047, N'Rjazan', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3048, N'Rostov', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3049, N'Saha', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3050, N'Sahalin', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3051, N'Samara', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3052, N'Samarskaya', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3053, N'Sankt-Peterburg', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3054, N'Saratov', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3055, N'Smolensk', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3056, N'Stavropol', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3057, N'Sverdlovsk', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3058, N'Tajmyrija', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3059, N'Tambov', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3060, N'Tatarstan', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3061, N'Tjumen', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3062, N'Tomsk', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3063, N'Tula', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3064, N'Tver', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3065, N'Tyva', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3066, N'Udmurtija', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3067, N'Uljanovsk', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3068, N'Ulyanovskaya Oblast', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3069, N'Ust-Orda', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3070, N'Vladimir', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3071, N'Volgograd', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3072, N'Vologda', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3073, N'Voronezh', 181)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3074, N'Butare', 182)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3075, N'Byumba', 182)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3076, N'Cyangugu', 182)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3077, N'Gikongoro', 182)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3078, N'Gisenyi', 182)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3079, N'Gitarama', 182)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3080, N'Kibungo', 182)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3081, N'Kibuye', 182)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3082, N'Kigali-ngali', 182)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3083, N'Ruhengeri', 182)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3084, N'Ascension', 183)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3085, N'Gough Island', 183)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3086, N'Saint Helena', 183)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3087, N'Tristan da Cunha', 183)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3088, N'Christ Church Nichola Town', 184)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3089, N'Saint Anne Sandy Point', 184)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3090, N'Saint George Basseterre', 184)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3091, N'Saint George Gingerland', 184)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3092, N'Saint James Windward', 184)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3093, N'Saint John Capesterre', 184)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3094, N'Saint John Figtree', 184)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3095, N'Saint Mary Cayon', 184)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3096, N'Saint Paul Capesterre', 184)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3097, N'Saint Paul Charlestown', 184)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3098, N'Saint Peter Basseterre', 184)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3099, N'Saint Thomas Lowland', 184)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3100, N'Saint Thomas Middle Island', 184)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3101, N'Trinity Palmetto Point', 184)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3102, N'Anse-la-Raye', 185)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3103, N'Canaries', 185)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3104, N'Castries', 185)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3105, N'Choiseul', 185)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3106, N'Dennery', 185)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3107, N'Gros Inlet', 185)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3108, N'Laborie', 185)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3109, N'Micoud', 185)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3110, N'Soufriere', 185)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3111, N'Vieux Fort', 185)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3112, N'Miquelon-Langlade', 186)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3113, N'Saint-Pierre', 186)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3114, N'Charlotte', 187)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3115, N'Grenadines', 187)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3116, N'Saint Andrew', 187)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3117, N'Saint David', 187)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3118, N'Saint George', 187)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3119, N'Saint Patrick', 187)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3120, N'A''ana', 188)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3121, N'Aiga-i-le-Tai', 188)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3122, N'Atua', 188)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3123, N'Fa''asaleleaga', 188)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3124, N'Gaga''emauga', 188)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3125, N'Gagaifomauga', 188)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3126, N'Palauli', 188)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3127, N'Satupa''itea', 188)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3128, N'Tuamasaga', 188)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3129, N'Va''a-o-Fonoti', 188)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3130, N'Vaisigano', 188)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3131, N'Acquaviva', 189)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3132, N'Borgo Maggiore', 189)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3133, N'Chiesanuova', 189)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3134, N'Domagnano', 189)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3135, N'Faetano', 189)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3136, N'Fiorentino', 189)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3137, N'Montegiardino', 189)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3138, N'San Marino', 189)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3139, N'Serravalle', 189)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3140, N'Agua Grande', 190)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3141, N'Cantagalo', 190)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3142, N'Lemba', 190)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3143, N'Lobata', 190)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3144, N'Me-Zochi', 190)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3145, N'Pague', 190)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3146, N'Al Khobar', 191)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3147, N'Aseer', 191)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3148, N'Ash Sharqiyah', 191)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3149, N'Asir', 191)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3150, N'Central Province', 191)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3151, N'Eastern Province', 191)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3152, N'Ha''il', 191)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3153, N'Jawf', 191)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3154, N'Jizan', 191)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3155, N'Makkah', 191)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3156, N'Najran', 191)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3157, N'Qasim', 191)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3158, N'Tabuk', 191)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3159, N'Western Province', 191)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3160, N'al-Bahah', 191)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3161, N'al-Hudud-ash-Shamaliyah', 191)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3162, N'al-Madinah', 191)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3163, N'ar-Riyad', 191)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3164, N'Dakar', 192)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3165, N'Diourbel', 192)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3166, N'Fatick', 192)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3167, N'Kaolack', 192)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3168, N'Kolda', 192)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3169, N'Louga', 192)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3170, N'Saint-Louis', 192)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3171, N'Tambacounda', 192)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3172, N'Thies', 192)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3173, N'Ziguinchor', 192)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3174, N'Central Serbia', 193)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3175, N'Kosovo and Metohija', 193)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3176, N'Vojvodina', 193)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3177, N'Anse Boileau', 194)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3178, N'Anse Royale', 194)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3179, N'Cascade', 194)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3180, N'Takamaka', 194)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3181, N'Victoria', 194)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3182, N'Eastern', 195)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3183, N'Northern', 195)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3184, N'Southern', 195)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3185, N'Western', 195)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3186, N'Singapore', 196)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3187, N'Banskobystricky', 197)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3188, N'Bratislavsky', 197)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3189, N'Kosicky', 197)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3190, N'Nitriansky', 197)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3191, N'Presovsky', 197)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3192, N'Trenciansky', 197)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3193, N'Trnavsky', 197)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3194, N'Zilinsky', 197)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3195, N'Benedikt', 198)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3196, N'Gorenjska', 198)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3197, N'Gorishka', 198)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3198, N'Jugovzhodna Slovenija', 198)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3199, N'Koroshka', 198)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3200, N'Notranjsko-krashka', 198)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3201, N'Obalno-krashka', 198)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3202, N'Obcina Domzale', 198)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3203, N'Obcina Vitanje', 198)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3204, N'Osrednjeslovenska', 198)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3205, N'Podravska', 198)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3206, N'Pomurska', 198)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3207, N'Savinjska', 198)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3208, N'Slovenian Littoral', 198)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3209, N'Spodnjeposavska', 198)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3210, N'Zasavska', 198)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3211, N'Pitcairn', 199)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3212, N'Central', 200)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3213, N'Choiseul', 200)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3214, N'Guadalcanal', 200)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3215, N'Isabel', 200)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3216, N'Makira and Ulawa', 200)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3217, N'Malaita', 200)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3218, N'Rennell and Bellona', 200)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3219, N'Temotu', 200)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3220, N'Western', 200)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3221, N'Awdal', 201)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3222, N'Bakol', 201)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3223, N'Banadir', 201)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3224, N'Bari', 201)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3225, N'Bay', 201)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3226, N'Galgudug', 201)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3227, N'Gedo', 201)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3228, N'Hiran', 201)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3229, N'Jubbada Hose', 201)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3230, N'Jubbadha Dexe', 201)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3231, N'Mudug', 201)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3232, N'Nugal', 201)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3233, N'Sanag', 201)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3234, N'Shabellaha Dhexe', 201)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3235, N'Shabellaha Hose', 201)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3236, N'Togdher', 201)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3237, N'Woqoyi Galbed', 201)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3238, N'Eastern Cape', 202)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3239, N'Free State', 202)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3240, N'Gauteng', 202)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3241, N'Kempton Park', 202)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3242, N'Kramerville', 202)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3243, N'KwaZulu Natal', 202)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3244, N'Limpopo', 202)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3245, N'Mpumalanga', 202)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3246, N'North West', 202)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3247, N'Northern Cape', 202)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3248, N'Parow', 202)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3249, N'Table View', 202)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3250, N'Umtentweni', 202)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3251, N'Western Cape', 202)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3252, N'South Georgia', 203)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3253, N'Central Equatoria', 204)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3254, N'A Coruna', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3255, N'Alacant', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3256, N'Alava', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3257, N'Albacete', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3258, N'Almeria', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3260, N'Asturias', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3261, N'Avila', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3262, N'Badajoz', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3263, N'Balears', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3264, N'Barcelona', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3267, N'Burgos', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3268, N'Caceres', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3269, N'Cadiz', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3270, N'Cantabria', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3271, N'Castello', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3273, N'Ceuta', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3274, N'Ciudad Real', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3281, N'Cordoba', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3282, N'Cuenca', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3284, N'Girona', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3285, N'Granada', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3286, N'Guadalajara', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3287, N'Guipuzcoa', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3288, N'Huelva', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3289, N'Huesca', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3290, N'Jaen', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3291, N'La Rioja', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3292, N'Las Palmas', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3293, N'Leon', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3295, N'Lleida', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3296, N'Lugo', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3297, N'Madrid', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3298, N'Malaga', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3299, N'Melilla', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3300, N'Murcia', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3301, N'Navarra', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3302, N'Ourense', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3303, N'Pais Vasco', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3304, N'Palencia', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3305, N'Pontevedra', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3306, N'Salamanca', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3308, N'Segovia', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3309, N'Sevilla', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3310, N'Soria', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3311, N'Tarragona', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3312, N'Santa Cruz de Tenerife', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3313, N'Teruel', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3314, N'Toledo', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3315, N'Valencia', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3316, N'Valladolid', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3317, N'Vizcaya', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3318, N'Zamora', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3319, N'Zaragoza', 205)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3320, N'Amparai', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3321, N'Anuradhapuraya', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3322, N'Badulla', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3323, N'Boralesgamuwa', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3324, N'Colombo', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3325, N'Galla', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3326, N'Gampaha', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3327, N'Hambantota', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3328, N'Kalatura', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3329, N'Kegalla', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3330, N'Kilinochchi', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3331, N'Kurunegala', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3332, N'Madakalpuwa', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3333, N'Maha Nuwara', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3334, N'Malwana', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3335, N'Mannarama', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3336, N'Matale', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3337, N'Matara', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3338, N'Monaragala', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3339, N'Mullaitivu', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3340, N'North Eastern Province', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3341, N'North Western Province', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3342, N'Nuwara Eliya', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3343, N'Polonnaruwa', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3344, N'Puttalama', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3345, N'Ratnapuraya', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3346, N'Southern Province', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3347, N'Tirikunamalaya', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3348, N'Tuscany', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3349, N'Vavuniyawa', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3350, N'Western Province', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3351, N'Yapanaya', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3352, N'kadawatha', 206)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3353, N'A''ali-an-Nil', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3354, N'Bahr-al-Jabal', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3355, N'Central Equatoria', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3356, N'Gharb Bahr-al-Ghazal', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3357, N'Gharb Darfur', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3358, N'Gharb Kurdufan', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3359, N'Gharb-al-Istiwa''iyah', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3360, N'Janub Darfur', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3361, N'Janub Kurdufan', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3362, N'Junqali', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3363, N'Kassala', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3364, N'Nahr-an-Nil', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3365, N'Shamal Bahr-al-Ghazal', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3366, N'Shamal Darfur', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3367, N'Shamal Kurdufan', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3368, N'Sharq-al-Istiwa''iyah', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3369, N'Sinnar', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3370, N'Warab', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3371, N'Wilayat al Khartum', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3372, N'al-Bahr-al-Ahmar', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3373, N'al-Buhayrat', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3374, N'al-Jazirah', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3375, N'al-Khartum', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3376, N'al-Qadarif', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3377, N'al-Wahdah', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3378, N'an-Nil-al-Abyad', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3379, N'an-Nil-al-Azraq', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3380, N'ash-Shamaliyah', 207)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3381, N'Brokopondo', 208)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3382, N'Commewijne', 208)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3383, N'Coronie', 208)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3384, N'Marowijne', 208)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3385, N'Nickerie', 208)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3386, N'Para', 208)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3387, N'Paramaribo', 208)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3388, N'Saramacca', 208)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3389, N'Wanica', 208)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3390, N'Svalbard', 209)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3391, N'Hhohho', 210)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3392, N'Lubombo', 210)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3393, N'Manzini', 210)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3394, N'Shiselweni', 210)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3395, N'Alvsborgs Lan', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3396, N'Angermanland', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3397, N'Blekinge', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3398, N'Bohuslan', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3399, N'Dalarna', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3400, N'Gavleborg', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3401, N'Gaza', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3402, N'Gotland', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3403, N'Halland', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3404, N'Jamtland', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3405, N'Jonkoping', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3406, N'Kalmar', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3407, N'Kristianstads', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3408, N'Kronoberg', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3409, N'Norrbotten', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3410, N'Orebro', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3411, N'Ostergotland', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3412, N'Saltsjo-Boo', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3413, N'Skane', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3414, N'Smaland', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3415, N'Sodermanland', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3416, N'Stockholm', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3417, N'Uppsala', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3418, N'Varmland', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3419, N'Vasterbotten', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3420, N'Vastergotland', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3421, N'Vasternorrland', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3422, N'Vastmanland', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3423, N'Vastra Gotaland', 211)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3424, N'Aargau', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3425, N'Appenzell Inner-Rhoden', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3426, N'Appenzell-Ausser Rhoden', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3427, N'Basel-Landschaft', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3428, N'Basel-Stadt', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3429, N'Bern', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3430, N'Canton Ticino', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3431, N'Fribourg', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3432, N'Geneve', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3433, N'Glarus', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3434, N'Graubunden', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3435, N'Heerbrugg', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3436, N'Jura', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3437, N'Kanton Aargau', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3438, N'Luzern', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3439, N'Morbio Inferiore', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3440, N'Muhen', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3441, N'Neuchatel', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3442, N'Nidwalden', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3443, N'Obwalden', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3444, N'Sankt Gallen', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3445, N'Schaffhausen', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3446, N'Schwyz', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3447, N'Solothurn', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3448, N'Thurgau', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3449, N'Ticino', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3450, N'Uri', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3451, N'Valais', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3452, N'Vaud', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3453, N'Vauffelin', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3454, N'Zug', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3455, N'Zurich', 212)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3456, N'Aleppo', 213)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3457, N'Dar''a', 213)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3458, N'Dayr-az-Zawr', 213)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3459, N'Dimashq', 213)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3460, N'Halab', 213)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3461, N'Hamah', 213)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3462, N'Hims', 213)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3463, N'Idlib', 213)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3464, N'Madinat Dimashq', 213)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3465, N'Tartus', 213)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3466, N'al-Hasakah', 213)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3467, N'al-Ladhiqiyah', 213)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3468, N'al-Qunaytirah', 213)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3469, N'ar-Raqqah', 213)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3470, N'as-Suwayda', 213)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3471, N'Changhua County', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3472, N'Chiayi County', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3473, N'Chiayi City', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3474, N'Taipei City', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3475, N'Hsinchu County', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3476, N'Hsinchu City', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3477, N'Hualien County', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3480, N'Kaohsiung City', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3481, N'Keelung City', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3482, N'Kinmen County', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3483, N'Miaoli County', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3484, N'Nantou County', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3486, N'Penghu County', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3487, N'Pingtung County', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3488, N'Taichung City', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3492, N'Tainan City', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3493, N'New Taipei City', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3495, N'Taitung County', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3496, N'Taoyuan City', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3497, N'Yilan County', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3498, N'YunLin County', 214)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3500, N'Dushanbe', 215)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3501, N'Gorno-Badakhshan', 215)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3502, N'Karotegin', 215)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3503, N'Khatlon', 215)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3504, N'Sughd', 215)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3505, N'Arusha', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3506, N'Dar es Salaam', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3507, N'Dodoma', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3508, N'Iringa', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3509, N'Kagera', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3510, N'Kigoma', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3511, N'Kilimanjaro', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3512, N'Lindi', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3513, N'Mara', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3514, N'Mbeya', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3515, N'Morogoro', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3516, N'Mtwara', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3517, N'Mwanza', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3518, N'Pwani', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3519, N'Rukwa', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3520, N'Ruvuma', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3521, N'Shinyanga', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3522, N'Singida', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3523, N'Tabora', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3524, N'Tanga', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3525, N'Zanzibar and Pemba', 216)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3526, N'Amnat Charoen', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3527, N'Ang Thong', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3528, N'Bangkok', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3529, N'Buri Ram', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3530, N'Chachoengsao', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3531, N'Chai Nat', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3532, N'Chaiyaphum', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3533, N'Changwat Chaiyaphum', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3534, N'Chanthaburi', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3535, N'Chiang Mai', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3536, N'Chiang Rai', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3537, N'Chon Buri', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3538, N'Chumphon', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3539, N'Kalasin', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3540, N'Kamphaeng Phet', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3541, N'Kanchanaburi', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3542, N'Khon Kaen', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3543, N'Krabi', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3544, N'Krung Thep', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3545, N'Lampang', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3546, N'Lamphun', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3547, N'Loei', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3548, N'Lop Buri', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3549, N'Mae Hong Son', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3550, N'Maha Sarakham', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3551, N'Mukdahan', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3552, N'Nakhon Nayok', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3553, N'Nakhon Pathom', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3554, N'Nakhon Phanom', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3555, N'Nakhon Ratchasima', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3556, N'Nakhon Sawan', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3557, N'Nakhon Si Thammarat', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3558, N'Nan', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3559, N'Narathiwat', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3560, N'Nong Bua Lam Phu', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3561, N'Nong Khai', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3562, N'Nonthaburi', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3563, N'Pathum Thani', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3564, N'Pattani', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3565, N'Phangnga', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3566, N'Phatthalung', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3567, N'Phayao', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3568, N'Phetchabun', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3569, N'Phetchaburi', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3570, N'Phichit', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3571, N'Phitsanulok', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3572, N'Phra Nakhon Si Ayutthaya', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3573, N'Phrae', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3574, N'Phuket', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3575, N'Prachin Buri', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3576, N'Prachuap Khiri Khan', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3577, N'Ranong', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3578, N'Ratchaburi', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3579, N'Rayong', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3580, N'Roi Et', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3581, N'Sa Kaeo', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3582, N'Sakon Nakhon', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3583, N'Samut Prakan', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3584, N'Samut Sakhon', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3585, N'Samut Songkhran', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3586, N'Saraburi', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3587, N'Satun', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3588, N'Si Sa Ket', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3589, N'Sing Buri', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3590, N'Songkhla', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3591, N'Sukhothai', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3592, N'Suphan Buri', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3593, N'Surat Thani', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3594, N'Surin', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3595, N'Tak', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3596, N'Trang', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3597, N'Trat', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3598, N'Ubon Ratchathani', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3599, N'Udon Thani', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3600, N'Uthai Thani', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3601, N'Uttaradit', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3602, N'Yala', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3603, N'Yasothon', 217)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3604, N'Centre', 218)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3605, N'Kara', 218)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3606, N'Maritime', 218)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3607, N'Plateaux', 218)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3608, N'Savanes', 218)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3609, N'Atafu', 219)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3610, N'Fakaofo', 219)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3611, N'Nukunonu', 219)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3612, N'Eua', 220)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3613, N'Ha''apai', 220)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3614, N'Niuas', 220)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3615, N'Tongatapu', 220)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3616, N'Vava''u', 220)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3617, N'Arima-Tunapuna-Piarco', 221)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3618, N'Caroni', 221)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3619, N'Chaguanas', 221)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3620, N'Couva-Tabaquite-Talparo', 221)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3621, N'Diego Martin', 221)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3622, N'Glencoe', 221)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3623, N'Penal Debe', 221)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3624, N'Point Fortin', 221)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3625, N'Port of Spain', 221)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3626, N'Princes Town', 221)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3627, N'Saint George', 221)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3628, N'San Fernando', 221)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3629, N'San Juan', 221)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3630, N'Sangre Grande', 221)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3631, N'Siparia', 221)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3632, N'Tobago', 221)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3633, N'Aryanah', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3634, N'Bajah', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3635, N'Bin ''Arus', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3636, N'Binzart', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3637, N'Gouvernorat de Ariana', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3638, N'Gouvernorat de Nabeul', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3639, N'Gouvernorat de Sousse', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3640, N'Hammamet Yasmine', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3641, N'Jundubah', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3642, N'Madaniyin', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3643, N'Manubah', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3644, N'Monastir', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3645, N'Nabul', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3646, N'Qabis', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3647, N'Qafsah', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3648, N'Qibili', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3649, N'Safaqis', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3650, N'Sfax', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3651, N'Sidi Bu Zayd', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3652, N'Silyanah', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3653, N'Susah', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3654, N'Tatawin', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3655, N'Tawzar', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3656, N'Tunis', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3657, N'Zaghwan', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3658, N'al-Kaf', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3659, N'al-Mahdiyah', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3660, N'al-Munastir', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3661, N'al-Qasrayn', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3662, N'al-Qayrawan', 222)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3663, N'Adana', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3664, N'Adiyaman', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3665, N'Afyon', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3666, N'Agri', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3667, N'Aksaray', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3668, N'Amasya', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3669, N'Ankara', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3670, N'Antalya', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3671, N'Ardahan', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3672, N'Artvin', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3673, N'Aydin', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3674, N'Balikesir', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3675, N'Bartin', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3676, N'Batman', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3677, N'Bayburt', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3678, N'Bilecik', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3679, N'Bingol', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3680, N'Bitlis', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3681, N'Bolu', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3682, N'Burdur', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3683, N'Bursa', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3684, N'Canakkale', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3685, N'Cankiri', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3686, N'Corum', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3687, N'Denizli', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3688, N'Diyarbakir', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3689, N'Duzce', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3690, N'Edirne', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3691, N'Elazig', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3692, N'Erzincan', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3693, N'Erzurum', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3694, N'Eskisehir', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3695, N'Gaziantep', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3696, N'Giresun', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3697, N'Gumushane', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3698, N'Hakkari', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3699, N'Hatay', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3700, N'Icel', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3701, N'Igdir', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3702, N'Isparta', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3703, N'Istanbul', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3704, N'Izmir', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3705, N'Kahramanmaras', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3706, N'Karabuk', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3707, N'Karaman', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3708, N'Kars', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3709, N'Karsiyaka', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3710, N'Kastamonu', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3711, N'Kayseri', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3712, N'Kilis', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3713, N'Kirikkale', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3714, N'Kirklareli', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3715, N'Kirsehir', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3716, N'Kocaeli', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3717, N'Konya', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3718, N'Kutahya', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3719, N'Lefkosa', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3720, N'Malatya', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3721, N'Manisa', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3722, N'Mardin', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3723, N'Mugla', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3724, N'Mus', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3725, N'Nevsehir', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3726, N'Nigde', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3727, N'Ordu', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3728, N'Osmaniye', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3729, N'Rize', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3730, N'Sakarya', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3731, N'Samsun', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3732, N'Sanliurfa', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3733, N'Siirt', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3734, N'Sinop', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3735, N'Sirnak', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3736, N'Sivas', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3737, N'Tekirdag', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3738, N'Tokat', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3739, N'Trabzon', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3740, N'Tunceli', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3741, N'Usak', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3742, N'Van', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3743, N'Yalova', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3744, N'Yozgat', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3745, N'Zonguldak', 223)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3746, N'Ahal', 224)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3747, N'Asgabat', 224)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3748, N'Balkan', 224)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3749, N'Dasoguz', 224)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3750, N'Lebap', 224)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3751, N'Mari', 224)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3752, N'Grand Turk', 225)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3753, N'South Caicos and East Caicos', 225)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3754, N'Funafuti', 226)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3755, N'Nanumanga', 226)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3756, N'Nanumea', 226)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3757, N'Niutao', 226)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3758, N'Nui', 226)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3759, N'Nukufetau', 226)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3760, N'Nukulaelae', 226)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3761, N'Vaitupu', 226)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3762, N'Central', 227)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3763, N'Eastern', 227)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3764, N'Northern', 227)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3765, N'Western', 227)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3766, N'Cherkas''ka', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3767, N'Chernihivs''ka', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3768, N'Chernivets''ka', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3769, N'Crimea', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3770, N'Dnipropetrovska', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3771, N'Donets''ka', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3772, N'Ivano-Frankivs''ka', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3773, N'Kharkiv', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3774, N'Kharkov', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3775, N'Khersonska', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3776, N'Khmel''nyts''ka', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3777, N'Kirovohrad', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3778, N'Krym', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3779, N'Kyyiv', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3780, N'Kyyivs''ka', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3781, N'L''vivs''ka', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3782, N'Luhans''ka', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3783, N'Mykolayivs''ka', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3784, N'Odes''ka', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3785, N'Odessa', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3786, N'Poltavs''ka', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3787, N'Rivnens''ka', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3788, N'Sevastopol''', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3789, N'Sums''ka', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3790, N'Ternopil''s''ka', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3791, N'Volyns''ka', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3792, N'Vynnyts''ka', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3793, N'Zakarpats''ka', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3794, N'Zaporizhia', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3795, N'Zhytomyrs''ka', 228)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3796, N'Abu Zabi', 229)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3797, N'Ajman', 229)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3798, N'Dubai', 229)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3799, N'Ras al-Khaymah', 229)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3800, N'Sharjah', 229)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3801, N'Sharjha', 229)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3802, N'Umm al Qaywayn', 229)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3803, N'al-Fujayrah', 229)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3804, N'ash-Shariqah', 229)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3805, N'Aberdeen', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3806, N'Aberdeenshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3807, N'Argyll', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3808, N'Armagh', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3809, N'Bedfordshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3810, N'Belfast', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3811, N'Berkshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3812, N'Birmingham', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3813, N'Brechin', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3814, N'Bridgnorth', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3815, N'Bristol', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3816, N'Buckinghamshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3817, N'Cambridge', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3818, N'Cambridgeshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3819, N'Channel Islands', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3820, N'Cheshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3821, N'Cleveland', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3822, N'Co Fermanagh', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3823, N'Conwy', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3824, N'Cornwall', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3825, N'Coventry', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3826, N'Craven Arms', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3827, N'Cumbria', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3828, N'Denbighshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3829, N'Derby', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3830, N'Derbyshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3831, N'Devon', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3832, N'Dial Code Dungannon', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3833, N'Didcot', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3834, N'Dorset', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3835, N'Dunbartonshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3836, N'Durham', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3837, N'East Dunbartonshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3838, N'East Lothian', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3839, N'East Midlands', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3840, N'East Sussex', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3841, N'East Yorkshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3842, N'England', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3843, N'Essex', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3844, N'Fermanagh', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3845, N'Fife', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3846, N'Flintshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3847, N'Fulham', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3848, N'Gainsborough', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3849, N'Glocestershire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3850, N'Gwent', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3851, N'Hampshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3852, N'Hants', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3853, N'Herefordshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3854, N'Hertfordshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3855, N'Ireland', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3856, N'Isle Of Man', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3857, N'Isle of Wight', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3858, N'Kenford', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3859, N'Kent', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3860, N'Kilmarnock', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3861, N'Lanarkshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3862, N'Lancashire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3863, N'Leicestershire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3864, N'Lincolnshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3865, N'Llanymynech', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3866, N'London', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3867, N'Ludlow', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3868, N'Manchester', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3869, N'Mayfair', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3870, N'Merseyside', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3871, N'Mid Glamorgan', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3872, N'Middlesex', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3873, N'Mildenhall', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3874, N'Monmouthshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3875, N'Newton Stewart', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3876, N'Norfolk', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3877, N'North Humberside', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3878, N'North Yorkshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3879, N'Northamptonshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3880, N'Northants', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3881, N'Northern Ireland', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3882, N'Northumberland', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3883, N'Nottinghamshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3884, N'Oxford', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3885, N'Powys', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3886, N'Roos-shire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3887, N'SUSSEX', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3888, N'Sark', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3889, N'Scotland', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3890, N'Scottish Borders', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3891, N'Shropshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3892, N'Somerset', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3893, N'South Glamorgan', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3894, N'South Wales', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3895, N'South Yorkshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3896, N'Southwell', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3897, N'Staffordshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3898, N'Strabane', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3899, N'Suffolk', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3900, N'Surrey', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3901, N'Sussex', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3902, N'Twickenham', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3903, N'Tyne and Wear', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3904, N'Tyrone', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3905, N'Utah', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3906, N'Wales', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3907, N'Warwickshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3908, N'West Lothian', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3909, N'West Midlands', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3910, N'West Sussex', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3911, N'West Yorkshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3912, N'Whissendine', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3913, N'Wiltshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3914, N'Wokingham', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3915, N'Worcestershire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3916, N'Wrexham', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3917, N'Wurttemberg', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3918, N'Yorkshire', 230)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3919, N'Alabama', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3920, N'Alaska', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3921, N'Arizona', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3922, N'Arkansas', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3923, N'Byram', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3924, N'California', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3925, N'Cokato', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3926, N'Colorado', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3927, N'Connecticut', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3928, N'Delaware', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3929, N'District of Columbia', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3930, N'Florida', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3931, N'Georgia', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3932, N'Hawaii', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3933, N'Idaho', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3934, N'Illinois', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3935, N'Indiana', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3936, N'Iowa', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3937, N'Kansas', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3938, N'Kentucky', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3939, N'Louisiana', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3940, N'Lowa', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3941, N'Maine', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3942, N'Maryland', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3943, N'Massachusetts', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3944, N'Medfield', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3945, N'Michigan', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3946, N'Minnesota', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3947, N'Mississippi', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3948, N'Missouri', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3949, N'Montana', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3950, N'Nebraska', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3951, N'Nevada', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3952, N'New Hampshire', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3953, N'New Jersey', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3954, N'New Jersy', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3955, N'New Mexico', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3956, N'New York', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3957, N'North Carolina', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3958, N'North Dakota', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3959, N'Ohio', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3960, N'Oklahoma', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3961, N'Ontario', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3962, N'Oregon', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3963, N'Pennsylvania', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3964, N'Ramey', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3965, N'Rhode Island', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3966, N'South Carolina', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3967, N'South Dakota', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3968, N'Sublimity', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3969, N'Tennessee', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3970, N'Texas', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3971, N'Trimble', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3972, N'Utah', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3973, N'Vermont', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3974, N'Virginia', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3975, N'Washington', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3976, N'West Virginia', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3977, N'Wisconsin', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3978, N'Wyoming', 231)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3979, N'United States Minor Outlying I', 232)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3980, N'Artigas', 233)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3981, N'Canelones', 233)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3982, N'Cerro Largo', 233)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3983, N'Colonia', 233)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3984, N'Durazno', 233)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3985, N'FLorida', 233)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3986, N'Flores', 233)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3987, N'Lavalleja', 233)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3988, N'Maldonado', 233)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3989, N'Montevideo', 233)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3990, N'Paysandu', 233)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3991, N'Rio Negro', 233)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3992, N'Rivera', 233)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3993, N'Rocha', 233)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3994, N'Salto', 233)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3995, N'San Jose', 233)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3996, N'Soriano', 233)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3997, N'Tacuarembo', 233)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3998, N'Treinta y Tres', 233)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (3999, N'Andijon', 234)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4000, N'Buhoro', 234)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4001, N'Buxoro Viloyati', 234)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4002, N'Cizah', 234)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4003, N'Fargona', 234)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4004, N'Horazm', 234)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4005, N'Kaskadar', 234)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4006, N'Korakalpogiston', 234)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4007, N'Namangan', 234)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4008, N'Navoi', 234)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4009, N'Samarkand', 234)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4010, N'Sirdare', 234)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4011, N'Surhondar', 234)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4012, N'Toskent', 234)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4013, N'Malampa', 235)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4014, N'Penama', 235)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4015, N'Sanma', 235)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4016, N'Shefa', 235)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4017, N'Tafea', 235)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4018, N'Torba', 235)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4019, N'Vatican City State (Holy See)', 236)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4020, N'Amazonas', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4021, N'Anzoategui', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4022, N'Apure', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4023, N'Aragua', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4024, N'Barinas', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4025, N'Bolivar', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4026, N'Carabobo', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4027, N'Cojedes', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4028, N'Delta Amacuro', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4029, N'Distrito Federal', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4030, N'Falcon', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4031, N'Guarico', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4032, N'Lara', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4033, N'Merida', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4034, N'Miranda', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4035, N'Monagas', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4036, N'Nueva Esparta', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4037, N'Portuguesa', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4038, N'Sucre', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4039, N'Tachira', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4040, N'Trujillo', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4041, N'Vargas', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4042, N'Yaracuy', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4043, N'Zulia', 237)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4044, N'Bac Giang', 238)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4045, N'Binh Dinh', 238)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4046, N'Binh Duong', 238)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4047, N'Da Nang', 238)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4048, N'Dong Bang Song Cuu Long', 238)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4049, N'Dong Bang Song Hong', 238)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4050, N'Dong Nai', 238)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4051, N'Dong Nam Bo', 238)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4052, N'Duyen Hai Mien Trung', 238)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4053, N'Hanoi', 238)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4054, N'Hung Yen', 238)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4055, N'Khu Bon Cu', 238)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4056, N'Long An', 238)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4057, N'Mien Nui Va Trung Du', 238)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4058, N'Thai Nguyen', 238)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4059, N'Thanh Pho Ho Chi Minh', 238)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4060, N'Thu Do Ha Noi', 238)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4061, N'Tinh Can Tho', 238)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4062, N'Tinh Da Nang', 238)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4063, N'Tinh Gia Lai', 238)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4064, N'Anegada', 239)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4065, N'Jost van Dyke', 239)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4066, N'Tortola', 239)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4067, N'Saint Croix', 240)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4068, N'Saint John', 240)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4069, N'Saint Thomas', 240)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4070, N'Alo', 241)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4071, N'Singave', 241)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4072, N'Wallis', 241)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4073, N'Bu Jaydur', 242)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4074, N'Wad-adh-Dhahab', 242)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4075, N'al-''Ayun', 242)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4076, N'as-Samarah', 242)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4077, N'''Adan', 243)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4078, N'Abyan', 243)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4079, N'Dhamar', 243)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4080, N'Hadramaut', 243)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4081, N'Hajjah', 243)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4082, N'Hudaydah', 243)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4083, N'Ibb', 243)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4084, N'Lahij', 243)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4085, N'Ma''rib', 243)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4086, N'Madinat San''a', 243)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4087, N'Sa''dah', 243)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4088, N'Sana', 243)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4089, N'Shabwah', 243)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4090, N'Ta''izz', 243)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4091, N'al-Bayda', 243)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4092, N'al-Hudaydah', 243)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4093, N'al-Jawf', 243)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4094, N'al-Mahrah', 243)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4095, N'al-Mahwit', 243)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4096, N'Central Serbia', 244)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4097, N'Kosovo and Metohija', 244)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4098, N'Montenegro', 244)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4099, N'Republic of Serbia', 244)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4100, N'Serbia', 244)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4101, N'Vojvodina', 244)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4102, N'Central', 245)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4103, N'Copperbelt', 245)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4104, N'Eastern', 245)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4105, N'Luapala', 245)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4106, N'Lusaka', 245)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4107, N'North-Western', 245)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4108, N'Northern', 245)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4109, N'Southern', 245)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4110, N'Western', 245)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4111, N'Bulawayo', 246)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4112, N'Harare', 246)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4113, N'Manicaland', 246)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4114, N'Mashonaland Central', 246)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4115, N'Mashonaland East', 246)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4116, N'Mashonaland West', 246)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4117, N'Masvingo', 246)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4118, N'Matabeleland North', 246)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4119, N'Matabeleland South', 246)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4120, N'Midlands', 246)
GO
INSERT [dbo].[MasterStates] ([Id], [Name], [CountryId]) VALUES (4121, N'Lienchiang County', 214)
GO
SET IDENTITY_INSERT [dbo].[MasterStates] OFF
