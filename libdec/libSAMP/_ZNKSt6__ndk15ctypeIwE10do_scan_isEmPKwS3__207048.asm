; =========================================================================
; Full Function Name : _ZNKSt6__ndk15ctypeIwE10do_scan_isEmPKwS3_
; Start Address       : 0x207048
; End Address         : 0x20706C
; =========================================================================

/* 0x207048 */    PUSH            {R4,R6,R7,LR}
/* 0x20704A */    ADD             R7, SP, #8
/* 0x20704C */    MOV             R0, R3
/* 0x20704E */    LDR             R3, =(unk_D7CE0 - 0x207054)
/* 0x207050 */    ADD             R3, PC; unk_D7CE0
/* 0x207052 */    CMP             R2, R0
/* 0x207054 */    BEQ             locret_20706A
/* 0x207056 */    LDR             R4, [R2]
/* 0x207058 */    CMP             R4, #0x7F
/* 0x20705A */    BHI             loc_207064
/* 0x20705C */    LDR.W           R4, [R3,R4,LSL#2]
/* 0x207060 */    TST             R4, R1
/* 0x207062 */    BNE             loc_207068
/* 0x207064 */    ADDS            R2, #4
/* 0x207066 */    B               loc_207052
/* 0x207068 */    MOV             R0, R2
/* 0x20706A */    POP             {R4,R6,R7,PC}
