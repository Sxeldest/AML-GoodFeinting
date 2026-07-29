; =========================================================================
; Full Function Name : _ZN3fmt2v86detail5writeIcNSt6__ndk120back_insert_iteratorINS1_6bufferIcEEEEEET0_S8_PKT_
; Start Address       : 0x1E4414
; End Address         : 0x1E443A
; =========================================================================

/* 0x1E4414 */    PUSH            {R4,R5,R7,LR}
/* 0x1E4416 */    ADD             R7, SP, #8
/* 0x1E4418 */    CBZ             R1, loc_1E4432
/* 0x1E441A */    MOV             R4, R0
/* 0x1E441C */    MOV             R0, R1; s
/* 0x1E441E */    MOV             R5, R1
/* 0x1E4420 */    BLX             strlen
/* 0x1E4424 */    ADDS            R1, R5, R0; char *
/* 0x1E4426 */    MOV             R0, R5
/* 0x1E4428 */    MOV             R2, R4
/* 0x1E442A */    POP.W           {R4,R5,R7,LR}
/* 0x1E442E */    B.W             sub_2244CC
/* 0x1E4432 */    LDR             R0, =(aStringPointerI - 0x1E4438); "string pointer is null" ...
/* 0x1E4434 */    ADD             R0, PC; "string pointer is null"
/* 0x1E4436 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
