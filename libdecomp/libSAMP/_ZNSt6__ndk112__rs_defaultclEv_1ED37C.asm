; =========================================================================
; Full Function Name : _ZNSt6__ndk112__rs_defaultclEv
; Start Address       : 0x1ED37C
; End Address         : 0x1ED3BC
; =========================================================================

/* 0x1ED37C */    PUSH            {R7,LR}
/* 0x1ED37E */    MOV             R7, SP
/* 0x1ED380 */    LDR             R0, =(byte_383714 - 0x1ED386)
/* 0x1ED382 */    ADD             R0, PC; byte_383714
/* 0x1ED384 */    LDRB            R0, [R0]
/* 0x1ED386 */    DMB.W           ISH
/* 0x1ED38A */    LSLS            R0, R0, #0x1F
/* 0x1ED38C */    BEQ             loc_1ED39A
/* 0x1ED38E */    LDR             R0, =(unk_382D50 - 0x1ED394)
/* 0x1ED390 */    ADD             R0, PC; unk_382D50
/* 0x1ED392 */    POP.W           {R7,LR}
/* 0x1ED396 */    B.W             sub_2245C8
/* 0x1ED39A */    LDR             R0, =(byte_383714 - 0x1ED3A0)
/* 0x1ED39C */    ADD             R0, PC; byte_383714 ; __guard *
/* 0x1ED39E */    BLX             j___cxa_guard_acquire
/* 0x1ED3A2 */    CMP             R0, #0
/* 0x1ED3A4 */    BEQ             loc_1ED38E
/* 0x1ED3A6 */    LDR             R0, =(unk_382D50 - 0x1ED3B0)
/* 0x1ED3A8 */    MOVW            R1, #0x1571
/* 0x1ED3AC */    ADD             R0, PC; unk_382D50
/* 0x1ED3AE */    BLX             j__ZNSt6__ndk123mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj; std::mersenne_twister_engine<uint,32u,624u,397u,31u,2567483615u,11u,4294967295u,7u,2636928640u,15u,4022730752u,18u,1812433253u>::seed(uint)
/* 0x1ED3B2 */    LDR             R0, =(byte_383714 - 0x1ED3B8)
/* 0x1ED3B4 */    ADD             R0, PC; byte_383714 ; __guard *
/* 0x1ED3B6 */    BLX             j___cxa_guard_release
/* 0x1ED3BA */    B               loc_1ED38E
