CREATE TABLE `products` (
  `product_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `name` varchar(50) NOT NULL,
  `description` varchar(100) NOT NULL,
  `price` DECIMAL(10, 2),
  `category_id` bigint(20) UNSIGNED NOT NULL,
   FOREIGN KEY (`category_id`) REFERENCES `categories`(`category_id`) ON DELETE RESTRICT ON UPDATE CASCADE
) 