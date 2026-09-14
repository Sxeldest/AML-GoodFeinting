; =========================================================================
; Full Function Name : sub_12E700
; Start Address       : 0x12E700
; End Address         : 0x12E852
; =========================================================================

/* 0x12E700 */    PUSH            {R4-R7,LR}
/* 0x12E702 */    ADD             R7, SP, #0xC
/* 0x12E704 */    PUSH.W          {R8-R10}
/* 0x12E708 */    SUB             SP, SP, #0x20
/* 0x12E70A */    MOV             R4, R0
/* 0x12E70C */    BL              sub_12BC78
/* 0x12E710 */    LDR             R1, =(_ZTV12express_menu - 0x12E71C); `vtable for'express_menu ...
/* 0x12E712 */    MOV             R9, R4
/* 0x12E714 */    LDR             R0, =(aHud - 0x12E726); "hud" ...
/* 0x12E716 */    MOV             R8, R4
/* 0x12E718 */    ADD             R1, PC; `vtable for'express_menu
/* 0x12E71A */    MOV             R10, R4
/* 0x12E71C */    ADDS            R1, #8
/* 0x12E71E */    STR             R1, [R4]
/* 0x12E720 */    MOVS            R1, #0
/* 0x12E722 */    ADD             R0, PC; "hud"
/* 0x12E724 */    STR.W           R1, [R9,#0x5C]!
/* 0x12E728 */    STR.W           R1, [R8,#0x58]!
/* 0x12E72C */    STR.W           R1, [R10,#0x54]!
/* 0x12E730 */    BL              sub_1636F0
/* 0x12E734 */    MOV             R1, R0
/* 0x12E736 */    ADDS            R0, R1, #1
/* 0x12E738 */    BNE             loc_12E744
/* 0x12E73A */    LDR             R0, =(asc_879DB - 0x12E740); "*" ...
/* 0x12E73C */    ADD             R0, PC; "*"
/* 0x12E73E */    BL              sub_1636F0
/* 0x12E742 */    MOV             R1, R0
/* 0x12E744 */    LDR             R2, =(aExpressMenu - 0x12E74A); "express_menu" ...
/* 0x12E746 */    ADD             R2, PC; "express_menu"
/* 0x12E748 */    MOV             R0, R10
/* 0x12E74A */    BL              sub_163144
/* 0x12E74E */    LDR.W           R6, [R10]
/* 0x12E752 */    CMP             R6, #0
/* 0x12E754 */    BEQ             loc_12E830
/* 0x12E756 */    MOV.W           R0, #0x3C800000
/* 0x12E75A */    STR             R0, [SP,#0x38+var_34]
/* 0x12E75C */    MOV.W           R0, #0x3C000000
/* 0x12E760 */    STR             R0, [SP,#0x38+var_38]
/* 0x12E762 */    MOV.W           R0, #0x3F000000
/* 0x12E766 */    STR             R0, [SP,#0x38+var_1C]
/* 0x12E768 */    MOV.W           R0, #0x3F800000
/* 0x12E76C */    STR             R0, [SP,#0x38+var_20]
/* 0x12E76E */    MOVS            R0, #0x88; unsigned int
/* 0x12E770 */    BLX             j__Znwj; operator new(uint)
/* 0x12E774 */    MOV             R5, R0
/* 0x12E776 */    ADD             R3, SP, #0x38+var_20
/* 0x12E778 */    MOV             R2, SP
/* 0x12E77A */    MOV             R1, R6
/* 0x12E77C */    BL              sub_12EA0C
/* 0x12E780 */    MOV             R0, R8
/* 0x12E782 */    MOV             R1, R5
/* 0x12E784 */    BL              sub_12EC4A
/* 0x12E788 */    LDR             R1, [R4,#0x58]
/* 0x12E78A */    MOV             R0, R4
/* 0x12E78C */    BL              sub_12BDF6
/* 0x12E790 */    MOV.W           R0, #0x3F000000
/* 0x12E794 */    STR             R0, [SP,#0x38+var_34]
/* 0x12E796 */    MOV.W           R0, #0x3C000000
/* 0x12E79A */    STR             R0, [SP,#0x38+var_38]
/* 0x12E79C */    MOV.W           R0, #0x3F800000
/* 0x12E7A0 */    STRD.W          R0, R0, [SP,#0x38+var_20]
/* 0x12E7A4 */    MOVS            R0, #0x88; unsigned int
/* 0x12E7A6 */    BLX             j__Znwj; operator new(uint)
/* 0x12E7AA */    LDR.W           R1, [R10]
/* 0x12E7AE */    MOV             R5, R0
/* 0x12E7B0 */    MOV             R6, SP
/* 0x12E7B2 */    ADD             R3, SP, #0x38+var_20
/* 0x12E7B4 */    MOV             R2, R6
/* 0x12E7B6 */    BL              sub_12EB2C
/* 0x12E7BA */    MOV             R0, R9
/* 0x12E7BC */    MOV             R1, R5
/* 0x12E7BE */    BL              sub_12EC64
/* 0x12E7C2 */    LDR             R1, [R4,#0x5C]
/* 0x12E7C4 */    MOV             R0, R4
/* 0x12E7C6 */    BL              sub_12BDF6
/* 0x12E7CA */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN12express_menuC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x12E7D4); `vtable for'std::__function::__func<express_menu::express_menu(void)::$_0,std::allocator<express_menu::express_menu(void)::$_0>,void ()(void)> ...
/* 0x12E7CC */    LDR.W           R1, [R8]
/* 0x12E7D0 */    ADD             R0, PC; `vtable for'std::__function::__func<express_menu::express_menu(void)::$_0,std::allocator<express_menu::express_menu(void)::$_0>,void ()(void)>
/* 0x12E7D2 */    STR             R6, [SP,#0x38+var_28]
/* 0x12E7D4 */    ADDS            R0, #8
/* 0x12E7D6 */    STR             R0, [SP,#0x38+var_38]
/* 0x12E7D8 */    ADD.W           R0, R1, #0x58 ; 'X'
/* 0x12E7DC */    MOV             R1, R6
/* 0x12E7DE */    BL              sub_12C504
/* 0x12E7E2 */    LDR             R0, [SP,#0x38+var_28]
/* 0x12E7E4 */    CMP             R6, R0
/* 0x12E7E6 */    BEQ             loc_12E7EE
/* 0x12E7E8 */    CBZ             R0, loc_12E7F8
/* 0x12E7EA */    MOVS            R1, #5
/* 0x12E7EC */    B               loc_12E7F0
/* 0x12E7EE */    MOVS            R1, #4
/* 0x12E7F0 */    LDR             R2, [R0]
/* 0x12E7F2 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12E7F6 */    BLX             R1
/* 0x12E7F8 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN12express_menuC1EvE3$_1NS_9allocatorIS3_EEFvvEEE - 0x12E802); `vtable for'std::__function::__func<express_menu::express_menu(void)::$_1,std::allocator<express_menu::express_menu(void)::$_1>,void ()(void)> ...
/* 0x12E7FA */    LDR.W           R1, [R9]
/* 0x12E7FE */    ADD             R0, PC; `vtable for'std::__function::__func<express_menu::express_menu(void)::$_1,std::allocator<express_menu::express_menu(void)::$_1>,void ()(void)>
/* 0x12E800 */    STR             R6, [SP,#0x38+var_28]
/* 0x12E802 */    ADDS            R0, #8
/* 0x12E804 */    STR             R0, [SP,#0x38+var_38]
/* 0x12E806 */    ADD.W           R0, R1, #0x58 ; 'X'
/* 0x12E80A */    MOV             R1, R6
/* 0x12E80C */    BL              sub_12C504
/* 0x12E810 */    LDR             R0, [SP,#0x38+var_28]
/* 0x12E812 */    CMP             R6, R0
/* 0x12E814 */    BEQ             loc_12E81C
/* 0x12E816 */    CBZ             R0, loc_12E826
/* 0x12E818 */    MOVS            R1, #5
/* 0x12E81A */    B               loc_12E81E
/* 0x12E81C */    MOVS            R1, #4
/* 0x12E81E */    LDR             R2, [R0]
/* 0x12E820 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12E824 */    BLX             R1
/* 0x12E826 */    MOV             R0, R4
/* 0x12E828 */    ADD             SP, SP, #0x20 ; ' '
/* 0x12E82A */    POP.W           {R8-R10}
/* 0x12E82E */    POP             {R4-R7,PC}
/* 0x12E830 */    MOVS            R0, #8; thrown_size
/* 0x12E832 */    BLX             j___cxa_allocate_exception
/* 0x12E836 */    LDR             R1, =(aExpressMenuUiA - 0x12E83E); "express_menu UI: atlas texture not foun"... ...
/* 0x12E838 */    MOV             R5, R0
/* 0x12E83A */    ADD             R1, PC; "express_menu UI: atlas texture not foun"...
/* 0x12E83C */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0x12E840 */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0x12E848)
/* 0x12E842 */    LDR             R2, =(_ZNSt15underflow_errorD2Ev_ptr - 0x12E84A)
/* 0x12E844 */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0x12E846 */    ADD             R2, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0x12E848 */    LDR             R1, [R0]; lptinfo
/* 0x12E84A */    MOV             R0, R5; void *
/* 0x12E84C */    LDR             R2, [R2]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0x12E84E */    BLX             j___cxa_throw
