; =========================================================================
; Full Function Name : sub_F250C
; Start Address       : 0xF250C
; End Address         : 0xF2538
; =========================================================================

/* 0xF250C */    PUSH            {R4,R5,R7,LR}
/* 0xF250E */    ADD             R7, SP, #8
/* 0xF2510 */    LDR             R1, =(_ZTVN7sigslot11signal_baseINS_6detail10null_mutexEJN11game_events3app6data_tIjEEEEE - 0xF251C); `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<uint>> ...
/* 0xF2512 */    MOV             R4, R0
/* 0xF2514 */    LDRD.W          R5, R0, [R0,#8]
/* 0xF2518 */    ADD             R1, PC; `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<uint>>
/* 0xF251A */    ADDS            R1, #8
/* 0xF251C */    STR             R1, [R4]
/* 0xF251E */    CMP             R0, R5
/* 0xF2520 */    BEQ             loc_F252A
/* 0xF2522 */    SUBS            R0, #8
/* 0xF2524 */    BL              sub_F2DE0
/* 0xF2528 */    B               loc_F251E
/* 0xF252A */    ADD.W           R0, R4, #8
/* 0xF252E */    STR             R5, [R4,#0xC]
/* 0xF2530 */    BL              sub_F2E16
/* 0xF2534 */    MOV             R0, R4
/* 0xF2536 */    POP             {R4,R5,R7,PC}
