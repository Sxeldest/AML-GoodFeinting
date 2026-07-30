; =========================================================================
; Full Function Name : sub_FE9BC
; Start Address       : 0xFE9BC
; End Address         : 0xFEA20
; =========================================================================

/* 0xFE9BC */    PUSH            {R4-R7,LR}
/* 0xFE9BE */    ADD             R7, SP, #0xC
/* 0xFE9C0 */    PUSH.W          {R8}
/* 0xFE9C4 */    MOV             R4, R0
/* 0xFE9C6 */    LDR             R0, =(dword_25AEAC - 0xFE9CC)
/* 0xFE9C8 */    ADD             R0, PC; dword_25AEAC
/* 0xFE9CA */    STR             R4, [R0]
/* 0xFE9CC */    MOVW            R0, #0x4E1F
/* 0xFE9D0 */    CMP             R4, R0
/* 0xFE9D2 */    BHI             loc_FEA0E
/* 0xFE9D4 */    LDR             R6, =(unk_2475F8 - 0xFE9DA)
/* 0xFE9D6 */    ADD             R6, PC; unk_2475F8
/* 0xFE9D8 */    LDR.W           R0, [R6,R4,LSL#2]
/* 0xFE9DC */    CBZ             R0, loc_FEA0E
/* 0xFE9DE */    BL              sub_163768
/* 0xFE9E2 */    LDR.W           R5, [R0,R4,LSL#2]
/* 0xFE9E6 */    LDR             R0, [R5]
/* 0xFE9E8 */    LDR             R1, [R0,#0x14]
/* 0xFE9EA */    MOV             R0, R5
/* 0xFE9EC */    BLX             R1
/* 0xFE9EE */    CMP             R0, #6
/* 0xFE9F0 */    BNE             loc_FEA08
/* 0xFE9F2 */    MOV             R0, R5
/* 0xFE9F4 */    BL              sub_163810
/* 0xFE9F8 */    CBZ             R0, loc_FEA08
/* 0xFE9FA */    LDR.W           R8, [R6,R4,LSL#2]
/* 0xFE9FE */    MOV             R0, R5
/* 0xFEA00 */    BL              sub_16381A
/* 0xFEA04 */    STR.W           R8, [R0]
/* 0xFEA08 */    MOVS            R0, #0
/* 0xFEA0A */    STR.W           R0, [R6,R4,LSL#2]
/* 0xFEA0E */    LDR             R0, =(off_25AEB0 - 0xFEA14)
/* 0xFEA10 */    ADD             R0, PC; off_25AEB0
/* 0xFEA12 */    LDR             R1, [R0]
/* 0xFEA14 */    MOV             R0, R4
/* 0xFEA16 */    POP.W           {R8}
/* 0xFEA1A */    POP.W           {R4-R7,LR}
/* 0xFEA1E */    BX              R1
