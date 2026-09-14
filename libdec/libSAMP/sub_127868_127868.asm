; =========================================================================
; Full Function Name : sub_127868
; Start Address       : 0x127868
; End Address         : 0x1278E6
; =========================================================================

/* 0x127868 */    PUSH            {R4-R7,LR}
/* 0x12786A */    ADD             R7, SP, #0xC
/* 0x12786C */    PUSH.W          {R8}
/* 0x127870 */    SUB             SP, SP, #8
/* 0x127872 */    MOV             R8, R0
/* 0x127874 */    MOV             R0, R1
/* 0x127876 */    LDRH.W          R5, [R0,#0x26]!
/* 0x12787A */    MOV             R4, R1
/* 0x12787C */    LDR             R2, =(unk_B7540 - 0x127884)
/* 0x12787E */    MOVS            R1, #0
/* 0x127880 */    ADD             R2, PC; unk_B7540
/* 0x127882 */    LDR             R3, [R2,R1]
/* 0x127884 */    CMP             R3, R5
/* 0x127886 */    BEQ             loc_127890
/* 0x127888 */    ADDS            R1, #4
/* 0x12788A */    CMP             R1, #8
/* 0x12788C */    BNE             loc_127882
/* 0x12788E */    B               loc_1278D4
/* 0x127890 */    CMP             R1, #8
/* 0x127892 */    BEQ             loc_1278D4
/* 0x127894 */    MOVW            R1, #0x207
/* 0x127898 */    STRH.W          R5, [SP,#0x18+var_14]
/* 0x12789C */    STRH            R1, [R4,#0x26]
/* 0x12789E */    STR             R0, [SP,#0x18+var_18]
/* 0x1278A0 */    BL              sub_163768
/* 0x1278A4 */    MOV             R6, R0
/* 0x1278A6 */    BL              sub_163768
/* 0x1278AA */    LDR.W           R1, [R6,R5,LSL#2]
/* 0x1278AE */    LDR.W           R2, [R0,#0x81C]
/* 0x1278B2 */    STR.W           R2, [R6,R5,LSL#2]
/* 0x1278B6 */    STR.W           R1, [R0,#0x81C]
/* 0x1278BA */    LDR.W           R1, [R8]
/* 0x1278BE */    MOV             R0, R4
/* 0x1278C0 */    BLX             R1
/* 0x1278C2 */    MOV             R4, R0
/* 0x1278C4 */    MOV             R0, SP
/* 0x1278C6 */    BL              sub_127B74
/* 0x1278CA */    MOV             R0, R4
/* 0x1278CC */    ADD             SP, SP, #8
/* 0x1278CE */    POP.W           {R8}
/* 0x1278D2 */    POP             {R4-R7,PC}
/* 0x1278D4 */    LDR.W           R1, [R8]
/* 0x1278D8 */    MOV             R0, R4
/* 0x1278DA */    ADD             SP, SP, #8
/* 0x1278DC */    POP.W           {R8}
/* 0x1278E0 */    POP.W           {R4-R7,LR}
/* 0x1278E4 */    BX              R1
