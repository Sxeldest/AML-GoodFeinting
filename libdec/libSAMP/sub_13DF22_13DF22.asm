; =========================================================================
; Full Function Name : sub_13DF22
; Start Address       : 0x13DF22
; End Address         : 0x13DF62
; =========================================================================

/* 0x13DF22 */    PUSH            {R4,R5,R7,LR}
/* 0x13DF24 */    ADD             R7, SP, #8
/* 0x13DF26 */    MOV             R4, R0
/* 0x13DF28 */    MOV             R5, R1
/* 0x13DF2A */    LDR             R0, [R1,#0x30]
/* 0x13DF2C */    LDR             R1, [R4,#0x30]
/* 0x13DF2E */    CMP             R1, R0
/* 0x13DF30 */    BNE             loc_13DF4C
/* 0x13DF32 */    MOV             R0, R4; s1
/* 0x13DF34 */    MOV             R1, R5; s2
/* 0x13DF36 */    BLX             strcmp
/* 0x13DF3A */    CBNZ            R0, loc_13DF4C
/* 0x13DF3C */    ADD.W           R0, R4, #0x20 ; ' '; s1
/* 0x13DF40 */    ADD.W           R1, R5, #0x20 ; ' '; s2
/* 0x13DF44 */    MOVS            R2, #0xC; n
/* 0x13DF46 */    BLX             memcmp
/* 0x13DF4A */    CBZ             R0, loc_13DF50
/* 0x13DF4C */    MOVS            R0, #0
/* 0x13DF4E */    POP             {R4,R5,R7,PC}
/* 0x13DF50 */    LDRB.W          R0, [R5,#0x2C]
/* 0x13DF54 */    LDRB.W          R1, [R4,#0x2C]
/* 0x13DF58 */    SUBS            R0, R1, R0
/* 0x13DF5A */    CLZ.W           R0, R0
/* 0x13DF5E */    LSRS            R0, R0, #5
/* 0x13DF60 */    POP             {R4,R5,R7,PC}
