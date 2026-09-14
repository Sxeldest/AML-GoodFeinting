; =========================================================================
; Full Function Name : sub_113328
; Start Address       : 0x113328
; End Address         : 0x113354
; =========================================================================

/* 0x113328 */    PUSH            {R4,R5,R7,LR}
/* 0x11332A */    ADD             R7, SP, #8
/* 0x11332C */    LDR             R1, =(_ZTVN7sigslot11signal_baseINS_6detail10null_mutexEJRN6RakNet9BitStreamEEEE - 0x113338); `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,RakNet::BitStream &> ...
/* 0x11332E */    MOV             R4, R0
/* 0x113330 */    LDRD.W          R5, R0, [R0,#8]
/* 0x113334 */    ADD             R1, PC; `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,RakNet::BitStream &>
/* 0x113336 */    ADDS            R1, #8
/* 0x113338 */    STR             R1, [R4]
/* 0x11333A */    CMP             R0, R5
/* 0x11333C */    BEQ             loc_113346
/* 0x11333E */    SUBS            R0, #8
/* 0x113340 */    BL              sub_1133AC
/* 0x113344 */    B               loc_11333A
/* 0x113346 */    ADD.W           R0, R4, #8
/* 0x11334A */    STR             R5, [R4,#0xC]
/* 0x11334C */    BL              sub_1133E2
/* 0x113350 */    MOV             R0, R4
/* 0x113352 */    POP             {R4,R5,R7,PC}
