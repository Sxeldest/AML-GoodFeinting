; =========================================================================
; Full Function Name : sub_10A4A4
; Start Address       : 0x10A4A4
; End Address         : 0x10A51C
; =========================================================================

/* 0x10A4A4 */    PUSH            {R4,R6,R7,LR}
/* 0x10A4A6 */    ADD             R7, SP, #8
/* 0x10A4A8 */    SUB             SP, SP, #8
/* 0x10A4AA */    CMP             R0, #2
/* 0x10A4AC */    BEQ             loc_10A4EA
/* 0x10A4AE */    CMP             R0, #1
/* 0x10A4B0 */    BEQ             loc_10A4C2
/* 0x10A4B2 */    CBNZ            R0, loc_10A518
/* 0x10A4B4 */    MOVS            R0, #0
/* 0x10A4B6 */    STRD.W          R0, R0, [SP,#0x10+var_10]
/* 0x10A4BA */    MOV             R0, SP
/* 0x10A4BC */    BL              sub_10A534
/* 0x10A4C0 */    B               loc_10A518
/* 0x10A4C2 */    LDR             R0, =(dword_263070 - 0x10A4C8)
/* 0x10A4C4 */    ADD             R0, PC; dword_263070
/* 0x10A4C6 */    LDRD.W          R1, R4, [R0]
/* 0x10A4CA */    STRD.W          R1, R4, [SP,#0x10+var_10]
/* 0x10A4CE */    CBZ             R4, loc_10A4E2
/* 0x10A4D0 */    ADD.W           R0, R4, #8
/* 0x10A4D4 */    LDREX.W         R1, [R0]
/* 0x10A4D8 */    ADDS            R1, #1
/* 0x10A4DA */    STREX.W         R2, R1, [R0]
/* 0x10A4DE */    CMP             R2, #0
/* 0x10A4E0 */    BNE             loc_10A4D4
/* 0x10A4E2 */    MOV             R0, SP
/* 0x10A4E4 */    BL              sub_10A534
/* 0x10A4E8 */    B               loc_10A510
/* 0x10A4EA */    LDR             R0, =(dword_263078 - 0x10A4F0)
/* 0x10A4EC */    ADD             R0, PC; dword_263078
/* 0x10A4EE */    LDRD.W          R1, R4, [R0]
/* 0x10A4F2 */    STRD.W          R1, R4, [SP,#0x10+var_10]
/* 0x10A4F6 */    CBZ             R4, loc_10A50A
/* 0x10A4F8 */    ADD.W           R0, R4, #8
/* 0x10A4FC */    LDREX.W         R1, [R0]
/* 0x10A500 */    ADDS            R1, #1
/* 0x10A502 */    STREX.W         R2, R1, [R0]
/* 0x10A506 */    CMP             R2, #0
/* 0x10A508 */    BNE             loc_10A4FC
/* 0x10A50A */    MOV             R0, SP
/* 0x10A50C */    BL              sub_10A534
/* 0x10A510 */    CBZ             R4, loc_10A518
/* 0x10A512 */    MOV             R0, R4; this
/* 0x10A514 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10A518 */    ADD             SP, SP, #8
/* 0x10A51A */    POP             {R4,R6,R7,PC}
