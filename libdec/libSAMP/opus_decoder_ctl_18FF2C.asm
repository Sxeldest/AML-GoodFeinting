; =========================================================================
; Full Function Name : opus_decoder_ctl
; Start Address       : 0x18FF2C
; End Address         : 0x1900A6
; =========================================================================

/* 0x18FF2C */    SUB             SP, SP, #8
/* 0x18FF2E */    PUSH            {R4-R7,LR}
/* 0x18FF30 */    ADD             R7, SP, #0xC
/* 0x18FF32 */    PUSH.W          {R11}
/* 0x18FF36 */    SUB             SP, SP, #8
/* 0x18FF38 */    MOV             R4, R0
/* 0x18FF3A */    LDR             R0, =(__stack_chk_guard_ptr - 0x18FF46)
/* 0x18FF3C */    STR             R3, [R7,#var_sC]
/* 0x18FF3E */    SUBW            R1, R1, #0xFA9; switch 39 cases
/* 0x18FF42 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x18FF44 */    MOV             R5, #0xFFFFFFFB
/* 0x18FF48 */    CMP             R1, #0x26 ; '&'
/* 0x18FF4A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x18FF4C */    LDR             R0, [R0]
/* 0x18FF4E */    STR             R2, [R7,#var_s8]
/* 0x18FF50 */    ADD.W           R2, R7, #8
/* 0x18FF54 */    STR             R0, [SP,#0x18+var_14]
/* 0x18FF56 */    LDRD.W          R0, R6, [R4]
/* 0x18FF5A */    STR             R2, [SP,#0x18+var_18]
/* 0x18FF5C */    BHI.W           def_18FF62; jumptable 0018FF62 default case, cases 4010-4027,4030,4032,4035-4038,4040-4044
/* 0x18FF60 */    ADD             R0, R4
/* 0x18FF62 */    TBB.W           [PC,R1]; switch jump
/* 0x18FF66 */    DCB 0x14; jump table for switch statement
/* 0x18FF67 */    DCB 0x8A
/* 0x18FF68 */    DCB 0x8A
/* 0x18FF69 */    DCB 0x8A
/* 0x18FF6A */    DCB 0x8A
/* 0x18FF6B */    DCB 0x8A
/* 0x18FF6C */    DCB 0x8A
/* 0x18FF6D */    DCB 0x8A
/* 0x18FF6E */    DCB 0x8A
/* 0x18FF6F */    DCB 0x8A
/* 0x18FF70 */    DCB 0x8A
/* 0x18FF71 */    DCB 0x8A
/* 0x18FF72 */    DCB 0x8A
/* 0x18FF73 */    DCB 0x8A
/* 0x18FF74 */    DCB 0x8A
/* 0x18FF75 */    DCB 0x8A
/* 0x18FF76 */    DCB 0x8A
/* 0x18FF77 */    DCB 0x8A
/* 0x18FF78 */    DCB 0x8A
/* 0x18FF79 */    DCB 0x1C
/* 0x18FF7A */    DCB 0x3A
/* 0x18FF7B */    DCB 0x8A
/* 0x18FF7C */    DCB 0x42
/* 0x18FF7D */    DCB 0x8A
/* 0x18FF7E */    DCB 0x4A
/* 0x18FF7F */    DCB 0x57
/* 0x18FF80 */    DCB 0x8A
/* 0x18FF81 */    DCB 0x8A
/* 0x18FF82 */    DCB 0x8A
/* 0x18FF83 */    DCB 0x8A
/* 0x18FF84 */    DCB 0x64
/* 0x18FF85 */    DCB 0x8A
/* 0x18FF86 */    DCB 0x8A
/* 0x18FF87 */    DCB 0x8A
/* 0x18FF88 */    DCB 0x8A
/* 0x18FF89 */    DCB 0x8A
/* 0x18FF8A */    DCB 0x6B
/* 0x18FF8B */    DCB 0x74
/* 0x18FF8C */    DCB 0x7D
/* 0x18FF8D */    ALIGN 2
/* 0x18FF8E */    LDR             R0, [SP,#0x18+var_18]; jumptable 0018FF62 case 4009
/* 0x18FF90 */    ADDS            R1, R0, #4
/* 0x18FF92 */    STR             R1, [SP,#0x18+var_18]
/* 0x18FF94 */    LDR             R0, [R0]
/* 0x18FF96 */    CMP             R0, #0
/* 0x18FF98 */    BEQ             loc_190076
/* 0x18FF9A */    LDR             R1, [R4,#0x34]
/* 0x18FF9C */    B               loc_190048
/* 0x18FF9E */    MOVS            R5, #0; jumptable 0018FF62 case 4028
/* 0x18FFA0 */    MOVW            R1, #0xFBC
/* 0x18FFA4 */    STRD.W          R5, R5, [R4,#0x30]
/* 0x18FFA8 */    STRD.W          R5, R5, [R4,#0x38]
/* 0x18FFAC */    STRD.W          R5, R5, [R4,#0x40]
/* 0x18FFB0 */    STRD.W          R5, R5, [R4,#0x48]
/* 0x18FFB4 */    BLX             j_opus_custom_decoder_ctl
/* 0x18FFB8 */    ADDS            R0, R4, R6
/* 0x18FFBA */    BLX             j_silk_InitDecoder
/* 0x18FFBE */    MOVW            R2, #0x851F
/* 0x18FFC2 */    LDRD.W          R0, R1, [R4,#8]
/* 0x18FFC6 */    MOVT            R2, #0x51EB
/* 0x18FFCA */    STR             R0, [R4,#0x30]
/* 0x18FFCC */    SMMUL.W         R1, R1, R2
/* 0x18FFD0 */    ASRS            R0, R1, #7
/* 0x18FFD2 */    ADD.W           R0, R0, R1,LSR#31
/* 0x18FFD6 */    STR             R0, [R4,#0x40]
/* 0x18FFD8 */    B               def_18FF62; jumptable 0018FF62 default case, cases 4010-4027,4030,4032,4035-4038,4040-4044
/* 0x18FFDA */    LDR             R0, [SP,#0x18+var_18]; jumptable 0018FF62 case 4029
/* 0x18FFDC */    ADDS            R1, R0, #4
/* 0x18FFDE */    STR             R1, [SP,#0x18+var_18]
/* 0x18FFE0 */    LDR             R0, [R0]
/* 0x18FFE2 */    CMP             R0, #0
/* 0x18FFE4 */    BEQ             loc_190076
/* 0x18FFE6 */    LDR             R1, [R4,#0xC]
/* 0x18FFE8 */    B               loc_190048
/* 0x18FFEA */    LDR             R0, [SP,#0x18+var_18]; jumptable 0018FF62 case 4031
/* 0x18FFEC */    ADDS            R1, R0, #4
/* 0x18FFEE */    STR             R1, [SP,#0x18+var_18]
/* 0x18FFF0 */    LDR             R0, [R0]
/* 0x18FFF2 */    CMP             R0, #0
/* 0x18FFF4 */    BEQ             loc_190076
/* 0x18FFF6 */    LDR             R1, [R4,#0x4C]
/* 0x18FFF8 */    B               loc_190048
/* 0x18FFFA */    LDR             R1, [SP,#0x18+var_18]; jumptable 0018FF62 case 4033
/* 0x18FFFC */    ADDS            R2, R1, #4
/* 0x18FFFE */    STR             R2, [SP,#0x18+var_18]
/* 0x190000 */    LDR             R2, [R1]
/* 0x190002 */    CBZ             R2, loc_190076
/* 0x190004 */    LDR             R1, [R4,#0x3C]
/* 0x190006 */    MOVW            R3, #0x3EA
/* 0x19000A */    CMP             R1, R3
/* 0x19000C */    BNE             loc_19009E
/* 0x19000E */    MOVW            R1, #0xFC1
/* 0x190012 */    B               loc_19006E
/* 0x190014 */    LDR             R0, [SP,#0x18+var_18]; jumptable 0018FF62 case 4034
/* 0x190016 */    MOVS            R2, #0
/* 0x190018 */    ADDS            R1, R0, #4
/* 0x19001A */    STR             R1, [SP,#0x18+var_18]
/* 0x19001C */    LDR             R0, [R0]
/* 0x19001E */    ADD.W           R1, R0, #0x8000
/* 0x190022 */    CMP.W           R2, R1,LSR#16
/* 0x190026 */    BNE             loc_190076
/* 0x190028 */    STR             R0, [R4,#0x28]
/* 0x19002A */    MOVS            R5, #0
/* 0x19002C */    B               def_18FF62; jumptable 0018FF62 default case, cases 4010-4027,4030,4032,4035-4038,4040-4044
/* 0x19002E */    LDR             R0, [SP,#0x18+var_18]; jumptable 0018FF62 case 4039
/* 0x190030 */    ADDS            R1, R0, #4
/* 0x190032 */    STR             R1, [SP,#0x18+var_18]
/* 0x190034 */    LDR             R0, [R0]
/* 0x190036 */    CBZ             R0, loc_190076
/* 0x190038 */    LDR             R1, [R4,#0x48]
/* 0x19003A */    B               loc_190048
/* 0x19003C */    LDR             R0, [SP,#0x18+var_18]; jumptable 0018FF62 case 4045
/* 0x19003E */    ADDS            R1, R0, #4
/* 0x190040 */    STR             R1, [SP,#0x18+var_18]
/* 0x190042 */    LDR             R0, [R0]
/* 0x190044 */    CBZ             R0, loc_190076
/* 0x190046 */    LDR             R1, [R4,#0x28]
/* 0x190048 */    STR             R1, [R0]
/* 0x19004A */    MOVS            R5, #0
/* 0x19004C */    B               def_18FF62; jumptable 0018FF62 default case, cases 4010-4027,4030,4032,4035-4038,4040-4044
/* 0x19004E */    LDR             R1, [SP,#0x18+var_18]; jumptable 0018FF62 case 4046
/* 0x190050 */    ADDS            R2, R1, #4
/* 0x190052 */    STR             R2, [SP,#0x18+var_18]
/* 0x190054 */    LDR             R2, [R1]
/* 0x190056 */    CMP             R2, #1
/* 0x190058 */    BHI             loc_190076
/* 0x19005A */    MOVW            R1, #0xFCE
/* 0x19005E */    B               loc_19006E
/* 0x190060 */    LDR             R1, [SP,#0x18+var_18]; jumptable 0018FF62 case 4047
/* 0x190062 */    ADDS            R2, R1, #4
/* 0x190064 */    STR             R2, [SP,#0x18+var_18]
/* 0x190066 */    LDR             R2, [R1]
/* 0x190068 */    CBZ             R2, loc_190076
/* 0x19006A */    MOVW            R1, #0xFCF
/* 0x19006E */    BLX             j_opus_custom_decoder_ctl
/* 0x190072 */    MOV             R5, R0
/* 0x190074 */    B               def_18FF62; jumptable 0018FF62 default case, cases 4010-4027,4030,4032,4035-4038,4040-4044
/* 0x190076 */    MOV.W           R5, #0xFFFFFFFF
/* 0x19007A */    LDR             R0, =(__stack_chk_guard_ptr - 0x190082); jumptable 0018FF62 default case, cases 4010-4027,4030,4032,4035-4038,4040-4044
/* 0x19007C */    LDR             R1, [SP,#0x18+var_14]
/* 0x19007E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x190080 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x190082 */    LDR             R0, [R0]
/* 0x190084 */    SUBS            R0, R0, R1
/* 0x190086 */    ITTTT EQ
/* 0x190088 */    MOVEQ           R0, R5
/* 0x19008A */    ADDEQ           SP, SP, #8
/* 0x19008C */    POPEQ.W         {R11}
/* 0x190090 */    POPEQ.W         {R4-R7,LR}
/* 0x190094 */    ITT EQ
/* 0x190096 */    ADDEQ           SP, SP, #8
/* 0x190098 */    BXEQ            LR
/* 0x19009A */    BLX             __stack_chk_fail
/* 0x19009E */    LDR             R0, [R4,#0x24]
/* 0x1900A0 */    MOVS            R5, #0
/* 0x1900A2 */    STR             R0, [R2]
/* 0x1900A4 */    B               def_18FF62; jumptable 0018FF62 default case, cases 4010-4027,4030,4032,4035-4038,4040-4044
