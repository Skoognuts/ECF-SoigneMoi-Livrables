-- USER --
-- Passwords : "motdepasse[user_id]" avec [user_id] comprenant un zero initial si la valeur est entre 1 et 9

INSERT INTO `user` (`id`, `email`, `password`, `roles`, `firstname`, `lastname`, `address`, `registration_number`, `specialty_id`) VALUES
  (1, 'lstyles0@51.la', '$2y$10$KPdUupUQqQNTaOzuPgiXQedU/2u3Klatvh2k7D4FKuT6.aN8vAQpe', '["ROLE_USER"]', 'Leeann', 'STYLES', '561 West Circle', NULL, NULL),
  (2, 'gjamieson1@princeton.edu', '$2y$10$eKJibpt5kqs05pYkPH.v4ebxySGnAPExMg50g9fbxRp3XZg/oeEaO', '["ROLE_USER"]', 'Geneva', 'JAMIESON', '08743 Mariners Cove Lane', NULL, NULL),
  (3, 'jmccall2@census.gov', '$2y$10$FPafrguQrgj1RA71Hy1/.uTb2s0X24Rb2b7diFG31L3E.D9odX28C', '["ROLE_USER"]', 'Jean', 'MCCALL', '258 Debs Center', NULL, NULL),
  (4, 'emccarroll3@hugedomains.com', '$2y$10$wmN39qh5dURzVV5XpivnV.zz7l7Xr1dlkPQ4tddzoz0CizmDA2C12', '["ROLE_USER"]', 'Emmalynn', 'MC CARROLL', '167 Upham Trail', NULL, NULL),
  (5, 'jdebischop4@buzzfeed.com', '$2y$10$FD/G8laY4vuH/P8/.fQ7C.kmKIB16NhzVMiQiyuZXvpVsSy8s2AC6', '["ROLE_USER"]', 'Jenda', 'DE BISCHOP', '10 Fairfield Drive', NULL, NULL),
  (6, 'elauthian5@webs.com', '$2y$10$JbkfpPCSC.1bpFxJO0fxfOFVsTwQQLopm/Wz2NELFLWCQGkcY/.rK', '["ROLE_USER"]', 'Eduardo', 'LAUTHIAN', '7068 Sherman Park', NULL, NULL),
  (7, 'iallbut6@boston.com', '$2y$10$u.LvWPTmgU9Pzt1kbmFSwux74RyHnYNeow/iMH/LarXBKvxyZMRzC', '["ROLE_USER"]', 'Isadore', 'ALLBUT', '50612 American Ash Hill', NULL, NULL),
  (8, 'pwyllis7@state.tx.us', '$2y$10$S3awkykb0bx.9JDrIUb5j.6tMHlBYaH8Y9uNSzM3ir0jw45oz/8Eu', '["ROLE_USER"]', 'Park', 'WYLLIS', '6838 Haas Junction', NULL, NULL),
  (9, 'bpudding8@hp.com', '$2y$10$NMt0j0RpLSUhktXZtNi18ugJ.OXDB8gMaIanoc/lCbbKHNFY65Wg6', '["ROLE_USER"]', 'Billi', 'PUDDING', '38 Hermina Junction', NULL, NULL),
  (10, 'kkeeler9@chicagotribune.com', '$2y$10$ZsUdk.A1yKa9k2L/Es6LYuaijO8fK9EnwpyXATXyqnowwwW/k11Xm', '["ROLE_USER"]', 'Kissie', 'KEELER', '2198 Parkside Parkway', NULL, NULL),
  (11, 'sgaywood0@smugmug.com', '$2y$10$y/X5.D0R0zLjgHuSUxDS3us0IAKX.MoLGCErkKndO42dlRJ69t0Y6', '["ROLE_USER"]', 'Skelly', 'GAYWOOD', '2568 Bobwhite Junction', NULL, NULL),
  (12, 'hfenby1@is.gd', '$2y$10$wB4xz33qoR7exj4SgkrZvuJWfVl.0fBT87XNYp1T33tzeoP.EP2Ky', '["ROLE_USER"]', 'Heidie', 'FENBY', '32748 American Ash Road', NULL, NULL),
  (13, 'cabramsky2@lycos.com', '$2y$10$sEXdm84Wo7l6sdrwbKZT4.u6OFObgBXMjtZdhWqYsyVzLHyYajmWS', '["ROLE_USER"]', 'Cobbie', 'ABRAMSKY', '0729 Jana Junction', NULL, NULL),
  (14, 'yfanshawe3@plala.or.jp', '$2y$10$tkRzuHBdlmNV/G/DacR1IOp8OKAmll/bmElFQjOO/vJm5WPebU5Q.', '["ROLE_USER"]', 'Yvor', 'FANSHAWE', '7153 Thackeray Street', NULL, NULL),
  (15, 'dhickin4@acquirethisname.com', '$2y$10$8iYk/89oyFtpyNz2hN1fROFcz/T8b/kyGLQGMHHWZFvA6ne0x393u', '["ROLE_USER"]', 'Donni', 'HICKIN', '93979 Myrtle Center', NULL, NULL),
  (16, 'aginnell5@purevolume.com', '$2y$10$n0nHhJ3Nx6rCbBrrijr6TeBLT0fwJQadLnErghQb1Mg0aSGlne1j6', '["ROLE_USER"]', 'Alfi', 'GINNELL', '71455 Huxley Plaza', NULL, NULL),
  (17, 'rhulk6@typepad.com', '$2y$10$Xo0M1RNN5k0c43MhLM58vuW6hhHkX.MsHJosjhhuIzlHjK098.lrS', '["ROLE_USER"]', 'Raff', 'HULK', '5 Golden Leaf Way', NULL, NULL),
  (18, 'khollingby7@ocn.ne.jp', '$2y$10$oAwI.klTno7.0WjEaJf4UejzDQNGiYtNY93AFyfqE8PaEB//NiXj.', '["ROLE_USER"]', 'Karissa', 'HOLLINGBY', '42 Fieldstone Parkway', NULL, NULL),
  (19, 'gigibolzen@yahoo.com', '$2y$10$CS2RvrMxFxyow.DR1cZ7Ru//ZGa3orUNI6hYQqbX.2rLieFpTwn/O', '["ROLE_USER"]', 'Gigi', 'BOLZEN', '036 Green Avenue', NULL, NULL),
  (20, 'mmacieiczyk9@yellowbook.com', '$2y$10$hBmA5xkrqKMemwchDFttmeDOL8jBmaYVxNDF416FLMkdngMIa.Ocy', '["ROLE_USER"]', 'Maryellen', 'MACIEICZYK', '2500 Russell Way', NULL, NULL);

-- SECRETARY --
-- Passwords : "motdepasse[user_id]"

INSERT INTO `user` (`id`, `email`, `password`, `roles`, `firstname`, `lastname`, `address`, `registration_number`, `specialty_id`) VALUES
  (21, 'edoodney0@hubpages.com', '$2y$10$UORdxLNUrtnEphBVDudPu.nXX7uTImDhtIKJAGNbXZP96ptWqvkrO', '["ROLE_SECRETARY"]', 'Eugenio', 'DOODNEY', NULL, NULL, NULL),
  (22, 'estothert1@seesaa.net', '$2y$10$FUoAGu/.UyHTRrbWL1fv9eWVY5wBgVd3BKRsRTpVI8fkSQSNPMZqy', '["ROLE_SECRETARY"]', 'Erda', 'STOTHERT', NULL, NULL, NULL);

-- DOCTOR --
-- Passwords : "motdepasse[user_id]"

INSERT INTO `user` (`id`, `email`, `password`, `roles`, `firstname`, `lastname`, `address`, `registration_number`, `specialty_id`) VALUES
  (23, 'gpilfold2@artisteer.com', '$2y$10$Hq5v2oPb/GZCEnPXgogpTOfyYQV8qI1esx9z12ywOjovLXRFw1rOe', '["ROLE_DOCTOR"]', 'Gilly', 'PILFOLD', NULL, 8612089, 1),
  (24, 'eboydon3@home.pl', '$2y$10$N4rYi6dANolatpkuvA6DuOiYXVRQmKUYs3Y97yh5nUJKIWwwWT4zW', '["ROLE_DOCTOR"]', 'Ella', 'BOYDON', NULL, 7347386, 2),
  (25, 'brosenbusch4@dot.gov', '$2y$10$is1Hp6LmsBPv.dNNFTzH1e8hkvSlLSFSijQkVi7D.Nms3Pnf3uMr6', '["ROLE_DOCTOR"]', 'Bobbie', 'ROSENBUSH', NULL, 2368871, 3),
  (26, 'dmix5@abc.net.au', '$2y$10$Z5c0q4/6VNZO1Ai13Yvn7OfoBQwxAhSqs6cw0w0GRQpkyhHsLLaRa', '["ROLE_DOCTOR"]', 'Dorothea', 'MIX', NULL, 6120297, 4),
  (27, 'bvanes6@goo.ne.jp', '$2y$10$lsa3hm5Zbm4MjA5DEDL/xuS5vSiHGPAVB02pqV/IqOoamu1oe6FXe', '["ROLE_DOCTOR"]', 'Baron', 'VANES', NULL, 4891390, 5),
  (28, 'scastello7@cloudflare.com', '$2y$10$lwKypIx6vEu9UJBx8H6ZZOy3e8j..wkox7Lg8LElW.SheF3R7mEPq', '["ROLE_DOCTOR"]', 'Susie', 'CASTELLO', NULL, 5405505, 6),
  (29, 'ckalderon8@is.gd', '$2y$10$cqPJCzajcmQuSew.dHqsJuTu3pkBLKywA6qrj.5jTUgTSAoBkMWvq', '["ROLE_DOCTOR"]', 'Case', 'KALDERON', NULL, 7077080, 7),
  (30, 'gantonoyev9@guardian.co.uk', '$2y$10$Kqg7FHF02TQd8aEdN6lzIu9/9tde2WD9Fj08C6j.ooFKcHRvyxkRO', '["ROLE_DOCTOR"]', 'Gisele', 'ANTONOYEV', NULL, 2908852, 8),
  (31, 'dsounessa@flavors.me', '$2y$10$u1jWo23wpx92JK/wVoo9a.hVHMvuPznAGtm0Les2J/9yHfSPIemem', '["ROLE_DOCTOR"]', 'Davida', 'SOUNESS', NULL, 7219588, 9),
  (32, 'bdrysdellb@slideshare.net', '$2y$10$pm1c0nIL4z42.jFaQzNnhujGtMkli.jmNKcEcFYLQbEIEKtolsV4y', '["ROLE_DOCTOR"]', 'Brand', 'DRYSDELL', NULL, 1911534, 10),
  (33, 'jgareisra@sfgate.com', '$2y$10$.ZfpBkKd8rRjZDinnKR5ZeHg6mq/M.oTv4sz6pGN0CjIgmFM.jmjC', '["ROLE_DOCTOR"]', 'Julian', 'GAREISR', NULL, 8612089, 1),
  (34, 'ltoogoodb@time.com', '$2y$10$ssxwQ66QfuO38aecb.rH5.NLLCvchOut7j4pby46uAe6F3tADMLiq', '["ROLE_DOCTOR"]', 'Lorraine', 'TOOGOOD', NULL, 7347386, 2),
  (35, 'sgummiec@smugmug.com', '$2y$10$7joXmWFP1hj8JRMmkvkiU.CDAAMFMgLuAybGsul7EDUCUaNF427v6', '["ROLE_DOCTOR"]', 'Seymour', 'GUMMIE', NULL, 2368871, 3),
  (36, 'bclaraged@qq.com', '$2y$10$K3w/L8ayrtBkvAZ18HrqAu5sNOHk90fMsAWtNFHyVHPmHdfjZZ4n.', '["ROLE_DOCTOR"]', 'Bearnard', 'CLARAGE', NULL, 6120297, 4),
  (37, 'tgilardie@cbslocal.com', '$2y$10$G80HKz1ZX0lllkTdjgFH3ujR3NEckGgNN/0oWxQi2y43LbZr4kEIy', '["ROLE_DOCTOR"]', 'Tabbie', 'GILARDI', NULL, 4891390, 5),
  (38, 'jmynerf@google.es', '$2y$10$zCqVTnBiKqrOP/QCCoRTZuovYV1M05v8GBkxlYR9PqeW4Tmew1BQy', '["ROLE_DOCTOR"]', 'Jacklin', 'MYNER', NULL, 5405505, 6),
  (39, 'eelsmoreg@ning.com', '$2y$10$iMM0QCeFrp/eaObnOWe6Kuw9GlQ3szCzE39MXEepDinvyi0NKGPdS', '["ROLE_DOCTOR"]', 'Elane', 'ELSMORE', NULL, 7077080, 7),
  (40, 'mdemezah@sphinn.com', '$2y$10$XwnGmbn5uduc8IeaStZ1z.4qVU51pDWiQcCTqYCcuNnn/i3.kXymu', '["ROLE_DOCTOR"]', 'Maje', 'DEMEZA', NULL, 2908852, 8),
  (41, 'amaiklemi@i2i.jp', '$2y$10$jlZq2OeNh1no7.0VCLnPdONSmkVqApCt4mCxCeBr5GnfGmiT/P7zq', '["ROLE_DOCTOR"]', 'Amabel', 'MAIKLEM', NULL, 7219588, 9),
  (42, 'wlammerdingj@artisteer.com', '$2y$10$fPyHda0T4HvEn/4lva5suOyFxNEYCqxcYz2pUQZG66WWVPpGnoWSO', '["ROLE_DOCTOR"]', 'Wilow', 'LAMMERDING', NULL, 1911534, 10);

-- ADMIN --
-- Passwords : "motdepasse[user_id]"

INSERT INTO `user` (`id`, `email`, `password`, `roles`, `firstname`, `lastname`, `address`, `registration_number`, `specialty_id`) VALUES 
  (43, 'admin@soignemoi.fr', '$2y$10$GIAd/p9uaAsyR8VlgWeiT.QIvG8Om9ywLIF3CDHi0XI/zbwnEsTHi', '["ROLE_ADMIN"]', 'Julien', 'LABATUT', NULL, NULL, NULL);