program fibonacci
  implicit none
  integer :: n, i, term1 = 0, term2 = 1, next_term
  
  write(*,*) 'Digite o número de termos que deseja calcular:'
  read(*,*) n
  
  ! calcula a sequência de Fibonacci até o n-1 termo
  do i = 1, n
      next_term = term1 + term2
      term1 = term2
      term2 = next_term
  end do
  
  ! imprime o n-ésimo termo
  write(*,*) n, "-ésimo termo da sequência de Fibonacci é:", term1

end program fibonacci
