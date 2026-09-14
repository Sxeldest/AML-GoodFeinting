; =========================================================================
; Full Function Name : sub_18E136
; Start Address       : 0x18E136
; End Address         : 0x18E49E
; =========================================================================

/* 0x18E136 */    PUSH            {R4-R7,LR}
/* 0x18E138 */    ADD             R7, SP, #0xC
/* 0x18E13A */    PUSH.W          {R8-R11}
/* 0x18E13E */    SUB             SP, SP, #0x5C
/* 0x18E140 */    MOV             R10, R0
/* 0x18E142 */    CMP.W           R10, #0
/* 0x18E146 */    MOV             R0, #0xFFFFFFFB
/* 0x18E14A */    IT NE
/* 0x18E14C */    CMPNE           R1, #0
/* 0x18E14E */    BNE             loc_18E158
/* 0x18E150 */    ADD             SP, SP, #0x5C ; '\'
/* 0x18E152 */    POP.W           {R8-R11}
/* 0x18E156 */    POP             {R4-R7,PC}
/* 0x18E158 */    LDRB.W          R0, [R10]
/* 0x18E15C */    MOV             R8, R3
/* 0x18E15E */    LDR             R4, [R7,#arg_0]
/* 0x18E160 */    MOV             R6, R2
/* 0x18E162 */    CMP             R0, #3
/* 0x18E164 */    BNE.W           loc_18E3C0
/* 0x18E168 */    MOV.W           R0, R8,ASR#31
/* 0x18E16C */    CMP.W           R8, #0x10
/* 0x18E170 */    ADD.W           R0, R8, R0,LSR#28
/* 0x18E174 */    MOV.W           R11, R0,ASR#4
/* 0x18E178 */    BLT.W           loc_18E3BA
/* 0x18E17C */    LDR.W           R4, [R10,#9]
/* 0x18E180 */    LDR.W           R2, [R10,#1]
/* 0x18E184 */    LDR.W           R5, [R10,#5]
/* 0x18E188 */    LDR.W           R0, [R10,#0xD]
/* 0x18E18C */    LSRS            R3, R4, #8
/* 0x18E18E */    STR             R0, [SP,#0x78+var_44]
/* 0x18E190 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x18E194 */    LSRS            R1, R4, #0x10
/* 0x18E196 */    STR             R6, [SP,#0x78+var_68]
/* 0x18E198 */    STR             R0, [SP,#0x78+var_6C]
/* 0x18E19A */    MOV.W           R12, R2,LSR#8
/* 0x18E19E */    STR             R1, [SP,#0x78+var_38]
/* 0x18E1A0 */    LSRS            R1, R4, #0x18
/* 0x18E1A2 */    MOV.W           R9, R2,LSR#16
/* 0x18E1A6 */    MOV.W           R10, R2,LSR#24
/* 0x18E1AA */    MOV.W           R8, R5,LSR#8
/* 0x18E1AE */    LSRS            R0, R5, #0x10
/* 0x18E1B0 */    MOV.W           LR, R5,LSR#24
/* 0x18E1B4 */    MOV             R6, R11
/* 0x18E1B6 */    STR             R2, [SP,#0x78+var_34]
/* 0x18E1B8 */    STR             R1, [SP,#0x78+var_3C]
/* 0x18E1BA */    STR.W           R11, [SP,#0x78+var_74]
/* 0x18E1BE */    STR             R5, [SP,#0x78+var_30]
/* 0x18E1C0 */    MOV             R5, R3
/* 0x18E1C2 */    STR             R6, [SP,#0x78+var_70]
/* 0x18E1C4 */    MOV             R3, R9
/* 0x18E1C6 */    MOV             R2, R0
/* 0x18E1C8 */    MOV             R9, LR
/* 0x18E1CA */    LDRD.W          LR, R0, [SP,#0x78+var_3C]
/* 0x18E1CE */    MOVS            R1, #0
/* 0x18E1D0 */    LDR             R6, [SP,#0x78+var_44]
/* 0x18E1D2 */    MOV             R11, R4
/* 0x18E1D4 */    STR             R1, [SP,#0x78+var_40]
/* 0x18E1D6 */    MOV             R1, R5
/* 0x18E1D8 */    MOV             R4, R10
/* 0x18E1DA */    STR             R0, [SP,#0x78+var_38]
/* 0x18E1DC */    UXTB            R0, R0
/* 0x18E1DE */    UXTB.W          R5, LR
/* 0x18E1E2 */    LSLS            R0, R0, #0x10
/* 0x18E1E4 */    STR             R1, [SP,#0x78+var_4C]
/* 0x18E1E6 */    ORR.W           R0, R0, R5,LSL#24
/* 0x18E1EA */    UXTB            R1, R1
/* 0x18E1EC */    STR.W           R11, [SP,#0x78+var_48]
/* 0x18E1F0 */    ORR.W           R0, R0, R1,LSL#8
/* 0x18E1F4 */    UXTB.W          R1, R11
/* 0x18E1F8 */    ADD             R0, R1
/* 0x18E1FA */    STR             R0, [SP,#0x78+var_24]
/* 0x18E1FC */    UXTB            R0, R2
/* 0x18E1FE */    UXTB.W          R1, R8
/* 0x18E202 */    LSLS            R0, R0, #0x10
/* 0x18E204 */    MOV             R11, R2
/* 0x18E206 */    ORR.W           R0, R0, R9,LSL#24
/* 0x18E20A */    LDR             R2, [SP,#0x78+var_6C]
/* 0x18E20C */    ORR.W           R0, R0, R1,LSL#8
/* 0x18E210 */    LDR             R1, [SP,#0x78+var_30]
/* 0x18E212 */    STR             R4, [SP,#0x78+var_60]
/* 0x18E214 */    STRD.W          R3, R12, [SP,#0x78+var_58]
/* 0x18E218 */    UXTB            R1, R1
/* 0x18E21A */    ADD             R0, R1
/* 0x18E21C */    STR             R0, [SP,#0x78+var_28]
/* 0x18E21E */    UXTB            R0, R3
/* 0x18E220 */    LSLS            R0, R0, #0x10
/* 0x18E222 */    UXTB.W          R1, R12
/* 0x18E226 */    ORR.W           R0, R0, R4,LSL#24
/* 0x18E22A */    STR.W           LR, [SP,#0x78+var_3C]
/* 0x18E22E */    ORR.W           R0, R0, R1,LSL#8
/* 0x18E232 */    LDR             R1, [SP,#0x78+var_34]
/* 0x18E234 */    STR             R5, [SP,#0x78+var_50]
/* 0x18E236 */    STR             R6, [SP,#0x78+var_20]
/* 0x18E238 */    UXTB            R1, R1
/* 0x18E23A */    ADD             R0, R1
/* 0x18E23C */    STR             R0, [SP,#0x78+var_2C]
/* 0x18E23E */    ADD             R0, SP, #0x78+var_2C
/* 0x18E240 */    MOV             R1, R0
/* 0x18E242 */    BL              sub_18D6E0
/* 0x18E246 */    LDR.W           LR, [SP,#0x78+var_40]
/* 0x18E24A */    LDR             R4, [R7,#arg_0]
/* 0x18E24C */    LDRB.W          R0, [SP,#0x78+var_2C]
/* 0x18E250 */    AND.W           R1, LR, #7
/* 0x18E254 */    MOV.W           R2, LR,LSR#3
/* 0x18E258 */    ADD.W           LR, LR, #1
/* 0x18E25C */    AND.W           R0, R0, #0x80
/* 0x18E260 */    LDRB            R3, [R4,R2]
/* 0x18E262 */    STR.W           LR, [SP,#0x78+var_40]
/* 0x18E266 */    LSRS            R0, R1
/* 0x18E268 */    CMP.W           LR, #0x80
/* 0x18E26C */    EOR.W           R0, R0, R3
/* 0x18E270 */    LDR             R3, [SP,#0x78+var_68]
/* 0x18E272 */    LDRB            R3, [R3,R2]
/* 0x18E274 */    STRB            R0, [R4,R2]
/* 0x18E276 */    EOR.W           R0, R1, #7
/* 0x18E27A */    MOV.W           R4, #0xFE
/* 0x18E27E */    AND.W           R1, R4, R6,LSR#23
/* 0x18E282 */    LSR.W           R0, R3, R0
/* 0x18E286 */    UBFX.W          R2, R6, #0x17, #1
/* 0x18E28A */    AND.W           R0, R0, #1
/* 0x18E28E */    UBFX.W          R3, R6, #0xF, #1
/* 0x18E292 */    ADD             R0, R1
/* 0x18E294 */    AND.W           R1, R4, R6,LSR#7
/* 0x18E298 */    ADD             R1, R2
/* 0x18E29A */    AND.W           R2, R6, #0x7F
/* 0x18E29E */    ORR.W           R2, R3, R2,LSL#1
/* 0x18E2A2 */    MOV.W           R3, R9,LSL#1
/* 0x18E2A6 */    ORR.W           R1, R2, R1,LSL#8
/* 0x18E2AA */    AND.W           R2, R4, R6,LSR#15
/* 0x18E2AE */    ORR.W           R2, R2, R6,LSR#31
/* 0x18E2B2 */    MOV.W           R4, R11,LSL#1
/* 0x18E2B6 */    ORR.W           R1, R1, R2,LSL#16
/* 0x18E2BA */    LDR             R2, [SP,#0x78+var_38]
/* 0x18E2BC */    ORR.W           R0, R1, R0,LSL#24
/* 0x18E2C0 */    LDR             R1, [SP,#0x78+var_50]
/* 0x18E2C2 */    STR             R0, [SP,#0x78+var_44]
/* 0x18E2C4 */    UXTB            R0, R6
/* 0x18E2C6 */    MOV.W           R0, R0,LSR#7
/* 0x18E2CA */    LDR             R6, [SP,#0x78+var_44]
/* 0x18E2CC */    ORR.W           R0, R0, R1,LSL#1
/* 0x18E2D0 */    STR             R0, [SP,#0x78+var_5C]
/* 0x18E2D2 */    LDR             R0, [SP,#0x78+var_3C]
/* 0x18E2D4 */    MOV.W           R1, R2,LSL#1
/* 0x18E2D8 */    LDR.W           LR, [SP,#0x78+var_5C]
/* 0x18E2DC */    MOV.W           R0, R0,LSL#24
/* 0x18E2E0 */    ORR.W           R0, R1, R0,LSR#31
/* 0x18E2E4 */    STR             R0, [SP,#0x78+var_3C]
/* 0x18E2E6 */    MOV.W           R0, R2,LSL#24
/* 0x18E2EA */    LDR             R2, [SP,#0x78+var_4C]
/* 0x18E2EC */    MOV.W           R1, R2,LSL#1
/* 0x18E2F0 */    ORR.W           R5, R1, R0,LSR#31
/* 0x18E2F4 */    MOV.W           R0, R2,LSL#24
/* 0x18E2F8 */    LDR             R2, [SP,#0x78+var_48]
/* 0x18E2FA */    STR             R5, [SP,#0x78+var_38]
/* 0x18E2FC */    MOV.W           R1, R2,LSL#1
/* 0x18E300 */    ORR.W           R1, R1, R0,LSR#31
/* 0x18E304 */    MOV.W           R0, R2,LSL#24
/* 0x18E308 */    ORR.W           R0, R3, R0,LSR#31
/* 0x18E30C */    STR             R0, [SP,#0x78+var_48]
/* 0x18E30E */    MOV.W           R0, R9,LSL#24
/* 0x18E312 */    MOV.W           R2, R8,LSL#1
/* 0x18E316 */    ORR.W           R0, R4, R0,LSR#31
/* 0x18E31A */    STR             R0, [SP,#0x78+var_4C]
/* 0x18E31C */    LDR             R0, [SP,#0x78+var_30]
/* 0x18E31E */    MOV.W           R4, R11,LSL#24
/* 0x18E322 */    ORR.W           R9, R2, R4,LSR#31
/* 0x18E326 */    MOV.W           R2, R8,LSL#24
/* 0x18E32A */    MOV             R11, R1
/* 0x18E32C */    MOV.W           R4, R0,LSL#1
/* 0x18E330 */    ORR.W           R8, R4, R2,LSR#31
/* 0x18E334 */    MOV.W           R2, R0,LSL#24
/* 0x18E338 */    LDR             R0, [SP,#0x78+var_60]
/* 0x18E33A */    MOV             R10, R8
/* 0x18E33C */    STR.W           R8, [SP,#0x78+var_30]
/* 0x18E340 */    MOV             R8, R9
/* 0x18E342 */    MOV.W           R4, R0,LSL#1
/* 0x18E346 */    ORR.W           R2, R4, R2,LSR#31
/* 0x18E34A */    STR             R2, [SP,#0x78+var_50]
/* 0x18E34C */    MOV.W           R2, R0,LSL#24
/* 0x18E350 */    LDR             R0, [SP,#0x78+var_58]
/* 0x18E352 */    STR.W           R9, [SP,#0x78+var_58]
/* 0x18E356 */    MOV.W           R4, R0,LSL#1
/* 0x18E35A */    ORR.W           R3, R4, R2,LSR#31
/* 0x18E35E */    MOV.W           R2, R0,LSL#24
/* 0x18E362 */    LDR             R0, [SP,#0x78+var_54]
/* 0x18E364 */    STR             R1, [SP,#0x78+var_54]
/* 0x18E366 */    MOV             R1, R5
/* 0x18E368 */    MOV.W           R4, R0,LSL#1
/* 0x18E36C */    ORR.W           R12, R4, R2,LSR#31
/* 0x18E370 */    MOV.W           R2, R0,LSL#24
/* 0x18E374 */    LDR             R0, [SP,#0x78+var_34]
/* 0x18E376 */    STRD.W          R12, R3, [SP,#0x78+var_64]
/* 0x18E37A */    MOV.W           R4, R0,LSL#1
/* 0x18E37E */    ORR.W           R2, R4, R2,LSR#31
/* 0x18E382 */    STR             R2, [SP,#0x78+var_34]
/* 0x18E384 */    LDR             R0, [SP,#0x78+var_3C]
/* 0x18E386 */    LDRD.W          R2, R9, [SP,#0x78+var_4C]
/* 0x18E38A */    LDR             R4, [SP,#0x78+var_50]
/* 0x18E38C */    BNE.W           loc_18E1DA
/* 0x18E390 */    LDRD.W          R1, R3, [SP,#0x78+var_3C]
/* 0x18E394 */    MOV             R5, LR
/* 0x18E396 */    LDR             R6, [SP,#0x78+var_70]
/* 0x18E398 */    MOV             R5, R10
/* 0x18E39A */    LDR             R4, [SP,#0x78+var_54]
/* 0x18E39C */    STRD.W          LR, R1, [SP,#0x78+var_3C]
/* 0x18E3A0 */    SUBS            R6, #1
/* 0x18E3A2 */    LDR.W           R8, [SP,#0x78+var_58]
/* 0x18E3A6 */    LDR.W           LR, [SP,#0x78+var_48]
/* 0x18E3AA */    LDRD.W          R12, R9, [SP,#0x78+var_64]
/* 0x18E3AE */    LDRD.W          R10, R0, [SP,#0x78+var_50]
/* 0x18E3B2 */    BGT.W           loc_18E1BE
/* 0x18E3B6 */    LDR.W           R11, [SP,#0x78+var_74]
/* 0x18E3BA */    MOV.W           R0, R11,LSL#7
/* 0x18E3BE */    B               loc_18E150
/* 0x18E3C0 */    LDRB            R2, [R1]
/* 0x18E3C2 */    CBZ             R2, loc_18E402
/* 0x18E3C4 */    MOV.W           R2, R8,ASR#31
/* 0x18E3C8 */    CMP             R0, #2
/* 0x18E3CA */    ADD.W           R2, R8, R2,LSR#28
/* 0x18E3CE */    MOV.W           R11, R2,ASR#4
/* 0x18E3D2 */    BEQ             loc_18E408
/* 0x18E3D4 */    CMP             R0, #1
/* 0x18E3D6 */    BNE             loc_18E402
/* 0x18E3D8 */    CMP.W           R8, #0x10
/* 0x18E3DC */    BLT             loc_18E3BA
/* 0x18E3DE */    MOV             R5, R11
/* 0x18E3E0 */    ADD.W           R8, R1, #0x30 ; '0'
/* 0x18E3E4 */    ADD.W           R5, R11, #1
/* 0x18E3E8 */    MOV             R9, R11
/* 0x18E3EA */    MOV             R0, R6
/* 0x18E3EC */    MOV             R1, R4
/* 0x18E3EE */    MOV             R2, R8
/* 0x18E3F0 */    BL              sub_18DA3C
/* 0x18E3F4 */    SUBS            R5, #1
/* 0x18E3F6 */    ADDS            R4, #0x10
/* 0x18E3F8 */    ADDS            R6, #0x10
/* 0x18E3FA */    CMP             R5, #1
/* 0x18E3FC */    BGT             loc_18E3EA
/* 0x18E3FE */    MOV             R11, R9
/* 0x18E400 */    B               loc_18E3BA
/* 0x18E402 */    MOV             R0, #0xFFFFFFFB
/* 0x18E406 */    B               loc_18E150
/* 0x18E408 */    ADD.W           R9, R1, #0x30 ; '0'
/* 0x18E40C */    ADD             R1, SP, #0x78+var_2C
/* 0x18E40E */    MOV             R0, R6
/* 0x18E410 */    MOV             R2, R9
/* 0x18E412 */    BL              sub_18DA3C
/* 0x18E416 */    ADD             R3, SP, #0x78+var_2C
/* 0x18E418 */    LDR.W           R5, [R10,#1]
/* 0x18E41C */    CMP.W           R8, #0x20 ; ' '
/* 0x18E420 */    LDM             R3, {R0-R3}
/* 0x18E422 */    EOR.W           R0, R0, R5
/* 0x18E426 */    STR             R0, [R4]
/* 0x18E428 */    LDR.W           R0, [R10,#5]
/* 0x18E42C */    EOR.W           R0, R0, R1
/* 0x18E430 */    STR             R0, [R4,#4]
/* 0x18E432 */    LDR.W           R0, [R10,#9]
/* 0x18E436 */    EOR.W           R0, R0, R2
/* 0x18E43A */    STR             R0, [R4,#8]
/* 0x18E43C */    LDR.W           R0, [R10,#0xD]
/* 0x18E440 */    EOR.W           R0, R0, R3
/* 0x18E444 */    STR             R0, [R4,#0xC]
/* 0x18E446 */    BLT             loc_18E3BA
/* 0x18E448 */    ADD.W           R5, R4, #0x10
/* 0x18E44C */    ADD.W           R10, R11, #1
/* 0x18E450 */    ADD.W           R8, SP, #0x78+var_2C
/* 0x18E454 */    MOV             R0, R6
/* 0x18E456 */    MOV             R1, R8
/* 0x18E458 */    MOV             R2, R9
/* 0x18E45A */    BL              sub_18DA3C
/* 0x18E45E */    ADD             R3, SP, #0x78+var_2C
/* 0x18E460 */    LDR.W           R4, [R6,#-0x10]
/* 0x18E464 */    SUB.W           R10, R10, #1
/* 0x18E468 */    LDM             R3, {R0-R3}
/* 0x18E46A */    CMP.W           R10, #2
/* 0x18E46E */    EOR.W           R0, R0, R4
/* 0x18E472 */    STR             R0, [R5]
/* 0x18E474 */    LDR.W           R0, [R6,#-0xC]
/* 0x18E478 */    EOR.W           R0, R0, R1
/* 0x18E47C */    STR             R0, [R5,#4]
/* 0x18E47E */    LDR.W           R0, [R6,#-8]
/* 0x18E482 */    EOR.W           R0, R0, R2
/* 0x18E486 */    STR             R0, [R5,#8]
/* 0x18E488 */    LDR.W           R0, [R6,#-4]
/* 0x18E48C */    ADD.W           R6, R6, #0x10
/* 0x18E490 */    EOR.W           R0, R0, R3
/* 0x18E494 */    STR             R0, [R5,#0xC]
/* 0x18E496 */    ADD.W           R5, R5, #0x10
/* 0x18E49A */    BGT             loc_18E454
/* 0x18E49C */    B               loc_18E3BA
