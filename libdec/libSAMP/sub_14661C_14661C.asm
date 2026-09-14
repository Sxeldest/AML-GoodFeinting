; =========================================================================
; Full Function Name : sub_14661C
; Start Address       : 0x14661C
; End Address         : 0x1466F6
; =========================================================================

/* 0x14661C */    PUSH            {R4,R5,R7,LR}
/* 0x14661E */    ADD             R7, SP, #8
/* 0x146620 */    SUB.W           SP, SP, #0x220
/* 0x146624 */    LDRD.W          R1, R0, [R0]; src
/* 0x146628 */    ADD             R5, SP, #0x228+var_11C
/* 0x14662A */    ASRS            R2, R0, #0x1F
/* 0x14662C */    MOVS            R3, #0
/* 0x14662E */    ADD.W           R0, R0, R2,LSR#29
/* 0x146632 */    MOVS            R2, #1
/* 0x146634 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x146638 */    MOV             R0, R5; int
/* 0x14663A */    BL              sub_17D4F2
/* 0x14663E */    LDR             R0, =(off_23496C - 0x146648)
/* 0x146640 */    MOV.W           R1, #0x100; n
/* 0x146644 */    ADD             R0, PC; off_23496C
/* 0x146646 */    LDR             R0, [R0]; dword_23DEF4
/* 0x146648 */    LDR             R0, [R0]
/* 0x14664A */    LDR.W           R0, [R0,#0x3B0]
/* 0x14664E */    LDR             R4, [R0]
/* 0x146650 */    MOV             R0, SP; int
/* 0x146652 */    BLX             sub_22178C
/* 0x146656 */    ADD             R1, SP, #0x228+var_120; int
/* 0x146658 */    MOV             R0, R5; int
/* 0x14665A */    MOVS            R2, #0x10
/* 0x14665C */    MOVS            R3, #1
/* 0x14665E */    BL              sub_17D786
/* 0x146662 */    ADD             R0, SP, #0x228+var_11C; int
/* 0x146664 */    ADD             R1, SP, #0x228+var_124; int
/* 0x146666 */    MOVS            R2, #0x20 ; ' '
/* 0x146668 */    MOVS            R3, #1
/* 0x14666A */    BL              sub_17D786
/* 0x14666E */    ADD             R0, SP, #0x228+var_11C; int
/* 0x146670 */    ADD.W           R1, SP, #0x228+var_11E; int
/* 0x146674 */    MOVS            R2, #8
/* 0x146676 */    MOVS            R3, #1
/* 0x146678 */    BL              sub_17D786
/* 0x14667C */    ADD             R0, SP, #0x228+var_11C; int
/* 0x14667E */    ADDW            R1, SP, #0x228+var_11D; int
/* 0x146682 */    MOVS            R2, #8
/* 0x146684 */    MOVS            R3, #1
/* 0x146686 */    BL              sub_17D786
/* 0x14668A */    LDRB.W          R2, [SP,#0x228+var_11D]
/* 0x14668E */    MOV             R5, SP
/* 0x146690 */    ADD             R0, SP, #0x228+var_11C; int
/* 0x146692 */    MOV             R1, R5; dest
/* 0x146694 */    BL              sub_17D744
/* 0x146698 */    LDRB.W          R0, [SP,#0x228+var_11D]
/* 0x14669C */    MOVS            R1, #0
/* 0x14669E */    STRB            R1, [R5,R0]
/* 0x1466A0 */    MOV             R0, R5; char *
/* 0x1466A2 */    MOV.W           R1, #0x100; size_t
/* 0x1466A6 */    BLX             __strlen_chk
/* 0x1466AA */    CMP             R0, #0x18
/* 0x1466AC */    BHI             loc_1466EA
/* 0x1466AE */    LDRH.W          R1, [SP,#0x228+var_120]
/* 0x1466B2 */    LDRB.W          R3, [SP,#0x228+var_11E]
/* 0x1466B6 */    MOV             R2, SP
/* 0x1466B8 */    MOV             R0, R4
/* 0x1466BA */    CMP             R3, #0
/* 0x1466BC */    IT NE
/* 0x1466BE */    MOVNE           R3, #1
/* 0x1466C0 */    BL              sub_148DB0
/* 0x1466C4 */    LDRH.W          R0, [SP,#0x228+var_120]
/* 0x1466C8 */    CMP.W           R0, #0x3EC
/* 0x1466CC */    BHI             loc_1466EA
/* 0x1466CE */    ADDS            R1, R4, R0
/* 0x1466D0 */    LDRB.W          R1, [R1,#0xFB4]
/* 0x1466D4 */    CBZ             R1, loc_1466EA
/* 0x1466D6 */    ADD.W           R0, R4, R0,LSL#2
/* 0x1466DA */    LDR             R0, [R0,#4]
/* 0x1466DC */    CBZ             R0, loc_1466EA
/* 0x1466DE */    LDR             R0, [R0]
/* 0x1466E0 */    CBZ             R0, loc_1466EA
/* 0x1466E2 */    LDR             R1, [SP,#0x228+var_124]
/* 0x1466E4 */    CBZ             R1, loc_1466EA
/* 0x1466E6 */    BL              sub_14A3FC
/* 0x1466EA */    ADD             R0, SP, #0x228+var_11C
/* 0x1466EC */    BL              sub_17D542
/* 0x1466F0 */    ADD.W           SP, SP, #0x220
/* 0x1466F4 */    POP             {R4,R5,R7,PC}
