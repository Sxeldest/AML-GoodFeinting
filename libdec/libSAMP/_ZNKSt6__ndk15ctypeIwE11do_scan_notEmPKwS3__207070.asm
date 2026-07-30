; =========================================================================
; Full Function Name : _ZNKSt6__ndk15ctypeIwE11do_scan_notEmPKwS3_
; Start Address       : 0x207070
; End Address         : 0x207094
; =========================================================================

/* 0x207070 */    PUSH            {R4,R6,R7,LR}
/* 0x207072 */    ADD             R7, SP, #8
/* 0x207074 */    MOV             R0, R3
/* 0x207076 */    LDR             R3, =(unk_D7CE0 - 0x20707C)
/* 0x207078 */    ADD             R3, PC; unk_D7CE0
/* 0x20707A */    CMP             R2, R0
/* 0x20707C */    BEQ             locret_207092
/* 0x20707E */    LDR             R4, [R2]
/* 0x207080 */    CMP             R4, #0x7F
/* 0x207082 */    BHI             loc_207090
/* 0x207084 */    LDR.W           R4, [R3,R4,LSL#2]
/* 0x207088 */    TST             R4, R1
/* 0x20708A */    BEQ             loc_207090
/* 0x20708C */    ADDS            R2, #4
/* 0x20708E */    B               loc_20707A
/* 0x207090 */    MOV             R0, R2
/* 0x207092 */    POP             {R4,R6,R7,PC}
