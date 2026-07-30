; =========================================================================
; Full Function Name : sub_EDFE8
; Start Address       : 0xEDFE8
; End Address         : 0xEE066
; =========================================================================

/* 0xEDFE8 */    PUSH            {R4-R7,LR}
/* 0xEDFEA */    ADD             R7, SP, #0xC
/* 0xEDFEC */    PUSH.W          {R8,R9,R11}
/* 0xEDFF0 */    MOV             R5, R0
/* 0xEDFF2 */    LDR             R0, =(_ZTCNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE_ptr - 0xEDFFC)
/* 0xEDFF4 */    MOV             R6, R5
/* 0xEDFF6 */    MOV             R9, R5
/* 0xEDFF8 */    ADD             R0, PC; _ZTCNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE_ptr
/* 0xEDFFA */    MOV             R4, R1
/* 0xEDFFC */    MOV             R8, R2
/* 0xEDFFE */    LDR             R0, [R0]; `construction vtable for'std::ostream-in-std::ofstream ...
/* 0xEE000 */    ADD.W           R1, R0, #0xC
/* 0xEE004 */    ADDS            R0, #0x20 ; ' '
/* 0xEE006 */    STR.W           R1, [R6],#4
/* 0xEE00A */    STR.W           R0, [R9,#0x60]!
/* 0xEE00E */    MOV             R0, R9; this
/* 0xEE010 */    MOV             R1, R6; void *
/* 0xEE012 */    BLX             j__ZNSt6__ndk18ios_base4initEPv; std::ios_base::init(void *)
/* 0xEE016 */    LDR             R0, =(_ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr - 0xEE022)
/* 0xEE018 */    MOV.W           R1, #0xFFFFFFFF
/* 0xEE01C */    MOVS            R2, #0
/* 0xEE01E */    ADD             R0, PC; _ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xEE020 */    STRD.W          R2, R1, [R5,#0xA8]
/* 0xEE024 */    LDR             R0, [R0]; `vtable for'std::ofstream ...
/* 0xEE026 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0xEE02A */    ADDS            R0, #0xC
/* 0xEE02C */    STR             R1, [R5,#0x60]
/* 0xEE02E */    STR             R0, [R5]
/* 0xEE030 */    MOV             R0, R6
/* 0xEE032 */    BL              sub_E6108
/* 0xEE036 */    LDRB            R0, [R4]
/* 0xEE038 */    LDR             R1, [R4,#8]
/* 0xEE03A */    LSLS            R0, R0, #0x1F
/* 0xEE03C */    IT EQ
/* 0xEE03E */    ADDEQ           R1, R4, #1; filename
/* 0xEE040 */    ORR.W           R2, R8, #0x10
/* 0xEE044 */    MOV             R0, R6; int
/* 0xEE046 */    BL              sub_E61BC
/* 0xEE04A */    CBNZ            R0, loc_EE05E
/* 0xEE04C */    LDR             R0, [R5]
/* 0xEE04E */    LDR.W           R0, [R0,#-0xC]
/* 0xEE052 */    ADD             R0, R5; this
/* 0xEE054 */    LDR             R1, [R0,#0x10]
/* 0xEE056 */    ORR.W           R1, R1, #4; unsigned int
/* 0xEE05A */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0xEE05E */    MOV             R0, R5
/* 0xEE060 */    POP.W           {R8,R9,R11}
/* 0xEE064 */    POP             {R4-R7,PC}
