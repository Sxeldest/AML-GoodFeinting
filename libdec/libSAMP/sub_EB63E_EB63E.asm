; =========================================================================
; Full Function Name : sub_EB63E
; Start Address       : 0xEB63E
; End Address         : 0xEB6FC
; =========================================================================

/* 0xEB63E */    PUSH            {R4-R7,LR}
/* 0xEB640 */    ADD             R7, SP, #0xC
/* 0xEB642 */    PUSH.W          {R8}
/* 0xEB646 */    SUB             SP, SP, #0x20
/* 0xEB648 */    MOV             R4, R0
/* 0xEB64A */    LDRD.W          R2, R0, [R0,#4]
/* 0xEB64E */    CMP             R2, R0
/* 0xEB650 */    BEQ             loc_EB670
/* 0xEB652 */    LDR.W           R0, [R0,#-4]
/* 0xEB656 */    LDRB            R2, [R0]
/* 0xEB658 */    CMP             R2, #2
/* 0xEB65A */    BNE             loc_EB6B4
/* 0xEB65C */    LDR             R0, [R0,#8]
/* 0xEB65E */    BL              sub_EB6FC
/* 0xEB662 */    LDR             R0, [R4,#8]
/* 0xEB664 */    LDR.W           R0, [R0,#-4]
/* 0xEB668 */    LDR             R0, [R0,#8]
/* 0xEB66A */    LDR             R0, [R0,#4]
/* 0xEB66C */    SUBS            R0, #0x10
/* 0xEB66E */    B               loc_EB6F4
/* 0xEB670 */    VLDR            D16, [R1]
/* 0xEB674 */    ADD.W           R8, SP, #0x30+var_20
/* 0xEB678 */    MOVS            R0, #0
/* 0xEB67A */    VMOV            R2, R3, D16
/* 0xEB67E */    STRD.W          R0, R0, [SP,#0x30+var_18]
/* 0xEB682 */    STRB.W          R0, [SP,#0x30+var_20]
/* 0xEB686 */    MOV             R0, R8
/* 0xEB688 */    BL              sub_EA660
/* 0xEB68C */    LDR             R0, [R4]
/* 0xEB68E */    LDRB.W          R1, [SP,#0x30+var_20]
/* 0xEB692 */    LDRD.W          R3, R5, [R0,#8]
/* 0xEB696 */    LDRB            R2, [R0]
/* 0xEB698 */    STRB            R1, [R0]
/* 0xEB69A */    LDRD.W          R1, R6, [SP,#0x30+var_18]
/* 0xEB69E */    STRD.W          R1, R6, [R0,#8]
/* 0xEB6A2 */    MOV             R0, R8
/* 0xEB6A4 */    STRB.W          R2, [SP,#0x30+var_20]
/* 0xEB6A8 */    STRD.W          R3, R5, [SP,#0x30+var_18]
/* 0xEB6AC */    BL              sub_E3F7A
/* 0xEB6B0 */    LDR             R0, [R4]
/* 0xEB6B2 */    B               loc_EB6F4
/* 0xEB6B4 */    VLDR            D16, [R1]
/* 0xEB6B8 */    MOVS            R0, #0
/* 0xEB6BA */    MOV             R8, SP
/* 0xEB6BC */    STRD.W          R0, R0, [SP,#0x30+var_28]
/* 0xEB6C0 */    VMOV            R2, R3, D16
/* 0xEB6C4 */    STRB.W          R0, [SP,#0x30+var_30]
/* 0xEB6C8 */    MOV             R0, R8
/* 0xEB6CA */    BL              sub_EA660
/* 0xEB6CE */    LDR             R0, [R4,#0x10]
/* 0xEB6D0 */    LDRB.W          R1, [SP,#0x30+var_30]
/* 0xEB6D4 */    LDRD.W          R3, R6, [R0,#8]
/* 0xEB6D8 */    LDRB            R2, [R0]
/* 0xEB6DA */    STRB            R1, [R0]
/* 0xEB6DC */    LDRD.W          R1, R5, [SP,#0x30+var_28]
/* 0xEB6E0 */    STRD.W          R1, R5, [R0,#8]
/* 0xEB6E4 */    MOV             R0, R8
/* 0xEB6E6 */    STRB.W          R2, [SP,#0x30+var_30]
/* 0xEB6EA */    STRD.W          R3, R6, [SP,#0x30+var_28]
/* 0xEB6EE */    BL              sub_E3F7A
/* 0xEB6F2 */    LDR             R0, [R4,#0x10]
/* 0xEB6F4 */    ADD             SP, SP, #0x20 ; ' '
/* 0xEB6F6 */    POP.W           {R8}
/* 0xEB6FA */    POP             {R4-R7,PC}
