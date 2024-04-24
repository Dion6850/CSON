class cregister():
    def __init__(self) -> None:
        self.r_base = [0 for _ in range(14)]
        self.r_fiq = [0 for _ in range(14)] # acces only 14 -> 8
        self.r13_irq=0;self.r13_svc=0;self.r13_mon=0;self.r13_abt=0;self.r13_hyp=0;self.r13_und=0
        self.r14_irq=0;self.r14_svc=0;self.r14_mon=0;self.r14_abt=0;self.r14_und=0
        self.rpc = 0
        
        self.error_r = 0
        self.error_w = 0
        
    def write_data(self,w_addr,w_data,pc_data,write_reg,write_pc,M):
        if write_pc == 1:
            self.rpc = pc_data
        if M < 16 or (write_reg and w_addr == 15):
            self.error_w = 1
            return
        if write_reg == 0:
            return
        
        if M == 0b10000: # 10000
            self.r_base[w_addr] = w_data
            
        elif M == 0b10001:
            if w_addr < 8:
                self.r_base[w_addr] = w_data
            else:
                self.r_fiq[w_addr] = w_data
                
        elif M == 0b10010:
            if w_addr < 13:
                self.r_base[w_addr] = w_data
            elif w_addr == 13:
                self.r13_irq = w_data
            elif w_addr == 14:
                self.r14_irq = w_data
                
        elif M == 0b10011:
            if w_addr < 13:
                self.r_base[w_addr] = w_data
            elif w_addr == 13:
                self.r13_svc = w_data
            elif w_addr == 14:
                self.r14_svc = w_data
                
        elif M == 0b10110:
            if w_addr < 13:
                self.r_base[w_addr] = w_data
            elif w_addr == 13:
                self.r13_mon = w_data
            elif w_addr == 14:
                self.r14_mon = w_data
                
        elif M == 0b10111:
            if w_addr < 13:
                self.r_base[w_addr] = w_data
            elif w_addr == 13:
                self.r13_abt = w_data
            elif w_addr == 14:
                self.r14_abt = w_data
                
        elif M == 0b11010:
            if w_addr < 13:
                self.r_base[w_addr] = w_data
            elif w_addr == 13:
                self.r13_hyp = w_data
            elif w_addr == 14:
                self.error_w = 1
                
        elif M == 0b11111:
            self.r_base[w_addr] = w_data
    
    def get_buffer(self,addr,M):
        if M > 16:
            M -= 16
        self.error_r = 0
        if addr < 8:
            return self.r_base[addr]
        if addr < 13:
            if(M != 0b0100 and 
               M != 0b0101 and
               M != 0b1000 and
               M != 0b1001 and
               M != 0b1100 and
               M != 0b1101 and
               M != 0b1110):
                if M == 0b0001:
                    return self.r_fiq[addr]
                else:
                    return self.r_base[addr]
            else:
                self.error_r = 1
        elif addr == 13:
            if M == 0b0000:
                return self.r_base[addr]
            elif M == 0b0001:
                return self.r_fiq[addr]
            elif M == 0b0010:
                return self.r13_irq
            elif M == 0b0011:
                return self.r13_svc
            elif M == 0b0110:
                return self.r13_mon
            elif M == 0b0111:
                return self.r13_abt
            elif M == 0b1010:
                return self.r13_hyp
            elif M == 0b1011:
                return self.r13_und
            elif M == 0b1111:
                return self.r_base[addr]
            else:
                self.error_r = 1
        elif addr == 14:
            if M == 0b0000:
                return self.r_base[addr]
            elif M == 0b0001:
                return self.r_fiq[addr]
            elif M == 0b0010:
                return self.r14_irq
            elif M == 0b0011:
                return self.r14_svc
            elif M == 0b0110:
                return self.r14_mon
            elif M == 0b0111:
                return self.r14_abt
            elif M == 0b1011:
                return self.r14_und
            elif M == 0b1111:
                return self.r_base[addr]
            else:
                self.error_r = 1
        else:
            return self.rpc
    def read_data(self,addr_a,addr_b,addr_c,M):
        return self.get_buffer(addr_a,M),self.get_buffer(addr_b,M),self.get_buffer(addr_c,M)
            
if __name__ == "__main__":
    a = cregister()