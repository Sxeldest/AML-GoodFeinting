; =========================================================================
; Full Function Name : sub_125EB4
; Start Address       : 0x125EB4
; End Address         : 0x125F06
; =========================================================================

/* 0x125EB4 */    PUSH            {R4-R7,LR}
/* 0x125EB6 */    ADD             R7, SP, #0xC
/* 0x125EB8 */    PUSH.W          {R11}
/* 0x125EBC */    MOV             R5, R0
/* 0x125EBE */    LDR             R0, =(_ZTCNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE_ptr - 0x125EC8)
/* 0x125EC0 */    MOV             R6, R5
/* 0x125EC2 */    MOV             R4, R5
/* 0x125EC4 */    ADD             R0, PC; _ZTCNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE_ptr
/* 0x125EC6 */    LDR             R0, [R0]; `construction vtable for'std::ostream-in-std::ofstream ...
/* 0x125EC8 */    ADD.W           R1, R0, #0xC
/* 0x125ECC */    ADDS            R0, #0x20 ; ' '
/* 0x125ECE */    STR.W           R1, [R6],#4
/* 0x125ED2 */    STR.W           R0, [R4,#0x60]!
/* 0x125ED6 */    MOV             R0, R4; this
/* 0x125ED8 */    MOV             R1, R6; void *
/* 0x125EDA */    BLX             j__ZNSt6__ndk18ios_base4initEPv; std::ios_base::init(void *)
/* 0x125EDE */    LDR             R0, =(_ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr - 0x125EEA)
/* 0x125EE0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x125EE4 */    MOVS            R2, #0
/* 0x125EE6 */    ADD             R0, PC; _ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr
/* 0x125EE8 */    STRD.W          R2, R1, [R5,#0xA8]
/* 0x125EEC */    LDR             R0, [R0]; `vtable for'std::ofstream ...
/* 0x125EEE */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x125EF2 */    ADDS            R0, #0xC
/* 0x125EF4 */    STR             R1, [R5,#0x60]
/* 0x125EF6 */    STR             R0, [R5]
/* 0x125EF8 */    MOV             R0, R6
/* 0x125EFA */    BL              sub_E6108
/* 0x125EFE */    MOV             R0, R5
/* 0x125F00 */    POP.W           {R11}
/* 0x125F04 */    POP             {R4-R7,PC}
