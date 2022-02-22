# Facemash

## English
Facemash is a website created by Mark Zuckerberg in 2003, where people had to choose between two photos. This is clone of facemash in the Social Network Movie.

You can compare the faces of students and have a top rank list.
If you don't understand what is Facemash. Please read: http://en.wikipedia.org/wiki/Facemash

To developers:
If you want to use these codes or other information in this pack. DO NOT use it for profit use.

#### Database

Upload the `base.sql` file to phpMyAdmin, or the code below:

```CREATE TABLE `photos` (
  `id` int(11) NOT NULL,
  `token` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL,
  `score` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `photos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;```

Modify `init.php` according to your environment. Here I am using MySQLi!

## Українська
Facemash — це веб-сайт, створений Марком Цукербергом у 2003 році, де люди мали вибирати між двома фотографіями. Це клон Facemash у фільмі "The Social Network".

Ви можете порівняти обличчя студентів і мати рейтинговий список.
Якщо ви не розумієте, що таке Facemash. Будь ласка, прочитайте: http://en.wikipedia.org/wiki/Facemash

Для розробників:
Якщо ви хочете використовувати ці коди або іншу інформацію в цьому пакеті. НЕ використовуйте його для отримання прибутку.

#### База даних

Завантажте у phpMyAdmin файл `base.sql`, або код нижче:

```CREATE TABLE `photos` (
  `id` int(11) NOT NULL,
  `token` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL,
  `score` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `photos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;```

Змініть `init.php` відповідно до вашого середовища. Тут я використовую MySQLi!
