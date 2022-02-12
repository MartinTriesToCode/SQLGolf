USE golf;
SELECT material 
FROM klubba 
WHERE PersonNr IN(
SELECT PersonNr FROM spelare WHERE namn = 'Johan Andersson'
);
