program money
    implicit none
    ! Calculates balance after interest compounded
    real balance, interest, rate

    balance = 1000
    rate = 0.09
    interest = rate * balance
    balance = balance + interest

    print*, 'New Balance:', balance
end program money