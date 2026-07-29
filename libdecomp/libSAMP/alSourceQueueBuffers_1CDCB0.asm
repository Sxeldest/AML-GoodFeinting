; =========================================================================
; Full Function Name : alSourceQueueBuffers
; Start Address       : 0x1CDCB0
; End Address         : 0x1CE028
; =========================================================================

/* 0x1CDCB0 */    PUSH            {R4-R11,LR}
/* 0x1CDCB4 */    ADD             R11, SP, #0x1C
/* 0x1CDCB8 */    SUB             SP, SP, #0x24
/* 0x1CDCBC */    MOV             R7, R1
/* 0x1CDCC0 */    MOV             R4, R2
/* 0x1CDCC4 */    MOV             R6, R0
/* 0x1CDCC8 */    CMP             R7, #0
/* 0x1CDCCC */    BEQ             loc_1CDD38
/* 0x1CDCD0 */    BL              j_GetContextRef
/* 0x1CDCD4 */    MOV             R9, R0
/* 0x1CDCD8 */    CMP             R9, #0
/* 0x1CDCDC */    BEQ             loc_1CDD38
/* 0x1CDCE0 */    CMP             R7, #0
/* 0x1CDCE4 */    BLT             loc_1CDD40
/* 0x1CDCE8 */    ADD             R0, R9, #0x7C ; '|'
/* 0x1CDCEC */    MOV             R1, R6
/* 0x1CDCF0 */    BL              j_LookupUIntMapKey
/* 0x1CDCF4 */    MOV             R8, R0
/* 0x1CDCF8 */    CMP             R8, #0
/* 0x1CDCFC */    BEQ             loc_1CDD50
/* 0x1CDD00 */    LDR             R0, [R9,#0xFC]
/* 0x1CDD04 */    ADD             R0, R0, #8; mutex
/* 0x1CDD08 */    BL              j_EnterCriticalSection
/* 0x1CDD0C */    LDR             R0, [R8,#0xCC]
/* 0x1CDD10 */    MOVW            R2, #0x1028
/* 0x1CDD14 */    LDR             R1, [R9,#0xFC]
/* 0x1CDD18 */    CMP             R0, R2
/* 0x1CDD1C */    BNE             loc_1CDD60
/* 0x1CDD20 */    ADD             R0, R1, #8; mutex
/* 0x1CDD24 */    BL              j_LeaveCriticalSection
/* 0x1CDD28 */    MOV             R0, R9
/* 0x1CDD2C */    MOVW            R1, #0xA004
/* 0x1CDD30 */    BL              j_alSetError
/* 0x1CDD34 */    B               loc_1CE018
/* 0x1CDD38 */    SUB             SP, R11, #0x1C
/* 0x1CDD3C */    POP             {R4-R11,PC}
/* 0x1CDD40 */    MOV             R0, R9
/* 0x1CDD44 */    MOVW            R1, #0xA003
/* 0x1CDD48 */    BL              j_alSetError
/* 0x1CDD4C */    B               loc_1CE018
/* 0x1CDD50 */    MOV             R0, R9
/* 0x1CDD54 */    MOVW            R1, #0xA001
/* 0x1CDD58 */    BL              j_alSetError
/* 0x1CDD5C */    B               loc_1CE018
/* 0x1CDD60 */    STR             R4, [SP,#0x40+var_24]
/* 0x1CDD64 */    MOV             R10, R8
/* 0x1CDD68 */    LDR             R0, [R10,#0x6C]!
/* 0x1CDD6C */    CMP             R0, #0
/* 0x1CDD70 */    BEQ             loc_1CDDA8
/* 0x1CDD74 */    MOV             R4, R0
/* 0x1CDD78 */    LDR             R5, [R4]
/* 0x1CDD7C */    CMP             R5, #0
/* 0x1CDD80 */    BNE             loc_1CDD98
/* 0x1CDD84 */    LDR             R4, [R4,#4]
/* 0x1CDD88 */    CMP             R4, #0
/* 0x1CDD8C */    BNE             loc_1CDD78
/* 0x1CDD90 */    MOV             R4, #0
/* 0x1CDD94 */    MOV             R5, #0
/* 0x1CDD98 */    CMP             R7, #1
/* 0x1CDD9C */    BGE             loc_1CDDB0
/* 0x1CDDA0 */    MOV             R6, #0
/* 0x1CDDA4 */    B               loc_1CDF44
/* 0x1CDDA8 */    MOV             R5, #0
/* 0x1CDDAC */    MOV             R4, #0
/* 0x1CDDB0 */    MOVW            R0, #0x1F9C
/* 0x1CDDB4 */    STR             R7, [SP,#0x40+var_28]
/* 0x1CDDB8 */    ADD             R0, R8, R0
/* 0x1CDDBC */    STR             R9, [SP,#0x40+var_40]
/* 0x1CDDC0 */    STR             R0, [SP,#0x40+var_34]
/* 0x1CDDC4 */    MOVW            R0, #0x1FA0
/* 0x1CDDC8 */    ADD             R0, R8, R0
/* 0x1CDDCC */    STR             R8, [SP,#0x40+var_30]
/* 0x1CDDD0 */    STR             R0, [SP,#0x40+var_38]
/* 0x1CDDD4 */    ADD             R0, R1, #0x3C ; '<'
/* 0x1CDDD8 */    STR             R0, [SP,#0x40+var_2C]
/* 0x1CDDDC */    MOV             R6, #0
/* 0x1CDDE0 */    LDR             R0, =(CalcNonAttnSourceParams_ptr - 0x1CDDF4)
/* 0x1CDDE4 */    MOV             R8, #0
/* 0x1CDDE8 */    MOV             R9, #0
/* 0x1CDDEC */    LDR             R0, [PC,R0]; CalcNonAttnSourceParams
/* 0x1CDDF0 */    STR             R0, [SP,#0x40+var_3C]
/* 0x1CDDF4 */    LDR             R0, [SP,#0x40+var_24]
/* 0x1CDDF8 */    LDR             R1, [R0,R9,LSL#2]
/* 0x1CDDFC */    CMP             R1, #0
/* 0x1CDE00 */    BEQ             loc_1CDE1C
/* 0x1CDE04 */    LDR             R0, [SP,#0x40+var_2C]
/* 0x1CDE08 */    BL              j_LookupUIntMapKey
/* 0x1CDE0C */    MOV             R7, R0
/* 0x1CDE10 */    CMP             R7, #0
/* 0x1CDE14 */    BNE             loc_1CDE20
/* 0x1CDE18 */    B               loc_1CDFB4
/* 0x1CDE1C */    MOV             R7, #0
/* 0x1CDE20 */    MOV             R0, #0xC; size
/* 0x1CDE24 */    BL              malloc
/* 0x1CDE28 */    CMP             R6, #0
/* 0x1CDE2C */    BEQ             loc_1CDE4C
/* 0x1CDE30 */    MOV             R1, #0
/* 0x1CDE34 */    STR             R0, [R4,#4]
/* 0x1CDE38 */    STR             R7, [R0]
/* 0x1CDE3C */    STR             R1, [R0,#4]
/* 0x1CDE40 */    LDR             R0, [R4,#4]
/* 0x1CDE44 */    STR             R4, [R0,#8]
/* 0x1CDE48 */    B               loc_1CDE64
/* 0x1CDE4C */    MOV             R1, #0
/* 0x1CDE50 */    STR             R7, [R0]
/* 0x1CDE54 */    STR             R1, [R0,#4]
/* 0x1CDE58 */    MOV             R8, R0
/* 0x1CDE5C */    STR             R1, [R0,#8]
/* 0x1CDE60 */    MOV             R6, R0
/* 0x1CDE64 */    MOV             R4, R0
/* 0x1CDE68 */    CMP             R7, #0
/* 0x1CDE6C */    BEQ             loc_1CDF24
/* 0x1CDE70 */    ADD             R0, R7, #0x2C ; ','
/* 0x1CDE74 */    DMB             ISH
/* 0x1CDE78 */    LDREX           R1, [R0]
/* 0x1CDE7C */    ADD             R1, R1, #1
/* 0x1CDE80 */    STREX           R2, R1, [R0]
/* 0x1CDE84 */    CMP             R2, #0
/* 0x1CDE88 */    BNE             loc_1CDE78
/* 0x1CDE8C */    ADD             R0, R7, #0x30 ; '0'
/* 0x1CDE90 */    DMB             ISH
/* 0x1CDE94 */    STR             R0, [SP,#0x40+var_20]
/* 0x1CDE98 */    BL              j_ReadLock
/* 0x1CDE9C */    CMP             R5, #0
/* 0x1CDEA0 */    BEQ             loc_1CDED4
/* 0x1CDEA4 */    LDR             R0, [R7,#4]
/* 0x1CDEA8 */    LDR             R1, [R5,#4]
/* 0x1CDEAC */    CMP             R1, R0
/* 0x1CDEB0 */    LDREQ           R0, [R7,#0x18]
/* 0x1CDEB4 */    LDREQ           R1, [R5,#0x18]
/* 0x1CDEB8 */    CMPEQ           R1, R0
/* 0x1CDEBC */    BNE             loc_1CDF8C
/* 0x1CDEC0 */    LDR             R0, [R7,#0x1C]
/* 0x1CDEC4 */    LDR             R1, [R5,#0x1C]
/* 0x1CDEC8 */    CMP             R1, R0
/* 0x1CDECC */    BEQ             loc_1CDF1C
/* 0x1CDED0 */    B               loc_1CDF8C
/* 0x1CDED4 */    LDR             R0, [R7,#0x10]
/* 0x1CDED8 */    BL              j_ChannelsFromFmt
/* 0x1CDEDC */    LDR             R5, [SP,#0x40+var_30]
/* 0x1CDEE0 */    STR             R0, [R5,#0xD0]
/* 0x1CDEE4 */    LDR             R0, [R7,#0x14]
/* 0x1CDEE8 */    BL              j_BytesFromFmt
/* 0x1CDEEC */    STR             R0, [R5,#0xD4]
/* 0x1CDEF0 */    MOV             R5, R7
/* 0x1CDEF4 */    LDR             R0, [R7,#0x10]
/* 0x1CDEF8 */    LDR             R1, =(CalcSourceParams_ptr - 0x1CDF0C)
/* 0x1CDEFC */    CMP             R0, #0x1500
/* 0x1CDF00 */    LDR             R0, [SP,#0x40+var_3C]
/* 0x1CDF04 */    LDREQ           R0, [PC,R1]; CalcSourceParams
/* 0x1CDF08 */    LDR             R1, [SP,#0x40+var_38]
/* 0x1CDF0C */    STR             R0, [R1]
/* 0x1CDF10 */    MOV             R1, #1
/* 0x1CDF14 */    LDR             R0, [SP,#0x40+var_34]
/* 0x1CDF18 */    STR             R1, [R0]
/* 0x1CDF1C */    LDR             R0, [SP,#0x40+var_20]
/* 0x1CDF20 */    BL              j_ReadUnlock
/* 0x1CDF24 */    LDR             R0, [SP,#0x40+var_28]
/* 0x1CDF28 */    ADD             R9, R9, #1
/* 0x1CDF2C */    CMP             R9, R0
/* 0x1CDF30 */    BLT             loc_1CDDF4
/* 0x1CDF34 */    LDR             R0, [R10]
/* 0x1CDF38 */    LDR             R9, [SP,#0x40+var_40]
/* 0x1CDF3C */    LDR             R7, [SP,#0x40+var_28]
/* 0x1CDF40 */    LDR             R8, [SP,#0x40+var_30]
/* 0x1CDF44 */    MOVW            R1, #0x1029
/* 0x1CDF48 */    CMP             R0, #0
/* 0x1CDF4C */    STR             R1, [R8,#0xCC]
/* 0x1CDF50 */    BEQ             loc_1CDF6C
/* 0x1CDF54 */    MOV             R1, R0
/* 0x1CDF58 */    MOV             R10, R1
/* 0x1CDF5C */    LDR             R0, [R10,#4]!
/* 0x1CDF60 */    CMP             R0, #0
/* 0x1CDF64 */    BNE             loc_1CDF54
/* 0x1CDF68 */    STR             R1, [R6,#8]
/* 0x1CDF6C */    STR             R6, [R10]
/* 0x1CDF70 */    LDR             R0, [R8,#0x70]
/* 0x1CDF74 */    ADD             R0, R0, R7
/* 0x1CDF78 */    STR             R0, [R8,#0x70]
/* 0x1CDF7C */    LDR             R0, [R9,#0xFC]
/* 0x1CDF80 */    ADD             R0, R0, #8; mutex
/* 0x1CDF84 */    BL              j_LeaveCriticalSection
/* 0x1CDF88 */    B               loc_1CE018
/* 0x1CDF8C */    LDR             R0, [SP,#0x40+var_20]
/* 0x1CDF90 */    BL              j_ReadUnlock
/* 0x1CDF94 */    LDR             R9, [SP,#0x40+var_40]
/* 0x1CDF98 */    LDR             R0, [R9,#0xFC]
/* 0x1CDF9C */    ADD             R0, R0, #8; mutex
/* 0x1CDFA0 */    BL              j_LeaveCriticalSection
/* 0x1CDFA4 */    MOV             R0, R9
/* 0x1CDFA8 */    MOVW            R1, #0xA004
/* 0x1CDFAC */    BL              j_alSetError
/* 0x1CDFB0 */    B               loc_1CDFD8
/* 0x1CDFB4 */    LDR             R9, [SP,#0x40+var_40]
/* 0x1CDFB8 */    LDR             R0, [R9,#0xFC]
/* 0x1CDFBC */    ADD             R0, R0, #8; mutex
/* 0x1CDFC0 */    BL              j_LeaveCriticalSection
/* 0x1CDFC4 */    MOV             R0, R9
/* 0x1CDFC8 */    MOVW            R1, #0xA001
/* 0x1CDFCC */    BL              j_alSetError
/* 0x1CDFD0 */    CMP             R6, #0
/* 0x1CDFD4 */    BEQ             loc_1CE018
/* 0x1CDFD8 */    LDM             R6, {R0,R6}
/* 0x1CDFDC */    CMP             R0, #0
/* 0x1CDFE0 */    BEQ             loc_1CE004
/* 0x1CDFE4 */    ADD             R0, R0, #0x2C ; ','
/* 0x1CDFE8 */    DMB             ISH
/* 0x1CDFEC */    LDREX           R1, [R0]
/* 0x1CDFF0 */    SUB             R1, R1, #1
/* 0x1CDFF4 */    STREX           R2, R1, [R0]
/* 0x1CDFF8 */    CMP             R2, #0
/* 0x1CDFFC */    BNE             loc_1CDFEC
/* 0x1CE000 */    DMB             ISH
/* 0x1CE004 */    MOV             R0, R8; ptr
/* 0x1CE008 */    BL              free
/* 0x1CE00C */    CMP             R6, #0
/* 0x1CE010 */    MOV             R8, R6
/* 0x1CE014 */    BNE             loc_1CDFD8
/* 0x1CE018 */    MOV             R0, R9
/* 0x1CE01C */    SUB             SP, R11, #0x1C
/* 0x1CE020 */    POP             {R4-R11,LR}
/* 0x1CE024 */    B               j_ALCcontext_DecRef
