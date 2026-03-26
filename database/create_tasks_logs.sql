USE tn_project;

CREATE TABLE `task_logs` (
  `id` int(11) NOT NULL,
  `task_id` int(11) DEFAULT NULL,
  `action` varchar(50) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
