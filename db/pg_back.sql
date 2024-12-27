--
-- PostgreSQL database dump
--

-- Dumped from database version 14.15 (Ubuntu 14.15-0ubuntu0.22.04.1)
-- Dumped by pg_dump version 14.15 (Ubuntu 14.15-0ubuntu0.22.04.1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: active_admin_comments; Type: TABLE DATA; Schema:  Owner: postgres
--



--
-- Data for Name: admin_users; Type: TABLE DATA; Schema:  Owner: postgres
--

INSERT INTO admin_users VALUES (1, 'admin@example.com', '$2a$12$ulwi2Zv2oT/KJAmaTu7ePO8.Qeu1OyBN3ywopCCU1ISRuktsA3W6a', NULL, NULL, NULL, '2024-11-12 12:16:25.54026', '2024-11-12 12:16:25.54026');


--
-- Data for Name: ar_internal_metadata; Type: TABLE DATA; Schema:  Owner: postgres
--

INSERT INTO ar_internal_metadata VALUES ('environment', 'development', '2024-11-07 11:16:32.316268', '2024-11-07 11:16:32.316268');


--
-- Data for Name: users; Type: TABLE DATA; Schema:  Owner: postgres
--

INSERT INTO users VALUES (2, 'nahid@gmail.com', '$2a$12$VBIH8/VCZX5Sd9YEyFRsH.pL92g3jkdyZGQuuuvU.yPIt9DbLqE3q', NULL, NULL, NULL, '2024-11-08 10:01:23.984227', '2024-11-08 10:01:23.984227', 'mashukjim');
INSERT INTO users VALUES (1, 'jim@gmail.com', '$2a$12$E9O6qoHejyvdzn/56XKll.pnjISu.SC8l7faAiqIRr5pkENHhGQaC', NULL, NULL, '2024-12-14 11:43:20.654727', '2024-11-07 12:05:20.73721', '2024-12-14 11:43:20.655235', 'mashukjim1');


--
-- Data for Name: credits; Type: TABLE DATA; Schema:  Owner: postgres
--

INSERT INTO credits VALUES (1, 1, 565, '2024-11-11 10:37:18.805249', '2024-12-22 05:55:24.003797');
INSERT INTO credits VALUES (2, 2, 19475, '2024-11-11 10:37:24.636071', '2024-12-22 05:55:24.006672');


--
-- Data for Name: features; Type: TABLE DATA; Schema:  Owner: postgres
--

INSERT INTO features VALUES (1, 0, 'https://www.youtube.com/watch?v=FTnX0hFew6Q', 5, '2024-11-11 06:57:04.992181', '2024-11-11 06:57:04.992181', 2);
INSERT INTO features VALUES (2, 0, 'https://www.youtube.com/watch?v=z19HM7ANZlo&pp=ygUFbWtiaGQ%3D', 3, '2024-11-11 10:17:25.735024', '2024-11-11 10:17:25.735024', 2);
INSERT INTO features VALUES (4, 0, 'https://www.youtube.com/shorts/DyEgh-kkkAA', 3, '2024-11-11 10:18:16.58039', '2024-11-11 10:18:16.58039', 2);
INSERT INTO features VALUES (5, 0, 'https://www.youtube.com/watch?v=G0eKzU_fV00&pp=ygUFbWtiaGQ%3D', 3, '2024-11-11 10:18:29.053175', '2024-11-11 10:18:29.053175', 2);
INSERT INTO features VALUES (6, 0, 'https://www.youtube.com/watch?v=726x_3ZsYwc&pp=ygUFbWtiaGQ%3D', 5, '2024-11-11 10:18:43.736545', '2024-11-11 10:18:43.736545', 2);
INSERT INTO features VALUES (7, 0, 'https://www.youtube.com/watch?v=A8t0b0auTDs', 3, '2024-12-14 12:06:52.169418', '2024-12-14 12:06:52.169418', 2);
INSERT INTO features VALUES (8, 0, 'https://www.youtube.com/watch?v=tssMO_nM4Uk', 8, '2024-12-14 12:06:52.173371', '2024-12-14 12:06:52.173371', 2);
INSERT INTO features VALUES (9, 0, 'https://www.youtube.com/watch?v=PukPzEMVPQE', 4, '2024-12-14 12:06:52.175098', '2024-12-14 12:06:52.175098', 2);
INSERT INTO features VALUES (10, 0, 'https://www.youtube.com/watch?v=Mt5Uat93SOY', 7, '2024-12-14 12:06:52.176459', '2024-12-14 12:06:52.176459', 2);
INSERT INTO features VALUES (11, 0, 'https://www.youtube.com/watch?v=wWIRCBNG3q0', 5, '2024-12-14 12:06:52.178436', '2024-12-14 12:06:52.178436', 2);
INSERT INTO features VALUES (12, 0, 'https://www.youtube.com/watch?v=1H4FuNAByUs', 5, '2024-12-14 12:06:52.180922', '2024-12-14 12:06:52.180922', 2);
INSERT INTO features VALUES (13, 0, 'https://www.youtube.com/watch?v=QWXxbqPDItk', 4, '2024-12-14 12:06:52.182845', '2024-12-14 12:06:52.182845', 2);
INSERT INTO features VALUES (14, 0, 'https://www.youtube.com/watch?v=GhIm-Dk1pzk', 5, '2024-12-14 12:06:52.18455', '2024-12-14 12:06:52.18455', 2);
INSERT INTO features VALUES (15, 0, 'https://www.youtube.com/watch?v=uRBgQAwRagQ', 5, '2024-12-14 12:06:52.185854', '2024-12-14 12:06:52.185854', 2);
INSERT INTO features VALUES (16, 0, 'https://www.youtube.com/watch?v=yG34VsS6a0M', 3, '2024-12-14 12:06:52.187073', '2024-12-14 12:06:52.187073', 2);
INSERT INTO features VALUES (17, 0, 'https://www.youtube.com/watch?v=Evie7TV-E8s', 10, '2024-12-14 12:06:52.188227', '2024-12-14 12:06:52.188227', 2);
INSERT INTO features VALUES (18, 0, 'https://www.youtube.com/watch?v=9zCH37330f8', 7, '2024-12-14 12:06:52.189617', '2024-12-14 12:06:52.189617', 2);
INSERT INTO features VALUES (19, 0, 'https://www.youtube.com/watch?v=u8hpNl7QEzQ', 4, '2024-12-14 12:06:52.190909', '2024-12-14 12:06:52.190909', 2);
INSERT INTO features VALUES (20, 0, 'https://www.youtube.com/watch?v=f1iIU1Vui2M', 6, '2024-12-14 12:06:52.192363', '2024-12-14 12:06:52.192363', 2);
INSERT INTO features VALUES (21, 0, 'https://www.youtube.com/watch?v=UhZQsXSW2SM', 5, '2024-12-14 12:06:52.193882', '2024-12-14 12:06:52.193882', 2);
INSERT INTO features VALUES (22, 0, 'https://www.youtube.com/watch?v=pgGrQjYcm5A', 6, '2024-12-14 12:06:52.19539', '2024-12-14 12:06:52.19539', 2);
INSERT INTO features VALUES (23, 0, 'https://www.youtube.com/watch?v=-49KVplIGDo', 10, '2024-12-14 12:06:52.197077', '2024-12-14 12:06:52.197077', 2);
INSERT INTO features VALUES (24, 0, 'https://www.youtube.com/watch?v=DBPYB8WkkDc', 10, '2024-12-14 12:06:52.19941', '2024-12-14 12:06:52.19941', 2);
INSERT INTO features VALUES (25, 0, 'https://www.youtube.com/watch?v=3OKj0SQ_UTw', 5, '2024-12-14 12:06:52.201034', '2024-12-14 12:06:52.201034', 2);
INSERT INTO features VALUES (26, 0, 'https://www.youtube.com/watch?v=GyPHaydeng0', 4, '2024-12-14 12:06:52.202544', '2024-12-14 12:06:52.202544', 2);
INSERT INTO features VALUES (27, 0, 'https://www.youtube.com/watch?v=gy5aRRPCIG8', 8, '2024-12-14 12:06:52.204006', '2024-12-14 12:06:52.204006', 2);
INSERT INTO features VALUES (28, 0, 'https://www.youtube.com/watch?v=OY2x0TyKzIQ', 6, '2024-12-14 12:06:52.205408', '2024-12-14 12:06:52.205408', 2);
INSERT INTO features VALUES (29, 0, 'https://www.youtube.com/watch?v=xZxxpnK0LqU', 8, '2024-12-14 12:06:52.206942', '2024-12-14 12:06:52.206942', 2);
INSERT INTO features VALUES (30, 0, 'https://www.youtube.com/watch?v=DsfMwymDnPg', 6, '2024-12-14 12:06:52.208442', '2024-12-14 12:06:52.208442', 2);
INSERT INTO features VALUES (31, 0, 'https://www.youtube.com/watch?v=65_8t1OEZSc', 5, '2024-12-14 12:06:52.209817', '2024-12-14 12:06:52.209817', 2);
INSERT INTO features VALUES (32, 0, 'https://www.youtube.com/watch?v=_-2CJhPX_VI', 3, '2024-12-14 12:06:52.211451', '2024-12-14 12:06:52.211451', 2);
INSERT INTO features VALUES (33, 0, 'https://www.youtube.com/watch?v=h-KOSXjIrRw', 3, '2024-12-14 12:06:52.213204', '2024-12-14 12:06:52.213204', 2);
INSERT INTO features VALUES (34, 0, 'https://www.youtube.com/watch?v=nVLZwx68fdg', 5, '2024-12-14 12:06:52.215117', '2024-12-14 12:06:52.215117', 2);
INSERT INTO features VALUES (35, 0, 'https://www.youtube.com/watch?v=qSFNufruSKw', 5, '2024-12-14 12:06:52.217382', '2024-12-14 12:06:52.217382', 2);
INSERT INTO features VALUES (36, 0, 'https://www.youtube.com/watch?v=NqHoFbA7oEk', 4, '2024-12-14 12:06:52.219551', '2024-12-14 12:06:52.219551', 2);
INSERT INTO features VALUES (37, 0, 'https://www.youtube.com/watch?v=Rq4kS1XNOmw', 8, '2024-12-14 12:06:52.22115', '2024-12-14 12:06:52.22115', 2);
INSERT INTO features VALUES (38, 0, 'https://www.youtube.com/watch?v=RckX1yiVPIE', 6, '2024-12-14 12:06:52.2226', '2024-12-14 12:06:52.2226', 2);
INSERT INTO features VALUES (39, 0, 'https://www.youtube.com/watch?v=jDusS--bZZA', 7, '2024-12-14 12:06:52.224289', '2024-12-14 12:06:52.224289', 2);
INSERT INTO features VALUES (40, 0, 'https://www.youtube.com/watch?v=y9BK--OxZpY', 6, '2024-12-14 12:06:52.225631', '2024-12-14 12:06:52.225631', 2);
INSERT INTO features VALUES (41, 0, 'https://www.youtube.com/watch?v=dslLBsHkVzE', 5, '2024-12-14 12:06:52.22692', '2024-12-14 12:06:52.22692', 2);
INSERT INTO features VALUES (42, 0, 'https://www.youtube.com/watch?v=xfPKwJ7Qukc', 7, '2024-12-14 12:06:52.228166', '2024-12-14 12:06:52.228166', 2);
INSERT INTO features VALUES (43, 0, 'https://www.youtube.com/watch?v=oSG7HpdQ34w', 8, '2024-12-14 12:06:52.229471', '2024-12-14 12:06:52.229471', 2);
INSERT INTO features VALUES (44, 0, 'https://www.youtube.com/watch?v=7DKv5H5Frt0', 10, '2024-12-14 12:06:52.23077', '2024-12-14 12:06:52.23077', 2);
INSERT INTO features VALUES (45, 0, 'https://www.youtube.com/watch?v=yDp3cB5fHXQ', 6, '2024-12-14 12:06:52.232135', '2024-12-14 12:06:52.232135', 2);
INSERT INTO features VALUES (46, 0, 'https://www.youtube.com/watch?v=mVGRAD10cYs', 8, '2024-12-14 12:06:52.233408', '2024-12-14 12:06:52.233408', 2);
INSERT INTO features VALUES (47, 0, 'https://www.youtube.com/watch?v=TyCB25oXUA4', 9, '2024-12-14 12:06:52.234818', '2024-12-14 12:06:52.234818', 2);
INSERT INTO features VALUES (48, 0, 'https://www.youtube.com/watch?v=5KxK37KN7Hk', 5, '2024-12-14 12:06:52.236203', '2024-12-14 12:06:52.236203', 2);
INSERT INTO features VALUES (49, 0, 'https://www.youtube.com/watch?v=bOKWhKYmg_U', 8, '2024-12-14 12:06:52.237647', '2024-12-14 12:06:52.237647', 2);
INSERT INTO features VALUES (50, 0, 'https://www.youtube.com/watch?v=enuK5qa66L0', 3, '2024-12-14 12:06:52.239144', '2024-12-14 12:06:52.239144', 2);
INSERT INTO features VALUES (51, 0, 'https://www.youtube.com/watch?v=UM7F_WM1Vhk', 10, '2024-12-14 12:06:52.241052', '2024-12-14 12:06:52.241052', 2);
INSERT INTO features VALUES (52, 0, 'https://www.youtube.com/watch?v=c_ZZ8KYQRQk', 10, '2024-12-14 12:06:52.242637', '2024-12-14 12:06:52.242637', 2);
INSERT INTO features VALUES (53, 0, 'https://www.youtube.com/watch?v=O2ATH__rtQo', 9, '2024-12-14 12:06:52.243826', '2024-12-14 12:06:52.243826', 2);
INSERT INTO features VALUES (54, 0, 'https://www.youtube.com/watch?v=RgcOQo-Ty_I', 5, '2024-12-14 12:06:52.244958', '2024-12-14 12:06:52.244958', 2);
INSERT INTO features VALUES (55, 0, 'https://www.youtube.com/watch?v=o55lxBw5PII', 8, '2024-12-14 12:06:52.246018', '2024-12-14 12:06:52.246018', 2);
INSERT INTO features VALUES (56, 0, 'https://www.youtube.com/watch?v=3UBy3pnhNP8', 6, '2024-12-14 12:06:52.247199', '2024-12-14 12:06:52.247199', 2);
INSERT INTO features VALUES (57, 0, 'https://www.youtube.com/watch?v=JzVd83vTd2M', 8, '2024-12-14 12:06:52.248232', '2024-12-14 12:06:52.248232', 2);
INSERT INTO features VALUES (58, 0, 'https://www.youtube.com/watch?v=VrP3lO3aGDg', 9, '2024-12-14 12:06:52.249205', '2024-12-14 12:06:52.249205', 2);
INSERT INTO features VALUES (59, 0, 'https://www.youtube.com/watch?v=ejw-vk6_lrQ', 3, '2024-12-14 12:06:52.250146', '2024-12-14 12:06:52.250146', 2);
INSERT INTO features VALUES (60, 0, 'https://www.youtube.com/watch?v=j3661mhHfvY', 4, '2024-12-14 12:06:52.251202', '2024-12-14 12:06:52.251202', 2);
INSERT INTO features VALUES (61, 0, 'https://www.youtube.com/watch?v=tk610FV4m8E', 9, '2024-12-14 12:06:52.252317', '2024-12-14 12:06:52.252317', 2);
INSERT INTO features VALUES (62, 0, 'https://www.youtube.com/watch?v=dz0w5JRG3jY', 5, '2024-12-14 12:06:52.253309', '2024-12-14 12:06:52.253309', 2);
INSERT INTO features VALUES (63, 0, 'https://www.youtube.com/watch?v=TpBonLMMieo', 6, '2024-12-14 12:06:52.254487', '2024-12-14 12:06:52.254487', 2);
INSERT INTO features VALUES (64, 0, 'https://www.youtube.com/watch?v=GS0K-kSunhM', 5, '2024-12-14 12:06:52.25843', '2024-12-14 12:06:52.25843', 2);
INSERT INTO features VALUES (65, 0, 'https://www.youtube.com/watch?v=dYHPia0aga4', 8, '2024-12-14 12:06:52.261669', '2024-12-14 12:06:52.261669', 2);
INSERT INTO features VALUES (66, 0, 'https://www.youtube.com/watch?v=HEHCQZlIPRU', 8, '2024-12-14 12:06:52.267159', '2024-12-14 12:06:52.267159', 2);
INSERT INTO features VALUES (67, 0, 'https://www.youtube.com/watch?v=X2dBZPJYSyM', 7, '2024-12-14 12:06:52.270059', '2024-12-14 12:06:52.270059', 2);
INSERT INTO features VALUES (68, 0, 'https://www.youtube.com/watch?v=KhGiZYxKv6k', 3, '2024-12-14 12:06:52.278894', '2024-12-14 12:06:52.278894', 2);
INSERT INTO features VALUES (69, 0, 'https://www.youtube.com/watch?v=Lq3mBfpAPzc', 10, '2024-12-14 12:06:52.285014', '2024-12-14 12:06:52.285014', 2);
INSERT INTO features VALUES (70, 0, 'https://www.youtube.com/watch?v=CYkKc1B2Ie8', 7, '2024-12-14 12:06:52.289096', '2024-12-14 12:06:52.289096', 2);
INSERT INTO features VALUES (71, 0, 'https://www.youtube.com/watch?v=VztnltfMJUc', 10, '2024-12-14 12:06:52.29901', '2024-12-14 12:06:52.29901', 2);
INSERT INTO features VALUES (72, 0, 'https://www.youtube.com/watch?v=n9LoJdhhJOk', 4, '2024-12-14 12:06:52.301545', '2024-12-14 12:06:52.301545', 2);
INSERT INTO features VALUES (73, 0, 'https://www.youtube.com/watch?v=FpgSKmTO6zA', 10, '2024-12-14 12:06:52.306482', '2024-12-14 12:06:52.306482', 2);
INSERT INTO features VALUES (74, 0, 'https://www.youtube.com/watch?v=KopE0u9bYos', 5, '2024-12-14 12:06:52.309189', '2024-12-14 12:06:52.309189', 2);
INSERT INTO features VALUES (75, 0, 'https://www.youtube.com/watch?v=JfErYve2U6s', 3, '2024-12-14 12:06:52.312227', '2024-12-14 12:06:52.312227', 2);
INSERT INTO features VALUES (76, 0, 'https://www.youtube.com/watch?v=tTy4XOu1wLU', 8, '2024-12-14 12:06:52.315175', '2024-12-14 12:06:52.315175', 2);
INSERT INTO features VALUES (77, 0, 'https://www.youtube.com/watch?v=jfEO1a0Kjm8', 8, '2024-12-14 12:06:52.318505', '2024-12-14 12:06:52.318505', 2);
INSERT INTO features VALUES (78, 0, 'https://www.youtube.com/watch?v=cG4g4fnM_aw', 9, '2024-12-14 12:06:52.320654', '2024-12-14 12:06:52.320654', 2);
INSERT INTO features VALUES (79, 0, 'https://www.youtube.com/watch?v=GaY59tRNCtE', 4, '2024-12-14 12:06:52.329558', '2024-12-14 12:06:52.329558', 2);
INSERT INTO features VALUES (80, 0, 'https://www.youtube.com/watch?v=-YOliXHeDBo', 6, '2024-12-14 12:06:52.332572', '2024-12-14 12:06:52.332572', 2);
INSERT INTO features VALUES (81, 0, 'https://www.youtube.com/watch?v=c7yDCctLcfE', 3, '2024-12-14 12:06:52.334126', '2024-12-14 12:06:52.334126', 2);
INSERT INTO features VALUES (82, 0, 'https://www.youtube.com/watch?v=pf81znCwXLU', 3, '2024-12-14 12:06:52.335732', '2024-12-14 12:06:52.335732', 2);
INSERT INTO features VALUES (83, 0, 'https://www.youtube.com/watch?v=dGRgOBhp-Rg', 5, '2024-12-14 12:06:52.337192', '2024-12-14 12:06:52.337192', 2);
INSERT INTO features VALUES (84, 0, 'https://www.youtube.com/watch?v=9Q-l4W0gOgE', 9, '2024-12-14 12:06:52.33871', '2024-12-14 12:06:52.33871', 2);
INSERT INTO features VALUES (85, 0, 'https://www.youtube.com/watch?v=K2GDSGCEeno', 10, '2024-12-14 12:06:52.340097', '2024-12-14 12:06:52.340097', 2);
INSERT INTO features VALUES (86, 0, 'https://www.youtube.com/watch?v=DZ3vs_dQjKc', 4, '2024-12-14 12:06:52.341852', '2024-12-14 12:06:52.341852', 2);
INSERT INTO features VALUES (87, 0, 'https://www.youtube.com/watch?v=AAgm2Ni_-hE', 4, '2024-12-14 12:06:52.344261', '2024-12-14 12:06:52.344261', 2);
INSERT INTO features VALUES (88, 0, 'https://www.youtube.com/watch?v=8a0ROfycumE', 6, '2024-12-14 12:06:52.346019', '2024-12-14 12:06:52.346019', 2);
INSERT INTO features VALUES (89, 0, 'https://www.youtube.com/watch?v=BOiqbHboe_E', 7, '2024-12-14 12:06:52.347596', '2024-12-14 12:06:52.347596', 2);
INSERT INTO features VALUES (90, 0, 'https://www.youtube.com/watch?v=SjIflpB1eec', 3, '2024-12-14 12:06:52.34961', '2024-12-14 12:06:52.34961', 2);
INSERT INTO features VALUES (91, 0, 'https://www.youtube.com/watch?v=_RihmDE_G2M', 10, '2024-12-14 12:06:52.351353', '2024-12-14 12:06:52.351353', 2);
INSERT INTO features VALUES (92, 0, 'https://www.youtube.com/watch?v=_iIUGEOreiw', 5, '2024-12-14 12:06:52.352942', '2024-12-14 12:06:52.352942', 2);
INSERT INTO features VALUES (93, 0, 'https://www.youtube.com/watch?v=nmg0_VHrOp0', 7, '2024-12-14 12:06:52.355822', '2024-12-14 12:06:52.355822', 2);
INSERT INTO features VALUES (94, 0, 'https://www.youtube.com/watch?v=xkSDiENu19E', 7, '2024-12-14 12:06:52.357493', '2024-12-14 12:06:52.357493', 2);
INSERT INTO features VALUES (95, 0, 'https://www.youtube.com/watch?v=T89-oYkOlhg', 9, '2024-12-14 12:06:52.359098', '2024-12-14 12:06:52.359098', 2);
INSERT INTO features VALUES (96, 0, 'https://www.youtube.com/watch?v=WmCCwmLubBM', 5, '2024-12-14 12:06:52.360875', '2024-12-14 12:06:52.360875', 2);
INSERT INTO features VALUES (97, 0, 'https://www.youtube.com/watch?v=jKSi87myWds', 5, '2024-12-14 12:06:52.362932', '2024-12-14 12:06:52.362932', 2);
INSERT INTO features VALUES (98, 0, 'https://www.youtube.com/watch?v=9onmahpGNxk', 6, '2024-12-14 12:06:52.365485', '2024-12-14 12:06:52.365485', 2);
INSERT INTO features VALUES (99, 0, 'https://www.youtube.com/watch?v=oiSRLgVGPH0', 7, '2024-12-14 12:06:52.367275', '2024-12-14 12:06:52.367275', 2);
INSERT INTO features VALUES (100, 0, 'https://www.youtube.com/watch?v=BlSXxA1o1-Y', 7, '2024-12-14 12:06:52.368949', '2024-12-14 12:06:52.368949', 2);
INSERT INTO features VALUES (101, 0, 'https://www.youtube.com/watch?v=tQHAwV9B8hQ', 3, '2024-12-14 12:06:52.37033', '2024-12-14 12:06:52.37033', 2);
INSERT INTO features VALUES (102, 0, 'https://www.youtube.com/watch?v=ZTLcQjCFCXU', 5, '2024-12-14 12:06:52.371954', '2024-12-14 12:06:52.371954', 2);
INSERT INTO features VALUES (103, 0, 'https://www.youtube.com/watch?v=lZ13RAoQgDQ', 7, '2024-12-14 12:06:52.373577', '2024-12-14 12:06:52.373577', 2);
INSERT INTO features VALUES (104, 0, 'https://www.youtube.com/watch?v=RfMMBzSIlPc', 9, '2024-12-14 12:06:52.375039', '2024-12-14 12:06:52.375039', 2);
INSERT INTO features VALUES (105, 0, 'https://www.youtube.com/watch?v=Q--H5uqHP5s', 9, '2024-12-14 12:06:52.376389', '2024-12-14 12:06:52.376389', 2);
INSERT INTO features VALUES (106, 0, 'https://www.youtube.com/watch?v=qcm168-WltA', 10, '2024-12-14 12:06:52.377786', '2024-12-14 12:06:52.377786', 2);
INSERT INTO features VALUES (107, 0, 'https://www.youtube.com/watch?v=_2b73KAzx1c', 9, '2024-12-14 12:06:52.379157', '2024-12-14 12:06:52.379157', 2);
INSERT INTO features VALUES (108, 0, 'https://www.youtube.com/watch?v=QV3rAwvvVTs', 5, '2024-12-14 12:06:52.380478', '2024-12-14 12:06:52.380478', 2);
INSERT INTO features VALUES (109, 0, 'https://www.youtube.com/watch?v=KRgppUBbqJQ', 7, '2024-12-14 12:06:52.382572', '2024-12-14 12:06:52.382572', 2);
INSERT INTO features VALUES (110, 0, 'https://www.youtube.com/watch?v=aKJKQLe-ohU', 7, '2024-12-14 12:06:52.385001', '2024-12-14 12:06:52.385001', 2);
INSERT INTO features VALUES (111, 0, 'https://www.youtube.com/watch?v=gQ57BayXytM', 5, '2024-12-14 12:06:52.386716', '2024-12-14 12:06:52.386716', 2);
INSERT INTO features VALUES (112, 0, 'https://www.youtube.com/watch?v=hwWpWoOtsBY', 4, '2024-12-14 12:06:52.388031', '2024-12-14 12:06:52.388031', 2);
INSERT INTO features VALUES (113, 0, 'https://www.youtube.com/watch?v=1_mC_d2Ne_g', 7, '2024-12-14 12:06:52.389185', '2024-12-14 12:06:52.389185', 2);
INSERT INTO features VALUES (114, 0, 'https://www.youtube.com/watch?v=yMg4DXHQooc', 8, '2024-12-14 12:06:52.390215', '2024-12-14 12:06:52.390215', 2);
INSERT INTO features VALUES (115, 0, 'https://www.youtube.com/watch?v=0R1LKPRwxR4', 6, '2024-12-14 12:06:52.391223', '2024-12-14 12:06:52.391223', 2);
INSERT INTO features VALUES (116, 0, 'https://www.youtube.com/watch?v=JWt5_NJuhME', 9, '2024-12-14 12:06:52.392218', '2024-12-14 12:06:52.392218', 2);
INSERT INTO features VALUES (117, 0, 'https://www.youtube.com/watch?v=1ckTRFRRA1E', 3, '2024-12-14 12:06:52.393206', '2024-12-14 12:06:52.393206', 2);
INSERT INTO features VALUES (118, 0, 'https://www.youtube.com/watch?v=mDmQ2c1sRG8', 10, '2024-12-14 12:06:52.394177', '2024-12-14 12:06:52.394177', 2);
INSERT INTO features VALUES (119, 0, 'https://www.youtube.com/watch?v=nRuai8aXeHQ', 10, '2024-12-14 12:06:52.395128', '2024-12-14 12:06:52.395128', 2);
INSERT INTO features VALUES (120, 0, 'https://www.youtube.com/watch?v=hBMoPUAeLnY', 3, '2024-12-14 12:06:52.396077', '2024-12-14 12:06:52.396077', 2);
INSERT INTO features VALUES (121, 0, 'https://www.youtube.com/watch?v=7qZl_5xHoBw', 5, '2024-12-14 12:06:52.397018', '2024-12-14 12:06:52.397018', 2);
INSERT INTO features VALUES (122, 0, 'https://www.youtube.com/watch?v=qiP1E6iAVS8', 10, '2024-12-14 12:06:52.398039', '2024-12-14 12:06:52.398039', 2);
INSERT INTO features VALUES (123, 0, 'https://www.youtube.com/watch?v=2yd18z6iSyk', 10, '2024-12-14 12:06:52.399064', '2024-12-14 12:06:52.399064', 2);
INSERT INTO features VALUES (124, 0, 'https://www.youtube.com/watch?v=NHiaDhgqVbc', 4, '2024-12-14 12:06:52.399996', '2024-12-14 12:06:52.399996', 2);
INSERT INTO features VALUES (125, 0, 'https://www.youtube.com/watch?v=6T7pUEZfgdI', 8, '2024-12-14 12:06:52.401', '2024-12-14 12:06:52.401', 2);
INSERT INTO features VALUES (126, 0, 'https://www.youtube.com/watch?v=RcYjXbSJBN8', 4, '2024-12-14 12:06:52.40207', '2024-12-14 12:06:52.40207', 2);
INSERT INTO features VALUES (127, 0, 'https://www.youtube.com/watch?v=5tSTk1083VY', 9, '2024-12-14 12:06:52.403225', '2024-12-14 12:06:52.403225', 2);
INSERT INTO features VALUES (128, 0, 'https://www.youtube.com/watch?v=xvniX5wGfgg', 9, '2024-12-14 12:06:52.404298', '2024-12-14 12:06:52.404298', 2);
INSERT INTO features VALUES (129, 0, 'https://www.youtube.com/watch?v=tAJUwiAqW38', 9, '2024-12-14 12:06:52.405529', '2024-12-14 12:06:52.405529', 2);
INSERT INTO features VALUES (130, 0, 'https://www.youtube.com/watch?v=3qHkcs3kG44', 8, '2024-12-14 12:06:52.406556', '2024-12-14 12:06:52.406556', 2);
INSERT INTO features VALUES (131, 0, 'https://www.youtube.com/watch?v=1zb2SuW-jug', 5, '2024-12-14 12:06:52.407802', '2024-12-14 12:06:52.407802', 2);
INSERT INTO features VALUES (132, 0, 'https://www.youtube.com/watch?v=DfTU5LA_kw8', 5, '2024-12-14 12:06:52.409176', '2024-12-14 12:06:52.409176', 2);
INSERT INTO features VALUES (133, 0, 'https://www.youtube.com/watch?v=fRyyTAs1XY8', 4, '2024-12-14 12:06:52.410214', '2024-12-14 12:06:52.410214', 2);
INSERT INTO features VALUES (134, 0, 'https://www.youtube.com/watch?v=_cPD7l1LEDA', 6, '2024-12-14 12:06:52.411242', '2024-12-14 12:06:52.411242', 2);
INSERT INTO features VALUES (135, 0, 'https://www.youtube.com/watch?v=r_3yOQl9E4I', 6, '2024-12-14 12:06:52.412235', '2024-12-14 12:06:52.412235', 2);
INSERT INTO features VALUES (136, 0, 'https://www.youtube.com/watch?v=AbDT2JTSnA8', 10, '2024-12-14 12:06:52.4132', '2024-12-14 12:06:52.4132', 2);
INSERT INTO features VALUES (137, 0, 'https://www.youtube.com/watch?v=ZGJm4bjRaaE', 5, '2024-12-14 12:06:52.414202', '2024-12-14 12:06:52.414202', 2);
INSERT INTO features VALUES (138, 0, 'https://www.youtube.com/watch?v=g197xdRZsW0', 3, '2024-12-14 12:06:52.415163', '2024-12-14 12:06:52.415163', 2);
INSERT INTO features VALUES (139, 0, 'https://www.youtube.com/watch?v=LItpn8ilHRg', 7, '2024-12-14 12:06:52.416132', '2024-12-14 12:06:52.416132', 2);
INSERT INTO features VALUES (140, 1, 'https://www.youtube.com/watch?v=A8t0b0auTDs', 5, '2024-12-14 12:59:13.854457', '2024-12-14 12:59:13.854457', 2);
INSERT INTO features VALUES (141, 1, 'https://www.youtube.com/watch?v=tssMO_nM4Uk', 7, '2024-12-14 12:59:13.867617', '2024-12-14 12:59:13.867617', 2);
INSERT INTO features VALUES (142, 1, 'https://www.youtube.com/watch?v=PukPzEMVPQE', 11, '2024-12-14 12:59:13.869887', '2024-12-14 12:59:13.869887', 2);
INSERT INTO features VALUES (143, 1, 'https://www.youtube.com/watch?v=Mt5Uat93SOY', 10, '2024-12-14 12:59:13.871512', '2024-12-14 12:59:13.871512', 2);
INSERT INTO features VALUES (144, 1, 'https://www.youtube.com/watch?v=wWIRCBNG3q0', 8, '2024-12-14 12:59:13.873075', '2024-12-14 12:59:13.873075', 2);
INSERT INTO features VALUES (145, 1, 'https://www.youtube.com/watch?v=1H4FuNAByUs', 12, '2024-12-14 12:59:13.874993', '2024-12-14 12:59:13.874993', 2);
INSERT INTO features VALUES (146, 1, 'https://www.youtube.com/watch?v=QWXxbqPDItk', 5, '2024-12-14 12:59:13.878595', '2024-12-14 12:59:13.878595', 2);
INSERT INTO features VALUES (147, 1, 'https://www.youtube.com/watch?v=GhIm-Dk1pzk', 6, '2024-12-14 12:59:13.881298', '2024-12-14 12:59:13.881298', 2);
INSERT INTO features VALUES (148, 1, 'https://www.youtube.com/watch?v=uRBgQAwRagQ', 15, '2024-12-14 12:59:13.884082', '2024-12-14 12:59:13.884082', 2);
INSERT INTO features VALUES (149, 1, 'https://www.youtube.com/watch?v=yG34VsS6a0M', 7, '2024-12-14 12:59:13.886013', '2024-12-14 12:59:13.886013', 2);
INSERT INTO features VALUES (150, 1, 'https://www.youtube.com/watch?v=Evie7TV-E8s', 3, '2024-12-14 12:59:13.888773', '2024-12-14 12:59:13.888773', 2);
INSERT INTO features VALUES (151, 1, 'https://www.youtube.com/watch?v=9zCH37330f8', 6, '2024-12-14 12:59:13.891836', '2024-12-14 12:59:13.891836', 2);
INSERT INTO features VALUES (152, 1, 'https://www.youtube.com/watch?v=u8hpNl7QEzQ', 9, '2024-12-14 12:59:13.895231', '2024-12-14 12:59:13.895231', 2);
INSERT INTO features VALUES (153, 1, 'https://www.youtube.com/watch?v=f1iIU1Vui2M', 11, '2024-12-14 12:59:13.896966', '2024-12-14 12:59:13.896966', 2);
INSERT INTO features VALUES (154, 1, 'https://www.youtube.com/watch?v=UhZQsXSW2SM', 4, '2024-12-14 12:59:13.898514', '2024-12-14 12:59:13.898514', 2);
INSERT INTO features VALUES (155, 1, 'https://www.youtube.com/watch?v=pgGrQjYcm5A', 10, '2024-12-14 12:59:13.899932', '2024-12-14 12:59:13.899932', 2);
INSERT INTO features VALUES (156, 1, 'https://www.youtube.com/watch?v=-49KVplIGDo', 11, '2024-12-14 12:59:13.901308', '2024-12-14 12:59:13.901308', 2);
INSERT INTO features VALUES (157, 1, 'https://www.youtube.com/watch?v=DBPYB8WkkDc', 13, '2024-12-14 12:59:13.90271', '2024-12-14 12:59:13.90271', 2);
INSERT INTO features VALUES (158, 1, 'https://www.youtube.com/watch?v=3OKj0SQ_UTw', 12, '2024-12-14 12:59:13.904046', '2024-12-14 12:59:13.904046', 2);
INSERT INTO features VALUES (159, 1, 'https://www.youtube.com/watch?v=GyPHaydeng0', 12, '2024-12-14 12:59:13.90536', '2024-12-14 12:59:13.90536', 2);
INSERT INTO features VALUES (160, 1, 'https://www.youtube.com/watch?v=gy5aRRPCIG8', 11, '2024-12-14 12:59:13.906698', '2024-12-14 12:59:13.906698', 2);
INSERT INTO features VALUES (161, 1, 'https://www.youtube.com/watch?v=OY2x0TyKzIQ', 6, '2024-12-14 12:59:13.908725', '2024-12-14 12:59:13.908725', 2);
INSERT INTO features VALUES (162, 1, 'https://www.youtube.com/watch?v=xZxxpnK0LqU', 8, '2024-12-14 12:59:13.911045', '2024-12-14 12:59:13.911045', 2);
INSERT INTO features VALUES (163, 1, 'https://www.youtube.com/watch?v=DsfMwymDnPg', 6, '2024-12-14 12:59:13.912949', '2024-12-14 12:59:13.912949', 2);
INSERT INTO features VALUES (164, 1, 'https://www.youtube.com/watch?v=65_8t1OEZSc', 7, '2024-12-14 12:59:13.9148', '2024-12-14 12:59:13.9148', 2);
INSERT INTO features VALUES (165, 1, 'https://www.youtube.com/watch?v=_-2CJhPX_VI', 14, '2024-12-14 12:59:13.916412', '2024-12-14 12:59:13.916412', 2);
INSERT INTO features VALUES (166, 1, 'https://www.youtube.com/watch?v=h-KOSXjIrRw', 8, '2024-12-14 12:59:13.917831', '2024-12-14 12:59:13.917831', 2);
INSERT INTO features VALUES (167, 1, 'https://www.youtube.com/watch?v=nVLZwx68fdg', 12, '2024-12-14 12:59:13.919641', '2024-12-14 12:59:13.919641', 2);
INSERT INTO features VALUES (168, 1, 'https://www.youtube.com/watch?v=qSFNufruSKw', 14, '2024-12-14 12:59:13.921114', '2024-12-14 12:59:13.921114', 2);
INSERT INTO features VALUES (169, 1, 'https://www.youtube.com/watch?v=NqHoFbA7oEk', 12, '2024-12-14 12:59:13.922889', '2024-12-14 12:59:13.922889', 2);
INSERT INTO features VALUES (170, 1, 'https://www.youtube.com/watch?v=Rq4kS1XNOmw', 6, '2024-12-14 12:59:13.924542', '2024-12-14 12:59:13.924542', 2);
INSERT INTO features VALUES (171, 1, 'https://www.youtube.com/watch?v=RckX1yiVPIE', 4, '2024-12-14 12:59:13.926431', '2024-12-14 12:59:13.926431', 2);
INSERT INTO features VALUES (172, 1, 'https://www.youtube.com/watch?v=jDusS--bZZA', 12, '2024-12-14 12:59:13.929013', '2024-12-14 12:59:13.929013', 2);
INSERT INTO features VALUES (173, 1, 'https://www.youtube.com/watch?v=y9BK--OxZpY', 12, '2024-12-14 12:59:13.931169', '2024-12-14 12:59:13.931169', 2);
INSERT INTO features VALUES (174, 1, 'https://www.youtube.com/watch?v=dslLBsHkVzE', 5, '2024-12-14 12:59:13.932902', '2024-12-14 12:59:13.932902', 2);
INSERT INTO features VALUES (175, 1, 'https://www.youtube.com/watch?v=xfPKwJ7Qukc', 12, '2024-12-14 12:59:13.934337', '2024-12-14 12:59:13.934337', 2);
INSERT INTO features VALUES (176, 1, 'https://www.youtube.com/watch?v=oSG7HpdQ34w', 7, '2024-12-14 12:59:13.935831', '2024-12-14 12:59:13.935831', 2);
INSERT INTO features VALUES (177, 1, 'https://www.youtube.com/watch?v=7DKv5H5Frt0', 7, '2024-12-14 12:59:13.937285', '2024-12-14 12:59:13.937285', 2);
INSERT INTO features VALUES (178, 1, 'https://www.youtube.com/watch?v=yDp3cB5fHXQ', 9, '2024-12-14 12:59:13.938724', '2024-12-14 12:59:13.938724', 2);
INSERT INTO features VALUES (179, 1, 'https://www.youtube.com/watch?v=mVGRAD10cYs', 13, '2024-12-14 12:59:13.940182', '2024-12-14 12:59:13.940182', 2);
INSERT INTO features VALUES (180, 1, 'https://www.youtube.com/watch?v=TyCB25oXUA4', 10, '2024-12-14 12:59:13.941781', '2024-12-14 12:59:13.941781', 2);
INSERT INTO features VALUES (181, 1, 'https://www.youtube.com/watch?v=5KxK37KN7Hk', 9, '2024-12-14 12:59:13.943696', '2024-12-14 12:59:13.943696', 2);
INSERT INTO features VALUES (182, 1, 'https://www.youtube.com/watch?v=bOKWhKYmg_U', 5, '2024-12-14 12:59:13.945125', '2024-12-14 12:59:13.945125', 2);
INSERT INTO features VALUES (183, 1, 'https://www.youtube.com/watch?v=enuK5qa66L0', 14, '2024-12-14 12:59:13.946639', '2024-12-14 12:59:13.946639', 2);
INSERT INTO features VALUES (184, 1, 'https://www.youtube.com/watch?v=UM7F_WM1Vhk', 7, '2024-12-14 12:59:13.947908', '2024-12-14 12:59:13.947908', 2);
INSERT INTO features VALUES (185, 1, 'https://www.youtube.com/watch?v=c_ZZ8KYQRQk', 11, '2024-12-14 12:59:13.949106', '2024-12-14 12:59:13.949106', 2);
INSERT INTO features VALUES (186, 1, 'https://www.youtube.com/watch?v=O2ATH__rtQo', 10, '2024-12-14 12:59:13.950354', '2024-12-14 12:59:13.950354', 2);
INSERT INTO features VALUES (187, 1, 'https://www.youtube.com/watch?v=RgcOQo-Ty_I', 12, '2024-12-14 12:59:13.951733', '2024-12-14 12:59:13.951733', 2);
INSERT INTO features VALUES (188, 1, 'https://www.youtube.com/watch?v=o55lxBw5PII', 3, '2024-12-14 12:59:13.953126', '2024-12-14 12:59:13.953126', 2);
INSERT INTO features VALUES (189, 1, 'https://www.youtube.com/watch?v=3UBy3pnhNP8', 15, '2024-12-14 12:59:13.954435', '2024-12-14 12:59:13.954435', 2);
INSERT INTO features VALUES (190, 1, 'https://www.youtube.com/watch?v=JzVd83vTd2M', 15, '2024-12-14 12:59:13.95576', '2024-12-14 12:59:13.95576', 2);
INSERT INTO features VALUES (191, 1, 'https://www.youtube.com/watch?v=VrP3lO3aGDg', 13, '2024-12-14 12:59:13.957158', '2024-12-14 12:59:13.957158', 2);
INSERT INTO features VALUES (192, 1, 'https://www.youtube.com/watch?v=ejw-vk6_lrQ', 10, '2024-12-14 12:59:13.958651', '2024-12-14 12:59:13.958651', 2);
INSERT INTO features VALUES (193, 1, 'https://www.youtube.com/watch?v=j3661mhHfvY', 12, '2024-12-14 12:59:13.960299', '2024-12-14 12:59:13.960299', 2);
INSERT INTO features VALUES (194, 1, 'https://www.youtube.com/watch?v=tk610FV4m8E', 6, '2024-12-14 12:59:13.961772', '2024-12-14 12:59:13.961772', 2);
INSERT INTO features VALUES (195, 1, 'https://www.youtube.com/watch?v=dz0w5JRG3jY', 4, '2024-12-14 12:59:13.963026', '2024-12-14 12:59:13.963026', 2);
INSERT INTO features VALUES (196, 1, 'https://www.youtube.com/watch?v=TpBonLMMieo', 4, '2024-12-14 12:59:13.964272', '2024-12-14 12:59:13.964272', 2);
INSERT INTO features VALUES (197, 1, 'https://www.youtube.com/watch?v=GS0K-kSunhM', 11, '2024-12-14 12:59:13.965496', '2024-12-14 12:59:13.965496', 2);
INSERT INTO features VALUES (198, 1, 'https://www.youtube.com/watch?v=dYHPia0aga4', 6, '2024-12-14 12:59:13.966792', '2024-12-14 12:59:13.966792', 2);
INSERT INTO features VALUES (199, 1, 'https://www.youtube.com/watch?v=HEHCQZlIPRU', 8, '2024-12-14 12:59:13.967995', '2024-12-14 12:59:13.967995', 2);
INSERT INTO features VALUES (200, 1, 'https://www.youtube.com/watch?v=X2dBZPJYSyM', 5, '2024-12-14 12:59:13.969209', '2024-12-14 12:59:13.969209', 2);
INSERT INTO features VALUES (201, 1, 'https://www.youtube.com/watch?v=KhGiZYxKv6k', 4, '2024-12-14 12:59:13.970411', '2024-12-14 12:59:13.970411', 2);
INSERT INTO features VALUES (202, 1, 'https://www.youtube.com/watch?v=Lq3mBfpAPzc', 11, '2024-12-14 12:59:13.971814', '2024-12-14 12:59:13.971814', 2);
INSERT INTO features VALUES (203, 1, 'https://www.youtube.com/watch?v=CYkKc1B2Ie8', 12, '2024-12-14 12:59:13.9731', '2024-12-14 12:59:13.9731', 2);
INSERT INTO features VALUES (204, 1, 'https://www.youtube.com/watch?v=VztnltfMJUc', 15, '2024-12-14 12:59:13.974553', '2024-12-14 12:59:13.974553', 2);
INSERT INTO features VALUES (205, 1, 'https://www.youtube.com/watch?v=n9LoJdhhJOk', 5, '2024-12-14 12:59:13.975868', '2024-12-14 12:59:13.975868', 2);
INSERT INTO features VALUES (206, 1, 'https://www.youtube.com/watch?v=FpgSKmTO6zA', 8, '2024-12-14 12:59:13.978344', '2024-12-14 12:59:13.978344', 2);
INSERT INTO features VALUES (207, 1, 'https://www.youtube.com/watch?v=KopE0u9bYos', 4, '2024-12-14 12:59:13.980118', '2024-12-14 12:59:13.980118', 2);
INSERT INTO features VALUES (208, 1, 'https://www.youtube.com/watch?v=JfErYve2U6s', 7, '2024-12-14 12:59:13.981642', '2024-12-14 12:59:13.981642', 2);
INSERT INTO features VALUES (209, 1, 'https://www.youtube.com/watch?v=tTy4XOu1wLU', 13, '2024-12-14 12:59:13.983322', '2024-12-14 12:59:13.983322', 2);
INSERT INTO features VALUES (210, 1, 'https://www.youtube.com/watch?v=jfEO1a0Kjm8', 5, '2024-12-14 12:59:13.984808', '2024-12-14 12:59:13.984808', 2);
INSERT INTO features VALUES (211, 1, 'https://www.youtube.com/watch?v=cG4g4fnM_aw', 5, '2024-12-14 12:59:13.986349', '2024-12-14 12:59:13.986349', 2);
INSERT INTO features VALUES (212, 1, 'https://www.youtube.com/watch?v=GaY59tRNCtE', 5, '2024-12-14 12:59:13.987875', '2024-12-14 12:59:13.987875', 2);
INSERT INTO features VALUES (213, 1, 'https://www.youtube.com/watch?v=-YOliXHeDBo', 11, '2024-12-14 12:59:13.989287', '2024-12-14 12:59:13.989287', 2);
INSERT INTO features VALUES (214, 1, 'https://www.youtube.com/watch?v=c7yDCctLcfE', 8, '2024-12-14 12:59:13.99048', '2024-12-14 12:59:13.99048', 2);
INSERT INTO features VALUES (215, 1, 'https://www.youtube.com/watch?v=pf81znCwXLU', 8, '2024-12-14 12:59:13.992527', '2024-12-14 12:59:13.992527', 2);
INSERT INTO features VALUES (216, 1, 'https://www.youtube.com/watch?v=dGRgOBhp-Rg', 12, '2024-12-14 12:59:13.994389', '2024-12-14 12:59:13.994389', 2);
INSERT INTO features VALUES (217, 1, 'https://www.youtube.com/watch?v=9Q-l4W0gOgE', 4, '2024-12-14 12:59:13.996011', '2024-12-14 12:59:13.996011', 2);
INSERT INTO features VALUES (218, 1, 'https://www.youtube.com/watch?v=K2GDSGCEeno', 15, '2024-12-14 12:59:13.997501', '2024-12-14 12:59:13.997501', 2);
INSERT INTO features VALUES (219, 1, 'https://www.youtube.com/watch?v=DZ3vs_dQjKc', 10, '2024-12-14 12:59:13.999061', '2024-12-14 12:59:13.999061', 2);
INSERT INTO features VALUES (220, 1, 'https://www.youtube.com/watch?v=AAgm2Ni_-hE', 5, '2024-12-14 12:59:14.000408', '2024-12-14 12:59:14.000408', 2);
INSERT INTO features VALUES (221, 1, 'https://www.youtube.com/watch?v=8a0ROfycumE', 13, '2024-12-14 12:59:14.001679', '2024-12-14 12:59:14.001679', 2);
INSERT INTO features VALUES (222, 1, 'https://www.youtube.com/watch?v=BOiqbHboe_E', 10, '2024-12-14 12:59:14.003175', '2024-12-14 12:59:14.003175', 2);
INSERT INTO features VALUES (223, 1, 'https://www.youtube.com/watch?v=SjIflpB1eec', 13, '2024-12-14 12:59:14.004817', '2024-12-14 12:59:14.004817', 2);
INSERT INTO features VALUES (224, 1, 'https://www.youtube.com/watch?v=_RihmDE_G2M', 6, '2024-12-14 12:59:14.006359', '2024-12-14 12:59:14.006359', 2);
INSERT INTO features VALUES (225, 1, 'https://www.youtube.com/watch?v=_iIUGEOreiw', 13, '2024-12-14 12:59:14.007968', '2024-12-14 12:59:14.007968', 2);
INSERT INTO features VALUES (226, 1, 'https://www.youtube.com/watch?v=nmg0_VHrOp0', 5, '2024-12-14 12:59:14.009723', '2024-12-14 12:59:14.009723', 2);
INSERT INTO features VALUES (227, 1, 'https://www.youtube.com/watch?v=xkSDiENu19E', 12, '2024-12-14 12:59:14.011209', '2024-12-14 12:59:14.011209', 2);
INSERT INTO features VALUES (228, 1, 'https://www.youtube.com/watch?v=T89-oYkOlhg', 9, '2024-12-14 12:59:14.012722', '2024-12-14 12:59:14.012722', 2);
INSERT INTO features VALUES (229, 1, 'https://www.youtube.com/watch?v=WmCCwmLubBM', 14, '2024-12-14 12:59:14.014936', '2024-12-14 12:59:14.014936', 2);
INSERT INTO features VALUES (230, 1, 'https://www.youtube.com/watch?v=jKSi87myWds', 12, '2024-12-14 12:59:14.016652', '2024-12-14 12:59:14.016652', 2);
INSERT INTO features VALUES (231, 1, 'https://www.youtube.com/watch?v=9onmahpGNxk', 3, '2024-12-14 12:59:14.018328', '2024-12-14 12:59:14.018328', 2);
INSERT INTO features VALUES (232, 1, 'https://www.youtube.com/watch?v=oiSRLgVGPH0', 4, '2024-12-14 12:59:14.019984', '2024-12-14 12:59:14.019984', 2);
INSERT INTO features VALUES (233, 1, 'https://www.youtube.com/watch?v=BlSXxA1o1-Y', 6, '2024-12-14 12:59:14.021547', '2024-12-14 12:59:14.021547', 2);
INSERT INTO features VALUES (234, 1, 'https://www.youtube.com/watch?v=tQHAwV9B8hQ', 14, '2024-12-14 12:59:14.022962', '2024-12-14 12:59:14.022962', 2);
INSERT INTO features VALUES (235, 1, 'https://www.youtube.com/watch?v=ZTLcQjCFCXU', 7, '2024-12-14 12:59:14.024833', '2024-12-14 12:59:14.024833', 2);
INSERT INTO features VALUES (236, 1, 'https://www.youtube.com/watch?v=lZ13RAoQgDQ', 6, '2024-12-14 12:59:14.026783', '2024-12-14 12:59:14.026783', 2);
INSERT INTO features VALUES (237, 1, 'https://www.youtube.com/watch?v=RfMMBzSIlPc', 13, '2024-12-14 12:59:14.028452', '2024-12-14 12:59:14.028452', 2);
INSERT INTO features VALUES (238, 1, 'https://www.youtube.com/watch?v=Q--H5uqHP5s', 8, '2024-12-14 12:59:14.030095', '2024-12-14 12:59:14.030095', 2);
INSERT INTO features VALUES (239, 1, 'https://www.youtube.com/watch?v=qcm168-WltA', 13, '2024-12-14 12:59:14.031535', '2024-12-14 12:59:14.031535', 2);
INSERT INTO features VALUES (240, 1, 'https://www.youtube.com/watch?v=_2b73KAzx1c', 11, '2024-12-14 12:59:14.033238', '2024-12-14 12:59:14.033238', 2);
INSERT INTO features VALUES (241, 1, 'https://www.youtube.com/watch?v=QV3rAwvvVTs', 8, '2024-12-14 12:59:14.035453', '2024-12-14 12:59:14.035453', 2);
INSERT INTO features VALUES (242, 1, 'https://www.youtube.com/watch?v=KRgppUBbqJQ', 12, '2024-12-14 12:59:14.036857', '2024-12-14 12:59:14.036857', 2);
INSERT INTO features VALUES (243, 1, 'https://www.youtube.com/watch?v=aKJKQLe-ohU', 9, '2024-12-14 12:59:14.038122', '2024-12-14 12:59:14.038122', 2);
INSERT INTO features VALUES (244, 1, 'https://www.youtube.com/watch?v=gQ57BayXytM', 14, '2024-12-14 12:59:14.039314', '2024-12-14 12:59:14.039314', 2);
INSERT INTO features VALUES (245, 1, 'https://www.youtube.com/watch?v=hwWpWoOtsBY', 11, '2024-12-14 12:59:14.040621', '2024-12-14 12:59:14.040621', 2);
INSERT INTO features VALUES (246, 1, 'https://www.youtube.com/watch?v=1_mC_d2Ne_g', 14, '2024-12-14 12:59:14.041864', '2024-12-14 12:59:14.041864', 2);
INSERT INTO features VALUES (247, 1, 'https://www.youtube.com/watch?v=yMg4DXHQooc', 3, '2024-12-14 12:59:14.042997', '2024-12-14 12:59:14.042997', 2);
INSERT INTO features VALUES (248, 1, 'https://www.youtube.com/watch?v=0R1LKPRwxR4', 6, '2024-12-14 12:59:14.044044', '2024-12-14 12:59:14.044044', 2);
INSERT INTO features VALUES (249, 1, 'https://www.youtube.com/watch?v=JWt5_NJuhME', 4, '2024-12-14 12:59:14.045247', '2024-12-14 12:59:14.045247', 2);
INSERT INTO features VALUES (250, 1, 'https://www.youtube.com/watch?v=1ckTRFRRA1E', 6, '2024-12-14 12:59:14.046578', '2024-12-14 12:59:14.046578', 2);
INSERT INTO features VALUES (251, 1, 'https://www.youtube.com/watch?v=mDmQ2c1sRG8', 13, '2024-12-14 12:59:14.047873', '2024-12-14 12:59:14.047873', 2);
INSERT INTO features VALUES (252, 1, 'https://www.youtube.com/watch?v=nRuai8aXeHQ', 9, '2024-12-14 12:59:14.049005', '2024-12-14 12:59:14.049005', 2);
INSERT INTO features VALUES (253, 1, 'https://www.youtube.com/watch?v=hBMoPUAeLnY', 10, '2024-12-14 12:59:14.050233', '2024-12-14 12:59:14.050233', 2);
INSERT INTO features VALUES (254, 1, 'https://www.youtube.com/watch?v=7qZl_5xHoBw', 7, '2024-12-14 12:59:14.051339', '2024-12-14 12:59:14.051339', 2);
INSERT INTO features VALUES (255, 1, 'https://www.youtube.com/watch?v=qiP1E6iAVS8', 15, '2024-12-14 12:59:14.052443', '2024-12-14 12:59:14.052443', 2);
INSERT INTO features VALUES (256, 1, 'https://www.youtube.com/watch?v=2yd18z6iSyk', 3, '2024-12-14 12:59:14.053648', '2024-12-14 12:59:14.053648', 2);
INSERT INTO features VALUES (257, 1, 'https://www.youtube.com/watch?v=NHiaDhgqVbc', 14, '2024-12-14 12:59:14.054906', '2024-12-14 12:59:14.054906', 2);
INSERT INTO features VALUES (258, 1, 'https://www.youtube.com/watch?v=6T7pUEZfgdI', 11, '2024-12-14 12:59:14.056388', '2024-12-14 12:59:14.056388', 2);
INSERT INTO features VALUES (259, 1, 'https://www.youtube.com/watch?v=RcYjXbSJBN8', 7, '2024-12-14 12:59:14.057785', '2024-12-14 12:59:14.057785', 2);
INSERT INTO features VALUES (260, 1, 'https://www.youtube.com/watch?v=5tSTk1083VY', 3, '2024-12-14 12:59:14.059504', '2024-12-14 12:59:14.059504', 2);
INSERT INTO features VALUES (261, 1, 'https://www.youtube.com/watch?v=xvniX5wGfgg', 6, '2024-12-14 12:59:14.061097', '2024-12-14 12:59:14.061097', 2);
INSERT INTO features VALUES (262, 1, 'https://www.youtube.com/watch?v=tAJUwiAqW38', 8, '2024-12-14 12:59:14.062458', '2024-12-14 12:59:14.062458', 2);
INSERT INTO features VALUES (263, 1, 'https://www.youtube.com/watch?v=3qHkcs3kG44', 11, '2024-12-14 12:59:14.063791', '2024-12-14 12:59:14.063791', 2);
INSERT INTO features VALUES (264, 1, 'https://www.youtube.com/watch?v=1zb2SuW-jug', 10, '2024-12-14 12:59:14.065098', '2024-12-14 12:59:14.065098', 2);
INSERT INTO features VALUES (265, 1, 'https://www.youtube.com/watch?v=DfTU5LA_kw8', 13, '2024-12-14 12:59:14.066373', '2024-12-14 12:59:14.066373', 2);
INSERT INTO features VALUES (266, 1, 'https://www.youtube.com/watch?v=fRyyTAs1XY8', 3, '2024-12-14 12:59:14.067608', '2024-12-14 12:59:14.067608', 2);
INSERT INTO features VALUES (267, 1, 'https://www.youtube.com/watch?v=_cPD7l1LEDA', 7, '2024-12-14 12:59:14.068987', '2024-12-14 12:59:14.068987', 2);
INSERT INTO features VALUES (268, 1, 'https://www.youtube.com/watch?v=r_3yOQl9E4I', 8, '2024-12-14 12:59:14.070606', '2024-12-14 12:59:14.070606', 2);
INSERT INTO features VALUES (269, 1, 'https://www.youtube.com/watch?v=AbDT2JTSnA8', 13, '2024-12-14 12:59:14.072103', '2024-12-14 12:59:14.072103', 2);
INSERT INTO features VALUES (270, 1, 'https://www.youtube.com/watch?v=ZGJm4bjRaaE', 6, '2024-12-14 12:59:14.073738', '2024-12-14 12:59:14.073738', 2);
INSERT INTO features VALUES (271, 1, 'https://www.youtube.com/watch?v=g197xdRZsW0', 11, '2024-12-14 12:59:14.07545', '2024-12-14 12:59:14.07545', 2);
INSERT INTO features VALUES (272, 1, 'https://www.youtube.com/watch?v=LItpn8ilHRg', 15, '2024-12-14 12:59:14.077469', '2024-12-14 12:59:14.077469', 2);
INSERT INTO features VALUES (274, 1, 'https://www.youtube.com/watch?v=FTnX0hFew6Q', 3, '2024-12-14 13:41:00.997767', '2024-12-14 13:41:00.997767', 1);
INSERT INTO features VALUES (275, 2, 'https://www.youtube.com/c/inanutshell', 6, '2024-12-14 13:53:52.905228', '2024-12-14 13:53:52.905228', 2);
INSERT INTO features VALUES (276, 2, 'https://www.youtube.com/c/TED', 19, '2024-12-14 13:53:52.919652', '2024-12-14 13:53:52.919652', 2);
INSERT INTO features VALUES (277, 2, 'https://www.youtube.com/c/veritasium', 24, '2024-12-14 13:53:52.922023', '2024-12-14 13:53:52.922023', 2);
INSERT INTO features VALUES (278, 2, 'https://www.youtube.com/c/TraversyMedia', 20, '2024-12-14 13:53:52.924524', '2024-12-14 13:53:52.924524', 2);
INSERT INTO features VALUES (279, 2, 'https://www.youtube.com/c/TechLead', 25, '2024-12-14 13:53:52.926196', '2024-12-14 13:53:52.926196', 2);
INSERT INTO features VALUES (280, 2, 'https://www.youtube.com/c/Fireship', 7, '2024-12-14 13:53:52.927767', '2024-12-14 13:53:52.927767', 2);
INSERT INTO features VALUES (281, 2, 'https://www.youtube.com/c/MrBeast6000', 15, '2024-12-14 13:53:52.929517', '2024-12-14 13:53:52.929517', 2);
INSERT INTO features VALUES (282, 2, 'https://www.youtube.com/c/PewDiePie', 8, '2024-12-14 13:53:52.931305', '2024-12-14 13:53:52.931305', 2);
INSERT INTO features VALUES (283, 2, 'https://www.youtube.com/c/MarkRober', 24, '2024-12-14 13:53:52.932842', '2024-12-14 13:53:52.932842', 2);
INSERT INTO features VALUES (284, 2, 'https://www.youtube.com/c/buzzfeedtasty', 18, '2024-12-14 13:53:52.934078', '2024-12-14 13:53:52.934078', 2);
INSERT INTO features VALUES (285, 2, 'https://www.youtube.com/c/bingingwithbabish', 12, '2024-12-14 13:53:52.935593', '2024-12-14 13:53:52.935593', 2);
INSERT INTO features VALUES (286, 2, 'https://www.youtube.com/c/5MinuteCraftsYouTube', 12, '2024-12-14 13:53:52.938264', '2024-12-14 13:53:52.938264', 2);
INSERT INTO features VALUES (287, 2, 'https://www.youtube.com/c/yogawithadriene', 6, '2024-12-14 13:53:52.939613', '2024-12-14 13:53:52.939613', 2);
INSERT INTO features VALUES (288, 2, 'https://www.youtube.com/c/blogilates', 13, '2024-12-14 13:53:52.940874', '2024-12-14 13:53:52.940874', 2);
INSERT INTO features VALUES (289, 2, 'https://www.youtube.com/c/jacksepticeye', 23, '2024-12-14 13:53:52.94194', '2024-12-14 13:53:52.94194', 2);
INSERT INTO features VALUES (290, 2, 'https://www.youtube.com/c/GameTheorists', 23, '2024-12-14 13:53:52.942945', '2024-12-14 13:53:52.942945', 2);
INSERT INTO features VALUES (291, 2, 'https://www.youtube.com/c/GrahamStephan', 22, '2024-12-14 13:53:52.943903', '2024-12-14 13:53:52.943903', 2);
INSERT INTO features VALUES (292, 2, 'https://www.youtube.com/c/AndreiJikh', 12, '2024-12-14 13:53:52.944969', '2024-12-14 13:53:52.944969', 2);
INSERT INTO features VALUES (293, 2, 'https://www.youtube.com/c/MeetKevin', 5, '2024-12-14 13:53:52.946575', '2024-12-14 13:53:52.946575', 2);
INSERT INTO features VALUES (294, 2, 'https://www.youtube.com/c/YesTheory', 7, '2024-12-14 13:53:52.947965', '2024-12-14 13:53:52.947965', 2);
INSERT INTO features VALUES (295, 2, 'https://www.youtube.com/c/NasDaily', 17, '2024-12-14 13:53:52.948985', '2024-12-14 13:53:52.948985', 2);
INSERT INTO features VALUES (296, 2, 'https://www.youtube.com/c/CaseyNeistat', 20, '2024-12-14 13:53:52.949901', '2024-12-14 13:53:52.949901', 2);


--
-- Data for Name: feature_consumptions; Type: TABLE DATA; Schema:  Owner: postgres
--

INSERT INTO feature_consumptions VALUES (1, 1, 4, 0, '2024-11-23 13:56:59.797833', '2024-11-23 13:56:59.797833');
INSERT INTO feature_consumptions VALUES (2, 1, 1, 0, '2024-11-23 13:57:10.397503', '2024-11-23 13:57:10.397503');
INSERT INTO feature_consumptions VALUES (3, 1, 2, 0, '2024-11-23 13:57:25.469056', '2024-11-23 13:57:25.469056');
INSERT INTO feature_consumptions VALUES (4, 1, 5, 0, '2024-11-23 13:57:36.815053', '2024-11-23 13:57:36.815053');
INSERT INTO feature_consumptions VALUES (5, 1, 6, 0, '2024-11-23 13:57:47.738356', '2024-11-23 13:57:47.738356');
INSERT INTO feature_consumptions VALUES (6, 1, 4, 0, '2024-11-23 13:57:58.370642', '2024-11-23 13:57:58.370642');
INSERT INTO feature_consumptions VALUES (7, 1, 1, 0, '2024-11-23 13:58:10.150544', '2024-11-23 13:58:10.150544');
INSERT INTO feature_consumptions VALUES (8, 1, 2, 0, '2024-11-23 13:58:21.260742', '2024-11-23 13:58:21.260742');
INSERT INTO feature_consumptions VALUES (9, 1, 5, 0, '2024-11-23 13:58:34.721249', '2024-11-23 13:58:34.721249');
INSERT INTO feature_consumptions VALUES (10, 1, 6, 0, '2024-11-23 13:58:45.213569', '2024-11-23 13:58:45.213569');
INSERT INTO feature_consumptions VALUES (11, 1, 4, 0, '2024-11-23 13:58:56.282328', '2024-11-23 13:58:56.282328');
INSERT INTO feature_consumptions VALUES (12, 1, 1, 0, '2024-11-23 13:59:06.809968', '2024-11-23 13:59:06.809968');
INSERT INTO feature_consumptions VALUES (13, 1, 2, 0, '2024-11-23 13:59:18.630161', '2024-11-23 13:59:18.630161');
INSERT INTO feature_consumptions VALUES (14, 1, 5, 0, '2024-11-23 13:59:29.252022', '2024-11-23 13:59:29.252022');
INSERT INTO feature_consumptions VALUES (15, 1, 6, 0, '2024-11-23 13:59:39.869645', '2024-11-23 13:59:39.869645');
INSERT INTO feature_consumptions VALUES (16, 1, 4, 0, '2024-11-23 13:59:50.557809', '2024-11-23 13:59:50.557809');
INSERT INTO feature_consumptions VALUES (17, 1, 1, 0, '2024-11-23 14:00:01.116834', '2024-11-23 14:00:01.116834');
INSERT INTO feature_consumptions VALUES (18, 1, 2, 0, '2024-11-23 14:00:11.582031', '2024-11-23 14:00:11.582031');
INSERT INTO feature_consumptions VALUES (19, 1, 5, 0, '2024-11-23 14:00:22.263055', '2024-11-23 14:00:22.263055');
INSERT INTO feature_consumptions VALUES (20, 1, 5, 0, '2024-11-23 14:06:31.306111', '2024-11-23 14:06:31.306111');
INSERT INTO feature_consumptions VALUES (21, 1, 4, 0, '2024-11-23 14:07:15.288697', '2024-11-23 14:07:15.288697');
INSERT INTO feature_consumptions VALUES (22, 1, 1, 0, '2024-11-23 14:07:25.93953', '2024-11-23 14:07:25.93953');
INSERT INTO feature_consumptions VALUES (23, 1, 2, 0, '2024-11-23 14:07:36.577887', '2024-11-23 14:07:36.577887');
INSERT INTO feature_consumptions VALUES (24, 1, 5, 0, '2024-11-23 14:07:52.033046', '2024-11-23 14:07:52.033046');
INSERT INTO feature_consumptions VALUES (26, 1, 4, 0, '2024-11-23 14:08:13.643683', '2024-11-23 14:08:13.643683');
INSERT INTO feature_consumptions VALUES (55, 1, 6, 0, '2024-11-23 14:22:08.167623', '2024-11-23 14:22:08.167623');
INSERT INTO feature_consumptions VALUES (56, 1, 4, 0, '2024-11-23 14:22:18.775323', '2024-11-23 14:22:18.775323');
INSERT INTO feature_consumptions VALUES (57, 1, 2, 0, '2024-11-23 14:22:29.310935', '2024-11-23 14:22:29.310935');
INSERT INTO feature_consumptions VALUES (58, 1, 5, 0, '2024-11-23 14:22:40.176947', '2024-11-23 14:22:40.176947');
INSERT INTO feature_consumptions VALUES (59, 1, 1, 0, '2024-11-23 14:22:50.678636', '2024-11-23 14:22:50.678636');
INSERT INTO feature_consumptions VALUES (60, 1, 6, 0, '2024-11-23 14:23:01.244399', '2024-11-23 14:23:01.244399');
INSERT INTO feature_consumptions VALUES (61, 1, 4, 0, '2024-11-23 14:23:11.851704', '2024-11-23 14:23:11.851704');
INSERT INTO feature_consumptions VALUES (62, 1, 2, 0, '2024-11-23 14:23:22.740126', '2024-11-23 14:23:22.740126');
INSERT INTO feature_consumptions VALUES (63, 1, 5, 0, '2024-11-23 14:23:33.565196', '2024-11-23 14:23:33.565196');
INSERT INTO feature_consumptions VALUES (64, 1, 1, 0, '2024-11-23 14:23:44.135668', '2024-11-23 14:23:44.135668');
INSERT INTO feature_consumptions VALUES (65, 1, 6, 0, '2024-11-23 14:23:54.704825', '2024-11-23 14:23:54.704825');
INSERT INTO feature_consumptions VALUES (66, 1, 4, 0, '2024-11-23 14:24:05.221406', '2024-11-23 14:24:05.221406');
INSERT INTO feature_consumptions VALUES (67, 1, 2, 0, '2024-11-23 14:24:15.787737', '2024-11-23 14:24:15.787737');
INSERT INTO feature_consumptions VALUES (68, 1, 5, 0, '2024-11-23 14:24:26.444396', '2024-11-23 14:24:26.444396');
INSERT INTO feature_consumptions VALUES (69, 1, 1, 0, '2024-11-23 14:24:37.067368', '2024-11-23 14:24:37.067368');
INSERT INTO feature_consumptions VALUES (70, 1, 6, 0, '2024-11-23 14:24:48.093476', '2024-11-23 14:24:48.093476');
INSERT INTO feature_consumptions VALUES (71, 1, 4, 0, '2024-11-23 14:24:58.726859', '2024-11-23 14:24:58.726859');
INSERT INTO feature_consumptions VALUES (72, 1, 2, 0, '2024-11-23 14:25:09.262589', '2024-11-23 14:25:09.262589');
INSERT INTO feature_consumptions VALUES (73, 1, 5, 0, '2024-11-23 14:25:19.9883', '2024-11-23 14:25:19.9883');
INSERT INTO feature_consumptions VALUES (74, 1, 1, 0, '2024-11-23 14:25:32.606969', '2024-11-23 14:25:32.606969');
INSERT INTO feature_consumptions VALUES (75, 1, 6, 0, '2024-11-23 14:25:43.57946', '2024-11-23 14:25:43.57946');
INSERT INTO feature_consumptions VALUES (76, 1, 1, 0, '2024-11-23 14:26:09.810491', '2024-11-23 14:26:09.810491');
INSERT INTO feature_consumptions VALUES (77, 1, 6, 0, '2024-11-23 14:26:20.393591', '2024-11-23 14:26:20.393591');
INSERT INTO feature_consumptions VALUES (78, 1, 5, 0, '2024-11-23 14:26:31.066919', '2024-11-23 14:26:31.066919');
INSERT INTO feature_consumptions VALUES (79, 1, 2, 0, '2024-11-23 14:26:41.635265', '2024-11-23 14:26:41.635265');
INSERT INTO feature_consumptions VALUES (80, 1, 4, 0, '2024-11-23 14:26:52.383989', '2024-11-23 14:26:52.383989');
INSERT INTO feature_consumptions VALUES (81, 1, 1, 0, '2024-11-23 14:27:02.93613', '2024-11-23 14:27:02.93613');
INSERT INTO feature_consumptions VALUES (82, 1, 6, 0, '2024-11-23 14:27:13.49079', '2024-11-23 14:27:13.49079');
INSERT INTO feature_consumptions VALUES (83, 1, 5, 0, '2024-11-23 14:27:24.1284', '2024-11-23 14:27:24.1284');
INSERT INTO feature_consumptions VALUES (84, 1, 2, 0, '2024-11-23 14:27:35.120475', '2024-11-23 14:27:35.120475');
INSERT INTO feature_consumptions VALUES (85, 1, 2, 0, '2024-11-23 14:28:03.600065', '2024-11-23 14:28:03.600065');
INSERT INTO feature_consumptions VALUES (86, 1, 4, 0, '2024-11-23 14:28:14.690169', '2024-11-23 14:28:14.690169');
INSERT INTO feature_consumptions VALUES (87, 1, 5, 0, '2024-11-23 14:28:25.461845', '2024-11-23 14:28:25.461845');
INSERT INTO feature_consumptions VALUES (88, 1, 6, 0, '2024-11-23 14:28:35.973679', '2024-11-23 14:28:35.973679');
INSERT INTO feature_consumptions VALUES (89, 1, 1, 0, '2024-11-23 14:28:46.517085', '2024-11-23 14:28:46.517085');
INSERT INTO feature_consumptions VALUES (90, 1, 4, 0, '2024-11-23 14:29:08.002104', '2024-11-23 14:29:08.002104');
INSERT INTO feature_consumptions VALUES (91, 1, 6, 0, '2024-11-23 14:29:18.86137', '2024-11-23 14:29:18.86137');
INSERT INTO feature_consumptions VALUES (92, 1, 2, 0, '2024-11-23 14:29:29.540368', '2024-11-23 14:29:29.540368');
INSERT INTO feature_consumptions VALUES (93, 1, 1, 0, '2024-11-23 14:29:40.091686', '2024-11-23 14:29:40.091686');
INSERT INTO feature_consumptions VALUES (94, 1, 5, 0, '2024-11-23 14:29:50.613061', '2024-11-23 14:29:50.613061');
INSERT INTO feature_consumptions VALUES (95, 1, 4, 0, '2024-11-23 14:30:01.16382', '2024-11-23 14:30:01.16382');
INSERT INTO feature_consumptions VALUES (96, 1, 6, 0, '2024-11-23 14:30:11.692907', '2024-11-23 14:30:11.692907');
INSERT INTO feature_consumptions VALUES (97, 1, 4, 0, '2024-11-23 14:31:55.110865', '2024-11-23 14:31:55.110865');
INSERT INTO feature_consumptions VALUES (98, 1, 6, 0, '2024-11-23 14:32:05.777431', '2024-11-23 14:32:05.777431');
INSERT INTO feature_consumptions VALUES (99, 1, 2, 0, '2024-11-23 14:32:16.243385', '2024-11-23 14:32:16.243385');
INSERT INTO feature_consumptions VALUES (100, 1, 1, 0, '2024-11-23 14:32:27.060875', '2024-11-23 14:32:27.060875');
INSERT INTO feature_consumptions VALUES (101, 1, 5, 0, '2024-11-23 14:32:37.784098', '2024-11-23 14:32:37.784098');
INSERT INTO feature_consumptions VALUES (102, 1, 120, 0, '2024-12-14 12:10:15.514423', '2024-12-14 12:10:15.514423');
INSERT INTO feature_consumptions VALUES (103, 1, 137, 0, '2024-12-14 12:10:26.089809', '2024-12-14 12:10:26.089809');
INSERT INTO feature_consumptions VALUES (104, 1, 247, 1, '2024-12-14 13:29:16.528162', '2024-12-14 13:29:16.528162');
INSERT INTO feature_consumptions VALUES (105, 1, 171, 1, '2024-12-14 13:29:24.415013', '2024-12-14 13:29:24.415013');
INSERT INTO feature_consumptions VALUES (106, 1, 188, 1, '2024-12-14 13:31:17.527139', '2024-12-14 13:31:17.527139');
INSERT INTO feature_consumptions VALUES (107, 1, 219, 1, '2024-12-14 13:31:20.604434', '2024-12-14 13:31:20.604434');
INSERT INTO feature_consumptions VALUES (108, 1, 145, 1, '2024-12-14 13:34:22.890277', '2024-12-14 13:34:22.890277');
INSERT INTO feature_consumptions VALUES (109, 1, 266, 1, '2024-12-14 13:34:24.881495', '2024-12-14 13:34:24.881495');
INSERT INTO feature_consumptions VALUES (110, 1, 252, 1, '2024-12-14 13:34:26.930794', '2024-12-14 13:34:26.930794');
INSERT INTO feature_consumptions VALUES (111, 1, 143, 1, '2024-12-14 13:34:30.173079', '2024-12-14 13:34:30.173079');
INSERT INTO feature_consumptions VALUES (112, 1, 198, 1, '2024-12-14 13:34:33.176735', '2024-12-14 13:34:33.176735');
INSERT INTO feature_consumptions VALUES (113, 1, 176, 1, '2024-12-14 13:35:30.899071', '2024-12-14 13:35:30.899071');
INSERT INTO feature_consumptions VALUES (114, 1, 199, 1, '2024-12-14 13:35:33.35534', '2024-12-14 13:35:33.35534');
INSERT INTO feature_consumptions VALUES (115, 1, 256, 1, '2024-12-14 13:35:35.577968', '2024-12-14 13:35:35.577968');
INSERT INTO feature_consumptions VALUES (116, 1, 211, 1, '2024-12-14 13:35:37.976163', '2024-12-14 13:35:37.976163');
INSERT INTO feature_consumptions VALUES (117, 1, 182, 1, '2024-12-14 13:35:40.014401', '2024-12-14 13:35:40.014401');
INSERT INTO feature_consumptions VALUES (118, 1, 159, 1, '2024-12-14 13:35:50.838468', '2024-12-14 13:35:50.838468');
INSERT INTO feature_consumptions VALUES (119, 1, 259, 1, '2024-12-14 13:35:50.849471', '2024-12-14 13:35:50.849471');
INSERT INTO feature_consumptions VALUES (120, 1, 267, 1, '2024-12-14 13:35:56.525852', '2024-12-14 13:35:56.525852');
INSERT INTO feature_consumptions VALUES (121, 1, 253, 1, '2024-12-14 13:35:56.529697', '2024-12-14 13:35:56.529697');
INSERT INTO feature_consumptions VALUES (122, 1, 166, 1, '2024-12-14 13:35:59.072424', '2024-12-14 13:35:59.072424');
INSERT INTO feature_consumptions VALUES (123, 1, 159, 1, '2024-12-14 13:35:59.074596', '2024-12-14 13:35:59.074596');
INSERT INTO feature_consumptions VALUES (124, 1, 216, 1, '2024-12-14 13:36:01.010601', '2024-12-14 13:36:01.010601');
INSERT INTO feature_consumptions VALUES (125, 1, 156, 1, '2024-12-14 13:36:01.014672', '2024-12-14 13:36:01.014672');
INSERT INTO feature_consumptions VALUES (126, 1, 144, 1, '2024-12-14 13:36:01.02237', '2024-12-14 13:36:01.02237');
INSERT INTO feature_consumptions VALUES (127, 1, 275, 1, '2024-12-14 13:57:14.404098', '2024-12-14 13:57:14.404098');
INSERT INTO feature_consumptions VALUES (128, 1, 285, 1, '2024-12-14 13:57:18.784051', '2024-12-14 13:57:18.784051');
INSERT INTO feature_consumptions VALUES (129, 1, 293, 1, '2024-12-14 13:57:21.203951', '2024-12-14 13:57:21.203951');
INSERT INTO feature_consumptions VALUES (130, 1, 278, 1, '2024-12-14 13:57:23.381865', '2024-12-14 13:57:23.381865');
INSERT INTO feature_consumptions VALUES (131, 1, 282, 1, '2024-12-14 13:57:26.070093', '2024-12-14 13:57:26.070093');
INSERT INTO feature_consumptions VALUES (132, 1, 218, 1, '2024-12-22 05:47:43.603304', '2024-12-22 05:47:43.603304');
INSERT INTO feature_consumptions VALUES (133, 1, 43, 0, '2024-12-22 05:53:07.277148', '2024-12-22 05:53:07.277148');
INSERT INTO feature_consumptions VALUES (134, 1, 18, 0, '2024-12-22 05:53:18.213634', '2024-12-22 05:53:18.213634');
INSERT INTO feature_consumptions VALUES (135, 1, 136, 0, '2024-12-22 05:53:28.688491', '2024-12-22 05:53:28.688491');
INSERT INTO feature_consumptions VALUES (136, 1, 187, 1, '2024-12-22 05:55:09.940784', '2024-12-22 05:55:09.940784');
INSERT INTO feature_consumptions VALUES (137, 1, 155, 1, '2024-12-22 05:55:12.416248', '2024-12-22 05:55:12.416248');
INSERT INTO feature_consumptions VALUES (138, 1, 184, 1, '2024-12-22 05:55:15.055865', '2024-12-22 05:55:15.055865');
INSERT INTO feature_consumptions VALUES (139, 1, 213, 1, '2024-12-22 05:55:17.782256', '2024-12-22 05:55:17.782256');
INSERT INTO feature_consumptions VALUES (140, 1, 227, 1, '2024-12-22 05:55:20.678775', '2024-12-22 05:55:20.678775');
INSERT INTO feature_consumptions VALUES (141, 1, 226, 1, '2024-12-22 05:55:23.975813', '2024-12-22 05:55:23.975813');
INSERT INTO feature_consumptions VALUES (142, 1, 269, 1, '2024-12-22 05:55:23.983774', '2024-12-22 05:55:23.983774');


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema:  Owner: postgres
--

INSERT INTO schema_migrations VALUES ('20241107120228');
INSERT INTO schema_migrations VALUES ('20241108095841');
INSERT INTO schema_migrations VALUES ('20241111063208');
INSERT INTO schema_migrations VALUES ('20241111064129');
INSERT INTO schema_migrations VALUES ('20241111103236');
INSERT INTO schema_migrations VALUES ('20241112121608');
INSERT INTO schema_migrations VALUES ('20241112121609');
INSERT INTO schema_migrations VALUES ('20241123134507');
INSERT INTO schema_migrations VALUES ('20241123135419');


--
-- Name: active_admin_comments_id_seq; Type: SEQUENCE SET; Schema:  Owner: postgres
--

SELECT pg_catalog.setval('active_admin_comments_id_seq', 1, false);


--
-- Name: admin_users_id_seq; Type: SEQUENCE SET; Schema:  Owner: postgres
--

SELECT pg_catalog.setval('admin_users_id_seq', 1, true);


--
-- Name: credits_id_seq; Type: SEQUENCE SET; Schema:  Owner: postgres
--

SELECT pg_catalog.setval('credits_id_seq', 2, true);


--
-- Name: feature_consumptions_id_seq; Type: SEQUENCE SET; Schema:  Owner: postgres
--

SELECT pg_catalog.setval('feature_consumptions_id_seq', 142, true);


--
-- Name: features_id_seq; Type: SEQUENCE SET; Schema:  Owner: postgres
--

SELECT pg_catalog.setval('features_id_seq', 296, true);


--
-- Name: users_id_seq; Type: SEQUENCE SET; Schema:  Owner: postgres
--

SELECT pg_catalog.setval('users_id_seq', 2, true);


--
-- PostgreSQL database dump complete
--
