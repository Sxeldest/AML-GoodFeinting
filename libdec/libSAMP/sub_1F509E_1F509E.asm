; =========================================================================
; Full Function Name : sub_1F509E
; Start Address       : 0x1F509E
; End Address         : 0x1F50B4
; =========================================================================

/* 0x1F509E */    PUSH            {R4,R6,R7,LR}
/* 0x1F50A0 */    ADD             R7, SP, #8
/* 0x1F50A2 */    MOV             R4, R0
/* 0x1F50A4 */    BLX             j__ZNSt6__ndk18ios_base4initEPv; std::ios_base::init(void *)
/* 0x1F50A8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1F50AC */    MOVS            R1, #0
/* 0x1F50AE */    STRD.W          R1, R0, [R4,#0x48]
/* 0x1F50B2 */    POP             {R4,R6,R7,PC}
