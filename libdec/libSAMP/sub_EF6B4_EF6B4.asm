; =========================================================================
; Full Function Name : sub_EF6B4
; Start Address       : 0xEF6B4
; End Address         : 0xEF74C
; =========================================================================

/* 0xEF6B4 */    PUSH            {R4-R7,LR}
/* 0xEF6B6 */    ADD             R7, SP, #0xC
/* 0xEF6B8 */    PUSH.W          {R8}
/* 0xEF6BC */    SUB             SP, SP, #8
/* 0xEF6BE */    MOV             R4, R0
/* 0xEF6C0 */    CBZ             R1, loc_EF6DA
/* 0xEF6C2 */    LDRB            R0, [R4,#4]
/* 0xEF6C4 */    CBNZ            R0, loc_EF6DA
/* 0xEF6C6 */    LDR             R2, [R4]
/* 0xEF6C8 */    MOVS            R3, #0x4F ; 'O'
/* 0xEF6CA */    LDRD.W          R0, R1, [R4,#8]
/* 0xEF6CE */    STR             R3, [SP,#0x18+var_18]
/* 0xEF6D0 */    MOVS            R3, #0x65 ; 'e'
/* 0xEF6D2 */    BL              sub_EFCE0
/* 0xEF6D6 */    STR             R0, [R4,#8]
/* 0xEF6D8 */    B               loc_EF744
/* 0xEF6DA */    LDR             R0, [R4,#0xC]
/* 0xEF6DC */    MOV             R1, #0x51EB851F
/* 0xEF6E4 */    LDR             R0, [R0,#0xC]
/* 0xEF6E6 */    UMULL.W         R1, R2, R0, R1
/* 0xEF6EA */    LSRS            R1, R2, #5
/* 0xEF6EC */    MOVS            R2, #0x64 ; 'd'
/* 0xEF6EE */    MLS.W           R0, R1, R2, R0
/* 0xEF6F2 */    LDR             R1, =(a00010203040506 - 0xEF6F8); "000102030405060708091011121314151617181"... ...
/* 0xEF6F4 */    ADD             R1, PC; "000102030405060708091011121314151617181"...
/* 0xEF6F6 */    CMP             R0, #0xA
/* 0xEF6F8 */    ADD.W           R8, R1, R0,LSL#1
/* 0xEF6FC */    ITE CS
/* 0xEF6FE */    LDRBCS.W        R6, [R8]
/* 0xEF702 */    MOVCC           R6, #0x20 ; ' '
/* 0xEF704 */    LDR             R5, [R4,#8]
/* 0xEF706 */    LDRD.W          R0, R2, [R5,#8]
/* 0xEF70A */    ADDS            R1, R0, #1
/* 0xEF70C */    CMP             R2, R1
/* 0xEF70E */    BCS             loc_EF71C
/* 0xEF710 */    LDR             R0, [R5]
/* 0xEF712 */    LDR             R2, [R0]
/* 0xEF714 */    MOV             R0, R5
/* 0xEF716 */    BLX             R2
/* 0xEF718 */    LDR             R0, [R5,#8]
/* 0xEF71A */    ADDS            R1, R0, #1
/* 0xEF71C */    LDR             R2, [R5,#4]
/* 0xEF71E */    STR             R1, [R5,#8]
/* 0xEF720 */    STRB            R6, [R2,R0]
/* 0xEF722 */    LDR             R4, [R4,#8]
/* 0xEF724 */    LDRD.W          R0, R2, [R4,#8]
/* 0xEF728 */    ADDS            R1, R0, #1
/* 0xEF72A */    CMP             R2, R1
/* 0xEF72C */    BCS             loc_EF73A
/* 0xEF72E */    LDR             R0, [R4]
/* 0xEF730 */    LDR             R2, [R0]
/* 0xEF732 */    MOV             R0, R4
/* 0xEF734 */    BLX             R2
/* 0xEF736 */    LDR             R0, [R4,#8]
/* 0xEF738 */    ADDS            R1, R0, #1
/* 0xEF73A */    LDR             R2, [R4,#4]
/* 0xEF73C */    STR             R1, [R4,#8]
/* 0xEF73E */    LDRB.W          R1, [R8,#1]
/* 0xEF742 */    STRB            R1, [R2,R0]
/* 0xEF744 */    ADD             SP, SP, #8
/* 0xEF746 */    POP.W           {R8}
/* 0xEF74A */    POP             {R4-R7,PC}
