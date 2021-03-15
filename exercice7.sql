SELECT Name, CustId 
FROM Customer NATURAL JOIN LikeArtist
WHERE AName = 'Picasso' 
