/*Create 1st table*/
CREATE TABLE Vehicles
(	CarId int,
	CarBrand char,
	CarModel char,
	CarManufacturingYear smallint,
	CarKitId tinyint,
	CarCount tinyint
);

/*Fill the data*/
INSERT INTO Vehicles 
VALUES (1, 'Dodge', 'Charger', 2020, 1, 10),
		(2, 'Dodge', 'Challenger', 2020, 1, 8),
		(3, 'Dodge', 'Durango', 2020, 1, 5),
		(4, 'Dodge', 'Journey', 2019, 2, 12),
		(5, 'Dodge', 'Grand Caravan', 2019, 3, 17),
		(6, 'Dodge', 'RAM', 2020, 1, 15),
		(7, 'Ford', 'Fiesta', 2020, 3, 10),
		(8, 'Ford', 'Focus', 2019, 3, 5),
		(9, 'Ford', 'Mondeo', 2020, 1, 5),
		(10, 'Ford', 'Fiesta Active', 2020, 1, 3),
		(11, 'Ford', 'Focus Active', 2019, 1, 8),
		(12, 'Ford', 'Ecosport', 2020, 2, 7),
		(13, 'Ford', 'Puma', 2020, 2, 6),
		(14, 'Ford', 'Kuga', 2019, 3, 12),
		(15, 'Ford', 'Fiesta ST', 2020, 4, 3),
		(16, 'Ford', 'Ranger Raptor', 2019, 2, 5),
		(17, 'Ford', 'Ranger', 2020, 1, 5),
		(18, 'Ford', 'Tourneo Courier', 2019, 1, 7),
		(19, 'Ford', 'Transit Connect', 2019, 1, 5),
		(20, 'Ford', 'Tourneo Connect', 2020, 2, 3),
		(21, 'Ford', 'Transit', 2020, 1, 3);

/*Create 2nd table*/
SELECT *
INTO NewVehicles
FROM Vehicles;