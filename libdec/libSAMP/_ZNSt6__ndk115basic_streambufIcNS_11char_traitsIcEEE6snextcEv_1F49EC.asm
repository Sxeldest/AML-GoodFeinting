; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6snextcEv
; Start Address       : 0x1F49EC
; End Address         : 0x1F4A0A
; =========================================================================

/* 0x1F49EC */    PUSH            {R4,R6,R7,LR}
/* 0x1F49EE */    ADD             R7, SP, #8
/* 0x1F49F0 */    MOV             R4, R0
/* 0x1F49F2 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1F49F6 */    ADDS            R0, #1
/* 0x1F49F8 */    BEQ             loc_1F4A04
/* 0x1F49FA */    MOV             R0, R4
/* 0x1F49FC */    POP.W           {R4,R6,R7,LR}
/* 0x1F4A00 */    B.W             sub_224658
/* 0x1F4A04 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1F4A08 */    POP             {R4,R6,R7,PC}
