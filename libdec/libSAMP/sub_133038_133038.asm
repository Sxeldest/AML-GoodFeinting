; =========================================================================
; Full Function Name : sub_133038
; Start Address       : 0x133038
; End Address         : 0x13309E
; =========================================================================

/* 0x133038 */    PUSH            {R4-R7,LR}
/* 0x13303A */    ADD             R7, SP, #0xC
/* 0x13303C */    PUSH.W          {R8-R11}
/* 0x133040 */    SUB             SP, SP, #4
/* 0x133042 */    MOV             R8, R0
/* 0x133044 */    LDR             R0, =(off_234BA8 - 0x13304E)
/* 0x133046 */    MOV             R10, R1
/* 0x133048 */    LDR             R1, =(_ZTIN14KeyboardLayout3Row4BindE - 0x133054); `typeinfo for'KeyboardLayout::Row::Bind ...
/* 0x13304A */    ADD             R0, PC; off_234BA8
/* 0x13304C */    MOV.W           R9, #0
/* 0x133050 */    ADD             R1, PC; `typeinfo for'KeyboardLayout::Row::Bind
/* 0x133052 */    LDR             R5, [R0]; `typeinfo for'Widget ...
/* 0x133054 */    MOV             R11, R1
/* 0x133056 */    ADD.W           R0, R8, R9,LSL#2
/* 0x13305A */    LDR             R0, [R0,#0x6C]
/* 0x13305C */    LDRD.W          R4, R0, [R0,#0x44]
/* 0x133060 */    SUBS            R0, R0, R4
/* 0x133062 */    CMP             R0, #1
/* 0x133064 */    BLT             loc_13308A
/* 0x133066 */    MOVS            R6, #1
/* 0x133068 */    LSRS            R1, R0, #2
/* 0x13306A */    CMP             R1, #1
/* 0x13306C */    IT GT
/* 0x13306E */    LSRGT           R6, R0, #2
/* 0x133070 */    LDR             R0, [R4]; lpsrc
/* 0x133072 */    CBZ             R0, loc_133084
/* 0x133074 */    MOV             R1, R5; lpstype
/* 0x133076 */    MOV             R2, R11; lpdtype
/* 0x133078 */    MOVS            R3, #0; s2d
/* 0x13307A */    BLX             j___dynamic_cast
/* 0x13307E */    LDR             R1, [R0,#0x70]
/* 0x133080 */    CMP             R1, R10
/* 0x133082 */    BEQ             loc_133096
/* 0x133084 */    ADDS            R4, #4
/* 0x133086 */    SUBS            R6, #1
/* 0x133088 */    BNE             loc_133070
/* 0x13308A */    ADD.W           R9, R9, #1
/* 0x13308E */    CMP.W           R9, #3
/* 0x133092 */    BNE             loc_133056
/* 0x133094 */    MOVS            R0, #0
/* 0x133096 */    ADD             SP, SP, #4
/* 0x133098 */    POP.W           {R8-R11}
/* 0x13309C */    POP             {R4-R7,PC}
