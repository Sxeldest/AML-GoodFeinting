; =========================================================================
; Full Function Name : sub_11E598
; Start Address       : 0x11E598
; End Address         : 0x11E70C
; =========================================================================

/* 0x11E598 */    PUSH            {R4-R7,LR}
/* 0x11E59A */    ADD             R7, SP, #0xC
/* 0x11E59C */    PUSH.W          {R8-R10}
/* 0x11E5A0 */    LDRSH.W         R6, [R0,#6]
/* 0x11E5A4 */    CMP             R6, #0
/* 0x11E5A6 */    BEQ.W           loc_11E706
/* 0x11E5AA */    MOV             R10, R0
/* 0x11E5AC */    LDRH            R0, [R0,#4]
/* 0x11E5AE */    MOV             R9, R1
/* 0x11E5B0 */    LSLS            R0, R0, #0x1E
/* 0x11E5B2 */    BMI             loc_11E668
/* 0x11E5B4 */    CMP.W           R9, #0
/* 0x11E5B8 */    MOV             R8, R9
/* 0x11E5BA */    BNE             loc_11E5C8
/* 0x11E5BC */    ADD.W           R0, R6, R6,LSL#2
/* 0x11E5C0 */    LSLS            R0, R0, #1; size
/* 0x11E5C2 */    BLX             malloc
/* 0x11E5C6 */    MOV             R8, R0
/* 0x11E5C8 */    LDR.W           R0, [R10,#8]
/* 0x11E5CC */    CMP             R6, #1
/* 0x11E5CE */    BLT.W           loc_11E6DC
/* 0x11E5D2 */    VMOV.F32        S0, #0.5
/* 0x11E5D6 */    VLDR            S2, =4096.0
/* 0x11E5DA */    VLDR            S4, =60.0
/* 0x11E5DE */    MOVS            R1, #0
/* 0x11E5E0 */    MOV             R2, R0
/* 0x11E5E2 */    MOV             R3, R8
/* 0x11E5E4 */    LDR.W           LR, [R2]
/* 0x11E5E8 */    VMOV.F32        S1, S0
/* 0x11E5EC */    LDR             R6, [R2,#0x10]
/* 0x11E5EE */    ADDS            R1, #1
/* 0x11E5F0 */    LDR.W           R12, [R2,#4]
/* 0x11E5F4 */    VMOV            S6, LR
/* 0x11E5F8 */    LDR             R4, [R2,#8]
/* 0x11E5FA */    VMOV            S12, R6
/* 0x11E5FE */    LDR             R5, [R2,#0xC]
/* 0x11E600 */    VMUL.F32        S6, S6, S2
/* 0x11E604 */    ADDS            R2, #0x14
/* 0x11E606 */    VMOV            S14, R12
/* 0x11E60A */    VMLA.F32        S1, S12, S4
/* 0x11E60E */    VMOV            S8, R4
/* 0x11E612 */    VMUL.F32        S12, S14, S2
/* 0x11E616 */    VMUL.F32        S8, S8, S2
/* 0x11E61A */    VMOV            S10, R5
/* 0x11E61E */    VCVT.S32.F32    S6, S6
/* 0x11E622 */    VMUL.F32        S10, S10, S2
/* 0x11E626 */    VCVT.S32.F32    S14, S1
/* 0x11E62A */    VCVT.S32.F32    S12, S12
/* 0x11E62E */    VCVT.S32.F32    S8, S8
/* 0x11E632 */    VMOV            R6, S6
/* 0x11E636 */    VCVT.S32.F32    S10, S10
/* 0x11E63A */    STRH.W          R6, [R3],#0xA
/* 0x11E63E */    VMOV            R6, S12
/* 0x11E642 */    STRH.W          R6, [R3,#-8]
/* 0x11E646 */    VMOV            R6, S8
/* 0x11E64A */    STRH.W          R6, [R3,#-6]
/* 0x11E64E */    VMOV            R6, S10
/* 0x11E652 */    STRH.W          R6, [R3,#-4]
/* 0x11E656 */    VMOV            R6, S14
/* 0x11E65A */    STRH.W          R6, [R3,#-2]
/* 0x11E65E */    LDRSH.W         R6, [R10,#6]
/* 0x11E662 */    CMP             R1, R6
/* 0x11E664 */    BLT             loc_11E5E4
/* 0x11E666 */    B               loc_11E6DC
/* 0x11E668 */    CMP.W           R9, #0
/* 0x11E66C */    MOV             R8, R9
/* 0x11E66E */    BNE             loc_11E678
/* 0x11E670 */    LSLS            R0, R6, #4; size
/* 0x11E672 */    BLX             malloc
/* 0x11E676 */    MOV             R8, R0
/* 0x11E678 */    LDR.W           R0, [R10,#8]; ptr
/* 0x11E67C */    CMP             R6, #1
/* 0x11E67E */    BLT             loc_11E6DC
/* 0x11E680 */    VMOV.F32        S0, #0.5
/* 0x11E684 */    VLDR            S2, =1024.0
/* 0x11E688 */    VLDR            S4, =60.0
/* 0x11E68C */    MOVS            R1, #0
/* 0x11E68E */    VLDR            D16, =9.44473538e21
/* 0x11E692 */    MOV             R2, R0
/* 0x11E694 */    MOV             R3, R8
/* 0x11E696 */    LDR             R5, [R2,#0x14]
/* 0x11E698 */    MOV             R6, R2
/* 0x11E69A */    VLD1.8          {D18-D19}, [R6]!
/* 0x11E69E */    ADDS            R2, #0x18
/* 0x11E6A0 */    VCVT.S32.F32    Q9, Q9, #0xC
/* 0x11E6A4 */    ADDS            R1, #1
/* 0x11E6A6 */    LDR             R6, [R6]
/* 0x11E6A8 */    VMOV            S6, R5
/* 0x11E6AC */    VLD1.8          {D17}, [R2]!
/* 0x11E6B0 */    VMUL.F32        S13, S6, S2
/* 0x11E6B4 */    VMOV.F32        S12, S0
/* 0x11E6B8 */    VMOV            S8, R6
/* 0x11E6BC */    VMOVN.I32       D18, Q9
/* 0x11E6C0 */    VMLA.F32        S12, S8, S4
/* 0x11E6C4 */    VMUL.F32        D7, D17, D16
/* 0x11E6C8 */    VCVT.S32.F32    Q10, Q3
/* 0x11E6CC */    VMOVN.I32       D19, Q10
/* 0x11E6D0 */    VST1.8          {D18-D19}, [R3]!
/* 0x11E6D4 */    LDRSH.W         R6, [R10,#6]
/* 0x11E6D8 */    CMP             R1, R6
/* 0x11E6DA */    BLT             loc_11E696
/* 0x11E6DC */    LDRH.W          R1, [R10,#4]
/* 0x11E6E0 */    LSLS            R2, R1, #0x1C
/* 0x11E6E2 */    BMI             loc_11E6EC
/* 0x11E6E4 */    BLX             free
/* 0x11E6E8 */    LDRH.W          R1, [R10,#4]
/* 0x11E6EC */    ORR.W           R0, R1, #0xC
/* 0x11E6F0 */    STR.W           R8, [R10,#8]
/* 0x11E6F4 */    ORR.W           R1, R1, #4
/* 0x11E6F8 */    CMP.W           R9, #0
/* 0x11E6FC */    IT EQ
/* 0x11E6FE */    BICEQ.W         R0, R1, #8
/* 0x11E702 */    STRH.W          R0, [R10,#4]
/* 0x11E706 */    POP.W           {R8-R10}
/* 0x11E70A */    POP             {R4-R7,PC}
