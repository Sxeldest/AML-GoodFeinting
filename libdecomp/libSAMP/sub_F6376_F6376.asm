; =========================================================================
; Full Function Name : sub_F6376
; Start Address       : 0xF6376
; End Address         : 0xF63FE
; =========================================================================

/* 0xF6376 */    PUSH            {R4-R7,LR}
/* 0xF6378 */    ADD             R7, SP, #0xC
/* 0xF637A */    PUSH.W          {R8,R9,R11}
/* 0xF637E */    SUB             SP, SP, #0x10
/* 0xF6380 */    MOV             R8, R0
/* 0xF6382 */    MOVS            R0, #0
/* 0xF6384 */    MOV             R4, R1
/* 0xF6386 */    STR             R0, [SP,#0x28+var_1C]
/* 0xF6388 */    STRD.W          R0, R0, [SP,#0x28+var_24]
/* 0xF638C */    BL              sub_F61A4
/* 0xF6390 */    ADD             R2, SP, #0x28+var_24
/* 0xF6392 */    MOV             R1, R8
/* 0xF6394 */    BL              sub_15EAE0
/* 0xF6398 */    LDRD.W          R6, R9, [SP,#0x28+var_24]
/* 0xF639C */    CMP             R6, R9
/* 0xF639E */    BEQ             loc_F63EC
/* 0xF63A0 */    LDR             R0, [R6]
/* 0xF63A2 */    ADD.W           R5, R0, #0xAC
/* 0xF63A6 */    MOV             R0, R5; s
/* 0xF63A8 */    BLX             strlen
/* 0xF63AC */    LDRB            R1, [R4]
/* 0xF63AE */    LDR             R2, [R4,#4]
/* 0xF63B0 */    LSLS            R3, R1, #0x1F
/* 0xF63B2 */    IT EQ
/* 0xF63B4 */    LSREQ           R2, R1, #1
/* 0xF63B6 */    CMP             R0, R2
/* 0xF63B8 */    BNE             loc_F63E4
/* 0xF63BA */    STR             R0, [SP,#0x28+var_28]
/* 0xF63BC */    MOV             R0, R4
/* 0xF63BE */    MOVS            R1, #0
/* 0xF63C0 */    MOV.W           R2, #0xFFFFFFFF
/* 0xF63C4 */    MOV             R3, R5
/* 0xF63C6 */    BLX             j__ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj; std::string::compare(uint,uint,char const*,uint)
/* 0xF63CA */    CBNZ            R0, loc_F63E4
/* 0xF63CC */    BL              sub_F61A4
/* 0xF63D0 */    LDR             R2, [R6]
/* 0xF63D2 */    MOV             R1, R8
/* 0xF63D4 */    BL              sub_15E950
/* 0xF63D8 */    BL              sub_F61A4
/* 0xF63DC */    LDR             R2, [R6]
/* 0xF63DE */    MOV             R1, R8
/* 0xF63E0 */    BL              sub_15EA00
/* 0xF63E4 */    ADDS            R6, #4
/* 0xF63E6 */    CMP             R6, R9
/* 0xF63E8 */    BNE             loc_F63A0
/* 0xF63EA */    LDR             R6, [SP,#0x28+var_24]
/* 0xF63EC */    CBZ             R6, loc_F63F6
/* 0xF63EE */    MOV             R0, R6; void *
/* 0xF63F0 */    STR             R6, [SP,#0x28+var_20]
/* 0xF63F2 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF63F6 */    ADD             SP, SP, #0x10
/* 0xF63F8 */    POP.W           {R8,R9,R11}
/* 0xF63FC */    POP             {R4-R7,PC}
