INSERT INTO `tipo_user`
(`cod_tipo_user` , `name_tipo_user` , `created_tipo_user` , `updated_tipo_user`)
VALUES
(1, 'learner' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2,'instructor' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, 'coordinador' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25');
INSERT INTO `tipo_documento`
(`cod_tipo_doc` , `name_tipo_doc` , `created_tipo_doc` , `updated_tipo_doc`)
VALUES
(1, 'citizenship_card' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, 'identity_card' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, 'foreigner_id' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, 'blind_number_sena' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, 'passport' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(6, 'national_identification_document' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(7, 'tax_identification_number' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25');
INSERT INTO `paises`
(`cod_pais` , `name_pais` , `postal_pais` , `created_pais` . `updated_pais`)
VALUES
(1, 'antigua_and_barbuda' , '+1-245' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, 'argentina' , '+54' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, 'bahamas' , '+1242' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, 'barbados' , '+1-246' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, 'bolivia' , '+591' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(6, 'brazil' , '+55' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(7, 'canada' , '+1' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(8, 'chile' , '+56' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(9, 'colombia' , '+57' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(10, 'costa_rica' , '+506' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(11, 'cuba' , '+5' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(12, 'dominica' , '+1-767' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(13, 'ecuador' , '+593' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(14, 'el_salvador' , '+503' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(15, 'united_stades' , '+1' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(16, 'granada' , '+1-493' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(17, 'guatemala' , '+502' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(18, 'guyana' , '+592' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(19, 'haiti' , '509' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(20, 'honduras' , '504' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(21, 'jamaica' , '1876' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(22, 'mexico' , '52' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(23, 'nicaragua' , '+505' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(24, 'panama' , '+507' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(25, 'paraguay' , '+593' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(26, 'peru' , '+51' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(27, 'dominica_republic' , '+1-784' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(28, 'saint_kitts_and_nevius' , '+1-809' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(29, 'saint_lucia' , '+1-758' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(30, 'suriname' , '+597' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(31, 'trinida_and_tobago' , '+1-869' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(32, 'uruguay' , '+598' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(33, 'venezuela' , '+58' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25');
INSERT INTO `ciudades`
(`cod_ciudad` , `cod_depart` , `name_ciudad` , `created_ciudad` , `updated_ciudad` ) VALUES
(1, '1' , 'Leticia ' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '2' , 'Medellin' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '3' , 'Arauca' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '4' , 'Barranquilla' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '6' , 'Cartagena' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(6, '7' , 'Tunja' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(7, '8' , 'Manizales' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(8, '9' , 'Florencia' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(9, '10' , 'Yopal' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(10, '11' , 'Popayan' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(12, '12' , 'Valledupar' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(13, '13' , 'Quibdo' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(14, '14' , 'Monteria' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(15, '15' , 'Bogota' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(16, '16' , 'Puerta Inirida' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(17, '17' , 'San José del Guavirare' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(18, '18' , 'Neiva' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(19, '19' , 'Riaocha' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(20, '20' , 'Santamarta' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(21, '21' , 'Villavicencio' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(22, '22' , 'Pasto' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(23, '23' , 'Cucuta' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(24, '24' , 'Mocoa' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(25, '25' , 'Armenia' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(26, '26' , 'Pereira' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(27, '27' , 'San Andres' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(28, '28' , 'Bucaramanga' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(29, '29' , 'Sincelejo' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(30, '30' , 'Ibague' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(31, '31' , 'Cali' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(32, '32' , 'Mitú' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(33, '33' , 'Puerto Carreoño' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25');
INSERT INTO `ciudades_comunas`
(`cod_ciudad_comu` , `cod_ciudad` , `cod_comuna` , `created_ciudad_comu` , `updated_ciudad_comu` ) VALUES
(1, '15' , 'Usaquén' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '15' , 'Chapinero' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '15' , 'Santa Fe' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '15' , 'San Cristobal' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '15' , 'Usme' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(6, '15' , 'Tunjuelito' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(7, '15' , 'Bosa' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(8, '15' , 'Kennedy' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(9, '15' , 'Fontibón' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(10, '15' , 'Engativa' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(11, '15' , 'Suba' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(12, '15' , 'Barrios Unidos' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(13, '15' , 'Teusaquillo' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(14, '15' , 'Los Mártires' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(15, '15' , 'Antonio Nariño' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(16, '15' , 'Puente Aranda' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(17, '15' , 'La candelaria' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(18, '15' , 'Rafael Uribe Uribe' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(19, '15' , 'Ciudad Bolivar' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(20, '15' , 'Sumapaz' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25');
INSERT INTO `corregimientos`
(`cod_corregimiento` , `cod_ciudad` , `name_corregimiento` , `created_corregimiento` , `updated_corregimiento`) VALUES
(1, '2' , 'El Encanto' ,  '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '3' , 'La victoria' ,  '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '2' , 'Puerto Rica' ,  '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '1' , 'Tarapaca' ,  '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , 'La pastilla' ,  '2018-08-12 12:09:25' , '2018-08-12 12:09:25');
INSERT INTO `veredas`
(`cod_vereda` , `cod_corregimiento` , `name_vereda` , `created_vereda` , `updated_vereda`) VALUES
(1, '3' , 'El Pedregal' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '5' , 'La verde' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '7' , 'El Progreso' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '2' , 'San Alfonso' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '1' , 'Los Olivares' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25');
INSERT INTO `departamentos`
(`cod_depart` , `cod_pais` , `name_depart` , `created_depart`, `updated_depart`) VALUES
(1, '2' , '1' , 'Libertadores' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '2' , '1' , 'Vernvernar' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '2' , '1' , 'Lauribe' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '2' , '1' , 'San Cristobal Norte' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '1' , 'Poberin' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(1, '2' , '2' , 'Las Cruces' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '2' , '2' , 'Marly' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '2' , '2' , 'Universidades' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '2' , '2' , 'Calle 39' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '2' , 'Cruz Verde' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25')
(1, '2' , '3' , 'San Bernardo' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '2' , '3' , 'La Mariposa' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '2' , '3' , 'Museo Nacional' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '2' , '3' , 'San Victorino' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '3' , 'Parque Nacional' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(1, '2' , '4' , 'Buenos Aires' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '2' , '4' , 'Comuneros' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '2' , '4' , 'Las Nubes' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '2' , '4' , 'La Flora' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '4' , 'Danubio' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(1, '2' , '5' , 'Ciudad Tunal' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '2' , '5' , 'Venecia' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '2' , '5' , 'Santa Lucia' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '2' , '5' , 'San Carlos' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '5' , 'Tejar' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(1, '2' , '6' , 'Bosa Centro' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '2' , '6' , 'Islandia' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '2' , '6' , 'Porvenir' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '2' , '6' , 'Recreo' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '6' , 'El tintal' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(1, '2' , '7' , 'Techo' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '2' , '7' , 'Marcella' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '2' , '7' , 'Roma' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '2' , '7' , 'Timiza' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '7' , 'Patio Bonito' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(1, '2' , '8' , 'Villamar' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '2' , '8' , 'Hoyuelos' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '2' , '8' , 'Zona Franca' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '2' , '8' , 'Ciudad Salitre' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '8' , 'Modelia' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(1, '2' , '9' , 'Villas De Granada' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '2' , '9' , 'Garces Navas' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '2' , '9' , 'Bolivia' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '2' , '9' , 'Colsubsidio' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '9' , 'Villa Amalia' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(1, '2' , '10' , 'Compartir' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '2' , '10' , 'Fontanar' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '2' , '10' , 'La Floresta' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '2' , '10' , 'La Campiña' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '10' , 'Colina Campestre' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(1, '2' , '11' , 'El 7 de Agosto' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '2' , '11' , '12 de Octubre' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '2' , '11' , 'Alcazares' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '2' , '11' , 'Los Andes' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '11' , 'Parque El Salitre' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(1, '2' , '12' , 'Parque Simon Bolivar' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '2' , '12' , 'La Esmeralda' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '2' , '12' , 'Quinta Paredes' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '2' , '12' , 'Galerias' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '13' , 'Voto Nacional' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(1, '2' , '13' , 'La estanzuela' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '2' , '13' , 'Samper Mendoza' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '2' , '13' , 'Panamericana' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '2' , '13' , 'Colseguros' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '14' , 'Ciudad Jardin' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(1, '2' , '14' , 'Sevilla' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '2' , '14' , 'Policarpas' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '2' , '14' , 'Restrepo' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '2' , '14' , 'Santa Isabel' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '15' , 'San Jorge' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(1, '2' , '15' , 'San Jose' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '2' , '15' , 'Quiroga' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '2' , '15' , 'Marco Fidel Suarez' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '2' , '15' , 'Marruecos' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '16' , 'Lucero' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(1, '2' , '16' , 'San Pablo' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '2' , '16' , 'Potosi' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '2' , '16' , 'Emochuelo' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '2' , '16' , 'El tersoro' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '17' , 'La viomasa' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(1, '2' , '17' , 'Villas de Cafan' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '2' , '17' , 'La caldera' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '2' , '17' , 'Lomas' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '2' , '17' , 'El rincon' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '18' , 'Colero' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(1, '2' , '18' , 'Wilsones' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, '2' , '18' , 'Caracas' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, '2' , '18' , 'Caliwua' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, '2' , '18' , 'La estancia' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '19' , 'Ingles' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '19' , 'Sin Fronter' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '19' , 'Bavaria' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '19' , 'Santa ines' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '19' , 'Villas de Madrigal' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '20' , 'Sumapaz' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '20' , 'Sumapaz' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '20' , 'Sumapaz' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '20' , 'Sumapaz' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, '2' , '20' , 'Sumapaz' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25');
INSERT INTO `users`
(`id_user` , `cod_tipo_user` , `level_user` , `cod_area_forma` , `cod_area_conoci` , `nombre_user` , `genero_user` , `anio_user` , `mes_user` , `dia_user` , `documento_user` , `cod_tipo_doc` , `correo_user` , `pass_user` , `salt_user` , `confirmar_user` , `celular_user` , `telefono_user` , `cod_pais` , `cod_depart`
, `cod_ciudad` , `cod_comuna` , `cod_corregimiento` , `cod_vereda` , `cod_barrio`
, `direccion_user` , `created_user` , `updated_user`) VALUES
(1,1,1, '', 1, 'wilson villanueva', 'Masculino', 2000, 8, 6, '1000984610' ,1, 'wilson128pte@gmail.com',
'$2y$10$XMQwtySFgYbZw5SvC/Gmo.Ss./koh2/eqoK0JeUy10EGm1eSymUJ./n' '4c0ff93ef77c4c0d9cc288cba2a33ee5',
'3194707643' '', 1,1,1,1, '', '', 1, 'calle12i #41-45sur', '2018-08-22 8:02:50', '2018-08-22 8:02:50' );
INSERT INTO `categorias_clases`
(`cod_cat_clase` , `name_cat_clase` , `created_cat_clase` , `updated_cat_clase`) VALUES
(1, 'promote' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, 'project' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, 'programming' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, 'audiovisual_media' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, 'dising' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25');
INSERT INTO `categorias_definiciones`
(`cod_cat_definicion` , `name_cat_definicion` , `created_cd`  , `updated_cd`) VALUES
(1, 'software_programming' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, 'hardware_computer' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, 'design' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, 'audiovisuals' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, 'project_investigation' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(6, 'tic' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(7, 'projet_concepts' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(8, 'economy' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(9, 'politic' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(10, 'culture' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(11, 'scriptweb' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25');
INSERT INTO `categorias_proyecto`
(`cod_cat_proyecto` , `name_cat_proyecto` , `created_cat_proyecto` , `updated_cat_proyecto`) VALUES
(1, 'education' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25' ),
(2, 'science_tecnology' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, 'entrepreneurship' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, 'politics' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, 'economy' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(6, 'environment' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(7, 'culture' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(8, 'sports' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25');
INSERT INTO `estado_poyecto`
(`cod_estado_pro` ,`name_estado_pro` , `created_estado_pro` , `updated_estado_pro`) VALUES
(1, 'approved' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, 'not approved' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, 'on hold' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25');
INSERT INTO `fases_proyecto`
(`cod_fase_pro` , `name_fase_pro` , `tiempo_fase_pro` , `created_fase_pro` , `updated_fase_pro`) VALUES
(1, 'analysis' , '3 to 4 month' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, 'enforcement' , '3 to 12 month' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, 'evalution' , '1 to 12 month' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25');
INSERT INTO `area_formacion`
(`cod_area_forma` , `name_area_forma` , `created_area_forma` , `updated_area_forma`) VALUES
(1, 'creative industries' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25')
(2, 'cogistics' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, 'marketing' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, 'acsii' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(6, 'data_center' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25');
INSERT INTO `area_conocimiento`
(`cod_area_conoci` , `name_area_conoci` , `created_area_conoci` , `updated_area_conoci`) VALUES
(1, 'designer' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(2, 'programmer' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(3, 'accessor_project' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(4, 'psychologist' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25'),
(5, 'wellness' , '2018-08-12 12:09:25' , '2018-08-12 12:09:25');