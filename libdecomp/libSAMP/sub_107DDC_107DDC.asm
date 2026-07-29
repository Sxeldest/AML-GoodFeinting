; =========================================================================
; Full Function Name : sub_107DDC
; Start Address       : 0x107DDC
; End Address         : 0x107E60
; =========================================================================

/* 0x107DDC */    PUSH            {R4,R5,R7,LR}
/* 0x107DDE */    ADD             R7, SP, #8
/* 0x107DE0 */    SUB             SP, SP, #0x90
/* 0x107DE2 */    MOV             R4, R0
/* 0x107DE4 */    ADD             R0, SP, #0x98+dest; int
/* 0x107DE6 */    MOVS            R1, #0x41 ; 'A'; n
/* 0x107DE8 */    BLX             sub_22178C
/* 0x107DEC */    MOV             R0, SP; int
/* 0x107DEE */    MOVS            R1, #0x41 ; 'A'; n
/* 0x107DF0 */    BLX             sub_22178C
/* 0x107DF4 */    MOV             R0, R4; char *
/* 0x107DF6 */    MOVS            R1, #0x3A ; ':'; int
/* 0x107DF8 */    MOVW            R2, #0x321; size_t
/* 0x107DFC */    BLX             __strchr_chk
/* 0x107E00 */    CBZ             R0, loc_107E5C
/* 0x107E02 */    MOV             R5, R0
/* 0x107E04 */    MOV             R0, R4; s
/* 0x107E06 */    BLX             strlen
/* 0x107E0A */    CMP             R0, #0x3F ; '?'
/* 0x107E0C */    BHI             loc_107E5C
/* 0x107E0E */    MOV             R0, R4; char *
/* 0x107E10 */    MOVS            R1, #0x5C ; '\'; int
/* 0x107E12 */    MOVW            R2, #0x321; size_t
/* 0x107E16 */    BLX             __strchr_chk
/* 0x107E1A */    CBNZ            R0, loc_107E5C
/* 0x107E1C */    MOV             R0, R4; char *
/* 0x107E1E */    MOVS            R1, #0x2F ; '/'; int
/* 0x107E20 */    MOVW            R2, #0x321; size_t
/* 0x107E24 */    BLX             __strchr_chk
/* 0x107E28 */    CBNZ            R0, loc_107E5C
/* 0x107E2A */    SUBS            R2, R5, R4; n
/* 0x107E2C */    ADD             R0, SP, #0x98+dest; dest
/* 0x107E2E */    MOV             R1, R4; src
/* 0x107E30 */    BLX             strncpy
/* 0x107E34 */    ADDS            R1, R5, #1
/* 0x107E36 */    MOV             R0, SP
/* 0x107E38 */    MOVS            R2, #0x41 ; 'A'
/* 0x107E3A */    BLX             __strcpy_chk
/* 0x107E3E */    LDR.W           R0, [R4,#0x9A8]
/* 0x107E42 */    ADDS            R0, #1
/* 0x107E44 */    BEQ             loc_107E5C
/* 0x107E46 */    ADD             R0, SP, #0x98+dest
/* 0x107E48 */    MOV             R1, SP
/* 0x107E4A */    BL              sub_1085C0
/* 0x107E4E */    LDR             R1, =(off_234B00 - 0x107E58)
/* 0x107E50 */    LDR.W           R2, [R4,#0x9A8]
/* 0x107E54 */    ADD             R1, PC; off_234B00
/* 0x107E56 */    LDR             R1, [R1]; unk_2629D0
/* 0x107E58 */    STR.W           R0, [R1,R2,LSL#2]
/* 0x107E5C */    ADD             SP, SP, #0x90
/* 0x107E5E */    POP             {R4,R5,R7,PC}
