; =========================================================================
; Full Function Name : sub_F7CF4
; Start Address       : 0xF7CF4
; End Address         : 0xF7DF2
; =========================================================================

/* 0xF7CF4 */    PUSH            {R4-R7,LR}
/* 0xF7CF6 */    ADD             R7, SP, #0xC
/* 0xF7CF8 */    PUSH.W          {R8}
/* 0xF7CFC */    VPUSH           {D8}
/* 0xF7D00 */    SUB             SP, SP, #0x20
/* 0xF7D02 */    MOV             R4, R0
/* 0xF7D04 */    LDR             R0, =(_ZTV6CActor - 0xF7D0E); `vtable for'CActor ...
/* 0xF7D06 */    MOV             R5, R1
/* 0xF7D08 */    MOVS            R1, #0
/* 0xF7D0A */    ADD             R0, PC; `vtable for'CActor
/* 0xF7D0C */    MOV             R8, R3
/* 0xF7D0E */    ADDS            R0, #8
/* 0xF7D10 */    STRD.W          R0, R1, [R4]
/* 0xF7D14 */    MOV             R0, R5
/* 0xF7D16 */    MOV             R6, R2
/* 0xF7D18 */    STRB            R1, [R4,#0x10]
/* 0xF7D1A */    STRD.W          R1, R1, [R4,#8]
/* 0xF7D1E */    BL              sub_F9C94
/* 0xF7D22 */    CBNZ            R0, loc_F7D3A
/* 0xF7D24 */    MOV             R0, R5
/* 0xF7D26 */    BL              sub_F9CBC
/* 0xF7D2A */    BL              sub_F9CCC
/* 0xF7D2E */    MOV             R0, R5
/* 0xF7D30 */    MOVS            R1, #0xC8
/* 0xF7D32 */    BL              sub_F9CD8
/* 0xF7D36 */    CMP             R0, #0
/* 0xF7D38 */    BEQ             loc_F7DD0
/* 0xF7D3A */    VMOV.F32        S6, #-1.0
/* 0xF7D3E */    VLDR            S4, [R7,#arg_0]
/* 0xF7D42 */    VMOV            S0, R8
/* 0xF7D46 */    LDR             R0, =(unk_92D1E - 0xF7D56)
/* 0xF7D48 */    VMOV            S2, R6
/* 0xF7D4C */    ADD             R1, SP, #0x38+var_1C
/* 0xF7D4E */    VCVT.F64.F32    D16, S0
/* 0xF7D52 */    ADD             R0, PC; unk_92D1E
/* 0xF7D54 */    STR             R1, [SP,#0x38+var_20]
/* 0xF7D56 */    MOVS            R1, #5
/* 0xF7D58 */    MOV             R2, R5
/* 0xF7D5A */    VADD.F32        S4, S4, S6
/* 0xF7D5E */    VLDR            S16, [R7,#arg_4]
/* 0xF7D62 */    VCVT.F64.F32    D17, S2
/* 0xF7D66 */    VSTR            D17, [SP,#0x38+var_38]
/* 0xF7D6A */    VCVT.F64.F32    D18, S4
/* 0xF7D6E */    VSTR            D16, [SP,#0x38+var_30]
/* 0xF7D72 */    VSTR            D18, [SP,#0x38+var_28]
/* 0xF7D76 */    BL              sub_107188
/* 0xF7D7A */    VCVT.F64.F32    D16, S16
/* 0xF7D7E */    LDR             R0, =(unk_92D32 - 0xF7D86)
/* 0xF7D80 */    LDR             R1, [SP,#0x38+var_1C]
/* 0xF7D82 */    ADD             R0, PC; unk_92D32
/* 0xF7D84 */    VMOV            R2, R3, D16
/* 0xF7D88 */    BL              sub_107188
/* 0xF7D8C */    LDR             R0, [SP,#0x38+var_1C]
/* 0xF7D8E */    STR             R0, [R4,#8]
/* 0xF7D90 */    BL              sub_1082F4
/* 0xF7D94 */    LDR             R1, [R4,#8]
/* 0xF7D96 */    LDR             R2, =(unk_92D46 - 0xF7D9E)
/* 0xF7D98 */    STR             R0, [R4,#0xC]
/* 0xF7D9A */    ADD             R2, PC; unk_92D46
/* 0xF7D9C */    STR             R0, [R4,#4]
/* 0xF7D9E */    MOV             R0, R2
/* 0xF7DA0 */    MOVS            R2, #0
/* 0xF7DA2 */    BL              sub_107188
/* 0xF7DA6 */    LDR             R1, [R4,#8]
/* 0xF7DA8 */    MOVS            R2, #:lower16:(elf_gnu_hash_indexes+0x194A)
/* 0xF7DAA */    LDR             R0, =(unk_92D5A - 0xF7DB4)
/* 0xF7DAC */    MOVT            R2, #:upper16:(elf_gnu_hash_indexes+0x194A)
/* 0xF7DB0 */    ADD             R0, PC; unk_92D5A
/* 0xF7DB2 */    BL              sub_107188
/* 0xF7DB6 */    LDR             R1, [R4,#8]
/* 0xF7DB8 */    MOVS            R2, #1
/* 0xF7DBA */    LDR             R0, =(unk_92D6E - 0xF7DC0)
/* 0xF7DBC */    ADD             R0, PC; unk_92D6E
/* 0xF7DBE */    BL              sub_107188
/* 0xF7DC2 */    MOV             R0, R4
/* 0xF7DC4 */    ADD             SP, SP, #0x20 ; ' '
/* 0xF7DC6 */    VPOP            {D8}
/* 0xF7DCA */    POP.W           {R8}
/* 0xF7DCE */    POP             {R4-R7,PC}
/* 0xF7DD0 */    MOVS            R0, #8; thrown_size
/* 0xF7DD2 */    BLX             j___cxa_allocate_exception
/* 0xF7DD6 */    LDR             R1, =(aErrorLoadingSk - 0xF7DDE); "error loading skin model" ...
/* 0xF7DD8 */    MOV             R4, R0
/* 0xF7DDA */    ADD             R1, PC; "error loading skin model"
/* 0xF7DDC */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0xF7DE0 */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0xF7DE8)
/* 0xF7DE2 */    LDR             R2, =(_ZNSt15underflow_errorD2Ev_ptr - 0xF7DEA)
/* 0xF7DE4 */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0xF7DE6 */    ADD             R2, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0xF7DE8 */    LDR             R1, [R0]; lptinfo
/* 0xF7DEA */    MOV             R0, R4; void *
/* 0xF7DEC */    LDR             R2, [R2]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0xF7DEE */    BLX             j___cxa_throw
