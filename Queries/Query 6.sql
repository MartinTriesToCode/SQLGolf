USE golf;
SELECT vindstyrka
FROM regn
WHERE typ IN(
SELECT typ FROM har
WHERE namn = 'Big Golf Cup Skövde'
);