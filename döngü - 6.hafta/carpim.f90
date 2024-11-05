PROGRAM carpim
IMPLICIT NONE

INTEGER I,S

40 FORMAT(I3,5X,I3)

DO I = 1, 10
DO S = 1,10
    WRITE(*,40)I*S
END DO
PRINT*,"----------------------------------"
END DO


END PROGRAM carpim