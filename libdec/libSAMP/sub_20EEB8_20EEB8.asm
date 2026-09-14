; =========================================================================
; Full Function Name : sub_20EEB8
; Start Address       : 0x20EEB8
; End Address         : 0x20EF20
; =========================================================================

/* 0x20EEB8 */    PUSH            {R4,R5,R7,LR}
/* 0x20EEBA */    ADD             R7, SP, #8
/* 0x20EEBC */    VPUSH           {D8-D9}
/* 0x20EEC0 */    MOV             R4, R1
/* 0x20EEC2 */    MOV             R5, R0
/* 0x20EEC4 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x20EEC8 */    MOV             R0, R5; nptr
/* 0x20EECA */    MOV             R1, R4; endptr
/* 0x20EECC */    BLX             strtod
/* 0x20EED0 */    MOV             R2, R1
/* 0x20EED2 */    VLDR            D9, =+Inf
/* 0x20EED6 */    BFC.W           R2, #0x1F, #1
/* 0x20EEDA */    VMOV            D8, R0, R1
/* 0x20EEDE */    VMOV            D16, R0, R2
/* 0x20EEE2 */    VCMP.F64        D16, D9
/* 0x20EEE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x20EEEA */    BEQ             loc_20EF12
/* 0x20EEEC */    BVS             loc_20EF12
/* 0x20EEEE */    B               loc_20EEF0
/* 0x20EEF0 */    VLDR            D17, =3.40282347e38
/* 0x20EEF4 */    VCMP.F64        D16, D17
/* 0x20EEF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x20EEFC */    BLE             loc_20EF12
/* 0x20EEFE */    BLX             __errno
/* 0x20EF02 */    VMOV.I32        D16, #0x80000000
/* 0x20EF06 */    MOVS            R1, #0x22 ; '"'
/* 0x20EF08 */    STR             R1, [R0]
/* 0x20EF0A */    VSHL.I64        D16, D16, #0x20 ; ' '
/* 0x20EF0E */    VBIF            D8, D9, D16
/* 0x20EF12 */    VCVT.F32.F64    S0, D8
/* 0x20EF16 */    VMOV            R0, S0
/* 0x20EF1A */    VPOP            {D8-D9}
/* 0x20EF1E */    POP             {R4,R5,R7,PC}
