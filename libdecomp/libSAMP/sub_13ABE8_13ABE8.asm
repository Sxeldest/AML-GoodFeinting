; =========================================================================
; Full Function Name : sub_13ABE8
; Start Address       : 0x13ABE8
; End Address         : 0x13AD32
; =========================================================================

/* 0x13ABE8 */    PUSH            {R4-R7,LR}
/* 0x13ABEA */    ADD             R7, SP, #0xC
/* 0x13ABEC */    PUSH.W          {R8-R10}
/* 0x13ABF0 */    SUB             SP, SP, #0x28
/* 0x13ABF2 */    LDR             R0, [R0,#8]
/* 0x13ABF4 */    CMP             R0, #0
/* 0x13ABF6 */    BEQ.W           loc_13AD2A
/* 0x13ABFA */    LDR             R0, [R0,#8]; lpsrc
/* 0x13ABFC */    CMP             R0, #0
/* 0x13ABFE */    BEQ.W           loc_13AD2A
/* 0x13AC02 */    LDR             R1, =(off_234BA8 - 0x13AC0C)
/* 0x13AC04 */    MOVS            R3, #0; s2d
/* 0x13AC06 */    LDR             R2, =(_ZTI6Dialog - 0x13AC0E); `typeinfo for'Dialog ...
/* 0x13AC08 */    ADD             R1, PC; off_234BA8
/* 0x13AC0A */    ADD             R2, PC; lpdtype
/* 0x13AC0C */    LDR             R1, [R1]; lpstype
/* 0x13AC0E */    BLX             j___dynamic_cast
/* 0x13AC12 */    CMP             R0, #0
/* 0x13AC14 */    BEQ.W           loc_13AD2A
/* 0x13AC18 */    MOV             R4, R0
/* 0x13AC1A */    LDR             R0, =(off_23496C - 0x13AC20)
/* 0x13AC1C */    ADD             R0, PC; off_23496C
/* 0x13AC1E */    LDR.W           R9, [R0]; dword_23DEF4
/* 0x13AC22 */    LDR.W           R0, [R9]
/* 0x13AC26 */    CMP             R0, #0
/* 0x13AC28 */    BEQ             loc_13AD24
/* 0x13AC2A */    LDR             R0, [R4,#0x6C]
/* 0x13AC2C */    CMP             R0, #0
/* 0x13AC2E */    BEQ             loc_13AD24
/* 0x13AC30 */    LDR             R1, [R4,#0x78]
/* 0x13AC32 */    MOVS            R2, #0
/* 0x13AC34 */    STRD.W          R2, R2, [SP,#0x40+var_28]
/* 0x13AC38 */    CMP             R1, #5
/* 0x13AC3A */    STR             R2, [SP,#0x40+var_20]
/* 0x13AC3C */    BHI             loc_13AC9C
/* 0x13AC3E */    MOVS            R2, #1
/* 0x13AC40 */    LSL.W           R1, R2, R1
/* 0x13AC44 */    TST.W           R1, #0x34
/* 0x13AC48 */    BEQ             loc_13AC9C
/* 0x13AC4A */    BL              sub_139F80
/* 0x13AC4E */    LDR.W           R3, [R4,#0x80]
/* 0x13AC52 */    MOVW            R6, #0xAAAB
/* 0x13AC56 */    LDRD.W          R2, R1, [R4,#0x78]
/* 0x13AC5A */    MOVT            R6, #0xAAAA
/* 0x13AC5E */    SUBS            R3, R3, R1
/* 0x13AC60 */    CMP             R2, #5
/* 0x13AC62 */    IT EQ
/* 0x13AC64 */    ADDEQ           R0, #1
/* 0x13AC66 */    ASRS            R3, R3, #2
/* 0x13AC68 */    MULS            R3, R6
/* 0x13AC6A */    CMP             R0, R3
/* 0x13AC6C */    BCS             loc_13ACA8
/* 0x13AC6E */    ADD.W           R0, R0, R0,LSL#1
/* 0x13AC72 */    LDRB.W          R3, [R1,R0,LSL#2]
/* 0x13AC76 */    ADD.W           R0, R1, R0,LSL#2
/* 0x13AC7A */    LDRD.W          R2, R1, [R0,#4]
/* 0x13AC7E */    ANDS.W          R6, R3, #1
/* 0x13AC82 */    ITT EQ
/* 0x13AC84 */    ADDEQ           R1, R0, #1; int
/* 0x13AC86 */    LSREQ           R2, R3, #1; n
/* 0x13AC88 */    ADD             R0, SP, #0x40+var_38; int
/* 0x13AC8A */    BL              sub_164DB4
/* 0x13AC8E */    VLDR            D16, [SP,#0x40+var_38]
/* 0x13AC92 */    LDR             R0, [SP,#0x40+var_30]
/* 0x13AC94 */    STR             R0, [SP,#0x40+var_20]
/* 0x13AC96 */    VSTR            D16, [SP,#0x40+var_28]
/* 0x13AC9A */    B               loc_13ACA8
/* 0x13AC9C */    BL              sub_139EE8
/* 0x13ACA0 */    MOV             R1, R0
/* 0x13ACA2 */    ADD             R0, SP, #0x40+var_28
/* 0x13ACA4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_; std::string::operator=(std::string const&)
/* 0x13ACA8 */    LDRB.W          R0, [R4,#0x53]
/* 0x13ACAC */    CBZ             R0, loc_13ACE0
/* 0x13ACAE */    LDRD.W          R5, R6, [SP,#0x40+var_28+4]
/* 0x13ACB2 */    LDRB.W          R10, [SP,#0x40+var_28]
/* 0x13ACB6 */    LDRH.W          R8, [R4,#0x74]
/* 0x13ACBA */    LDR             R0, [R4,#0x6C]
/* 0x13ACBC */    BL              sub_139F80
/* 0x13ACC0 */    ANDS.W          R1, R10, #1
/* 0x13ACC4 */    UXTH            R0, R0
/* 0x13ACC6 */    MOV             R1, R8
/* 0x13ACC8 */    STR             R0, [SP,#0x40+var_40]
/* 0x13ACCA */    ADD             R0, SP, #0x40+var_28
/* 0x13ACCC */    IT EQ
/* 0x13ACCE */    MOVEQ.W         R5, R10,LSR#1
/* 0x13ACD2 */    IT EQ
/* 0x13ACD4 */    ADDEQ           R6, R0, #1
/* 0x13ACD6 */    MOV             R0, R4
/* 0x13ACD8 */    MOV             R2, R6
/* 0x13ACDA */    MOV             R3, R5
/* 0x13ACDC */    BL              sub_13A0DC
/* 0x13ACE0 */    LDRH.W          R8, [R4,#0x74]
/* 0x13ACE4 */    LDR.W           R6, [R9]
/* 0x13ACE8 */    LDR             R0, [R4,#0x6C]
/* 0x13ACEA */    BL              sub_139F80
/* 0x13ACEE */    LDRB.W          R2, [SP,#0x40+var_28]
/* 0x13ACF2 */    LDR             R1, [SP,#0x40+var_28+4]
/* 0x13ACF4 */    LDR             R3, [SP,#0x40+var_20]
/* 0x13ACF6 */    ANDS.W          R5, R2, #1
/* 0x13ACFA */    IT EQ
/* 0x13ACFC */    LSREQ           R1, R2, #1
/* 0x13ACFE */    ADD             R2, SP, #0x40+var_28
/* 0x13AD00 */    CMP             R5, #0
/* 0x13AD02 */    IT EQ
/* 0x13AD04 */    ADDEQ           R3, R2, #1
/* 0x13AD06 */    STRD.W          R3, R1, [SP,#0x40+var_40]
/* 0x13AD0A */    UXTH            R3, R0
/* 0x13AD0C */    MOV             R0, R6
/* 0x13AD0E */    MOV             R1, R8
/* 0x13AD10 */    MOVS            R2, #0
/* 0x13AD12 */    BL              sub_144284
/* 0x13AD16 */    LDRB.W          R0, [SP,#0x40+var_28]
/* 0x13AD1A */    LSLS            R0, R0, #0x1F
/* 0x13AD1C */    ITT NE
/* 0x13AD1E */    LDRNE           R0, [SP,#0x40+var_20]; void *
/* 0x13AD20 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13AD24 */    MOV             R0, R4
/* 0x13AD26 */    BL              sub_13A584
/* 0x13AD2A */    ADD             SP, SP, #0x28 ; '('
/* 0x13AD2C */    POP.W           {R8-R10}
/* 0x13AD30 */    POP             {R4-R7,PC}
