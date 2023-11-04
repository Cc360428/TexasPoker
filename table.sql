CREATE TABLE `texas_poker_card_info` (
  `card_id` int DEFAULT NULL,
  `card_vew` varchar(255) DEFAULT NULL,
  `proto_id` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `texas_hand_win` (
  `card` varchar(255) DEFAULT NULL,
  `win` varchar(224) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `texas_poker_combination` (
  `id` int NOT NULL AUTO_INCREMENT,
  `card_id` varchar(255) DEFAULT NULL,
  `card_vew` varchar(255) DEFAULT NULL,
  `card_type_view` varchar(255) DEFAULT NULL,
  `proto_id` varchar(255) DEFAULT NULL,
  `card_type` int DEFAULT NULL,
  `score` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2598961 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;