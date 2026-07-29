; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__time_get_c_storageIcE3__xEv
; Start Address       : 0x20B058
; End Address         : 0x20B0B2
; =========================================================================

/* 0x20B058 */    PUSH            {R4-R7,LR}
/* 0x20B05A */    ADD             R7, SP, #0xC
/* 0x20B05C */    PUSH.W          {R11}
/* 0x20B060 */    LDR             R0, =(dword_383C48 - 0x20B066)
/* 0x20B062 */    ADD             R0, PC; dword_383C48
/* 0x20B064 */    LDRB.W          R1, [R0,#(byte_383C98 - 0x383C48)]
/* 0x20B068 */    DMB.W           ISH
/* 0x20B06C */    LDR             R6, =(dword_383D40 - 0x20B074)
/* 0x20B06E */    LSLS            R1, R1, #0x1F
/* 0x20B070 */    ADD             R6, PC; dword_383D40
/* 0x20B072 */    BEQ             loc_20B07E
/* 0x20B074 */    ADD.W           R0, R6, #0x38 ; '8'
/* 0x20B078 */    POP.W           {R11}
/* 0x20B07C */    POP             {R4-R7,PC}
/* 0x20B07E */    ADD.W           R4, R0, #0x50 ; 'P'
/* 0x20B082 */    MOV             R0, R4; __guard *
/* 0x20B084 */    BLX             j___cxa_guard_acquire
/* 0x20B088 */    CMP             R0, #0
/* 0x20B08A */    BEQ             loc_20B074
/* 0x20B08C */    LDR             R1, =(aMDY - 0x20B096); "%m/%d/%y" ...
/* 0x20B08E */    ADD.W           R5, R6, #0x38 ; '8'
/* 0x20B092 */    ADD             R1, PC; "%m/%d/%y"
/* 0x20B094 */    MOV             R0, R5; int
/* 0x20B096 */    BL              sub_DC6DC
/* 0x20B09A */    LDR             R0, =(_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr - 0x20B0A4)
/* 0x20B09C */    MOV             R1, R5; obj
/* 0x20B09E */    LDR             R2, =(off_22A540 - 0x20B0A6)
/* 0x20B0A0 */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr
/* 0x20B0A2 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x20B0A4 */    LDR             R0, [R0]; std::string::~string() ; lpfunc
/* 0x20B0A6 */    BLX             __cxa_atexit
/* 0x20B0AA */    MOV             R0, R4; __guard *
/* 0x20B0AC */    BLX             j___cxa_guard_release
/* 0x20B0B0 */    B               loc_20B074
