; =========================================================================
; Full Function Name : sub_22273C
; Start Address       : 0x22273C
; End Address         : 0x222828
; =========================================================================

/* 0x22273C */    PUSH            {R4-R6,R10,R11,LR}
/* 0x222740 */    ADD             R11, SP, #0x10
/* 0x222744 */    SUB             SP, SP, #0x300
/* 0x222748 */    ADD             R5, SP, #0x310+var_188
/* 0x22274C */    MOV             R4, R0
/* 0x222750 */    MOV             R0, R5
/* 0x222754 */    BL              sub_224220
/* 0x222758 */    MOV             R0, #0
/* 0x22275C */    MOV             R6, SP
/* 0x222760 */    STR             R0, [R4,#0xC]
/* 0x222764 */    MOV             R0, R6
/* 0x222768 */    MOV             R1, R5
/* 0x22276C */    BL              sub_222BB0
/* 0x222770 */    SUB             R1, R11, #-var_38
/* 0x222774 */    MOV             R0, R6
/* 0x222778 */    BL              sub_222E9C
/* 0x22277C */    CMP             R0, #0
/* 0x222780 */    BEQ             loc_222790
/* 0x222784 */    MOV             R0, #3
/* 0x222788 */    SUB             SP, R11, #0x10
/* 0x22278C */    POP             {R4-R6,R10,R11,PC}
/* 0x222790 */    SUB             R6, R11, #-var_38
/* 0x222794 */    MOV             R5, SP
/* 0x222798 */    B               loc_2227B0
/* 0x22279C */    MOV             R0, R5
/* 0x2227A0 */    MOV             R1, R6
/* 0x2227A4 */    BL              sub_222E9C
/* 0x2227A8 */    CMP             R0, #0
/* 0x2227AC */    BNE             loc_222784
/* 0x2227B0 */    LDR             R3, [R11,#var_2C]
/* 0x2227B4 */    CMP             R3, #0
/* 0x2227B8 */    BEQ             loc_22279C
/* 0x2227BC */    LDR             R0, [R11,#var_38]
/* 0x2227C0 */    LDR             R1, [R11,#var_24]
/* 0x2227C4 */    LDR             R2, [R11,#var_18]
/* 0x2227C8 */    STR             R0, [R4,#0x48]
/* 0x2227CC */    MOV             R0, #0
/* 0x2227D0 */    STR             R2, [R4,#0x4C]
/* 0x2227D4 */    MOV             R2, R5
/* 0x2227D8 */    STR             R1, [R4,#0x50]
/* 0x2227DC */    MOV             R1, R4
/* 0x2227E0 */    BLX             R3
/* 0x2227E4 */    CMP             R0, #8
/* 0x2227E8 */    BEQ             loc_22279C
/* 0x2227EC */    CMP             R0, #6
/* 0x2227F0 */    BEQ             loc_222808
/* 0x2227F4 */    CMP             R0, #9
/* 0x2227F8 */    BNE             loc_222784
/* 0x2227FC */    MOV             R0, #9
/* 0x222800 */    SUB             SP, R11, #0x10
/* 0x222804 */    POP             {R4-R6,R10,R11,PC}
/* 0x222808 */    ADD             R0, SP, #0x310+var_188
/* 0x22280C */    MOV             R1, SP
/* 0x222810 */    MOV             R2, R4
/* 0x222814 */    MOV             R3, #0
/* 0x222818 */    BL              sub_222828
/* 0x22281C */    MOV             R0, #2
/* 0x222820 */    SUB             SP, R11, #0x10
/* 0x222824 */    POP             {R4-R6,R10,R11,PC}
