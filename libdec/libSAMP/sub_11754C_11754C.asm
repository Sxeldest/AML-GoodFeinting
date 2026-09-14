; =========================================================================
; Full Function Name : sub_11754C
; Start Address       : 0x11754C
; End Address         : 0x117576
; =========================================================================

/* 0x11754C */    PUSH            {R4,R6,R7,LR}
/* 0x11754E */    ADD             R7, SP, #8
/* 0x117550 */    MOV             R4, R0
/* 0x117552 */    LDR             R0, =(_ZTV6IBgHud - 0x11755C); `vtable for'IBgHud ...
/* 0x117554 */    MOV.W           R2, #0x3F800000
/* 0x117558 */    ADD             R0, PC; `vtable for'IBgHud
/* 0x11755A */    ADDS            R0, #8
/* 0x11755C */    STRD.W          R0, R2, [R4]
/* 0x117560 */    ADD.W           R0, R4, #0x10
/* 0x117564 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x117568 */    MOV.W           R0, #0xFFFFFFFF
/* 0x11756C */    MOVS            R1, #0
/* 0x11756E */    STRD.W          R1, R0, [R4,#0x1C]
/* 0x117572 */    MOV             R0, R4
/* 0x117574 */    POP             {R4,R6,R7,PC}
