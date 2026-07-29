; =========================================================================
; Full Function Name : sub_172F38
; Start Address       : 0x172F38
; End Address         : 0x172FDA
; =========================================================================

/* 0x172F38 */    PUSH            {R4-R7,LR}
/* 0x172F3A */    ADD             R7, SP, #0xC
/* 0x172F3C */    PUSH.W          {R8-R11}
/* 0x172F40 */    SUB             SP, SP, #8
/* 0x172F42 */    LDRH            R6, [R0,#0x34]
/* 0x172F44 */    LDR             R4, [R1]
/* 0x172F46 */    LDRD.W          R10, R5, [R0,#0x38]
/* 0x172F4A */    STR             R4, [SP,#0x24+var_20]
/* 0x172F4C */    ADDS            R4, R6, #3
/* 0x172F4E */    STRH            R4, [R5,#0xA]
/* 0x172F50 */    ADDS            R4, R6, #2
/* 0x172F52 */    STRH            R4, [R5,#8]
/* 0x172F54 */    STRH            R4, [R5,#4]
/* 0x172F56 */    ADDS            R4, R6, #1
/* 0x172F58 */    STRH            R6, [R5,#6]
/* 0x172F5A */    STRH            R4, [R5,#2]
/* 0x172F5C */    STRH            R6, [R5]
/* 0x172F5E */    LDR             R5, [R7,#arg_0]
/* 0x172F60 */    LDR.W           R9, [R1,#4]
/* 0x172F64 */    LDRD.W          R4, R6, [R1]
/* 0x172F68 */    LDR             R1, [R3]
/* 0x172F6A */    STR             R1, [SP,#0x24+var_24]
/* 0x172F6C */    LDR.W           LR, [R3,#4]
/* 0x172F70 */    LDRD.W          R1, R11, [R2]
/* 0x172F74 */    LDRD.W          R12, R8, [R5]
/* 0x172F78 */    STRD.W          R4, R6, [R10]
/* 0x172F7C */    LDR             R6, [R0,#0x38]
/* 0x172F7E */    LDRD.W          R4, R3, [R3]
/* 0x172F82 */    STRD.W          R4, R3, [R6,#8]
/* 0x172F86 */    LDR             R4, [R0,#0x38]
/* 0x172F88 */    LDR             R3, [R7,#arg_4]
/* 0x172F8A */    STRD.W          R1, R9, [R4,#0x14]
/* 0x172F8E */    LDR             R1, [R0,#0x38]
/* 0x172F90 */    STR             R3, [R4,#0x10]
/* 0x172F92 */    STRD.W          R12, LR, [R1,#0x1C]
/* 0x172F96 */    LDR             R1, [R0,#0x38]
/* 0x172F98 */    STR             R3, [R1,#0x24]
/* 0x172F9A */    LDRD.W          R6, R2, [R2]
/* 0x172F9E */    STRD.W          R6, R2, [R1,#0x28]
/* 0x172FA2 */    LDR             R6, [R0,#0x38]
/* 0x172FA4 */    LDRD.W          R1, R2, [R5]
/* 0x172FA8 */    STRD.W          R1, R2, [R6,#0x30]
/* 0x172FAC */    ADD.W           R6, R0, #0x34 ; '4'
/* 0x172FB0 */    LDR             R1, [R0,#0x38]
/* 0x172FB2 */    LDR             R2, [SP,#0x24+var_20]
/* 0x172FB4 */    STRD.W          R2, R11, [R1,#0x3C]
/* 0x172FB8 */    LDR             R2, [R0,#0x38]
/* 0x172FBA */    ADDS            R0, #0x34 ; '4'
/* 0x172FBC */    STR             R3, [R1,#0x38]
/* 0x172FBE */    LDR             R1, [SP,#0x24+var_24]
/* 0x172FC0 */    STRD.W          R1, R8, [R2,#0x44]
/* 0x172FC4 */    LDM             R6, {R1,R2,R6}
/* 0x172FC6 */    ADD.W           R5, R2, #0x50 ; 'P'
/* 0x172FCA */    ADDS            R6, #0xC
/* 0x172FCC */    ADDS            R1, #4
/* 0x172FCE */    STR             R3, [R2,#0x4C]
/* 0x172FD0 */    STM             R0!, {R1,R5,R6}
/* 0x172FD2 */    ADD             SP, SP, #8
/* 0x172FD4 */    POP.W           {R8-R11}
/* 0x172FD8 */    POP             {R4-R7,PC}
