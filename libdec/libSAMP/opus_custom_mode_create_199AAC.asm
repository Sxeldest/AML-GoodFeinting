; =========================================================================
; Full Function Name : opus_custom_mode_create
; Start Address       : 0x199AAC
; End Address         : 0x199AF4
; =========================================================================

/* 0x199AAC */    MOVW            R3, #0xBB80
/* 0x199AB0 */    CMP             R0, R3
/* 0x199AB2 */    BNE             loc_199AD4
/* 0x199AB4 */    CMP.W           R1, #0x3C0
/* 0x199AB8 */    BEQ             loc_199AE2
/* 0x199ABA */    BIC.W           R0, R1, #0x80000000
/* 0x199ABE */    CMP.W           R0, #0x1E0
/* 0x199AC2 */    ITT NE
/* 0x199AC4 */    BICNE.W         R0, R1, #0xC0000000
/* 0x199AC8 */    CMPNE           R0, #0xF0
/* 0x199ACA */    BEQ             loc_199AE2
/* 0x199ACC */    BIC.W           R0, R1, #0xE0000000
/* 0x199AD0 */    CMP             R0, #0x78 ; 'x'
/* 0x199AD2 */    BEQ             loc_199AE2
/* 0x199AD4 */    CMP             R2, #0
/* 0x199AD6 */    ITT NE
/* 0x199AD8 */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x199ADC */    STRNE           R0, [R2]
/* 0x199ADE */    MOVS            R0, #0
/* 0x199AE0 */    BX              LR
/* 0x199AE2 */    CBZ             R2, loc_199AEE
/* 0x199AE4 */    LDR             R0, =(unk_2300A8 - 0x199AEE)
/* 0x199AE6 */    MOVS            R1, #0
/* 0x199AE8 */    STR             R1, [R2]
/* 0x199AEA */    ADD             R0, PC; unk_2300A8
/* 0x199AEC */    BX              LR
/* 0x199AEE */    LDR             R0, =(unk_2300A8 - 0x199AF4)
/* 0x199AF0 */    ADD             R0, PC; unk_2300A8
/* 0x199AF2 */    BX              LR
