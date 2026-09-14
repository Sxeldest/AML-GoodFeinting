; =========================================================================
; Full Function Name : sub_107188
; Start Address       : 0x107188
; End Address         : 0x107314
; =========================================================================

/* 0x107188 */    SUB             SP, SP, #0xC
/* 0x10718A */    PUSH            {R4-R7,LR}
/* 0x10718C */    ADD             R7, SP, #0xC
/* 0x10718E */    PUSH.W          {R8-R11}
/* 0x107192 */    SUB             SP, SP, #0x18
/* 0x107194 */    LDR             R5, =(dword_25D988 - 0x1071A4)
/* 0x107196 */    MOV             R4, R0
/* 0x107198 */    LDR             R6, =(word_25D98C - 0x1071A6)
/* 0x10719A */    ADD.W           R0, R7, #8
/* 0x10719E */    STM             R0!, {R1-R3}
/* 0x1071A0 */    ADD             R5, PC; dword_25D988
/* 0x1071A2 */    ADD             R6, PC; word_25D98C
/* 0x1071A4 */    LDRH.W          R0, [R4],#2
/* 0x1071A8 */    MOVS            R1, #0
/* 0x1071AA */    STRH            R0, [R6]
/* 0x1071AC */    ADD.W           R0, R7, #8
/* 0x1071B0 */    STR             R0, [SP,#0x34+var_20]
/* 0x1071B2 */    LDR             R0, [R5]
/* 0x1071B4 */    STRH.W          R1, [R7,#var_22]
/* 0x1071B8 */    MOVS            R1, #0x48 ; 'H'; n
/* 0x1071BA */    ADDS            R0, #0x3C ; '<'; int
/* 0x1071BC */    BLX             sub_22178C
/* 0x1071C0 */    LDRH.W          R3, [R7,#var_22]
/* 0x1071C4 */    MOV.W           R9, #2
/* 0x1071C8 */    LDR             R0, [R5]
/* 0x1071CA */    MOV.W           R10, #0
/* 0x1071CE */    STR             R5, [SP,#0x34+var_34]
/* 0x1071D0 */    STR             R0, [SP,#0x34+var_30]
/* 0x1071D2 */    LDRB            R0, [R4]
/* 0x1071D4 */    CMP             R0, #0x72 ; 'r'
/* 0x1071D6 */    BLE             loc_1071F2
/* 0x1071D8 */    CMP             R0, #0x73 ; 's'
/* 0x1071DA */    BEQ             loc_107216
/* 0x1071DC */    CMP             R0, #0x76 ; 'v'
/* 0x1071DE */    BEQ             loc_107250
/* 0x1071E0 */    CMP             R0, #0x7A ; 'z'
/* 0x1071E2 */    BNE.W           loc_107300
/* 0x1071E6 */    MOVS            R0, #0
/* 0x1071E8 */    STRB.W          R0, [R6,R9]
/* 0x1071EC */    ADD.W           R9, R9, #1
/* 0x1071F0 */    B               loc_1072B6
/* 0x1071F2 */    CMP             R0, #0x66 ; 'f'
/* 0x1071F4 */    BEQ             loc_10728C
/* 0x1071F6 */    CMP             R0, #0x69 ; 'i'
/* 0x1071F8 */    BNE             loc_1072BA
/* 0x1071FA */    LDR             R0, [SP,#0x34+var_20]
/* 0x1071FC */    ADDS            R1, R0, #4
/* 0x1071FE */    STR             R1, [SP,#0x34+var_20]
/* 0x107200 */    MOVS            R1, #1
/* 0x107202 */    LDR             R0, [R0]
/* 0x107204 */    STRB.W          R1, [R6,R9]
/* 0x107208 */    ADD.W           R1, R6, R9
/* 0x10720C */    ADD.W           R9, R9, #5
/* 0x107210 */    STR.W           R0, [R1,#1]
/* 0x107214 */    B               loc_1072B6
/* 0x107216 */    LDR             R0, [SP,#0x34+var_20]
/* 0x107218 */    STR             R3, [SP,#0x34+var_2C]
/* 0x10721A */    ADDS            R1, R0, #4
/* 0x10721C */    STR             R1, [SP,#0x34+var_20]
/* 0x10721E */    LDR.W           R11, [R0]
/* 0x107222 */    MOV             R0, R11; s
/* 0x107224 */    BLX             strlen
/* 0x107228 */    MOV             R8, R0
/* 0x10722A */    MOVS            R0, #0xE
/* 0x10722C */    STRB.W          R0, [R6,R9]
/* 0x107230 */    ADD.W           R0, R6, R9
/* 0x107234 */    ADD.W           R5, R9, #2
/* 0x107238 */    STRB.W          R8, [R0,#1]
/* 0x10723C */    ADDS            R0, R6, R5; dest
/* 0x10723E */    UXTB.W          R2, R8; n
/* 0x107242 */    MOV             R1, R11; src
/* 0x107244 */    BLX             j_memcpy
/* 0x107248 */    LDR             R3, [SP,#0x34+var_2C]
/* 0x10724A */    UXTAB.W         R9, R5, R8
/* 0x10724E */    B               loc_1072B6
/* 0x107250 */    LDR             R0, [SP,#0x34+var_20]
/* 0x107252 */    LDR             R1, =(dword_25DA8C - 0x10726C)
/* 0x107254 */    ADDS            R2, R0, #4
/* 0x107256 */    STR             R2, [SP,#0x34+var_20]
/* 0x107258 */    MOVS            R2, #3
/* 0x10725A */    LDR             R0, [R0]
/* 0x10725C */    STRB.W          R2, [R6,R9]
/* 0x107260 */    MOV             R2, #0x3FFFC
/* 0x107268 */    ADD             R1, PC; dword_25DA8C
/* 0x10726A */    AND.W           R2, R2, R10,LSL#2
/* 0x10726E */    STR             R0, [R1,R2]
/* 0x107270 */    LDR             R1, [SP,#0x34+var_30]
/* 0x107272 */    LDR             R0, [R0]
/* 0x107274 */    ADD             R1, R2
/* 0x107276 */    STR             R0, [R1,#0x3C]
/* 0x107278 */    ADD.W           R0, R6, R9
/* 0x10727C */    ADD.W           R9, R9, #3
/* 0x107280 */    STRH.W          R3, [R0,#1]
/* 0x107284 */    ADD.W           R3, R10, #1
/* 0x107288 */    MOV             R10, R3
/* 0x10728A */    B               loc_1072B6
/* 0x10728C */    LDR             R0, [SP,#0x34+var_20]
/* 0x10728E */    MOVS            R1, #6
/* 0x107290 */    ADD.W           R2, R6, R9
/* 0x107294 */    ADDS            R0, #7
/* 0x107296 */    BIC.W           R0, R0, #7
/* 0x10729A */    VLDM            R0!, {D16}
/* 0x10729E */    STRB.W          R1, [R6,R9]
/* 0x1072A2 */    ADD.W           R9, R9, #5
/* 0x1072A6 */    VCVT.F32.F64    S0, D16
/* 0x1072AA */    STR             R0, [SP,#0x34+var_20]
/* 0x1072AC */    VSTR            S0, [SP,#0x34+var_28]
/* 0x1072B0 */    LDR             R1, [SP,#0x34+var_28]
/* 0x1072B2 */    STR.W           R1, [R2,#1]
/* 0x1072B6 */    ADDS            R4, #1
/* 0x1072B8 */    B               loc_1071D2
/* 0x1072BA */    CBNZ            R0, loc_107300
/* 0x1072BC */    LDR             R1, =(off_23494C - 0x1072CC)
/* 0x1072BE */    MOVW            R2, #:lower16:unk_32B6B9
/* 0x1072C2 */    LDR             R4, [SP,#0x34+var_34]
/* 0x1072C4 */    MOVT            R2, #:upper16:unk_32B6B9
/* 0x1072C8 */    ADD             R1, PC; off_23494C
/* 0x1072CA */    STRH.W          R3, [R7,#var_22]
/* 0x1072CE */    LDR             R1, [R1]; dword_23DF24
/* 0x1072D0 */    LDR             R0, [R4]
/* 0x1072D2 */    LDR             R1, [R1]
/* 0x1072D4 */    STR             R6, [R0,#0x14]
/* 0x1072D6 */    ADD             R1, R2
/* 0x1072D8 */    BLX             R1
/* 0x1072DA */    LDR             R2, [R4]
/* 0x1072DC */    MOVS.W          R1, R10,LSL#16
/* 0x1072E0 */    LDRB.W          R0, [R2,#0xE5]
/* 0x1072E4 */    BEQ             loc_107306
/* 0x1072E6 */    LDR             R1, =(dword_25DA8C - 0x1072F2)
/* 0x1072E8 */    ADDS            R2, #0x3C ; '<'
/* 0x1072EA */    UXTH.W          R3, R10
/* 0x1072EE */    ADD             R1, PC; dword_25DA8C
/* 0x1072F0 */    LDR.W           R6, [R1],#4
/* 0x1072F4 */    SUBS            R3, #1
/* 0x1072F6 */    LDR.W           R5, [R2],#4
/* 0x1072FA */    STR             R5, [R6]
/* 0x1072FC */    BNE             loc_1072F0
/* 0x1072FE */    B               loc_107306
/* 0x107300 */    MOVS            R0, #0
/* 0x107302 */    STRH.W          R3, [R7,#var_22]
/* 0x107306 */    ADD             SP, SP, #0x18
/* 0x107308 */    POP.W           {R8-R11}
/* 0x10730C */    POP.W           {R4-R7,LR}
/* 0x107310 */    ADD             SP, SP, #0xC
/* 0x107312 */    BX              LR
