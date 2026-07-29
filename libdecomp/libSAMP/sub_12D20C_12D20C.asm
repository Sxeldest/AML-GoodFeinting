; =========================================================================
; Full Function Name : sub_12D20C
; Start Address       : 0x12D20C
; End Address         : 0x12D258
; =========================================================================

/* 0x12D20C */    PUSH            {R4-R7,LR}
/* 0x12D20E */    ADD             R7, SP, #0xC
/* 0x12D210 */    PUSH.W          {R11}
/* 0x12D214 */    MOV             R4, R0
/* 0x12D216 */    MOV.W           R5, #0x870
/* 0x12D21A */    ADDS            R6, R4, R5
/* 0x12D21C */    LDRB.W          R0, [R6,#-0x2C]
/* 0x12D220 */    LSLS            R0, R0, #0x1F
/* 0x12D222 */    ITT NE
/* 0x12D224 */    LDRNE.W         R0, [R6,#-0x24]; void *
/* 0x12D228 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12D22C */    LDRB.W          R0, [R6,#-0x38]
/* 0x12D230 */    LSLS            R0, R0, #0x1F
/* 0x12D232 */    ITT NE
/* 0x12D234 */    LDRNE.W         R0, [R6,#-0x30]; void *
/* 0x12D238 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12D23C */    LDRB.W          R0, [R6,#-0x44]
/* 0x12D240 */    LSLS            R0, R0, #0x1F
/* 0x12D242 */    ITT NE
/* 0x12D244 */    LDRNE.W         R0, [R6,#-0x3C]; void *
/* 0x12D248 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12D24C */    SUBS            R5, #0x48 ; 'H'
/* 0x12D24E */    BNE             loc_12D21A
/* 0x12D250 */    MOV             R0, R4
/* 0x12D252 */    POP.W           {R11}
/* 0x12D256 */    POP             {R4-R7,PC}
