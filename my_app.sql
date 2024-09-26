-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 26, 2024 at 01:20 PM
-- Server version: 8.0.31
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `filesupload`
--

DROP TABLE IF EXISTS `filesupload`;
CREATE TABLE IF NOT EXISTS `filesupload` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `path` varchar(200) NOT NULL,
  `response` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `filesupload`
--

INSERT INTO `filesupload` (`id`, `name`, `path`, `response`, `created`, `modified`) VALUES
(98, 'Countrywide- Repair.pdf', 'C:\\wamp64\\www\\myapp\\webroot\\uploads/tmp/upload_1727332177_66f4ff5168ddb.pdf', '{\n    \"date\": {\n        \"value\": \"2024-09-23\"\n    },\n    \"email\": {\n        \"value\": \"lettings.sydenham@manncountrywide.co.uk\"\n    },\n    \"order\": {\n        \"createdate\": \"2024-09-23T00:00:00\",\n        \"instruction_notes\": \"Please repair up to \\u00a3200 quote if exceeds this.\",\n        \"order_comment_type\": \"InstructionNotes\",\n        \"order_from\": \"Ordered By: Dayja Porter (BromleyPMC)\",\n        \"ordercomments\": \"Oven switches on and off,however, it does not retain the heat and food takes triple the time to cook, which is a waste of gas. Chucken drump sticks takes 2 hours to cook and roast potatoes takes up to 1 hour to be done. The hop is fine Can this be replaced please as the oven is not usable to cook due to the how long it takes and cost of gas to the effect Thanks Malik\",\n        \"ordernumber\": \"Order Number:SYDS-16393026\",\n        \"status\": \"orderplace\",\n        \"updatedate\": \"2024-09-23T00:00:00\"\n    },\n    \"phone_number\": {\n        \"value\": \"+442087768491\"\n    },\n    \"quantity\": {\n        \"value\": null\n    },\n    \"teanent\": {\n        \"shippingcity\": \"London\",\n        \"shippingcompanyname\": null,\n        \"shippingcountryname\": \"United Kingdom\",\n        \"shippingemail\": null,\n        \"shippingmethodname\": \"Key\",\n        \"shippingname\": null,\n        \"shippingphone\": \"07946336317\",\n        \"shippingpostalcode\": \"SE26 5PB\",\n        \"shippingstreet\": \"Flat 5 Parcell House, Newlands Park\"\n    },\n    \"title\": {\n        \"value\": \"Oven Repair\"\n    }\n}', '2024-09-26 06:29:43', '2024-09-26 06:29:43'),
(99, 'Countrywide- Repair.pdf', 'C:\\wamp64\\www\\myapp\\webroot\\uploads/tmp/upload_1727332182_66f4ff56e538a.pdf', '{\n    \"date\": {\n        \"value\": \"2024-09-23\"\n    },\n    \"email\": {\n        \"value\": \"lettings.sydenham@manncountrywide.co.uk\"\n    },\n    \"order\": {\n        \"createdate\": \"2024-09-23T00:00:00\",\n        \"instruction_notes\": \"Please repair up to \\u00a3200 quote if exceeds this.\",\n        \"order_comment_type\": \"InstructionNotes\",\n        \"order_from\": \"Ordered By: Dayja Porter (BromleyPMC)\",\n        \"ordercomments\": \"Oven switches on and off,however, it does not retain the heat and food takes triple the time to cook, which is a waste of gas. Chucken drump sticks takes 2 hours to cook and roast potatoes takes up to 1 hour to be done. The hop is fine Can this be replaced please as the oven is not usable to cook due to the how long it takes and cost of gas to the effect Thanks Malik\",\n        \"ordernumber\": \"Order Number:SYDS-16393026\",\n        \"status\": \"orderplace\",\n        \"updatedate\": \"2024-09-23T00:00:00\"\n    },\n    \"phone_number\": {\n        \"value\": \"+442087768491\"\n    },\n    \"quantity\": {\n        \"value\": null\n    },\n    \"teanent\": {\n        \"shippingcity\": \"London\",\n        \"shippingcompanyname\": null,\n        \"shippingcountryname\": \"United Kingdom\",\n        \"shippingemail\": null,\n        \"shippingmethodname\": \"Key\",\n        \"shippingname\": null,\n        \"shippingphone\": \"07946336317\",\n        \"shippingpostalcode\": \"SE26 5PB\",\n        \"shippingstreet\": \"Flat 5 Parcell House, Newlands Park\"\n    },\n    \"title\": {\n        \"value\": \"Oven Repair\"\n    }\n}', '2024-09-26 06:29:54', '2024-09-26 06:29:54'),
(100, 'Chestertons- Repair.pdf', 'C:\\wamp64\\www\\myapp\\webroot\\uploads/tmp/upload_1727332385_66f500215cb3e.pdf', '{\n    \"date\": {\n        \"value\": \"2024-09-23\"\n    },\n    \"email\": {\n        \"value\": \"sales@dandscorporate.com\"\n    },\n    \"order\": {\n        \"createdate\": null,\n        \"instruction_notes\": \"Electrolux\",\n        \"order_comment_type\": \"InstructionNotes\",\n        \"order_from\": null,\n        \"ordercomments\": \"\\\"I did a round of laundry yesterday as every Sunday, but at the end of the cycle the door of the\\nwashing machine could not open.\\nI tried to re-set by doing a second washing cycle but after the second cycle, the door could still\\nnot open. It also looks like there is water still in, I ran the Drain cycle but it\'s not working.\\nThere is currently wet laundry in the machine, the machine is turned off, but the door is still\\nstuck with water inside, not draining.\\\"\",\n        \"ordernumber\": \"Work Order Number: MGL24021272 (Please quote this number on your invoice)\",\n        \"status\": null,\n        \"updatedate\": null\n    },\n    \"phone_number\": {\n        \"value\": \"+442034880344\"\n    },\n    \"quantity\": {\n        \"value\": \"0\"\n    },\n    \"teanent\": {\n        \"shippingcity\": \"London\",\n        \"shippingcompanyname\": null,\n        \"shippingcountryname\": null,\n        \"shippingemail\": \"Tenant Email: alainklein42@gmail.com\",\n        \"shippingmethodname\": \"Please arrange with tenant\",\n        \"shippingname\": \"Tenant Names(s): Mr Alain-Yves Dobrev\",\n        \"shippingphone\": \"Tenants Details Mr Alain-Yves Dobrev (m: 07742758424\",\n        \"shippingpostalcode\": \"E14 9RP\",\n        \"shippingstreet\": \"12 Pepper Street\"\n    },\n    \"title\": {\n        \"value\": null\n    }\n}', '2024-09-26 06:33:13', '2024-09-26 06:33:13'),
(101, 'Goldschmidt & Howland- Repair.pdf', 'C:\\wamp64\\www\\myapp\\webroot\\uploads/upload_1727332422_66f50046c0483.pdf', '{\n    \"date\": {\n        \"value\": null\n    },\n    \"email\": {\n        \"value\": \"ma@g-h.co.uk\"\n    },\n    \"order\": {\n        \"createdate\": \"2024-09-24T00:00:00\",\n        \"instruction_notes\": null,\n        \"order_comment_type\": null,\n        \"order_from\": null,\n        \"ordercomments\": \"ATTEND TO FAULT IN OVEN THE BOTTOM HEATING UNIT OF THE OVEN IS NOT\\nWORKING.\",\n        \"ordernumber\": \"Order Number:K0560J2224-\",\n        \"status\": null,\n        \"updatedate\": null\n    },\n    \"phone_number\": {\n        \"value\": \"+442083472660\"\n    },\n    \"quantity\": {\n        \"value\": null\n    },\n    \"teanent\": {\n        \"shippingcity\": \"West Hampstead\",\n        \"shippingcompanyname\": null,\n        \"shippingcountryname\": null,\n        \"shippingemail\": null,\n        \"shippingmethodname\": null,\n        \"shippingname\": null,\n        \"shippingphone\": \"07393920867\",\n        \"shippingpostalcode\": null,\n        \"shippingstreet\": \"Sandwell Mansions\\nWest End Lane\"\n    },\n    \"title\": {\n        \"value\": null\n    }\n}', '2024-09-26 06:33:55', '2024-09-26 06:33:55'),
(102, 'Cluttons- Repair.pdf', 'C:\\wamp64\\www\\myapp\\webroot\\uploads/tmp/upload_1727332482_66f50082b27e4.pdf', '{\n    \"date\": {\n        \"value\": \"2024-09-24\"\n    },\n    \"email\": {\n        \"value\": \"rayah.bennett@cluttons.com\"\n    },\n    \"order\": {\n        \"createdate\": \"2024-09-23T00:00:00\",\n        \"instruction_notes\": \"Please attend the above property to inspect the \'The machine is not draining and keeps sending error messages.\'.\",\n        \"order_comment_type\": \"InstructionNotes\",\n        \"order_from\": \"Ordered By: Rayah Bennett\",\n        \"ordercomments\": \"Please attend the above property to inspect the \'The machine is not draining and keeps sending error messages.\'.\",\n        \"ordernumber\": \"Order Number:ASP72166\\/W71864\",\n        \"status\": \"orderplace\",\n        \"updatedate\": \"2024-09-23T00:00:00\"\n    },\n    \"phone_number\": {\n        \"value\": \"+442074073669\"\n    },\n    \"quantity\": {\n        \"value\": null\n    },\n    \"teanent\": {\n        \"shippingcity\": \"London\",\n        \"shippingcompanyname\": null,\n        \"shippingcountryname\": \"United Kingdom\",\n        \"shippingemail\": \"Tenant Email: pauline.dujancourt@hotmail.fr, collet.erwann@hotmail.fr\",\n        \"shippingmethodname\": \"please contact the tenant for access\",\n        \"shippingname\": null,\n        \"shippingphone\": null,\n        \"shippingpostalcode\": \"SE1 3AA\",\n        \"shippingstreet\": \"Flat 2, 204-205 Grange Road\"\n    },\n    \"title\": {\n        \"value\": \"Machine not draining and sending error messages\"\n    }\n}', '2024-09-26 06:34:48', '2024-09-26 06:34:48');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
