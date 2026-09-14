; =========================================================================
; Full Function Name : _ZNSt6__ndk112__rs_defaultD2Ev
; Start Address       : 0x1ED350
; End Address         : 0x1ED370
; =========================================================================

/* 0x1ED350 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::__ndk1::__rs_default::~__rs_default()'
/* 0x1ED352 */    ADD             R7, SP, #8
/* 0x1ED354 */    MOV             R4, R0
/* 0x1ED356 */    LDR             R0, =(_ZNSt6__ndk112__rs_default4__c_E_ptr - 0x1ED35C)
/* 0x1ED358 */    ADD             R0, PC; _ZNSt6__ndk112__rs_default4__c_E_ptr
/* 0x1ED35A */    LDR             R0, [R0]; std::__rs_default::__c_ ...
/* 0x1ED35C */    LDR             R1, [R0]; std::__rs_default::__c_
/* 0x1ED35E */    SUBS            R1, #1
/* 0x1ED360 */    STR             R1, [R0]; std::__rs_default::__c_
/* 0x1ED362 */    BNE             loc_1ED36C
/* 0x1ED364 */    LDR             R0, =(unk_382D4C - 0x1ED36A)
/* 0x1ED366 */    ADD             R0, PC; unk_382D4C ; mutex
/* 0x1ED368 */    BLX             LeaveCriticalSection_0
/* 0x1ED36C */    MOV             R0, R4
/* 0x1ED36E */    POP             {R4,R6,R7,PC}
