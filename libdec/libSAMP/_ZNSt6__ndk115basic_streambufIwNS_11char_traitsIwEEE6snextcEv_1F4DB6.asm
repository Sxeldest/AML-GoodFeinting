; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6snextcEv
; Start Address       : 0x1F4DB6
; End Address         : 0x1F4DD4
; =========================================================================

/* 0x1F4DB6 */    PUSH            {R4,R6,R7,LR}
/* 0x1F4DB8 */    ADD             R7, SP, #8
/* 0x1F4DBA */    MOV             R4, R0
/* 0x1F4DBC */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1F4DC0 */    ADDS            R0, #1
/* 0x1F4DC2 */    BEQ             loc_1F4DCE
/* 0x1F4DC4 */    MOV             R0, R4
/* 0x1F4DC6 */    POP.W           {R4,R6,R7,LR}
/* 0x1F4DCA */    B.W             sub_224664
/* 0x1F4DCE */    MOV.W           R0, #0xFFFFFFFF
/* 0x1F4DD2 */    POP             {R4,R6,R7,PC}
