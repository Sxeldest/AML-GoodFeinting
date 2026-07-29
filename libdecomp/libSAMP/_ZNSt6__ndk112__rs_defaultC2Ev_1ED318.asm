; =========================================================================
; Full Function Name : _ZNSt6__ndk112__rs_defaultC2Ev
; Start Address       : 0x1ED318
; End Address         : 0x1ED334
; =========================================================================

/* 0x1ED318 */    PUSH            {R4,R6,R7,LR}
/* 0x1ED31A */    ADD             R7, SP, #8
/* 0x1ED31C */    MOV             R4, R0
/* 0x1ED31E */    LDR             R0, =(unk_382D4C - 0x1ED324)
/* 0x1ED320 */    ADD             R0, PC; unk_382D4C ; mutex
/* 0x1ED322 */    BLX             EnterCriticalSection_0
/* 0x1ED326 */    LDR             R0, =(_ZNSt6__ndk112__rs_default4__c_E_ptr - 0x1ED32E)
/* 0x1ED328 */    MOVS            R1, #1
/* 0x1ED32A */    ADD             R0, PC; _ZNSt6__ndk112__rs_default4__c_E_ptr
/* 0x1ED32C */    LDR             R0, [R0]; std::__rs_default::__c_ ...
/* 0x1ED32E */    STR             R1, [R0]; std::__rs_default::__c_
/* 0x1ED330 */    MOV             R0, R4
/* 0x1ED332 */    POP             {R4,R6,R7,PC}
