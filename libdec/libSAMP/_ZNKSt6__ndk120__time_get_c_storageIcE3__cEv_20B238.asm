; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__time_get_c_storageIcE3__cEv
; Start Address       : 0x20B238
; End Address         : 0x20B292
; =========================================================================

/* 0x20B238 */    PUSH            {R4-R7,LR}
/* 0x20B23A */    ADD             R7, SP, #0xC
/* 0x20B23C */    PUSH.W          {R11}
/* 0x20B240 */    LDR             R0, =(dword_383C48 - 0x20B246)
/* 0x20B242 */    ADD             R0, PC; dword_383C48
/* 0x20B244 */    LDRB.W          R1, [R0,#(byte_383CA8 - 0x383C48)]
/* 0x20B248 */    DMB.W           ISH
/* 0x20B24C */    LDR             R6, =(dword_383D40 - 0x20B254)
/* 0x20B24E */    LSLS            R1, R1, #0x1F
/* 0x20B250 */    ADD             R6, PC; dword_383D40
/* 0x20B252 */    BEQ             loc_20B25E
/* 0x20B254 */    ADD.W           R0, R6, #0x68 ; 'h'
/* 0x20B258 */    POP.W           {R11}
/* 0x20B25C */    POP             {R4-R7,PC}
/* 0x20B25E */    ADD.W           R4, R0, #0x60 ; '`'
/* 0x20B262 */    MOV             R0, R4; __guard *
/* 0x20B264 */    BLX             j___cxa_guard_acquire
/* 0x20B268 */    CMP             R0, #0
/* 0x20B26A */    BEQ             loc_20B254
/* 0x20B26C */    LDR             R1, =(aABDHMSY - 0x20B276); "%a %b %d %H:%M:%S %Y" ...
/* 0x20B26E */    ADD.W           R5, R6, #0x68 ; 'h'
/* 0x20B272 */    ADD             R1, PC; "%a %b %d %H:%M:%S %Y"
/* 0x20B274 */    MOV             R0, R5; int
/* 0x20B276 */    BL              sub_DC6DC
/* 0x20B27A */    LDR             R0, =(_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr - 0x20B284)
/* 0x20B27C */    MOV             R1, R5; obj
/* 0x20B27E */    LDR             R2, =(off_22A540 - 0x20B286)
/* 0x20B280 */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr
/* 0x20B282 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x20B284 */    LDR             R0, [R0]; std::string::~string() ; lpfunc
/* 0x20B286 */    BLX             __cxa_atexit
/* 0x20B28A */    MOV             R0, R4; __guard *
/* 0x20B28C */    BLX             j___cxa_guard_release
/* 0x20B290 */    B               loc_20B254
