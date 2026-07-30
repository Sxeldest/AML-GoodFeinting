; =========================================================================
; Full Function Name : sub_FA944
; Start Address       : 0xFA944
; End Address         : 0xFA9D6
; =========================================================================

/* 0xFA944 */    PUSH            {R4-R7,LR}
/* 0xFA946 */    ADD             R7, SP, #0xC
/* 0xFA948 */    PUSH.W          {R8-R10}
/* 0xFA94C */    SUB             SP, SP, #0x20
/* 0xFA94E */    MOV             R6, R0
/* 0xFA950 */    LDRB            R0, [R0]
/* 0xFA952 */    MOV             R9, R3
/* 0xFA954 */    MOV             R5, R2
/* 0xFA956 */    MOV             R8, R1
/* 0xFA958 */    CBZ             R0, loc_FA998
/* 0xFA95A */    ADD.W           R12, R7, #0x10
/* 0xFA95E */    LDRD.W          R3, R4, [R7,#arg_0]
/* 0xFA962 */    LDR             R6, [R6,#0x10]
/* 0xFA964 */    LDM.W           R12, {R0,R10,R12}
/* 0xFA968 */    LDRD.W          R2, R1, [R7,#arg_18]
/* 0xFA96C */    VLDR            S0, [R7,#arg_14]
/* 0xFA970 */    STRD.W          R2, R1, [SP,#0x38+var_24]
/* 0xFA974 */    MOV             R1, R5
/* 0xFA976 */    LDR.W           LR, [R7,#arg_20]
/* 0xFA97A */    MOV             R2, R9
/* 0xFA97C */    STRD.W          R4, R0, [SP,#0x38+var_38]
/* 0xFA980 */    MOV             R0, R8
/* 0xFA982 */    STR.W           LR, [SP,#0x38+var_1C]
/* 0xFA986 */    VSTR            S0, [SP,#0x38+var_28]
/* 0xFA98A */    STRD.W          R10, R12, [SP,#0x38+var_30]
/* 0xFA98E */    BLX             R6
/* 0xFA990 */    ADD             SP, SP, #0x20 ; ' '
/* 0xFA992 */    POP.W           {R8-R10}
/* 0xFA996 */    POP             {R4-R7,PC}
/* 0xFA998 */    LDR             R1, =(aFollowpedsa - 0xFA9A0); "FollowPedSA" ...
/* 0xFA99A */    MOV             R0, R5; s1
/* 0xFA99C */    ADD             R1, PC; "FollowPedSA"
/* 0xFA99E */    BLX             strcmp
/* 0xFA9A2 */    CMP             R0, #0
/* 0xFA9A4 */    BNE             loc_FA95A
/* 0xFA9A6 */    LDR             R0, =(off_234970 - 0xFA9AC)
/* 0xFA9A8 */    ADD             R0, PC; off_234970
/* 0xFA9AA */    LDR             R0, [R0]; dword_23DEF0
/* 0xFA9AC */    LDR             R0, [R0]
/* 0xFA9AE */    CMP             R0, #0
/* 0xFA9B0 */    BEQ             loc_FA95A
/* 0xFA9B2 */    LDR             R0, =(off_23496C - 0xFA9BC)
/* 0xFA9B4 */    MOVW            R1, #0x13BC
/* 0xFA9B8 */    ADD             R0, PC; off_23496C
/* 0xFA9BA */    LDR             R0, [R0]; dword_23DEF4
/* 0xFA9BC */    LDR             R0, [R0]
/* 0xFA9BE */    LDR.W           R0, [R0,#0x3B0]
/* 0xFA9C2 */    LDR             R0, [R0]
/* 0xFA9C4 */    LDR             R0, [R0,R1]
/* 0xFA9C6 */    CMP             R0, #0
/* 0xFA9C8 */    BEQ             loc_FA95A
/* 0xFA9CA */    LDR             R0, [R0,#0x1C]
/* 0xFA9CC */    LDR             R0, [R0,#4]
/* 0xFA9CE */    CMP             R0, R9
/* 0xFA9D0 */    BNE             loc_FA95A
/* 0xFA9D2 */    MOVS            R0, #0
/* 0xFA9D4 */    B               loc_FA990
