; =========================================================================
; Full Function Name : sub_18AE22
; Start Address       : 0x18AE22
; End Address         : 0x18B064
; =========================================================================

/* 0x18AE22 */    PUSH            {R4-R7,LR}
/* 0x18AE24 */    ADD             R7, SP, #0xC
/* 0x18AE26 */    PUSH.W          {R8-R11}
/* 0x18AE2A */    SUB             SP, SP, #4
/* 0x18AE2C */    MOV             R10, R2
/* 0x18AE2E */    MOV             R11, R1
/* 0x18AE30 */    MOV             LR, R0
/* 0x18AE32 */    CMP             R1, #1
/* 0x18AE34 */    BLT             loc_18AE74
/* 0x18AE36 */    SUB.W           R9, R11, #1
/* 0x18AE3A */    ADD.W           R0, R10, R9,LSL#2
/* 0x18AE3E */    LDR.W           R4, [R0,#0xD0]
/* 0x18AE42 */    LDR             R0, [R4,#4]
/* 0x18AE44 */    CMP             R0, #0x11
/* 0x18AE46 */    BLT             loc_18AE74
/* 0x18AE48 */    ADD.W           R0, R10, R11,LSL#2
/* 0x18AE4C */    LDR.W           R5, [R0,#0xD0]
/* 0x18AE50 */    MOV             R0, LR
/* 0x18AE52 */    MOV             R1, R5
/* 0x18AE54 */    BL              sub_18B064
/* 0x18AE58 */    LDRB            R1, [R5]
/* 0x18AE5A */    LDR             R0, [R4,#4]
/* 0x18AE5C */    CMP             R1, #0
/* 0x18AE5E */    BEQ.W           loc_18B000
/* 0x18AE62 */    SUBS            R0, #1
/* 0x18AE64 */    ADD.W           R1, R4, R0,LSL#2
/* 0x18AE68 */    ADD.W           R0, R4, R0,LSL#1
/* 0x18AE6C */    LDR             R1, [R1,#0x48]
/* 0x18AE6E */    LDRH            R0, [R0,#8]
/* 0x18AE70 */    STR             R1, [R5,#0x48]
/* 0x18AE72 */    B               loc_18B012
/* 0x18AE74 */    LDR.W           R0, [R10,#4]
/* 0x18AE78 */    LDR             R5, [R7,#arg_0]
/* 0x18AE7A */    CMP             R0, R11
/* 0x18AE7C */    BLE             loc_18AEB6
/* 0x18AE7E */    ADD.W           R2, R10, R11,LSL#2
/* 0x18AE82 */    LDR.W           R1, [R2,#0xD4]
/* 0x18AE86 */    LDR             R6, [R1,#4]
/* 0x18AE88 */    CMP             R6, #0x11
/* 0x18AE8A */    BLT             loc_18AEB6
/* 0x18AE8C */    LDR.W           R0, [R2,#0xD0]
/* 0x18AE90 */    LDRB            R2, [R0]
/* 0x18AE92 */    CMP             R2, #0
/* 0x18AE94 */    BEQ.W           loc_18B028
/* 0x18AE98 */    LDR             R2, [R0,#4]
/* 0x18AE9A */    LDRH            R6, [R1,#8]
/* 0x18AE9C */    LDR             R3, [R1,#0x48]
/* 0x18AE9E */    ADD.W           R5, R0, R2,LSL#1
/* 0x18AEA2 */    STRH            R6, [R5,#8]
/* 0x18AEA4 */    ADD.W           R6, R0, R2,LSL#2
/* 0x18AEA8 */    ADDS            R2, #1
/* 0x18AEAA */    STR             R3, [R6,#0x48]
/* 0x18AEAC */    ADD.W           R3, R10, R11,LSL#1
/* 0x18AEB0 */    LDRH            R6, [R1,#0xA]
/* 0x18AEB2 */    STRH            R6, [R3,#8]
/* 0x18AEB4 */    B               loc_18B052
/* 0x18AEB6 */    SUB.W           R1, R11, #1
/* 0x18AEBA */    ADD.W           R2, R10, #0xD0
/* 0x18AEBE */    CMP             R0, R11
/* 0x18AEC0 */    MOV             R0, R1
/* 0x18AEC2 */    IT GT
/* 0x18AEC4 */    MOVGT           R0, R11
/* 0x18AEC6 */    LDR.W           R8, [R2,R0,LSL#2]
/* 0x18AECA */    MOV             R0, R11
/* 0x18AECC */    IT GT
/* 0x18AECE */    ADDGT           R0, #1
/* 0x18AED0 */    LDR.W           R9, [R2,R0,LSL#2]
/* 0x18AED4 */    LDRB.W          R0, [R8]
/* 0x18AED8 */    CBZ             R0, loc_18AF14
/* 0x18AEDA */    LDR.W           R0, [R9,#4]
/* 0x18AEDE */    CMP             R0, #1
/* 0x18AEE0 */    BLT             loc_18AF6C
/* 0x18AEE2 */    LDR.W           R2, [R8,#4]
/* 0x18AEE6 */    MOVS            R0, #0
/* 0x18AEE8 */    ADD.W           R6, R9, R0,LSL#1
/* 0x18AEEC */    ADD.W           R4, R8, R2,LSL#1
/* 0x18AEF0 */    ADDS            R3, R2, #1
/* 0x18AEF2 */    STR.W           R3, [R8,#4]
/* 0x18AEF6 */    LDRH            R6, [R6,#8]
/* 0x18AEF8 */    ADD.W           R2, R8, R2,LSL#2
/* 0x18AEFC */    STRH            R6, [R4,#8]
/* 0x18AEFE */    ADD.W           R6, R9, R0,LSL#2
/* 0x18AF02 */    LDR.W           R5, [R9,#4]
/* 0x18AF06 */    ADDS            R0, #1
/* 0x18AF08 */    LDR             R6, [R6,#0x48]
/* 0x18AF0A */    STR             R6, [R2,#0x48]
/* 0x18AF0C */    CMP             R0, R5
/* 0x18AF0E */    MOV             R2, R3
/* 0x18AF10 */    BLT             loc_18AEE8
/* 0x18AF12 */    B               loc_18AF6C
/* 0x18AF14 */    LDR.W           R0, [R8,#4]
/* 0x18AF18 */    LDR.W           R6, [R9,#0xD0]
/* 0x18AF1C */    ADDS            R5, R0, #1
/* 0x18AF1E */    STR.W           R5, [R8,#4]
/* 0x18AF22 */    ADD.W           R2, R8, R0,LSL#1
/* 0x18AF26 */    LDR.W           R4, [R9,#4]
/* 0x18AF2A */    STRH            R3, [R2,#8]
/* 0x18AF2C */    ADD.W           R3, R8, R5,LSL#2
/* 0x18AF30 */    CMP             R4, #1
/* 0x18AF32 */    STR.W           R6, [R3,#0xD0]
/* 0x18AF36 */    BLT             loc_18AF6C
/* 0x18AF38 */    ADD.W           R3, R8, R0,LSL#2
/* 0x18AF3C */    ADDS            R6, R0, #2
/* 0x18AF3E */    ADD.W           R12, R3, #0xD8
/* 0x18AF42 */    ADDS            R2, #0xA
/* 0x18AF44 */    ADD.W           R3, R9, #0xD4
/* 0x18AF48 */    MOVS            R0, #0
/* 0x18AF4A */    LDR.W           R5, [R3,R0,LSL#2]
/* 0x18AF4E */    ADDS            R4, R6, R0
/* 0x18AF50 */    STR.W           R4, [R8,#4]
/* 0x18AF54 */    STR.W           R5, [R12,R0,LSL#2]
/* 0x18AF58 */    ADD.W           R5, R9, R0,LSL#1
/* 0x18AF5C */    LDRH            R5, [R5,#8]
/* 0x18AF5E */    LDR.W           R4, [R9,#4]
/* 0x18AF62 */    STRH.W          R5, [R2,R0,LSL#1]
/* 0x18AF66 */    ADDS            R0, #1
/* 0x18AF68 */    CMP             R0, R4
/* 0x18AF6A */    BLT             loc_18AF4A
/* 0x18AF6C */    LDR.W           R0, [R10,#4]
/* 0x18AF70 */    CMP             R0, R11
/* 0x18AF72 */    BLE             loc_18AF84
/* 0x18AF74 */    MOV             R0, LR
/* 0x18AF76 */    MOV             R1, R11
/* 0x18AF78 */    MOV             R2, R10
/* 0x18AF7A */    MOV             R4, LR
/* 0x18AF7C */    BL              sub_18AC28
/* 0x18AF80 */    MOV             LR, R4
/* 0x18AF82 */    B               loc_18AF98
/* 0x18AF84 */    CMP.W           R11, #1
/* 0x18AF88 */    BLT             loc_18AF98
/* 0x18AF8A */    MOV             R0, LR
/* 0x18AF8C */    MOV             R2, R10
/* 0x18AF8E */    MOV             R4, LR
/* 0x18AF90 */    BL              sub_18AC28
/* 0x18AF94 */    MOV             LR, R4
/* 0x18AF96 */    B               loc_18AFB0
/* 0x18AF98 */    CMP.W           R11, #0
/* 0x18AF9C */    BNE             loc_18AFB0
/* 0x18AF9E */    LDRB.W          R0, [R8]
/* 0x18AFA2 */    CBZ             R0, loc_18AFB0
/* 0x18AFA4 */    LDR             R2, [R7,#arg_0]
/* 0x18AFA6 */    MOVS            R0, #3
/* 0x18AFA8 */    LDRH.W          R1, [R8,#8]
/* 0x18AFAC */    STR             R0, [R2,#4]
/* 0x18AFAE */    STRH            R1, [R2]
/* 0x18AFB0 */    LDR.W           R0, [LR,#0x14]
/* 0x18AFB4 */    CMP             R9, R0
/* 0x18AFB6 */    ITT EQ
/* 0x18AFB8 */    LDREQ.W         R0, [R9,#0xC8]
/* 0x18AFBC */    STREQ.W         R0, [LR,#0x14]
/* 0x18AFC0 */    LDRB.W          R0, [R9]
/* 0x18AFC4 */    CBZ             R0, loc_18AFDE
/* 0x18AFC6 */    LDR.W           R0, [R9,#0xCC]
/* 0x18AFCA */    CBZ             R0, loc_18AFD4
/* 0x18AFCC */    LDR.W           R1, [R9,#0xC8]
/* 0x18AFD0 */    STR.W           R1, [R0,#0xC8]
/* 0x18AFD4 */    LDR.W           R1, [R9,#0xC8]
/* 0x18AFD8 */    CBZ             R1, loc_18AFDE
/* 0x18AFDA */    STR.W           R0, [R1,#0xCC]
/* 0x18AFDE */    ADD.W           R0, LR, #4
/* 0x18AFE2 */    MOV             R1, R9
/* 0x18AFE4 */    BL              sub_18A206
/* 0x18AFE8 */    MOV             R0, R9; int
/* 0x18AFEA */    MOV.W           R1, #0x154; n
/* 0x18AFEE */    BLX             sub_22178C
/* 0x18AFF2 */    LDR.W           R1, [R10,#4]
/* 0x18AFF6 */    MOVS            R0, #0
/* 0x18AFF8 */    CMP             R1, #0x10
/* 0x18AFFA */    IT LT
/* 0x18AFFC */    MOVLT           R0, #1
/* 0x18AFFE */    B               loc_18B05C
/* 0x18B000 */    ADD.W           R0, R4, R0,LSL#2
/* 0x18B004 */    LDR.W           R1, [R0,#0xD0]
/* 0x18B008 */    ADD.W           R0, R10, R9,LSL#1
/* 0x18B00C */    STR.W           R1, [R5,#0xD0]
/* 0x18B010 */    LDRH            R0, [R0,#8]
/* 0x18B012 */    STRH            R0, [R5,#8]
/* 0x18B014 */    ADD.W           R1, R10, R9,LSL#1
/* 0x18B018 */    LDR             R0, [R4,#4]
/* 0x18B01A */    SUBS            R0, #1
/* 0x18B01C */    STR             R0, [R4,#4]
/* 0x18B01E */    ADD.W           R0, R4, R0,LSL#1
/* 0x18B022 */    LDRH            R0, [R0,#8]
/* 0x18B024 */    STRH            R0, [R1,#8]
/* 0x18B026 */    B               loc_18B05A
/* 0x18B028 */    LDR             R2, [R5,#4]
/* 0x18B02A */    CBNZ            R2, loc_18B034
/* 0x18B02C */    LDRH            R6, [R0,#8]
/* 0x18B02E */    MOVS            R2, #3
/* 0x18B030 */    STR             R2, [R5,#4]
/* 0x18B032 */    STRH            R6, [R5]
/* 0x18B034 */    LDR             R2, [R0,#4]
/* 0x18B036 */    LDR.W           R6, [R1,#0xD0]
/* 0x18B03A */    ADD.W           R5, R0, R2,LSL#1
/* 0x18B03E */    ADDS            R2, #1
/* 0x18B040 */    STRH            R3, [R5,#8]
/* 0x18B042 */    ADD.W           R3, R0, R2,LSL#2
/* 0x18B046 */    STR.W           R6, [R3,#0xD0]
/* 0x18B04A */    ADD.W           R6, R10, R11,LSL#1
/* 0x18B04E */    LDRH            R3, [R1,#8]
/* 0x18B050 */    STRH            R3, [R6,#8]
/* 0x18B052 */    STR             R2, [R0,#4]
/* 0x18B054 */    MOV             R0, LR
/* 0x18B056 */    BL              sub_18B0BA
/* 0x18B05A */    MOVS            R0, #0
/* 0x18B05C */    ADD             SP, SP, #4
/* 0x18B05E */    POP.W           {R8-R11}
/* 0x18B062 */    POP             {R4-R7,PC}
