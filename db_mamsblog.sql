-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Sep 2021 pada 16.03
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mamsblog`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_08_25_025656_create_posts_table', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `exerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publish_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `posts`
--

INSERT INTO `posts` (`id`, `title`, `exerpt`, `body`, `publish_at`, `created_at`, `updated_at`) VALUES
(1, 'Judul Pertama', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Amet mollitia itaque culpa dolor architecto quos commodi laudantium rem enim, ducimus, excepturi dignissimos cupiditate, natus officiis eum sed. ', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatum, libero perspiciatis in laboriosam, iure delectus aspernatur ipsum voluptatem recusandae provident possimus natus placeat et accusamus! Doloremque voluptatum itaque ipsa labore reprehenderit! Dolores ipsam nulla molestias ut repellat omnis, quaerat repudiandae sed eveniet cum recusandae quae repellendus harum enim quas delectus quisquam. Quae doloribus, quod omnis tenetur rem velit nesciunt consequatur officia? Aliquid eligendi minus atque debitis quod earum minima corporis odit! Natus ipsum voluptate temporibus quod, consectetur quas nisi facilis ducimus suscipit qui officiis quam dolor? Reiciendis delectus aut placeat nobis nihil non, nemo et expedita iste, amet vel facilis!', NULL, '2021-08-24 20:13:29', '2021-08-24 20:13:29'),
(2, 'Judul Kedua', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Amet mollitia itaque culpa dolor architecto quos commodi laudantium rem enim, ducimus, excepturi dignissimos cupiditate, natus officiis eum sed. Aliquid dolores dolorem veniam vel.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatum, libero perspiciatis in laboriosam, iure delectus aspernatur ipsum voluptatem recusandae provident possimus natus placeat et accusamus! Doloremque voluptatum itaque ipsa labore reprehenderit! Dolores ipsam nulla molestias ut repellat omnis, quaerat repudiandae sed eveniet cum recusandae quae repellendus harum enim quas delectus quisquam. Quae doloribus, quod omnis tenetur rem velit nesciunt consequatur officia? Aliquid eligendi minus atque debitis quod earum minima corporis odit! Natus ipsum voluptate temporibus quod, consectetur quas nisi facilis ducimus suscipit qui officiis quam dolor? Reiciendis delectus aut placeat nobis nihil non, nemo et expedita iste, amet vel facilis!', NULL, '2021-08-24 20:16:39', '2021-08-24 20:16:39'),
(3, 'Judul Post Ketiga', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Molestias doloribus distinctio accusantium et, voluptas maxime similique laboriosam dignissimos pariatur possimus? Incidunt quidem voluptatem quibusdam soluta error voluptas nam beatae. ', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Molestias doloribus distinctio accusantium et, voluptas maxime similique laboriosam dignissimos pariatur possimus? Incidunt quidem voluptatem quibusdam soluta error voluptas nam beatae. Numquam maiores esse quia autem consequuntur repudiandae, illum iusto incidunt, tempore dolores corporis porro veritatis dignissimos id ab.</p><p>Eligendi natus deleniti eius ipsam, optio fugiat tempora ducimus velit quia debitis aut sed dolore sapiente. Veritatis itaque quae similique architecto maxime reprehenderit hic tempora vero facilis sunt quas aspernatur molestias autem aperiam temporibus eum, dolores minus corporis exercitationem, atque delectus eos obcaecati aliquid iure? Quod adipisci sed quae error, nemo harum similique eligendi iste. Quibusdam, corporis quas, nihil accusamus accusantium laboriosam reiciendis fugiat voluptatem officiis fuga minus exercitationem eaque obcaecati, ratione deleniti!</p>', NULL, '2021-08-25 03:02:48', '2021-08-25 19:43:10'),
(4, 'Judul Keempat', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Accusantium magnam dolore dolores esse nihil, ratione quod nisi, voluptate rerum eum nostrum, aspernatur harum adipisci facilis sed perferendis non.', '<p> ipsum dolor sit amet consectetur, adipisicing elit. Accusantium magnam dolore dolores esse nihil, ratione quod nisi, voluptate rerum eum nostrum, aspernatur harum adipisci facilis sed perferendis non. Sequi illum ratione, sint itaque accusantium, et, voluptatem sapiente porro iusto dolorum aspernatur? Corporis nobis voluptatem unde. Dignissimos fugiat eligendi neque ipsam.</p><p> Ut ipsa dolor maiores esse, similique est rem magni eum quia porro delectus dicta natus nihil accusantium soluta unde deserunt sed pariatur voluptas neque distinctio enim? Assumenda, necessitatibus, exercitationem vel nam tempora aliquam id possimus adipisci, magnam natus fugiat sit minus quas suscipit libero cumque debitis quibusdam. </p><p>Recusandae tempora quo quibusdam eveniet id molestiae molestias et culpa perspiciatis repudiandae incidunt dicta harum dolores sed earum dolorum blanditiis magnam laboriosam alias quaerat, quos corporis nostrum.</p><p> Suscipit eos quos in mollitia cupiditate ipsum, harum ex natus aliquam eius ipsam ab? At libero atque mollitia facere, distinctio blanditiis dicta voluptas molestias quasi alias.</p>', NULL, '2021-08-25 20:06:28', '2021-08-25 20:06:28');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'M imamul ikhlas', 'imamulikhlas@gmail.com', NULL, '$2y$10$VFuyluuAUxtJ92iyBxIdiO6A4B760/r/Z7.6fROejxrgIXtCIJ2ra', NULL, '2021-08-24 19:47:56', '2021-08-24 19:47:56'),
(2, 'M luthfi sakhi z', 'mluthfisakhi@gmail.com', NULL, '$2y$10$OkImAPyBJu4kkBorm9Z6suvfokkxHpcNifk1kL.zV/XDQsc92FteC', NULL, '2021-08-24 19:50:38', '2021-08-24 19:50:38');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
