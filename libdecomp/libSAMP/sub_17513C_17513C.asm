; =========================================================================
; Full Function Name : sub_17513C
; Start Address       : 0x17513C
; End Address         : 0x1751CE
; =========================================================================

/* 0x17513C */    PUSH            {R4-R7,LR}
/* 0x17513E */    ADD             R7, SP, #0xC
/* 0x175140 */    PUSH.W          {R8-R10}
/* 0x175144 */    SUB             SP, SP, #8
/* 0x175146 */    MOV             R5, R0
/* 0x175148 */    LDR             R0, [R0,#0x18]
/* 0x17514A */    MOV             R9, R3
/* 0x17514C */    MOV             R10, R2
/* 0x17514E */    MOV             R8, R1
/* 0x175150 */    CBZ             R0, loc_17517E
/* 0x175152 */    STR.W           R0, [R8]
/* 0x175156 */    CMP.W           R10, #0
/* 0x17515A */    ITT NE
/* 0x17515C */    LDRNE           R0, [R5,#0x1C]
/* 0x17515E */    STRNE.W         R0, [R10]
/* 0x175162 */    CMP.W           R9, #0
/* 0x175166 */    LDR             R0, [R7,#arg_0]
/* 0x175168 */    ITT NE
/* 0x17516A */    LDRNE           R1, [R5,#0x20]
/* 0x17516C */    STRNE.W         R1, [R9]
/* 0x175170 */    CBZ             R0, loc_175176
/* 0x175172 */    MOVS            R1, #4
/* 0x175174 */    STR             R1, [R0]
/* 0x175176 */    ADD             SP, SP, #8
/* 0x175178 */    POP.W           {R8-R10}
/* 0x17517C */    POP             {R4-R7,PC}
/* 0x17517E */    MOVS            R0, #0
/* 0x175180 */    ADD             R1, SP, #0x20+var_1C
/* 0x175182 */    STRD.W          R0, R0, [SP,#0x20+var_20]
/* 0x175186 */    MOV             R0, R5
/* 0x175188 */    MOVS            R2, #0
/* 0x17518A */    MOVS            R3, #0
/* 0x17518C */    BL              sub_175064
/* 0x175190 */    LDR             R4, [SP,#0x20+var_1C]
/* 0x175192 */    CBZ             R4, loc_1751CA
/* 0x175194 */    LDRD.W          R0, R1, [R5,#0x1C]
/* 0x175198 */    MULS            R0, R1
/* 0x17519A */    LSLS            R0, R0, #2
/* 0x17519C */    BL              sub_1654B0
/* 0x1751A0 */    LDRD.W          R1, R2, [R5,#0x1C]
/* 0x1751A4 */    STR             R0, [R5,#0x18]
/* 0x1751A6 */    MULS            R1, R2
/* 0x1751A8 */    CMP             R1, #1
/* 0x1751AA */    BLT             loc_175152
/* 0x1751AC */    ADDS            R1, #1
/* 0x1751AE */    MOVS            R2, #0
/* 0x1751B0 */    MOV             R3, #0xFFFFFF
/* 0x1751B4 */    LDRB            R6, [R4,R2]
/* 0x1751B6 */    SUBS            R1, #1
/* 0x1751B8 */    CMP             R1, #1
/* 0x1751BA */    ORR.W           R6, R3, R6,LSL#24
/* 0x1751BE */    STR.W           R6, [R0,R2,LSL#2]
/* 0x1751C2 */    ADD.W           R2, R2, #1
/* 0x1751C6 */    BHI             loc_1751B4
/* 0x1751C8 */    B               loc_175152
/* 0x1751CA */    LDR             R0, [R5,#0x18]
/* 0x1751CC */    B               loc_175152
