; =========================================================================
; Full Function Name : sub_FB4AC
; Start Address       : 0xFB4AC
; End Address         : 0xFB4D8
; =========================================================================

/* 0xFB4AC */    PUSH            {R4,R5,R7,LR}
/* 0xFB4AE */    ADD             R7, SP, #8
/* 0xFB4B0 */    LDR             R1, =(_ZTVN7sigslot11signal_baseINS_6detail10null_mutexEJEEE - 0xFB4BC); `vtable for'sigslot::signal_base<sigslot::detail::null_mutex> ...
/* 0xFB4B2 */    MOV             R4, R0
/* 0xFB4B4 */    LDRD.W          R5, R0, [R0,#8]
/* 0xFB4B8 */    ADD             R1, PC; `vtable for'sigslot::signal_base<sigslot::detail::null_mutex>
/* 0xFB4BA */    ADDS            R1, #8
/* 0xFB4BC */    STR             R1, [R4]
/* 0xFB4BE */    CMP             R0, R5
/* 0xFB4C0 */    BEQ             loc_FB4CA
/* 0xFB4C2 */    SUBS            R0, #8
/* 0xFB4C4 */    BL              sub_100ABA
/* 0xFB4C8 */    B               loc_FB4BE
/* 0xFB4CA */    ADD.W           R0, R4, #8
/* 0xFB4CE */    STR             R5, [R4,#0xC]
/* 0xFB4D0 */    BL              sub_100AF0
/* 0xFB4D4 */    MOV             R0, R4
/* 0xFB4D6 */    POP             {R4,R5,R7,PC}
