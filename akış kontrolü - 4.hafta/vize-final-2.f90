PROGRAM VF
IMPLICIT NONE

REAL V,F,O
REAL :: GECME_NOTU = 50

PRINT*,"Vize ve final notunu girin: "
READ*, V,F

O = (V*0.5) + (F*0.5)

IF (O >= GECME_NOTU) THEN
    PRINT*,"GECTINIZ, NOTUNUZ: " , O
ELSE
    PRINT*,"KALDINIZ, NOTUNUZ: " , O

END IF

END PROGRAM VF