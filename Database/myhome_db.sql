-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2021 at 11:25 PM
-- Server version: 8.0.22
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myhome_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint NOT NULL,
  `nameBG` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nameEN` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `contentBG` varchar(5000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `contentEN` varchar(5000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `authorEN` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `authorBG` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagePath` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagePath2` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `nameBG`, `nameEN`, `contentBG`, `contentEN`, `authorEN`, `authorBG`, `imagePath`, `imagePath2`) VALUES
(1, 'Как да изберем чаша за вино?', 'How to choose a wine glass?', 'Когато пиете вино, поднесено в неподходяща чаша в ъщност Вие на половина усещате вкусът на виното. Когато консумирате вино в пластмасова или друг вид неподходяща чаша в различна обстановка виното си остава вино, но поднесено в елегантно, комфортно и добре проектирано стъкло пиенето му е много по приятно. Макар да има много различни видове чаши за много различни видове вина – флейта за пенливи вина, малки чаши за десертно вино, някой се хвалят, че правят вина за специални чаши и за хора със специални вкусови рецептори и така нататък, всеки любител на виното има нужда от ежедневни чаши за бяло и червено вино.\r\nВие, които обичате да консумирате вино познавате инстинктивно чашата на столче след дълъг работен ден. Ние елиминираме всички чаши, които са с вместимост по малка от 200 мл., независимо дали консумирате 20 мл или повече. Чашата ви трябва да има достатъчно място след като налеете виното, независимо дали е бяло или червено, за да може да диша и да освободи аромата си да достигне до сърцата ви. \r\nТънко стъкло е по подходящо от дебело, защото се усеща по добре вкусът, освен това дебелото стъкло увеличава тежестта на чашата. Дългото столче на чашата позволява да държим чашата по здраво и по добре. Някой изтънчени ресторанти предлагат чаши с прекалено големи балони и прекалено високи столчета. Тези чаши понякога са забавни, но те не са желаните от нас ежедневни чаши. Леко стеснение на чашата в горната част е препоръчително, защото то концентрира ароматите на виното.\r\nСпоред нас ежедневната чаша за вино трябва да е като музикален филм – тя не изисква внимание върху себе си, но подобрява настроението и действието Ви във всеки един момент. Това е много личен въпрос как Вие чувстваме чашата във Вашите ръце и как тя ви осигурява ароматите и вкусовете на виното. Чашата за ежедневна употреба трябва да бъде хем чувствена, хармонична и хем непретенциозна, което в същност не е толкова лесно съчетание. Някой чаши са прекалено тежки и дебели, някой твърде тесни – така вкусовете и ароматите остават в капан, някой твърде широки – така ароматите ни се изплъзват, някой са с твърде тънко и високо столче, та са чак плашещи, а други прекалено скучни.\r\nПредлаганите чаши с голям балон са прекалено големи и величествени за ежедневна употреба, те са подходящи за гости, с които използването им за млади червени вина, които се нуждаят от много въздух би било удоволствие. Изборът на чаша остава индивидуален за всеки човек, така че да получи наслада и удоволствие при консумиране. Вашата ежедневна чаша трябва да завихря добре виното и да отваря добре ароматите нагоре. Консумирането на вино е вълнение и извисяване, подходящата чаша е завършекът на удоволствието от отпиването и съветът ни към Вас е всеки индивидуално да подбере своята чаша удоволствие.', 'When you drink wine served in an inappropriate glass, you are actually half-tasting the wine. When you consume wine in a plastic or other unsuitable glass in a different setting, the wine remains wine, but served in elegant, comfortable and well-designed glass, drinking it is much more pleasant. Although there are many different types of glasses for many different types of wine - sparkling wine flute, small glasses for dessert wine, some boast that they make wines for special glasses and for people with special taste receptors and so on, every wine lover has need daily glasses for white and red wine. You who like to consume wine know instinctively the glass on a chair after a long working day. We eliminate all cups that have a capacity of less than 200 ml, whether you consume 20 ml or more. Your glass should have enough space after you pour the wine, whether it is white or red, so that it can breathe and release its aroma to reach your hearts. Thin glass is more appropriate than thick because it tastes better, and thick glass increases the weight of the glass. The long stool of the cup allows us to hold the cup tighter and better. Some sophisticated restaurants offer glasses with oversized balloons and overly high chairs. These glasses are sometimes fun, but they are not the everyday glasses we want. Slight narrowing of the glass at the top is recommended because it concentrates the aromas of the wine. In our opinion, the daily wine glass should be like a musical film - it does not require attention to itself, but improves your mood and action at all times. It is a very personal question how you feel the glass in your hands and how it provides you with the aromas and flavors of the wine. The cup for everyday use should be both sensual, harmonious and unpretentious, which in fact is not such an easy combination. Some glasses are too heavy and thick, some too narrow - so the tastes and aromas remain trapped, some too wide - so the aromas slip away from us, some have too thin and high stools, so they are scary, and others too boring. The glasses with a large balloon are too big and majestic for everyday use, they are suitable for guests with whom their use for young red wines that need a lot of air would be a pleasure. The choice of glass remains individual for each person, so that he gets pleasure and enjoyment when consuming. Your daily glass should swirl the wine well and open the aromas well upwards. Consuming wine is excitement and exaltation, the right glass is the end of the pleasure of drinking and our advice to you is for each individual to choose their glass of pleasure.', 'Christiana Petrova', 'Кристияна Петрова', 'images/glass1.jpg', 'images/glass2.jpg'),
(2, 'Подложки за сервиране на храна - удобство, стил и красота', 'Food serving mats - comfort, style and beauty', 'Подложките за сервиране,са широко разпространен продукт, който се използва масово в дома и ресторанта. На пазара съществуват много видове различни цветове и декори, както и различни форми и материали. Ние от стоки за дома предлагаме голямо разнообразие от подложки за сервиране, както и най-новите и модерни декори, форми и материал, от който са произведени. \r\nПодложките за сервиране са един на пръв поглед невзрачен продукт, който обаче е изключително практичен и стилен. В домашни условия освен, че подчертават красивия сервиз на масата, служат и за предпазване на покривките от окапване с храна. Така красивата и скъпа покривка не се пере след всяко хранене. Самите подложки за хранене са бюджетен продукт, който е предвиден да се почиства лесно и да може да се подменя по-често.  \r\nПочистването на тези подложки за хранене става много лесно и бързо, не задържат мазнини от храна, не се оцветяват и не поемат миризми от различни видове храна. Почистването им може да става на ръка само със сапунена вода или в съдомиялна машина, като няма опасност да се изтрие декорът им. \r\nПредлаганите декори са профилирани в различните кухни – за пицарии, за заведения с морска храна, в заведения с богат винен лист, заведения, които предлагат бургери, сладкарници и много други. Декорите на винтидж подложките за хранене са съобразени с декорите на маслоустойчивата хартия, в която се сервира чипс, пържени картофи, пилешки крилца, калмари и много други храни. \r\nТака този вид подложки за хранене са подходящи да се комбинират с кошнички за сервиране, каменни плочи, различни видове дъски, мраморни плочи, метални съдове за сервиране, медни съдове за сервиране, чугунени съдове за сервиране, емайлирани съдове за сервиране, цветни порцеланови чинии, чинии с неправилни форми, и много други модерни съдове за презентиране на храна и нейното сервиране на клиента. Така именно подложките за сервиране, могат да се съчетаят умело, да се съобразят с интериор и сервиза във Вашият ресторант или дом да се превърне в едно изкуство, което да впечатлява гостите и да радва домакина.', 'Serving pads are a widespread product that is widely used in the home and restaurant. There are many types of different colors and decors on the market, as well as different shapes and materials. From home goods we offer a wide variety of serving mats, as well as the latest and most modern decors, shapes and material from which they are made.\r\nThe serving pads are a seemingly unattractive product, which is extremely practical and stylish. At home, in addition to emphasizing the beautiful table setting, they also serve to protect the tablecloths from dripping food. So the beautiful and expensive tablecloth is not washed after every meal. The feeding pads themselves are a budget product that is designed to be easy to clean and can be replaced more often.\r\nCleaning these food pads is very easy and fast, they do not retain fat from food, they do not stain and they do not absorb odors from different types of food. They can be cleaned by hand only with soapy water or in a dishwasher, and there is no danger of erasing their decor.\r\nThe offered decors are profiled in the different kitchens - for pizzerias, for seafood restaurants, in restaurants with a rich wine list, restaurants that offer burgers, pastry shops and many others. The decors of the vintage feeding mats are in line with the decors of the oil-resistant paper, which serves chips, french fries, chicken wings, squid and many other foods.\r\nThus, this type of coasters are suitable to be combined with serving baskets, stone slabs, various types of boards, marble slabs, metal serving dishes, copper serving dishes, cast iron serving dishes, enameled serving dishes, colored porcelain plates, irregularly shaped plates, and many other modern utensils for presenting food and serving it to the customer. Thus, the serving pads can be skillfully combined, to comply with the interior and the service in your restaurant or home to become an art that will impress the guests and delight the host.', 'Maria Doynova', 'Мария Дойнова', 'images/pod1.jpg', 'images/pod2.jpg'),
(7, 'Прибори за хранене от неръждаем стомана', 'Stainless steel cutlery', 'Подложките за сервиране,са широко разпространен продукт, който се използва масово в дома и ресторанта. На пазара съществуват много видове различни цветове и декори, както и различни форми и материали. Ние от стоки за дома предлагаме голямо разнообразие от подложки за сервиране, както и най-новите и модерни декори, форми и материал, от който са произведени. \r\n\r\nПодложките за сервиране са един на пръв поглед невзрачен продукт, който обаче е изключително практичен и стилен. В домашни условия освен, че подчертават красивия сервиз на масата, служат и за предпазване на покривките от окапване с храна. Така красивата и скъпа покривка не се пере след всяко хранене. Самите подложки за хранене са бюджетен продукт, който е предвиден да се почиства лесно и да може да се подменя по-често. \r\n\r\nПочистването на тези подложки за хранене става много лесно и бързо, не задържат мазнини от храна, не се оцветяват и не поемат миризми от различни видове храна. Почистването им може да става на ръка само със сапунена вода или в съдомиялна машина, като няма опасност да се изтрие декорът им.\r\n\r\nПредлаганите декори са профилирани в различните кухни – за пицарии, за заведения с морска храна, в заведения с богат винен лист, заведения, които предлагат бургери, сладкарници и много други. Декорите на винтидж подложките за хранене са съобразени с декорите на маслоустойчивата хартия, в която се сервира чипс, пържени картофи, пилешки крилца, калмари и много други храни. \r\n\r\nТака този вид подложки за хранене са подходящи да се комбинират с кошнички за сервиране, каменни плочи, различни видове дъски, мраморни плочи, метални съдове за сервиране, медни съдове за сервиране, чугунени съдове за сервиране, емайлирани съдове за сервиране, цветни порцеланови чинии, чинии с неправилни форми, и много други модерни съдове за презентиране на храна и нейното сервиране на клиента. Така именно подложките за сервиране, могат да се съчетаят умело, да се съобразят с интериор и сервиза във Вашият ресторант или дом да се превърне в едно изкуство, което да впечатлява гостите и да радва домакина.\r\n', 'Serving pads are a widespread product that is widely used in the home and restaurant. There are many types of different colors and decors on the market, as well as different shapes and materials. From home goods we offer a wide variety of serving mats, as well as the latest and most modern decors, shapes and material from which they are made.\r\n\r\nThe serving pads are a seemingly unattractive product, which is extremely practical and stylish. At home, in addition to emphasizing the beautiful table setting, they also serve to protect the tablecloths from dripping food. So the beautiful and expensive tablecloth is not washed after every meal. The feeding pads themselves are a budget product that is designed to be easy to clean and can be replaced more often.\r\n\r\nCleaning these food pads is very easy and fast, they do not retain fat from food, they do not stain and they do not absorb odors from different types of food. They can be cleaned by hand only with soapy water or in a dishwasher, and there is no danger of erasing their decor.\r\n\r\nThe offered decors are profiled in the different kitchens - for pizzerias, for seafood restaurants, in restaurants with a rich wine list, restaurants that offer burgers, pastry shops and many others. The decors of the vintage feeding mats are in line with the decors of the oil-resistant paper, which serves chips, french fries, chicken wings, squid and many other foods.\r\n\r\nThus, this type of coasters are suitable to be combined with serving baskets, stone slabs, various types of boards, marble slabs, metal serving dishes, copper serving dishes, cast iron serving dishes, enameled serving dishes, colored porcelain plates, irregularly shaped plates, and many other modern utensils for presenting food and serving it to the customer. Thus, the serving pads can be skillfully combined, to comply with the interior and the service in your restaurant or home to become an art that will impress the guests and delight the host.', 'Iva Ivanova', 'Ива Иванова', 'images/prib1.jpg', 'images/prib2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint NOT NULL,
  `nameBG` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nameEN` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagePath` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `nameBG`, `nameEN`, `imagePath`) VALUES
(1, 'За кухнята', 'Kitchen', 'images/kitchen.png'),
(2, 'За банята', 'Bathroom', 'images/bath.png'),
(3, 'За дома', 'Home', 'images/home.png');

-- --------------------------------------------------------

--
-- Table structure for table `ordercontents`
--

CREATE TABLE `ordercontents` (
  `orderID` bigint NOT NULL,
  `productID` bigint NOT NULL,
  `productQuantity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint NOT NULL,
  `status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` bigint NOT NULL,
  `userID` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `status`, `value`, `userID`) VALUES
(11, 'Vladislav Petrov', 163, 17),
(13, 'Vladislav Petrov', 957, 17),
(14, 'Vladislav Petrov', 106, 17),
(16, 'Elena Shavarska', 1343, 32),
(17, 'Elena Shavarska', 31, 32),
(18, 'A', 31, 34);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint NOT NULL,
  `nameBG` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nameEn` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `categoryID` bigint NOT NULL,
  `shortDescriptionBg` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `longDescriptionBg` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `shortDescriptionEn` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `longDescriptionEn` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagePath` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double NOT NULL,
  `quantitySold` bigint NOT NULL,
  `isPromo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `nameBG`, `nameEn`, `categoryID`, `shortDescriptionBg`, `longDescriptionBg`, `shortDescriptionEn`, `longDescriptionEn`, `imagePath`, `price`, `quantitySold`, `isPromo`) VALUES
(1, 'Ел. четка за зъби Oral-B Pro 2', 'El. toothbrush Oral-B Pro 2', 2, 'Design Sensi Ultrathin, Комплект за пътуване, Бял', 'Уникално представяне на умната четка Oral-B, идеално подходяща за стила на всеки живот. Елегантна и интуитивна, микс между красота и технология, четката Oral-B PRO 2 2500 предлага напълно персонализирано изживяване, благодарение на 2-те програми за почистване, интелигентни сензори за налягане.\r\n\r\nЧетката за зъби Oral-B PRO 2 2500 осигурява 3D почистване, което премахва до 100% повече бактериална плака от обикновената четка.\r\nБлагодарение на революционната технология, с която е оборудвана, четкатаOral-B PRO 2 2500  може едновременно да извършва до 8 800 завъртания и 40 000 импулса в минута.\r\n\r\nС професионално вдъхновения дизайн, заобленият край почиства целия зъб в дълбочина, заобикаляйки всеки зъб поотделно.\r\n\r\nБлагодарение на малкия си размер позволява почистване на зоните, които са по-трудни за достъп от обикновените четки.', 'Design Sensi Ultrathin, Travel Set, White', 'Unique presentation of the smart brush Oral-B, ideal for any lifestyle. Elegant and intuitive, a mix of beauty and technology, the Oral-B PRO 2 2500 brush offers a completely personalized experience, thanks to 2 cleaning programs, intelligent pressure sensors.  The Oral-B PRO 2 2500 toothbrush provides 3D cleaning that removes up to 100% more bacterial plaque than a regular toothbrush. Thanks to the revolutionary technology with which it is equipped, the Oral-B PRO 2 2500 brush can simultaneously perform up to 8,800 revolutions and 40,000 pulses per minute.  With a professionally inspired design, the rounded end cleans the entire tooth in depth, surrounding each tooth individually.  Due to its small size, it allows cleaning of areas that are more difficult to access than ordinary brushes.', 'images/toothbrush.jpg', 105.85, 24, 0),
(2, 'Комплект Tefal Ingenio Elegance', 'Tefal Ingenio Elegance set', 1, 'Тигани и касероли, 6 части', 'Идеален за ежедневно готвене, просто и сигурно с едно щракване!\r\n\r\nКомплектът Tefal Ingenio с 6 части е идеален за приготвяне на широко разнообразие от вкусни ястия всеки ден! Гответе лесно с Ingenio благодарение на незалепващото покритие и подвижната на 100% дръжка. Гответе на котлона, преместете във фурната, сервирайте директно на масата и съхранявайте в хладилника.\r\n\r\nСъщо така, те не изискват голямо пространство за съхранение благодарение на дизайна, който позволява да се съхраняват един в друг. Ingenio се възползва от незалепващото покритие Titanium Pro, което може да издържи до 2 пъти повече.', 'Frying pans and saucepans, 6 parts', 'Ideal for everyday cooking, simple and safe with one click!  The 6-piece Tefal Ingenio set is ideal for preparing a wide variety of delicious meals every day! Cook easily with Ingenio thanks to the non-stick coating and the 100% removable handle. Cook on the hob, transfer to the oven, serve directly on the table and store in the refrigerator.  Also, they do not require much storage space thanks to the design that allows them to be stored inside each other. Ingenio benefits from the non-stick coating Titanium Pro, which can last up to 2 times longer.', 'images/tefal.jpg', 163.25, 57, 1),
(3, 'Робот прахосмукачка Roborock S6 MaxV', 'Robot vacuum cleaner Roborock S6 MaxV', 3, 'ReactiveAI, LiDAR Nav, 5200 mAH, Moп, WiFi, Черен', 'Използвайки двойни камери, S6 MaxV не само вижда препятствията по пътя си. Тя преценява точно тяхното местоположение и големина и пренасочва пътя си около тях.\r\n\r\nВ комбинация с навигационната система LiDAR почистването е бързо и ефективно всеки път.\r\n\r\nТехнологията ReactiveAI се основава на автоматично проучване, така MaxV избягва повече, отколкото очаквате. Всеки обект - до 5 см ширина и 3 см височина - може да бъде видян и заобиколен. Тя спокойно ще си проправя път около забравените играчки или купички за домашни любимци.\r\n\r\n\r\nСистемите за картографиране на няколко нива автоматично разпознават до 4 различни нива на дома.', 'ReactiveAI, LiDAR Nav, 5200 mAH, Moп, WiFi, Черен', 'Using dual cameras, the S6 MaxV not only sees obstacles in its path. It accurately assesses their location and size and redirects its path around them.  In combination with the LiDAR navigation system, cleaning is fast and efficient every time.  ReactiveAI technology is based on automatic exploration, so MaxV avoids more than you expect. Each object - up to 5 cm wide and 3 cm high - can be seen and surrounded. She will calmly make her way around the forgotten toys or bowls for pets.   Multi-level mapping systems automatically recognize up to 4 different levels of the home.', 'images/vacuumrobot.jpg', 1199.99, 81, 0),
(4, 'Кафеавтомат Saeco Lirika Blk', 'Coffee machine Saeco Lirika Blk', 1, '1850W, 15 bar, 4 напитки, Керамична мелачка, Черен', 'Lirika Blk е нов автомат, направен от Saeco за вашият дом или офис. Можете лесно да приготвите дълго или късо кафе еспресо, като натиснете бутона.\r\n\r\nSaeco Lirika Blk има подвижен резервоар за вода, меню за програмиране и четири бутона за избор. Наред с други функции, машината може да приготвя две чаши кафе едновременно.\r\n\r\nСред другите характеристики, които изброяваме: керамична мелница, дисплей в 3 цвята, ръчна декалцификация, регулиране на степента на смилане на кафе.', '1850W, 15 bar, 4 drinks, Ceramic grinder, Black', 'Lirika Blk is a new vending machine made by Saeco for your home or office. You can easily make long or short espresso coffee by pressing the button.  The Saeco Lirika Blk has a removable water tank, a programming menu and four selection buttons. Among other functions, the machine can prepare two cups of coffee at the same time.  Among the other features we list: ceramic grinder, display in 3 colors, manual decalcification, adjustment of the degree of grinding of coffee.', 'images/coffee.jpg', 956.95, 18, 1),
(5, 'Комплект Cif Crema Trio', 'Cif Crema Trio set', 1, 'Cif Cream Pink, Cif Крем зелено, Cif Cream Lilac', 'Cif Cream лесно премахва онези замърсявания, които изглеждат невъзможни за почистване от цялата къща. Премахва трудни замърсявания като втвърдена мазнина, петна от кафе, следи от сапун и твърда паста за зъби, боя за коса, грим, петна от ръжда, варовик, пластилин.', 'Cif Cream Pink, Cif Cream Green, Cif Cream Lilac', 'Cif Cream easily removes those contaminants that seem impossible to clean from the whole house. Removes difficult dirt such as hardened grease, coffee stains, traces of soap and hard toothpaste, hair dye, makeup, rust stains, limestone, plasticine.', 'images/cif.jpg', 12.99, 56, 1),
(6, 'Комплект плосък моп 2in1', 'Flat mop set 2in1', 2, 'Lamart, 32X11 см', 'Комплект плосък моп 2in1 Lamart, 32X11 см.\r\nМарката „Lamart, by Piere Lamart“ е широка гама от съвременни съдове и прибори на достъпни цени за по-приятно готвене, които внасят качество и изисканост във вашата кухня благодарение на качествената обработка и модерен дизайн, вдъхновен от философията за забавен начин на готвене на покойния френски готвач Piere Lamart.', 'Lamart, 32X11 см', 'Комплект плосък моп 2in1 Lamart, 32X11 см. Марката „Lamart, by Piere Lamart“ е широка гама от съвременни съдове и прибори на достъпни цени за по-приятно готвене, които внасят качество и изисканост във вашата кухня благодарение на качествената обработка и модерен дизайн, вдъхновен от философията за забавен начин на готвене на покойния френски готвач Piere Lamart.', 'images/mop.jpg', 30.99, 25, 1),
(7, 'Табуретка за съхранение vidaXL', 'Storage stool vidaXL', 3, ' 40 см, тъмносива, текстил', 'Нашата универсална и удобна табуретка е с модерен дизайн, който ще подхожда на всеки интериорен декор.\r\nТази табуретка е тапицирана с текстил и подплатена с пяна за допълнителен комфорт.\r\nМасивните дървени крака не само правят табуретката стабилна и издръжлива, но също така ѝ придават елегантен чар.\r\nОсвен това тя разполага с отделение под седалката, предоставящо допълнително място за съхранение.\r\nТабуретката се сглобява лесно.', '40 cm, dark gray, textile', 'Our universal and comfortable stool has a modern design that will suit any interior decor. This stool is upholstered in textile and lined with foam for extra comfort. The massive wooden legs not only make the stool stable and durable, but also give it an elegant charm. In addition, it has a compartment under the seat, providing additional storage space. The stool is easy to assemble.', 'images/ottoman.jpg', 142.8, 13, 0),
(8, 'Комплект аксесоари за баня', 'Set of bathroom accessories', 2, 'Inter Ceramic, Сиви', '5L PP кош за баня\r\nPP дозатор за течен сапун\r\nPP сапунерка\r\nPP поставка за четка за зъби\r\nPP четка за тоалетна чиния', 'Inter Ceramic, Gray', '5L PP bath basket PP dispenser for liquid soap PP soap dish PP toothbrush holder PP toilet brush', 'images/bathacc.jpg', 34.99, 87, 1),
(9, 'Препарат с почистващо защитно гланцово покритие', 'Detergent with cleaning protective glossy coating', 3, 'HG 136 за Ламинат, 1 л.', 'HG защитно гланциращо покритие за ламинат е лесно приложим течен полимер и емулсия, който образува фин, излючително здрав и лъскав защитен филм при изсъхване. Защитава най-горния слой на Вашия ламинат срещу износване и увреждане, драскотини и други повреди. Този продукт премахва и съществуващите износени петна и има ефект против хлъзгане.', 'HG 136 for Laminate, 1 l', 'HG protective gloss coating for laminate is an easily applicable liquid polymer and emulsion, which forms a fine, extremely strong and shiny protective film when dry. Protects the top layer of your laminate against wear and damage, scratches and other damage. This product also removes existing worn stains and has an anti-slip effect.', 'images/laminate.jpg', 22.2, 74, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint NOT NULL,
  `firstName` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastName` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `salt` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstName`, `lastName`, `email`, `password`, `salt`) VALUES
(17, 'Vladislav', 'Petrov', 'petrov.vladislav@gmail.com', '$2y$10$pLDduItN6t3kSQUGOoBnLOVBADP0DG22U7AqlxVFGBCqkFd1fvyz2', '9Ŏ\"?*?$?2?E9?'),
(18, 'Test', 'Test', 'Test@test.test', '$2y$10$6Bfl0ZEnYX.H0AX4NsZuROUKda/Cwh/ipesZHtMVgzoYJbTBB5h7q', '\0\0??Q?yw@??>?$b'),
(32, 'Elena', 'Shavarska', 'el@abv.bg', '$2y$10$lrrwD5feJBHi0sAdG6bnUODW2XHJLwjTZ5tl/a.DCPUCeihF09gdS', 'i9xLoTNINXe3zic9LoB8IQ=='),
(34, 'Susan', 'Jones', 'susan@test.com', '$2y$10$8PHyxTzLlMoG28Te2bBy8uKVFqnMfL7IAgNHx24rLoGYjShHGe91i', 'JZCcpf3yktrJbo6tEiuejw==');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ordercontents`
--
ALTER TABLE `ordercontents`
  ADD KEY `orderID` (`orderID`),
  ADD KEY `productID` (`productID`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customerID` (`userID`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categoryID` (`categoryID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ordercontents`
--
ALTER TABLE `ordercontents`
  ADD CONSTRAINT `ordercontents_ibfk_1` FOREIGN KEY (`orderID`) REFERENCES `orders` (`id`),
  ADD CONSTRAINT `ordercontents_ibfk_2` FOREIGN KEY (`productID`) REFERENCES `products` (`id`);

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `users` (`id`);

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`categoryID`) REFERENCES `categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
