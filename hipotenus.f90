PROGRAM HIPO
IMPLICIT NONE

REAL :: k1,k2,h,area

PRINT*,"Ucgenin dik kenar uzunluklarini girin: "
READ*,k1,k2

h = sqrt((k1**2)+(k2**2))
area = (k1*k2)/2

PRINT*,"Hipotenus: " , h
PRINT*,"Alan: " , area
END PROGRAM HIPO