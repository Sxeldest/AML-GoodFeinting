; =========================================================================
; Full Function Name : sub_F24AC
; Start Address       : 0xF24AC
; End Address         : 0xF24D8
; =========================================================================

/* 0xF24AC */    PUSH            {R4,R5,R7,LR}
/* 0xF24AE */    ADD             R7, SP, #8
/* 0xF24B0 */    LDR             R1, =(_ZTVN7sigslot11signal_baseINS_6detail10null_mutexEJN11game_events3app6data_tIyEEEEE - 0xF24BC); `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<ulong long>> ...
/* 0xF24B2 */    MOV             R4, R0
/* 0xF24B4 */    LDRD.W          R5, R0, [R0,#8]
/* 0xF24B8 */    ADD             R1, PC; `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<ulong long>>
/* 0xF24BA */    ADDS            R1, #8
/* 0xF24BC */    STR             R1, [R4]
/* 0xF24BE */    CMP             R0, R5
/* 0xF24C0 */    BEQ             loc_F24CA
/* 0xF24C2 */    SUBS            R0, #8
/* 0xF24C4 */    BL              sub_F2C78
/* 0xF24C8 */    B               loc_F24BE
/* 0xF24CA */    ADD.W           R0, R4, #8
/* 0xF24CE */    STR             R5, [R4,#0xC]
/* 0xF24D0 */    BL              sub_F2CAE
/* 0xF24D4 */    MOV             R0, R4
/* 0xF24D6 */    POP             {R4,R5,R7,PC}
