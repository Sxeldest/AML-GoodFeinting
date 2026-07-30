; =========================================================================
; Full Function Name : sub_14759C
; Start Address       : 0x14759C
; End Address         : 0x147652
; =========================================================================

/* 0x14759C */    PUSH            {R4,R6,R7,LR}
/* 0x14759E */    ADD             R7, SP, #8
/* 0x1475A0 */    SUB             SP, SP, #0x120
/* 0x1475A2 */    LDR             R1, =(off_23496C - 0x1475A8)
/* 0x1475A4 */    ADD             R1, PC; off_23496C
/* 0x1475A6 */    LDR             R1, [R1]; dword_23DEF4
/* 0x1475A8 */    LDR             R1, [R1]
/* 0x1475AA */    LDR.W           R1, [R1,#0x3B0]
/* 0x1475AE */    LDR             R4, [R1]
/* 0x1475B0 */    CMP             R4, #0
/* 0x1475B2 */    BEQ             loc_14764E
/* 0x1475B4 */    LDRD.W          R1, R0, [R0]; src
/* 0x1475B8 */    MOVS            R3, #0
/* 0x1475BA */    ASRS            R2, R0, #0x1F
/* 0x1475BC */    ADD.W           R0, R0, R2,LSR#29
/* 0x1475C0 */    MOVS            R2, #1
/* 0x1475C2 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x1475C6 */    MOV             R0, SP; int
/* 0x1475C8 */    BL              sub_17D4F2
/* 0x1475CC */    SUB.W           R1, R7, #-var_A; int
/* 0x1475D0 */    MOVS            R2, #0x10
/* 0x1475D2 */    MOVS            R3, #1
/* 0x1475D4 */    BL              sub_17D786
/* 0x1475D8 */    ADD             R1, SP, #0x128+var_10; int
/* 0x1475DA */    MOV             R0, SP; int
/* 0x1475DC */    MOVS            R2, #0x20 ; ' '
/* 0x1475DE */    MOVS            R3, #1
/* 0x1475E0 */    BL              sub_17D786
/* 0x1475E4 */    SUB.W           R1, R7, #-var_12; int
/* 0x1475E8 */    MOV             R0, SP; int
/* 0x1475EA */    MOVS            R2, #0x10
/* 0x1475EC */    MOVS            R3, #1
/* 0x1475EE */    BL              sub_17D786
/* 0x1475F2 */    MOV.W           R0, #0x13A0
/* 0x1475F6 */    LDRH            R1, [R4,R0]
/* 0x1475F8 */    LDRH.W          R0, [R7,#var_A]
/* 0x1475FC */    CMP             R1, R0
/* 0x1475FE */    BNE             loc_14761A
/* 0x147600 */    LDR             R0, =(off_234970 - 0x147606)
/* 0x147602 */    ADD             R0, PC; off_234970
/* 0x147604 */    LDR             R0, [R0]; dword_23DEF0
/* 0x147606 */    LDR             R0, [R0]
/* 0x147608 */    BL              sub_E35A0
/* 0x14760C */    CBZ             R0, loc_147648
/* 0x14760E */    LDR             R1, [SP,#0x128+var_10]
/* 0x147610 */    LDRH.W          R2, [R7,#var_12]
/* 0x147614 */    BL              sub_105474
/* 0x147618 */    B               loc_147648
/* 0x14761A */    CMP.W           R0, #0x3EC
/* 0x14761E */    BHI             loc_147648
/* 0x147620 */    ADDS            R1, R4, R0
/* 0x147622 */    LDRB.W          R1, [R1,#0xFB4]
/* 0x147626 */    CBZ             R1, loc_147648
/* 0x147628 */    ADD.W           R0, R4, R0,LSL#2
/* 0x14762C */    LDR             R0, [R0,#4]
/* 0x14762E */    CBZ             R0, loc_147648
/* 0x147630 */    LDR             R1, [R0]
/* 0x147632 */    CBZ             R1, loc_147648
/* 0x147634 */    LDR.W           R0, [R1,#0x128]
/* 0x147638 */    CBZ             R0, loc_147648
/* 0x14763A */    LDRB            R1, [R1,#0x19]
/* 0x14763C */    CBZ             R1, loc_147648
/* 0x14763E */    LDR             R1, [SP,#0x128+var_10]
/* 0x147640 */    LDRH.W          R2, [R7,#var_12]
/* 0x147644 */    BL              sub_105474
/* 0x147648 */    MOV             R0, SP
/* 0x14764A */    BL              sub_17D542
/* 0x14764E */    ADD             SP, SP, #0x120
/* 0x147650 */    POP             {R4,R6,R7,PC}
