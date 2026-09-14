; =========================================================================
; Full Function Name : sub_14E598
; Start Address       : 0x14E598
; End Address         : 0x14E626
; =========================================================================

/* 0x14E598 */    PUSH            {R4,R5,R7,LR}
/* 0x14E59A */    ADD             R7, SP, #8
/* 0x14E59C */    SUB             SP, SP, #0x128
/* 0x14E59E */    LDR             R1, =(off_23496C - 0x14E5A4)
/* 0x14E5A0 */    ADD             R1, PC; off_23496C
/* 0x14E5A2 */    LDR             R1, [R1]; dword_23DEF4
/* 0x14E5A4 */    LDR             R1, [R1]
/* 0x14E5A6 */    LDR.W           R1, [R1,#0x3B0]
/* 0x14E5AA */    LDR             R5, [R1,#0x1C]
/* 0x14E5AC */    CBZ             R5, loc_14E622
/* 0x14E5AE */    LDRD.W          R1, R0, [R0]; src
/* 0x14E5B2 */    MOVS            R3, #0
/* 0x14E5B4 */    ASRS            R2, R0, #0x1F
/* 0x14E5B6 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14E5BA */    MOVS            R2, #1
/* 0x14E5BC */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14E5C0 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14E5C2 */    BL              sub_17D4F2
/* 0x14E5C6 */    SUB.W           R1, R7, #-var_A; int
/* 0x14E5CA */    MOVS            R2, #0x10
/* 0x14E5CC */    MOVS            R3, #1
/* 0x14E5CE */    BL              sub_17D786
/* 0x14E5D2 */    ADD             R4, SP, #0x130+var_18
/* 0x14E5D4 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14E5D6 */    MOVS            R2, #0x20 ; ' '
/* 0x14E5D8 */    MOVS            R3, #1
/* 0x14E5DA */    MOV             R1, R4; int
/* 0x14E5DC */    BL              sub_17D786
/* 0x14E5E0 */    ADDS            R1, R4, #4; int
/* 0x14E5E2 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14E5E4 */    MOVS            R2, #0x20 ; ' '
/* 0x14E5E6 */    MOVS            R3, #1
/* 0x14E5E8 */    BL              sub_17D786
/* 0x14E5EC */    ADD.W           R1, R4, #8; int
/* 0x14E5F0 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14E5F2 */    MOVS            R2, #0x20 ; ' '
/* 0x14E5F4 */    MOVS            R3, #1
/* 0x14E5F6 */    BL              sub_17D786
/* 0x14E5FA */    LDRH.W          R0, [R7,#var_A]
/* 0x14E5FE */    LSRS            R1, R0, #3
/* 0x14E600 */    CMP             R1, #0x7C ; '|'
/* 0x14E602 */    BHI             loc_14E61C
/* 0x14E604 */    ADDS            R1, R5, R0
/* 0x14E606 */    LDRB.W          R1, [R1,#0xFA0]
/* 0x14E60A */    CBZ             R1, loc_14E61C
/* 0x14E60C */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x14E610 */    CBZ             R0, loc_14E61C
/* 0x14E612 */    ADD             R3, SP, #0x130+var_18
/* 0x14E614 */    LDR             R5, [R0]
/* 0x14E616 */    LDM             R3, {R1-R3}
/* 0x14E618 */    LDR             R5, [R5,#0x10]
/* 0x14E61A */    BLX             R5
/* 0x14E61C */    ADD             R0, SP, #0x130+var_12C
/* 0x14E61E */    BL              sub_17D542
/* 0x14E622 */    ADD             SP, SP, #0x128
/* 0x14E624 */    POP             {R4,R5,R7,PC}
