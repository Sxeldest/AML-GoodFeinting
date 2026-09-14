; =========================================================================
; Full Function Name : _ZNSt6__ndk115__thread_structC2Ev
; Start Address       : 0x214EF8
; End Address         : 0x214F18
; =========================================================================

/* 0x214EF8 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::__ndk1::__thread_struct::__thread_struct(void)'
/* 0x214EFA */    ADD             R7, SP, #8
/* 0x214EFC */    MOV             R4, R0
/* 0x214EFE */    MOVS            R0, #0x18; unsigned int
/* 0x214F00 */    BLX             j__Znwj; operator new(uint)
/* 0x214F04 */    VMOV.I32        Q8, #0
/* 0x214F08 */    MOVS            R1, #0
/* 0x214F0A */    STR             R1, [R0,#0x14]
/* 0x214F0C */    STR             R0, [R4]
/* 0x214F0E */    VST1.32         {D16-D17}, [R0]!
/* 0x214F12 */    STR             R1, [R0]
/* 0x214F14 */    MOV             R0, R4
/* 0x214F16 */    POP             {R4,R6,R7,PC}
