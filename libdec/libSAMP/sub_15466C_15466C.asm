; =========================================================================
; Full Function Name : sub_15466C
; Start Address       : 0x15466C
; End Address         : 0x154690
; =========================================================================

/* 0x15466C */    PUSH            {R4,R6,R7,LR}
/* 0x15466E */    ADD             R7, SP, #8
/* 0x154670 */    MOV             R4, R0
/* 0x154672 */    LDR             R0, =(_ZTV13BassException - 0x15467A); `vtable for'BassException ...
/* 0x154674 */    LDRB            R1, [R4,#0xC]
/* 0x154676 */    ADD             R0, PC; `vtable for'BassException
/* 0x154678 */    ADDS            R0, #8
/* 0x15467A */    STR             R0, [R4]
/* 0x15467C */    LSLS            R0, R1, #0x1F
/* 0x15467E */    ITT NE
/* 0x154680 */    LDRNE           R0, [R4,#0x14]; void *
/* 0x154682 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x154686 */    MOV             R0, R4; this
/* 0x154688 */    POP.W           {R4,R6,R7,LR}
/* 0x15468C */    B.W             _ZN3fmt2v812format_errorD2Ev_0; fmt::v8::format_error::~format_error()
