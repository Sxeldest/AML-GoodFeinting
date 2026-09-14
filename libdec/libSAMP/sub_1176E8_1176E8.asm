; =========================================================================
; Full Function Name : sub_1176E8
; Start Address       : 0x1176E8
; End Address         : 0x117746
; =========================================================================

/* 0x1176E8 */    PUSH            {R4,R5,R7,LR}
/* 0x1176EA */    ADD             R7, SP, #8
/* 0x1176EC */    VPUSH           {D8}
/* 0x1176F0 */    MOV             R4, R0
/* 0x1176F2 */    LDR             R0, [R1,#0x1C]
/* 0x1176F4 */    CBZ             R0, loc_11773A
/* 0x1176F6 */    LDR             R0, [R0]
/* 0x1176F8 */    CBZ             R0, loc_11773A
/* 0x1176FA */    MOV             R5, R1
/* 0x1176FC */    LDR             R1, [R1]
/* 0x1176FE */    VLDR            S0, [R0,#0xC]
/* 0x117702 */    MOV             R0, R5
/* 0x117704 */    LDR             R1, [R1,#0x18]
/* 0x117706 */    VCVT.F32.S32    S16, S0
/* 0x11770A */    BLX             R1
/* 0x11770C */    VMOV            S0, R0
/* 0x117710 */    LDR             R2, [R5,#0x1C]
/* 0x117712 */    LDR             R1, [R5]
/* 0x117714 */    VMUL.F32        S0, S0, S16
/* 0x117718 */    LDR             R0, [R2]
/* 0x11771A */    LDR             R1, [R1,#0x18]
/* 0x11771C */    VLDR            S2, [R0,#0x10]
/* 0x117720 */    MOV             R0, R5
/* 0x117722 */    VCVT.F32.S32    S16, S2
/* 0x117726 */    VSTR            S0, [R4]
/* 0x11772A */    BLX             R1
/* 0x11772C */    VMOV            S0, R0
/* 0x117730 */    VMUL.F32        S0, S0, S16
/* 0x117734 */    VSTR            S0, [R4,#4]
/* 0x117738 */    B               loc_117740
/* 0x11773A */    MOVS            R0, #0
/* 0x11773C */    STRD.W          R0, R0, [R4]
/* 0x117740 */    VPOP            {D8}
/* 0x117744 */    POP             {R4,R5,R7,PC}
