; =========================================================================
; Full Function Name : sub_186DDA
; Start Address       : 0x186DDA
; End Address         : 0x186E6E
; =========================================================================

/* 0x186DDA */    PUSH            {R4-R7,LR}
/* 0x186DDC */    ADD             R7, SP, #0xC
/* 0x186DDE */    PUSH.W          {R8-R10}
/* 0x186DE2 */    SUB             SP, SP, #0x80
/* 0x186DE4 */    MOV             R1, R0
/* 0x186DE6 */    ADD.W           R8, SP, #0x98+var_58
/* 0x186DEA */    LDM             R1!, {R2-R6}
/* 0x186DEC */    MOV             R10, R0
/* 0x186DEE */    MOV             R12, R8
/* 0x186DF0 */    MOV             R9, SP
/* 0x186DF2 */    STM.W           R12!, {R2-R6}
/* 0x186DF6 */    VMOV.I32        Q8, #0
/* 0x186DFA */    LDM             R1!, {R2-R6}
/* 0x186DFC */    STM.W           R12!, {R2-R6}
/* 0x186E00 */    LDM.W           R1, {R0,R2-R6}
/* 0x186E04 */    MOV             R1, R10
/* 0x186E06 */    STM.W           R12, {R0,R2-R6}
/* 0x186E0A */    MOV             R12, R9
/* 0x186E0C */    LDM             R1!, {R2-R6}
/* 0x186E0E */    STM.W           R12!, {R2-R6}
/* 0x186E12 */    LDM             R1!, {R2-R6}
/* 0x186E14 */    STM.W           R12!, {R2-R6}
/* 0x186E18 */    LDM.W           R1, {R0,R2-R6}
/* 0x186E1C */    MOVS            R1, #0
/* 0x186E1E */    STM.W           R12, {R0,R2-R6}
/* 0x186E22 */    MOV             R0, R10
/* 0x186E24 */    MOVS            R6, #0
/* 0x186E26 */    VST1.32         {D16-D17}, [R0]!
/* 0x186E2A */    VST1.32         {D16-D17}, [R0]!
/* 0x186E2E */    VST1.32         {D16-D17}, [R0]!
/* 0x186E32 */    VST1.32         {D16-D17}, [R0]
/* 0x186E36 */    LDR.W           R4, [R8,R6,LSL#2]
/* 0x186E3A */    MOVS            R5, #0x20 ; ' '
/* 0x186E3C */    CBZ             R4, loc_186E5C
/* 0x186E3E */    LSLS            R0, R4, #0x1F
/* 0x186E40 */    BEQ             loc_186E54
/* 0x186E42 */    CBZ             R1, loc_186E4A
/* 0x186E44 */    MOV             R0, R9; int
/* 0x186E46 */    BL              sub_185E5E
/* 0x186E4A */    MOV             R0, R10
/* 0x186E4C */    MOV             R1, R9
/* 0x186E4E */    BL              sub_185EC4
/* 0x186E52 */    MOVS            R1, #0
/* 0x186E54 */    SUBS            R5, #1
/* 0x186E56 */    ADDS            R1, #1
/* 0x186E58 */    LSRS            R4, R4, #1
/* 0x186E5A */    BNE             loc_186E3E
/* 0x186E5C */    ADDS            R6, #1
/* 0x186E5E */    UXTAH.W         R1, R1, R5
/* 0x186E62 */    CMP             R6, #0x10
/* 0x186E64 */    BNE             loc_186E36
/* 0x186E66 */    ADD             SP, SP, #0x80
/* 0x186E68 */    POP.W           {R8-R10}
/* 0x186E6C */    POP             {R4-R7,PC}
