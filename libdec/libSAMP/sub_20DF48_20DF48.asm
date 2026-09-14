; =========================================================================
; Full Function Name : sub_20DF48
; Start Address       : 0x20DF48
; End Address         : 0x20DF8A
; =========================================================================

/* 0x20DF48 */    PUSH            {R4-R7,LR}
/* 0x20DF4A */    ADD             R7, SP, #0xC
/* 0x20DF4C */    PUSH.W          {R11}
/* 0x20DF50 */    MOV             R4, R0
/* 0x20DF52 */    LDR             R0, =(_ZTVNSt6__ndk117moneypunct_bynameIcLb1EEE_ptr - 0x20DF5A)
/* 0x20DF54 */    MOV             R5, R4
/* 0x20DF56 */    ADD             R0, PC; _ZTVNSt6__ndk117moneypunct_bynameIcLb1EEE_ptr
/* 0x20DF58 */    LDR             R0, [R0]; `vtable for'std::moneypunct_byname<char,true> ...
/* 0x20DF5A */    ADDS            R0, #8
/* 0x20DF5C */    STR.W           R0, [R5],#0xC
/* 0x20DF60 */    LDR             R1, =(_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr - 0x20DF6A)
/* 0x20DF62 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x20DF66 */    ADD             R1, PC; _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr
/* 0x20DF68 */    LDR             R6, [R1]; std::string::~string()
/* 0x20DF6A */    BLX             R6; std::string::~string()
/* 0x20DF6C */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x20DF70 */    BLX             R6; std::string::~string()
/* 0x20DF72 */    ADD.W           R0, R4, #0x18
/* 0x20DF76 */    BLX             R6; std::string::~string()
/* 0x20DF78 */    MOV             R0, R5
/* 0x20DF7A */    BLX             R6; std::string::~string()
/* 0x20DF7C */    MOV             R0, R4
/* 0x20DF7E */    POP.W           {R11}
/* 0x20DF82 */    POP.W           {R4-R7,LR}
/* 0x20DF86 */    B.W             _ZNSt6__ndk17collateIcED2Ev_0; std::collate<char>::~collate()
