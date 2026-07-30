; =========================================================================
; Full Function Name : sub_1362C8
; Start Address       : 0x1362C8
; End Address         : 0x1362DA
; =========================================================================

/* 0x1362C8 */    LDR             R2, =(_ZTSZN13ControlLayout11ValueEditorC1ERKNSt6__ndk112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERK7ImColorE3$_7 - 0x1362D2); type descriptor name
/* 0x1362CA */    LDR             R3, [R1,#4]
/* 0x1362CC */    MOVS            R1, #0
/* 0x1362CE */    ADD             R2, PC; type descriptor name
/* 0x1362D0 */    CMP             R3, R2
/* 0x1362D2 */    IT EQ
/* 0x1362D4 */    ADDEQ           R1, R0, #4
/* 0x1362D6 */    MOV             R0, R1
/* 0x1362D8 */    BX              LR
