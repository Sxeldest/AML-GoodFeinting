; =========================================================================
; Full Function Name : sub_151B38
; Start Address       : 0x151B38
; End Address         : 0x151C4A
; =========================================================================

/* 0x151B38 */    PUSH            {R4-R7,LR}
/* 0x151B3A */    ADD             R7, SP, #0xC
/* 0x151B3C */    PUSH.W          {R11}
/* 0x151B40 */    VPUSH           {D8}
/* 0x151B44 */    MOV             R4, R0
/* 0x151B46 */    LDRB            R0, [R0,#0x11]
/* 0x151B48 */    CMP             R0, #0
/* 0x151B4A */    BNE             loc_151C40
/* 0x151B4C */    LDRB            R0, [R4,#0x12]
/* 0x151B4E */    MOV             R5, R1
/* 0x151B50 */    MOVS            R1, #1
/* 0x151B52 */    STRB            R1, [R4,#0x11]
/* 0x151B54 */    CBZ             R0, loc_151BA8
/* 0x151B56 */    CMP.W           R5, #0x3E8
/* 0x151B5A */    BCC             loc_151C34
/* 0x151B5C */    LDRB            R0, [R4,#0x13]
/* 0x151B5E */    CMP             R0, #0
/* 0x151B60 */    BNE             loc_151C34
/* 0x151B62 */    LDR             R0, [R4,#4]
/* 0x151B64 */    LDRB            R6, [R4,#0x10]
/* 0x151B66 */    BL              sub_15DF12
/* 0x151B6A */    VMOV            D8, R0, R1
/* 0x151B6E */    CBZ             R6, loc_151BB0
/* 0x151B70 */    VMOV            S0, R5
/* 0x151B74 */    VLDR            D17, =-1000.0
/* 0x151B78 */    VCVT.F64.U32    D16, S0
/* 0x151B7C */    VDIV.F64        D16, D16, D17
/* 0x151B80 */    VADD.F64        D16, D8, D16
/* 0x151B84 */    VCMP.F64        D16, #0.0
/* 0x151B88 */    VMRS            APSR_nzcv, FPSCR
/* 0x151B8C */    BPL             loc_151BEC
/* 0x151B8E */    VLDR            D8, [R4,#0x18]
/* 0x151B92 */    VMOV            R0, R1, D16; x
/* 0x151B96 */    VMOV            R2, R3, D8; y
/* 0x151B9A */    BLX             fmod
/* 0x151B9E */    VMOV            D16, R0, R1
/* 0x151BA2 */    VADD.F64        D16, D8, D16
/* 0x151BA6 */    B               loc_151BEC
/* 0x151BA8 */    LDR             R0, [R4,#0x20]
/* 0x151BAA */    SUBS            R0, R0, R5
/* 0x151BAC */    STR             R0, [R4,#0x20]
/* 0x151BAE */    B               loc_151C3A
/* 0x151BB0 */    LDR             R0, [R4,#4]
/* 0x151BB2 */    BL              sub_15DF00
/* 0x151BB6 */    CBNZ            R0, loc_151BF8
/* 0x151BB8 */    VLDR            D16, [R4,#0x18]
/* 0x151BBC */    VCMP.F64        D8, D16
/* 0x151BC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x151BC4 */    BGE             loc_151BF8
/* 0x151BC6 */    VMOV            S0, R5
/* 0x151BCA */    VLDR            D17, =-1000.0
/* 0x151BCE */    VCVT.F64.U32    D16, S0
/* 0x151BD2 */    VDIV.F64        D16, D16, D17
/* 0x151BD6 */    VADD.F64        D16, D8, D16
/* 0x151BDA */    VCMP.F64        D16, #0.0
/* 0x151BDE */    VMOV.I32        D17, #0
/* 0x151BE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x151BE6 */    IT GT
/* 0x151BE8 */    VMOVGT.F64      D16, D17
/* 0x151BEC */    VMOV            R2, R3, D16
/* 0x151BF0 */    LDR             R0, [R4,#4]
/* 0x151BF2 */    BL              sub_15DF60
/* 0x151BF6 */    B               loc_151C34
/* 0x151BF8 */    VMOV            S16, R5
/* 0x151BFC */    BL              sub_17E2E4
/* 0x151C00 */    LDR             R2, [R4,#0x28]
/* 0x151C02 */    VCVT.F64.U32    D16, S16
/* 0x151C06 */    LDR             R1, [R4,#4]
/* 0x151C08 */    SUBS            R0, R0, R2
/* 0x151C0A */    VMOV            S0, R0
/* 0x151C0E */    VLDR            D17, =1000.0
/* 0x151C12 */    MOV             R0, R1
/* 0x151C14 */    VCVT.F64.U32    D18, S0
/* 0x151C18 */    VDIV.F64        D16, D16, D17
/* 0x151C1C */    VDIV.F64        D17, D18, D17
/* 0x151C20 */    VSUB.F64        D16, D17, D16
/* 0x151C24 */    VMOV            R2, R3, D16
/* 0x151C28 */    BL              sub_15DF60
/* 0x151C2C */    LDR             R0, [R4,#4]
/* 0x151C2E */    LDR             R1, [R0]
/* 0x151C30 */    LDR             R1, [R1,#8]
/* 0x151C32 */    BLX             R1
/* 0x151C34 */    LDR             R0, [R4,#4]
/* 0x151C36 */    BL              sub_15DEFA
/* 0x151C3A */    BL              sub_17E2E4
/* 0x151C3E */    STR             R0, [R4,#0x2C]
/* 0x151C40 */    VPOP            {D8}
/* 0x151C44 */    POP.W           {R11}
/* 0x151C48 */    POP             {R4-R7,PC}
