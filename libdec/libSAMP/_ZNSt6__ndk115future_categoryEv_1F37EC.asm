; =========================================================================
; Full Function Name : _ZNSt6__ndk115future_categoryEv
; Start Address       : 0x1F37EC
; End Address         : 0x1F382E
; =========================================================================

/* 0x1F37EC */    PUSH            {R4,R5,R7,LR}
/* 0x1F37EE */    ADD             R7, SP, #8
/* 0x1F37F0 */    LDR             R4, =(unk_383718 - 0x1F37F6)
/* 0x1F37F2 */    ADD             R4, PC; unk_383718
/* 0x1F37F4 */    LDRB            R0, [R4,#(byte_38371C - 0x383718)]
/* 0x1F37F6 */    DMB.W           ISH
/* 0x1F37FA */    LSLS            R0, R0, #0x1F
/* 0x1F37FC */    BEQ             loc_1F3804
/* 0x1F37FE */    LDR             R0, =(unk_383718 - 0x1F3804)
/* 0x1F3800 */    ADD             R0, PC; unk_383718
/* 0x1F3802 */    POP             {R4,R5,R7,PC}
/* 0x1F3804 */    ADDS            R5, R4, #4
/* 0x1F3806 */    MOV             R0, R5; __guard *
/* 0x1F3808 */    BLX             j___cxa_guard_acquire
/* 0x1F380C */    CMP             R0, #0
/* 0x1F380E */    BEQ             loc_1F37FE
/* 0x1F3810 */    MOV             R0, R4
/* 0x1F3812 */    BL              sub_1F3840
/* 0x1F3816 */    LDR             R0, =(_ZNSt6__ndk114error_categoryD2Ev_ptr - 0x1F3820)
/* 0x1F3818 */    MOV             R1, R4; obj
/* 0x1F381A */    LDR             R2, =(off_22A540 - 0x1F3822)
/* 0x1F381C */    ADD             R0, PC; _ZNSt6__ndk114error_categoryD2Ev_ptr
/* 0x1F381E */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x1F3820 */    LDR             R0, [R0]; std::error_category::~error_category() ; lpfunc
/* 0x1F3822 */    BLX             __cxa_atexit
/* 0x1F3826 */    MOV             R0, R5; __guard *
/* 0x1F3828 */    BLX             j___cxa_guard_release
/* 0x1F382C */    B               loc_1F37FE
