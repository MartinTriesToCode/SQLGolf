USE golf;
SELECT märke,storlek,material
FROM jacka
WHERE PersonNr IN(
SELECT PersonNr FROM spelare
WHERE namn = 'Johan Andersson'
);