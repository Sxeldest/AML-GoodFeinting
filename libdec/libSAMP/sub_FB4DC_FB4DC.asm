; =========================================================================
; Full Function Name : sub_FB4DC
; Start Address       : 0xFB4DC
; End Address         : 0xFB508
; =========================================================================

/* 0xFB4DC */    PUSH            {R4,R5,R7,LR}
/* 0xFB4DE */    ADD             R7, SP, #8
/* 0xFB4E0 */    LDR             R1, =(_ZTVN7sigslot11signal_baseINS_6detail10null_mutexEJRN11game_events7touch_tEEEE - 0xFB4EC); `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::touch_t &> ...
/* 0xFB4E2 */    MOV             R4, R0
/* 0xFB4E4 */    LDRD.W          R5, R0, [R0,#8]
/* 0xFB4E8 */    ADD             R1, PC; `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::touch_t &>
/* 0xFB4EA */    ADDS            R1, #8
/* 0xFB4EC */    STR             R1, [R4]
/* 0xFB4EE */    CMP             R0, R5
/* 0xFB4F0 */    BEQ             loc_FB4FA
/* 0xFB4F2 */    SUBS            R0, #8
/* 0xFB4F4 */    BL              sub_100B6E
/* 0xFB4F8 */    B               loc_FB4EE
/* 0xFB4FA */    ADD.W           R0, R4, #8
/* 0xFB4FE */    STR             R5, [R4,#0xC]
/* 0xFB500 */    BL              sub_100BA4
/* 0xFB504 */    MOV             R0, R4
/* 0xFB506 */    POP             {R4,R5,R7,PC}
