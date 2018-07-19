!> Contains a simple routine to calculate factorial.
module factorial_module
  implicit none
  private

  public :: factorial

contains

  !> Returns the factorial of a number
  function factorial(number) result(fact)

    !> Number to calculate the factorial of
    integer, intent(in) :: number

    !> Factorial
    integer :: fact

    integer :: ii

    fact = 1
    do ii = 2, number
      fact = fact * ii
    end do

  end function factorial


end module factorial_module
