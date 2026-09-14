; =========================================================================
; Full Function Name : _ZZN3fmt2v86detail23parse_replacement_fieldIcRZNS1_10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS5_EENS0_17basic_format_argsINS0_20basic_format_contextINSt6__ndk111conditionalIXsr3std7is_sameINS0_13type_identityIS5_E4typeEcEE5valueENS0_8appenderENSC_20back_insert_iteratorINS4_ISG_EEEEE4typeESG_EEEENS1_10locale_refEE14format_handlerEEPKS5_ST_ST_OT0_EN10id_adapterclENS8_IcEE
; Start Address       : 0x1E8BA4
; End Address         : 0x1E8BC4
; =========================================================================

/* 0x1E8BA4 */    PUSH            {R4,R6,R7,LR}
/* 0x1E8BA6 */    ADD             R7, SP, #8
/* 0x1E8BA8 */    MOV             R4, R0
/* 0x1E8BAA */    LDR             R0, [R0]
/* 0x1E8BAC */    ADDS            R0, #0x18
/* 0x1E8BAE */    BL              sub_E0408
/* 0x1E8BB2 */    CMP.W           R0, #0xFFFFFFFF
/* 0x1E8BB6 */    ITT GT
/* 0x1E8BB8 */    STRGT           R0, [R4,#4]
/* 0x1E8BBA */    POPGT           {R4,R6,R7,PC}
/* 0x1E8BBC */    LDR             R0, =(aArgumentNotFou - 0x1E8BC2); "argument not found" ...
/* 0x1E8BBE */    ADD             R0, PC; "argument not found"
/* 0x1E8BC0 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
