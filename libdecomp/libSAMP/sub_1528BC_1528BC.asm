; =========================================================================
; Full Function Name : sub_1528BC
; Start Address       : 0x1528BC
; End Address         : 0x152960
; =========================================================================

/* 0x1528BC */    PUSH            {R4-R7,LR}
/* 0x1528BE */    ADD             R7, SP, #0xC
/* 0x1528C0 */    PUSH.W          {R8,R9,R11}
/* 0x1528C4 */    SUB             SP, SP, #0x20
/* 0x1528C6 */    ADD.W           R4, R0, #0xC
/* 0x1528CA */    SUB.W           R8, R7, #-var_2A
/* 0x1528CE */    STRH.W          R1, [R7,#var_2A]
/* 0x1528D2 */    MOV             R9, R2
/* 0x1528D4 */    MOV             R0, R4
/* 0x1528D6 */    MOV             R1, R8
/* 0x1528D8 */    BL              sub_15426C
/* 0x1528DC */    MOVS            R6, #0
/* 0x1528DE */    CBNZ            R0, loc_152956
/* 0x1528E0 */    MOVS            R0, #0x70 ; 'p'; unsigned int
/* 0x1528E2 */    BLX             j__Znwj; operator new(uint)
/* 0x1528E6 */    LDR             R1, =(_ZTV19AudioChannelVehicle - 0x1528F4); `vtable for'AudioChannelVehicle ...
/* 0x1528E8 */    ADDS            R2, R0, #4
/* 0x1528EA */    VMOV.I32        Q8, #0
/* 0x1528EE */    LDR             R3, =(unk_B998D - 0x152904)
/* 0x1528F0 */    ADD             R1, PC; `vtable for'AudioChannelVehicle
/* 0x1528F2 */    MOV.W           R5, #0x3F800000
/* 0x1528F6 */    ADDS            R1, #8
/* 0x1528F8 */    STRD.W          R1, R2, [R0]
/* 0x1528FC */    LDRH.W          R1, [R9]
/* 0x152900 */    ADD             R3, PC; unk_B998D
/* 0x152902 */    STRH.W          R1, [R0,#0x68]
/* 0x152906 */    ADD.W           R1, R0, #0xC
/* 0x15290A */    VST1.32         {D16-D17}, [R1]!
/* 0x15290E */    STR             R6, [R1]
/* 0x152910 */    ADD.W           R1, R0, #0x24 ; '$'
/* 0x152914 */    STR             R2, [R0,#8]
/* 0x152916 */    MOVS            R2, #0x14
/* 0x152918 */    VST1.32         {D16-D17}, [R1]!
/* 0x15291C */    VST1.32         {D16-D17}, [R1],R2
/* 0x152920 */    STR             R5, [R0,#0x20]
/* 0x152922 */    STRD.W          R6, R6, [R0,#0x60]
/* 0x152926 */    STR             R0, [SP,#0x38+var_30]
/* 0x152928 */    ADD             R0, SP, #0x38+var_30
/* 0x15292A */    STRH            R6, [R1]
/* 0x15292C */    STR.W           R8, [SP,#0x38+var_24]
/* 0x152930 */    STR             R0, [SP,#0x38+var_28]
/* 0x152932 */    ADD             R0, SP, #0x38+var_28
/* 0x152934 */    ADD             R1, SP, #0x38+var_24
/* 0x152936 */    MOV             R2, R8
/* 0x152938 */    STRD.W          R1, R0, [SP,#0x38+var_38]
/* 0x15293C */    ADD             R0, SP, #0x38+var_20
/* 0x15293E */    MOV             R1, R4
/* 0x152940 */    BL              sub_153DA0
/* 0x152944 */    LDR             R1, [SP,#0x38+var_20]
/* 0x152946 */    LDR             R0, [SP,#0x38+var_30]
/* 0x152948 */    LDR             R6, [R1,#0xC]
/* 0x15294A */    MOVS            R1, #0
/* 0x15294C */    STR             R1, [SP,#0x38+var_30]
/* 0x15294E */    CBZ             R0, loc_152956
/* 0x152950 */    LDR             R1, [R0]
/* 0x152952 */    LDR             R1, [R1,#4]
/* 0x152954 */    BLX             R1
/* 0x152956 */    MOV             R0, R6
/* 0x152958 */    ADD             SP, SP, #0x20 ; ' '
/* 0x15295A */    POP.W           {R8,R9,R11}
/* 0x15295E */    POP             {R4-R7,PC}
