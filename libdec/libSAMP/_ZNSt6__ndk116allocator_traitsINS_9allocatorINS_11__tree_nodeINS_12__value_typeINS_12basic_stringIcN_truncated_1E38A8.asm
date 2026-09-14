; =========================================================================
; Full Function Name : _ZNSt6__ndk116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE9__destroyINS_4pairIKS8_S8_EEEEvNS_17integral_constantIbLb0EEERSC_PT_
; Start Address       : 0x1E38A8
; End Address         : 0x1E38CC
; =========================================================================

/* 0x1E38A8 */    PUSH            {R4,R6,R7,LR}
/* 0x1E38AA */    ADD             R7, SP, #8
/* 0x1E38AC */    LDRB            R0, [R1,#0xC]
/* 0x1E38AE */    MOV             R4, R1
/* 0x1E38B0 */    LSLS            R0, R0, #0x1F
/* 0x1E38B2 */    ITT NE
/* 0x1E38B4 */    LDRNE           R0, [R4,#0x14]; void *
/* 0x1E38B6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1E38BA */    LDRB            R0, [R4]
/* 0x1E38BC */    LSLS            R0, R0, #0x1F
/* 0x1E38BE */    IT EQ
/* 0x1E38C0 */    POPEQ           {R4,R6,R7,PC}
/* 0x1E38C2 */    LDR             R0, [R4,#8]; void *
/* 0x1E38C4 */    POP.W           {R4,R6,R7,LR}
/* 0x1E38C8 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
