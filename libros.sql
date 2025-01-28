create database El_Globo_de_la_Lectura
use El_Globo_de_la_Lectura

create table Libros (
Id int primary key ,
Codigo nvarchar (10),
Nombre_libro nvarchar (50),
Categoria_libro nvarchar (50),
Fecha_de_entrega nvarchar (50)
)


create table Users (
UserID int identity(1,1) primary key,
LoginName varchar (100) unique not null,
Password varchar (100) not null,
FirstName varchar(100) not null,
LastName varchar(100) not null,
Position varchar (100) not null,
Email varchar(150)not null
); 
insert into Users values ('admin','admin','Jackson','Collins','Administrator','Support@SystemAll.biz');
insert into Users values ('Ben','abc123456','Benjamin','Thompson','Receptionist','BenThompson@MyCompany.com');
insert into Users values ('Kathy','abc123456','Kathrine','Smith','Accounting','KathySmith@MyCompany.com');



INSERT INTO libros VALUES
(1, 'B001', 'Cien años de soledad', 'Ficción', '2023-01-15'),
(2, 'B002', 'Don Quijote de la Mancha', 'Clásico', '2023-02-10'),
(3, 'B003', '1984', 'Ciencia Ficción', '2023-03-05'),
(4, 'B004', 'El Gran Gatsby', 'Novela', '2023-04-18'),
(5, 'B005', 'Crónica de una muerte anunciada', 'Realismo Mágico', '2023-05-22'),
(6, 'B006', 'El código Da Vinci', 'Misterio', '2023-06-10'),
(7, 'B007', 'La sombra del viento', 'Thriller', '2023-07-30'),
(8, 'B008', 'El alquimista', 'Filosofía/Autoayuda', '2023-08-13'),
(9, 'B009', 'Matar a un ruiseñor', 'Drama', '2023-09-01'),
(10, 'B010', 'La guerra de los mundos', 'Ciencia Ficción', '2023-09-25'),
(11, 'B011', 'La casa de los espíritus', 'Realismo Mágico', '2023-10-12'),
(12, 'B012', 'El retrato de Dorian Gray', 'Ficción Clásica', '2023-10-15'),
(13, 'B013', 'Mujer que mira al hombre que mira al hombre', 'Poesía', '2023-10-17'),
(14, 'B014', 'La insoportable levedad del ser', 'Filosofía / Existencialismo', '2023-10-20'),
(15, 'B015', 'Rayuela', 'Literatura Latinoamericana', '2023-10-22'),
(16, 'B016', 'El nombre de la rosa', 'Misterio / Suspenso', '2023-10-25'),
(17, 'B017', 'Cumbres Borrascosas', 'Romance Trágico', '2023-10-27'),
(18, 'B018', 'Fahrenheit 451', 'Ciencia Ficción', '2023-11-01'),
(19, 'B019', 'Frankenstein', 'Terror / Ciencia Ficción', '2023-11-03'),
(20, 'B020', 'La metamorfosis', 'Literatura Existencialista', '2023-11-05'),
(21, 'B021', 'El viejo y el mar', 'Ficción', '2023-11-07'),
(22, 'B022', 'Matar a un ruiseñor', 'Drama', '2023-11-09'),
(23, 'B023', 'El diario de Ana Frank', 'Biografía / Historia', '2023-11-10'),
(24, 'B024', 'La chica del tren', 'Thriller / Misterio', '2023-11-11'),
(25, 'B025', 'La carretera', 'Distopía', '2023-11-13'),
(26, 'B026', 'Los pilares de la tierra', 'Histórico', '2023-11-14'),
(27, 'B027', 'El hobbit', 'Fantasía', '2023-11-15'),
(28, 'B028', 'El señor de los anillos', 'Fantasía / Aventura', '2023-11-16'),
(29, 'B029', 'Siddhartha', 'Filosofía / Espiritualidad', '2023-11-17'),
(30, 'B030', 'El amor en los tiempos del cólera', 'Romance / Clásico', '2023-11-18'),
(31, 'B031', 'La divina comedia', 'Poesía / Clásico', '2023-11-19'),
(32, 'B032', 'Las aventuras de Sherlock Holmes', 'Misterio / Policíaco', '2023-11-20'),
(33, 'B033', 'El arte de la guerra', 'Filosofía / Estrategia', '2023-11-21'),
(34, 'B034', 'Las flores del mal', 'Poesía / Clásico', '2023-11-22'),
(35, 'B035', 'Los hermanos Karamazov', 'Filosofía / Literatura Rusa', '2023-11-23'),
(36, 'B036', 'En busca del tiempo perdido', 'Literatura Francesa', '2023-11-24'),
(37, 'B037', 'Crimen y castigo', 'Literatura Rusa / Drama', '2023-11-25'),
(38, 'B038', 'El principito', 'Infantil / Filosofía', '2023-11-26'),
(39, 'B039', 'El club de la lucha', 'Psicológico / Thriller', '2023-11-27'),
(40, 'B040', 'La naranja mecánica', 'Distopía / Ciencia Ficción', '2023-11-28'),
(41, 'B041', 'Ficciones', 'Literatura Experimental', '2023-11-29'),
(42, 'B042', 'El hombre en busca de sentido', 'Psicología / Filosofía', '2023-11-30'),
(43, 'B043', 'V de Vendetta', 'Ciencia Ficción / Política', '2023-12-01'),
(44, 'B044', 'Neuromante', 'Ciberpunk / Ciencia Ficción', '2023-12-02'),
(45, 'B045', 'La conspiración', 'Thriller / Policíaco', '2023-12-03'),
(46, 'B046', 'La catedral del mar', 'Histórico / Drama', '2023-12-04'),
(47, 'B047', 'La princesa prometida', 'Aventura / Fantasía', '2023-12-05'),
(48, 'B048', 'La guerra de los mundos', 'Ciencia Ficción / Aventuras', '2023-12-06'),
(49, 'B049', 'El juego de Ender', 'Ciencia Ficción / Guerra', '2023-12-07'),
(50, 'B050', 'Dune', 'Ciencia Ficción / Fantasía', '2023-12-08'),
(51, 'B051', 'Voz de la arena', 'Poesía / Filosofía', '2023-12-09'),
(52, 'B052', 'El tambor de hojalata', 'Realismo Mágico', '2023-12-10'),
(53, 'B053', 'Los juegos del hambre', 'Distopía / Aventura', '2023-12-11'),
(54, 'B054', 'La isla del tesoro', 'Aventura / Clásico', '2023-12-12'),
(55, 'B055', 'Las crónicas de Narnia', 'Fantasía / Infantil', '2023-12-13'),
(56, 'B056', 'El círculo', 'Ciencia Ficción / Thriller', '2023-12-14'),
(57, 'B057', 'Cuentos de la abuela Amelia', 'Infantil / Cuentos', '2023-12-15'),
(58, 'B058', 'El cuaderno de Maya', 'Ficción Contemporánea', '2023-12-16'),
(59, 'B059', 'La peste', 'Filosofía / Existencialismo', '2023-12-17'),
(60, 'B060', 'La sombra del viento', 'Thriller / Suspenso', '2023-12-18');






select * from Libros
where codigo = 'B060'

delete from libros where codigo= 'B065'

truncate table Libros



