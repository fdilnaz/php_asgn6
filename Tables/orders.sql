CREATE TABLE `orders` (
  `order_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `order_date` DATE,
  `total_amount` DECIMAL(10, 2),
  FOREIGN KEY (`customer_id`) REFERENCES `customers`(`customer_id`) ON DELETE RESTRICT ON UPDATE CASCADE
) 