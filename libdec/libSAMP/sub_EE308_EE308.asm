; =========================================================================
; Full Function Name : sub_EE308
; Start Address       : 0xEE308
; End Address         : 0xEE40C
; =========================================================================

/* 0xEE308 */    PUSH            {R4-R7,LR}
/* 0xEE30A */    ADD             R7, SP, #0xC
/* 0xEE30C */    PUSH.W          {R8}
/* 0xEE310 */    MOV             R4, R1
/* 0xEE312 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEC2ERKS3_; std::streambuf::basic_streambuf(std::streambuf const&)
/* 0xEE316 */    LDR             R1, =(_ZTVNSt6__ndk113basic_filebufIcNS_11char_traitsIcEEEE_ptr - 0xEE31C)
/* 0xEE318 */    ADD             R1, PC; _ZTVNSt6__ndk113basic_filebufIcNS_11char_traitsIcEEEE_ptr
/* 0xEE31A */    LDR             R2, [R1]; `vtable for'std::filebuf ...
/* 0xEE31C */    LDR             R1, [R4,#0x20]
/* 0xEE31E */    ADDS            R2, #8
/* 0xEE320 */    STR             R2, [R0]
/* 0xEE322 */    ADD.W           R2, R4, #0x2C ; ','
/* 0xEE326 */    CMP             R1, R2
/* 0xEE328 */    BEQ             loc_EE332
/* 0xEE32A */    LDRD.W          R3, R2, [R4,#0x24]
/* 0xEE32E */    STR             R1, [R0,#0x20]
/* 0xEE330 */    B               loc_EE346
/* 0xEE332 */    ADD.W           R1, R0, #0x2C ; ','
/* 0xEE336 */    STR             R1, [R0,#0x20]
/* 0xEE338 */    LDRD.W          R3, R2, [R4,#0x24]
/* 0xEE33C */    LDR             R5, [R4,#0x20]
/* 0xEE33E */    SUBS            R2, R2, R5
/* 0xEE340 */    SUBS            R3, R3, R5
/* 0xEE342 */    ADD             R2, R1
/* 0xEE344 */    ADD             R3, R1
/* 0xEE346 */    STRD.W          R3, R2, [R0,#0x24]
/* 0xEE34A */    MOV             R8, R4
/* 0xEE34C */    LDRD.W          R12, R3, [R4,#0x38]
/* 0xEE350 */    LDR.W           R2, [R8,#0x34]!
/* 0xEE354 */    LDRD.W          R5, R6, [R4,#0x40]
/* 0xEE358 */    STRD.W          R2, R12, [R0,#0x34]
/* 0xEE35C */    ADD.W           R2, R0, #0x3C ; '<'
/* 0xEE360 */    STM             R2!, {R3,R5,R6}
/* 0xEE362 */    MOV             R3, R4
/* 0xEE364 */    LDR.W           R2, [R3,#0x48]!
/* 0xEE368 */    STR             R2, [R0,#0x48]
/* 0xEE36A */    LDR             R2, [R3,#4]
/* 0xEE36C */    STR             R2, [R0,#0x4C]
/* 0xEE36E */    LDR             R6, [R3,#8]
/* 0xEE370 */    LDR.W           R2, [R3,#-0x34]
/* 0xEE374 */    STR             R6, [R0,#0x50]
/* 0xEE376 */    LDRB.W          LR, [R3,#0x10]
/* 0xEE37A */    LDRH.W          R6, [R3,#0x11]
/* 0xEE37E */    LDR             R5, [R3,#0xC]
/* 0xEE380 */    STR             R5, [R0,#0x54]
/* 0xEE382 */    STRB.W          LR, [R0,#0x58]
/* 0xEE386 */    STRH.W          R6, [R0,#0x59]
/* 0xEE38A */    CBZ             R2, loc_EE3CE
/* 0xEE38C */    LDR             R5, [R4,#0x38]
/* 0xEE38E */    LDR             R6, [R4,#0x1C]
/* 0xEE390 */    CMP             R2, R5
/* 0xEE392 */    IT EQ
/* 0xEE394 */    MOVEQ           R1, R12
/* 0xEE396 */    SUBS            R2, R6, R2
/* 0xEE398 */    STRD.W          R1, R1, [R0,#0x14]
/* 0xEE39C */    ADD             R2, R1
/* 0xEE39E */    STR             R2, [R0,#0x1C]
/* 0xEE3A0 */    LDRD.W          R2, R6, [R4,#0x14]
/* 0xEE3A4 */    SUBS            R2, R6, R2
/* 0xEE3A6 */    ADD             R1, R2
/* 0xEE3A8 */    STR             R1, [R0,#0x18]
/* 0xEE3AA */    VMOV.I32        Q8, #0
/* 0xEE3AE */    ADD.W           R2, R4, #8
/* 0xEE3B2 */    MOVS            R1, #0
/* 0xEE3B4 */    VST1.32         {D16-D17}, [R2]!
/* 0xEE3B8 */    VST1.32         {D16-D17}, [R3]!
/* 0xEE3BC */    VST1.32         {D16-D17}, [R2]!
/* 0xEE3C0 */    VST1.32         {D16-D17}, [R8]
/* 0xEE3C4 */    STRH            R1, [R3]
/* 0xEE3C6 */    STR             R1, [R2]
/* 0xEE3C8 */    POP.W           {R8}
/* 0xEE3CC */    POP             {R4-R7,PC}
/* 0xEE3CE */    LDR.W           LR, [R4,#8]
/* 0xEE3D2 */    CMP.W           LR, #0
/* 0xEE3D6 */    BEQ             loc_EE3AA
/* 0xEE3D8 */    LDR             R2, [R4,#0xC]
/* 0xEE3DA */    LDR             R5, [R4,#0x38]
/* 0xEE3DC */    SUB.W           R2, R2, LR
/* 0xEE3E0 */    CMP             LR, R5
/* 0xEE3E2 */    BEQ             loc_EE3F8
/* 0xEE3E4 */    LDR             R6, [R4,#0x10]
/* 0xEE3E6 */    ADD.W           R12, R0, #8
/* 0xEE3EA */    ADD             R2, R1
/* 0xEE3EC */    SUB.W           R6, R6, LR
/* 0xEE3F0 */    ADD             R6, R1
/* 0xEE3F2 */    STM.W           R12, {R1,R2,R6}
/* 0xEE3F6 */    B               loc_EE3AA
/* 0xEE3F8 */    ADD.W           R1, R12, R2
/* 0xEE3FC */    LDR             R2, [R4,#0x10]
/* 0xEE3FE */    SUB.W           R2, R2, LR
/* 0xEE402 */    STRD.W          R12, R1, [R0,#8]
/* 0xEE406 */    ADD             R2, R12
/* 0xEE408 */    STR             R2, [R0,#0x10]
/* 0xEE40A */    B               loc_EE3AA
