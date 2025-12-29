CREATE TABLE IF NOT EXISTS patient (
    id              UUID PRIMARY KEY,
    name            VARCHAR(255)        NOT NULL,
    email           VARCHAR(255) UNIQUE NOT NULL,
    address         VARCHAR(255)        NOT NULL,
    date_of_birth   DATE                NOT NULL,
    registered_date DATE                NOT NULL
);

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '323e4567-e89b-12d3-a456-426614174100',
       'Amit Sharma',
       'amit.sharma@example.com',
       '12 MG Road, Bengaluru, Karnataka',
       '1986-04-12',
       '2023-07-15'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '323e4567-e89b-12d3-a456-426614174100');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '323e4567-e89b-12d3-a456-426614174101',
       'Priya Verma',
       'priya.verma@example.com',
       '45 Lajpat Nagar, New Delhi',
       '1992-09-08',
       '2024-01-05'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '323e4567-e89b-12d3-a456-426614174101');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '323e4567-e89b-12d3-a456-426614174102',
       'Rahul Mehta',
       'rahul.mehta@example.com',
       '18 C G Road, Ahmedabad, Gujarat',
       '1984-11-21',
       '2022-10-19'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '323e4567-e89b-12d3-a456-426614174102');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '323e4567-e89b-12d3-a456-426614174103',
       'Sneha Iyer',
       'sneha.iyer@example.com',
       '67 T Nagar, Chennai, Tamil Nadu',
       '1990-02-14',
       '2023-03-11'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '323e4567-e89b-12d3-a456-426614174103');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '323e4567-e89b-12d3-a456-426614174104',
       'Rohit Patil',
       'rohit.patil@example.com',
       '9 FC Road, Pune, Maharashtra',
       '1987-06-30',
       '2024-02-22'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '323e4567-e89b-12d3-a456-426614174104');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '323e4567-e89b-12d3-a456-426614174105',
       'Neha Kapoor',
       'neha.kapoor@example.com',
       '102 Sector 62, Noida, Uttar Pradesh',
       '1994-12-05',
       '2023-11-18'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '323e4567-e89b-12d3-a456-426614174105');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '323e4567-e89b-12d3-a456-426614174106',
       'Vikram Singh',
       'vikram.singh@example.com',
       '22 MI Road, Jaipur, Rajasthan',
       '1981-08-17',
       '2022-05-09'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '323e4567-e89b-12d3-a456-426614174106');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '323e4567-e89b-12d3-a456-426614174107',
       'Ananya Chatterjee',
       'ananya.chatterjee@example.com',
       '55 Park Street, Kolkata, West Bengal',
       '1993-03-26',
       '2024-04-02'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '323e4567-e89b-12d3-a456-426614174107');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '323e4567-e89b-12d3-a456-426614174108',
       'Karan Malhotra',
       'karan.malhotra@example.com',
       '88 Andheri West, Mumbai, Maharashtra',
       '1989-10-09',
       '2023-08-14'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '323e4567-e89b-12d3-a456-426614174108');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '323e4567-e89b-12d3-a456-426614174109',
       'Pooja Nair',
       'pooja.nair@example.com',
       '14 Marine Drive, Kochi, Kerala',
       '1991-01-19',
       '2024-05-01'
    WHERE NOT EXISTS (SELECT 1 FROM patient WHERE id = '323e4567-e89b-12d3-a456-426614174109');
