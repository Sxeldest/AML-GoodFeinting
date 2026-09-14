; =========================================================================
; Full Function Name : sub_111CA0
; Start Address       : 0x111CA0
; End Address         : 0x111CDC
; =========================================================================

/* 0x111CA0 */    PUSH            {R4-R7,LR}
/* 0x111CA2 */    ADD             R7, SP, #0xC
/* 0x111CA4 */    PUSH.W          {R11}
/* 0x111CA8 */    ADDS            R4, R0, #4
/* 0x111CAA */    MOV             R6, R0
/* 0x111CAC */    MOV             R5, R1
/* 0x111CAE */    MOV             R0, R4; this
/* 0x111CB0 */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x111CB4 */    ADD.W           R0, R6, #8
/* 0x111CB8 */    BL              sub_111E0C
/* 0x111CBC */    LDRD.W          R1, R2, [R0]
/* 0x111CC0 */    LDR             R3, [R5]
/* 0x111CC2 */    SUBS            R1, R2, R1
/* 0x111CC4 */    ASRS            R1, R1, #3
/* 0x111CC6 */    STR             R1, [R3,#4]
/* 0x111CC8 */    MOV             R1, R5
/* 0x111CCA */    BL              sub_111D6E
/* 0x111CCE */    MOV             R0, R4
/* 0x111CD0 */    POP.W           {R11}
/* 0x111CD4 */    POP.W           {R4-R7,LR}
/* 0x111CD8 */    B.W             sub_224304
