; =========================================================================
; Full Function Name : silk_decode_frame
; Start Address       : 0x195BA0
; End Address         : 0x195D18
; =========================================================================

/* 0x195BA0 */    PUSH            {R4-R7,LR}
/* 0x195BA2 */    ADD             R7, SP, #0xC
/* 0x195BA4 */    PUSH.W          {R8-R11}
/* 0x195BA8 */    SUB             SP, SP, #0x94
/* 0x195BAA */    MOV             R5, R0
/* 0x195BAC */    LDR             R0, =(__stack_chk_guard_ptr - 0x195BB6)
/* 0x195BAE */    MOV             R11, R3
/* 0x195BB0 */    MOV             R10, R1
/* 0x195BB2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x195BB4 */    LDR             R3, [R7,#arg_0]
/* 0x195BB6 */    LDR             R1, [R7,#arg_8]
/* 0x195BB8 */    MOV             R8, R2
/* 0x195BBA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x195BBC */    CMP             R3, #2
/* 0x195BBE */    MOV             R6, SP
/* 0x195BC0 */    LDR             R0, [R0]
/* 0x195BC2 */    STR.W           R0, [R7,#var_24]
/* 0x195BC6 */    MOV.W           R0, #0
/* 0x195BCA */    LDR.W           R9, [R5,#0x918]
/* 0x195BCE */    STR.W           R0, [R7,#var_28]
/* 0x195BD2 */    BEQ             loc_195BDE
/* 0x195BD4 */    CMP             R3, #0
/* 0x195BD6 */    BNE             loc_195C7A
/* 0x195BD8 */    LDR.W           R2, [R5,#0x954]
/* 0x195BDC */    B               loc_195BEE
/* 0x195BDE */    LDR.W           R2, [R5,#0x954]
/* 0x195BE2 */    ADD.W           R0, R5, R2,LSL#2
/* 0x195BE6 */    LDR.W           R0, [R0,#0x974]
/* 0x195BEA */    CMP             R0, #1
/* 0x195BEC */    BNE             loc_195C7A
/* 0x195BEE */    MOVS            R0, #0x1E
/* 0x195BF0 */    MOV             R4, R11
/* 0x195BF2 */    ADD.W           R0, R0, R9,LSL#1
/* 0x195BF6 */    LDR             R1, [R7,#arg_4]
/* 0x195BF8 */    BIC.W           R0, R0, #0x1F
/* 0x195BFC */    SUB.W           R11, SP, R0
/* 0x195C00 */    MOV             SP, R11
/* 0x195C02 */    SUB             SP, SP, #8
/* 0x195C04 */    STR             R1, [SP,#0xB8+var_B8]
/* 0x195C06 */    MOV             R0, R5
/* 0x195C08 */    MOV             R1, R10
/* 0x195C0A */    BLX             j_silk_decode_indices
/* 0x195C0E */    ADD             SP, SP, #8
/* 0x195C10 */    LDRSB.W         R3, [R5,#0xACE]
/* 0x195C14 */    LDRSB.W         R2, [R5,#0xACD]
/* 0x195C18 */    LDR.W           R0, [R5,#0x918]
/* 0x195C1C */    SUB             SP, SP, #8
/* 0x195C1E */    STR             R0, [SP,#0xB8+var_B8]
/* 0x195C20 */    MOV             R0, R10
/* 0x195C22 */    MOV             R1, R11
/* 0x195C24 */    BLX             j_silk_decode_pulses
/* 0x195C28 */    ADD             SP, SP, #8
/* 0x195C2A */    SUB.W           R10, R7, #-var_B0
/* 0x195C2E */    LDR             R2, [R7,#arg_4]
/* 0x195C30 */    MOV             R0, R5
/* 0x195C32 */    MOV             R1, R10
/* 0x195C34 */    BLX             j_silk_decode_parameters
/* 0x195C38 */    SUB             SP, SP, #8
/* 0x195C3A */    LDR             R0, [R7,#arg_8]
/* 0x195C3C */    MOV             R3, R11
/* 0x195C3E */    STR             R0, [SP,#0xB8+var_B8]
/* 0x195C40 */    MOV             R0, R5
/* 0x195C42 */    MOV             R1, R10
/* 0x195C44 */    MOV             R2, R8
/* 0x195C46 */    MOV             R11, R4
/* 0x195C48 */    BLX             j_silk_decode_core
/* 0x195C4C */    ADD             SP, SP, #8
/* 0x195C4E */    SUB             SP, SP, #8
/* 0x195C50 */    LDR             R0, [R7,#arg_8]
/* 0x195C52 */    MOV             R1, R10
/* 0x195C54 */    STR             R0, [SP,#0xB8+var_B8]
/* 0x195C56 */    MOV             R0, R5
/* 0x195C58 */    MOV             R2, R8
/* 0x195C5A */    MOVS            R3, #0
/* 0x195C5C */    MOVS            R4, #0
/* 0x195C5E */    BLX             j_silk_PLC
/* 0x195C62 */    ADD             SP, SP, #8
/* 0x195C64 */    MOV.W           R0, #0x1040
/* 0x195C68 */    MOVW            R1, #0x1044
/* 0x195C6C */    STR             R4, [R5,R0]
/* 0x195C6E */    LDRSB.W         R0, [R5,#0xACD]
/* 0x195C72 */    STR             R0, [R5,R1]
/* 0x195C74 */    STR.W           R4, [R5,#0x948]
/* 0x195C78 */    B               loc_195C98
/* 0x195C7A */    MOVW            R0, #0x1044
/* 0x195C7E */    LDR             R0, [R5,R0]
/* 0x195C80 */    STRB.W          R0, [R5,#0xACD]
/* 0x195C84 */    SUB             SP, SP, #8
/* 0x195C86 */    STR             R1, [SP,#0xB8+var_B8]
/* 0x195C88 */    SUB.W           R1, R7, #-var_B0
/* 0x195C8C */    MOV             R0, R5
/* 0x195C8E */    MOV             R2, R8
/* 0x195C90 */    MOVS            R3, #1
/* 0x195C92 */    BLX             j_silk_PLC
/* 0x195C96 */    ADD             SP, SP, #8
/* 0x195C98 */    LDR.W           R0, [R5,#0x918]
/* 0x195C9C */    ADDW            R4, R5, #0x544
/* 0x195CA0 */    LDR.W           R2, [R5,#0x920]
/* 0x195CA4 */    SUB.W           R10, R2, R0
/* 0x195CA8 */    ADD.W           R1, R4, R0,LSL#1; src
/* 0x195CAC */    MOV             R0, R4; dest
/* 0x195CAE */    MOV.W           R2, R10,LSL#1; n
/* 0x195CB2 */    BLX             j_memmove
/* 0x195CB6 */    LDR.W           R1, [R5,#0x918]
/* 0x195CBA */    ADD.W           R0, R4, R10,LSL#1; dest
/* 0x195CBE */    LSLS            R2, R1, #1; n
/* 0x195CC0 */    MOV             R1, R8; src
/* 0x195CC2 */    BLX             j_memcpy
/* 0x195CC6 */    SUB.W           R4, R7, #-var_B0
/* 0x195CCA */    MOV             R0, R5
/* 0x195CCC */    MOV             R2, R8
/* 0x195CCE */    MOV             R3, R9
/* 0x195CD0 */    MOV             R1, R4
/* 0x195CD2 */    BLX             j_silk_CNG
/* 0x195CD6 */    MOV             R0, R5
/* 0x195CD8 */    MOV             R1, R8
/* 0x195CDA */    MOV             R2, R9
/* 0x195CDC */    BLX             j_silk_PLC_glue_frames
/* 0x195CE0 */    LDR.W           R0, [R5,#0x914]
/* 0x195CE4 */    ADD.W           R0, R4, R0,LSL#2
/* 0x195CE8 */    LDR.W           R0, [R0,#-4]
/* 0x195CEC */    STR.W           R0, [R5,#0x904]
/* 0x195CF0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x195CFA)
/* 0x195CF2 */    STR.W           R9, [R11]
/* 0x195CF6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x195CF8 */    LDR.W           R1, [R7,#var_24]
/* 0x195CFC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x195CFE */    LDR             R0, [R0]
/* 0x195D00 */    SUBS            R0, R0, R1
/* 0x195D02 */    ITTTT EQ
/* 0x195D04 */    MOVEQ           R0, #0
/* 0x195D06 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x195D0A */    MOVEQ           SP, R4
/* 0x195D0C */    POPEQ.W         {R8-R11}
/* 0x195D10 */    IT EQ
/* 0x195D12 */    POPEQ           {R4-R7,PC}
/* 0x195D14 */    BLX             __stack_chk_fail
