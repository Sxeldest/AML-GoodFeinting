; =========================================================================
; Full Function Name : sub_F55CC
; Start Address       : 0xF55CC
; End Address         : 0xF570C
; =========================================================================

/* 0xF55CC */    PUSH            {R4-R7,LR}
/* 0xF55CE */    ADD             R7, SP, #0xC
/* 0xF55D0 */    PUSH.W          {R8-R11}
/* 0xF55D4 */    SUB             SP, SP, #0x4C
/* 0xF55D6 */    MOV             R4, R0
/* 0xF55D8 */    LDR             R0, =(off_23494C - 0xF55E4)
/* 0xF55DA */    VMOV.I32        Q8, #0
/* 0xF55DE */    MOV             R6, R4
/* 0xF55E0 */    ADD             R0, PC; off_23494C
/* 0xF55E2 */    LDR             R1, =(sub_F5784+1 - 0xF55F0)
/* 0xF55E4 */    MOVS            R2, #0
/* 0xF55E6 */    MOV             R8, SP
/* 0xF55E8 */    VST1.32         {D16-D17}, [R6]!
/* 0xF55EC */    ADD             R1, PC; sub_F5784
/* 0xF55EE */    MOV             R3, R4
/* 0xF55F0 */    LDR             R0, [R0]; dword_23DF24
/* 0xF55F2 */    STR             R2, [R6]
/* 0xF55F4 */    MOVS            R2, #0
/* 0xF55F6 */    LDR.W           R11, [R0]
/* 0xF55FA */    MOVS            R0, #0x3C ; '<'
/* 0xF55FC */    STR             R0, [R4,#0x14]
/* 0xF55FE */    MOV             R0, R8
/* 0xF5600 */    BL              sub_F57B0
/* 0xF5604 */    ADD.W           R10, SP, #0x68+var_50
/* 0xF5608 */    MOV             R1, R8
/* 0xF560A */    MOV             R0, R10
/* 0xF560C */    BL              sub_F5178
/* 0xF5610 */    BL              sub_F5978
/* 0xF5614 */    LDR             R0, =(unk_2400A0 - 0xF561A)
/* 0xF5616 */    ADD             R0, PC; unk_2400A0
/* 0xF5618 */    LDR             R5, [R0,#(dword_2400B0 - 0x2400A0)]
/* 0xF561A */    CBNZ            R5, loc_F5650
/* 0xF561C */    ADD.W           R9, SP, #0x68+var_50
/* 0xF5620 */    ADD             R0, SP, #0x68+var_38
/* 0xF5622 */    MOV             R1, R9
/* 0xF5624 */    BL              sub_F5178
/* 0xF5628 */    BL              sub_F5978
/* 0xF562C */    LDR             R0, =(unk_2400A0 - 0xF5632)
/* 0xF562E */    ADD             R0, PC; unk_2400A0
/* 0xF5630 */    ADD.W           R9, SP, #0x68+var_38
/* 0xF5634 */    MOV             R1, R9
/* 0xF5636 */    BL              sub_F51A4
/* 0xF563A */    LDR             R0, [SP,#0x68+var_28]
/* 0xF563C */    CMP             R9, R0
/* 0xF563E */    BEQ             loc_F5646
/* 0xF5640 */    CBZ             R0, loc_F5650
/* 0xF5642 */    MOVS            R1, #5
/* 0xF5644 */    B               loc_F5648
/* 0xF5646 */    MOVS            R1, #4
/* 0xF5648 */    LDR             R2, [R0]
/* 0xF564A */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF564E */    BLX             R1
/* 0xF5650 */    LDR             R0, [SP,#0x68+var_40]
/* 0xF5652 */    CMP             R10, R0
/* 0xF5654 */    BEQ             loc_F565C
/* 0xF5656 */    CBZ             R0, loc_F5666
/* 0xF5658 */    MOVS            R1, #5
/* 0xF565A */    B               loc_F565E
/* 0xF565C */    MOVS            R1, #4
/* 0xF565E */    LDR             R2, [R0]
/* 0xF5660 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF5664 */    BLX             R1
/* 0xF5666 */    CBNZ            R5, loc_F567C
/* 0xF5668 */    MOVW            R0, #0x7B4
/* 0xF566C */    LDR             R1, =(sub_F5954+1 - 0xF5678)
/* 0xF566E */    MOVT            R0, #0x67 ; 'g'
/* 0xF5672 */    ADD             R0, R11
/* 0xF5674 */    ADD             R1, PC; sub_F5954
/* 0xF5676 */    MOV             R2, R6
/* 0xF5678 */    BL              sub_164196
/* 0xF567C */    LDR             R0, [SP,#0x68+var_58]
/* 0xF567E */    CMP             R8, R0
/* 0xF5680 */    BEQ             loc_F5688
/* 0xF5682 */    CBZ             R0, loc_F5692
/* 0xF5684 */    MOVS            R1, #5
/* 0xF5686 */    B               loc_F568A
/* 0xF5688 */    MOVS            R1, #4
/* 0xF568A */    LDR             R2, [R0]
/* 0xF568C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF5690 */    BLX             R1
/* 0xF5692 */    CBZ             R5, loc_F56A8
/* 0xF5694 */    LDR             R1, =(aAxl - 0xF56A0); "AXL" ...
/* 0xF5696 */    MOVS            R0, #6; prio
/* 0xF5698 */    LDR             R2, =(aSCanTHookFpsLi - 0xF56A2); "%s: Can't hook fps limit - callback alr"... ...
/* 0xF569A */    LDR             R3, =(aFpslimiter - 0xF56A4); "FPSLimiter" ...
/* 0xF569C */    ADD             R1, PC; "AXL"
/* 0xF569E */    ADD             R2, PC; "%s: Can't hook fps limit - callback alr"...
/* 0xF56A0 */    ADD             R3, PC; "FPSLimiter"
/* 0xF56A2 */    BLX             __android_log_print
/* 0xF56A6 */    B               loc_F5702
/* 0xF56A8 */    BL              sub_F11C4
/* 0xF56AC */    CMP             R0, #0x1E
/* 0xF56AE */    BLT             loc_F5702
/* 0xF56B0 */    LDR             R1, =(aAxl - 0xF56BC); "AXL" ...
/* 0xF56B2 */    MOVS            R0, #3; prio
/* 0xF56B4 */    LDR             R2, =(aSUseNdkCallbac - 0xF56BE); "%s: Use NDK callback to get refresh rat"... ...
/* 0xF56B6 */    LDR             R3, =(aFpslimiter - 0xF56C0); "FPSLimiter" ...
/* 0xF56B8 */    ADD             R1, PC; "AXL"
/* 0xF56BA */    ADD             R2, PC; "%s: Use NDK callback to get refresh rat"...
/* 0xF56BC */    ADD             R3, PC; "FPSLimiter"
/* 0xF56BE */    BLX             __android_log_print
/* 0xF56C2 */    LDR             R0, =(aLibandroidSo_0 - 0xF56CA); "libandroid.so" ...
/* 0xF56C4 */    MOVS            R1, #0; mode
/* 0xF56C6 */    ADD             R0, PC; "libandroid.so"
/* 0xF56C8 */    BLX             dlopen
/* 0xF56CC */    LDR             R1, =(aAchoreographer - 0xF56D4); "AChoreographer_getInstance" ...
/* 0xF56CE */    STR             R0, [R4]
/* 0xF56D0 */    ADD             R1, PC; "AChoreographer_getInstance"
/* 0xF56D2 */    BLX             dlsym
/* 0xF56D6 */    LDR             R1, =(aAchoreographer_0 - 0xF56DE); "AChoreographer_registerRefreshRateCallb"... ...
/* 0xF56D8 */    LDR             R2, [R4]
/* 0xF56DA */    ADD             R1, PC; "AChoreographer_registerRefreshRateCallb"...
/* 0xF56DC */    STR             R0, [R4,#4]
/* 0xF56DE */    MOV             R0, R2; handle
/* 0xF56E0 */    BLX             dlsym
/* 0xF56E4 */    LDR             R1, =(aAchoreographer_1 - 0xF56EC); "AChoreographer_unregisterRefreshRateCal"... ...
/* 0xF56E6 */    LDR             R2, [R4]
/* 0xF56E8 */    ADD             R1, PC; "AChoreographer_unregisterRefreshRateCal"...
/* 0xF56EA */    STR             R0, [R4,#8]
/* 0xF56EC */    MOV             R0, R2; handle
/* 0xF56EE */    BLX             dlsym
/* 0xF56F2 */    LDRD.W          R1, R5, [R4,#4]
/* 0xF56F6 */    STR             R0, [R4,#0xC]
/* 0xF56F8 */    BLX             R1
/* 0xF56FA */    LDR             R1, =(sub_F57EC+1 - 0xF5702)
/* 0xF56FC */    MOV             R2, R4
/* 0xF56FE */    ADD             R1, PC; sub_F57EC
/* 0xF5700 */    BLX             R5
/* 0xF5702 */    MOV             R0, R4
/* 0xF5704 */    ADD             SP, SP, #0x4C ; 'L'
/* 0xF5706 */    POP.W           {R8-R11}
/* 0xF570A */    POP             {R4-R7,PC}
