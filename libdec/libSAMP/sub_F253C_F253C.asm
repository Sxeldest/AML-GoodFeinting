; =========================================================================
; Full Function Name : sub_F253C
; Start Address       : 0xF253C
; End Address         : 0xF25FC
; =========================================================================

/* 0xF253C */    PUSH            {R4-R7,LR}
/* 0xF253E */    ADD             R7, SP, #0xC
/* 0xF2540 */    PUSH.W          {R8-R11}
/* 0xF2544 */    SUB             SP, SP, #0x4C
/* 0xF2546 */    MOV             R4, R0
/* 0xF2548 */    LDR             R0, =(off_23494C - 0xF2552)
/* 0xF254A */    LDR             R1, =(sub_F2648+1 - 0xF2556)
/* 0xF254C */    MOVS            R2, #0
/* 0xF254E */    ADD             R0, PC; off_23494C
/* 0xF2550 */    MOV             R9, SP
/* 0xF2552 */    ADD             R1, PC; sub_F2648
/* 0xF2554 */    MOV             R3, R4
/* 0xF2556 */    LDR             R0, [R0]; dword_23DF24
/* 0xF2558 */    LDR.W           R10, [R0]
/* 0xF255C */    MOV             R0, R9
/* 0xF255E */    STR             R2, [R4]
/* 0xF2560 */    MOVS            R2, #0
/* 0xF2562 */    BL              sub_F273C
/* 0xF2566 */    ADD.W           R11, SP, #0x68+var_50
/* 0xF256A */    MOV             R1, R9
/* 0xF256C */    MOV             R0, R11
/* 0xF256E */    BL              sub_F2EB8
/* 0xF2572 */    BL              sub_F2E60
/* 0xF2576 */    LDR             R0, =(unk_23FCB8 - 0xF257C)
/* 0xF2578 */    ADD             R0, PC; unk_23FCB8
/* 0xF257A */    LDR             R6, [R0,#(dword_23FCC8 - 0x23FCB8)]
/* 0xF257C */    CBNZ            R6, loc_F25B0
/* 0xF257E */    ADD.W           R8, SP, #0x68+var_50
/* 0xF2582 */    ADD             R0, SP, #0x68+var_38
/* 0xF2584 */    MOV             R1, R8
/* 0xF2586 */    BL              sub_F2EB8
/* 0xF258A */    BL              sub_F2E60
/* 0xF258E */    LDR             R0, =(unk_23FCB8 - 0xF2594)
/* 0xF2590 */    ADD             R0, PC; unk_23FCB8
/* 0xF2592 */    ADD             R5, SP, #0x68+var_38
/* 0xF2594 */    MOV             R1, R5
/* 0xF2596 */    BL              sub_F2EE4
/* 0xF259A */    LDR             R0, [SP,#0x68+var_28]
/* 0xF259C */    CMP             R5, R0
/* 0xF259E */    BEQ             loc_F25A6
/* 0xF25A0 */    CBZ             R0, loc_F25B0
/* 0xF25A2 */    MOVS            R1, #5
/* 0xF25A4 */    B               loc_F25A8
/* 0xF25A6 */    MOVS            R1, #4
/* 0xF25A8 */    LDR             R2, [R0]
/* 0xF25AA */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF25AE */    BLX             R1
/* 0xF25B0 */    LDR             R0, [SP,#0x68+var_40]
/* 0xF25B2 */    CMP             R11, R0
/* 0xF25B4 */    BEQ             loc_F25BC
/* 0xF25B6 */    CBZ             R0, loc_F25C6
/* 0xF25B8 */    MOVS            R1, #5
/* 0xF25BA */    B               loc_F25BE
/* 0xF25BC */    MOVS            R1, #4
/* 0xF25BE */    LDR             R2, [R0]
/* 0xF25C0 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF25C4 */    BLX             R1
/* 0xF25C6 */    CBNZ            R6, loc_F25DC
/* 0xF25C8 */    MOVW            R0, #0x36FC
/* 0xF25CC */    LDR             R1, =(sub_F2E40+1 - 0xF25D8)
/* 0xF25CE */    MOVT            R0, #0x67 ; 'g'
/* 0xF25D2 */    ADD             R0, R10
/* 0xF25D4 */    ADD             R1, PC; sub_F2E40
/* 0xF25D6 */    MOV             R2, R4
/* 0xF25D8 */    BL              sub_164196
/* 0xF25DC */    LDR             R0, [SP,#0x68+var_58]
/* 0xF25DE */    CMP             R9, R0
/* 0xF25E0 */    BEQ             loc_F25E8
/* 0xF25E2 */    CBZ             R0, loc_F25F2
/* 0xF25E4 */    MOVS            R1, #5
/* 0xF25E6 */    B               loc_F25EA
/* 0xF25E8 */    MOVS            R1, #4
/* 0xF25EA */    LDR             R2, [R0]
/* 0xF25EC */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF25F0 */    BLX             R1
/* 0xF25F2 */    MOV             R0, R4
/* 0xF25F4 */    ADD             SP, SP, #0x4C ; 'L'
/* 0xF25F6 */    POP.W           {R8-R11}
/* 0xF25FA */    POP             {R4-R7,PC}
