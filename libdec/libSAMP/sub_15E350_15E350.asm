; =========================================================================
; Full Function Name : sub_15E350
; Start Address       : 0x15E350
; End Address         : 0x15E38E
; =========================================================================

/* 0x15E350 */    PUSH            {R4,R5,R7,LR}
/* 0x15E352 */    ADD             R7, SP, #8
/* 0x15E354 */    SUB             SP, SP, #8
/* 0x15E356 */    LDR             R0, [R0]
/* 0x15E358 */    LDR             R5, [R7,#arg_0]
/* 0x15E35A */    STR             R5, [SP,#0x10+var_10]
/* 0x15E35C */    BLX             j_opus_encode
/* 0x15E360 */    MOV             R4, R0
/* 0x15E362 */    CMP.W           R0, #0xFFFFFFFF
/* 0x15E366 */    ITTT GT
/* 0x15E368 */    MOVGT           R0, R4
/* 0x15E36A */    ADDGT           SP, SP, #8
/* 0x15E36C */    POPGT           {R4,R5,R7,PC}
/* 0x15E36E */    MOVS            R0, #0x18; thrown_size
/* 0x15E370 */    BLX             j___cxa_allocate_exception
/* 0x15E374 */    LDR             R1, =(aOpusEncode_0 - 0x15E37C); "Opus encode" ...
/* 0x15E376 */    MOV             R5, R0
/* 0x15E378 */    ADD             R1, PC; "Opus encode"
/* 0x15E37A */    MOV             R2, R4
/* 0x15E37C */    BL              sub_15E3A4
/* 0x15E380 */    LDR             R1, =(_ZTI19OpusExceptionEncode - 0x15E38A); `typeinfo for'OpusExceptionEncode ...
/* 0x15E382 */    MOV             R0, R5; void *
/* 0x15E384 */    LDR             R2, =(sub_15E16C+1 - 0x15E38C)
/* 0x15E386 */    ADD             R1, PC; lptinfo
/* 0x15E388 */    ADD             R2, PC; sub_15E16C ; void (*)(void *)
/* 0x15E38A */    BLX             j___cxa_throw
