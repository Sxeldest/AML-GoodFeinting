; =========================================================================
; Function Name : _ZN3fmt2v86detail18parse_format_specsINS0_17basic_string_viewIcEENS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_
; Start Address : 0x1E7624
; End Address   : 0x1E7682
; =========================================================================

/* 0x1E7624 */    PUSH            {R7,LR}
/* 0x1E7626 */    MOV             R7, SP
/* 0x1E7628 */    SUB             SP, SP, #0x30
/* 0x1E762A */    MOV             R1, R0
/* 0x1E762C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E7638)
/* 0x1E762E */    VMOV.I32        Q8, #0
/* 0x1E7632 */    MOVS            R3, #0
/* 0x1E7634 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E7636 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E7638 */    LDR             R0, [R0]
/* 0x1E763A */    STR             R0, [SP,#0x38+var_C]
/* 0x1E763C */    MOV             R0, SP
/* 0x1E763E */    MOV             R2, R0
/* 0x1E7640 */    STR             R3, [SP,#0x38+var_14]
/* 0x1E7642 */    VST1.64         {D16-D17}, [R2]!
/* 0x1E7646 */    VST1.64         {D16-D17}, [R2]!
/* 0x1E764A */    STR             R3, [R2]
/* 0x1E764C */    MOVS            R2, #1
/* 0x1E764E */    STRB.W          R2, [SP,#0x38+var_29]
/* 0x1E7652 */    MOVS            R2, #0x20 ; ' '
/* 0x1E7654 */    STRB.W          R2, [SP,#0x38+var_2D]
/* 0x1E7658 */    MOV.W           R2, #0xFFFFFFFF
/* 0x1E765C */    STRB.W          R3, [SP,#0x38+var_2B]
/* 0x1E7660 */    STRH.W          R3, [SP,#0x38+var_2F]
/* 0x1E7664 */    STR             R2, [SP,#0x38+var_34]
/* 0x1E7666 */    STR             R3, [SP,#0x38+var_24]
/* 0x1E7668 */    BLX             j__ZN3fmt2v89formatterINS0_17basic_string_viewIcEEcvE5parseINS0_6detail21compile_parse_contextIcNS6_13error_handlerEEEEEDTcldtfp_5beginEERT_
/* 0x1E766C */    LDR             R1, [SP,#0x38+var_C]
/* 0x1E766E */    LDR             R2, =(__stack_chk_guard_ptr - 0x1E7674)
/* 0x1E7670 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1E7672 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1E7674 */    LDR             R2, [R2]
/* 0x1E7676 */    CMP             R2, R1
/* 0x1E7678 */    ITT EQ
/* 0x1E767A */    ADDEQ           SP, SP, #0x30 ; '0'
/* 0x1E767C */    POPEQ           {R7,PC}
/* 0x1E767E */    BLX             __stack_chk_fail
