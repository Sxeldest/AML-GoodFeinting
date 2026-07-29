; =========================================================================
; Full Function Name : _ZN3fmt2v86detail18parse_format_specsIA7_cNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_
; Start Address       : 0x1E7FC8
; End Address         : 0x1E8026
; =========================================================================

/* 0x1E7FC8 */    PUSH            {R7,LR}
/* 0x1E7FCA */    MOV             R7, SP
/* 0x1E7FCC */    SUB             SP, SP, #0x30
/* 0x1E7FCE */    MOV             R1, R0
/* 0x1E7FD0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E7FDC)
/* 0x1E7FD2 */    VMOV.I32        Q8, #0
/* 0x1E7FD6 */    MOVS            R3, #0
/* 0x1E7FD8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E7FDA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E7FDC */    LDR             R0, [R0]
/* 0x1E7FDE */    STR             R0, [SP,#0x38+var_C]
/* 0x1E7FE0 */    MOV             R0, SP
/* 0x1E7FE2 */    MOV             R2, R0
/* 0x1E7FE4 */    STR             R3, [SP,#0x38+var_14]
/* 0x1E7FE6 */    VST1.64         {D16-D17}, [R2]!
/* 0x1E7FEA */    VST1.64         {D16-D17}, [R2]!
/* 0x1E7FEE */    STR             R3, [R2]
/* 0x1E7FF0 */    MOVS            R2, #1
/* 0x1E7FF2 */    STRB.W          R2, [SP,#0x38+var_29]
/* 0x1E7FF6 */    MOVS            R2, #0x20 ; ' '
/* 0x1E7FF8 */    STRB.W          R2, [SP,#0x38+var_2D]
/* 0x1E7FFC */    MOV.W           R2, #0xFFFFFFFF
/* 0x1E8000 */    STRB.W          R3, [SP,#0x38+var_2B]
/* 0x1E8004 */    STRH.W          R3, [SP,#0x38+var_2F]
/* 0x1E8008 */    STR             R2, [SP,#0x38+var_34]
/* 0x1E800A */    STR             R3, [SP,#0x38+var_24]
/* 0x1E800C */    BLX             j__ZN3fmt2v89formatterIPKccvE5parseINS0_6detail21compile_parse_contextIcNS6_13error_handlerEEEEEDTcldtfp_5beginEERT_
/* 0x1E8010 */    LDR             R1, [SP,#0x38+var_C]
/* 0x1E8012 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1E8018)
/* 0x1E8014 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1E8016 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1E8018 */    LDR             R2, [R2]
/* 0x1E801A */    CMP             R2, R1
/* 0x1E801C */    ITT EQ
/* 0x1E801E */    ADDEQ           SP, SP, #0x30 ; '0'
/* 0x1E8020 */    POPEQ           {R7,PC}
/* 0x1E8022 */    BLX             __stack_chk_fail
