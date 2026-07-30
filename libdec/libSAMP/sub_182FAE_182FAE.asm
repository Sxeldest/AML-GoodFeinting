; =========================================================================
; Full Function Name : sub_182FAE
; Start Address       : 0x182FAE
; End Address         : 0x183002
; =========================================================================

/* 0x182FAE */    PUSH            {R4-R7,LR}
/* 0x182FB0 */    ADD             R7, SP, #0xC
/* 0x182FB2 */    PUSH.W          {R11}
/* 0x182FB6 */    LDR             R1, [R0,#8]
/* 0x182FB8 */    MOV             R4, R0
/* 0x182FBA */    MOVS            R5, #1
/* 0x182FBC */    LDR.W           R0, [R1,#0x120]; void *
/* 0x182FC0 */    MOV             R2, R1
/* 0x182FC2 */    STR             R0, [R4,#0xC]
/* 0x182FC4 */    LDR.W           R2, [R2,#0x120]
/* 0x182FC8 */    ADDS            R5, #1
/* 0x182FCA */    CMP             R2, R1
/* 0x182FCC */    BNE             loc_182FC4
/* 0x182FCE */    SUBS            R2, R5, #1
/* 0x182FD0 */    CMP             R2, #9
/* 0x182FD2 */    BCC             loc_182FEA
/* 0x182FD4 */    LDR.W           R6, [R0,#0x120]
/* 0x182FD8 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x182FDC */    SUBS            R5, #1
/* 0x182FDE */    MOV             R0, R6
/* 0x182FE0 */    CMP             R5, #9
/* 0x182FE2 */    STR             R6, [R4,#0xC]
/* 0x182FE4 */    BGT             loc_182FD4
/* 0x182FE6 */    LDR             R1, [R4,#8]
/* 0x182FE8 */    B               loc_182FEC
/* 0x182FEA */    MOV             R6, R0
/* 0x182FEC */    MOVS            R0, #0
/* 0x182FEE */    STR             R1, [R4,#0xC]
/* 0x182FF0 */    STR.W           R6, [R1,#0x120]
/* 0x182FF4 */    STRD.W          R1, R1, [R4]
/* 0x182FF8 */    STRD.W          R0, R0, [R4,#0x10]
/* 0x182FFC */    POP.W           {R11}
/* 0x183000 */    POP             {R4-R7,PC}
