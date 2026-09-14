; =========================================================================
; Full Function Name : sub_14DE8C
; Start Address       : 0x14DE8C
; End Address         : 0x14DED8
; =========================================================================

/* 0x14DE8C */    PUSH            {R7,LR}
/* 0x14DE8E */    MOV             R7, SP
/* 0x14DE90 */    SUB             SP, SP, #0x118
/* 0x14DE92 */    LDRD.W          R1, R0, [R0]; src
/* 0x14DE96 */    MOVS            R3, #0
/* 0x14DE98 */    ASRS            R2, R0, #0x1F
/* 0x14DE9A */    ADD.W           R0, R0, R2,LSR#29
/* 0x14DE9E */    MOVS            R2, #1
/* 0x14DEA0 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14DEA4 */    MOV             R0, SP; int
/* 0x14DEA6 */    BL              sub_17D4F2
/* 0x14DEAA */    SUBS            R1, R7, #1; int
/* 0x14DEAC */    MOVS            R2, #8
/* 0x14DEAE */    MOVS            R3, #1
/* 0x14DEB0 */    BL              sub_17D786
/* 0x14DEB4 */    LDR             R0, =(off_234970 - 0x14DEBA)
/* 0x14DEB6 */    ADD             R0, PC; off_234970
/* 0x14DEB8 */    LDR             R0, [R0]; dword_23DEF0
/* 0x14DEBA */    LDR             R0, [R0]
/* 0x14DEBC */    BL              sub_E35A0
/* 0x14DEC0 */    LDRB.W          R1, [R7,#-1]
/* 0x14DEC4 */    CMP             R1, #0
/* 0x14DEC6 */    IT NE
/* 0x14DEC8 */    MOVNE           R1, #1
/* 0x14DECA */    BL              sub_10421C
/* 0x14DECE */    MOV             R0, SP
/* 0x14DED0 */    BL              sub_17D542
/* 0x14DED4 */    ADD             SP, SP, #0x118
/* 0x14DED6 */    POP             {R7,PC}
