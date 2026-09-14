; =========================================================================
; Full Function Name : sub_128FEC
; Start Address       : 0x128FEC
; End Address         : 0x12905E
; =========================================================================

/* 0x128FEC */    PUSH            {R4,R5,R7,LR}
/* 0x128FEE */    ADD             R7, SP, #8
/* 0x128FF0 */    MOV             R4, R0
/* 0x128FF2 */    LDRH            R0, [R0,#0x26]
/* 0x128FF4 */    MOVW            R1, #0x12BB
/* 0x128FF8 */    MOVW            R2, #0x3E5D
/* 0x128FFC */    SUBS            R1, R0, R1
/* 0x128FFE */    SUBS            R2, R0, R2
/* 0x129000 */    CLZ.W           R1, R1
/* 0x129004 */    CLZ.W           R2, R2
/* 0x129008 */    LSRS            R1, R1, #5
/* 0x12900A */    LSRS            R2, R2, #5
/* 0x12900C */    ORRS            R1, R2
/* 0x12900E */    BEQ             loc_12904E
/* 0x129010 */    LDR             R5, =(word_314134 - 0x129016)
/* 0x129012 */    ADD             R5, PC; word_314134
/* 0x129014 */    STRH            R0, [R5]
/* 0x129016 */    BL              sub_129074
/* 0x12901A */    LDR             R1, =(unk_B3CB4 - 0x129024)
/* 0x12901C */    EOR.W           R0, R0, #2
/* 0x129020 */    ADD             R1, PC; unk_B3CB4
/* 0x129022 */    LDRH.W          R0, [R1,R0,LSL#1]
/* 0x129026 */    STRH            R0, [R4,#0x26]
/* 0x129028 */    BL              sub_163768
/* 0x12902C */    LDRH            R1, [R4,#0x26]
/* 0x12902E */    LDR             R2, =(dword_314138 - 0x129034)
/* 0x129030 */    ADD             R2, PC; dword_314138
/* 0x129032 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x129036 */    STR             R0, [R2]
/* 0x129038 */    BL              sub_163768
/* 0x12903C */    LDRH            R1, [R5]
/* 0x12903E */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x129042 */    BL              sub_163768
/* 0x129046 */    LDRH            R1, [R4,#0x26]
/* 0x129048 */    STR.W           R5, [R0,R1,LSL#2]
/* 0x12904C */    POP             {R4,R5,R7,PC}
/* 0x12904E */    LDR             R0, =(dword_314138 - 0x129058)
/* 0x129050 */    MOVS            R2, #0
/* 0x129052 */    LDR             R1, =(word_314134 - 0x12905A)
/* 0x129054 */    ADD             R0, PC; dword_314138
/* 0x129056 */    ADD             R1, PC; word_314134
/* 0x129058 */    STR             R2, [R0]
/* 0x12905A */    STRH            R2, [R1]
/* 0x12905C */    POP             {R4,R5,R7,PC}
