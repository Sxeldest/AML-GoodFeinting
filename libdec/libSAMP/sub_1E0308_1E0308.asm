; =========================================================================
; Full Function Name : sub_1E0308
; Start Address       : 0x1E0308
; End Address         : 0x1E0398
; =========================================================================

/* 0x1E0308 */    CMP             R1, #0
/* 0x1E030C */    BXEQ            LR
/* 0x1E0310 */    ADD             R3, R3, #0x20 ; ' '
/* 0x1E0314 */    VLDR            S0, [R2]
/* 0x1E0318 */    SUBS            R1, R1, #1
/* 0x1E031C */    VLDR            S2, [R0,#0x10]
/* 0x1E0320 */    ADD             R2, R2, #4
/* 0x1E0324 */    VMUL.F32        S2, S2, S0
/* 0x1E0328 */    VSTR            S2, [R3,#-0x20]
/* 0x1E032C */    VLDR            S2, [R0,#0x14]
/* 0x1E0330 */    VMUL.F32        S2, S2, S0
/* 0x1E0334 */    VSTR            S2, [R3,#-0x1C]
/* 0x1E0338 */    VLDR            S2, [R0,#0x18]
/* 0x1E033C */    VMUL.F32        S2, S2, S0
/* 0x1E0340 */    VSTR            S2, [R3,#-0x18]
/* 0x1E0344 */    VLDR            S2, [R0,#0x1C]
/* 0x1E0348 */    VMUL.F32        S2, S2, S0
/* 0x1E034C */    VSTR            S2, [R3,#-0x14]
/* 0x1E0350 */    VLDR            S2, [R0,#0x20]
/* 0x1E0354 */    VMUL.F32        S2, S2, S0
/* 0x1E0358 */    VSTR            S2, [R3,#-0x10]
/* 0x1E035C */    VLDR            S2, [R0,#0x24]
/* 0x1E0360 */    VMUL.F32        S2, S2, S0
/* 0x1E0364 */    VSTR            S2, [R3,#-0xC]
/* 0x1E0368 */    VLDR            S2, [R0,#0x28]
/* 0x1E036C */    VMUL.F32        S2, S2, S0
/* 0x1E0370 */    VSTR            S2, [R3,#-8]
/* 0x1E0374 */    VLDR            S2, [R0,#0x2C]
/* 0x1E0378 */    VMUL.F32        S2, S2, S0
/* 0x1E037C */    VSTR            S2, [R3,#-4]
/* 0x1E0380 */    VLDR            S2, [R0,#0x30]
/* 0x1E0384 */    VMUL.F32        S0, S2, S0
/* 0x1E0388 */    VSTR            S0, [R3]
/* 0x1E038C */    ADD             R3, R3, #0x24 ; '$'
/* 0x1E0390 */    BNE             loc_1E0314
/* 0x1E0394 */    BX              LR
