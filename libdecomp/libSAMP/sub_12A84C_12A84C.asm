; =========================================================================
; Full Function Name : sub_12A84C
; Start Address       : 0x12A84C
; End Address         : 0x12A886
; =========================================================================

/* 0x12A84C */    PUSH            {R4,R6,R7,LR}
/* 0x12A84E */    ADD             R7, SP, #8
/* 0x12A850 */    SUB             SP, SP, #0x18
/* 0x12A852 */    LDR             R2, =(_ZTVNSt6__ndk110__function6__funcIZN2UI6renderEvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x12A85C); `vtable for'std::__function::__func<UI::render(void)::$_0,std::allocator<UI::render(void)::$_0>,void ()(void)> ...
/* 0x12A854 */    MOV             R4, SP
/* 0x12A856 */    LDR             R1, [R0,#0x54]
/* 0x12A858 */    ADD             R2, PC; `vtable for'std::__function::__func<UI::render(void)::$_0,std::allocator<UI::render(void)::$_0>,void ()(void)>
/* 0x12A85A */    STR             R4, [SP,#0x20+var_10]
/* 0x12A85C */    ADDS            R2, #8
/* 0x12A85E */    STR             R2, [SP,#0x20+var_20]
/* 0x12A860 */    LDR             R2, [R1]
/* 0x12A862 */    STR             R0, [SP,#0x20+var_1C]
/* 0x12A864 */    LDR             R2, [R2,#0xC]
/* 0x12A866 */    MOV             R0, R1
/* 0x12A868 */    MOV             R1, R4
/* 0x12A86A */    BLX             R2
/* 0x12A86C */    LDR             R0, [SP,#0x20+var_10]
/* 0x12A86E */    CMP             R4, R0
/* 0x12A870 */    BEQ             loc_12A878
/* 0x12A872 */    CBZ             R0, loc_12A882
/* 0x12A874 */    MOVS            R1, #5
/* 0x12A876 */    B               loc_12A87A
/* 0x12A878 */    MOVS            R1, #4
/* 0x12A87A */    LDR             R2, [R0]
/* 0x12A87C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12A880 */    BLX             R1
/* 0x12A882 */    ADD             SP, SP, #0x18
/* 0x12A884 */    POP             {R4,R6,R7,PC}
