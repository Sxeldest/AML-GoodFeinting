; =========================================================================
; Full Function Name : sub_16D9EC
; Start Address       : 0x16D9EC
; End Address         : 0x16DA88
; =========================================================================

/* 0x16D9EC */    PUSH            {R4-R7,LR}
/* 0x16D9EE */    ADD             R7, SP, #0xC
/* 0x16D9F0 */    PUSH.W          {R11}
/* 0x16D9F4 */    SUB             SP, SP, #0x10
/* 0x16D9F6 */    LDR             R1, =(aPosFF - 0x16DA02); "Pos=%f,%f" ...
/* 0x16D9F8 */    MOV             R5, R3
/* 0x16D9FA */    MOV             R4, R2
/* 0x16D9FC */    ADD             R2, SP, #0x20+var_14
/* 0x16D9FE */    ADD             R1, PC; "Pos=%f,%f"
/* 0x16DA00 */    ADD             R3, SP, #0x20+var_18
/* 0x16DA02 */    MOV             R6, R0
/* 0x16DA04 */    MOV             R0, R5; s
/* 0x16DA06 */    BLX             sscanf
/* 0x16DA0A */    CMP             R0, #2
/* 0x16DA0C */    BNE             loc_16DA18
/* 0x16DA0E */    LDRD.W          R1, R0, [SP,#0x20+var_18]
/* 0x16DA12 */    STRD.W          R0, R1, [R4,#8]
/* 0x16DA16 */    B               loc_16DA80
/* 0x16DA18 */    LDR             R1, =(aSizeFF - 0x16DA24); "Size=%f,%f" ...
/* 0x16DA1A */    ADD             R2, SP, #0x20+var_14
/* 0x16DA1C */    ADD             R3, SP, #0x20+var_18
/* 0x16DA1E */    MOV             R0, R5; s
/* 0x16DA20 */    ADD             R1, PC; "Size=%f,%f"
/* 0x16DA22 */    BLX             sscanf
/* 0x16DA26 */    CMP             R0, #2
/* 0x16DA28 */    BNE             loc_16DA66
/* 0x16DA2A */    MOVW            R0, #0x152C
/* 0x16DA2E */    VLDR            S0, [SP,#0x20+var_18]
/* 0x16DA32 */    ADD             R0, R6
/* 0x16DA34 */    VLDR            S6, [SP,#0x20+var_14]
/* 0x16DA38 */    VLDR            S4, [R0,#4]
/* 0x16DA3C */    VLDR            S2, [R0]
/* 0x16DA40 */    VCMP.F32        S0, S4
/* 0x16DA44 */    VMRS            APSR_nzcv, FPSCR
/* 0x16DA48 */    VCMP.F32        S6, S2
/* 0x16DA4C */    IT GE
/* 0x16DA4E */    VMOVGE.F32      S4, S0
/* 0x16DA52 */    VMRS            APSR_nzcv, FPSCR
/* 0x16DA56 */    IT GE
/* 0x16DA58 */    VMOVGE.F32      S2, S6
/* 0x16DA5C */    VSTR            S2, [R4,#0x10]
/* 0x16DA60 */    VSTR            S4, [R4,#0x14]
/* 0x16DA64 */    B               loc_16DA80
/* 0x16DA66 */    LDR             R1, =(aCollapsedD - 0x16DA70); "Collapsed=%d" ...
/* 0x16DA68 */    ADD             R2, SP, #0x20+var_1C
/* 0x16DA6A */    MOV             R0, R5; s
/* 0x16DA6C */    ADD             R1, PC; "Collapsed=%d"
/* 0x16DA6E */    BLX             sscanf
/* 0x16DA72 */    CMP             R0, #1
/* 0x16DA74 */    BNE             loc_16DA80
/* 0x16DA76 */    LDR             R0, [SP,#0x20+var_1C]
/* 0x16DA78 */    CMP             R0, #0
/* 0x16DA7A */    IT NE
/* 0x16DA7C */    MOVNE           R0, #1
/* 0x16DA7E */    STRB            R0, [R4,#0x18]
/* 0x16DA80 */    ADD             SP, SP, #0x10
/* 0x16DA82 */    POP.W           {R11}
/* 0x16DA86 */    POP             {R4-R7,PC}
