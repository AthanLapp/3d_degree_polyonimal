program poly_2
    implicit none

    real(16) :: ax, bx, cx, Xa, Xb, fkey
    print*, 'Give me a, b, c of ax^3 + bx^2 + cx + d = 0 . :'
    read*, ax, bx, cx
    Xa = (-bx + sqrt(bx**2 - 3*ax*cx))/3*ax
    Xb = (-bx - sqrt(bx**2 - 3*ax*cx))/3*ax
    print *, "Given Polyonimal Solutions are:", Xa, Xb
    print*, 'Press a key and ENTER to exit'
    read*, fkey

    print*, fkey


end program



