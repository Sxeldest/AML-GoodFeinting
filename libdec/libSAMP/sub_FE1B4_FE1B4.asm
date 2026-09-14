; =========================================================================
; Full Function Name : sub_FE1B4
; Start Address       : 0xFE1B4
; End Address         : 0xFE294
; =========================================================================

/* 0xFE1B4 */    PUSH            {R4-R7,LR}
/* 0xFE1B6 */    ADD             R7, SP, #0xC
/* 0xFE1B8 */    PUSH.W          {R8-R11}
/* 0xFE1BC */    SUB             SP, SP, #4
/* 0xFE1BE */    MOV             R8, R0
/* 0xFE1C0 */    LDR             R0, =(aGtaInt - 0xFE1C6); "gta_int" ...
/* 0xFE1C2 */    ADD             R0, PC; "gta_int"
/* 0xFE1C4 */    BL              sub_163A6C
/* 0xFE1C8 */    LDR             R4, =(dword_247594 - 0xFE1D0)
/* 0xFE1CA */    LDR             R1, =(aGta3 - 0xFE1D2); "gta3" ...
/* 0xFE1CC */    ADD             R4, PC; dword_247594
/* 0xFE1CE */    ADD             R1, PC; "gta3"
/* 0xFE1D0 */    STR             R0, [R4]
/* 0xFE1D2 */    MOV             R0, R1
/* 0xFE1D4 */    BL              sub_163A6C
/* 0xFE1D8 */    STR             R0, [R4,#(dword_247598 - 0x247594)]
/* 0xFE1DA */    MOV             R11, R4
/* 0xFE1DC */    LDR             R6, =(off_22AF48 - 0xFE1E6); "samp" ...
/* 0xFE1DE */    MOVS            R5, #0
/* 0xFE1E0 */    LDR             R0, =(aAxl - 0xFE1E8); "AXL" ...
/* 0xFE1E2 */    ADD             R6, PC; off_22AF48
/* 0xFE1E4 */    ADD             R0, PC; "AXL"
/* 0xFE1E6 */    MOV             R9, R0
/* 0xFE1E8 */    LDR             R0, =(aInvalidTexture - 0xFE1EE); "Invalid texture database. Can't find \""... ...
/* 0xFE1EA */    ADD             R0, PC; "Invalid texture database. Can't find \""...
/* 0xFE1EC */    MOV             R10, R0
/* 0xFE1EE */    LDR.W           R4, [R6,R5,LSL#2]
/* 0xFE1F2 */    MOV             R0, R4
/* 0xFE1F4 */    BL              sub_163A6C
/* 0xFE1F8 */    MOV             R1, R11
/* 0xFE1FA */    ADD.W           R1, R11, R5,LSL#2
/* 0xFE1FE */    STR             R0, [R1,#8]
/* 0xFE200 */    CBNZ            R0, loc_FE20E
/* 0xFE202 */    MOVS            R0, #6; prio
/* 0xFE204 */    MOV             R1, R9; tag
/* 0xFE206 */    MOV             R2, R10; fmt
/* 0xFE208 */    MOV             R3, R4
/* 0xFE20A */    BLX             __android_log_print
/* 0xFE20E */    ADDS            R5, #1
/* 0xFE210 */    CMP             R5, #0xE
/* 0xFE212 */    BNE             loc_FE1EE
/* 0xFE214 */    LDR             R0, =(off_234AC8 - 0xFE21A)
/* 0xFE216 */    ADD             R0, PC; off_234AC8
/* 0xFE218 */    LDR             R0, [R0]; dword_381A9C
/* 0xFE21A */    LDR             R0, [R0]
/* 0xFE21C */    LDR.W           R10, [R0]
/* 0xFE220 */    CMP.W           R10, #0
/* 0xFE224 */    BEQ             loc_FE27A
/* 0xFE226 */    LDR             R0, =(off_234ACC - 0xFE22E)
/* 0xFE228 */    MOV             R4, R11
/* 0xFE22A */    ADD             R0, PC; off_234ACC
/* 0xFE22C */    LDR             R0, [R0]; dword_381A98
/* 0xFE22E */    LDR             R0, [R0]
/* 0xFE230 */    LDR.W           R9, [R0]
/* 0xFE234 */    LDR             R5, [R4]
/* 0xFE236 */    CBZ             R5, loc_FE26E
/* 0xFE238 */    CMP.W           R10, #1
/* 0xFE23C */    MOV             R0, R9
/* 0xFE23E */    MOV             R1, R10
/* 0xFE240 */    BLT             loc_FE24E
/* 0xFE242 */    LDR             R2, [R0]
/* 0xFE244 */    CMP             R2, R5
/* 0xFE246 */    BEQ             loc_FE264
/* 0xFE248 */    ADDS            R0, #4
/* 0xFE24A */    SUBS            R1, #1
/* 0xFE24C */    BNE             loc_FE242
/* 0xFE24E */    MOV             R0, R5
/* 0xFE250 */    BL              sub_16398C
/* 0xFE254 */    MOV             R0, R8
/* 0xFE256 */    BL              sub_1639EC
/* 0xFE25A */    MOV             R6, R0
/* 0xFE25C */    MOV             R0, R5
/* 0xFE25E */    BL              sub_1639BC
/* 0xFE262 */    B               loc_FE26C
/* 0xFE264 */    MOV             R0, R8
/* 0xFE266 */    BL              sub_FE160
/* 0xFE26A */    MOV             R6, R0
/* 0xFE26C */    CBNZ            R6, loc_FE28A
/* 0xFE26E */    MOV             R0, R11
/* 0xFE270 */    ADDS            R4, #4
/* 0xFE272 */    ADD.W           R0, R11, #0x40 ; '@'
/* 0xFE276 */    CMP             R4, R0
/* 0xFE278 */    BNE             loc_FE234
/* 0xFE27A */    MOV             R0, R8
/* 0xFE27C */    ADD             SP, SP, #4
/* 0xFE27E */    POP.W           {R8-R11}
/* 0xFE282 */    POP.W           {R4-R7,LR}
/* 0xFE286 */    B.W             sub_FE160
/* 0xFE28A */    MOV             R0, R6
/* 0xFE28C */    ADD             SP, SP, #4
/* 0xFE28E */    POP.W           {R8-R11}
/* 0xFE292 */    POP             {R4-R7,PC}
