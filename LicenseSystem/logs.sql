-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 01 Tem 2020, 02:44:53
-- Sunucu sürümü: 10.4.13-MariaDB
-- PHP Sürümü: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `logs`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `license`
--

CREATE TABLE `license` (
  `id` int(11) NOT NULL,
  `licenseKey` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `license`
--

INSERT INTO `license` (`id`, `licenseKey`) VALUES
(1, 'caa28ed9-9ca7-498a-b333-f1145893167c'),
(2, '36964f1e-8b97-4cad-ace3-0672b4a7f24e'),
(3, '7f3fdbe0-3ddd-4018-ad54-0c6584e3150e'),
(4, '0e3bad38-4277-4779-bbb0-4eae0f7ca6d2'),
(5, 'c83baac5-6e89-4d70-bb40-0b1459a82a5e'),
(6, 'ab531c5a-49f7-4d7f-831a-946b2742d853'),
(7, 'eaded196-fd0f-4952-863c-3b3231ab6d11'),
(8, '818c1266-8b77-4a09-bf88-7a222999e56b'),
(9, 'e58b02de-582f-4796-8f0a-bf22ea347186'),
(10, 'd4babad4-2ca0-4944-b524-32e7349c864f'),
(11, 'aae49625-4963-4818-8fbd-4db7c43e35d4'),
(12, '3cfb0dc3-097b-49be-98ef-1f4e89022ba8'),
(13, 'cb698dcd-4559-4242-b4e7-3b9692c7e8dd'),
(14, 'c84c5f53-f67a-4d83-b81a-e94fcc1505bf'),
(15, '8bab72c1-6aab-49c0-b595-9f52ddd7aa55'),
(16, '001ad771-f903-4590-9682-8fe92f96a9b2'),
(17, '6cb858c5-f639-45e0-812d-1b64955668f1'),
(18, '955d192e-5491-4dc6-97d4-7aebea7c2a7b'),
(19, '66424aac-9454-451c-9ff1-98537963c8b4'),
(20, '1bff05aa-27ec-4dfe-aab9-b565637a8b45'),
(21, '3bbdea6a-a61d-48e9-84f5-c7db05edf54c'),
(22, 'b71ea6e3-033b-475d-9dd1-7393e9c63b0b'),
(23, '4d18a909-399b-4033-aad1-fa8d0c462731'),
(24, 'e9c8960a-25fd-4c2f-9255-360aa3143114'),
(25, '310b5e0d-cd91-44e9-b1f7-7663dce34d1e'),
(26, 'cc36dc5a-a96b-4453-83d6-eedf7a0e981e'),
(27, 'ba339dc0-76fa-4fd4-aff3-b407982baa8e'),
(28, '6bfc7b31-bdb1-4684-b1c4-0d269768ee20'),
(29, '0237108d-3e39-46a0-a5cb-d029bd2b6d54'),
(30, 'da867d50-386b-4c62-97b3-8e1073a22259'),
(31, '1bd52587-1d69-41d7-8493-f85ff565e5aa'),
(32, '8552666b-565d-480a-b5d9-0627bc323482'),
(33, 'c416941f-cdd4-459e-82a6-7bd3e286e5de'),
(34, 'fa340323-c62d-4e88-861d-7643d31ab0db'),
(35, 'ae756c38-44d5-47fc-9da3-c1f5cb40eb5f'),
(36, 'e54bbe3f-8fdd-4056-84e8-136e7f2a4a56'),
(37, 'bfcd8561-eae4-41a8-8c75-4e22c0663bf9'),
(38, '75caba8c-e6d5-459a-9d00-f4d8280eda6f'),
(39, '38efb903-2501-4126-8363-ada42052b546'),
(40, '9d551562-bbf7-418c-8331-7f1cdfecb4bb'),
(41, 'ecec8cd4-da11-4fd9-bc20-cb398b7b75c3'),
(42, 'ec5e9357-6e1c-4588-9639-dec38594f055'),
(43, '86b8377b-5a51-4b29-9c79-b59c2f302217'),
(44, '62621881-c76a-4d12-8054-a16fc6a06b50'),
(45, '93d08049-9071-4b87-9c59-5a2f4018b36d'),
(46, '61794d82-a9d4-4c4b-861d-7df1e615a39d'),
(47, 'dec892d8-fc99-442e-9b08-a9a311893b97'),
(48, 'a419d28c-a1b3-434f-b6db-430c377502d8'),
(49, 'c7e09309-cd72-4e61-ac84-a57f3c5b5bac'),
(50, 'ddfcfeda-c490-42e2-a8a5-50b9a56cd3f8'),
(51, '43da6788-a95c-4c18-974e-3db5c99d6d36'),
(52, 'f0a5c8a5-eb95-4752-b5f8-0eda40bb8208'),
(53, '694e1005-3dc3-419a-87d0-9ab157dfb144'),
(54, 'bea858fb-7039-4169-a24d-81220b506734'),
(55, '512d121d-1e6f-446a-a786-85f776373960'),
(56, '74c0ef35-e52a-4eab-8aba-a86d6a75c6fe'),
(57, '9993e473-dc4b-41fa-b7ee-92140e644d79'),
(58, '8aa61cff-31b9-4e94-9ad6-2b0f2e276ae5'),
(59, '398f88ff-973b-4cd5-ac46-3480f9022d53'),
(60, '07c95504-cb37-437e-b31d-893eeb9cd924'),
(61, '3493e052-0500-44f2-809f-290d6068cb3f'),
(62, '339cb031-88eb-4d40-b833-db467c1b4546'),
(63, 'd96e0e06-68d1-44e4-94b0-7e63dc8801c2'),
(64, '2c1e14ae-8563-481c-9d70-009d516e9a49'),
(65, '7890411d-39b0-4d59-8677-89767a055460'),
(66, 'aa64516b-6c98-4533-80d0-596988790803'),
(67, '8bf7f65b-e9fe-4f70-8c6f-129c1f39d775'),
(68, '62bc5e14-3089-4b81-b710-2771dad484f0'),
(69, 'f8a1ea35-196f-474e-be11-8eb58e5bf931'),
(70, 'dc353c1d-1ff1-479e-945c-28556ddf2de4'),
(71, '5b767f22-335f-460b-aa04-1ce630a972eb'),
(72, '19c1ce50-8e78-4791-b5ed-31589c3f6d5d'),
(73, '69d93f4c-4970-47d8-b87b-ed7eb56ef896'),
(74, '143cf034-e192-4665-98c5-9cb9ff02fbc1'),
(75, '4fd8512f-0f73-4724-8bc1-541dbe85975c'),
(76, '1a7e6faa-b5c6-4c08-9360-df8995889078'),
(77, 'd3e54780-2dfc-44ff-9ccc-fb3688ebf8c6'),
(78, '80e4500b-bf50-43d1-8f78-e6d871202091'),
(79, 'fdd81ff3-57a7-4867-a3c2-bb1c4c14f1d7'),
(80, '4600240a-c5b0-4e4f-9c9f-8346fc9bfd65'),
(81, 'bc40c047-7908-4f28-b643-7212866cdb76'),
(82, '752364a2-1999-40b7-b5d2-be67e0ebff95'),
(83, 'f3debfb7-39b9-4d89-b5cf-dd0d52f974a5'),
(84, 'e5534bb7-9903-4bb0-8b44-6c741c1570db'),
(85, '23ac563c-e3d2-4f8d-b1e2-0c90011e3b8c'),
(86, '8121f6b7-3f6a-4a1a-a34a-3b949adc9f02'),
(87, '3d04faed-604c-46b7-83bb-3f806fa4e74c'),
(88, 'b6e9988a-fd26-4675-b2b2-d030cefd0626'),
(89, '1d8f0193-7038-40c6-b26e-4ea2be883637'),
(90, '77723a5b-7b04-4894-b8a5-a1d08f8395e5'),
(91, '0593eb02-2ca0-4f54-a1b0-dbd327afa41d'),
(92, '5190dc31-4959-47f2-9eef-74ec11bd54ed'),
(93, '0b4e6456-157d-4261-9bd2-b0f7f1825de1'),
(94, '9a6f0770-f1ea-4976-b6ef-331ad57b9be6'),
(95, '3ed515b1-4503-41ba-a1b4-83b19f003447'),
(96, '0fa72bfd-6229-4ee2-88fe-07b2fee50478'),
(97, '02e943bb-4bdb-4e55-ac5e-a42424d8d3d7'),
(98, 'c0692e2f-11ee-4029-8a71-4bc2a7ad55b1'),
(99, '7666e9cb-a774-4331-ac96-4e56f89db77b'),
(100, '99efa04d-b513-4f4a-bcdc-f0ed7f07bcbf'),
(101, '2de6c379-aaa0-45a3-a7d2-5ca09c9a4266'),
(102, '15971dd7-573a-46ae-8ff3-c8d062589d34'),
(103, '4025f6ff-4417-4abe-aa1f-5106f47a5339'),
(104, 'e6e7c733-a611-4e39-977c-e014eeae644b'),
(105, '470b89dd-7714-46f3-a319-6c8f2d67be93'),
(106, 'b0f76ff0-b764-4732-8cb3-501c623fb9b1'),
(107, '6a39b467-5101-4d6c-99b9-53cb21c49c14'),
(108, 'af918a90-209d-4fae-9a2f-67aad2f17ac4'),
(109, 'a797ba77-c1b8-46cb-8125-6080c4078b08'),
(110, '61072970-2871-43da-939d-040d06edf9dc'),
(111, '5ada2168-c39a-440c-af48-62ebf4a43039'),
(112, '33b914ce-a350-4d20-b20b-690aef798944'),
(113, 'd3bbf37f-6c25-492f-80db-6453bcf01927'),
(114, 'b5ad28c3-938c-4b66-be14-33fe4328f6e7'),
(115, 'e4226595-f2e7-480f-8efa-feb88cc89265'),
(116, '0a4945f7-85f8-4bb1-8ce4-1f707abd3677');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `license`
--
ALTER TABLE `license`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `license`
--
ALTER TABLE `license`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
