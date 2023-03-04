-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Фев 13 2023 г., 23:10
-- Версия сервера: 10.4.27-MariaDB
-- Версия PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `labwork`
--

-- --------------------------------------------------------

--
-- Структура таблицы `lab1`
--

CREATE TABLE `lab1` (
  `Numer` int(11) NOT NULL,
  `Cod` int(11) NOT NULL,
  `New` varchar(10) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Price` float NOT NULL,
  `Producer` varchar(255) NOT NULL,
  `Sides` int(11) NOT NULL,
  `Form` varchar(255) NOT NULL,
  `Date` date NOT NULL,
  `Circulation` int(11) NOT NULL,
  `Topic` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `lab1`
--

INSERT INTO `lab1` (`Numer`, `Cod`, `New`, `Name`, `Price`, `Producer`, `Sides`, `Form`, `Date`, `Circulation`, `Topic`, `Category`) VALUES
(2, 5110, 'No', 'Апаратні засоби мультимедіа.Відеосистема PC', 15.51, 'Видавнича група BHV', 400, '70х100/16', '2000-07-24', 5000, 'Використання ПК в цілому', 'Підручники'),
(8, 4985, 'No', ' Засвой самостійно модернізацію та ремонт \r\nПК за 24 години, 2-ге вид', 18.9, 'Вiльямс', 288, '70х100/16', '2000-07-07', 5000, 'Використання ПК в цілому', 'Підручники'),
(9, 5141, 'No', ' Структури даних та алгоритми', 37.8, 'Вільямс', 384, '70х100/16', '2000-09-29', 5000, 'Використання ПК в цілому', 'Підручники'),
(20, 5127, 'No', ' Автоматизація інженерно-графічних робіт', 11.58, ' Видавнича група \r\nBHV ', 256, '70х100/16', '2000-06-15', 5000, 'Використання ПК в цілому', 'Підручники'),
(31, 5110, 'No', ' Апаратні засоби мультимедіа. Відеосистема \r\nРС', 15.51, ' Видавнича група \r\nBHV', 400, '70х100/16', '2000-07-24', 5000, 'Використання ПК в цілому', 'Апаратні засоби ПК'),
(46, 5199, 'No', 'Залізо IBM 2001 ', 30.07, 'МикроАрт', 368, '70х100/16', '2000-02-12', 5000, 'Використання ПК в цілому', 'Апаратні засоби ПК'),
(50, 3851, 'No', ' Захист інформації та безпека компютерних \r\nсистем', 26, 'DiaSoft', 480, '84х108/16', '1900-01-01', 5000, 'Використання ПК в цілому', 'Захист і безпека ПК'),
(58, 3932, 'No', ' Як перетворити персональний компютер \r\nна вимірювальний комплексс', 7.65, 'ДМК', 144, '60х88/16', '2000-06-09', 5000, 'Використання ПК в цілому', 'Інші книги'),
(59, 4713, 'No', 'Plug-ins. Додаткові програми для музичних \r\nпрограм', 11.41, 'ДМК', 144, '70х100/16', '2000-02-22', 5000, 'Використання ПК в цілому', 'Інші книги'),
(175, 5217, 'No', ' Windows МЕ. Найновіші версії програм', 16.57, 'Триумф', 320, '70х100/16', '2000-08-25', 5000, 'Операційні системи', 'Windows 2000'),
(176, 4829, 'No', ' Windows 2000 Professional крок за кроком з CD', 27.25, 'Эком', 320, '70х100/16', '2000-04-28', 5000, 'Операційні системи', 'Windows 2000'),
(188, 5170, 'No', 'Linux версії', 24.43, 'ДМК', 346, '70х100/16', '2000-09-29', 5000, 'Операційні системи', 'Linux'),
(191, 860, 'No', ' Операційна система UNIX', 3.5, ' Видавнича група BHV', 395, '84х10016', '1997-05-05', 5000, 'Операційні системи', 'Unix'),
(203, 44, 'No', 'Відповіді на актуальні запитання щодо OS/2 \r\nWarp', 5, 'DiaSoft', 352, '60х84/16', '1996-03-20', 5000, 'Операційні системи', 'Інші операційні системи'),
(206, 5176, 'No', 'Windows Ме. Супутник користувача', 12.79, 'Видавнича група \r\nBHV', 306, '-', '2000-10-10', 5000, 'Операційні системи', 'Інші операційні системи'),
(209, 5462, 'No', ' Мова програмування С++. Лекції та вправи ', 29, 'DiaSoft', 656, '84х108/16', '2000-12-12', 5000, 'Програмування', 'C&C++'),
(210, 4982, 'No', 'Мова програмування С. Лекції та вправи', 29, 'DiaSoft', 432, '84х108/16', '2000-12-07', 5000, 'Програмування', 'C&C++'),
(220, 4687, 'No', 'Ефективне використання C++ .50 \r\nрекомендацій щодо покращення ваших \r\nпрограм та проектів ', 17.6, 'ДМК', 240, '70х100/16', '2000-03-02', 5000, 'Програмування', 'C&C++'),
(222, 235, 'No', 'Інформаційні системи і структури даних', 0, 'Києво-Могилянська \r\nакадемія', 288, '60х90/16', '0000-00-00', 400, 'Використання ПК в \r\nцілому', 'Інші книги'),
(225, 8746, 'Yes', 'Бази даних в інформаційних системах', 0, 'Університет \r\n\"Україна\"', 418, '60х84/16', '2018-07-25', 100, ' Програмування', 'SQL'),
(226, 2154, 'Yes', 'Сервер на основі операційної системи \r\nFreeBSD 6.1', 0, 'Університет \r\n\"Україна\"', 216, '60х84/16', '2015-11-03', 500, 'Програмування ', 'Інші операційні системи'),
(245, 2662, 'No', 'Організація баз даних та знань', 0, 'Вінниця: ВДТУ', 208, '60х90/16', '2001-10-10', 1000, ' Програмування', ' SQL'),
(247, 5641, 'Yes', 'Організація баз даних та знань', 0, 'Видавнича група BHV', 384, '70х100/16', '2021-12-15', 5000, 'Програмування ', 'SQL');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `lab1`
--
ALTER TABLE `lab1`
  ADD KEY `NewIndex` (`Numer`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
