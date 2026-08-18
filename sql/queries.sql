**Schema (MySQL v9)**

    -- MultiPlatform Streaming Friction Analysis 2024
    -- Generated from the SHEET1 worksheet in the supplied Excel workbook.
    -- Dialect: PostgreSQL
    -- Rows loaded: 4,600
    
    DROP TABLE IF EXISTS streaming_friction_analysis_2024;
    
    CREATE TABLE streaming_friction_analysis_2024 (
        track_name TEXT,
        album_name TEXT,
        artist_name TEXT,
        release_date DATE,
        isrc VARCHAR(12),
        all_time_rank INTEGER,
        track_score NUMERIC(10,1),
        spotify_streams BIGINT,
        spotify_playlist_count INTEGER,
        spotify_playlist_reach BIGINT,
        spotify_popularity INTEGER,
        youtube_views BIGINT,
        youtube_likes BIGINT,
        tiktok_posts BIGINT,
        tiktok_likes BIGINT,
        tiktok_views BIGINT,
        youtube_playlist_reach BIGINT,
        apple_music_playlist_count INTEGER,
        airplay_spins INTEGER,
        siriusx_spins INTEGER,
        deezer_playlist_count INTEGER,
        deezer_playlist_reach BIGINT,
        amazon_playlist_count INTEGER,
        pandora_streams BIGINT,
        pandora_track_stations INTEGER,
        soundcloud_streams BIGINT,
        shazam_counts BIGINT,
        explicit_track BOOLEAN,
        explicit_status VARCHAR(8),
        stream_percentile NUMERIC(10,3),
        tiktok_percentile NUMERIC(10,3),
        organic_divergence NUMERIC(10,3),
        quadrant_tag VARCHAR(100),
        conversion_tier VARCHAR(30),
        divergence_threshold NUMERIC(10,1),
        efficiency_tier VARCHAR(30)
    );
    
    INSERT INTO streaming_friction_analysis_2024 (
        track_name, album_name, artist_name, release_date, isrc, all_time_rank, track_score, spotify_streams, spotify_playlist_count, spotify_playlist_reach, spotify_popularity, youtube_views, youtube_likes, tiktok_posts, tiktok_likes, tiktok_views, youtube_playlist_reach, apple_music_playlist_count, airplay_spins, siriusx_spins, deezer_playlist_count, deezer_playlist_reach, amazon_playlist_count, pandora_streams, pandora_track_stations, soundcloud_streams, shazam_counts, explicit_track, explicit_status, stream_percentile, tiktok_percentile, organic_divergence, quadrant_tag, conversion_tier, divergence_threshold, efficiency_tier
    ) VALUES
        ('MILLION DOLLAR BABY', 'Million Dollar Baby - Single', 'Tommy Richman', '2024-04-26', 'QM24S2402528', 1, 725.4, 390470936, 30716, 196631588, 92, 84274754, 1713126, 5767700, 651565900, 5332281936, 150597040, 210, 40975, 684, 62, 17598718, 114, 18004655, 22931, 4818457, 2669262, FALSE, 'Clean', 0.615, 0.968, -0.353, 'Standard Catalog', 'High Friction', -1, 'High Friction'),
        ('Not Like Us', 'Not Like Us', 'Kendrick Lamar', '2024-04-05', 'USUG12400910', 2, 545.9, 323703884, 28113, 174597137, 92, 116347040, 3486739, 674700, 35223547, 208339025, 156380351, 188, 40778, 3, 67, 10422430, 111, 7780028, 28444, 6623075, 1118279, TRUE, 'Explicit', 0.57, 0.569, 0.001, 'Standard Catalog', 'Balanced Conversion', -0.2, 'Moderate Friction'),
        ('i like the way you kiss me', 'I like the way you kiss me', 'Artemas', '2024-03-19', 'QZJ842400387', 3, 538.4, 601309283, 54331, 211607669, 92, 122599116, 2228730, 3025400, 275154237, 3369120610, 373784955, 190, 74333, 536, 136, 36321847, 172, 5022621, 5639, 7208651, 5285340, FALSE, 'Clean', 0.712, 0.946, -0.234, 'Standard Catalog', 'High Friction', 0, 'Balanced Conversion'),
        ('Flowers', 'Flowers - Single', 'Miley Cyrus', '2023-12-01', 'USSM12209777', 4, 444.9, 2031280633, 269802, 136569078, 85, 1096100899, 10629796, 7189811, 1078757968, 14603725994, 3351188582, 394, 1474799, 2182, 264, 24684248, 210, 190260277, 203384, NULL, 11822942, FALSE, 'Clean', 0.973, 0.993, -0.02, 'Standard Catalog', 'Moderate Friction', 0.2, 'High DSP Capture'),
        ('Houdini', 'Houdini', 'Eminem', '2024-05-31', 'USUG12403398', 5, 423.3, 107034922, 7223, 151469874, 88, 77373957, 3670188, 16400, NULL, NULL, 112763851, 182, 12185, 1, 82, 17660624, 105, 4493884, 7006, 207179, 457017, TRUE, 'Explicit', 0.33, 0.221, 0.109, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('Lovin On Me', 'Lovin On Me', 'Jack Harlow', '2023-10-11', 'USAT22311371', 6, 410.1, 670665438, 105892, 175421034, 83, 131148091, 1392593, 4202367, 214943489, 2938686633, 2867222632, 138, 522042, 4654, 86, 17167254, 152, 138529362, 50982, 9438601, 4517131, TRUE, 'Explicit', 0.784, 0.934, -0.15, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Beautiful Things', 'Beautiful Things', 'Benson Boone', '2024-01-18', 'USWB12307016', 7, 407.2, 900158751, 73118, 201585714, 86, 308723145, 4120760, NULL, 29584940, 534915313, 4601579812, 280, 383478, 429, 168, 48197850, 154, 65447476, 57372, NULL, 9990302, FALSE, 'Clean', 0.824, 0.72, 0.104, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('Gata Only', 'Gata Only', 'FloyyMenor', '2024-02-02', 'QZL382406049', 8, 375.8, 675079153, 40094, 211236940, 92, 228382568, 1439495, 3500000, 338546668, 3804584163, 2112581620, 160, 17221, 30, 87, 33245595, 53, 3372428, 5762, NULL, 6063523, TRUE, 'Explicit', 0.74, 0.953, -0.213, 'Standard Catalog', 'High Friction', NULL, NULL),
        ('Danza Kuduro - Cover', 'ýýýýýýýýýýýýýýýýýýýýý - ýýýýýýýýýýýýýýýýýý -', 'MUSIC LAB JPN', '2024-09-06', 'TCJPA2463708', 9, 355.7, 1653018119, 1, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, TRUE, 'Explicit', 0.931, 0, 0.931, 'Quiet Powerhouse', 'High DSP Capture', NULL, NULL),
        ('BAND4BAND (feat. Lil Baby)', 'BAND4BAND (feat. Lil Baby)', 'Central Cee', '2024-05-23', 'USSM12404354', 10, 330.6, 90676573, 10400, 184199419, 86, 32735244, 988682, 325800, 121574500, 974656200, 174706874, 191, 3823, 117, 78, 10800098, 92, 1005626, 842, 3679709, 666302, TRUE, 'Explicit', 0.3, 0.812, -0.512, 'TikTok Viral (Low Stream Conversion)', 'High Friction', NULL, NULL),
        ('I Had Some Help (feat. Morgan Wallen)', 'I Had Some Help', 'Post Malone', '2024-10-05', 'USUM72404990', 11, 322.1, 250080413, 16219, 168766158, 91, 32229063, 550191, NULL, 184500, 2100000, 327130768, 157, 62312, 71, 60, 12009073, 114, 23155471, 21172, 1594605, 963413, TRUE, 'Explicit', 0.521, 0.263, 0.258, 'Standard Catalog', 'High DSP Capture', NULL, NULL),
        ('The Door', 'The Door', 'Teddy Swims', '2024-06-14', 'USWB12402486', 12, 320.2, 111155129, 2, 263767, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, 0, TRUE, 'Explicit', 0.328, 0, 0.328, 'Standard Catalog', 'High DSP Capture', NULL, NULL),
        ('LUNCH', 'HIT ME HARD AND SOFT', 'Billie Eilish', '2024-05-17', 'USUM72401991', 13, 316.3, 221636195, 13800, 197280692, 92, 40022524, 1307290, 195300, 45889000, 360017000, 342107131, 244, 41344, 45, 138, 38243636, 163, 1354692, 1219, 1313357, 450344, FALSE, 'Clean', 0.474, 0.657, -0.183, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Like That', 'WE DON''T TRUST YOU', 'Future', '2024-03-22', 'USSM12402041', 14, 308.2, 355186436, 43025, 108168634, 88, 98081493, 1456177, NULL, NULL, NULL, 174491415, 153, 90237, 3, 55, 3001826, 109, 26252264, 18364, 12038034, 1963314, TRUE, 'Explicit', 0.604, 0, 0.604, 'Standard Catalog', 'High DSP Capture', NULL, NULL),
        ('bathroom floor', 'bathroom floor', 'Kids With Buns', '2022-07-10', 'NLC242100307', 15, 301.6, 297185, 277, 24445, 12, 6736502312, 16785489, 3, 1088, 22234, NULL, 1, 1057, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3288, FALSE, 'Clean', 0.05, 0.224, -0.174, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('LALA', 'LALA - Single', 'Myke Towers', '2023-03-22', 'USWL12300002', 16, 299.9, 925655569, 103605, 79944921, 79, 934302031, 4294166, 11054500, 521725116, 7499234052, 2042145659, 94, 92231, 228, 60, 5633435, 83, 12171026, 13242, 871978, 2765808, TRUE, 'Explicit', 0.817, 0.981, -0.164, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Fortnight (feat. Post Malone)', 'THE TORTURED POETS DEPARTMENT', 'Taylor Swift', '2024-04-18', 'USUG12401028', 17, 297.6, 395433400, 12784, 177932568, 89, 104673836, 2484083, 139300, 25348800, 207317000, 268893710, 221, 129968, 3, 99, 37988531, 134, 9961769, 13437, 377734, 1210029, FALSE, 'Clean', 0.611, 0.569, 0.042, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('greedy', 'greedy', 'Tate McRae', '2023-09-14', 'USRC12301932', 18, 293.7, 1258569694, 105218, 198845580, 87, 141646818, 1514837, 2294429, 419319161, 5456156211, 2667285437, 207, 667329, 3310, 188, 21788568, 150, 44850379, 12270, NULL, 6973652, TRUE, 'Explicit', 0.884, 0.968, -0.084, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('BLUE', 'HIT ME HARD AND SOFT', 'Billie Eilish', '2024-05-17', 'USUM72401996', 19, 292.6, 91272461, 6499, 52287548, 86, 16038053, 569377, 941900, 119740900, 1225345800, 5839168, 76, 181, 1, 24, 5054005, 33, 283089, 162, 975891, 257661, FALSE, 'Clean', 0.295, 0.844, -0.549, 'TikTok Viral (Low Stream Conversion)', 'High Friction', NULL, NULL),
        ('As It Was', 'As It Was', 'Harry Styles', '2022-03-31', 'USSM12200612', 20, 292, 3301814535, 407119, 169783402, 87, 800899315, 9101589, 2755903, 1633970617, 15405881843, 7289707052, 455, 1777811, 4909, 330, 12907852, 189, 132624772, 79909, NULL, 14967379, FALSE, 'Clean', 0.996, 0.995, 0.001, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('Paint The Town Red', 'Paint The Town Red', 'Doja Cat', '2023-04-08', 'USRC12300907', 21, 290.5, 1065399331, 170890, 121712197, 78, 240970670, 2749668, 3091732, 652428798, 7095564106, 1063591802, 158, 400899, 273, 143, 13718632, 146, 70291476, 49111, NULL, 7559816, TRUE, 'Explicit', 0.859, 0.981, -0.122, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Espresso', 'Espresso', 'Sabrina Carpenter', '2024-12-04', 'USUM72403305', 22, 281.5, 547882871, 24425, 262343414, 95, 107550212, 1825761, 209200, 169144295, 1379499000, 422646034, 298, 37208, 236, 167, 41414565, 149, 10362898, 10848, 1551157, 1373085, TRUE, 'Explicit', 0.69, 0.859, -0.169, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Danza Kuduro - Cover', 'CLUB DE YOKUKIKU YOUGAKU MEDLEY', 'MUSIC LAB JPN', '2024-05-21', 'TCJPA2445163', 23, 279, 1655575417, 10, 655, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, TRUE, 'Explicit', 0.932, 0, 0.932, 'Quiet Powerhouse', 'High DSP Capture', NULL, NULL),
        ('TEXAS HOLD ''EM', 'TEXAS HOLD ''EM', 'Beyoncï¿', '2024-10-02', 'USSM12401302', 24, 278.9, 426700979, 34044, 152928632, 86, 35724356, 437980, 1470500, 485200392, 6518604175, 1213175656, 159, 309497, 257, 194, 40725482, 177, 13860535, 36282, NULL, 2100708, TRUE, 'Explicit', 0.632, 0.977, -0.345, 'Standard Catalog', 'High Friction', NULL, NULL),
        ('Future', 'Future', 'official sound studio', '2024-10-01', 'RUA1H2415548', 25, 277.5, NULL, 1, 2, NULL, NULL, NULL, 9453333, 273236305, 4306269694, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, FALSE, 'Clean', 0, 0.957, -0.957, 'TikTok Viral (Low Stream Conversion)', 'High Friction', NULL, NULL),
        ('Beat Automotivo Tan Tan Tan Viral', 'Beat Automotivo Tan Tan Tan Viral', 'WZ Beat', '2022-05-24', 'BXWEH2200054', 26, 268.1, 7382759, 3504, 661084, 35, 4233958, 69990, 37621885, 1636811753, 22918660728, NULL, 1, NULL, 439, 1, 6, 1, NULL, NULL, NULL, 633525, FALSE, 'Clean', 0.091, 0.997, -0.906, 'TikTok Viral (Low Stream Conversion)', 'High Friction', NULL, NULL),
        ('STAY (with Justin Bieber)', 'STAY (with Justin Bieber)', 'The Kid LAROI', '2021-09-07', 'USSM12103949', 27, 266.3, 3107100349, 451732, 134793519, 78, 1256973582, 14661425, 7485966, 2246991336, 23712377029, 4327058646, 513, 1510151, 4096, 166, 5783693, 128, 196783487, 124922, 36341585, 0, TRUE, 'Explicit', 0.995, 0.998, -0.003, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Baby Shark', 'ýýýýýýýýý ýýýýýý ýýýýýýýýýýýý', 'Pinkfong', '2015-01-12', 'KRE671700001', 28, 265.7, 720822868, 60945, 7530769, 71, 16322756555, 48757673, 7743800, 281762094, 6577639193, 2166611, 33, 284, 142, 19, 52179, 17, 86458847, 2234137, NULL, 2064420, FALSE, 'Clean', 0.78, 0.977, -0.197, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('we can''t be friends (wait for your love)', 'eternal sunshine', 'Ariana Grande', '2024-08-03', 'USUM72317276', 29, 262.8, 591068364, 26203, 197494995, 87, 156882014, 3080503, NULL, NULL, NULL, 578568464, 194, 200230, 32, 117, 22062193, 126, 10106573, 7689, 1612479, 1579980, FALSE, 'Clean', 0.709, 0, 0.709, 'Quiet Powerhouse', 'High DSP Capture', NULL, NULL),
        ('Numb / Encore', 'Papercuts', 'JAY-Z', '2024-12-04', 'USWB12400678', 30, 256, 1003215671, 128, 485454, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 179867721, 87209, NULL, 4474248, TRUE, 'Explicit', 0.866, 0, 0.866, 'Quiet Powerhouse', 'High DSP Capture', NULL, NULL),
        ('Danza Kuduro - Cover', 'ýýýýýýýýýýýýýýýýýýýýýýýýýýý ýýýýýýýýýýýýýýýýýýýýýýýýýýý', 'LOVE BGM JPN', '2024-05-14', 'TCJPA2406007', 31, 249.8, 1645079292, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, TRUE, 'Explicit', 0.93, 0, 0.93, 'Quiet Powerhouse', 'High DSP Capture', NULL, NULL),
        ('SHEESH', 'BABYMONS7ER', 'BABYMONSTER', '2024-01-04', 'KRA402400016', 32, 237.5, 124893397, 3479, 25936342, 82, 359896095, 4907193, 212500, 48327004, 390081328, 38798822, 36, 2188, 32, 3, 347997, 26, 130743, 592, 265670, 191867, FALSE, 'Clean', 0.348, 0.671, -0.323, 'Standard Catalog', 'High Friction', NULL, NULL),
        ('Water', 'Water', 'Tyla', '2023-07-28', 'USSM12305126', 33, 234.6, 670376179, 98450, 150471020, 83, 265180930, 2566846, 2114363, 369150956, 3932956380, 3031114430, 225, 486952, 1215, 180, 19469488, 188, 40418532, 27555, 6049784, 6447136, FALSE, 'Clean', 0.754, 0.954, -0.2, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Strangers', 'Strangers', 'Kenya Grace', '2023-01-09', 'USWB12305048', 34, 233.5, 750154960, 139141, 103879363, 79, 118208096, 1495758, 1031447, 196985853, 2231749390, 1745168821, 163, 378114, 856, 113, 16295286, 112, 20228317, 5331, 10938075, 7477917, FALSE, 'Clean', 0.775, 0.913, -0.138, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Too Sweet', 'Unreal Unearth: Unheard', 'Hozier', '2024-03-22', 'USSM12401865', 35, 231.6, 532012790, 23557, 67488850, NULL, 62123098, 923733, NULL, NULL, NULL, 384716227, 221, 151990, 64, 42, 658517, 47, 31032977, 23005, 1516649, 0, FALSE, 'Clean', 0.694, 0, 0.694, 'Standard Catalog', 'High DSP Capture', NULL, NULL),
        ('What''s Love Got to Do with It - 2023 Remaster', 'What''s Love Got to Do with It (30th Anniversary Deluxe Edition)', 'Tina Turner', '2024-04-26', 'GBAYE2300351', 36, 230, 479417905, 7, 1519, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 121250721, 83632, NULL, 3692067, FALSE, 'Clean', 0.708, 0, 0.708, 'Quiet Powerhouse', 'High DSP Capture', NULL, NULL),
        ('A Bar Song (Tipsy)', 'A Bar Song (Tipsy)', 'Shaboozey', '2024-12-04', 'USUYG1541249', 37, 226.4, 311928522, 25766, 180237463, 96, 62694868, 837616, NULL, 27811667, 378313942, 243895569, 149, NULL, 141, 58, 26516005, 146, 21453034, 30180, 4482348, 1707213, TRUE, 'Explicit', 0.569, 0.667, -0.0980000000000001, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Lose Control', 'Lose Control', 'Teddy Swims', '2023-06-23', 'USWB12302315', 38, 224.1, 775135157, 88239, 180617454, 87, 139180960, 1504385, 396560, 49060857, 597513595, 4016801205, 215, 605841, 162, 133, 42675181, 120, 253538985, 72429, 5409388, 10517831, FALSE, 'Clean', 0.839, 0.742, 0.097, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('fukumean', 'fukumean', 'Gunna', '2023-06-15', 'USAT22306575', 39, 221.1, 759998727, 188142, 80392612, 80, 94699547, 1222012, 1237229, 311252391, 3281790327, 140623676, 123, 265291, 4003, 40, 2225409, 88, 64456799, 20518, 33130829, 3945184, TRUE, 'Explicit', 0.798, 0.943, -0.145, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Dance Monkey', 'Dance Monkey', 'Tones And I', '2019-10-05', 'QZES71982312', 40, 214.5, 3071214106, 375201, 64901153, 71, 3366447481, 27240268, 10342366, 393814740, 5861939942, 2428166573, 549, 573733, 169, 584, 5749770, 121, 373294159, 844198, 37430204, 44842636, FALSE, 'Clean', 0.996, 0.972, 0.024, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('BIRDS OF A FEATHER', 'HIT ME HARD AND SOFT', 'Billie Eilish', '2024-05-17', 'USUM72401994', 41, 212.8, 214237645, 10871, 202626837, 92, 11033725, 251373, 251200, 71078500, 443104700, 148058631, 247, 3400, 8, 67, 11523335, 125, 840442, 2592, 1369981, 285858, FALSE, 'Clean', 0.465, 0.694, -0.229, 'Standard Catalog', 'High Friction', NULL, NULL),
        ('Cupid ï¿½ï¿½ï¿½ Twin Ver. (FIFTY FIFTY) ï¿½ï¿½ï¿½ Spe', 'Cupid ï¿½ï¿½ï¿½ Twin Ver. (FIFTY FIFTY) ï¿½ï¿½ï¿½ Spe', 'sped up 8282', '2023-08-04', 'KRA252300672', 42, 211.2, 170970614, 27827, 5784546, 41, 22280037, 334523, 14348249, 948225544, 12196985599, NULL, 2, 672, NULL, 4, 35737, 9, 270610, 3170, NULL, 0, TRUE, 'Explicit', 0.415, 0.992, -0.577, 'Standard Catalog', 'High Friction', NULL, NULL),
        ('I''m Good (Blue)', 'I''m Good (Blue)', 'David Guetta', '2022-08-26', 'UKWLG2200055', 43, 209.6, 1658229422, 262248, 239957538, 83, 466080689, 4324989, 728093, 54258768, 1051836430, 1425853925, 285, 935190, 2487, 207, 6479623, 168, 139926990, 31235, 8007236, 10973120, TRUE, 'Explicit', 0.946, 0.824, 0.122, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('Daylight', 'Daylight', 'David Kushner', '2023-04-14', 'QZXDB2300005', 44, 207, 1126820069, 177800, 85255689, 82, 274070101, 3701289, 2557115, 285329503, 2578518632, 1205538057, 163, 259255, 96, 77, 3413707, 80, 28924685, 14634, 9505098, 8681350, FALSE, 'Clean', 0.864, 0.922, -0.0580000000000001, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('My Love Mine All Mine', 'The Land Is Inhospitable and So Are We', 'Mitski', '2023-09-15', 'USJ5G2335007', 45, 206.2, 997702304, 105927, 92834002, 86, 48093111, 959175, 3648759, 857220853, 5469808282, 298259422, 91, 36285, 2676, 63, 10874749, 110, 6151267, 9160, 7980051, 2682219, FALSE, 'Clean', 0.833, 0.969, -0.136, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Please Please Please', 'Please Please Please', 'Sabrina Carpenter', '2024-06-06', 'USUM72404101', 46, 205.7, 59314441, 2572, 183043096, 83, 22374807, 1026097, NULL, 188200, 1200000, 110446147, 199, 2359, 2, 73, 13686074, 98, 360163, 758, 9883, 47115, TRUE, 'Explicit', 0.232, 0.253, -0.021, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Houdini', 'Houdini - Single', 'Dua Lipa', '2023-09-11', 'GBAHT2301246', 47, 205.1, 493627071, 45300, 87874006, 80, 150571504, 1575378, 93500, 35970610, 386610043, 3129834452, 174, 564640, 405, 146, 28246184, 127, 25843941, 3694, 1991527, 2389957, FALSE, 'Clean', 0.674, 0.669, 0.005, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('Danza Kuduro - Cover', 'GEKIATU BEST AGE SONG - CLUB SONG', 'MUSIC LAB JPN', '2024-02-05', 'TCJPA2415647', 48, 204.4, 1655575417, 9, 85, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, TRUE, 'Explicit', 0.932, 0, 0.932, 'Quiet Powerhouse', 'High DSP Capture', NULL, NULL),
        ('If We Ever Broke Up', 'If We Ever Broke Up', 'Mae Stephens', '2023-10-02', 'GBUM72300969', 49, 203.6, 304929492, 43923, 46133083, 69, 61986821, 921044, 13872768, 390207653, 5684815935, 19218089, 78, 92638, 822, 41, 3467570, 36, 7444354, 7188, NULL, 2227494, TRUE, 'Explicit', 0.551, 0.971, -0.42, 'Standard Catalog', 'High Friction', NULL, NULL),
        ('Despacito', 'Despacito (Featuring Daddy Yankee)', 'Luis Fonsi', '2017-01-13', 'USUM71607007', 50, 203.5, 1747093405, 178114, 49464650, 74, 9537135721, 61799279, 799338, 78304409, 1143297071, 569548901, 179, 121234, 116, 145, 1977014, 118, 266603596, 2359900, NULL, 19622551, FALSE, 'Clean', 0.963, 0.834, 0.129, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('euphoria', 'euphoria', 'Kendrick Lamar', '2024-04-30', 'USUG12402839', 51, 202.1, 168434320, 17168, 62516401, 86, 53604746, 1846535, NULL, NULL, NULL, 174375427, 65, 6408, 77, 20, 428378, 31, 3156727, 4843, 4304870, 654482, TRUE, 'Explicit', 0.422, 0, 0.422, 'Standard Catalog', 'High DSP Capture', NULL, NULL),
        ('Panda Basi', 'Panda Basi - EP', 'Mvua', '2023-10-02', 'GX3Q92333626', 52, 200.3, 104271, 249, 8585, 25, 2457026781, NULL, 190, 36666, 393580, NULL, NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1881, FALSE, 'Clean', 0.043, 0.241, -0.198, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Calm Down (with Selena Gomez)', 'Calm Down (with Selena Gomez)', 'Rema', '2022-08-25', 'NGA3B2214021', 53, 198, 1391688322, 163876, 130963116, 77, 902742581, 8099187, 599, 48035, 2857920, 750030685, 316, 1107265, NULL, 112, 11937930, 146, 52073859, 41487, 5820026, 3521951, FALSE, 'Clean', 0.906, 0.269, 0.637, 'Quiet Powerhouse', 'High DSP Capture', NULL, NULL),
        ('Shape of You', 'Shape of You', 'Ed Sheeran', '2017-06-01', 'GBAHS1600463', 54, 195.1, 3909458734, 316378, 148037882, 80, 8013997219, 45770887, 2270315, 194420058, 2320856331, 2294804623, 465, 402829, 282, 512, 2710931, 115, 733565655, 651557, 78149375, 1146246, FALSE, 'Clean', 0.999, 0.916, 0.083, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('Mitu', 'Mitu - Single', 'Maian', '2023-01-19', 'EEUM72300001', 55, 194.3, 55346, 42, 16861, 13, 2432265978, 8162101, NULL, NULL, NULL, NULL, NULL, 53, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 200, FALSE, 'Clean', 0.041, 0, 0.041, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('Blinding Lights', 'Blinding Lights', 'The Weeknd', '2019-11-29', 'USUG11904206', 56, 194, 4281468720, 590392, 165544011, 83, 833807130, 10093211, 2882064, 337322563, 3501177394, 2258085924, 859, 1695240, 1116, 564, 11701129, 184, 489299762, 319634, 28659471, 28994660, FALSE, 'Clean', 1, 0.949, 0.051, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('Creepin'' (with The Weeknd & 21 Savage)', 'HEROES & VILLAINS', 'Metro Boomin', '2022-02-12', 'USUG12208791', 57, 192.3, 1337619917, 228295, 64806723, 80, 193982443, 2023998, 423714, 148085419, 1268862678, 444033037, 152, 952186, 34, 58, 2134791, 66, 77382416, 28694, NULL, 6205060, TRUE, 'Explicit', 0.901, 0.848, 0.053, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('Dona Felicidade', 'Dona Felicidade', 'Patati Patatï¿', '2024-04-06', 'QZNJW2423715', 58, 190, NULL, 2, 41206, NULL, 52480069, 82092, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1657, NULL, NULL, NULL, NULL, 0, FALSE, 'Clean', 0, 0, 0, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('Danza Kuduro - Cover', 'YOUGAKU MORIMORI CLUB MEDLEY', 'MUSIC LAB JPN', '2024-04-29', 'TCJPA2420090', 59, 190, 1655575417, 1, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, TRUE, 'Explicit', 0.932, 0, 0.932, 'Quiet Powerhouse', 'High DSP Capture', NULL, NULL),
        ('Unholy (feat. Kim Petras)', 'Unholy (feat. Kim Petras)', 'Sam Smith', '2022-09-22', 'GBUM72205415', 60, 189.1, 1556275789, 210583, 95974138, 74, 254051906, 3364206, 2379787, 683088623, 7945975878, 1524133775, 203, 718849, 117, 63, 1616564, 167, 111398743, 71335, 10424892, 10192485, FALSE, 'Clean', 0.936, 0.983, -0.0469999999999999, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Stereo Love - Melodic', 'Stereo Love Deluxe (feat. Vika Jigulina)', 'Edward Maya', '2024-05-06', 'ROCMA2413380', 61, 187.9, NULL, 2, 135, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 420235997, 885123, NULL, 0, FALSE, 'Clean', 0.62, 0, 0.62, 'Standard Catalog', 'High DSP Capture', NULL, NULL),
        ('Very Cute Melody by Marimba Tone (39813)', 'Very Cute Melody by Marimba Tone (39813)', 'mitsu sound', '2023-12-31', 'RUA1H2406425', 62, 186.5, 1384, 2, 801, NULL, 222076, 5430, 5013500, 605320683, 8811416708, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, FALSE, 'Clean', 0.022, 0.986, -0.964, 'TikTok Viral (Low Stream Conversion)', 'High Friction', NULL, NULL),
        ('Supernova', 'Supernova', 'aespa', '2024-05-13', 'KRA302400090', 63, 186.1, 69729033, 2483, 21046278, 81, 111310770, 1724693, 56600, 61038623, 393973528, 32059104, 40, 709, 13, 7, 544322, 14, 45515, 100, 255951, 63283, FALSE, 'Clean', 0.254, 0.673, -0.419, 'Standard Catalog', 'High Friction', NULL, NULL),
        ('Me Porto Bonito', 'Un Verano Sin Ti', 'Bad Bunny', '2022-06-05', 'QM6MZ2214877', 64, 184.8, 1811990630, 173358, 67603671, 79, 1516863120, 8870768, 4506600, 549886060, 6470937272, 934894575, 124, 77120, 327, 44, 14871714, 63, 111324744, 39123, NULL, 3393920, TRUE, 'Explicit', 0.954, 0.976, -0.022, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Back That Azz Up (feat. Lil Wayne & Mannie Fresh)', '400 Degreez (Deluxe Edition)', 'JUVENILE', '2024-03-29', 'USCM52400059', 65, 181.4, 199929812, 4, 98, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 390345308, 399793, NULL, 0, TRUE, 'Explicit', 0.704, 0, 0.704, 'Quiet Powerhouse', 'High DSP Capture', NULL, NULL),
        ('Calm Down', 'Calm Down', 'Rema', '2022-10-02', 'NGA3B2214004', 66, 180.1, 584427088, 182994, 19203258, 68, 1141904909, 8766235, 6129450, 856216952, 18216656774, 2952879912, 138, 191634, 759, 53, 3481756, 45, 98290873, 46039, 14668216, 22563407, FALSE, 'Clean', 0.749, 0.996, -0.247, 'Standard Catalog', 'High Friction', NULL, NULL),
        ('CARNIVAL', 'CARNIVAL', 'ýý$', '2024-08-02', 'QZ7XS2400012', 67, 179.6, 466887055, 53842, 103935623, 84, 27688666, 449112, NULL, NULL, NULL, 33817299, 42, 53333, NULL, 11, 199915, 29, 1359484, 11303, 11703609, 1982000, TRUE, 'Explicit', 0.655, 0, 0.655, 'Standard Catalog', 'High DSP Capture', NULL, NULL),
        ('Kill Bill', 'SOS', 'SZA', '2022-08-12', 'USRC12204584', 68, 177.7, 1873746537, 190202, 99546318, 82, 220538045, 3153793, 266430, 152410048, 1284413960, 426461749, 214, 655242, 5448, 73, 1304067, 122, 57350590, 61270, 16992932, 4873832, FALSE, 'Clean', 0.956, 0.85, 0.106, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('What Was I Made For? [From The Motion Picture "Barbie"]', 'What Was I Made For? (From The Motion Picture "Barbie")', 'Billie Eilish', '2023-07-13', 'USUM72307484', 69, 177.6, 891720245, 114560, 97542546, 82, 144741616, 2761964, 1443103, 498822693, 3998086216, 1384310160, 168, 275119, 68, 108, 10920686, 111, 39374594, 19921, 5418596, 4476509, FALSE, 'Clean', 0.816, 0.955, -0.139, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Babba', 'Black Book ID''s: Chapter 5 - EP', 'Guy Mac', '2023-03-03', 'QZA742305720', 70, 176.2, 46567, 252, 21930, 6, 2038459981, 6076902, NULL, NULL, NULL, NULL, 2, 29, NULL, NULL, NULL, NULL, 1456, NULL, NULL, 903, FALSE, 'Clean', 0.039, 0, 0.039, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('Heat Waves', 'Heat Waves', 'Glass Animals', '2020-06-29', 'GBUM72000433', 71, 175, 2996181078, 486278, 112416489, 82, 1272898075, 14947520, 1416295, 513334446, 5518429969, 4899313022, 459, 1414326, 1434, 170, 11862378, 95, 122247640, 160431, NULL, 17848778, FALSE, 'Clean', 0.994, 0.969, 0.025, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('In the End', 'Papercuts', 'Linkin Park', '2024-12-04', 'USWB11201322', 72, 174.8, 2045512421, 97, 488602, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, 0, FALSE, 'Clean', 0.965, 0, 0.965, 'Quiet Powerhouse', 'High DSP Capture', NULL, NULL),
        ('Shakira: Bzrp Music Sessions, Vol. 53', 'Shakira: Bzrp Music Sessions, Vol. 53', 'Bizarrap', '2023-11-01', 'UYB282301031', 73, 174.3, 946941510, 100130, 74836321, 74, 776436101, 12951756, 4210895, 797017650, 11936401096, 457987382, 110, 165670, 180, 106, 4971379, 92, 48806666, 10225, NULL, 2237762, FALSE, 'Clean', 0.829, 0.991, -0.162, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('The Way We Move - Extended Mix', 'The Way We Move', 'PowerDress', '2023-10-03', 'UKACT2330463', 74, 173.6, 7909, 38, 15023, 4, 1999374091, 5708577, NULL, NULL, NULL, NULL, NULL, 59, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1412, FALSE, 'Clean', 0.029, 0, 0.029, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('Old Town Road', 'Old Town Road', 'Lil Nas X', '2019-03-14', 'USSM11901941', 75, 170.3, 1010494713, 127393, 18652312, 67, 3203314695, 41487213, 5757883, 187301054, 1981431049, 939714925, 63, 49780, 2195, 64, 397418, 100, 181784010, 2022074, 106880548, 8856633, FALSE, 'Clean', 0.883, 0.899, -0.016, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('un x100to', 'un x100to', 'Grupo Frontera', '2023-04-17', 'QM6N22311285', 76, 170.2, 1008495696, 99381, 57394938, 75, 878892413, 4425283, 796603, 127651887, 1669065906, 1522934425, 101, 73481, 225, 42, 5734172, 81, 55857743, 15528, NULL, 2283747, FALSE, 'Clean', 0.844, 0.881, -0.037, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Laxed ï¿½ï¿½ï¿½ Sire', 'Laxed (Siren Beat)', 'Jawsh 685', '2020-04-24', 'NZAM02001128', 77, 168.9, NULL, 10230, 1142937, NULL, 12489728, 339414, 42900000, 919945708, 12221514692, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5678792, NULL, NULL, 0, FALSE, 'Clean', 0.084, 0.992, -0.908, 'TikTok Viral (Low Stream Conversion)', 'High Friction', NULL, NULL),
        ('Sprinter', 'Sprinter - Single', 'Dave', '2023-01-06', 'GBUM72305159', 78, 168.1, 692512930, 199828, 55464762, 78, 219666692, 2332307, 731797, 130560533, 1254944697, 918145630, 155, 42082, 36, 41, 1790031, 76, 411656, 3414, 12405917, 3093667, TRUE, 'Explicit', 0.751, 0.847, -0.096, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('CHIHIRO', 'HIT ME HARD AND SOFT', 'Billie Eilish', '2024-05-17', 'USUM72401988', 79, 167.8, 169410711, 11028, 144854768, 90, 19402457, 997411, 284, NULL, NULL, 260377114, 185, 1008, NULL, 53, 20737850, 59, 521322, 698, 1680434, 388625, FALSE, 'Clean', 0.416, 0.21, 0.206, 'Standard Catalog', 'High DSP Capture', NULL, NULL),
        ('TQG', 'TQG', 'KAROL G', '2023-02-23', 'USUM72222541', 80, 167.8, 1024381758, 78554, 69319589, 78, 1102289596, 8953293, 457111, 15048444, 248168852, 1174053183, 138, 149584, 38, 84, 8850320, 131, 68022934, 16511, 164895, 3488226, TRUE, 'Explicit', 0.851, 0.595, 0.256, 'Omnipresent Hit', 'High DSP Capture', NULL, NULL),
        ('Perfect', 'ýý (Deluxe)', 'Ed Sheeran', '2017-03-03', 'GBAHS1700024', 81, 167.5, 2969999682, 280165, 116921604, 81, 6473698897, 39632673, 6642975, 601244764, 7647479866, 1708317539, 208, 263386, 129, 343, 1242581, 102, 617483078, 595052, NULL, 0, FALSE, 'Clean', 0.997, 0.981, 0.016, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('Pepas', 'Pepas', 'Farruko', '2021-06-24', 'USSD12100307', 82, 167.3, 1500499584, 359502, 125112486, 74, 1431591689, 11553088, 2866181, 290811371, 4067248819, 782475986, 258, 240677, 438, 137, 4015523, 102, 120046948, 89582, 6227, 17210946, TRUE, 'Explicit', 0.927, 0.956, -0.0289999999999999, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Peekaboo', 'Glide - Single', 'Dave Angel', '2023-01-27', 'GBLTF2300027', 83, 167.2, 8082, 63, 32758, NULL, 2055940513, 4150967, NULL, NULL, NULL, NULL, 1, 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 442, FALSE, 'Clean', 0.029, 0, 0.029, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('Ella Baila Sola', 'Ella Baila Sola', 'Eslabon Armado', '2023-03-16', 'USE7D2300007', 84, 166.5, 1215336974, 129463, 39814172, 74, 701880622, 3831236, 5416, 550073, 15373104, 546259059, 83, 40153, 227, 24, 4946338, 61, 84378219, 53890, 17115523, 3435177, FALSE, 'Clean', 0.887, 0.316, 0.571, 'Omnipresent Hit', 'High DSP Capture', NULL, NULL),
        ('Dance The Night - From Barbie The Album', 'Dance The Night (From Barbie The Album)', 'Dua Lipa', '2023-05-25', 'USAT22305457', 85, 166.2, 860026452, 74769, 139913794, 80, 173044031, 1640319, 175536, 90924917, 1227837850, 1205266954, 7, 759185, 1100, 82, 4067956, NULL, 64567514, 22064, 1843883, 3199636, FALSE, 'Clean', 0.814, 0.844, -0.03, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('La Bebe - Remix', 'La Bebe (Remix)', 'Yng Lvcas', '2023-03-17', 'MXF152300159', 86, 164.9, 1032225805, 94887, 74469479, 79, 920878032, 3118229, 1031612, 116003972, 2416141351, 1690231413, 83, 57941, 177, 42, 3360878, 48, 55410702, 27415, 230579, 2635577, TRUE, 'Explicit', 0.85, 0.917, -0.0670000000000001, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('redrum', 'american dream', '21 Savage', '2024-12-01', 'USSM12309164', 87, 164.8, 428233003, 57311, 144298748, NULL, 105148629, 1762297, 87200, 6732800, 43993800, 977638660, 74, 102457, 56, 48, 4037475, 60, 16802867, 11821, NULL, 2490071, TRUE, 'Explicit', 0.636, 0.381, 0.255, 'Standard Catalog', 'High DSP Capture', NULL, NULL),
        ('Easy On Me', 'Easy On Me', 'Adele', '2021-10-14', 'USSM12105970', 88, 163.2, 1720918065, 209635, 93875458, 73, 1194846205, 13561925, 1912194, 733101955, 7860224413, 6353555150, 325, 774277, 1316, 257, 5323750, 100, 203324731, 126594, NULL, 7569155, FALSE, 'Clean', 0.954, 0.982, -0.028, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Titï¿½ï¿½ Me Pregu', 'Un Verano Sin Ti', 'Bad Bunny', '2022-06-05', 'QM6MZ2214878', 89, 163.1, 1514239759, 190692, 77283361, 77, 1366181141, 9358441, 1769068, 475656543, 5249863696, 488048337, 150, 145640, 920, 44, 5591928, 108, 69095169, 81914, NULL, 5133847, TRUE, 'Explicit', 0.921, 0.966, -0.0449999999999999, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('All My Life (feat. J. Cole)', 'All My Life (feat. J. Cole)', 'Lil Durk', '2023-12-05', 'USQX92302957', 90, 162, 333202114, 108322, 41018697, 68, 203487345, 2084532, 928132, 63253779, 748253884, 735908540, 148, 346411, 146, 30, 1277729, 60, 90114807, 46789, 16620102, 4207535, TRUE, 'Explicit', 0.632, 0.774, -0.142, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Anti-Hero', 'Midnights', 'Taylor Swift', '2022-10-21', 'USUG12205736', 91, 161.8, 1563224246, 117005, 97456780, 80, 203259285, 3482508, 1302967, 376660493, 3864505972, 724976542, 261, 1034319, 1088, 74, 4457357, 150, 92338994, 45974, NULL, 4703179, FALSE, 'Clean', 0.932, 0.953, -0.0209999999999999, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Quevedo: Bzrp Music Sessions, Vol. 52', 'Quevedo: Bzrp Music Sessions, Vol. 52', 'Bizarrap', '2022-06-07', 'UYB282201028', 92, 161.7, 1692951462, 209490, 88591675, 78, 1132539234, 8795731, 1212100, 196608777, 2054826154, 56677146, 99, 138254, 37, 58, 5211955, 65, 18052815, 5213, 4099686, 6836893, FALSE, 'Clean', 0.94, 0.903, 0.0369999999999999, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('Magnetic', 'SUPER REAL ME', 'ILLIT', '2024-03-25', 'USA2P2413259', 93, 161, 255076355, 11500, 90584540, 86, 202206901, 2596912, NULL, 57656713, 506476590, 273521596, 67, 4716, 137, 9, 423666, 44, 220481, 1207, 556784, 659825, FALSE, 'Clean', 0.504, 0.711, -0.207, 'Standard Catalog', 'High Friction', NULL, NULL),
        ('Lollipop', 'EVERYBODY GO TO THE DISCOTEK', 'Darell', '2023-07-28', 'USSD12300307', 94, 158.2, 275349653, 37806, 22826643, 70, 347506860, 1553295, 4349700, 321239621, 4767676439, 2676837761, 19, 23875, 96, 37, 3780737, 29, 5101044, 5276, NULL, 1245874, TRUE, 'Explicit', 0.527, 0.961, -0.434, 'Standard Catalog', 'High Friction', NULL, NULL),
        ('La Diabla', 'La Diabla - Single', 'Xavi', '2023-02-12', 'USA2P2357356', 95, 155.9, 649404552, 27544, 47789063, 83, 433839212, 2750086, NULL, 414833, 10603563, 1795939912, 29, 16287, 462, 34, 16509806, 26, 22603598, 29401, NULL, 1380069, FALSE, 'Clean', 0.738, 0.301, 0.437, 'Omnipresent Hit', 'High DSP Capture', NULL, NULL),
        ('Boy''s a Liar Pt. 2', 'Boy''s a liar Pt. 2', 'PinkPantheress', '2023-03-02', 'GBAYE2300015', 96, 153.6, 851085705, 129047, 50996176, 70, 211810152, 2461166, 3502547, 955272568, 8781020473, 806434641, 162, 223173, 6243, 65, 8655684, 130, 10207007, 36847, 13896129, 2580691, TRUE, 'Explicit', 0.803, 0.986, -0.183, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Snooze', 'SOS', 'SZA', '2022-09-12', 'USRC12204591', 97, 153.3, 1013350808, 108036, 86470319, 84, 390677417, 2521214, 402338, 97819766, 887803828, 560893301, 154, 559589, 513, 60, 2707900, 61, 74611167, 85113, 17702595, 3129609, TRUE, 'Explicit', 0.854, 0.8, 0.0539999999999999, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('BELLAKEO', 'BELLAKEO', 'Peso Pluma', '2023-07-12', 'QMFMF2388143', 98, 153.1, 359803580, 26065, 79152427, 86, 369321334, 1839225, 720800, 74164945, 874056250, 4123457278, 40, 16952, 69, 63, 18139662, 51, 20058510, 7289, NULL, 1002835, TRUE, 'Explicit', 0.597, 0.798, -0.201, 'Standard Catalog', 'High Friction', NULL, NULL),
        ('Agora Hills', 'Scarlet', 'Doja Cat', '2023-09-22', 'USRC12301954', 99, 152.8, 509653100, 66219, 67521533, NULL, 48045203, 986278, 328562, 88846508, 544437406, 1561456615, 80, 400206, 14, 78, 9341155, 39, 23110274, 19559, NULL, 4295361, TRUE, 'Explicit', 0.678, 0.724, -0.0459999999999999, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Prada', 'Prada', 'cassï¿', '2023-11-08', 'GBCEN2300147', 100, 152.5, 609699748, 128498, 160755092, 83, 47611547, 418343, 283600, 96934486, 1090501901, 113545664, 129, 123242, 1570, 167, 15480679, 100, 1210830, 1073, 25956265, 0, TRUE, 'Explicit', 0.723, 0.829, -0.106, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Montagem Rave Eterno', 'Montagem Rave Eterno', 'Dj Samir', '2024-02-05', 'GXD7G2413058', 101, 152.3, 5157486, 470, 2924720, NULL, 1278618, 27849, 1100000, 261000, 3900000, NULL, 3, NULL, NULL, 2, 39366, NULL, NULL, NULL, NULL, 47658, FALSE, 'Clean', 0.081, 0.28, -0.199, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Lil Boo Thang', 'Lil Boo Thang', 'Paul Russell', '2023-08-18', 'USAR12300323', 102, 152.1, 242070373, 37170, 74130983, 76, 22907992, 261664, 2553106, 312997953, 3832221658, 15593731, 106, 370635, 5999, 69, 1792014, 79, 84425715, 30713, 670026, 2219984, FALSE, 'Clean', 0.562, 0.953, -0.391, 'Standard Catalog', 'High Friction', NULL, NULL),
        ('MONACO', 'nadie sabe lo que va a pasar maï¿½ï¿', 'Bad Bunny', '2023-10-13', 'QMFME2364182', 103, 150.7, 478150858, 73306, 51842133, 78, 113379734, 1312763, 1700998, 182319546, 2111289492, 90954700, 78, 35330, 39, 56, 15784760, 53, 17823388, 12664, 4374049, 2255465, TRUE, 'Explicit', 0.662, 0.905, -0.243, 'Standard Catalog', 'High Friction', NULL, NULL),
        ('Laxed (Siren Beat)', 'Laxed (Siren Beat)', 'Jawsh 685', '2020-04-24', 'USSM12002399', 104, 150.5, 61382407, 7240, 1708319, 43, 9977490, 201210, 37726462, 9239474, 147837262, NULL, 15, 10152, NULL, 5, 59317, 1, NULL, NULL, NULL, 3819161, FALSE, 'Clean', 0.235, 0.553, -0.318, 'Standard Catalog', 'High Friction', NULL, NULL),
        ('(It Goes Like) Nanana - Edit', '(It Goes Like) Nanana [Edit]', 'Peggy Gou', '2023-06-15', 'GBBKS2300080', 105, 150.4, 460156070, 163449, 127827271, 77, 8183226, 98257, 530103, 65920648, 1032799567, 56004473, NULL, 195140, NULL, 102, 3034022, 111, 1132923, 1312, 9451176, 9279625, FALSE, 'Clean', 0.65, 0.821, -0.171, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Training Season', 'Training Season', 'Dua Lipa', '2024-02-15', 'GBAHT2301078', 106, 148.9, 251153869, 16811, 92985554, 76, 66691067, 961957, 102884, 34572688, 431390500, 2120552147, 162, 180711, 57, 127, 33540073, 116, 10305245, 3796, 776717, 2047771, FALSE, 'Clean', 0.509, 0.689, -0.18, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Type Shit', 'WE DON''T TRUST YOU', 'Future', '2024-03-22', 'USSM12402033', 107, 148.1, 205206688, 28064, 84737651, 84, 39453253, 672789, NULL, NULL, NULL, 232440923, 99, 3432, 45, 41, 2943724, 47, 5897303, 4527, 7571301, 900933, TRUE, 'Explicit', 0.467, 0, 0.467, 'Standard Catalog', 'High DSP Capture', NULL, NULL),
        ('Armageddon', 'Armageddon - The 1st Album', 'aespa', '2024-05-27', 'KRA302400093', 108, 147.4, 32942304, 1262, 26204483, 74, 57861795, 1257935, NULL, NULL, NULL, 29510774, 37, 290, 6, 5, 530831, 33, 21869, 48, 139164, 29736, FALSE, 'Clean', 0.167, 0, 0.167, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('The Box', 'Please Excuse Me For Being Antisocial', 'Roddy Ricch', '2019-06-12', 'USAT21906978', 109, 146.6, 1911559785, 317345, 87765033, 78, 441257231, 4829633, 4930490, 561201008, 4574447121, 2077511, 255, 296948, 181, 138, 555650, 28, 295741432, 633414, 168458097, 11988760, TRUE, 'Explicit', 0.978, 0.959, 0.019, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('INDUSTRY BABY (feat. Jack Harlow)', 'INDUSTRY BABY (feat. Jack Harlow)', 'Lil Nas X', '2021-07-23', 'USSM12104539', 110, 145.3, 2014959725, 354831, 87942438, 70, 1003346208, 16856186, 1750366, 915814897, 9558947943, 3191316960, 360, 245228, 925, 109, 3242122, 74, 75167268, 96430, NULL, 12693846, TRUE, 'Explicit', 0.966, 0.988, -0.022, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Pedro', 'Pedro - Single', 'Jaxomy', '2024-03-29', 'DEE862400427', 111, 144.6, 168145583, 27654, 159737263, 85, 35008949, 717214, NULL, NULL, NULL, 39149568, 107, 4448, NULL, 158, 16345999, 54, 39577, 482, 3634381, 2408838, FALSE, 'Clean', 0.417, 0, 0.417, 'Standard Catalog', 'High DSP Capture', NULL, NULL),
        ('Fast Car', 'Gettin'' Old', 'Luke Combs', '2023-03-24', 'US6XF2200436', 112, 144.5, 518988585, 73116, 58391498, 80, 107703759, 768813, 354036, 74258021, 924204888, 103658014, 117, 673629, 59, 67, 8306302, 104, 184924061, 88890, 728039, 3108167, FALSE, 'Clean', 0.75, 0.804, -0.054, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Bling-Bang-Bang-Born', 'Bling-Bang-Bang-Born', 'Creepy Nuts', '2024-07-01', 'JPU902305042', 113, 144, 247399972, 22222, 13870528, 80, 389540239, 4392933, NULL, 22950364, 296522040, 1041035733, 53, 807, NULL, 18, 357941, 17, 537267, 1928, NULL, 1069500, FALSE, 'Clean', 0.499, 0.626, -0.127, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Aesthetic', 'Aesthetic', 'Tollan Kim', '2022-04-03', 'SGB502208576', 114, 144, 5712985, 2311, 535908, 44, 3120073, 56276, 20114495, 2452502310, 33870791454, NULL, 4, 22, NULL, 4, 1397, 1, 21564, 81, NULL, 249823, FALSE, 'Clean', 0.084, 0.999, -0.915, 'TikTok Viral (Low Stream Conversion)', 'High Friction', NULL, NULL),
        ('Sunflower - Spider-Man: Into the Spider-Verse', 'Sunflower (Spider-Man: Into the Spider-Verse)', 'Post Malone', '2018-10-18', 'USUM71814888', 116, 143.9, 3358704125, 392082, 123917182, 79, 2763188773, 19410390, 2714134, 178829434, 1597453878, 484189798, 351, 273683, NULL, 86, 809352, 99, 546367356, 906813, NULL, 1569935, FALSE, 'Clean', 0.999, 0.878, 0.121, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('Hands', 'Hands', 'Dianï¿½', '2022-01-08', 'GBKPL2205333', 115, 143.9, 126914, 8, 212, 1, 2435813922, 7208467, 33, 188, 6415, 26630093, NULL, 658, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 295, FALSE, 'Clean', 0.045, 0.217, -0.172, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Saturn', 'Saturn - Single', 'SZA', '2024-02-24', 'USRC12400216', 117, 142.8, 343090427, 21104, 154253718, 87, 38173339, 349660, NULL, NULL, NULL, 196380893, 120, 158378, 360, 103, 10995523, 87, 11441987, 7496, 166254, 745798, FALSE, 'Clean', 0.58, 0, 0.58, 'Standard Catalog', 'High DSP Capture', NULL, NULL),
        ('Chegou a Hora de Ir para Cama (Playback)', '3 Palavrinhas Vol.9 (Playback)', '3 Palavrinhas', '2024-04-06', 'BXT622400190', 118, 142.4, NULL, NULL, NULL, NULL, 39323383, 44223, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, FALSE, 'Clean', 0, 0, 0, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('Believer', 'Believer', 'Imagine Dragons', '2017-01-31', 'USUM71700626', 119, 142.2, 3006226762, 335880, 89243475, 81, 4495059988, 42240881, 5745117, 453132709, 5876458723, 276194776, 226, 253782, 388, 118, 1138425, 71, 614578695, 844301, 2943611, 21306706, FALSE, 'Clean', 0.997, 0.973, 0.024, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('WAIT FOR U (feat. Drake & Tems)', 'WAIT FOR U (feat. Drake & Tems)', 'Future', '2022-04-27', 'USSM12203789', 120, 141, 787155930, 183850, 58397185, 77, 357772653, 2590835, 931660, 95662104, 836550889, 3934416606, 150, 463665, 1308, 32, 399388, 69, 182315884, 53326, 48937045, 3534164, TRUE, 'Explicit', 0.835, 0.792, 0.0429999999999999, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('I KNOW ?', 'UTOPIA', 'Travis Scott', '2023-07-28', 'USSM12305012', 121, 139.5, 532605345, 128534, 31725858, 81, 97958347, 1237197, 322900, 108595670, 947194801, 259363238, 46, 107637, 57, 33, 1423258, 40, 6334599, 8712, 12785993, 1861958, TRUE, 'Explicit', 0.687, 0.808, -0.121, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('ANDO', 'ANDO', 'Jere Klein', '2023-09-27', 'QMDA72363047', 122, 139, 292789738, 28591, 30905957, 72, 406307035, 809942, 1900606, 68341852, 872862858, 1969191415, 11, 1754, NULL, 15, 8391160, 1, 764473, 5168, NULL, 1195337, TRUE, 'Explicit', 0.539, 0.798, -0.259, 'Standard Catalog', 'High Friction', NULL, NULL),
        ('First Class', 'First Class', 'Jack Harlow', '2022-08-04', 'USAT22203024', 123, 138.6, 818858244, 223609, 49586777, 71, 231229581, 2756840, 1610614, 624748318, 6890780336, 3849170813, 148, 666615, 4406, 37, 759989, 77, 117451442, 40907, 24111168, 4244972, TRUE, 'Explicit', 0.822, 0.979, -0.157, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('FE!N', 'UTOPIA', 'Travis Scott', '2023-07-28', 'USSM12305010', 124, 137.8, 659010786, 129923, 93969186, 86, 125203447, 1990342, 22100, 13787343, 107398826, 244390161, 87, 37314, 361, 46, 2137898, 38, 3029375, 6510, 14942955, 1839283, TRUE, 'Explicit', 0.739, 0.479, 0.26, 'Omnipresent Hit', 'High DSP Capture', NULL, NULL),
        ('Save Your Tears - Live', 'After Hours (Live At SoFi Stadium)', 'The Weeknd', '2023-03-03', 'USUG12301493', 125, 137.7, 3913988, 545, 1054122, 40, 1577017938, 9304666, NULL, NULL, NULL, 2651764724, NULL, 25, NULL, NULL, NULL, NULL, 5260, NULL, NULL, 0, TRUE, 'Explicit', 0.076, 0, 0.076, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('Losing Interest - Original Mix', 'Losing Interest (Original)', 'Goovex', '2024-10-06', 'CA5KR2465999', 126, 136.4, 126247886, 5, 5973, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, FALSE, 'Clean', 0.351, 0, 0.351, 'Standard Catalog', 'High DSP Capture', NULL, NULL),
        ('I Ain''t Worried', 'I Ainï¿½ï¿½ï¿½t Worried (Music From The Motion Pi"Top Gun: Maverick")', 'OneRepublic', '2022-05-13', 'USUM72206227', 127, 136.2, 1607421145, 212406, 160444270, 83, 409785349, 3326477, 247865, 155593087, 1825552705, 2563240162, 267, 523907, 3418, 111, 4754372, 75, 152770142, 49622, NULL, 9091826, FALSE, 'Clean', 0.943, 0.889, 0.0539999999999999, 'Standard Catalog', 'Balanced Conversion', NULL, NULL),
        ('MI EX TENï¿½ï¿½A RA', 'MAï¿½ï¿½ANA SERï¿½ï¿½ BONITO (BICHOTA', 'KAROL G', '2023-10-08', 'USUG12305253', 128, 136.2, 438796949, 23959, 34805394, 78, 509727241, 2202866, 1223804, 46080266, 782582119, 1337889706, 56, 60758, 959, 29, 3457921, 38, 38214505, 9932, 62622, 865444, FALSE, 'Clean', 0.653, 0.783, -0.13, 'Standard Catalog', 'Moderate Friction', NULL, NULL),
        ('Drained of Color', 'Drained of Color', 'Exhumed', '2022-08-30', 'US2642250302', 129, 134, 158627, 635, 18765, 16, 2156140830, NULL, 9, 422, 4484, NULL, 1, 10, NULL, NULL, NULL, NULL, 230, NULL, NULL, 311, FALSE, 'Clean', 0.045, 0.201, -0.156, 'Standard Catalog', 'Moderate Friction', NULL, NULL);
    

---

**Query #1**

    SELECT 
        conversion_tier,
        COUNT(track_name) AS track_count,
        ROUND(AVG(stream_percentile), 2) AS avg_stream_percentile,
        ROUND(AVG(tiktok_percentile), 2) AS avg_tiktok_percentile,
        ROUND(SUM(organic_divergence), 2) AS total_organic_divergence,
        ROUND(AVG(organic_divergence), 2) AS avg_organic_divergence
    FROM streaming_friction_analysis_2024
    GROUP BY conversion_tier
    ORDER BY track_count DESC;

| conversion_tier     | track_count | avg_stream_percentile | avg_tiktok_percentile | total_organic_divergence | avg_organic_divergence |
| ------------------- | ----------- | --------------------- | --------------------- | ------------------------ | ---------------------- |
| Moderate Friction   | 46          | 0.7                   | 0.81                  | -4.97                    | -0.11                  |
| Balanced Conversion | 31          | 0.66                  | 0.61                  | 1.7                      | 0.05                   |
| High DSP Capture    | 28          | 0.69                  | 0.1                   | 16.63                    | 0.59                   |
| High Friction       | 24          | 0.42                  | 0.88                  | -11.12                   | -0.46                  |

---
**Query #2**

    SELECT 
        track_name,
        artist_name,
        tiktok_percentile,
        stream_percentile,
        organic_divergence,
        spotify_streams,
        tiktok_views
    FROM streaming_friction_analysis_2024
    WHERE conversion_tier = 'High Friction'
      AND tiktok_percentile > 0.75
      AND stream_percentile < 0.50
    ORDER BY tiktok_percentile DESC
    LIMIT 20;

| track_name                                            | artist_name           | tiktok_percentile | stream_percentile | organic_divergence | spotify_streams | tiktok_views |
| ----------------------------------------------------- | --------------------- | ----------------- | ----------------- | ------------------ | --------------- | ------------ |
| Aesthetic                                             | Tollan Kim            | 0.999             | 0.084             | -0.915             | 5712985         | 33870791454  |
| Beat Automotivo Tan Tan Tan Viral                     | WZ Beat               | 0.997             | 0.091             | -0.906             | 7382759         | 22918660728  |
| Cupid ï¿½ï¿½ï¿½ Twin Ver. (FIFTY FIFTY) ï¿½ï¿½ï¿½ Spe | sped up 8282          | 0.992             | 0.415             | -0.577             | 170970614       | 12196985599  |
| Laxed ï¿½ï¿½ï¿½ Sire                                  | Jawsh 685             | 0.992             | 0.084             | -0.908             |                 | 12221514692  |
| Very Cute Melody by Marimba Tone (39813)              | mitsu sound           | 0.986             | 0.022             | -0.964             | 1384            | 8811416708   |
| Future                                                | official sound studio | 0.957             | 0.0               | -0.957             |                 | 4306269694   |
| BLUE                                                  | Billie Eilish         | 0.844             | 0.295             | -0.549             | 91272461        | 1225345800   |
| BAND4BAND (feat. Lil Baby)                            | Central Cee           | 0.812             | 0.3               | -0.512             | 90676573        | 974656200    |

---
**Query #3**

    SELECT 
        track_name,
        artist_name,
        spotify_playlist_count,
        spotify_streams,
        tiktok_posts,
        organic_divergence
    FROM streaming_friction_analysis_2024
    WHERE conversion_tier = 'Moderate Friction'
      AND organic_divergence < 0
    ORDER BY organic_divergence ASC
    LIMIT 15;

| track_name                            | artist_name       | spotify_playlist_count | spotify_streams | tiktok_posts | organic_divergence |
| ------------------------------------- | ----------------- | ---------------------- | --------------- | ------------ | ------------------ |
| Water                                 | Tyla              | 98450                  | 670376179       | 2114363      | -0.2               |
| Montagem Rave Eterno                  | Dj Samir          | 470                    | 5157486         | 1100000      | -0.199             |
| Panda Basi                            | Mvua              | 249                    | 104271          | 190          | -0.198             |
| Baby Shark                            | Pinkfong          | 60945                  | 720822868       | 7743800      | -0.197             |
| LUNCH                                 | Billie Eilish     | 13800                  | 221636195       | 195300       | -0.183             |
| Boy's a Liar Pt. 2                    | PinkPantheress    | 129047                 | 851085705       | 3502547      | -0.183             |
| Training Season                       | Dua Lipa          | 16811                  | 251153869       | 102884       | -0.18              |
| bathroom floor                        | Kids With Buns    | 277                    | 297185          | 3            | -0.174             |
| Hands                                 | Dianï¿½           | 8                      | 126914          | 33           | -0.172             |
| (It Goes Like) Nanana - Edit          | Peggy Gou         | 163449                 | 460156070       | 530103       | -0.171             |
| Espresso                              | Sabrina Carpenter | 24425                  | 547882871       | 209200       | -0.169             |
| LALA                                  | Myke Towers       | 103605                 | 925655569       | 11054500     | -0.164             |
| Shakira: Bzrp Music Sessions, Vol. 53 | Bizarrap          | 100130                 | 946941510       | 4210895      | -0.162             |
| First Class                           | Jack Harlow       | 223609                 | 818858244       | 1610614      | -0.157             |
| Drained of Color                      | Exhumed           | 635                    | 158627          | 9            | -0.156             |

---
**Query #4**

    WITH ArtistTierSummary AS (
        SELECT 
            conversion_tier,
            artist_name,
            COUNT(*) AS total_tracks,
            AVG(stream_percentile) AS avg_stream_score,
            DENSE_RANK() OVER (
                PARTITION BY conversion_tier 
                ORDER BY COUNT(*) DESC
            ) AS artist_rank
        FROM streaming_friction_analysis_2024
        GROUP BY conversion_tier, artist_name
    )
    SELECT 
        conversion_tier,
        artist_rank,
        artist_name,
        total_tracks,
        ROUND(avg_stream_score, 2) AS avg_stream_score
    FROM ArtistTierSummary
    WHERE artist_rank <= 3
    ORDER BY conversion_tier, artist_rank;

| conversion_tier     | artist_rank | artist_name           | total_tracks | avg_stream_score |
| ------------------- | ----------- | --------------------- | ------------ | ---------------- |
| Balanced Conversion | 1           | The Weeknd            | 2            | 0.54             |
| Balanced Conversion | 1           | Ed Sheeran            | 2            | 1.0              |
| Balanced Conversion | 1           | SZA                   | 2            | 0.91             |
| Balanced Conversion | 2           | Eminem                | 1            | 0.33             |
| Balanced Conversion | 2           | Post Malone           | 1            | 1.0              |
| Balanced Conversion | 2           | 3 Palavrinhas         | 1            | 0.0              |
| Balanced Conversion | 2           | Imagine Dragons       | 1            | 1.0              |
| Balanced Conversion | 2           | Glass Animals         | 1            | 0.99             |
| Balanced Conversion | 2           | Future                | 1            | 0.84             |
| Balanced Conversion | 2           | Guy Mac               | 1            | 0.04             |
| Balanced Conversion | 2           | Benson Boone          | 1            | 0.82             |
| Balanced Conversion | 2           | OneRepublic           | 1            | 0.94             |
| Balanced Conversion | 2           | Kendrick Lamar        | 1            | 0.57             |
| Balanced Conversion | 2           | Taylor Swift          | 1            | 0.61             |
| Balanced Conversion | 2           | Tones And I           | 1            | 1.0              |
| Balanced Conversion | 2           | Bizarrap              | 1            | 0.94             |
| Balanced Conversion | 2           | David Guetta          | 1            | 0.95             |
| Balanced Conversion | 2           | Dave Angel            | 1            | 0.03             |
| Balanced Conversion | 2           | Dua Lipa              | 1            | 0.67             |
| Balanced Conversion | 2           | Luis Fonsi            | 1            | 0.96             |
| Balanced Conversion | 2           | Harry Styles          | 1            | 1.0              |
| Balanced Conversion | 2           | Maian                 | 1            | 0.04             |
| Balanced Conversion | 2           | aespa                 | 1            | 0.17             |
| Balanced Conversion | 2           | Roddy Ricch           | 1            | 0.98             |
| Balanced Conversion | 2           | Metro Boomin          | 1            | 0.9              |
| Balanced Conversion | 2           | Patati Patatï¿        | 1            | 0.0              |
| Balanced Conversion | 2           | PowerDress            | 1            | 0.03             |
| Balanced Conversion | 2           | Teddy Swims           | 1            | 0.84             |
| High DSP Capture    | 1           | MUSIC LAB JPN         | 4            | 0.93             |
| High DSP Capture    | 2           | Future                | 2            | 0.54             |
| High DSP Capture    | 3           | Kendrick Lamar        | 1            | 0.42             |
| High DSP Capture    | 3           | Hozier                | 1            | 0.69             |
| High DSP Capture    | 3           | 21 Savage             | 1            | 0.64             |
| High DSP Capture    | 3           | Goovex                | 1            | 0.35             |
| High DSP Capture    | 3           | Xavi                  | 1            | 0.74             |
| High DSP Capture    | 3           | LOVE BGM JPN          | 1            | 0.93             |
| High DSP Capture    | 3           | JAY-Z                 | 1            | 0.87             |
| High DSP Capture    | 3           | Ariana Grande         | 1            | 0.71             |
| High DSP Capture    | 3           | Travis Scott          | 1            | 0.74             |
| High DSP Capture    | 3           | Post Malone           | 1            | 0.52             |
| High DSP Capture    | 3           | Jaxomy                | 1            | 0.42             |
| High DSP Capture    | 3           | SZA                   | 1            | 0.58             |
| High DSP Capture    | 3           | Tina Turner           | 1            | 0.71             |
| High DSP Capture    | 3           | Eslabon Armado        | 1            | 0.89             |
| High DSP Capture    | 3           | ýý$                   | 1            | 0.66             |
| High DSP Capture    | 3           | Edward Maya           | 1            | 0.62             |
| High DSP Capture    | 3           | JUVENILE              | 1            | 0.7              |
| High DSP Capture    | 3           | KAROL G               | 1            | 0.85             |
| High DSP Capture    | 3           | Billie Eilish         | 1            | 0.42             |
| High DSP Capture    | 3           | Linkin Park           | 1            | 0.97             |
| High DSP Capture    | 3           | Rema                  | 1            | 0.91             |
| High DSP Capture    | 3           | Teddy Swims           | 1            | 0.33             |
| High Friction       | 1           | Jawsh 685             | 2            | 0.16             |
| High Friction       | 1           | Billie Eilish         | 2            | 0.38             |
| High Friction       | 2           | sped up 8282          | 1            | 0.42             |
| High Friction       | 2           | Central Cee           | 1            | 0.3              |
| High Friction       | 2           | Tollan Kim            | 1            | 0.08             |
| High Friction       | 2           | FloyyMenor            | 1            | 0.74             |
| High Friction       | 2           | Mae Stephens          | 1            | 0.55             |
| High Friction       | 2           | BABYMONSTER           | 1            | 0.35             |
| High Friction       | 2           | Artemas               | 1            | 0.71             |
| High Friction       | 2           | Beyoncï¿              | 1            | 0.63             |
| High Friction       | 2           | official sound studio | 1            | 0.0              |
| High Friction       | 2           | Rema                  | 1            | 0.75             |
| High Friction       | 2           | aespa                 | 1            | 0.25             |
| High Friction       | 2           | WZ Beat               | 1            | 0.09             |
| High Friction       | 2           | ILLIT                 | 1            | 0.5              |
| High Friction       | 2           | Darell                | 1            | 0.53             |
| High Friction       | 2           | Peso Pluma            | 1            | 0.6              |
| High Friction       | 2           | Paul Russell          | 1            | 0.56             |
| High Friction       | 2           | Bad Bunny             | 1            | 0.66             |
| High Friction       | 2           | mitsu sound           | 1            | 0.02             |
| High Friction       | 2           | Jere Klein            | 1            | 0.54             |
| High Friction       | 2           | Tommy Richman         | 1            | 0.62             |
| Moderate Friction   | 1           | Bad Bunny             | 2            | 0.94             |
| Moderate Friction   | 1           | Lil Nas X             | 2            | 0.92             |
| Moderate Friction   | 1           | Jack Harlow           | 2            | 0.8              |
| Moderate Friction   | 1           | Doja Cat              | 2            | 0.77             |
| Moderate Friction   | 1           | Sabrina Carpenter     | 2            | 0.46             |
| Moderate Friction   | 1           | Billie Eilish         | 2            | 0.65             |
| Moderate Friction   | 1           | Dua Lipa              | 2            | 0.66             |
| Moderate Friction   | 2           | Dave                  | 1            | 0.75             |
| Moderate Friction   | 2           | Mitski                | 1            | 0.83             |
| Moderate Friction   | 2           | Farruko               | 1            | 0.93             |
| Moderate Friction   | 2           | David Kushner         | 1            | 0.86             |
| Moderate Friction   | 2           | Yng Lvcas             | 1            | 0.85             |
| Moderate Friction   | 2           | Gunna                 | 1            | 0.8              |
| Moderate Friction   | 2           | The Kid LAROI         | 1            | 1.0              |
| Moderate Friction   | 2           | Lil Durk              | 1            | 0.63             |
| Moderate Friction   | 2           | Taylor Swift          | 1            | 0.93             |
| Moderate Friction   | 2           | Shaboozey             | 1            | 0.57             |
| Moderate Friction   | 2           | Kenya Grace           | 1            | 0.78             |
| Moderate Friction   | 2           | Tyla                  | 1            | 0.75             |
| Moderate Friction   | 2           | PinkPantheress        | 1            | 0.8              |
| Moderate Friction   | 2           | Pinkfong              | 1            | 0.78             |
| Moderate Friction   | 2           | cassï¿                | 1            | 0.72             |
| Moderate Friction   | 2           | Dj Samir              | 1            | 0.08             |
| Moderate Friction   | 2           | Mvua                  | 1            | 0.04             |
| Moderate Friction   | 2           | Grupo Frontera        | 1            | 0.84             |
| Moderate Friction   | 2           | Sam Smith             | 1            | 0.94             |
| Moderate Friction   | 2           | Bizarrap              | 1            | 0.83             |
| Moderate Friction   | 2           | Adele                 | 1            | 0.95             |
| Moderate Friction   | 2           | Peggy Gou             | 1            | 0.65             |
| Moderate Friction   | 2           | KAROL G               | 1            | 0.65             |
| Moderate Friction   | 2           | Miley Cyrus           | 1            | 0.97             |
| Moderate Friction   | 2           | Luke Combs            | 1            | 0.75             |
| Moderate Friction   | 2           | Creepy Nuts           | 1            | 0.5              |
| Moderate Friction   | 2           | Travis Scott          | 1            | 0.69             |
| Moderate Friction   | 2           | Tate McRae            | 1            | 0.88             |
| Moderate Friction   | 2           | Dianï¿½               | 1            | 0.05             |
| Moderate Friction   | 2           | Myke Towers           | 1            | 0.82             |
| Moderate Friction   | 2           | Kids With Buns        | 1            | 0.05             |
| Moderate Friction   | 2           | Exhumed               | 1            | 0.05             |

---

[View on DB Fiddle](https://www.db-fiddle.com/)
