; =========================================================================
; Full Function Name : sub_15E16C
; Start Address       : 0x15E16C
; End Address         : 0x15E190
; =========================================================================

/* 0x15E16C */    PUSH            {R4,R6,R7,LR}
/* 0x15E16E */    ADD             R7, SP, #8
/* 0x15E170 */    MOV             R4, R0
/* 0x15E172 */    LDR             R0, =(_ZTV13OpusException - 0x15E17A); `vtable for'OpusException ...
/* 0x15E174 */    LDRB            R1, [R4,#0xC]
/* 0x15E176 */    ADD             R0, PC; `vtable for'OpusException
/* 0x15E178 */    ADDS            R0, #8
/* 0x15E17A */    STR             R0, [R4]
/* 0x15E17C */    LSLS            R0, R1, #0x1F
/* 0x15E17E */    ITT NE
/* 0x15E180 */    LDRNE           R0, [R4,#0x14]; void *
/* 0x15E182 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15E186 */    MOV             R0, R4; this
/* 0x15E188 */    POP.W           {R4,R6,R7,LR}
/* 0x15E18C */    B.W             _ZN3fmt2v812format_errorD2Ev_0; fmt::v8::format_error::~format_error()
