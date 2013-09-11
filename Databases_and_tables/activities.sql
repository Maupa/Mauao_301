-- phpMyAdmin SQL Dump
-- version 3.5.3
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 06, 2013 at 09:32 PM
-- Server version: 5.5.28
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jamesbond_mount`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE IF NOT EXISTS `activities` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `activity` varchar(30) NOT NULL,
  `theme` varchar(30) NOT NULL,
  `description` text NOT NULL,
  `website` varchar(50) NOT NULL,
  `image` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `id_2` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `activity`, `theme`, `description`, `website`, `image`) VALUES
(1, 'Tasting Tour', 'relax', 'Tauranga Tasting Tours specialise in personally customised wine-tasting tours for small groups (up to 19 people), of various winemaking regions. Relax in air-conditioned comfort and enjoy wines and sightseeing with the personal service of a guide who is still professionally involved in the wine industry. Enjoy the countryside, talk to the winemakers and sample their wines.', 'http://www.tastingtours.co.nz', 'tasting.jpg'),
(2, 'Baywave', 'in the water', 'Aquatic activities in one of the many pools: swimming lessons,  a lap pool, wave pool, learners pool, spa, sauna, steam room, hydroslide. Also available is; gym equipment, personal training, a swim shop for adult and childrens swimwear, Waves cafe for breakfast, lunch and dinner, and a childcare centre. The place to go for fun, fitness and water confidence.', 'http://www.baywave.co.nz', 'baywave.jpg'),
(3, 'Mount Main Beach', 'in the water', 'Awesome surf beach, beautiful sand. Surfing, body boarding, swimming, sunbathing and relaxing on the beach. Watch surf lifesaving events and beach volleyball. Relax at the hot pools or in one of the many beachside cafes.', 'http://www.bestoftauranga.com/mount-maunganui-main', 'main.jpg'),
(4, 'Diving', 'in the water', 'Explore the clear waters of the beautiful Bay of Plenty. Snorkel or scuba dive the  waters around the active marine volcano, White Island, or the inshore islands of Whale and the Rurimas in the Eastern Bay of Plenty. ', 'http://www.diveplanet.co.nz/divecharterbop%2Findex', 'diving.jpg'),
(5, 'Swim with dolphins', 'in the water', ' The Tauranga dolphin company offers a unique and totally natural experience with wild dolphins. Gemini Galaxsea is sixty feet long and very comfortable. She is a sailing boat, a very dolphin friendly vessel and this voyage is ecotourism at its very best.', 'www.swimwithdolphins.co.nz', 'dolphins.jpg'),
(6, 'Surfing Museum', 'on the water', ' Visit the Mount Surf Shop to grasp the history of surfing. The museum houses the most extensive surfing collection in the Southern Hemisphere. See hundreds of vintage surfboards and memorabilla.', 'http://www.mountsurfshop.co.nz', 'surf.jpg'),
(7, 'Cruising', 'on the water', ' Harbour and off-shore cruising in ‘Spirit of Tauranga’ - Mayor, Karewa, Motiti, Matakana Islands. Kiwi Coast Cruises specialise in harbour, BBQ and party cruises.', 'http://www.kiwicoastcruises.co.nz', 'cruise.jpg'),
(8, 'Kayaking', 'on the water', 'Glow Worms. Visit McLaren Falls Park, Tauranga.  Kayak on a calm, safe waters of the lake before entering the river, shrouded in native bush. As it gets dark hear the haunting call of our own native owl the Ru Ru (Morepork) and watch the speckles of the glow worms amongst the bush.  Brace yourself as we enter the canyon and witness the spectacle of the glow worms covering the steep cliffs of the canyon.', 'http://www.adventurebop.co.nz', 'kayak.jpg'),
(9, 'Mount Hot Pools', 'relax', 'Swimming, aqua aerobics, private heated pools, kids pool with waterslide, massage. Something for everyone ', 'http://www.mounthotpools.co.nz', 'pool.jpg'),
(10, 'Fishing', 'on the water', 'Catch a big snapper or some fat tarakihi at Motiti or Mayor Islands, fish the deepwater knolls around Mayor Island for hapuka, bass, bluenose, gemfish and kingfish, troll in the clear waters around the Aldermans for that elusive marlin, dive for crayfish or scallops, spend a week relaxing at Great Barrier Island, the choice is yours. ', 'http://www.blueocean.co.nz', 'fishing.jpg'),
(11, 'Restaurants', 'relax', 'Enjoy a relaxing meal in one of the many restaurants and bars along "The Strand" and in the CBD ', 'http://www.eatout.co.nz/bop_tga.html', 'dining.jpg'),
(12, 'Blowkarts', 'on land', 'Blowkarts or land yachts. Visit the home of blokart …the original fun, fast, compact land sailor taking the world by storm!\r\nWhether for fun with the whole family, the adrenalin rush when sailing in strong wind or the action of competition, blokart offers it all…a one stop shop and one of the most interactive adrenalin sports on the planet! ', 'http://www.blokart.com', 'blokart.jpg'),
(13, 'Outdoor Centre', 'on land', ' The Valley. Something to challenge everyone. Low and high rope courses, paintball, teambuilding programmes. FUN and food!', 'http://www.outdoorcentre.co.nz', 'valley.png'),
(14, 'Golf', 'on land', 'A picturesque course in the heart of Tauranga (Adjacent to the Racecourse). Tauranga boasts a modern clubhouse with a fully equipped pro shop, catering and bar service and friendly professional staff. Visit and enjoy!', 'http://www.taurangagolf.co.nz', 'golf.jpg'),
(15, 'Horse Trek', 'on land', ' Our Horse Trek is right beside the Seaside in Maketu, Bay of Plenty, New Zealand.\r\nVisions abound as you ride in this horse heaven environment. We have access to hundreds of acres of horse riding trails all boasting amazing coastal scenic views. We take pride in our journey options available, all of which cater for horse riding groups  small and large, riders experienced and inexperienced. A once in a life time, unforgettable horse trek experience. ', 'http://www.briarshorsetrek.co.nz', 'trek.jpg'),
(16, 'Tandem Sky Dive', 'in the sky', 'Tauranga Tandem Skydiving operates from the Tauranga Airport located five minutes from the port and main beach at Mount Maunganui. Situated on the Pacific Coast Highway this location offers views ranging from Mount Ruapehu to White Island and East Cape. You are introduced to the thrill of Skydiving with one of our experienced Tandem Masters all who have completed over 2000 jumps.\r\nTauranga Tandem Skydiving hosts a smaller dropzone that has been operating over 14 years. We are proud to offer you an enjoyable experience with a personal touch.', 'http://www.tandemskydive.co.nz', 'skydive.jpg'),
(17, 'Flights', 'in the sky', 'Feel the wind in your face as you fly over Tauranga in an open cockpit reliving the true excitement of flight. We have two open cockpit biplanes, the Boeing Stearman and the Grumman Ag-Cat.\r\n\r\nThese aircraft are based at Classic Flyers and can be booked any day of the week weather permitting.', 'http://www.classicflyersnz.com', 'classic.jpg'),
(18, 'Jazz Festival', 'culture', 'You can always count on the Bay of Plenty to host a good party, and the Easter National Jazz Festival is no exception. This is the time when New Zealand’s best jazz musicians converge to serenade thousands of jazz lovers in various venues, from intimate performances in the Tauranga Art Gallery to open-air concerts down by the waterfront. ', 'http://www.jazz.org.nz', 'kokomo.jpg'),
(19, 'Maori Tourism', 'culture', 'The Bay of Plenty has a strong Maori culture, which you can learn more about on a guided tour or marae visit. \r\nExperience Maori culture of New Zealand first hand by visiting a marae (village).\r\nWitness the traditional welcome, the wero (challenge), the welcoming speeches and the hongi (traditional greeting).\r\n\r\nLearn of the rich Maori history, explanations of the marae and carvings and you will see that the oral traditions of storytelling are very much alive today. Dine on a traditional hangi (Maori method of cooking under ground) and be entertained by our local cultural group.\r\n\r\nVisit and meet the whanau (family) of Paparoa Marae.', 'http://www.bayofplentynz.com/Tauranga/', 'paparoa.jpg'),
(20, 'Art', 'culture', 'Tauranga Art Gallery is the first public art gallery in the western Bay of Plenty.\r\nThe Gallery delivers exhibitions of historical, modern and contemporary art. Exhibitions are developed in house by Gallery staff with the balance being a mix of touring exhibitions from other institutions and artist projects. ', 'http://www.artgallery.org.nz', 'gallery.jpg'),
(21, 'Heritage', 'culture', 'The Elms historic house museum, the oldest European heritage site in the Bay of Plenty, is an essential stop for all visitors to Tauranga. From this traditional English home, Maori were given the opportunity to learn about Christianity, and were educated in reading and writing, as well as agricultural and domestic skills.', 'http://www.theelms.org.nz', 'elms.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
