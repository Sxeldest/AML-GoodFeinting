; =========================================================================
; Full Function Name : alGetEnumValue
; Start Address       : 0x1DCDC4
; End Address         : 0x1DCF1C
; =========================================================================

/* 0x1DCDC4 */    PUSH            {R4-R6,R10,R11,LR}
/* 0x1DCDC8 */    ADD             R11, SP, #0x10
/* 0x1DCDCC */    MOV             R4, R0
/* 0x1DCDD0 */    LDR             R0, =(DisabledEffects_ptr - 0x1DCDDC)
/* 0x1DCDD4 */    LDR             R0, [PC,R0]; DisabledEffects
/* 0x1DCDD8 */    LDRB            R0, [R0]
/* 0x1DCDDC */    CMP             R0, #0
/* 0x1DCDE0 */    BEQ             loc_1DCDFC
/* 0x1DCDE4 */    LDR             R0, =(aAlEffectEaxrev - 0x1DCDF4); "AL_EFFECT_EAXREVERB" ...
/* 0x1DCDE8 */    MOV             R1, R4; s2
/* 0x1DCDEC */    ADD             R0, PC, R0; "AL_EFFECT_EAXREVERB"
/* 0x1DCDF0 */    BL              strcmp
/* 0x1DCDF4 */    CMP             R0, #0
/* 0x1DCDF8 */    BEQ             loc_1DCF10
/* 0x1DCDFC */    LDR             R0, =(DisabledEffects_ptr - 0x1DCE08)
/* 0x1DCE00 */    LDR             R0, [PC,R0]; DisabledEffects
/* 0x1DCE04 */    LDRB            R0, [R0,#(byte_23CAD1 - 0x23CAD0)]
/* 0x1DCE08 */    CMP             R0, #0
/* 0x1DCE0C */    BEQ             loc_1DCE28
/* 0x1DCE10 */    LDR             R0, =(aAlEffectReverb - 0x1DCE20); "AL_EFFECT_REVERB" ...
/* 0x1DCE14 */    MOV             R1, R4; s2
/* 0x1DCE18 */    ADD             R0, PC, R0; "AL_EFFECT_REVERB"
/* 0x1DCE1C */    BL              strcmp
/* 0x1DCE20 */    CMP             R0, #0
/* 0x1DCE24 */    BEQ             loc_1DCF10
/* 0x1DCE28 */    LDR             R0, =(DisabledEffects_ptr - 0x1DCE34)
/* 0x1DCE2C */    LDR             R0, [PC,R0]; DisabledEffects
/* 0x1DCE30 */    LDRB            R0, [R0,#(byte_23CAD2 - 0x23CAD0)]
/* 0x1DCE34 */    CMP             R0, #0
/* 0x1DCE38 */    BEQ             loc_1DCE54
/* 0x1DCE3C */    LDR             R0, =(aAlEffectEcho - 0x1DCE4C); "AL_EFFECT_ECHO" ...
/* 0x1DCE40 */    MOV             R1, R4; s2
/* 0x1DCE44 */    ADD             R0, PC, R0; "AL_EFFECT_ECHO"
/* 0x1DCE48 */    BL              strcmp
/* 0x1DCE4C */    CMP             R0, #0
/* 0x1DCE50 */    BEQ             loc_1DCF10
/* 0x1DCE54 */    LDR             R0, =(DisabledEffects_ptr - 0x1DCE60)
/* 0x1DCE58 */    LDR             R0, [PC,R0]; DisabledEffects
/* 0x1DCE5C */    LDRB            R0, [R0,#(byte_23CAD3 - 0x23CAD0)]
/* 0x1DCE60 */    CMP             R0, #0
/* 0x1DCE64 */    BEQ             loc_1DCE80
/* 0x1DCE68 */    LDR             R0, =(aAlEffectRingMo - 0x1DCE78); "AL_EFFECT_RING_MODULATOR" ...
/* 0x1DCE6C */    MOV             R1, R4; s2
/* 0x1DCE70 */    ADD             R0, PC, R0; "AL_EFFECT_RING_MODULATOR"
/* 0x1DCE74 */    BL              strcmp
/* 0x1DCE78 */    CMP             R0, #0
/* 0x1DCE7C */    BEQ             loc_1DCF10
/* 0x1DCE80 */    LDR             R0, =(DisabledEffects_ptr - 0x1DCE8C)
/* 0x1DCE84 */    LDR             R0, [PC,R0]; DisabledEffects
/* 0x1DCE88 */    LDRB            R0, [R0,#(byte_23CAD4 - 0x23CAD0)]
/* 0x1DCE8C */    CMP             R0, #0
/* 0x1DCE90 */    BEQ             loc_1DCEC8
/* 0x1DCE94 */    LDR             R0, =(aAlEffectDedica - 0x1DCEA4); "AL_EFFECT_DEDICATED_LOW_FREQUENCY_EFFEC"... ...
/* 0x1DCE98 */    MOV             R1, R4; s2
/* 0x1DCE9C */    ADD             R0, PC, R0; "AL_EFFECT_DEDICATED_LOW_FREQUENCY_EFFEC"...
/* 0x1DCEA0 */    BL              strcmp
/* 0x1DCEA4 */    MOV             R5, #0
/* 0x1DCEA8 */    CMP             R0, #0
/* 0x1DCEAC */    BEQ             loc_1DCF08
/* 0x1DCEB0 */    LDR             R0, =(aAlEffectDedica_0 - 0x1DCEC0); "AL_EFFECT_DEDICATED_DIALOGUE" ...
/* 0x1DCEB4 */    MOV             R1, R4; s2
/* 0x1DCEB8 */    ADD             R0, PC, R0; "AL_EFFECT_DEDICATED_DIALOGUE"
/* 0x1DCEBC */    BL              strcmp
/* 0x1DCEC0 */    CMP             R0, #0
/* 0x1DCEC4 */    BEQ             loc_1DCF08
/* 0x1DCEC8 */    LDR             R0, =(off_2308D4 - 0x1DCED8); "AL_INVALID" ...
/* 0x1DCECC */    MOV             R5, #0
/* 0x1DCED0 */    ADD             R6, PC, R0; off_2308D4
/* 0x1DCED4 */    LDR             R0, [R6,R5,LSL#3]; s1
/* 0x1DCED8 */    MOV             R1, R4; s2
/* 0x1DCEDC */    BL              strcmp
/* 0x1DCEE0 */    CMP             R0, #0
/* 0x1DCEE4 */    BEQ             loc_1DCEF8
/* 0x1DCEE8 */    ADD             R5, R5, #1
/* 0x1DCEEC */    CMP             R5, #0xD6
/* 0x1DCEF0 */    BNE             loc_1DCED4
/* 0x1DCEF4 */    MOV             R5, #0xD6
/* 0x1DCEF8 */    LDR             R0, =(off_2308D4 - 0x1DCF04); "AL_INVALID" ...
/* 0x1DCEFC */    ADD             R0, PC, R0; off_2308D4
/* 0x1DCF00 */    ADD             R0, R0, R5,LSL#3
/* 0x1DCF04 */    LDR             R5, [R0,#4]
/* 0x1DCF08 */    MOV             R0, R5
/* 0x1DCF0C */    POP             {R4-R6,R10,R11,PC}
/* 0x1DCF10 */    MOV             R5, #0
/* 0x1DCF14 */    MOV             R0, R5
/* 0x1DCF18 */    POP             {R4-R6,R10,R11,PC}
