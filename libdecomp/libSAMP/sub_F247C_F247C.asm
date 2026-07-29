; =========================================================================
; Full Function Name : sub_F247C
; Start Address       : 0xF247C
; End Address         : 0xF24A8
; =========================================================================

/* 0xF247C */    PUSH            {R4,R5,R7,LR}
/* 0xF247E */    ADD             R7, SP, #8
/* 0xF2480 */    LDR             R1, =(_ZTVN7sigslot11signal_baseINS_6detail10null_mutexEJN11game_events3app6data_tIbEEEEE - 0xF248C); `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<bool>> ...
/* 0xF2482 */    MOV             R4, R0
/* 0xF2484 */    LDRD.W          R5, R0, [R0,#8]
/* 0xF2488 */    ADD             R1, PC; `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<bool>>
/* 0xF248A */    ADDS            R1, #8
/* 0xF248C */    STR             R1, [R4]
/* 0xF248E */    CMP             R0, R5
/* 0xF2490 */    BEQ             loc_F249A
/* 0xF2492 */    SUBS            R0, #8
/* 0xF2494 */    BL              sub_F2BC4
/* 0xF2498 */    B               loc_F248E
/* 0xF249A */    ADD.W           R0, R4, #8
/* 0xF249E */    STR             R5, [R4,#0xC]
/* 0xF24A0 */    BL              sub_F2BFA
/* 0xF24A4 */    MOV             R0, R4
/* 0xF24A6 */    POP             {R4,R5,R7,PC}
