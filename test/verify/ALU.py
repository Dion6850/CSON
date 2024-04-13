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

def is_overflow(number):
    if number >= 2**31 - 1 or number <= -2**31:
        return 1
    else:
        return 0
    
def verify(A,B,op,shift_cout):
    if op == 0:
        F = A & B
        N = get_sign(F)
        Z = is_zero(F)
        C = shift_cout
        V = None
        return F,N,Z,C,V
    elif op == 1:
        F = A ^ B
        N = get_sign(F)
        Z = is_zero(F)
        C = shift_cout
        V = None
        return F,N,Z,C,V
    elif op == 2:
        F = A - B
        N = get_sign(F)
        Z = is_zero(F)
        C = is_overflow(F)
        # V = 
        
    elif op == 3:
        pass
    elif op == 4:
        pass
    elif op == 5:
        pass
    elif op == 6:
        pass
    elif op == 7:
        pass
    elif op == 8:
        return A,None,None,None,None
    elif op == 9:
        pass
    elif op == 10:
        pass
    elif op == 11:
        pass
    
    elif op == 12:
        F = A | B
        if F >= 0:
            N = 0
        else:
            N = 1
        if F == 0:
            Z = 1
        else:
            Z = 0
        C = shift_cout
        V = None
        return F,N,Z,C,V
    elif op == 13:
        return B,None,None,None
    
    elif op == 14:
        F = A & (~B)
        if F >= 0:
            N = 0
        else:
            N = 1
        if F == 0:
            Z = 1
        else:
            Z = 0
        C = shift_cout
        V = None
        return F,N,Z,C,V
    
    elif op == 15:
        F = ~B
        if F >= 0:
            N = 0
        else:
            N = 1
        if F == 0:
            Z = 1
        else:
            Z = 0
        C = shift_cout
        V = None
        return F,N,Z,C,V
    
if __name__ == "__main__":
    verify(1,1,1,1)