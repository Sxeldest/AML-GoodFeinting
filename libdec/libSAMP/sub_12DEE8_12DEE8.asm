; =========================================================================
; Full Function Name : sub_12DEE8
; Start Address       : 0x12DEE8
; End Address         : 0x12DF48
; =========================================================================

/* 0x12DEE8 */    PUSH            {R4-R7,LR}
/* 0x12DEEA */    ADD             R7, SP, #0xC
/* 0x12DEEC */    PUSH.W          {R11}
/* 0x12DEF0 */    MOV             R4, R0
/* 0x12DEF2 */    LDR             R0, =(_ZTV4Chat - 0x12DEFC); `vtable for'Chat ...
/* 0x12DEF4 */    MOV.W           R5, #0x870
/* 0x12DEF8 */    ADD             R0, PC; `vtable for'Chat
/* 0x12DEFA */    ADDS            R0, #8
/* 0x12DEFC */    STR             R0, [R4]
/* 0x12DEFE */    ADDS            R6, R4, R5
/* 0x12DF00 */    LDRB.W          R0, [R6,#0x34]
/* 0x12DF04 */    LSLS            R0, R0, #0x1F
/* 0x12DF06 */    ITT NE
/* 0x12DF08 */    LDRNE           R0, [R6,#0x3C]; void *
/* 0x12DF0A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12DF0E */    LDRB.W          R0, [R6,#0x28]
/* 0x12DF12 */    LSLS            R0, R0, #0x1F
/* 0x12DF14 */    ITT NE
/* 0x12DF16 */    LDRNE           R0, [R6,#0x30]; void *
/* 0x12DF18 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12DF1C */    LDRB            R0, [R6,#0x1C]
/* 0x12DF1E */    LSLS            R0, R0, #0x1F
/* 0x12DF20 */    ITT NE
/* 0x12DF22 */    LDRNE           R0, [R6,#0x24]; void *
/* 0x12DF24 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12DF28 */    SUBS            R5, #0x48 ; 'H'
/* 0x12DF2A */    BNE             loc_12DEFE
/* 0x12DF2C */    LDR             R1, [R4,#0x58]
/* 0x12DF2E */    ADD.W           R0, R4, #0x54 ; 'T'
/* 0x12DF32 */    BL              sub_12DF4C
/* 0x12DF36 */    MOV             R0, R4
/* 0x12DF38 */    BL              sub_12BCE4
/* 0x12DF3C */    POP.W           {R11}
/* 0x12DF40 */    POP.W           {R4-R7,LR}
/* 0x12DF44 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
