; =========================================================================
; Full Function Name : Java_com_arizona_game_GTASA_clicked
; Start Address       : 0x17CF6C
; End Address         : 0x17D032
; =========================================================================

/* 0x17CF6C */    PUSH            {R4-R7,LR}
/* 0x17CF6E */    ADD             R7, SP, #0xC
/* 0x17CF70 */    PUSH.W          {R8-R11}
/* 0x17CF74 */    SUB             SP, SP, #0x14
/* 0x17CF76 */    MOV             R6, R0
/* 0x17CF78 */    LDR             R0, =(dword_381BF4 - 0x17CF7E)
/* 0x17CF7A */    ADD             R0, PC; dword_381BF4
/* 0x17CF7C */    LDR             R1, [R0]
/* 0x17CF7E */    CMP             R1, #0
/* 0x17CF80 */    BEQ             loc_17D02A
/* 0x17CF82 */    LDR             R0, =(off_23496C - 0x17CF88)
/* 0x17CF84 */    ADD             R0, PC; off_23496C
/* 0x17CF86 */    LDR.W           R8, [R0]; dword_23DEF4
/* 0x17CF8A */    LDR.W           R0, [R8]
/* 0x17CF8E */    CMP             R0, #0
/* 0x17CF90 */    BEQ             loc_17D02A
/* 0x17CF92 */    UXTB            R5, R2
/* 0x17CF94 */    CMP             R5, #0x1B
/* 0x17CF96 */    BHI             loc_17D02A
/* 0x17CF98 */    UXTAB.W         R1, R1, R2
/* 0x17CF9C */    LDRB.W          R1, [R1,#0x68]
/* 0x17CFA0 */    CMP             R1, #0
/* 0x17CFA2 */    BEQ             loc_17D02A
/* 0x17CFA4 */    MOV             R4, R3
/* 0x17CFA6 */    CMP             R2, #2
/* 0x17CFA8 */    BNE             loc_17CFBC
/* 0x17CFAA */    CMP             R4, #1
/* 0x17CFAC */    BNE             loc_17D02A
/* 0x17CFAE */    ADD             SP, SP, #0x14
/* 0x17CFB0 */    POP.W           {R8-R11}
/* 0x17CFB4 */    POP.W           {R4-R7,LR}
/* 0x17CFB8 */    B.W             sub_1449A8
/* 0x17CFBC */    LDRD.W          R0, R11, [R7,#arg_0]
/* 0x17CFC0 */    STR             R0, [SP,#0x30+var_2C]
/* 0x17CFC2 */    MOV             R1, R11
/* 0x17CFC4 */    LDR             R0, [R6]
/* 0x17CFC6 */    LDR.W           R2, [R0,#0x2AC]
/* 0x17CFCA */    MOV             R0, R6
/* 0x17CFCC */    BLX             R2
/* 0x17CFCE */    CMP             R0, #1
/* 0x17CFD0 */    BLT             loc_17CFEE
/* 0x17CFD2 */    MOV             R10, R0
/* 0x17CFD4 */    LDR             R0, [R6]
/* 0x17CFD6 */    MOV             R1, R11
/* 0x17CFD8 */    MOVS            R2, #0
/* 0x17CFDA */    MOV.W           R9, #0
/* 0x17CFDE */    LDR.W           R3, [R0,#0x2E0]
/* 0x17CFE2 */    MOV             R0, R6
/* 0x17CFE4 */    BLX             R3
/* 0x17CFE6 */    CBZ             R0, loc_17CFF8
/* 0x17CFE8 */    MOV             R1, R0
/* 0x17CFEA */    MOV             R9, R10
/* 0x17CFEC */    B               loc_17CFFC
/* 0x17CFEE */    LDR             R1, =(byte_8F794 - 0x17CFF8)
/* 0x17CFF0 */    MOV.W           R9, #0
/* 0x17CFF4 */    ADD             R1, PC; byte_8F794
/* 0x17CFF6 */    B               loc_17CFFC
/* 0x17CFF8 */    LDR             R1, =(byte_8F794 - 0x17CFFE)
/* 0x17CFFA */    ADD             R1, PC; byte_8F794 ; int
/* 0x17CFFC */    ADD.W           R10, SP, #0x30+var_28
/* 0x17D000 */    MOV             R2, R9; n
/* 0x17D002 */    LDR.W           R6, [R8]
/* 0x17D006 */    MOV             R0, R10; int
/* 0x17D008 */    BL              sub_164DB4
/* 0x17D00C */    STR.W           R10, [SP,#0x30+var_30]
/* 0x17D010 */    MOV             R0, R6
/* 0x17D012 */    LDR             R3, [SP,#0x30+var_2C]
/* 0x17D014 */    MOV             R1, R5
/* 0x17D016 */    MOV             R2, R4
/* 0x17D018 */    BL              sub_144712
/* 0x17D01C */    LDRB.W          R0, [SP,#0x30+var_28]
/* 0x17D020 */    LSLS            R0, R0, #0x1F
/* 0x17D022 */    ITT NE
/* 0x17D024 */    LDRNE           R0, [SP,#0x30+var_20]; void *
/* 0x17D026 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x17D02A */    ADD             SP, SP, #0x14
/* 0x17D02C */    POP.W           {R8-R11}
/* 0x17D030 */    POP             {R4-R7,PC}
