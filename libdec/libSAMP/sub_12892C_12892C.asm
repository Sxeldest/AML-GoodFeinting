; =========================================================================
; Full Function Name : sub_12892C
; Start Address       : 0x12892C
; End Address         : 0x12896C
; =========================================================================

/* 0x12892C */    PUSH            {R7,LR}
/* 0x12892E */    MOV             R7, SP
/* 0x128930 */    LDR             R0, =(byte_314130 - 0x128936)
/* 0x128932 */    ADD             R0, PC; byte_314130
/* 0x128934 */    LDRB            R0, [R0]
/* 0x128936 */    DMB.W           ISH
/* 0x12893A */    LSLS            R0, R0, #0x1F
/* 0x12893C */    IT NE
/* 0x12893E */    POPNE           {R7,PC}
/* 0x128940 */    LDR             R0, =(byte_314130 - 0x128946)
/* 0x128942 */    ADD             R0, PC; byte_314130 ; __guard *
/* 0x128944 */    BLX             j___cxa_guard_acquire
/* 0x128948 */    CBZ             R0, locret_12896A
/* 0x12894A */    LDR             R1, =(unk_314118 - 0x128956)
/* 0x12894C */    MOVS            R3, #0
/* 0x12894E */    LDR             R0, =(sub_128858+1 - 0x128958)
/* 0x128950 */    LDR             R2, =(off_22A540 - 0x12895A)
/* 0x128952 */    ADD             R1, PC; unk_314118 ; obj
/* 0x128954 */    ADD             R0, PC; sub_128858 ; lpfunc
/* 0x128956 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x128958 */    STR             R3, [R1,#(dword_314128 - 0x314118)]
/* 0x12895A */    BLX             __cxa_atexit
/* 0x12895E */    LDR             R0, =(byte_314130 - 0x128964)
/* 0x128960 */    ADD             R0, PC; byte_314130
/* 0x128962 */    POP.W           {R7,LR}
/* 0x128966 */    B.W             sub_2242B0
/* 0x12896A */    POP             {R7,PC}
