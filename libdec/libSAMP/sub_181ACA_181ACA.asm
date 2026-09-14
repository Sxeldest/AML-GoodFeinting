; =========================================================================
; Full Function Name : sub_181ACA
; Start Address       : 0x181ACA
; End Address         : 0x181B28
; =========================================================================

/* 0x181ACA */    PUSH            {R4-R7,LR}
/* 0x181ACC */    ADD             R7, SP, #0xC
/* 0x181ACE */    PUSH.W          {R11}
/* 0x181AD2 */    SUB             SP, SP, #0x10
/* 0x181AD4 */    STRD.W          R1, R2, [SP,#0x20+var_18]
/* 0x181AD8 */    MOV             R6, R0
/* 0x181ADA */    ADD.W           R1, R0, #0x234
/* 0x181ADE */    ADD             R0, SP, #0x20+var_18
/* 0x181AE0 */    MOV             R4, R3
/* 0x181AE2 */    BL              sub_17E580
/* 0x181AE6 */    LDR             R5, [R7,#arg_0]
/* 0x181AE8 */    CBZ             R0, loc_181AFA
/* 0x181AEA */    ADDS            R6, #0xC
/* 0x181AEC */    MOV             R0, R6
/* 0x181AEE */    BL              sub_17D55E
/* 0x181AF2 */    CBZ             R4, loc_181B20
/* 0x181AF4 */    CMP             R5, #1
/* 0x181AF6 */    BGE             loc_181B16
/* 0x181AF8 */    B               loc_181B20
/* 0x181AFA */    LDRD.W          R1, R2, [SP,#0x20+var_18]
/* 0x181AFE */    MOVS            R0, #1
/* 0x181B00 */    STR             R0, [SP,#0x20+var_20]
/* 0x181B02 */    MOV             R0, R6
/* 0x181B04 */    MOVS            R3, #0
/* 0x181B06 */    BL              sub_181978
/* 0x181B0A */    CBZ             R0, loc_181B20
/* 0x181B0C */    ADDW            R6, R0, #0x704
/* 0x181B10 */    MOV             R0, R6
/* 0x181B12 */    BL              sub_17D55E
/* 0x181B16 */    MOV             R0, R6
/* 0x181B18 */    MOV             R1, R4
/* 0x181B1A */    MOV             R2, R5
/* 0x181B1C */    BL              sub_17D566
/* 0x181B20 */    ADD             SP, SP, #0x10
/* 0x181B22 */    POP.W           {R11}
/* 0x181B26 */    POP             {R4-R7,PC}
