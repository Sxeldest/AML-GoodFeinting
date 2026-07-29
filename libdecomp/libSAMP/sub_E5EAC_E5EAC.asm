; =========================================================================
; Full Function Name : sub_E5EAC
; Start Address       : 0xE5EAC
; End Address         : 0xE5ECC
; =========================================================================

/* 0xE5EAC */    PUSH            {R4,R6,R7,LR}
/* 0xE5EAE */    ADD             R7, SP, #8
/* 0xE5EB0 */    ADD.W           R0, R1, #0x10
/* 0xE5EB4 */    MOV             R4, R1
/* 0xE5EB6 */    BL              sub_E3F7A
/* 0xE5EBA */    LDRB            R0, [R4]
/* 0xE5EBC */    LSLS            R0, R0, #0x1F
/* 0xE5EBE */    IT EQ
/* 0xE5EC0 */    POPEQ           {R4,R6,R7,PC}
/* 0xE5EC2 */    LDR             R0, [R4,#8]; void *
/* 0xE5EC4 */    POP.W           {R4,R6,R7,LR}
/* 0xE5EC8 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
