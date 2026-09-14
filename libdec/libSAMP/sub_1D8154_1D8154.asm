; =========================================================================
; Full Function Name : sub_1D8154
; Start Address       : 0x1D8154
; End Address         : 0x1D8858
; =========================================================================

/* 0x1D8154 */    PUSH            {R4-R11,LR}
/* 0x1D8158 */    ADD             R11, SP, #0x1C
/* 0x1D815C */    SUB             SP, SP, #0x9C
/* 0x1D8160 */    MOV             R8, R0
/* 0x1D8164 */    LDR             R0, =(dword_382930 - 0x1D8178)
/* 0x1D8168 */    LDR             R1, =(byte_382938 - 0x1D817C)
/* 0x1D816C */    MOV             R2, R8; stream
/* 0x1D8170 */    LDR             R6, [PC,R0]; dword_382930
/* 0x1D8174 */    ADD             R0, PC, R1; byte_382938 ; s
/* 0x1D8178 */    MOV             R1, #0x400; n
/* 0x1D817C */    BL              fgets
/* 0x1D8180 */    CMP             R0, #0
/* 0x1D8184 */    BEQ             loc_1D8850
/* 0x1D8188 */    LDR             R0, =(byte_382938 - 0x1D8198)
/* 0x1D818C */    LDR             R1, =(byte_382938 - 0x1D81EC)
/* 0x1D8190 */    ADD             R4, PC, R0; byte_382938
/* 0x1D8194 */    LDR             R0, =(byte_382938 - 0x1D81A4)
/* 0x1D8198 */    LDR             R2, =(LogLevel_ptr - 0x1D8228)
/* 0x1D819C */    ADD             R5, PC, R0; byte_382938
/* 0x1D81A0 */    LDR             R0, =(byte_382938 - 0x1D81B0)
/* 0x1D81A4 */    STR             R4, [R11,#var_3C]
/* 0x1D81A8 */    ADD             R0, PC, R0; byte_382938
/* 0x1D81AC */    STR             R0, [R11,#dest]
/* 0x1D81B0 */    LDR             R0, =(byte_382938 - 0x1D81C0)
/* 0x1D81B4 */    STR             R5, [R11,#var_34]
/* 0x1D81B8 */    ADD             R0, PC, R0; byte_382938
/* 0x1D81BC */    STR             R0, [R11,#var_38]
/* 0x1D81C0 */    LDR             R0, =(byte_382938 - 0x1D81D0)
/* 0x1D81C4 */    STR             R8, [R11,#var_54]
/* 0x1D81C8 */    ADD             R10, PC, R0; byte_382938
/* 0x1D81CC */    LDR             R0, =(LogLevel_ptr - 0x1D81D8)
/* 0x1D81D0 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1D81D4 */    STR             R0, [R11,#var_50]
/* 0x1D81D8 */    LDR             R0, =(aConfigParseErr_1 - 0x1D81E4); "config parse error: bad line \"%s\"\n" ...
/* 0x1D81DC */    ADD             R0, PC, R0; "config parse error: bad line \"%s\"\n"
/* 0x1D81E0 */    STR             R0, [SP,#0xB8+var_68]
/* 0x1D81E4 */    ADD             R0, PC, R1; byte_382938
/* 0x1D81E8 */    STR             R0, [SP,#0xB8+var_6C]
/* 0x1D81EC */    LDR             R0, =(byte_382938 - 0x1D81FC)
/* 0x1D81F0 */    LDR             R1, =(byte_382938 - 0x1D8230)
/* 0x1D81F4 */    ADD             R0, PC, R0; byte_382938
/* 0x1D81F8 */    STR             R0, [R11,#var_44]
/* 0x1D81FC */    LDR             R0, =(LogLevel_ptr - 0x1D8208)
/* 0x1D8200 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1D8204 */    STR             R0, [SP,#0xB8+var_88]
/* 0x1D8208 */    LDR             R0, =(aConfigParseErr_2 - 0x1D8214); "config parse error: error reallocating "... ...
/* 0x1D820C */    ADD             R0, PC, R0; "config parse error: error reallocating "...
/* 0x1D8210 */    STR             R0, [SP,#0xB8+var_9C]
/* 0x1D8214 */    LDR             R0, =(dword_382934 - 0x1D8220)
/* 0x1D8218 */    ADD             R0, PC, R0; dword_382934
/* 0x1D821C */    STR             R0, [R11,#var_58]
/* 0x1D8220 */    LDR             R0, [PC,R2]; LogLevel
/* 0x1D8224 */    STR             R0, [SP,#0xB8+var_5C]
/* 0x1D8228 */    ADD             R0, PC, R1; byte_382938
/* 0x1D822C */    ADD             R0, R0, #1
/* 0x1D8230 */    STR             R0, [SP,#0xB8+var_60]
/* 0x1D8234 */    LDR             R0, =(aFoundNewBlockS - 0x1D8244); "found new block '%s'\n" ...
/* 0x1D8238 */    LDR             R1, =(byte_382938 - 0x1D82A4)
/* 0x1D823C */    ADD             R0, PC, R0; "found new block '%s'\n"
/* 0x1D8240 */    STR             R0, [SP,#0xB8+var_94]
/* 0x1D8244 */    LDR             R0, =(byte_382938 - 0x1D8250)
/* 0x1D8248 */    ADD             R0, PC, R0; byte_382938
/* 0x1D824C */    ADD             R0, R0, #1
/* 0x1D8250 */    STR             R0, [R11,#s2]
/* 0x1D8254 */    LDR             R0, =(LogLevel_ptr - 0x1D8260)
/* 0x1D8258 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1D825C */    STR             R0, [SP,#0xB8+var_74]
/* 0x1D8260 */    LDR             R0, =(aFoundBlockS - 0x1D826C); "found block '%s'\n" ...
/* 0x1D8264 */    ADD             R0, PC, R0; "found block '%s'\n"
/* 0x1D8268 */    STR             R0, [SP,#0xB8+var_A0]
/* 0x1D826C */    LDR             R0, =(LogLevel_ptr - 0x1D8278)
/* 0x1D8270 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1D8274 */    STR             R0, [SP,#0xB8+var_70]
/* 0x1D8278 */    LDR             R0, =(aConfigWarningE - 0x1D8284); "config warning: extra data after block:"... ...
/* 0x1D827C */    ADD             R0, PC, R0; "config warning: extra data after block:"...
/* 0x1D8280 */    STR             R0, [SP,#0xB8+var_98]
/* 0x1D8284 */    LDR             R0, =(LogLevel_ptr - 0x1D8290)
/* 0x1D8288 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1D828C */    STR             R0, [R11,#var_40]
/* 0x1D8290 */    LDR             R0, =(aConfigParseErr_3 - 0x1D829C); "config parse error: malformed option li"... ...
/* 0x1D8294 */    ADD             R0, PC, R0; "config parse error: malformed option li"...
/* 0x1D8298 */    STR             R0, [R11,#var_48]
/* 0x1D829C */    ADD             R0, PC, R1; byte_382938
/* 0x1D82A0 */    STR             R0, [R11,#var_4C]
/* 0x1D82A4 */    LDR             R0, =(byte_382938 - 0x1D82B0)
/* 0x1D82A8 */    ADD             R0, PC, R0; byte_382938
/* 0x1D82AC */    STR             R0, [SP,#0xB8+var_64]
/* 0x1D82B0 */    LDR             R0, =(byte_382938 - 0x1D82BC)
/* 0x1D82B4 */    ADD             R0, PC, R0; byte_382938
/* 0x1D82B8 */    STR             R0, [SP,#0xB8+var_78]
/* 0x1D82BC */    LDR             R0, =(byte_382938 - 0x1D82C8)
/* 0x1D82C0 */    ADD             R0, PC, R0; byte_382938
/* 0x1D82C4 */    STR             R0, [SP,#0xB8+var_7C]
/* 0x1D82C8 */    LDR             R0, =(byte_382938 - 0x1D82D4)
/* 0x1D82CC */    ADD             R0, PC, R0; byte_382938
/* 0x1D82D0 */    STR             R0, [R11,#var_28]
/* 0x1D82D4 */    LDR             R0, =(byte_382938 - 0x1D82E0)
/* 0x1D82D8 */    ADD             R0, PC, R0; byte_382938
/* 0x1D82DC */    STR             R0, [SP,#0xB8+var_80]
/* 0x1D82E0 */    LDR             R0, =(LogLevel_ptr - 0x1D82EC)
/* 0x1D82E4 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1D82E8 */    STR             R0, [SP,#0xB8+var_84]
/* 0x1D82EC */    LDR             R0, =(aFoundSS - 0x1D82F8); "found '%s' = '%s'\n" ...
/* 0x1D82F0 */    ADD             R0, PC, R0; "found '%s' = '%s'\n"
/* 0x1D82F4 */    STR             R0, [SP,#0xB8+var_A4]
/* 0x1D82F8 */    LDR             R0, =(LogLevel_ptr - 0x1D8304)
/* 0x1D82FC */    LDR             R0, [PC,R0]; LogLevel
/* 0x1D8300 */    STR             R0, [SP,#0xB8+var_B4]
/* 0x1D8304 */    LDR             R0, =(byte_382938 - 0x1D8310)
/* 0x1D8308 */    ADD             R0, PC, R0; byte_382938
/* 0x1D830C */    STR             R0, [SP,#0xB8+s]
/* 0x1D8310 */    LDR             R0, =(byte_382938 - 0x1D831C)
/* 0x1D8314 */    ADD             R0, PC, R0; byte_382938
/* 0x1D8318 */    STR             R0, [R11,#var_2C]
/* 0x1D831C */    LDR             R0, =(byte_382938 - 0x1D8328)
/* 0x1D8320 */    ADD             R0, PC, R0; byte_382938
/* 0x1D8324 */    STR             R0, [SP,#0xB8+var_8C]
/* 0x1D8328 */    LDR             R0, =(byte_382938 - 0x1D8334)
/* 0x1D832C */    ADD             R0, PC, R0; byte_382938
/* 0x1D8330 */    STR             R0, [SP,#0xB8+var_90]
/* 0x1D8334 */    LDR             R0, =(LogLevel_ptr - 0x1D8340)
/* 0x1D8338 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1D833C */    STR             R0, [SP,#0xB8+var_A8]
/* 0x1D8340 */    LDR             R0, =(byte_382938 - 0x1D834C)
/* 0x1D8344 */    ADD             R0, PC, R0; byte_382938
/* 0x1D8348 */    STR             R0, [SP,#0xB8+var_B0]
/* 0x1D834C */    LDR             R0, =(byte_382938 - 0x1D8358)
/* 0x1D8350 */    ADD             R9, PC, R0; byte_382938
/* 0x1D8354 */    B               loc_1D8808
/* 0x1D8358 */    MOV             R0, R7; s
/* 0x1D835C */    BL              strlen
/* 0x1D8360 */    LDR             R6, [R11,#dest]
/* 0x1D8364 */    ADD             R2, R0, #1; n
/* 0x1D8368 */    MOV             R1, R7; src
/* 0x1D836C */    MOV             R0, R6; dest
/* 0x1D8370 */    BL              j_memmove
/* 0x1D8374 */    LDRB            R6, [R6]
/* 0x1D8378 */    CMP             R6, #0x5B ; '['
/* 0x1D837C */    BNE             loc_1D8454
/* 0x1D8380 */    LDR             R0, [R11,#var_38]
/* 0x1D8384 */    ADD             R2, R0, #1
/* 0x1D8388 */    MOV             R0, #0
/* 0x1D838C */    ADD             R1, R10, R0
/* 0x1D8390 */    MOV             R7, R2
/* 0x1D8394 */    ADD             R0, R0, #1
/* 0x1D8398 */    LDRB            R1, [R1,#1]
/* 0x1D839C */    CMP             R1, #0x5D ; ']'
/* 0x1D83A0 */    ADDNE           R2, R7, #1
/* 0x1D83A4 */    CMPNE           R1, #0
/* 0x1D83A8 */    BNE             loc_1D838C
/* 0x1D83AC */    CMP             R1, #0
/* 0x1D83B0 */    BEQ             loc_1D84CC
/* 0x1D83B4 */    LDR             R1, [R11,#var_44]
/* 0x1D83B8 */    MOV             R2, #0
/* 0x1D83BC */    STRB            R2, [R1,R0]
/* 0x1D83C0 */    LDRB            R6, [R7,#1]
/* 0x1D83C4 */    CMP             R6, #0
/* 0x1D83C8 */    BEQ             loc_1D8408
/* 0x1D83CC */    MOV             R0, R6; int
/* 0x1D83D0 */    BL              isspace
/* 0x1D83D4 */    ADD             R7, R7, #1
/* 0x1D83D8 */    CMP             R0, #0
/* 0x1D83DC */    BNE             loc_1D83C0
/* 0x1D83E0 */    CMP             R6, #0x23 ; '#'
/* 0x1D83E4 */    BEQ             loc_1D8408
/* 0x1D83E8 */    LDR             R0, [SP,#0xB8+var_70]
/* 0x1D83EC */    LDR             R0, [R0]
/* 0x1D83F0 */    CMP             R0, #2
/* 0x1D83F4 */    BCC             loc_1D8408
/* 0x1D83F8 */    ADR             R0, aLoadconfigfrom; "LoadConfigFromFile"
/* 0x1D83FC */    LDR             R1, [SP,#0xB8+var_98]
/* 0x1D8400 */    MOV             R2, R7
/* 0x1D8404 */    BL              j_al_print
/* 0x1D8408 */    LDR             R0, =(dword_382934 - 0x1D8414)
/* 0x1D840C */    LDR             R5, [PC,R0]; dword_382934
/* 0x1D8410 */    CMP             R5, #0
/* 0x1D8414 */    BEQ             loc_1D86AC
/* 0x1D8418 */    LDR             R0, =(dword_382930 - 0x1D8428)
/* 0x1D841C */    MOV             R4, #0
/* 0x1D8420 */    LDR             R6, [PC,R0]; dword_382930
/* 0x1D8424 */    LDR             R7, [R6]
/* 0x1D8428 */    LDR             R1, [R11,#s2]; s2
/* 0x1D842C */    MOV             R0, R7; s1
/* 0x1D8430 */    BL              strcasecmp
/* 0x1D8434 */    CMP             R0, #0
/* 0x1D8438 */    BEQ             loc_1D86B4
/* 0x1D843C */    ADD             R4, R4, #1
/* 0x1D8440 */    ADD             R6, R6, #0xC
/* 0x1D8444 */    CMP             R4, R5
/* 0x1D8448 */    BCC             loc_1D8424
/* 0x1D844C */    LDR             R4, [R11,#var_3C]
/* 0x1D8450 */    B               loc_1D86EC
/* 0x1D8454 */    MOV             R5, #0
/* 0x1D8458 */    B               loc_1D8468
/* 0x1D845C */    ADD             R0, R9, R5
/* 0x1D8460 */    ADD             R5, R5, #1
/* 0x1D8464 */    LDRB            R6, [R0,#1]
/* 0x1D8468 */    UXTB            R7, R6
/* 0x1D846C */    CMP             R7, #0
/* 0x1D8470 */    BEQ             loc_1D84A4
/* 0x1D8474 */    CMP             R7, #0x23 ; '#'
/* 0x1D8478 */    CMPNE           R7, #0x3D ; '='
/* 0x1D847C */    BEQ             loc_1D8498
/* 0x1D8480 */    MOV             R0, R7; int
/* 0x1D8484 */    BL              isspace
/* 0x1D8488 */    CMP             R0, #0
/* 0x1D848C */    BEQ             loc_1D845C
/* 0x1D8490 */    TST             R6, #0xFF
/* 0x1D8494 */    BEQ             loc_1D84A4
/* 0x1D8498 */    CMP             R5, #0
/* 0x1D849C */    CMPNE           R7, #0x23 ; '#'
/* 0x1D84A0 */    BNE             loc_1D84F4
/* 0x1D84A4 */    LDR             R0, [R11,#var_40]
/* 0x1D84A8 */    LDR             R0, [R0]
/* 0x1D84AC */    CMP             R0, #0
/* 0x1D84B0 */    BEQ             loc_1D86A4
/* 0x1D84B4 */    ADR             R0, aLoadconfigfrom_0; "LoadConfigFromFile"
/* 0x1D84B8 */    LDR             R1, [R11,#var_48]
/* 0x1D84BC */    LDR             R2, [R11,#var_4C]
/* 0x1D84C0 */    BL              j_al_print
/* 0x1D84C4 */    LDR             R6, [R11,#var_20]
/* 0x1D84C8 */    B               loc_1D87EC
/* 0x1D84CC */    LDR             R0, [R11,#var_50]
/* 0x1D84D0 */    LDR             R0, [R0]
/* 0x1D84D4 */    CMP             R0, #0
/* 0x1D84D8 */    BEQ             loc_1D8834
/* 0x1D84DC */    ADR             R0, aLoadconfigfrom_0; "LoadConfigFromFile"
/* 0x1D84E0 */    LDR             R1, [SP,#0xB8+var_68]
/* 0x1D84E4 */    LDR             R2, [SP,#0xB8+var_6C]
/* 0x1D84E8 */    BL              j_al_print
/* 0x1D84EC */    LDR             R6, [R11,#var_20]
/* 0x1D84F0 */    B               loc_1D8838
/* 0x1D84F4 */    CMP             R7, #0x3D ; '='
/* 0x1D84F8 */    BEQ             loc_1D8530
/* 0x1D84FC */    LDR             R7, [SP,#0xB8+var_90]
/* 0x1D8500 */    MOV             R0, #0
/* 0x1D8504 */    LDR             R1, [SP,#0xB8+var_8C]
/* 0x1D8508 */    STRB            R0, [R1,R5]
/* 0x1D850C */    ADD             R0, R7, R5
/* 0x1D8510 */    LDRB            R6, [R0,#1]
/* 0x1D8514 */    MOV             R0, R6; int
/* 0x1D8518 */    BL              isspace
/* 0x1D851C */    ADD             R5, R5, #1
/* 0x1D8520 */    CMP             R0, #0
/* 0x1D8524 */    BNE             loc_1D850C
/* 0x1D8528 */    CMP             R6, #0x3D ; '='
/* 0x1D852C */    BNE             loc_1D87A4
/* 0x1D8530 */    LDR             R8, [SP,#0xB8+var_64]
/* 0x1D8534 */    MOV             R0, #0
/* 0x1D8538 */    STRB            R0, [R8,R5]!
/* 0x1D853C */    LDRB            R0, [R8,#1]!; int
/* 0x1D8540 */    BL              isspace
/* 0x1D8544 */    CMP             R0, #0
/* 0x1D8548 */    BNE             loc_1D853C
/* 0x1D854C */    LDR             R0, [R11,#var_20]
/* 0x1D8550 */    LDR             R7, [R0,#4]
/* 0x1D8554 */    LDR             R5, [R0,#8]
/* 0x1D8558 */    CMP             R5, #0
/* 0x1D855C */    MOV             R6, R7
/* 0x1D8560 */    BEQ             loc_1D8590
/* 0x1D8564 */    MOV             R6, R7
/* 0x1D8568 */    LDR             R0, [R6]; s1
/* 0x1D856C */    LDR             R1, [R11,#var_2C]; s2
/* 0x1D8570 */    BL              strcasecmp
/* 0x1D8574 */    CMP             R0, #0
/* 0x1D8578 */    BEQ             loc_1D8590
/* 0x1D857C */    ADD             R6, R6, #8
/* 0x1D8580 */    SUB             R0, R6, R7
/* 0x1D8584 */    MOV             R0, R0,ASR#3
/* 0x1D8588 */    CMP             R0, R5
/* 0x1D858C */    BCC             loc_1D8568
/* 0x1D8590 */    SUB             R0, R6, R7
/* 0x1D8594 */    MOV             R0, R0,ASR#3
/* 0x1D8598 */    CMP             R0, R5
/* 0x1D859C */    BCC             loc_1D85E8
/* 0x1D85A0 */    MOV             R0, #8
/* 0x1D85A4 */    ADD             R1, R0, R5,LSL#3; size
/* 0x1D85A8 */    MOV             R0, R7; ptr
/* 0x1D85AC */    BL              realloc
/* 0x1D85B0 */    MOV             R6, R0
/* 0x1D85B4 */    CMP             R6, #0
/* 0x1D85B8 */    BEQ             loc_1D87C8
/* 0x1D85BC */    LDR             R1, [R11,#var_20]
/* 0x1D85C0 */    LDR             R4, [R1,#8]
/* 0x1D85C4 */    STR             R6, [R1,#4]
/* 0x1D85C8 */    ADD             R0, R4, #1
/* 0x1D85CC */    STR             R0, [R1,#8]
/* 0x1D85D0 */    LDR             R0, [SP,#0xB8+s]; s
/* 0x1D85D4 */    BL              strdup
/* 0x1D85D8 */    STR             R0, [R6,R4,LSL#3]
/* 0x1D85DC */    ADD             R6, R6, R4,LSL#3
/* 0x1D85E0 */    MOV             R0, #0
/* 0x1D85E4 */    STR             R0, [R6,#4]
/* 0x1D85E8 */    MOV             R0, R8; s
/* 0x1D85EC */    BL              strlen
/* 0x1D85F0 */    ADD             R2, R0, #1; n
/* 0x1D85F4 */    LDR             R0, [SP,#0xB8+var_78]; dest
/* 0x1D85F8 */    MOV             R1, R8; src
/* 0x1D85FC */    BL              j_memmove
/* 0x1D8600 */    LDR             R8, [R11,#var_54]
/* 0x1D8604 */    MOV             R5, #0
/* 0x1D8608 */    LDR             R1, [SP,#0xB8+var_7C]
/* 0x1D860C */    B               loc_1D8614
/* 0x1D8610 */    ADD             R5, R5, #1
/* 0x1D8614 */    LDRB            R0, [R1,R5]
/* 0x1D8618 */    CMP             R0, #0
/* 0x1D861C */    BEQ             loc_1D862C
/* 0x1D8620 */    CMP             R0, #0x23 ; '#'
/* 0x1D8624 */    CMPNE           R0, #0xA
/* 0x1D8628 */    BNE             loc_1D8610
/* 0x1D862C */    MOV             R4, R5
/* 0x1D8630 */    CMP             R4, #1
/* 0x1D8634 */    BLT             loc_1D8654
/* 0x1D8638 */    LDR             R0, [R11,#var_28]
/* 0x1D863C */    SUB             R5, R4, #1
/* 0x1D8640 */    ADD             R0, R0, R4
/* 0x1D8644 */    LDRB            R0, [R0,#-1]; int
/* 0x1D8648 */    BL              isspace
/* 0x1D864C */    CMP             R0, #0
/* 0x1D8650 */    BNE             loc_1D862C
/* 0x1D8654 */    LDR             R5, [SP,#0xB8+var_80]
/* 0x1D8658 */    MOV             R0, #0
/* 0x1D865C */    STRB            R0, [R5,R4]
/* 0x1D8660 */    LDR             R0, [R6,#4]; ptr
/* 0x1D8664 */    BL              free
/* 0x1D8668 */    MOV             R0, R5; s
/* 0x1D866C */    BL              strdup
/* 0x1D8670 */    MOV             R3, R0
/* 0x1D8674 */    STR             R3, [R6,#4]
/* 0x1D8678 */    LDR             R0, [SP,#0xB8+var_84]
/* 0x1D867C */    LDR             R0, [R0]
/* 0x1D8680 */    CMP             R0, #2
/* 0x1D8684 */    BLS             loc_1D8698
/* 0x1D8688 */    LDR             R2, [R6]
/* 0x1D868C */    ADR             R0, aLoadconfigfrom_0; "LoadConfigFromFile"
/* 0x1D8690 */    LDR             R1, [SP,#0xB8+var_A4]
/* 0x1D8694 */    BL              j_al_print
/* 0x1D8698 */    LDR             R6, [R11,#var_20]
/* 0x1D869C */    LDR             R4, [R11,#var_3C]
/* 0x1D86A0 */    B               loc_1D87EC
/* 0x1D86A4 */    LDR             R6, [R11,#var_20]
/* 0x1D86A8 */    B               loc_1D87EC
/* 0x1D86AC */    MOV             R5, #0
/* 0x1D86B0 */    B               loc_1D86EC
/* 0x1D86B4 */    LDR             R0, [SP,#0xB8+var_74]
/* 0x1D86B8 */    LDR             R0, [R0]
/* 0x1D86BC */    CMP             R0, #3
/* 0x1D86C0 */    BCC             loc_1D86D4
/* 0x1D86C4 */    ADR             R0, aLoadconfigfrom_0; "LoadConfigFromFile"
/* 0x1D86C8 */    LDR             R1, [SP,#0xB8+var_A0]
/* 0x1D86CC */    MOV             R2, R7
/* 0x1D86D0 */    BL              j_al_print
/* 0x1D86D4 */    LDR             R4, [R11,#var_3C]
/* 0x1D86D8 */    CMP             R6, #0
/* 0x1D86DC */    LDR             R5, [R11,#var_34]
/* 0x1D86E0 */    BNE             loc_1D8838
/* 0x1D86E4 */    LDR             R0, =(dword_382934 - 0x1D86F0)
/* 0x1D86E8 */    LDR             R5, [PC,R0]; dword_382934
/* 0x1D86EC */    LDR             R0, =(dword_382930 - 0x1D8704)
/* 0x1D86F0 */    ADD             R1, R5, R5,LSL#1
/* 0x1D86F4 */    MOV             R2, #0xC
/* 0x1D86F8 */    ADD             R1, R2, R1,LSL#2; size
/* 0x1D86FC */    LDR             R0, [PC,R0]; dword_382930 ; ptr
/* 0x1D8700 */    BL              realloc
/* 0x1D8704 */    MOV             R6, R0
/* 0x1D8708 */    CMP             R6, #0
/* 0x1D870C */    BEQ             loc_1D8774
/* 0x1D8710 */    LDR             R2, [R11,#var_58]
/* 0x1D8714 */    LDR             R1, =(dword_382930 - 0x1D8724)
/* 0x1D8718 */    LDR             R0, [R2]
/* 0x1D871C */    STR             R6, [PC,R1]; dword_382930
/* 0x1D8720 */    ADD             R1, R0, #1
/* 0x1D8724 */    STR             R1, [R2]
/* 0x1D8728 */    ADD             R4, R0, R0,LSL#1
/* 0x1D872C */    LDR             R0, [SP,#0xB8+var_60]; s
/* 0x1D8730 */    BL              strdup
/* 0x1D8734 */    MOV             R2, R0
/* 0x1D8738 */    MOV             R0, #0
/* 0x1D873C */    STR             R2, [R6,R4,LSL#2]
/* 0x1D8740 */    ADD             R6, R6, R4,LSL#2
/* 0x1D8744 */    STR             R0, [R6,#4]
/* 0x1D8748 */    STR             R0, [R6,#8]
/* 0x1D874C */    LDR             R0, [SP,#0xB8+var_5C]
/* 0x1D8750 */    LDR             R5, [R11,#var_34]
/* 0x1D8754 */    LDR             R0, [R0]
/* 0x1D8758 */    CMP             R0, #3
/* 0x1D875C */    BCC             loc_1D879C
/* 0x1D8760 */    ADR             R0, aLoadconfigfrom_0; "LoadConfigFromFile"
/* 0x1D8764 */    LDR             R1, [SP,#0xB8+var_94]
/* 0x1D8768 */    BL              j_al_print
/* 0x1D876C */    LDR             R4, [R11,#var_3C]
/* 0x1D8770 */    B               loc_1D8838
/* 0x1D8774 */    LDR             R0, [SP,#0xB8+var_88]
/* 0x1D8778 */    LDR             R5, [R11,#var_34]
/* 0x1D877C */    LDR             R0, [R0]
/* 0x1D8780 */    CMP             R0, #0
/* 0x1D8784 */    BEQ             loc_1D8834
/* 0x1D8788 */    ADR             R0, aLoadconfigfrom_0; "LoadConfigFromFile"
/* 0x1D878C */    LDR             R1, [SP,#0xB8+var_9C]
/* 0x1D8790 */    BL              j_al_print
/* 0x1D8794 */    LDR             R6, [R11,#var_20]
/* 0x1D8798 */    B               loc_1D8838
/* 0x1D879C */    LDR             R4, [R11,#var_3C]
/* 0x1D87A0 */    B               loc_1D8838
/* 0x1D87A4 */    LDR             R0, [SP,#0xB8+var_A8]
/* 0x1D87A8 */    LDR             R0, [R0]
/* 0x1D87AC */    CMP             R0, #0
/* 0x1D87B0 */    BEQ             loc_1D87E4
/* 0x1D87B4 */    ADR             R0, aLoadconfigfrom_0; "LoadConfigFromFile"
/* 0x1D87B8 */    ADR             R1, aConfigParseErr; "config parse error: option without a va"...
/* 0x1D87BC */    LDR             R2, [SP,#0xB8+var_B0]
/* 0x1D87C0 */    BL              j_al_print
/* 0x1D87C4 */    B               loc_1D87E4
/* 0x1D87C8 */    LDR             R0, [SP,#0xB8+var_B4]
/* 0x1D87CC */    LDR             R0, [R0]
/* 0x1D87D0 */    CMP             R0, #0
/* 0x1D87D4 */    BEQ             loc_1D87E4
/* 0x1D87D8 */    ADR             R0, aLoadconfigfrom_0; "LoadConfigFromFile"
/* 0x1D87DC */    ADR             R1, aConfigParseErr_0; "config parse error: error reallocating "...
/* 0x1D87E0 */    BL              j_al_print
/* 0x1D87E4 */    LDR             R6, [R11,#var_20]
/* 0x1D87E8 */    LDR             R8, [R11,#var_54]
/* 0x1D87EC */    LDR             R5, [R11,#var_34]
/* 0x1D87F0 */    B               loc_1D8838
/* 0x1D87F4 */    DCB "LoadConfigFromFile",0
/* 0x1D8807 */    DCB 0
/* 0x1D8808 */    SUB             R7, R4, #1
/* 0x1D880C */    STR             R6, [R11,#var_20]
/* 0x1D8810 */    LDRB            R6, [R7,#1]!
/* 0x1D8814 */    MOV             R0, R6; int
/* 0x1D8818 */    BL              isspace
/* 0x1D881C */    CMP             R0, #0
/* 0x1D8820 */    BNE             loc_1D8810
/* 0x1D8824 */    CMP             R6, #0
/* 0x1D8828 */    BEQ             loc_1D8834
/* 0x1D882C */    CMP             R6, #0x23 ; '#'
/* 0x1D8830 */    BNE             loc_1D8358
/* 0x1D8834 */    LDR             R6, [R11,#var_20]
/* 0x1D8838 */    MOV             R0, R5; s
/* 0x1D883C */    MOV             R1, #0x400; n
/* 0x1D8840 */    MOV             R2, R8; stream
/* 0x1D8844 */    BL              fgets
/* 0x1D8848 */    CMP             R0, #0
/* 0x1D884C */    BNE             loc_1D8808
/* 0x1D8850 */    SUB             SP, R11, #0x1C
/* 0x1D8854 */    POP             {R4-R11,PC}
