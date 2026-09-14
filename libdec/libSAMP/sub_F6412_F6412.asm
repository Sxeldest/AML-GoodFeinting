; =========================================================================
; Full Function Name : sub_F6412
; Start Address       : 0xF6412
; End Address         : 0xF64D2
; =========================================================================

/* 0xF6412 */    PUSH            {R4-R7,LR}
/* 0xF6414 */    ADD             R7, SP, #0xC
/* 0xF6416 */    PUSH.W          {R8-R11}
/* 0xF641A */    SUB             SP, SP, #0x14
/* 0xF641C */    MOV             R9, R0
/* 0xF641E */    MOVS            R0, #0
/* 0xF6420 */    MOV             R8, R3
/* 0xF6422 */    MOV             R10, R2
/* 0xF6424 */    MOV             R6, R1
/* 0xF6426 */    STR             R0, [SP,#0x30+var_20]
/* 0xF6428 */    STRD.W          R0, R0, [SP,#0x30+var_28]
/* 0xF642C */    BL              sub_F61A4
/* 0xF6430 */    ADD             R2, SP, #0x30+var_28
/* 0xF6432 */    MOV             R1, R9
/* 0xF6434 */    BL              sub_15EAE0
/* 0xF6438 */    LDRD.W          R4, R11, [SP,#0x30+var_28]
/* 0xF643C */    CMP             R4, R11
/* 0xF643E */    BEQ             loc_F64C0
/* 0xF6440 */    LDR             R0, [R4]
/* 0xF6442 */    ADD.W           R5, R0, #0xAC
/* 0xF6446 */    MOV             R0, R5; s
/* 0xF6448 */    BLX             strlen
/* 0xF644C */    LDRB            R1, [R6]
/* 0xF644E */    LDR             R2, [R6,#4]
/* 0xF6450 */    LSLS            R3, R1, #0x1F
/* 0xF6452 */    IT EQ
/* 0xF6454 */    LSREQ           R2, R1, #1
/* 0xF6456 */    CMP             R0, R2
/* 0xF6458 */    BNE             loc_F64B8
/* 0xF645A */    STR             R0, [SP,#0x30+var_30]
/* 0xF645C */    MOV             R0, R6
/* 0xF645E */    MOVS            R1, #0
/* 0xF6460 */    MOV.W           R2, #0xFFFFFFFF
/* 0xF6464 */    MOV             R3, R5
/* 0xF6466 */    BLX             j__ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj; std::string::compare(uint,uint,char const*,uint)
/* 0xF646A */    CBNZ            R0, loc_F64B8
/* 0xF646C */    BL              sub_F61A4
/* 0xF6470 */    LDR             R2, [R4]
/* 0xF6472 */    VLDR            S0, [R10]
/* 0xF6476 */    VLDR            S2, [R10,#4]
/* 0xF647A */    VLDR            S6, [R2,#0x40]
/* 0xF647E */    VLDR            S8, [R2,#0x44]
/* 0xF6482 */    VADD.F32        S0, S6, S0
/* 0xF6486 */    VLDR            S4, [R10,#8]
/* 0xF648A */    VLDR            S10, [R2,#0x48]
/* 0xF648E */    VADD.F32        S2, S8, S2
/* 0xF6492 */    VMOV            R3, S0
/* 0xF6496 */    VADD.F32        S0, S10, S4
/* 0xF649A */    MOV             R1, R9
/* 0xF649C */    VSTR            S2, [SP,#0x30+var_30]
/* 0xF64A0 */    VSTR            S0, [SP,#0x30+var_2C]
/* 0xF64A4 */    BL              sub_15E99C
/* 0xF64A8 */    BL              sub_F61A4
/* 0xF64AC */    LDR.W           R3, [R8]
/* 0xF64B0 */    LDR             R2, [R4]
/* 0xF64B2 */    MOV             R1, R9
/* 0xF64B4 */    BL              sub_15E8F0
/* 0xF64B8 */    ADDS            R4, #4
/* 0xF64BA */    CMP             R4, R11
/* 0xF64BC */    BNE             loc_F6440
/* 0xF64BE */    LDR             R4, [SP,#0x30+var_28]
/* 0xF64C0 */    CBZ             R4, loc_F64CA
/* 0xF64C2 */    MOV             R0, R4; void *
/* 0xF64C4 */    STR             R4, [SP,#0x30+var_24]
/* 0xF64C6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF64CA */    ADD             SP, SP, #0x14
/* 0xF64CC */    POP.W           {R8-R11}
/* 0xF64D0 */    POP             {R4-R7,PC}
