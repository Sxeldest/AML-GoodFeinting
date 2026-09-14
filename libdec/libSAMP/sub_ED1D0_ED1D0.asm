; =========================================================================
; Full Function Name : sub_ED1D0
; Start Address       : 0xED1D0
; End Address         : 0xED35C
; =========================================================================

/* 0xED1D0 */    PUSH            {R4-R7,LR}
/* 0xED1D2 */    ADD             R7, SP, #0xC
/* 0xED1D4 */    PUSH.W          {R8-R11}
/* 0xED1D8 */    SUB             SP, SP, #0x24
/* 0xED1DA */    MOV             R4, R0
/* 0xED1DC */    LDR             R0, =(aAxl - 0xED1EA); "AXL" ...
/* 0xED1DE */    LDR             R5, =(aCanTInitialize - 0xED1F0); "Can't initialize descent builder (stati"... ...
/* 0xED1E0 */    ADD.W           R8, SP, #0x40+var_28
/* 0xED1E4 */    LDR             R6, =(aCanTInitialize_0 - 0xED1F2); "Can't initialize descent builder (stati"... ...
/* 0xED1E6 */    ADD             R0, PC; "AXL"
/* 0xED1E8 */    ADD.W           R11, R8, #1
/* 0xED1EC */    ADD             R5, PC; "Can't initialize descent builder (stati"...
/* 0xED1EE */    ADD             R6, PC; "Can't initialize descent builder (stati"...
/* 0xED1F0 */    MOV.W           R9, #0
/* 0xED1F4 */    MOV             R10, R0
/* 0xED1F6 */    LDR.W           R0, [R4,R9]
/* 0xED1FA */    CBZ             R0, loc_ED202
/* 0xED1FC */    LDR             R1, [R0]
/* 0xED1FE */    LDR             R1, [R1]
/* 0xED200 */    BLX             R1
/* 0xED202 */    ADD.W           R9, R9, #4
/* 0xED206 */    CMP.W           R9, #0x28 ; '('
/* 0xED20A */    BNE             loc_ED1F6
/* 0xED20C */    B               loc_ED29A
/* 0xED20E */    STR             R1, [SP,#0x40+var_2C]
/* 0xED210 */    BLX             j___cxa_begin_catch
/* 0xED214 */    STR             R0, [SP,#0x40+var_30]
/* 0xED216 */    LDR             R0, [SP,#0x40+var_2C]
/* 0xED218 */    CMP             R0, #2
/* 0xED21A */    BNE             loc_ED25C
/* 0xED21C */    LDR.W           R1, [R4,R9]
/* 0xED220 */    LDR             R0, [R1]
/* 0xED222 */    LDR             R2, [R0,#4]
/* 0xED224 */    MOV             R0, R8
/* 0xED226 */    BLX             R2
/* 0xED228 */    LDR             R0, [SP,#0x40+var_30]
/* 0xED22A */    LDR             R2, [SP,#0x40+var_20]
/* 0xED22C */    STR             R2, [SP,#0x40+var_2C]
/* 0xED22E */    LDR             R1, [R0]
/* 0xED230 */    LDRB.W          R2, [SP,#0x40+var_28]
/* 0xED234 */    STR             R2, [SP,#0x40+var_34]
/* 0xED236 */    LDR             R1, [R1,#8]
/* 0xED238 */    LDR.W           R2, [R4,R9]
/* 0xED23C */    STR             R2, [SP,#0x40+var_38]
/* 0xED23E */    BLX             R1
/* 0xED240 */    LDR             R1, [SP,#0x40+var_38]
/* 0xED242 */    MOV             R2, R5; fmt
/* 0xED244 */    STRD.W          R1, R0, [SP,#0x40+var_40]
/* 0xED248 */    MOV             R1, R10; tag
/* 0xED24A */    LDR             R0, [SP,#0x40+var_34]
/* 0xED24C */    LDR             R3, [SP,#0x40+var_2C]
/* 0xED24E */    LSLS            R0, R0, #0x1F
/* 0xED250 */    IT EQ
/* 0xED252 */    MOVEQ           R3, R11
/* 0xED254 */    MOVS            R0, #6; prio
/* 0xED256 */    BLX             __android_log_print
/* 0xED25A */    B               loc_ED286
/* 0xED25C */    LDR.W           R1, [R4,R9]
/* 0xED260 */    LDR             R0, [R1]
/* 0xED262 */    LDR             R2, [R0,#4]
/* 0xED264 */    MOV             R0, R8
/* 0xED266 */    BLX             R2
/* 0xED268 */    LDR.W           R1, [R4,R9]
/* 0xED26C */    LDRB.W          R0, [SP,#0x40+var_28]
/* 0xED270 */    LDR             R3, [SP,#0x40+var_20]
/* 0xED272 */    LSLS            R0, R0, #0x1F
/* 0xED274 */    STR             R1, [SP,#0x40+var_40]
/* 0xED276 */    MOV.W           R0, #6; prio
/* 0xED27A */    MOV             R1, R10; tag
/* 0xED27C */    MOV             R2, R6; fmt
/* 0xED27E */    IT EQ
/* 0xED280 */    MOVEQ           R3, R11
/* 0xED282 */    BLX             __android_log_print
/* 0xED286 */    LDRB.W          R0, [SP,#0x40+var_28]
/* 0xED28A */    LSLS            R0, R0, #0x1F
/* 0xED28C */    ITT NE
/* 0xED28E */    LDRNE           R0, [SP,#0x40+var_20]; void *
/* 0xED290 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xED294 */    BLX             j___cxa_end_catch
/* 0xED298 */    B               loc_ED202
/* 0xED29A */    LDRD.W          R9, R10, [R4,#0x28]
/* 0xED29E */    CMP             R9, R10
/* 0xED2A0 */    BEQ             loc_ED354
/* 0xED2A2 */    LDR             R5, =(aAxl - 0xED2B0); "AXL" ...
/* 0xED2A4 */    ADD.W           R8, SP, #0x40+var_28
/* 0xED2A8 */    LDR             R6, =(aCanTInitialize - 0xED2B2); "Can't initialize descent builder (stati"... ...
/* 0xED2AA */    LDR             R4, =(aCanTInitialize_0 - 0xED2B4); "Can't initialize descent builder (stati"... ...
/* 0xED2AC */    ADD             R5, PC; "AXL"
/* 0xED2AE */    ADD             R6, PC; "Can't initialize descent builder (stati"...
/* 0xED2B0 */    ADD             R4, PC; "Can't initialize descent builder (stati"...
/* 0xED2B2 */    LDR.W           R0, [R9]
/* 0xED2B6 */    CBZ             R0, loc_ED2BE
/* 0xED2B8 */    LDR             R1, [R0]
/* 0xED2BA */    LDR             R1, [R1]
/* 0xED2BC */    BLX             R1
/* 0xED2BE */    ADD.W           R9, R9, #4
/* 0xED2C2 */    CMP             R9, R10
/* 0xED2C4 */    BNE             loc_ED2B2
/* 0xED2C6 */    B               loc_ED354
/* 0xED2C8 */    STR             R1, [SP,#0x40+var_2C]
/* 0xED2CA */    BLX             j___cxa_begin_catch
/* 0xED2CE */    STR             R0, [SP,#0x40+var_30]
/* 0xED2D0 */    LDR             R0, [SP,#0x40+var_2C]
/* 0xED2D2 */    CMP             R0, #2
/* 0xED2D4 */    BNE             loc_ED316
/* 0xED2D6 */    LDR.W           R1, [R9]
/* 0xED2DA */    LDR             R0, [R1]
/* 0xED2DC */    LDR             R2, [R0,#4]
/* 0xED2DE */    MOV             R0, R8
/* 0xED2E0 */    BLX             R2
/* 0xED2E2 */    LDR             R0, [SP,#0x40+var_30]
/* 0xED2E4 */    LDR             R2, [SP,#0x40+var_20]
/* 0xED2E6 */    STR             R2, [SP,#0x40+var_2C]
/* 0xED2E8 */    LDR             R1, [R0]
/* 0xED2EA */    LDRB.W          R2, [SP,#0x40+var_28]
/* 0xED2EE */    STR             R2, [SP,#0x40+var_34]
/* 0xED2F0 */    LDR             R1, [R1,#8]
/* 0xED2F2 */    LDR.W           R2, [R9]
/* 0xED2F6 */    STR             R2, [SP,#0x40+var_38]
/* 0xED2F8 */    BLX             R1
/* 0xED2FA */    LDR             R1, [SP,#0x40+var_38]
/* 0xED2FC */    MOV             R2, R6; fmt
/* 0xED2FE */    STRD.W          R1, R0, [SP,#0x40+var_40]
/* 0xED302 */    MOV             R1, R5; tag
/* 0xED304 */    LDR             R0, [SP,#0x40+var_34]
/* 0xED306 */    LDR             R3, [SP,#0x40+var_2C]
/* 0xED308 */    LSLS            R0, R0, #0x1F
/* 0xED30A */    IT EQ
/* 0xED30C */    MOVEQ           R3, R11
/* 0xED30E */    MOVS            R0, #6; prio
/* 0xED310 */    BLX             __android_log_print
/* 0xED314 */    B               loc_ED340
/* 0xED316 */    LDR.W           R1, [R9]
/* 0xED31A */    LDR             R0, [R1]
/* 0xED31C */    LDR             R2, [R0,#4]
/* 0xED31E */    MOV             R0, R8
/* 0xED320 */    BLX             R2
/* 0xED322 */    LDRB.W          R0, [SP,#0x40+var_28]
/* 0xED326 */    LDR.W           R1, [R9]
/* 0xED32A */    LDR             R3, [SP,#0x40+var_20]
/* 0xED32C */    LSLS            R0, R0, #0x1F
/* 0xED32E */    STR             R1, [SP,#0x40+var_40]
/* 0xED330 */    MOV.W           R0, #6; prio
/* 0xED334 */    MOV             R1, R5; tag
/* 0xED336 */    MOV             R2, R4; fmt
/* 0xED338 */    IT EQ
/* 0xED33A */    MOVEQ           R3, R11
/* 0xED33C */    BLX             __android_log_print
/* 0xED340 */    LDRB.W          R0, [SP,#0x40+var_28]
/* 0xED344 */    LSLS            R0, R0, #0x1F
/* 0xED346 */    ITT NE
/* 0xED348 */    LDRNE           R0, [SP,#0x40+var_20]; void *
/* 0xED34A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xED34E */    BLX             j___cxa_end_catch
/* 0xED352 */    B               loc_ED2BE
/* 0xED354 */    ADD             SP, SP, #0x24 ; '$'
/* 0xED356 */    POP.W           {R8-R11}
/* 0xED35A */    POP             {R4-R7,PC}
