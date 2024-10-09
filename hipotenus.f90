PROGRAM HIPO
IMPLICIT NONE

REAL :: k1,k2,h

PRINT*,"Ucgenin dik kenar uzunluklarini girin: "
READ*,k1,k2

h = sqrt((k1**2)+(k2**2))

PRINT*,"Sonuc: " , h
END PROGRAM HIPO