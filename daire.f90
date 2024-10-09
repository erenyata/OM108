PROGRAM circle
IMPLICIT NONE

REAL :: r,alan,cevre
REAL,PARAMETER :: PI = 3.14

PRINT*, "Yaricapi girin: "
READ*, r


alan = PI * (r**2)
cevre = 2 * PI * r

PRINT*, "ALAN: " , alan
PRINT*, "CEVRE: " , cevre

END PROGRAM circle