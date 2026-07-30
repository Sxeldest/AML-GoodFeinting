; =========================================================================
; Full Function Name : sub_136114
; Start Address       : 0x136114
; End Address         : 0x136126
; =========================================================================

/* 0x136114 */    LDR             R2, =(_ZTSZN13ControlLayout11ValueEditorC1ERKNSt6__ndk112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERK7ImColorE3$_6 - 0x13611E); type descriptor name
/* 0x136116 */    LDR             R3, [R1,#4]
/* 0x136118 */    MOVS            R1, #0
/* 0x13611A */    ADD             R2, PC; type descriptor name
/* 0x13611C */    CMP             R3, R2
/* 0x13611E */    IT EQ
/* 0x136120 */    ADDEQ           R1, R0, #4
/* 0x136122 */    MOV             R0, R1
/* 0x136124 */    BX              LR
