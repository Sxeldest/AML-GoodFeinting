; =========================================================================
; Full Function Name : sub_151928
; Start Address       : 0x151928
; End Address         : 0x1519D6
; =========================================================================

/* 0x151928 */    PUSH            {R4-R7,LR}
/* 0x15192A */    ADD             R7, SP, #0xC
/* 0x15192C */    PUSH.W          {R8}
/* 0x151930 */    MOVS            R6, #0
/* 0x151932 */    CMP             R1, #0
/* 0x151934 */    BEQ             loc_1519CE
/* 0x151936 */    MOV             R8, R0
/* 0x151938 */    MOVS            R0, #0x20 ; ' '; unsigned int
/* 0x15193A */    MOV             R5, R1
/* 0x15193C */    BLX             j__Znwj; operator new(uint)
/* 0x151940 */    MOV             R4, R0
/* 0x151942 */    LDR             R0, =(_ZTV11SoundStream - 0x15194C); `vtable for'SoundStream ...
/* 0x151944 */    VLDR            D16, [R8,#0x18]
/* 0x151948 */    ADD             R0, PC; `vtable for'SoundStream
/* 0x15194A */    STRD.W          R5, R6, [R4,#8]
/* 0x15194E */    VCMP.F64        D16, #0.0
/* 0x151952 */    ADDS            R0, #8
/* 0x151954 */    STRD.W          R0, R6, [R4]
/* 0x151958 */    STRD.W          R6, R6, [R4,#0x10]
/* 0x15195C */    STRD.W          R6, R6, [R4,#0x18]
/* 0x151960 */    VMRS            APSR_nzcv, FPSCR
/* 0x151964 */    BNE             loc_151974
/* 0x151966 */    MOV             R0, R4
/* 0x151968 */    BL              sub_15DF34
/* 0x15196C */    VMOV            D16, R0, R1
/* 0x151970 */    VSTR            D16, [R8,#0x18]
/* 0x151974 */    VCMP.F64        D16, #0.0
/* 0x151978 */    VMRS            APSR_nzcv, FPSCR
/* 0x15197C */    ITT EQ
/* 0x15197E */    MOVEQ           R0, #1
/* 0x151980 */    STRBEQ.W        R0, [R8,#0x13]
/* 0x151984 */    MOV             R0, R8
/* 0x151986 */    BL              sub_1519F0
/* 0x15198A */    MOV             R6, R0
/* 0x15198C */    CBZ             R0, loc_1519C4
/* 0x15198E */    LDRB.W          R0, [R8,#0x14]
/* 0x151992 */    VLDR            S0, [R8,#8]
/* 0x151996 */    VLDR            S2, [R8,#0xC]
/* 0x15199A */    CMP             R0, #0
/* 0x15199C */    VLDR            S4, =0.0
/* 0x1519A0 */    VMUL.F32        S0, S0, S2
/* 0x1519A4 */    IT EQ
/* 0x1519A6 */    VMOVEQ.F32      S4, S0
/* 0x1519AA */    VMOV            R1, S4
/* 0x1519AE */    LDR             R0, [R4]
/* 0x1519B0 */    LDR             R2, [R0,#0xC]
/* 0x1519B2 */    MOV             R0, R4
/* 0x1519B4 */    BLX             R2
/* 0x1519B6 */    LDR.W           R2, [R8,#4]
/* 0x1519BA */    STR.W           R4, [R8,#4]
/* 0x1519BE */    CBNZ            R2, loc_1519C6
/* 0x1519C0 */    MOVS            R6, #1
/* 0x1519C2 */    B               loc_1519CE
/* 0x1519C4 */    MOV             R2, R4
/* 0x1519C6 */    LDR             R0, [R2]
/* 0x1519C8 */    LDR             R1, [R0,#4]
/* 0x1519CA */    MOV             R0, R2
/* 0x1519CC */    BLX             R1
/* 0x1519CE */    MOV             R0, R6
/* 0x1519D0 */    POP.W           {R8}
/* 0x1519D4 */    POP             {R4-R7,PC}
