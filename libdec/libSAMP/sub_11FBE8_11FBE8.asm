; =========================================================================
; Full Function Name : sub_11FBE8
; Start Address       : 0x11FBE8
; End Address         : 0x11FCC6
; =========================================================================

/* 0x11FBE8 */    PUSH            {R4-R7,LR}
/* 0x11FBEA */    ADD             R7, SP, #0xC
/* 0x11FBEC */    PUSH.W          {R8,R9,R11}
/* 0x11FBF0 */    VPUSH           {D8}
/* 0x11FBF4 */    SUB             SP, SP, #8
/* 0x11FBF6 */    LDR             R5, [R7,#arg_4]
/* 0x11FBF8 */    MOV             R8, R3
/* 0x11FBFA */    VLDR            S16, [R7,#arg_0]
/* 0x11FBFE */    MOV             R9, R2
/* 0x11FC00 */    MOV             R6, R1
/* 0x11FC02 */    MOV             R4, R0
/* 0x11FC04 */    CBZ             R5, loc_11FC22
/* 0x11FC06 */    VMOV            R3, S16
/* 0x11FC0A */    LDR             R4, [R4]
/* 0x11FC0C */    MOV             R0, R6
/* 0x11FC0E */    MOV             R1, R9
/* 0x11FC10 */    MOV             R2, R8
/* 0x11FC12 */    STR             R5, [SP,#0x28+var_28]
/* 0x11FC14 */    BLX             R4
/* 0x11FC16 */    ADD             SP, SP, #8
/* 0x11FC18 */    VPOP            {D8}
/* 0x11FC1C */    POP.W           {R8,R9,R11}
/* 0x11FC20 */    POP             {R4-R7,PC}
/* 0x11FC22 */    ADD.W           R0, R6, #0x20 ; ' '
/* 0x11FC26 */    BL              sub_163DB0
/* 0x11FC2A */    CMP             R0, #0
/* 0x11FC2C */    BEQ             loc_11FC06
/* 0x11FC2E */    LDR             R0, [R6,#0xC]
/* 0x11FC30 */    CBZ             R0, loc_11FC62
/* 0x11FC32 */    LDR             R1, [R0]
/* 0x11FC34 */    CBZ             R1, loc_11FC7C
/* 0x11FC36 */    LDR             R0, [R6,#0x10]
/* 0x11FC38 */    CBZ             R0, loc_11FC3E
/* 0x11FC3A */    LDR             R1, [R0]
/* 0x11FC3C */    CBZ             R1, loc_11FC8A
/* 0x11FC3E */    LDR             R1, [R6,#0x14]
/* 0x11FC40 */    CBZ             R1, loc_11FC46
/* 0x11FC42 */    LDR             R0, [R1]
/* 0x11FC44 */    CBZ             R0, loc_11FCA8
/* 0x11FC46 */    LDR             R1, [R6,#0x18]
/* 0x11FC48 */    CBZ             R1, loc_11FC4E
/* 0x11FC4A */    LDR             R0, [R1]
/* 0x11FC4C */    CBZ             R0, loc_11FCAE
/* 0x11FC4E */    VMOV            R3, S16
/* 0x11FC52 */    LDR             R5, [R4]
/* 0x11FC54 */    MOVS            R0, #0
/* 0x11FC56 */    MOV             R1, R9
/* 0x11FC58 */    STR             R0, [SP,#0x28+var_28]
/* 0x11FC5A */    MOV             R0, R6
/* 0x11FC5C */    MOV             R2, R8
/* 0x11FC5E */    BLX             R5
/* 0x11FC60 */    B               loc_11FC16
/* 0x11FC62 */    LDR             R1, =(aFixfxemitterbp - 0x11FC6C); "FixFxEmitterBP_c::Render: Missed raster"... ...
/* 0x11FC64 */    MOVS            R0, #2; int
/* 0x11FC66 */    MOVS            R2, #0x38 ; '8'
/* 0x11FC68 */    ADD             R1, PC; "FixFxEmitterBP_c::Render: Missed raster"...
/* 0x11FC6A */    ADD             SP, SP, #8
/* 0x11FC6C */    VPOP            {D8}
/* 0x11FC70 */    POP.W           {R8,R9,R11}
/* 0x11FC74 */    POP.W           {R4-R7,LR}
/* 0x11FC78 */    B.W             sub_ED4F8
/* 0x11FC7C */    LDR             R1, =(aFixfxemitterbp_0 - 0x11FC8A); "FixFxEmitterBP_c::Render: Missed raster"... ...
/* 0x11FC7E */    ADD.W           R3, R0, #0x10
/* 0x11FC82 */    MOVS            R0, #2
/* 0x11FC84 */    MOVS            R2, #0x3F ; '?'
/* 0x11FC86 */    ADD             R1, PC; "FixFxEmitterBP_c::Render: Missed raster"...
/* 0x11FC88 */    B               loc_11FC96
/* 0x11FC8A */    LDR             R1, =(aFixfxemitterbp_1 - 0x11FC98); "FixFxEmitterBP_c::Render: Missed raster"... ...
/* 0x11FC8C */    ADD.W           R3, R0, #0x10
/* 0x11FC90 */    MOVS            R0, #2
/* 0x11FC92 */    MOVS            R2, #0x3D ; '='
/* 0x11FC94 */    ADD             R1, PC; "FixFxEmitterBP_c::Render: Missed raster"...
/* 0x11FC96 */    ADD             SP, SP, #8
/* 0x11FC98 */    VPOP            {D8}
/* 0x11FC9C */    POP.W           {R8,R9,R11}
/* 0x11FCA0 */    POP.W           {R4-R7,LR}
/* 0x11FCA4 */    B.W             sub_1200F0
/* 0x11FCA8 */    LDR             R0, =(aFixfxemitterbp_2 - 0x11FCAE); "FixFxEmitterBP_c::Render: Missed raster"... ...
/* 0x11FCAA */    ADD             R0, PC; "FixFxEmitterBP_c::Render: Missed raster"...
/* 0x11FCAC */    B               loc_11FCB2
/* 0x11FCAE */    LDR             R0, =(aFixfxemitterbp_3 - 0x11FCB4); "FixFxEmitterBP_c::Render: Missed raster"... ...
/* 0x11FCB0 */    ADD             R0, PC; "FixFxEmitterBP_c::Render: Missed raster"...
/* 0x11FCB2 */    ADDS            R1, #0x10
/* 0x11FCB4 */    ADD             SP, SP, #8
/* 0x11FCB6 */    VPOP            {D8}
/* 0x11FCBA */    POP.W           {R8,R9,R11}
/* 0x11FCBE */    POP.W           {R4-R7,LR}
/* 0x11FCC2 */    B.W             sub_11FD44
