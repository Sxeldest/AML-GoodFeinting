; =========================================================================
; Full Function Name : sub_E8260
; Start Address       : 0xE8260
; End Address         : 0xE8858
; =========================================================================

/* 0xE8260 */    PUSH            {R4-R7,LR}
/* 0xE8262 */    ADD             R7, SP, #0xC
/* 0xE8264 */    PUSH.W          {R8-R11}
/* 0xE8268 */    SUB             SP, SP, #4
/* 0xE826A */    VPUSH           {D8}
/* 0xE826E */    SUB             SP, SP, #0x78
/* 0xE8270 */    MOV.W           R10, #0
/* 0xE8274 */    MOV             R5, R0
/* 0xE8276 */    STR.W           R10, [SP,#0xA0+var_2C]
/* 0xE827A */    ADD.W           R6, R0, #0x20 ; ' '
/* 0xE827E */    STRD.W          R10, R10, [SP,#0xA0+var_34]
/* 0xE8282 */    ADD.W           R8, R0, #0x4C ; 'L'
/* 0xE8286 */    LDR             R0, =(unk_9216D - 0xE8296)
/* 0xE8288 */    ADD.W           R9, SP, #0xA0+var_58
/* 0xE828C */    VLDR            D8, =+Inf
/* 0xE8290 */    MOV             R4, R1
/* 0xE8292 */    ADD             R0, PC; unk_9216D
/* 0xE8294 */    MOV             R11, R0
/* 0xE8296 */    LDR             R0, [R5,#0x18]
/* 0xE8298 */    SUBS            R0, #1; switch 14 cases
/* 0xE829A */    CMP             R0, #0xD
/* 0xE829C */    BHI.W           def_E82A0; jumptable 000E82A0 default case, cases 10-13
/* 0xE82A0 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0xE82A4 */    DCW 0xE; jump table for switch statement
/* 0xE82A6 */    DCW 0x3C
/* 0xE82A8 */    DCW 0x35
/* 0xE82AA */    DCW 0x55
/* 0xE82AC */    DCW 0x6C
/* 0xE82AE */    DCW 0x2C
/* 0xE82B0 */    DCW 0x5A
/* 0xE82B2 */    DCW 0x16
/* 0xE82B4 */    DCW 0x43
/* 0xE82B6 */    DCW 0x124
/* 0xE82B8 */    DCW 0x124
/* 0xE82BA */    DCW 0x124
/* 0xE82BC */    DCW 0x124
/* 0xE82BE */    DCW 0xF9
/* 0xE82C0 */    MOVS            R0, #1; jumptable 000E82A0 case 1
/* 0xE82C2 */    STRB.W          R0, [SP,#0xA0+var_58]
/* 0xE82C6 */    MOV             R0, R4
/* 0xE82C8 */    MOV             R1, R9
/* 0xE82CA */    BL              sub_EB7B0
/* 0xE82CE */    B               loc_E838C
/* 0xE82D0 */    MOV             R0, R4; jumptable 000E82A0 case 8
/* 0xE82D2 */    MOV.W           R1, #0xFFFFFFFF
/* 0xE82D6 */    BL              sub_EB2E8
/* 0xE82DA */    CMP             R0, #0
/* 0xE82DC */    BEQ.W           loc_E8706
/* 0xE82E0 */    MOV             R0, R6
/* 0xE82E2 */    BL              sub_E67FC
/* 0xE82E6 */    CMP             R0, #0xA
/* 0xE82E8 */    STR             R0, [R5,#0x18]
/* 0xE82EA */    BEQ             loc_E8346
/* 0xE82EC */    MOVS            R0, #1
/* 0xE82EE */    STRB.W          R0, [SP,#0xA0+var_58]
/* 0xE82F2 */    ADD             R0, SP, #0xA0+var_34
/* 0xE82F4 */    MOV             R1, R9
/* 0xE82F6 */    BL              sub_E8994
/* 0xE82FA */    B               loc_E8296
/* 0xE82FC */    LDRD.W          R0, R1, [R5,#0x60]; jumptable 000E82A0 case 6
/* 0xE8300 */    STRD.W          R0, R1, [SP,#0xA0+var_58]
/* 0xE8304 */    MOV             R0, R4
/* 0xE8306 */    MOV             R1, R9
/* 0xE8308 */    BL              sub_EBA0C
/* 0xE830C */    B               loc_E838C
/* 0xE830E */    STR.W           R10, [SP,#0xA0+var_58]; jumptable 000E82A0 case 3
/* 0xE8312 */    MOV             R0, R4
/* 0xE8314 */    MOV             R1, R9
/* 0xE8316 */    BL              sub_EB90A
/* 0xE831A */    B               loc_E838C
/* 0xE831C */    STRB.W          R10, [SP,#0xA0+var_58]; jumptable 000E82A0 case 2
/* 0xE8320 */    MOV             R0, R4
/* 0xE8322 */    MOV             R1, R9
/* 0xE8324 */    BL              sub_EB7B0
/* 0xE8328 */    B               loc_E838C
/* 0xE832A */    MOV             R0, R4; jumptable 000E82A0 case 9
/* 0xE832C */    MOV.W           R1, #0xFFFFFFFF
/* 0xE8330 */    BL              sub_EB1E8
/* 0xE8334 */    CMP             R0, #0
/* 0xE8336 */    BEQ.W           loc_E8706
/* 0xE833A */    MOV             R0, R6
/* 0xE833C */    BL              sub_E67FC
/* 0xE8340 */    CMP             R0, #0xB
/* 0xE8342 */    STR             R0, [R5,#0x18]
/* 0xE8344 */    BNE             loc_E842E
/* 0xE8346 */    LDR             R0, [R4,#8]
/* 0xE8348 */    SUBS            R0, #4
/* 0xE834A */    STR             R0, [R4,#8]
/* 0xE834C */    B               loc_E838C
/* 0xE834E */    MOV             R0, R4; jumptable 000E82A0 case 4
/* 0xE8350 */    MOV             R1, R8
/* 0xE8352 */    BL              sub_EBB6E
/* 0xE8356 */    B               loc_E838C
/* 0xE8358 */    VLDR            D16, [R5,#0x70]; jumptable 000E82A0 case 7
/* 0xE835C */    VABS.F64        D17, D16
/* 0xE8360 */    VCMP.F64        D17, D8
/* 0xE8364 */    VMRS            APSR_nzcv, FPSCR
/* 0xE8368 */    BMI             loc_E836E
/* 0xE836A */    BGT             loc_E836E
/* 0xE836C */    B               loc_E870A
/* 0xE836E */    VSTR            D16, [SP,#0xA0+var_58]
/* 0xE8372 */    MOV             R0, R4
/* 0xE8374 */    MOV             R1, R9
/* 0xE8376 */    BL              sub_EB63E
/* 0xE837A */    B               loc_E838C
/* 0xE837C */    LDRD.W          R0, R1, [R5,#0x68]; jumptable 000E82A0 case 5
/* 0xE8380 */    STRD.W          R0, R1, [SP,#0xA0+var_58]
/* 0xE8384 */    MOV             R0, R4
/* 0xE8386 */    MOV             R1, R9
/* 0xE8388 */    BL              sub_EBCB6
/* 0xE838C */    LDR             R0, [SP,#0xA0+var_30]
/* 0xE838E */    CMP             R0, #0
/* 0xE8390 */    BEQ             loc_E847C
/* 0xE8392 */    SUBS            R0, #1
/* 0xE8394 */    LDR             R1, [SP,#0xA0+var_34]
/* 0xE8396 */    LSRS            R2, R0, #5
/* 0xE8398 */    AND.W           R0, R0, #0x1F
/* 0xE839C */    LDR.W           R1, [R1,R2,LSL#2]
/* 0xE83A0 */    LSR.W           R0, R1, R0
/* 0xE83A4 */    LSLS            R0, R0, #0x1F
/* 0xE83A6 */    BEQ             loc_E83BA
/* 0xE83A8 */    MOV             R0, R6
/* 0xE83AA */    BL              sub_E67FC
/* 0xE83AE */    CMP             R0, #0xD
/* 0xE83B0 */    STR             R0, [R5,#0x18]
/* 0xE83B2 */    BEQ             loc_E83DC
/* 0xE83B4 */    CMP             R0, #0xA
/* 0xE83B6 */    BEQ             loc_E83CC
/* 0xE83B8 */    B               loc_E858C
/* 0xE83BA */    MOV             R0, R6
/* 0xE83BC */    BL              sub_E67FC
/* 0xE83C0 */    CMP             R0, #0xD
/* 0xE83C2 */    STR             R0, [R5,#0x18]
/* 0xE83C4 */    BEQ             loc_E83E4
/* 0xE83C6 */    CMP             R0, #0xB
/* 0xE83C8 */    BNE.W           loc_E8604
/* 0xE83CC */    LDR             R0, [R4,#8]
/* 0xE83CE */    LDR             R1, [SP,#0xA0+var_30]
/* 0xE83D0 */    SUBS            R0, #4
/* 0xE83D2 */    STR             R0, [R4,#8]
/* 0xE83D4 */    SUBS            R0, R1, #1
/* 0xE83D6 */    STR             R0, [SP,#0xA0+var_30]
/* 0xE83D8 */    BNE             loc_E8392
/* 0xE83DA */    B               loc_E847C
/* 0xE83DC */    MOV             R0, R6
/* 0xE83DE */    BL              sub_E67FC
/* 0xE83E2 */    B               loc_E842A
/* 0xE83E4 */    MOV             R0, R6
/* 0xE83E6 */    BL              sub_E67FC
/* 0xE83EA */    CMP             R0, #4
/* 0xE83EC */    STR             R0, [R5,#0x18]
/* 0xE83EE */    BNE.W           loc_E865A
/* 0xE83F2 */    LDR             R0, [R4,#8]
/* 0xE83F4 */    LDR.W           R0, [R0,#-4]
/* 0xE83F8 */    STR.W           R8, [SP,#0xA0+var_98]
/* 0xE83FC */    LDR             R1, [R0,#8]
/* 0xE83FE */    ADD             R0, SP, #0xA0+var_98
/* 0xE8400 */    STR             R0, [SP,#0xA0+var_A0]
/* 0xE8402 */    ADD             R0, SP, #0xA0+var_40
/* 0xE8404 */    STR             R0, [SP,#0xA0+var_9C]
/* 0xE8406 */    MOV             R0, R9
/* 0xE8408 */    MOV             R2, R8
/* 0xE840A */    MOV             R3, R11
/* 0xE840C */    BL              sub_EA136
/* 0xE8410 */    LDR             R0, [SP,#0xA0+var_58]
/* 0xE8412 */    ADDS            R0, #0x20 ; ' '
/* 0xE8414 */    STR             R0, [R4,#0x10]
/* 0xE8416 */    MOV             R0, R6
/* 0xE8418 */    BL              sub_E67FC
/* 0xE841C */    CMP             R0, #0xC
/* 0xE841E */    STR             R0, [R5,#0x18]
/* 0xE8420 */    BNE.W           loc_E86B0
/* 0xE8424 */    MOV             R0, R6
/* 0xE8426 */    BL              sub_E67FC
/* 0xE842A */    STR             R0, [R5,#0x18]
/* 0xE842C */    B               loc_E8296
/* 0xE842E */    CMP             R0, #4
/* 0xE8430 */    BNE.W           loc_E87AC
/* 0xE8434 */    LDR             R0, [R4,#8]
/* 0xE8436 */    LDR.W           R0, [R0,#-4]
/* 0xE843A */    LDR             R1, [R0,#8]
/* 0xE843C */    LDR             R3, =(unk_9216D - 0xE8446)
/* 0xE843E */    STR.W           R8, [SP,#0xA0+var_98]
/* 0xE8442 */    ADD             R3, PC; unk_9216D
/* 0xE8444 */    ADD             R0, SP, #0xA0+var_98
/* 0xE8446 */    STR             R0, [SP,#0xA0+var_A0]
/* 0xE8448 */    ADD             R0, SP, #0xA0+var_40
/* 0xE844A */    STR             R0, [SP,#0xA0+var_9C]
/* 0xE844C */    MOV             R0, R9
/* 0xE844E */    MOV             R2, R8
/* 0xE8450 */    BL              sub_EA136
/* 0xE8454 */    LDR             R0, [SP,#0xA0+var_58]
/* 0xE8456 */    ADDS            R0, #0x20 ; ' '
/* 0xE8458 */    STR             R0, [R4,#0x10]
/* 0xE845A */    MOV             R0, R6
/* 0xE845C */    BL              sub_E67FC
/* 0xE8460 */    CMP             R0, #0xC
/* 0xE8462 */    STR             R0, [R5,#0x18]
/* 0xE8464 */    BNE.W           loc_E8802
/* 0xE8468 */    STRB.W          R10, [SP,#0xA0+var_58]
/* 0xE846C */    ADD             R0, SP, #0xA0+var_34
/* 0xE846E */    MOV             R1, R9
/* 0xE8470 */    BL              sub_E8994
/* 0xE8474 */    MOV             R0, R6
/* 0xE8476 */    BL              sub_E67FC
/* 0xE847A */    B               loc_E842A
/* 0xE847C */    MOVS            R4, #1
/* 0xE847E */    LDR             R0, [SP,#0xA0+var_34]; void *
/* 0xE8480 */    CBZ             R0, loc_E8486
/* 0xE8482 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE8486 */    MOV             R0, R4
/* 0xE8488 */    ADD             SP, SP, #0x78 ; 'x'
/* 0xE848A */    VPOP            {D8}
/* 0xE848E */    ADD             SP, SP, #4
/* 0xE8490 */    POP.W           {R8-R11}
/* 0xE8494 */    POP             {R4-R7,PC}
/* 0xE8496 */    LDR.W           R8, [R5,#0x34]; jumptable 000E82A0 case 14
/* 0xE849A */    ADD             R0, SP, #0xA0+var_40
/* 0xE849C */    MOV             R1, R6
/* 0xE849E */    BL              sub_E7C78
/* 0xE84A2 */    VLDR            D16, [R5,#0x34]
/* 0xE84A6 */    LDR             R0, [R5,#0x3C]
/* 0xE84A8 */    LDR             R1, =(aValue - 0xE84B0); "value" ...
/* 0xE84AA */    STR             R0, [SP,#0xA0+var_60]
/* 0xE84AC */    ADD             R1, PC; "value"
/* 0xE84AE */    VSTR            D16, [SP,#0xA0+var_68]
/* 0xE84B2 */    ADD             R0, SP, #0xA0+var_84; int
/* 0xE84B4 */    BL              sub_DC6DC
/* 0xE84B8 */    ADD             R0, SP, #0xA0+var_78
/* 0xE84BA */    ADD             R3, SP, #0xA0+var_84
/* 0xE84BC */    MOV             R1, R5
/* 0xE84BE */    MOVS            R2, #0
/* 0xE84C0 */    MOVS            R6, #0
/* 0xE84C2 */    BL              sub_E7F28
/* 0xE84C6 */    STR             R6, [SP,#0xA0+var_90]
/* 0xE84C8 */    STRB.W          R6, [SP,#0xA0+var_98]
/* 0xE84CC */    ADD             R0, SP, #0xA0+var_98
/* 0xE84CE */    STR             R0, [SP,#0xA0+var_A0]
/* 0xE84D0 */    ADD             R0, SP, #0xA0+var_58
/* 0xE84D2 */    ADD             R2, SP, #0xA0+var_68
/* 0xE84D4 */    ADD             R3, SP, #0xA0+var_78
/* 0xE84D6 */    MOVS            R1, #0x65 ; 'e'
/* 0xE84D8 */    BL              sub_E7CE4
/* 0xE84DC */    ADD             R5, SP, #0xA0+var_58
/* 0xE84DE */    ADD             R2, SP, #0xA0+var_40
/* 0xE84E0 */    MOV             R0, R4
/* 0xE84E2 */    MOV             R1, R8
/* 0xE84E4 */    MOV             R3, R5
/* 0xE84E6 */    BL              sub_E8960
/* 0xE84EA */    B               loc_E8540
/* 0xE84EC */    LDR.W           R8, [R5,#0x34]; jumptable 000E82A0 default case, cases 10-13
/* 0xE84F0 */    ADD             R0, SP, #0xA0+var_40
/* 0xE84F2 */    MOV             R1, R6
/* 0xE84F4 */    BL              sub_E7C78
/* 0xE84F8 */    VLDR            D16, [R5,#0x34]
/* 0xE84FC */    LDR             R0, [R5,#0x3C]
/* 0xE84FE */    LDR             R1, =(aValue - 0xE8506); "value" ...
/* 0xE8500 */    STR             R0, [SP,#0xA0+var_60]
/* 0xE8502 */    ADD             R1, PC; "value"
/* 0xE8504 */    VSTR            D16, [SP,#0xA0+var_68]
/* 0xE8508 */    ADD             R0, SP, #0xA0+var_84; int
/* 0xE850A */    BL              sub_DC6DC
/* 0xE850E */    ADD             R0, SP, #0xA0+var_78
/* 0xE8510 */    ADD             R3, SP, #0xA0+var_84
/* 0xE8512 */    MOV             R1, R5
/* 0xE8514 */    MOVS            R2, #0x10
/* 0xE8516 */    BL              sub_E7F28
/* 0xE851A */    MOVS            R0, #0
/* 0xE851C */    STR             R0, [SP,#0xA0+var_90]
/* 0xE851E */    STRB.W          R0, [SP,#0xA0+var_98]
/* 0xE8522 */    ADD             R0, SP, #0xA0+var_98
/* 0xE8524 */    STR             R0, [SP,#0xA0+var_A0]
/* 0xE8526 */    ADD             R0, SP, #0xA0+var_58
/* 0xE8528 */    ADD             R2, SP, #0xA0+var_68
/* 0xE852A */    ADD             R3, SP, #0xA0+var_78
/* 0xE852C */    MOVS            R1, #0x65 ; 'e'
/* 0xE852E */    BL              sub_E7CE4
/* 0xE8532 */    ADD             R5, SP, #0xA0+var_58
/* 0xE8534 */    ADD             R2, SP, #0xA0+var_40
/* 0xE8536 */    MOV             R0, R4
/* 0xE8538 */    MOV             R1, R8
/* 0xE853A */    MOV             R3, R5
/* 0xE853C */    BL              sub_E8960
/* 0xE8540 */    MOV             R4, R0
/* 0xE8542 */    LDR             R0, =(_ZTVN8nlohmann6detail9exceptionE - 0xE8548); `vtable for'nlohmann::detail::exception ...
/* 0xE8544 */    ADD             R0, PC; `vtable for'nlohmann::detail::exception
/* 0xE8546 */    ADDS            R0, #8
/* 0xE8548 */    STR             R0, [SP,#0xA0+var_58]
/* 0xE854A */    ADD.W           R0, R5, #8; this
/* 0xE854E */    BLX             j__ZNSt15underflow_errorD2Ev; std::underflow_error::~underflow_error()
/* 0xE8552 */    MOV             R0, R5; this
/* 0xE8554 */    BLX             j__ZNSt9exceptionD2Ev; std::exception::~exception()
/* 0xE8558 */    ADD             R0, SP, #0xA0+var_98
/* 0xE855A */    BL              sub_E3F7A
/* 0xE855E */    LDRB.W          R0, [SP,#0xA0+var_78]
/* 0xE8562 */    LSLS            R0, R0, #0x1F
/* 0xE8564 */    ITT NE
/* 0xE8566 */    LDRNE           R0, [SP,#0xA0+var_70]; void *
/* 0xE8568 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE856C */    LDRB.W          R0, [SP,#0xA0+var_84]
/* 0xE8570 */    LSLS            R0, R0, #0x1F
/* 0xE8572 */    ITT NE
/* 0xE8574 */    LDRNE           R0, [SP,#0xA0+var_7C]; void *
/* 0xE8576 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE857A */    LDRB.W          R0, [SP,#0xA0+var_40]
/* 0xE857E */    LSLS            R0, R0, #0x1F
/* 0xE8580 */    BEQ.W           loc_E847E
/* 0xE8584 */    LDR             R0, [SP,#0xA0+var_38]; void *
/* 0xE8586 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE858A */    B               loc_E847E
/* 0xE858C */    LDR.W           R8, [R5,#0x34]
/* 0xE8590 */    ADD             R0, SP, #0xA0+var_40
/* 0xE8592 */    MOV             R1, R6
/* 0xE8594 */    BL              sub_E7C78
/* 0xE8598 */    VLDR            D16, [R5,#0x34]
/* 0xE859C */    LDR             R0, [R5,#0x3C]
/* 0xE859E */    LDR             R1, =(aArray - 0xE85A6); "array" ...
/* 0xE85A0 */    STR             R0, [SP,#0xA0+var_60]
/* 0xE85A2 */    ADD             R1, PC; "array"
/* 0xE85A4 */    VSTR            D16, [SP,#0xA0+var_68]
/* 0xE85A8 */    ADD             R0, SP, #0xA0+var_84; int
/* 0xE85AA */    BL              sub_DC6DC
/* 0xE85AE */    ADD             R0, SP, #0xA0+var_78
/* 0xE85B0 */    ADD             R3, SP, #0xA0+var_84
/* 0xE85B2 */    MOV             R1, R5
/* 0xE85B4 */    MOVS            R2, #0xA
/* 0xE85B6 */    BL              sub_E7F28
/* 0xE85BA */    MOVS            R0, #0
/* 0xE85BC */    STR             R0, [SP,#0xA0+var_90]
/* 0xE85BE */    STRB.W          R0, [SP,#0xA0+var_98]
/* 0xE85C2 */    ADD             R0, SP, #0xA0+var_98
/* 0xE85C4 */    STR             R0, [SP,#0xA0+var_A0]
/* 0xE85C6 */    ADD             R0, SP, #0xA0+var_58
/* 0xE85C8 */    ADD             R2, SP, #0xA0+var_68
/* 0xE85CA */    ADD             R3, SP, #0xA0+var_78
/* 0xE85CC */    MOVS            R1, #0x65 ; 'e'
/* 0xE85CE */    BL              sub_E7CE4
/* 0xE85D2 */    ADD             R5, SP, #0xA0+var_58
/* 0xE85D4 */    ADD             R2, SP, #0xA0+var_40
/* 0xE85D6 */    MOV             R0, R4
/* 0xE85D8 */    MOV             R1, R8
/* 0xE85DA */    MOV             R3, R5
/* 0xE85DC */    BL              sub_E8960
/* 0xE85E0 */    B               loc_E8540
/* 0xE85E2 */    ALIGN 4
/* 0xE85E4 */    DCD unk_9216D - 0xE8296
/* 0xE85E8 */    DCFD +Inf
/* 0xE85F0 */    DCD unk_9216D - 0xE8446
/* 0xE85F4 */    DCD aValue - 0xE84B0
/* 0xE85F8 */    DCD aValue - 0xE8506
/* 0xE85FC */    DCD _ZTVN8nlohmann6detail9exceptionE - 0xE8548
/* 0xE8600 */    DCD aArray - 0xE85A6
/* 0xE8604 */    LDR.W           R8, [R5,#0x34]
/* 0xE8608 */    ADD             R0, SP, #0xA0+var_40
/* 0xE860A */    MOV             R1, R6
/* 0xE860C */    BL              sub_E7C78
/* 0xE8610 */    VLDR            D16, [R5,#0x34]
/* 0xE8614 */    LDR             R0, [R5,#0x3C]
/* 0xE8616 */    LDR             R1, =(aObject - 0xE861E); "object" ...
/* 0xE8618 */    STR             R0, [SP,#0xA0+var_60]
/* 0xE861A */    ADD             R1, PC; "object"
/* 0xE861C */    VSTR            D16, [SP,#0xA0+var_68]
/* 0xE8620 */    ADD             R0, SP, #0xA0+var_84; int
/* 0xE8622 */    BL              sub_DC6DC
/* 0xE8626 */    ADD             R0, SP, #0xA0+var_78
/* 0xE8628 */    ADD             R3, SP, #0xA0+var_84
/* 0xE862A */    MOV             R1, R5
/* 0xE862C */    MOVS            R2, #0xB
/* 0xE862E */    BL              sub_E7F28
/* 0xE8632 */    MOVS            R0, #0
/* 0xE8634 */    STR             R0, [SP,#0xA0+var_90]
/* 0xE8636 */    STRB.W          R0, [SP,#0xA0+var_98]
/* 0xE863A */    ADD             R0, SP, #0xA0+var_98
/* 0xE863C */    STR             R0, [SP,#0xA0+var_A0]
/* 0xE863E */    ADD             R0, SP, #0xA0+var_58
/* 0xE8640 */    ADD             R2, SP, #0xA0+var_68
/* 0xE8642 */    ADD             R3, SP, #0xA0+var_78
/* 0xE8644 */    MOVS            R1, #0x65 ; 'e'
/* 0xE8646 */    BL              sub_E7CE4
/* 0xE864A */    ADD             R5, SP, #0xA0+var_58
/* 0xE864C */    ADD             R2, SP, #0xA0+var_40
/* 0xE864E */    MOV             R0, R4
/* 0xE8650 */    MOV             R1, R8
/* 0xE8652 */    MOV             R3, R5
/* 0xE8654 */    BL              sub_E8960
/* 0xE8658 */    B               loc_E8540
/* 0xE865A */    LDR.W           R8, [R5,#0x34]
/* 0xE865E */    ADD             R0, SP, #0xA0+var_40
/* 0xE8660 */    MOV             R1, R6
/* 0xE8662 */    BL              sub_E7C78
/* 0xE8666 */    VLDR            D16, [R5,#0x34]
/* 0xE866A */    LDR             R0, [R5,#0x3C]
/* 0xE866C */    LDR             R1, =(aObjectKey - 0xE8674); "object key" ...
/* 0xE866E */    STR             R0, [SP,#0xA0+var_60]
/* 0xE8670 */    ADD             R1, PC; "object key"
/* 0xE8672 */    VSTR            D16, [SP,#0xA0+var_68]
/* 0xE8676 */    ADD             R0, SP, #0xA0+var_84; int
/* 0xE8678 */    BL              sub_DC6DC
/* 0xE867C */    ADD             R0, SP, #0xA0+var_78
/* 0xE867E */    ADD             R3, SP, #0xA0+var_84
/* 0xE8680 */    MOV             R1, R5
/* 0xE8682 */    MOVS            R2, #4
/* 0xE8684 */    BL              sub_E7F28
/* 0xE8688 */    MOVS            R0, #0
/* 0xE868A */    STR             R0, [SP,#0xA0+var_90]
/* 0xE868C */    STRB.W          R0, [SP,#0xA0+var_98]
/* 0xE8690 */    ADD             R0, SP, #0xA0+var_98
/* 0xE8692 */    STR             R0, [SP,#0xA0+var_A0]
/* 0xE8694 */    ADD             R0, SP, #0xA0+var_58
/* 0xE8696 */    ADD             R2, SP, #0xA0+var_68
/* 0xE8698 */    ADD             R3, SP, #0xA0+var_78
/* 0xE869A */    MOVS            R1, #0x65 ; 'e'
/* 0xE869C */    BL              sub_E7CE4
/* 0xE86A0 */    ADD             R5, SP, #0xA0+var_58
/* 0xE86A2 */    ADD             R2, SP, #0xA0+var_40
/* 0xE86A4 */    MOV             R0, R4
/* 0xE86A6 */    MOV             R1, R8
/* 0xE86A8 */    MOV             R3, R5
/* 0xE86AA */    BL              sub_E8960
/* 0xE86AE */    B               loc_E8540
/* 0xE86B0 */    LDR.W           R8, [R5,#0x34]
/* 0xE86B4 */    ADD             R0, SP, #0xA0+var_40
/* 0xE86B6 */    MOV             R1, R6
/* 0xE86B8 */    BL              sub_E7C78
/* 0xE86BC */    VLDR            D16, [R5,#0x34]
/* 0xE86C0 */    LDR             R0, [R5,#0x3C]
/* 0xE86C2 */    LDR             R1, =(aObjectSeparato - 0xE86CA); "object separator" ...
/* 0xE86C4 */    STR             R0, [SP,#0xA0+var_60]
/* 0xE86C6 */    ADD             R1, PC; "object separator"
/* 0xE86C8 */    VSTR            D16, [SP,#0xA0+var_68]
/* 0xE86CC */    ADD             R0, SP, #0xA0+var_84; int
/* 0xE86CE */    BL              sub_DC6DC
/* 0xE86D2 */    ADD             R0, SP, #0xA0+var_78
/* 0xE86D4 */    ADD             R3, SP, #0xA0+var_84
/* 0xE86D6 */    MOV             R1, R5
/* 0xE86D8 */    MOVS            R2, #0xC
/* 0xE86DA */    BL              sub_E7F28
/* 0xE86DE */    MOVS            R0, #0
/* 0xE86E0 */    STR             R0, [SP,#0xA0+var_90]
/* 0xE86E2 */    STRB.W          R0, [SP,#0xA0+var_98]
/* 0xE86E6 */    ADD             R0, SP, #0xA0+var_98
/* 0xE86E8 */    STR             R0, [SP,#0xA0+var_A0]
/* 0xE86EA */    ADD             R0, SP, #0xA0+var_58
/* 0xE86EC */    ADD             R2, SP, #0xA0+var_68
/* 0xE86EE */    ADD             R3, SP, #0xA0+var_78
/* 0xE86F0 */    MOVS            R1, #0x65 ; 'e'
/* 0xE86F2 */    BL              sub_E7CE4
/* 0xE86F6 */    ADD             R5, SP, #0xA0+var_58
/* 0xE86F8 */    ADD             R2, SP, #0xA0+var_40
/* 0xE86FA */    MOV             R0, R4
/* 0xE86FC */    MOV             R1, R8
/* 0xE86FE */    MOV             R3, R5
/* 0xE8700 */    BL              sub_E8960
/* 0xE8704 */    B               loc_E8540
/* 0xE8706 */    MOVS            R4, #0
/* 0xE8708 */    B               loc_E847E
/* 0xE870A */    LDR             R5, [R5,#0x34]
/* 0xE870C */    ADD             R0, SP, #0xA0+var_40
/* 0xE870E */    MOV             R1, R6
/* 0xE8710 */    BL              sub_E7C78
/* 0xE8714 */    ADD             R0, SP, #0xA0+var_84
/* 0xE8716 */    MOV             R1, R6
/* 0xE8718 */    BL              sub_E7C78
/* 0xE871C */    LDR             R2, =(aNumberOverflow - 0xE8722); "number overflow parsing '" ...
/* 0xE871E */    ADD             R2, PC; "number overflow parsing '"
/* 0xE8720 */    ADD             R0, SP, #0xA0+var_84; int
/* 0xE8722 */    MOVS            R1, #0; int
/* 0xE8724 */    MOVS            R6, #0
/* 0xE8726 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xE872A */    VLDR            D16, [R0]
/* 0xE872E */    LDR             R2, [R0,#8]
/* 0xE8730 */    LDR             R1, =(asc_88EDF - 0xE8738); "'" ...
/* 0xE8732 */    STR             R2, [SP,#0xA0+var_70]
/* 0xE8734 */    ADD             R1, PC; "'"
/* 0xE8736 */    VSTR            D16, [SP,#0xA0+var_78]
/* 0xE873A */    STRD.W          R6, R6, [R0]
/* 0xE873E */    STR             R6, [R0,#8]
/* 0xE8740 */    ADD             R0, SP, #0xA0+var_78; int
/* 0xE8742 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0xE8746 */    VLDR            D16, [R0]
/* 0xE874A */    LDR             R1, [R0,#8]
/* 0xE874C */    STR             R1, [SP,#0xA0+var_60]
/* 0xE874E */    MOVS            R1, #0
/* 0xE8750 */    VSTR            D16, [SP,#0xA0+var_68]
/* 0xE8754 */    STRD.W          R1, R1, [R0]
/* 0xE8758 */    STR             R1, [R0,#8]
/* 0xE875A */    STR             R1, [SP,#0xA0+var_90]
/* 0xE875C */    STRB.W          R1, [SP,#0xA0+var_98]
/* 0xE8760 */    ADD             R0, SP, #0xA0+var_58
/* 0xE8762 */    ADD             R2, SP, #0xA0+var_68
/* 0xE8764 */    ADD             R3, SP, #0xA0+var_98
/* 0xE8766 */    MOV.W           R1, #0x196
/* 0xE876A */    BL              sub_E92EC
/* 0xE876E */    ADD             R6, SP, #0xA0+var_58
/* 0xE8770 */    ADD             R2, SP, #0xA0+var_40
/* 0xE8772 */    MOV             R0, R4
/* 0xE8774 */    MOV             R1, R5
/* 0xE8776 */    MOV             R3, R6
/* 0xE8778 */    BL              sub_EB3E8
/* 0xE877C */    MOV             R4, R0
/* 0xE877E */    LDR             R0, =(_ZTVN8nlohmann6detail9exceptionE - 0xE8784); `vtable for'nlohmann::detail::exception ...
/* 0xE8780 */    ADD             R0, PC; `vtable for'nlohmann::detail::exception
/* 0xE8782 */    ADDS            R0, #8
/* 0xE8784 */    STR             R0, [SP,#0xA0+var_58]
/* 0xE8786 */    ADD.W           R0, R6, #8; this
/* 0xE878A */    BLX             j__ZNSt15underflow_errorD2Ev; std::underflow_error::~underflow_error()
/* 0xE878E */    MOV             R0, R6; this
/* 0xE8790 */    BLX             j__ZNSt9exceptionD2Ev; std::exception::~exception()
/* 0xE8794 */    ADD             R0, SP, #0xA0+var_98
/* 0xE8796 */    BL              sub_E3F7A
/* 0xE879A */    LDRB.W          R0, [SP,#0xA0+var_68]
/* 0xE879E */    LSLS            R0, R0, #0x1F
/* 0xE87A0 */    BEQ.W           loc_E855E
/* 0xE87A4 */    LDR             R0, [SP,#0xA0+var_60]; void *
/* 0xE87A6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE87AA */    B               loc_E855E
/* 0xE87AC */    LDR.W           R8, [R5,#0x34]
/* 0xE87B0 */    ADD             R0, SP, #0xA0+var_40
/* 0xE87B2 */    MOV             R1, R6
/* 0xE87B4 */    BL              sub_E7C78
/* 0xE87B8 */    VLDR            D16, [R5,#0x34]
/* 0xE87BC */    LDR             R0, [R5,#0x3C]
/* 0xE87BE */    LDR             R1, =(aObjectKey - 0xE87C6); "object key" ...
/* 0xE87C0 */    STR             R0, [SP,#0xA0+var_60]
/* 0xE87C2 */    ADD             R1, PC; "object key"
/* 0xE87C4 */    VSTR            D16, [SP,#0xA0+var_68]
/* 0xE87C8 */    ADD             R0, SP, #0xA0+var_84; int
/* 0xE87CA */    BL              sub_DC6DC
/* 0xE87CE */    ADD             R0, SP, #0xA0+var_78
/* 0xE87D0 */    ADD             R3, SP, #0xA0+var_84
/* 0xE87D2 */    MOV             R1, R5
/* 0xE87D4 */    MOVS            R2, #4
/* 0xE87D6 */    BL              sub_E7F28
/* 0xE87DA */    MOVS            R0, #0
/* 0xE87DC */    STR             R0, [SP,#0xA0+var_90]
/* 0xE87DE */    STRB.W          R0, [SP,#0xA0+var_98]
/* 0xE87E2 */    ADD             R0, SP, #0xA0+var_98
/* 0xE87E4 */    STR             R0, [SP,#0xA0+var_A0]
/* 0xE87E6 */    ADD             R0, SP, #0xA0+var_58
/* 0xE87E8 */    ADD             R2, SP, #0xA0+var_68
/* 0xE87EA */    ADD             R3, SP, #0xA0+var_78
/* 0xE87EC */    MOVS            R1, #0x65 ; 'e'
/* 0xE87EE */    BL              sub_E7CE4
/* 0xE87F2 */    ADD             R5, SP, #0xA0+var_58
/* 0xE87F4 */    ADD             R2, SP, #0xA0+var_40
/* 0xE87F6 */    MOV             R0, R4
/* 0xE87F8 */    MOV             R1, R8
/* 0xE87FA */    MOV             R3, R5
/* 0xE87FC */    BL              sub_E8960
/* 0xE8800 */    B               loc_E8540
/* 0xE8802 */    LDR.W           R8, [R5,#0x34]
/* 0xE8806 */    ADD             R0, SP, #0xA0+var_40
/* 0xE8808 */    MOV             R1, R6
/* 0xE880A */    BL              sub_E7C78
/* 0xE880E */    VLDR            D16, [R5,#0x34]
/* 0xE8812 */    LDR             R0, [R5,#0x3C]
/* 0xE8814 */    LDR             R1, =(aObjectSeparato - 0xE881C); "object separator" ...
/* 0xE8816 */    STR             R0, [SP,#0xA0+var_60]
/* 0xE8818 */    ADD             R1, PC; "object separator"
/* 0xE881A */    VSTR            D16, [SP,#0xA0+var_68]
/* 0xE881E */    ADD             R0, SP, #0xA0+var_84; int
/* 0xE8820 */    BL              sub_DC6DC
/* 0xE8824 */    ADD             R0, SP, #0xA0+var_78
/* 0xE8826 */    ADD             R3, SP, #0xA0+var_84
/* 0xE8828 */    MOV             R1, R5
/* 0xE882A */    MOVS            R2, #0xC
/* 0xE882C */    BL              sub_E7F28
/* 0xE8830 */    MOVS            R0, #0
/* 0xE8832 */    STR             R0, [SP,#0xA0+var_90]
/* 0xE8834 */    STRB.W          R0, [SP,#0xA0+var_98]
/* 0xE8838 */    ADD             R0, SP, #0xA0+var_98
/* 0xE883A */    STR             R0, [SP,#0xA0+var_A0]
/* 0xE883C */    ADD             R0, SP, #0xA0+var_58
/* 0xE883E */    ADD             R2, SP, #0xA0+var_68
/* 0xE8840 */    ADD             R3, SP, #0xA0+var_78
/* 0xE8842 */    MOVS            R1, #0x65 ; 'e'
/* 0xE8844 */    BL              sub_E7CE4
/* 0xE8848 */    ADD             R5, SP, #0xA0+var_58
/* 0xE884A */    ADD             R2, SP, #0xA0+var_40
/* 0xE884C */    MOV             R0, R4
/* 0xE884E */    MOV             R1, R8
/* 0xE8850 */    MOV             R3, R5
/* 0xE8852 */    BL              sub_E8960
/* 0xE8856 */    B               loc_E8540
