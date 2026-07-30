; =========================================================================
; Full Function Name : _ZN3fmt2v819report_system_errorEiPKc
; Start Address       : 0x1E4440
; End Address         : 0x1E444E
; =========================================================================

/* 0x1E4440 */    MOV             R2, R1
/* 0x1E4442 */    MOV             R1, R0
/* 0x1E4444 */    LDR             R0, =(_ZN3fmt2v819format_system_errorERNS0_6detail6bufferIcEEiPKc_ptr - 0x1E444A)
/* 0x1E4446 */    ADD             R0, PC; _ZN3fmt2v819format_system_errorERNS0_6detail6bufferIcEEiPKc_ptr
/* 0x1E4448 */    LDR             R0, [R0]; fmt::v8::format_system_error(fmt::v8::detail::buffer<char> &,int,char const*)
/* 0x1E444A */    B.W             loc_2244D8
