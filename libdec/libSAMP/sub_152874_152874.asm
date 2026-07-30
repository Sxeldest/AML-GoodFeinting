; =========================================================================
; Full Function Name : sub_152874
; Start Address       : 0x152874
; End Address         : 0x1528BC
; =========================================================================

/* 0x152874 */    PUSH            {R4,R6,R7,LR}
/* 0x152876 */    ADD             R7, SP, #8
/* 0x152878 */    SUB             SP, SP, #0x10
/* 0x15287A */    STRH.W          R2, [R7,#var_A]
/* 0x15287E */    SUB.W           R2, R7, #-var_A
/* 0x152882 */    BL              sub_1528BC
/* 0x152886 */    MOV             R4, R0
/* 0x152888 */    MOVS            R0, #0xBF800000
/* 0x15288E */    MOV.W           R1, #0xFFFFFFFF
/* 0x152892 */    STRD.W          R1, R0, [SP,#0x18+var_18]
/* 0x152896 */    MOVS            R1, #0
/* 0x152898 */    MOVS            R2, #0
/* 0x15289A */    MOVT            R1, #0x4040
/* 0x15289E */    MOVT            R2, #0x4396
/* 0x1528A2 */    MOV             R0, R4
/* 0x1528A4 */    MOV.W           R3, #0xFFFFFFFF
/* 0x1528A8 */    BL              sub_150D14
/* 0x1528AC */    MOV             R0, #0x451C4000
/* 0x1528B4 */    STR             R0, [R4,#0x60]
/* 0x1528B6 */    MOV             R0, R4
/* 0x1528B8 */    ADD             SP, SP, #0x10
/* 0x1528BA */    POP             {R4,R6,R7,PC}
