; =========================================================================
; Full Function Name : sub_10DF10
; Start Address       : 0x10DF10
; End Address         : 0x10DFB6
; =========================================================================

/* 0x10DF10 */    PUSH            {R4,R5,R7,LR}
/* 0x10DF12 */    ADD             R7, SP, #8
/* 0x10DF14 */    MOV             R4, R0
/* 0x10DF16 */    LDR             R0, =(byte_263280 - 0x10DF1C)
/* 0x10DF18 */    ADD             R0, PC; byte_263280
/* 0x10DF1A */    LDRB            R0, [R0]
/* 0x10DF1C */    DMB.W           ISH
/* 0x10DF20 */    LDR             R5, =(dword_26327C - 0x10DF26)
/* 0x10DF22 */    ADD             R5, PC; dword_26327C
/* 0x10DF24 */    LSLS            R0, R0, #0x1F
/* 0x10DF26 */    BEQ             loc_10DF8C
/* 0x10DF28 */    LDR             R0, [R5]
/* 0x10DF2A */    LDR             R1, [R4,#0xC]
/* 0x10DF2C */    LDR             R2, [R0]
/* 0x10DF2E */    CMP             R2, R1
/* 0x10DF30 */    IT EQ
/* 0x10DF32 */    POPEQ           {R4,R5,R7,PC}
/* 0x10DF34 */    LDR.W           R1, [R4,#4]!
/* 0x10DF38 */    STR             R2, [R4,#8]
/* 0x10DF3A */    CBZ             R1, locret_10DF60
/* 0x10DF3C */    LDR             R3, [R0]
/* 0x10DF3E */    MOV             R0, R4
/* 0x10DF40 */    LDR             R2, [R1,#0x10]
/* 0x10DF42 */    CMP             R2, R3
/* 0x10DF44 */    MOV             R2, R1
/* 0x10DF46 */    IT LT
/* 0x10DF48 */    ADDLT           R2, #4
/* 0x10DF4A */    LDR             R2, [R2]
/* 0x10DF4C */    IT GE
/* 0x10DF4E */    MOVGE           R0, R1
/* 0x10DF50 */    CMP             R2, #0
/* 0x10DF52 */    MOV             R1, R2
/* 0x10DF54 */    BNE             loc_10DF40
/* 0x10DF56 */    CMP             R0, R4
/* 0x10DF58 */    BEQ             locret_10DF60
/* 0x10DF5A */    LDR             R0, [R0,#0x10]
/* 0x10DF5C */    CMP             R3, R0
/* 0x10DF5E */    BGE             loc_10DF62
/* 0x10DF60 */    POP             {R4,R5,R7,PC}
/* 0x10DF62 */    LDR             R1, =(aAxl - 0x10DF6C); "AXL" ...
/* 0x10DF64 */    MOVS            R0, #3; prio
/* 0x10DF66 */    LDR             R2, =(aSwitchWaterFor - 0x10DF6E); "Switch water for interior %d" ...
/* 0x10DF68 */    ADD             R1, PC; "AXL"
/* 0x10DF6A */    ADD             R2, PC; "Switch water for interior %d"
/* 0x10DF6C */    BLX             __android_log_print
/* 0x10DF70 */    BL              sub_10D85C
/* 0x10DF74 */    LDR             R0, =(off_23494C - 0x10DF82)
/* 0x10DF76 */    MOV             R1, #0x5932B9
/* 0x10DF7E */    ADD             R0, PC; off_23494C
/* 0x10DF80 */    LDR             R0, [R0]; dword_23DF24
/* 0x10DF82 */    LDR             R0, [R0]
/* 0x10DF84 */    ADD             R0, R1
/* 0x10DF86 */    POP.W           {R4,R5,R7,LR}
/* 0x10DF8A */    BX              R0
/* 0x10DF8C */    LDR             R0, =(byte_263280 - 0x10DF92)
/* 0x10DF8E */    ADD             R0, PC; byte_263280 ; __guard *
/* 0x10DF90 */    BLX             j___cxa_guard_acquire
/* 0x10DF94 */    CMP             R0, #0
/* 0x10DF96 */    BEQ             loc_10DF28
/* 0x10DF98 */    LDR             R0, =(off_23494C - 0x10DFA6)
/* 0x10DF9A */    MOV             R2, #0x95957C
/* 0x10DFA2 */    ADD             R0, PC; off_23494C
/* 0x10DFA4 */    LDR             R1, [R0]; dword_23DF24
/* 0x10DFA6 */    LDR             R0, =(byte_263280 - 0x10DFAE)
/* 0x10DFA8 */    LDR             R1, [R1]
/* 0x10DFAA */    ADD             R0, PC; byte_263280 ; __guard *
/* 0x10DFAC */    ADD             R1, R2
/* 0x10DFAE */    STR             R1, [R5]
/* 0x10DFB0 */    BLX             j___cxa_guard_release
/* 0x10DFB4 */    B               loc_10DF28
