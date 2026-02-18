CREATE VIEW kpi_geral AS
SELECT 
    COUNT(*) AS total_cartas,
    AVG(hp) AS media_hp,
    MAX(hp) AS max_hp,
    MIN(hp) AS min_hp
FROM tbl_cards;

