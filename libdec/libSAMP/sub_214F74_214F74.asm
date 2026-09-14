; =========================================================================
; Full Function Name : sub_214F74
; Start Address       : 0x214F74
; End Address         : 0x214FEC
; =========================================================================

/* 0x214F74 */    PUSH            {R4-R7,LR}
/* 0x214F76 */    ADD             R7, SP, #0xC
/* 0x214F78 */    PUSH.W          {R11}
/* 0x214F7C */    SUB             SP, SP, #0x18
/* 0x214F7E */    MOV             R4, R0
/* 0x214F80 */    LDR             R0, =(__stack_chk_guard_ptr - 0x214F88)
/* 0x214F82 */    MOV             R5, R1
/* 0x214F84 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x214F86 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x214F88 */    LDR             R0, [R0]
/* 0x214F8A */    STR             R0, [SP,#0x28+var_14]
/* 0x214F8C */    LDRD.W          R0, R1, [R4]
/* 0x214F90 */    SUBS            R0, R1, R0
/* 0x214F92 */    MOVS            R1, #1
/* 0x214F94 */    ADD.W           R1, R1, R0,ASR#3
/* 0x214F98 */    MOV             R0, R4
/* 0x214F9A */    BL              sub_215000
/* 0x214F9E */    MOV             R1, R0
/* 0x214FA0 */    LDRD.W          R0, R2, [R4]
/* 0x214FA4 */    ADD.W           R3, R4, #8
/* 0x214FA8 */    MOV             R6, SP
/* 0x214FAA */    SUBS            R0, R2, R0
/* 0x214FAC */    ASRS            R2, R0, #3
/* 0x214FAE */    MOV             R0, R6
/* 0x214FB0 */    BL              sub_215030
/* 0x214FB4 */    LDR             R2, [SP,#0x28+var_20]
/* 0x214FB6 */    LDRD.W          R0, R1, [R5]
/* 0x214FBA */    STRD.W          R0, R1, [R2]
/* 0x214FBE */    LDR             R0, [SP,#0x28+var_20]
/* 0x214FC0 */    ADDS            R0, #8
/* 0x214FC2 */    STR             R0, [SP,#0x28+var_20]
/* 0x214FC4 */    MOV             R0, R4
/* 0x214FC6 */    MOV             R1, R6
/* 0x214FC8 */    BL              sub_215064
/* 0x214FCC */    MOV             R0, SP
/* 0x214FCE */    BL              sub_215094
/* 0x214FD2 */    LDR             R0, [SP,#0x28+var_14]
/* 0x214FD4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x214FDA)
/* 0x214FD6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x214FD8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x214FDA */    LDR             R1, [R1]
/* 0x214FDC */    CMP             R1, R0
/* 0x214FDE */    ITTT EQ
/* 0x214FE0 */    ADDEQ           SP, SP, #0x18
/* 0x214FE2 */    POPEQ.W         {R11}
/* 0x214FE6 */    POPEQ           {R4-R7,PC}
/* 0x214FE8 */    BLX             __stack_chk_fail
