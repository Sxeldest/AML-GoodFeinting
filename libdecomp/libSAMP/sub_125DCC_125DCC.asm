; =========================================================================
; Full Function Name : sub_125DCC
; Start Address       : 0x125DCC
; End Address         : 0x125E9C
; =========================================================================

/* 0x125DCC */    PUSH            {R4-R7,LR}
/* 0x125DCE */    ADD             R7, SP, #0xC
/* 0x125DD0 */    PUSH.W          {R8-R10}
/* 0x125DD4 */    ADDS            R5, R1, #1
/* 0x125DD6 */    MOV             R4, R0
/* 0x125DD8 */    MOVS            R0, #0
/* 0x125DDA */    STRD.W          R0, R0, [R4]
/* 0x125DDE */    STR             R0, [R4,#8]
/* 0x125DE0 */    B               loc_125DE4
/* 0x125DE2 */    ADDS            R5, #1
/* 0x125DE4 */    LDRB.W          R0, [R5,#-1]
/* 0x125DE8 */    CMP             R0, #9
/* 0x125DEA */    IT NE
/* 0x125DEC */    CMPNE           R0, #0x20 ; ' '
/* 0x125DEE */    BEQ             loc_125DE2
/* 0x125DF0 */    LDR             R1, =(byte_8F794 - 0x125DFE)
/* 0x125DF2 */    MOV.W           R8, #1
/* 0x125DF6 */    MOVW            R9, #0x2401
/* 0x125DFA */    ADD             R1, PC; byte_8F794
/* 0x125DFC */    MOV             R10, R1
/* 0x125DFE */    UXTB            R0, R0
/* 0x125E00 */    CMP             R0, #0xD
/* 0x125E02 */    BHI             loc_125E0E
/* 0x125E04 */    LSL.W           R0, R8, R0
/* 0x125E08 */    TST.W           R0, R9
/* 0x125E0C */    BNE             loc_125E80
/* 0x125E0E */    LDRD.W          R6, R0, [R4]
/* 0x125E12 */    CMP             R6, R0
/* 0x125E14 */    BNE             loc_125E34
/* 0x125E16 */    LDR             R0, [R4,#8]
/* 0x125E18 */    CMP             R6, R0
/* 0x125E1A */    BCS             loc_125E2C
/* 0x125E1C */    MOV             R0, R6; int
/* 0x125E1E */    MOV             R1, R10; s
/* 0x125E20 */    BL              sub_DC6DC
/* 0x125E24 */    ADD.W           R0, R6, #0xC
/* 0x125E28 */    STR             R0, [R4,#4]
/* 0x125E2A */    B               loc_125E34
/* 0x125E2C */    MOV             R0, R4
/* 0x125E2E */    MOV             R1, R10
/* 0x125E30 */    BL              sub_F4BBC
/* 0x125E34 */    LDRB.W          R1, [R5,#-1]
/* 0x125E38 */    CMP             R1, #0x20 ; ' '
/* 0x125E3A */    IT NE
/* 0x125E3C */    CMPNE           R1, #9
/* 0x125E3E */    BNE             loc_125E68
/* 0x125E40 */    LDR             R6, [R4,#4]
/* 0x125E42 */    LDRB.W          R0, [R6,#-0xC]
/* 0x125E46 */    LDR.W           R1, [R6,#-8]
/* 0x125E4A */    LSLS            R2, R0, #0x1F
/* 0x125E4C */    IT EQ
/* 0x125E4E */    LSREQ           R1, R0, #1
/* 0x125E50 */    CBZ             R1, loc_125E7A
/* 0x125E52 */    LDR             R0, [R4,#8]
/* 0x125E54 */    CMP             R6, R0
/* 0x125E56 */    BCS             loc_125E72
/* 0x125E58 */    MOV             R0, R6; int
/* 0x125E5A */    MOV             R1, R10; s
/* 0x125E5C */    BL              sub_DC6DC
/* 0x125E60 */    ADD.W           R0, R6, #0xC
/* 0x125E64 */    STR             R0, [R4,#4]
/* 0x125E66 */    B               loc_125E7A
/* 0x125E68 */    LDR             R0, [R4,#4]
/* 0x125E6A */    SUBS            R0, #0xC
/* 0x125E6C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x125E70 */    B               loc_125E7A
/* 0x125E72 */    MOV             R0, R4
/* 0x125E74 */    MOV             R1, R10
/* 0x125E76 */    BL              sub_F4BBC
/* 0x125E7A */    LDRB.W          R0, [R5],#1
/* 0x125E7E */    B               loc_125DFE
/* 0x125E80 */    LDR             R1, [R4,#4]
/* 0x125E82 */    LDRB.W          R0, [R1,#-0xC]!
/* 0x125E86 */    LDR             R2, [R1,#4]
/* 0x125E88 */    LSLS            R3, R0, #0x1F
/* 0x125E8A */    IT EQ
/* 0x125E8C */    LSREQ           R2, R0, #1
/* 0x125E8E */    CBNZ            R2, loc_125E96
/* 0x125E90 */    MOV             R0, R4
/* 0x125E92 */    BL              sub_125F2C
/* 0x125E96 */    POP.W           {R8-R10}
/* 0x125E9A */    POP             {R4-R7,PC}
