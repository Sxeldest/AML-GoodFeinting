; =========================================================================
; Full Function Name : sub_E093C
; Start Address       : 0xE093C
; End Address         : 0xE0962
; =========================================================================

/* 0xE093C */    PUSH            {R7,LR}
/* 0xE093E */    MOV             R7, SP
/* 0xE0940 */    MOV             R12, R0
/* 0xE0942 */    LDR             R0, [R1,#4]; this
/* 0xE0944 */    LDR             R3, [R0,#8]
/* 0xE0946 */    CMP             R3, #1
/* 0xE0948 */    BGE             loc_E095A
/* 0xE094A */    LDR             R1, [R1,#8]
/* 0xE094C */    MOV.W           R3, #0xFFFFFFFF
/* 0xE0950 */    STR             R3, [R0,#8]
/* 0xE0952 */    MOV             R0, R12
/* 0xE0954 */    BL              sub_E0290
/* 0xE0958 */    POP             {R7,PC}
/* 0xE095A */    LDR             R1, =(aCannotSwitchFr_0 - 0xE0960); "cannot switch from automatic to manual "... ...
/* 0xE095C */    ADD             R1, PC; "cannot switch from automatic to manual "...
/* 0xE095E */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
