; =========================================================================
; Full Function Name : sub_151D8C
; Start Address       : 0x151D8C
; End Address         : 0x151E08
; =========================================================================

/* 0x151D8C */    PUSH            {R4,R5,R7,LR}
/* 0x151D8E */    ADD             R7, SP, #8
/* 0x151D90 */    SUB             SP, SP, #8
/* 0x151D92 */    MOV             R4, R0
/* 0x151D94 */    MOV             R5, R0
/* 0x151D96 */    LDR.W           R0, [R4,#0x30]!
/* 0x151D9A */    MOVS            R1, #0
/* 0x151D9C */    STRD.W          R1, R1, [SP,#0x10+var_10]
/* 0x151DA0 */    MOV             R1, SP
/* 0x151DA2 */    BL              sub_1521A2
/* 0x151DA6 */    CBZ             R0, loc_151DB0
/* 0x151DA8 */    MOVS            R4, #1
/* 0x151DAA */    MOV             R0, R4
/* 0x151DAC */    ADD             SP, SP, #8
/* 0x151DAE */    POP             {R4,R5,R7,PC}
/* 0x151DB0 */    MOV             R0, SP
/* 0x151DB2 */    MOV             R1, R4
/* 0x151DB4 */    BL              sub_151E12
/* 0x151DB8 */    LDR             R0, [SP,#0x10+var_10]
/* 0x151DBA */    CBZ             R0, loc_151DD4
/* 0x151DBC */    LDR             R1, [R0]
/* 0x151DBE */    MOVS            R4, #0
/* 0x151DC0 */    CBZ             R1, loc_151DD6
/* 0x151DC2 */    STR             R4, [R0]
/* 0x151DC4 */    MOV             R0, R5
/* 0x151DC6 */    BL              sub_151928
/* 0x151DCA */    MOV             R4, R0
/* 0x151DCC */    CMP             R0, #0
/* 0x151DCE */    IT NE
/* 0x151DD0 */    MOVNE           R4, #2
/* 0x151DD2 */    B               loc_151DD6
/* 0x151DD4 */    MOVS            R4, #0
/* 0x151DD6 */    LDR             R5, [SP,#0x10+var_C]
/* 0x151DD8 */    CMP             R5, #0
/* 0x151DDA */    BEQ             loc_151DAA
/* 0x151DDC */    ADDS            R0, R5, #4
/* 0x151DDE */    DMB.W           ISH
/* 0x151DE2 */    LDREX.W         R1, [R0]
/* 0x151DE6 */    SUBS            R2, R1, #1
/* 0x151DE8 */    STREX.W         R3, R2, [R0]
/* 0x151DEC */    CMP             R3, #0
/* 0x151DEE */    BNE             loc_151DE2
/* 0x151DF0 */    CMP             R1, #0
/* 0x151DF2 */    DMB.W           ISH
/* 0x151DF6 */    BNE             loc_151DAA
/* 0x151DF8 */    LDR             R0, [R5]
/* 0x151DFA */    LDR             R1, [R0,#8]
/* 0x151DFC */    MOV             R0, R5
/* 0x151DFE */    BLX             R1
/* 0x151E00 */    MOV             R0, R5; this
/* 0x151E02 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x151E06 */    B               loc_151DAA
