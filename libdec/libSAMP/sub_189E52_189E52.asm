; =========================================================================
; Full Function Name : sub_189E52
; Start Address       : 0x189E52
; End Address         : 0x189F4A
; =========================================================================

/* 0x189E52 */    PUSH            {R4-R7,LR}
/* 0x189E54 */    ADD             R7, SP, #0xC
/* 0x189E56 */    PUSH.W          {R8}
/* 0x189E5A */    SUB             SP, SP, #0x18
/* 0x189E5C */    MOV             R4, R0
/* 0x189E5E */    LDR             R0, [R0,#4]
/* 0x189E60 */    STRH.W          R1, [R7,#var_16]
/* 0x189E64 */    CBZ             R0, loc_189E94
/* 0x189E66 */    SUB.W           R1, R7, #-var_16
/* 0x189E6A */    SUB.W           R2, R7, #-var_1D
/* 0x189E6E */    MOV             R0, R4
/* 0x189E70 */    BL              sub_18B156
/* 0x189E74 */    LDR             R3, [R4,#4]
/* 0x189E76 */    MOV             R2, R0
/* 0x189E78 */    LDRH.W          R1, [R7,#var_16]
/* 0x189E7C */    CMP             R0, R3
/* 0x189E7E */    BNE             loc_189EAA
/* 0x189E80 */    LDR             R0, [R4]
/* 0x189E82 */    ADD.W           R0, R0, R2,LSL#2
/* 0x189E86 */    LDRH.W          R2, [R0,#-2]!
/* 0x189E8A */    ADDS            R2, #1
/* 0x189E8C */    CMP             R2, R1
/* 0x189E8E */    BNE             loc_189EC8
/* 0x189E90 */    STRH            R2, [R0]
/* 0x189E92 */    B               loc_189F42
/* 0x189E94 */    STRH.W          R1, [SP,#0x28+var_1A]
/* 0x189E98 */    ADD             R2, SP, #0x28+var_1C
/* 0x189E9A */    STRH.W          R1, [SP,#0x28+var_1C]
/* 0x189E9E */    SUB.W           R1, R7, #-var_16
/* 0x189EA2 */    MOV             R0, R4
/* 0x189EA4 */    BL              sub_18B104
/* 0x189EA8 */    B               loc_189F42
/* 0x189EAA */    LDR             R5, [R4]
/* 0x189EAC */    LDRH.W          R12, [R5,R2,LSL#2]
/* 0x189EB0 */    SUB.W           R0, R12, #1
/* 0x189EB4 */    CMP             R0, R1
/* 0x189EB6 */    BLE             loc_189ED6
/* 0x189EB8 */    ORR.W           R0, R1, R1,LSL#16
/* 0x189EBC */    ADD             R1, SP, #0x28+var_14
/* 0x189EBE */    STR             R0, [SP,#0x28+var_14]
/* 0x189EC0 */    MOV             R0, R4
/* 0x189EC2 */    BL              sub_18B1A0
/* 0x189EC6 */    B               loc_189F42
/* 0x189EC8 */    BCS             loc_189F42
/* 0x189ECA */    STRH.W          R1, [SP,#0x28+var_22]
/* 0x189ECE */    ADD             R2, SP, #0x28+var_24
/* 0x189ED0 */    STRH.W          R1, [SP,#0x28+var_24]
/* 0x189ED4 */    B               loc_189E9E
/* 0x189ED6 */    BNE             loc_189EF6
/* 0x189ED8 */    STRH.W          R0, [R5,R2,LSL#2]
/* 0x189EDC */    CBZ             R2, loc_189F42
/* 0x189EDE */    ADD.W           R3, R5, R2,LSL#2
/* 0x189EE2 */    UXTH            R0, R0
/* 0x189EE4 */    MOV             R1, R3
/* 0x189EE6 */    LDRH.W          R5, [R1,#-2]!
/* 0x189EEA */    ADDS            R5, #1
/* 0x189EEC */    CMP             R5, R0
/* 0x189EEE */    BNE             loc_189F42
/* 0x189EF0 */    LDRH            R0, [R3,#2]
/* 0x189EF2 */    STRH            R0, [R1]
/* 0x189EF4 */    B               loc_189F3A
/* 0x189EF6 */    ADD.W           LR, R5, R2,LSL#2
/* 0x189EFA */    MOVS            R0, #0
/* 0x189EFC */    MOVS            R6, #0
/* 0x189EFE */    CMP             R1, R12
/* 0x189F00 */    LDRH.W          R8, [LR,#2]
/* 0x189F04 */    IT CC
/* 0x189F06 */    MOVCC           R0, #1
/* 0x189F08 */    CMP             R1, R8
/* 0x189F0A */    IT HI
/* 0x189F0C */    MOVHI           R6, #1
/* 0x189F0E */    ORRS            R0, R6
/* 0x189F10 */    CMP             R0, #1
/* 0x189F12 */    ITT EQ
/* 0x189F14 */    ADDEQ.W         R0, R8, #1
/* 0x189F18 */    CMPEQ           R0, R1
/* 0x189F1A */    BNE             loc_189F42
/* 0x189F1C */    SUBS            R1, R3, #1
/* 0x189F1E */    STRH.W          R0, [LR,#2]
/* 0x189F22 */    CMP             R2, R1
/* 0x189F24 */    BCS             loc_189F42
/* 0x189F26 */    ADDS            R1, R2, #1
/* 0x189F28 */    MOVS            R6, #1
/* 0x189F2A */    UXTAH.W         R0, R6, R0
/* 0x189F2E */    LDRH.W          R3, [R5,R1,LSL#2]
/* 0x189F32 */    CMP             R0, R3
/* 0x189F34 */    BNE             loc_189F42
/* 0x189F36 */    STRH.W          R12, [R5,R1,LSL#2]
/* 0x189F3A */    MOV             R0, R4
/* 0x189F3C */    MOV             R1, R2
/* 0x189F3E */    BL              sub_18B242
/* 0x189F42 */    ADD             SP, SP, #0x18
/* 0x189F44 */    POP.W           {R8}
/* 0x189F48 */    POP             {R4-R7,PC}
