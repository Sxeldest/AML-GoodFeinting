; =========================================================================
; Full Function Name : sub_13AA14
; Start Address       : 0x13AA14
; End Address         : 0x13AB5E
; =========================================================================

/* 0x13AA14 */    PUSH            {R4-R7,LR}
/* 0x13AA16 */    ADD             R7, SP, #0xC
/* 0x13AA18 */    PUSH.W          {R8-R10}
/* 0x13AA1C */    SUB             SP, SP, #0x28
/* 0x13AA1E */    LDR             R0, [R0,#8]
/* 0x13AA20 */    CMP             R0, #0
/* 0x13AA22 */    BEQ.W           loc_13AB56
/* 0x13AA26 */    LDR             R0, [R0,#8]; lpsrc
/* 0x13AA28 */    CMP             R0, #0
/* 0x13AA2A */    BEQ.W           loc_13AB56
/* 0x13AA2E */    LDR             R1, =(off_234BA8 - 0x13AA38)
/* 0x13AA30 */    MOVS            R3, #0; s2d
/* 0x13AA32 */    LDR             R2, =(_ZTI6Dialog - 0x13AA3A); `typeinfo for'Dialog ...
/* 0x13AA34 */    ADD             R1, PC; off_234BA8
/* 0x13AA36 */    ADD             R2, PC; lpdtype
/* 0x13AA38 */    LDR             R1, [R1]; lpstype
/* 0x13AA3A */    BLX             j___dynamic_cast
/* 0x13AA3E */    CMP             R0, #0
/* 0x13AA40 */    BEQ.W           loc_13AB56
/* 0x13AA44 */    MOV             R4, R0
/* 0x13AA46 */    LDR             R0, =(off_23496C - 0x13AA4C)
/* 0x13AA48 */    ADD             R0, PC; off_23496C
/* 0x13AA4A */    LDR.W           R9, [R0]; dword_23DEF4
/* 0x13AA4E */    LDR.W           R0, [R9]
/* 0x13AA52 */    CMP             R0, #0
/* 0x13AA54 */    BEQ             loc_13AB50
/* 0x13AA56 */    LDR             R0, [R4,#0x6C]
/* 0x13AA58 */    CMP             R0, #0
/* 0x13AA5A */    BEQ             loc_13AB50
/* 0x13AA5C */    LDR             R1, [R4,#0x78]
/* 0x13AA5E */    MOVS            R2, #0
/* 0x13AA60 */    STRD.W          R2, R2, [SP,#0x40+var_28]
/* 0x13AA64 */    CMP             R1, #5
/* 0x13AA66 */    STR             R2, [SP,#0x40+var_20]
/* 0x13AA68 */    BHI             loc_13AAC8
/* 0x13AA6A */    MOVS            R2, #1
/* 0x13AA6C */    LSL.W           R1, R2, R1
/* 0x13AA70 */    TST.W           R1, #0x34
/* 0x13AA74 */    BEQ             loc_13AAC8
/* 0x13AA76 */    BL              sub_139F80
/* 0x13AA7A */    LDR.W           R3, [R4,#0x80]
/* 0x13AA7E */    MOVW            R6, #0xAAAB
/* 0x13AA82 */    LDRD.W          R2, R1, [R4,#0x78]
/* 0x13AA86 */    MOVT            R6, #0xAAAA
/* 0x13AA8A */    SUBS            R3, R3, R1
/* 0x13AA8C */    CMP             R2, #5
/* 0x13AA8E */    IT EQ
/* 0x13AA90 */    ADDEQ           R0, #1
/* 0x13AA92 */    ASRS            R3, R3, #2
/* 0x13AA94 */    MULS            R3, R6
/* 0x13AA96 */    CMP             R0, R3
/* 0x13AA98 */    BCS             loc_13AAD4
/* 0x13AA9A */    ADD.W           R0, R0, R0,LSL#1
/* 0x13AA9E */    LDRB.W          R3, [R1,R0,LSL#2]
/* 0x13AAA2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x13AAA6 */    LDRD.W          R2, R1, [R0,#4]
/* 0x13AAAA */    ANDS.W          R6, R3, #1
/* 0x13AAAE */    ITT EQ
/* 0x13AAB0 */    ADDEQ           R1, R0, #1; int
/* 0x13AAB2 */    LSREQ           R2, R3, #1; n
/* 0x13AAB4 */    ADD             R0, SP, #0x40+var_38; int
/* 0x13AAB6 */    BL              sub_164DB4
/* 0x13AABA */    VLDR            D16, [SP,#0x40+var_38]
/* 0x13AABE */    LDR             R0, [SP,#0x40+var_30]
/* 0x13AAC0 */    STR             R0, [SP,#0x40+var_20]
/* 0x13AAC2 */    VSTR            D16, [SP,#0x40+var_28]
/* 0x13AAC6 */    B               loc_13AAD4
/* 0x13AAC8 */    BL              sub_139EE8
/* 0x13AACC */    MOV             R1, R0
/* 0x13AACE */    ADD             R0, SP, #0x40+var_28
/* 0x13AAD0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_; std::string::operator=(std::string const&)
/* 0x13AAD4 */    LDRB.W          R0, [R4,#0x53]
/* 0x13AAD8 */    CBZ             R0, loc_13AB0C
/* 0x13AADA */    LDRD.W          R5, R6, [SP,#0x40+var_28+4]
/* 0x13AADE */    LDRB.W          R10, [SP,#0x40+var_28]
/* 0x13AAE2 */    LDRH.W          R8, [R4,#0x74]
/* 0x13AAE6 */    LDR             R0, [R4,#0x6C]
/* 0x13AAE8 */    BL              sub_139F80
/* 0x13AAEC */    ANDS.W          R1, R10, #1
/* 0x13AAF0 */    UXTH            R0, R0
/* 0x13AAF2 */    MOV             R1, R8
/* 0x13AAF4 */    STR             R0, [SP,#0x40+var_40]
/* 0x13AAF6 */    ADD             R0, SP, #0x40+var_28
/* 0x13AAF8 */    IT EQ
/* 0x13AAFA */    MOVEQ.W         R5, R10,LSR#1
/* 0x13AAFE */    IT EQ
/* 0x13AB00 */    ADDEQ           R6, R0, #1
/* 0x13AB02 */    MOV             R0, R4
/* 0x13AB04 */    MOV             R2, R6
/* 0x13AB06 */    MOV             R3, R5
/* 0x13AB08 */    BL              sub_13A0DC
/* 0x13AB0C */    LDRH.W          R8, [R4,#0x74]
/* 0x13AB10 */    LDR.W           R6, [R9]
/* 0x13AB14 */    LDR             R0, [R4,#0x6C]
/* 0x13AB16 */    BL              sub_139F80
/* 0x13AB1A */    LDRB.W          R2, [SP,#0x40+var_28]
/* 0x13AB1E */    LDR             R1, [SP,#0x40+var_28+4]
/* 0x13AB20 */    LDR             R3, [SP,#0x40+var_20]
/* 0x13AB22 */    ANDS.W          R5, R2, #1
/* 0x13AB26 */    IT EQ
/* 0x13AB28 */    LSREQ           R1, R2, #1
/* 0x13AB2A */    ADD             R2, SP, #0x40+var_28
/* 0x13AB2C */    CMP             R5, #0
/* 0x13AB2E */    IT EQ
/* 0x13AB30 */    ADDEQ           R3, R2, #1
/* 0x13AB32 */    STRD.W          R3, R1, [SP,#0x40+var_40]
/* 0x13AB36 */    UXTH            R3, R0
/* 0x13AB38 */    MOV             R0, R6
/* 0x13AB3A */    MOV             R1, R8
/* 0x13AB3C */    MOVS            R2, #1
/* 0x13AB3E */    BL              sub_144284
/* 0x13AB42 */    LDRB.W          R0, [SP,#0x40+var_28]
/* 0x13AB46 */    LSLS            R0, R0, #0x1F
/* 0x13AB48 */    ITT NE
/* 0x13AB4A */    LDRNE           R0, [SP,#0x40+var_20]; void *
/* 0x13AB4C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13AB50 */    MOV             R0, R4
/* 0x13AB52 */    BL              sub_13A584
/* 0x13AB56 */    ADD             SP, SP, #0x28 ; '('
/* 0x13AB58 */    POP.W           {R8-R10}
/* 0x13AB5C */    POP             {R4-R7,PC}
