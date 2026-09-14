; =========================================================================
; Full Function Name : sub_217130
; Start Address       : 0x217130
; End Address         : 0x21739C
; =========================================================================

/* 0x217130 */    PUSH            {R4-R7,LR}
/* 0x217132 */    ADD             R7, SP, #0xC
/* 0x217134 */    PUSH.W          {R7-R11}
/* 0x217138 */    VPUSH           {D0-D9}
/* 0x21713C */    MOV             R4, R0
/* 0x21713E */    LDR             R0, =(__stack_chk_guard_ptr - 0x217146)
/* 0x217140 */    MOV             R10, R1
/* 0x217142 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x217144 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x217146 */    LDR             R0, [R0]
/* 0x217148 */    STR             R0, [SP,#0x70+var_34]
/* 0x21714A */    LDRD.W          R0, R1, [R4]
/* 0x21714E */    CMP             R0, R1
/* 0x217150 */    BEQ.W           loc_21737C
/* 0x217154 */    LDRB            R1, [R0]
/* 0x217156 */    CMP             R1, #0x49 ; 'I'
/* 0x217158 */    BNE.W           loc_21737C
/* 0x21715C */    ADDS            R0, #1
/* 0x21715E */    STR             R0, [R4]
/* 0x217160 */    CMP.W           R10, #0
/* 0x217164 */    BEQ             loc_217186
/* 0x217166 */    LDR.W           R0, [R4,#0x14C]
/* 0x21716A */    STR.W           R0, [R4,#0x150]
/* 0x21716E */    ADD.W           R0, R4, #0x120
/* 0x217172 */    STR             R0, [SP,#0x70+var_50]
/* 0x217174 */    ADD.W           R0, R4, #0x14C
/* 0x217178 */    ADD             R1, SP, #0x70+var_50
/* 0x21717A */    BL              sub_21794A
/* 0x21717E */    LDR.W           R0, [R4,#0x120]
/* 0x217182 */    STR.W           R0, [R4,#0x124]
/* 0x217186 */    MOV             R11, R4
/* 0x217188 */    VMOV.I32        Q4, #0
/* 0x21718C */    LDR.W           R0, [R11,#8]!
/* 0x217190 */    ADD.W           R8, R11, #0x150
/* 0x217194 */    LDR.W           R1, [R11,#4]
/* 0x217198 */    SUBS            R0, R1, R0
/* 0x21719A */    ASRS            R0, R0, #2
/* 0x21719C */    STR             R0, [SP,#0x70+var_6C]
/* 0x21719E */    ADD             R6, SP, #0x70+var_50
/* 0x2171A0 */    ADD.W           R0, R6, #0x1C
/* 0x2171A4 */    ADD.W           R5, R6, #0xC
/* 0x2171A8 */    STR             R0, [SP,#0x70+var_5C]
/* 0x2171AA */    ADD.W           R0, R11, #0x190
/* 0x2171AE */    STR             R0, [SP,#0x70+var_64]
/* 0x2171B0 */    ADD.W           R0, R11, #0x160
/* 0x2171B4 */    STR             R0, [SP,#0x70+var_60]
/* 0x2171B6 */    STR.W           R10, [SP,#0x70+var_68]
/* 0x2171BA */    LDRD.W          R0, R1, [R4]
/* 0x2171BE */    CMP             R0, R1
/* 0x2171C0 */    BEQ             loc_2171CA
/* 0x2171C2 */    LDRB            R1, [R0]
/* 0x2171C4 */    CMP             R1, #0x45 ; 'E'
/* 0x2171C6 */    BEQ.W           loc_21734A
/* 0x2171CA */    CMP.W           R10, #0
/* 0x2171CE */    BEQ             loc_2171FC
/* 0x2171D0 */    LDR             R0, [SP,#0x70+var_5C]
/* 0x2171D2 */    STR             R0, [SP,#0x70+var_48]
/* 0x2171D4 */    LDR.W           R0, [R4,#0x14C]
/* 0x2171D8 */    VST1.32         {D8-D9}, [R5]
/* 0x2171DC */    STRD.W          R5, R5, [SP,#0x70+var_50]
/* 0x2171E0 */    CMP             R0, R8
/* 0x2171E2 */    BEQ             loc_217214
/* 0x2171E4 */    LDR             R3, [SP,#0x70+var_60]
/* 0x2171E6 */    LDRD.W          R1, R2, [R4,#0x150]
/* 0x2171EA */    STR.W           R8, [R4,#0x14C]
/* 0x2171EE */    STR.W           R8, [R4,#0x150]
/* 0x2171F2 */    STR.W           R3, [R4,#0x154]
/* 0x2171F6 */    ADD             R3, SP, #0x70+var_50
/* 0x2171F8 */    STM             R3!, {R0-R2}
/* 0x2171FA */    B               loc_217230
/* 0x2171FC */    MOV             R0, R4
/* 0x2171FE */    BL              sub_216BAC
/* 0x217202 */    CMP             R0, #0
/* 0x217204 */    STR             R0, [SP,#0x70+var_50]
/* 0x217206 */    BEQ.W           loc_21737C
/* 0x21720A */    MOV             R0, R11
/* 0x21720C */    MOV             R1, R6
/* 0x21720E */    BL              sub_216CEC
/* 0x217212 */    B               loc_2171BA
/* 0x217214 */    LDR.W           R1, [R4,#0x150]; int
/* 0x217218 */    MOV             R0, R8; src
/* 0x21721A */    MOV             R2, R5; dest
/* 0x21721C */    BL              sub_217B1E
/* 0x217220 */    LDRD.W          R0, R1, [R4,#0x14C]
/* 0x217224 */    STR.W           R0, [R4,#0x150]
/* 0x217228 */    SUBS            R0, R1, R0
/* 0x21722A */    LDR             R1, [SP,#0x70+var_50]
/* 0x21722C */    ADD             R0, R1
/* 0x21722E */    STR             R0, [SP,#0x70+var_4C]
/* 0x217230 */    MOV             R0, R4
/* 0x217232 */    BL              sub_216BAC
/* 0x217236 */    LDR             R1, [SP,#0x70+var_50]
/* 0x217238 */    MOV             R9, R0
/* 0x21723A */    STR             R0, [SP,#0x70+var_54]
/* 0x21723C */    LDR.W           R0, [R4,#0x14C]; ptr
/* 0x217240 */    CMP             R1, R5
/* 0x217242 */    BEQ             loc_217264
/* 0x217244 */    STR.W           R1, [R4,#0x14C]
/* 0x217248 */    CMP             R0, R8
/* 0x21724A */    BEQ             loc_217298
/* 0x21724C */    LDRD.W          R1, R2, [SP,#0x70+var_4C]
/* 0x217250 */    STR.W           R1, [R4,#0x150]
/* 0x217254 */    LDR.W           R1, [R4,#0x154]
/* 0x217258 */    STR.W           R2, [R4,#0x154]
/* 0x21725C */    STRD.W          R0, R0, [SP,#0x70+var_50]
/* 0x217260 */    STR             R1, [SP,#0x70+var_48]
/* 0x217262 */    B               loc_2172A8
/* 0x217264 */    CMP             R0, R8
/* 0x217266 */    MOV             R2, R5
/* 0x217268 */    BEQ             loc_21727A
/* 0x21726A */    BLX             free
/* 0x21726E */    LDR             R2, [SP,#0x70+var_50]
/* 0x217270 */    LDR             R0, [SP,#0x70+var_60]
/* 0x217272 */    STRD.W          R8, R8, [R4,#0x14C]
/* 0x217276 */    STR.W           R0, [R4,#0x154]
/* 0x21727A */    LDR             R1, [SP,#0x70+var_4C]; int
/* 0x21727C */    MOV             R0, R2; src
/* 0x21727E */    MOV             R2, R8; dest
/* 0x217280 */    BL              sub_217B1E
/* 0x217284 */    LDRD.W          R1, R2, [SP,#0x70+var_50]
/* 0x217288 */    LDR.W           R0, [R4,#0x14C]
/* 0x21728C */    SUBS            R2, R2, R1
/* 0x21728E */    STR             R1, [SP,#0x70+var_4C]
/* 0x217290 */    ADD             R0, R2
/* 0x217292 */    STR.W           R0, [R4,#0x150]
/* 0x217296 */    B               loc_2172A8
/* 0x217298 */    LDRD.W          R0, R1, [SP,#0x70+var_4C]
/* 0x21729C */    STRD.W          R0, R1, [R4,#0x150]
/* 0x2172A0 */    LDR             R0, [SP,#0x70+var_5C]
/* 0x2172A2 */    STR             R0, [SP,#0x70+var_48]
/* 0x2172A4 */    STRD.W          R5, R5, [SP,#0x70+var_50]
/* 0x2172A8 */    CMP.W           R9, #0
/* 0x2172AC */    BEQ             loc_217376
/* 0x2172AE */    ADD             R1, SP, #0x70+var_54
/* 0x2172B0 */    MOV             R0, R11
/* 0x2172B2 */    BL              sub_216CEC
/* 0x2172B6 */    LDRB.W          R0, [R9,#4]
/* 0x2172BA */    STR.W           R9, [SP,#0x70+var_58]
/* 0x2172BE */    CMP             R0, #0x21 ; '!'
/* 0x2172C0 */    BNE             loc_217334
/* 0x2172C2 */    LDR             R0, [SP,#0x70+var_64]
/* 0x2172C4 */    MOVS            R1, #0x10
/* 0x2172C6 */    LDRD.W          R10, R6, [R9,#8]
/* 0x2172CA */    BL              sub_216EF0
/* 0x2172CE */    MOVS            R1, #0x20 ; ' '
/* 0x2172D0 */    STRD.W          R10, R6, [R0,#8]
/* 0x2172D4 */    STRB            R1, [R0,#4]
/* 0x2172D6 */    MOV             R3, R10
/* 0x2172D8 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle13ParameterPackE - 0x2172DE); `vtable for'`anonymous namespace'::itanium_demangle::ParameterPack ...
/* 0x2172DA */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::ParameterPack
/* 0x2172DC */    ADDS            R1, #8
/* 0x2172DE */    STR             R1, [R0]
/* 0x2172E0 */    MOVS            R1, #2
/* 0x2172E2 */    STRB            R1, [R0,#7]
/* 0x2172E4 */    MOVW            R1, #0x202
/* 0x2172E8 */    STRH.W          R1, [R0,#5]
/* 0x2172EC */    LSLS            R1, R6, #2
/* 0x2172EE */    MOV             R2, R1
/* 0x2172F0 */    CBZ             R2, loc_2172FE
/* 0x2172F2 */    LDM             R3!, {R6}
/* 0x2172F4 */    SUBS            R2, #4
/* 0x2172F6 */    LDRB            R6, [R6,#6]
/* 0x2172F8 */    CMP             R6, #1
/* 0x2172FA */    BEQ             loc_2172F0
/* 0x2172FC */    B               loc_217302
/* 0x2172FE */    MOVS            R2, #1
/* 0x217300 */    STRB            R2, [R0,#6]
/* 0x217302 */    MOV             R2, R1
/* 0x217304 */    MOV             R3, R10
/* 0x217306 */    CBZ             R2, loc_217314
/* 0x217308 */    LDM             R3!, {R6}
/* 0x21730A */    SUBS            R2, #4
/* 0x21730C */    LDRB            R6, [R6,#7]
/* 0x21730E */    CMP             R6, #1
/* 0x217310 */    BEQ             loc_217306
/* 0x217312 */    B               loc_217318
/* 0x217314 */    MOVS            R2, #1
/* 0x217316 */    STRB            R2, [R0,#7]
/* 0x217318 */    CBZ             R1, loc_217328
/* 0x21731A */    LDR.W           R2, [R10],#4
/* 0x21731E */    SUBS            R1, #4
/* 0x217320 */    LDRB            R2, [R2,#5]
/* 0x217322 */    CMP             R2, #1
/* 0x217324 */    BEQ             loc_217318
/* 0x217326 */    B               loc_21732C
/* 0x217328 */    MOVS            R1, #1
/* 0x21732A */    STRB            R1, [R0,#5]
/* 0x21732C */    LDR.W           R10, [SP,#0x70+var_68]
/* 0x217330 */    STR             R0, [SP,#0x70+var_58]
/* 0x217332 */    ADD             R6, SP, #0x70+var_50
/* 0x217334 */    LDR.W           R0, [R4,#0x150]
/* 0x217338 */    LDR.W           R0, [R0,#-4]
/* 0x21733C */    ADD             R1, SP, #0x70+var_58
/* 0x21733E */    BL              sub_21AA10
/* 0x217342 */    MOV             R0, R6
/* 0x217344 */    BL              sub_215572
/* 0x217348 */    B               loc_2171BA
/* 0x21734A */    ADDS            R0, #1
/* 0x21734C */    STR             R0, [R4]
/* 0x21734E */    ADD             R0, SP, #0x70+var_50
/* 0x217350 */    LDR             R2, [SP,#0x70+var_6C]
/* 0x217352 */    MOV             R1, R4
/* 0x217354 */    BL              sub_216D60
/* 0x217358 */    LDR             R0, [SP,#0x70+var_64]
/* 0x21735A */    MOVS            R1, #0x10
/* 0x21735C */    BL              sub_216EF0
/* 0x217360 */    LDR             R1, =0x1010123
/* 0x217362 */    STR             R1, [R0,#4]
/* 0x217364 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle12TemplateArgsE - 0x21736A); `vtable for'`anonymous namespace'::itanium_demangle::TemplateArgs ...
/* 0x217366 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::TemplateArgs
/* 0x217368 */    ADDS            R1, #8
/* 0x21736A */    STR             R1, [R0]
/* 0x21736C */    LDRD.W          R1, R2, [SP,#0x70+var_50]
/* 0x217370 */    STRD.W          R1, R2, [R0,#8]
/* 0x217374 */    B               loc_21737E
/* 0x217376 */    ADD             R0, SP, #0x70+var_50
/* 0x217378 */    BL              sub_215572
/* 0x21737C */    MOVS            R0, #0
/* 0x21737E */    LDR             R1, [SP,#0x70+var_34]
/* 0x217380 */    LDR             R2, =(__stack_chk_guard_ptr - 0x217386)
/* 0x217382 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x217384 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x217386 */    LDR             R2, [R2]
/* 0x217388 */    CMP             R2, R1
/* 0x21738A */    ITTTT EQ
/* 0x21738C */    VPOPEQ          {D0-D9}
/* 0x217390 */    ADDEQ           SP, SP, #4
/* 0x217392 */    POPEQ.W         {R8-R11}
/* 0x217396 */    POPEQ           {R4-R7,PC}
/* 0x217398 */    BLX             __stack_chk_fail
