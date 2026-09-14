; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem15directory_entryC2Ev
; Start Address       : 0x1EE638
; End Address         : 0x1EE666
; =========================================================================

/* 0x1EE638 */    PUSH            {R4,R6,R7,LR}
/* 0x1EE63A */    ADD             R7, SP, #8
/* 0x1EE63C */    MOV             R4, R0
/* 0x1EE63E */    BL              sub_1EE5C6
/* 0x1EE642 */    MOVS            R1, #0
/* 0x1EE644 */    MOV.W           R0, #0x80000000
/* 0x1EE648 */    MOV.W           R3, #0xFFFFFFFF
/* 0x1EE64C */    MOVW            R2, #0xFFFF
/* 0x1EE650 */    STRD.W          R1, R0, [R4,#0x20]
/* 0x1EE654 */    MOV             R0, R4
/* 0x1EE656 */    STRH            R1, [R4,#0x30]
/* 0x1EE658 */    STRD.W          R3, R3, [R4,#0x10]
/* 0x1EE65C */    STRD.W          R3, R3, [R4,#0x18]
/* 0x1EE660 */    STRD.W          R2, R2, [R4,#0x28]
/* 0x1EE664 */    POP             {R4,R6,R7,PC}
