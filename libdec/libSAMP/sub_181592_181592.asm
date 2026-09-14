; =========================================================================
; Full Function Name : sub_181592
; Start Address       : 0x181592
; End Address         : 0x18162E
; =========================================================================

/* 0x181592 */    PUSH            {R4-R7,LR}
/* 0x181594 */    ADD             R7, SP, #0xC
/* 0x181596 */    PUSH.W          {R8-R11}
/* 0x18159A */    SUB             SP, SP, #4
/* 0x18159C */    CBZ             R1, loc_1815B0
/* 0x18159E */    MOV             R6, R0
/* 0x1815A0 */    LDRB            R0, [R1]
/* 0x1815A2 */    MOV             R4, R1
/* 0x1815A4 */    CBZ             R0, loc_1815B0
/* 0x1815A6 */    MOV             R0, R4; s
/* 0x1815A8 */    BLX             strlen
/* 0x1815AC */    CMP             R0, #0xF
/* 0x1815AE */    BLS             loc_1815B8
/* 0x1815B0 */    ADD             SP, SP, #4
/* 0x1815B2 */    POP.W           {R8-R11}
/* 0x1815B6 */    POP             {R4-R7,PC}
/* 0x1815B8 */    ADD.W           R9, R6, #0x370
/* 0x1815BC */    MOV             R0, R9
/* 0x1815BE */    BL              sub_18CB76
/* 0x1815C2 */    LDR.W           R8, [R6,#0x378]
/* 0x1815C6 */    CMP.W           R8, #0
/* 0x1815CA */    BEQ             loc_1815F0
/* 0x1815CC */    LDR.W           R10, [R6,#0x374]
/* 0x1815D0 */    MOV             R11, R8
/* 0x1815D2 */    ADD.W           R0, R6, #0x374
/* 0x1815D6 */    STR             R0, [SP,#0x20+var_20]
/* 0x1815D8 */    MOV             R5, R10
/* 0x1815DA */    LDR             R6, [R5]
/* 0x1815DC */    MOV             R0, R4; s1
/* 0x1815DE */    LDR             R1, [R6]; s2
/* 0x1815E0 */    BLX             strcmp
/* 0x1815E4 */    CBZ             R0, loc_181600
/* 0x1815E6 */    SUBS.W          R11, R11, #1
/* 0x1815EA */    ADD.W           R5, R5, #4
/* 0x1815EE */    BNE             loc_1815DA
/* 0x1815F0 */    MOV             R0, R9
/* 0x1815F2 */    ADD             SP, SP, #4
/* 0x1815F4 */    POP.W           {R8-R11}
/* 0x1815F8 */    POP.W           {R4-R7,LR}
/* 0x1815FC */    B.W             sub_18CB7A
/* 0x181600 */    SUB.W           R1, R8, #1
/* 0x181604 */    LDR.W           R0, [R10,R1,LSL#2]
/* 0x181608 */    STR             R0, [R5]
/* 0x18160A */    LDR             R0, [SP,#0x20+var_20]
/* 0x18160C */    BL              sub_18162E
/* 0x181610 */    MOV             R0, R9
/* 0x181612 */    BL              sub_18CB7A
/* 0x181616 */    LDR             R0, [R6]; void *
/* 0x181618 */    CBZ             R0, loc_18161E
/* 0x18161A */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18161E */    MOV             R0, R6; void *
/* 0x181620 */    ADD             SP, SP, #4
/* 0x181622 */    POP.W           {R8-R11}
/* 0x181626 */    POP.W           {R4-R7,LR}
/* 0x18162A */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
