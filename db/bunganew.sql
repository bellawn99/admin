-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Bulan Mei 2019 pada 01.34
-- Versi server: 10.1.35-MariaDB
-- Versi PHP: 7.1.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bunganew`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `bunga`
--

CREATE TABLE `bunga` (
  `id` int(11) NOT NULL,
  `nama_bunga` varchar(191) NOT NULL,
  `harga` varchar(191) NOT NULL,
  `deskripsi` text NOT NULL,
  `jumlah` int(11) NOT NULL,
  `gambar` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `bunga`
--

INSERT INTO `bunga` (`id`, `nama_bunga`, `harga`, `deskripsi`, `jumlah`, `gambar`) VALUES
(1, 'Sweet Jade', '379000', '9 red roses complemented by sweet Baby Breath (Gypsophila) make sweet Jade a true stunner among our arrangements. Elegantly wrapped this bouquet is often given for romantic occasions, birthdays and anniversary.', 200, 'https://cdn.shopify.com/s/files/1/1789/5809/products/Jade_9_stalk_white_1-800x800_140_1024x1024.jpg?v=1547194181'),
(2, 'Jade', '489000', '12 red rose stalks equipped with fresh baby breath make Jade our best interest to impress someone. Elegantly wrapped, this bouquet is often given for romantic occasions, birthdays, and anniversaries. Add some chocolate to make it even sweeter!', 20, 'https://cdn.shopify.com/s/files/1/1789/5809/products/Jade_12_stalk_black_1-800x800_507_1024x1024.jpg?v=1547186921'),
(3, 'Just For You', '449000', 'A beautiful and fresh set of soft, colorful roses. With luxury wrapping, this flower is guaranteed to make the recipient smile broadly. Suitable for any kind of event like birthday, romantic event, graduation, or wedding. One of our best products of all time!', 190, 'https://cdn.shopify.com/s/files/1/1789/5809/products/Just_For_You_1-800x800_234_1024x1024.jpg?v=1547192916'),
(4, 'Bloomy Days', '319000', 'Three wonderful, large sunflowers that boast with energy are a great way to lighten up any moment of the day.\r\nTheir open face of the sunflower symbolizes the sun itself, conveying both warmth and happiness, but also longevity adoration.\r\nPick your preferred delivery date in the shopping cart and let us deliver your personal message!\r\n', 90, 'https://cdn.shopify.com/s/files/1/1789/5809/products/Bloomy_Days_1_401_1024x1024.jpg?v=1547188482'),
(5, 'Pink Blush', '329000', 'Warm her heart with shades of pink, and a burst of red to represent your undying devotion.', 100, 'https://cdn.shopify.com/s/files/1/1789/5809/products/pink-blush-2529961345137_1024x1024_787_1024x1024.jpg?v=1547190160'),
(6, 'Darling Devotion', '319000', 'A bed of red blooms are the perfect way of saying \'I Love You\'.', 50, 'https://cdn.shopify.com/s/files/1/1789/5809/products/darling-devotion-2529959772273_1024x1024_878_1024x1024.jpg?v=1547194301'),
(7, '12 Red Roses Korean Style', '469000', 'Classic series of bouquet between baby breath and 12 red roses are luxurious. Suitable for romantic, birthday, or anniversary events for your loved ones.', 80, 'https://cdn.shopify.com/s/files/1/1789/5809/products/12_Red_Roses_Korean_Style_1_378_1024x1024.jpg?v=1547191242'),
(8, 'Beautiful You', '389000', 'When the spark of love ignites two young hearts, the whole world seems to exist for them and for them to be eternal.\r\nExpress your genuine love with these nine carefully arranged red roses, surrounded with an elegant wrapping and ribbon.\r\nBeing a big jump up from six roses, nine roses symbolizes eternal love or \"I want to be with you forever.\r\n', 100, 'https://cdn.shopify.com/s/files/1/1789/5809/products/12_Red_Roses_Korean_Style_1_378_1024x1024.jpg?v=1547191242'),
(9, 'Precious Purple', '319000', 'A pop of purple for a rare gem. This royal colour represents opulence and success! ', 10, 'https://cdn.shopify.com/s/files/1/1789/5809/products/precious-purple-2529969078385_1024x1024_342_1024x1024.jpg?v=1547188658'),
(10, 'A bunch of Love (Free Teddy Included)', '519000', 'A pop of purple for a rare gem. This royal colour represents opulence and success!', 130, 'https://cdn.shopify.com/s/files/1/1789/5809/products/bunch_of_love_638_1024x1024.jpg?v=1547192498'),
(11, 'Great Eastern Daisies', '299000', 'Friendly, bright, and positive is the right word for this bouquet of Daisy flowers - they look radiant! And they will illuminate the surroundings. The Traditional Meaning of Gerbera is pure bliss. In a broad sense, Daisy always illuminates the world with its petals and also emits a pure aura of happiness. Lili itself has many meanings: hope, belief, birth, holiness, renewal, promise, and desire are some of them. Who would not smile if surprised by a vase of these beautiful flowers? Choose your delivery date in the shopping cart and we will send your message!', 130, 'https://cdn.shopify.com/s/files/1/1789/5809/products/great-eastern-daisies-3566522400881_1024x1024_258_1024x1024.jpg?v=1547194902'),
(12, '66 Red Roses Bouquet', '1399000', 'This beautiful rose bouquet with 66 majestic stalks is an all time favorite at Flower Chimp. No matter if for Valentine\'s Day, Anniversaries or Birthdays, this gorgeous arrangement never fails to succeed!', 30, 'https://cdn.shopify.com/s/files/1/1789/5809/products/66_992_1024x1024.jpg?v=154718812'),
(13, 'Extravaganza', '519000', 'Give a pleasant surprise to your specialist with this impressive bouquet. Beautiful pink Carnation Carnival wrapped with our special wrapping and decorated with a beautiful big ribbon. Perfect for a birthday present, a sign of love or appreciation, this bouquet always succeeds in giving a smile to the recipient.', 20, 'https://cdn.shopify.com/s/files/1/1789/5809/products/Extravaganza_1-800x800_914_1024x1024.jpg?v=1547194120'),
(14, 'Pastel Dream', '399000', 'Add a dash of sweetness into her life with pastel hues of pink and purple.', 20, 'https://cdn.shopify.com/s/files/1/1789/5809/products/IND_BQT_02-01_455_1024x1024.jpg?v=1547188058'),
(15, 'Rose Quartz', '379000', 'Shades of pink symbolize unconditional love and happiness.', 100, 'https://cdn.shopify.com/s/files/1/1789/5809/products/BBQT03-1_309_1024x1024.jpg?v=1547194722'),
(16, 'Long Stemmed Yellow Roses', '299000', '6 yellow rose stems suitable for any kind of event - thank you, farewell, or because The yellow rose signifies friendship, happiness, and caring. A bouquet of bright roses provides warmth, happiness, and feeling. Choose your delivery date in the shopping cart and we will send your message!.', 5, 'https://cdn.shopify.com/s/files/1/1789/5809/products/20_848_1024x1024.jpg?v=1547187944'),
(17, 'Champagne Roses', '499000', 'Luxurious series of 12 beautiful rose / champagne rose roses with fancy wrapping.', 30, 'https://cdn.shopify.com/s/files/1/1789/5809/products/Champagne_Roses_1-800x800_408_grande.jpg?v=1547189257'),
(18, 'Sunset Kiss', '349000', 'Send a warm kiss to your loved one with this warm and vibrant bouquet. A perfect combination of colorful gerberas and sunflowers offer warmth and smile to the lucky recipient.', 70, 'https://cdn.shopify.com/s/files/1/1789/5809/products/DSC0451-800x800_482_grande.jpg?v=1547189917'),
(19, '12 Red Roses Korean Style', '499000', 'Classic series of bouquet between baby breath and 12 red roses are luxurious. Suitable for romantic, birthday, or anniversary events for your loved ones.', 45, 'https://cdn.shopify.com/s/files/1/1789/5809/products/DSC_0112_grande.JPG?v=1554792823'),
(20, '12 Red Roses Korean Style', '599000', 'Classic series of bouquet between baby breath and 12 red roses are luxurious. Suitable for romantic, birthday, or anniversary events for your loved ones.', 30, 'https://cdn.shopify.com/s/files/1/1789/5809/products/DSC_0171_grande.JPG?v=1554793305'),
(21, 'Oh Lily...', '499000', 'A lovely calla lily, for your loved. The flowers which are meant to be unparalleled beauty, purity and youth are so perfect to be given to your loved ones in your life!', 55, 'https://cdn.shopify.com/s/files/1/1789/5809/products/1440050071_875_grande.jpg?v=154719345'),
(22, 'Lavish Lilies', '489000', 'Beautiful white lily, freshly picked from the garden, wrapped into a beautiful bouquet. Perfect for delivery to family and friends, far or near.', 76, 'https://cdn.shopify.com/s/files/1/1789/5809/products/Lily_Love_2_475_grande.jpg?v=1547190942'),
(23, 'Pink Burst', '749000', 'All-pink colored bouquet that consists of 24 fresh pink roses. A perfect gift that offers sweet, romantic and unforgettable memory to the lucky woman.', 89, 'https://cdn.shopify.com/s/files/1/1789/5809/products/DSC0390-800x800_655_grande.jpg?v=1547189140'),
(24, 'Pastel Dream', '399000', 'Add a dash of sweetness into her life with pastel hues of pink and purple.\r\nBlooms: White Lily, Spider Mum, Gerbera, Tea Leaf. Wrapping: One-sided with brown kraft paper and tied together with a dark brown ribbon\r\n', 63, 'https://cdn.shopify.com/s/files/1/1789/5809/products/IND_BQT_02-01_455_grande.jpg?v=1547188058'),
(25, 'Evermore', '659000', 'Invidually and carefully crafted by our florist to make your Valentines Day a special yet memorable one. This bouquet will express your feelings to her, that you want to celebrate Valentines Day every year and forevermore. Flowers: 5 White Roses, 4 Purple Roses, 3 Carnation Shocking Pink, 3 Ping Pong Purple, Statice Dark Purple, Statice Light Purple', 84, 'https://cdn.shopify.com/s/files/1/1789/5809/products/Evermore_415_grande.jpg?v=1551089782'),
(26, 'Extravaganza', '519000', 'Give a pleasant surprise to your specialist with this impressive bouquet. Beautiful pink Carnation Carnival wrapped with our special wrapping and decorated with a beautiful big ribbon. Perfect for a birthday present, a sign of love or appreciation, this bouquet always succeeds in giving a smile to the recipient.', 16, 'https://cdn.shopify.com/s/files/1/1789/5809/t/42/assets/logo_fix.png?3839');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_05_25_085001_create_bunga_table', 0),
(2, '2019_05_25_085001_create_transaksi_table', 0),
(3, '2019_05_25_085002_add_foreign_keys_to_transaksi_table', 0),
(4, '2014_10_12_000000_create_users_table', 1),
(5, '2019_05_25_084044_create_password_resets_table', 1),
(6, '2016_06_01_000001_create_oauth_auth_codes_table', 2),
(7, '2016_06_01_000002_create_oauth_access_tokens_table', 2),
(8, '2016_06_01_000003_create_oauth_refresh_tokens_table', 2),
(9, '2016_06_01_000004_create_oauth_clients_table', 2),
(10, '2016_06_01_000005_create_oauth_personal_access_clients_table', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('55afa3e6bf59e5481e06e8767c6f92818614e9b2e80f8dfa4949a3f07c3c31ed7913eb30ad2f9747', 2, 1, 'MyApp', '[]', 0, '2019-05-25 19:54:19', '2019-05-25 19:54:19', '2020-05-26 02:54:19'),
('97add9bbce9cfd8530243c0b30386aa673f586683d9dace648e5aaaf0d928d91fd092614a446780d', 4, 1, 'MyApp', '[]', 0, '2019-05-26 06:42:01', '2019-05-26 06:42:01', '2020-05-26 13:42:01'),
('bf283f920347ec9579c56cf066805c2dcb136a9e07bd85c566cfde74f6febc25583213afe50a02d9', 4, 1, 'MyApp', '[]', 0, '2019-05-26 14:44:14', '2019-05-26 14:44:14', '2020-05-26 21:44:14');

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'murWYVXOALYFg3k6Qlrg68gHnNADMEx4ZAcVvnvj', 'http://localhost', 1, 0, 0, '2019-05-25 18:57:01', '2019-05-25 18:57:01'),
(2, NULL, 'Laravel Password Grant Client', 'fAJgV3mWVIur8nbx8ZKUBZjeSESSnfEEgde1g966', 'http://localhost', 0, 1, 0, '2019-05-25 18:57:01', '2019-05-25 18:57:01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2019-05-25 18:57:01', '2019-05-25 18:57:01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `transaksi`
--

CREATE TABLE `transaksi` (
  `id` int(11) NOT NULL,
  `jumlah_beli` int(11) NOT NULL,
  `kode_bunga` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `transaksi`
--

INSERT INTO `transaksi` (`id`, `jumlah_beli`, `kode_bunga`, `total`) VALUES
(1, 10, 1, 2000000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@admin.com', NULL, '$2y$10$R6gePXQrtm8uA2RWC9OLseypDFkgu.oy56MBde4IbL5EoQ6bKu0.G', NULL, '2019-05-25 05:28:49', '2019-05-25 05:28:49'),
(2, 'saia', 'bwulan99@gmail.com', NULL, '$2y$10$L8CVwIUZs9OdrHYbhbxvJ.yrdkKmPdIMzMlX.UYOUBpMSX6blGa/q', NULL, '2019-05-25 19:54:17', '2019-05-25 19:54:17'),
(4, 'admin', 'admin@gmail.com', NULL, '$2y$10$8NE3MFQayeSZgRWGxM0a3esLeMjZxaHDpfVD4X7.szazkcdvtmMyK', NULL, '2019-05-26 06:42:00', '2019-05-26 06:42:00'),
(5, 'aku', 'aku@aku.com', NULL, '$2y$10$7wJOORt0QX.JcIAyTRTOBuWdwmVCjUZXTnM0DaDF69RwiaBgnKGHe', NULL, '2019-05-28 11:39:49', '2019-05-28 11:39:49');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `bunga`
--
ALTER TABLE `bunga`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indeks untuk tabel `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indeks untuk tabel `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_personal_access_clients_client_id_index` (`client_id`);

--
-- Indeks untuk tabel `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `fk_bunga` (`kode_bunga`);

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
-- AUTO_INCREMENT untuk tabel `bunga`
--
ALTER TABLE `bunga`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  ADD CONSTRAINT `transaksi_ibfk_1` FOREIGN KEY (`kode_bunga`) REFERENCES `bunga` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
