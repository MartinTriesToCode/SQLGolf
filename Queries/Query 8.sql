USE golf;
DELETE FROM jacka
WHERE PersonNr IN(
SELECT PersonNr FROM spelare
WHERE namn = 'Johan Andersson'
);