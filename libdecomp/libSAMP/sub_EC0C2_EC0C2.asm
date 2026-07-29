; =========================================================================
; Full Function Name : sub_EC0C2
; Start Address       : 0xEC0C2
; End Address         : 0xEC0DC
; =========================================================================

/* 0xEC0C2 */    PUSH            {R4,R5,R7,LR}
/* 0xEC0C4 */    ADD             R7, SP, #8
/* 0xEC0C6 */    MOV             R5, R1
/* 0xEC0C8 */    MOV             R4, R0
/* 0xEC0CA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0xEC0CE */    ADDS            R0, #0x10
/* 0xEC0D0 */    ADD.W           R1, R5, #0x10
/* 0xEC0D4 */    BL              sub_E4834
/* 0xEC0D8 */    MOV             R0, R4
/* 0xEC0DA */    POP             {R4,R5,R7,PC}
