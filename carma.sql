-- CREATE TABLE IF NOT EXISTS user_info (
-- Aadhar_number int NOT NULL PRIMARY KEY,
-- Name TEXT NOT NULL,
-- Gender TEXT CHECK(gender IN ('Male', 'Female', 'Other')),
-- Mobile_number int UNIQUE,
-- esn Text Unique,
-- otp_verified INTEGER DEFAULT 0,
-- profile_picture BLOB
-- )

-- INSERT INTO user_info (Aadhar_number, Name, Gender, Mobile_number, esn, otp_verified, profile_picture) 
-- VALUES (123456789012, 'Rahul Sharma', 'Male', 9876543210, 'ESN101', 1, NULL);

-- INSERT INTO user_info (Aadhar_number, Name, Gender, Mobile_number, esn, otp_verified, profile_picture) 
-- VALUES (987654321098, 'Pooja Verma', 'Female', 8765432109, 'ESN102', 1, NULL);

-- INSERT INTO user_info (Aadhar_number, Name, Gender, Mobile_number, esn, otp_verified, profile_picture) 
-- VALUES (112233445566, 'Ramesh Kumar', 'Male', 9988776655, 'ESN103', 0, NULL);

-- INSERT INTO user_info (Aadhar_number, Name, Gender, Mobile_number, esn, otp_verified, profile_picture) 
-- VALUES (667788990011, 'Sneha Patil', 'Female', 8899001122, 'ESN104', 1, NULL);

-- INSERT INTO user_info (Aadhar_number, Name, Gender, Mobile_number, esn, otp_verified, profile_picture) 
-- VALUES (223344556677, 'Vikas Desai', 'Male', 7788990011, 'ESN105', 1, NULL);

-- INSERT INTO user_info (Aadhar_number, Name, Gender, Mobile_number, esn, otp_verified, profile_picture) 
-- VALUES (445566778899, 'Anita Mehta', 'Female', 9988221144, 'ESN106', 1, NULL);

-- INSERT INTO user_info (Aadhar_number, Name, Gender, Mobile_number, esn, otp_verified, profile_picture) 
-- VALUES (556677889900, 'Amitabh Singh', 'Male', 9812345678, 'ESN107', 1, NULL);

-- INSERT INTO user_info (Aadhar_number, Name, Gender, Mobile_number, esn, otp_verified, profile_picture) 
-- VALUES (667788990022, 'Priya Iyer', 'Female', 9123456789, 'ESN108', 1, NULL);

-- INSERT INTO user_info (Aadhar_number, Name, Gender, Mobile_number, esn, otp_verified, profile_picture) 
-- VALUES (778899001122, 'Vikram Soni', 'Male', 9823567890, 'ESN109', 0, NULL);

-- INSERT INTO user_info (Aadhar_number, Name, Gender, Mobile_number, esn, otp_verified, profile_picture) 
-- VALUES (889900112233, 'Ritika Gupta', 'Female', 9876540987, 'ESN110', 1, NULL);

SELECT * FROM user_info;

-- CREATE TABLE IF NOT EXISTS hotspot_areas (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     latitude REAL NOT NULL,
--     longitude REAL NOT NULL,
--     location_name TEXT NOT NULL,
--     crime_description TEXT
-- );

-- INSERT INTO hotspot_areas (latitude, longitude, location_name, crime_description) VALUES 
-- (19.0328, 72.8365, 'Dharavi', 'Asia’s largest slum area with high density and complex crime challenges'),
-- (19.0415, 72.8656, 'Wadala', 'Noted for gang-related activities and organized crime history'),
-- (19.0482, 72.8626, 'Sion Koliwada', 'Petty thefts and local disputes'),
-- (19.0378, 72.8553, 'Antop Hill', 'Drug trafficking and robberies'),
-- (19.0245, 72.8446, 'Byculla', 'Gang-related activities, known for historical organized crime'),
-- (19.0386, 72.8716, 'Dadar TT', 'Crowded area prone to snatch thefts and petty crimes'),
-- (19.0767, 72.8796, 'CST', 'Busy area with pickpocketing incidents'),
-- (19.1869, 72.9785, 'Kurla', 'Known for local criminal activities, gang disputes'),
-- (19.0653, 72.8691, 'Dongri', 'Historical underworld presence and gang activity'),
-- (19.0513, 72.8418, 'Parel', 'Areas with historical criminal activities'),
-- (19.0782, 72.8405, 'Bandra East', 'Known for local disputes and petty crimes'),
-- (19.1112, 72.8698, 'Jogeshwari East', 'Mugging and theft hotspots'),
-- (19.1202, 72.8455, 'Oshiwara', 'Known for drug-related activities'),
-- (19.1603, 72.8514, 'Malwani', 'Noted for gang activity and illegal constructions'),
-- (19.2428, 72.8558, 'Borivali East', 'Notable for residential burglary incidents'),
-- (19.0480, 72.8338, 'Mazgaon', 'Noted for underworld and smuggling activities historically'),
-- (19.2036, 72.8524, 'Ghatkopar West', 'Crime related to local disputes and thefts'),
-- (19.1864, 72.8484, 'Saki Naka', 'Known for street crimes and mugging'),
-- (19.1995, 72.9705, 'Mankhurd', 'Drug trafficking and local gang activities'),
-- (19.0705, 72.8670, 'Nagpada', 'History of organized crime and gang rivalry'),
-- (19.1147, 72.8692, 'Andheri East', 'Crowded and noted for pickpocketing'),
-- (19.0528, 72.8416, 'Lalbaug', 'Petty crime and historical links to organized crime'),
-- (19.0861, 72.9085, 'Govandi', 'Known for gang-related activities'),
-- (19.0335, 72.8258, 'Prabhadevi', 'High-density areas with incidents of theft'),
-- (19.0214, 72.8424, 'Chinchpokli', 'Crime associated with gang and local disputes'),
-- (19.0700, 72.8508, 'Agripada', 'Frequent incidents of street crimes'),
-- (19.0189, 72.8407, 'Grant Road', 'Known for past crime and petty theft'),
-- (19.0558, 72.8541, 'Lower Parel', 'Theft and minor crimes in crowded areas'),
-- (19.0822, 72.8417, 'Khar East', 'Noted for minor criminal activities and local disputes');

SELECT * FROM hotspot_areas;

-- CREATE TABLE IF NOT EXISTS emergency_contacts (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     aadhar_number INTEGER NOT NULL,
--     contact_number INTEGER NOT NULL UNIQUE,
--     FOREIGN KEY (aadhar_number) REFERENCES user_info (Aadhar_number)
-- );

-- INSERT INTO emergency_contacts (aadhar_number, contact_number) 
-- VALUES (123456789012, 9876543211);

-- INSERT INTO emergency_contacts (aadhar_number, contact_number) 
-- VALUES (987654321098, 8765432108);

-- INSERT INTO emergency_contacts (aadhar_number, contact_number) 
-- VALUES (112233445566, 9988776656);

-- INSERT INTO emergency_contacts (aadhar_number, contact_number) 
-- VALUES (667788990011, 8899001123);

-- INSERT INTO emergency_contacts (aadhar_number, contact_number) 
-- VALUES (223344556677, 7788990012);

-- INSERT INTO emergency_contacts (aadhar_number, contact_number) 
-- VALUES (445566778899, 9988221145);

-- INSERT INTO emergency_contacts (aadhar_number, contact_number) 
-- VALUES (556677889900, 9812345679);

-- INSERT INTO emergency_contacts (aadhar_number, contact_number) 
-- VALUES (667788990022, 9123456790);

-- INSERT INTO emergency_contacts (aadhar_number, contact_number) 
-- VALUES (778899001122, 9823567891);

-- INSERT INTO emergency_contacts (aadhar_number, contact_number) 
-- VALUES (889900112233, 9876540988);

SELECT * FROM emergency_contacts;
