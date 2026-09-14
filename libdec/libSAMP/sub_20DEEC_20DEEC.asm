; =========================================================================
; Full Function Name : sub_20DEEC
; Start Address       : 0x20DEEC
; End Address         : 0x20DF2E
; =========================================================================

/* 0x20DEEC */    PUSH            {R4-R7,LR}
/* 0x20DEEE */    ADD             R7, SP, #0xC
/* 0x20DEF0 */    PUSH.W          {R11}
/* 0x20DEF4 */    MOV             R4, R0
/* 0x20DEF6 */    LDR             R0, =(_ZTVNSt6__ndk117moneypunct_bynameIcLb0EEE_ptr - 0x20DEFE)
/* 0x20DEF8 */    MOV             R5, R4
/* 0x20DEFA */    ADD             R0, PC; _ZTVNSt6__ndk117moneypunct_bynameIcLb0EEE_ptr
/* 0x20DEFC */    LDR             R0, [R0]; `vtable for'std::moneypunct_byname<char,false> ...
/* 0x20DEFE */    ADDS            R0, #8
/* 0x20DF00 */    STR.W           R0, [R5],#0xC
/* 0x20DF04 */    LDR             R1, =(_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr - 0x20DF0E)
/* 0x20DF06 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x20DF0A */    ADD             R1, PC; _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr
/* 0x20DF0C */    LDR             R6, [R1]; std::string::~string()
/* 0x20DF0E */    BLX             R6; std::string::~string()
/* 0x20DF10 */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x20DF14 */    BLX             R6; std::string::~string()
/* 0x20DF16 */    ADD.W           R0, R4, #0x18
/* 0x20DF1A */    BLX             R6; std::string::~string()
/* 0x20DF1C */    MOV             R0, R5
/* 0x20DF1E */    BLX             R6; std::string::~string()
/* 0x20DF20 */    MOV             R0, R4
/* 0x20DF22 */    POP.W           {R11}
/* 0x20DF26 */    POP.W           {R4-R7,LR}
/* 0x20DF2A */    B.W             _ZNSt6__ndk17collateIcED2Ev_0; std::collate<char>::~collate()
