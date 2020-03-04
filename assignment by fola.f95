program fibonacci
implicit none
integer::resultval , x_1, x_2, i, range
x_1 = 0
x_2 = 1
write (*,*) "enter range"
read(*,*) range
do i = 1, range, 1
  resultval = x_1 + x_2
  write(*,*) resultval
  end do
  end program fibonacci