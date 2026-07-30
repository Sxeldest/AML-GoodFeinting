; =========================================================================
; Full Function Name : sub_15611C
; Start Address       : 0x15611C
; End Address         : 0x15614C
; =========================================================================

/* 0x15611C */    CBZ             R1, locret_15614A
/* 0x15611E */    PUSH            {R4,R5,R7,LR}
/* 0x156120 */    ADD             R7, SP, #8
/* 0x156122 */    MOV             R0, R1
/* 0x156124 */    MOV             R4, R1
/* 0x156126 */    LDR.W           R1, [R0,#4]!
/* 0x15612A */    MOVS            R5, #0
/* 0x15612C */    STR             R5, [R0]
/* 0x15612E */    CBZ             R1, loc_156134
/* 0x156130 */    BL              sub_15614C
/* 0x156134 */    LDR             R0, [R4]
/* 0x156136 */    STR             R5, [R4]
/* 0x156138 */    CBZ             R0, loc_156140
/* 0x15613A */    LDR             R1, [R0]
/* 0x15613C */    LDR             R1, [R1,#4]
/* 0x15613E */    BLX             R1
/* 0x156140 */    MOV             R0, R4; void *
/* 0x156142 */    POP.W           {R4,R5,R7,LR}
/* 0x156146 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x15614A */    BX              LR
