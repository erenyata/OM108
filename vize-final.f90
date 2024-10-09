PROGRAM NOT
IMPLICIT NONE

REAL :: vize_not, final_not, ort
PRINT*,"Once vize sonra final notunu girin: "
READ*, vize_not, final_not

ort = (vize_not * 0.5) + (final_not*0.5)

PRINT*, "NOTUNUZ: " , ort

END PROGRAM NOT