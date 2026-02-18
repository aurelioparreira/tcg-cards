-- Collections
INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection)
VALUES 
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Types
INSERT INTO tbl_types (typeName)
VALUES 
('Grass'),
('Fire'),
('Water'),
('Lightning'),
('Psychic'),
('Fighting'),
('Colorless');

-- Stages
INSERT INTO tbl_stages (stageName)
VALUES 
('Basic'),
('Stage 1'),
('Stage 2');

-- Cards (examples from Base Set)
INSERT INTO tbl_cards (
    hp, name, info, weak, resis, retreat, cardNumberInCollection,
    collection_id, type_id, stage_id
)
VALUES
(40, 'Bulbasaur', 'Seed PokÃ©mon', 'Fire', NULL, '1', 44, 1, 1, 1),
(60, 'Ivysaur', 'Seed PokÃ©mon evolves from Bulbasaur', 'Fire', NULL, '2', 30, 1, 1, 2),
(80, 'Venusaur', 'Seed PokÃ©mon evolves from Ivysaur', 'Fire', NULL, '3', 15, 1, 1, 3),
(50, 'Charmander', 'Lizard PokÃ©mon', 'Water', NULL, '1', 46, 1, 2, 1),
(80, 'Charmeleon', 'Flame PokÃ©mon evolves from Charmander', 'Water', NULL, '2', 24, 1, 2, 2),
(120, 'Charizard', 'Flame PokÃ©mon evolves from Charmeleon', 'Water', 'Fighting', '3', 4, 1, 2, 3),
(50, 'Squirtle', 'Tiny Turtle PokÃ©mon', 'Lightning', NULL, '1', 63, 1, 3, 1),
(80, 'Wartortle', 'Turtle PokÃ©mon evolves from Squirtle', 'Lightning', NULL, '1', 42, 1, 3, 2),
(100, 'Blastoise', 'Shellfish PokÃ©mon evolves from Wartortle', 'Lightning', 'Fire', '3', 2, 1, 3, 3);

-- Base Set cards
INSERT INTO tbl_cards (hp, name, info, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(40, 'Bulbasaur', 'Seed PokÃ©mon', 'Fire', NULL, '1', 44, 1, 1, 1),
(60, 'Ivysaur', 'Seed PokÃ©mon evolves from Bulbasaur', 'Fire', NULL, '2', 30, 1, 1, 2),
(80, 'Venusaur', 'Seed PokÃ©mon evolves from Ivysaur', 'Fire', NULL, '3', 15, 1, 1, 3),
(50, 'Charmander', 'Lizard PokÃ©mon', 'Water', NULL, '1', 46, 1, 2, 1),
(80, 'Charmeleon', 'Flame PokÃ©mon evolves from Charmander', 'Water', NULL, '2', 24, 1, 2, 2),
(120, 'Charizard', 'Flame PokÃ©mon evolves from Charmeleon', 'Water', 'Fighting', '3', 4, 1, 2, 3),
(50, 'Squirtle', 'Tiny Turtle PokÃ©mon', 'Lightning', NULL, '1', 63, 1, 3, 1),
(80, 'Wartortle', 'Turtle PokÃ©mon evolves from Squirtle', 'Lightning', NULL, '1', 42, 1, 3, 2),
(40, 'Pikachu', 'Mouse PokÃ©mon', 'Fighting', 'Steel', '1', 58, 1, 4, 1);

-- Jungle cards
INSERT INTO tbl_cards (hp, name, info, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(70, 'Scyther', 'Mantis PokÃ©mon', 'Fire', 'Fighting', '1', 10, 2, 1, 1),
(90, 'Pinsir', 'Stag Beetle PokÃ©mon', 'Fire', NULL, '2', 25, 2, 1, 1),
(60, 'Eevee', 'Evolution PokÃ©mon', 'Fighting', NULL, '1', 55, 2, 7, 1),
(70, 'Flareon', 'Flame PokÃ©mon evolves from Eevee', 'Water', NULL, '2', 12, 2, 2, 2),
(70, 'Vaporeon', 'Bubble Jet PokÃ©mon evolves from Eevee', 'Lightning', NULL, '2', 28, 2, 3, 2),
(70, 'Jolteon', 'Lightning PokÃ©mon evolves from Eevee', 'Fighting', NULL, '1', 20, 2, 4, 2);

-- Fossil cards
INSERT INTO tbl_cards (hp, name, info, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(60, 'Kabuto', 'Shellfish PokÃ©mon', 'Grass', NULL, '1', 50, 3, 6, 1),
(90, 'Kabutops', 'Shellfish PokÃ©mon evolves from Kabuto', 'Grass', NULL, '2', 24, 3, 6, 2),
(60, 'Omanyte', 'Spiral PokÃ©mon', 'Grass', NULL, '1', 52, 3, 3, 1),
(90, 'Omastar', 'Spiral PokÃ©mon evolves from Omanyte', 'Grass', NULL, '2', 26, 3, 3, 2);

-- More Base Set cards
INSERT INTO tbl_cards (hp, name, info, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(40, 'Caterpie', 'Worm PokÃ©mon', 'Fire', NULL, '1', 45, 1, 1, 1),
(60, 'Metapod', 'Cocoon PokÃ©mon evolves from Caterpie', 'Fire', NULL, '2', 11, 1, 1, 2),
(80, 'Butterfree', 'Butterfly PokÃ©mon evolves from Metapod', 'Fire', 'Fighting', '1', 3, 1, 1, 3),
(50, 'Nidoranâ™€', 'Poison Pin PokÃ©mon', 'Psychic', NULL, '1', 32, 1, 1, 1),
(70, 'Nidorina', 'Poison Pin PokÃ©mon evolves from Nidoranâ™€', 'Psychic', NULL, '2', 36, 1, 1, 2),
(90, 'Nidoqueen', 'Drill PokÃ©mon evolves from Nidorina', 'Psychic', NULL, '3', 7, 1, 1, 3),
(50, 'Nidoranâ™‚', 'Poison Pin PokÃ©mon', 'Psychic', NULL, '1', 33, 1, 1, 1),
(70, 'Nidorino', 'Poison Pin PokÃ©mon evolves from Nidoranâ™‚', 'Psychic', NULL, '2', 37, 1, 1, 2),
(90, 'Nidoking', 'Drill PokÃ©mon evolves from Nidorino', 'Psychic', NULL, '3', 11, 1, 1, 3),
(60, 'Gastly', 'Gas PokÃ©mon', 'Psychic', NULL, '1', 50, 1, 5, 1);

-- More Jungle cards
INSERT INTO tbl_cards (hp, name, info, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(60, 'Oddish', 'Weed PokÃ©mon', 'Fire', NULL, '1', 52, 2, 1, 1),
(70, 'Gloom', 'Weed PokÃ©mon evolves from Oddish', 'Fire', NULL, '2', 36, 2, 1, 2),
(90, 'Vileplume', 'Flower PokÃ©mon evolves from Gloom', 'Fire', NULL, '2', 13, 2, 1, 3),
(60, 'Meowth', 'Scratch Cat PokÃ©mon', 'Fighting', NULL, '1', 56, 2, 7, 1),
(70, 'Persian', 'Classy Cat PokÃ©mon evolves from Meowth', 'Fighting', NULL, '1', 42, 2, 7, 2),
(80, 'Snorlax', 'Sleeping PokÃ©mon', 'Fighting', NULL, '3', 11, 2, 7, 1),
(60, 'Jigglypuff', 'Balloon PokÃ©mon', 'Psychic', NULL, '1', 54, 2, 7, 1),
(80, 'Wigglytuff', 'Balloon PokÃ©mon evolves from Jigglypuff', 'Psychic', NULL, '2', 32, 2, 7, 2),
(70, 'Kangaskhan', 'Parent PokÃ©mon', 'Fighting', NULL, '3', 5, 2, 7, 1),
(90, 'Mr. Mime', 'Barrier PokÃ©mon', 'Psychic', NULL, '1', 6, 2, 5, 1);

-- More Fossil cards
INSERT INTO tbl_cards (hp, name, info, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(60, 'Aerodactyl', 'Fossil PokÃ©mon', 'Lightning', 'Fighting', '2', 1, 3, 6, 1),
(70, 'Lapras', 'Transport PokÃ©mon', 'Lightning', NULL, '2', 10, 3, 3, 1),
(60, 'Grimer', 'Sludge PokÃ©mon', 'Psychic', NULL, '1', 48, 3, 5, 1),
(80, 'Muk', 'Sludge PokÃ©mon evolves from Grimer', 'Psychic', NULL, '2', 13, 3, 5, 2),
(60, 'Zubat', 'Bat PokÃ©mon', 'Lightning', NULL, '1', 57, 3, 1, 1),
(80, 'Golbat', 'Bat PokÃ©mon evolves from Zubat', 'Lightning', NULL, '1', 21, 3, 1, 2),
(70, 'Ditto', 'Transform PokÃ©mon', 'Fighting', NULL, '1', 3, 3, 7, 1),
(60, 'Magnemite', 'Magnet PokÃ©mon', 'Fighting', NULL, '1', 53, 3, 4, 1),
(80, 'Magneton', 'Magnet PokÃ©mon evolves from Magnemite', 'Fighting', NULL, '2', 9, 3, 4, 2),
(90, 'Dragonite', 'Dragon PokÃ©mon evolves from Dragonair', 'Lightning', 'Fighting', '2', 4, 3, 7, 3);

