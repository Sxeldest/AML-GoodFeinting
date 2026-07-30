; =========================================================================
; Full Function Name : sub_123748
; Start Address       : 0x123748
; End Address         : 0x1237EC
; =========================================================================

/* 0x123748 */    PUSH            {R4-R7,LR}
/* 0x12374A */    ADD             R7, SP, #0xC
/* 0x12374C */    PUSH.W          {R8-R11}
/* 0x123750 */    SUB             SP, SP, #4
/* 0x123752 */    MOV             R10, R1
/* 0x123754 */    LDRH            R5, [R0,#0x26]
/* 0x123756 */    LDR             R1, =(unk_B7168 - 0x123762)
/* 0x123758 */    MOV             R4, R0
/* 0x12375A */    MOV             R8, R3
/* 0x12375C */    MOV             R9, R2
/* 0x12375E */    ADD             R1, PC; unk_B7168
/* 0x123760 */    MOVS            R0, #0
/* 0x123762 */    LDR             R2, [R1,R0]
/* 0x123764 */    CMP             R2, R5
/* 0x123766 */    BEQ             loc_123770
/* 0x123768 */    ADDS            R0, #4
/* 0x12376A */    CMP             R0, #0x28 ; '('
/* 0x12376C */    BNE             loc_123762
/* 0x12376E */    B               loc_1237D0
/* 0x123770 */    CMP             R0, #0x28 ; '('
/* 0x123772 */    BEQ             loc_1237D0
/* 0x123774 */    MOVW            R0, #0x202
/* 0x123778 */    STRH            R0, [R4,#0x26]
/* 0x12377A */    BL              sub_163768
/* 0x12377E */    MOV             R6, R0
/* 0x123780 */    LDR             R0, =(off_263BD4 - 0x123786)
/* 0x123782 */    ADD             R0, PC; off_263BD4
/* 0x123784 */    MOV             R11, R0
/* 0x123786 */    BL              sub_163768
/* 0x12378A */    LDR.W           R2, [R0,#0x808]
/* 0x12378E */    MOV             R3, R8
/* 0x123790 */    LDR.W           R1, [R6,R5,LSL#2]
/* 0x123794 */    STR.W           R2, [R6,R5,LSL#2]
/* 0x123798 */    MOV             R2, R9
/* 0x12379A */    LDR.W           R6, [R11]
/* 0x12379E */    STR.W           R1, [R0,#0x808]
/* 0x1237A2 */    MOV             R0, R4
/* 0x1237A4 */    MOV             R1, R10
/* 0x1237A6 */    BLX             R6
/* 0x1237A8 */    MOV             R8, R0
/* 0x1237AA */    BL              sub_163768
/* 0x1237AE */    MOV             R6, R0
/* 0x1237B0 */    BL              sub_163768
/* 0x1237B4 */    LDR.W           R1, [R6,R5,LSL#2]
/* 0x1237B8 */    LDR.W           R2, [R0,#0x808]
/* 0x1237BC */    STR.W           R2, [R6,R5,LSL#2]
/* 0x1237C0 */    STR.W           R1, [R0,#0x808]
/* 0x1237C4 */    MOV             R0, R8
/* 0x1237C6 */    STRH            R5, [R4,#0x26]
/* 0x1237C8 */    ADD             SP, SP, #4
/* 0x1237CA */    POP.W           {R8-R11}
/* 0x1237CE */    POP             {R4-R7,PC}
/* 0x1237D0 */    LDR             R0, =(off_263BD4 - 0x1237DC)
/* 0x1237D2 */    MOV             R1, R10
/* 0x1237D4 */    MOV             R2, R9
/* 0x1237D6 */    MOV             R3, R8
/* 0x1237D8 */    ADD             R0, PC; off_263BD4
/* 0x1237DA */    LDR.W           R12, [R0]
/* 0x1237DE */    MOV             R0, R4
/* 0x1237E0 */    ADD             SP, SP, #4
/* 0x1237E2 */    POP.W           {R8-R11}
/* 0x1237E6 */    POP.W           {R4-R7,LR}
/* 0x1237EA */    BX              R12
