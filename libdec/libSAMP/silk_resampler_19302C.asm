; =========================================================================
; Full Function Name : silk_resampler
; Start Address       : 0x19302C
; End Address         : 0x193118
; =========================================================================

/* 0x19302C */    PUSH            {R4-R7,LR}
/* 0x19302E */    ADD             R7, SP, #0xC
/* 0x193030 */    PUSH.W          {R8-R10}
/* 0x193034 */    MOV             R5, R0
/* 0x193036 */    MOV             R9, R2
/* 0x193038 */    MOV             R4, R1
/* 0x19303A */    LDR.W           R1, [R5,#0x11C]
/* 0x19303E */    LDR.W           R2, [R5,#0x124]
/* 0x193042 */    ADD.W           R10, R5, #0xA8
/* 0x193046 */    MOV             R8, R3
/* 0x193048 */    SUBS            R6, R1, R2
/* 0x19304A */    MOV             R1, R9; src
/* 0x19304C */    ADD.W           R0, R10, R2,LSL#1; dest
/* 0x193050 */    LSLS            R2, R6, #1; n
/* 0x193052 */    BLX             j_memcpy
/* 0x193056 */    LDR.W           R0, [R5,#0x108]
/* 0x19305A */    CMP             R0, #3
/* 0x19305C */    BEQ             loc_19308C
/* 0x19305E */    CMP             R0, #2
/* 0x193060 */    BEQ             loc_1930B2
/* 0x193062 */    CMP             R0, #1
/* 0x193064 */    BNE             loc_1930D8
/* 0x193066 */    LDR.W           R3, [R5,#0x11C]
/* 0x19306A */    MOV             R0, R5
/* 0x19306C */    MOV             R1, R4
/* 0x19306E */    MOV             R2, R10
/* 0x193070 */    BLX             j_silk_resampler_private_up2_HQ_wrapper
/* 0x193074 */    LDRD.W          R0, R1, [R5,#0x11C]
/* 0x193078 */    ADD.W           R2, R9, R6,LSL#1
/* 0x19307C */    ADD.W           R1, R4, R1,LSL#1
/* 0x193080 */    SUB.W           R3, R8, R0
/* 0x193084 */    MOV             R0, R5
/* 0x193086 */    BLX             j_silk_resampler_private_up2_HQ_wrapper
/* 0x19308A */    B               loc_1930FC
/* 0x19308C */    LDR.W           R3, [R5,#0x11C]
/* 0x193090 */    MOV             R0, R5
/* 0x193092 */    MOV             R1, R4
/* 0x193094 */    MOV             R2, R10
/* 0x193096 */    BLX             j_silk_resampler_private_down_FIR
/* 0x19309A */    LDRD.W          R0, R1, [R5,#0x11C]
/* 0x19309E */    ADD.W           R2, R9, R6,LSL#1
/* 0x1930A2 */    ADD.W           R1, R4, R1,LSL#1
/* 0x1930A6 */    SUB.W           R3, R8, R0
/* 0x1930AA */    MOV             R0, R5
/* 0x1930AC */    BLX             j_silk_resampler_private_down_FIR
/* 0x1930B0 */    B               loc_1930FC
/* 0x1930B2 */    LDR.W           R3, [R5,#0x11C]
/* 0x1930B6 */    MOV             R0, R5
/* 0x1930B8 */    MOV             R1, R4
/* 0x1930BA */    MOV             R2, R10
/* 0x1930BC */    BLX             j_silk_resampler_private_IIR_FIR
/* 0x1930C0 */    LDRD.W          R0, R1, [R5,#0x11C]
/* 0x1930C4 */    ADD.W           R2, R9, R6,LSL#1
/* 0x1930C8 */    ADD.W           R1, R4, R1,LSL#1
/* 0x1930CC */    SUB.W           R3, R8, R0
/* 0x1930D0 */    MOV             R0, R5
/* 0x1930D2 */    BLX             j_silk_resampler_private_IIR_FIR
/* 0x1930D6 */    B               loc_1930FC
/* 0x1930D8 */    LDR.W           R0, [R5,#0x11C]
/* 0x1930DC */    MOV             R1, R10; src
/* 0x1930DE */    LSLS            R2, R0, #1; n
/* 0x1930E0 */    MOV             R0, R4; dest
/* 0x1930E2 */    BLX             j_memcpy
/* 0x1930E6 */    LDRD.W          R2, R0, [R5,#0x11C]
/* 0x1930EA */    ADD.W           R1, R9, R6,LSL#1; src
/* 0x1930EE */    ADD.W           R0, R4, R0,LSL#1; dest
/* 0x1930F2 */    SUB.W           R2, R8, R2
/* 0x1930F6 */    LSLS            R2, R2, #1; n
/* 0x1930F8 */    BLX             j_memcpy
/* 0x1930FC */    LDR.W           R0, [R5,#0x124]
/* 0x193100 */    SUB.W           R1, R8, R0
/* 0x193104 */    LSLS            R2, R0, #1; n
/* 0x193106 */    MOV             R0, R10; dest
/* 0x193108 */    ADD.W           R1, R9, R1,LSL#1; src
/* 0x19310C */    BLX             j_memcpy
/* 0x193110 */    MOVS            R0, #0
/* 0x193112 */    POP.W           {R8-R10}
/* 0x193116 */    POP             {R4-R7,PC}
