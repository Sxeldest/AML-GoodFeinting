; =========================================================================
; Full Function Name : _ZNSt6__ndk18ios_base5imbueERKNS_6localeE
; Start Address       : 0x1FABD0
; End Address         : 0x1FABFE
; =========================================================================

/* 0x1FABD0 */    PUSH            {R4-R7,LR}
/* 0x1FABD2 */    ADD             R7, SP, #0xC
/* 0x1FABD4 */    PUSH.W          {R8}
/* 0x1FABD8 */    ADD.W           R4, R1, #0x1C
/* 0x1FABDC */    MOV             R6, R1
/* 0x1FABDE */    MOV             R5, R2
/* 0x1FABE0 */    MOV             R8, R0
/* 0x1FABE2 */    MOV             R1, R4; std::locale *
/* 0x1FABE4 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1FABE8 */    MOV             R0, R4
/* 0x1FABEA */    MOV             R1, R5
/* 0x1FABEC */    BLX             j__ZNSt6__ndk16localeaSERKS0_; std::locale::operator=(std::locale const&)
/* 0x1FABF0 */    MOV             R0, R6; this
/* 0x1FABF2 */    MOVS            R1, #1; event
/* 0x1FABF4 */    BLX             j__ZNSt6__ndk18ios_base16__call_callbacksENS0_5eventE; std::ios_base::__call_callbacks(std::ios_base::event)
/* 0x1FABF8 */    POP.W           {R8}
/* 0x1FABFC */    POP             {R4-R7,PC}
