USE [Portal.eCommerce]
GO
SET IDENTITY_INSERT [dbo].[cms_Categories] ON 

INSERT [dbo].[cms_Categories] ([ID], [GUID], [ParentID], [Title], [Description], [Url], [SortOrder], [Status], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (91, N'd432ecb5-7d91-4e02-b053-5c00df15ada0', NULL, N'Tin tức', N'Tin tức', NULL, NULL, NULL, 0, CAST(0x0000A4DF0182FE47 AS DateTime), 1, CAST(0x0000A4E00005F91D AS DateTime))
INSERT [dbo].[cms_Categories] ([ID], [GUID], [ParentID], [Title], [Description], [Url], [SortOrder], [Status], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (92, N'33691b2e-fb17-4042-9463-1c8f1f10e88f', NULL, N'Khuyến mãi - Chính sách', N'Các chương trình khuyến mại', NULL, NULL, NULL, 0, CAST(0x0000A4DF01830A55 AS DateTime), 1, CAST(0x0000A4E0001B3655 AS DateTime))
INSERT [dbo].[cms_Categories] ([ID], [GUID], [ParentID], [Title], [Description], [Url], [SortOrder], [Status], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (94, N'534d7c16-be97-4c39-88de-3fa42dfeca6c', 91, N'Tư vấn', N'Tư vấn', NULL, NULL, NULL, 0, CAST(0x0000A4DF01840841 AS DateTime), 0, CAST(0x0000A4DF01840841 AS DateTime))
SET IDENTITY_INSERT [dbo].[cms_Categories] OFF
SET IDENTITY_INSERT [dbo].[cms_News] ON 

INSERT [dbo].[cms_News] ([ID], [GUID], [CategoryID], [Title], [SubTitle], [ContentNews], [Authors], [Tags], [TotalView], [Status], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (121, N'879e877a-1a1f-4c56-a1f7-b68a05214c6d', 92, N'DỊCH VỤ NHẬN SHIP NỘI THÀNH BUÔN MA THUỘT', N'Dịch vụ nhận Ship hàng 12k/đơn hàng trong Nội thành Buôn Ma Thuột', N'<p>Dịch vụ nhận Ship h&agrave;ng 12k/đơn h&agrave;ng trong Nội th&agrave;nh Bu&ocirc;n Ma Thuột</p>
', N'muareraonhanh.net', NULL, NULL, NULL, 0, CAST(0x0000A4E000184E61 AS DateTime), 0, CAST(0x0000A4E000184E61 AS DateTime))
INSERT [dbo].[cms_News] ([ID], [GUID], [CategoryID], [Title], [SubTitle], [ContentNews], [Authors], [Tags], [TotalView], [Status], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (122, N'5366db4a-c2bd-4f17-9ec0-99be5d57bdbe', 91, N'CHO TRẺ ĂN GÌ VÀ KHÔNG NÊN ĂN GÌ TRONG MÙA HÈ?', N'Nên cho trẻ ăn nhiều các loại quả như: dâu tây, đu đủ, xoài, dưa hấu, đào chín… Những loại quả này rất giàu vitamin C, Kali, Beta-caroten… và các khoáng chất giúp cơ thể trẻ tăng cường sức đề kháng.', N'<h2>M&Ugrave;A H&Egrave; N&Ecirc;N CHO TRẺ ĂN G&Igrave;?</h2>

<p>N&ecirc;n cho trẻ ăn nhiều c&aacute;c loại quả như: d&acirc;u t&acirc;y, đu đủ, xo&agrave;i, dưa hấu, đ&agrave;o ch&iacute;n&hellip; Những loại quả n&agrave;y rất gi&agrave;u vitamin C, Kali, Beta-caroten&hellip; v&agrave; c&aacute;c kho&aacute;ng chất gi&uacute;p cơ thể trẻ tăng cường sức đề kh&aacute;ng.</p>

<p>Tăng cường nh&oacute;m thực phẩm c&oacute; t&iacute;nh giải nhiệt như: rau giền, rau muống, b&iacute; xanh&hellip; cho trẻ</p>

<p>M&ugrave;a h&egrave;&nbsp;trẻ thường vận động nhiều trong thời tiết n&oacute;ng bức, ra mồ h&ocirc;i nhiều n&ecirc;n dễ bị mất nước. Ch&uacute; &yacute; cho trẻ uống đủ nước, khoảng 100ml/kg c&acirc;n nặng/ng&agrave;y. Bổ xung c&aacute;c loại nước uống c&oacute; gi&aacute; trị dinh dưỡng như nước cam, chanh, c&aacute;c loại nước &eacute;p từ quả tươi để tăng cường vitamin. Ngo&agrave;i ra c&ograve;n c&oacute; sữa tươi, sữa đậu n&agrave;nh, sữa chua uống cũng l&agrave; những loại nước uống nhiều dinh dưỡng, tốt cho sức khỏe của trẻ.</p>

<p>C&aacute;c loại nước uống chế biến từ hoa quả n&ecirc;n cho trẻ uống ngay tr&aacute;nh để l&acirc;u trong m&ocirc;i trường nhiệt độ cao sẽ l&agrave;m mất vitamin. Hạn chế cho trẻ uống nước lạnh, c&aacute;c loại nước, nước quả, sữa,&hellip;bảo quản trong tủ lạnh n&ecirc;n bỏ ra ngo&agrave;i khoảng 10 &ndash; 15 ph&uacute;t trước khi cho trẻ uống.</p>

<p>Cha mẹ trẻ cũng n&ecirc;n lưu &yacute; th&ecirc;m khi thời tiết nắng n&oacute;ng c&oacute; thể ảnh hưởng đến dinh dưỡng của trẻ. Trẻ dễ mắc bệnh&nbsp;<a href="http://glucankiddy.com/lam-gi-khi-tre-bi-tieu-chay-1241">ti&ecirc;u chảy</a>&nbsp;do thức ăn &ocirc;i, thiu, do vi khuẩn dễ sinh s&ocirc;i nảy nở trong m&ocirc;i trường n&oacute;ng ẩm. Kh&ocirc;ng cho trẻ ăn hoặc hạn chế ăn kem, nhất l&agrave; kem c&ograve;n đ&ocirc;ng cứng v&igrave; sẽ l&agrave;m ni&ecirc;m mạc miệng trẻ bị tổn thương, dẫn đến trẻ dễ mắc những bệnh về đường h&ocirc; hấp như vi&ecirc;m họng,&nbsp;<a href="http://glucankiddy.com/benh-viem-phe-quan-o-tre-em-1660">vi&ecirc;m phế quản</a>.</p>

<p>M&ugrave;a h&egrave; c&aacute;c gia đ&igrave;nh cũng thường chuộng c&aacute;c m&oacute;n ăn như nộm, rau sống, sa l&aacute;t, khi chế biến những m&oacute;n ăn n&agrave;y cần lưu &yacute; l&agrave;m thật kỹ để loại bỏ vi khuẩn g&acirc;y bệnh. Tốt nhất l&agrave; &iacute;t cho trẻ ăn những m&oacute;n n&agrave;y. Ưu ti&ecirc;n chế biến nhiều m&oacute;n ăn đa dạng cho trẻ từ rau củ, quả đ&atilde; rửa sạch, nấu ch&iacute;n để bảo vệ sức khỏe v&agrave; an to&agrave;n cho trẻ trong m&ugrave;a nắng n&oacute;ng.</p>

<p>Ti&ecirc;m vắc-xin ph&ograve;ng bệnh cho trẻ, nhất l&agrave; c&aacute;c loại vắc-xin ph&ograve;ng c&aacute;c bệnh m&ugrave;a h&egrave;.</p>

<h2>NHỮNG THỰC PHẨM CHO TRẺ ĂN &Iacute;T V&Agrave;O M&Ugrave;A H&Egrave;</h2>

<p style="text-align: center;"><img alt="" src="http://muaregiaonhanh.vn/UpLoadFiles/image/788134.gif" style="height:350px; width:490px" /></p>

<p><strong>- Đậu v&aacute;n</strong>&nbsp;: L&agrave; loại đậu phổ biến, c&oacute; rất nhiều v&agrave;o m&ugrave;a h&egrave; thường được d&ugrave;ng nấu ch&egrave;, nấu nước uống giải kh&aacute;t khi trời n&oacute;ng bức. Tuy nhi&ecirc;n, nếu con trẻ ăn nhiều đậu v&aacute;n dễ l&agrave;m tổn thương hồng cầu dẫn đến t&igrave;nh trạng thiếu m&aacute;u hay c&ograve;n gọi l&agrave; t&aacute;n huyết.</p>

<p style="text-align: center;"><img alt="Cho trẻ ăn gì và không nên ăn gì trong mùa hè?788135" src="http://glucankiddy.com/wp-content/uploads/2013/04/788135.jpg" title="Cho trẻ ăn gì và không nên ăn gì trong mùa hè?" /></p>

<p><strong>- Bạch quả:</strong>&nbsp;L&agrave; loại quả c&oacute; rất nhiều c&ocirc;ng dụng, hỗ trợ điều trị nhiều bệnh như đau nửa đầu, t&ecirc; ch&acirc;n tay, tăng cường tr&iacute; nhớ&hellip; Tuy nhi&ecirc;n trong hạt loại quả n&agrave;y c&oacute; chứa phenol, chất kh&ocirc;ng c&oacute; lợi cho trẻ em, k&iacute;ch th&iacute;ch d&acirc;y thần kinh, ni&ecirc;m mạc đường ti&ecirc;u h&oacute;a v&agrave; dễ g&acirc;y c&aacute;c bệnh về da.</p>

<p style="text-align: center;"><img alt="Cho trẻ ăn gì và không nên ăn gì trong mùa hè?788136" src="http://glucankiddy.com/wp-content/uploads/2013/04/788136.jpg" title="Cho trẻ ăn gì và không nên ăn gì trong mùa hè?" /></p>

<p><strong>- Hạnh nh&acirc;n:</strong>&nbsp;Cho trẻ ăn qu&aacute; nhiều hạnh nh&acirc;n, sau 2-<a href="http://glucankiddy.com/beta-glucan-1316-tang-suc-de-khang-cho-tre-966">6</a>&nbsp;giờ sẽ xuất hiện triệu chứng đau bụng, ti&ecirc;u chảy, nặng hơn nữa l&agrave; ngộ độc.</p>

<p style="text-align: center;"><img alt="Cho trẻ ăn gì và không nên ăn gì trong mùa hè?788137" src="http://glucankiddy.com/wp-content/uploads/2013/04/788137.jpg" title="Cho trẻ ăn gì và không nên ăn gì trong mùa hè?" /></p>

<p><strong>- Đậu h&agrave; lan:</strong>&nbsp;Đ&acirc;y l&agrave; thực phẩm rất gi&agrave;u dinh dưỡng nhưng kh&ocirc;ng v&igrave; thế m&agrave; lạm dụng, nhất l&agrave; đối với trẻ em khi m&agrave; hệ ti&ecirc;u h&oacute;a c&ograve;n yếu. Ngo&agrave;i ra, khi chế biến đậu H&agrave; Lan, phải thật ch&iacute;n để ph&ograve;ng tr&aacute;nh ngộ độc v&agrave; ngăn sapolin t&aacute;c động xấu đến tế b&agrave;o m&aacute;u.</p>

<p style="text-align: center;"><img alt="Cho trẻ ăn gì và không nên ăn gì trong mùa hè?788138" src="http://glucankiddy.com/wp-content/uploads/2013/04/788138.jpg" style="height:400px; width:410px" title="Cho trẻ ăn gì và không nên ăn gì trong mùa hè?" /></p>

<p><strong>- Vải:</strong>&nbsp;Trẻ em ăn nhiều quả vải v&agrave;o buổi s&aacute;ng sớm sẽ đột ngột ch&oacute;ng mặt, ra mồ h&ocirc;i lạnh, t&aacute;i da, buồn ngủ, đ&aacute;nh trống ngực, một số trẻ c&ograve;n cảm thấy đ&oacute;i, kh&aacute;t, ti&ecirc;u chảy.</p>

<p>Để ph&ograve;ng bệnh cho trẻ trong tiết trời n&oacute;ng bức, những thực phẩm như: đậu v&aacute;n, hạnh nh&acirc;n, bạch quả, vải.. n&ecirc;n cho trẻ ăn hạn chế.</p>
', N'muareraonhanh.net', NULL, NULL, NULL, 0, CAST(0x0000A4E0001927BE AS DateTime), 0, CAST(0x0000A4E0001927BE AS DateTime))
INSERT [dbo].[cms_News] ([ID], [GUID], [CategoryID], [Title], [SubTitle], [ContentNews], [Authors], [Tags], [TotalView], [Status], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (123, N'fb6710f4-3473-44ba-bd74-882c886c2e50', 94, N'GIỚI THIỆU', N'Chúng tôi chuyên kinh doanh các mặt hàng khuyến mãi từ các thương hiệu sữa và các mặt hàng khuyến mãi từ các công ty điện tử nổi tiếng.', N'<p>&nbsp;<strong>Bạn kh&ocirc;ng c&oacute; thời gian?</strong></p>

<p><strong>&nbsp; &nbsp; Bạn y&ecirc;u th&iacute;ch shopping?</strong></p>

<p>&nbsp; &nbsp; Bạn cần chọn một m&oacute;n qu&agrave; c&oacute; &yacute; nghĩa d&agrave;nh tặng con y&ecirc;u, &ocirc;ng x&atilde;, b&agrave; x&atilde;, người th&acirc;n, bạn b&egrave; hoặc cho ch&iacute;nh gia đ&igrave;nh m&igrave;nh?</p>

<p>&nbsp; &nbsp; Quan trọng hơn l&agrave;&nbsp;<strong>GI&Aacute; CẢ -&nbsp;AN TO&Agrave;N &amp; CHẤT LƯỢNG</strong>&nbsp;như thế n&agrave;o?<br />
<strong>&nbsp;Với phương ch&acirc;m b&aacute;n h&agrave;ng: &quot;AN TO&Agrave;N CHO B&Eacute; - TIẾT KIỆM CHO MẸ&quot;</strong></p>

<p><br />
&nbsp;</p>

<p style="text-align:center"><img alt="" src="data:image/jpeg;base64,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" /></p>

<p><br />
<strong>Ch&uacute;ng t&ocirc;i chuy&ecirc;n kinh doanh c&aacute;c mặt h&agrave;ng khuyến m&atilde;i từ c&aacute;c thương hiệu sữa v&agrave; c&aacute;c mặt h&agrave;ng khuyến m&atilde;i từ c&aacute;c c&ocirc;ng ty điện tử nổi tiếng.</strong><br />
<br />
Ba, mẹ h&atilde;y&nbsp;&nbsp;chọn&nbsp;&nbsp;những đồ chơi an to&agrave;n v&agrave; th&ocirc;ng minh l&agrave;m qu&agrave; cho b&eacute; nh&agrave; m&igrave;nh nh&eacute;!<br />
&nbsp;</p>

<p>&nbsp; &nbsp;Một h&igrave;nh thức mua sắm online mới&nbsp;tiết kiệm 30- 80%&nbsp;m&agrave;&nbsp;kh&ocirc;ng cần mua chung, kh&ocirc;ng cần voucher. Mua sắm th&ocirc;ng minh với&nbsp;<u><strong>www.hangkhuyenmaiBMT.com</strong></u><strong>&nbsp;&nbsp;</strong>bạn sẽ sở hữu được những m&oacute;n h&agrave;ng m&igrave;nh đang cần với gi&aacute; cực rẻ suốt 7 ng&agrave;y trong tuần/ 365 ng&agrave;y trong năm. Giao h&agrave;ng nhanh ch&oacute;ng, tư vấn tận t&igrave;nh, qu&agrave; tặng gi&aacute; trị.</p>

<p>&nbsp; &nbsp; Kh&aacute;ch h&agrave;ng l&agrave; đối t&aacute;c. Cơ hội l&agrave; như nhau.</p>

<p>&nbsp;</p>

<p><strong><u>1/ Về sản phẩm:</u></strong></p>

<p>- 80% c&aacute;c mặt h&agrave;ng tại&nbsp;<strong>www.hangkhuyenmaibmt.com</strong>&nbsp;c&oacute; nguồn gốc l&agrave; h&agrave;ng qu&agrave; tặng, h&agrave;ng khuyến m&atilde;i từ c&aacute;c thương hiệu c&oacute; uy t&iacute;n tr&ecirc;n thị trường&nbsp;ở mọi lĩnh vực: sữa, mỹ phẩm,&nbsp;điện tử, h&agrave;ng ti&ecirc;u d&ugrave;ng, may mặc,...</p>

<p>- 20% c&aacute;c mặt h&agrave;ng c&ograve;n lại l&agrave; h&agrave;ng VNXK, h&agrave;ng nhập khẩu Th&aacute;i Lan, H&agrave;n Quốc v&agrave; một số c&aacute;c c&ocirc;ng ty c&oacute; uy t&iacute;n trong nước...</p>

<p>- Ch&uacute;ng t&ocirc;i lu&ocirc;n đưa th&ocirc;ng tin về sản phẩm rất chi tiết, c&oacute; h&igrave;nh chụp v&agrave; gi&aacute; cả đầy đủ gi&uacute;p bạn h&igrave;nh dung sản phẩm dễ d&agrave;ng.</p>

<p>Ch&uacute;ng t&ocirc;i sẽ chịu tr&aacute;ch nhiệm ho&agrave;n to&agrave;n nếu sản phẩm bạn nhận kh&aacute;c với th&ocirc;ng tin tr&ecirc;n web.</p>

<p><br />
&nbsp;&nbsp;<u>2/ Về gi&aacute;:&nbsp;</u></p>

<p>Ch&uacute;ng t&ocirc;i sẽ cố gắng đưa th&ecirc;m gi&aacute; thị trường (Coop mart, Big C hoặc những nơi b&aacute;n h&agrave;ng c&oacute; uy t&iacute;n) để bạn tham khảo v&agrave; so s&aacute;nh.</p>

<p><strong>Ch&uacute;ng t&ocirc;i cam kết kh&ocirc;ng n&acirc;ng gi&aacute; ảo đ&aacute;nh lừa kh&aacute;ch h&agrave;ng như một số c&aacute;c website kh&aacute;c đang l&agrave;m.</strong></p>

<p>&nbsp;</p>

<p><u>&nbsp; 3/ H&igrave;nh thức mua h&agrave;ng</u></p>

<p>- Đến mua trực tiếp (với h&igrave;nh thức n&agrave;y bạn vui l&ograve;ng liệt k&ecirc; ra giấy những thứ cần mua, v&igrave; h&agrave;ng h&oacute;a nhiều n&ecirc;n kh&ocirc;ng trưng b&agrave;y hết như tr&ecirc;n website)</p>

<p>- Gọi điện thoại đặt h&agrave;ng<strong>&nbsp;0949.86.12.82 - 0976.012.919</strong></p>

<p>- Gửi đơn h&agrave;ng qua email: mail@hangkhuyenmaibmt.com<br />
<strong>- Hoặc li&ecirc;n hệ FaceBook/MevaBe DakLak đặt mua trực tiếp để mua h&agrave;ng nhanh nhất.</strong></p>

<p>- Đặt h&agrave;ng tr&ecirc;n website vui l&ograve;ng xem th&ecirc;m trong mục &quot;Hướng dẫn mua h&agrave;ng&quot;.</p>

<p>&nbsp;</p>

<p><u>&nbsp; 4/ Thanh to&aacute;n:&nbsp;Tiền mặt hoặc Chuyển khoản.</u></p>

<p>- Thanh&nbsp;to&aacute;n tiền mặt: &Aacute;p dụng mua tại shop hoặc giao h&agrave;ng trực tiếp trong nội th&agrave;nh.</p>

<p>- Thanh to&aacute;n chuyển khoản: &nbsp;Đối với trường hợp kh&ocirc;ng thể giao h&agrave;ng trực tiếp v&igrave; khoảng c&aacute;ch địa l&yacute;, bạn vui l&ograve;ng chuyển khoản tiền h&agrave;ng cho ch&uacute;ng t&ocirc;i theo th&ocirc;ng tin &quot;T&agrave;i khoản ng&acirc;n h&agrave;ng&quot;.&nbsp;Sau khi nhận được tiền, ch&uacute;ng t&ocirc;i sẽ tiến h&agrave;nh đ&oacute;ng h&agrave;ng, thời gian nhận h&agrave;ng l&acirc;u hay mau t&ugrave;y v&agrave;o phương thức vận chuyển bạn chọn.</p>
', N'muareraonhanh.net', NULL, NULL, NULL, 0, CAST(0x0000A4E00019F349 AS DateTime), 0, CAST(0x0000A4E00019F349 AS DateTime))
INSERT [dbo].[cms_News] ([ID], [GUID], [CategoryID], [Title], [SubTitle], [ContentNews], [Authors], [Tags], [TotalView], [Status], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (124, N'5e4e01ad-b441-411a-89fd-4ae5c5be9596', 94, N'LÀM THẾ NÀO ĐỂ CHĂM SÓC CHIẾC ĐỒNG HỒ CỦA BẠN', N'Chăm sóc tốt một món đồ quí và giá trị giúp bạn tiết kiệm nhiều chi phí.', N'<p>Chăm s&oacute;c tốt một m&oacute;n đồ qu&iacute; v&agrave; gi&aacute; trị gi&uacute;p bạn tiết kiệm nhiều chi ph&iacute;. Ch&uacute;ng ta bảo tr&igrave; xe hơi v&agrave; nh&agrave; cửa, giữ cho ch&uacute;ng sạch sẽ, s&aacute;ng b&oacute;ng v&agrave; ho&agrave;n thiện để giữ ch&uacute;ng hoạt động tốt v&agrave; nh&igrave;n đẹp mắt. V&igrave; vậy, kh&ocirc;ng c&oacute; g&igrave; l&agrave; ngạc nhi&ecirc;n nếu những chiếc đồng hồ cũng được lau sạch sẽ v&agrave; bảo tr&igrave; theo k&igrave; hạn. Những chiếc đồng hồ hiện đại c&oacute; mức độ đ&aacute;ng tin cậy cao v&agrave; những ph&aacute;t minh mới như kĩ thuật chống trầy gi&uacute;p cho những chiếc đồng hồ duy tr&igrave; vẻ đẹp&nbsp; l&acirc;u hơn bao giờ hết. Thử tưởng tượng số lượng những bộ phận b&eacute; x&iacute;u đang chuyển động rất nhanh l&agrave;m n&ecirc;n chuyển động cơ học của chiếc đồng hồ, thật k&igrave; diệu rằng những cỗ m&aacute;y t&iacute; hon n&agrave;y vẫn tiếp tục nắm giữ thời gian theo năm th&aacute;ng. Thật ra, ch&uacute;ng ta mong đợi rất nhiều từ những chiếc đồng hồ m&igrave;nh sở hữu v&agrave; thật th&uacute; vị khi từ b&acirc;y giờ ch&uacute;ng ta c&oacute; thể gi&uacute;p ch&uacute;ng được lau ch&ugrave;i, thay d&acirc;y đeo hay được cất giữ cẩn thận - để ch&uacute;ng c&oacute; thể tiếp tục hoạt động tốt v&agrave; duy tr&igrave; d&aacute;ng vẻ b&ecirc;n &nbsp;ngo&agrave;i.</p>
', N'muareraonhanh.net', NULL, NULL, NULL, 0, CAST(0x0000A4E0001A2B66 AS DateTime), 0, CAST(0x0000A4E0001A2B66 AS DateTime))
INSERT [dbo].[cms_News] ([ID], [GUID], [CategoryID], [Title], [SubTitle], [ContentNews], [Authors], [Tags], [TotalView], [Status], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (125, N'a974c071-75d1-4145-8915-33fc5f0fb6d6', 92, N'CHIẾN LƯỢC KINH DOANH', N'Hiện nay với nền kinh tế phát triển nhanh chóng, thời gian chính là yếu tố quan trọng bậc nhất đối với mỗi con người. ', N'<p><u><strong>Chiến lược kinh doanh</strong></u></p>

<p>&nbsp;</p>

<p>Hiện nay với nền kinh tế ph&aacute;t triển nhanh ch&oacute;ng, thời gian ch&iacute;nh l&agrave; yếu tố quan trọng bậc nhất đối với mỗi con người. Đến với&nbsp;<strong>www.hangkhuyenmaiBmt.com&nbsp;</strong>(facebook/MevaBe DakLak) bạn sẽ kh&ocirc;ng chỉ c&oacute; những lựa chọn về sản phẩm m&agrave; điều quan trọng nhất đ&oacute; l&agrave; bạn sẽ tiết kiệm được quỹ thời gian cho ch&iacute;nh m&igrave;nh. B&ecirc;n cạnh đ&oacute;, với chiến lược kinh doanh chuy&ecirc;n nghiệp, ch&uacute;ng t&ocirc;i sẽ phục vụ kh&aacute;ch h&agrave;ng một c&aacute;ch chuy&ecirc;n nghiệp. Để l&agrave;m được điều đ&oacute; ch&uacute;ng t&ocirc;i cố gắng phục vụ kh&aacute;ch h&agrave;ng một c&aacute;ch tốt nhất từ tư vấn sản phẩm : đồ chơi đồ d&ugrave;ng cho trẻ theo từng độ tuổi, đồ d&ugrave;ng tiện &iacute;ch gia đ&igrave;nh ph&ugrave; hợp cho mọi ho&agrave;n cảnh thuận tiện, &nbsp;với đội ngũ nh&acirc;n vi&ecirc;n chuy&ecirc;n nghiệp ch&uacute;ng t&ocirc;i tự tin l&agrave; nh&agrave; cung cấp c&aacute;c sản phẩm an to&agrave;n , tiện lợi v&agrave; an to&agrave;n chu đ&aacute;o . Qu&yacute; kh&aacute;ch h&agrave;ng c&oacute; thể lựa chọn cho m&igrave;nh một sản phẩm ưng &yacute; nhất tại Si&ecirc;u thị của ch&uacute;ng t&ocirc;i.</p>

<p>Ch&uacute;ng t&ocirc;i lu&ocirc;n sẵn s&agrave;ng hợp t&aacute;c với tất cả c&aacute;c nh&agrave; sản xuất, nh&agrave; ph&acirc;n phối hoặc c&aacute;c c&aacute; nh&acirc;n c&oacute; sản phẩm h&agrave;ng h&oacute;a muốn kinh doanh để đưa ra thị trường tr&ecirc;n tinh thần đ&ocirc;i b&ecirc;n c&ugrave;ng c&oacute; lợi.</p>

<p>&nbsp;</p>

<p><strong>Với kh&aacute;ch h&agrave;ng:&nbsp;</strong></p>

<p>1/ Với ch&uacute;ng t&ocirc;i mọi kh&aacute;ch h&agrave;ng đều kh&aacute;c nhau v&agrave; c&ocirc;ng việc của ch&uacute;ng t&ocirc;i l&agrave; quan t&acirc;m đến từng người một.</p>

<p>2/ Ch&uacute;ng t&ocirc;i lu&ocirc;n t&acirc;m niệm kh&aacute;ch h&agrave;ng kh&ocirc;ng phụ thuộc v&agrave;o ch&uacute;ng t&ocirc;i m&agrave; ch&uacute;ng t&ocirc;i phụ thuộc v&agrave;o qu&yacute; kh&aacute;ch h&agrave;ng.</p>

<p>3/ Đến với ch&uacute;ng t&ocirc;i kh&aacute;ch h&agrave;ng xứng đ&aacute;ng được hưởng c&aacute;c gi&aacute; trị. Mỗi bước tiến h&agrave;nh kinh doanh trong C&ocirc;ng ty ch&uacute;ng t&ocirc;i buộc phải tạo ra được gi&aacute; trị trực tiếp hay gi&aacute;n tiếp cho kh&aacute;ch h&agrave;ng. &nbsp; &nbsp; &nbsp;</p>

<p>4/ Sự tồn tại của ch&uacute;ng t&ocirc;i l&agrave; do kh&aacute;ch h&agrave;ng mang lại, v&igrave; vậy với ch&uacute;ng t&ocirc;i kh&aacute;ch h&agrave;ng đứng ở vị tr&iacute; cao nhất.</p>

<p>5/Với phương ch&acirc;m l&agrave;m việc &ldquo; Tất cả v&igrave; sự h&agrave;i l&ograve;ng của kh&aacute;ch h&agrave;ng&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;hy vọng lu&ocirc;n l&agrave; sự lựa chọn đ&uacute;ng đắn của mọi người, mọi l&uacute;c, mọi nơi.&nbsp;</p>

<p>&nbsp;</p>

<p><strong>H&atilde;y li&ecirc;n hệ với ch&uacute;ng t&ocirc;i : 05003.50.50.60</strong></p>
', N'muareraonhanh.net', NULL, NULL, NULL, 0, CAST(0x0000A4E0001B255B AS DateTime), 0, CAST(0x0000A4E0001B255B AS DateTime))
INSERT [dbo].[cms_News] ([ID], [GUID], [CategoryID], [Title], [SubTitle], [ContentNews], [Authors], [Tags], [TotalView], [Status], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (126, N'58c26532-0a8a-440a-a256-abcaa15b1767', 92, N'HƯỚNG DẪN MUA HÀNG CỦA SHOP MEVABE', N'WWW.hangkhuyenmaiBmt.COM  thực hiện các hình thức thanh toán sau khi giao dịch bán hàng trực tuyến với khách hàng', N'<p>H&igrave;nh thức thanh to&aacute;n</p>

<p>&nbsp;</p>

<p>&nbsp;<strong>WWW.hangkhuyenmaiBmt.COM</strong>&nbsp;&nbsp;thực hiện c&aacute;c h&igrave;nh thức thanh to&aacute;n sau khi giao dịch b&aacute;n h&agrave;ng trực tuyến với kh&aacute;ch h&agrave;ng</p>

<p>&nbsp;</p>

<p><u>&nbsp;A/ C&aacute;ch thức mua h&agrave;ng trong nội th&agrave;nh Bu&ocirc;n Ma Thuột :&nbsp;</u></p>

<p>&nbsp;</p>

<p>* &nbsp; Mua h&agrave;ng trực tiếp tại Shop Me&amp;Be (Cuối hẻm 27 Tuệ Tỉnh - Tp.Bmt)<br />
Hoặc:<br />
* &nbsp;Free Ship trong nội th&agrave;nh Bu&ocirc;n Ma Thuột b&aacute;n k&iacute;nh kh&ocirc;ng qu&aacute; 5km (từ địa chỉ shop)&nbsp;<strong>Với h&oacute;a đơn từ 150.000 vnđ trở l&ecirc;n</strong></p>

<p>&nbsp;</p>

<p>&nbsp; &nbsp; Khi giao h&agrave;ng nh&acirc;n vi&ecirc;n sẽ giao h&agrave;ng v&agrave; nhận tiền mặt trực tiếp từ qu&yacute; kh&aacute;ch.</p>

<p>&nbsp;</p>

<p><u>B - Nhận thanh to&aacute;n trước khi giao h&agrave;ng:</u></p>

<p>&nbsp;</p>

<p>&nbsp; Shop sẻ giao h&agrave;ng ra ch&agrave;nh xe theo y&ecirc;u cầu của kh&aacute;ch h&agrave;ng, khi kh&aacute;ch h&agrave;ng đ&atilde; thanh to&aacute;n tiền h&agrave;ng bằng c&aacute;ch chuyển khoản qua ng&acirc;n h&agrave;ng.&nbsp;(ngo&agrave;i phạm vi TP.BMT phải gởi theo đường bưu điện, ch&agrave;nh xe, PCN ).</p>

<p>&nbsp;</p>

<p>Qu&yacute; kh&aacute;ch sẽ được y&ecirc;u cầu thanh to&aacute;n trước qua chuyển khoản hay thẻ ATM&hellip;</p>

<p>Khi tiến h&agrave;nh đặt h&agrave;ng ch&uacute;ng t&ocirc;i sẽ mail x&aacute;c nhận đặt h&agrave;ng v&agrave; chờ nhận thanh to&aacute;n của qu&yacute; kh&aacute;ch. Khi thanh to&aacute;n xong qu&yacute; kh&aacute;ch chỉ cần th&ocirc;ng b&aacute;o cho ch&uacute;ng t&ocirc;i bằng c&aacute;ch trả lời mail, hoặc đặt h&agrave;ng trực tiếp tr&ecirc;n &quot;Facebook/MevaBe DakLak&quot; ch&uacute;ng t&ocirc;i sẽ li&ecirc;n hệ với Qu&yacute; kh&aacute;ch sớm nhất.<br />
&nbsp;<br />
<u>Th&ocirc;ng tin chuy&ecirc;n khoản qua ng&acirc;n h&agrave;ng:</u><br />
<br />
<strong>TK Vietcombank Đắk Lắk: &nbsp;V&otilde; Thị H&agrave; Giang : 0231.000.597.692</strong><br />
<br />
Hoặc:<br />
<strong>TK Đ&ocirc;ng &Aacute;&nbsp;</strong><strong>Đắk Lắk</strong><strong>: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Phan Anh Văn: &nbsp;0101.065.422</strong></p>

<p><strong>TK BIDV Đắk Lắk: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Phan Anh Văn: 6341.00000.86666</strong></p>
', N'muareraonhanh.net', NULL, NULL, NULL, 0, CAST(0x0000A4E0001B6FF3 AS DateTime), 0, CAST(0x0000A4E0001B6FF3 AS DateTime))
INSERT [dbo].[cms_News] ([ID], [GUID], [CategoryID], [Title], [SubTitle], [ContentNews], [Authors], [Tags], [TotalView], [Status], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate]) VALUES (127, N'87582f22-5526-4305-8dde-c45495c36ba3', 92, N'CHÍNH SÁCH TẠI WEBSITE MUAREGIAONHANH.VN', N'Mình tổng hợp giải đáp thắc mắc của một số khách hàng khi mua hàng online tại web MuareGiaonhanh.vn :', N'<p>M&igrave;nh tổng hợp giải đ&aacute;p thắc mắc của một số kh&aacute;ch h&agrave;ng khi mua h&agrave;ng online tại web&nbsp;MuareGiaonhanh.vn&nbsp;:<br />
<br />
<strong>1. Website kh&ocirc;ng truy cập được?</strong><br />
- Nếu truy cập web bằng m&aacute;y t&iacute;nh b&agrave;n hoặc laptop, m&igrave;nh đảm bảo web m&igrave;nh chạy tốt 24/24, điều n&agrave;y đ&atilde; được m&igrave;nh kiểm chứng rất kỹ. Nếu bạn truy cập bằng điện thoại, iphone, ipad vui l&ograve;ng th&ecirc;m chữ m. ph&iacute;a trước, đ&oacute; l&agrave; phi&ecirc;n bản thu gọn d&agrave;nh cho điện thoại, giống như c&aacute;c web kh&aacute;c. Xin lưu &yacute; l&agrave; tr&igrave;nh duyệt tr&ecirc;n điện thoại bạn sẽ tự động chuyển sang phi&ecirc;n bản điện thoại khi bạn g&otilde; trực tiếp địa chỉ web m&igrave;nh, c&ograve;n nếu bạn v&agrave;o bằng c&aacute;c link kh&aacute;c dẫn đến web m&igrave;nh th&igrave; n&oacute; sẽ b&aacute;o lỗi.<br />
<br />
<strong>2. Kh&ocirc;ng thấy cập nhật h&agrave;ng mới?</strong><br />
- Web v&agrave; Fb b&aacute;n h&agrave;ng online n&agrave;y được cập nhật mỗi ng&agrave;y.<br />
- Nếu lần đầu truy cập bạn sẽ thấy được những mặt h&agrave;ng mới nhất. Sau đ&oacute; m&aacute;y của bạn sẽ lưu lại bộ nhớ đệm. V&igrave; vậy, muốn xem c&aacute;c mặt h&agrave;ng mới nhất b&ecirc;n m&igrave;nh &uacute;p l&ecirc;n mỗi ng&agrave;y, vui l&ograve;ng x&oacute;a bộ nhớ đệm bằng c&aacute;ch g&otilde; v&ocirc; tr&igrave;nh duyệt của bạn: MuareGiaonhanh.vn/clear<br />
- Sau đ&oacute;, bạn v&agrave;o lại b&igrave;nh thường, bạn sẽ kh&ocirc;ng c&ograve;n thấy những mặt h&agrave;ng m&agrave; b&ecirc;n m&igrave;nh đ&atilde; ẩn đi do hết h&agrave;ng m&agrave; chỉ thấy những cập nhật mới nhất của web m&igrave;nh<br />
<br />
<strong>3. Kh&ocirc;ng đặt h&agrave;ng được?</strong><br />
- Bạn chỉ cần lưu &yacute;: Khi đặt h&agrave;ng bạn cần điền rỏ th&ocirc;ng tin y&ecirc;u cầu những nơi hiện đỏ (hoặc c&oacute; hiện h&igrave;nh sao ph&iacute;a b&ecirc;n cạnh)</p>

<p><br />
<strong>4. C&ograve;n h&agrave;ng kh&ocirc;ng shop?</strong><br />
- Website MuareGiaonhanh.vn c&ograve;n đăng tin l&agrave; c&ograve;n h&agrave;ng b&aacute;n. C&oacute; thể khi bạn tới nơi mua th&igrave; gặp ngay bạn b&aacute;n h&agrave;ng lạnh l&ugrave;ng b&aacute;o hết h&agrave;ng d&ugrave; tr&ecirc;n web bạn vẫn c&ograve;n thấy ;) &gt;&gt;&gt; xin lưu &yacute; đọc lại mục số 2. Hoặc l&agrave; h&agrave;ng đ&atilde; hết trong thời gian bạn di chuyển tới cửa h&agrave;ng :). C&aacute;ch tốt nhất để chắc chắn l&agrave; gọi điện thoại:&nbsp;<strong>05003.50.50.60</strong>&nbsp;trước khi tới nếu bạn ở xa.<br />
<br />
<strong>5. C&oacute; ship kh&ocirc;ng shop?</strong><br />
- B&ecirc;n m&igrave;nh giao h&agrave;ng tận nơi ở nội th&agrave;nh Bu&ocirc;n Ma Thuột trong v&ograve;ng 8 - 36 giờ từ l&uacute;c kh&aacute;ch đặt h&agrave;ng trực tiếp qua điện thoại&nbsp;<strong>05003.50.5</strong><strong>0.60</strong>&nbsp;hoặc qua facebook, website, email li&ecirc;n hệ.<br />
*Giao h&agrave;ng tận nơi miễn ph&iacute; cho đơn h&agrave;ng trị gi&aacute; từ 200.000đ&nbsp;<br />
* Kh&ocirc;ng nhận giao c&aacute;c đơn h&agrave;ng trị gi&aacute; dưới 100.000đ, bạn vui l&ograve;ng đến mua tại cửa h&agrave;ng (8g s&aacute;ng - 18g chiều từ thứ hai đến chủ nhật, ngo&agrave;i giờ tr&ecirc;n vui l&ograve;ng gọi trước khi đến)<br />
<br />
<strong>6. C&oacute; bớt kh&ocirc;ng shop?</strong><br />
- Xin bạn lưu &yacute;, gi&aacute; tr&ecirc;n web m&igrave;nh đăng l&agrave; gi&aacute; fix - kh&ocirc;ng giảm kh&ocirc;ng bớt. Nếu muốn mua gi&aacute; rẻ hơn vui l&ograve;ng tham khảo thường xuy&ecirc;n c&aacute;c chương tr&igrave;nh khuyến m&atilde;i, c&aacute;c đợt thanh l&yacute; h&agrave;ng của b&ecirc;n m&igrave;nh.<br />
<br />
<strong>7. C&oacute; b&aacute;n sỉ kh&ocirc;ng shop?</strong><br />
- Muốn mua sỉ, bạn vui l&ograve;ng v&agrave;o Gọi điện thoại trực tiếp:&nbsp;<strong>0949.86.12.82</strong>&nbsp;chọn m&oacute;n cụ thể v&agrave; số lượng cụ thể, sau đ&oacute; li&ecirc;n hệ trực tiếp b&ecirc;n m&igrave;nh (9g s&aacute;ng - 6g chiều)</p>

<p>C&aacute;m ơn mọi người đ&atilde; ủng hộ.<br />
<br />
<u><strong>Phương thức thanh to&aacute;n &amp; chuyển h&agrave;ng đi to&agrave;n quốc</strong></u><br />
<br />
1) Phương thức thanh to&aacute;n bằng tiền mặt trực tiếp: kh&aacute;ch đến xem h&agrave;ng, mua &amp; trả trực tiếp bằng tiền mặt tại MuareGiaonhanh.vn (trong hẻm) Hẻm 27 Tuệ Tĩnh (183 L&ecirc; Duẩn l&agrave; đường Tuệ Tĩnh)<br />
<br />
2) Phương thức thanh to&aacute;n bằng tiền mặt khi giao h&agrave;ng: Ch&uacute;ng t&ocirc;i sẽ giao h&agrave;ng đến địa chỉ của Qu&yacute; kh&aacute;ch y&ecirc;u cầu trong đơn h&agrave;ng v&agrave; nhận tiền mặt<br />
<br />
3) Phương thức chuyển khoản qua ng&acirc;n h&agrave;ng, bưu điện, thẻ ATM d&agrave;nh cho kh&aacute;ch h&agrave;ng ở c&aacute;c tỉnh tr&ecirc;n to&agrave;n quốc:<br />
- Chuyển khoản qua ng&acirc;n h&agrave;ng, qu&yacute; kh&aacute;ch lưu &yacute; c&aacute;c th&ocirc;ng tin sau:<br />
* Ng&acirc;n h&agrave;ng Vietcombank (Bu&ocirc;n Ma Thuột)<br />
<strong>Chủ t&agrave;i khoản: V&otilde; Thị H&agrave; Giang<br />
T&agrave;i khoản số:&nbsp;</strong></p>

<p><strong><u>Hoặc Chủ t&agrave;i khoản: Phan Anh Văn&nbsp;</u></strong></p>

<p>Ng&acirc;n h&agrave;ng Vietcombank: 0231.000.58.2545</p>

<p>Ng&acirc;n h&agrave;ng Đ&ocirc;ng &Aacute;: 0101.065.422&nbsp;</p>

<p>Ng&acirc;n h&agrave;ng BIDV: 6341.00000.86666</p>

<p>(TK được mở tại Bu&ocirc;n Ma Thuột)</p>

<p><br />
Khi nhận được tiền thanh to&aacute;n, ch&uacute;ng t&ocirc;i sẽ tiến h&agrave;nh gửi h&agrave;ng theo dạng bưu phẩm của EMS hoặc nh&agrave; xe theo y&ecirc;u cầu đến địa chỉ của Qu&yacute; kh&aacute;ch (xin lưu &yacute; l&agrave; tiền ph&iacute; vận chuyển h&agrave;ng đi tỉnh do qu&yacute; kh&aacute;ch thanh to&aacute;n). Sau khi Qu&yacute; kh&aacute;ch đ&atilde; chuyển tiền v&agrave;o t&agrave;i khoản hoặc gửi tiền qua bưu điện, Qu&yacute; kh&aacute;ch vui l&ograve;ng th&ocirc;ng b&aacute;o cho Giang qua số điện thoại:<strong>0949.86.12.82 hoặc 05003.50.50.60</strong><br />
<br />
Mọi chi tiết xin li&ecirc;n hệ trực tiếp số điện thoại tr&ecirc;n. Xin c&aacute;m ơn</p>
', N'muareraonhanh.net', NULL, NULL, NULL, 0, CAST(0x0000A4E0001BF1AA AS DateTime), 0, CAST(0x0000A4E0001BF1AA AS DateTime))
SET IDENTITY_INSERT [dbo].[cms_News] OFF
