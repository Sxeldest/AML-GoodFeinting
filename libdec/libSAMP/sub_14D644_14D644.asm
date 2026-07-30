; =========================================================================
; Full Function Name : sub_14D644
; Start Address       : 0x14D644
; End Address         : 0x14D6C4
; =========================================================================

/* 0x14D644 */    PUSH            {R4,R6,R7,LR}
/* 0x14D646 */    ADD             R7, SP, #8
/* 0x14D648 */    SUB             SP, SP, #0x120
/* 0x14D64A */    LDRD.W          R1, R0, [R0]; src
/* 0x14D64E */    MOVS            R3, #0
/* 0x14D650 */    ASRS            R2, R0, #0x1F
/* 0x14D652 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14D656 */    MOVS            R2, #1
/* 0x14D658 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14D65C */    MOV             R0, SP; int
/* 0x14D65E */    BL              sub_17D4F2
/* 0x14D662 */    ADD             R4, SP, #0x128+var_14
/* 0x14D664 */    MOVS            R2, #0x20 ; ' '
/* 0x14D666 */    MOVS            R3, #1
/* 0x14D668 */    MOV             R1, R4; int
/* 0x14D66A */    BL              sub_17D786
/* 0x14D66E */    ADDS            R1, R4, #4; int
/* 0x14D670 */    MOV             R0, SP; int
/* 0x14D672 */    MOVS            R2, #0x20 ; ' '
/* 0x14D674 */    MOVS            R3, #1
/* 0x14D676 */    BL              sub_17D786
/* 0x14D67A */    ADD.W           R1, R4, #8; int
/* 0x14D67E */    MOV             R0, SP; int
/* 0x14D680 */    MOVS            R2, #0x20 ; ' '
/* 0x14D682 */    MOVS            R3, #1
/* 0x14D684 */    BL              sub_17D786
/* 0x14D688 */    LDR             R0, =(off_234970 - 0x14D68E)
/* 0x14D68A */    ADD             R0, PC; off_234970
/* 0x14D68C */    LDR             R0, [R0]; dword_23DEF0
/* 0x14D68E */    LDR             R0, [R0]
/* 0x14D690 */    BL              sub_E35A0
/* 0x14D694 */    MOV             R4, R0
/* 0x14D696 */    CBZ             R0, loc_14D6BA
/* 0x14D698 */    MOV             R0, R4
/* 0x14D69A */    BL              sub_105F0C
/* 0x14D69E */    CBZ             R0, loc_14D6B0
/* 0x14D6A0 */    MOV             R0, R4
/* 0x14D6A2 */    BL              sub_105EFE
/* 0x14D6A6 */    EOR.W           R1, R0, #3
/* 0x14D6AA */    MOV             R0, R4
/* 0x14D6AC */    BL              sub_105EF4
/* 0x14D6B0 */    ADD             R3, SP, #0x128+var_14
/* 0x14D6B2 */    LDM             R3, {R1-R3}
/* 0x14D6B4 */    MOV             R0, R4
/* 0x14D6B6 */    BL              sub_F89BC
/* 0x14D6BA */    MOV             R0, SP
/* 0x14D6BC */    BL              sub_17D542
/* 0x14D6C0 */    ADD             SP, SP, #0x120
/* 0x14D6C2 */    POP             {R4,R6,R7,PC}
