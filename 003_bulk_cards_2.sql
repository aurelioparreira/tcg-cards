-- More Base Set cards
INSERT INTO tbl_cards (hp, name, info, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(40, 'Caterpie', 'Worm Pokémon', 'Fire', NULL, '1', 45, 1, 1, 1),
(60, 'Metapod', 'Cocoon Pokémon evolves from Caterpie', 'Fire', NULL, '2', 11, 1, 1, 2),
(80, 'Butterfree', 'Butterfly Pokémon evolves from Metapod', 'Fire', 'Fighting', '1', 3, 1, 1, 3),
(50, 'Nidoran♀', 'Poison Pin Pokémon', 'Psychic', NULL, '1', 32, 1, 1, 1),
(70, 'Nidorina', 'Poison Pin Pokémon evolves from Nidoran♀', 'Psychic', NULL, '2', 36, 1, 1, 2),
(90, 'Nidoqueen', 'Drill Pokémon evolves from Nidorina', 'Psychic', NULL, '3', 7, 1, 1, 3),
(50, 'Nidoran♂', 'Poison Pin Pokémon', 'Psychic', NULL, '1', 33, 1, 1, 1),
(70, 'Nidorino', 'Poison Pin Pokémon evolves from Nidoran♂', 'Psychic', NULL, '2', 37, 1, 1, 2),
(90, 'Nidoking', 'Drill Pokémon evolves from Nidorino', 'Psychic', NULL, '3', 11, 1, 1, 3),
(60, 'Gastly', 'Gas Pokémon', 'Psychic', NULL, '1', 50, 1, 5, 1);

-- More Jungle cards
INSERT INTO tbl_cards (hp, name, info, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(60, 'Oddish', 'Weed Pokémon', 'Fire', NULL, '1', 52, 2, 1, 1),
(70, 'Gloom', 'Weed Pokémon evolves from Oddish', 'Fire', NULL, '2', 36, 2, 1, 2),
(90, 'Vileplume', 'Flower Pokémon evolves from Gloom', 'Fire', NULL, '2', 13, 2, 1, 3),
(60, 'Meowth', 'Scratch Cat Pokémon', 'Fighting', NULL, '1', 56, 2, 7, 1),
(70, 'Persian', 'Classy Cat Pokémon evolves from Meowth', 'Fighting', NULL, '1', 42, 2, 7, 2),
(80, 'Snorlax', 'Sleeping Pokémon', 'Fighting', NULL, '3', 11, 2, 7, 1),
(60, 'Jigglypuff', 'Balloon Pokémon', 'Psychic', NULL, '1', 54, 2, 7, 1),
(80, 'Wigglytuff', 'Balloon Pokémon evolves from Jigglypuff', 'Psychic', NULL, '2', 32, 2, 7, 2),
(70, 'Kangaskhan', 'Parent Pokémon', 'Fighting', NULL, '3', 5, 2, 7, 1),
(90, 'Mr. Mime', 'Barrier Pokémon', 'Psychic', NULL, '1', 6, 2, 5, 1);

-- More Fossil cards
INSERT INTO tbl_cards (hp, name, info, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(60, 'Aerodactyl', 'Fossil Pokémon', 'Lightning', 'Fighting', '2', 1, 3, 6, 1),
(70, 'Lapras', 'Transport Pokémon', 'Lightning', NULL, '2', 10, 3, 3, 1),
(60, 'Grimer', 'Sludge Pokémon', 'Psychic', NULL, '1', 48, 3, 5, 1),
(80, 'Muk', 'Sludge Pokémon evolves from Grimer', 'Psychic', NULL, '2', 13, 3, 5, 2),
(60, 'Zubat', 'Bat Pokémon', 'Lightning', NULL, '1', 57, 3, 1, 1),
(80, 'Golbat', 'Bat Pokémon evolves from Zubat', 'Lightning', NULL, '1', 21, 3, 1, 2),
(70, 'Ditto', 'Transform Pokémon', 'Fighting', NULL, '1', 3, 3, 7, 1),
(60, 'Magnemite', 'Magnet Pokémon', 'Fighting', NULL, '1', 53, 3, 4, 1),
(80, 'Magneton', 'Magnet Pokémon evolves from Magnemite', 'Fighting', NULL, '2', 9, 3, 4, 2),
(90, 'Dragonite', 'Dragon Pokémon evolves from Dragonair', 'Lightning', 'Fighting', '2', 4, 3, 7, 3);
