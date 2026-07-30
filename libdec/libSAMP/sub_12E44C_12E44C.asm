; =========================================================================
; Full Function Name : sub_12E44C
; Start Address       : 0x12E44C
; End Address         : 0x12E488
; =========================================================================

/* 0x12E44C */    PUSH            {R4,R6,R7,LR}
/* 0x12E44E */    ADD             R7, SP, #8
/* 0x12E450 */    LDR             R1, =(_ZTVN7sigslot6detail4slotIRNSt6__ndk18functionIFvNS2_17basic_string_viewIcNS2_11char_traitsIcEEEEEEEJS7_EEE - 0x12E45A); `vtable for'sigslot::detail::slot<std::function<void ()(std::string_view)> &,std::string_view> ...
/* 0x12E452 */    MOV             R4, R0
/* 0x12E454 */    LDR             R2, =(_ZTVNSt6__ndk120__shared_ptr_emplaceIN7sigslot6detail4slotIRNS_8functionIFvNS_17basic_string_viewIcNS_11char_traitsIcEEEEEEEJS8_EEENS_9allocatorISC_EEEE - 0x12E460); `vtable for'std::__shared_ptr_emplace<sigslot::detail::slot<std::function<void ()(std::string_view)> &,std::string_view>> ...
/* 0x12E456 */    ADD             R1, PC; `vtable for'sigslot::detail::slot<std::function<void ()(std::string_view)> &,std::string_view>
/* 0x12E458 */    LDR             R0, [R0,#0x30]
/* 0x12E45A */    ADDS            R1, #8
/* 0x12E45C */    ADD             R2, PC; `vtable for'std::__shared_ptr_emplace<sigslot::detail::slot<std::function<void ()(std::string_view)> &,std::string_view>>
/* 0x12E45E */    STR             R1, [R4,#0x10]
/* 0x12E460 */    ADD.W           R1, R2, #8
/* 0x12E464 */    STR             R1, [R4]
/* 0x12E466 */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x12E46A */    CMP             R1, R0
/* 0x12E46C */    BEQ             loc_12E474
/* 0x12E46E */    CBZ             R0, loc_12E47E
/* 0x12E470 */    MOVS            R1, #5
/* 0x12E472 */    B               loc_12E476
/* 0x12E474 */    MOVS            R1, #4
/* 0x12E476 */    LDR             R2, [R0]
/* 0x12E478 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12E47C */    BLX             R1
/* 0x12E47E */    MOV             R0, R4
/* 0x12E480 */    POP.W           {R4,R6,R7,LR}
/* 0x12E484 */    B.W             sub_2242D4
