-- Base Set cards
INSERT INTO tbl_cards (hp, name, info, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(40, 'Bulbasaur', 'Seed Pokémon', 'Fire', NULL, '1', 44, 1, 1, 1),
(60, 'Ivysaur', 'Seed Pokémon evolves from Bulbasaur', 'Fire', NULL, '2', 30, 1, 1, 2),
(80, 'Venusaur', 'Seed Pokémon evolves from Ivysaur', 'Fire', NULL, '3', 15, 1, 1, 3),
(50, 'Charmander', 'Lizard Pokémon', 'Water', NULL, '1', 46, 1, 2, 1),
(80, 'Charmeleon', 'Flame Pokémon evolves from Charmander', 'Water', NULL, '2', 24, 1, 2, 2),
(120, 'Charizard', 'Flame Pokémon evolves from Charmeleon', 'Water', 'Fighting', '3', 4, 1, 2, 3),
(50, 'Squirtle', 'Tiny Turtle Pokémon', 'Lightning', NULL, '1', 63, 1, 3, 1),
(80, 'Wartortle', 'Turtle Pokémon evolves from Squirtle', 'Lightning', NULL, '1', 42, 1, 3, 2),
(40, 'Pikachu', 'Mouse Pokémon', 'Fighting', 'Steel', '1', 58, 1, 4, 1);

-- Jungle cards
INSERT INTO tbl_cards (hp, name, info, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(70, 'Scyther', 'Mantis Pokémon', 'Fire', 'Fighting', '1', 10, 2, 1, 1),
(90, 'Pinsir', 'Stag Beetle Pokémon', 'Fire', NULL, '2', 25, 2, 1, 1),
(60, 'Eevee', 'Evolution Pokémon', 'Fighting', NULL, '1', 55, 2, 7, 1),
(70, 'Flareon', 'Flame Pokémon evolves from Eevee', 'Water', NULL, '2', 12, 2, 2, 2),
(70, 'Vaporeon', 'Bubble Jet Pokémon evolves from Eevee', 'Lightning', NULL, '2', 28, 2, 3, 2),
(70, 'Jolteon', 'Lightning Pokémon evolves from Eevee', 'Fighting', NULL, '1', 20, 2, 4, 2);

-- Fossil cards
INSERT INTO tbl_cards (hp, name, info, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(60, 'Kabuto', 'Shellfish Pokémon', 'Grass', NULL, '1', 50, 3, 6, 1),
(90, 'Kabutops', 'Shellfish Pokémon evolves from Kabuto', 'Grass', NULL, '2', 24, 3, 6, 2),
(60, 'Omanyte', 'Spiral Pokémon', 'Grass', NULL, '1', 52, 3, 3, 1),
(90, 'Omastar', 'Spiral Pokémon evolves from Omanyte', 'Grass', NULL, '2', 26, 3, 3, 2);
