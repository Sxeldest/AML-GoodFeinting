; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__time_get_c_storageIcE3__XEv
; Start Address       : 0x20B148
; End Address         : 0x20B1A2
; =========================================================================

/* 0x20B148 */    PUSH            {R4-R7,LR}
/* 0x20B14A */    ADD             R7, SP, #0xC
/* 0x20B14C */    PUSH.W          {R11}
/* 0x20B150 */    LDR             R0, =(dword_383C48 - 0x20B156)
/* 0x20B152 */    ADD             R0, PC; dword_383C48
/* 0x20B154 */    LDRB.W          R1, [R0,#(byte_383CA0 - 0x383C48)]
/* 0x20B158 */    DMB.W           ISH
/* 0x20B15C */    LDR             R6, =(dword_383D40 - 0x20B164)
/* 0x20B15E */    LSLS            R1, R1, #0x1F
/* 0x20B160 */    ADD             R6, PC; dword_383D40
/* 0x20B162 */    BEQ             loc_20B16E
/* 0x20B164 */    ADD.W           R0, R6, #0x50 ; 'P'
/* 0x20B168 */    POP.W           {R11}
/* 0x20B16C */    POP             {R4-R7,PC}
/* 0x20B16E */    ADD.W           R4, R0, #0x58 ; 'X'
/* 0x20B172 */    MOV             R0, R4; __guard *
/* 0x20B174 */    BLX             j___cxa_guard_acquire
/* 0x20B178 */    CMP             R0, #0
/* 0x20B17A */    BEQ             loc_20B164
/* 0x20B17C */    LDR             R1, =(aHMS_2 - 0x20B186); "%H:%M:%S" ...
/* 0x20B17E */    ADD.W           R5, R6, #0x50 ; 'P'
/* 0x20B182 */    ADD             R1, PC; "%H:%M:%S"
/* 0x20B184 */    MOV             R0, R5; int
/* 0x20B186 */    BL              sub_DC6DC
/* 0x20B18A */    LDR             R0, =(_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr - 0x20B194)
/* 0x20B18C */    MOV             R1, R5; obj
/* 0x20B18E */    LDR             R2, =(off_22A540 - 0x20B196)
/* 0x20B190 */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr
/* 0x20B192 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x20B194 */    LDR             R0, [R0]; std::string::~string() ; lpfunc
/* 0x20B196 */    BLX             __cxa_atexit
/* 0x20B19A */    MOV             R0, R4; __guard *
/* 0x20B19C */    BLX             j___cxa_guard_release
/* 0x20B1A0 */    B               loc_20B164
