; =========================================================================
; Full Function Name : sub_1703DC
; Start Address       : 0x1703DC
; End Address         : 0x170450
; =========================================================================

/* 0x1703DC */    PUSH            {R4,R5,R7,LR}
/* 0x1703DE */    ADD             R7, SP, #8
/* 0x1703E0 */    LDR             R0, =(dword_381B58 - 0x1703EA)
/* 0x1703E2 */    MOVW            R1, #0x1AA8
/* 0x1703E6 */    ADD             R0, PC; dword_381B58
/* 0x1703E8 */    LDR             R0, [R0]
/* 0x1703EA */    LDR             R1, [R0,R1]
/* 0x1703EC */    CMP             R1, #1
/* 0x1703EE */    BLT             locret_17044E
/* 0x1703F0 */    MOVW            R2, #0x1A9C
/* 0x1703F4 */    ADDS            R4, R0, R2
/* 0x1703F6 */    LDR             R0, [R4]
/* 0x1703F8 */    CMP             R1, R0
/* 0x1703FA */    BGT             locret_17044E
/* 0x1703FC */    SUBS            R0, R1, #1
/* 0x1703FE */    LDR.W           R12, [R4,#8]
/* 0x170402 */    LDR             R5, [R4,#0x14]
/* 0x170404 */    ADD.W           R3, R0, R0,LSL#3
/* 0x170408 */    LDR.W           R2, [R12,R3,LSL#2]
/* 0x17040C */    LDR.W           R5, [R5,R3,LSL#2]
/* 0x170410 */    CMP             R5, R2
/* 0x170412 */    IT NE
/* 0x170414 */    POPNE           {R4,R5,R7,PC}
/* 0x170416 */    CMP             R1, #2
/* 0x170418 */    BCC             loc_17043C
/* 0x17041A */    ADD.W           R1, R12, R3,LSL#2
/* 0x17041E */    LDR             R2, [R1,#4]
/* 0x170420 */    SUBS            R1, #0x20 ; ' '
/* 0x170422 */    CBZ             R2, loc_17043E
/* 0x170424 */    LDRB            R2, [R2,#0xB]
/* 0x170426 */    LSLS            R2, R2, #0x1B
/* 0x170428 */    BPL             loc_17043E
/* 0x17042A */    LDR             R2, [R1]
/* 0x17042C */    CBZ             R2, loc_170434
/* 0x17042E */    LDRB            R3, [R2,#0xB]
/* 0x170430 */    LSLS            R3, R3, #0x1C
/* 0x170432 */    BMI             loc_17043E
/* 0x170434 */    SUBS            R0, #1
/* 0x170436 */    SUB.W           R1, R1, #0x24 ; '$'
/* 0x17043A */    BNE             loc_170422
/* 0x17043C */    MOVS            R0, #0
/* 0x17043E */    MOVS            R1, #1
/* 0x170440 */    MOVS            R5, #1
/* 0x170442 */    BL              sub_1702CC
/* 0x170446 */    LDR             R0, [R4,#0x18]
/* 0x170448 */    CBZ             R0, locret_17044E
/* 0x17044A */    STRB.W          R5, [R0,#0x140]
/* 0x17044E */    POP             {R4,R5,R7,PC}
