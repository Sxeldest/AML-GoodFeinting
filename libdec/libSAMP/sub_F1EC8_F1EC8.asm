; =========================================================================
; Full Function Name : sub_F1EC8
; Start Address       : 0xF1EC8
; End Address         : 0xF1EF8
; =========================================================================

/* 0xF1EC8 */    CBZ             R1, locret_F1EF6
/* 0xF1ECA */    PUSH            {R4,R5,R7,LR}
/* 0xF1ECC */    ADD             R7, SP, #8
/* 0xF1ECE */    MOV             R4, R1
/* 0xF1ED0 */    LDR             R1, [R1]
/* 0xF1ED2 */    MOV             R5, R0
/* 0xF1ED4 */    BL              sub_F1EC8
/* 0xF1ED8 */    LDR             R1, [R4,#4]
/* 0xF1EDA */    MOV             R0, R5
/* 0xF1EDC */    BL              sub_F1EC8
/* 0xF1EE0 */    LDRB            R0, [R4,#0x14]
/* 0xF1EE2 */    LSLS            R0, R0, #0x1F
/* 0xF1EE4 */    ITT NE
/* 0xF1EE6 */    LDRNE           R0, [R4,#0x1C]; void *
/* 0xF1EE8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF1EEC */    MOV             R0, R4; void *
/* 0xF1EEE */    POP.W           {R4,R5,R7,LR}
/* 0xF1EF2 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0xF1EF6 */    BX              LR
