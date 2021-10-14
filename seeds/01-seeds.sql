INSERT INTO users (name, email, password)
  VALUES 
    ('Gus Guy', 'GG@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    ('Peter Parker', 'PP@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    ('Molly Maid', 'MM@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
  VALUES
    (1, 'Gus Go-to Place', 'description', 'smallphoto.com', 'bigphoto.com', 100, 1, 3, 2, 'Canada', '123 Main St.', 'Toronto', 'Ontario', 'M4K 3X3', true),
    (2, 'Peters Web', 'description', 'smallphoto.com', 'bigphoto.com', 150, 2, 1, 5, 'USA', 'Hidden Path Main St.', 'New York', 'New York', '100115', true),
    (1, 'Mollys Closet', 'description', 'smallphoto.com', 'bigphoto.com', 65, 1, 1, 1, 'Canada', '567 Dustbin St.', 'Halifax', 'Nova Scotia', 'A1B 3X3', false);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
  VALUES
  ('2019-10-12', '2019-10-15', 4, 3),
  ('2016-03-12', '2016-04-15', 5, 1),
  ('2020-10-12', '2020-10-29', 6, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
  VALUES
  (3, 4, 4, 2, 'it was messy'),
  (1, 5, 5, 5, 'it was awesome'),
  (2, 6, 6, 5, 'whaaaat?');