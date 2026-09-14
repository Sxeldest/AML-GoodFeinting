; =========================================================================
; Full Function Name : sub_14C1F4
; Start Address       : 0x14C1F4
; End Address         : 0x14C454
; =========================================================================

/* 0x14C1F4 */    PUSH            {R4-R7,LR}
/* 0x14C1F6 */    ADD             R7, SP, #0xC
/* 0x14C1F8 */    PUSH.W          {R8,R9,R11}
/* 0x14C1FC */    SUBW            SP, SP, #0xC48
/* 0x14C200 */    LDR             R1, =(off_23496C - 0x14C20E)
/* 0x14C202 */    LDRD.W          R4, R6, [R0]
/* 0x14C206 */    ADD.W           R0, SP, #0xC60+dest; int
/* 0x14C20A */    ADD             R1, PC; off_23496C
/* 0x14C20C */    LDR             R1, [R1]; dword_23DEF4
/* 0x14C20E */    LDR             R1, [R1]
/* 0x14C210 */    LDR.W           R1, [R1,#0x3B0]
/* 0x14C214 */    LDR             R5, [R1,#0x10]
/* 0x14C216 */    MOV.W           R1, #0x100; n
/* 0x14C21A */    BLX             sub_22178C
/* 0x14C21E */    ADD.W           R0, SP, #0xC60+var_220; int
/* 0x14C222 */    MOV.W           R1, #0x100; n
/* 0x14C226 */    BLX             sub_22178C
/* 0x14C22A */    ADD.W           R0, SP, #0xC60+var_320; int
/* 0x14C22E */    MOV.W           R1, #0x100; n
/* 0x14C232 */    BLX             sub_22178C
/* 0x14C236 */    ASRS            R0, R6, #0x1F
/* 0x14C238 */    MOVS            R1, #1
/* 0x14C23A */    ADD.W           R0, R6, R0,LSR#29
/* 0x14C23E */    MOVS            R3, #0
/* 0x14C240 */    ADD.W           R2, R1, R0,ASR#3; size
/* 0x14C244 */    ADD             R0, SP, #0xC60+var_C48; int
/* 0x14C246 */    MOV             R1, R4; src
/* 0x14C248 */    BL              sub_17D4F2
/* 0x14C24C */    SUB.W           R1, R7, #-(var_1C+2); int
/* 0x14C250 */    MOVS            R2, #0x10
/* 0x14C252 */    MOVS            R3, #1
/* 0x14C254 */    BL              sub_17D786
/* 0x14C258 */    LDRH.W          R0, [R7,#var_1C+2]
/* 0x14C25C */    CMP.W           R0, #0x3E8
/* 0x14C260 */    BHI             loc_14C272
/* 0x14C262 */    ADDS            R1, R5, R0
/* 0x14C264 */    LDRB            R1, [R1,#4]
/* 0x14C266 */    CBZ             R1, loc_14C272
/* 0x14C268 */    ADD.W           R0, R5, R0,LSL#2
/* 0x14C26C */    LDR.W           R8, [R0,#0x3EC]
/* 0x14C270 */    B               loc_14C276
/* 0x14C272 */    MOV.W           R8, #0
/* 0x14C276 */    ADD             R0, SP, #0xC60+var_C48; int
/* 0x14C278 */    SUB.W           R1, R7, #-(var_1C+1); int
/* 0x14C27C */    MOVS            R2, #8
/* 0x14C27E */    MOVS            R3, #1
/* 0x14C280 */    BL              sub_17D786
/* 0x14C284 */    LDRB.W          R0, [R7,#var_1C+1]
/* 0x14C288 */    CMP             R0, #2
/* 0x14C28A */    BEQ             loc_14C352
/* 0x14C28C */    CMP             R0, #1
/* 0x14C28E */    BNE.W           loc_14C444
/* 0x14C292 */    ADD             R0, SP, #0xC60+var_C48; int
/* 0x14C294 */    SUB.W           R1, R7, #-var_1C; int
/* 0x14C298 */    MOVS            R2, #8
/* 0x14C29A */    MOVS            R3, #1
/* 0x14C29C */    BL              sub_17D786
/* 0x14C2A0 */    ADD             R0, SP, #0xC60+var_C48; int
/* 0x14C2A2 */    SUB.W           R1, R7, #-var_1E; int
/* 0x14C2A6 */    MOVS            R2, #0x10
/* 0x14C2A8 */    MOVS            R3, #1
/* 0x14C2AA */    BL              sub_17D786
/* 0x14C2AE */    ADD             R0, SP, #0xC60+var_C48; int
/* 0x14C2B0 */    SUB.W           R1, R7, #-var_1F; int
/* 0x14C2B4 */    MOVS            R2, #8
/* 0x14C2B6 */    MOVS            R3, #1
/* 0x14C2B8 */    BL              sub_17D786
/* 0x14C2BC */    LDRB.W          R2, [R7,#var_1F]
/* 0x14C2C0 */    ADD.W           R5, SP, #0xC60+dest
/* 0x14C2C4 */    ADD             R0, SP, #0xC60+var_C48; int
/* 0x14C2C6 */    MOV             R1, R5; dest
/* 0x14C2C8 */    BL              sub_17D744
/* 0x14C2CC */    LDRB.W          R0, [R7,#var_1F]
/* 0x14C2D0 */    MOVS            R1, #0
/* 0x14C2D2 */    STRB            R1, [R5,R0]
/* 0x14C2D4 */    ADD             R0, SP, #0xC60+var_C48; int
/* 0x14C2D6 */    SUB.W           R1, R7, #-var_1F; int
/* 0x14C2DA */    MOVS            R2, #8
/* 0x14C2DC */    MOVS            R3, #1
/* 0x14C2DE */    BL              sub_17D786
/* 0x14C2E2 */    LDRB.W          R2, [R7,#var_1F]
/* 0x14C2E6 */    ADD.W           R5, SP, #0xC60+var_220
/* 0x14C2EA */    ADD             R0, SP, #0xC60+var_C48; int
/* 0x14C2EC */    MOV             R1, R5; dest
/* 0x14C2EE */    BL              sub_17D744
/* 0x14C2F2 */    LDRB.W          R0, [R7,#var_1F]
/* 0x14C2F6 */    MOVS            R1, #0
/* 0x14C2F8 */    STRB            R1, [R5,R0]
/* 0x14C2FA */    ADD             R0, SP, #0xC60+var_C48; int
/* 0x14C2FC */    ADDW            R1, SP, #0xC60+var_324; int
/* 0x14C300 */    MOVS            R2, #0x20 ; ' '
/* 0x14C302 */    MOVS            R3, #1
/* 0x14C304 */    BL              sub_17D786
/* 0x14C308 */    ADD.W           R0, SP, #0xC60+dest; char *
/* 0x14C30C */    MOV.W           R1, #0x100; size_t
/* 0x14C310 */    BLX             __strlen_chk
/* 0x14C314 */    CMP             R0, #0x1F
/* 0x14C316 */    BHI.W           loc_14C444
/* 0x14C31A */    ADD.W           R5, SP, #0xC60+var_220
/* 0x14C31E */    MOV.W           R1, #0x100; size_t
/* 0x14C322 */    MOV             R0, R5; char *
/* 0x14C324 */    BLX             __strlen_chk
/* 0x14C328 */    CMP.W           R8, #0
/* 0x14C32C */    BEQ.W           loc_14C444
/* 0x14C330 */    CMP             R0, #0x1F
/* 0x14C332 */    BHI.W           loc_14C444
/* 0x14C336 */    LDRH.W          R1, [R7,#var_1E]
/* 0x14C33A */    LDR.W           R0, [SP,#0xC60+var_324]
/* 0x14C33E */    LDRB.W          R2, [R7,#var_1C]
/* 0x14C342 */    ADD.W           R3, SP, #0xC60+dest
/* 0x14C346 */    STRD.W          R5, R0, [SP,#0xC60+var_C60]
/* 0x14C34A */    MOV             R0, R8
/* 0x14C34C */    BL              sub_102390
/* 0x14C350 */    B               loc_14C444
/* 0x14C352 */    ADD             R0, SP, #0xC60+var_C48; int
/* 0x14C354 */    SUB.W           R1, R7, #-var_1C; int
/* 0x14C358 */    MOVS            R2, #8
/* 0x14C35A */    MOVS            R3, #1
/* 0x14C35C */    BL              sub_17D786
/* 0x14C360 */    ADD             R0, SP, #0xC60+var_C48; int
/* 0x14C362 */    ADDW            R1, SP, #0xC60+var_325; int
/* 0x14C366 */    MOVS            R2, #8
/* 0x14C368 */    MOVS            R3, #1
/* 0x14C36A */    BL              sub_17D786
/* 0x14C36E */    ADD             R0, SP, #0xC60+var_C48; int
/* 0x14C370 */    SUB.W           R1, R7, #-var_1F; int
/* 0x14C374 */    MOVS            R2, #8
/* 0x14C376 */    MOVS            R3, #1
/* 0x14C378 */    BL              sub_17D786
/* 0x14C37C */    LDRB.W          R2, [R7,#var_1F]
/* 0x14C380 */    ADD             R0, SP, #0xC60+var_C48; int
/* 0x14C382 */    ADD.W           R1, SP, #0xC60+var_320; dest
/* 0x14C386 */    BL              sub_17D744
/* 0x14C38A */    ADD             R0, SP, #0xC60+var_C48; int
/* 0x14C38C */    ADDW            R1, SP, #0xC60+var_326; int
/* 0x14C390 */    MOVS            R2, #8
/* 0x14C392 */    MOVS            R3, #1
/* 0x14C394 */    BL              sub_17D786
/* 0x14C398 */    ADD             R0, SP, #0xC60+var_C48; int
/* 0x14C39A */    ADDW            R1, SP, #0xC60+var_327; int
/* 0x14C39E */    MOVS            R2, #8
/* 0x14C3A0 */    MOVS            R3, #1
/* 0x14C3A2 */    BL              sub_17D786
/* 0x14C3A6 */    ADD             R0, SP, #0xC60+var_C48; int
/* 0x14C3A8 */    ADDW            R1, SP, #0xC60+var_32C; int
/* 0x14C3AC */    MOVS            R2, #0x20 ; ' '
/* 0x14C3AE */    MOVS            R3, #1
/* 0x14C3B0 */    BL              sub_17D786
/* 0x14C3B4 */    ADD             R0, SP, #0xC60+var_C48; int
/* 0x14C3B6 */    ADD.W           R1, SP, #0xC60+var_330; int
/* 0x14C3BA */    MOVS            R2, #0x20 ; ' '
/* 0x14C3BC */    MOVS            R3, #1
/* 0x14C3BE */    BL              sub_17D786
/* 0x14C3C2 */    ADD             R0, SP, #0xC60+var_C48; int
/* 0x14C3C4 */    ADDW            R1, SP, #0xC60+var_331; int
/* 0x14C3C8 */    MOVS            R2, #8
/* 0x14C3CA */    MOVS            R3, #1
/* 0x14C3CC */    BL              sub_17D786
/* 0x14C3D0 */    BL              sub_18CEC8
/* 0x14C3D4 */    MOVS            R1, #0
/* 0x14C3D6 */    ADD             R3, SP, #0xC60+var_C48
/* 0x14C3D8 */    STR             R1, [SP,#0xC60+var_C60]
/* 0x14C3DA */    ADD.W           R1, SP, #0xC60+s
/* 0x14C3DE */    MOV.W           R2, #0x800
/* 0x14C3E2 */    BL              sub_18D07E
/* 0x14C3E6 */    ADD.W           R0, SP, #0xC60+var_320; char *
/* 0x14C3EA */    MOV.W           R1, #0x100; size_t
/* 0x14C3EE */    BLX             __strlen_chk
/* 0x14C3F2 */    CBZ             R0, loc_14C444
/* 0x14C3F4 */    ADD.W           R9, SP, #0xC60+var_320
/* 0x14C3F8 */    MOV.W           R1, #0x100; size_t
/* 0x14C3FC */    MOV             R0, R9; char *
/* 0x14C3FE */    BLX             __strlen_chk
/* 0x14C402 */    CMP.W           R8, #0
/* 0x14C406 */    BEQ             loc_14C444
/* 0x14C408 */    CMP             R0, #0x1F
/* 0x14C40A */    BHI             loc_14C444
/* 0x14C40C */    LDRB.W          R1, [R7,#var_1C]; int
/* 0x14C410 */    LDRB.W          R0, [SP,#0xC60+var_326]
/* 0x14C414 */    LDRB.W          R3, [SP,#0xC60+var_325]
/* 0x14C418 */    LDRB.W          R2, [SP,#0xC60+var_327]
/* 0x14C41C */    LDR.W           R6, [SP,#0xC60+var_32C]
/* 0x14C420 */    LDR.W           R4, [SP,#0xC60+var_330]
/* 0x14C424 */    LDRB.W          R5, [SP,#0xC60+var_331]
/* 0x14C428 */    CMP             R2, #0
/* 0x14C42A */    IT NE
/* 0x14C42C */    MOVNE           R2, #1
/* 0x14C42E */    STRD.W          R2, R6, [SP,#0xC60+var_C58]
/* 0x14C432 */    ADD.W           R2, SP, #0xC60+s; s
/* 0x14C436 */    STRD.W          R9, R0, [SP,#0xC60+var_C60]
/* 0x14C43A */    MOV             R0, R8; int
/* 0x14C43C */    STRD.W          R4, R5, [SP,#0xC60+var_C50]
/* 0x14C440 */    BL              sub_102408
/* 0x14C444 */    ADD             R0, SP, #0xC60+var_C48
/* 0x14C446 */    BL              sub_17D542
/* 0x14C44A */    ADDW            SP, SP, #0xC48
/* 0x14C44E */    POP.W           {R8,R9,R11}
/* 0x14C452 */    POP             {R4-R7,PC}
