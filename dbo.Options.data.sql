DELETE FROM [dbo].[Options]
WHERE 1 = 1;


SET IDENTITY_INSERT [dbo].[Options] ON
INSERT INTO [dbo].[Options] ([OptionID], [OptionType], [OptionName], [OptionCost]) VALUES (1, N'Accessories', N'Belt', CAST(1.99 AS Decimal(18, 2)))
INSERT INTO [dbo].[Options] ([OptionID], [OptionType], [OptionName], [OptionCost]) VALUES (2, N'Accessories', N'Tie', CAST(2.99 AS Decimal(18, 2)))
INSERT INTO [dbo].[Options] ([OptionID], [OptionType], [OptionName], [OptionCost]) VALUES (3, N'Accessories', N'Ear Rings', CAST(4.99 AS Decimal(18, 2)))
INSERT INTO [dbo].[Options] ([OptionID], [OptionType], [OptionName], [OptionCost]) VALUES (4, N'Discounts', N'Have Coupon', CAST(-2.50 AS Decimal(18, 2)))
INSERT INTO [dbo].[Options] ([OptionID], [OptionType], [OptionName], [OptionCost]) VALUES (5, N'Discounts', N'Member Discount', CAST(-1.00 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[Options] OFF