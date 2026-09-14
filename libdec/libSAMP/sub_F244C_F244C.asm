; =========================================================================
; Full Function Name : sub_F244C
; Start Address       : 0xF244C
; End Address         : 0xF2478
; =========================================================================

/* 0xF244C */    PUSH            {R4,R5,R7,LR}
/* 0xF244E */    ADD             R7, SP, #8
/* 0xF2450 */    LDR             R1, =(_ZTVN7sigslot11signal_baseINS_6detail10null_mutexEJN11game_events3app6data_tI7timevalEEEEE - 0xF245C); `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<timeval>> ...
/* 0xF2452 */    MOV             R4, R0
/* 0xF2454 */    LDRD.W          R5, R0, [R0,#8]
/* 0xF2458 */    ADD             R1, PC; `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<timeval>>
/* 0xF245A */    ADDS            R1, #8
/* 0xF245C */    STR             R1, [R4]
/* 0xF245E */    CMP             R0, R5
/* 0xF2460 */    BEQ             loc_F246A
/* 0xF2462 */    SUBS            R0, #8
/* 0xF2464 */    BL              sub_F2B10
/* 0xF2468 */    B               loc_F245E
/* 0xF246A */    ADD.W           R0, R4, #8
/* 0xF246E */    STR             R5, [R4,#0xC]
/* 0xF2470 */    BL              sub_F2B46
/* 0xF2474 */    MOV             R0, R4
/* 0xF2476 */    POP             {R4,R5,R7,PC}
