; =========================================================================
; Full Function Name : sub_12E354
; Start Address       : 0x12E354
; End Address         : 0x12E38A
; =========================================================================

/* 0x12E354 */    PUSH            {R4-R7,LR}
/* 0x12E356 */    ADD             R7, SP, #0xC
/* 0x12E358 */    PUSH.W          {R11}
/* 0x12E35C */    MOV             R4, R0
/* 0x12E35E */    LDR             R0, =(_ZTVN7sigslot11signal_baseINSt6__ndk15mutexEJNS1_17basic_string_viewIcNS1_11char_traitsIcEEEEEEE - 0x12E368); `vtable for'sigslot::signal_base<std::mutex,std::string_view> ...
/* 0x12E360 */    MOVS            R6, #0
/* 0x12E362 */    MOV             R5, R4
/* 0x12E364 */    ADD             R0, PC; `vtable for'sigslot::signal_base<std::mutex,std::string_view>
/* 0x12E366 */    STR.W           R6, [R5,#4]!
/* 0x12E36A */    ADDS            R0, #8
/* 0x12E36C */    STR             R0, [R4]
/* 0x12E36E */    MOVS            R0, #0x10; unsigned int
/* 0x12E370 */    BLX             j__Znwj; operator new(uint)
/* 0x12E374 */    MOVS            R1, #1
/* 0x12E376 */    STRD.W          R6, R6, [R0,#8]
/* 0x12E37A */    STRD.W          R1, R6, [R0]
/* 0x12E37E */    STR             R0, [R4,#8]
/* 0x12E380 */    MOV             R0, R4
/* 0x12E382 */    STRB            R6, [R4,#0xC]
/* 0x12E384 */    POP.W           {R11}
/* 0x12E388 */    POP             {R4-R7,PC}
