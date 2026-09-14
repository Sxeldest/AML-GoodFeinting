; =========================================================================
; Full Function Name : sub_154C6C
; Start Address       : 0x154C6C
; End Address         : 0x154CCA
; =========================================================================

/* 0x154C6C */    PUSH            {R4,R5,R7,LR}
/* 0x154C6E */    ADD             R7, SP, #8
/* 0x154C70 */    SUB             SP, SP, #0x10
/* 0x154C72 */    MOV             R5, R0
/* 0x154C74 */    LDR             R0, [R0,#0x5C]
/* 0x154C76 */    CBZ             R0, loc_154C7C
/* 0x154C78 */    MOVS            R4, #1
/* 0x154C7A */    B               loc_154CC4
/* 0x154C7C */    MOVS            R0, #0
/* 0x154C7E */    STRD.W          R0, R0, [SP,#0x18+var_18]
/* 0x154C82 */    STR             R0, [SP,#0x18+var_10]
/* 0x154C84 */    MOVS            R0, #0x20 ; ' '; unsigned int
/* 0x154C86 */    BLX             j__Znwj; operator new(uint)
/* 0x154C8A */    VMOV.I32        Q8, #0
/* 0x154C8E */    STR             R0, [R5,#0x5C]
/* 0x154C90 */    VST1.64         {D16-D17}, [R0]!
/* 0x154C94 */    VST1.64         {D16-D17}, [R0]
/* 0x154C98 */    MOV             R0, SP
/* 0x154C9A */    ADDS            R1, R0, #1
/* 0x154C9C */    MOV             R0, R5
/* 0x154C9E */    MOVS            R2, #0
/* 0x154CA0 */    BL              sub_154CDC
/* 0x154CA4 */    MOV             R4, R0
/* 0x154CA6 */    CBZ             R0, loc_154CB6
/* 0x154CA8 */    LDR             R0, [R5,#0x5C]
/* 0x154CAA */    LDR             R0, [R0]
/* 0x154CAC */    LDR             R1, [R0]
/* 0x154CAE */    LDR             R2, [R1,#0x14]
/* 0x154CB0 */    MOV.W           R1, #0x3F800000
/* 0x154CB4 */    BLX             R2
/* 0x154CB6 */    LDRB.W          R0, [SP,#0x18+var_18]
/* 0x154CBA */    LSLS            R0, R0, #0x1F
/* 0x154CBC */    BEQ             loc_154CC4
/* 0x154CBE */    LDR             R0, [SP,#0x18+var_10]; void *
/* 0x154CC0 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x154CC4 */    MOV             R0, R4
/* 0x154CC6 */    ADD             SP, SP, #0x10
/* 0x154CC8 */    POP             {R4,R5,R7,PC}
