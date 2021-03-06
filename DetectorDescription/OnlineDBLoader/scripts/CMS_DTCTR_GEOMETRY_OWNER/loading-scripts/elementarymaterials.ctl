LOAD DATA
INFILE './data/ELEMENTARYMATERIALS.dat'
BADFILE './data/ELEMENTARYMATERIAL.bad'
DISCARDFILE './data/ELEMENTARYMATERIAL.dsc'
INSERT INTO TABLE CMSINTEGRATION.ELEMENTARYMATERIALS 
FIELDS TERMINATED by ","
(
 MAT_NAME      CHAR,
 ATOMICNUMBER  INTEGER EXTERNAL,
 ATOMICWEIGHT  INTEGER EXTERNAL,
 SYMBOL        CHAR
)
