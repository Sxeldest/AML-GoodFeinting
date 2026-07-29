; =========================================================================
; Full Function Name : sub_FD708
; Start Address       : 0xFD708
; End Address         : 0xFD810
; =========================================================================

/* 0xFD708 */    PUSH            {R4-R7,LR}
/* 0xFD70A */    ADD             R7, SP, #0xC
/* 0xFD70C */    PUSH.W          {R8-R10}
/* 0xFD710 */    SUB             SP, SP, #0x20
/* 0xFD712 */    MOV             R4, R0
/* 0xFD714 */    LDR             R0, =(off_23494C - 0xFD71C)
/* 0xFD716 */    LDR             R6, =(dword_2473E4 - 0xFD71E)
/* 0xFD718 */    ADD             R0, PC; off_23494C
/* 0xFD71A */    ADD             R6, PC; dword_2473E4
/* 0xFD71C */    LDR.W           R10, [R0]; dword_23DF24
/* 0xFD720 */    STR             R4, [R6]
/* 0xFD722 */    LDR             R0, [R4]
/* 0xFD724 */    LDR.W           R1, [R10]
/* 0xFD728 */    SUBS            R0, R0, R1
/* 0xFD72A */    BL              sub_FD5FA
/* 0xFD72E */    LDR             R1, =(off_234A74 - 0xFD736)
/* 0xFD730 */    STR             R0, [SP,#0x38+var_1C]
/* 0xFD732 */    ADD             R1, PC; off_234A74
/* 0xFD734 */    LDR.W           R5, [R4,#0x464]
/* 0xFD738 */    LDR.W           R9, [R1]; dword_2402E4
/* 0xFD73C */    CMP             R5, #0
/* 0xFD73E */    LDR.W           R1, [R9]
/* 0xFD742 */    LDR.W           R8, [R1]
/* 0xFD746 */    BEQ             loc_FD7DE
/* 0xFD748 */    LDRB.W          R0, [R4,#0x42C]
/* 0xFD74C */    LDRB.W          R1, [R4,#0x3A]
/* 0xFD750 */    AND.W           R0, R0, #0x10
/* 0xFD754 */    AND.W           R1, R1, #0xDF
/* 0xFD758 */    ORR.W           R0, R1, R0,LSL#1
/* 0xFD75C */    EOR.W           R0, R0, #0x20 ; ' '
/* 0xFD760 */    STRB.W          R0, [R4,#0x3A]
/* 0xFD764 */    BL              sub_1082E4
/* 0xFD768 */    CMP             R5, R0
/* 0xFD76A */    BEQ             loc_FD7C0
/* 0xFD76C */    LDR             R0, [R6]
/* 0xFD76E */    LDR.W           R0, [R0,#0x464]
/* 0xFD772 */    BL              sub_108D44
/* 0xFD776 */    LDR.W           R1, [R9]
/* 0xFD77A */    LDR             R4, [R6]
/* 0xFD77C */    STRB.W          R0, [R7,#var_1D]
/* 0xFD780 */    STR             R0, [R1]
/* 0xFD782 */    LDR.W           R2, [R4,#0x464]
/* 0xFD786 */    LDR.W           R2, [R2,#0x59C]
/* 0xFD78A */    CBZ             R2, loc_FD7DE
/* 0xFD78C */    LDR             R2, =(_ZTVNSt6__ndk110__function6__funcIZ32AllVehicles__ProcessControl_hookjE3$_4NS_9allocatorIS2_EEFvvEEE - 0xFD79C); `vtable for'std::__function::__func<AllVehicles__ProcessControl_hook(uint)::$_4,std::allocator<AllVehicles__ProcessControl_hook(uint)::$_4>,void ()(void)> ...
/* 0xFD78E */    ADD             R3, SP, #0x38+var_1C
/* 0xFD790 */    STR             R3, [SP,#0x38+var_30]
/* 0xFD792 */    SUB.W           R3, R7, #-var_1D
/* 0xFD796 */    STR             R3, [SP,#0x38+var_34]
/* 0xFD798 */    ADD             R2, PC; `vtable for'std::__function::__func<AllVehicles__ProcessControl_hook(uint)::$_4,std::allocator<AllVehicles__ProcessControl_hook(uint)::$_4>,void ()(void)>
/* 0xFD79A */    LDR             R5, [R1]
/* 0xFD79C */    MOV             R4, SP
/* 0xFD79E */    STR             R0, [R1]
/* 0xFD7A0 */    ADD.W           R0, R2, #8
/* 0xFD7A4 */    STR             R4, [SP,#0x38+var_28]
/* 0xFD7A6 */    STR             R0, [SP,#0x38+var_38]
/* 0xFD7A8 */    MOV             R0, R4
/* 0xFD7AA */    BL              sub_1010F8
/* 0xFD7AE */    LDR             R0, [SP,#0x38+var_28]
/* 0xFD7B0 */    LDR.W           R1, [R9]
/* 0xFD7B4 */    CMP             R4, R0
/* 0xFD7B6 */    STR             R5, [R1]
/* 0xFD7B8 */    BEQ             loc_FD7F6
/* 0xFD7BA */    CBZ             R0, loc_FD804
/* 0xFD7BC */    MOVS            R1, #5
/* 0xFD7BE */    B               loc_FD7F8
/* 0xFD7C0 */    LDR.W           R0, [R9]
/* 0xFD7C4 */    MOVS            R1, #0
/* 0xFD7C6 */    STR             R1, [R0]
/* 0xFD7C8 */    MOVW            R1, #0xCDB5
/* 0xFD7CC */    LDR.W           R0, [R10]
/* 0xFD7D0 */    MOVT            R1, #0x3A ; ':'
/* 0xFD7D4 */    ADD             R1, R0
/* 0xFD7D6 */    ADD.W           R0, R4, #0x13C
/* 0xFD7DA */    BLX             R1
/* 0xFD7DC */    LDR             R4, [R6]
/* 0xFD7DE */    LDR             R0, [SP,#0x38+var_1C]
/* 0xFD7E0 */    LDR.W           R1, [R10]
/* 0xFD7E4 */    ADD             R0, R1
/* 0xFD7E6 */    ADDS            R1, R0, #1
/* 0xFD7E8 */    MOV             R0, R4
/* 0xFD7EA */    BLX             R1
/* 0xFD7EC */    LDR.W           R0, [R9]
/* 0xFD7F0 */    STR.W           R8, [R0]
/* 0xFD7F4 */    B               loc_FD808
/* 0xFD7F6 */    MOVS            R1, #4
/* 0xFD7F8 */    LDR             R2, [R0]
/* 0xFD7FA */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xFD7FE */    BLX             R1
/* 0xFD800 */    LDR.W           R1, [R9]
/* 0xFD804 */    STR.W           R8, [R1]
/* 0xFD808 */    ADD             SP, SP, #0x20 ; ' '
/* 0xFD80A */    POP.W           {R8-R10}
/* 0xFD80E */    POP             {R4-R7,PC}
