INSERT INTO users (name, email, password)
VALUES ('Dwight Schrute', 'dwight@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bob Vance', 'vancerefridgeration@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jan Levinson Gould', 'janlevinson@xmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Creed Bratton', 'creedbratton@creedmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Andy Bernard', 'bernard@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Toby Flenderson', 'toby@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Kelly Kapoor', 'kelly@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Schrute Farms', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 300, 0, 1, 1, 'Canada', 'farm street', 'Toronto', 'Ontario', 'T12 4F5', 'true'),
(2, 'Dunder Mifflin', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 900, 3, 3, 4, 'Canada', 'Mifflin Ave', 'Vancouver', 'British Columbia', 'V2G 123', 'true'),
(3, 'Levinson Residence', 'description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', 750, 1, 2, 2, 'Canada', 'Jan blvd', 'Calgary', 'Alberta', 'TRB 2F3', 'true');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-01-01', '2021-01-02', 2, 4),
('2021-02-22', '2021-02-27', 1, 5),
('2021-04-09', '2021-04-12', 3, 6);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (4, 2, 1, 5, 'message'),
(5, 1, 2, 3, 'message'),
(6, 3, 3, 4, 'message');