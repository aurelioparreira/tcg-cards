CREATE VIEW kpi_tipo AS
SELECT 
    t.typeName,
    COUNT(*) AS total,
    AVG(c.hp) AS media_hp
FROM tbl_cards c
JOIN tbl_types t ON c.type_id = t.id
GROUP BY t.typeName
ORDER BY media_hp DESC;

