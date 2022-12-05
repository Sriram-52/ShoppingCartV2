TRUNCATE TABLE [dbo].[OptionAssociations]
TRUNCATE TABLE [dbo].[Intersections]
DELETE FROM [dbo].[Products]
WHERE 1 = 1;

SET IDENTITY_INSERT [dbo].[Products] ON
INSERT INTO [dbo].[Products] ([ProductID], [ProductTab], [ProductName], [ImageFile], [UnitPrice], [MaxAmount], [DefaultAmount]) VALUES (1, N'Tab1Orders', N'SHEIN Men Notch Collar Colorblock Striped Shirt', N'MenOption1.jpg', CAST(14.99 AS Decimal(18, 2)), 10, 0)
INSERT INTO [dbo].[Products] ([ProductID], [ProductTab], [ProductName], [ImageFile], [UnitPrice], [MaxAmount], [DefaultAmount]) VALUES (2, N'Tab1Orders', N'ROMWE Guys Color-block Print Shirt Without Tee', N'MenOption2.jpg', CAST(15.99 AS Decimal(18, 2)), 10, 0)
INSERT INTO [dbo].[Products] ([ProductID], [ProductTab], [ProductName], [ImageFile], [UnitPrice], [MaxAmount], [DefaultAmount]) VALUES (3, N'Tab1Orders', N'RENEGADE™ ROCK PANT', N'MenOption3.jpg', CAST(94.99 AS Decimal(18, 2)), 10, 0)
INSERT INTO [dbo].[Products] ([ProductID], [ProductTab], [ProductName], [ImageFile], [UnitPrice], [MaxAmount], [DefaultAmount]) VALUES (4, N'Tab2Orders', N'Stripe Pattern Drop Shoulder Sweater', N'WomenOption1.jpg', CAST(20.99 AS Decimal(18, 2)), 10, 0)
INSERT INTO [dbo].[Products] ([ProductID], [ProductTab], [ProductName], [ImageFile], [UnitPrice], [MaxAmount], [DefaultAmount]) VALUES (5, N'Tab2Orders', N'Cranes Print Belted Wide Leg Jumpsuit', N'WomenOption2.jpg', CAST(23.99 AS Decimal(18, 2)), 10, 0)
INSERT INTO [dbo].[Products] ([ProductID], [ProductTab], [ProductName], [ImageFile], [UnitPrice], [MaxAmount], [DefaultAmount]) VALUES (6, N'Tab2Orders', N'Cole Fleece Shacket', N'WomenOption3.jpg', CAST(89.89 AS Decimal(18, 2)), 10, 0)
INSERT INTO [dbo].[Products] ([ProductID], [ProductTab], [ProductName], [ImageFile], [UnitPrice], [MaxAmount], [DefaultAmount]) VALUES (7, N'Tab3Orders', N'Polo Bear Cotton Sweater', N'KidsOption1.jpg', CAST(25.99 AS Decimal(18, 2)), 10, 0)
INSERT INTO [dbo].[Products] ([ProductID], [ProductTab], [ProductName], [ImageFile], [UnitPrice], [MaxAmount], [DefaultAmount]) VALUES (8, N'Tab3Orders', N'Rolling Hills Sweater', N'KidsOption2.jpg', CAST(30.99 AS Decimal(18, 2)), 10, 0)
INSERT INTO [dbo].[Products] ([ProductID], [ProductTab], [ProductName], [ImageFile], [UnitPrice], [MaxAmount], [DefaultAmount]) VALUES (9, N'Tab3Orders', N'Athleta Girl In Your Element 2.0 Hoodie', N'KidsOption3.jpg', CAST(35.99 AS Decimal(18, 2)), 10, 0)
SET IDENTITY_INSERT [dbo].[Products] OFF
