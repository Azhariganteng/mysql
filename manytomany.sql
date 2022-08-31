CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `identifier` varchar(100) NOT NULL,
  `qty` int(100) NOT NULL,
  `total` int(255) NOT NULL,
  `description` text DEFAULT NULL,
  `payment_method` enum('BNI','BCA','MANDIRI') DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;






CREATE TABLE `orders_product` (
  `id` int(100) NOT NULL,
  `order_id` int(100) NOT NULL,
  `product_id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;