; =========================================================================
; Full Function Name : sub_FE8E8
; Start Address       : 0xFE8E8
; End Address         : 0xFE960
; =========================================================================

/* 0xFE8E8 */    PUSH            {R4-R7,LR}
/* 0xFE8EA */    ADD             R7, SP, #0xC
/* 0xFE8EC */    PUSH.W          {R11}
/* 0xFE8F0 */    SUB             SP, SP, #0x18
/* 0xFE8F2 */    MOV             R6, R0
/* 0xFE8F4 */    MOV             R0, R1; s
/* 0xFE8F6 */    MOV             R4, R1
/* 0xFE8F8 */    BLX             strlen
/* 0xFE8FC */    LDR             R1, =(dword_25AE90 - 0xFE904)
/* 0xFE8FE */    LSLS            R2, R0, #0x1D
/* 0xFE900 */    ADD             R1, PC; dword_25AE90
/* 0xFE902 */    STR             R0, [R1]
/* 0xFE904 */    BEQ             loc_FE916
/* 0xFE906 */    MOVS            R5, #8
/* 0xFE908 */    CMP             R0, R5
/* 0xFE90A */    BLT             loc_FE91A
/* 0xFE90C */    ADD.W           R2, R5, #8
/* 0xFE910 */    CMP             R5, #0x19
/* 0xFE912 */    MOV             R5, R2
/* 0xFE914 */    BCC             loc_FE908
/* 0xFE916 */    MOV             R5, R0
/* 0xFE918 */    B               loc_FE91C
/* 0xFE91A */    STR             R5, [R1]
/* 0xFE91C */    LDR             R1, [R4,#4]
/* 0xFE91E */    MOVS            R3, #0
/* 0xFE920 */    LDR             R2, [R6]
/* 0xFE922 */    LDR             R0, [R4]
/* 0xFE924 */    STRB.W          R3, [SP,#0x28+var_18]
/* 0xFE928 */    STRD.W          R0, R1, [SP,#0x28+var_20]
/* 0xFE92C */    LDR             R0, [R2]
/* 0xFE92E */    LDR             R1, =(aAxl - 0xFE936); "AXL" ...
/* 0xFE930 */    LDRH            R3, [R0,#0x26]
/* 0xFE932 */    ADD             R1, PC; "AXL"
/* 0xFE934 */    LDR             R2, =(aCreateNumberpl - 0xFE942); "Create numberplate for model %d: %s[%d]" ...
/* 0xFE936 */    ADD             R0, SP, #0x28+var_20
/* 0xFE938 */    STRD.W          R0, R5, [SP,#0x28+var_28]
/* 0xFE93C */    MOVS            R0, #4; prio
/* 0xFE93E */    ADD             R2, PC; "Create numberplate for model %d: %s[%d]"
/* 0xFE940 */    BLX             __android_log_print
/* 0xFE944 */    LDR             R0, =(off_25AE98 - 0xFE94C)
/* 0xFE946 */    LDR             R1, [R6,#4]
/* 0xFE948 */    ADD             R0, PC; off_25AE98
/* 0xFE94A */    LDR             R5, [R0]
/* 0xFE94C */    LDR             R0, [R1]
/* 0xFE94E */    BL              sub_16381E
/* 0xFE952 */    MOV             R1, R0
/* 0xFE954 */    MOV             R0, R4
/* 0xFE956 */    BLX             R5
/* 0xFE958 */    ADD             SP, SP, #0x18
/* 0xFE95A */    POP.W           {R11}
/* 0xFE95E */    POP             {R4-R7,PC}
