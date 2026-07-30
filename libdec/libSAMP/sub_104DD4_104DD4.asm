; =========================================================================
; Full Function Name : sub_104DD4
; Start Address       : 0x104DD4
; End Address         : 0x104EF6
; =========================================================================

/* 0x104DD4 */    PUSH            {R4-R7,LR}
/* 0x104DD6 */    ADD             R7, SP, #0xC
/* 0x104DD8 */    PUSH.W          {R8-R11}
/* 0x104DDC */    SUB             SP, SP, #4
/* 0x104DDE */    VPUSH           {D8}
/* 0x104DE2 */    SUB             SP, SP, #0x50
/* 0x104DE4 */    MOV             R4, R0
/* 0x104DE6 */    LDR             R0, [R0,#0x5C]
/* 0x104DE8 */    CBZ             R0, loc_104E0A
/* 0x104DEA */    MOV             R5, R1
/* 0x104DEC */    LDR             R1, =(off_23494C - 0x104DF8)
/* 0x104DEE */    MOVW            R3, #0x7D24
/* 0x104DF2 */    LDR             R2, [R0]
/* 0x104DF4 */    ADD             R1, PC; off_23494C
/* 0x104DF6 */    MOVT            R3, #0x66 ; 'f'
/* 0x104DFA */    LDR             R1, [R1]; dword_23DF24
/* 0x104DFC */    LDR             R1, [R1]
/* 0x104DFE */    ADD             R1, R3
/* 0x104E00 */    CMP             R2, R1
/* 0x104E02 */    ITT NE
/* 0x104E04 */    LDRNE           R0, [R0,#0x18]
/* 0x104E06 */    CMPNE           R0, #0
/* 0x104E08 */    BNE             loc_104E18
/* 0x104E0A */    ADD             SP, SP, #0x50 ; 'P'
/* 0x104E0C */    VPOP            {D8}
/* 0x104E10 */    ADD             SP, SP, #4
/* 0x104E12 */    POP.W           {R8-R11}
/* 0x104E16 */    POP             {R4-R7,PC}
/* 0x104E18 */    LDRH            R0, [R5]; int
/* 0x104E1A */    MOVS            R1, #0
/* 0x104E1C */    STRD.W          R1, R1, [SP,#0x78+var_38]
/* 0x104E20 */    STR             R1, [SP,#0x78+var_30]
/* 0x104E22 */    STRD.W          R1, R1, [SP,#0x78+var_48]
/* 0x104E26 */    STR             R1, [SP,#0x78+var_40]
/* 0x104E28 */    ADD.W           R9, SP, #0x78+var_48
/* 0x104E2C */    ADD             R1, SP, #0x78+var_38; int
/* 0x104E2E */    MOV             R2, R9
/* 0x104E30 */    BL              sub_F857C
/* 0x104E34 */    CMP             R0, #0
/* 0x104E36 */    BEQ             loc_104ED8
/* 0x104E38 */    LDRH            R0, [R5,#2]
/* 0x104E3A */    UXTB            R1, R0
/* 0x104E3C */    UBFX.W          R5, R0, #8, #1
/* 0x104E40 */    VMOV            S0, R1
/* 0x104E44 */    LDR             R1, =(aAxl - 0x104E54); "AXL" ...
/* 0x104E46 */    LDR             R2, =(aDeltaFLoopDLoc - 0x104E62); "delta: %f loop: %d lockx: %d locky: %d "... ...
/* 0x104E48 */    UBFX.W          R6, R0, #9, #1
/* 0x104E4C */    VCVT.F64.U32    D8, S0
/* 0x104E50 */    ADD             R1, PC; "AXL"
/* 0x104E52 */    UBFX.W          R10, R0, #0xA, #1
/* 0x104E56 */    UBFX.W          R11, R0, #0xB, #1
/* 0x104E5A */    MOV.W           R8, R0,LSR#13
/* 0x104E5E */    ADD             R2, PC; "delta: %f loop: %d lockx: %d locky: %d "...
/* 0x104E60 */    ADD             R0, SP, #0x78+var_70
/* 0x104E62 */    STR.W           R8, [SP,#0x78+var_60]
/* 0x104E66 */    STM.W           R0, {R5,R6,R10,R11}
/* 0x104E6A */    MOVS            R0, #4; prio
/* 0x104E6C */    VSTR            D8, [SP,#0x78+var_78]
/* 0x104E70 */    BLX             __android_log_print
/* 0x104E74 */    STRB.W          R6, [R7,#var_52]
/* 0x104E78 */    SUB.W           R6, R8, #2
/* 0x104E7C */    CLZ.W           R6, R6
/* 0x104E80 */    LDRB.W          R0, [SP,#0x78+var_38]
/* 0x104E84 */    LDR             R1, [SP,#0x78+var_40]
/* 0x104E86 */    LSRS            R6, R6, #5
/* 0x104E88 */    LDR             R2, [SP,#0x78+var_30]
/* 0x104E8A */    LDRB.W          R3, [SP,#0x78+var_48]
/* 0x104E8E */    VSTR            D8, [SP,#0x78+var_50]
/* 0x104E92 */    STRB.W          R5, [R7,#var_51]
/* 0x104E96 */    STRB.W          R10, [R7,#var_53]
/* 0x104E9A */    STRB.W          R11, [SP,#0x78+var_54]
/* 0x104E9E */    STR             R6, [SP,#0x78+var_58]
/* 0x104EA0 */    ADD.W           LR, SP, #0x78+var_54
/* 0x104EA4 */    SUB.W           R5, R7, #-var_52
/* 0x104EA8 */    LSLS            R3, R3, #0x1F
/* 0x104EAA */    ADD.W           R12, SP, #0x78+var_58
/* 0x104EAE */    SUB.W           R8, R7, #-var_53
/* 0x104EB2 */    SUB.W           R6, R7, #-var_51
/* 0x104EB6 */    STRD.W          R6, R5, [SP,#0x78+var_78]
/* 0x104EBA */    ADD             R3, SP, #0x78+var_50
/* 0x104EBC */    STRD.W          R8, LR, [SP,#0x78+var_70]
/* 0x104EC0 */    STR.W           R12, [SP,#0x78+var_68]
/* 0x104EC4 */    IT EQ
/* 0x104EC6 */    ADDEQ.W         R1, R9, #1
/* 0x104ECA */    LSLS            R0, R0, #0x1F
/* 0x104ECC */    ADD             R0, SP, #0x78+var_38
/* 0x104ECE */    IT EQ
/* 0x104ED0 */    ADDEQ           R2, R0, #1
/* 0x104ED2 */    MOV             R0, R4
/* 0x104ED4 */    BL              sub_104F28
/* 0x104ED8 */    LDRB.W          R0, [SP,#0x78+var_48]
/* 0x104EDC */    LSLS            R0, R0, #0x1F
/* 0x104EDE */    ITT NE
/* 0x104EE0 */    LDRNE           R0, [SP,#0x78+var_40]; void *
/* 0x104EE2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x104EE6 */    LDRB.W          R0, [SP,#0x78+var_38]
/* 0x104EEA */    LSLS            R0, R0, #0x1F
/* 0x104EEC */    ITT NE
/* 0x104EEE */    LDRNE           R0, [SP,#0x78+var_30]; void *
/* 0x104EF0 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x104EF4 */    B               loc_104E0A
