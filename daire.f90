PROGRAM circle
IMPLICIT NONE

REAL :: r,alan,cevre
DOUBLE PRECISION,PARAMETER :: PI = 4*ATAN(1.0)

PRINT*, "Pi sayisi: ",PI

PRINT*, "Yaricapi girin: "
READ*, r

alan = PI * (r**2)
cevre = 2 * PI * r

PRINT*, "ALAN: " , alan
PRINT*, "CEVRE: " , cevre

END PROGRAM circle