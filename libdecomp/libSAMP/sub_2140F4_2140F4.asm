; =========================================================================
; Full Function Name : sub_2140F4
; Start Address       : 0x2140F4
; End Address         : 0x214134
; =========================================================================

/* 0x2140F4 */    PUSH            {R4-R7,LR}
/* 0x2140F6 */    ADD             R7, SP, #0xC
/* 0x2140F8 */    PUSH.W          {R8,R9,R11}
/* 0x2140FC */    SUBS            R4, R2, R1
/* 0x2140FE */    MOV             R8, R3
/* 0x214100 */    MOV             R6, R1
/* 0x214102 */    MOV             R9, R0
/* 0x214104 */    CMP             R4, #9
/* 0x214106 */    BGT             loc_21411C
/* 0x214108 */    MOV             R0, R8
/* 0x21410A */    MOV             R5, R2
/* 0x21410C */    BL              sub_214134
/* 0x214110 */    CMP             R0, R4
/* 0x214112 */    BLE             loc_21411C
/* 0x214114 */    MOVS            R0, #0x4B ; 'K'
/* 0x214116 */    STR.W           R5, [R9]
/* 0x21411A */    B               loc_21412A
/* 0x21411C */    MOV             R0, R8; this
/* 0x21411E */    MOV             R1, R6; unsigned int
/* 0x214120 */    BLX             j__ZNSt6__ndk16__itoa8__u32toaEjPc; std::__itoa::__u32toa(uint,char *)
/* 0x214124 */    STR.W           R0, [R9]
/* 0x214128 */    MOVS            R0, #0
/* 0x21412A */    STR.W           R0, [R9,#4]
/* 0x21412E */    POP.W           {R8,R9,R11}
/* 0x214132 */    POP             {R4-R7,PC}
