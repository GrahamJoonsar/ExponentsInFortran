
program hello
    implicit none

    real :: num, pow

    print *, "Number to be exponential: "
    read *, num
    print *, "The exponential: "
    read *, pow
    print *, num ** pow
    print *, "Press enter to exit"
    read *,

end program

