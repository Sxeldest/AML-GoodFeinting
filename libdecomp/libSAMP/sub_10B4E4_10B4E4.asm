; =========================================================================
; Full Function Name : sub_10B4E4
; Start Address       : 0x10B4E4
; End Address         : 0x10B562
; =========================================================================

/* 0x10B4E4 */    PUSH            {R4-R7,LR}
/* 0x10B4E6 */    ADD             R7, SP, #0xC
/* 0x10B4E8 */    PUSH.W          {R8}
/* 0x10B4EC */    SUB             SP, SP, #0x100
/* 0x10B4EE */    ADD             R5, SP, #0x110+var_90
/* 0x10B4F0 */    MOVS            R1, #0x80; n
/* 0x10B4F2 */    MOV             R0, R5; int
/* 0x10B4F4 */    BLX             sub_22178C
/* 0x10B4F8 */    MOV             R4, SP
/* 0x10B4FA */    MOVS            R1, #0x80; n
/* 0x10B4FC */    MOV             R0, R4; int
/* 0x10B4FE */    BLX             sub_22178C
/* 0x10B502 */    LDR             R0, =(off_234A80 - 0x10B508)
/* 0x10B504 */    ADD             R0, PC; off_234A80
/* 0x10B506 */    LDR             R0, [R0]; dword_25C9C8
/* 0x10B508 */    LDR             R0, [R0]
/* 0x10B50A */    LDR.W           R3, [R0,#0xB8]
/* 0x10B50E */    MOV             R0, R5
/* 0x10B510 */    BL              sub_10B594
/* 0x10B514 */    ADDS            R5, #0x7F
/* 0x10B516 */    MOVS            R6, #0
/* 0x10B518 */    MOV.W           R8, #0x5F ; '_'
/* 0x10B51C */    MOVS            R0, #0
/* 0x10B51E */    LDRB            R1, [R5]
/* 0x10B520 */    CBZ             R1, loc_10B544
/* 0x10B522 */    ADDS            R0, #1
/* 0x10B524 */    CMP             R0, #3
/* 0x10B526 */    BNE             loc_10B544
/* 0x10B528 */    ADDS            R2, R6, #1
/* 0x10B52A */    MOV             R0, R4
/* 0x10B52C */    MOV             R1, R5
/* 0x10B52E */    MOVS            R3, #0x80
/* 0x10B530 */    BLX             __memcpy_chk
/* 0x10B534 */    ADDS            R0, R5, #1; dest
/* 0x10B536 */    MOV             R1, R4; src
/* 0x10B538 */    MOV             R2, R6; n
/* 0x10B53A */    BLX             j_memcpy
/* 0x10B53E */    MOVS            R0, #0
/* 0x10B540 */    STRB.W          R8, [R5]
/* 0x10B544 */    ADDS            R6, #1
/* 0x10B546 */    SUBS            R5, #1
/* 0x10B548 */    CMP             R6, #0x80
/* 0x10B54A */    BNE             loc_10B51E
/* 0x10B54C */    LDR             R4, =(unk_263090 - 0x10B554)
/* 0x10B54E */    ADD             R0, SP, #0x110+var_90
/* 0x10B550 */    ADD             R4, PC; unk_263090
/* 0x10B552 */    MOV             R1, R4
/* 0x10B554 */    BL              sub_163C40
/* 0x10B558 */    MOV             R0, R4
/* 0x10B55A */    ADD             SP, SP, #0x100
/* 0x10B55C */    POP.W           {R8}
/* 0x10B560 */    POP             {R4-R7,PC}
