-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2024 at 05:25 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `quantity` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `method` varchar(255) NOT NULL,
  `flat` varchar(255) NOT NULL,
  `street` text NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `pin_code` varchar(255) NOT NULL,
  `total_products` varchar(255) NOT NULL,
  `total_price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`id`, `name`, `number`, `email`, `method`, `flat`, `street`, `city`, `state`, `country`, `pin_code`, `total_products`, `total_price`) VALUES
(1, 'Khine', '34576853', 'khine@gmail.com', 'cash on delivery', '235', 'Senchaung', 'Latha', 'Yangon', 'Myanmar', '9786779', 'Pizza (1) , Fried Potato  (1) , Blue soda (1) , Coocoo (1) ', '60'),
(2, 'Arkar', '545735436', 'arkar@gmail.com', 'credit card', '233', '25 street', 'Yamaki', 'Tokyo', 'Japan', '177', 'Fried Potato  (1) , Coocoo (1) , Slide Burger (1) ', '48'),
(3, 'Taehyung', '85636788', 'taehyung@gmail.com', 'paypal', '235', '30 street', 'TK', 'Seoul', 'Korea', '2530', 'Sandwich (1) , Slide Burger (1) , Burger (1) , Coocoo (1) ', '78'),
(4, 'Yoon', '45756879', 'yoon@gmail.com', 'cash on delivery', '235', 'Senchaung', 'Senchaung', 'Yangon', 'Myanmar', '34346', 'Pizza (1) , Slide Burger (1) ', '48'),
(6, 'Thiri', '54366', 'thiri@gmail.com', 'cash on delivery', '234', '25 street', 'Senchaung', 'Yangon', 'Myanmar', '9786779', 'Slide Burger (1) ', '23'),
(7, 'Aye Aye', '11223455', 'aye@gmail.com', 'credit cart', '346', 'Senchaung', 'Senchaung', 'Yangon', 'Myanmar', '2435', 'Slide Burger (3) , Pizza (2) ', '119'),
(8, 'kk', '2690484546', 'kk@gmail.com', 'cash on delivery', '234', '10 str', 'nichi', 'Tokyo', 'Japan', '20', 'Fried Chicken (3) ', '60'),
(9, 'Thomas', '2395926', 'thomas@gmail.com', 'credit cart', '235', '30 street', 'Yamaki', 'Tokyo', 'Japan', '2530', 'Pizza (2) , Fried Potato  (1) ', '65'),
(10, 'Yoongi', '34365477', 'yoongi@gmail.com', 'credit cart', '235', '25 street', 'TK', 'Seoul', 'Korea', '2435', 'Pizza (1) , Burger (1) ', '48'),
(11, 'Kyaw Kyaw ', '4654747', 'kyaw@gmail.com', 'paypal', '346', '25 street', 'Latha', 'Yangon', 'Myanmar', '177', 'Burger (8) ', '184'),
(12, 'Alice', '354356436', 'alice@gmail.com', 'cash on delivery', '346', '10 str', 'Landon', 'Paris', 'French ', '345', 'Burger (1) , Pizza (1) ', '48'),
(13, 'Kei K', '09988754', 'kei@gmail.com', 'credit card', '175', '25 street', 'AK', 'Yangon', 'Myanmar', '177', 'Fried Potato  (1) , Strawberry Smoothie (2) , Burger (1) ', '70');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `image`) VALUES
(1, 'Burger', '23', 'food-1.png'),
(2, 'Pizza', '25', 'food-2.png'),
(4, 'Slide Burger', '23', 'food-3.png'),
(5, 'Sandwich', '22', 'food-4.png'),
(6, 'Fried Potato ', '17', 'food-6.png'),
(7, 'Fried Chicken', '20', 'food-7.jpg'),
(8, 'Blue soda', '10', 'food-8.jpg'),
(12, 'Coocoo', '10', 'food-5.png'),
(19, 'Strawberry Smoothie', '15', 'food-9.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
