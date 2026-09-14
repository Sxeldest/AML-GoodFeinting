; =========================================================================
; Full Function Name : sub_1DDDD4
; Start Address       : 0x1DDDD4
; End Address         : 0x1DDFD0
; =========================================================================

/* 0x1DDDD4 */    PUSH            {R4-R11,LR}
/* 0x1DDDD8 */    ADD             R11, SP, #0x1C
/* 0x1DDDDC */    SUB             SP, SP, #4
/* 0x1DDDE0 */    VPUSH           {D8-D13}
/* 0x1DDDE4 */    LDR             R6, [R1,#0xFC]
/* 0x1DDDE8 */    MOV             R5, R2
/* 0x1DDDEC */    VLDR            S2, =31416.0
/* 0x1DDDF0 */    MOV             R4, R0
/* 0x1DDDF4 */    VLDR            S0, [R6,#0xC]
/* 0x1DDDF8 */    VCVT.F32.U32    S0, S0
/* 0x1DDDFC */    VLDR            S4, [R5,#0x70]
/* 0x1DDE00 */    VDIV.F32        S2, S2, S0
/* 0x1DDE04 */    VMUL.F32        S4, S4, S0
/* 0x1DDE08 */    VMOV            R0, S2; x
/* 0x1DDE0C */    VCVT.S32.F32    S2, S4
/* 0x1DDE10 */    VMOV            R1, S2
/* 0x1DDE14 */    ADD             R7, R1, #1
/* 0x1DDE18 */    STR             R7, [R4,#0x18]
/* 0x1DDE1C */    VLDR            S2, [R5,#0x74]
/* 0x1DDE20 */    VMUL.F32        S0, S2, S0
/* 0x1DDE24 */    VCVT.S32.F32    S16, S0
/* 0x1DDE28 */    BL              cosf
/* 0x1DDE2C */    MOV             R1, R0
/* 0x1DDE30 */    VMOV            R0, S16
/* 0x1DDE34 */    VMOV.F32        S18, #1.0
/* 0x1DDE38 */    ADD             R0, R7, R0
/* 0x1DDE3C */    STR             R0, [R4,#0x1C]
/* 0x1DDE40 */    LDR             R0, [R5,#0x7C]
/* 0x1DDE44 */    VLDR            S20, [R5,#0x80]
/* 0x1DDE48 */    STR             R0, [R4,#0x6C]
/* 0x1DDE4C */    VLDR            S0, [R5,#0x78]
/* 0x1DDE50 */    VSUB.F32        S0, S18, S0
/* 0x1DDE54 */    VMOV            R0, S0
/* 0x1DDE58 */    BL              j_lpCoeffCalc
/* 0x1DDE5C */    VCMPE.F32       S20, #0.0
/* 0x1DDE60 */    STR             R0, [R4,#0x70]
/* 0x1DDE64 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DDE68 */    VMOV.F32        S22, #-1.0
/* 0x1DDE6C */    VMOV.F32        S0, S18
/* 0x1DDE70 */    MOV             R7, #0
/* 0x1DDE74 */    VLDR            S16, [R5,#0xB8]
/* 0x1DDE78 */    MOVW            R0, #:lower16:(aZnst6Ndk14Fs10_79+4); "t6__ndk14__fs10filesystem10hash_valueER"...
/* 0x1DDE7C */    STR             R7, [R4,#0x24]!
/* 0x1DDE80 */    MOVT            R0, #:upper16:(aZnst6Ndk14Fs10_79+4); "t6__ndk14__fs10filesystem10hash_valueER"...
/* 0x1DDE84 */    MOV             R8, R6
/* 0x1DDE88 */    MOV             R10, R4
/* 0x1DDE8C */    STR             R7, [R4,#4]
/* 0x1DDE90 */    STR             R7, [R4,#8]
/* 0x1DDE94 */    STR             R7, [R4,#0xC]
/* 0x1DDE98 */    STR             R7, [R4,#0x10]
/* 0x1DDE9C */    STR             R7, [R4,#0x14]
/* 0x1DDEA0 */    STR             R7, [R4,#0x18]
/* 0x1DDEA4 */    STR             R7, [R4,#0x1C]
/* 0x1DDEA8 */    STR             R7, [R4,#0x20]
/* 0x1DDEAC */    STR             R7, [R4,#0x28]
/* 0x1DDEB0 */    STR             R7, [R4,#0x2C]
/* 0x1DDEB4 */    STR             R7, [R4,#0x30]
/* 0x1DDEB8 */    STR             R7, [R4,#0x34]
/* 0x1DDEBC */    STR             R7, [R4,#0x38]
/* 0x1DDEC0 */    STR             R7, [R4,#0x3C]
/* 0x1DDEC4 */    STR             R7, [R4,#0x40]
/* 0x1DDEC8 */    VMOVGT.F32      S0, S22
/* 0x1DDECC */    STR             R7, [R4,#0x44]
/* 0x1DDED0 */    STR             R7, [R10,#0x24]!
/* 0x1DDED4 */    LDR             R9, [R8,R0]!
/* 0x1DDED8 */    MOV             R0, #0
/* 0x1DDEDC */    VMOV            R1, S0
/* 0x1DDEE0 */    BL              j_aluCart2LUTpos
/* 0x1DDEE4 */    VMOV            S0, R9
/* 0x1DDEE8 */    VABS.F32        S26, S20
/* 0x1DDEEC */    VCVT.F32.U32    S0, S0
/* 0x1DDEF0 */    LDR             R1, [R8]
/* 0x1DDEF4 */    CMP             R1, #0
/* 0x1DDEF8 */    VDIV.F32        S0, S18, S0
/* 0x1DDEFC */    VSQRT.F32       S24, S0
/* 0x1DDF00 */    BEQ             loc_1DDF50
/* 0x1DDF04 */    ADD             R2, R6, #0xDC
/* 0x1DDF08 */    MOVW            R12, #:lower16:(aZn3fmt2v86deta_55+0x25); "NS1_13specs_checkerINS1_21dynamic_specs"...
/* 0x1DDF0C */    ADD             R2, R2, #0x24000
/* 0x1DDF10 */    MOVT            R12, #:upper16:(aZn3fmt2v86deta_55+0x25); "NS1_13specs_checkerINS1_21dynamic_specs"...
/* 0x1DDF14 */    ADD             R3, R0, R0,LSL#3
/* 0x1DDF18 */    LDR             R5, [R2,R7,LSL#2]
/* 0x1DDF1C */    ADD             R7, R7, #1
/* 0x1DDF20 */    ADD             R3, R6, R3,LSL#2
/* 0x1DDF24 */    CMP             R7, R1
/* 0x1DDF28 */    ADD             R3, R3, R5,LSL#2
/* 0x1DDF2C */    ADD             R3, R3, R12
/* 0x1DDF30 */    VLDR            S0, [R3]
/* 0x1DDF34 */    ADD             R3, R4, R5,LSL#2
/* 0x1DDF38 */    VSUB.F32        S0, S0, S24
/* 0x1DDF3C */    VMUL.F32        S0, S0, S26
/* 0x1DDF40 */    VADD.F32        S0, S0, S24
/* 0x1DDF44 */    VMUL.F32        S0, S0, S16
/* 0x1DDF48 */    VSTR            S0, [R3]
/* 0x1DDF4C */    BCC             loc_1DDF14
/* 0x1DDF50 */    VCMPE.F32       S20, #0.0
/* 0x1DDF54 */    MOV             R0, #0
/* 0x1DDF58 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DDF5C */    MOV             R4, #0
/* 0x1DDF60 */    VMOVGT.F32      S22, S18
/* 0x1DDF64 */    VMOV            R1, S22
/* 0x1DDF68 */    BL              j_aluCart2LUTpos
/* 0x1DDF6C */    LDR             R1, [R8]
/* 0x1DDF70 */    CMP             R1, #0
/* 0x1DDF74 */    BEQ             loc_1DDFC4
/* 0x1DDF78 */    ADD             R2, R6, #0xDC
/* 0x1DDF7C */    MOVW            R3, #:lower16:(aZn3fmt2v86deta_55+0x25); "NS1_13specs_checkerINS1_21dynamic_specs"...
/* 0x1DDF80 */    ADD             R2, R2, #0x24000
/* 0x1DDF84 */    MOVT            R3, #:upper16:(aZn3fmt2v86deta_55+0x25); "NS1_13specs_checkerINS1_21dynamic_specs"...
/* 0x1DDF88 */    ADD             R5, R0, R0,LSL#3
/* 0x1DDF8C */    LDR             R7, [R2,R4,LSL#2]
/* 0x1DDF90 */    ADD             R4, R4, #1
/* 0x1DDF94 */    ADD             R5, R6, R5,LSL#2
/* 0x1DDF98 */    CMP             R4, R1
/* 0x1DDF9C */    ADD             R5, R5, R7,LSL#2
/* 0x1DDFA0 */    ADD             R7, R10, R7,LSL#2
/* 0x1DDFA4 */    ADD             R5, R5, R3
/* 0x1DDFA8 */    VLDR            S0, [R5]
/* 0x1DDFAC */    VSUB.F32        S0, S0, S24
/* 0x1DDFB0 */    VMUL.F32        S0, S0, S26
/* 0x1DDFB4 */    VADD.F32        S0, S0, S24
/* 0x1DDFB8 */    VMUL.F32        S0, S0, S16
/* 0x1DDFBC */    VSTR            S0, [R7]
/* 0x1DDFC0 */    BCC             loc_1DDF88
/* 0x1DDFC4 */    VPOP            {D8-D13}
/* 0x1DDFC8 */    ADD             SP, SP, #4
/* 0x1DDFCC */    POP             {R4-R11,PC}
