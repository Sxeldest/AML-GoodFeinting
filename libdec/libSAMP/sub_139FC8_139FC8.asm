; =========================================================================
; Full Function Name : sub_139FC8
; Start Address       : 0x139FC8
; End Address         : 0x13A00E
; =========================================================================

/* 0x139FC8 */    PUSH            {R4,R5,R7,LR}
/* 0x139FCA */    ADD             R7, SP, #8
/* 0x139FCC */    MOV             R5, R1
/* 0x139FCE */    LDR             R1, =(off_234BA8 - 0x139FD8)
/* 0x139FD0 */    LDR             R0, [R0,#0x54]; lpsrc
/* 0x139FD2 */    MOVS            R3, #0; s2d
/* 0x139FD4 */    ADD             R1, PC; off_234BA8
/* 0x139FD6 */    LDR             R2, =(_ZTI7ListBox - 0x139FDE); `typeinfo for'ListBox ...
/* 0x139FD8 */    LDR             R1, [R1]; lpstype
/* 0x139FDA */    ADD             R2, PC; lpdtype
/* 0x139FDC */    BLX             j___dynamic_cast
/* 0x139FE0 */    LDR             R2, [R0,#0x60]
/* 0x139FE2 */    ADDS            R4, R5, #1
/* 0x139FE4 */    LDRD.W          R1, R3, [R2,#0x44]
/* 0x139FE8 */    VMOV            S0, R4
/* 0x139FEC */    STR             R5, [R2,#0x5C]
/* 0x139FEE */    SUBS            R1, R3, R1
/* 0x139FF0 */    VCVT.F32.S32    S0, S0
/* 0x139FF4 */    ASRS            R1, R1, #2
/* 0x139FF6 */    VMOV            S2, R1
/* 0x139FFA */    VCVT.F32.S32    S2, S2
/* 0x139FFE */    VDIV.F32        S0, S0, S2
/* 0x13A002 */    VMOV            R1, S0
/* 0x13A006 */    POP.W           {R4,R5,R7,LR}
/* 0x13A00A */    B.W             sub_13DD80
