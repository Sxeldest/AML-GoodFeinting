; =========================================================================
; Full Function Name : sub_FE2B4
; Start Address       : 0xFE2B4
; End Address         : 0xFE2EE
; =========================================================================

/* 0xFE2B4 */    PUSH            {R4,R5,R7,LR}
/* 0xFE2B6 */    ADD             R7, SP, #8
/* 0xFE2B8 */    SUB             SP, SP, #0x10
/* 0xFE2BA */    MOV             R4, R0
/* 0xFE2BC */    LDR             R0, =(sub_1008AC+1 - 0xFE2C6)
/* 0xFE2BE */    ADDS            R5, R4, #4
/* 0xFE2C0 */    MOVS            R1, #0
/* 0xFE2C2 */    ADD             R0, PC; sub_1008AC
/* 0xFE2C4 */    STRD.W          R5, R1, [R4,#8]
/* 0xFE2C8 */    STRD.W          R1, R5, [R4]
/* 0xFE2CC */    STR             R1, [SP,#0x18+var_10]
/* 0xFE2CE */    STRD.W          R4, R0, [SP,#0x18+var_18]
/* 0xFE2D2 */    ADD             R0, SP, #0x18+var_C
/* 0xFE2D4 */    ADD             R1, SP, #0x18+var_14
/* 0xFE2D6 */    MOV             R2, SP
/* 0xFE2D8 */    BL              sub_100934
/* 0xFE2DC */    ADD             R0, SP, #0x18+var_C; this
/* 0xFE2DE */    BLX             j__ZNSt6__ndk16thread6detachEv; std::thread::detach(void)
/* 0xFE2E2 */    ADD             R0, SP, #0x18+var_C; this
/* 0xFE2E4 */    BLX             j__ZNSt6__ndk16threadD2Ev; std::thread::~thread()
/* 0xFE2E8 */    MOV             R0, R4
/* 0xFE2EA */    ADD             SP, SP, #0x10
/* 0xFE2EC */    POP             {R4,R5,R7,PC}
