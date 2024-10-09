PROGRAM NOT
IMPLICIT NONE

REAL :: vize_not, final_not, ort,v_a
PRINT*,"Once vize sonra final notunu ardindan vize not agirligini girin: "
READ*, vize_not, final_not,v_a

ort = ((vize_not * v_a) + (final_not*(1-v_a))) / 2

PRINT*, "NOTUNUZ: " , ort



END PROGRAM NOT