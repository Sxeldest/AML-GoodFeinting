; =========================================================================
; Full Function Name : sub_12E514
; Start Address       : 0x12E514
; End Address         : 0x12E546
; =========================================================================

/* 0x12E514 */    PUSH            {R4,R6,R7,LR}
/* 0x12E516 */    ADD             R7, SP, #8
/* 0x12E518 */    LDR             R1, =(_ZTVN7sigslot6detail4slotIRNSt6__ndk18functionIFvNS2_17basic_string_viewIcNS2_11char_traitsIcEEEEEEEJS7_EEE - 0x12E522); `vtable for'sigslot::detail::slot<std::function<void ()(std::string_view)> &,std::string_view> ...
/* 0x12E51A */    MOV             R4, R0
/* 0x12E51C */    LDR             R0, [R0,#0x20]
/* 0x12E51E */    ADD             R1, PC; `vtable for'sigslot::detail::slot<std::function<void ()(std::string_view)> &,std::string_view>
/* 0x12E520 */    ADDS            R1, #8
/* 0x12E522 */    STR             R1, [R4]
/* 0x12E524 */    ADD.W           R1, R4, #0x10
/* 0x12E528 */    CMP             R1, R0
/* 0x12E52A */    BEQ             loc_12E532
/* 0x12E52C */    CBZ             R0, loc_12E53C
/* 0x12E52E */    MOVS            R1, #5
/* 0x12E530 */    B               loc_12E534
/* 0x12E532 */    MOVS            R1, #4
/* 0x12E534 */    LDR             R2, [R0]
/* 0x12E536 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12E53A */    BLX             R1
/* 0x12E53C */    MOV             R0, R4; void *
/* 0x12E53E */    POP.W           {R4,R6,R7,LR}
/* 0x12E542 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
