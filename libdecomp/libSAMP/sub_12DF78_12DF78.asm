; =========================================================================
; Full Function Name : sub_12DF78
; Start Address       : 0x12DF78
; End Address         : 0x12DF9E
; =========================================================================

/* 0x12DF78 */    PUSH            {R4,R5,R7,LR}
/* 0x12DF7A */    ADD             R7, SP, #8
/* 0x12DF7C */    MOV             R4, R0
/* 0x12DF7E */    LDR             R0, =(_ZTVN7sigslot11signal_baseINSt6__ndk15mutexEJNS1_17basic_string_viewIcNS1_11char_traitsIcEEEEEEE - 0x12DF84); `vtable for'sigslot::signal_base<std::mutex,std::string_view> ...
/* 0x12DF80 */    ADD             R0, PC; `vtable for'sigslot::signal_base<std::mutex,std::string_view>
/* 0x12DF82 */    ADDS            R0, #8
/* 0x12DF84 */    STR             R0, [R4]
/* 0x12DF86 */    MOV             R0, R4
/* 0x12DF88 */    BL              sub_12DFB8
/* 0x12DF8C */    ADD.W           R0, R4, #8
/* 0x12DF90 */    BL              sub_12DFE0
/* 0x12DF94 */    ADDS            R0, R4, #4; this
/* 0x12DF96 */    BLX             j__ZNSt6__ndk15mutexD2Ev; std::mutex::~mutex()
/* 0x12DF9A */    MOV             R0, R4
/* 0x12DF9C */    POP             {R4,R5,R7,PC}
