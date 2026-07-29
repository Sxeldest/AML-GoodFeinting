; =========================================================================
; Full Function Name : _ZNSt6__ndk112__rotate_gcdINS_11__wrap_iterIPwEEEET_S4_S4_S4_
; Start Address       : 0x20E94E
; End Address         : 0x20E9C8
; =========================================================================

/* 0x20E94E */    PUSH            {R4-R7,LR}
/* 0x20E950 */    ADD             R7, SP, #0xC
/* 0x20E952 */    PUSH.W          {R8,R9,R11}
/* 0x20E956 */    MOV             R4, R0
/* 0x20E958 */    SUBS            R0, R2, R1
/* 0x20E95A */    MOV.W           R8, R0,ASR#2
/* 0x20E95E */    SUBS            R0, R1, R4
/* 0x20E960 */    ASRS            R6, R0, #2
/* 0x20E962 */    CMP             R6, R8
/* 0x20E964 */    BNE             loc_20E972
/* 0x20E966 */    MOV             R0, R4
/* 0x20E968 */    MOV             R2, R1
/* 0x20E96A */    MOV             R9, R1
/* 0x20E96C */    BL              sub_20E9FC
/* 0x20E970 */    B               loc_20E9C0
/* 0x20E972 */    MOV             R5, R2
/* 0x20E974 */    MOV             R1, R8
/* 0x20E976 */    MOV             R0, R6
/* 0x20E978 */    MOV             R9, R1
/* 0x20E97A */    BLX             sub_2211C4
/* 0x20E97E */    CMP             R1, #0
/* 0x20E980 */    MOV             R0, R9
/* 0x20E982 */    BNE             loc_20E978
/* 0x20E984 */    ADD.W           R1, R4, R9,LSL#2
/* 0x20E988 */    CMP             R1, R4
/* 0x20E98A */    BEQ             loc_20E9BC
/* 0x20E98C */    LDR.W           R12, [R1,#-4]!
/* 0x20E990 */    ADD.W           R3, R1, R6,LSL#2
/* 0x20E994 */    MOV             R0, R1
/* 0x20E996 */    MOV             R2, R3
/* 0x20E998 */    LDR             R3, [R3]
/* 0x20E99A */    STR             R3, [R0]
/* 0x20E99C */    SUBS            R0, R5, R2
/* 0x20E99E */    SUB.W           R3, R6, R0,ASR#2
/* 0x20E9A2 */    CMP.W           R6, R0,ASR#2
/* 0x20E9A6 */    MOV             R0, R2
/* 0x20E9A8 */    ADD.W           R3, R4, R3,LSL#2
/* 0x20E9AC */    IT LT
/* 0x20E9AE */    ADDLT.W         R3, R2, R6,LSL#2
/* 0x20E9B2 */    CMP             R3, R1
/* 0x20E9B4 */    BNE             loc_20E996
/* 0x20E9B6 */    STR.W           R12, [R2]
/* 0x20E9BA */    B               loc_20E988
/* 0x20E9BC */    ADD.W           R9, R4, R8,LSL#2
/* 0x20E9C0 */    MOV             R0, R9
/* 0x20E9C2 */    POP.W           {R8,R9,R11}
/* 0x20E9C6 */    POP             {R4-R7,PC}
