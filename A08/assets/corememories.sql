-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2024 at 04:13 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `corememories`
--

-- --------------------------------------------------------

--
-- Table structure for table `islandcontents`
--

CREATE TABLE `islandcontents` (
  `islandContentID` int(4) NOT NULL,
  `islandOfPersonalityID` int(4) NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `content` varchar(700) NOT NULL,
  `color` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `islandcontents`
--

INSERT INTO `islandcontents` (`islandContentID`, `islandOfPersonalityID`, `image`, `content`, `color`) VALUES
(1, 1, 'lovingImages/lovingImage1.jpg', 'FAMILY: This is where my genuine caring and sweet nature was nurtured. I am deeply expressive toward my family, especially my mother and sister, as our bond has grown stronger with maturity. They are my core and foundation—the ones who shaped my loving personality. I wouldn\'t be who I am now if they weren\'t always there to guide and love me.', NULL),
(2, 1, 'lovingImages/lovingImage2.jpg', 'DORMIES: My dormies are like my second family, creating a home away from home. They’re the ones I turn to during highs and lows, celebrating victories and navigating challenges together. From shared laughter to special occasions like birthdays, our bond reflects how deeply I value creating meaningful connections with those I consider family.', NULL),
(3, 1, 'lovingImages/lovingImage3.jpg', 'KNN: My girls! KNN represents my capacity to form deep, loving friendships. I treasure how we genuinely care for each other while sharing jokes and teasing comfortably. With them, I’ve experienced a connection as deep as the ocean—a friendship filled with love, mutual respect, and moments of shared happiness that I hold dear.', NULL),
(4, 1, 'lovingImages/lovingImage4.jpg', 'MGA KALATE NIGHT DINNER + TALKS: After a full day immersed in academic discussions, nothing compares to the comfort of late-night dinners and talks. These moments are where my love for meaningful connections comes alive. Around the table, we share more than meals—we exchange ideas, reflect on the serious, and laugh over the lighthearted. It’s in these gatherings that I find joy in creating spaces where everyone feels welcome, valued, and heard.', NULL),
(5, 1, 'lovingImages/lovingImage5.jpg', 'BSIT FRIENDS: These friends are more than classmates—they’ve been with me from the start of my journey and have supported me in countless ways. Their unique personalities and comforting presence have guided me to where I am today. I deeply appreciate how they make me feel seen and supported, reflecting my loving nature in return.', NULL),
(6, 1, 'lovingImages/lovingImage6.jpg', 'JJJ: My grade 12 solid friends have been a cornerstone of support during the struggles of online learning. Through the challenges of senior high school, especially with Kate, they’ve been my emotional anchors. Our mutual encouragement showcases how love grows even amidst hardships and how friendships can carry us through tough times.', NULL),
(7, 1, 'lovingImages/lovingImage7.jpg', 'WWW: My junior high school friends are a reflection of my loving personality. Despite being in separate sections, our bond remained strong. Their support and shared traits make me feel at home, allowing me to express myself freely and cherish every moment we spend together with comfort and joy.', NULL),
(8, 1, 'lovingImages/lovingImage8.jpg', 'BWHMAA: Trisha and Aghar have been my lifeline during senior high school’s toughest moments. They are my best kumares who never failed to offer a helping hand during academic challenges. Our mutual support and constant reassurance embody my commitment to being there for those I care about through thick and thin.', NULL),
(9, 1, 'lovingImages/lovingImage9.jpg', 'SHIMARA: Mara is a friend I deeply value, not only for her listening skills but also for her thoughtful advice. She understands me in ways few people do, and I am thankful for her constant reminders of my worth. Our mutual care and support illustrate how love strengthens meaningful friendships.', NULL),
(10, 1, 'lovingImages/lovingImage10.jpg', 'EVEN: Even though we never shared a classroom, my best friend Even has been a constant in my life. Despite the distance, we’ve built a bond rooted in guidance and care for each other. This friendship demonstrates how love transcends physical proximity and remains strong through shared understanding and support.', NULL),
(11, 1, 'lovingImages/lovingImage11.jpg', 'ARA & HANA: Ara and Hana have been like sisters to me since grade seven. I express my love through being present in their lives, listening, and offering advice whenever needed. They do the same for me, making our bond a testament to the strength of unconditional love and lasting friendship.', NULL),
(12, 1, 'lovingImages/lovingImage12.jpg', 'APHRODITE: Angel, Dania, Khalid, Trisha, Ayen, and Jiell were my anchors during my final year in junior high school. Though separated from my first circle of friends, they provided warmth and comfort. Our ability to merge our worlds and support one another illustrates how love can build strong, lasting connections.', NULL),
(13, 1, 'lovingImages/lovingImage13.jpg', 'BAHAY NI MISIS: These girls have been incredibly kind and welcoming, making my first bed space experience truly memorable. As my dormmates, they’ve created a homey atmosphere where I feel comfortable expressing love through small gestures, like lending a hand or sharing what we have, just like a family. Their warmth eases homesickness, and our mutual care is evident in every challenge and celebration, making our bond truly special.', NULL),
(14, 2, 'perseveringImages/perseveringImage1.jpg', 'JUNIOR HIGH SCHOOL: This picture captures a heartfelt and significant end to my junior high school experience, shared with my best friends, Sophia and Jennlyn. Together, we received medals that acknowledged our commitment and hard work. Throughout this time, I thrived in our Robotics class and uncovered my passion for technology. What started as a simple curiosity in programming and machinery has developed into a more profound chase of my goals, and I am still pursuing them today.', NULL),
(15, 2, 'perseveringImages/perseveringImage2.jpg', 'SENIOR HIGH SCHOOL: The years in senior high school presented numerous challenges for me, filled with stress, emotional highs and lows, and unexpected hurdles, particularly due to the transition to online learning during the pandemic. Adjusting was difficult, and I faced several challenges. However, I remained dedicated to reliability and persevered through my struggles. This experience refined my leadership and decision-making skills, and I emerged from it more resilient, eventually graduating as a DOST scholar.', NULL),
(16, 2, 'perseveringImages/perseveringImage3.jpg', 'COLLEGE (DISCRETE STRUCTURES): Receiving the \"Course Excellence Award\" for my \"Discrete Structures\" subject in college was an entirely surprising and moving experience. After grappling with mental health issues during senior high, I had lost a considerable amount of confidence in my logical reasoning abilities. Getting acknowledged for my skills by a professor I greatly respect was an important reminder of what I am capable of. Despite my insecurities, I kept pushing forward, and this recognition reignited my sense of hope and gratitude, especially toward our professor, Sir CJ.', NULL),
(17, 2, 'perseveringImages/perseveringImage4.jpg', 'COLLEGE (KNN): I attribute my greatest accomplishment in this tough environment to my exceptionally supportive best friends. They are like personal trophies for me, illustrating the importance of having individuals in your life who genuinely uplift and encourage you, without envy or rivalry. Their presence provides constant reassurance, and we motivate each other to achieve extraordinary things. Their unwavering support has been vital to my resilience and development throughout my college journey.', NULL),
(18, 2, 'perseveringImages/perseveringImage5.jpg', 'COLLEGE (SINTA FEST): Participating in the Sinta Fest was an unexpected chance for me. I had not intended to take part and initially attempted to back out when a friend registered me as a competitor. Nevertheless, their persistence and encouragement urged me to take a leap of faith and give it a try. I wasn’t fully prepared for the Tower of Hanoi game and was aware that the competition would be intense. Still, I encouraged myself to participate and ultimately secured third place, an achievement I cherish given the circumstances.', NULL),
(19, 3, 'spontaneousImages/spontaneousImage1.jpg', 'WWW: After months of separation due to the pandemic, our spontaneous decision to meet up felt both thrilling and comforting. Initially, we feared awkwardness from the long gap in communication, but the night flowed naturally as we caught up on each other\'s university experiences. It highlighted how, even without prior planning, I can adapt quickly and enjoyably to the moment, embracing the excitement of reconnecting with people I cherish.', NULL),
(20, 3, 'spontaneousImages/spontaneousImage2.jpg', 'DORMIES’ FIRST NIGHT: Our first hangout as dormmates was entirely unplanned and incredibly memorable. After finishing our evening class, I jokingly suggested having a light drink session, and to my surprise, everyone was excited and open to the idea. This spontaneity turned a simple joke into a heartfelt bonding moment where we shared stories and got to know each other deeply, demonstrating my ability to seize unexpected opportunities for connection.', NULL),
(21, 3, 'spontaneousImages/spontaneousImage3.jpg', 'DORMIES’ FIRST TIME IN SM STO. TOMAS: This day began as an ordinary class schedule but turned into an impromptu adventure. We realized it was the first week of SM Sto. Tomas’ opening and decided to visit together after class. With extra time and everyone present, we embraced the moment to explore the new mall. It exemplifies my love for turning unplanned moments into memorable experiences, highlighting my spontaneous personality.', NULL),
(22, 3, 'spontaneousImages/spontaneousImage4.jpg', 'DORMIES’ FIRST GROUP PHOTO STUDIO: A casual stroll in SM turned into an unexpectedly magical day filled with surprises. While initially planning only to eat and celebrate Chan’s birthday, the day evolved into an early Christmas celebration with gift exchanges and laughter. Each moment flowed naturally, from surprises to spontaneous photo sessions, showcasing my enjoyment of unstructured, joy-filled gatherings that bring everyone closer together.', NULL),
(23, 3, 'spontaneousImages/spontaneousImage5.jpg', 'FIRST OUTDOOR ALL-NIGHTER STUDY: Lele and I decided to break from routine by studying outside the dorm, uncertain of where we’d end up. Our spontaneous search led us to various fast-food chains, where we found a balance between eating, studying, and adapting to the lively atmosphere. Despite initial struggles, we made the most of the experience and achieved good scores, proving how my spontaneity drives creativity and adaptability.', NULL),
(24, 3, 'spontaneousImages/spontaneousImage6.jpg', 'FIRST SPONTY TRIP: What started as a regular day with morning group work turned into an unexpected adventure when a casual plan to clean our eyeglasses led us to Tagaytay’s Sky Ranch. A simple joke about hopping on a bus became reality, thanks to my go-getter friends who are always so easy to talk to. The cool ambiance, scenic views, and delicious coffee made the day even more memorable. I truly enjoyed every moment and can’t wait to come back someday!', NULL),
(25, 3, 'spontaneousImages/spontaneousImage7.jpg', 'SPONTY TRIP TO OUTLETS AT LIPA: A normal class day quickly transformed into another unplanned evening adventure. What started as a casual chat turned into an impulsive decision to visit a nearby outlet, giving us the chance to unwind and relieve some stress. The night was full of excitement, especially with our first go-kart ride and the discovery of a new spot with a lively atmosphere. It was the perfect way to make the most of our free time and enjoy the moment together.', NULL),
(26, 3, 'spontaneousImages/spontaneousImage8.jpg', 'FIRST FEB FAIR WITH DORMIES: For two days, we immersed ourselves in the vibrant energy of UPLB’s February Fair. We enjoyed live music, including my favorite OPM band, Munimuni, spontaneous conversations, delicious food, and advocacy talks that sparked meaningful reflections. The unplanned flow of events, combined with moments of joy and inspiration, illustrates my ability to savor unexpected opportunities and transform them into enriching experiences.', NULL),
(27, 3, 'spontaneousImages/spontaneousImage9.jpg', 'CATCH UP: After many days of class cancellations and the shift to online learning, reconnecting with friends felt like a breath of fresh air. This particular catch-up happened spontaneously during an organization event, where our casual chats unexpectedly turned into a lively hangout. We hadn’t planned to eat or spend time together, but it naturally fell into place. Sharing laughs, catching up on stories, and simply being in each other’s company again made it a truly heartwarming and memorable moment.', NULL),
(28, 3, 'spontaneousImages/spontaneousImage10.jpg', 'MY BIRTHDAY: I had a memorable birthday, thanks to my best friends from \"Kulto ni Nana.\" Initially, I was stressed about activities and quizzes falling on my birthday, worried I wouldn’t enjoy it. However, they surprised me by celebrating a day early. What started as a simple coffee meet-up turned into a fun catch-up with jokes and laughter. Their lightheartedness helped me shake off the stress and reconnect after the long separation due to class cancellations, making it one of my most meaningful birthdays.', NULL),
(29, 3, 'spontaneousImages/spontaneousImage11.jpg', 'NIGHT STROLLING: A simple evening turned into a delightful and spontaneous catch-up session at church and 7-Eleven. We shared random stories, enjoyed small treats like lollipops, and took funny photos. The unstructured nature of this night, with its easygoing and lighthearted vibe, perfectly encapsulates how I find joy and comfort in unexpected, casual hangouts with friends.', NULL),
(30, 3, 'spontaneousImages/spontaneousImage12.jpg', 'FIRST OVERNIGHT IN LIRA\'S HOUSE: Our first overnight stay at Lira\'s house transformed into a surprising but wonderful experience. Although we didn’t have any specific plans, the day evolved into a celebration of our late birthdays. We sang, played Uno, watched films, exchanged stories, and, naturally, relished karaoke—my favorite segment. The night was filled with laughter, tasty food, and delightful surprises, making lasting memories with fantastic friends.', NULL),
(31, 3, 'spontaneousImages/spontaneousImage13.jpg', 'DORMIES GOING TO TIAONG: What started as a typical day of classes rapidly turned into an impulsive trip to Lele\'s hometown in Tiaong, Quezon, for their local festival. The long bus ride seemed to pass quickly as we filled it with laughter and excitement. Upon arrival, we indulged in tasty food and the warmth of Lele\'s family. This trip stood out particularly because it was our first adventure as a complete group, proving how a spontaneous decision can lead to an unforgettable experience.', NULL),
(32, 3, 'spontaneousImages/spontaneousImage14.jpg', 'MOVIE NIGHT WITH DORMIES: After a tough academic stretch, we decided to unwind by spontaneously coordinating a movie night to celebrate the end of our second year. What started as a laid-back get-together blossomed into a fun sleepover at Lele’s dorm. The photograph we took, capturing our sibling-like bond, perfectly encapsulated the evening—filled with comfort, laughter, and unforgettable films. It was a moment to relax, reflect on the year, and build memories in a simple, yet significant, way.', NULL),
(33, 3, 'spontaneousImages/spontaneousImage15.jpg', 'DORMIES IN SAN PABLO, LAGUNA: A spontaneous trip to Sampaloc Lake in San Pablo, Laguna turned into an afternoon of connection and enjoyment. We caught up on what was happening in our lives, shared stories, and, for the first time, rode bikes together. We also took the opportunity to film some TikTok dances and relish each other’s company. Although the day was straightforward, it was packed with joyful moments, reminding me that sometimes the best experiences occur when you go with the flow and embrace the unforeseen.', NULL),
(34, 3, 'spontaneousImages/spontaneousImage16.jpg', 'SPONTY TRIP TO SANTA ROSA, LAGUNA: What was intended to be a straightforward visit to Santa Rosa for Lele’s eye checkup evolved into an enjoyable and impromptu adventure. Even though I didn’t find the right eyeglass frame, the day was filled with laughter as we explored the area, created TikTok videos, and caught up with one another. We also had some heartfelt conversations that made the outing even more special. This spontaneous day illustrated how the best memories are often crafted when you embrace the present moment.', NULL),
(35, 4, 'musicallyPassionateImages/musicallyPassionateImage1.jpg', 'KARAOKE IN LIRA\'S HOUSE: This karaoke session at Lira\'s house for her birthday was an experience I\'ll never forget. Singing as a group, we had a blast performing popular OPM songs like \"Miss Miss\" by Rob Deniel, alongside my go-to karaoke favorites such as Keyshia Cole\'s \"Love\" and Aerosmith\'s \"I Don’t Want To Miss A Thing.\" The mix of music, goofy dancing, and constant laughter perfectly reflected my musically passionate nature. It was an amazing way to connect with friends through our shared love for singing and having fun.', NULL),
(36, 4, 'musicallyPassionateImages/musicallyPassionateImage2.jpg', 'KARAOKE IN LIRA\'S HOUSE PART 2: Another karaoke session at Lira\'s house, this time during our first overnight stay, brought a lot of fun and spontaneity. We alternated the microphone as we sang the hit song \"Dati\" by Quest, Sam Concepcion, and Tippy Dos Santos. Everyone took turns performing the male, female, and rap parts, creating an engaging and lively atmosphere. This session is a perfect example of how music can bring people together, create unforgettable memories, and showcase my passion for singing and group performances.', NULL),
(37, 4, 'musicallyPassionateImages/musicallyPassionateImage3.jpg', 'OVERNIGHT KARAOKE IN LELE\'S DORM: After a day full of school activities, we needed a way to lift our spirits, so we dove into a fun and creative karaoke session at Lele\'s dorm. Using quirky microphones, we pretended to be part of a band called SISSY-G with Chan and Lele. The session was filled with laughter as we sang a wide range of songs, from \"Dati\" to some of BINI’s hits like \"Lagi\" and \"Pantropiko.\" The mix of old classics like \"Come What May\" by Air Supply showcased our love for diverse genres, demonstrating my musically passionate side in full swing.', NULL),
(38, 4, 'musicallyPassionateImages/musicallyPassionateImage4.png', 'HANGOUT WITH MARA: This karaoke session at Quantum KTV in SM Calamba was a hilarious and chaotic yet joyful moment shared with Shimara. It had been years since we caught up, so singing together after all that time felt incredibly nostalgic. We covered everything from One Direction’s hits to songs by Taylor Swift, Adele, Paramore, and Coldplay. The shared love for these songs, mixed with our laughter, proved how music has the power to strengthen bonds and reignite old friendships, further emphasizing my deep connection to music and group activities.', NULL),
(39, 4, 'musicallyPassionateImages/musicallyPassionateImage4A.jpg', 'GENRE #1: My first playlist suggestion features an acoustic genre, with songs that capture the simplicity and raw emotion of music. Tracks like \"Let Her Go\" by Passenger, \"Bubbly (Acoustic)\" by Colbie Caillat, and \"I Won\'t Give Up\" by Jason Mraz offer the perfect vibe for quiet moments of reflection. Acoustic music has always been close to my heart, with its calming, soul-soothing melodies that let me appreciate the beauty of simplicity in music. This playlist showcases how acoustic songs can convey deep emotions and connect with listeners on a personal level.', NULL),
(40, 4, '/musicallyPassionateImages/musicallyPassionateImage5C.jpg', 'GENRE #2: For my second playlist, I recommend a collection of country songs that evoke heartfelt stories and emotions. Tracks like \"Maybe This Time\" by Michael Martin Murphey and \"You\'re Still the One\" by Shania Twain bring a sense of nostalgia and warmth. Country music is known for its storytelling, and songs like \"When You Say Nothing At All\" by Ronan Keating and \"When She Cries\" by Restless Heart highlight the deep emotional connection that I feel with this genre. Country music’s honest lyrics and melodies resonate with my musically passionate personality.', NULL),
(41, 4, 'musicallyPassionateImages/musicallyPassionateImage6F.jpg', 'GENRE #3: For those who appreciate a blend of emotion and simplicity, my third playlist focuses on folk music. Songs like \"Love Me For What I Am\" by the Carpenters and \"Tears in Heaven\" by Eric Clapton showcase the genre\'s ability to tell deeply personal stories through music. Folk’s soothing tunes like \"American Pie\" by Don McLean and \"Leaving, On a Jet Plane\" by John Denver remind me of life’s journeys, making folk music a perfect genre to reflect my connection to heartfelt, intimate musical experiences that speak to the soul.', NULL),
(42, 4, 'musicallyPassionateImages/musicallyPassionateImage7H.jpg', 'GENRE #4: My fourth playlist suggestion delves into the vibrant world of hip-hop. With tracks like \"Diwata\" by Abra and \"I\'m the One\" by DJ Khaled, featuring artists like Justin Bieber, Quavo, and Chance the Rapper, hip-hop reflects energy and rhythm. Songs like \"Young Dumb & Broke\" by Khalid and \"Upuan\" by Gloc 9 bring out the genre’s versatility, mixing fun beats with socially conscious lyrics. Hip-hop speaks to my musically passionate side through its expressive rhythms, lyrical creativity, and cultural influence.', NULL),
(43, 4, 'musicallyPassionateImages/musicallyPassionateImage8I.jpg', 'GENRE #5: For a more indie and alternative vibe, my fifth playlist recommendation offers a collection of songs that resonate with uniqueness and raw emotion. Tracks like \"To the Bone\" by Pamungkas, \"I Love You So\" by The Walters, and \"The Only Exception\" by Paramore highlight the alternative side of my music tastes. Indie music’s ability to create personal connections through unique sounds and relatable lyrics fits perfectly with my love for discovering hidden gems in the music world. Indie songs bring out the authenticity of my musically passionate soul.', NULL),
(44, 4, 'musicallyPassionateImages/musicallyPassionateImage9J.jpg', 'GENRE #6: Jazz music holds a special place in my heart, and this playlist reflects my appreciation for its smooth, sophisticated sound. Songs like \"About Time\" by Sarah Kang & Takahiro Izumikawa and \"Lovesick\" by Laufey offer the perfect blend of charm and elegance. Tracks like \"Cry Your Heart Out\" by Adele and \"Walang Kapalit\" by Rey Valera further demonstrate the emotional depth that jazz brings. Jazz has the unique ability to touch my musically passionate spirit with its dynamic rhythms and complex harmonies.', NULL),
(45, 4, '/musicallyPassionateImages/musicallyPassionateImage10K.jpg', 'GENRE #7: K-pop is a genre that truly excites me, and this playlist showcases some of the best songs from top K-pop groups. Tracks like \"Lovesick Girls\" by BLACKPINK, \"OMG\" by NewJeans, and \"KNOCK KNOCK\" by TWICE showcase the fun, upbeat energy of K-pop. Songs like \"Boy In Luv\" by BTS bring out the power of catchy beats and stunning visuals. K-pop has a unique ability to blend music, performance, and cultural influence, making it an exciting part of my musically passionate personality.', NULL),
(46, 4, 'musicallyPassionateImages/musicallyPassionateImage11O.jpg', 'GENRE #8: For a more Filipino experience, my eighth playlist suggestion focuses on OPM (Original Pilipino Music). Songs like \"Kathang Isip\" by Ben&Ben, \"Saan?\" by Maki, and \"Paraluman\" by Adie reflect the rich emotional depth and beauty of Filipino music. Tracks like \"Ikaw Pa Rin Ang Pipiliin Ko\" by Cup of Joe highlight the enduring impact of OPM in my life. The genre’s emotional resonance and its ability to bring out patriotism and sentimentality align perfectly with my love for music that deeply connects to my roots.', NULL),
(47, 4, 'musicallyPassionateImages/musicallyPassionateImage11OH.jpg', 'GENRE #8: As my favorite genre of all, I would recommend something special. This collection features hidden gems that I feel deserve more recognition for their powerful messages and melodies. Songs like \"Balse ng Gabi\" by Cesca & Maki, \"Hiwaga\" by Tatin DC, and \"Solomon\" by Munimuni, featuring Clara Benin, speak to the depth and complexity of Filipino music. Tracks like \"Paano Ba? (Umibig)\" by Chrstn highlight the raw emotion behind each song, making this playlist a personal recommendation that showcases my musically passionate side for discovering the beauty of lesser-known tracks.', NULL),
(48, 4, 'musicallyPassionateImages/musicallyPassionateImage12P.jpg', 'GENRE #9: My pop playlist brings together some of the best tracks in the genre, with songs like \"traitor\" by Olivia Rodrigo, \"Everyday\" by Ariana Grande, and \"Somebody To You\" by The Vamps offering catchy tunes and emotional depth. Pop music’s accessibility and catchy melodies are what make it such a universal genre. Tracks like \"Payphone\" by Maroon 5, featuring Wiz Khalifa, reflect the genre’s ability to blend fun, relatable lyrics with melodies that get stuck in your head, embodying my love for mainstream music.', NULL),
(49, 4, 'musicallyPassionateImages/musicallyPassionateImage13RB.jpg', 'GENRE #10: My R&B & Soul playlist brings together some of the best tracks in the genre, featuring songs like \"Always\" by Daniel Caesar, \"Snooze\" by SZA, and \"Sanctuary\" by Joji. These songs showcase soulful melodies and deeply emotional lyrics. R&B and soul music’s rich, expressive qualities make it a genre that resonates with raw emotion and connection. Tracks like \"Happy w u\" by Arthur Nery, featuring Jason Dhakal, reflect the genre’s ability to convey heartfelt sentiments, making this playlist a perfect expression of my musically passionate personality.', NULL),
(50, 4, 'musicallyPassionateImages/musicallyPassionateImage14RK.jpg', 'GENRE #11: The final playlist suggestion focuses on rock music, a genre full of energy, powerful guitar riffs, and unforgettable anthems. Songs like \"Minsan\" by Eraserheads, \"Halik\" by Kamikazee, and \"I Don’t Want to Miss a Thing\" by Aerosmith are examples of rock songs that leave an impression. \"Don’t Stop Believin’\" by Journey embodies the genre’s ability to inspire and energize listeners. Rock music fuels my musically passionate personality, with its deep, stirring sound and timeless appeal.', NULL),
(51, 3, 'spontaneousImages/spontaneousImage17.jpg', 'DORM LIFE: Nana and I had an adventurous and productive quest. We started by buying essentials and ended the day with a sweet dinner. Along the way, we captured cute photos, shared spontaneous jokes, and laughed freely. The experience felt unhurried and refreshing, making the challenges of dorm life and adulting more bearable. Nana’s presence turned it into a joyful and memorable moment.', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `islandsofpersonality`
--

CREATE TABLE `islandsofpersonality` (
  `islandOfPersonalityID` int(4) NOT NULL,
  `name` varchar(40) NOT NULL,
  `shortDescription` varchar(500) DEFAULT NULL,
  `longDescription` varchar(1500) DEFAULT NULL,
  `color` varchar(10) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `islandsofpersonality`
--

INSERT INTO `islandsofpersonality` (`islandOfPersonalityID`, `name`, `shortDescription`, `longDescription`, `color`, `image`, `status`) VALUES
(1, 'LOVING', 'This island represents my deep affection for the people I care about. Get to know the people I am truly affectionate towards and discover the moments I love. Through heartfelt gestures, supportive words, and meaningful experiences, I express love and ensure those close to me feel valued and cherished.', 'This island is brimming with warmth, genuineness, and a sense of unconditional love. To me, love goes beyond just a feeling—it’s a deliberate action, a decision, and a present that I earnestly offer to those I cherish. Through significant gestures, uplifting words, and collective experiences, I strive to make the individuals I care about feel recognized, appreciated, and genuinely valued. On this island, you’ll find sunsets filled with significant discussions, delightful surprises that brighten someone\'s day, and deep connections established on trust and loyalty. It’s a realm where love flourishes in its purest form—steady, resolute, and genuine. <br><br> Beyond simple affection, my love represents a commitment to be present, to encourage, and to celebrate others during their highs as well as uplift them during their lows. I derive immense pleasure from crafting memories that endure, whether it’s a light-hearted laugh over coffee or a comforting hug in difficult times. This island serves not only as a demonstration of the love I offer—but also as a mirror of the love I have been given, inspiring me to share kindness and warmth wherever I tread.', 'b5240c', 'headerIcon1.png', 'Active'),
(2, 'PERSEVERING', 'On this island, my resilience and determination shine through. Follow my journey, including the obstacles I have encountered and surpassed, as I keep pushing toward my goals, no matter the challenges. My path to becoming a successful computer programmer is fueled by ambition and inspired by the encouragement and support of those who believe in me.', 'This island embodies the resilience and determination that characterize my journey. Each mountain here represents a challenge I’ve encountered, and every path etched into the landscape narrates a story of perseverance and development. From countless nights spent debugging lines of code to the joyful moments when solutions finally click, my journey to becoming a computer programmer is built on tenacity and a relentless passion. Every advancement is driven by the belief that hard work and determination can transform even the most significant challenges into pathways for achievement. <br><br> Still, persistence relies on collective strength—it\'s fueled by those who have motivated me, believed in me, and supported me through my toughest times. This journey celebrates not only the victories but also the obstacles that have influenced my development. It’s a realm where aspiration coincides with tenacity, where dreams are chased with fervor, and where the path itself highlights the bravery and resolve required to overcome difficulties.', '71b840', 'headerIcon2.png', 'Active'),
(3, 'SPONTANEOUS', 'Enter the island of impulsive fun and exciting discoveries! This is where I embrace the freedom of college life, savoring carefree moments before adult responsibilities take over. Meet the extraordinary people whom I have had unforgettable moments. It\'s a place full of delight, surprises, and countless possibilities for discovery and connection.', 'This island pulsates with the excitement of surprises and the delight of seizing the moment. In this place, spontaneity is king, presenting adventures that are as unforeseen as they are memorable. From spontaneous road trips with friends to unanticipated evenings filled with laughter and exploration, this island embodies the free-spirited essence that college life has given me. It’s where I embrace the freedom to let go, try new things, and savor the magic of the present before adulthood anchors me to its responsibilities. <br><br> More than just about fun, this island is a celebration of saying “yes” to life’s surprises and finding beauty in unpredictability. It’s filled with recollections of amazing individuals, surprising relationships, and instances that couldn’t have been better written. This is where I allow my inquisitive, adventurous nature to flourish, reminding myself that often the most extraordinary experiences arise when you’re not looking for them, and life becomes more fulfilling when embraced with a receptive heart and mind.', 'b982db', 'headerIcon3.png', 'Active'),
(4, 'MUSICALLY PASSIONATE', 'Oh!!! I can’t wait to see if we share the same vibes on this island! Dive in and explore the diversity of my music taste—who knows, we might have a favorite genre in common. Singing, discovering new songs, and soaking in every beat, melody, and lyric is my soul’s therapy.', 'This island is a harmony of rhythm, melody, and feeling—a refuge where music acts as my voice when words fail. Every nook resonates with the sounds of my treasured songs, ranging from energizing anthems to calming ballads. Here, music transcends mere pastime; it is a lifestyle, a salve for the spirit, and a global language that links me with others. Singing provides an outlet for my feelings, and uncovering new tracks feels like discovering fragments of myself in every lyric and note. This island encourages exploration of a varied playlist and maybe even helps you find the music that speaks to your soul as well. <br><br> Music is also an impactful way to connect with others. Whether it’s sharing a favorite tune, bonding over a musician, or simply lifting someone’s spirits, this island represents joy and connection. Of all my playlists, OPM (Original Pilipino Music) is my top choice. With its beautiful melodies and poignant lyrics, I look forward to sharing the specific songs I’d recommend—each possessing its own unique narrative. Ultimately, music is a universal form of expression that brings us all together.', 'c33c73', 'headerIcon4.png', 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `islandcontents`
--
ALTER TABLE `islandcontents`
  ADD PRIMARY KEY (`islandContentID`);

--
-- Indexes for table `islandsofpersonality`
--
ALTER TABLE `islandsofpersonality`
  ADD PRIMARY KEY (`islandOfPersonalityID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `islandcontents`
--
ALTER TABLE `islandcontents`
  MODIFY `islandContentID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `islandsofpersonality`
--
ALTER TABLE `islandsofpersonality`
  MODIFY `islandOfPersonalityID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;