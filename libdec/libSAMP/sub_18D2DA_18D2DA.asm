; =========================================================================
; Full Function Name : sub_18D2DA
; Start Address       : 0x18D2DA
; End Address         : 0x18D30C
; =========================================================================

/* 0x18D2DA */    PUSH            {R4,R5,R7,LR}
/* 0x18D2DC */    ADD             R7, SP, #8
/* 0x18D2DE */    LDR             R1, [R0,#4]
/* 0x18D2E0 */    MOV             R4, R0
/* 0x18D2E2 */    CBZ             R1, loc_18D302
/* 0x18D2E4 */    MOVS            R5, #0
/* 0x18D2E6 */    LDR             R0, [R4]
/* 0x18D2E8 */    ADD.W           R2, R0, R5,LSL#3
/* 0x18D2EC */    LDRB            R2, [R2,#4]
/* 0x18D2EE */    CBZ             R2, loc_18D2FC
/* 0x18D2F0 */    LDR.W           R0, [R0,R5,LSL#3]; void *
/* 0x18D2F4 */    CBZ             R0, loc_18D2FC
/* 0x18D2F6 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18D2FA */    LDR             R1, [R4,#4]
/* 0x18D2FC */    ADDS            R5, #1
/* 0x18D2FE */    CMP             R5, R1
/* 0x18D300 */    BCC             loc_18D2E6
/* 0x18D302 */    MOV             R0, R4
/* 0x18D304 */    POP.W           {R4,R5,R7,LR}
/* 0x18D308 */    B.W             sub_18D30C
