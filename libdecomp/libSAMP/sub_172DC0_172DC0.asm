; =========================================================================
; Full Function Name : sub_172DC0
; Start Address       : 0x172DC0
; End Address         : 0x172EB6
; =========================================================================

/* 0x172DC0 */    PUSH            {R4-R7,LR}
/* 0x172DC2 */    ADD             R7, SP, #0xC
/* 0x172DC4 */    PUSH.W          {R8-R10}
/* 0x172DC8 */    MOV             R4, R0
/* 0x172DCA */    LDR             R0, [R0,#0x34]
/* 0x172DCC */    MOV             R6, R2
/* 0x172DCE */    MOV             R8, R1
/* 0x172DD0 */    ADD             R0, R2
/* 0x172DD2 */    CMP.W           R0, #0x10000
/* 0x172DD6 */    BCC             loc_172DEE
/* 0x172DD8 */    LDRB.W          R0, [R4,#0x24]
/* 0x172DDC */    LSLS            R0, R0, #0x1D
/* 0x172DDE */    BPL             loc_172DEE
/* 0x172DE0 */    LDR             R0, [R4,#0x18]
/* 0x172DE2 */    MOVS            R1, #0
/* 0x172DE4 */    STRD.W          R0, R1, [R4,#0x30]
/* 0x172DE8 */    MOV             R0, R4
/* 0x172DEA */    BL              sub_1729EA
/* 0x172DEE */    LDR             R1, [R4]
/* 0x172DF0 */    LDR             R2, [R4,#8]
/* 0x172DF2 */    LDRD.W          R9, R0, [R4,#0x18]
/* 0x172DF6 */    ADD.W           R1, R1, R1,LSL#2
/* 0x172DFA */    ADD.W           R5, R9, R6
/* 0x172DFE */    ADD.W           R1, R2, R1,LSL#3
/* 0x172E02 */    CMP             R0, R5
/* 0x172E04 */    LDR.W           R2, [R1,#-0x28]
/* 0x172E08 */    ADD             R2, R8
/* 0x172E0A */    STR.W           R2, [R1,#-0x28]
/* 0x172E0E */    BGE             loc_172E52
/* 0x172E10 */    CMP             R0, #0
/* 0x172E12 */    ITTE NE
/* 0x172E14 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x172E18 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x172E1C */    MOVEQ           R1, #8
/* 0x172E1E */    CMP             R1, R5
/* 0x172E20 */    MOV             R6, R5
/* 0x172E22 */    IT GT
/* 0x172E24 */    MOVGT           R6, R1
/* 0x172E26 */    CMP             R0, R6
/* 0x172E28 */    BGE             loc_172E52
/* 0x172E2A */    ADD.W           R0, R6, R6,LSL#2
/* 0x172E2E */    LSLS            R0, R0, #2
/* 0x172E30 */    BL              sub_1654B0
/* 0x172E34 */    LDR             R1, [R4,#0x20]; src
/* 0x172E36 */    MOV             R10, R0
/* 0x172E38 */    CBZ             R1, loc_172E4E
/* 0x172E3A */    LDR             R0, [R4,#0x18]
/* 0x172E3C */    ADD.W           R0, R0, R0,LSL#2
/* 0x172E40 */    LSLS            R2, R0, #2; n
/* 0x172E42 */    MOV             R0, R10; dest
/* 0x172E44 */    BLX             j_memcpy
/* 0x172E48 */    LDR             R0, [R4,#0x20]
/* 0x172E4A */    BL              sub_165578
/* 0x172E4E */    STRD.W          R6, R10, [R4,#0x1C]
/* 0x172E52 */    LDRD.W          R10, R0, [R4,#0xC]
/* 0x172E56 */    ADD.W           R2, R9, R9,LSL#2
/* 0x172E5A */    LDR             R1, [R4,#0x20]
/* 0x172E5C */    STR             R5, [R4,#0x18]
/* 0x172E5E */    ADD.W           R5, R10, R8
/* 0x172E62 */    CMP             R0, R5
/* 0x172E64 */    ADD.W           R1, R1, R2,LSL#2
/* 0x172E68 */    STR             R1, [R4,#0x38]
/* 0x172E6A */    BGE             loc_172EA6
/* 0x172E6C */    CMP             R0, #0
/* 0x172E6E */    ITTE NE
/* 0x172E70 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x172E74 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x172E78 */    MOVEQ           R1, #8
/* 0x172E7A */    CMP             R1, R5
/* 0x172E7C */    MOV             R6, R5
/* 0x172E7E */    IT GT
/* 0x172E80 */    MOVGT           R6, R1
/* 0x172E82 */    CMP             R0, R6
/* 0x172E84 */    BGE             loc_172EA6
/* 0x172E86 */    LSLS            R0, R6, #1
/* 0x172E88 */    BL              sub_1654B0
/* 0x172E8C */    LDR             R1, [R4,#0x14]; src
/* 0x172E8E */    MOV             R8, R0
/* 0x172E90 */    CBZ             R1, loc_172EA2
/* 0x172E92 */    LDR             R0, [R4,#0xC]
/* 0x172E94 */    LSLS            R2, R0, #1; n
/* 0x172E96 */    MOV             R0, R8; dest
/* 0x172E98 */    BLX             j_memcpy
/* 0x172E9C */    LDR             R0, [R4,#0x14]
/* 0x172E9E */    BL              sub_165578
/* 0x172EA2 */    STRD.W          R6, R8, [R4,#0x10]
/* 0x172EA6 */    LDR             R0, [R4,#0x14]
/* 0x172EA8 */    STR             R5, [R4,#0xC]
/* 0x172EAA */    ADD.W           R0, R0, R10,LSL#1
/* 0x172EAE */    STR             R0, [R4,#0x3C]
/* 0x172EB0 */    POP.W           {R8-R10}
/* 0x172EB4 */    POP             {R4-R7,PC}
