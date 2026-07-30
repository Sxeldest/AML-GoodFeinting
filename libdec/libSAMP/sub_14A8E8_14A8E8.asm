; =========================================================================
; Full Function Name : sub_14A8E8
; Start Address       : 0x14A8E8
; End Address         : 0x14A9FA
; =========================================================================

/* 0x14A8E8 */    PUSH            {R4-R7,LR}
/* 0x14A8EA */    ADD             R7, SP, #0xC
/* 0x14A8EC */    PUSH.W          {R8,R9,R11}
/* 0x14A8F0 */    SUB             SP, SP, #8
/* 0x14A8F2 */    MOV             R4, R0
/* 0x14A8F4 */    ADD.W           R0, R1, #8
/* 0x14A8F8 */    VLD1.8          {D16-D17}, [R0]
/* 0x14A8FC */    MOV             R5, R1
/* 0x14A8FE */    VCEQ.F32        Q8, Q8, #0.0
/* 0x14A902 */    VMVN            Q8, Q8
/* 0x14A906 */    VMOVN.I32       D16, Q8
/* 0x14A90A */    VMOV.U16        R0, D16[1]
/* 0x14A90E */    VMOV.U16        R1, D16[0]
/* 0x14A912 */    VMOV.U16        R3, D16[2]
/* 0x14A916 */    VMOV.U16        R6, D16[3]
/* 0x14A91A */    AND.W           R0, R0, #1
/* 0x14A91E */    AND.W           R1, R1, #1
/* 0x14A922 */    ORR.W           R0, R1, R0,LSL#1
/* 0x14A926 */    AND.W           R1, R3, #1
/* 0x14A92A */    ORR.W           R0, R0, R1,LSL#2
/* 0x14A92E */    ORR.W           R0, R0, R6,LSL#3
/* 0x14A932 */    LSLS            R0, R0, #0x1C
/* 0x14A934 */    BEQ             loc_14A9DA
/* 0x14A936 */    ADD.W           R0, R4, #0xB8; dest
/* 0x14A93A */    STR.W           R2, [R4,#0x124]
/* 0x14A93E */    MOV             R1, R5; src
/* 0x14A940 */    MOVS            R2, #0x3F ; '?'; n
/* 0x14A942 */    BLX             j_memcpy
/* 0x14A946 */    LDR             R0, =(off_23496C - 0x14A952)
/* 0x14A948 */    MOV.W           R9, #0
/* 0x14A94C */    LDRH            R6, [R5]
/* 0x14A94E */    ADD             R0, PC; off_23496C
/* 0x14A950 */    STRH            R6, [R4,#0x16]
/* 0x14A952 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14A954 */    LDR             R0, [R0]
/* 0x14A956 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14A95A */    LDR.W           R8, [R0,#4]
/* 0x14A95E */    CMP.W           R8, #0
/* 0x14A962 */    BEQ             loc_14A97A
/* 0x14A964 */    LSRS            R0, R6, #4
/* 0x14A966 */    CMP             R0, #0x7C ; '|'
/* 0x14A968 */    BHI             loc_14A97A
/* 0x14A96A */    MOV             R0, R8
/* 0x14A96C */    MOV             R1, R6
/* 0x14A96E */    BL              sub_F2396
/* 0x14A972 */    CBZ             R0, loc_14A97A
/* 0x14A974 */    LDR.W           R0, [R8,R6,LSL#2]
/* 0x14A978 */    B               loc_14A97C
/* 0x14A97A */    MOVS            R0, #0
/* 0x14A97C */    LDRB.W          R1, [R5,#0x34]
/* 0x14A980 */    LDRB.W          R2, [R5,#0x35]
/* 0x14A984 */    STR             R0, [R4,#4]
/* 0x14A986 */    MOVS            R0, #0x11
/* 0x14A988 */    VMOV            S0, R1
/* 0x14A98C */    STRB.W          R9, [R4,#0x24]
/* 0x14A990 */    VMOV            S2, R2
/* 0x14A994 */    STRB            R0, [R4,#0x1A]
/* 0x14A996 */    VCVT.F32.U32    S0, S0
/* 0x14A99A */    VCVT.F32.U32    S2, S2
/* 0x14A99E */    VSTR            S0, [R4,#8]
/* 0x14A9A2 */    VSTR            S2, [R4,#0xC]
/* 0x14A9A6 */    BL              sub_F0B30
/* 0x14A9AA */    MOV             R1, R0
/* 0x14A9AC */    LDR.W           R0, [R4,#0x128]
/* 0x14A9B0 */    STR.W           R1, [R4,#0x120]
/* 0x14A9B4 */    STRB.W          R9, [R4,#0x1B]
/* 0x14A9B8 */    CBZ             R0, loc_14A9C6
/* 0x14A9BA */    BL              sub_104108
/* 0x14A9BE */    CBNZ            R0, loc_14A9C6
/* 0x14A9C0 */    MOV             R0, R4
/* 0x14A9C2 */    BL              sub_14AA0C
/* 0x14A9C6 */    LDRB            R2, [R4,#0x19]
/* 0x14A9C8 */    CMP             R2, #0x13
/* 0x14A9CA */    BEQ             loc_14A9F2
/* 0x14A9CC */    MOV             R0, R4
/* 0x14A9CE */    MOVS            R1, #0x13
/* 0x14A9D0 */    MOVS            R5, #0x13
/* 0x14A9D2 */    BL              sub_14B6A0
/* 0x14A9D6 */    STRB            R5, [R4,#0x19]
/* 0x14A9D8 */    B               loc_14A9F2
/* 0x14A9DA */    LDR             R1, =(aAxl - 0x14A9E8); "AXL" ...
/* 0x14A9DC */    MOVW            R0, #0x29B
/* 0x14A9E0 */    LDR             R2, =(aBadCquaternion - 0x14A9EA); "Bad CQuaternion: File: %s - Line: %i" ...
/* 0x14A9E2 */    LDR             R3, =(aRemoteplayerCp - 0x14A9EE); "remoteplayer.cpp" ...
/* 0x14A9E4 */    ADD             R1, PC; "AXL"
/* 0x14A9E6 */    ADD             R2, PC; "Bad CQuaternion: File: %s - Line: %i"
/* 0x14A9E8 */    STR             R0, [SP,#0x20+var_20]
/* 0x14A9EA */    ADD             R3, PC; "remoteplayer.cpp"
/* 0x14A9EC */    MOVS            R0, #4; prio
/* 0x14A9EE */    BLX             __android_log_print
/* 0x14A9F2 */    ADD             SP, SP, #8
/* 0x14A9F4 */    POP.W           {R8,R9,R11}
/* 0x14A9F8 */    POP             {R4-R7,PC}
