USE golf;
SELECT namn
FROM spelare
WHERE PersonNr IN(
SELECT PersonNr
FROM delta
WHERE namn = 'Big Golf Cup Skövde');
