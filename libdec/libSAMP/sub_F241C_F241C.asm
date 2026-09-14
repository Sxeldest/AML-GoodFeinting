; =========================================================================
; Full Function Name : sub_F241C
; Start Address       : 0xF241C
; End Address         : 0xF2448
; =========================================================================

/* 0xF241C */    PUSH            {R4,R5,R7,LR}
/* 0xF241E */    ADD             R7, SP, #8
/* 0xF2420 */    LDR             R1, =(_ZTVN7sigslot11signal_baseINS_6detail10null_mutexEJN11game_events3app6data_tIvEEEEE - 0xF242C); `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<void>> ...
/* 0xF2422 */    MOV             R4, R0
/* 0xF2424 */    LDRD.W          R5, R0, [R0,#8]
/* 0xF2428 */    ADD             R1, PC; `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<void>>
/* 0xF242A */    ADDS            R1, #8
/* 0xF242C */    STR             R1, [R4]
/* 0xF242E */    CMP             R0, R5
/* 0xF2430 */    BEQ             loc_F243A
/* 0xF2432 */    SUBS            R0, #8
/* 0xF2434 */    BL              sub_F2A5C
/* 0xF2438 */    B               loc_F242E
/* 0xF243A */    ADD.W           R0, R4, #8
/* 0xF243E */    STR             R5, [R4,#0xC]
/* 0xF2440 */    BL              sub_F2A92
/* 0xF2444 */    MOV             R0, R4
/* 0xF2446 */    POP             {R4,R5,R7,PC}
