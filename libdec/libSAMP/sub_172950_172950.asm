; =========================================================================
; Full Function Name : sub_172950
; Start Address       : 0x172950
; End Address         : 0x1729EA
; =========================================================================

/* 0x172950 */    PUSH            {R4-R7,LR}
/* 0x172952 */    ADD             R7, SP, #0xC
/* 0x172954 */    PUSH.W          {R8,R9,R11}
/* 0x172958 */    VPUSH           {D8-D9}
/* 0x17295C */    MOV             R9, R0
/* 0x17295E */    LDR             R0, [R0,#8]
/* 0x172960 */    CMP             R0, #1
/* 0x172962 */    BLT             loc_1729C6
/* 0x172964 */    VMOV.I32        Q4, #0
/* 0x172968 */    MOV.W           R8, #0
/* 0x17296C */    MOVS            R6, #0
/* 0x17296E */    MOVS            R5, #0
/* 0x172970 */    LDR.W           R0, [R9]
/* 0x172974 */    CMP             R5, R0
/* 0x172976 */    BNE             loc_17298A
/* 0x172978 */    LDR.W           R0, [R9,#0x10]
/* 0x17297C */    ADD             R0, R6
/* 0x17297E */    STR.W           R8, [R0,#0x14]
/* 0x172982 */    VST1.8          {D8-D9}, [R0]!
/* 0x172986 */    STR.W           R8, [R0]
/* 0x17298A */    LDR.W           R1, [R9,#0x10]
/* 0x17298E */    ADDS            R4, R1, R6
/* 0x172990 */    LDR             R0, [R4,#8]
/* 0x172992 */    CBZ             R0, loc_1729A8
/* 0x172994 */    STR.W           R8, [R1,R6]
/* 0x172998 */    STR.W           R8, [R4,#4]
/* 0x17299C */    BL              sub_165578
/* 0x1729A0 */    LDR.W           R1, [R9,#0x10]
/* 0x1729A4 */    STR.W           R8, [R4,#8]
/* 0x1729A8 */    ADDS            R4, R1, R6
/* 0x1729AA */    LDR             R0, [R4,#0x14]
/* 0x1729AC */    CBZ             R0, loc_1729BA
/* 0x1729AE */    STRD.W          R8, R8, [R4,#0xC]
/* 0x1729B2 */    BL              sub_165578
/* 0x1729B6 */    STR.W           R8, [R4,#0x14]
/* 0x1729BA */    LDR.W           R0, [R9,#8]
/* 0x1729BE */    ADDS            R5, #1
/* 0x1729C0 */    ADDS            R6, #0x18
/* 0x1729C2 */    CMP             R5, R0
/* 0x1729C4 */    BLT             loc_172970
/* 0x1729C6 */    LDR.W           R0, [R9,#0x10]
/* 0x1729CA */    MOVS            R1, #1
/* 0x1729CC */    MOVS            R4, #0
/* 0x1729CE */    STRD.W          R4, R1, [R9]
/* 0x1729D2 */    CBZ             R0, loc_1729E0
/* 0x1729D4 */    STRD.W          R4, R4, [R9,#8]
/* 0x1729D8 */    BL              sub_165578
/* 0x1729DC */    STR.W           R4, [R9,#0x10]
/* 0x1729E0 */    VPOP            {D8-D9}
/* 0x1729E4 */    POP.W           {R8,R9,R11}
/* 0x1729E8 */    POP             {R4-R7,PC}
