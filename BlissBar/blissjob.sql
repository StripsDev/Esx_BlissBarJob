INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_bliss', 'bliss', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_bliss', 'bliss', 1),
  ('society_bliss_fridge', 'bliss (fridge)', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
    ('society_bliss', 'bliss', 1)
;

INSERT INTO `jobs` (name, label, whitelisted) VALUES
  ('bliss', 'Bliss', 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('bliss', 0, 'barman', 'Serveur', 300, '{}', '{}'),
  ('bliss', 1, 'dancer', 'Barman', 300, '{}', '{}'),
  ('bliss', 2, 'viceboss', 'Co-Manager', 500, '{}', '{}'),
  ('bliss', 3, 'boss', 'Manager', 600, '{}', '{}')
;


INSERT INTO `items` (`name`, `label`, `weight`) VALUES  
  ('blissbeer', 'bliss Bière', 5),
  ('whiskicoca', 'Whiski Coca', 5),
  ('sexonthebeach', 'Sex On The Beach', 5),
  ('pinacolada', 'Piña colada', 5),
  ('gintonic', 'Gin tonic', 5),
  ('rhum', 'Rhum', 5),
  ('mojito', 'Mojito', 5)
;
