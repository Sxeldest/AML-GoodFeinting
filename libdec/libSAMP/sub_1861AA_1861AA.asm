; =========================================================================
; Full Function Name : sub_1861AA
; Start Address       : 0x1861AA
; End Address         : 0x18621A
; =========================================================================

/* 0x1861AA */    PUSH            {R4-R7,LR}
/* 0x1861AC */    ADD             R7, SP, #0xC
/* 0x1861AE */    PUSH.W          {R8-R10}
/* 0x1861B2 */    SUB             SP, SP, #0x20
/* 0x1861B4 */    VMOV.I32        Q8, #0
/* 0x1861B8 */    MOV             R5, R0
/* 0x1861BA */    VLD1.32         {D18-D19}, [R0]
/* 0x1861BE */    MOV             R9, SP
/* 0x1861C0 */    MOV             R8, R1
/* 0x1861C2 */    MOV.W           R10, #0
/* 0x1861C6 */    VST1.32         {D16-D17}, [R0]!
/* 0x1861CA */    MOVS            R1, #0
/* 0x1861CC */    VLD1.32         {D20-D21}, [R0]
/* 0x1861D0 */    VST1.32         {D16-D17}, [R0]
/* 0x1861D4 */    MOV             R0, R9
/* 0x1861D6 */    VST1.64         {D18-D19}, [R0]!
/* 0x1861DA */    VST1.64         {D20-D21}, [R0]
/* 0x1861DE */    LDR.W           R4, [R8,R10,LSL#2]
/* 0x1861E2 */    MOVS            R6, #0x20 ; ' '
/* 0x1861E4 */    CBZ             R4, loc_186204
/* 0x1861E6 */    LSLS            R0, R4, #0x1F
/* 0x1861E8 */    BEQ             loc_1861FC
/* 0x1861EA */    CBZ             R1, loc_1861F2
/* 0x1861EC */    MOV             R0, R9; int
/* 0x1861EE */    BL              sub_1850D2
/* 0x1861F2 */    MOV             R0, R5
/* 0x1861F4 */    MOV             R1, R9
/* 0x1861F6 */    BL              sub_185136
/* 0x1861FA */    MOVS            R1, #0
/* 0x1861FC */    SUBS            R6, #1
/* 0x1861FE */    ADDS            R1, #1
/* 0x186200 */    LSRS            R4, R4, #1
/* 0x186202 */    BNE             loc_1861E6
/* 0x186204 */    ADD.W           R10, R10, #1
/* 0x186208 */    UXTAH.W         R1, R1, R6
/* 0x18620C */    CMP.W           R10, #4
/* 0x186210 */    BNE             loc_1861DE
/* 0x186212 */    ADD             SP, SP, #0x20 ; ' '
/* 0x186214 */    POP.W           {R8-R10}
/* 0x186218 */    POP             {R4-R7,PC}
