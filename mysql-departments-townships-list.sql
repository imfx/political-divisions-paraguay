# Dump of table departments
# ------------------------------------------------------------

DROP TABLE IF EXISTS `departments`;

CREATE TABLE `departments` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capital` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `departments` WRITE;

INSERT INTO `departments` (`id`, `name`, `capital`)
VALUES
	(1,'Central','Areguá'),
	(2,'Concepción','Concepción'),
	(3,'San Pedro','San Pedro de Ycuamandiyú'),
	(4,'Coordillera','Caacupé'),
	(5,'Guairá','Villarica'),
	(6,'Caaguazú','Coronel Oviedo'),
	(7,'Caazapá','Caazapá'),
	(8,'Itapúa','Encarnación'),
	(9,'Misiones','San Juan Bautista'),
	(10,'Paraguarí','Paraguarí'),
	(11,'Alto Paraná','Ciudad del Este'),
	(12,'Ñeembucú','Pilar'),
	(13,'Amambay','Pedro Juan Caballero'),
	(14,'Canindeyú','Salto del Guairá'),
	(15,'Presidente Hayes','Villa Hayes'),
	(16,'Boquerón','Filadelfia'),
	(17,'Alto Paraguay','Fuerte Olimpo');

UNLOCK TABLES;


# Dump of table townships
# ------------------------------------------------------------

DROP TABLE IF EXISTS `townships`;

CREATE TABLE `townships` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `department_id` int(11) NOT NULL,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `townships` WRITE;

INSERT INTO `townships` (`id`, `department_id`, `name`)
VALUES
	(1,1,'Asunción'),
	(2,17,'Bahía Negra'),
	(3,17,'Carmelo Peralta'),
	(4,17,'Puerto Casado'),
	(5,17,'Fuerte Olimpo'),
	(6,11,'Ciudad del Este'),
	(7,11,'Doctor Juan León Mallorquín'),
	(8,11,'Doctor Raúl Peña'),
	(9,11,'Domingo Martínez de Irala'),
	(10,11,'Hernandarias'),
	(11,11,'Iruña'),
	(12,11,'Itakyry'),
	(13,11,'Juan E. O´Leary'),
	(14,11,'Los Cedrales'),
	(15,11,'Mbaracayú'),
	(16,11,'Minga Guazú'),
	(17,11,'Minga Porá'),
	(18,11,'Naranjal'),
	(19,11,'Ñacunday'),
	(20,11,'Presidente Franco'),
	(21,11,'San Alberto'),
	(22,11,'San Cristóbal'),
	(23,11,'Santa Fe del Paraná'),
	(24,11,'Santa Rita'),
	(25,11,'Santa Rosa del Monday'),
	(26,11,'Tavapy'),
	(27,11,'Colonia Yguazú'),
	(28,13,'Bella Vista Norte'),
	(29,13,'Capitán Bado'),
	(30,13,'Pedro Juan Caballero'),
	(31,13,'Zanja Pytá'),
	(32,13,'Karapaí'),
	(33,16,'Filadelfia'),
	(34,16,'Loma Plata'),
	(35,16,'Mcal. Estigarribia'),
	(36,6,'Caaguazú'),
	(37,6,'Carayaó'),
	(38,6,'Cnel. Oviedo'),
	(39,6,'Doctor Cecilio Báez'),
	(40,6,'J.E. Estigarribia'),
	(41,6,'Campo 9'),
	(42,6,'Doctor Juan Manuel Frutos'),
	(43,6,'José Domingo Ocampos'),
	(44,6,'La Pastora'),
	(45,6,'Mcal. Francisco S. López'),
	(46,6,'Nueva Londres'),
	(47,6,'Nueva Toledo'),
	(48,6,'Raúl Arsenio Oviedo'),
	(49,6,'Repatriación'),
	(50,6,'R. I. Tres Corrales'),
	(51,6,'San Joaquín'),
	(52,6,'San José de los Arroyos'),
	(53,6,'Mbutuy'),
	(54,6,'Simón Bolívar'),
	(55,6,'Tembiaporá'),
	(56,6,'Tres de Febrero'),
	(57,6,'Vaquería'),
	(58,6,'Yhú'),
	(59,7,'3 de Mayo'),
	(60,7,'Abaí'),
	(61,7,'Buena Vista'),
	(62,7,'Caazapá'),
	(63,7,'Doctor Moisés S. Bertoni'),
	(64,7,'Fulgencio Yegros'),
	(65,7,'General Higinio Morínigo'),
	(66,7,'Maciel'),
	(67,7,'San Juan Nepomuceno'),
	(68,7,'Tavaí'),
	(69,7,'Yuty'),
	(70,14,'Colonia Anahí'),
	(71,14,'Corpus Christi'),
	(72,14,'Curuguaty'),
	(73,14,'Gral. Francisco Caballero Álvarez'),
	(74,14,'Itanará'),
	(75,14,'Katueté'),
	(76,14,'La Paloma'),
	(77,14,'Maracaná'),
	(78,14,'Nueva Esperanza'),
	(79,14,'Salto del Guairá'),
	(80,14,'Villa Ygatimí'),
	(81,14,'Yasy Cañy'),
	(82,14,'Ybyrarovaná'),
	(83,14,'Ypejhú'),
	(84,14,'Yby Pytá'),
	(85,1,'Areguá'),
	(86,1,'Capiatá'),
	(87,1,'Fernando de la Mora'),
	(88,1,'Guarambaré'),
	(89,1,'Itá'),
	(90,1,'Itauguá'),
	(91,1,'J. Augusto Saldivar'),
	(92,1,'Lambaré'),
	(93,1,'Limpio'),
	(94,1,'Luque'),
	(95,1,'Mariano Roque Alonso'),
	(96,1,'Ñemby'),
	(97,1,'Nueva Italia'),
	(98,1,'San Antonio'),
	(99,1,'San Lorenzo'),
	(100,1,'Villa Elisa'),
	(101,1,'Villeta'),
	(102,1,'Ypacaraí'),
	(103,1,'Ypané'),
	(104,2,'Arroyito'),
	(105,2,'Azotey'),
	(106,2,'Belén'),
	(107,2,'Concepción'),
	(108,2,'Horqueta'),
	(109,2,'Loreto'),
	(110,2,'San Carlos del Apa'),
	(111,2,'San Lázaro'),
	(112,2,'Yby Yaú'),
	(113,2,'Sargento José Félix López'),
	(114,2,'San Alfredo'),
	(115,2,'Paso Barreto'),
	(116,4,'Altos'),
	(117,4,'Arroyos y Esteros'),
	(118,4,'Atyrá'),
	(119,4,'Caacupé'),
	(120,4,'Caraguatay'),
	(121,4,'Emboscada'),
	(122,4,'Eusebio Ayala'),
	(123,4,'Isla Pucú'),
	(124,4,'Itacurubí'),
	(125,4,'Juan de Mena'),
	(126,4,'Loma Grande'),
	(127,4,'Mbocayaty del Yhaguy'),
	(128,4,'Nueva Colombia'),
	(129,4,'Piribebuy'),
	(130,4,'Primero de Marzo'),
	(131,4,'San Bernardino'),
	(132,4,'San José Obrero'),
	(133,4,'Santa Elena'),
	(134,4,'Tobatí'),
	(135,4,'Valenzuela'),
	(136,5,'Borja'),
	(137,5,'Colonia Independencia'),
	(138,5,'Coronel Martínez'),
	(139,5,'Dr. Bottrell'),
	(140,5,'Fassardi'),
	(141,5,'Félix Pérez Cardozo'),
	(142,5,'Garay'),
	(143,5,'Itapé'),
	(144,5,'Iturbe'),
	(145,5,'Mbocayaty'),
	(146,5,'Natalicio Talavera'),
	(147,5,'Ñumí'),
	(148,5,'Paso Yobái'),
	(149,5,'San Salvador'),
	(150,5,'Tebicuary'),
	(151,5,'Troche'),
	(152,5,'Villarrica'),
	(153,5,'Yataity'),
	(154,8,'Alto Verá'),
	(155,8,'Bella Vista'),
	(156,8,'Cambyretá'),
	(157,8,'Capitán Meza'),
	(158,8,'Capitán Miranda'),
	(159,8,'Carlos Antonio López'),
	(160,8,'Carmen del Paraná'),
	(161,8,'Coronel Bogado'),
	(162,8,'Edelira'),
	(163,8,'Encarnación'),
	(164,8,'Fram'),
	(165,8,'General Artigas'),
	(166,8,'General Delgado'),
	(167,8,'Hohenau'),
	(168,8,'Itapúa Poty'),
	(169,8,'Jesús'),
	(170,8,'Colonia La Paz'),
	(171,8,'José Leandro Oviedo'),
	(172,8,'Mayor Otaño'),
	(173,8,'Natalio'),
	(174,8,'Nueva Alborada'),
	(175,8,'Obligado'),
	(176,8,'Pirapó'),
	(177,8,'San Cosme y Damián'),
	(178,8,'San Juan del Paraná'),
	(179,8,'San Pedro del Paraná'),
	(180,8,'San Rafael del Paraná'),
	(181,8,'Maria Auxiliadora'),
	(182,8,'Trinidad'),
	(183,8,'Yatytay'),
	(184,9,'Ayolas'),
	(185,9,'San Ignacio'),
	(186,9,'San Juan Bautista'),
	(187,9,'San Miguel'),
	(188,9,'San Patricio'),
	(189,9,'Santa María'),
	(190,9,'Santa Rosa'),
	(191,9,'Santiago'),
	(192,9,'Villa Florida'),
	(193,9,'Yabebyry'),
	(194,12,'Alberdi'),
	(195,12,'Cerrito'),
	(196,12,'Desmochados'),
	(197,12,'General José Eduvigis Díaz'),
	(198,12,'Guazú Cuá'),
	(199,12,'Humaitá'),
	(200,12,'Isla Umbú'),
	(201,12,'Laureles'),
	(202,12,'Mayor José J. Martínez'),
	(203,12,'Paso de Patria'),
	(204,12,'Pilar'),
	(205,12,'San Juan Bautista del Ñeembucú'),
	(206,12,'Tacuaras'),
	(207,12,'Villa Franca'),
	(208,12,'Villalbín'),
	(209,12,'Villa Oliva'),
	(210,10,'Acahay'),
	(211,10,'Caapucú'),
	(212,10,'Carapeguá'),
	(213,10,'Escobar'),
	(214,10,'Gral. Bernardino Caballero'),
	(215,10,'La Colmena'),
	(216,10,'María Antonia'),
	(217,10,'Mbuyapey'),
	(218,10,'Paraguarí'),
	(219,10,'Pirayú'),
	(220,10,'Quiindy'),
	(221,10,'Quyquyhó'),
	(222,10,'San Roque González de Santa Cruz'),
	(223,10,'Sapucai'),
	(224,10,'Tebicuarymí'),
	(225,10,'Yaguarón'),
	(226,10,'Ybycuí'),
	(227,10,'Ybytymí'),
	(228,15,'Benjamín Aceval'),
	(229,15,'Dr. José Falcón'),
	(230,15,'General José María Bruguez'),
	(231,15,'Nanawa'),
	(232,15,'Colonia Paratodo'),
	(233,15,'Pozo Colorado'),
	(234,15,'Puerto Pinasco'),
	(235,15,'Tte. Irala Fernández'),
	(236,15,'Esteban Martínez'),
	(237,15,'Villa Hayes'),
	(238,3,'Antequera'),
	(239,3,'Capiibary'),
	(240,3,'Choré'),
	(241,3,'General Elizardo Aquino'),
	(242,3,'General Isidoro Resquín'),
	(243,3,'Guayaibí'),
	(244,3,'Itacurubí del Rosario'),
	(245,3,'Liberación'),
	(246,3,'Lima'),
	(247,3,'Rio Verde'),
	(248,3,'Nueva Germania'),
	(249,3,'San Estanislao'),
	(250,3,'San Pablo'),
	(251,3,'Villa de San Pedro'),
	(252,3,'San Vicente Pancholo'),
	(253,3,'Santa Rosa del Aguaray'),
	(254,3,'Tacuatí'),
	(255,3,'Unión'),
	(256,3,'25 de Diciembre'),
	(257,3,'Villa del Rosario'),
	(258,3,'Yataity del Norte'),
	(259,3,'Yrybucuá');

UNLOCK TABLES;
