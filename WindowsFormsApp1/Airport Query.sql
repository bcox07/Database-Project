USE US_Airports;

DROP TABLE Plane
DROP TABLE Airport
DROP TABLE Airline
DROP TABLE Employee

GO
CREATE TABLE Airport (AirportID varchar(3), AirportName varchar(255), AirportCity varchar(255), AirportState varchar(255), PassengersPerYear int)
CREATE TABLE Plane (PlaneID int, ModelCompany varchar(255), Model varchar(255), MaxPassengerCount int)
CREATE TABLE Airline(AirlineID int, AirlineName varchar(30), PlaneID int, PlanesInService int)
CREATE TABLE Employee(EmployeeID varchar(8), AirportID varchar(3), FirstName varchar(20), LastName varchar(20), JobTitle varchar(20), Email varchar(30))

GO
INSERT INTO Airport (AirportID, AirportName, AirportCity, AirportState, PassengersPerYear)
VALUES ('ATL', 'Hartsfield-Jackson Atlanta International Airport', 'Atlanta', 'GA', 50251962),
	('LAX', 'Los Angeles International Airport', 'Los Angeles', 'CA', 41232416),
	('ORD', '0''Hare International Airport', 'Chicago', 'IL', 38593028),
	('DFW', 'Dallas-Fort Worth International Airport', 'Dallas/Fort Worth', 'TX', 31861933),
	('DEN', 'Denver International Airport', 'Denver', 'CO', 29809091),
	('JFK', 'John F. Kennedy International Airport', 'New York', 'NY', 29533154),
	('SFO', 'San Francisco International Airport', 'San Francisco', 'CA', 26900016),
	('LAS', 'McCarran International Airport', 'Las Vegas', 'NV', 23364185),
	('SEA', 'Seattle-Tacoma International Airport', 'Seattle/Tacoma', 'WA', 22639120),
	('CLT', 'Charlotte-Douglas International Airport', 'Charlotte', 'NC', 22011225),
	('SAV', 'Savannah-Hilton Head International Airport', 'Savannah', 'GA', 1056265),
	('AGS', 'Augusta Regional Airport', 'Augusta', 'GA', 270797),
	('BHM', 'Birmingham-Shuttlesworth International Airport', 'Birmingham', 'AL', 1304467),
	('HSV', 'Huntsville International Airport', 'Huntsville', 'AL', 527801),
	('MOB', 'Mobile Regional Airport', 'Mobile', 'AL', 288209),
	('MGM', 'Montgomery Regional Airport', 'Montgomery', 'AL', 173210),
	('ANC', 'Ted Stevens Anchorage International Airport', 'Anchorage', 'AK', 2563524),
	('FAI', 'Fairbanks International Airport', 'Fairbanks', 'AK', 538881),
	('JNU', 'Juneau International Airport', 'Juneau', 'AK', 420442),
	('BET', 'Bethel Airport', 'Bethel', 'AK', 155791),
	('KTN', 'Ketchikan International Airport', 'Ketchikan', 'AK', 127881),
	('ENA', 'KENAI Municipal Airport', 'Kenai', 'AK', 92485),
	('SIT', 'Sitka Rocky Gutierrez Airport', 'Sitka', 'AK', 83404),
	('ADQ', 'Kodiak Airport', 'Kodiak', 'AK', 79682),
	('OTZ', 'Ralph Wien Memorial Airport', 'Kotzebue', 'AK', 64481),
	('OME', 'Nome Airport', 'Nome', 'AK', 60655),
	('SCC', 'Deadhorse Airport', 'Deadhorse/Prudhoe Bay', 'AK', 51205),
	('PHX', 'Phoenix Sky Harbor International Airport', 'Phoenix', 'AZ', 20896265),
	('TUS', 'Tucson International Airport', 'Tucson', 'AZ', 1594594),
	('IWA', 'Phoenix-Mesa Gateway Airport', 'Mesa', 'AZ', 705731),
	('GCN', 'Grand Canyon National Park Airport', 'Grand Canyon/Tusayan', 'AZ', 319206),
	('1G4', 'Grand Canyon West Airport', 'Peach Springs', 'AZ', 128739),
	('IFP', 'Laughlin-Bullhead International Airport', 'Bullhead City', 'AZ', 109334),
	('NYL', 'Yuma International Airport', 'Yuma', 'AZ', 74742),
	('FLG', 'Flagstaff Pulliam Airport', 'Flagstaff', 'AZ', 64578),
	('LIT', 'Bill and Hillary Clinton National Airport', 'Little Rock', 'AR', 958824),
	('XNA', 'Northwest Arkansas Regional Airport', 'Fayetteville', 'AR', 673810),
	('FSM', 'Fort Smith Regional Airport', 'Fort Smith' , 'AR', 83920),
	('SAN', 'San Diego International Airport', 'San Diego', 'CA', 10340164),
	('OAK', 'Oakland International Airprot', 'Oakland', 'CA', 5934639),
	('SJC', 'Norman Y. Mineta San Jose International Airport', 'San Jose', 'CA', 5321603),
	('SNA', 'John Wayne Airport', 'Santa Ana', 'CA', 5217242),
	('SMF', 'Sacramento International Airport', 'Sacramento', 'CA', 4969366),
	('ONT', 'Ontario International Airport', 'Ontario', 'CA', 2104625),
	('BUR', 'Bob Hope Airport', 'Burbank', 'CA', 2077892),
	('LGB', 'Long Beach Airport', 'Long Beach', 'CA', 1386357),
	('PSP', 'Palm Springs International Airport', 'Palm Springs', 'CA', 995801),
	('FAT', 'Fresno Yosemite International Airport', 'Fresno', 'CA', 761298),
	('SBA', 'Santa Barbara Municipal Airport', 'Santa Barbara', 'CA', 329751),
	('MRY', 'Monterey Regional Airport', 'Monterey', 'CA', 192136),
	('STS', 'Charles M. Schulz-Sonoma County Airport', 'Santa Rosa', 'CA', 167151),
	('SBP', 'San Luis Obispo County Regional Airport', 'San Luis Obispo', 'CA', 162719),
	('BFL', 'Meadows Field', 'Bakersfield', 'CA', 100433),
	('SCK', 'Stockton Metropolitan Airport', 'Stockton', 'CA', 93076),
	('ACV', 'Arcata Airport', 'Arcata/Eureka', 'CA', 69732),
	('COS', 'City of Colorado Springs Municipal Airport', 'Colorado Springs', 'CO', 657694),
	('ASE', 'Aspen-Pitkin County Airport', 'Aspen', 'CO', 254392),
	('GJT', 'Grand Junction Regional Airport', 'Grand Junction', 'CO', 218319),
	('DRO', 'Durango-La Plata County Airport', 'Durango', 'CO', 187789),
	('EGE', 'Eagle County Regional Airport', 'Eagle', 'CO', 163840),
	('MTJ', 'Montrose Regional Airport', 'Montrose', 'CO', 116272),
	('BDL', 'Bradley International Airport', 'Hartford', 'CT', 2982194),
	('XXX',  NULL, 'X', 'DE', 0),
	('MIA', 'Miami International Airport', 'Miami', 'FL', 20875813),
	('MCO', 'Orlando International Airport', 'Orlando', 'FL', 20283541),
	('FLL', 'Fort Lauderdale-Hollywood International Airport', 'Fort Lauderdale', 'FL', 14263270),
	('TPA', 'Tampa International Airport', 'Tampa', 'FL', 9194994),
	('RSW', 'Southwest Florida International Airport', 'Fort Myers', 'FL', 4239261),
	('PBI', 'Palm Beach International Airport', 'West Palm Beach', 'FL', 3100624),
	('JAX', 'Jacksonville International Airport', 'Jacksonville', 'FL', 2729129),
	('SFB', 'Orlando Sanford International Airport', 'Orlando/Sanford', 'FL', 1321675),
	('PIE', 'St. Pete-Clearwater International Airport', 'St. Petersburg/Clearwater', 'FL', 915672),
	('PNS', 'Pensacola International Airport', 'Pensacola', 'FL', 792916),
	('SRQ', 'Sarasota-Bradenton International Airport', 'Sarasota/Bradenton', 'FL', 589860),
	('PGD', 'Punta Gorda Airport', 'Punta Gorda', 'FL', 558482),
	('VPS', 'Destin-Fort Walton Beach Airport', 'Valparaiso', 'FL', 440002),
	('ECP', 'Northwest Florida Beaches International Airport', 'Panama City Beach', 'FL', 434302),
	('EYW', 'Key West International Airport', 'Key West', 'FL', 380505),
	('TLH', 'Tallahassee International Airport', 'Tallahassee', 'FL', 345404),
	('DAB', 'Daytona Beach International Airport', 'Daytona Beach', 'FL', 342495),
	('MLB', 'Orlando Melbourne International Airport', 'Melbourne', 'FL', 220360),
	('GNV', 'Gainesville Regional Airport', 'Gainesville', 'FL', 206330),
	('HNL', 'Daniel K. Inouye International Airport', 'Honolulu', 'HI', 9656340),
	('BOI', 'Boise Airport', 'Boise', 'ID', 1633507),
	('IND', 'Indianapolis International Airport', 'Indianapolis', 'IN', 4216766),
	('DSM', 'Des Moines International Airport', 'Des Moines', 'IA', 1216357),
	('ICT', 'Wichita Dwight D. Eisenhower National Airport', 'Wichita', 'KS', 781944),
	('CVG', 'Cincinnati-Northern Kentucky International Airport', 'Cincinnati/Covington', 'KY', 3269979),
	('MSY', 'Louis Armstrong New Orleans International Airport', 'New Orleans', 'LA', 5569705),
	('PWM', 'Portland International Jetport', 'Portland', 'ME', 886343),
	('BWI', 'Baltimore-Washington International Thurgood Marshall Airport', 'Baltimore/Glen Burnie', 'MD', 12340972),
	('BOS', 'Gen. Edward Lawrence Logan International Airport', 'Boston', 'MA', 17759044),
	('DTW', 'Detroit Metropolitan Wayne County Airport', 'Detroit/Romulus', 'MI', 16847135),
	('MSP', 'Minneapolis-St. Paul International Airport', 'Minneapolis', 'MN', 18123844),
	('JAN', 'Jackson-Evers International Airport', 'Jackson', 'MS', 491464),
	('STL', 'St. Louis Lambert International Airport', 'St. Louis', 'MO', 6793076),
	('BZN', 'Bozeman Yellowstone International Airport', 'Bozeman', 'MT', 553245),
	('OMA', 'Eppley Airfield', 'Omaha', 'NE', 2127387),
	('MHT', 'Manchester-Boston Regional Airport', 'Manchester', 'NH', 995403),
	('EWR', 'Newark Liberty International Airport', 'Newark', 'NJ', 19923009),
	('ABQ', 'Albuquerque International Sunport', 'Albuquerque', 'NM', 2341719),
	('FAR', 'Hector International Airport', 'Fargo', 'ND', 402976),
	('CLE', 'Cleveland-Hopkins International Airport', 'Cleveland', 'OH', 4083476),
	('OKC', 'Will Rogers World Airport', 'Oklahoma City', 'OK', 1796473),
	('PDX', 'Portland International Airport', 'Portland', 'OR', 9071154),
	('PHL', 'Philadelphia International Airport', 'Philadelphia', 'PA', 14564419),
	('PVD', 'Theodore Francis Green State Airport', 'Providence/Warwick', 'RI', 1803000),
	('CHS', 'Charleston International Airport', 'Charleston', 'SC', 1811695),
	('FSD', 'Sioux Falls Regional Airport', 'Sioux Falls', 'SD', 510105),
	('BNA', 'Nashville International Airport', 'Nashville', 'TN', 6338517),
	('SLC', 'Salt Lake City International Airport', 'Salt Lake City', 'UT', 11143738),
	('BTV', 'Burlington International Airport', 'Burlington', 'VT', 593311),
	('DCA', 'Ronald Reagan Washington National Airport', 'Washington D.C.', 'VA', 11470854),
	('CRW', 'Yeager Airport', 'Charleston', 'WV', 213412),
	('MKE', 'Milwaukee Mitchell International Airport', 'Milwaukee', 'WI', 3327536),
	('JAC', 'Jackson Hole Airport', 'Jackson', 'WY', 342044);
	

INSERT INTO Plane (PlaneID, ModelCompany, Model, MaxPassengerCount)
VALUES (1, 'Airbus', 'A220-100', 109),
	(2, 'Airbus', 'A220-300', 130),
	(3, 'Airbus', 'A319-100', 156),
	(4, 'Airbus', 'A320-200', 177),
	(5, 'Airbus', 'A320neo', 186),
	(6, 'Airbus', 'A321-200', 200),
	(7, 'Airbus', 'A321neo', 240),
	(8, 'Airbus', 'A330-200', 234),
	(9, 'Airbus', 'A330-300', 293),
	(10, 'Boeing', '717-200', 110),
	(11, 'Boeing', '737-700', 124),
	(12, 'Boeing', '737-800', 160),
	(13, 'Boeing', '737-900', 180),
	(14, 'Boeing', '737-900ER', 180),
	(15, 'Boeing', '757-200', 176),
	(16, 'Boeing', '757-300', 234),
	(17, 'Boeing', '767-300', 209),
	(18, 'Boeing', '767-300ER', 209),
	(19, 'Boeing', '767-400ER', 257),
	(20, 'Boeing', '777-200', 273),
	(21, 'Boeing', '777-200ER', 291),
	(22, 'Boeing', '777-200LR', 288),
	(23, 'Boeing', '777-300ER', 304),
	(24, 'Boeing', '787-8', 239),
	(25, 'Boeing', '787-9', 285),
	(26, 'Embraer', '190', 99),
	(27, 'McDonnell Douglas', 'MD-82', 140),
	(28, 'McDonnell Douglas', 'MD-83', 140),
	(29, 'McDonnell Douglas', 'MD-88', 149),
	(30, 'McDonnell Douglas', 'MD-90-30', 158),
	(31, 'Airbus', 'A350-900', 306);


 
	   

INSERT INTO Airline(AirlineID, AirlineName, PlaneID, PlanesInService)
VALUES (1, 'Alaska Airlines', 3, 10),
	   (1, 'Alaska Airlines', 4, 53),
	   (1, 'Alaska Airlines', 7, 8),
	   (1, 'Alaska Airlines', 11, 11),
	   (1, 'Alaska Airlines', 12, 61),
	   (1, 'Alaska Airlines', 13, 12),
	   (1, 'Alaska Airlines', 14, 78),
	   (2, 'Allegiant Air', 3, 37),
	   (2, 'Allegiant Air', 4, 48),
	   (3, 'American Airlines', 3, 128),
	   (3, 'American Airlines', 4, 48),
	   (3, 'American Airlines', 6, 219),
	   (3, 'American Airlines', 7, 1),
	   (3, 'American Airlines', 8, 15),
	   (3, 'American Airlines', 9, 9),
	   (3, 'American Airlines', 13, 304),
	   (3, 'American Airlines', 15, 34),
	   (3, 'American Airlines', 18, 23),
	   (3, 'American Airlines', 21, 47),
	   (3, 'American Airlines', 23, 20),
	   (3, 'American Airlines', 24, 20),
	   (3, 'American Airlines', 25, 22),
	   (3, 'American Airlines', 26, 20),
	   (3, 'American Airlines', 27, 1),
	   (3, 'American Airlines', 28, 27),
	   (4, 'Delta Airlines', 1, 8),
	   (4, 'Delta Airlines', 2, 50),
	   (4, 'Delta Airlines', 3, 57),
	   (4, 'Delta Airlines', 4, 62),
	   (4, 'Delta Airlines', 6, 73),
	   (4, 'Delta Airlines', 8, 11),
	   (4, 'Delta Airlines', 9, 31),
	   (4, 'Delta Airlines', 31, 13),
	   (4, 'Delta Airlines', 10, 91),
	   (4, 'Delta Airlines', 11, 10),
	   (4, 'Delta Airlines', 12, 77),
	   (4, 'Delta Airlines', 14, 120),
	   (4, 'Delta Airlines', 15, 111),
	   (4, 'Delta Airlines', 16, 16),
	   (4, 'Delta Airlines', 17, 2),
	   (4, 'Delta Airlines', 18, 56),
	   (4, 'Delta Airlines', 19, 21),
	   (4, 'Delta Airlines', 21, 8),
	   (4, 'Delta Airlines', 22, 10),
	   (4, 'Delta Airlines', 29, 79),
	   (4, 'Delta Airlines', 30, 37),
	   (5, 'Frontier Airlines', 3, 7),
	   (5, 'Frontier Airlines', 4, 21),
	   (5, 'Frontier Airlines', 5, 34),
	   (5, 'Frontier Airlines', 6, 21),
	   (6, 'Hawaiian Airlines', 7, 12),
	   (6, 'Hawaiian Airlines', 8, 24),
	   (6, 'Hawaiian Airlines', 10, 20),
	   (7, 'JetBlue Airways', 4, 130),
	   (7, 'JetBlue Airways', 6, 63),
	   (7, 'JetBlue Airways', 26, 60),
	   (8, 'Southwest Airlines', 11, 513),
	   (8, 'Southwest Airlines', 12, 207),
	   (9, 'Spirit Airlines', 3, 31),
	   (9, 'Spirit Airlines', 4, 61),
	   (9, 'Spirit Airlines', 5, 11),
	   (9, 'Spirit Airlines', 6, 30),
	   (10, 'Sun Country Airlines', 11, 4),
	   (10, 'Sun Country Airlines', 12, 26),
	   (11, 'United Airlines', 3, 71),
	   (11, 'United Airlines', 4, 99),
	   (11, 'United Airlines', 11, 40),
	   (11, 'United Airlines', 12, 141),
	   (11, 'United Airlines', 14, 148),
	   (11, 'United Airlines', 15, 55),
	   (11, 'United Airlines', 16, 21),
	   (11, 'United Airlines', 18, 38),
	   (11, 'United Airlines', 19, 16),
	   (11, 'United Airlines', 20, 19),
	   (11, 'United Airlines', 21, 55),
	   (11, 'United Airlines', 23, 18),
	   (11, 'United Airlines', 24, 12),
	   (11, 'United Airlines', 25, 25);

INSERT INTO Employee(EmployeeID, AirportID, FirstName, LastName, JobTitle, Email)
VALUES ('TS16489', 'ATL', 'Timothy', 'Shea', 'Custodian', 'tshea1234@gmail.com'),
	   ('AF78465', 'ATL', 'Anne-Marie', 'Frey', 'Director', 'afrey8765@gmail.com');

GO

SELECT *
FROM Plane



