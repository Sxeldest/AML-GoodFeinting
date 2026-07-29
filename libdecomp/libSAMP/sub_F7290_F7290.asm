; =========================================================================
; Full Function Name : sub_F7290
; Start Address       : 0xF7290
; End Address         : 0xF7440
; =========================================================================

/* 0xF7290 */    PUSH            {R4-R7,LR}
/* 0xF7292 */    ADD             R7, SP, #0xC
/* 0xF7294 */    PUSH.W          {R8-R11}
/* 0xF7298 */    SUB             SP, SP, #0x6C
/* 0xF729A */    LDR             R1, =(dword_2402C0 - 0xF72AC)
/* 0xF729C */    ADD             R6, SP, #0x88+var_54
/* 0xF729E */    LDR             R3, =(unk_92D14 - 0xF72AE)
/* 0xF72A0 */    ADD             R5, SP, #0x88+var_3C
/* 0xF72A2 */    STR             R0, [SP,#0x88+var_20]
/* 0xF72A4 */    ADD             R2, SP, #0x88+var_20
/* 0xF72A6 */    ADD             R0, SP, #0x88+var_48
/* 0xF72A8 */    ADD             R1, PC; dword_2402C0
/* 0xF72AA */    ADD             R3, PC; unk_92D14
/* 0xF72AC */    STRD.W          R0, R6, [SP,#0x88+var_88]
/* 0xF72B0 */    MOV             R0, R5
/* 0xF72B2 */    STR             R2, [SP,#0x88+var_48]
/* 0xF72B4 */    BL              sub_F7976
/* 0xF72B8 */    LDR             R0, [SP,#0x88+var_3C]
/* 0xF72BA */    LDRD.W          R4, R0, [R0,#0x14]
/* 0xF72BE */    CMP             R4, R0
/* 0xF72C0 */    STR             R0, [SP,#0x88+var_74]
/* 0xF72C2 */    BEQ.W           loc_F7438
/* 0xF72C6 */    LDR             R0, =(dword_2402B4 - 0xF72D0)
/* 0xF72C8 */    ADD.W           R6, R5, #0xC
/* 0xF72CC */    ADD             R0, PC; dword_2402B4
/* 0xF72CE */    STR             R0, [SP,#0x88+var_78]
/* 0xF72D0 */    LDR             R0, =(unk_92D14 - 0xF72D6)
/* 0xF72D2 */    ADD             R0, PC; unk_92D14
/* 0xF72D4 */    STRD.W          R6, R0, [SP,#0x88+var_80]
/* 0xF72D8 */    ADD             R0, SP, #0x88+var_3C
/* 0xF72DA */    MOV             R1, R4
/* 0xF72DC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0xF72E0 */    ADD.W           R1, R4, #0xC
/* 0xF72E4 */    MOV             R0, R6
/* 0xF72E6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0xF72EA */    LDR             R0, [R4,#0x18]
/* 0xF72EC */    STR             R4, [SP,#0x88+var_70]
/* 0xF72EE */    STR             R0, [SP,#0x88+var_24]
/* 0xF72F0 */    STR             R6, [SP,#0x88+var_54]
/* 0xF72F2 */    ADD             R0, SP, #0x88+var_54
/* 0xF72F4 */    STR             R0, [SP,#0x88+var_88]
/* 0xF72F6 */    ADD             R0, SP, #0x88+var_60
/* 0xF72F8 */    LDR             R1, [SP,#0x88+var_78]
/* 0xF72FA */    LDR             R3, [SP,#0x88+var_7C]
/* 0xF72FC */    MOV             R2, R6
/* 0xF72FE */    STR             R0, [SP,#0x88+var_84]
/* 0xF7300 */    ADD             R0, SP, #0x88+var_48
/* 0xF7302 */    BL              sub_F7BFA
/* 0xF7306 */    LDR             R0, [SP,#0x88+var_48]
/* 0xF7308 */    LDR.W           R9, [R0,#0x1C]
/* 0xF730C */    CMP.W           R9, #0
/* 0xF7310 */    BEQ             loc_F740E
/* 0xF7312 */    MOVS            R0, #0
/* 0xF7314 */    STR             R0, [SP,#0x88+var_40]
/* 0xF7316 */    STRD.W          R0, R0, [SP,#0x88+var_48]
/* 0xF731A */    BL              sub_F61A4
/* 0xF731E */    LDR             R1, [SP,#0x88+var_20]
/* 0xF7320 */    ADD             R2, SP, #0x88+var_48
/* 0xF7322 */    BL              sub_15EAE0
/* 0xF7326 */    LDRD.W          R4, R0, [SP,#0x88+var_48]
/* 0xF732A */    CMP             R4, R0
/* 0xF732C */    STR             R0, [SP,#0x88+var_6C]
/* 0xF732E */    BEQ             loc_F7404
/* 0xF7330 */    LDR             R0, =(off_23494C - 0xF7340)
/* 0xF7332 */    MOVW            R3, #:lower16:(aConfigParseErr_0+9); "rse error: error reallocating config en"...
/* 0xF7336 */    LDR             R1, =(sub_F650E+1 - 0xF7342)
/* 0xF7338 */    MOVT            R3, #:upper16:(aConfigParseErr_0+9); "rse error: error reallocating config en"...
/* 0xF733C */    ADD             R0, PC; off_23494C
/* 0xF733E */    ADD             R1, PC; sub_F650E
/* 0xF7340 */    LDR             R2, [R0]; dword_23DF24
/* 0xF7342 */    MOVS            R0, #0
/* 0xF7344 */    STR             R0, [SP,#0x88+var_4C]
/* 0xF7346 */    STRD.W          R0, R0, [SP,#0x88+var_54]
/* 0xF734A */    LDR             R0, [R4]
/* 0xF734C */    STR             R2, [SP,#0x88+var_64]
/* 0xF734E */    LDR             R2, [R2]
/* 0xF7350 */    ADD             R3, R2
/* 0xF7352 */    ADD             R2, SP, #0x88+var_54
/* 0xF7354 */    BLX             R3
/* 0xF7356 */    STR             R4, [SP,#0x88+var_68]
/* 0xF7358 */    LDRD.W          R8, R4, [SP,#0x88+var_54]
/* 0xF735C */    CMP             R8, R4
/* 0xF735E */    BEQ             loc_F73E8
/* 0xF7360 */    LDR.W           R0, [R8]
/* 0xF7364 */    MOVS            R2, #0
/* 0xF7366 */    LDR             R1, =(sub_F64E6+1 - 0xF7374)
/* 0xF7368 */    STRD.W          R2, R2, [SP,#0x88+var_5C]
/* 0xF736C */    LDR.W           R10, [R0,#0x18]
/* 0xF7370 */    ADD             R1, PC; sub_F64E6
/* 0xF7372 */    LDR             R0, [SP,#0x88+var_64]
/* 0xF7374 */    STR             R2, [SP,#0x88+var_60]
/* 0xF7376 */    MOV             R2, #0x215FB1
/* 0xF737E */    LDR             R0, [R0]
/* 0xF7380 */    ADDS            R3, R0, R2
/* 0xF7382 */    ADD             R2, SP, #0x88+var_60
/* 0xF7384 */    MOV             R0, R10
/* 0xF7386 */    BLX             R3
/* 0xF7388 */    LDRD.W          R6, R11, [SP,#0x88+var_60]
/* 0xF738C */    CMP             R6, R11
/* 0xF738E */    BEQ             loc_F73D2
/* 0xF7390 */    LDR             R0, [R6]
/* 0xF7392 */    LDR             R0, [R0]
/* 0xF7394 */    CBZ             R0, loc_F73CA
/* 0xF7396 */    LDRB.W          R2, [SP,#0x88+var_3C]
/* 0xF739A */    LDR             R1, [SP,#0x88+var_34]
/* 0xF739C */    LSLS            R2, R2, #0x1F
/* 0xF739E */    IT EQ
/* 0xF73A0 */    ADDEQ           R1, R5, #1
/* 0xF73A2 */    ADDS            R0, #0x10
/* 0xF73A4 */    BL              sub_F6920
/* 0xF73A8 */    CBZ             R0, loc_F73CA
/* 0xF73AA */    BL              sub_F61A4
/* 0xF73AE */    LDR             R1, [SP,#0x88+var_20]
/* 0xF73B0 */    LDR             R2, [R6]
/* 0xF73B2 */    MOV             R3, R9
/* 0xF73B4 */    BL              sub_15E8B8
/* 0xF73B8 */    BL              sub_F61A4
/* 0xF73BC */    LDRD.W          R3, R1, [SP,#0x88+var_24]
/* 0xF73C0 */    LDR             R2, [R6]
/* 0xF73C2 */    STR             R3, [SP,#0x88+var_88]
/* 0xF73C4 */    MOV             R3, R10
/* 0xF73C6 */    BL              sub_15E87C
/* 0xF73CA */    ADDS            R6, #4
/* 0xF73CC */    CMP             R6, R11
/* 0xF73CE */    BNE             loc_F7390
/* 0xF73D0 */    LDR             R6, [SP,#0x88+var_60]
/* 0xF73D2 */    CBZ             R6, loc_F73DC
/* 0xF73D4 */    MOV             R0, R6; void *
/* 0xF73D6 */    STR             R6, [SP,#0x88+var_5C]
/* 0xF73D8 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF73DC */    ADD.W           R8, R8, #4
/* 0xF73E0 */    CMP             R8, R4
/* 0xF73E2 */    BNE             loc_F7360
/* 0xF73E4 */    LDR.W           R8, [SP,#0x88+var_54]
/* 0xF73E8 */    CMP.W           R8, #0
/* 0xF73EC */    ITTT NE
/* 0xF73EE */    STRNE.W         R8, [SP,#0x88+var_50]
/* 0xF73F2 */    MOVNE           R0, R8; void *
/* 0xF73F4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF73F8 */    LDR             R4, [SP,#0x88+var_68]
/* 0xF73FA */    LDR             R0, [SP,#0x88+var_6C]
/* 0xF73FC */    ADDS            R4, #4
/* 0xF73FE */    CMP             R4, R0
/* 0xF7400 */    BNE             loc_F7330
/* 0xF7402 */    LDR             R4, [SP,#0x88+var_48]
/* 0xF7404 */    CBZ             R4, loc_F740E
/* 0xF7406 */    MOV             R0, R4; void *
/* 0xF7408 */    STR             R4, [SP,#0x88+var_44]
/* 0xF740A */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF740E */    LDRB.W          R0, [SP,#0x88+var_30]
/* 0xF7412 */    LSLS            R0, R0, #0x1F
/* 0xF7414 */    ITT NE
/* 0xF7416 */    LDRNE           R0, [SP,#0x88+var_28]; void *
/* 0xF7418 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF741C */    LDRB.W          R0, [SP,#0x88+var_3C]
/* 0xF7420 */    LDR             R4, [SP,#0x88+var_70]
/* 0xF7422 */    LDR             R6, [SP,#0x88+var_80]
/* 0xF7424 */    LSLS            R0, R0, #0x1F
/* 0xF7426 */    ITT NE
/* 0xF7428 */    LDRNE           R0, [SP,#0x88+var_34]; void *
/* 0xF742A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF742E */    LDR             R0, [SP,#0x88+var_74]
/* 0xF7430 */    ADDS            R4, #0x1C
/* 0xF7432 */    CMP             R4, R0
/* 0xF7434 */    BNE.W           loc_F72D8
/* 0xF7438 */    ADD             SP, SP, #0x6C ; 'l'
/* 0xF743A */    POP.W           {R8-R11}
/* 0xF743E */    POP             {R4-R7,PC}
