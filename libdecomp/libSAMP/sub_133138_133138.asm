; =========================================================================
; Full Function Name : sub_133138
; Start Address       : 0x133138
; End Address         : 0x133182
; =========================================================================

/* 0x133138 */    PUSH            {R4,R6,R7,LR}
/* 0x13313A */    ADD             R7, SP, #8
/* 0x13313C */    MOV             R4, R0
/* 0x13313E */    LDR             R0, =(_ZTV13KeyboardInput - 0x133144); `vtable for'KeyboardInput ...
/* 0x133140 */    ADD             R0, PC; `vtable for'KeyboardInput
/* 0x133142 */    ADDS            R0, #8
/* 0x133144 */    STR             R0, [R4]
/* 0x133146 */    ADD.W           R0, R4, #0x7C ; '|'
/* 0x13314A */    BL              sub_F4D2E
/* 0x13314E */    LDRB.W          R0, [R4,#0x70]
/* 0x133152 */    LSLS            R0, R0, #0x1F
/* 0x133154 */    ITT NE
/* 0x133156 */    LDRNE           R0, [R4,#0x78]; void *
/* 0x133158 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13315C */    LDRB.W          R0, [R4,#0x64]
/* 0x133160 */    LSLS            R0, R0, #0x1F
/* 0x133162 */    ITT NE
/* 0x133164 */    LDRNE           R0, [R4,#0x6C]; void *
/* 0x133166 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13316A */    LDRB.W          R0, [R4,#0x58]
/* 0x13316E */    LSLS            R0, R0, #0x1F
/* 0x133170 */    ITT NE
/* 0x133172 */    LDRNE           R0, [R4,#0x60]; void *
/* 0x133174 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x133178 */    MOV             R0, R4
/* 0x13317A */    POP.W           {R4,R6,R7,LR}
/* 0x13317E */    B.W             sub_12BCE4
