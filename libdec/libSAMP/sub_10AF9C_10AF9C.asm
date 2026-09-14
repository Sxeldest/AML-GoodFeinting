; =========================================================================
; Full Function Name : sub_10AF9C
; Start Address       : 0x10AF9C
; End Address         : 0x10B04C
; =========================================================================

/* 0x10AF9C */    PUSH            {R4-R7,LR}
/* 0x10AF9E */    ADD             R7, SP, #0xC
/* 0x10AFA0 */    PUSH.W          {R8,R9,R11}
/* 0x10AFA4 */    SUB             SP, SP, #8
/* 0x10AFA6 */    LDR             R5, =(dword_263080 - 0x10AFB2)
/* 0x10AFA8 */    MOV             R6, R0
/* 0x10AFAA */    MOV             R8, R2
/* 0x10AFAC */    MOV             R9, R1
/* 0x10AFAE */    ADD             R5, PC; dword_263080
/* 0x10AFB0 */    LDR             R0, [R5,#(dword_263084 - 0x263080)]; this
/* 0x10AFB2 */    CBZ             R0, loc_10AFFA
/* 0x10AFB4 */    BLX             j__ZNSt6__ndk119__shared_weak_count4lockEv; std::__shared_weak_count::lock(void)
/* 0x10AFB8 */    STR             R0, [SP,#0x20+var_1C]
/* 0x10AFBA */    CBZ             R0, loc_10AFFA
/* 0x10AFBC */    LDR             R5, [R5]
/* 0x10AFBE */    MOV             R4, R0
/* 0x10AFC0 */    STR             R5, [SP,#0x20+var_20]
/* 0x10AFC2 */    CBZ             R5, loc_10AFFE
/* 0x10AFC4 */    BL              sub_10B314
/* 0x10AFC8 */    CBZ             R0, loc_10AFFE
/* 0x10AFCA */    BL              sub_10B314
/* 0x10AFCE */    LDR.W           R0, [R0,#0x444]
/* 0x10AFD2 */    CBZ             R0, loc_10AFFE
/* 0x10AFD4 */    BL              sub_10B380
/* 0x10AFD8 */    CBZ             R0, loc_10AFFE
/* 0x10AFDA */    BL              sub_10B4A0
/* 0x10AFDE */    BL              sub_10B314
/* 0x10AFE2 */    LDR             R1, [R5]
/* 0x10AFE4 */    LDR.W           R0, [R0,#0x444]
/* 0x10AFE8 */    LDR             R2, [R1,#0x38]
/* 0x10AFEA */    LDR             R1, [R0,#0x44]
/* 0x10AFEC */    MOV             R0, R5
/* 0x10AFEE */    BLX             R2
/* 0x10AFF0 */    MOVS            R5, #0
/* 0x10AFF2 */    MOVS            R0, #0
/* 0x10AFF4 */    BL              sub_163C8C
/* 0x10AFF8 */    B               loc_10B000
/* 0x10AFFA */    MOVS            R5, #1
/* 0x10AFFC */    B               loc_10B028
/* 0x10AFFE */    MOVS            R5, #1
/* 0x10B000 */    ADDS            R0, R4, #4
/* 0x10B002 */    DMB.W           ISH
/* 0x10B006 */    LDREX.W         R1, [R0]
/* 0x10B00A */    SUBS            R2, R1, #1
/* 0x10B00C */    STREX.W         R3, R2, [R0]
/* 0x10B010 */    CMP             R3, #0
/* 0x10B012 */    BNE             loc_10B006
/* 0x10B014 */    DMB.W           ISH
/* 0x10B018 */    CBNZ            R1, loc_10B028
/* 0x10B01A */    LDR             R0, [R4]
/* 0x10B01C */    LDR             R1, [R0,#8]
/* 0x10B01E */    MOV             R0, R4
/* 0x10B020 */    BLX             R1
/* 0x10B022 */    MOV             R0, R4; this
/* 0x10B024 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10B028 */    CBZ             R5, loc_10B044
/* 0x10B02A */    LDR             R0, =(off_263060 - 0x10B030)
/* 0x10B02C */    ADD             R0, PC; off_263060
/* 0x10B02E */    LDR             R3, [R0]
/* 0x10B030 */    CBZ             R3, loc_10B044
/* 0x10B032 */    MOV             R0, R6
/* 0x10B034 */    MOV             R1, R9
/* 0x10B036 */    MOV             R2, R8
/* 0x10B038 */    ADD             SP, SP, #8
/* 0x10B03A */    POP.W           {R8,R9,R11}
/* 0x10B03E */    POP.W           {R4-R7,LR}
/* 0x10B042 */    BX              R3
/* 0x10B044 */    ADD             SP, SP, #8
/* 0x10B046 */    POP.W           {R8,R9,R11}
/* 0x10B04A */    POP             {R4-R7,PC}
