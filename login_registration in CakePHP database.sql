--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(14) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `name` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(25) NOT NULL,
  `birthdate` date NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`, `email`, `phone`, `birthdate`, `created`, `modified`) VALUES
(1, 'Fathi jone', 'Fathi_Jone', 'vfredc', 'fathi.jone@myemail.com', '0237346232', '2016-02-26', '2016-08-27 03:23:33', '2016-08-27 03:46:40'),
(2, 'adel', 'adel_salah', 'cdewq', 'adel.salah@myemail.com', '0237346232', '2001-02-26', '2016-08-27 03:23:33', '2016-08-27 03:23:33'),
(3, 'adel saleh', 'adel.salah', 'cdewq', 'adel.salah@yahoo.com', '0345567676', '2011-03-28', '2016-08-28 21:00:09', '2016-08-28 21:00:09'),
(4, 'Salaho', 'salaho salaho', 'zaq1', 'salaho@salaho.com', '0345567676', '2011-05-24', '2016-08-28 21:40:07', '2016-08-28 21:40:07'),
(5, 'ahmed hassan', 'ahmed', '$2y$10$QFHQosmwvPbtlC6zeOLCjuefJdCo0NCF3uy05skuBEPYAKOfjbsle', 'ahmed@ahmed.com', '02536228', '2011-11-23', '2016-08-28 21:48:43', '2016-08-28 23:18:49'),
(6, 'sasa', '', '$2y$10$zpKTdcyrEA5gyj43BvjR/u3Z3czpW4osROu6Dwd7OtB', 'sasa@sasa.com', '', '0000-00-00', '2016-08-28 23:15:45', '2016-08-28 23:15:45');


--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `id` int(14) UNSIGNED NOT NULL,
  `user_id` int(14) NOT NULL,
  `title` varchar(150) NOT NULL,
  `content` text NOT NULL,
  `tags` varchar(255) NOT NULL,
  `author` varchar(100) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`id`, `user_id`, `title`, `content`, `tags`, `author`, `created`, `modified`) VALUES
(1, 0, 'My topic title', 'the content of my topic her .the content of my topic her .the content of my topic her .the content of my topic her .the content of my topic her .', 'topic,new', 'auther name her', '2016-08-15 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 'first bite in cakephp', 'Learn how to make crud in cakephp .', 'cakephp,first', 'cakephp develpoer', '2016-08-15 00:00:00', '0000-00-00 00:00:00');
