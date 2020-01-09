INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14')
(4, 2, '2020-01-04', '2020-02-01'),;
 INSERT INTO users (name, email, password) 
VALUES ('apama jamshidi', 'apama.jamshidi@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u. '),
('pouya amid', 'pouya.amid@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u. '),
('azita jamshidi', 'azitajamshidi@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u. '),
('sara rostami', 'sara64@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u. ');

INSERT INTO properties (owner_id, title, description,  thumbnail_photo_url,  cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1,'message', 'description', 'https://picsum.photos/200/300', 'https://picsum.photos/id/237/200/300', 450, 1, 2, 2, 'Canada', 'Richards', 'Vancouver', 'BC', 'V6B1S2'),
(2,'message', 'description', 'https://picsum.photos/200/300', 'https://picsum.photos/id/237/200/300', 800, 1, 1, 1, 'Canada', 'Smith', 'Vancouver', 'BC', 'V6B6L6'),  
(3,'message', 'description', 'https://picsum.photos/200/300', 'https://picsum.photos/id/237/200/300', 300, 2, 2, 2, 'Germany', 'scher', 'koln', 'West', 'k4B1S2'), 
(4,'message', 'description', 'https://picsum.photos/200/300', 'https://picsum.photos/id/237/200/300', 500, 1, 1, 2, 'UnitedKingdom', 'Kensington', 'London', 'London', 'L3v4s2');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 3, 6,'message'),
(3, 1, 2, 10,'message'),
(1, 2, 3, 6,'message'),
(4, 4, 1, 4, 5,'message');