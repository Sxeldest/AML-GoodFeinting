; =========================================================================
; Full Function Name : sub_EB41C
; Start Address       : 0xEB41C
; End Address         : 0xEB4C6
; =========================================================================

/* 0xEB41C */    PUSH            {R4-R7,LR}
/* 0xEB41E */    ADD             R7, SP, #0xC
/* 0xEB420 */    PUSH.W          {R8}
/* 0xEB424 */    SUB             SP, SP, #0x20
/* 0xEB426 */    MOV             R4, R0
/* 0xEB428 */    LDRD.W          R2, R0, [R0,#4]
/* 0xEB42C */    CMP             R2, R0
/* 0xEB42E */    BEQ             loc_EB44E
/* 0xEB430 */    LDR.W           R0, [R0,#-4]
/* 0xEB434 */    LDRB            R2, [R0]
/* 0xEB436 */    CMP             R2, #2
/* 0xEB438 */    BNE             loc_EB488
/* 0xEB43A */    LDR             R0, [R0,#8]
/* 0xEB43C */    BL              sub_EB59C
/* 0xEB440 */    LDR             R0, [R4,#8]
/* 0xEB442 */    LDR.W           R0, [R0,#-4]
/* 0xEB446 */    LDR             R0, [R0,#8]
/* 0xEB448 */    LDR             R0, [R0,#4]
/* 0xEB44A */    SUBS            R0, #0x10
/* 0xEB44C */    B               loc_EB4BE
/* 0xEB44E */    LDRB            R1, [R1]
/* 0xEB450 */    ADD.W           R8, SP, #0x30+var_20
/* 0xEB454 */    ADD.W           R0, R8, #8
/* 0xEB458 */    STRB.W          R1, [SP,#0x30+var_20]
/* 0xEB45C */    BL              sub_E5EF8
/* 0xEB460 */    LDR             R0, [R4]
/* 0xEB462 */    LDRB.W          R1, [SP,#0x30+var_20]
/* 0xEB466 */    LDRD.W          R3, R5, [R0,#8]
/* 0xEB46A */    LDRB            R2, [R0]
/* 0xEB46C */    STRB            R1, [R0]
/* 0xEB46E */    LDRD.W          R1, R6, [SP,#0x30+var_18]
/* 0xEB472 */    STRD.W          R1, R6, [R0,#8]
/* 0xEB476 */    MOV             R0, R8
/* 0xEB478 */    STRB.W          R2, [SP,#0x30+var_20]
/* 0xEB47C */    STRD.W          R3, R5, [SP,#0x30+var_18]
/* 0xEB480 */    BL              sub_E3F7A
/* 0xEB484 */    LDR             R0, [R4]
/* 0xEB486 */    B               loc_EB4BE
/* 0xEB488 */    LDRB            R1, [R1]
/* 0xEB48A */    MOV             R8, SP
/* 0xEB48C */    ADD.W           R0, R8, #8
/* 0xEB490 */    STRB.W          R1, [SP,#0x30+var_30]
/* 0xEB494 */    BL              sub_E5EF8
/* 0xEB498 */    LDR             R0, [R4,#0x10]
/* 0xEB49A */    LDRB.W          R1, [SP,#0x30+var_30]
/* 0xEB49E */    LDRD.W          R3, R6, [R0,#8]
/* 0xEB4A2 */    LDRB            R2, [R0]
/* 0xEB4A4 */    STRB            R1, [R0]
/* 0xEB4A6 */    LDRD.W          R1, R5, [SP,#0x30+var_28]
/* 0xEB4AA */    STRD.W          R1, R5, [R0,#8]
/* 0xEB4AE */    MOV             R0, R8
/* 0xEB4B0 */    STRB.W          R2, [SP,#0x30+var_30]
/* 0xEB4B4 */    STRD.W          R3, R6, [SP,#0x30+var_28]
/* 0xEB4B8 */    BL              sub_E3F7A
/* 0xEB4BC */    LDR             R0, [R4,#0x10]
/* 0xEB4BE */    ADD             SP, SP, #0x20 ; ' '
/* 0xEB4C0 */    POP.W           {R8}
/* 0xEB4C4 */    POP             {R4-R7,PC}
