; =========================================================================
; Full Function Name : sub_DE234
; Start Address       : 0xDE234
; End Address         : 0xDE2C8
; =========================================================================

/* 0xDE234 */    PUSH            {R4-R7,LR}
/* 0xDE236 */    ADD             R7, SP, #0xC
/* 0xDE238 */    PUSH.W          {R11}
/* 0xDE23C */    SUB             SP, SP, #0x30
/* 0xDE23E */    VMOV            S0, R1
/* 0xDE242 */    MOVS            R6, #0
/* 0xDE244 */    MOV             R4, R0
/* 0xDE246 */    CMP.W           R1, #0xFFFFFFFF
/* 0xDE24A */    STRD.W          R6, R6, [SP,#0x40+var_18]
/* 0xDE24E */    BGT             loc_DE25E
/* 0xDE250 */    VNEG.F32        S0, S0
/* 0xDE254 */    MOV.W           R6, #0x100
/* 0xDE258 */    STR             R6, [SP,#0x40+var_14]
/* 0xDE25A */    VMOV            R1, S0
/* 0xDE25E */    LDR             R0, =(unk_91DD0 - 0xDE264)
/* 0xDE260 */    ADD             R0, PC; unk_91DD0
/* 0xDE262 */    VLD1.64         {D16-D17}, [R0]
/* 0xDE266 */    ADD             R0, SP, #0x40+var_28
/* 0xDE268 */    VST1.64         {D16-D17}, [R0]
/* 0xDE26C */    AND.W           R0, R1, #0x7F800000
/* 0xDE270 */    CMP.W           R0, #0x7F800000
/* 0xDE274 */    BNE             loc_DE2A2
/* 0xDE276 */    ADD             R0, SP, #0x40+var_18
/* 0xDE278 */    MOV.W           R1, #0x1000000
/* 0xDE27C */    MOV.W           R2, #0x20000000
/* 0xDE280 */    STR             R0, [SP,#0x40+var_38]
/* 0xDE282 */    STRD.W          R2, R1, [SP,#0x40+var_40]
/* 0xDE286 */    VCMP.F32        S0, S0
/* 0xDE28A */    MOVS            R1, #0
/* 0xDE28C */    MOV             R0, R4
/* 0xDE28E */    MOVS            R2, #0
/* 0xDE290 */    MOV.W           R3, #0xFFFFFFFF
/* 0xDE294 */    VMRS            APSR_nzcv, FPSCR
/* 0xDE298 */    IT VS
/* 0xDE29A */    MOVVS           R1, #1
/* 0xDE29C */    BL              sub_DE2CC
/* 0xDE2A0 */    B               loc_DE2C0
/* 0xDE2A2 */    VMOV            R1, S0
/* 0xDE2A6 */    ADD             R5, SP, #0x40+var_30
/* 0xDE2A8 */    MOV             R0, R5
/* 0xDE2AA */    BLX             j__ZN3fmt2v86detail9dragonbox10to_decimalIfEENS2_10decimal_fpIT_EES5_; fmt::v8::detail::dragonbox::to_decimal<float>(float)
/* 0xDE2AE */    MOVS            R0, #0
/* 0xDE2B0 */    ADD             R2, SP, #0x40+var_28; int
/* 0xDE2B2 */    STRD.W          R6, R0, [SP,#0x40+var_40]; int
/* 0xDE2B6 */    MOV             R0, R4; int
/* 0xDE2B8 */    MOV             R1, R5; int
/* 0xDE2BA */    MOVS            R3, #0; int
/* 0xDE2BC */    BL              sub_DE3F0
/* 0xDE2C0 */    ADD             SP, SP, #0x30 ; '0'
/* 0xDE2C2 */    POP.W           {R11}
/* 0xDE2C6 */    POP             {R4-R7,PC}
