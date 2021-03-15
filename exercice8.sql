SELECT AName, Style 
FROM Artist NATURAL JOIN (Artwork NATURAL JOIN LikeArtist) 
WHERE Style = 'Renaissance' OR Price = '30000'
