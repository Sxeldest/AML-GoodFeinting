; =========================================================================
; Full Function Name : sub_181C80
; Start Address       : 0x181C80
; End Address         : 0x181D06
; =========================================================================

/* 0x181C80 */    PUSH            {R4-R7,LR}
/* 0x181C82 */    ADD             R7, SP, #0xC
/* 0x181C84 */    PUSH.W          {R8-R11}
/* 0x181C88 */    SUB             SP, SP, #0xC
/* 0x181C8A */    MOV             R8, R0
/* 0x181C8C */    LDRH            R0, [R1,#8]
/* 0x181C8E */    MOVW            R10, #0xFFFF
/* 0x181C92 */    STRD.W          R2, R3, [SP,#0x28+var_24]
/* 0x181C96 */    CBZ             R0, loc_181CE2
/* 0x181C98 */    ADD.W           R9, SP, #0x28+var_24
/* 0x181C9C */    MOV             R5, R1
/* 0x181C9E */    MOV.W           R11, #0xFFFFFFFF
/* 0x181CA2 */    MOVS            R4, #0
/* 0x181CA4 */    MOVS            R6, #0
/* 0x181CA6 */    LDR.W           R0, [R5,#0x340]
/* 0x181CAA */    MOV             R1, R9
/* 0x181CAC */    ADD             R0, R4
/* 0x181CAE */    ADDS            R0, #4
/* 0x181CB0 */    BL              sub_17E580
/* 0x181CB4 */    CBNZ            R0, loc_181CC2
/* 0x181CB6 */    LDR             R1, =(unk_BE944 - 0x181CBE)
/* 0x181CB8 */    MOV             R0, R9
/* 0x181CBA */    ADD             R1, PC; unk_BE944
/* 0x181CBC */    BL              sub_17E580
/* 0x181CC0 */    CBZ             R0, loc_181CD4
/* 0x181CC2 */    LDR.W           R0, [R5,#0x340]
/* 0x181CC6 */    LDRB            R1, [R0,R4]
/* 0x181CC8 */    CBNZ            R1, loc_181CF0
/* 0x181CCA */    ADD             R0, R4
/* 0x181CCC */    LDRH.W          R10, [R0,#0x10]
/* 0x181CD0 */    LDR.W           R11, [R0,#0xC]
/* 0x181CD4 */    LDRH            R0, [R5,#8]
/* 0x181CD6 */    ADDS            R6, #1
/* 0x181CD8 */    ADD.W           R4, R4, #0x840
/* 0x181CDC */    CMP             R6, R0
/* 0x181CDE */    BCC             loc_181CA6
/* 0x181CE0 */    B               loc_181CE6
/* 0x181CE2 */    MOV.W           R11, #0xFFFFFFFF
/* 0x181CE6 */    UXTH.W          R0, R10
/* 0x181CEA */    STR.W           R11, [R8]
/* 0x181CEE */    B               loc_181CFA
/* 0x181CF0 */    ADD             R0, R4
/* 0x181CF2 */    LDRD.W          R1, R0, [R0,#0xC]
/* 0x181CF6 */    STR.W           R1, [R8]
/* 0x181CFA */    STR.W           R0, [R8,#4]
/* 0x181CFE */    ADD             SP, SP, #0xC
/* 0x181D00 */    POP.W           {R8-R11}
/* 0x181D04 */    POP             {R4-R7,PC}
