def conver_integer_to_string(number,length) -> str:
    s = ""
    while(number > 0):
        if number % 2 == 1:
            s = "1" + s
        else:
            s = "0" + s
        number = number // 2
    if len(s) < length:
        s = "0" * (length - len(s)) + s
    return s

def conver_string_to_integer(s,length) -> int:
    idx = 0
    ans = 0
    for i in range(length - 1,-1,-1):
        ans += int(s[i]) * 2**idx
        idx += 1
    return ans

def shift_left(s) -> str:
    return s[1:] + "0"

def shift_right(s) -> str:
    return "0"+s[:len(s)-1]

def loop_shift_right(s) -> str:
    return s[len(s)-1] + s[:len(s)-1]

def verify(shift_op,shift_num,shift_data,carry_flag):
    s_shift_op = conver_integer_to_string(shift_op,3)
    s_shift_data = conver_integer_to_string(shift_data,32)
    s_carry_flag = str(carry_flag)
    i_shift_num = shift_num
        
    if s_shift_op[:2] == "00":
        if i_shift_num == 0:
            return conver_string_to_integer(s_shift_data,32), None
        elif i_shift_num > 32:
            return 0, 0
        else:
            out = s_shift_data[i_shift_num - 1]
            for i in range(i_shift_num):
                s_shift_data = shift_left(s_shift_data)
            return conver_string_to_integer(s_shift_data,32), conver_string_to_integer(out,1)
        
    elif s_shift_op[:2] == "01":
        if i_shift_num == 0:
            if s_shift_op[2] == "0":
                return 0, conver_string_to_integer(s_shift_data[0],1)
            else:
                return conver_string_to_integer(s_shift_data,32), None
        else:
            if i_shift_num > 32:
                return 0, 0
            else:
                out = s_shift_data[32 - i_shift_num]
                for i in range(i_shift_num):
                    s_shift_data = shift_right(s_shift_data)
                return conver_string_to_integer(s_shift_data,32), conver_string_to_integer(out,1)
                
    elif s_shift_op[:2] == "10":
        if i_shift_num == 0:
            if s_shift_op[2] == "0":
                out = s_shift_data[0]
                s_shift_data = out * 32
                return conver_string_to_integer(s_shift_data,32), conver_string_to_integer(out,1)
            else:
                return conver_string_to_integer(s_shift_data,32), None
        else:
            if i_shift_num >= 32:
                out = s_shift_data[0]
                s_shift_data = out * 32
                return conver_string_to_integer(s_shift_data,32), conver_string_to_integer(out,1)
            else:
                sign = s_shift_data[0]
                out = s_shift_data[32 - i_shift_num]
                for i in range(i_shift_num):
                    s_shift_data = shift_right(s_shift_data)
                    s_shift_data = sign + s_shift_data[1:]
                return conver_string_to_integer(s_shift_data,32), conver_string_to_integer(out,1)
                
    elif s_shift_op[:2] == "11":
        if i_shift_num == 0:
            if s_shift_op[2] == "0":
                return conver_string_to_integer(s_carry_flag + s_shift_data[:31],32), conver_string_to_integer((s_shift_data[31]),1)
            else:
                return conver_string_to_integer(s_shift_data,32), None
        else:
#            if i_shift_num > 32:
#                sign = s_shift_data[0]
#                if i_shift_num % 32 == 0:
#                    out = s_shift_data[0]
#                else:
#                    out = s_shift_data[32 - (i_shift_num % 32)]
#                for i in range(i_shift_num % 32):
#                    s_shift_data = shift_right(s_shift_data)
#                    s_shift_data = sign + s_shift_data[1:]
#                return conver_string_to_integer(s_shift_data,32), conver_string_to_integer(out,1)
#            else:
            if(i_shift_num % 32 == 0):
                out = s_shift_data[0]
            else:
                out = s_shift_data[32 - (i_shift_num % 32)]
            for i in range(i_shift_num % 32):
                s_shift_data = loop_shift_right(s_shift_data)
            return conver_string_to_integer(s_shift_data,32), conver_string_to_integer(out,1)
                
        
if __name__ == "__main__":
    a,b = verify(0b110,0b1110001,0b10110000100011110110001000011010,0)
    print("{},{}\n".format(a,b))
    print('0x'+format(a,"08x"),b)
