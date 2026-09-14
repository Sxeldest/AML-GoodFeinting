; =========================================================================
; Full Function Name : sub_155E80
; Start Address       : 0x155E80
; End Address         : 0x155F88
; =========================================================================

/* 0x155E80 */    PUSH            {R4-R7,LR}
/* 0x155E82 */    ADD             R7, SP, #0xC
/* 0x155E84 */    PUSH.W          {R8-R10}
/* 0x155E88 */    VPUSH           {D8-D9}
/* 0x155E8C */    SUB             SP, SP, #0x20
/* 0x155E8E */    MOV             R6, R0
/* 0x155E90 */    LDR             R0, [R0,#0x58]
/* 0x155E92 */    MOV             R5, R2
/* 0x155E94 */    MOV             R4, R1
/* 0x155E96 */    BL              sub_152694
/* 0x155E9A */    CMP             R0, #0
/* 0x155E9C */    BEQ             loc_155F7C
/* 0x155E9E */    VMOV            S0, R5
/* 0x155EA2 */    VLDR            S2, =100.0
/* 0x155EA6 */    MOV             R8, R0
/* 0x155EA8 */    MOV             R0, R4
/* 0x155EAA */    VCVT.F32.S32    S0, S0
/* 0x155EAE */    VDIV.F32        S16, S0, S2
/* 0x155EB2 */    VCVT.F64.F32    D9, S16
/* 0x155EB6 */    BL              sub_15E670
/* 0x155EBA */    VMOV            R2, R3, D9
/* 0x155EBE */    MOV             R9, R0
/* 0x155EC0 */    ADD             R0, SP, #0x48+var_38
/* 0x155EC2 */    MOVS            R5, #0
/* 0x155EC4 */    VSTR            S16, [R8,#0x20]
/* 0x155EC8 */    STRD.W          R5, R5, [SP,#0x48+var_30]
/* 0x155ECC */    STRB.W          R5, [SP,#0x48+var_38]
/* 0x155ED0 */    BL              sub_EA660
/* 0x155ED4 */    LDR             R1, =(aPlayerconfig - 0x155EE2); "playerConfig" ...
/* 0x155ED6 */    ADD.W           R10, R6, #0x60 ; '`'
/* 0x155EDA */    VLDR            S18, =0.1
/* 0x155EDE */    ADD             R1, PC; "playerConfig"
/* 0x155EE0 */    VCMP.F32        S16, S18
/* 0x155EE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x155EE8 */    IT MI
/* 0x155EEA */    MOVMI           R5, #1
/* 0x155EEC */    MOV             R0, R10
/* 0x155EEE */    BL              sub_E4710
/* 0x155EF2 */    MOV             R1, R9
/* 0x155EF4 */    BL              sub_E4710
/* 0x155EF8 */    LDR             R1, =(aVolume - 0x155EFE); "volume" ...
/* 0x155EFA */    ADD             R1, PC; "volume"
/* 0x155EFC */    BL              sub_E4710
/* 0x155F00 */    LDRB.W          R1, [SP,#0x48+var_38]
/* 0x155F04 */    LDRB            R2, [R0]
/* 0x155F06 */    STRB            R1, [R0]
/* 0x155F08 */    LDRD.W          R1, R6, [SP,#0x48+var_30]
/* 0x155F0C */    LDRD.W          R3, R4, [R0,#8]
/* 0x155F10 */    STRD.W          R1, R6, [R0,#8]
/* 0x155F14 */    ADD             R0, SP, #0x48+var_38
/* 0x155F16 */    STRB.W          R2, [SP,#0x48+var_38]
/* 0x155F1A */    STRD.W          R3, R4, [SP,#0x48+var_30]
/* 0x155F1E */    BL              sub_E3F7A
/* 0x155F22 */    MOVS            R1, #0
/* 0x155F24 */    VCMP.F32        S16, S18
/* 0x155F28 */    MOV             R0, SP
/* 0x155F2A */    STRB.W          R5, [R8,#0x1E]
/* 0x155F2E */    STRD.W          R1, R1, [SP,#0x48+var_40]
/* 0x155F32 */    VMRS            APSR_nzcv, FPSCR
/* 0x155F36 */    STRB.W          R1, [SP,#0x48+var_48]
/* 0x155F3A */    IT MI
/* 0x155F3C */    MOVMI           R1, #1
/* 0x155F3E */    BL              sub_EA862
/* 0x155F42 */    LDR             R1, =(aPlayerconfig - 0x155F48); "playerConfig" ...
/* 0x155F44 */    ADD             R1, PC; "playerConfig"
/* 0x155F46 */    MOV             R0, R10
/* 0x155F48 */    BL              sub_E4710
/* 0x155F4C */    MOV             R1, R9
/* 0x155F4E */    BL              sub_E4710
/* 0x155F52 */    LDR             R1, =(aMuted - 0x155F58); "muted" ...
/* 0x155F54 */    ADD             R1, PC; "muted"
/* 0x155F56 */    BL              sub_E4710
/* 0x155F5A */    LDRB.W          R1, [SP,#0x48+var_48]
/* 0x155F5E */    LDRB            R2, [R0]
/* 0x155F60 */    STRB            R1, [R0]
/* 0x155F62 */    LDRD.W          R1, R5, [SP,#0x48+var_40]
/* 0x155F66 */    LDRD.W          R3, R6, [R0,#8]
/* 0x155F6A */    STRD.W          R1, R5, [R0,#8]
/* 0x155F6E */    MOV             R0, SP
/* 0x155F70 */    STRB.W          R2, [SP,#0x48+var_48]
/* 0x155F74 */    STRD.W          R3, R6, [SP,#0x48+var_40]
/* 0x155F78 */    BL              sub_E3F7A
/* 0x155F7C */    ADD             SP, SP, #0x20 ; ' '
/* 0x155F7E */    VPOP            {D8-D9}
/* 0x155F82 */    POP.W           {R8-R10}
/* 0x155F86 */    POP             {R4-R7,PC}
