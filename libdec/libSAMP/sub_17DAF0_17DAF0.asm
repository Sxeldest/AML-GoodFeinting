; =========================================================================
; Full Function Name : sub_17DAF0
; Start Address       : 0x17DAF0
; End Address         : 0x17DBB2
; =========================================================================

/* 0x17DAF0 */    PUSH            {R4-R7,LR}
/* 0x17DAF2 */    ADD             R7, SP, #0xC
/* 0x17DAF4 */    PUSH.W          {R11}
/* 0x17DAF8 */    SUB             SP, SP, #0x10
/* 0x17DAFA */    MOV             R4, R0
/* 0x17DAFC */    LDR             R0, [R0]
/* 0x17DAFE */    CMP             R0, #0
/* 0x17DB00 */    BEQ             loc_17DBAA
/* 0x17DB02 */    MOVS            R0, #0x10
/* 0x17DB04 */    STR             R0, [SP,#0x20+var_14]
/* 0x17DB06 */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x17DB08 */    BLX             j__Znaj; operator new[](uint)
/* 0x17DB0C */    MOVS            R5, #0
/* 0x17DB0E */    STR             R5, [SP,#0x20+var_18]
/* 0x17DB10 */    STRD.W          R0, R5, [SP,#0x20+var_20]
/* 0x17DB14 */    MOV             R0, SP
/* 0x17DB16 */    MOV             R1, R4
/* 0x17DB18 */    BL              sub_17DBC4
/* 0x17DB1C */    LDRD.W          R1, R2, [SP,#0x20+var_1C]
/* 0x17DB20 */    LDR             R0, [SP,#0x20+var_14]
/* 0x17DB22 */    CMP             R2, R1
/* 0x17DB24 */    SUB.W           R2, R2, R1
/* 0x17DB28 */    IT CC
/* 0x17DB2A */    NEGCC           R5, R0
/* 0x17DB2C */    CMP             R2, R5
/* 0x17DB2E */    BEQ             loc_17DB84
/* 0x17DB30 */    MOV             R5, SP
/* 0x17DB32 */    ADDS            R1, #1
/* 0x17DB34 */    LDR             R2, [SP,#0x20+var_20]
/* 0x17DB36 */    SUBS            R3, R1, R0
/* 0x17DB38 */    IT NE
/* 0x17DB3A */    MOVNE           R3, R1
/* 0x17DB3C */    STR             R3, [SP,#0x20+var_1C]
/* 0x17DB3E */    CMP             R3, #0
/* 0x17DB40 */    IT EQ
/* 0x17DB42 */    MOVEQ           R3, R0
/* 0x17DB44 */    ADD.W           R0, R2, R3,LSL#2
/* 0x17DB48 */    LDR.W           R6, [R0,#-4]
/* 0x17DB4C */    MOV             R1, R6
/* 0x17DB4E */    LDR.W           R0, [R1,#8]!
/* 0x17DB52 */    CBZ             R0, loc_17DB5A
/* 0x17DB54 */    MOV             R0, R5
/* 0x17DB56 */    BL              sub_17DBC4
/* 0x17DB5A */    MOV             R1, R6
/* 0x17DB5C */    LDR.W           R0, [R1,#0xC]!
/* 0x17DB60 */    CBZ             R0, loc_17DB68
/* 0x17DB62 */    MOV             R0, R5
/* 0x17DB64 */    BL              sub_17DBC4
/* 0x17DB68 */    MOV             R0, R6; void *
/* 0x17DB6A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x17DB6E */    LDRD.W          R1, R2, [SP,#0x20+var_1C]
/* 0x17DB72 */    MOVS            R3, #0
/* 0x17DB74 */    LDR             R0, [SP,#0x20+var_14]
/* 0x17DB76 */    CMP             R2, R1
/* 0x17DB78 */    SUB.W           R2, R2, R1
/* 0x17DB7C */    IT CC
/* 0x17DB7E */    NEGCC           R3, R0
/* 0x17DB80 */    CMP             R2, R3
/* 0x17DB82 */    BNE             loc_17DB32
/* 0x17DB84 */    ADDS            R5, R4, #4
/* 0x17DB86 */    MOVS            R6, #0
/* 0x17DB88 */    LDR.W           R0, [R5,R6,LSL#3]; void *
/* 0x17DB8C */    CBZ             R0, loc_17DB92
/* 0x17DB8E */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x17DB92 */    ADDS            R6, #1
/* 0x17DB94 */    CMP.W           R6, #0x100
/* 0x17DB98 */    BNE             loc_17DB88
/* 0x17DB9A */    LDR             R0, [SP,#0x20+var_14]
/* 0x17DB9C */    MOVS            R1, #0
/* 0x17DB9E */    STR             R1, [R4]
/* 0x17DBA0 */    CBZ             R0, loc_17DBAA
/* 0x17DBA2 */    LDR             R0, [SP,#0x20+var_20]; void *
/* 0x17DBA4 */    CBZ             R0, loc_17DBAA
/* 0x17DBA6 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x17DBAA */    ADD             SP, SP, #0x10
/* 0x17DBAC */    POP.W           {R11}
/* 0x17DBB0 */    POP             {R4-R7,PC}
