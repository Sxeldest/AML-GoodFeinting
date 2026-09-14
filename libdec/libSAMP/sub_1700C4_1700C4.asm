; =========================================================================
; Full Function Name : sub_1700C4
; Start Address       : 0x1700C4
; End Address         : 0x17014A
; =========================================================================

/* 0x1700C4 */    PUSH            {R4-R7,LR}
/* 0x1700C6 */    ADD             R7, SP, #0xC
/* 0x1700C8 */    PUSH.W          {R8,R9,R11}
/* 0x1700CC */    SUB             SP, SP, #0x10
/* 0x1700CE */    LDR             R4, =(dword_381B58 - 0x1700DC)
/* 0x1700D0 */    MOVW            R8, #0x2CD0
/* 0x1700D4 */    MOV             R5, R1
/* 0x1700D6 */    MOV             R9, R0
/* 0x1700D8 */    ADD             R4, PC; dword_381B58
/* 0x1700DA */    MOV             R0, SP
/* 0x1700DC */    MOVS            R1, #0x10
/* 0x1700DE */    LDR             R6, [R4]
/* 0x1700E0 */    LDR.W           R3, [R6,R8]
/* 0x1700E4 */    LDR             R2, =(aTooltip02d - 0x1700EA); "##Tooltip_%02d" ...
/* 0x1700E6 */    ADD             R2, PC; "##Tooltip_%02d"
/* 0x1700E8 */    BL              sub_1655A8
/* 0x1700EC */    CBZ             R5, loc_17012E
/* 0x1700EE */    MOV             R0, SP
/* 0x1700F0 */    MOVS            R1, #0
/* 0x1700F2 */    MOVS            R2, #0
/* 0x1700F4 */    BL              sub_16560C
/* 0x1700F8 */    MOV             R1, R0
/* 0x1700FA */    LDR             R0, [R4]
/* 0x1700FC */    MOVW            R2, #0x199C
/* 0x170100 */    ADD             R0, R2
/* 0x170102 */    BL              sub_1658B8
/* 0x170106 */    CBZ             R0, loc_17012E
/* 0x170108 */    LDRB.W          R1, [R0,#0x7A]
/* 0x17010C */    CBZ             R1, loc_17012E
/* 0x17010E */    ADD.W           R1, R6, R8
/* 0x170112 */    LDR             R2, =(aTooltip02d - 0x17011C); "##Tooltip_%02d" ...
/* 0x170114 */    MOVS            R3, #1
/* 0x170116 */    LDR             R6, [R1]
/* 0x170118 */    ADD             R2, PC; "##Tooltip_%02d"
/* 0x17011A */    STR.W           R3, [R0,#0xA4]
/* 0x17011E */    STRB.W          R3, [R0,#0x81]
/* 0x170122 */    ADDS            R3, R6, #1
/* 0x170124 */    STR             R3, [R1]
/* 0x170126 */    MOV             R0, SP
/* 0x170128 */    MOVS            R1, #0x10
/* 0x17012A */    BL              sub_1655A8
/* 0x17012E */    MOVW            R0, #0x347
/* 0x170132 */    MOVS            R1, #0
/* 0x170134 */    MOVT            R0, #0x20C
/* 0x170138 */    ORR.W           R2, R9, R0
/* 0x17013C */    MOV             R0, SP
/* 0x17013E */    BL              sub_16A980
/* 0x170142 */    ADD             SP, SP, #0x10
/* 0x170144 */    POP.W           {R8,R9,R11}
/* 0x170148 */    POP             {R4-R7,PC}
