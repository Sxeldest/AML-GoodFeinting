; =========================================================================
; Full Function Name : sub_105204
; Start Address       : 0x105204
; End Address         : 0x10535E
; =========================================================================

/* 0x105204 */    PUSH            {R4-R7,LR}
/* 0x105206 */    ADD             R7, SP, #0xC
/* 0x105208 */    PUSH.W          {R8}
/* 0x10520C */    MOV             R4, R0
/* 0x10520E */    LDR             R0, [R0,#0x5C]
/* 0x105210 */    CMP             R0, #0
/* 0x105212 */    BEQ.W           loc_105358
/* 0x105216 */    MOV             R0, R1
/* 0x105218 */    MOV             R5, R2
/* 0x10521A */    MOV             R6, R1
/* 0x10521C */    BL              sub_108354
/* 0x105220 */    CMP             R0, #0
/* 0x105222 */    BEQ.W           loc_105358
/* 0x105226 */    LDR             R0, [R4,#8]
/* 0x105228 */    BL              sub_1082F4
/* 0x10522C */    CMP             R0, #0
/* 0x10522E */    BEQ.W           loc_105358
/* 0x105232 */    MOV             R0, R4
/* 0x105234 */    BL              sub_104648
/* 0x105238 */    CMP             R0, #0x2E ; '.'
/* 0x10523A */    BNE             loc_105246
/* 0x10523C */    MOV             R0, R4
/* 0x10523E */    MOVS            R1, #0
/* 0x105240 */    MOVS            R2, #0
/* 0x105242 */    BL              sub_10479C
/* 0x105246 */    MOV             R0, R6
/* 0x105248 */    BL              sub_108354
/* 0x10524C */    MOV             R8, R0
/* 0x10524E */    LDR.W           R0, [R0,#0x4CC]
/* 0x105252 */    VMOV            S0, R0
/* 0x105256 */    VCMP.F32        S0, #0.0
/* 0x10525A */    VMRS            APSR_nzcv, FPSCR
/* 0x10525E */    BEQ             loc_105358
/* 0x105260 */    LDR             R0, =(off_23494C - 0x105272)
/* 0x105262 */    MOVW            R2, #0x7D24
/* 0x105266 */    LDR.W           R1, [R8]
/* 0x10526A */    MOVT            R2, #0x66 ; 'f'
/* 0x10526E */    ADD             R0, PC; off_23494C
/* 0x105270 */    LDR             R0, [R0]; dword_23DF24
/* 0x105272 */    LDR             R0, [R0]
/* 0x105274 */    ADD             R0, R2
/* 0x105276 */    CMP             R1, R0
/* 0x105278 */    BEQ             loc_105358
/* 0x10527A */    MOV             R0, R8
/* 0x10527C */    BL              sub_10837C
/* 0x105280 */    CMP             R0, #1
/* 0x105282 */    BEQ             loc_10528E
/* 0x105284 */    MOV             R0, R8
/* 0x105286 */    BL              sub_10837C
/* 0x10528A */    CMP             R0, #2
/* 0x10528C */    BNE             loc_105296
/* 0x10528E */    LDRB.W          R0, [R8,#0x48C]
/* 0x105292 */    CMP             R0, R5
/* 0x105294 */    BCC             loc_105358
/* 0x105296 */    CBZ             R5, loc_1052A8
/* 0x105298 */    LDR             R1, [R4,#8]
/* 0x10529A */    SUBS            R3, R5, #1
/* 0x10529C */    LDR             R0, =(unk_B382A - 0x1052A4)
/* 0x10529E */    MOV             R2, R6
/* 0x1052A0 */    ADD             R0, PC; unk_B382A
/* 0x1052A2 */    BL              sub_107188
/* 0x1052A6 */    B               loc_1052C2
/* 0x1052A8 */    LDR.W           R0, [R8,#0x464]
/* 0x1052AC */    CBZ             R0, loc_1052B6
/* 0x1052AE */    LDRB.W          R0, [R0,#0x485]
/* 0x1052B2 */    LSLS            R0, R0, #0x1F
/* 0x1052B4 */    BNE             loc_105358
/* 0x1052B6 */    LDR             R0, =(unk_B383E - 0x1052C0)
/* 0x1052B8 */    MOV             R2, R6
/* 0x1052BA */    LDR             R1, [R4,#8]
/* 0x1052BC */    ADD             R0, PC; unk_B383E
/* 0x1052BE */    BL              sub_107188
/* 0x1052C2 */    LDR             R5, [R4,#0x5C]
/* 0x1052C4 */    BL              sub_1082E4
/* 0x1052C8 */    CMP             R5, R0
/* 0x1052CA */    BNE             loc_1052E4
/* 0x1052CC */    LDR             R0, [R4,#0x5C]
/* 0x1052CE */    LDRB.W          R0, [R0,#0x485]
/* 0x1052D2 */    LSLS            R0, R0, #0x1F
/* 0x1052D4 */    BEQ             loc_1052E4
/* 0x1052D6 */    LDR             R0, =(off_234970 - 0x1052DC)
/* 0x1052D8 */    ADD             R0, PC; off_234970
/* 0x1052DA */    LDR             R0, [R0]; dword_23DEF0
/* 0x1052DC */    LDR             R0, [R0]
/* 0x1052DE */    LDR             R0, [R0,#4]
/* 0x1052E0 */    BL              sub_F85F0
/* 0x1052E4 */    LDR             R0, =(off_23496C - 0x1052EA)
/* 0x1052E6 */    ADD             R0, PC; off_23496C
/* 0x1052E8 */    LDR             R0, [R0]; dword_23DEF4
/* 0x1052EA */    LDR             R0, [R0]
/* 0x1052EC */    CBZ             R0, loc_105358
/* 0x1052EE */    LDR.W           R0, [R0,#0x3B0]
/* 0x1052F2 */    MOVW            R1, #0xEA60
/* 0x1052F6 */    LDR             R5, [R0,#4]
/* 0x1052F8 */    LDR             R0, [R5,R1]
/* 0x1052FA */    ADD             R1, R5
/* 0x1052FC */    LDR             R1, [R1,#4]
/* 0x1052FE */    CMP             R0, R1
/* 0x105300 */    BEQ             loc_10531A
/* 0x105302 */    MOV.W           R2, #0x1F40
/* 0x105306 */    LDR             R3, [R0]
/* 0x105308 */    ADD.W           R3, R5, R3,LSL#2
/* 0x10530C */    LDR             R3, [R3,R2]
/* 0x10530E */    CMP             R3, R8
/* 0x105310 */    BEQ             loc_10531A
/* 0x105312 */    ADDS            R0, #4
/* 0x105314 */    CMP             R0, R1
/* 0x105316 */    BNE             loc_105306
/* 0x105318 */    B               loc_105358
/* 0x10531A */    CMP             R0, R1
/* 0x10531C */    BEQ             loc_105358
/* 0x10531E */    LDRH            R6, [R0]
/* 0x105320 */    CMP.W           R6, #0x7D0
/* 0x105324 */    BHI             loc_105358
/* 0x105326 */    BEQ             loc_105358
/* 0x105328 */    MOV             R0, R5
/* 0x10532A */    MOV             R1, R6
/* 0x10532C */    BL              sub_F2396
/* 0x105330 */    CBZ             R0, loc_105358
/* 0x105332 */    LDR.W           R5, [R5,R6,LSL#2]
/* 0x105336 */    CBZ             R5, loc_105358
/* 0x105338 */    MOV             R0, R5
/* 0x10533A */    BL              sub_109F36
/* 0x10533E */    CBZ             R0, loc_105358
/* 0x105340 */    LDR             R4, [R4,#0x5C]
/* 0x105342 */    BL              sub_1082E4
/* 0x105346 */    CMP             R4, R0
/* 0x105348 */    BNE             loc_105358
/* 0x10534A */    LDR             R1, [R5,#8]
/* 0x10534C */    MOVS            R2, #3
/* 0x10534E */    LDR             R0, =(unk_B3852 - 0x105356)
/* 0x105350 */    MOVS            R3, #2
/* 0x105352 */    ADD             R0, PC; unk_B3852
/* 0x105354 */    BL              sub_107188
/* 0x105358 */    POP.W           {R8}
/* 0x10535C */    POP             {R4-R7,PC}
