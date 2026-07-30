; =========================================================================
; Full Function Name : sub_F24DC
; Start Address       : 0xF24DC
; End Address         : 0xF2508
; =========================================================================

/* 0xF24DC */    PUSH            {R4,R5,R7,LR}
/* 0xF24DE */    ADD             R7, SP, #8
/* 0xF24E0 */    LDR             R1, =(_ZTVN7sigslot11signal_baseINS_6detail10null_mutexEJN11game_events3app6data_tINS4_13crash_event_tEEEEEE - 0xF24EC); `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<game_events::app::crash_event_t>> ...
/* 0xF24E2 */    MOV             R4, R0
/* 0xF24E4 */    LDRD.W          R5, R0, [R0,#8]
/* 0xF24E8 */    ADD             R1, PC; `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<game_events::app::crash_event_t>>
/* 0xF24EA */    ADDS            R1, #8
/* 0xF24EC */    STR             R1, [R4]
/* 0xF24EE */    CMP             R0, R5
/* 0xF24F0 */    BEQ             loc_F24FA
/* 0xF24F2 */    SUBS            R0, #8
/* 0xF24F4 */    BL              sub_F2D2C
/* 0xF24F8 */    B               loc_F24EE
/* 0xF24FA */    ADD.W           R0, R4, #8
/* 0xF24FE */    STR             R5, [R4,#0xC]
/* 0xF2500 */    BL              sub_F2D62
/* 0xF2504 */    MOV             R0, R4
/* 0xF2506 */    POP             {R4,R5,R7,PC}
