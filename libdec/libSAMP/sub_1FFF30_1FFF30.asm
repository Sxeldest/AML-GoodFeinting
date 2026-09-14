; =========================================================================
; Full Function Name : sub_1FFF30
; Start Address       : 0x1FFF30
; End Address         : 0x1FFF46
; =========================================================================

/* 0x1FFF30 */    AND             LR, R3, R4
/* 0x1FFF34 */    AND             LR, R1, R2
/* 0x1FFF38 */    LDRB            LR, [PC,R0]!
/* 0x1FFF3C */    ADD             R0, SP, #arg_1C
/* 0x1FFF3E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FFF42 */    BLX             j___cxa_end_cleanup
