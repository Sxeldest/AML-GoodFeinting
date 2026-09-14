; =========================================================================
; Full Function Name : sub_21FFB4
; Start Address       : 0x21FFB4
; End Address         : 0x2200DE
; =========================================================================

/* 0x21FFB4 */    PUSH            {R4-R7,LR}
/* 0x21FFB6 */    ADD             R7, SP, #0xC
/* 0x21FFB8 */    PUSH.W          {R1-R11}
/* 0x21FFBC */    MOV             R6, R0
/* 0x21FFBE */    LDR             R0, =(__stack_chk_guard_ptr - 0x21FFC6)
/* 0x21FFC0 */    MOV             R4, R2
/* 0x21FFC2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21FFC4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21FFC6 */    LDR             R0, [R0]
/* 0x21FFC8 */    STR             R0, [SP,#0x38+var_20]
/* 0x21FFCA */    LDR             R2, =(unk_384170 - 0x21FFD2)
/* 0x21FFCC */    LDR             R0, [R7,#arg_0]
/* 0x21FFCE */    ADD             R2, PC; unk_384170
/* 0x21FFD0 */    CMP             R0, #0
/* 0x21FFD2 */    IT NE
/* 0x21FFD4 */    MOVNE           R2, R0
/* 0x21FFD6 */    LDR             R0, [R2]
/* 0x21FFD8 */    CBZ             R0, loc_21FFE6
/* 0x21FFDA */    MOV             R0, R2
/* 0x21FFDC */    BL              sub_21FF78
/* 0x21FFE0 */    MOV.W           R5, #0xFFFFFFFF
/* 0x21FFE4 */    B               loc_22007A
/* 0x21FFE6 */    MOV             R9, R1
/* 0x21FFE8 */    CMP             R6, #0
/* 0x21FFEA */    STR             R2, [SP,#0x38+var_28]
/* 0x21FFEC */    BEQ             loc_220096
/* 0x21FFEE */    MOV.W           R8, #0
/* 0x21FFF2 */    MOV.W           R10, #0
/* 0x21FFF6 */    MOVS            R5, #0
/* 0x21FFF8 */    STR.W           R9, [SP,#0x38+var_2C]
/* 0x21FFFC */    STRD.W          R6, R3, [SP,#0x38+var_34]
/* 0x220000 */    B               loc_220068
/* 0x220002 */    LDR.W           R0, [R9]
/* 0x220006 */    LDR.W           R1, [R0,R8]
/* 0x22000A */    CMP             R1, #0x7F
/* 0x22000C */    BHI             loc_22001A
/* 0x22000E */    CMP             R1, #0
/* 0x220010 */    STRB            R1, [R6,R5]
/* 0x220012 */    BEQ             loc_2200CA
/* 0x220014 */    MOV.W           R11, #1
/* 0x220018 */    B               loc_22005E
/* 0x22001A */    SUB.W           R9, R3, R5
/* 0x22001E */    CMP.W           R9, #4
/* 0x220022 */    BCC             loc_22003C
/* 0x220024 */    LDR             R2, [SP,#0x38+var_28]
/* 0x220026 */    ADDS            R0, R6, R5
/* 0x220028 */    BL              sub_21FFA0
/* 0x22002C */    LDR             R6, [SP,#0x38+var_34]
/* 0x22002E */    MOV             R11, R0
/* 0x220030 */    LDR             R2, [SP,#0x38+var_28]
/* 0x220032 */    ADDS            R0, #1
/* 0x220034 */    LDRD.W          R3, R9, [SP,#0x38+var_30]
/* 0x220038 */    BNE             loc_22005E
/* 0x22003A */    B               loc_2200CE
/* 0x22003C */    ADD             R0, SP, #0x38+src
/* 0x22003E */    BL              sub_21FFA0
/* 0x220042 */    MOV             R11, R0
/* 0x220044 */    ADDS            R0, #1
/* 0x220046 */    BEQ             loc_2200D4
/* 0x220048 */    CMP             R11, R9
/* 0x22004A */    BHI             loc_2200D8
/* 0x22004C */    LDR             R6, [SP,#0x38+var_34]
/* 0x22004E */    ADD             R1, SP, #0x38+src; src
/* 0x220050 */    MOV             R2, R11; n
/* 0x220052 */    ADDS            R0, R6, R5; dest
/* 0x220054 */    BLX             j_memcpy
/* 0x220058 */    LDR             R2, [SP,#0x38+var_28]
/* 0x22005A */    LDRD.W          R3, R9, [SP,#0x38+var_30]
/* 0x22005E */    ADD             R5, R11
/* 0x220060 */    ADD.W           R8, R8, #4
/* 0x220064 */    ADD.W           R10, R10, #1
/* 0x220068 */    CMP             R10, R4
/* 0x22006A */    IT CC
/* 0x22006C */    CMPCC           R5, R3
/* 0x22006E */    BCC             loc_220002
/* 0x220070 */    LDR.W           R0, [R9]
/* 0x220074 */    ADD             R0, R8
/* 0x220076 */    STR.W           R0, [R9]
/* 0x22007A */    LDR             R0, [SP,#0x38+var_20]
/* 0x22007C */    LDR             R1, =(__stack_chk_guard_ptr - 0x220082)
/* 0x22007E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x220080 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x220082 */    LDR             R1, [R1]
/* 0x220084 */    CMP             R1, R0
/* 0x220086 */    ITTTT EQ
/* 0x220088 */    MOVEQ           R0, R5
/* 0x22008A */    ADDEQ           SP, SP, #0x1C
/* 0x22008C */    POPEQ.W         {R8-R11}
/* 0x220090 */    POPEQ           {R4-R7,PC}
/* 0x220092 */    BLX             __stack_chk_fail
/* 0x220096 */    ADD.W           R8, SP, #0x38+src
/* 0x22009A */    MOVS            R6, #0
/* 0x22009C */    MOVS            R5, #0
/* 0x22009E */    CMP             R4, R6
/* 0x2200A0 */    BEQ             loc_22007A
/* 0x2200A2 */    LDR.W           R0, [R9]
/* 0x2200A6 */    LDR.W           R1, [R0,R6,LSL#2]
/* 0x2200AA */    CMP             R1, #0x7F
/* 0x2200AC */    BHI             loc_2200B6
/* 0x2200AE */    CMP             R1, #0
/* 0x2200B0 */    BEQ             loc_22007A
/* 0x2200B2 */    MOVS            R0, #1
/* 0x2200B4 */    B               loc_2200C4
/* 0x2200B6 */    LDR             R2, [SP,#0x38+var_28]
/* 0x2200B8 */    MOV             R0, R8
/* 0x2200BA */    BL              sub_21FFA0
/* 0x2200BE */    ADDS            R1, R0, #1
/* 0x2200C0 */    BEQ.W           loc_21FFE0
/* 0x2200C4 */    ADD             R5, R0
/* 0x2200C6 */    ADDS            R6, #1
/* 0x2200C8 */    B               loc_22009E
/* 0x2200CA */    MOVS            R0, #0
/* 0x2200CC */    B               loc_220076
/* 0x2200CE */    MOV.W           R5, #0xFFFFFFFF
/* 0x2200D2 */    B               loc_220070
/* 0x2200D4 */    MOV.W           R5, #0xFFFFFFFF
/* 0x2200D8 */    LDR.W           R9, [SP,#0x38+var_2C]
/* 0x2200DC */    B               loc_220070
