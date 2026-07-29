; =========================================================================
; Full Function Name : sub_F9BB4
; Start Address       : 0xF9BB4
; End Address         : 0xF9C6C
; =========================================================================

/* 0xF9BB4 */    PUSH            {R4-R7,LR}
/* 0xF9BB6 */    ADD             R7, SP, #0xC
/* 0xF9BB8 */    PUSH.W          {R8}
/* 0xF9BBC */    SUB             SP, SP, #0x20
/* 0xF9BBE */    MOV             R0, R1
/* 0xF9BC0 */    MOV             R6, R3
/* 0xF9BC2 */    MOV             R8, R2
/* 0xF9BC4 */    MOV             R5, R1
/* 0xF9BC6 */    BL              sub_108420
/* 0xF9BCA */    CMP             R0, #0
/* 0xF9BCC */    IT EQ
/* 0xF9BCE */    MOVWEQ          R5, #0x48C7
/* 0xF9BD2 */    MOVW            R0, #0x4E20
/* 0xF9BD6 */    CMP             R5, R0
/* 0xF9BD8 */    BHI             loc_F9C04
/* 0xF9BDA */    LDR             R0, =(unk_B2CDC - 0xF9BE2)
/* 0xF9BDC */    MOV             R1, R5
/* 0xF9BDE */    ADD             R0, PC; unk_B2CDC
/* 0xF9BE0 */    BL              sub_107188
/* 0xF9BE4 */    CBNZ            R0, loc_F9C04
/* 0xF9BE6 */    LDR             R0, =(unk_B2CF0 - 0xF9BEE)
/* 0xF9BE8 */    MOV             R1, R5
/* 0xF9BEA */    ADD             R0, PC; unk_B2CF0
/* 0xF9BEC */    BL              sub_107188
/* 0xF9BF0 */    LDR             R0, =(unk_B2C78 - 0xF9BF6)
/* 0xF9BF2 */    ADD             R0, PC; unk_B2C78
/* 0xF9BF4 */    BL              sub_107188
/* 0xF9BF8 */    MOV             R0, R5
/* 0xF9BFA */    MOVW            R1, #0x1388
/* 0xF9BFE */    BL              sub_F9CD8
/* 0xF9C02 */    CBZ             R0, loc_F9C4A
/* 0xF9C04 */    VLDR            S0, [R7,#arg_4]
/* 0xF9C08 */    VMOV            S4, R6
/* 0xF9C0C */    VLDR            S2, [R7,#arg_0]
/* 0xF9C10 */    ADD             R1, SP, #0x30+var_14
/* 0xF9C12 */    VCVT.F64.F32    D16, S0
/* 0xF9C16 */    LDR             R0, =(unk_B2D68 - 0xF9C20)
/* 0xF9C18 */    STR             R1, [SP,#0x30+var_18]
/* 0xF9C1A */    MOV             R1, R5
/* 0xF9C1C */    ADD             R0, PC; unk_B2D68
/* 0xF9C1E */    MOV             R2, R8
/* 0xF9C20 */    LDR             R4, [R7,#arg_8]
/* 0xF9C22 */    VCVT.F64.F32    D17, S2
/* 0xF9C26 */    VCVT.F64.F32    D18, S4
/* 0xF9C2A */    VSTR            D18, [SP,#0x30+var_30]
/* 0xF9C2E */    VSTR            D17, [SP,#0x30+var_28]
/* 0xF9C32 */    VSTR            D16, [SP,#0x30+var_20]
/* 0xF9C36 */    BL              sub_107188
/* 0xF9C3A */    LDR             R0, [SP,#0x30+var_14]
/* 0xF9C3C */    CBZ             R4, loc_F9C42
/* 0xF9C3E */    UXTH            R1, R0
/* 0xF9C40 */    STR             R1, [R4]
/* 0xF9C42 */    ADD             SP, SP, #0x20 ; ' '
/* 0xF9C44 */    POP.W           {R8}
/* 0xF9C48 */    POP             {R4-R7,PC}
/* 0xF9C4A */    MOVS            R0, #8; thrown_size
/* 0xF9C4C */    BLX             j___cxa_allocate_exception
/* 0xF9C50 */    LDR             R1, =(aCanTLoadPickup - 0xF9C58); "can't load pickup model" ...
/* 0xF9C52 */    MOV             R4, R0
/* 0xF9C54 */    ADD             R1, PC; "can't load pickup model"
/* 0xF9C56 */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0xF9C5A */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0xF9C62)
/* 0xF9C5C */    LDR             R2, =(_ZNSt15underflow_errorD2Ev_ptr - 0xF9C64)
/* 0xF9C5E */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0xF9C60 */    ADD             R2, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0xF9C62 */    LDR             R1, [R0]; lptinfo
/* 0xF9C64 */    MOV             R0, R4; void *
/* 0xF9C66 */    LDR             R2, [R2]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0xF9C68 */    BLX             j___cxa_throw
