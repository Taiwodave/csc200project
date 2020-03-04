PROGRAM FIBONACCI
IMPLICIT NONE
INTEGER :: resultVal, x_1, x_2, i, range
x_1 = 0
x_2 = 1
WRITE(*,*) "enter range"
READ(*,*) range
DO i = 1, range, 1 
  resultVal = x_1 + x_2
  WRITE(*,*) resultVal
  x_1 = x_2
  x_2 = resultVal
END DO
END PROGRAM FIBONACCI