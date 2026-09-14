; =========================================================================
; Full Function Name : sub_21012A
; Start Address       : 0x21012A
; End Address         : 0x210176
; =========================================================================

/* 0x21012A */    PUSH            {R4,R6,R7,LR}
/* 0x21012C */    ADD             R7, SP, #8
/* 0x21012E */    LDR             R1, [R1]
/* 0x210130 */    MOV             R4, R0
/* 0x210132 */    LDR             R0, [R0]
/* 0x210134 */    STR             R1, [R4]
/* 0x210136 */    SUBS            R1, #4
/* 0x210138 */    DMB.W           ISH
/* 0x21013C */    LDREX.W         R2, [R1]
/* 0x210140 */    ADDS            R2, #1
/* 0x210142 */    STREX.W         R3, R2, [R1]
/* 0x210146 */    CMP             R3, #0
/* 0x210148 */    BNE             loc_21013C
/* 0x21014A */    SUBS            R1, R0, #4
/* 0x21014C */    DMB.W           ISH
/* 0x210150 */    DMB.W           ISH
/* 0x210154 */    LDREX.W         R2, [R1]
/* 0x210158 */    SUBS            R2, #1
/* 0x21015A */    STREX.W         R3, R2, [R1]
/* 0x21015E */    CMP             R3, #0
/* 0x210160 */    BNE             loc_210154
/* 0x210162 */    CMP.W           R2, #0xFFFFFFFF
/* 0x210166 */    DMB.W           ISH
/* 0x21016A */    ITT LE
/* 0x21016C */    SUBLE           R0, #0xC; void *
/* 0x21016E */    BLXLE           j__ZdlPv; operator delete(void *)
/* 0x210172 */    MOV             R0, R4
/* 0x210174 */    POP             {R4,R6,R7,PC}
