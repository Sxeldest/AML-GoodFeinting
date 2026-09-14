; =========================================================================
; Full Function Name : _ZNSt6__ndk16threadD2Ev
; Start Address       : 0x214C40
; End Address         : 0x214C4E
; =========================================================================

/* 0x214C40 */    PUSH            {R7,LR}
/* 0x214C42 */    MOV             R7, SP
/* 0x214C44 */    LDR             R1, [R0]
/* 0x214C46 */    CBNZ            R1, loc_214C4A
/* 0x214C48 */    POP             {R7,PC}
/* 0x214C4A */    BLX             j__ZSt9terminatev; std::terminate(void)
