; =========================================================================
; Full Function Name : sub_EE93C
; Start Address       : 0xEE93C
; End Address         : 0xEE962
; =========================================================================

/* 0xEE93C */    PUSH            {R4,R6,R7,LR}
/* 0xEE93E */    ADD             R7, SP, #8
/* 0xEE940 */    MOVS            R0, #8; thrown_size
/* 0xEE942 */    BLX             j___cxa_allocate_exception
/* 0xEE946 */    LDR             R1, =(aNoFormat - 0xEE94E); "no format" ...
/* 0xEE948 */    MOV             R4, R0
/* 0xEE94A */    ADD             R1, PC; "no format"
/* 0xEE94C */    BL              sub_EE924
/* 0xEE950 */    LDR             R0, =(_ZTIN3fmt2v812format_errorE_ptr - 0xEE958)
/* 0xEE952 */    LDR             R2, =(_ZN3fmt2v812format_errorD2Ev_ptr - 0xEE95A)
/* 0xEE954 */    ADD             R0, PC; _ZTIN3fmt2v812format_errorE_ptr
/* 0xEE956 */    ADD             R2, PC; _ZN3fmt2v812format_errorD2Ev_ptr
/* 0xEE958 */    LDR             R1, [R0]; lptinfo
/* 0xEE95A */    MOV             R0, R4; void *
/* 0xEE95C */    LDR             R2, [R2]; fmt::v8::format_error::~format_error() ; void (*)(void *)
/* 0xEE95E */    BLX             j___cxa_throw
