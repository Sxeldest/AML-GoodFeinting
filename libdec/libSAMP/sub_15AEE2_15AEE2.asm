; =========================================================================
; Full Function Name : sub_15AEE2
; Start Address       : 0x15AEE2
; End Address         : 0x15B07E
; =========================================================================

/* 0x15AEE2 */    PUSH            {R4-R7,LR}
/* 0x15AEE4 */    ADD             R7, SP, #0xC
/* 0x15AEE6 */    PUSH.W          {R8-R10}
/* 0x15AEEA */    SUB             SP, SP, #0x38
/* 0x15AEEC */    MOV             R6, R1
/* 0x15AEEE */    SUB.W           R1, R7, #-var_1A; int
/* 0x15AEF2 */    MOV             R5, R0
/* 0x15AEF4 */    MOVS            R4, #0
/* 0x15AEF6 */    MOV             R0, R6; int
/* 0x15AEF8 */    MOVS            R2, #0x10
/* 0x15AEFA */    MOVS            R3, #1
/* 0x15AEFC */    STRH.W          R4, [R7,#var_1A]
/* 0x15AF00 */    BL              sub_17D786
/* 0x15AF04 */    LDR             R0, [R5,#0x58]
/* 0x15AF06 */    LDRH.W          R1, [R7,#var_1A]
/* 0x15AF0A */    BL              sub_152A9A
/* 0x15AF0E */    CMP             R0, #0
/* 0x15AF10 */    BEQ.W           loc_15B076
/* 0x15AF14 */    MOV             R10, R0
/* 0x15AF16 */    LDR             R1, [R6]
/* 0x15AF18 */    LDR             R0, [R6,#8]
/* 0x15AF1A */    STR             R4, [SP,#0x50+var_20]
/* 0x15AF1C */    CMP             R0, R1
/* 0x15AF1E */    STRD.W          R4, R4, [SP,#0x50+var_30]
/* 0x15AF22 */    STRD.W          R4, R4, [SP,#0x50+var_28]
/* 0x15AF26 */    STRH.W          R4, [R7,#var_32]
/* 0x15AF2A */    BGE             loc_15AF5C
/* 0x15AF2C */    LDR             R1, [R6,#0xC]
/* 0x15AF2E */    ASRS            R2, R0, #3
/* 0x15AF30 */    LDRB            R1, [R1,R2]
/* 0x15AF32 */    ADDS            R2, R0, #1
/* 0x15AF34 */    AND.W           R0, R0, #7
/* 0x15AF38 */    STR             R2, [R6,#8]
/* 0x15AF3A */    LSL.W           R0, R1, R0
/* 0x15AF3E */    LSLS            R0, R0, #0x18
/* 0x15AF40 */    BPL             loc_15AF5C
/* 0x15AF42 */    ADD             R0, SP, #0x50+var_40; int
/* 0x15AF44 */    MOV             R1, R6; int
/* 0x15AF46 */    BL              sub_15B24E
/* 0x15AF4A */    VLDR            D16, [SP,#0x50+var_40]
/* 0x15AF4E */    MOV.W           R8, #0
/* 0x15AF52 */    LDR             R0, [SP,#0x50+var_38]
/* 0x15AF54 */    STR             R0, [SP,#0x50+var_28]
/* 0x15AF56 */    VSTR            D16, [SP,#0x50+var_30]
/* 0x15AF5A */    B               loc_15AF6E
/* 0x15AF5C */    MOV.W           R8, #1
/* 0x15AF60 */    SUB.W           R1, R7, #-var_32; int
/* 0x15AF64 */    MOV             R0, R6; int
/* 0x15AF66 */    MOVS            R2, #0x10
/* 0x15AF68 */    MOVS            R3, #1
/* 0x15AF6A */    BL              sub_17D786
/* 0x15AF6E */    ADD             R1, SP, #0x50+var_24; int
/* 0x15AF70 */    MOV             R0, R6; int
/* 0x15AF72 */    MOVS            R2, #0x20 ; ' '
/* 0x15AF74 */    MOVS            R3, #1
/* 0x15AF76 */    BL              sub_17D786
/* 0x15AF7A */    ADD             R1, SP, #0x50+var_20; int
/* 0x15AF7C */    MOV             R0, R6; int
/* 0x15AF7E */    MOVS            R2, #0x20 ; ' '
/* 0x15AF80 */    MOVS            R3, #1
/* 0x15AF82 */    BL              sub_17D786
/* 0x15AF86 */    LDR             R1, [R6]
/* 0x15AF88 */    LDR             R0, [R6,#8]
/* 0x15AF8A */    CMP             R0, R1
/* 0x15AF8C */    BGE             loc_15AFA8
/* 0x15AF8E */    LDR             R1, [R6,#0xC]
/* 0x15AF90 */    ASRS            R2, R0, #3
/* 0x15AF92 */    LDRB            R1, [R1,R2]
/* 0x15AF94 */    ADDS            R2, R0, #1
/* 0x15AF96 */    AND.W           R0, R0, #7
/* 0x15AF9A */    STR             R2, [R6,#8]
/* 0x15AF9C */    LSL.W           R0, R1, R0
/* 0x15AFA0 */    UXTB            R0, R0
/* 0x15AFA2 */    MOV.W           R9, R0,LSR#7
/* 0x15AFA6 */    B               loc_15AFAC
/* 0x15AFA8 */    MOV.W           R9, #0
/* 0x15AFAC */    MOV             R0, R5
/* 0x15AFAE */    BL              sub_155B70
/* 0x15AFB2 */    LDR             R1, [SP,#0x50+var_24]
/* 0x15AFB4 */    CMP.W           R8, #0
/* 0x15AFB8 */    SUB.W           R0, R0, R1
/* 0x15AFBC */    BIC.W           R6, R0, R0,ASR#31
/* 0x15AFC0 */    BEQ             loc_15B048
/* 0x15AFC2 */    LDRH.W          R2, [R7,#var_32]
/* 0x15AFC6 */    ADD             R0, SP, #0x50+var_40
/* 0x15AFC8 */    MOV             R1, R5
/* 0x15AFCA */    BL              sub_1552A0
/* 0x15AFCE */    LDR             R0, [SP,#0x50+var_40]
/* 0x15AFD0 */    CBZ             R0, loc_15B01A
/* 0x15AFD2 */    LDR             R1, [SP,#0x50+var_40+4]
/* 0x15AFD4 */    STR             R0, [SP,#0x50+var_48]
/* 0x15AFD6 */    MOVS            R0, #0
/* 0x15AFD8 */    LDR             R2, [SP,#0x50+var_20]
/* 0x15AFDA */    STR             R0, [SP,#0x50+var_40+4]
/* 0x15AFDC */    STRD.W          R1, R0, [SP,#0x50+var_44]
/* 0x15AFE0 */    ADD             R1, SP, #0x50+var_48
/* 0x15AFE2 */    STRD.W          R0, R6, [SP,#0x50+var_50]
/* 0x15AFE6 */    MOV             R0, R10
/* 0x15AFE8 */    MOV             R3, R9
/* 0x15AFEA */    BL              sub_150800
/* 0x15AFEE */    LDR             R4, [SP,#0x50+var_44]
/* 0x15AFF0 */    CBZ             R4, loc_15B01A
/* 0x15AFF2 */    ADDS            R0, R4, #4
/* 0x15AFF4 */    DMB.W           ISH
/* 0x15AFF8 */    LDREX.W         R1, [R0]
/* 0x15AFFC */    SUBS            R2, R1, #1
/* 0x15AFFE */    STREX.W         R3, R2, [R0]
/* 0x15B002 */    CMP             R3, #0
/* 0x15B004 */    BNE             loc_15AFF8
/* 0x15B006 */    DMB.W           ISH
/* 0x15B00A */    CBNZ            R1, loc_15B01A
/* 0x15B00C */    LDR             R0, [R4]
/* 0x15B00E */    LDR             R1, [R0,#8]
/* 0x15B010 */    MOV             R0, R4
/* 0x15B012 */    BLX             R1
/* 0x15B014 */    MOV             R0, R4; this
/* 0x15B016 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x15B01A */    LDR             R4, [SP,#0x50+var_40+4]
/* 0x15B01C */    CBZ             R4, loc_15B068
/* 0x15B01E */    ADDS            R0, R4, #4
/* 0x15B020 */    DMB.W           ISH
/* 0x15B024 */    LDREX.W         R1, [R0]
/* 0x15B028 */    SUBS            R2, R1, #1
/* 0x15B02A */    STREX.W         R3, R2, [R0]
/* 0x15B02E */    CMP             R3, #0
/* 0x15B030 */    BNE             loc_15B024
/* 0x15B032 */    DMB.W           ISH
/* 0x15B036 */    CBNZ            R1, loc_15B068
/* 0x15B038 */    LDR             R0, [R4]
/* 0x15B03A */    LDR             R1, [R0,#8]
/* 0x15B03C */    MOV             R0, R4
/* 0x15B03E */    BLX             R1
/* 0x15B040 */    MOV             R0, R4; this
/* 0x15B042 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x15B046 */    B               loc_15B068
/* 0x15B048 */    LDRB.W          R0, [SP,#0x50+var_30]
/* 0x15B04C */    LDR             R1, [SP,#0x50+var_30+4]
/* 0x15B04E */    LSLS            R2, R0, #0x1F
/* 0x15B050 */    IT EQ
/* 0x15B052 */    LSREQ           R1, R0, #1
/* 0x15B054 */    CBZ             R1, loc_15B068
/* 0x15B056 */    LDR             R2, [SP,#0x50+var_20]
/* 0x15B058 */    MOVS            R0, #0
/* 0x15B05A */    ADD             R1, SP, #0x50+var_30
/* 0x15B05C */    STRD.W          R0, R6, [SP,#0x50+var_50]
/* 0x15B060 */    MOV             R0, R10
/* 0x15B062 */    MOV             R3, R9
/* 0x15B064 */    BL              sub_150670
/* 0x15B068 */    LDRB.W          R0, [SP,#0x50+var_30]
/* 0x15B06C */    LSLS            R0, R0, #0x1F
/* 0x15B06E */    ITT NE
/* 0x15B070 */    LDRNE           R0, [SP,#0x50+var_28]; void *
/* 0x15B072 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15B076 */    ADD             SP, SP, #0x38 ; '8'
/* 0x15B078 */    POP.W           {R8-R10}
/* 0x15B07C */    POP             {R4-R7,PC}
