; =========================================================================
; Full Function Name : sub_133188
; Start Address       : 0x133188
; End Address         : 0x1331D6
; =========================================================================

/* 0x133188 */    PUSH            {R4,R6,R7,LR}
/* 0x13318A */    ADD             R7, SP, #8
/* 0x13318C */    MOV             R4, R0
/* 0x13318E */    LDR             R0, =(_ZTV13KeyboardInput - 0x133194); `vtable for'KeyboardInput ...
/* 0x133190 */    ADD             R0, PC; `vtable for'KeyboardInput
/* 0x133192 */    ADDS            R0, #8
/* 0x133194 */    STR             R0, [R4]
/* 0x133196 */    ADD.W           R0, R4, #0x7C ; '|'
/* 0x13319A */    BL              sub_F4D2E
/* 0x13319E */    LDRB.W          R0, [R4,#0x70]
/* 0x1331A2 */    LSLS            R0, R0, #0x1F
/* 0x1331A4 */    ITT NE
/* 0x1331A6 */    LDRNE           R0, [R4,#0x78]; void *
/* 0x1331A8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1331AC */    LDRB.W          R0, [R4,#0x64]
/* 0x1331B0 */    LSLS            R0, R0, #0x1F
/* 0x1331B2 */    ITT NE
/* 0x1331B4 */    LDRNE           R0, [R4,#0x6C]; void *
/* 0x1331B6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1331BA */    LDRB.W          R0, [R4,#0x58]
/* 0x1331BE */    LSLS            R0, R0, #0x1F
/* 0x1331C0 */    ITT NE
/* 0x1331C2 */    LDRNE           R0, [R4,#0x60]; void *
/* 0x1331C4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1331C8 */    MOV             R0, R4
/* 0x1331CA */    BL              sub_12BCE4
/* 0x1331CE */    POP.W           {R4,R6,R7,LR}
/* 0x1331D2 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
