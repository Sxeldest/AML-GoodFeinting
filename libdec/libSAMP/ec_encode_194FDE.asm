; =========================================================================
; Full Function Name : ec_encode
; Start Address       : 0x194FDE
; End Address         : 0x1950CC
; =========================================================================

/* 0x194FDE */    PUSH            {R4-R7,LR}
/* 0x194FE0 */    ADD             R7, SP, #0xC
/* 0x194FE2 */    PUSH.W          {R8,R9,R11}
/* 0x194FE6 */    MOV             R4, R0
/* 0x194FE8 */    MOV             R9, R3
/* 0x194FEA */    LDR             R6, [R4,#0x1C]
/* 0x194FEC */    MOV             R5, R1
/* 0x194FEE */    MOV             R1, R9
/* 0x194FF0 */    MOV             R8, R2
/* 0x194FF2 */    MOV             R0, R6
/* 0x194FF4 */    BLX             sub_220A6C
/* 0x194FF8 */    MOVW            R12, #1
/* 0x194FFC */    CMP             R5, #0
/* 0x194FFE */    MOVT            R12, #0x80
/* 0x195002 */    BEQ             loc_19501C
/* 0x195004 */    SUB.W           R1, R9, R5
/* 0x195008 */    SUB.W           R2, R8, R5
/* 0x19500C */    MLS.W           R1, R0, R1, R6
/* 0x195010 */    MUL.W           R6, R0, R2
/* 0x195014 */    LDR             R0, [R4,#0x20]
/* 0x195016 */    ADD             R0, R1
/* 0x195018 */    STR             R0, [R4,#0x20]
/* 0x19501A */    B               loc_195024
/* 0x19501C */    SUB.W           R1, R9, R8
/* 0x195020 */    MLS.W           R6, R0, R1, R6
/* 0x195024 */    CMP             R6, R12
/* 0x195026 */    STR             R6, [R4,#0x1C]
/* 0x195028 */    BCS             loc_1950C6
/* 0x19502A */    LDR             R3, [R4,#0x20]
/* 0x19502C */    MOVW            R8, #0xFF00
/* 0x195030 */    MOV.W           LR, #0xFF
/* 0x195034 */    MOVT            R8, #0x7FFF
/* 0x195038 */    CMP.W           LR, R3,LSR#23
/* 0x19503C */    BNE             loc_195046
/* 0x19503E */    LDR             R0, [R4,#0x24]
/* 0x195040 */    ADDS            R0, #1
/* 0x195042 */    STR             R0, [R4,#0x24]
/* 0x195044 */    B               loc_1950B0
/* 0x195046 */    LDR             R6, [R4,#0x28]
/* 0x195048 */    LSRS            R1, R3, #0x1F
/* 0x19504A */    CMP             R6, #0
/* 0x19504C */    BLT             loc_195072
/* 0x19504E */    LDRD.W          R0, R2, [R4,#4]
/* 0x195052 */    LDR             R5, [R4,#0x18]
/* 0x195054 */    ADD             R2, R5
/* 0x195056 */    CMP             R2, R0
/* 0x195058 */    BCS             loc_195068
/* 0x19505A */    LDR             R0, [R4]
/* 0x19505C */    ADDS            R2, R5, #1
/* 0x19505E */    STR             R2, [R4,#0x18]
/* 0x195060 */    ADDS            R2, R6, R1
/* 0x195062 */    MOVS            R6, #0
/* 0x195064 */    STRB            R2, [R0,R5]
/* 0x195066 */    B               loc_19506C
/* 0x195068 */    MOV.W           R6, #0xFFFFFFFF
/* 0x19506C */    LDR             R0, [R4,#0x2C]
/* 0x19506E */    ORRS            R0, R6
/* 0x195070 */    STR             R0, [R4,#0x2C]
/* 0x195072 */    LDR             R6, [R4,#0x24]
/* 0x195074 */    LSRS            R5, R3, #0x17
/* 0x195076 */    CBZ             R6, loc_1950A8
/* 0x195078 */    ADD.W           R3, R1, #0xFF
/* 0x19507C */    LDRD.W          R0, R2, [R4,#4]
/* 0x195080 */    LDR             R1, [R4,#0x18]
/* 0x195082 */    ADD             R2, R1
/* 0x195084 */    CMP             R2, R0
/* 0x195086 */    BCS             loc_195096
/* 0x195088 */    LDR             R0, [R4]
/* 0x19508A */    ADDS            R2, R1, #1
/* 0x19508C */    STR             R2, [R4,#0x18]
/* 0x19508E */    STRB            R3, [R0,R1]
/* 0x195090 */    MOVS            R1, #0
/* 0x195092 */    LDR             R6, [R4,#0x24]
/* 0x195094 */    B               loc_19509A
/* 0x195096 */    MOV.W           R1, #0xFFFFFFFF
/* 0x19509A */    LDR             R0, [R4,#0x2C]
/* 0x19509C */    SUBS            R6, #1
/* 0x19509E */    STR             R6, [R4,#0x24]
/* 0x1950A0 */    ORR.W           R0, R0, R1
/* 0x1950A4 */    STR             R0, [R4,#0x2C]
/* 0x1950A6 */    BNE             loc_19507C
/* 0x1950A8 */    UXTB            R0, R5
/* 0x1950AA */    LDRD.W          R6, R3, [R4,#0x1C]
/* 0x1950AE */    STR             R0, [R4,#0x28]
/* 0x1950B0 */    LDR             R0, [R4,#0x14]
/* 0x1950B2 */    AND.W           R3, R8, R3,LSL#8
/* 0x1950B6 */    LSLS            R6, R6, #8
/* 0x1950B8 */    CMP             R6, R12
/* 0x1950BA */    STRD.W          R6, R3, [R4,#0x1C]
/* 0x1950BE */    ADD.W           R0, R0, #8
/* 0x1950C2 */    STR             R0, [R4,#0x14]
/* 0x1950C4 */    BCC             loc_195038
/* 0x1950C6 */    POP.W           {R8,R9,R11}
/* 0x1950CA */    POP             {R4-R7,PC}
