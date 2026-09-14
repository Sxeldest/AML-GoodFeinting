; =========================================================================
; Full Function Name : sub_12EEDC
; Start Address       : 0x12EEDC
; End Address         : 0x12EEF0
; =========================================================================

/* 0x12EEDC */    PUSH            {R7,LR}
/* 0x12EEDE */    MOV             R7, SP
/* 0x12EEE0 */    MOVS            R0, #8; unsigned int
/* 0x12EEE2 */    BLX             j__Znwj; operator new(uint)
/* 0x12EEE6 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN14ExtButtonPanelC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x12EEEC); `vtable for'std::__function::__func<ExtButtonPanel::ExtButtonPanel(void)::$_0,std::allocator<ExtButtonPanel::ExtButtonPanel(void)::$_0>,void ()(void)> ...
/* 0x12EEE8 */    ADD             R1, PC; `vtable for'std::__function::__func<ExtButtonPanel::ExtButtonPanel(void)::$_0,std::allocator<ExtButtonPanel::ExtButtonPanel(void)::$_0>,void ()(void)>
/* 0x12EEEA */    ADDS            R1, #8
/* 0x12EEEC */    STR             R1, [R0]
/* 0x12EEEE */    POP             {R7,PC}
