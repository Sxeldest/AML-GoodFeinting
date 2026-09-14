; =========================================================================
; Full Function Name : sub_129758
; Start Address       : 0x129758
; End Address         : 0x129800
; =========================================================================

/* 0x129758 */    PUSH            {R4-R7,LR}
/* 0x12975A */    ADD             R7, SP, #0xC
/* 0x12975C */    PUSH.W          {R8,R9,R11}
/* 0x129760 */    LDR             R0, [R0]
/* 0x129762 */    BLX             R0
/* 0x129764 */    LDR             R0, =(off_23494C - 0x129772)
/* 0x129766 */    MOV             R8, #0x677C04
/* 0x12976E */    ADD             R0, PC; off_23494C
/* 0x129770 */    LDR             R6, [R0]; dword_23DF24
/* 0x129772 */    LDR             R0, [R6]
/* 0x129774 */    LDR.W           R0, [R0,R8]
/* 0x129778 */    LDR             R4, [R0]
/* 0x12977A */    LDR             R0, [R4,#8]
/* 0x12977C */    CMP.W           R0, #0x12C
/* 0x129780 */    BLS             loc_12978C
/* 0x129782 */    LDR             R1, =(aCanTExtendCveh - 0x12978C); "Can't extend CVehicleStructure pool - d"... ...
/* 0x129784 */    MOVS            R0, #2
/* 0x129786 */    MOVS            R2, #0x47 ; 'G'
/* 0x129788 */    ADD             R1, PC; "Can't extend CVehicleStructure pool - d"...
/* 0x12978A */    B               loc_129796
/* 0x12978C */    BNE             loc_1297A2
/* 0x12978E */    LDR             R1, =(aCvehiclestruct - 0x129798); "CVehicleStructure pool already extended"... ...
/* 0x129790 */    MOVS            R0, #4; int
/* 0x129792 */    MOVS            R2, #0x28 ; '('
/* 0x129794 */    ADD             R1, PC; "CVehicleStructure pool already extended"...
/* 0x129796 */    POP.W           {R8,R9,R11}
/* 0x12979A */    POP.W           {R4-R7,LR}
/* 0x12979E */    B.W             sub_ED4F8
/* 0x1297A2 */    MOV.W           R0, #0x12C
/* 0x1297A6 */    MOV.W           R1, #0x32C
/* 0x1297AA */    MOV.W           R9, #0x32C
/* 0x1297AE */    BL              sub_F613C
/* 0x1297B2 */    MOV             R5, R0
/* 0x1297B4 */    LDR             R0, [R4,#8]
/* 0x1297B6 */    LDR             R1, [R4]; src
/* 0x1297B8 */    MUL.W           R2, R0, R9; n
/* 0x1297BC */    LDR             R0, [R5]; dest
/* 0x1297BE */    BLX             j_memcpy
/* 0x1297C2 */    LDRD.W          R1, R2, [R4,#4]; n
/* 0x1297C6 */    LDR             R0, [R5,#4]; dest
/* 0x1297C8 */    BLX             j_memcpy
/* 0x1297CC */    LDR             R2, [R6]
/* 0x1297CE */    LDRD.W          R0, R1, [R4,#0xC]
/* 0x1297D2 */    STRD.W          R0, R1, [R5,#0xC]
/* 0x1297D6 */    ADD.W           R0, R2, R8
/* 0x1297DA */    BL              sub_1641C4
/* 0x1297DE */    LDR             R0, [R6]
/* 0x1297E0 */    LDR.W           R0, [R0,R8]
/* 0x1297E4 */    STR             R5, [R0]
/* 0x1297E6 */    LDR             R0, [R4,#4]
/* 0x1297E8 */    BL              sub_129898
/* 0x1297EC */    LDR             R0, [R4]
/* 0x1297EE */    BL              sub_1298C4
/* 0x1297F2 */    MOV             R0, R4
/* 0x1297F4 */    POP.W           {R8,R9,R11}
/* 0x1297F8 */    POP.W           {R4-R7,LR}
/* 0x1297FC */    B.W             sub_1298F0
