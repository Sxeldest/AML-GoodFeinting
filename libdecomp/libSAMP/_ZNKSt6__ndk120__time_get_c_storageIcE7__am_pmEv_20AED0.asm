; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__time_get_c_storageIcE7__am_pmEv
; Start Address       : 0x20AED0
; End Address         : 0x20AF6C
; =========================================================================

/* 0x20AED0 */    PUSH            {R4-R7,LR}
/* 0x20AED2 */    ADD             R7, SP, #0xC
/* 0x20AED4 */    PUSH.W          {R8,R9,R11}
/* 0x20AED8 */    LDR             R6, =(dword_383C48 - 0x20AEDE)
/* 0x20AEDA */    ADD             R6, PC; dword_383C48
/* 0x20AEDC */    LDRB.W          R0, [R6,#(byte_383C8C - 0x383C48)]
/* 0x20AEE0 */    DMB.W           ISH
/* 0x20AEE4 */    LSLS            R0, R0, #0x1F
/* 0x20AEE6 */    BEQ             loc_20AEF0
/* 0x20AEE8 */    LDR             R0, [R6,#(dword_383C88 - 0x383C48)]
/* 0x20AEEA */    POP.W           {R8,R9,R11}
/* 0x20AEEE */    POP             {R4-R7,PC}
/* 0x20AEF0 */    ADD.W           R4, R6, #0x44 ; 'D'
/* 0x20AEF4 */    MOV             R0, R4; __guard *
/* 0x20AEF6 */    BLX             j___cxa_guard_acquire
/* 0x20AEFA */    CMP             R0, #0
/* 0x20AEFC */    BEQ             loc_20AEE8
/* 0x20AEFE */    LDR             R0, =(byte_383CC8 - 0x20AF04)
/* 0x20AF00 */    ADD             R0, PC; byte_383CC8
/* 0x20AF02 */    LDRB            R1, [R0,#(byte_383CCC - 0x383CC8)]
/* 0x20AF04 */    DMB.W           ISH
/* 0x20AF08 */    LSLS            R1, R1, #0x1F
/* 0x20AF0A */    LDR             R1, =(unk_383E30 - 0x20AF10)
/* 0x20AF0C */    ADD             R1, PC; unk_383E30
/* 0x20AF0E */    MOV             R9, R1
/* 0x20AF10 */    BEQ             loc_20AF36
/* 0x20AF12 */    LDR             R1, =(aAm - 0x20AF1C); "AM" ...
/* 0x20AF14 */    ADD.W           R5, R9, #0x10
/* 0x20AF18 */    ADD             R1, PC; "AM"
/* 0x20AF1A */    MOV             R0, R5; int
/* 0x20AF1C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AF20 */    LDR             R1, =(aPm - 0x20AF2A); "PM" ...
/* 0x20AF22 */    ADD.W           R0, R9, #0x1C; int
/* 0x20AF26 */    ADD             R1, PC; "PM"
/* 0x20AF28 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AF2C */    MOV             R0, R4; __guard *
/* 0x20AF2E */    STR             R5, [R6,#(dword_383C88 - 0x383C48)]
/* 0x20AF30 */    BLX             j___cxa_guard_release
/* 0x20AF34 */    B               loc_20AEE8
/* 0x20AF36 */    ADD.W           R8, R0, #4
/* 0x20AF3A */    MOV             R0, R8; __guard *
/* 0x20AF3C */    BLX             j___cxa_guard_acquire
/* 0x20AF40 */    CMP             R0, #0
/* 0x20AF42 */    BEQ             loc_20AF12
/* 0x20AF44 */    MOVS            R5, #0
/* 0x20AF46 */    ADD.W           R0, R9, R5
/* 0x20AF4A */    ADDS            R0, #0x10
/* 0x20AF4C */    BL              sub_1EE5C6
/* 0x20AF50 */    ADDS            R5, #0xC
/* 0x20AF52 */    CMP             R5, #0x18
/* 0x20AF54 */    BNE             loc_20AF46
/* 0x20AF56 */    LDR             R0, =(sub_20E174+1 - 0x20AF60)
/* 0x20AF58 */    MOVS            R1, #0; obj
/* 0x20AF5A */    LDR             R2, =(off_22A540 - 0x20AF62)
/* 0x20AF5C */    ADD             R0, PC; sub_20E174 ; lpfunc
/* 0x20AF5E */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x20AF60 */    BLX             __cxa_atexit
/* 0x20AF64 */    MOV             R0, R8; __guard *
/* 0x20AF66 */    BLX             j___cxa_guard_release
/* 0x20AF6A */    B               loc_20AF12
