; =========================================================================
; Full Function Name : sub_14FF40
; Start Address       : 0x14FF40
; End Address         : 0x150132
; =========================================================================

/* 0x14FF40 */    PUSH            {R4-R7,LR}
/* 0x14FF42 */    ADD             R7, SP, #0xC
/* 0x14FF44 */    PUSH.W          {R8-R11}
/* 0x14FF48 */    SUB             SP, SP, #0x34
/* 0x14FF4A */    MOV             R11, R1
/* 0x14FF4C */    MOV             R10, R1
/* 0x14FF4E */    LDRH.W          R1, [R11],#6
/* 0x14FF52 */    MOV             R8, R0
/* 0x14FF54 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x14FF58 */    CBZ             R0, loc_14FF64
/* 0x14FF5A */    MOV             R0, R8
/* 0x14FF5C */    BL              sub_14FEB6
/* 0x14FF60 */    LDRH.W          R1, [R10]
/* 0x14FF64 */    LDR.W           R0, [R10,#0x18]
/* 0x14FF68 */    LDR.W           R2, [R11]
/* 0x14FF6C */    LDR.W           R6, [R11,#4]
/* 0x14FF70 */    LDR.W           R4, [R11,#8]
/* 0x14FF74 */    VMOV            S0, R0
/* 0x14FF78 */    LDR.W           R5, [R11,#0xC]
/* 0x14FF7C */    VMOV            S8, R2
/* 0x14FF80 */    VMOV            S6, R6
/* 0x14FF84 */    LDR.W           R3, [R10,#2]
/* 0x14FF88 */    VMOV            S4, R4
/* 0x14FF8C */    LDR             R4, =(aAxl - 0x14FF9C); "AXL" ...
/* 0x14FF8E */    VMOV            S2, R5
/* 0x14FF92 */    LDR             R2, =(aCreateVehicleD_1 - 0x14FF9E); "Create vehicle %d (id %d) at %.1f %.1f "... ...
/* 0x14FF94 */    VCVT.F64.F32    D16, S0
/* 0x14FF98 */    ADD             R4, PC; "AXL"
/* 0x14FF9A */    ADD             R2, PC; "Create vehicle %d (id %d) at %.1f %.1f "...
/* 0x14FF9C */    STR             R1, [SP,#0x50+var_50]
/* 0x14FF9E */    MOVS            R0, #4; prio
/* 0x14FFA0 */    MOV             R1, R4; tag
/* 0x14FFA2 */    MOV             R9, R4
/* 0x14FFA4 */    VCVT.F64.F32    D17, S2
/* 0x14FFA8 */    VCVT.F64.F32    D18, S4
/* 0x14FFAC */    VCVT.F64.F32    D19, S6
/* 0x14FFB0 */    VCVT.F64.F32    D20, S8
/* 0x14FFB4 */    VSTR            D20, [SP,#0x50+var_48]
/* 0x14FFB8 */    VSTR            D19, [SP,#0x50+var_40]
/* 0x14FFBC */    VSTR            D18, [SP,#0x50+var_38]
/* 0x14FFC0 */    VSTR            D17, [SP,#0x50+var_30]
/* 0x14FFC4 */    VSTR            D16, [SP,#0x50+var_28]
/* 0x14FFC8 */    BLX             __android_log_print
/* 0x14FFCC */    LDR             R0, =(off_234970 - 0x14FFD6)
/* 0x14FFCE */    LDRB.W          R4, [R10,#0x27]
/* 0x14FFD2 */    ADD             R0, PC; off_234970
/* 0x14FFD4 */    LDR.W           R2, [R11]; int
/* 0x14FFD8 */    LDR.W           R3, [R11,#4]; int
/* 0x14FFDC */    CMP             R4, #0
/* 0x14FFDE */    LDR             R0, [R0]; dword_23DEF0
/* 0x14FFE0 */    LDR.W           R6, [R11,#8]
/* 0x14FFE4 */    LDR.W           R5, [R11,#0xC]
/* 0x14FFE8 */    LDR             R0, [R0]; int
/* 0x14FFEA */    IT NE
/* 0x14FFEC */    MOVNE           R4, #1
/* 0x14FFEE */    LDR.W           R1, [R10,#2]; int
/* 0x14FFF2 */    STRD.W          R6, R5, [SP,#0x50+var_50]; float
/* 0x14FFF6 */    STR             R4, [SP,#0x50+var_48]; int
/* 0x14FFF8 */    BL              sub_F9F1C
/* 0x14FFFC */    LDRH.W          R3, [R10]
/* 0x150000 */    MOV             R6, R0
/* 0x150002 */    LDR             R2, =(aNewVehicleIdDP - 0x15000E); "New vehicle (id: %d) pointer: %p" ...
/* 0x150004 */    MOV             R1, R9; tag
/* 0x150006 */    STR             R0, [SP,#0x50+var_50]
/* 0x150008 */    MOVS            R0, #4; prio
/* 0x15000A */    ADD             R2, PC; "New vehicle (id: %d) pointer: %p"
/* 0x15000C */    BLX             __android_log_print
/* 0x150010 */    CMP             R6, #0
/* 0x150012 */    BEQ.W           loc_150122
/* 0x150016 */    MOVW            R0, #0xEA60
/* 0x15001A */    ADD.W           R9, R8, R0
/* 0x15001E */    LDRH.W          R0, [R10]
/* 0x150022 */    LDRB.W          R1, [R10,#0x16]
/* 0x150026 */    LDRB.W          R2, [R10,#0x17]
/* 0x15002A */    CMP             R1, #0xFF
/* 0x15002C */    STR.W           R6, [R8,R0,LSL#2]
/* 0x150030 */    ITEE EQ
/* 0x150032 */    CMPEQ           R2, #0xFF
/* 0x150034 */    MOVNE           R0, R6
/* 0x150036 */    BLNE            sub_109BC8
/* 0x15003A */    LDR.W           R1, [R10,#0x18]
/* 0x15003E */    MOV             R0, R6
/* 0x150040 */    BL              sub_109AD0
/* 0x150044 */    LDRH.W          R0, [R10]
/* 0x150048 */    MOV.W           R2, #0x1F40
/* 0x15004C */    LDR             R1, [R6,#0xC]
/* 0x15004E */    ADD.W           R0, R8, R0,LSL#2
/* 0x150052 */    STR             R1, [R0,R2]
/* 0x150054 */    LDRD.W          R2, R1, [R9]
/* 0x150058 */    LDRH.W          R0, [R10]
/* 0x15005C */    CMP             R2, R1
/* 0x15005E */    BEQ             loc_15006E
/* 0x150060 */    LDR             R3, [R2]
/* 0x150062 */    CMP             R3, R0
/* 0x150064 */    BEQ             loc_15006E
/* 0x150066 */    ADDS            R2, #4
/* 0x150068 */    CMP             R2, R1
/* 0x15006A */    BNE             loc_150060
/* 0x15006C */    B               loc_150072
/* 0x15006E */    CMP             R2, R1
/* 0x150070 */    BNE             loc_150092
/* 0x150072 */    LDR.W           R2, [R9,#8]
/* 0x150076 */    STR             R0, [SP,#0x50+var_20]
/* 0x150078 */    CMP             R1, R2
/* 0x15007A */    BCS             loc_150086
/* 0x15007C */    STR.W           R0, [R1],#4
/* 0x150080 */    STR.W           R1, [R9,#4]
/* 0x150084 */    B               loc_150092
/* 0x150086 */    ADD             R1, SP, #0x50+var_20
/* 0x150088 */    MOV             R0, R9
/* 0x15008A */    BL              sub_147CA8
/* 0x15008E */    LDRH.W          R0, [R10]
/* 0x150092 */    ADD.W           R0, R0, R0,LSL#1
/* 0x150096 */    LDR             R2, [R6,#0xC]
/* 0x150098 */    LDR.W           R1, [R11]
/* 0x15009C */    ADD.W           R3, R8, R0,LSL#2
/* 0x1500A0 */    LDR             R0, [R2,#0x14]
/* 0x1500A2 */    MOV.W           R2, #0x3E80
/* 0x1500A6 */    STR             R1, [R3,R2]
/* 0x1500A8 */    ADD.W           R2, R3, #0x3E80
/* 0x1500AC */    LDR.W           R1, [R11,#4]
/* 0x1500B0 */    STR             R1, [R2,#4]
/* 0x1500B2 */    LDR.W           R1, [R11,#8]
/* 0x1500B6 */    STR             R1, [R2,#8]
/* 0x1500B8 */    CBZ             R0, loc_1500CA
/* 0x1500BA */    LDR.W           R1, [R11,#8]
/* 0x1500BE */    VLD1.8          {D16}, [R11]
/* 0x1500C2 */    STR             R1, [R0,#0x38]
/* 0x1500C4 */    ADDS            R0, #0x30 ; '0'
/* 0x1500C6 */    VST1.8          {D16}, [R0]
/* 0x1500CA */    LDRB.W          R1, [R10,#0x1C]
/* 0x1500CE */    CBZ             R1, loc_1500D6
/* 0x1500D0 */    MOV             R0, R6
/* 0x1500D2 */    BL              sub_109C04
/* 0x1500D6 */    LDR.W           R2, [R10,#0x1D]
/* 0x1500DA */    LDR.W           R1, [R10,#0x21]
/* 0x1500DE */    ORRS.W          R0, R1, R2
/* 0x1500E2 */    BNE             loc_1500EC
/* 0x1500E4 */    LDRB.W          R0, [R10,#0x25]
/* 0x1500E8 */    CBZ             R0, loc_1500F6
/* 0x1500EA */    MOVS            R2, #0
/* 0x1500EC */    LDRB.W          R3, [R10,#0x25]
/* 0x1500F0 */    MOV             R0, R6
/* 0x1500F2 */    BL              sub_109C28
/* 0x1500F6 */    LDRB.W          R1, [R10,#0x26]
/* 0x1500FA */    MOV             R0, R6
/* 0x1500FC */    BL              sub_109CC0
/* 0x150100 */    LDRH.W          R0, [R10]
/* 0x150104 */    MOVW            R2, #0x9C40
/* 0x150108 */    MOVS            R3, #1
/* 0x15010A */    ADD.W           R1, R8, R0
/* 0x15010E */    ADD.W           R0, R8, R0,LSL#2
/* 0x150112 */    STRB            R3, [R1,R2]
/* 0x150114 */    MOVW            R2, #0xA410
/* 0x150118 */    MOVS            R3, #0
/* 0x15011A */    STRB            R3, [R1,R2]
/* 0x15011C */    MOVW            R1, #0xABE0
/* 0x150120 */    STR             R3, [R0,R1]
/* 0x150122 */    CMP             R6, #0
/* 0x150124 */    IT NE
/* 0x150126 */    MOVNE           R6, #1
/* 0x150128 */    MOV             R0, R6
/* 0x15012A */    ADD             SP, SP, #0x34 ; '4'
/* 0x15012C */    POP.W           {R8-R11}
/* 0x150130 */    POP             {R4-R7,PC}
