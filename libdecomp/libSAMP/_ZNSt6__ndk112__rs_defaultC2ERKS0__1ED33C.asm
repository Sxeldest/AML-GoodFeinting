; =========================================================================
; Full Function Name : _ZNSt6__ndk112__rs_defaultC2ERKS0_
; Start Address       : 0x1ED33C
; End Address         : 0x1ED34A
; =========================================================================

/* 0x1ED33C */    LDR             R1, =(_ZNSt6__ndk112__rs_default4__c_E_ptr - 0x1ED342); Alternative name is 'std::__ndk1::__rs_default::__rs_default(std::__ndk1::__rs_default const&)'
/* 0x1ED33E */    ADD             R1, PC; _ZNSt6__ndk112__rs_default4__c_E_ptr
/* 0x1ED340 */    LDR             R1, [R1]; std::__rs_default::__c_ ...
/* 0x1ED342 */    LDR             R2, [R1]; std::__rs_default::__c_
/* 0x1ED344 */    ADDS            R2, #1
/* 0x1ED346 */    STR             R2, [R1]; std::__rs_default::__c_
/* 0x1ED348 */    BX              LR
