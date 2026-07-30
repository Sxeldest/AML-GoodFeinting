; =========================================================================
; Full Function Name : sub_F6BA4
; Start Address       : 0xF6BA4
; End Address         : 0xF6C00
; =========================================================================

/* 0xF6BA4 */    PUSH            {R4-R7,LR}
/* 0xF6BA6 */    ADD             R7, SP, #0xC
/* 0xF6BA8 */    PUSH.W          {R8}
/* 0xF6BAC */    SUB             SP, SP, #0x20
/* 0xF6BAE */    MOV             R4, R0
/* 0xF6BB0 */    STR             R0, [SP,#0x30+var_24]
/* 0xF6BB2 */    BL              sub_F61A4
/* 0xF6BB6 */    MOV             R1, R4
/* 0xF6BB8 */    BL              sub_15E858
/* 0xF6BBC */    LDR             R1, =(dword_2402C0 - 0xF6BCE)
/* 0xF6BBE */    ADD             R0, SP, #0x30+var_20
/* 0xF6BC0 */    LDR             R3, =(unk_92D14 - 0xF6BD0)
/* 0xF6BC2 */    ADD             R2, SP, #0x30+var_24
/* 0xF6BC4 */    ADD             R6, SP, #0x30+var_1C
/* 0xF6BC6 */    STRD.W          R6, R0, [SP,#0x30+var_30]
/* 0xF6BCA */    ADD             R1, PC; dword_2402C0
/* 0xF6BCC */    ADD             R3, PC; unk_92D14
/* 0xF6BCE */    ADD             R0, SP, #0x30+var_18
/* 0xF6BD0 */    STR             R2, [SP,#0x30+var_1C]
/* 0xF6BD2 */    BL              sub_F7976
/* 0xF6BD6 */    LDR.W           R8, [SP,#0x30+var_18]
/* 0xF6BDA */    LDRD.W          R6, R4, [R8,#0x14]
/* 0xF6BDE */    CMP             R4, R6
/* 0xF6BE0 */    BEQ             loc_F6BF4
/* 0xF6BE2 */    ADD.W           R5, R8, #0x1C
/* 0xF6BE6 */    SUBS            R4, #0x1C
/* 0xF6BE8 */    MOV             R0, R5
/* 0xF6BEA */    MOV             R1, R4
/* 0xF6BEC */    BL              sub_F7A9E
/* 0xF6BF0 */    CMP             R4, R6
/* 0xF6BF2 */    BNE             loc_F6BE6
/* 0xF6BF4 */    STR.W           R6, [R8,#0x18]
/* 0xF6BF8 */    ADD             SP, SP, #0x20 ; ' '
/* 0xF6BFA */    POP.W           {R8}
/* 0xF6BFE */    POP             {R4-R7,PC}
