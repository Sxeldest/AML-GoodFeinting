; =========================================================================
; Full Function Name : sub_F30D4
; Start Address       : 0xF30D4
; End Address         : 0xF323A
; =========================================================================

/* 0xF30D4 */    PUSH            {R4-R7,LR}
/* 0xF30D6 */    ADD             R7, SP, #0xC
/* 0xF30D8 */    PUSH.W          {R8}
/* 0xF30DC */    LDR             R5, =(unk_23FBBC - 0xF30E6)
/* 0xF30DE */    MOVS            R1, #0
/* 0xF30E0 */    MOVS            R6, #0
/* 0xF30E2 */    ADD             R5, PC; unk_23FBBC
/* 0xF30E4 */    MOV             R0, R5
/* 0xF30E6 */    BL              sub_F23DC
/* 0xF30EA */    LDR             R0, =(sub_F2404+1 - 0xF30F4)
/* 0xF30EC */    MOV             R1, R5; obj
/* 0xF30EE */    LDR             R4, =(off_22A540 - 0xF30F6)
/* 0xF30F0 */    ADD             R0, PC; sub_F2404 ; lpfunc
/* 0xF30F2 */    ADD             R4, PC; off_22A540
/* 0xF30F4 */    MOV             R2, R4; lpdso_handle
/* 0xF30F6 */    BLX             __cxa_atexit
/* 0xF30FA */    LDR             R1, =(dword_23FBC8 - 0xF3104)
/* 0xF30FC */    LDR             R2, =(_ZTVN7sigslot11signal_baseINS_6detail10null_mutexEJN11game_events3app6data_tIvEEEEE - 0xF3106); `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<void>> ...
/* 0xF30FE */    LDR             R0, =(sub_F241C+1 - 0xF3108)
/* 0xF3100 */    ADD             R1, PC; dword_23FBC8 ; obj
/* 0xF3102 */    ADD             R2, PC; `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<void>>
/* 0xF3104 */    ADD             R0, PC; sub_F241C ; lpfunc
/* 0xF3106 */    ADD.W           R5, R2, #8
/* 0xF310A */    MOV             R2, R4; lpdso_handle
/* 0xF310C */    STRD.W          R6, R6, [R1,#(dword_23FBD0 - 0x23FBC8)]
/* 0xF3110 */    STR             R5, [R1]
/* 0xF3112 */    MOV             R8, R0
/* 0xF3114 */    STR.W           R6, [R1,#(dword_23FBD9 - 0x23FBC8)]
/* 0xF3118 */    STR.W           R6, [R1,#(dword_23FBD5 - 0x23FBC8)]
/* 0xF311C */    BLX             __cxa_atexit
/* 0xF3120 */    LDR             R1, =(dword_23FBE0 - 0xF312A)
/* 0xF3122 */    LDR             R2, =(_ZTVN7sigslot11signal_baseINS_6detail10null_mutexEJN11game_events3app6data_tI7timevalEEEEE - 0xF312C); `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<timeval>> ...
/* 0xF3124 */    LDR             R0, =(sub_F244C+1 - 0xF3130)
/* 0xF3126 */    ADD             R1, PC; dword_23FBE0 ; obj
/* 0xF3128 */    ADD             R2, PC; `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<timeval>>
/* 0xF312A */    ADDS            R2, #8
/* 0xF312C */    ADD             R0, PC; sub_F244C ; lpfunc
/* 0xF312E */    STR             R2, [R1]
/* 0xF3130 */    MOV             R2, R4; lpdso_handle
/* 0xF3132 */    STRD.W          R6, R6, [R1,#(dword_23FBE8 - 0x23FBE0)]
/* 0xF3136 */    STR.W           R6, [R1,#(dword_23FBF1 - 0x23FBE0)]
/* 0xF313A */    STR.W           R6, [R1,#(dword_23FBED - 0x23FBE0)]
/* 0xF313E */    BLX             __cxa_atexit
/* 0xF3142 */    LDR             R1, =(dword_23FBF8 - 0xF314C)
/* 0xF3144 */    MOV             R0, R8; lpfunc
/* 0xF3146 */    MOV             R2, R4; lpdso_handle
/* 0xF3148 */    ADD             R1, PC; dword_23FBF8 ; obj
/* 0xF314A */    STRD.W          R6, R6, [R1,#(dword_23FC00 - 0x23FBF8)]
/* 0xF314E */    STR             R5, [R1]
/* 0xF3150 */    STR.W           R6, [R1,#(dword_23FC09 - 0x23FBF8)]
/* 0xF3154 */    STR.W           R6, [R1,#(dword_23FC05 - 0x23FBF8)]
/* 0xF3158 */    BLX             __cxa_atexit
/* 0xF315C */    LDR             R1, =(dword_23FC10 - 0xF3166)
/* 0xF315E */    MOV             R0, R8; lpfunc
/* 0xF3160 */    MOV             R2, R4; lpdso_handle
/* 0xF3162 */    ADD             R1, PC; dword_23FC10 ; obj
/* 0xF3164 */    STRD.W          R6, R6, [R1,#(dword_23FC18 - 0x23FC10)]
/* 0xF3168 */    STR             R5, [R1]
/* 0xF316A */    STR.W           R6, [R1,#(dword_23FC21 - 0x23FC10)]
/* 0xF316E */    STR.W           R6, [R1,#(dword_23FC1D - 0x23FC10)]
/* 0xF3172 */    BLX             __cxa_atexit
/* 0xF3176 */    LDR             R1, =(dword_23FC28 - 0xF3180)
/* 0xF3178 */    MOV             R0, R8; lpfunc
/* 0xF317A */    MOV             R2, R4; lpdso_handle
/* 0xF317C */    ADD             R1, PC; dword_23FC28 ; obj
/* 0xF317E */    STRD.W          R6, R6, [R1,#(dword_23FC30 - 0x23FC28)]
/* 0xF3182 */    STR             R5, [R1]
/* 0xF3184 */    STR.W           R6, [R1,#(dword_23FC39 - 0x23FC28)]
/* 0xF3188 */    STR.W           R6, [R1,#(dword_23FC35 - 0x23FC28)]
/* 0xF318C */    BLX             __cxa_atexit
/* 0xF3190 */    LDR             R1, =(dword_23FC40 - 0xF319A)
/* 0xF3192 */    LDR             R2, =(_ZTVN7sigslot11signal_baseINS_6detail10null_mutexEJN11game_events3app6data_tIbEEEEE - 0xF319C); `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<bool>> ...
/* 0xF3194 */    LDR             R0, =(sub_F247C+1 - 0xF31A0)
/* 0xF3196 */    ADD             R1, PC; dword_23FC40 ; obj
/* 0xF3198 */    ADD             R2, PC; `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<bool>>
/* 0xF319A */    ADDS            R2, #8
/* 0xF319C */    ADD             R0, PC; sub_F247C ; lpfunc
/* 0xF319E */    STR             R2, [R1]
/* 0xF31A0 */    MOV             R2, R4; lpdso_handle
/* 0xF31A2 */    STRD.W          R6, R6, [R1,#(dword_23FC48 - 0x23FC40)]
/* 0xF31A6 */    STR.W           R6, [R1,#(dword_23FC51 - 0x23FC40)]
/* 0xF31AA */    STR.W           R6, [R1,#(dword_23FC4D - 0x23FC40)]
/* 0xF31AE */    BLX             __cxa_atexit
/* 0xF31B2 */    LDR             R1, =(dword_23FC58 - 0xF31BC)
/* 0xF31B4 */    LDR             R2, =(_ZTVN7sigslot11signal_baseINS_6detail10null_mutexEJN11game_events3app6data_tIyEEEEE - 0xF31BE); `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<ulong long>> ...
/* 0xF31B6 */    LDR             R0, =(sub_F24AC+1 - 0xF31C2)
/* 0xF31B8 */    ADD             R1, PC; dword_23FC58 ; obj
/* 0xF31BA */    ADD             R2, PC; `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<ulong long>>
/* 0xF31BC */    ADDS            R2, #8
/* 0xF31BE */    ADD             R0, PC; sub_F24AC ; lpfunc
/* 0xF31C0 */    STR             R2, [R1]
/* 0xF31C2 */    MOV             R2, R4; lpdso_handle
/* 0xF31C4 */    STRD.W          R6, R6, [R1,#(dword_23FC60 - 0x23FC58)]
/* 0xF31C8 */    STR.W           R6, [R1,#(dword_23FC69 - 0x23FC58)]
/* 0xF31CC */    STR.W           R6, [R1,#(dword_23FC65 - 0x23FC58)]
/* 0xF31D0 */    BLX             __cxa_atexit
/* 0xF31D4 */    LDR             R1, =(dword_23FC70 - 0xF31DE)
/* 0xF31D6 */    MOV             R0, R8; lpfunc
/* 0xF31D8 */    MOV             R2, R4; lpdso_handle
/* 0xF31DA */    ADD             R1, PC; dword_23FC70 ; obj
/* 0xF31DC */    STRD.W          R6, R6, [R1,#(dword_23FC78 - 0x23FC70)]
/* 0xF31E0 */    STR             R5, [R1]
/* 0xF31E2 */    STR.W           R6, [R1,#(dword_23FC81 - 0x23FC70)]
/* 0xF31E6 */    STR.W           R6, [R1,#(dword_23FC7D - 0x23FC70)]
/* 0xF31EA */    BLX             __cxa_atexit
/* 0xF31EE */    LDR             R1, =(dword_23FC88 - 0xF31F8)
/* 0xF31F0 */    LDR             R2, =(_ZTVN7sigslot11signal_baseINS_6detail10null_mutexEJN11game_events3app6data_tINS4_13crash_event_tEEEEEE - 0xF31FA); `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<game_events::app::crash_event_t>> ...
/* 0xF31F2 */    LDR             R0, =(sub_F24DC+1 - 0xF31FE)
/* 0xF31F4 */    ADD             R1, PC; dword_23FC88 ; obj
/* 0xF31F6 */    ADD             R2, PC; `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<game_events::app::crash_event_t>>
/* 0xF31F8 */    ADDS            R2, #8
/* 0xF31FA */    ADD             R0, PC; sub_F24DC ; lpfunc
/* 0xF31FC */    STR             R2, [R1]
/* 0xF31FE */    MOV             R2, R4; lpdso_handle
/* 0xF3200 */    STRD.W          R6, R6, [R1,#(dword_23FC90 - 0x23FC88)]
/* 0xF3204 */    STR.W           R6, [R1,#(dword_23FC99 - 0x23FC88)]
/* 0xF3208 */    STR.W           R6, [R1,#(dword_23FC95 - 0x23FC88)]
/* 0xF320C */    BLX             __cxa_atexit
/* 0xF3210 */    LDR             R1, =(dword_23FCA0 - 0xF321A)
/* 0xF3212 */    LDR             R2, =(_ZTVN7sigslot11signal_baseINS_6detail10null_mutexEJN11game_events3app6data_tIjEEEEE - 0xF321C); `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<uint>> ...
/* 0xF3214 */    LDR             R0, =(sub_F250C+1 - 0xF3226)
/* 0xF3216 */    ADD             R1, PC; dword_23FCA0
/* 0xF3218 */    ADD             R2, PC; `vtable for'sigslot::signal_base<sigslot::detail::null_mutex,game_events::app::data_t<uint>>
/* 0xF321A */    ADDS            R2, #8
/* 0xF321C */    STRD.W          R6, R6, [R1,#(dword_23FCA8 - 0x23FCA0)]
/* 0xF3220 */    STR             R2, [R1]
/* 0xF3222 */    ADD             R0, PC; sub_F250C
/* 0xF3224 */    STR.W           R6, [R1,#(dword_23FCB1 - 0x23FCA0)]
/* 0xF3228 */    MOV             R2, R4
/* 0xF322A */    STR.W           R6, [R1,#(dword_23FCAD - 0x23FCA0)]
/* 0xF322E */    POP.W           {R8}
/* 0xF3232 */    POP.W           {R4-R7,LR}
/* 0xF3236 */    B.W             sub_224250
