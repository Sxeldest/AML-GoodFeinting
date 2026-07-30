; =========================================================================
; Full Function Name : sub_14D944
; Start Address       : 0x14D944
; End Address         : 0x14DA04
; =========================================================================

/* 0x14D944 */    PUSH            {R4,R6,R7,LR}
/* 0x14D946 */    ADD             R7, SP, #8
/* 0x14D948 */    SUB             SP, SP, #0x138
/* 0x14D94A */    LDRD.W          R1, R0, [R0]; src
/* 0x14D94E */    MOVS            R3, #0
/* 0x14D950 */    ASRS            R2, R0, #0x1F
/* 0x14D952 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14D956 */    MOVS            R2, #1
/* 0x14D958 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14D95C */    ADD             R0, SP, #0x140+var_13C; int
/* 0x14D95E */    BL              sub_17D4F2
/* 0x14D962 */    SUB.W           R1, R7, #-var_A; int
/* 0x14D966 */    MOVS            R2, #0x10
/* 0x14D968 */    MOVS            R3, #1
/* 0x14D96A */    BL              sub_17D786
/* 0x14D96E */    ADD             R0, SP, #0x140+var_13C; int
/* 0x14D970 */    SUB.W           R1, R7, #-var_B; int
/* 0x14D974 */    MOVS            R2, #8
/* 0x14D976 */    MOVS            R3, #1
/* 0x14D978 */    BL              sub_17D786
/* 0x14D97C */    LDRB.W          R2, [R7,#var_B]
/* 0x14D980 */    CMP             R2, #0x18
/* 0x14D982 */    BHI             loc_14D9FA
/* 0x14D984 */    SUB.W           R4, R7, #-dest
/* 0x14D988 */    ADD             R0, SP, #0x140+var_13C; int
/* 0x14D98A */    MOV             R1, R4; dest
/* 0x14D98C */    BL              sub_17D744
/* 0x14D990 */    LDRB.W          R0, [R7,#var_B]
/* 0x14D994 */    MOVS            R1, #0
/* 0x14D996 */    STRB            R1, [R4,R0]
/* 0x14D998 */    ADD             R0, SP, #0x140+var_13C; int
/* 0x14D99A */    ADD             R1, SP, #0x140+var_28; int
/* 0x14D99C */    MOVS            R2, #8
/* 0x14D99E */    MOVS            R3, #1
/* 0x14D9A0 */    BL              sub_17D786
/* 0x14D9A4 */    LDR             R0, =(off_23496C - 0x14D9AA)
/* 0x14D9A6 */    ADD             R0, PC; off_23496C
/* 0x14D9A8 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14D9AA */    LDR             R0, [R0]
/* 0x14D9AC */    LDR.W           R0, [R0,#0x3B0]
/* 0x14D9B0 */    LDR             R4, [R0]
/* 0x14D9B2 */    CBZ             R4, loc_14D9FA
/* 0x14D9B4 */    LDRB.W          R0, [SP,#0x140+var_28]
/* 0x14D9B8 */    CMP             R0, #1
/* 0x14D9BA */    BNE             loc_14D9DC
/* 0x14D9BC */    LDRH.W          R0, [R7,#var_A]
/* 0x14D9C0 */    ADDS            R1, R4, R0
/* 0x14D9C2 */    LDRB.W          R1, [R1,#0xFB4]
/* 0x14D9C6 */    CBZ             R1, loc_14D9DC
/* 0x14D9C8 */    ADD.W           R0, R4, R0,LSL#2
/* 0x14D9CC */    LDR             R0, [R0,#4]
/* 0x14D9CE */    CBZ             R0, loc_14D9DC
/* 0x14D9D0 */    ADDS            R0, #4
/* 0x14D9D2 */    SUB.W           R1, R7, #-dest
/* 0x14D9D6 */    MOVS            R2, #0x19
/* 0x14D9D8 */    BLX             __strcpy_chk
/* 0x14D9DC */    MOV.W           R0, #0x13A0
/* 0x14D9E0 */    LDRH.W          R1, [R7,#var_A]
/* 0x14D9E4 */    LDRH            R0, [R4,R0]
/* 0x14D9E6 */    CMP             R0, R1
/* 0x14D9E8 */    BNE             loc_14D9FA
/* 0x14D9EA */    MOVW            R0, #0x13A2
/* 0x14D9EE */    SUB.W           R1, R7, #-dest
/* 0x14D9F2 */    ADD             R0, R4
/* 0x14D9F4 */    MOVS            R2, #0x19
/* 0x14D9F6 */    BLX             __strcpy_chk
/* 0x14D9FA */    ADD             R0, SP, #0x140+var_13C
/* 0x14D9FC */    BL              sub_17D542
/* 0x14DA00 */    ADD             SP, SP, #0x138
/* 0x14DA02 */    POP             {R4,R6,R7,PC}
