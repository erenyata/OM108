PROGRAM NP
IMPLICIT NONE

REAL n
DOUBLE PRECISION, PARAMETER :: PI = 4*ATAN(1.0)
PRINT*,"SAYI GIR: "
READ*,n

IF(n-0)10,20,30

10 PRINT*,n**2
GOTO 100
20 PRINT*,"SAYI SIFIR"
GOTO 100
30 PRINT*,TAN(n*(PI/180))
GOTO 100

100 END PROGRAM NP