; =========================================================================
; Full Function Name : sub_17CAF8
; Start Address       : 0x17CAF8
; End Address         : 0x17CBA8
; =========================================================================

/* 0x17CAF8 */    PUSH            {R4-R7,LR}
/* 0x17CAFA */    ADD             R7, SP, #0xC
/* 0x17CAFC */    PUSH.W          {R8,R9,R11}
/* 0x17CB00 */    SUB             SP, SP, #0x18
/* 0x17CB02 */    MOV             R6, R3
/* 0x17CB04 */    MOV             R9, R2
/* 0x17CB06 */    MOV             R8, R1
/* 0x17CB08 */    MOV             R5, R0
/* 0x17CB0A */    BL              sub_17C080
/* 0x17CB0E */    CMP             R0, #0
/* 0x17CB10 */    BEQ             loc_17CB90
/* 0x17CB12 */    MOV             R4, R0
/* 0x17CB14 */    LDRB            R0, [R6]
/* 0x17CB16 */    LDRD.W          R2, R1, [R6,#4]
/* 0x17CB1A */    ANDS.W          R3, R0, #1
/* 0x17CB1E */    ITT EQ
/* 0x17CB20 */    ADDEQ           R1, R6, #1
/* 0x17CB22 */    LSREQ           R2, R0, #1
/* 0x17CB24 */    ADD             R6, SP, #0x30+var_24
/* 0x17CB26 */    MOV             R0, R6
/* 0x17CB28 */    BL              sub_164D04
/* 0x17CB2C */    LDR             R0, [R4]
/* 0x17CB2E */    LDRB.W          R2, [SP,#0x30+var_24]
/* 0x17CB32 */    LDR             R1, [SP,#0x30+var_1C]
/* 0x17CB34 */    LDR.W           R3, [R0,#0x29C]
/* 0x17CB38 */    LSLS            R0, R2, #0x1F
/* 0x17CB3A */    IT EQ
/* 0x17CB3C */    ADDEQ           R1, R6, #1
/* 0x17CB3E */    MOV             R0, R4
/* 0x17CB40 */    BLX             R3
/* 0x17CB42 */    LDR             R1, [R5]
/* 0x17CB44 */    MOV             R6, R0
/* 0x17CB46 */    LDR             R2, [R5,#0x30]
/* 0x17CB48 */    STRD.W          R9, R0, [SP,#0x30+var_30]
/* 0x17CB4C */    MOV             R0, R4
/* 0x17CB4E */    MOV             R3, R8
/* 0x17CB50 */    BL              sub_17C1B8
/* 0x17CB54 */    LDR             R0, [R4]
/* 0x17CB56 */    LDR             R2, [R0,#0x5C]
/* 0x17CB58 */    MOV             R0, R4
/* 0x17CB5A */    MOV             R1, R6
/* 0x17CB5C */    BLX             R2
/* 0x17CB5E */    LDR             R0, [R4]
/* 0x17CB60 */    LDR.W           R1, [R0,#0x390]
/* 0x17CB64 */    MOV             R0, R4
/* 0x17CB66 */    BLX             R1
/* 0x17CB68 */    CBZ             R0, loc_17CB7A
/* 0x17CB6A */    LDR             R0, [R4]
/* 0x17CB6C */    LDR             R1, [R0,#0x40]
/* 0x17CB6E */    MOV             R0, R4
/* 0x17CB70 */    BLX             R1
/* 0x17CB72 */    LDR             R0, [R4]
/* 0x17CB74 */    LDR             R1, [R0,#0x44]
/* 0x17CB76 */    MOV             R0, R4
/* 0x17CB78 */    BLX             R1
/* 0x17CB7A */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x17CB7E */    LSLS            R0, R0, #0x1F
/* 0x17CB80 */    ITT NE
/* 0x17CB82 */    LDRNE           R0, [SP,#0x30+var_1C]; void *
/* 0x17CB84 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x17CB88 */    ADD             SP, SP, #0x18
/* 0x17CB8A */    POP.W           {R8,R9,R11}
/* 0x17CB8E */    POP             {R4-R7,PC}
/* 0x17CB90 */    LDR             R1, =(aAxl - 0x17CB9A); "AXL" ...
/* 0x17CB92 */    MOVS            R0, #4
/* 0x17CB94 */    LDR             R2, =(aEnvNotLoadedSe_7 - 0x17CB9C); "Env not loaded. (SendFrontendMessage)" ...
/* 0x17CB96 */    ADD             R1, PC; "AXL"
/* 0x17CB98 */    ADD             R2, PC; "Env not loaded. (SendFrontendMessage)"
/* 0x17CB9A */    ADD             SP, SP, #0x18
/* 0x17CB9C */    POP.W           {R8,R9,R11}
/* 0x17CBA0 */    POP.W           {R4-R7,LR}
/* 0x17CBA4 */    B.W             sub_2242C8
