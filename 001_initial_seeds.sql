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
(40, 'Bulbasaur', 'Seed Pokémon', 'Fire', NULL, '1', 44, 1, 1, 1),
(60, 'Ivysaur', 'Seed Pokémon evolves from Bulbasaur', 'Fire', NULL, '2', 30, 1, 1, 2),
(80, 'Venusaur', 'Seed Pokémon evolves from Ivysaur', 'Fire', NULL, '3', 15, 1, 1, 3),
(50, 'Charmander', 'Lizard Pokémon', 'Water', NULL, '1', 46, 1, 2, 1),
(80, 'Charmeleon', 'Flame Pokémon evolves from Charmander', 'Water', NULL, '2', 24, 1, 2, 2),
(120, 'Charizard', 'Flame Pokémon evolves from Charmeleon', 'Water', 'Fighting', '3', 4, 1, 2, 3),
(50, 'Squirtle', 'Tiny Turtle Pokémon', 'Lightning', NULL, '1', 63, 1, 3, 1),
(80, 'Wartortle', 'Turtle Pokémon evolves from Squirtle', 'Lightning', NULL, '1', 42, 1, 3, 2),
(100, 'Blastoise', 'Shellfish Pokémon evolves from Wartortle', 'Lightning', 'Fire', '3', 2, 1, 3, 3);
