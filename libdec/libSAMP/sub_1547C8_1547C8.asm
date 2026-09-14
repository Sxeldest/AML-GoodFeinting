; =========================================================================
; Full Function Name : sub_1547C8
; Start Address       : 0x1547C8
; End Address         : 0x154818
; =========================================================================

/* 0x1547C8 */    PUSH            {R4,R5,R7,LR}
/* 0x1547CA */    ADD             R7, SP, #8
/* 0x1547CC */    MOV             R4, R0
/* 0x1547CE */    BL              sub_154850
/* 0x1547D2 */    LDR.W           R1, [R4,#0x8C]
/* 0x1547D6 */    ADD.W           R0, R4, #0x88
/* 0x1547DA */    BL              sub_156178
/* 0x1547DE */    ADD.W           R0, R4, #0x60 ; '`'
/* 0x1547E2 */    BL              sub_E3F7A
/* 0x1547E6 */    MOV             R0, R4
/* 0x1547E8 */    MOVS            R5, #0
/* 0x1547EA */    LDR.W           R1, [R0,#0x5C]!; void *
/* 0x1547EE */    STR             R5, [R0]
/* 0x1547F0 */    CBZ             R1, loc_1547F6
/* 0x1547F2 */    BL              sub_15611C
/* 0x1547F6 */    MOV             R0, R4
/* 0x1547F8 */    LDR.W           R1, [R0,#0x58]!
/* 0x1547FC */    STR             R5, [R0]
/* 0x1547FE */    CBZ             R1, loc_154804
/* 0x154800 */    BL              sub_1561D2
/* 0x154804 */    ADD.W           R0, R4, #0x14
/* 0x154808 */    BL              sub_15BE48
/* 0x15480C */    LDR             R0, [R4,#8]; this
/* 0x15480E */    CBZ             R0, loc_154814
/* 0x154810 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x154814 */    MOV             R0, R4
/* 0x154816 */    POP             {R4,R5,R7,PC}
