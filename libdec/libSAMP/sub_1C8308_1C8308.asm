; =========================================================================
; Full Function Name : sub_1C8308
; Start Address       : 0x1C8308
; End Address         : 0x1C8CCC
; =========================================================================

/* 0x1C8308 */    PUSH            {R4-R11,LR}
/* 0x1C830C */    ADD             R11, SP, #0x1C
/* 0x1C8310 */    SUB             SP, SP, #0x17C
/* 0x1C8314 */    STR             R3, [SP,#0x198+var_194]
/* 0x1C8318 */    MOV             R3, R0
/* 0x1C831C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1C8334)
/* 0x1C8320 */    MOV             LR, R2
/* 0x1C8324 */    LDR             R4, [R11,#arg_C]
/* 0x1C8328 */    LDR             R6, [R11,#arg_4]
/* 0x1C832C */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1C8330 */    LDR             R0, [R0]
/* 0x1C8334 */    STR             R0, [R11,#var_24]
/* 0x1C8338 */    MOVW            R0, #0x12E8
/* 0x1C833C */    LDR             R0, [R3,R0]
/* 0x1C8340 */    STR             R0, [SP,#0x198+var_12C]
/* 0x1C8344 */    LDR             R0, [R11,#arg_0]
/* 0x1C8348 */    LDR             R2, [R3,#0xD0]
/* 0x1C834C */    LDR             R9, [R0]
/* 0x1C8350 */    CMP             R2, #0
/* 0x1C8354 */    MOV             R0, R2
/* 0x1C8358 */    STR             R3, [SP,#0x198+var_130]
/* 0x1C835C */    STR             R0, [SP,#0x198+var_128]
/* 0x1C8360 */    STR             R9, [SP,#0x198+var_170]
/* 0x1C8364 */    STR             R1, [SP,#0x198+var_14C]
/* 0x1C8368 */    BEQ             loc_1C8ABC
/* 0x1C836C */    ADD             R0, R1, #0x128
/* 0x1C8370 */    ADD             R8, R3, #0x1300
/* 0x1C8374 */    ADD             R0, R0, #0x28800
/* 0x1C8378 */    STR             R0, [SP,#0x198+var_184]
/* 0x1C837C */    ADD             R0, R1, #0x104
/* 0x1C8380 */    STR             LR, [SP,#0x198+var_150]
/* 0x1C8384 */    ADD             R0, R0, #0x28800
/* 0x1C8388 */    STR             R0, [SP,#0x198+var_188]
/* 0x1C838C */    MOVW            R0, #0x1D44
/* 0x1C8390 */    ADD             R0, R3, R0
/* 0x1C8394 */    STR             R0, [SP,#0x198+var_160]
/* 0x1C8398 */    MOVW            R0, #0x1C48
/* 0x1C839C */    ADD             R0, R3, R0
/* 0x1C83A0 */    STR             R0, [SP,#0x198+var_16C]
/* 0x1C83A4 */    MOVW            R0, #0x1C44
/* 0x1C83A8 */    ADD             R12, R3, R0
/* 0x1C83AC */    ADD             R0, R1, #0x12C
/* 0x1C83B0 */    STR             R12, [SP,#0x198+var_17C]
/* 0x1C83B4 */    ADD             R0, R0, #0x28800
/* 0x1C83B8 */    STR             R0, [SP,#0x198+var_18C]
/* 0x1C83BC */    ADD             R0, R1, #0x108
/* 0x1C83C0 */    MOV             R1, #0
/* 0x1C83C4 */    ADD             R0, R0, #0x28800
/* 0x1C83C8 */    STR             R0, [SP,#0x198+var_190]
/* 0x1C83CC */    MOVW            R0, #0x1E90
/* 0x1C83D0 */    STR             R1, [SP,#0x198+var_138]
/* 0x1C83D4 */    ADD             R0, R3, R0
/* 0x1C83D8 */    STR             R0, [SP,#0x198+var_13C]
/* 0x1C83DC */    MOVW            R0, #0x1D48
/* 0x1C83E0 */    ADD             R0, R3, R0
/* 0x1C83E4 */    STR             R0, [SP,#0x198+var_164]
/* 0x1C83E8 */    MOVW            R0, #0x12E0
/* 0x1C83EC */    ADD             R0, R3, R0
/* 0x1C83F0 */    STR             R0, [SP,#0x198+var_180]
/* 0x1C83F4 */    ADD             R0, SP, #0x198+var_124
/* 0x1C83F8 */    ADD             R5, R0, #4
/* 0x1C83FC */    STR             R5, [SP,#0x198+var_144]
/* 0x1C8400 */    LDR             R1, [R3,#0xDC]
/* 0x1C8404 */    MOV             R0, R3
/* 0x1C8408 */    MOV             R2, #0
/* 0x1C840C */    CMP             R1, R6
/* 0x1C8410 */    MOVLS           R1, R6
/* 0x1C8414 */    SUB             R9, R1, R6
/* 0x1C8418 */    VMOV            S0, R9
/* 0x1C841C */    VCVT.F32.S32    S0, S0
/* 0x1C8420 */    LDR             R1, [SP,#0x198+var_180]
/* 0x1C8424 */    LDR             R1, [R1]
/* 0x1C8428 */    ADD             R3, R12, R2
/* 0x1C842C */    ADD             R7, R5, R2
/* 0x1C8430 */    VLDR            S2, [R3]
/* 0x1C8434 */    VLDR            S4, [R3,#4]
/* 0x1C8438 */    ADD             R3, R8, R2
/* 0x1C843C */    VMUL.F32        S2, S2, S0
/* 0x1C8440 */    ADD             R2, R2, #8
/* 0x1C8444 */    VLDR            S6, [R3,#-4]
/* 0x1C8448 */    CMP             R2, #0x100
/* 0x1C844C */    VSUB.F32        S2, S6, S2
/* 0x1C8450 */    VSTR            S2, [R7,#-4]
/* 0x1C8454 */    VMUL.F32        S2, S4, S0
/* 0x1C8458 */    VLDR            S4, [R3]
/* 0x1C845C */    VSUB.F32        S2, S4, S2
/* 0x1C8460 */    VSTR            S2, [R7]
/* 0x1C8464 */    BNE             loc_1C8428
/* 0x1C8468 */    LDR             R2, [SP,#0x198+var_164]
/* 0x1C846C */    MOV             R3, #0x1C00
/* 0x1C8470 */    LDR             R5, [SP,#0x198+var_138]
/* 0x1C8474 */    MOVW            R4, #0x1BFC
/* 0x1C8478 */    LDR             R7, [SP,#0x198+var_160]
/* 0x1C847C */    CMP             R6, #0
/* 0x1C8480 */    LDR             R2, [R2]
/* 0x1C8484 */    MOV             R12, R0
/* 0x1C8488 */    ADD             R10, R0, R5,LSL#3
/* 0x1C848C */    LDR             R7, [R7]
/* 0x1C8490 */    LDR             R3, [R10,R3]
/* 0x1C8494 */    MLS             R2, R2, R9, R3
/* 0x1C8498 */    LDR             R4, [R10,R4]
/* 0x1C849C */    MLS             R7, R7, R9, R4
/* 0x1C84A0 */    ADD             R4, R1, R6
/* 0x1C84A4 */    ADDEQ           R1, LR, R5,LSL#2
/* 0x1C84A8 */    ADDEQ           R6, R4, #1
/* 0x1C84AC */    ADD             R0, R2, #0x8000
/* 0x1C84B0 */    STR             R0, [SP,#0x198+var_134]
/* 0x1C84B4 */    VLDREQ          S0, [R1]
/* 0x1C84B8 */    MOVWEQ          R1, #0x1E94
/* 0x1C84BC */    ADDEQ           R1, R10, R1
/* 0x1C84C0 */    ADD             R0, R7, #0x8000
/* 0x1C84C4 */    ANDEQ           R7, R4, #0x3F ; '?'
/* 0x1C84C8 */    ANDEQ           R6, R6, #0x1F
/* 0x1C84CC */    VLDREQ          S2, [R1]
/* 0x1C84D0 */    LDREQ           R1, [SP,#0x198+var_13C]
/* 0x1C84D4 */    VSUBEQ.F32      S2, S2, S0
/* 0x1C84D8 */    VLDREQ          S4, [R1]
/* 0x1C84DC */    MOVWEQ          R1, #0x1E98
/* 0x1C84E0 */    ADDEQ           R1, R10, R1
/* 0x1C84E4 */    VMULEQ.F32      S2, S2, S4
/* 0x1C84E8 */    VADDEQ.F32      S0, S2, S0
/* 0x1C84EC */    VLDREQ          S2, [R1]
/* 0x1C84F0 */    ADDEQ           R1, R12, R5,LSL#8
/* 0x1C84F4 */    MOV             R12, #0
/* 0x1C84F8 */    ADDEQ           R2, R1, #0xE0
/* 0x1C84FC */    ADDEQ           R1, R1, R6,LSL#3
/* 0x1C8500 */    ADDEQ           R7, R2, R7,LSL#2
/* 0x1C8504 */    MOVEQ           R6, #0
/* 0x1C8508 */    VSUBEQ.F32      S2, S2, S0
/* 0x1C850C */    VMULEQ.F32      S2, S2, S4
/* 0x1C8510 */    VADDEQ.F32      S0, S2, S0
/* 0x1C8514 */    VSTREQ          S0, [R7]
/* 0x1C8518 */    SUBEQ           R7, R4, R0,LSR#16
/* 0x1C851C */    ANDEQ           R7, R7, #0x3F ; '?'
/* 0x1C8520 */    LDREQ           R3, [SP,#0x198+var_188]
/* 0x1C8524 */    VLDREQ          S4, [SP,#0x198+var_124]
/* 0x1C8528 */    ADDEQ           R7, R2, R7,LSL#2
/* 0x1C852C */    VLDREQ          S6, [R3]
/* 0x1C8530 */    VLDREQ          S0, [R7]
/* 0x1C8534 */    ADDEQ           R7, R1, #0x9E0
/* 0x1C8538 */    VLDREQ          S2, [R7]
/* 0x1C853C */    VMULEQ.F32      S0, S4, S0
/* 0x1C8540 */    LDREQ           R7, [SP,#0x198+var_134]
/* 0x1C8544 */    VSUBEQ.F32      S2, S6, S2
/* 0x1C8548 */    SUBEQ           R7, R4, R7,LSR#16
/* 0x1C854C */    ANDEQ           R7, R7, #0x3F ; '?'
/* 0x1C8550 */    ADDEQ           R2, R2, R7,LSL#2
/* 0x1C8554 */    VSUBEQ.F32      S0, S2, S0
/* 0x1C8558 */    VLDREQ          S2, [R2]
/* 0x1C855C */    MOVWEQ          R2, #0x9E4
/* 0x1C8560 */    ADDEQ           R1, R1, R2
/* 0x1C8564 */    VSTREQ          S0, [R3]
/* 0x1C8568 */    VLDREQ          S0, [R1]
/* 0x1C856C */    LDREQ           R1, [SP,#0x198+var_190]
/* 0x1C8570 */    VLDREQ          S4, [SP,#0x198+var_120]
/* 0x1C8574 */    VLDREQ          S6, [R1]
/* 0x1C8578 */    VMULEQ.F32      S2, S4, S2
/* 0x1C857C */    VSUBEQ.F32      S0, S6, S0
/* 0x1C8580 */    VSUBEQ.F32      S0, S0, S2
/* 0x1C8584 */    VSTREQ          S0, [R1]
/* 0x1C8588 */    CMP             R9, #1
/* 0x1C858C */    LDR             R2, [SP,#0x198+var_134]
/* 0x1C8590 */    STR             R6, [SP,#0x198+var_140]
/* 0x1C8594 */    STR             R8, [SP,#0x198+var_178]
/* 0x1C8598 */    STR             R10, [SP,#0x198+var_174]
/* 0x1C859C */    BLT             loc_1C879C
/* 0x1C85A0 */    LDR             R1, [R11,#arg_C]
/* 0x1C85A4 */    MOV             R6, R2
/* 0x1C85A8 */    CMP             R1, #0
/* 0x1C85AC */    BEQ             loc_1C87B0
/* 0x1C85B0 */    MOVW            R1, #0x1E94
/* 0x1C85B4 */    MOV             R7, #0
/* 0x1C85B8 */    ADD             R1, R10, R1
/* 0x1C85BC */    LDR             R10, [SP,#0x198+var_170]
/* 0x1C85C0 */    MOV             R12, #0
/* 0x1C85C4 */    STR             R1, [SP,#0x198+var_168]
/* 0x1C85C8 */    LDR             R1, [SP,#0x198+var_128]
/* 0x1C85CC */    ADD             R8, R4, #1
/* 0x1C85D0 */    LDR             R2, [SP,#0x198+var_168]
/* 0x1C85D4 */    STR             R12, [SP,#0x198+var_148]
/* 0x1C85D8 */    MUL             R1, R7, R1
/* 0x1C85DC */    VLDR            S0, [R2]
/* 0x1C85E0 */    VLDR            S2, [R2,#4]
/* 0x1C85E4 */    ADD             R1, LR, R1,LSL#2
/* 0x1C85E8 */    ADD             R1, R1, R5,LSL#2
/* 0x1C85EC */    VLDR            S4, [R1]
/* 0x1C85F0 */    LDR             R1, [SP,#0x198+var_13C]
/* 0x1C85F4 */    VSUB.F32        S0, S0, S4
/* 0x1C85F8 */    VLDR            S6, [R1]
/* 0x1C85FC */    VMUL.F32        S0, S0, S6
/* 0x1C8600 */    VADD.F32        S0, S0, S4
/* 0x1C8604 */    VSUB.F32        S2, S2, S0
/* 0x1C8608 */    VSTR            S0, [R2]
/* 0x1C860C */    VMUL.F32        S2, S2, S6
/* 0x1C8610 */    VADD.F32        S2, S2, S0
/* 0x1C8614 */    VSTR            S2, [R2,#4]
/* 0x1C8618 */    AND             R2, R4, #0x3F ; '?'
/* 0x1C861C */    LDR             R1, [SP,#0x198+var_130]
/* 0x1C8620 */    ADD             LR, R1, R5,LSL#8
/* 0x1C8624 */    SUB             R5, R4, R6,LSR#16
/* 0x1C8628 */    ADD             R1, LR, #0xE0
/* 0x1C862C */    AND             R5, R5, #0x3F ; '?'
/* 0x1C8630 */    ADD             R2, R1, R2,LSL#2
/* 0x1C8634 */    VSTR            S2, [R2]
/* 0x1C8638 */    SUB             R2, R4, R0,LSR#16
/* 0x1C863C */    AND             R2, R2, #0x3F ; '?'
/* 0x1C8640 */    STR             R0, [SP,#0x198+var_154]
/* 0x1C8644 */    STR             R6, [SP,#0x198+var_134]
/* 0x1C8648 */    ADD             R2, R1, R2,LSL#2
/* 0x1C864C */    ADD             R1, R1, R5,LSL#2
/* 0x1C8650 */    AND             R5, R4, #0x1F
/* 0x1C8654 */    VLDR            S2, [R2]
/* 0x1C8658 */    LDR             R2, [SP,#0x198+var_164]
/* 0x1C865C */    VLDR            S0, [R1]
/* 0x1C8660 */    ADD             R1, LR, R5,LSL#3
/* 0x1C8664 */    LDR             R0, [R2]
/* 0x1C8668 */    LDR             R2, [SP,#0x198+var_160]
/* 0x1C866C */    STR             R0, [SP,#0x198+var_15C]
/* 0x1C8670 */    LDR             R0, [R2]
/* 0x1C8674 */    MOV             R2, #0
/* 0x1C8678 */    STR             R0, [SP,#0x198+var_158]
/* 0x1C867C */    MOVW            R0, #0x9E4
/* 0x1C8680 */    STR             R2, [R1,#0x9E0]
/* 0x1C8684 */    STR             R2, [R1,#0x9E4]
/* 0x1C8688 */    MOV             R1, #1
/* 0x1C868C */    LDR             R5, [SP,#0x198+var_16C]
/* 0x1C8690 */    LDR             R2, [SP,#0x198+var_144]
/* 0x1C8694 */    VLDR            S4, [R2,#-4]
/* 0x1C8698 */    ADD             R3, R4, R1
/* 0x1C869C */    AND             R3, R3, #0x1F
/* 0x1C86A0 */    ADD             R1, R1, #1
/* 0x1C86A4 */    VMUL.F32        S6, S4, S2
/* 0x1C86A8 */    CMP             R1, #0x21 ; '!'
/* 0x1C86AC */    ADD             R3, LR, R3,LSL#3
/* 0x1C86B0 */    ADD             R12, R3, #0x9E0
/* 0x1C86B4 */    ADD             R3, R3, R0
/* 0x1C86B8 */    VLDR            S8, [R12]
/* 0x1C86BC */    VADD.F32        S6, S8, S6
/* 0x1C86C0 */    VSTR            S6, [R12]
/* 0x1C86C4 */    VLDR            S6, [R2]
/* 0x1C86C8 */    VLDR            S10, [R3]
/* 0x1C86CC */    VMUL.F32        S8, S6, S0
/* 0x1C86D0 */    VADD.F32        S8, S10, S8
/* 0x1C86D4 */    VSTR            S8, [R3]
/* 0x1C86D8 */    VLDR            S8, [R5,#-4]
/* 0x1C86DC */    VLDR            S10, [R5]
/* 0x1C86E0 */    ADD             R5, R5, #8
/* 0x1C86E4 */    VADD.F32        S4, S4, S8
/* 0x1C86E8 */    VADD.F32        S6, S6, S10
/* 0x1C86EC */    VSTR            S4, [R2,#-4]
/* 0x1C86F0 */    VSTR            S6, [R2]
/* 0x1C86F4 */    ADD             R2, R2, #8
/* 0x1C86F8 */    BNE             loc_1C8694
/* 0x1C86FC */    LDR             R5, [SP,#0x198+var_140]
/* 0x1C8700 */    CMP             R9, #2
/* 0x1C8704 */    LDR             R2, [SP,#0x198+var_14C]
/* 0x1C8708 */    ADD             R1, R5, R5,LSL#3
/* 0x1C870C */    ADD             R5, R5, #1
/* 0x1C8710 */    ADD             R1, R2, R1,LSL#2
/* 0x1C8714 */    AND             R2, R8, #0x1F
/* 0x1C8718 */    ADD             R2, LR, R2,LSL#3
/* 0x1C871C */    VLDR            S0, [R1,#0xB8]
/* 0x1C8720 */    ADD             R3, R2, #0x9E0
/* 0x1C8724 */    ADD             R2, R2, R0
/* 0x1C8728 */    VLDR            S2, [R1,#0xBC]
/* 0x1C872C */    VLDR            S4, [R3]
/* 0x1C8730 */    VADD.F32        S0, S0, S4
/* 0x1C8734 */    VSTR            S0, [R1,#0xB8]
/* 0x1C8738 */    VLDR            S0, [R2]
/* 0x1C873C */    VADD.F32        S0, S2, S0
/* 0x1C8740 */    VSTR            S0, [R1,#0xBC]
/* 0x1C8744 */    LDR             R6, [SP,#0x198+var_134]
/* 0x1C8748 */    LDR             R0, [SP,#0x198+var_15C]
/* 0x1C874C */    LDR             R1, [SP,#0x198+var_158]
/* 0x1C8750 */    ADD             R6, R0, R6
/* 0x1C8754 */    LDR             R0, [SP,#0x198+var_154]
/* 0x1C8758 */    LDR             R12, [SP,#0x198+var_148]
/* 0x1C875C */    ADD             R0, R1, R0
/* 0x1C8760 */    LDR             R1, [SP,#0x198+var_12C]
/* 0x1C8764 */    ADD             R12, R12, #1
/* 0x1C8768 */    STR             R5, [SP,#0x198+var_140]
/* 0x1C876C */    ADD             R10, R10, R1
/* 0x1C8770 */    ADD             R7, R7, R10,LSR#14
/* 0x1C8774 */    BFC             R10, #0xE, #0x12
/* 0x1C8778 */    BLT             loc_1C87C0
/* 0x1C877C */    LDR             R1, [R11,#arg_C]
/* 0x1C8780 */    SUB             R9, R9, #1
/* 0x1C8784 */    LDR             LR, [SP,#0x198+var_150]
/* 0x1C8788 */    MOV             R4, R8
/* 0x1C878C */    LDR             R5, [SP,#0x198+var_138]
/* 0x1C8790 */    CMP             R12, R1
/* 0x1C8794 */    BCC             loc_1C85C8
/* 0x1C8798 */    B               loc_1C87C8
/* 0x1C879C */    MOV             R8, R4
/* 0x1C87A0 */    LDR             R10, [SP,#0x198+var_170]
/* 0x1C87A4 */    MOV             R7, #0
/* 0x1C87A8 */    MOV             R6, R2
/* 0x1C87AC */    B               loc_1C87C8
/* 0x1C87B0 */    MOV             R8, R4
/* 0x1C87B4 */    LDR             R10, [SP,#0x198+var_170]
/* 0x1C87B8 */    MOV             R7, #0
/* 0x1C87BC */    B               loc_1C87C8
/* 0x1C87C0 */    LDR             LR, [SP,#0x198+var_150]
/* 0x1C87C4 */    LDR             R5, [SP,#0x198+var_138]
/* 0x1C87C8 */    LDR             R4, [R11,#arg_C]
/* 0x1C87CC */    MOV             R1, R6,LSR#16
/* 0x1C87D0 */    MOV             R0, R0,LSR#16
/* 0x1C87D4 */    STR             R1, [SP,#0x198+var_134]
/* 0x1C87D8 */    CMP             R12, R4
/* 0x1C87DC */    STR             R0, [SP,#0x198+var_154]
/* 0x1C87E0 */    BCS             loc_1C898C
/* 0x1C87E4 */    LDR             R6, [SP,#0x198+var_140]
/* 0x1C87E8 */    MOVW            R1, #0x1E94
/* 0x1C87EC */    LDR             R2, [SP,#0x198+var_174]
/* 0x1C87F0 */    ADD             R0, R6, R4
/* 0x1C87F4 */    STR             R0, [SP,#0x198+var_168]
/* 0x1C87F8 */    ADD             R0, R8, R4
/* 0x1C87FC */    LDR             R3, [SP,#0x198+var_130]
/* 0x1C8800 */    STR             R0, [SP,#0x198+var_15C]
/* 0x1C8804 */    ADD             R0, R2, R1
/* 0x1C8808 */    STR             R0, [SP,#0x198+var_158]
/* 0x1C880C */    MOVW            R0, #0x9E4
/* 0x1C8810 */    STR             R12, [SP,#0x198+var_148]
/* 0x1C8814 */    LDR             R1, [SP,#0x198+var_128]
/* 0x1C8818 */    ADD             R9, R3, R5,LSL#8
/* 0x1C881C */    LDR             R4, [SP,#0x198+var_158]
/* 0x1C8820 */    AND             R3, R8, #0x3F ; '?'
/* 0x1C8824 */    MUL             R2, R7, R1
/* 0x1C8828 */    LDR             R1, [SP,#0x198+var_13C]
/* 0x1C882C */    VLDR            S0, [R4]
/* 0x1C8830 */    VLDR            S2, [R4,#4]
/* 0x1C8834 */    VLDR            S6, [R1]
/* 0x1C8838 */    ADD             R2, LR, R2,LSL#2
/* 0x1C883C */    ADD             R2, R2, R5,LSL#2
/* 0x1C8840 */    VLDR            S4, [R2]
/* 0x1C8844 */    ADD             R2, R9, #0xE0
/* 0x1C8848 */    ADD             R3, R2, R3,LSL#2
/* 0x1C884C */    VSUB.F32        S0, S0, S4
/* 0x1C8850 */    VMUL.F32        S0, S0, S6
/* 0x1C8854 */    VADD.F32        S0, S0, S4
/* 0x1C8858 */    VSUB.F32        S2, S2, S0
/* 0x1C885C */    VSTR            S0, [R4]
/* 0x1C8860 */    VMUL.F32        S2, S2, S6
/* 0x1C8864 */    VADD.F32        S2, S2, S0
/* 0x1C8868 */    VSTR            S2, [R4,#4]
/* 0x1C886C */    VSTR            S2, [R3]
/* 0x1C8870 */    LDR             R1, [SP,#0x198+var_154]
/* 0x1C8874 */    SUB             R3, R8, R1
/* 0x1C8878 */    LDR             R1, [SP,#0x198+var_134]
/* 0x1C887C */    AND             R3, R3, #0x3F ; '?'
/* 0x1C8880 */    SUB             R5, R8, R1
/* 0x1C8884 */    MOV             R1, #0
/* 0x1C8888 */    AND             R5, R5, #0x3F ; '?'
/* 0x1C888C */    ADD             R3, R2, R3,LSL#2
/* 0x1C8890 */    ADD             R2, R2, R5,LSL#2
/* 0x1C8894 */    AND             R5, R8, #0x1F
/* 0x1C8898 */    VLDR            S2, [R3]
/* 0x1C889C */    ADD             R3, R8, #1
/* 0x1C88A0 */    ADD             R5, R9, R5,LSL#3
/* 0x1C88A4 */    VLDR            S0, [R2]
/* 0x1C88A8 */    MOV             R2, #1
/* 0x1C88AC */    STR             R1, [R5,#0x9E0]
/* 0x1C88B0 */    STR             R1, [R5,#0x9E4]
/* 0x1C88B4 */    LDR             R5, [SP,#0x198+var_144]
/* 0x1C88B8 */    VLDR            S4, [R5,#-4]
/* 0x1C88BC */    ADD             LR, R8, R2
/* 0x1C88C0 */    AND             R4, LR, #0x1F
/* 0x1C88C4 */    ADD             R2, R2, #1
/* 0x1C88C8 */    VMUL.F32        S4, S4, S2
/* 0x1C88CC */    CMP             R2, #0x21 ; '!'
/* 0x1C88D0 */    ADD             R4, R9, R4,LSL#3
/* 0x1C88D4 */    ADD             R1, R4, #0x9E0
/* 0x1C88D8 */    VLDR            S6, [R1]
/* 0x1C88DC */    VADD.F32        S4, S6, S4
/* 0x1C88E0 */    VSTR            S4, [R1]
/* 0x1C88E4 */    ADD             R1, R4, R0
/* 0x1C88E8 */    VLDR            S4, [R5]
/* 0x1C88EC */    ADD             R5, R5, #8
/* 0x1C88F0 */    VLDR            S6, [R1]
/* 0x1C88F4 */    VMUL.F32        S4, S4, S0
/* 0x1C88F8 */    VADD.F32        S4, S6, S4
/* 0x1C88FC */    VSTR            S4, [R1]
/* 0x1C8900 */    BNE             loc_1C88B8
/* 0x1C8904 */    ADD             R1, R6, R6,LSL#3
/* 0x1C8908 */    LDR             R2, [SP,#0x198+var_14C]
/* 0x1C890C */    LDR             R4, [R11,#arg_C]
/* 0x1C8910 */    MOV             R8, R3
/* 0x1C8914 */    ADD             R1, R2, R1,LSL#2
/* 0x1C8918 */    AND             R2, R3, #0x1F
/* 0x1C891C */    ADD             R12, R12, #1
/* 0x1C8920 */    ADD             R6, R6, #1
/* 0x1C8924 */    ADD             R2, R9, R2,LSL#3
/* 0x1C8928 */    VLDR            S0, [R1,#0xB8]
/* 0x1C892C */    ADD             R5, R2, #0x9E0
/* 0x1C8930 */    ADD             R2, R2, R0
/* 0x1C8934 */    VLDR            S2, [R1,#0xBC]
/* 0x1C8938 */    CMP             R12, R4
/* 0x1C893C */    VLDR            S4, [R5]
/* 0x1C8940 */    VADD.F32        S0, S0, S4
/* 0x1C8944 */    VSTR            S0, [R1,#0xB8]
/* 0x1C8948 */    VLDR            S0, [R2]
/* 0x1C894C */    VADD.F32        S0, S2, S0
/* 0x1C8950 */    VSTR            S0, [R1,#0xBC]
/* 0x1C8954 */    LDR             R1, [SP,#0x198+var_12C]
/* 0x1C8958 */    LDR             LR, [SP,#0x198+var_150]
/* 0x1C895C */    ADD             R10, R10, R1
/* 0x1C8960 */    LDR             R3, [SP,#0x198+var_130]
/* 0x1C8964 */    LDR             R5, [SP,#0x198+var_138]
/* 0x1C8968 */    ADD             R7, R7, R10,LSR#14
/* 0x1C896C */    BFC             R10, #0xE, #0x12
/* 0x1C8970 */    BNE             loc_1C8814
/* 0x1C8974 */    LDR             R1, [SP,#0x198+var_148]
/* 0x1C8978 */    LDR             R2, [SP,#0x198+var_168]
/* 0x1C897C */    SUB             R6, R2, R1
/* 0x1C8980 */    LDR             R2, [SP,#0x198+var_15C]
/* 0x1C8984 */    SUB             R8, R2, R1
/* 0x1C8988 */    B               loc_1C8998
/* 0x1C898C */    LDR             R3, [SP,#0x198+var_130]
/* 0x1C8990 */    MOVW            R0, #0x9E4
/* 0x1C8994 */    LDR             R6, [SP,#0x198+var_140]
/* 0x1C8998 */    LDR             R1, [R11,#arg_8]
/* 0x1C899C */    LDR             R9, [SP,#0x198+var_170]
/* 0x1C89A0 */    CMP             R6, R1
/* 0x1C89A4 */    LDR             R1, [SP,#0x198+var_128]
/* 0x1C89A8 */    LDREQ           R3, [SP,#0x198+var_174]
/* 0x1C89AC */    MOVWEQ          R2, #0x1E94
/* 0x1C89B0 */    LDREQ           R1, [SP,#0x198+var_128]
/* 0x1C89B4 */    SUB             R6, R6, R4
/* 0x1C89B8 */    ADDEQ           R2, R3, R2
/* 0x1C89BC */    MULEQ           R1, R7, R1
/* 0x1C89C0 */    VLDREQ          S0, [R2]
/* 0x1C89C4 */    ADDEQ           R1, LR, R1,LSL#2
/* 0x1C89C8 */    ADDEQ           R1, R1, R5,LSL#2
/* 0x1C89CC */    VLDREQ          S2, [R1]
/* 0x1C89D0 */    LDREQ           R1, [SP,#0x198+var_13C]
/* 0x1C89D4 */    VSUBEQ.F32      S0, S0, S2
/* 0x1C89D8 */    VLDREQ          S4, [R1]
/* 0x1C89DC */    MOVWEQ          R1, #0x1E98
/* 0x1C89E0 */    ADDEQ           R1, R3, R1
/* 0x1C89E4 */    ANDEQ           R3, R8, #0x3F ; '?'
/* 0x1C89E8 */    VMULEQ.F32      S0, S0, S4
/* 0x1C89EC */    VADDEQ.F32      S0, S0, S2
/* 0x1C89F0 */    VLDREQ          S2, [R1]
/* 0x1C89F4 */    LDREQ           R1, [SP,#0x198+var_130]
/* 0x1C89F8 */    ADDEQ           R1, R1, R5,LSL#8
/* 0x1C89FC */    ADD             R5, R5, #1
/* 0x1C8A00 */    ADDEQ           R2, R1, #0xE0
/* 0x1C8A04 */    ADDEQ           R3, R2, R3,LSL#2
/* 0x1C8A08 */    VSUBEQ.F32      S2, S2, S0
/* 0x1C8A0C */    VMULEQ.F32      S2, S2, S4
/* 0x1C8A10 */    VADDEQ.F32      S0, S2, S0
/* 0x1C8A14 */    VSTREQ          S0, [R3]
/* 0x1C8A18 */    LDREQ           R3, [SP,#0x198+var_154]
/* 0x1C8A1C */    VLDREQ          S2, [SP,#0x198+var_124]
/* 0x1C8A20 */    SUBEQ           R3, R8, R3
/* 0x1C8A24 */    LDREQ           R12, [SP,#0x198+var_184]
/* 0x1C8A28 */    ANDEQ           R3, R3, #0x3F ; '?'
/* 0x1C8A2C */    ADDEQ           R3, R2, R3,LSL#2
/* 0x1C8A30 */    VLDREQ          S0, [R3]
/* 0x1C8A34 */    ADDEQ           R3, R8, #1
/* 0x1C8A38 */    ANDEQ           R3, R3, #0x1F
/* 0x1C8A3C */    VMULEQ.F32      S0, S2, S0
/* 0x1C8A40 */    ADDEQ           R1, R1, R3,LSL#3
/* 0x1C8A44 */    ADDEQ           R3, R1, #0x9E0
/* 0x1C8A48 */    ADDEQ           R1, R1, R0
/* 0x1C8A4C */    VLDREQ          S2, [R3]
/* 0x1C8A50 */    LDREQ           R3, [SP,#0x198+var_134]
/* 0x1C8A54 */    VADDEQ.F32      S0, S0, S2
/* 0x1C8A58 */    VLDREQ          S2, [R12]
/* 0x1C8A5C */    SUBEQ           R3, R8, R3
/* 0x1C8A60 */    ANDEQ           R3, R3, #0x3F ; '?'
/* 0x1C8A64 */    ADDEQ           R2, R2, R3,LSL#2
/* 0x1C8A68 */    LDREQ           R3, [SP,#0x198+var_130]
/* 0x1C8A6C */    VADDEQ.F32      S0, S0, S2
/* 0x1C8A70 */    VLDREQ          S2, [R2]
/* 0x1C8A74 */    VSTREQ          S0, [R12]
/* 0x1C8A78 */    VLDREQ          S0, [SP,#0x198+var_120]
/* 0x1C8A7C */    VMULEQ.F32      S0, S0, S2
/* 0x1C8A80 */    VLDREQ          S2, [R1]
/* 0x1C8A84 */    LDREQ           R1, [SP,#0x198+var_18C]
/* 0x1C8A88 */    VADDEQ.F32      S0, S0, S2
/* 0x1C8A8C */    VLDREQ          S2, [R1]
/* 0x1C8A90 */    VADDEQ.F32      S0, S0, S2
/* 0x1C8A94 */    VSTREQ          S0, [R1]
/* 0x1C8A98 */    LDREQ           R1, [SP,#0x198+var_128]
/* 0x1C8A9C */    LDR             R8, [SP,#0x198+var_178]
/* 0x1C8AA0 */    STR             R5, [SP,#0x198+var_138]
/* 0x1C8AA4 */    CMP             R5, R1
/* 0x1C8AA8 */    LDR             R12, [SP,#0x198+var_17C]
/* 0x1C8AAC */    ADD             R8, R8, #0x100
/* 0x1C8AB0 */    LDR             R5, [SP,#0x198+var_144]
/* 0x1C8AB4 */    BNE             loc_1C8400
/* 0x1C8AB8 */    B               loc_1C8AC4
/* 0x1C8ABC */    MOV             R7, #0
/* 0x1C8AC0 */    MOV             R10, R9
/* 0x1C8AC4 */    LDR             R0, [SP,#0x198+var_14C]
/* 0x1C8AC8 */    LDR             R0, [R0,#0x38]
/* 0x1C8ACC */    STR             R0, [SP,#0x198+var_144]
/* 0x1C8AD0 */    CMP             R0, #0
/* 0x1C8AD4 */    BEQ             loc_1C8C94
/* 0x1C8AD8 */    MOV             R1, #0
/* 0x1C8ADC */    MOVW            R12, #0x1EE8
/* 0x1C8AE0 */    ADD             R0, R1, R1,LSL#1
/* 0x1C8AE4 */    STR             R1, [SP,#0x198+var_140]
/* 0x1C8AE8 */    ADD             R8, R3, R0,LSL#4
/* 0x1C8AEC */    MOVW            R0, #0x1EDC
/* 0x1C8AF0 */    LDR             R0, [R8,R0]
/* 0x1C8AF4 */    CMP             R0, #0
/* 0x1C8AF8 */    LDRNE           R1, [SP,#0x198+var_128]
/* 0x1C8AFC */    CMPNE           R1, #0
/* 0x1C8B00 */    BEQ             loc_1C8C7C
/* 0x1C8B04 */    MOVW            R1, #0x40CC
/* 0x1C8B08 */    ADD             R1, R0, R1
/* 0x1C8B0C */    STR             R1, [SP,#0x198+var_134]
/* 0x1C8B10 */    MOVW            R1, #0x1EE0
/* 0x1C8B14 */    ADD             R1, R8, R1
/* 0x1C8B18 */    VLDR            S0, [R1]
/* 0x1C8B1C */    MOVW            R1, #0x40C8
/* 0x1C8B20 */    ADD             R1, R0, R1
/* 0x1C8B24 */    STR             R1, [SP,#0x198+var_138]
/* 0x1C8B28 */    MOVW            R1, #0x1EE4
/* 0x1C8B2C */    ADD             R3, R8, R1
/* 0x1C8B30 */    MOV             R1, #0
/* 0x1C8B34 */    ADD             R0, R0, #0xC8
/* 0x1C8B38 */    STR             R0, [SP,#0x198+var_13C]
/* 0x1C8B3C */    CMP             R6, #0
/* 0x1C8B40 */    ADDEQ           R0, LR, R1,LSL#2
/* 0x1C8B44 */    VLDREQ          S6, [R3]
/* 0x1C8B48 */    MOVEQ           R6, #0
/* 0x1C8B4C */    VLDREQ          S2, [R0]
/* 0x1C8B50 */    ADDEQ           R0, R8, R1,LSL#2
/* 0x1C8B54 */    ADDEQ           R0, R0, R12
/* 0x1C8B58 */    VLDREQ          S4, [R0]
/* 0x1C8B5C */    LDREQ           R0, [SP,#0x198+var_138]
/* 0x1C8B60 */    VSUBEQ.F32      S4, S2, S4
/* 0x1C8B64 */    VMULEQ.F32      S4, S4, S6
/* 0x1C8B68 */    VSUBEQ.F32      S2, S4, S2
/* 0x1C8B6C */    VLDREQ          S4, [R0]
/* 0x1C8B70 */    VMULEQ.F32      S2, S2, S0
/* 0x1C8B74 */    VADDEQ.F32      S2, S4, S2
/* 0x1C8B78 */    VSTREQ          S2, [R0]
/* 0x1C8B7C */    CMP             R4, #0
/* 0x1C8B80 */    BEQ             loc_1C8C18
/* 0x1C8B84 */    LDR             R0, [SP,#0x198+var_13C]
/* 0x1C8B88 */    ADD             R2, R8, R1,LSL#2
/* 0x1C8B8C */    MOV             R10, R9
/* 0x1C8B90 */    MOVW            R5, #0x1EE8
/* 0x1C8B94 */    MOV             R12, LR
/* 0x1C8B98 */    ADD             LR, R2, R5
/* 0x1C8B9C */    MOV             R2, R4
/* 0x1C8BA0 */    LDR             R9, [SP,#0x198+var_12C]
/* 0x1C8BA4 */    LDR             R4, [SP,#0x198+var_128]
/* 0x1C8BA8 */    ADD             R0, R0, R6,LSL#2
/* 0x1C8BAC */    MOV             R7, #0
/* 0x1C8BB0 */    MUL             R5, R7, R4
/* 0x1C8BB4 */    VLDR            S2, [LR]
/* 0x1C8BB8 */    VLDR            S6, [R3]
/* 0x1C8BBC */    ADD             R10, R10, R9
/* 0x1C8BC0 */    SUBS            R2, R2, #1
/* 0x1C8BC4 */    ADD             R7, R7, R10,LSR#14
/* 0x1C8BC8 */    BFC             R10, #0xE, #0x12
/* 0x1C8BCC */    ADD             R5, R12, R5,LSL#2
/* 0x1C8BD0 */    ADD             R5, R5, R1,LSL#2
/* 0x1C8BD4 */    VLDR            S4, [R5]
/* 0x1C8BD8 */    VSUB.F32        S2, S2, S4
/* 0x1C8BDC */    VMUL.F32        S2, S2, S6
/* 0x1C8BE0 */    VADD.F32        S2, S2, S4
/* 0x1C8BE4 */    VMUL.F32        S4, S2, S0
/* 0x1C8BE8 */    VSTR            S2, [LR]
/* 0x1C8BEC */    VLDR            S2, [R0]
/* 0x1C8BF0 */    VADD.F32        S2, S4, S2
/* 0x1C8BF4 */    VSTR            S2, [R0]
/* 0x1C8BF8 */    ADD             R0, R0, #4
/* 0x1C8BFC */    BNE             loc_1C8BB0
/* 0x1C8C00 */    LDR             R4, [R11,#arg_C]
/* 0x1C8C04 */    MOV             LR, R12
/* 0x1C8C08 */    LDR             R9, [SP,#0x198+var_170]
/* 0x1C8C0C */    MOVW            R12, #0x1EE8
/* 0x1C8C10 */    ADD             R6, R6, R4
/* 0x1C8C14 */    B               loc_1C8C20
/* 0x1C8C18 */    MOV             R7, #0
/* 0x1C8C1C */    MOV             R10, R9
/* 0x1C8C20 */    LDR             R0, [R11,#arg_8]
/* 0x1C8C24 */    LDR             R5, [SP,#0x198+var_128]
/* 0x1C8C28 */    CMP             R6, R0
/* 0x1C8C2C */    SUB             R6, R6, R4
/* 0x1C8C30 */    ADDEQ           R2, R8, R1,LSL#2
/* 0x1C8C34 */    VLDREQ          S6, [R3]
/* 0x1C8C38 */    MULEQ           R0, R7, R5
/* 0x1C8C3C */    ADDEQ           R2, R2, R12
/* 0x1C8C40 */    VLDREQ          S2, [R2]
/* 0x1C8C44 */    ADDEQ           R0, LR, R0,LSL#2
/* 0x1C8C48 */    ADDEQ           R0, R0, R1,LSL#2
/* 0x1C8C4C */    ADD             R1, R1, #1
/* 0x1C8C50 */    VLDREQ          S4, [R0]
/* 0x1C8C54 */    LDREQ           R0, [SP,#0x198+var_134]
/* 0x1C8C58 */    VSUBEQ.F32      S2, S2, S4
/* 0x1C8C5C */    VMULEQ.F32      S2, S2, S6
/* 0x1C8C60 */    VADDEQ.F32      S2, S2, S4
/* 0x1C8C64 */    VLDREQ          S4, [R0]
/* 0x1C8C68 */    VMULEQ.F32      S2, S2, S0
/* 0x1C8C6C */    VADDEQ.F32      S2, S2, S4
/* 0x1C8C70 */    VSTREQ          S2, [R0]
/* 0x1C8C74 */    CMP             R1, R5
/* 0x1C8C78 */    BNE             loc_1C8B3C
/* 0x1C8C7C */    LDR             R1, [SP,#0x198+var_140]
/* 0x1C8C80 */    LDR             R0, [SP,#0x198+var_144]
/* 0x1C8C84 */    LDR             R3, [SP,#0x198+var_130]
/* 0x1C8C88 */    ADD             R1, R1, #1
/* 0x1C8C8C */    CMP             R1, R0
/* 0x1C8C90 */    BCC             loc_1C8AE0
/* 0x1C8C94 */    LDR             R1, [SP,#0x198+var_194]
/* 0x1C8C98 */    LDR             R0, [R1]
/* 0x1C8C9C */    ADD             R0, R0, R7
/* 0x1C8CA0 */    STR             R0, [R1]
/* 0x1C8CA4 */    LDR             R0, [R11,#arg_0]
/* 0x1C8CA8 */    STR             R10, [R0]
/* 0x1C8CAC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1C8CBC)
/* 0x1C8CB0 */    LDR             R1, [R11,#var_24]
/* 0x1C8CB4 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1C8CB8 */    LDR             R0, [R0]
/* 0x1C8CBC */    SUBS            R0, R0, R1
/* 0x1C8CC0 */    SUBEQ           SP, R11, #0x1C
/* 0x1C8CC4 */    POPEQ           {R4-R11,PC}
/* 0x1C8CC8 */    BL              __stack_chk_fail
