; =========================================================================
; Full Function Name : sub_1B9F20
; Start Address       : 0x1B9F20
; End Address         : 0x1B9FAC
; =========================================================================

/* 0x1B9F20 */    PUSH            {R4,R5,R11,LR}
/* 0x1B9F24 */    ADD             R11, SP, #8
/* 0x1B9F28 */    MOV             R4, R0
/* 0x1B9F2C */    MOVW            R0, #0x5622
/* 0x1B9F30 */    STR             R0, [R4,#0xC]
/* 0x1B9F34 */    MOVW            R1, #:lower16:(aZnkst6Ndk14Fs1_14+0x25); "eginEv"
/* 0x1B9F38 */    LDR             R0, [R4,#0x18]
/* 0x1B9F3C */    MOVT            R1, #:upper16:(aZnkst6Ndk14Fs1_14+0x25); "eginEv"
/* 0x1B9F40 */    LDR             R5, [R4,R1]
/* 0x1B9F44 */    MOV             R1, #2
/* 0x1B9F48 */    STR             R1, [R4,#0x14]
/* 0x1B9F4C */    BL              j_ChannelsFromDevFmt
/* 0x1B9F50 */    LDR             R1, [R4,#0x1C]
/* 0x1B9F54 */    CMP             R0, #1
/* 0x1B9F58 */    MOV             R2, #0x1500
/* 0x1B9F5C */    MOVWHI          R2, #0x1501
/* 0x1B9F60 */    MOV             R0, R1
/* 0x1B9F64 */    STR             R2, [R4,#0x18]
/* 0x1B9F68 */    BL              j_BytesFromDevFmt
/* 0x1B9F6C */    CMP             R0, #1
/* 0x1B9F70 */    MOVW            R1, #0x1401
/* 0x1B9F74 */    MOVWHI          R1, #0x1402
/* 0x1B9F78 */    MOV             R0, R4
/* 0x1B9F7C */    STR             R1, [R4,#0x1C]
/* 0x1B9F80 */    BL              j_SetDefaultChannelOrder
/* 0x1B9F84 */    LDR             R0, =(sub_1BA000 - 0x1B9F9C)
/* 0x1B9F88 */    MOV             R1, #1
/* 0x1B9F8C */    STR             R1, [R5,#4]
/* 0x1B9F90 */    MOV             R1, #0; attr
/* 0x1B9F94 */    ADD             R2, PC, R0; sub_1BA000 ; start_routine
/* 0x1B9F98 */    MOV             R0, R5; newthread
/* 0x1B9F9C */    MOV             R3, R4; arg
/* 0x1B9FA0 */    BL              pthread_create
/* 0x1B9FA4 */    MOV             R0, #1
/* 0x1B9FA8 */    POP             {R4,R5,R11,PC}
