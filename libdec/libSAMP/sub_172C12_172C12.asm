; =========================================================================
; Full Function Name : sub_172C12
; Start Address       : 0x172C12
; End Address         : 0x172D22
; =========================================================================

/* 0x172C12 */    PUSH            {R4-R7,LR}
/* 0x172C14 */    ADD             R7, SP, #0xC
/* 0x172C16 */    PUSH.W          {R11}
/* 0x172C1A */    SUB             SP, SP, #0x10
/* 0x172C1C */    MOV             R4, R0
/* 0x172C1E */    LDR             R6, [R7,#arg_4]
/* 0x172C20 */    LDR             R0, [R0,#0x40]
/* 0x172C22 */    VMOV            S0, R3
/* 0x172C26 */    VLDR            S2, [R7,#arg_0]
/* 0x172C2A */    VMOV            S6, R2
/* 0x172C2E */    VMOV            S4, R1
/* 0x172C32 */    STRD.W          R1, R2, [SP,#0x20+var_20]
/* 0x172C36 */    CBZ             R6, loc_172C94
/* 0x172C38 */    CBZ             R0, loc_172C92
/* 0x172C3A */    LDR             R1, [R4,#0x48]
/* 0x172C3C */    ADD.W           R1, R1, R0,LSL#4
/* 0x172C40 */    VLDR            S10, [R1,#-0x10]
/* 0x172C44 */    VLDR            S8, [R1,#-0xC]
/* 0x172C48 */    VCMP.F32        S10, S4
/* 0x172C4C */    VMRS            APSR_nzcv, FPSCR
/* 0x172C50 */    ITT GT
/* 0x172C52 */    VSTRGT          S10, [SP,#0x20+var_20]
/* 0x172C56 */    VMOVGT.F32      S4, S10
/* 0x172C5A */    VLDR            S12, [R1,#-8]
/* 0x172C5E */    VCMP.F32        S8, S6
/* 0x172C62 */    VLDR            S10, [R1,#-4]
/* 0x172C66 */    VMRS            APSR_nzcv, FPSCR
/* 0x172C6A */    VCMP.F32        S12, S0
/* 0x172C6E */    ITT GT
/* 0x172C70 */    VSTRGT          S8, [SP,#0x20+var_1C]
/* 0x172C74 */    VMOVGT.F32      S6, S8
/* 0x172C78 */    VMRS            APSR_nzcv, FPSCR
/* 0x172C7C */    VCMP.F32        S10, S2
/* 0x172C80 */    IT MI
/* 0x172C82 */    VMOVMI.F32      S0, S12
/* 0x172C86 */    VMRS            APSR_nzcv, FPSCR
/* 0x172C8A */    IT MI
/* 0x172C8C */    VMOVMI.F32      S2, S10
/* 0x172C90 */    B               loc_172C94
/* 0x172C92 */    MOVS            R0, #0
/* 0x172C94 */    VCMP.F32        S6, S2
/* 0x172C98 */    VMRS            APSR_nzcv, FPSCR
/* 0x172C9C */    VCMP.F32        S4, S0
/* 0x172CA0 */    IT GE
/* 0x172CA2 */    VMOVGE.F32      S2, S6
/* 0x172CA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x172CAA */    IT GE
/* 0x172CAC */    VMOVGE.F32      S0, S4
/* 0x172CB0 */    LDR             R1, [R4,#0x44]
/* 0x172CB2 */    VSTR            S2, [SP,#0x20+var_14]
/* 0x172CB6 */    CMP             R0, R1
/* 0x172CB8 */    VSTR            S0, [SP,#0x20+var_18]
/* 0x172CBC */    BNE             loc_172CFC
/* 0x172CBE */    CMP             R0, #0
/* 0x172CC0 */    ADD.W           R6, R0, #1
/* 0x172CC4 */    ITTE NE
/* 0x172CC6 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x172CCA */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x172CCE */    MOVEQ           R1, #8
/* 0x172CD0 */    CMP             R1, R6
/* 0x172CD2 */    IT GT
/* 0x172CD4 */    MOVGT           R6, R1
/* 0x172CD6 */    CMP             R0, R6
/* 0x172CD8 */    BGE             loc_172CFC
/* 0x172CDA */    LSLS            R0, R6, #4
/* 0x172CDC */    BL              sub_1654B0
/* 0x172CE0 */    LDR             R1, [R4,#0x48]; src
/* 0x172CE2 */    MOV             R5, R0
/* 0x172CE4 */    CBZ             R1, loc_172CF6
/* 0x172CE6 */    LDR             R0, [R4,#0x40]
/* 0x172CE8 */    LSLS            R2, R0, #4; n
/* 0x172CEA */    MOV             R0, R5; dest
/* 0x172CEC */    BLX             j_memcpy
/* 0x172CF0 */    LDR             R0, [R4,#0x48]
/* 0x172CF2 */    BL              sub_165578
/* 0x172CF6 */    LDR             R0, [R4,#0x40]
/* 0x172CF8 */    STRD.W          R6, R5, [R4,#0x44]
/* 0x172CFC */    LDR             R1, [R4,#0x48]
/* 0x172CFE */    MOV             R2, SP
/* 0x172D00 */    VLD1.64         {D16-D17}, [R2,#0x20+var_20]
/* 0x172D04 */    ADD.W           R0, R1, R0,LSL#4
/* 0x172D08 */    VST1.8          {D16-D17}, [R0]
/* 0x172D0C */    LDR             R0, [R4,#0x40]
/* 0x172D0E */    ADDS            R0, #1
/* 0x172D10 */    STR             R0, [R4,#0x40]
/* 0x172D12 */    MOV             R0, R4
/* 0x172D14 */    ADD             SP, SP, #0x10
/* 0x172D16 */    POP.W           {R11}
/* 0x172D1A */    POP.W           {R4-R7,LR}
/* 0x172D1E */    B.W             sub_172AB2
