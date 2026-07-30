; =========================================================================
; Full Function Name : sub_FA184
; Start Address       : 0xFA184
; End Address         : 0xFA250
; =========================================================================

/* 0xFA184 */    PUSH            {R4-R7,LR}
/* 0xFA186 */    ADD             R7, SP, #0xC
/* 0xFA188 */    PUSH.W          {R8,R9,R11}
/* 0xFA18C */    SUB             SP, SP, #0x18
/* 0xFA18E */    LDR             R0, =(byte_247364 - 0xFA19A)
/* 0xFA190 */    MOV             R8, R3
/* 0xFA192 */    MOV             R9, R2
/* 0xFA194 */    MOV             R6, R1
/* 0xFA196 */    ADD             R0, PC; byte_247364
/* 0xFA198 */    LDRB            R0, [R0]
/* 0xFA19A */    DMB.W           ISH
/* 0xFA19E */    LDR             R4, =(dword_247360 - 0xFA1A4)
/* 0xFA1A0 */    ADD             R4, PC; dword_247360
/* 0xFA1A2 */    LSLS            R0, R0, #0x1F
/* 0xFA1A4 */    BEQ             loc_FA208
/* 0xFA1A6 */    LDR             R0, [R4]
/* 0xFA1A8 */    CBZ             R0, loc_FA1E2
/* 0xFA1AA */    LDR             R0, =(byte_24736C - 0xFA1B0)
/* 0xFA1AC */    ADD             R0, PC; byte_24736C
/* 0xFA1AE */    LDRB            R0, [R0]
/* 0xFA1B0 */    DMB.W           ISH
/* 0xFA1B4 */    LDR             R5, =(off_247368 - 0xFA1BA)
/* 0xFA1B6 */    ADD             R5, PC; off_247368
/* 0xFA1B8 */    LSLS            R0, R0, #0x1F
/* 0xFA1BA */    BEQ             loc_FA22C
/* 0xFA1BC */    LDR             R5, [R5]
/* 0xFA1BE */    CBZ             R5, loc_FA1EC
/* 0xFA1C0 */    LDRD.W          R1, R12, [R7,#arg_10]
/* 0xFA1C4 */    LDRD.W          R4, R2, [R7,#arg_8]
/* 0xFA1C8 */    LDRD.W          R3, R0, [R7,#arg_0]
/* 0xFA1CC */    STRD.W          R2, R1, [SP,#0x30+var_28]
/* 0xFA1D0 */    MOV             R1, R9
/* 0xFA1D2 */    STRD.W          R0, R4, [SP,#0x30+var_30]
/* 0xFA1D6 */    MOV             R0, R6
/* 0xFA1D8 */    MOV             R2, R8
/* 0xFA1DA */    STR.W           R12, [SP,#0x30+var_20]
/* 0xFA1DE */    BLX             R5
/* 0xFA1E0 */    B               loc_FA200
/* 0xFA1E2 */    LDR             R1, =(aAxl - 0xFA1EA); "AXL" ...
/* 0xFA1E4 */    LDR             R2, =(aSCanTFindGameL - 0xFA1EC); "%s: can't find game library" ...
/* 0xFA1E6 */    ADD             R1, PC; "AXL"
/* 0xFA1E8 */    ADD             R2, PC; "%s: can't find game library"
/* 0xFA1EA */    B               loc_FA1F4
/* 0xFA1EC */    LDR             R1, =(aAxl - 0xFA1F4); "AXL" ...
/* 0xFA1EE */    LDR             R2, =(aSGameDoNotCont - 0xFA1F6); "%s: game do not contain symbol _ZN6CWor"... ...
/* 0xFA1F0 */    ADD             R1, PC; "AXL"
/* 0xFA1F2 */    ADD             R2, PC; "%s: game do not contain symbol _ZN6CWor"...
/* 0xFA1F4 */    LDR             R3, =(aBoolCgameGetis - 0xFA1FC); "bool CGame::GetIsLineOfSightClear(const"... ...
/* 0xFA1F6 */    MOVS            R0, #3; prio
/* 0xFA1F8 */    ADD             R3, PC; "bool CGame::GetIsLineOfSightClear(const"...
/* 0xFA1FA */    BLX             __android_log_print
/* 0xFA1FE */    MOVS            R0, #0
/* 0xFA200 */    ADD             SP, SP, #0x18
/* 0xFA202 */    POP.W           {R8,R9,R11}
/* 0xFA206 */    POP             {R4-R7,PC}
/* 0xFA208 */    LDR             R0, =(byte_247364 - 0xFA20E)
/* 0xFA20A */    ADD             R0, PC; byte_247364 ; __guard *
/* 0xFA20C */    BLX             j___cxa_guard_acquire
/* 0xFA210 */    CMP             R0, #0
/* 0xFA212 */    BEQ             loc_FA1A6
/* 0xFA214 */    LDR             R0, =(aLibgtasaSo - 0xFA21A); "libGTASA.so" ...
/* 0xFA216 */    ADD             R0, PC; "libGTASA.so"
/* 0xFA218 */    MOVS            R1, #0; mode
/* 0xFA21A */    BLX             dlopen
/* 0xFA21E */    LDR             R1, =(byte_247364 - 0xFA226)
/* 0xFA220 */    STR             R0, [R4]
/* 0xFA222 */    ADD             R1, PC; byte_247364
/* 0xFA224 */    MOV             R0, R1; __guard *
/* 0xFA226 */    BLX             j___cxa_guard_release
/* 0xFA22A */    B               loc_FA1A6
/* 0xFA22C */    LDR             R0, =(byte_24736C - 0xFA232)
/* 0xFA22E */    ADD             R0, PC; byte_24736C ; __guard *
/* 0xFA230 */    BLX             j___cxa_guard_acquire
/* 0xFA234 */    CMP             R0, #0
/* 0xFA236 */    BEQ             loc_FA1BC
/* 0xFA238 */    LDR             R0, [R4]; handle
/* 0xFA23A */    LDR             R1, =(aZn6cworld21get - 0xFA240); "_ZN6CWorld21GetIsLineOfSightClearERK7CV"... ...
/* 0xFA23C */    ADD             R1, PC; "_ZN6CWorld21GetIsLineOfSightClearERK7CV"...
/* 0xFA23E */    BLX             dlsym
/* 0xFA242 */    LDR             R1, =(byte_24736C - 0xFA24A)
/* 0xFA244 */    STR             R0, [R5]
/* 0xFA246 */    ADD             R1, PC; byte_24736C
/* 0xFA248 */    MOV             R0, R1; __guard *
/* 0xFA24A */    BLX             j___cxa_guard_release
/* 0xFA24E */    B               loc_FA1BC
