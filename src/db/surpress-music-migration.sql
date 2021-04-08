insert into roles(role_type) values
("USER"),
("ADMIN");

insert into users (user_name, first_name, last_name, password, role_id) values
    ("user1", "John", "Smith", "pass", 1),
    ("admin1", "Jane", "Doe", "pass", 2);

insert into artists (name) values
    ("Dreamville"),
    ("Logic"),
    ("Porter Robinson"),
    ("Kanye West"),
    ("Iron Maiden"),
    ("Linkin Park");

insert into albums (title, artist_id, genre_id) values
("Revenge of the Dreamers III", 1),
("Under Pressure"),
("Worlds", 3),
("Graduation", 4),
("Brave New World", 5),
("Reanimation", 6, 2);

insert into genres (genre_type) values
   ("Pop"),
   ("Rock"),
   ("Latin"),
   ("R&B/ Soul"),
   ("Rap/ Hip-Hop"),
   ("Dance/ Electronic"),
   ("Country"),
   ("Holiday"),
   ("Gospel/ Christian"),
   ("Jazz/ Blues"),
   ("Classical"),
   ("International"),
   ("World");

insert into albums ()

insert into songs (artist, format, genre_id, price, song, album_id) values
    ("Dreamville", "DIGITAL", 5, 0.99, "Under the Sun", 1),
    ("Dreamville", "DIGITAL", 5, 0.99, "Down Bad", 1),
    ("Dreamville", "DIGITAL", 5, 0.99, "LamboTruck", 1),
    ("Dreamville", "DIGITAL", 5, 0.99, "Swivel", 1),
    ("Dreamville", "DIGITAL", 5, 0.99, "Oh Wow...Swerve", 1),
    ("Dreamville", "DIGITAL", 5, 0.99, "Don\'t Hit Me Right Now", 1),
    ("Dreamville", "DIGITAL", 5, 0.99, "Wells Fargo", 1),
    ("Dreamville", "DIGITAL", 5, 0.99, "Sleep Deprived", 1),
    ("Dreamville", "DIGITAL", 5, 0.99, "Self Love", 1),
    ("Dreamville", "DIGITAL", 5, 0.99, "Ladies, Ladies, Ladies", 1),
    ("Dreamville", "DIGITAL", 5, 0.99, "Costa Rica", 1),
    ("Dreamville", "DIGITAL", 5, 0.99, "1993", 1),
    ("Dreamville", "DIGITAL", 5, 0.99, "Rembrandt...Run It Back", 1),
    ("Dreamville", "DIGITAL", 5, 0.99, "Sunset", 1),
    ("Dreamville", "DIGITAL", 5, 0.99, "Got Me", 1),
    ("Dreamville", "DIGITAL", 5, 0.99, "Middle Child", 1),
    ("Dreamville", "DIGITAL", 5, 0.99, "PTSD", 1),
    ("Dreamville", "DIGITAL", 5, 0.99, "Sacrifices", 1),

    ("Logic", "cassette", 5, 1.99, "Intro", 2),
    ("Logic", "cassette", 5, 1.99, "Soul Food", 2),
    ("Logic", "cassette", 5, 1.99, "I'm Gone", 2),
    ("Logic", "cassette", 5, 1.99, "Gang Related", 2),
    ("Logic", "cassette", 5, 1.99, "Buried Alive", 2),
    ("Logic", "cassette", 5, 1.99, "Bounce", 2),
    ("Logic", "cassette", 5, 1.99, "Growing Pains III", 2),
    ("Logic", "cassette", 5, 1.99, "Never Enough", 2),
    ("Logic", "cassette", 5, 1.99, "Metropolis", 2),
    ("Logic", "cassette", 5, 1.99, "Nikki", 2),
    ("Logic", "cassette", 5, 1.99, "Till the End", 2),
    ("Logic", "cassette", 5, 1.99, "Now", 2),

    ("Porter Robinson", "DIGITAL", 6, 0.99, "Divinity", 3),
    ("Porter Robinson", "DIGITAL", 6, 0.99, "Sad Machine", 3),
    ("Porter Robinson", "DIGITAL", 6, 0.99, "Years of War", 3),
    ("Porter Robinson", "DIGITAL", 6, 0.99, "Flicker", 3),
    ("Porter Robinson", "DIGITAL", 6, 0.99, "Fresh Static Snow", 3),
    ("Porter Robinson", "DIGITAL", 6, 0.99, "Polygon Dust", 3),
    ("Porter Robinson", "DIGITAL", 6, 0.99, "Hear the Bells", 3),
    ("Porter Robinson", "DIGITAL", 6, 0.99, "Natural Light", 3),
    ("Porter Robinson", "DIGITAL", 6, 0.99, "Lionhearted", 3),
    ("Porter Robinson", "DIGITAL", 6, 0.99, "Sea of Voices", 3),
    ("Porter Robinson", "DIGITAL", 6, 0.99, "Fellow Feeling", 3),
    ("Porter Robinson", "DIGITAL", 6, 0.99, "Goodbye to a World", 3),

    ("Kanye West", "CD", 5, 1.99, "Good Morning", 4),
    ("Kanye West", "CD", 5, 1.99, "Champion", 4),
    ("Kanye West", "CD", 5, 1.99, "Stronger", 4),
    ("Kanye West", "CD", 5, 1.99, "I Wonder", 4),
    ("Kanye West", "CD", 5, 1.99, "Good Life", 4),
    ("Kanye West", "CD", 5, 1.99, "Can't Tell Me Nothing", 4),
    ("Kanye West", "CD", 5, 1.99, "Barry Bonds", 4),
    ("Kanye West", "CD", 5, 1.99, "Drunk and Hot Girls", 4),
    ("Kanye West", "CD", 5, 1.99, "Flashing Lights", 4),
    ("Kanye West", "CD", 5, 1.99, "Everything I Am", 4),
    ("Kanye West", "CD", 5, 1.99, "The Glory", 4),
    ("Kanye West", "CD", 5, 1.99, "Homecoming", 4),
    ("Kanye West", "CD", 5, 1.99, "Baby Dubb", 4),
    ("Kanye West", "CD", 5, 1.99, "Big Brother", 4),
    ("Kanye West", "CD", 5, 1.99, "Good Night", 4),

    ("Iron Maiden", "DIGITAL", 2, 0.99, "The Wicker Man", 5),
    ("Iron Maiden", "DIGITAL", 2, 0.99, "Ghost of the Navigator", 5),
    ("Iron Maiden", "DIGITAL", 2, 0.99, "Brave New World", 5),
    ("Iron Maiden", "DIGITAL", 2, 0.99, "Blood Brothers", 5),
    ("Iron Maiden", "DIGITAL", 2, 0.99, "The Mercenary", 5),
    ("Iron Maiden", "DIGITAL", 2, 0.99, "Dream of Mirrors", 5),
    ("Iron Maiden", "DIGITAL", 2, 0.99, "The Fallen Angel", 5),
    ("Iron Maiden", "DIGITAL", 2, 0.99, "The Nomad", 5),
    ("Iron Maiden", "DIGITAL", 2, 0.99, "Out of the Silent Planet", 5),
    ("Iron Maiden", "DIGITAL", 2, 0.99, "The Thin Line Between Love and Hate", 5),

    ("Linkin Park", "DIGITAL", 2, 0.99, "Opening", 6),
    ("Linkin Park", "DIGITAL", 2, 0.99, "Points of Authority", 6),
    ("Linkin Park", "DIGITAL", 2, 0.99, "In the End", 6),
    ("Linkin Park", "DIGITAL", 2, 0.99, "[Chali]", 6),
    ("Linkin Park", "DIGITAL", 2, 0.99, "Forgotten", 6),
    ("Linkin Park", "DIGITAL", 2, 0.99, "Pushing Me Away", 6),
    ("Linkin Park", "DIGITAL", 2, 0.99, "A Place for My Head", 6),
    ("Linkin Park", "DIGITAL", 2, 0.99, "X-Ecutioner Style", 6),
    ("Linkin Park", "DIGITAL", 2, 0.99, "High Voltage", 6),
    ("Linkin Park", "DIGITAL", 2, 0.99, "[Riff Raff]", 6),
    ("Linkin Park", "DIGITAL", 2, 0.99, "With You", 6),
    ("Linkin Park", "DIGITAL", 2, 0.99, "Ntr\Mssion", 6),
    ("Linkin Park", "DIGITAL", 2, 0.99, "Papercut", 6),
    ("Linkin Park", "DIGITAL", 2, 0.99, "Runaway", 6),
    ("Linkin Park", "DIGITAL", 2, 0.99, "My December", 6),
    ("Linkin Park", "DIGITAL", 2, 0.99, "[Stef]", 6),
    ("Linkin Park", "DIGITAL", 2, 0.99, "By Myself", 6),
    ("Linkin Park", "DIGITAL", 2, 0.99, "Cure for the Itch", 6),
    ("Linkin Park", "DIGITAL", 2, 0.99, "One Step Closer", 6),
    ("Linkin Park", "DIGITAL", 2, 0.99, "Crawling", 6);

insert into formats (format_type) values
    ("Digital"),
    ("CD"),
    ("Cassette"),
    ("Vinyl");