USE user;

CREATE TABLE `users` (
  `firstname` char(10) DEFAULT NULL,
  `lastname` char(20) DEFAULT NULL,
  `phoneno` varchar(10) DEFAULT NULL,
  `email` char(10) DEFAULT NULL,
  `id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);
  
  ALTER TABLE `users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;