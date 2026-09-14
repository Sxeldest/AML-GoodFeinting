; =========================================================================
; Full Function Name : sub_216F98
; Start Address       : 0x216F98
; End Address         : 0x216FC8
; =========================================================================

/* 0x216F98 */    PUSH            {R4-R7,LR}
/* 0x216F9A */    ADD             R7, SP, #0xC
/* 0x216F9C */    PUSH.W          {R11}
/* 0x216FA0 */    SUBS            R5, R2, R1
/* 0x216FA2 */    BEQ             loc_216FC2
/* 0x216FA4 */    MOV             R6, R1
/* 0x216FA6 */    MOV             R1, R5
/* 0x216FA8 */    MOV             R4, R0
/* 0x216FAA */    BL              sub_2155BA
/* 0x216FAE */    LDRD.W          R0, R1, [R4]
/* 0x216FB2 */    MOV             R2, R5; n
/* 0x216FB4 */    ADD             R0, R1; dest
/* 0x216FB6 */    MOV             R1, R6; src
/* 0x216FB8 */    BLX             j_memmove
/* 0x216FBC */    LDR             R0, [R4,#4]
/* 0x216FBE */    ADD             R0, R5
/* 0x216FC0 */    STR             R0, [R4,#4]
/* 0x216FC2 */    POP.W           {R11}
/* 0x216FC6 */    POP             {R4-R7,PC}
