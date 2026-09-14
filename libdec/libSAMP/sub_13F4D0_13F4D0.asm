; =========================================================================
; Full Function Name : sub_13F4D0
; Start Address       : 0x13F4D0
; End Address         : 0x13F550
; =========================================================================

/* 0x13F4D0 */    PUSH            {R4,R5,R7,LR}
/* 0x13F4D2 */    ADD             R7, SP, #8
/* 0x13F4D4 */    SUB             SP, SP, #0x138
/* 0x13F4D6 */    MOV             R4, R0
/* 0x13F4D8 */    ADD             R0, SP, #0x140+var_120
/* 0x13F4DA */    BL              sub_17D4A8
/* 0x13F4DE */    LDR             R0, [R4,#0x1C]
/* 0x13F4E0 */    ADD             R1, SP, #0x140+var_C
/* 0x13F4E2 */    BL              sub_105F20
/* 0x13F4E6 */    STRB.W          R0, [R7,#var_A]
/* 0x13F4EA */    ADD             R0, SP, #0x140+var_120
/* 0x13F4EC */    SUB.W           R1, R7, #-var_A
/* 0x13F4F0 */    MOVS            R2, #8
/* 0x13F4F2 */    MOVS            R3, #1
/* 0x13F4F4 */    BL              sub_17D628
/* 0x13F4F8 */    LDRH.W          R0, [SP,#0x140+var_C]
/* 0x13F4FC */    STRH.W          R0, [R7,#var_A]
/* 0x13F500 */    ADD             R0, SP, #0x140+var_120
/* 0x13F502 */    SUB.W           R1, R7, #-var_A
/* 0x13F506 */    MOVS            R2, #0x10
/* 0x13F508 */    MOVS            R3, #1
/* 0x13F50A */    BL              sub_17D628
/* 0x13F50E */    LDR             R0, =(off_23496C - 0x13F516)
/* 0x13F510 */    MOVS            R3, #0
/* 0x13F512 */    ADD             R0, PC; off_23496C
/* 0x13F514 */    LDR             R0, [R0]; dword_23DEF4
/* 0x13F516 */    LDR             R0, [R0]
/* 0x13F518 */    LDR.W           R0, [R0,#0x210]
/* 0x13F51C */    LDR             R1, =(off_234C18 - 0x13F522)
/* 0x13F51E */    ADD             R1, PC; off_234C18
/* 0x13F520 */    LDR             R2, [R0]
/* 0x13F522 */    LDR             R1, [R1]; unk_23C740
/* 0x13F524 */    LDR.W           R12, [R2,#0x6C]
/* 0x13F528 */    MOV.W           LR, #0xFFFFFFFF
/* 0x13F52C */    MOVS            R5, #9
/* 0x13F52E */    ADD             R2, SP, #0x140+var_120
/* 0x13F530 */    MOVW            R4, #0xFFFF
/* 0x13F534 */    STRD.W          R5, R3, [SP,#0x140+var_140]
/* 0x13F538 */    STRD.W          R3, LR, [SP,#0x140+var_138]
/* 0x13F53C */    STR             R3, [SP,#0x140+var_128]
/* 0x13F53E */    MOVS            R3, #1
/* 0x13F540 */    STRD.W          R4, R4, [SP,#0x140+var_130]
/* 0x13F544 */    BLX             R12
/* 0x13F546 */    ADD             R0, SP, #0x140+var_120
/* 0x13F548 */    BL              sub_17D542
/* 0x13F54C */    ADD             SP, SP, #0x138
/* 0x13F54E */    POP             {R4,R5,R7,PC}
