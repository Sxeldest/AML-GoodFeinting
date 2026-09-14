; =========================================================================
; Full Function Name : sub_DF9F0
; Start Address       : 0xDF9F0
; End Address         : 0xDFA86
; =========================================================================

/* 0xDF9F0 */    PUSH            {R4-R7,LR}
/* 0xDF9F2 */    ADD             R7, SP, #0xC
/* 0xDF9F4 */    PUSH.W          {R11}
/* 0xDF9F8 */    SUB             SP, SP, #0x38
/* 0xDF9FA */    VMOV            D16, R2, R3
/* 0xDF9FE */    MOVS            R6, #0
/* 0xDFA00 */    MOV             R4, R0
/* 0xDFA02 */    CMP.W           R3, #0xFFFFFFFF
/* 0xDFA06 */    STRD.W          R6, R6, [SP,#0x48+var_18]
/* 0xDFA0A */    BGT             loc_DFA1A
/* 0xDFA0C */    VNEG.F64        D16, D16
/* 0xDFA10 */    MOV.W           R6, #0x100
/* 0xDFA14 */    STR             R6, [SP,#0x48+var_14]
/* 0xDFA16 */    VMOV            R0, R3, D16
/* 0xDFA1A */    LDR             R0, =(unk_91DD0 - 0xDFA26)
/* 0xDFA1C */    MOVS            R1, #0x7FF00000
/* 0xDFA22 */    ADD             R0, PC; unk_91DD0
/* 0xDFA24 */    VLD1.64         {D18-D19}, [R0]
/* 0xDFA28 */    ADD             R0, SP, #0x48+var_28
/* 0xDFA2A */    VST1.64         {D18-D19}, [R0]
/* 0xDFA2E */    MVNS            R0, R3
/* 0xDFA30 */    TST             R0, R1
/* 0xDFA32 */    BNE             loc_DFA60
/* 0xDFA34 */    VCMP.F64        D16, D16
/* 0xDFA38 */    ADD             R0, SP, #0x48+var_18
/* 0xDFA3A */    MOV.W           R1, #0x1000000
/* 0xDFA3E */    MOV.W           R2, #0x20000000
/* 0xDFA42 */    STRD.W          R2, R1, [SP,#0x48+var_48]
/* 0xDFA46 */    MOVS            R1, #0
/* 0xDFA48 */    STR             R0, [SP,#0x48+var_40]
/* 0xDFA4A */    MOV             R0, R4
/* 0xDFA4C */    MOVS            R2, #0
/* 0xDFA4E */    MOV.W           R3, #0xFFFFFFFF
/* 0xDFA52 */    VMRS            APSR_nzcv, FPSCR
/* 0xDFA56 */    IT VS
/* 0xDFA58 */    MOVVS           R1, #1
/* 0xDFA5A */    BL              sub_DE2CC
/* 0xDFA5E */    B               loc_DFA7E
/* 0xDFA60 */    VMOV            R2, R3, D16
/* 0xDFA64 */    ADD             R5, SP, #0x48+var_38
/* 0xDFA66 */    MOV             R0, R5
/* 0xDFA68 */    BLX             j__ZN3fmt2v86detail9dragonbox10to_decimalIdEENS2_10decimal_fpIT_EES5_; fmt::v8::detail::dragonbox::to_decimal<double>(double)
/* 0xDFA6C */    MOVS            R0, #0
/* 0xDFA6E */    ADD             R2, SP, #0x48+var_28; int
/* 0xDFA70 */    STRD.W          R6, R0, [SP,#0x48+var_48]; int
/* 0xDFA74 */    MOV             R0, R4; int
/* 0xDFA76 */    MOV             R1, R5; int
/* 0xDFA78 */    MOVS            R3, #0; int
/* 0xDFA7A */    BL              sub_DEFC8
/* 0xDFA7E */    ADD             SP, SP, #0x38 ; '8'
/* 0xDFA80 */    POP.W           {R11}
/* 0xDFA84 */    POP             {R4-R7,PC}
