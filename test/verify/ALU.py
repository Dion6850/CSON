def get_sign(number):
    if number >= 0:
        return 0
    else:
        return 1

def is_zero(number):
    if number == 0:
        return 1
    else:
        return 0

def is_overflow(number,is_signed):
    if is_signed:
        if number > 2**31 - 1 or number < - 2**31:
            return 1
        else:
            return 0
    else:
        if number > 2**32 - 1 or number < 0:
            return 1
        else:
            return 0

    
def verify(A,B,op,shift_cout):
    if A > 2**31 - 1:
        A -= 2**32
    if B > 2**31 - 1:
        B -= 2**32
        
    if op == 0:
        F = A & B
        N = get_sign(F)
        Z = is_zero(F)
        C = shift_cout # 无符号运算溢出
        V = None #有符号运算溢出
        if F < 0:
            F += 2**32
        return F,N,Z,C,V
    elif op == 1:
        F = A ^ B
        N = get_sign(F)
        Z = is_zero(F)
        C = shift_cout
        V = None
        if F < 0:
            F += 2**32
        return F,N,Z,C,V
    elif op == 2:
        F = A - B
        N = get_sign(F)
        Z = is_zero(F)
        C = is_overflow(F,False)
        V = is_overflow(F,True)
        if F < 0:
            F += 2**32
        return F,N,Z,C,V
    elif op == 3:
        F = B - A
        N = get_sign(F)
        Z = is_zero(F)
        C = is_overflow(F,False)
        V = is_overflow(F,True)
        if F < 0:
            F += 2**32
        return F,N,Z,C,V
    elif op == 4:
        F = A + B
        N = get_sign(F)
        Z = is_zero(F)
        C = is_overflow(F,False)
        V = is_overflow(F,True)
        if F < 0:
            F += 2**32
        return F,N,Z,C,V
    elif op == 5:
        F = A + B + shift_cout
        N = get_sign(F)
        Z = is_zero(F)
        C = is_overflow(F,False)
        V = is_overflow(F,True)
        if F < 0:
            F += 2**32
        return F,N,Z,C,V
    elif op == 6:
        F = A - B + shift_cout - 1
        N = get_sign(F)
        Z = is_zero(F)
        C = is_overflow(F,False)
        V = is_overflow(F,True)
        if F < 0:
            F += 2**32
        return F,N,Z,C,V
    elif op == 7:
        F = B - A + C - 1
        N = get_sign(F)
        Z = is_zero(F)
        C = is_overflow(F,False)
        V = is_overflow(F,True)
        if F < 0:
            F += 2**32
        return F,N,Z,C,V
    elif op == 8:
        if A < 0:
            A += 2**32
        return A,None,None,None,None
    elif op == 9:
        pass
    elif op == 10:
        F = A - B + 4
        N = get_sign(F)
        Z = is_zero(F)
        C = is_overflow(F,False)
        V = is_overflow(F,True)
        return F,N,Z,C,V
    elif op == 11:
        pass
    elif op == 12:
        F = A | B
        N = get_sign(F)
        Z = is_zero(F)
        C = shift_cout
        V = None
        if F < 0:
            F += 2**32
        return F,N,Z,C,V
    elif op == 13:
        if B < 0:
            B += 2**32
        return B,None,None,None,None
    elif op == 14:
        F = A & (~B)
        N = get_sign(F)
        Z = is_zero(F)
        C = shift_cout
        V = None
        if F < 0:
            F += 2**32
        return F,N,Z,C,V
    elif op == 15:
        F = ~B
        N = get_sign(F)
        Z = is_zero(F)
        C = shift_cout
        V = None
        if F < 0:
            F += 2**32
        return F,N,Z,C,V
    
if __name__ == "__main__":
    verify(1,1,1,1)