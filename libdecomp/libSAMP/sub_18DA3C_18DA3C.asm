; =========================================================================
; Full Function Name : sub_18DA3C
; Start Address       : 0x18DA3C
; End Address         : 0x18DD1E
; =========================================================================

/* 0x18DA3C */    PUSH            {R4-R7,LR}
/* 0x18DA3E */    ADD             R7, SP, #0xC
/* 0x18DA40 */    PUSH.W          {R8-R11}
/* 0x18DA44 */    SUB             SP, SP, #0x18
/* 0x18DA46 */    MOV             R12, R1
/* 0x18DA48 */    LDR             R1, =(dword_382770 - 0x18DA52)
/* 0x18DA4A */    LDM.W           R0, {R4,R9,R10}
/* 0x18DA4E */    ADD             R1, PC; dword_382770
/* 0x18DA50 */    STR             R1, [SP,#0x34+var_24]
/* 0x18DA52 */    LDR             R6, [R1]
/* 0x18DA54 */    LDR             R0, [R0,#0xC]
/* 0x18DA56 */    LSLS            R3, R6, #4
/* 0x18DA58 */    LDR             R3, [R2,R3]
/* 0x18DA5A */    LDR             R1, =(unk_23A5B8 - 0x18DA6E)
/* 0x18DA5C */    STR             R2, [SP,#0x34+var_34]
/* 0x18DA5E */    ADD.W           R2, R2, R6,LSL#4
/* 0x18DA62 */    EOR.W           R8, R3, R4
/* 0x18DA66 */    LDRD.W          LR, R6, [R2,#4]
/* 0x18DA6A */    ADD             R1, PC; unk_23A5B8
/* 0x18DA6C */    LDR             R2, [R2,#0xC]
/* 0x18DA6E */    UXTB.W          R3, R8
/* 0x18DA72 */    EOR.W           R6, R6, R10
/* 0x18DA76 */    EOR.W           R4, R2, R0
/* 0x18DA7A */    LDR.W           R3, [R1,R3,LSL#2]
/* 0x18DA7E */    LDR             R5, =(unk_23A9B8 - 0x18DA8A)
/* 0x18DA80 */    UBFX.W          R0, R4, #8, #8
/* 0x18DA84 */    MOV             R11, R1
/* 0x18DA86 */    ADD             R5, PC; unk_23A9B8
/* 0x18DA88 */    UBFX.W          R2, R6, #0x10, #8
/* 0x18DA8C */    EOR.W           R9, R9, LR
/* 0x18DA90 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x18DA94 */    LDR             R1, =(unk_23ADB8 - 0x18DA9A)
/* 0x18DA96 */    ADD             R1, PC; unk_23ADB8
/* 0x18DA98 */    EORS            R0, R3
/* 0x18DA9A */    LDR.W           R2, [R1,R2,LSL#2]
/* 0x18DA9E */    LDR             R3, =(unk_23B1B8 - 0x18DAA4)
/* 0x18DAA0 */    ADD             R3, PC; unk_23B1B8
/* 0x18DAA2 */    EORS            R0, R2
/* 0x18DAA4 */    MOV.W           R2, R9,LSR#24
/* 0x18DAA8 */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x18DAAC */    EOR.W           LR, R0, R2
/* 0x18DAB0 */    UBFX.W          R2, R8, #8, #8
/* 0x18DAB4 */    STR.W           LR, [R12]
/* 0x18DAB8 */    UXTB.W          R0, R9
/* 0x18DABC */    LDR.W           R0, [R11,R0,LSL#2]
/* 0x18DAC0 */    LDR.W           R2, [R5,R2,LSL#2]
/* 0x18DAC4 */    EORS            R0, R2
/* 0x18DAC6 */    UBFX.W          R2, R4, #0x10, #8
/* 0x18DACA */    LDR.W           R2, [R1,R2,LSL#2]
/* 0x18DACE */    EORS            R0, R2
/* 0x18DAD0 */    LSRS            R2, R6, #0x18
/* 0x18DAD2 */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x18DAD6 */    EORS            R0, R2
/* 0x18DAD8 */    UBFX.W          R2, R9, #8, #8
/* 0x18DADC */    STR.W           R0, [R12,#4]
/* 0x18DAE0 */    STR             R0, [SP,#0x34+var_20]
/* 0x18DAE2 */    UXTB            R0, R6
/* 0x18DAE4 */    LDR.W           R0, [R11,R0,LSL#2]
/* 0x18DAE8 */    LDR.W           R2, [R5,R2,LSL#2]
/* 0x18DAEC */    EORS            R0, R2
/* 0x18DAEE */    UBFX.W          R2, R8, #0x10, #8
/* 0x18DAF2 */    LDR.W           R2, [R1,R2,LSL#2]
/* 0x18DAF6 */    EORS            R0, R2
/* 0x18DAF8 */    LSRS            R2, R4, #0x18
/* 0x18DAFA */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x18DAFE */    UXTB            R4, R4
/* 0x18DB00 */    EORS            R0, R2
/* 0x18DB02 */    STR.W           R0, [R12,#8]
/* 0x18DB06 */    MOV             R10, R0
/* 0x18DB08 */    LDR.W           R0, [R11,R4,LSL#2]
/* 0x18DB0C */    UBFX.W          R4, R6, #8, #8
/* 0x18DB10 */    MOV             R6, R5
/* 0x18DB12 */    LDR.W           R4, [R5,R4,LSL#2]
/* 0x18DB16 */    EORS            R4, R0
/* 0x18DB18 */    MOV.W           R0, R8,LSR#24
/* 0x18DB1C */    LDR.W           R5, [R3,R0,LSL#2]
/* 0x18DB20 */    UBFX.W          R0, R9, #0x10, #8
/* 0x18DB24 */    MOV             R8, R3
/* 0x18DB26 */    LDR.W           R3, [R1,R0,LSL#2]
/* 0x18DB2A */    MOV             R9, R1
/* 0x18DB2C */    LDR             R0, [SP,#0x34+var_24]
/* 0x18DB2E */    EOR.W           R1, R4, R3
/* 0x18DB32 */    MOV             R3, R12
/* 0x18DB34 */    LDR             R0, [R0]
/* 0x18DB36 */    EOR.W           R4, R1, R5
/* 0x18DB3A */    STR.W           R4, [R12,#0xC]
/* 0x18DB3E */    CMP             R0, #3
/* 0x18DB40 */    BLT             loc_18DC2E
/* 0x18DB42 */    LDR             R1, [SP,#0x34+var_34]
/* 0x18DB44 */    STRD.W          R8, R9, [SP,#0x34+var_30]
/* 0x18DB48 */    ADD.W           R1, R1, R0,LSL#4
/* 0x18DB4C */    LDR.W           R8, [SP,#0x34+var_30]
/* 0x18DB50 */    SUBS            R1, #8
/* 0x18DB52 */    ADDS            R0, #1
/* 0x18DB54 */    MOV             R9, R6
/* 0x18DB56 */    LDR             R6, [R1,#4]
/* 0x18DB58 */    STR             R0, [SP,#0x34+var_24]
/* 0x18DB5A */    MOV             R12, R3
/* 0x18DB5C */    LDR.W           R0, [R1,#-8]
/* 0x18DB60 */    EORS            R6, R4
/* 0x18DB62 */    LDR             R5, [R1]
/* 0x18DB64 */    EOR.W           R4, R0, LR
/* 0x18DB68 */    UBFX.W          R2, R6, #8, #8
/* 0x18DB6C */    EOR.W           R5, R5, R10
/* 0x18DB70 */    MOV             LR, R11
/* 0x18DB72 */    UXTB            R0, R4
/* 0x18DB74 */    LDR.W           R2, [R9,R2,LSL#2]
/* 0x18DB78 */    LDR.W           R0, [R11,R0,LSL#2]
/* 0x18DB7C */    LDR.W           R11, [SP,#0x34+var_2C]
/* 0x18DB80 */    LDR.W           R3, [R1,#-4]
/* 0x18DB84 */    SUBS            R1, #0x10
/* 0x18DB86 */    EORS            R0, R2
/* 0x18DB88 */    UBFX.W          R2, R5, #0x10, #8
/* 0x18DB8C */    LDR.W           R2, [R11,R2,LSL#2]
/* 0x18DB90 */    EORS            R2, R0
/* 0x18DB92 */    LDR             R0, [SP,#0x34+var_20]
/* 0x18DB94 */    EORS            R0, R3
/* 0x18DB96 */    LSRS            R3, R0, #0x18
/* 0x18DB98 */    LDR.W           R3, [R8,R3,LSL#2]
/* 0x18DB9C */    EORS            R2, R3
/* 0x18DB9E */    UBFX.W          R3, R4, #8, #8
/* 0x18DBA2 */    STR.W           R2, [R12]
/* 0x18DBA6 */    STR             R2, [SP,#0x34+var_28]
/* 0x18DBA8 */    UXTB            R2, R0
/* 0x18DBAA */    LDR.W           R2, [LR,R2,LSL#2]
/* 0x18DBAE */    LDR.W           R3, [R9,R3,LSL#2]
/* 0x18DBB2 */    EORS            R2, R3
/* 0x18DBB4 */    UBFX.W          R3, R6, #0x10, #8
/* 0x18DBB8 */    LDR.W           R3, [R11,R3,LSL#2]
/* 0x18DBBC */    EORS            R2, R3
/* 0x18DBBE */    LSRS            R3, R5, #0x18
/* 0x18DBC0 */    LDR.W           R3, [R8,R3,LSL#2]
/* 0x18DBC4 */    EORS            R2, R3
/* 0x18DBC6 */    UBFX.W          R3, R0, #8, #8
/* 0x18DBCA */    STR.W           R2, [R12,#4]
/* 0x18DBCE */    UBFX.W          R0, R0, #0x10, #8
/* 0x18DBD2 */    STR             R2, [SP,#0x34+var_20]
/* 0x18DBD4 */    UXTB            R2, R5
/* 0x18DBD6 */    LDR.W           R2, [LR,R2,LSL#2]
/* 0x18DBDA */    LDR.W           R3, [R9,R3,LSL#2]
/* 0x18DBDE */    EORS            R2, R3
/* 0x18DBE0 */    UBFX.W          R3, R4, #0x10, #8
/* 0x18DBE4 */    LDR.W           R3, [R11,R3,LSL#2]
/* 0x18DBE8 */    EORS            R2, R3
/* 0x18DBEA */    LSRS            R3, R6, #0x18
/* 0x18DBEC */    LDR.W           R3, [R8,R3,LSL#2]
/* 0x18DBF0 */    EOR.W           R10, R2, R3
/* 0x18DBF4 */    UBFX.W          R3, R5, #8, #8
/* 0x18DBF8 */    STR.W           R10, [R12,#8]
/* 0x18DBFC */    UXTB            R2, R6
/* 0x18DBFE */    LDR.W           R2, [LR,R2,LSL#2]
/* 0x18DC02 */    MOV             R6, R9
/* 0x18DC04 */    LDR.W           R3, [R9,R3,LSL#2]
/* 0x18DC08 */    LDR.W           R0, [R11,R0,LSL#2]
/* 0x18DC0C */    MOV             R11, LR
/* 0x18DC0E */    EORS            R2, R3
/* 0x18DC10 */    LSRS            R3, R4, #0x18
/* 0x18DC12 */    LDR.W           R3, [R8,R3,LSL#2]
/* 0x18DC16 */    EORS            R0, R2
/* 0x18DC18 */    LDR.W           LR, [SP,#0x34+var_28]
/* 0x18DC1C */    EOR.W           R4, R0, R3
/* 0x18DC20 */    LDR             R0, [SP,#0x34+var_24]
/* 0x18DC22 */    MOV             R3, R12
/* 0x18DC24 */    STR.W           R4, [R12,#0xC]
/* 0x18DC28 */    SUBS            R0, #1
/* 0x18DC2A */    CMP             R0, #3
/* 0x18DC2C */    BHI             loc_18DB54
/* 0x18DC2E */    LDR.W           R12, [SP,#0x34+var_34]
/* 0x18DC32 */    LDRD.W          R0, R8, [R12,#0x10]
/* 0x18DC36 */    LDRD.W          R2, R6, [R12,#0x18]
/* 0x18DC3A */    LDR             R1, =(unk_23B5B8 - 0x18DC4A)
/* 0x18DC3C */    EOR.W           R0, R0, LR
/* 0x18DC40 */    MOV             LR, R3
/* 0x18DC42 */    EOR.W           R2, R2, R10
/* 0x18DC46 */    ADD             R1, PC; unk_23B5B8
/* 0x18DC48 */    UXTB            R5, R0
/* 0x18DC4A */    LDRB            R5, [R1,R5]
/* 0x18DC4C */    STRB            R5, [R3]
/* 0x18DC4E */    EOR.W           R3, R6, R4
/* 0x18DC52 */    UBFX.W          R5, R3, #8, #8
/* 0x18DC56 */    LDRB            R5, [R1,R5]
/* 0x18DC58 */    STRB.W          R5, [LR,#1]
/* 0x18DC5C */    UBFX.W          R5, R2, #0x10, #8
/* 0x18DC60 */    LDRB            R5, [R1,R5]
/* 0x18DC62 */    STRB.W          R5, [LR,#2]
/* 0x18DC66 */    LDR             R5, [SP,#0x34+var_20]
/* 0x18DC68 */    EOR.W           R4, R8, R5
/* 0x18DC6C */    LSRS            R6, R4, #0x18
/* 0x18DC6E */    LDRB            R6, [R1,R6]
/* 0x18DC70 */    STRB.W          R6, [LR,#3]
/* 0x18DC74 */    UXTB            R6, R4
/* 0x18DC76 */    LDRB            R6, [R1,R6]
/* 0x18DC78 */    STRB.W          R6, [LR,#4]
/* 0x18DC7C */    UBFX.W          R6, R0, #8, #8
/* 0x18DC80 */    LDRB            R6, [R1,R6]
/* 0x18DC82 */    STRB.W          R6, [LR,#5]
/* 0x18DC86 */    UBFX.W          R6, R3, #0x10, #8
/* 0x18DC8A */    LDRB            R6, [R1,R6]
/* 0x18DC8C */    STRB.W          R6, [LR,#6]
/* 0x18DC90 */    LSRS            R6, R2, #0x18
/* 0x18DC92 */    LDRB            R6, [R1,R6]
/* 0x18DC94 */    STRB.W          R6, [LR,#7]
/* 0x18DC98 */    UXTB            R6, R2
/* 0x18DC9A */    LDRB            R6, [R1,R6]
/* 0x18DC9C */    UBFX.W          R2, R2, #8, #8
/* 0x18DCA0 */    STRB.W          R6, [LR,#8]
/* 0x18DCA4 */    UBFX.W          R6, R4, #8, #8
/* 0x18DCA8 */    LDRB            R6, [R1,R6]
/* 0x18DCAA */    STRB.W          R6, [LR,#9]
/* 0x18DCAE */    UBFX.W          R6, R0, #0x10, #8
/* 0x18DCB2 */    LSRS            R0, R0, #0x18
/* 0x18DCB4 */    LDRB            R6, [R1,R6]
/* 0x18DCB6 */    STRB.W          R6, [LR,#0xA]
/* 0x18DCBA */    LSRS            R6, R3, #0x18
/* 0x18DCBC */    LDRB            R6, [R1,R6]
/* 0x18DCBE */    UXTB            R3, R3
/* 0x18DCC0 */    STRB.W          R6, [LR,#0xB]
/* 0x18DCC4 */    LDRB            R3, [R1,R3]
/* 0x18DCC6 */    STRB.W          R3, [LR,#0xC]
/* 0x18DCCA */    LDRB            R2, [R1,R2]
/* 0x18DCCC */    STRB.W          R2, [LR,#0xD]
/* 0x18DCD0 */    UBFX.W          R2, R4, #0x10, #8
/* 0x18DCD4 */    LDRB            R2, [R1,R2]
/* 0x18DCD6 */    STRB.W          R2, [LR,#0xE]
/* 0x18DCDA */    LDRB            R0, [R1,R0]
/* 0x18DCDC */    STRB.W          R0, [LR,#0xF]
/* 0x18DCE0 */    LDR.W           R0, [LR]
/* 0x18DCE4 */    LDR.W           R2, [R12]
/* 0x18DCE8 */    LDR.W           R1, [LR,#0xC]
/* 0x18DCEC */    EORS            R0, R2
/* 0x18DCEE */    STR.W           R0, [LR]
/* 0x18DCF2 */    LDR.W           R0, [R12,#4]
/* 0x18DCF6 */    LDRD.W          R2, R3, [LR,#4]
/* 0x18DCFA */    EORS            R0, R2
/* 0x18DCFC */    STR.W           R0, [LR,#4]
/* 0x18DD00 */    LDR.W           R0, [R12,#8]
/* 0x18DD04 */    EORS            R0, R3
/* 0x18DD06 */    STR.W           R0, [LR,#8]
/* 0x18DD0A */    LDR.W           R0, [R12,#0xC]
/* 0x18DD0E */    EORS            R0, R1
/* 0x18DD10 */    STR.W           R0, [LR,#0xC]
/* 0x18DD14 */    MOVS            R0, #0
/* 0x18DD16 */    ADD             SP, SP, #0x18
/* 0x18DD18 */    POP.W           {R8-R11}
/* 0x18DD1C */    POP             {R4-R7,PC}
