USE codeup_test_db

TRUNCATE albums; 

INSERT INTO albums (artist, name, release_date, genre, sales_in_millions)
    VALUES
        ('Michael Jackson'     , 'Thriller'                                , '1982', 'Pop, rock, R&B',                  '42.4'),
        ('Pink Floyd'          , 'The Dark Side of the Moon'               , '1973', 'Progressive Rock',                '22.7'),
        ('Whitney Houston'     , 'The Bodyguard'                           , '1992', 'Soundtrack/R&B, soul, pop',       '27.4'),
        ('Meat Loaf'           , 'Bat Out of Hell'                         , '1977', 'Hard rock, progressive rock',     '20.6'),
        ('Eagles'              , 'Their Greatest Hits'                     , '1976', 'Rock, soft rock, folk rock',      '32.2'),
        ('AC/DC'               , 'Back in Black'                           , '1980', 'Hard rock',                       '25.9'),
        ('Bee Greatest'        , 'Saturday Night Fever'                    , '1977', 'Disco',                           '19.0'),
        ('Fleetwood Mac'       , 'Rumours'                                 , '1977', 'Soft rock',                       '27.9'),
        ('Shania Twain'        , 'Come On Over'                            , '1997', 'Country, pop',                    '29.6'),
        ('Led Zeppelin'        , 'Led Zeppelin IV'                         , '1971', 'Hard rock, heavy metal',          '29.0'),
        ('Alanis Morissette'   , 'Jagged Little Pill'                      , '1995', 'Alternative rock',                '24.8'),
        ('Celine Dion'         , 'Falling into You'                        , '1996', 'Pop / Soft rock',                 '20.2'),
        ('The Beatles'         , 'Sgt. Pepper\'s Lonely Hearts Club Band'  , '1967', 'Rock',                            '13.1'),
        ('Eagles'              , 'Hotel California'                        , '1976', 'Rock, soft rock, folk rock',      '21.5'),
        ('Mariah Carey'        , 'Music Box'                               , '1993', 'Pop / R&B / Rock',                '17.6'),
        ('Various artists'     , 'Dirty Dancing'                           , '1987', 'Pop, rock, R&B',                  '17.9'),
        ('Celine Dion'         , 'Let\'s Talk About Love'                  , '1997', 'Pop / Soft rock',                 '19.3'),
        ('The Beatles'         , '1'                                       , '2000', 'Rock',                            '21.6'),
        ('Adele'               , '21'                                      , '2011', 'Pop, soul',                       '21.3'),
        ('The Beatles'         , 'Abbey Road'                              , '1969', 'Rock',                            '14.4'),
        ('Bruce Springsteen'   , 'Born in the U.S.A.'                      , '1984', 'Rock',                            '19.6'),
        ('Dire Straits'        , 'Brothers in Arms'                        , '1985', 'Rock',                            '18.6'),
        ('Whitney Houston'     , 'Whitney Houston'                         , '1985', 'Pop, R&B',                        '17.2'),
        ('James Horner'        , 'Titanic: Music from the Motion Picture'  , '1997', 'Soundtrack',                      '18.1'),
        ('Madonna'             , 'The Immaculate Collection'               , '1990', 'Pop / Dance',                     '19.4'),
        ('Metallica'           , 'Metallica'                               , '1991', 'Thrash metal / heavy metal',      '19.9'),
        ('Michael Jackson'     , 'Bad'                                     , '1987', 'Pop, funk, rock',                 '18.4'),
        ('Michael Jackson'     , 'Dangerous'                               , '1991', 'Rock / Funk / Pop',               '16.3'),
        ('Nirvana'             , 'Nevermind'                               , '1991', 'Grunge, alternative rock',        '16.7'),
        ('Pink Floyd'          , 'The Wall'                                , '1979', 'Progressive rock',                '17.6'),
        ('Santana'             , 'Supernatural'                            , '1999', 'Rock',                            '20.5'),
        ('Guns N'' Roses'      , 'Appetite for Destruction'                , '1987', 'Heavy metal / hard rock',   		'21.3')
        ;