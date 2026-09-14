; =========================================================================
; Full Function Name : silk_LPC_fit
; Start Address       : 0x1915CC
; End Address         : 0x191728
; =========================================================================

/* 0x1915CC */    PUSH            {R4-R7,LR}
/* 0x1915CE */    ADD             R7, SP, #0xC
/* 0x1915D0 */    PUSH.W          {R8-R11}
/* 0x1915D4 */    SUB             SP, SP, #4
/* 0x1915D6 */    LDR             R6, [R7,#arg_0]
/* 0x1915D8 */    MOV             R4, R1
/* 0x1915DA */    MOV             R10, R0
/* 0x1915DC */    CMP             R6, #1
/* 0x1915DE */    BLT.W           loc_191720
/* 0x1915E2 */    MOVW            R11, #:lower16:(aZnst6Ndk14Fs10_72+0x22); "6appendINS_17basic_string_viewIcNS_11ch"...
/* 0x1915E6 */    SUB.W           R9, R3, R2
/* 0x1915EA */    MOVS            R5, #0
/* 0x1915EC */    MOVT            R11, #:upper16:(aZnst6Ndk14Fs10_72+0x22); "6appendINS_17basic_string_viewIcNS_11ch"...
/* 0x1915F0 */    MOV.W           R8, #0
/* 0x1915F4 */    SUB.W           R0, R9, #1
/* 0x1915F8 */    STR             R0, [SP,#0x20+var_20]
/* 0x1915FA */    MOVS            R1, #0
/* 0x1915FC */    MOVS            R0, #0
/* 0x1915FE */    LDR.W           R2, [R4,R1,LSL#2]
/* 0x191602 */    CMP             R2, #0
/* 0x191604 */    IT MI
/* 0x191606 */    NEGMI           R2, R2
/* 0x191608 */    CMP             R2, R0
/* 0x19160A */    ITT GT
/* 0x19160C */    MOVGT           R8, R1
/* 0x19160E */    MOVGT           R0, R2
/* 0x191610 */    ADDS            R1, #1
/* 0x191612 */    CMP             R6, R1
/* 0x191614 */    BNE             loc_1915FE
/* 0x191616 */    CMP.W           R9, #1
/* 0x19161A */    BNE             loc_19162C
/* 0x19161C */    AND.W           R1, R0, #1
/* 0x191620 */    ADD.W           R0, R1, R0,ASR#1
/* 0x191624 */    CMP.W           R0, #0x8000
/* 0x191628 */    BGE             loc_19163A
/* 0x19162A */    B               loc_1916E0
/* 0x19162C */    LDR             R1, [SP,#0x20+var_20]
/* 0x19162E */    ASRS            R0, R1
/* 0x191630 */    ADDS            R0, #1
/* 0x191632 */    ASRS            R0, R0, #1
/* 0x191634 */    CMP.W           R0, #0x8000
/* 0x191638 */    BLT             loc_1916E0
/* 0x19163A */    CMP             R0, R11
/* 0x19163C */    ADD.W           R1, R8, #1
/* 0x191640 */    IT GE
/* 0x191642 */    MOVGE           R0, R11
/* 0x191644 */    MOVW            R2, #0x4000
/* 0x191648 */    MULS            R1, R0
/* 0x19164A */    MOVT            R2, #0xE000
/* 0x19164E */    ADD.W           R0, R2, R0,LSL#14
/* 0x191652 */    ASRS            R1, R1, #2
/* 0x191654 */    BLX             sub_220A40
/* 0x191658 */    MOVW            R1, #0xFFBE
/* 0x19165C */    SUBS            R2, R1, R0
/* 0x19165E */    MOV             R0, R4
/* 0x191660 */    MOV             R1, R6
/* 0x191662 */    BLX             j_silk_bwexpander_32
/* 0x191666 */    ADDS            R0, R5, #1
/* 0x191668 */    CMP             R5, #9
/* 0x19166A */    MOV             R5, R0
/* 0x19166C */    BLT             loc_1915FA
/* 0x19166E */    CMP             R0, #0xA
/* 0x191670 */    BNE             loc_1916E6
/* 0x191672 */    LDR             R5, [SP,#0x20+var_20]
/* 0x191674 */    CMP             R6, #1
/* 0x191676 */    BLT             loc_191720
/* 0x191678 */    MOVW            R0, #0x8000
/* 0x19167C */    MOVW            R1, #0x7FFF
/* 0x191680 */    MOVT            R0, #0xFFFF
/* 0x191684 */    CMP.W           R9, #1
/* 0x191688 */    BNE             loc_1916B6
/* 0x19168A */    LDR             R2, [R4]
/* 0x19168C */    AND.W           R3, R2, #1
/* 0x191690 */    ADD.W           R2, R3, R2,ASR#1
/* 0x191694 */    CMP             R2, R0
/* 0x191696 */    IT LE
/* 0x191698 */    MOVLE           R2, R0
/* 0x19169A */    CMP             R2, R1
/* 0x19169C */    IT GE
/* 0x19169E */    MOVGE           R2, R1
/* 0x1916A0 */    SUBS            R6, #1
/* 0x1916A2 */    STRH.W          R2, [R10],#2
/* 0x1916A6 */    MOV.W           R2, R2,LSL#16
/* 0x1916AA */    MOV.W           R2, R2,ASR#15
/* 0x1916AE */    STR.W           R2, [R4],#4
/* 0x1916B2 */    BNE             loc_19168A
/* 0x1916B4 */    B               loc_191720
/* 0x1916B6 */    LDR             R2, [R4]
/* 0x1916B8 */    ASRS            R2, R5
/* 0x1916BA */    ADDS            R2, #1
/* 0x1916BC */    ASRS            R3, R2, #1
/* 0x1916BE */    CMP             R3, R0
/* 0x1916C0 */    MOV             R3, R0
/* 0x1916C2 */    IT GT
/* 0x1916C4 */    ASRGT           R3, R2, #1
/* 0x1916C6 */    CMP             R3, R1
/* 0x1916C8 */    IT GE
/* 0x1916CA */    MOVGE           R3, R1
/* 0x1916CC */    SUBS            R6, #1
/* 0x1916CE */    SXTH            R2, R3
/* 0x1916D0 */    STRH.W          R3, [R10],#2
/* 0x1916D4 */    LSL.W           R2, R2, R9
/* 0x1916D8 */    STR.W           R2, [R4],#4
/* 0x1916DC */    BNE             loc_1916B6
/* 0x1916DE */    B               loc_191720
/* 0x1916E0 */    MOV             R0, R5
/* 0x1916E2 */    CMP             R0, #0xA
/* 0x1916E4 */    BEQ             loc_191672
/* 0x1916E6 */    LDR             R1, [SP,#0x20+var_20]
/* 0x1916E8 */    CMP             R6, #1
/* 0x1916EA */    BLT             loc_191720
/* 0x1916EC */    CMP.W           R9, #1
/* 0x1916F0 */    BNE             loc_191708
/* 0x1916F2 */    LDR.W           R0, [R4],#4
/* 0x1916F6 */    SUBS            R6, #1
/* 0x1916F8 */    AND.W           R1, R0, #1
/* 0x1916FC */    ADD.W           R0, R1, R0,LSR#1
/* 0x191700 */    STRH.W          R0, [R10],#2
/* 0x191704 */    BNE             loc_1916F2
/* 0x191706 */    B               loc_191720
/* 0x191708 */    LDR.W           R0, [R4],#4
/* 0x19170C */    SUBS            R6, #1
/* 0x19170E */    ASR.W           R0, R0, R1
/* 0x191712 */    ADD.W           R0, R0, #1
/* 0x191716 */    MOV.W           R0, R0,LSR#1
/* 0x19171A */    STRH.W          R0, [R10],#2
/* 0x19171E */    BNE             loc_191708
/* 0x191720 */    ADD             SP, SP, #4
/* 0x191722 */    POP.W           {R8-R11}
/* 0x191726 */    POP             {R4-R7,PC}
