-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Nov 02, 2024 at 06:15 PM
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
-- Database: `edufun`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `course_id` bigint(20) UNSIGNED NOT NULL,
  `writer_id` bigint(20) UNSIGNED NOT NULL,
  `course_name` varchar(255) NOT NULL,
  `course_image` varchar(255) NOT NULL,
  `course_type` enum('IM','SE') NOT NULL,
  `course_detail` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`course_id`, `writer_id`, `course_name`, `course_image`, `course_type`, `course_detail`, `created_at`, `updated_at`) VALUES
(1, 1, 'Interactive Design', '4d33e59d-0807-340c-9118-91fe66514cad', 'IM', 'Quaerat dolorem delectus et id omnis laboriosam. Et delectus natus officiis provident sequi. Quia est omnis doloribus molestiae mollitia voluptatem ut. Officiis perferendis rerum voluptatem. Velit dolores non cupiditate suscipit. Doloremque atque eveniet at quidem libero inventore sed. Nulla dolore autem molestias provident et ab dolorum. Voluptatem voluptatem accusantium in quo in iste. Iure quidem sed accusamus voluptatem. Atque sit magni provident cumque eligendi enim ut animi. Pariatur numquam vel at. Sint atque et autem. Tenetur et consequatur dolorem doloremque omnis adipisci. Nemo sunt accusantium qui et error quam est. Sunt odit ipsum aut aut unde ad est. Quo quos unde voluptatum excepturi saepe voluptatem a aut. Odit cupiditate numquam quisquam sint voluptates odio. Qui assumenda molestias nesciunt quidem sed. Voluptas excepturi omnis sapiente consequatur. Autem nisi voluptatem saepe porro. Et iusto fuga est delectus. Qui maxime quis perferendis autem distinctio. Autem debitis in cupiditate rem eos corporis sequi cum. Debitis quisquam et ut aut. Maxime et debitis sunt cumque commodi quis iste. In tempora omnis dicta similique aut mollitia. Earum libero reiciendis laudantium labore nostrum ipsam. Est eius aliquam soluta nemo. Aut iste fuga quod nostrum repellat at. Dolorum ipsa omnis deleniti reprehenderit. Doloribus magni qui ut recusandae error. Officia debitis occaecati est facere voluptas quaerat. Suscipit quos consequatur cumque et commodi et vero. Similique saepe aut ut occaecati voluptatum omnis et. Nulla atque inventore accusamus ratione est consequatur repellendus.', '2024-11-02 08:04:53', '2024-11-02 08:04:53'),
(2, 2, 'Into To Figma', 'bfa19ad2-ab01-388b-95ab-f05459856403', 'IM', 'Et est aspernatur sed nostrum pariatur aut commodi. Deserunt nesciunt excepturi consequatur architecto. Incidunt voluptatem ut mollitia et provident corporis. Impedit sapiente aut maiores earum labore eos autem. Ex harum non facilis velit dicta officia dicta nobis. Voluptate id inventore enim totam dolorem doloribus sint. Omnis dolore adipisci ipsam laboriosam voluptas tempora. Similique autem qui unde ad aut aliquid aspernatur doloremque. Et quod adipisci earum excepturi. Nulla maxime sit quis eligendi atque aspernatur. Numquam vitae ad explicabo sapiente omnis nihil. Fuga sint accusantium ducimus. Possimus minima laborum rem ducimus et rerum ea. Veritatis excepturi molestias quis. Similique sed natus necessitatibus. Dolorem est voluptatem tempore cupiditate omnis reprehenderit nisi. Sed ut qui iure pariatur atque. Quam incidunt et voluptatum corrupti amet. Doloremque et aliquam labore officiis amet perspiciatis velit. Sit eaque eius consectetur vel nulla neque et. Ipsam et quod quas voluptatum nobis natus delectus consectetur. Accusamus modi tempora quis doloribus. Exercitationem eum et sunt. Ullam vel sint laborum voluptas reprehenderit. Totam debitis cupiditate sit. Qui consectetur quo aut atque molestiae nemo saepe. Molestiae voluptatum quo eaque aliquid exercitationem sunt. Vitae cumque voluptatem qui possimus ea labore dolore repudiandae. Non officiis doloribus eligendi in accusamus. Odit unde ipsam corrupti a aut. Est distinctio et labore dolores. Dolor eligendi eius repudiandae pariatur natus qui qui. Sunt beatae saepe voluptatem laboriosam perspiciatis fuga. Incidunt nobis reprehenderit aut quis natus corrupti est qui. Quasi reprehenderit molestiae dignissimos praesentium in provident amet. Et veritatis praesentium consequuntur et laborum quia aut. In quia est et eos culpa eligendi modi. Vel molestiae eos inventore dolore dolorem et temporibus. Facilis non aut occaecati id ut laudantium autem. Corporis repellendus velit vel ipsum ea et. Doloribus veritatis quia laborum et assumenda nostrum. Doloribus aut ipsum nostrum praesentium iusto eligendi. Accusamus ad molestiae veritatis commodi sit. Veniam eum dignissimos ipsam harum eum vero. Laborum qui dignissimos atque eos blanditiis vel ut. Quaerat omnis tenetur porro error et eligendi et. Totam inventore aut ipsam non qui delectus. Quasi enim dicta quod ullam sit. Labore aut aliquam fuga nam quis ut itaque. Consequatur voluptas mollitia rerum quisquam eos molestias quod. Maxime doloribus ea sit voluptas unde. Sit consectetur iste culpa aspernatur ipsum voluptate aut. Sed non fugit necessitatibus. Consequatur nemo non in necessitatibus. Cupiditate ipsam qui ex quia. Harum dolores et sed dolores non in. Sint quis et consequatur earum quae ipsum. Nostrum totam sed nobis quia dolorem. Qui ea est at a.', '2024-11-02 08:04:53', '2024-11-02 08:04:53'),
(3, 3, 'Intro To Javascript', 'a3354494-2788-333d-a379-4456b3e61d7a', 'SE', 'Officiis id omnis dolore nesciunt libero sint. Cupiditate quo dolores quia. Deleniti sunt nulla possimus culpa. Nihil fugit nihil nulla aut. Laudantium ut numquam quaerat officiis. Tenetur natus nesciunt illo tempore et modi quis. Ipsam dolorum corporis ut et. At ut accusantium molestiae. Quasi facere beatae odit repellendus saepe quia. Rem non sint eius aut qui omnis. Id vero magni sequi consequatur nesciunt nemo non voluptas. Sed impedit facilis iure et ex. Veritatis sit nemo autem aperiam rerum qui beatae. Et quidem voluptas earum sequi facere. Culpa magni corrupti voluptatum dolorum. Debitis voluptatem voluptatem exercitationem id perferendis. Aliquid ut et quo ex voluptas doloribus eum facere. Fugiat aperiam distinctio harum. Eum vero temporibus voluptatem voluptate minus quidem mollitia. Quo facilis ut voluptas sint enim vel quia. Perferendis ut fugiat eum rerum ut assumenda harum. Mollitia minima iure officiis ipsum sunt aut soluta. Cum in quia et. Consequatur dolor voluptatem iste qui repellendus asperiores est. Optio quam placeat neque neque eaque. Laboriosam ut nemo at eaque. Ex ut enim culpa. Dolorem fugiat deleniti voluptate. Voluptates quo voluptatem est eius perspiciatis corrupti id. Aut voluptatum fugiat ipsa autem id laboriosam explicabo. Fuga rerum commodi eos corrupti eos qui. Aut eveniet praesentium vel blanditiis illo temporibus. Eaque impedit velit reprehenderit tempora consectetur. Sit perferendis excepturi sit qui odit dolorem debitis. Aliquam dolorem sed quia dolor voluptatem impedit quia dolores. Ea eaque perspiciatis quia voluptatum laudantium. Repellendus velit quidem provident ut autem. Voluptas placeat error sequi. Saepe mollitia voluptates sed odit. Corporis veniam facilis earum necessitatibus officiis nobis. Libero molestias ad quod accusantium aut libero. Expedita ipsa expedita quidem tempora sapiente magni quos. Dolores maxime sit minima est qui ab eius. Sunt quo natus fugiat occaecati ipsum voluptas. Animi veniam atque qui sed itaque sapiente est. Laboriosam unde velit explicabo nemo fugit aperiam qui quibusdam. Doloribus non pariatur voluptate ut dolores quasi. Nobis possimus autem et ut alias at commodi eum. Illum hic esse labore at ut amet laboriosam unde. Et reprehenderit perferendis non nam nam. Deleniti incidunt maiores eveniet voluptatem ut labore. Qui quidem vel repellendus distinctio dolor iusto. Officiis perferendis odit magni vero labore eius aut dignissimos.', '2024-11-02 08:04:53', '2024-11-02 08:04:53'),
(4, 3, 'UI/UX', 'c63c559c-ca8f-3c21-9e2c-9932447871c8', 'IM', 'Libero deserunt aut provident illum pariatur ut esse exercitationem. Qui autem aliquam expedita aut hic aut. Cupiditate sint sunt magni. Voluptatem ab tempora numquam aut alias quia. Saepe dolor fugiat et fugit. Unde quod quia distinctio quia et nulla error. Nemo unde non architecto ducimus tenetur. Dolore amet vitae enim consequatur. Exercitationem quia voluptatem et aliquid beatae. Hic velit asperiores ipsa occaecati. Neque ut accusamus excepturi voluptatem. Nam ut atque iste incidunt odit quis. Rerum amet autem autem maxime est. Ipsa quod natus sunt minima inventore veniam. Sunt et labore et ipsa quibusdam itaque. Quam aut minus minima voluptatem vitae enim. Suscipit dolore placeat recusandae velit. Provident veniam consequatur et assumenda sequi quia. Aut sed accusantium fugiat est. Perspiciatis voluptatem nesciunt et et consectetur veritatis voluptatibus non. Et iure corrupti ut. Dolore aut optio dolorum ut similique et. Sunt nemo quod aut est iure et. Ab a qui possimus ex accusamus impedit adipisci aspernatur. Possimus expedita tempora quia expedita expedita nam vitae quia. Quia quam qui quia voluptatum maxime. Sed reprehenderit accusamus modi praesentium omnis voluptates vel. Vel neque nihil laudantium nam aut. Nulla non reprehenderit ipsa sit iusto et sequi. Et quas voluptates totam mollitia. Perspiciatis porro et nostrum dignissimos. Et fugit voluptas ut architecto optio sequi officia in. Corrupti omnis earum non incidunt. Eos et dignissimos omnis impedit facilis. Enim eum vel sed autem quis aliquam debitis. Ipsam id dolores rem explicabo nulla ut adipisci. Ea et quia explicabo assumenda neque rem sunt. Inventore dolor assumenda magni iusto eos aut. Consequuntur consequatur qui quo quia. Praesentium labore eaque reprehenderit est facere sed esse. Soluta autem nisi velit quia consectetur non minus nobis. Sit a culpa consequuntur eveniet voluptates occaecati.', '2024-11-02 08:04:53', '2024-11-02 08:04:53'),
(5, 3, 'Front End Development', '107b9ea0-f8c7-393c-9211-4e3e12ae3273', 'SE', 'Qui ratione optio eligendi quae laudantium consequatur mollitia. Cum omnis et quidem modi adipisci ut. Expedita impedit ipsa quisquam repellendus doloribus dolores iste. Odit laborum aut quo aut. Ut eos totam voluptate voluptate. Perferendis qui facere consectetur deserunt qui. Nihil aut nihil quas dolorem consequatur. Nihil voluptas doloremque quis officia. Iure velit quia laudantium iusto quasi omnis. Numquam nisi odio nulla totam fugiat. Fuga perferendis enim et vel vero quibusdam et. Incidunt dolorem odio iste neque ipsa. Error eum est saepe enim nemo et. Asperiores et in voluptatem minus. Est iure magni sunt dolores maxime eveniet aut. Autem possimus et cumque consequatur magni occaecati. Est consequatur voluptatum nam rerum. Sit dolor voluptatem possimus veniam officia. Exercitationem perferendis ad qui iure necessitatibus dignissimos. Nesciunt ut nam laudantium error est repellat quos sit. Dicta delectus laudantium blanditiis ipsum quasi id. Eos odio consequuntur sed et. Dolore provident dolor et ullam vero. Et est qui omnis ratione itaque hic eius totam. Dolore vero quis aperiam ullam qui quo id et. Maxime et cum reprehenderit numquam alias est ad. Optio qui est a fugiat quisquam et. Reiciendis molestiae eos necessitatibus quas ducimus soluta. Aut consequuntur mollitia voluptas impedit recusandae. Sit et consequatur accusantium quas et officiis est. Aspernatur dolores ea autem minima est. Officia sequi voluptatem voluptatibus et eum corrupti praesentium qui. Dicta doloribus occaecati est voluptatum eveniet nam eaque enim. Omnis excepturi fugiat quae et id est et. Aliquam exercitationem cupiditate quibusdam autem. Possimus atque et minus sit. Quasi accusamus impedit adipisci necessitatibus minima ipsa. Reiciendis praesentium quae esse enim non alias. Corrupti repellendus rerum ea architecto maiores nesciunt. Quia exercitationem velit explicabo reprehenderit animi est voluptas. Quia iste cum nisi minima quis consequatur. Aut maxime ad beatae similique. Ducimus quia explicabo sed ea repudiandae eligendi minus natus. Consequatur voluptas et voluptatem molestias. Inventore eos excepturi laborum aliquam eveniet.', '2024-11-02 08:04:53', '2024-11-02 08:04:53'),
(6, 3, 'React.js', 'fd638b8b-bdbc-3f2f-a682-d76a0168dc2b', 'SE', 'Maxime repudiandae modi ab beatae voluptatem. Quidem magnam consequatur dolor quam. Libero qui sapiente hic assumenda odio. Placeat et impedit ipsa ullam nam. Quos iusto in quidem sed aut tempora. Dignissimos ipsum labore maxime aut nostrum. Saepe ut a nobis. Libero veritatis aspernatur illo suscipit occaecati odit. Nesciunt labore corporis voluptatem. Odio aut cupiditate laudantium et minus. Accusantium tenetur magnam aliquid laudantium a voluptas qui. Inventore nihil rerum eos est. Perspiciatis debitis aperiam vitae nihil at ducimus. Dignissimos aperiam officia dolor illo eaque est. Est dolore voluptatibus et in. Dignissimos aut optio illo modi quo dolores. Asperiores placeat pariatur corrupti. Ab corporis sint laboriosam sit iusto. Qui est a dolorem aut itaque. Sed soluta voluptas neque consequuntur sint. Laudantium quia et sint magnam velit cumque porro. Dolor quos quibusdam corrupti ad quam est consequatur. Assumenda vitae dolores quo facere ratione dolores ut voluptas. Et illo non et eum quia. Dolore in tempore maxime reiciendis. Ipsam occaecati enim est rerum dolor nihil. Aliquam at illo non animi. Totam distinctio nesciunt aut consequatur deleniti autem. Odio consequatur ut facere sed. Facilis odio nobis assumenda ipsum officiis omnis aut. Placeat eos quia quia perspiciatis soluta vitae rerum earum. Voluptatem voluptates eum molestiae praesentium vitae. Itaque et sunt non et nobis quia unde. Reiciendis voluptatem aspernatur facere ducimus facere cum. Cum et veniam non earum accusantium. Animi et qui ex necessitatibus ducimus. Quae sed quo numquam vel. Delectus repellat sunt dolores occaecati placeat accusantium. Autem assumenda cumque autem voluptates sint. Qui dicta eum consequatur est et. Quod pariatur modi voluptatum dolorem. Iste et nihil cumque inventore. Quod itaque recusandae molestiae sint sunt fuga quae. Ullam qui explicabo delectus et. Omnis laboriosam et repudiandae enim aspernatur et. A eos quia modi quis. Facilis similique non vitae rem et. Deleniti aspernatur esse consequuntur rem. Labore impedit harum eos tempora beatae placeat qui. Exercitationem ut beatae perspiciatis optio animi. Enim porro est facilis qui distinctio vel aut. Quis et autem sint explicabo voluptatem dolorem voluptas. Repudiandae non aut at blanditiis. Nulla quia id est sunt occaecati eum reprehenderit. Sit velit quo aliquid hic. Voluptates maxime sint fugit minima voluptatem. Ea cumque labore laudantium sunt quasi eveniet.', '2024-11-02 08:04:53', '2024-11-02 08:04:53'),
(7, 2, 'Typescript', '8d568f9a-f3d2-367d-a326-395767cc7358', 'SE', 'Tempora et a a dolorem possimus. Tenetur aperiam numquam ducimus. Voluptatem quas et architecto animi modi sequi. Enim fugit ipsam iste molestiae amet cumque. Labore id vitae sit temporibus. Voluptatum magnam harum saepe doloremque quo qui voluptates sint. Nesciunt eum id rem voluptatem libero labore aliquid. Adipisci alias ipsa autem sed. Earum earum velit sed id molestiae. Dolorem placeat id dolorem molestiae officiis fuga. Quasi labore vel recusandae ut. Possimus laboriosam quos veritatis ut iusto mollitia. Non unde et aut. Tempore necessitatibus est dignissimos sapiente. Soluta quia suscipit iusto exercitationem. Sed saepe iure est adipisci quia. A ut possimus ut assumenda suscipit sapiente. Quod architecto aperiam quo sequi velit quo qui. Voluptas eum modi rem enim reprehenderit commodi et. Nemo voluptatibus commodi vel voluptatem est autem. Atque asperiores in ut veniam sunt dolorem rerum. Sit non placeat ea accusamus. Eius quia omnis deleniti quo consequuntur facere. Est animi neque asperiores quae aut. Ipsum quae illo reprehenderit asperiores cumque. Ipsa natus eveniet velit a. Eos blanditiis ut aut est. Iusto aut incidunt magnam quis voluptatem eos magnam. Quidem ipsam incidunt esse consequatur. Deserunt numquam fuga magnam in unde. Voluptatum et deleniti et corporis quia atque sed temporibus. Optio non veniam voluptas laboriosam. Ab ullam aut incidunt vitae. Nam est omnis inventore nesciunt enim ducimus porro. Non explicabo perspiciatis voluptate sint. Beatae vel a ut id rerum exercitationem. Possimus vitae qui omnis. Quos quibusdam id asperiores aut iure modi qui aperiam. Qui vitae quas nam non repellat. Voluptates fugiat aut et eveniet veniam neque quia omnis. Aliquam dignissimos sint tenetur. Et consectetur rerum ut. Error delectus rerum quod autem eum dolor. Voluptatibus commodi eos nulla error ex at voluptatibus. Suscipit harum ipsam non consectetur incidunt laborum ea vel. Rerum dolorem corporis optio et optio quia ut. Sapiente architecto sit quisquam ipsam. Fugiat ab pariatur sint sed. Sint dolorem praesentium dolores. Enim dicta ut est consequuntur explicabo consectetur. Tempora quisquam quo qui. Sapiente aut esse non exercitationem a. A aut qui quae sequi. Occaecati pariatur totam labore quidem sunt. Perferendis dignissimos et doloremque et. Velit qui quisquam sit voluptatibus repellendus.', '2024-11-02 08:04:53', '2024-11-02 08:04:53'),
(8, 2, 'Software Development ', '8e0db444-dfd0-3a82-9800-282169d90ff3', 'SE', 'Et molestiae deleniti ut est fuga dolor. Reiciendis doloribus maiores enim doloremque quo tenetur. Quam beatae dolores reprehenderit ab eius quod. Commodi voluptas dicta cupiditate aperiam magni esse est facilis. Unde provident iusto necessitatibus. Consequatur et dolores beatae quas ullam molestiae magnam. Adipisci animi nesciunt iure consectetur eos laudantium sint. Officiis harum enim voluptatem in. Repudiandae aut nobis voluptatum atque exercitationem. Est alias et inventore dicta aut non debitis. Delectus aut ut nihil in consequuntur saepe. Recusandae beatae nesciunt aut esse nulla ut. Eos doloremque omnis qui corporis et dignissimos. Rerum quam non repellendus aut accusamus asperiores. Hic ut ut sed harum voluptatem odio repudiandae modi. Libero quia inventore accusantium quia. Laborum qui sit nulla voluptatem. Aut nemo optio omnis nobis. Odio rerum aspernatur facilis perspiciatis quisquam inventore. Aperiam labore est autem eligendi et porro. Ea beatae distinctio omnis quia voluptas sint quis dolorem. Quia modi vitae cupiditate illo cupiditate atque aut. Labore dolorem nesciunt quaerat eos. Quis nulla cumque aut error mollitia quae. Facere dolorum quia velit et tempora velit alias. Ea error quo officiis voluptas. Quae architecto numquam eos laborum fugiat est distinctio numquam. In et excepturi laborum totam. Fugiat dolores molestias voluptatem quae minus ex eaque. Et nihil et velit soluta laborum voluptate distinctio. Iusto consequatur similique vero voluptatem adipisci omnis. Perferendis fugiat ex ut odio. Pariatur id ea unde pariatur excepturi neque. Eum consequatur sed nobis saepe sapiente voluptatem provident. Laboriosam soluta corrupti nihil ut. Animi sapiente rerum in debitis aut. Rerum quia nulla excepturi quo. Minima laborum ea at. Temporibus sit molestiae delectus. Ab omnis consectetur fugiat dolores repellat et sit optio. Molestias nihil et soluta ullam dignissimos. Repellendus perferendis repellendus aut ea corrupti. Vel tempore incidunt nostrum cumque quaerat. Aut doloremque similique eum voluptas omnis aut rerum. Rerum ut nulla quam aliquid maxime. Eveniet pariatur itaque temporibus perspiciatis harum rerum distinctio. Commodi corporis eum sunt fuga id ipsa dolores. Rem quidem impedit ipsa et nemo voluptatem unde. Quia ducimus possimus temporibus. Doloremque accusantium temporibus sunt est. Qui officiis nesciunt esse. Tempora sapiente explicabo id placeat perspiciatis voluptatem. Voluptatem placeat dolor nemo nostrum doloribus est veritatis. Ab exercitationem est ratione voluptatibus. Et sed dignissimos dolor nam totam.', '2024-11-02 08:04:53', '2024-11-02 08:04:53'),
(9, 2, 'Back End Development', 'f09ca612-af6b-3171-9f5d-190996315aad', 'SE', 'Eaque impedit qui impedit quasi. Esse nam nostrum enim id iusto. Ab et explicabo ab cupiditate necessitatibus nihil. Non aut qui culpa dolorem quis. Iure nihil alias voluptate autem. Esse consectetur labore voluptas quos labore rerum itaque eveniet. Suscipit et qui ea laudantium quia nostrum consequatur aliquid. Facere explicabo voluptatem et possimus et. Dolorum delectus aut rerum et magnam aut error. Possimus distinctio quis est. Sint ea consequuntur perferendis est labore debitis rerum dolorem. Temporibus eligendi perspiciatis dignissimos reprehenderit eum perferendis. Sed adipisci deserunt consequatur. Aut dolores vel nemo. Quia cupiditate ipsum nulla. Culpa amet maxime nisi. Doloremque maiores dolorum repellendus et ut. Quasi ea in ipsam nostrum culpa qui aut dolore. Eius sint doloribus et. Atque quidem sed qui nulla dignissimos. Libero voluptates odit expedita accusantium. Ut quisquam cumque accusamus et velit quibusdam voluptate. Qui tenetur sit explicabo error ratione et. Omnis ab eaque deleniti aliquid sed. Dolor dolore consequuntur quia incidunt recusandae quia. Animi maiores sunt sed vero sed. Modi sed aliquam vel et voluptas. Voluptatum facere voluptatibus sequi qui laboriosam ipsam unde consequatur. Eos velit quae culpa fuga eum ipsam cupiditate et. Sit debitis earum alias officia ipsa. Illo culpa quos provident quaerat aut. Libero voluptatem ab hic aut accusamus eum. Inventore qui a ex reprehenderit aliquid pariatur. Doloribus et laudantium aut doloremque in expedita aut magni. Maxime alias corporis est excepturi sit culpa.', '2024-11-02 08:04:53', '2024-11-02 08:04:53'),
(10, 3, 'Intro To Laravel', '66699575-6d29-3110-83ef-d90124266f12', 'SE', 'Temporibus accusantium et qui quia voluptas magnam. Non praesentium numquam dolore est libero velit ducimus labore. Quos et at odit consequatur hic eius qui sed. Quibusdam occaecati temporibus non amet. Alias soluta velit numquam repudiandae quo sit est. Sed quaerat iste iste qui veritatis possimus. Laudantium dignissimos ipsam odit aut est. Recusandae voluptas eos aliquid nesciunt voluptatum fugit commodi labore. Non porro est ipsa. Id dolorum non vitae autem. Non corporis magni fuga. Ducimus voluptatum itaque et qui ut aut tempore. Labore ipsa alias sit quo et et. Iusto eum quibusdam asperiores dolores sed. Et qui sunt veniam sed minus. Similique et at neque placeat veniam vitae. Perferendis cupiditate eligendi sunt vitae ipsam nobis quae. Beatae repudiandae velit velit modi minima aliquid rerum. Laudantium dolores voluptate eveniet maxime. Ut asperiores aut est incidunt provident quae reprehenderit. Unde quo ratione tempore optio rem necessitatibus ut. Molestiae et explicabo dolor maiores officiis minus. Et voluptatum quos illo ipsam quos. Ex vitae ut est quas nihil. Atque quae ipsum laboriosam occaecati consequuntur. Iste enim sapiente eaque molestiae incidunt placeat. Omnis dolores quae temporibus tempora expedita optio facere quasi. Explicabo atque placeat maiores quia dolor ea aut illum. Iste quae omnis alias unde impedit ut. Ipsam dolore rerum laudantium dolorem deleniti qui qui. Vero et non commodi aspernatur commodi vero voluptatem. Rerum minima est assumenda ab atque. Maxime aut esse in. Inventore nam quia similique nihil. Fugiat eius ut unde aut a quas. Mollitia ipsa veritatis fugit quasi officiis. Ea rerum sunt amet omnis. Quo ipsum iusto accusamus ut et debitis voluptatum. Sapiente laboriosam vitae eligendi aliquam sequi expedita. Ut id ipsum quos reiciendis nihil nam. Minima et modi quia. Et quia deserunt natus tempora quas est. Odio harum aperiam et. Quam doloribus aut autem magni laboriosam sed. Ab aut rerum iste similique ipsum iure consequatur. Totam odio autem perferendis. Quasi qui quia nisi sed aut non nesciunt recusandae. Porro quidem quia qui qui ad. Ut eum non illum ea delectus. Velit excepturi consectetur iusto velit architecto pariatur laboriosam dignissimos. Unde nihil nemo vitae excepturi qui corporis delectus voluptas. Sapiente in fugit consequuntur facere est nobis commodi. Reprehenderit aspernatur molestiae explicabo doloribus quaerat et reprehenderit. Omnis doloremque ipsam commodi non soluta. Hic velit illum ut eos voluptas. Molestias aut voluptas ea.', '2024-11-02 08:04:53', '2024-11-02 08:04:53'),
(11, 1, 'Search Engine Optimization', '09074640-b7f7-3f5a-89c9-2bfe85994dad', 'IM', 'Mollitia qui eligendi officiis illo. Quo sapiente quia debitis repudiandae error. Fuga et vitae sed aperiam. Eos qui est sint voluptas molestias. Dolorum aut libero voluptatum et est optio iure doloremque. Non quibusdam quod eius magnam. Deserunt dolores vitae ea fugiat. Nemo laborum non error consequatur. Maiores nobis accusamus suscipit quis. Cumque dolorum aliquam facilis fugiat. Ut nihil mollitia natus et ut explicabo. In aut et vel qui consectetur rerum. Voluptatum qui sunt velit exercitationem esse suscipit maxime consectetur. Delectus rerum earum nobis doloremque. Voluptatum assumenda deserunt eius autem et rerum dignissimos quod. Non nam qui corrupti voluptas. Nam voluptatum voluptatem omnis voluptatum quibusdam tempore temporibus. Odio illum magni quae quos. Eveniet voluptate autem dolorem temporibus beatae modi dicta sed. Autem minima quibusdam dolor. Recusandae est consequatur cupiditate et sunt et. Iusto quo maiores optio aut cum. Laboriosam nam quaerat et atque officia eligendi. Inventore nisi officiis placeat et. Architecto sequi repellat ut. Nisi molestiae ut labore doloribus. Quae qui id et qui et dolor. Minus aut eum qui magni et totam. Eos possimus tenetur animi tenetur ut. Ut qui quibusdam voluptas perferendis reprehenderit ducimus accusamus. Est doloribus rerum dignissimos quam optio.', '2024-11-02 08:05:12', '2024-11-02 08:05:12'),
(12, 2, 'Scrum Management', '9d67de8f-5600-3491-85ca-268265f3f9f9', 'SE', 'Beatae qui quo cupiditate non illum ut ipsam. Explicabo qui nobis hic sed. Rerum ut occaecati aut nostrum sed. Veniam officiis voluptas nostrum corporis. Voluptas itaque corrupti voluptatem sit. Commodi dignissimos tempore quas. Alias velit numquam quis nemo et et. Expedita molestiae sunt laboriosam suscipit id. Fugit est et voluptatibus dolorem consectetur ut. Culpa occaecati qui quae. Eligendi voluptate ipsum saepe. Quo nesciunt quos dolores non possimus est. Tempore qui accusantium quam nam in. Magnam aperiam ut quas nisi repellat et quidem. Eum voluptas occaecati rerum sint magnam. Non dolorem libero assumenda minima tenetur voluptates voluptatem. Officia odio quia quo vitae nemo ipsum harum. At aspernatur tenetur nemo et voluptas reprehenderit sit. Deserunt omnis exercitationem possimus at et nisi. Ducimus ipsam perferendis enim quis quibusdam necessitatibus. Vel tempore itaque alias et. Reiciendis et sit repudiandae qui ad. Velit corporis error nemo possimus. Quia veniam doloribus aliquam. Dolorem vero quaerat quia aut pariatur architecto et. Eveniet impedit facilis esse ut cumque. Est dolor ullam eos quas id quia. Enim quas alias veniam ut. Beatae corrupti aut maxime molestias non nesciunt qui nemo. Praesentium consectetur distinctio in consequuntur. Omnis sunt sunt et molestiae sunt. Rerum consectetur iusto iure. Corrupti ut ea odio hic libero. Deleniti tempore ea facere. Ex corporis aspernatur quas sequi molestiae. Voluptas explicabo laboriosam voluptatibus assumenda rerum hic ea. Ex voluptas molestiae hic voluptates qui perferendis id aperiam. Tempore distinctio dolor tempora libero odit facere minima. Repellendus aut rerum fuga iure earum aperiam quia. Tempora at qui ut aperiam occaecati natus. Occaecati est eaque omnis dolorem. Quaerat vitae aliquid magnam eum hic. Quos id beatae sunt voluptatem odit accusamus sed. Recusandae quis sequi repellendus. Voluptatem tempora quis et sit quis voluptas. Dolor et veniam et distinctio commodi iusto quas. Voluptas aut sequi ullam error praesentium molestiae maiores deleniti. Ex eius assumenda aut omnis. Qui molestias accusantium voluptas. Et ut doloribus eos nesciunt. Nisi molestiae nisi aperiam. Consequatur quam sapiente laboriosam iusto laudantium dignissimos. Voluptatem explicabo omnis odio et. Odio alias aut ipsam. Omnis ut et incidunt quia et itaque dolores. Excepturi ipsa libero totam quam eius. Magni voluptatum nisi iste repellendus id. Magni ut quod vero et.', '2024-11-02 08:05:12', '2024-11-02 08:05:12'),
(13, 3, 'Creative Animation', '768c4c9e-8159-35ff-aa8b-b5374e72744a', 'IM', 'Labore aspernatur voluptatem animi aliquam. Consequuntur voluptatem maxime repudiandae laborum. Cumque debitis reiciendis eligendi et iure cum nesciunt. Aut omnis voluptate est sunt eum earum reprehenderit. Enim blanditiis labore totam voluptatem a nam aliquam. Porro saepe molestiae enim nihil. Est provident sapiente numquam ut. Quidem modi nobis qui. Omnis velit consectetur repellendus unde occaecati. Consectetur deserunt consequatur sunt in. Sunt alias id aut autem facilis non atque. Vel labore iusto nam tempore. Vel perferendis veritatis delectus. Dolorum quae vel veritatis similique nisi quas. Distinctio nostrum consequatur qui veritatis aut. Dicta fuga eum consequuntur et aspernatur et ut asperiores. Quod sit repudiandae accusantium. Enim sunt et cupiditate vero molestias nostrum cum. Enim consequuntur molestiae atque voluptatem eveniet dolorum. Eveniet tenetur tempore perspiciatis. Aut cumque cum reprehenderit consequatur accusamus expedita quis. Numquam non blanditiis molestiae aut officiis dignissimos earum ut. Quo consequatur numquam in. Dolores iusto commodi ut nemo aperiam tempore quia. Sit ut explicabo nostrum earum eligendi occaecati voluptate. Occaecati vel illum alias sed. Omnis ex ullam sapiente pariatur asperiores nulla est similique. Ut eos ut et voluptatum. Saepe omnis repellat temporibus fugit hic eaque odio. Est architecto et quo consequatur. Distinctio aut id asperiores tempora sapiente quos sit. Sit nemo corrupti maiores placeat. Velit consequuntur aut et assumenda. Ut inventore quia hic aut. Beatae cumque doloribus ipsum sunt corporis. Odit omnis sapiente dolores aut sapiente quia. Ipsam qui optio eaque qui nam ut excepturi. Qui quia culpa incidunt assumenda blanditiis dolorum. Id temporibus voluptates nobis ducimus odio iure. Omnis minus a quae possimus. Magni ut doloremque temporibus tempora alias molestias voluptatibus. Incidunt autem ipsum consequatur voluptate quo beatae ut. Quaerat in id reprehenderit hic nostrum voluptas et. Enim dolorem dolorum architecto quasi. Ut et consequatur maiores adipisci et eaque est. Debitis nihil illum dolores rerum ut laborum eius. Earum aut aut eos molestiae quia. Tenetur aliquid debitis cum. Optio illo voluptatem nam neque ut magni. Non totam consequuntur blanditiis. Maxime quo eos qui sit consequuntur. Qui est voluptatem quasi nisi. Voluptatem rerum qui consequatur aperiam. Possimus accusantium eius et animi consequatur voluptate tempora. Non voluptatem sapiente quia debitis ipsa et.', '2024-11-02 08:05:12', '2024-11-02 08:05:12'),
(14, 2, '3D Blender', 'fc73eb1f-5827-32a3-ac2a-09d6fbeb71f6', 'IM', 'Aut laboriosam eum quibusdam. Dolorum non tempore omnis dolores reiciendis magni non. Deleniti distinctio exercitationem sunt provident pariatur. Aut ipsum omnis alias animi aut. Necessitatibus qui iusto consequatur dicta autem. Culpa consequatur et minus occaecati laudantium est. Id quis ullam perspiciatis et. Ratione odio et ex molestiae. Sit ad facilis sapiente et voluptatum architecto. Ut animi voluptatem occaecati. Laudantium ut libero quis quasi et. Labore eum aut nesciunt temporibus qui labore aliquam. Assumenda aut architecto sapiente molestiae incidunt temporibus. Sed porro exercitationem reprehenderit voluptate eos. Labore aut qui rerum sed officia exercitationem. Exercitationem eum dolore doloribus nihil nemo. Enim culpa earum repellendus quia rerum voluptate. Qui sunt temporibus dolor atque fuga. Unde vel sit sapiente. Facilis voluptatem ut tempora. Quos non dolor eius reiciendis voluptatem dolorem. Illum excepturi atque modi. Doloremque ex autem voluptatem eligendi deleniti ad. Delectus id optio quos eum modi est. Consectetur labore incidunt id eius officia dolorum exercitationem quidem. Laboriosam rerum quia aut voluptate. Eum mollitia optio atque saepe enim qui. Voluptatum ex earum ad et dolor blanditiis iste et. Odit corrupti soluta id. Ad deleniti commodi voluptatem ab eos ratione quia. Sint est possimus aliquid autem sed quod velit. Id tenetur sunt perspiciatis accusantium quis. Non et eos quam quae dolorem. Est sapiente dolorem occaecati. Soluta similique delectus qui temporibus quo. Nam iusto et sint similique non. Dignissimos qui odio fugiat totam explicabo nisi eveniet. Praesentium libero aut repellat. Ut qui ipsum vel repellendus et maiores. Commodi nam optio molestiae est est molestiae quidem. Et ratione quia enim voluptate qui vero. Quo non a maiores perspiciatis suscipit ipsa. Corrupti qui voluptas ut autem. Delectus impedit sunt ut amet ullam. Odio qui asperiores labore quo praesentium reprehenderit qui. Dolores quidem eum in sed nemo ducimus non eius.', '2024-11-02 08:05:12', '2024-11-02 08:05:12'),
(15, 1, 'REST API', '218e8315-659e-3946-9dd1-6e61760d4042', 'SE', 'Magni ex omnis illo eos. Quam aut ad magni veritatis. Est tempora et ratione vero dignissimos. Voluptas nisi quia provident ratione fugit facilis dolores repellat. Voluptatem accusamus et velit. Ullam nemo iusto a qui. Accusantium excepturi adipisci iure qui vitae. Dolorem qui qui qui iure quia eos cum. Molestias accusantium dolorem veniam. Consequuntur tenetur quia quia aliquam inventore maxime earum consequatur. Temporibus sed aut qui ut modi. Error esse aliquam dolore. Non magni voluptatem optio placeat molestiae totam. Sit ad harum commodi iure. Voluptas eos temporibus nostrum. Esse sed quia vitae. Asperiores ea odit dolores omnis ratione aut. Quis optio est nesciunt eos laudantium laborum. Voluptatum amet qui dolor quo. Voluptatibus consectetur veniam et atque quia in. Cum iste provident quaerat molestias harum sapiente nam assumenda. Expedita sequi et pariatur consequuntur. Molestias molestias voluptatem tempore hic sit. Omnis et consequuntur sit cumque repellat qui. Mollitia illo dolores ea quia minima quia. Magni pariatur et facilis ut explicabo suscipit consequatur. Nostrum officia nostrum illum quia id. Dolores molestiae commodi explicabo qui. Id reprehenderit dignissimos facere unde hic. Fugiat et qui dolores aperiam voluptates molestiae doloremque. Repellendus eius animi eaque. Architecto porro beatae sint officiis tenetur. Voluptatem vel quis rerum et sed illum qui. Tempora repudiandae quia aut quae dolor et praesentium. Quidem rerum amet quo dolor laborum nisi nulla. Accusamus cumque iure maxime harum. Omnis vitae vitae consectetur provident. Ullam aliquam et qui ab quia. Sed eos voluptatem tenetur cupiditate ea. Maxime exercitationem id aliquam veniam fuga. Nihil beatae quia iusto rem saepe quis quo. Quis accusantium voluptatum hic dolorem saepe aut. Quam animi quod fugit optio nihil voluptatem distinctio. Sed nisi commodi tempora sequi numquam incidunt autem. Veritatis voluptatem voluptas sed explicabo alias voluptatem. Molestiae nesciunt voluptatem ut distinctio animi amet quia. Dolores hic nihil atque dolorum.', '2024-11-02 08:05:12', '2024-11-02 08:05:12'),
(16, 3, 'Git', '4c9c075c-f821-399f-8acd-a1044c6c5eef', 'SE', 'Omnis placeat numquam voluptas porro suscipit quia aut voluptas. Eum quibusdam dolores dolorum repellat. Et odit ullam earum rerum voluptatibus suscipit nemo. Ut exercitationem distinctio eos. Quae ducimus explicabo ipsum accusamus ut dignissimos quo aliquam. Voluptates ut qui natus voluptate. Est dignissimos aliquid quaerat sed porro. Culpa id delectus autem excepturi amet. Velit ut eum ut amet. Asperiores in fugit placeat qui magni. Hic quo ducimus dolor dolor et ducimus quis. Est reiciendis deserunt sit. Unde distinctio numquam dolore alias voluptatum. Nostrum sed voluptatem et sint sunt facilis. Doloribus voluptatem libero non velit aut consequatur corporis. Quasi voluptatem rem consequatur non. Est voluptas dolorum ut accusantium molestias quasi. Eveniet veniam magni qui dolorem provident optio est est. Sapiente incidunt adipisci eius et aut sed. Magnam accusantium accusamus et voluptatum est excepturi omnis possimus. Quia quod quibusdam natus aspernatur illum aut aut molestiae. Rerum fugit quaerat sint corporis totam sed non. Qui eos sint et sint illum. Aut ex beatae quod ea. Laudantium numquam blanditiis dolore assumenda. Id blanditiis laboriosam exercitationem blanditiis. Et voluptatibus est enim. Enim quo nam qui suscipit harum voluptatum minus. Mollitia repellat exercitationem enim ducimus qui nobis. Temporibus distinctio modi modi maxime. Hic ipsam harum accusantium voluptas vel fugiat. Corporis quia blanditiis odio explicabo temporibus distinctio. Dolorum ea consequuntur excepturi voluptas aut. Itaque eligendi alias vel earum esse debitis itaque ipsam.', '2024-11-02 08:05:12', '2024-11-02 08:05:12'),
(17, 2, 'Devops Engineering', '5cc6a028-a673-334d-b822-c1bbf8b3e230', 'SE', 'Est sequi aliquid rem. Optio omnis vero sed eos asperiores voluptates ea. Eos facere dolor dolor reiciendis sit hic voluptatem. Velit cumque aperiam tempore cum. Qui officia omnis eum voluptas maxime facere. Facilis quia consequatur atque sit inventore perspiciatis. Et doloribus suscipit excepturi architecto. Et magni repellat voluptas autem. Assumenda molestiae delectus dolore ut praesentium voluptatum ex. Id veniam est ut aliquid perspiciatis ab non. Aliquam nihil ducimus et ut ullam. Soluta modi inventore corporis recusandae mollitia aut doloribus. Alias libero earum quas vel et at enim et. Porro accusamus aspernatur et beatae consequatur et placeat. Minus omnis error saepe reprehenderit natus. Ratione cupiditate aut libero rerum aut ut. Voluptas omnis suscipit saepe. Asperiores quia nihil ipsam autem. Nostrum quae dolorum natus magnam. Doloremque ut excepturi consequatur fugiat. Qui eos non animi quis animi modi nulla. Consequatur error cum eius. Distinctio minima vel et ex inventore doloribus. Qui suscipit quas consequatur temporibus. Quia enim aut id. Aspernatur tempora quam totam recusandae officia. Rerum hic hic quasi. Quod eum officiis reiciendis recusandae voluptatum dolorem. Error et cumque officia explicabo est ipsum. Iste sint excepturi voluptatum delectus veniam sapiente. Error reprehenderit veniam ullam nisi eos. Dolor animi repellat laborum. Omnis est enim id. Dolor non quia velit quod eius.', '2024-11-02 08:05:12', '2024-11-02 08:05:12'),
(18, 1, 'System Analysis', '9b7d8bea-dd55-3e72-9d1c-d52c7f475845', 'SE', 'Saepe magni tenetur et quisquam unde fugiat. Sed qui rerum fuga laborum iste qui. Molestiae corrupti omnis aut provident occaecati minus voluptatem. Consequatur eaque sit possimus temporibus. Aliquam tenetur facilis suscipit. Tempora nesciunt fugit aliquid. Laboriosam corrupti omnis at vitae voluptatibus laboriosam velit. Distinctio accusamus aut provident voluptas laborum. Sed quibusdam minima laudantium laudantium quod ut ipsum. Quidem est tempore eum nostrum consequuntur occaecati. Rerum dolor nam sed soluta eius. Nihil voluptas accusantium illum neque soluta laborum. Accusantium odit itaque vitae alias et quos sint. Repellat consequatur error non non. Deserunt voluptatibus aut omnis sapiente. Nulla eos debitis id corporis expedita. Et sint hic et sapiente dolore numquam. Quasi voluptates hic magni reiciendis quos. Tempore expedita totam laboriosam cum eligendi. Qui recusandae porro eum quia dolorem ut. Quam hic vero expedita quam consectetur enim. Et earum a iure aliquam magni quas reiciendis. Officiis blanditiis perspiciatis accusantium itaque tempora laudantium deserunt in. Natus fugit reprehenderit aut quam ratione aut quae. Voluptas nihil sed laudantium cum eos eum. Eveniet optio vel id ad est quis. Quo qui reprehenderit at sed. Quaerat quibusdam harum explicabo pariatur at explicabo praesentium eveniet. Illo quia id ut neque. Ipsa magnam ex pariatur. Non non ut incidunt aut ducimus facere. Consectetur explicabo ipsam ut ut dolor dolor et aut. Consequatur laudantium reprehenderit et quis. Deserunt sed voluptatibus deleniti animi asperiores aut. Minus sit autem error repellat. Nostrum alias suscipit repellat qui doloribus sed sed. Quia sed et ut enim. Enim quam animi vel dolorum labore aut fugit. Voluptatum nisi explicabo harum dolor ducimus dolore. Eos sit debitis reprehenderit consectetur vel ab. Cum aperiam possimus eos provident minima quia. Et sunt labore odio iste sequi quod. Non maxime rerum qui rerum recusandae soluta labore dicta. Sint aut non minima assumenda iure commodi voluptate. Voluptatem blanditiis earum laborum omnis earum nisi tempora. Iure aut ipsa sequi. Quia nobis illum corporis ut vel. Sapiente autem voluptatum at placeat et vitae. Non labore vel maiores rerum eum. Facere beatae est quam. Necessitatibus eum quia consequatur accusamus rerum. Est tempore laborum culpa accusantium vel explicabo. Voluptate ullam explicabo amet. Est nemo quia veritatis placeat tempore non. Ad id nostrum quo eos aliquid dolores nulla. Ipsa sit corrupti consequatur et quisquam est quia. Quas possimus velit alias. Id esse unde a et consequatur totam voluptas. Ratione vero ipsa praesentium et. A ea quia odio et sapiente quae vel tempora. Eligendi amet et doloribus qui quia sit. Nam eum dolore dicta ullam. Soluta accusamus esse adipisci qui. Hic dolorem et ipsum atque sequi qui consectetur. Tempora consequatur eos odio corporis dolorem nobis. Laboriosam repellat et reiciendis nihil voluptas quasi. Repellendus assumenda quis officia temporibus tempora rerum ut. Laudantium fugit ullam qui ipsa id rerum quo. Saepe non numquam consequatur. Velit fugiat voluptatem ut. Et cumque laudantium consequuntur sint magnam amet.', '2024-11-02 08:05:12', '2024-11-02 08:05:12'),
(19, 3, 'Quality Assurance', 'efcdd68a-aa8e-3ce0-a815-b9eb5762ac73', 'SE', 'Voluptatibus debitis nihil autem voluptatem aspernatur. Ea voluptas incidunt neque ab. Ea dolorem inventore et quam. Nesciunt qui excepturi consequatur tenetur possimus et eum excepturi. Cum et consequatur aut dicta fuga. Nam modi et fugiat est. Accusamus et atque debitis adipisci inventore qui dolore. Animi cumque pariatur perferendis sint. In in rerum ipsam dolor at quo ut. Fuga sed tempore sed doloremque quidem facere. Voluptatem magni numquam consequuntur. Velit recusandae eaque ea officiis quia. Dolores ab nostrum enim exercitationem. Maiores dolor explicabo nihil nisi. Molestias ut ipsum sapiente dolores minima. Ea qui natus natus laudantium cupiditate animi aut. Nesciunt autem expedita ea. Nobis quo itaque similique quam harum debitis. Cupiditate ea iste fugit quo fuga saepe molestiae. Qui enim doloribus maxime omnis qui. Aliquam quam iusto officia mollitia. Ut modi architecto assumenda dolores. Nesciunt omnis nihil delectus rerum totam eum reprehenderit delectus. Expedita et provident sunt sed ea qui omnis. Ea ut aspernatur possimus et nisi quam. Voluptatem non sunt autem harum deleniti. Quidem rerum enim corrupti delectus. Eum culpa vel nulla. Ex aut accusantium tenetur rerum numquam aut sapiente. Maiores necessitatibus excepturi iusto et nisi. Aut veniam et quidem nihil. Consequatur commodi dolorem perferendis. Fuga autem dolor deleniti reprehenderit.', '2024-11-02 08:05:12', '2024-11-02 08:05:12'),
(20, 2, 'Audio Computation', '6aa3fff8-0fe4-3ca2-a0f0-a290da924203', 'IM', 'Odio enim voluptatum nostrum eaque reprehenderit repellat. Qui veniam voluptatibus amet dolores velit ipsum delectus impedit. Non eum rem atque qui. Nostrum voluptatem itaque minus sunt. Error aut iure vel rem eaque voluptates repudiandae. Qui quis necessitatibus ab et vel magnam. Est aspernatur quam et praesentium. Id placeat et magni et voluptatem deleniti assumenda. Optio quia aperiam facere. Et mollitia qui exercitationem enim non omnis. Repellat minus id voluptatem illo nihil alias. Consequatur autem ex in nihil et. Ad numquam maiores et id. Harum iste voluptate et cum quo omnis rerum. Odit est sit harum nisi aut atque. Dolorem natus aliquid delectus. Corrupti similique voluptas quia perspiciatis laudantium eius. Voluptatem eligendi sequi voluptatem quo rem fugiat. Voluptates assumenda minus esse incidunt. Ut dolor in asperiores est ut et. In ullam ipsum nisi qui. Quos neque odit recusandae qui cupiditate nihil. Repellat iusto facilis consequatur corrupti sed hic. Sed ex nesciunt voluptatem facere sunt. Ipsum consequatur ipsum mollitia sit veritatis inventore molestiae ipsam. Possimus dolor voluptas placeat dolorem. Occaecati perspiciatis aut fugiat qui nemo corporis. Laudantium aliquam vel qui magnam odio velit incidunt adipisci. Nostrum est iste quo numquam. Est et dolor et porro molestias hic excepturi. Animi minima alias in libero dolore illo. Eos nihil odio repellat est et nemo. Quod perferendis voluptas voluptas qui qui quod pariatur. In fugiat amet repellat perspiciatis. Tempora quia aut natus excepturi est et autem similique. Velit sunt ullam animi quisquam. Sed placeat sed est laudantium illum omnis explicabo eos. Sed et et dolores in maiores architecto ea nostrum. Qui aut dolore dolorum officiis possimus voluptatum. Cumque iusto sed vero et. Non sunt ipsa explicabo dignissimos. Incidunt dolorum magnam saepe neque ut sit. Nihil dolorem eos at beatae minima aut magnam. Est sit maiores eaque. Ut libero totam et placeat. Optio nisi quam voluptatem sint voluptates expedita.', '2024-11-02 08:05:12', '2024-11-02 08:05:12');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(17, '0001_01_01_000000_create_users_table', 1),
(18, '0001_01_01_000001_create_cache_table', 1),
(19, '0001_01_01_000002_create_jobs_table', 1),
(20, '2024_11_02_071321_create_writers_table', 1),
(21, '2024_11_02_071322_create_courses_table', 1),
(22, '2024_11_02_165148_update_writers_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('BXjp1iHDVvwK5U5lm48jrhvGLKTgiLIzmKxPvWPw', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiR3hYdjRRRm5JcURqU296Vzh5Zk5BdUFoelhzTDE3SU5leTRHNGdoUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9wb3B1bGFyIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1730567384);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Test User', 'test@example.com', '2024-11-02 08:03:52', '$2y$12$hXMJv6Fs9S09gqyOu4Mwfu1Bf4jHd9r9oTws2IBzqff8WpU7C/YkW', 'ojY74qCdaQ', '2024-11-02 08:03:52', '2024-11-02 08:03:52');

-- --------------------------------------------------------

--
-- Table structure for table `writers`
--

CREATE TABLE `writers` (
  `writer_id` bigint(20) UNSIGNED NOT NULL,
  `writer_name` varchar(255) NOT NULL,
  `writer_image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `writer_detail` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `writers`
--

INSERT INTO `writers` (`writer_id`, `writer_name`, `writer_image`, `created_at`, `updated_at`, `writer_detail`) VALUES
(1, 'Debitis facilis non nostrum quis.', '3284f946-cfe0-39f7-b7ae-a4fdbff9306e', '2024-11-02 08:04:43', '2024-11-02 08:04:43', 'Kaf oaweifOIANW OIW'),
(2, 'Quis debitis esse sed nam.', 'ea8e66e9-1bd6-34bf-8117-6cf250556609', '2024-11-02 08:04:43', '2024-11-02 08:04:43', 'Kaewf Aweaf WNNFAE'),
(3, 'Necessitatibus provident quia adipisci eius.', '9212182a-5b49-39d4-bcbb-3c7e9f4c796b', '2024-11-02 08:04:43', '2024-11-02 08:04:43', 'araef NAIF iraeifa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`course_id`),
  ADD KEY `courses_writer_id_foreign` (`writer_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `writers`
--
ALTER TABLE `writers`
  ADD PRIMARY KEY (`writer_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `course_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `writers`
--
ALTER TABLE `writers`
  MODIFY `writer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `courses`
--
ALTER TABLE `courses`
  ADD CONSTRAINT `courses_writer_id_foreign` FOREIGN KEY (`writer_id`) REFERENCES `writers` (`writer_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
