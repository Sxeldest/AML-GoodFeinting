; =========================================================================
; Full Function Name : sub_1791AA
; Start Address       : 0x1791AA
; End Address         : 0x17926E
; =========================================================================

/* 0x1791AA */    PUSH            {R4,R5,R7,LR}
/* 0x1791AC */    ADD             R7, SP, #8
/* 0x1791AE */    LDRD.W          R1, LR, [R0,#4]
/* 0x1791B2 */    CMP             R1, LR
/* 0x1791B4 */    BGE             loc_179246
/* 0x1791B6 */    LDR.W           R12, [R0]
/* 0x1791BA */    ADDS            R3, R1, #1
/* 0x1791BC */    STR             R3, [R0,#4]
/* 0x1791BE */    LDRB.W          R2, [R12,R1]
/* 0x1791C2 */    SUB.W           R4, R2, #0x20 ; ' '
/* 0x1791C6 */    UXTB            R4, R4
/* 0x1791C8 */    CMP             R4, #0xD6
/* 0x1791CA */    BHI             loc_1791D2
/* 0x1791CC */    SUB.W           R1, R2, #0x8B
/* 0x1791D0 */    B               loc_179248
/* 0x1791D2 */    ADD.W           R4, R2, #9
/* 0x1791D6 */    UXTB            R4, R4
/* 0x1791D8 */    CMP             R4, #3
/* 0x1791DA */    BHI             loc_1791EC
/* 0x1791DC */    LSLS            R2, R2, #8
/* 0x1791DE */    CMP             R3, LR
/* 0x1791E0 */    BGE             loc_179210
/* 0x1791E2 */    ADDS            R1, #2
/* 0x1791E4 */    STR             R1, [R0,#4]
/* 0x1791E6 */    LDRB.W          R0, [R12,R3]
/* 0x1791EA */    B               loc_179212
/* 0x1791EC */    ADDS            R4, R2, #5
/* 0x1791EE */    UXTB            R4, R4
/* 0x1791F0 */    CMP             R4, #3
/* 0x1791F2 */    BHI             loc_17921C
/* 0x1791F4 */    MOVS            R4, #0
/* 0x1791F6 */    SUB.W           R2, R4, R2,LSL#8
/* 0x1791FA */    CMP             R3, LR
/* 0x1791FC */    ITTT LT
/* 0x1791FE */    ADDLT           R1, #2
/* 0x179200 */    STRLT           R1, [R0,#4]
/* 0x179202 */    LDRBLT.W        R4, [R12,R3]
/* 0x179206 */    SUBS            R0, R2, R4
/* 0x179208 */    MOVW            R1, #0xFA94
/* 0x17920C */    ADD             R1, R0
/* 0x17920E */    B               loc_179248
/* 0x179210 */    MOVS            R0, #0
/* 0x179212 */    ADD             R0, R2
/* 0x179214 */    MOVW            R1, #0xF694
/* 0x179218 */    SUBS            R1, R0, R1
/* 0x17921A */    B               loc_179248
/* 0x17921C */    CMP             R2, #0x1C
/* 0x17921E */    BEQ             loc_17924C
/* 0x179220 */    CMP             R2, #0x1D
/* 0x179222 */    BNE             loc_179246
/* 0x179224 */    MOVS            R1, #0
/* 0x179226 */    MOVS            R2, #4
/* 0x179228 */    CMP             R3, LR
/* 0x17922A */    BGE             loc_179238
/* 0x17922C */    ADDS            R5, R3, #1
/* 0x17922E */    STR             R5, [R0,#4]
/* 0x179230 */    LDRB.W          R4, [R12,R3]
/* 0x179234 */    MOV             R3, R5
/* 0x179236 */    B               loc_17923A
/* 0x179238 */    MOVS            R4, #0
/* 0x17923A */    LSLS            R1, R1, #8
/* 0x17923C */    SUBS            R2, #1
/* 0x17923E */    ORR.W           R1, R1, R4
/* 0x179242 */    BNE             loc_179228
/* 0x179244 */    B               loc_179248
/* 0x179246 */    MOVS            R1, #0
/* 0x179248 */    MOV             R0, R1
/* 0x17924A */    POP             {R4,R5,R7,PC}
/* 0x17924C */    MOVS            R1, #0
/* 0x17924E */    MOVS            R2, #2
/* 0x179250 */    CMP             R3, LR
/* 0x179252 */    BGE             loc_179260
/* 0x179254 */    ADDS            R5, R3, #1
/* 0x179256 */    STR             R5, [R0,#4]
/* 0x179258 */    LDRB.W          R4, [R12,R3]
/* 0x17925C */    MOV             R3, R5
/* 0x17925E */    B               loc_179262
/* 0x179260 */    MOVS            R4, #0
/* 0x179262 */    LSLS            R1, R1, #8
/* 0x179264 */    SUBS            R2, #1
/* 0x179266 */    ORR.W           R1, R1, R4
/* 0x17926A */    BNE             loc_179250
/* 0x17926C */    B               loc_179248
