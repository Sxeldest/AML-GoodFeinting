; =========================================================================
; Full Function Name : sub_166320
; Start Address       : 0x166320
; End Address         : 0x166460
; =========================================================================

/* 0x166320 */    PUSH            {R4,R6,R7,LR}
/* 0x166322 */    ADD             R7, SP, #8
/* 0x166324 */    SUB             SP, SP, #0x30
/* 0x166326 */    LDR             R4, =(dword_381B58 - 0x166338)
/* 0x166328 */    VMOV.F32        S0, #0.5
/* 0x16632C */    VMOV            S8, R0
/* 0x166330 */    MOVW            R0, #0x1518
/* 0x166334 */    ADD             R4, PC; dword_381B58
/* 0x166336 */    VMOV            S6, R3
/* 0x16633A */    CMP             R2, #3; switch 4 cases
/* 0x16633C */    LDR.W           R12, [R4]
/* 0x166340 */    MOVW            R4, #0x18C8
/* 0x166344 */    ADD             R4, R12
/* 0x166346 */    ADD             R0, R12
/* 0x166348 */    VLDR            S4, [R4]
/* 0x16634C */    VMUL.F32        S2, S4, S0
/* 0x166350 */    VMOV            S0, R1
/* 0x166354 */    VMLA.F32        S0, S2, S6
/* 0x166358 */    VADD.F32        S2, S2, S8
/* 0x16635C */    BHI             def_16636A; jumptable 0016636A default case
/* 0x16635E */    VLDR            S8, =0.4
/* 0x166362 */    VMUL.F32        S4, S4, S8
/* 0x166366 */    VMUL.F32        S8, S4, S6
/* 0x16636A */    TBB.W           [PC,R2]; switch jump
/* 0x16636E */    DCB 2; jump table for switch statement
/* 0x16636F */    DCB 4
/* 0x166370 */    DCB 0x28
/* 0x166371 */    DCB 0x2A
/* 0x166372 */    VNEG.F32        S8, S8; jumptable 0016636A case 0
/* 0x166376 */    VMOV.F32        S4, #-0.75; jumptable 0016636A case 1
/* 0x16637A */    VLDR            S6, =-0.866
/* 0x16637E */    VMOV.F32        S10, #0.75
/* 0x166382 */    VLDR            S12, =0.866
/* 0x166386 */    VLDR            S14, =0.0
/* 0x16638A */    VMUL.F32        S6, S8, S6
/* 0x16638E */    VMUL.F32        S12, S8, S12
/* 0x166392 */    VMUL.F32        S1, S8, S14
/* 0x166396 */    VMUL.F32        S4, S8, S4
/* 0x16639A */    VMUL.F32        S14, S8, S10
/* 0x16639E */    VMOV.F32        S10, S4
/* 0x1663A2 */    B               loc_1663EE
/* 0x1663A4 */    VLDR            S4, =0.0; jumptable 0016636A default case
/* 0x1663A8 */    VMOV.F32        S6, S4
/* 0x1663AC */    VMOV.F32        S10, S4
/* 0x1663B0 */    VMOV.F32        S12, S4
/* 0x1663B4 */    VMOV.F32        S14, S4
/* 0x1663B8 */    VMOV.F32        S1, S4
/* 0x1663BC */    B               loc_1663EE
/* 0x1663BE */    VNEG.F32        S8, S8; jumptable 0016636A case 2
/* 0x1663C2 */    VMOV.F32        S6, #-0.75; jumptable 0016636A case 3
/* 0x1663C6 */    VLDR            S4, =0.866
/* 0x1663CA */    VMOV.F32        S12, #0.75
/* 0x1663CE */    VLDR            S10, =-0.866
/* 0x1663D2 */    VLDR            S14, =0.0
/* 0x1663D6 */    VMUL.F32        S4, S8, S4
/* 0x1663DA */    VMUL.F32        S10, S8, S10
/* 0x1663DE */    VMUL.F32        S14, S8, S14
/* 0x1663E2 */    VMUL.F32        S6, S8, S6
/* 0x1663E6 */    VMUL.F32        S1, S8, S12
/* 0x1663EA */    VMOV.F32        S12, S6
/* 0x1663EE */    VADD.F32        S8, S0, S1
/* 0x1663F2 */    LDR.W           R1, [R0,#0x494]
/* 0x1663F6 */    VADD.F32        S12, S0, S12
/* 0x1663FA */    VADD.F32        S14, S2, S14
/* 0x1663FE */    VADD.F32        S10, S2, S10
/* 0x166402 */    LDR.W           R4, [R1,#0x27C]
/* 0x166406 */    VADD.F32        S2, S2, S4
/* 0x16640A */    MOVW            R1, #0x15C4
/* 0x16640E */    VADD.F32        S0, S0, S6
/* 0x166412 */    ADD             R1, R12
/* 0x166414 */    VLD1.32         {D16-D17}, [R1]
/* 0x166418 */    MOVS            R1, #0xC
/* 0x16641A */    VSTR            S8, [SP,#0x38+var_1C]
/* 0x16641E */    VSTR            S14, [SP,#0x38+var_20]
/* 0x166422 */    VSTR            S12, [SP,#0x38+var_24]
/* 0x166426 */    VSTR            S10, [SP,#0x38+var_28]
/* 0x16642A */    VSTR            S0, [SP,#0x38+var_2C]
/* 0x16642E */    VSTR            S2, [SP,#0x38+var_30]
/* 0x166432 */    VLDR            S0, [R0]
/* 0x166436 */    ADD             R0, SP, #0x38+var_18
/* 0x166438 */    MOV             R2, R0
/* 0x16643A */    VST1.64         {D16-D17}, [R2],R1
/* 0x16643E */    VLDR            S2, [R2]
/* 0x166442 */    VMUL.F32        S0, S0, S2
/* 0x166446 */    VSTR            S0, [R2]
/* 0x16644A */    BL              sub_165778
/* 0x16644E */    ADD             R1, SP, #0x38+var_20
/* 0x166450 */    ADD             R2, SP, #0x38+var_28
/* 0x166452 */    ADD             R3, SP, #0x38+var_30
/* 0x166454 */    STR             R0, [SP,#0x38+var_38]
/* 0x166456 */    MOV             R0, R4
/* 0x166458 */    BL              sub_17443A
/* 0x16645C */    ADD             SP, SP, #0x30 ; '0'
/* 0x16645E */    POP             {R4,R6,R7,PC}
