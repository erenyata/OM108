PROGRAM UCGEN
IMPLICIT NONE

REAL :: k1,k2,k3
PRINT*,"UCGENIN KENAR UZUNLUKLARINI GIRIN "
READ*,k1,k2,k3

IF(k1**2 == (k2**2)+(k3**2))THEN
    PRINT*,"DIK UCGEN"
ELSE IF(k2**2 == (k1**2)+(k3**2))THEN
    PRINT*,"DIK UCGEN"
ELSE IF(k3**2 == (k1**2)+(k2**2))THEN
    PRINT*,"DIK UCGEN"
ELSE
    PRINT*,"DIK UCGEN DEGIL"
END IF


IF ((k1 == k2 .or. k2 == k3 .or. k3==k1) .and. (.not.(k1==k2.and.k2==k3)))THEN
    PRINT*,"IKIZKENAR UCGEN"
ELSE IF (k1==k2 .and. k2==k3)THEN
    PRINT*,"ESKENAR UCGEN"
END IF


END PROGRAM UCGEN