INSERT INTO users (name, email, password)
VALUES ('Alysha Huot', 'alyshajhuot@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Marie Klassen', 'mk@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Zander Laurie', 'lz@live.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, description, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, owner_id, country, street, city, province, post_code, active, thumbnail_photo_url, cover_photo_url) 
VALUES ('Manhattan Loft', 'Description', 250, 0, 1, 1, 3, 'USA', 'Broadway', 'New York', 'NY', '83629', true, 'firstURL', 'secondURL'),
('PEI Beach House', 'Description', 175, 2, 2, 3, 1, 'Canada', 'Lighthouse Road', 'Charlottetown', 'PEI', 'T8P 7D2', true, 'thirdURL', 'fourthURL'),
('Cozy Banff Cabin', 'Description', 225, 1, 1, 2, 2, 'Canada', 'Elk Street', 'Banff', 'AB', 'T5L 8C1', true, 'fifthURL', 'sixthURL');

INSERT INTO reservations (start_date, end_date, guest_id, property_id)
VALUES ('2024-02-12', '2024-02-15', '1', '3'),
('2024-06-10', '2024-06-17', '3', '2'),
('2024-01-30', '2024-02-03', '3', '1');

INSERT INTO property_reviews (message, rating, reservation_id, guest_id, property_id)
VALUES ('message', 4, 1, 1, 3),
('message', 5, 2, 3, 2),
('message', 4, 3, 3, 1);