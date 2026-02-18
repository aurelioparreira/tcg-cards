CREATE VIEW ranking_cartas AS
SELECT name, hp
FROM tbl_cards
ORDER BY hp DESC
LIMIT 10;

