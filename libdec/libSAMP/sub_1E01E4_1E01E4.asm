; =========================================================================
; Full Function Name : sub_1E01E4
; Start Address       : 0x1E01E4
; End Address         : 0x1E0308
; =========================================================================

/* 0x1E01E4 */    PUSH            {R4-R6,R10,R11,LR}
/* 0x1E01E8 */    ADD             R11, SP, #0x10
/* 0x1E01EC */    VPUSH           {D8-D9}
/* 0x1E01F0 */    MOV             R4, R0
/* 0x1E01F4 */    ADD             R0, R4, #0x10; int
/* 0x1E01F8 */    MOV             R5, R2
/* 0x1E01FC */    LDR             R6, [R1,#0xFC]
/* 0x1E0200 */    MOV             R1, #0x24 ; '$'; n
/* 0x1E0204 */    VLDR            S16, [R5,#0x90]
/* 0x1E0208 */    VLDR            S18, [R5,#0xB8]
/* 0x1E020C */    BL              sub_22178C
/* 0x1E0210 */    VMUL.F32        S16, S16, S18
/* 0x1E0214 */    LDR             R0, [R5]
/* 0x1E0218 */    CMP             R0, #0x9000
/* 0x1E021C */    BEQ             loc_1E02FC
/* 0x1E0220 */    MOVW            R1, #0x9001
/* 0x1E0224 */    CMP             R0, R1
/* 0x1E0228 */    BNE             loc_1E0300
/* 0x1E022C */    MOV             R0, #0x3F800000
/* 0x1E0230 */    MOV             R1, #0
/* 0x1E0234 */    BL              j_aluCart2LUTpos
/* 0x1E0238 */    ADD             R0, R0, R0,LSL#3
/* 0x1E023C */    ADD             R0, R6, R0,LSL#2
/* 0x1E0240 */    ADD             R1, R0, #0x4100
/* 0x1E0244 */    ADD             R1, R1, #0x20000
/* 0x1E0248 */    VLDR            S0, [R1]
/* 0x1E024C */    ADD             R1, R0, #0x104
/* 0x1E0250 */    ADD             R1, R1, #0x24000
/* 0x1E0254 */    VMUL.F32        S0, S0, S16
/* 0x1E0258 */    VSTR            S0, [R4,#0x10]
/* 0x1E025C */    VLDR            S0, [R1]
/* 0x1E0260 */    ADD             R1, R0, #0x108
/* 0x1E0264 */    ADD             R1, R1, #0x24000
/* 0x1E0268 */    VMUL.F32        S0, S0, S16
/* 0x1E026C */    VSTR            S0, [R4,#0x14]
/* 0x1E0270 */    VLDR            S0, [R1]
/* 0x1E0274 */    ADD             R1, R0, #0x10C
/* 0x1E0278 */    ADD             R1, R1, #0x24000
/* 0x1E027C */    VMUL.F32        S0, S0, S16
/* 0x1E0280 */    VSTR            S0, [R4,#0x18]
/* 0x1E0284 */    VLDR            S0, [R1]
/* 0x1E0288 */    ADD             R1, R0, #0x110
/* 0x1E028C */    ADD             R1, R1, #0x24000
/* 0x1E0290 */    VMUL.F32        S0, S0, S16
/* 0x1E0294 */    VSTR            S0, [R4,#0x1C]
/* 0x1E0298 */    VLDR            S0, [R1]
/* 0x1E029C */    ADD             R1, R0, #0x114
/* 0x1E02A0 */    ADD             R1, R1, #0x24000
/* 0x1E02A4 */    VMUL.F32        S0, S0, S16
/* 0x1E02A8 */    VSTR            S0, [R4,#0x20]
/* 0x1E02AC */    VLDR            S0, [R1]
/* 0x1E02B0 */    ADD             R1, R0, #0x118
/* 0x1E02B4 */    ADD             R1, R1, #0x24000
/* 0x1E02B8 */    VMUL.F32        S0, S0, S16
/* 0x1E02BC */    VSTR            S0, [R4,#0x24]
/* 0x1E02C0 */    VLDR            S0, [R1]
/* 0x1E02C4 */    ADD             R1, R0, #0x11C
/* 0x1E02C8 */    ADD             R1, R1, #0x24000
/* 0x1E02CC */    ADD             R0, R0, #0x120
/* 0x1E02D0 */    VMUL.F32        S0, S0, S16
/* 0x1E02D4 */    ADD             R0, R0, #0x24000
/* 0x1E02D8 */    VSTR            S0, [R4,#0x28]
/* 0x1E02DC */    VLDR            S0, [R1]
/* 0x1E02E0 */    VMUL.F32        S0, S0, S16
/* 0x1E02E4 */    VSTR            S0, [R4,#0x2C]
/* 0x1E02E8 */    VLDR            S0, [R0]
/* 0x1E02EC */    VMUL.F32        S0, S0, S16
/* 0x1E02F0 */    VSTR            S0, [R4,#0x30]
/* 0x1E02F4 */    VPOP            {D8-D9}
/* 0x1E02F8 */    POP             {R4-R6,R10,R11,PC}
/* 0x1E02FC */    VSTR            S16, [R4,#0x1C]
/* 0x1E0300 */    VPOP            {D8-D9}
/* 0x1E0304 */    POP             {R4-R6,R10,R11,PC}
