; =========================================================================
; Full Function Name : sub_18BAC8
; Start Address       : 0x18BAC8
; End Address         : 0x18C9EC
; =========================================================================

/* 0x18BAC8 */    PUSH            {R4-R7,LR}
/* 0x18BACA */    ADD             R7, SP, #0xC
/* 0x18BACC */    PUSH.W          {R8-R11}
/* 0x18BAD0 */    SUB             SP, SP, #0x14C
/* 0x18BAD2 */    MOV             R5, R0
/* 0x18BAD4 */    ADDS            R0, #0x74 ; 't'; dest
/* 0x18BAD6 */    STR             R1, [SP,#0x168+var_158]
/* 0x18BAD8 */    MOV             R1, R2; src
/* 0x18BADA */    MOVS            R2, #0x40 ; '@'; n
/* 0x18BADC */    BLX             j_memcpy
/* 0x18BAE0 */    LDRD.W          LR, R11, [R5,#0x7C]
/* 0x18BAE4 */    LDR             R0, [R5,#0x74]
/* 0x18BAE6 */    LDR.W           R2, [R5,#0x94]
/* 0x18BAEA */    STR             R0, [SP,#0x168+var_14C]
/* 0x18BAEC */    EOR.W           R0, R0, LR
/* 0x18BAF0 */    LDR.W           R1, [R5,#0xA8]
/* 0x18BAF4 */    EORS            R0, R2
/* 0x18BAF6 */    LDR.W           R3, [R5,#0x88]
/* 0x18BAFA */    LDR.W           R8, [R5,#0xA0]
/* 0x18BAFE */    EOR.W           R4, R0, R1
/* 0x18BB02 */    EOR.W           R0, R3, R11
/* 0x18BB06 */    STR             R3, [SP,#0x168+var_64]
/* 0x18BB08 */    LDR.W           R3, [R5,#0x8C]
/* 0x18BB0C */    EOR.W           R0, R0, R8
/* 0x18BB10 */    LDR.W           R6, [R5,#0xAC]
/* 0x18BB14 */    LDR.W           R12, [R5,#0x78]
/* 0x18BB18 */    STR             R4, [SP,#0x168+var_58]
/* 0x18BB1A */    EOR.W           R4, R0, R4,ROR#31
/* 0x18BB1E */    EOR.W           R0, R2, R3
/* 0x18BB22 */    MOV             R9, R3
/* 0x18BB24 */    STR             R3, [SP,#0x168+var_13C]
/* 0x18BB26 */    EORS            R0, R6
/* 0x18BB28 */    LDR.W           R3, [R5,#0x98]
/* 0x18BB2C */    EOR.W           R10, R0, R4,ROR#31
/* 0x18BB30 */    EOR.W           R0, R11, R12
/* 0x18BB34 */    STR             R2, [SP,#0x168+var_60]
/* 0x18BB36 */    EORS            R0, R3
/* 0x18BB38 */    STR.W           R12, [SP,#0x168+var_150]
/* 0x18BB3C */    EOR.W           R2, R0, R6
/* 0x18BB40 */    EOR.W           R0, R8, R3
/* 0x18BB44 */    LDR.W           R12, [R5,#0x84]
/* 0x18BB48 */    EOR.W           R0, R0, R2,ROR#31
/* 0x18BB4C */    STR.W           R11, [SP,#0x168+var_144]
/* 0x18BB50 */    EOR.W           R11, R0, R10,ROR#31
/* 0x18BB54 */    STR.W           R10, [SP,#0x168+var_20]
/* 0x18BB58 */    LDR.W           R10, [R5,#0xA4]
/* 0x18BB5C */    EOR.W           R0, R9, R12
/* 0x18BB60 */    STR.W           R8, [SP,#0x168+var_54]
/* 0x18BB64 */    MOV             R8, R3
/* 0x18BB66 */    EOR.W           R0, R0, R10
/* 0x18BB6A */    STR             R3, [SP,#0x168+var_138]
/* 0x18BB6C */    EOR.W           R3, R0, R2,ROR#31
/* 0x18BB70 */    STR             R1, [SP,#0x168+var_5C]
/* 0x18BB72 */    EOR.W           R1, R6, R10
/* 0x18BB76 */    STR             R6, [SP,#0x168+var_50]
/* 0x18BB78 */    LDR.W           R6, [R5,#0x90]
/* 0x18BB7C */    EOR.W           R1, R1, R3,ROR#31
/* 0x18BB80 */    LDR.W           R0, [R5,#0xB0]
/* 0x18BB84 */    STR.W           R11, [SP,#0x168+var_6C]
/* 0x18BB88 */    EOR.W           R11, R1, R11,ROR#31
/* 0x18BB8C */    EOR.W           R1, R8, R6
/* 0x18BB90 */    STR             R4, [SP,#0x168+var_24]
/* 0x18BB92 */    EORS            R1, R0
/* 0x18BB94 */    STR.W           R11, [SP,#0x168+var_68]
/* 0x18BB98 */    EOR.W           R9, R1, R3,ROR#31
/* 0x18BB9C */    EOR.W           R1, R0, R2,ROR#31
/* 0x18BBA0 */    MOV             R4, R3
/* 0x18BBA2 */    STR             R3, [SP,#0x168+var_38]
/* 0x18BBA4 */    EOR.W           R1, R1, R9,ROR#31
/* 0x18BBA8 */    STR.W           LR, [SP,#0x168+var_15C]
/* 0x18BBAC */    EOR.W           R3, R1, R11,ROR#31
/* 0x18BBB0 */    LDR.W           R11, [R5,#0x9C]
/* 0x18BBB4 */    EOR.W           R1, R12, LR
/* 0x18BBB8 */    STR             R2, [SP,#0x168+var_4C]
/* 0x18BBBA */    EOR.W           R1, R1, R11
/* 0x18BBBE */    MOV             R8, R0
/* 0x18BBC0 */    EOR.W           LR, R1, R0
/* 0x18BBC4 */    EOR.W           R1, R10, R11
/* 0x18BBC8 */    STR             R0, [SP,#0x168+var_12C]
/* 0x18BBCA */    MOV.W           R0, R4,ROR#31
/* 0x18BBCE */    EOR.W           R1, R1, LR,ROR#31
/* 0x18BBD2 */    STR             R0, [SP,#0x168+var_104]
/* 0x18BBD4 */    EOR.W           R2, R1, R9,ROR#31
/* 0x18BBD8 */    EOR.W           R1, R0, LR,ROR#31
/* 0x18BBDC */    LDR             R0, [SP,#0x168+var_64]
/* 0x18BBDE */    STR.W           R12, [SP,#0x168+var_154]
/* 0x18BBE2 */    EOR.W           R1, R1, R2,ROR#31
/* 0x18BBE6 */    MOV             R12, R9
/* 0x18BBE8 */    STR.W           R9, [SP,#0x168+var_30]
/* 0x18BBEC */    LDR.W           R9, [SP,#0x168+var_5C]
/* 0x18BBF0 */    EOR.W           R4, R1, R3,ROR#31
/* 0x18BBF4 */    EOR.W           R1, R6, R0
/* 0x18BBF8 */    STR             R3, [SP,#0x168+var_48]
/* 0x18BBFA */    EOR.W           R1, R1, R9
/* 0x18BBFE */    MOV.W           R0, R12,ROR#31
/* 0x18BC02 */    EOR.W           R3, R1, LR,ROR#31
/* 0x18BC06 */    EOR.W           R1, R8, R9
/* 0x18BC0A */    STR             R6, [SP,#0x168+var_148]
/* 0x18BC0C */    MOV             R8, R2
/* 0x18BC0E */    EOR.W           R1, R1, R3,ROR#31
/* 0x18BC12 */    STR.W           R10, [SP,#0x168+var_134]
/* 0x18BC16 */    EOR.W           R6, R1, R2,ROR#31
/* 0x18BC1A */    EOR.W           R1, R0, R3,ROR#31
/* 0x18BC1E */    STR             R0, [SP,#0x168+var_F4]
/* 0x18BC20 */    LDR             R0, [SP,#0x168+var_60]
/* 0x18BC22 */    EOR.W           R1, R1, R6,ROR#31
/* 0x18BC26 */    LDR.W           R10, [SP,#0x168+var_58]
/* 0x18BC2A */    STR             R4, [SP,#0x168+var_44]
/* 0x18BC2C */    EOR.W           R4, R1, R4,ROR#31
/* 0x18BC30 */    EOR.W           R1, R11, R0
/* 0x18BC34 */    MOV.W           R0, LR,ROR#31
/* 0x18BC38 */    EOR.W           R1, R1, R10,ROR#31
/* 0x18BC3C */    STR             R2, [SP,#0x168+var_88]
/* 0x18BC3E */    EOR.W           R1, R1, R3,ROR#31
/* 0x18BC42 */    EOR.W           R2, R0, R10,ROR#31
/* 0x18BC46 */    STR             R0, [SP,#0x168+var_120]
/* 0x18BC48 */    MOV.W           R0, R8,ROR#31
/* 0x18BC4C */    EOR.W           R2, R2, R1,ROR#31
/* 0x18BC50 */    STR.W           R11, [SP,#0x168+var_140]
/* 0x18BC54 */    EOR.W           R12, R2, R6,ROR#31
/* 0x18BC58 */    EOR.W           R2, R0, R1,ROR#31
/* 0x18BC5C */    STR             R0, [SP,#0x168+var_EC]
/* 0x18BC5E */    EOR.W           R2, R2, R12,ROR#31
/* 0x18BC62 */    STR             R4, [SP,#0x168+var_40]
/* 0x18BC64 */    EOR.W           R11, R2, R4,ROR#31
/* 0x18BC68 */    LDR             R0, [SP,#0x168+var_54]
/* 0x18BC6A */    LDR             R4, [SP,#0x168+var_24]
/* 0x18BC6C */    MOV             R8, R12
/* 0x18BC6E */    EOR.W           R2, R9, R0
/* 0x18BC72 */    MOV.W           R0, R3,ROR#31
/* 0x18BC76 */    STR             R0, [SP,#0x168+var_118]
/* 0x18BC78 */    EOR.W           R2, R2, R4,ROR#31
/* 0x18BC7C */    LDR             R3, [SP,#0x168+var_20]
/* 0x18BC7E */    EOR.W           R12, R2, R1,ROR#31
/* 0x18BC82 */    EOR.W           R2, R0, R4,ROR#31
/* 0x18BC86 */    MOV.W           R0, R6,ROR#31
/* 0x18BC8A */    STR             R6, [SP,#0x168+var_84]
/* 0x18BC8C */    EOR.W           R2, R2, R12,ROR#31
/* 0x18BC90 */    STR             R0, [SP,#0x168+var_E0]
/* 0x18BC92 */    EOR.W           R4, R2, R8,ROR#31
/* 0x18BC96 */    EOR.W           R2, R0, R12,ROR#31
/* 0x18BC9A */    LDR             R0, [SP,#0x168+var_50]
/* 0x18BC9C */    EOR.W           R2, R2, R4,ROR#31
/* 0x18BCA0 */    MOV             R9, R4
/* 0x18BCA2 */    EOR.W           R6, R2, R11,ROR#31
/* 0x18BCA6 */    EOR.W           R2, R0, R10,ROR#31
/* 0x18BCAA */    EOR.W           R2, R2, R3,ROR#31
/* 0x18BCAE */    MOV.W           R0, R1,ROR#31
/* 0x18BCB2 */    EOR.W           LR, R2, R12,ROR#31
/* 0x18BCB6 */    EOR.W           R1, R0, R3,ROR#31
/* 0x18BCBA */    STR             R0, [SP,#0x168+var_110]
/* 0x18BCBC */    MOV.W           R0, R8,ROR#31
/* 0x18BCC0 */    EOR.W           R1, R1, LR,ROR#31
/* 0x18BCC4 */    STR             R0, [SP,#0x168+var_D4]
/* 0x18BCC6 */    EOR.W           R3, R1, R4,ROR#31
/* 0x18BCCA */    EOR.W           R1, R0, LR,ROR#31
/* 0x18BCCE */    LDR             R0, [SP,#0x168+var_24]
/* 0x18BCD0 */    EOR.W           R1, R1, R3,ROR#31
/* 0x18BCD4 */    STR             R4, [SP,#0x168+var_78]
/* 0x18BCD6 */    EOR.W           R4, R1, R6,ROR#31
/* 0x18BCDA */    STR.W           R11, [SP,#0x168+var_3C]
/* 0x18BCDE */    MOV.W           R1, R0,ROR#31
/* 0x18BCE2 */    LDR             R0, [SP,#0x168+var_4C]
/* 0x18BCE4 */    LDR.W           R11, [SP,#0x168+var_6C]
/* 0x18BCE8 */    STR             R1, [SP,#0x168+var_130]
/* 0x18BCEA */    EOR.W           R1, R1, R0,ROR#31
/* 0x18BCEE */    MOV.W           R0, R12,ROR#31
/* 0x18BCF2 */    EOR.W           R1, R1, R11,ROR#31
/* 0x18BCF6 */    STR             R0, [SP,#0x168+var_108]
/* 0x18BCF8 */    EOR.W           R1, R1, LR,ROR#31
/* 0x18BCFC */    EOR.W           R0, R0, R11,ROR#31
/* 0x18BD00 */    LDR             R2, [SP,#0x168+var_38]
/* 0x18BD02 */    EOR.W           R0, R0, R1,ROR#31
/* 0x18BD06 */    STR             R4, [SP,#0x168+var_28]
/* 0x18BD08 */    EOR.W           R10, R0, R3,ROR#31
/* 0x18BD0C */    MOV.W           R0, R9,ROR#31
/* 0x18BD10 */    STR             R0, [SP,#0x168+var_C8]
/* 0x18BD12 */    EOR.W           R0, R0, R1,ROR#31
/* 0x18BD16 */    EOR.W           R0, R0, R10,ROR#31
/* 0x18BD1A */    STR             R3, [SP,#0x168+var_70]
/* 0x18BD1C */    EOR.W           R12, R0, R4,ROR#31
/* 0x18BD20 */    LDR             R0, [SP,#0x168+var_20]
/* 0x18BD22 */    LDR             R4, [SP,#0x168+var_68]
/* 0x18BD24 */    STR             R6, [SP,#0x168+var_34]
/* 0x18BD26 */    MOV             R6, R10
/* 0x18BD28 */    MOV.W           R0, R0,ROR#31
/* 0x18BD2C */    STR.W           R10, [SP,#0x168+var_7C]
/* 0x18BD30 */    STR             R0, [SP,#0x168+var_128]
/* 0x18BD32 */    EOR.W           R0, R0, R2,ROR#31
/* 0x18BD36 */    EOR.W           R0, R0, R4,ROR#31
/* 0x18BD3A */    MOV.W           R2, LR,ROR#31
/* 0x18BD3E */    EOR.W           R0, R0, R1,ROR#31
/* 0x18BD42 */    STR             R2, [SP,#0x168+var_FC]
/* 0x18BD44 */    EOR.W           R2, R2, R4,ROR#31
/* 0x18BD48 */    MOV             R9, R4
/* 0x18BD4A */    EOR.W           R2, R2, R0,ROR#31
/* 0x18BD4E */    MOV.W           R1, R1,ROR#31
/* 0x18BD52 */    EOR.W           R4, R2, R10,ROR#31
/* 0x18BD56 */    MOV.W           R2, R3,ROR#31
/* 0x18BD5A */    STR             R2, [SP,#0x168+var_BC]
/* 0x18BD5C */    EOR.W           R2, R2, R0,ROR#31
/* 0x18BD60 */    LDR             R3, [SP,#0x168+var_30]
/* 0x18BD62 */    EOR.W           R2, R2, R4,ROR#31
/* 0x18BD66 */    LDR.W           R10, [SP,#0x168+var_48]
/* 0x18BD6A */    EOR.W           LR, R2, R12,ROR#31
/* 0x18BD6E */    MOV.W           R2, R11,ROR#31
/* 0x18BD72 */    STR             R1, [SP,#0x168+var_F0]
/* 0x18BD74 */    STR             R2, [SP,#0x168+var_124]
/* 0x18BD76 */    EOR.W           R2, R2, R3,ROR#31
/* 0x18BD7A */    EOR.W           R2, R2, R10,ROR#31
/* 0x18BD7E */    EOR.W           R1, R1, R10,ROR#31
/* 0x18BD82 */    EOR.W           R2, R2, R0,ROR#31
/* 0x18BD86 */    LDR.W           R11, [SP,#0x168+var_44]
/* 0x18BD8A */    STR.W           R8, [SP,#0x168+var_80]
/* 0x18BD8E */    MOV.W           R0, R0,ROR#31
/* 0x18BD92 */    EOR.W           R1, R1, R2,ROR#31
/* 0x18BD96 */    STR             R0, [SP,#0x168+var_E4]
/* 0x18BD98 */    EOR.W           R3, R1, R4,ROR#31
/* 0x18BD9C */    MOV.W           R1, R6,ROR#31
/* 0x18BDA0 */    STR             R1, [SP,#0x168+var_B4]
/* 0x18BDA2 */    EOR.W           R1, R1, R2,ROR#31
/* 0x18BDA6 */    EOR.W           R1, R1, R3,ROR#31
/* 0x18BDAA */    MOV             R6, R3
/* 0x18BDAC */    LDR             R3, [SP,#0x168+var_88]
/* 0x18BDAE */    EOR.W           R8, R1, LR,ROR#31
/* 0x18BDB2 */    MOV.W           R1, R9,ROR#31
/* 0x18BDB6 */    EOR.W           R0, R0, R11,ROR#31
/* 0x18BDBA */    STR             R1, [SP,#0x168+var_11C]
/* 0x18BDBC */    MOV             R9, R6
/* 0x18BDBE */    EOR.W           R1, R1, R3,ROR#31
/* 0x18BDC2 */    STR.W           LR, [SP,#0x168+var_38]
/* 0x18BDC6 */    EOR.W           R1, R1, R11,ROR#31
/* 0x18BDCA */    STR             R6, [SP,#0x168+var_74]
/* 0x18BDCC */    EOR.W           R1, R1, R2,ROR#31
/* 0x18BDD0 */    STR             R4, [SP,#0x168+var_20]
/* 0x18BDD2 */    MOV.W           R2, R2,ROR#31
/* 0x18BDD6 */    STR.W           R12, [SP,#0x168+var_2C]
/* 0x18BDDA */    EOR.W           R0, R0, R1,ROR#31
/* 0x18BDDE */    STR             R2, [SP,#0x168+var_DC]
/* 0x18BDE0 */    EOR.W           LR, R0, R6,ROR#31
/* 0x18BDE4 */    MOV.W           R0, R4,ROR#31
/* 0x18BDE8 */    STR             R0, [SP,#0x168+var_A8]
/* 0x18BDEA */    EOR.W           R0, R0, R1,ROR#31
/* 0x18BDEE */    LDR             R6, [SP,#0x168+var_84]
/* 0x18BDF0 */    EOR.W           R0, R0, LR,ROR#31
/* 0x18BDF4 */    EOR.W           R4, R0, R8,ROR#31
/* 0x18BDF8 */    MOV.W           R0, R10,ROR#31
/* 0x18BDFC */    STR             R0, [SP,#0x168+var_114]
/* 0x18BDFE */    EOR.W           R0, R0, R6,ROR#31
/* 0x18BE02 */    LDR             R6, [SP,#0x168+var_40]
/* 0x18BE04 */    STR             R4, [SP,#0x168+var_24]
/* 0x18BE06 */    STR.W           R8, [SP,#0x168+var_30]
/* 0x18BE0A */    EOR.W           R0, R0, R6,ROR#31
/* 0x18BE0E */    EOR.W           R2, R2, R6,ROR#31
/* 0x18BE12 */    EOR.W           R0, R0, R1,ROR#31
/* 0x18BE16 */    MOV             R8, R6
/* 0x18BE18 */    LDR             R6, [SP,#0x168+var_3C]
/* 0x18BE1A */    MOV.W           R1, R1,ROR#31
/* 0x18BE1E */    EOR.W           R2, R2, R0,ROR#31
/* 0x18BE22 */    STR             R1, [SP,#0x168+var_CC]
/* 0x18BE24 */    EOR.W           R3, R2, LR,ROR#31
/* 0x18BE28 */    MOV.W           R2, R9,ROR#31
/* 0x18BE2C */    STR             R2, [SP,#0x168+var_9C]
/* 0x18BE2E */    EOR.W           R2, R2, R0,ROR#31
/* 0x18BE32 */    EOR.W           R2, R2, R3,ROR#31
/* 0x18BE36 */    EOR.W           R1, R1, R6,ROR#31
/* 0x18BE3A */    EOR.W           R12, R2, R4,ROR#31
/* 0x18BE3E */    LDR             R4, [SP,#0x168+var_80]
/* 0x18BE40 */    MOV.W           R2, R11,ROR#31
/* 0x18BE44 */    MOV             R10, R3
/* 0x18BE46 */    STR             R2, [SP,#0x168+var_10C]
/* 0x18BE48 */    EOR.W           R2, R2, R4,ROR#31
/* 0x18BE4C */    STR             R3, [SP,#0x168+var_88]
/* 0x18BE4E */    EOR.W           R2, R2, R6,ROR#31
/* 0x18BE52 */    LDR.W           R11, [SP,#0x168+var_34]
/* 0x18BE56 */    EOR.W           R2, R2, R0,ROR#31
/* 0x18BE5A */    MOV.W           R0, R0,ROR#31
/* 0x18BE5E */    STR.W           R12, [SP,#0x168+var_48]
/* 0x18BE62 */    EOR.W           R1, R1, R2,ROR#31
/* 0x18BE66 */    STR             R0, [SP,#0x168+var_C0]
/* 0x18BE68 */    EOR.W           R9, R1, R3,ROR#31
/* 0x18BE6C */    LDR             R3, [SP,#0x168+var_78]
/* 0x18BE6E */    MOV.W           R1, LR,ROR#31
/* 0x18BE72 */    EOR.W           R4, R1, R2,ROR#31
/* 0x18BE76 */    STR             R1, [SP,#0x168+var_94]
/* 0x18BE78 */    MOV.W           R1, R8,ROR#31
/* 0x18BE7C */    EOR.W           R3, R1, R3,ROR#31
/* 0x18BE80 */    EOR.W           R4, R4, R9,ROR#31
/* 0x18BE84 */    EOR.W           R3, R3, R11,ROR#31
/* 0x18BE88 */    EOR.W           R12, R4, R12,ROR#31
/* 0x18BE8C */    EOR.W           R4, R3, R2,ROR#31
/* 0x18BE90 */    EOR.W           R0, R0, R11,ROR#31
/* 0x18BE94 */    STR             R1, [SP,#0x168+var_100]
/* 0x18BE96 */    MOV             R8, R11
/* 0x18BE98 */    EOR.W           R0, R0, R4,ROR#31
/* 0x18BE9C */    LDR             R1, [SP,#0x168+var_70]
/* 0x18BE9E */    EOR.W           R3, R0, R9,ROR#31
/* 0x18BEA2 */    MOV.W           R0, R10,ROR#31
/* 0x18BEA6 */    STR             R0, [SP,#0x168+var_84]
/* 0x18BEA8 */    EOR.W           R0, R0, R4,ROR#31
/* 0x18BEAC */    STR.W           LR, [SP,#0x168+var_6C]
/* 0x18BEB0 */    EOR.W           R0, R0, R3,ROR#31
/* 0x18BEB4 */    LDR.W           LR, [SP,#0x168+var_28]
/* 0x18BEB8 */    EOR.W           R10, R0, R12,ROR#31
/* 0x18BEBC */    MOV.W           R0, R6,ROR#31
/* 0x18BEC0 */    STR.W           R12, [SP,#0x168+var_44]
/* 0x18BEC4 */    STR             R0, [SP,#0x168+var_F8]
/* 0x18BEC6 */    EOR.W           R0, R0, R1,ROR#31
/* 0x18BECA */    EOR.W           R0, R0, LR,ROR#31
/* 0x18BECE */    MOV.W           R1, R2,ROR#31
/* 0x18BED2 */    EOR.W           R0, R0, R4,ROR#31
/* 0x18BED6 */    EOR.W           R2, R1, LR,ROR#31
/* 0x18BEDA */    STR             R1, [SP,#0x168+var_B8]
/* 0x18BEDC */    MOV.W           R1, R9,ROR#31
/* 0x18BEE0 */    EOR.W           R2, R2, R0,ROR#31
/* 0x18BEE4 */    EOR.W           R6, R1, R0,ROR#31
/* 0x18BEE8 */    EOR.W           R11, R2, R3,ROR#31
/* 0x18BEEC */    MOV             R12, R3
/* 0x18BEEE */    STR             R3, [SP,#0x168+var_40]
/* 0x18BEF0 */    EOR.W           R6, R6, R11,ROR#31
/* 0x18BEF4 */    LDR             R3, [SP,#0x168+var_7C]
/* 0x18BEF6 */    EOR.W           R2, R6, R10,ROR#31
/* 0x18BEFA */    STR.W           R10, [SP,#0x168+var_80]
/* 0x18BEFE */    LDR.W           R10, [SP,#0x168+var_2C]
/* 0x18BF02 */    STR             R1, [SP,#0x168+var_78]
/* 0x18BF04 */    MOV.W           R1, R8,ROR#31
/* 0x18BF08 */    EOR.W           R6, R1, R3,ROR#31
/* 0x18BF0C */    STR             R1, [SP,#0x168+var_E8]
/* 0x18BF0E */    EOR.W           R6, R6, R10,ROR#31
/* 0x18BF12 */    MOV.W           R1, R4,ROR#31
/* 0x18BF16 */    EOR.W           R6, R6, R0,ROR#31
/* 0x18BF1A */    EOR.W           R4, R1, R10,ROR#31
/* 0x18BF1E */    LDR             R3, [SP,#0x168+var_20]
/* 0x18BF20 */    MOV.W           R0, R0,ROR#31
/* 0x18BF24 */    EOR.W           R4, R4, R6,ROR#31
/* 0x18BF28 */    STR             R1, [SP,#0x168+var_AC]
/* 0x18BF2A */    EOR.W           R8, R4, R11,ROR#31
/* 0x18BF2E */    MOV.W           R1, R12,ROR#31
/* 0x18BF32 */    EOR.W           R4, R1, R6,ROR#31
/* 0x18BF36 */    STR             R1, [SP,#0x168+var_70]
/* 0x18BF38 */    EOR.W           R4, R4, R8,ROR#31
/* 0x18BF3C */    MOV.W           R1, LR,ROR#31
/* 0x18BF40 */    EOR.W           R12, R4, R2,ROR#31
/* 0x18BF44 */    STR             R1, [SP,#0x168+var_D8]
/* 0x18BF46 */    EOR.W           R4, R1, R3,ROR#31
/* 0x18BF4A */    LDR             R1, [SP,#0x168+var_38]
/* 0x18BF4C */    STR             R0, [SP,#0x168+var_A0]
/* 0x18BF4E */    STR             R2, [SP,#0x168+var_3C]
/* 0x18BF50 */    EOR.W           R4, R4, R1,ROR#31
/* 0x18BF54 */    EOR.W           R0, R0, R1,ROR#31
/* 0x18BF58 */    EOR.W           R4, R4, R6,ROR#31
/* 0x18BF5C */    STR.W           R9, [SP,#0x168+var_90]
/* 0x18BF60 */    MOV             R9, R10
/* 0x18BF62 */    MOV             LR, R1
/* 0x18BF64 */    EOR.W           R0, R0, R4,ROR#31
/* 0x18BF68 */    STR.W           R12, [SP,#0x168+var_160]
/* 0x18BF6C */    EOR.W           R2, R0, R8,ROR#31
/* 0x18BF70 */    MOV.W           R0, R11,ROR#31
/* 0x18BF74 */    EOR.W           R10, R0, R4,ROR#31
/* 0x18BF78 */    STR             R0, [SP,#0x168+var_68]
/* 0x18BF7A */    EOR.W           R1, R10, R2,ROR#31
/* 0x18BF7E */    MOV.W           R0, R9,ROR#31
/* 0x18BF82 */    EOR.W           R10, R1, R12,ROR#31
/* 0x18BF86 */    LDR             R1, [SP,#0x168+var_74]
/* 0x18BF88 */    STR             R0, [SP,#0x168+var_D0]
/* 0x18BF8A */    STR             R2, [SP,#0x168+var_164]
/* 0x18BF8C */    EOR.W           R3, R0, R1,ROR#31
/* 0x18BF90 */    LDR             R1, [SP,#0x168+var_30]
/* 0x18BF92 */    MOV.W           R0, R6,ROR#31
/* 0x18BF96 */    STR             R0, [SP,#0x168+var_98]
/* 0x18BF98 */    EOR.W           R3, R3, R1,ROR#31
/* 0x18BF9C */    EOR.W           R6, R0, R1,ROR#31
/* 0x18BFA0 */    EOR.W           R3, R3, R4,ROR#31
/* 0x18BFA4 */    MOV.W           R0, R8,ROR#31
/* 0x18BFA8 */    STR             R0, [SP,#0x168+var_34]
/* 0x18BFAA */    MOV.W           R1, R1,ROR#31
/* 0x18BFAE */    EOR.W           R6, R6, R3,ROR#31
/* 0x18BFB2 */    EOR.W           R0, R0, R3,ROR#31
/* 0x18BFB6 */    EOR.W           R9, R6, R2,ROR#31
/* 0x18BFBA */    LDR             R6, [SP,#0x168+var_6C]
/* 0x18BFBC */    STR             R1, [SP,#0x168+var_B0]
/* 0x18BFBE */    EOR.W           R0, R0, R9,ROR#31
/* 0x18BFC2 */    LDR             R2, [SP,#0x168+var_90]
/* 0x18BFC4 */    EOR.W           R0, R0, R10,ROR#31
/* 0x18BFC8 */    STR             R0, [SP,#0x168+var_2C]
/* 0x18BFCA */    MOV.W           R0, R10,ROR#31
/* 0x18BFCE */    STR             R0, [SP,#0x168+var_20]
/* 0x18BFD0 */    MOV.W           R0, LR,ROR#31
/* 0x18BFD4 */    STR             R0, [SP,#0x168+var_C4]
/* 0x18BFD6 */    EOR.W           R0, R0, R6,ROR#31
/* 0x18BFDA */    LDR             R6, [SP,#0x168+var_24]
/* 0x18BFDC */    EOR.W           R0, R0, R6,ROR#31
/* 0x18BFE0 */    EOR.W           R12, R0, R3,ROR#31
/* 0x18BFE4 */    MOV.W           R0, R4,ROR#31
/* 0x18BFE8 */    LDR             R4, [SP,#0x168+var_88]
/* 0x18BFEA */    STR             R0, [SP,#0x168+var_8C]
/* 0x18BFEC */    EOR.W           R0, R0, R6,ROR#31
/* 0x18BFF0 */    EOR.W           R0, R0, R12,ROR#31
/* 0x18BFF4 */    EOR.W           R1, R1, R4,ROR#31
/* 0x18BFF8 */    LDR             R4, [SP,#0x168+var_48]
/* 0x18BFFA */    EOR.W           R0, R0, R9,ROR#31
/* 0x18BFFE */    EOR.W           R1, R1, R4,ROR#31
/* 0x18C002 */    EOR.W           R10, R1, R12,ROR#31
/* 0x18C006 */    MOV.W           R1, R3,ROR#31
/* 0x18C00A */    STR             R1, [SP,#0x168+var_7C]
/* 0x18C00C */    EOR.W           R1, R1, R4,ROR#31
/* 0x18C010 */    EOR.W           R1, R1, R10,ROR#31
/* 0x18C014 */    MOV.W           R3, R4,ROR#31
/* 0x18C018 */    EOR.W           R1, R1, R0,ROR#31
/* 0x18C01C */    STR             R3, [SP,#0x168+var_90]
/* 0x18C01E */    LDR             R4, [SP,#0x168+var_3C]
/* 0x18C020 */    MOV.W           R0, R0,ROR#31
/* 0x18C024 */    MOV.W           R1, R1,ROR#31
/* 0x18C028 */    STR             R0, [SP,#0x168+var_30]
/* 0x18C02A */    STR             R1, [SP,#0x168+var_28]
/* 0x18C02C */    MOV.W           R1, R6,ROR#31
/* 0x18C030 */    LDR             R6, [SP,#0x168+var_44]
/* 0x18C032 */    STR             R1, [SP,#0x168+var_A4]
/* 0x18C034 */    EOR.W           R1, R1, R2,ROR#31
/* 0x18C038 */    EOR.W           R1, R1, R6,ROR#31
/* 0x18C03C */    MOV.W           R2, R6,ROR#31
/* 0x18C040 */    EOR.W           LR, R1, R10,ROR#31
/* 0x18C044 */    LDR             R1, [SP,#0x168+var_40]
/* 0x18C046 */    STR             R2, [SP,#0x168+var_48]
/* 0x18C048 */    EOR.W           R2, R2, R11,ROR#31
/* 0x18C04C */    EOR.W           R2, R2, R4,ROR#31
/* 0x18C050 */    LDR             R6, [SP,#0x168+var_48]
/* 0x18C052 */    EOR.W           R3, R3, R1,ROR#31
/* 0x18C056 */    LDR             R1, [SP,#0x168+var_80]
/* 0x18C058 */    EOR.W           R3, R3, R1,ROR#31
/* 0x18C05C */    EOR.W           R3, R3, LR,ROR#31
/* 0x18C060 */    EOR.W           R2, R2, R3,ROR#31
/* 0x18C064 */    MOV.W           R0, R3,ROR#31
/* 0x18C068 */    STR             R0, [SP,#0x168+var_40]
/* 0x18C06A */    MOV.W           R0, LR,ROR#31
/* 0x18C06E */    MOV.W           R2, R2,ROR#31
/* 0x18C072 */    STR             R0, [SP,#0x168+var_44]
/* 0x18C074 */    MOV.W           R0, R4,ROR#31
/* 0x18C078 */    MOV.W           R4, R9,ROR#31
/* 0x18C07C */    LDR.W           R9, [SP,#0x168+var_158]
/* 0x18C080 */    MOV.W           LR, R1,ROR#31
/* 0x18C084 */    STR             R2, [SP,#0x168+var_24]
/* 0x18C086 */    LDR             R2, [SP,#0x168+var_160]
/* 0x18C088 */    STR             R0, [SP,#0x168+var_3C]
/* 0x18C08A */    LDR             R0, [SP,#0x168+var_164]
/* 0x18C08C */    LDR.W           R8, [R9,#0x10]
/* 0x18C090 */    MOV.W           R2, R2,ROR#31
/* 0x18C094 */    STR.W           R8, [SP,#0x168+var_160]
/* 0x18C098 */    MOV.W           R3, R0,ROR#31
/* 0x18C09C */    MOV.W           R0, R12,ROR#31
/* 0x18C0A0 */    LDR.W           R8, [SP,#0x168+var_34]
/* 0x18C0A4 */    STR             R2, [SP,#0x168+var_38]
/* 0x18C0A6 */    MOV.W           R2, R10,ROR#31
/* 0x18C0AA */    STR             R0, [SP,#0x168+var_88]
/* 0x18C0AC */    LDRD.W          R12, R1, [R9]
/* 0x18C0B0 */    LDRD.W          R10, R11, [R9,#8]
/* 0x18C0B4 */    STRD.W          R8, R0, [R5,#0x78]
/* 0x18C0B8 */    MOVW            R8, #0x7999
/* 0x18C0BC */    LDR             R0, [SP,#0x168+var_3C]
/* 0x18C0BE */    MOVT            R8, #0x5A82
/* 0x18C0C2 */    STR             R6, [R5,#0x74]
/* 0x18C0C4 */    STRD.W          R0, R4, [R5,#0x8C]
/* 0x18C0C8 */    STR             R4, [SP,#0x168+var_6C]
/* 0x18C0CA */    LDR             R4, [SP,#0x168+var_2C]
/* 0x18C0CC */    LDR             R6, [SP,#0x168+var_30]
/* 0x18C0CE */    LDR             R0, [SP,#0x168+var_44]
/* 0x18C0D0 */    STR.W           R6, [R5,#0x9C]
/* 0x18C0D4 */    MOV.W           R4, R4,ROR#31
/* 0x18C0D8 */    LDR             R6, [SP,#0x168+var_20]
/* 0x18C0DA */    STR.W           R0, [R5,#0x94]
/* 0x18C0DE */    STR.W           R6, [R5,#0xA4]
/* 0x18C0E2 */    LDR             R6, [SP,#0x168+var_28]
/* 0x18C0E4 */    STR             R2, [SP,#0x168+var_74]
/* 0x18C0E6 */    STR.W           R2, [R5,#0x88]
/* 0x18C0EA */    LDR             R2, [SP,#0x168+var_38]
/* 0x18C0EC */    LDR             R0, [SP,#0x168+var_160]
/* 0x18C0EE */    STR.W           R2, [R5,#0x98]
/* 0x18C0F2 */    LDR             R2, [SP,#0x168+var_40]
/* 0x18C0F4 */    STR.W           R6, [R5,#0xA8]
/* 0x18C0F8 */    LDR             R6, [SP,#0x168+var_24]
/* 0x18C0FA */    STRD.W          R6, R4, [R5,#0xAC]
/* 0x18C0FE */    EOR.W           R4, R10, R1,ROR#2
/* 0x18C102 */    ADD.W           R6, R0, R12,ROR#27
/* 0x18C106 */    LDR             R0, [SP,#0x168+var_14C]
/* 0x18C108 */    STRD.W          LR, R3, [R5,#0x80]
/* 0x18C10C */    AND.W           R4, R4, R12
/* 0x18C110 */    STR.W           R2, [R5,#0xA0]
/* 0x18C114 */    EOR.W           R5, R11, R10
/* 0x18C118 */    ANDS            R5, R1
/* 0x18C11A */    ADD             R6, R0
/* 0x18C11C */    EOR.W           R5, R5, R11
/* 0x18C120 */    EOR.W           R4, R4, R10
/* 0x18C124 */    LDR             R0, [SP,#0x168+var_150]
/* 0x18C126 */    ADD             R6, R5
/* 0x18C128 */    STR             R3, [SP,#0x168+var_80]
/* 0x18C12A */    ADD.W           R3, R11, R4
/* 0x18C12E */    MOV.W           R4, R1,ROR#2
/* 0x18C132 */    ADD             R3, R0
/* 0x18C134 */    ADD             R6, R8
/* 0x18C136 */    EOR.W           R4, R4, R12,ROR#2
/* 0x18C13A */    LDR             R0, [SP,#0x168+var_15C]
/* 0x18C13C */    ANDS            R4, R6
/* 0x18C13E */    EOR.W           R4, R4, R1,ROR#2
/* 0x18C142 */    ADD.W           R3, R3, R6,ROR#27
/* 0x18C146 */    ADD.W           R2, R10, R0
/* 0x18C14A */    LDR             R0, [SP,#0x168+var_144]
/* 0x18C14C */    ADD             R2, R4
/* 0x18C14E */    MOV.W           R4, R6,ROR#2
/* 0x18C152 */    ADD             R3, R8
/* 0x18C154 */    EOR.W           R4, R4, R12,ROR#2
/* 0x18C158 */    ANDS            R4, R3
/* 0x18C15A */    ADD.W           R1, R0, R1,ROR#2
/* 0x18C15E */    EOR.W           R4, R4, R12,ROR#2
/* 0x18C162 */    ADD.W           R2, R2, R3,ROR#27
/* 0x18C166 */    ADD             R1, R4
/* 0x18C168 */    MOV.W           R4, R3,ROR#2
/* 0x18C16C */    LDR             R0, [SP,#0x168+var_154]
/* 0x18C16E */    ADD             R2, R8
/* 0x18C170 */    EOR.W           R4, R4, R6,ROR#2
/* 0x18C174 */    LDR             R5, [SP,#0x168+var_64]
/* 0x18C176 */    ANDS            R4, R2
/* 0x18C178 */    ADD.W           R0, R0, R12,ROR#2
/* 0x18C17C */    EOR.W           R4, R4, R6,ROR#2
/* 0x18C180 */    ADD.W           R1, R1, R2,ROR#27
/* 0x18C184 */    ADD             R0, R4
/* 0x18C186 */    MOV.W           R4, R2,ROR#2
/* 0x18C18A */    ADD             R1, R8
/* 0x18C18C */    EOR.W           R4, R4, R3,ROR#2
/* 0x18C190 */    ANDS            R4, R1
/* 0x18C192 */    ADD.W           R6, R5, R6,ROR#2
/* 0x18C196 */    EOR.W           R4, R4, R3,ROR#2
/* 0x18C19A */    ADD.W           R0, R0, R1,ROR#27
/* 0x18C19E */    ADD             R6, R4
/* 0x18C1A0 */    MOV.W           R4, R1,ROR#2
/* 0x18C1A4 */    ADD             R0, R8
/* 0x18C1A6 */    EOR.W           R4, R4, R2,ROR#2
/* 0x18C1AA */    LDR             R5, [SP,#0x168+var_13C]
/* 0x18C1AC */    ANDS            R4, R0
/* 0x18C1AE */    EOR.W           R4, R4, R2,ROR#2
/* 0x18C1B2 */    ADD.W           R6, R6, R0,ROR#27
/* 0x18C1B6 */    ADD.W           R3, R5, R3,ROR#2
/* 0x18C1BA */    LDR             R5, [SP,#0x168+var_148]
/* 0x18C1BC */    ADD             R3, R4
/* 0x18C1BE */    MOV.W           R4, R0,ROR#2
/* 0x18C1C2 */    ADD             R6, R8
/* 0x18C1C4 */    EOR.W           R4, R4, R1,ROR#2
/* 0x18C1C8 */    ANDS            R4, R6
/* 0x18C1CA */    ADD.W           R2, R5, R2,ROR#2
/* 0x18C1CE */    EOR.W           R4, R4, R1,ROR#2
/* 0x18C1D2 */    ADD.W           R3, R3, R6,ROR#27
/* 0x18C1D6 */    ADD             R2, R4
/* 0x18C1D8 */    MOV.W           R4, R6,ROR#2
/* 0x18C1DC */    ADD             R3, R8
/* 0x18C1DE */    EOR.W           R4, R4, R0,ROR#2
/* 0x18C1E2 */    LDR             R5, [SP,#0x168+var_60]
/* 0x18C1E4 */    ANDS            R4, R3
/* 0x18C1E6 */    ADD.W           R2, R2, R3,ROR#27
/* 0x18C1EA */    EOR.W           R4, R4, R0,ROR#2
/* 0x18C1EE */    ADD.W           R1, R5, R1,ROR#2
/* 0x18C1F2 */    ADD             R2, R8
/* 0x18C1F4 */    ADD             R1, R4
/* 0x18C1F6 */    MOV.W           R4, R3,ROR#2
/* 0x18C1FA */    EOR.W           R4, R4, R6,ROR#2
/* 0x18C1FE */    LDR             R5, [SP,#0x168+var_138]
/* 0x18C200 */    ADD.W           R1, R1, R2,ROR#27
/* 0x18C204 */    ANDS            R4, R2
/* 0x18C206 */    ADD.W           R0, R5, R0,ROR#2
/* 0x18C20A */    EOR.W           R4, R4, R6,ROR#2
/* 0x18C20E */    ADD             R1, R8
/* 0x18C210 */    ADD             R0, R4
/* 0x18C212 */    LDR             R5, [SP,#0x168+var_140]
/* 0x18C214 */    MOVW            R12, #0xEBA1
/* 0x18C218 */    ADD.W           R0, R0, R1,ROR#27
/* 0x18C21C */    MOVT            R12, #0x6ED9
/* 0x18C220 */    ADD.W           R4, R0, R8
/* 0x18C224 */    MOV.W           R0, R2,ROR#2
/* 0x18C228 */    EOR.W           R0, R0, R3,ROR#2
/* 0x18C22C */    ADD.W           R6, R5, R6,ROR#2
/* 0x18C230 */    ANDS            R0, R1
/* 0x18C232 */    LDR             R5, [SP,#0x168+var_54]
/* 0x18C234 */    EOR.W           R0, R0, R3,ROR#2
/* 0x18C238 */    ADD             R0, R6
/* 0x18C23A */    ADD.W           R3, R5, R3,ROR#2
/* 0x18C23E */    ADD.W           R0, R0, R4,ROR#27
/* 0x18C242 */    LDR             R5, [SP,#0x168+var_134]
/* 0x18C244 */    ADD.W           R6, R0, R8
/* 0x18C248 */    MOV.W           R0, R1,ROR#2
/* 0x18C24C */    EOR.W           R0, R0, R2,ROR#2
/* 0x18C250 */    ANDS            R0, R4
/* 0x18C252 */    EOR.W           R0, R0, R2,ROR#2
/* 0x18C256 */    ADD.W           R2, R5, R2,ROR#2
/* 0x18C25A */    ADD             R0, R3
/* 0x18C25C */    LDR             R5, [SP,#0x168+var_5C]
/* 0x18C25E */    ADD.W           R0, R0, R6,ROR#27
/* 0x18C262 */    ADD.W           R3, R0, R8
/* 0x18C266 */    MOV.W           R0, R4,ROR#2
/* 0x18C26A */    EOR.W           R0, R0, R1,ROR#2
/* 0x18C26E */    ANDS            R0, R6
/* 0x18C270 */    EOR.W           R0, R0, R1,ROR#2
/* 0x18C274 */    ADD.W           R1, R5, R1,ROR#2
/* 0x18C278 */    ADD             R0, R2
/* 0x18C27A */    MOV.W           R2, R6,ROR#2
/* 0x18C27E */    EOR.W           R2, R2, R4,ROR#2
/* 0x18C282 */    ADD.W           R0, R0, R3,ROR#27
/* 0x18C286 */    ANDS            R2, R3
/* 0x18C288 */    ADD             R0, R8
/* 0x18C28A */    EOR.W           R2, R2, R4,ROR#2
/* 0x18C28E */    LDR             R5, [SP,#0x168+var_50]
/* 0x18C290 */    ADD             R1, R2
/* 0x18C292 */    MOV.W           R2, R3,ROR#2
/* 0x18C296 */    EOR.W           R2, R2, R6,ROR#2
/* 0x18C29A */    ADD.W           R4, R5, R4,ROR#2
/* 0x18C29E */    ANDS            R2, R0
/* 0x18C2A0 */    ADD.W           R1, R1, R0,ROR#27
/* 0x18C2A4 */    EOR.W           R2, R2, R6,ROR#2
/* 0x18C2A8 */    LDR             R5, [SP,#0x168+var_12C]
/* 0x18C2AA */    ADD             R2, R4
/* 0x18C2AC */    MOV.W           R4, R0,ROR#2
/* 0x18C2B0 */    ADD             R1, R8
/* 0x18C2B2 */    EOR.W           R4, R4, R3,ROR#2
/* 0x18C2B6 */    ANDS            R4, R1
/* 0x18C2B8 */    ADD.W           R6, R5, R6,ROR#2
/* 0x18C2BC */    EOR.W           R4, R4, R3,ROR#2
/* 0x18C2C0 */    ADD.W           R2, R2, R1,ROR#27
/* 0x18C2C4 */    LDR             R5, [SP,#0x168+var_58]
/* 0x18C2C6 */    ADD             R6, R4
/* 0x18C2C8 */    MOV.W           R4, R1,ROR#2
/* 0x18C2CC */    ADD             R2, R8
/* 0x18C2CE */    EOR.W           R4, R4, R0,ROR#2
/* 0x18C2D2 */    ANDS            R4, R2
/* 0x18C2D4 */    ADD.W           R6, R6, R2,ROR#27
/* 0x18C2D8 */    MOV.W           R5, R5,ROR#31
/* 0x18C2DC */    ADD.W           R3, R5, R3,ROR#2
/* 0x18C2E0 */    EOR.W           R4, R4, R0,ROR#2
/* 0x18C2E4 */    MOV.W           R5, R2,ROR#2
/* 0x18C2E8 */    ADD             R3, R4
/* 0x18C2EA */    LDR             R4, [SP,#0x168+var_4C]
/* 0x18C2EC */    ADD             R6, R8
/* 0x18C2EE */    EOR.W           R5, R5, R1,ROR#2
/* 0x18C2F2 */    ANDS            R5, R6
/* 0x18C2F4 */    ADD.W           R3, R3, R6,ROR#27
/* 0x18C2F8 */    MOV.W           R4, R4,ROR#31
/* 0x18C2FC */    ADD             R3, R8
/* 0x18C2FE */    EOR.W           R5, R5, R1,ROR#2
/* 0x18C302 */    ADD.W           R0, R4, R0,ROR#2
/* 0x18C306 */    ADD             R0, R5
/* 0x18C308 */    LDR             R5, [SP,#0x168+var_120]
/* 0x18C30A */    ADD.W           R0, R0, R3,ROR#27
/* 0x18C30E */    ADD.W           R4, R0, R8
/* 0x18C312 */    MOV.W           R0, R6,ROR#2
/* 0x18C316 */    EOR.W           R0, R0, R2,ROR#2
/* 0x18C31A */    ADD.W           R1, R5, R1,ROR#2
/* 0x18C31E */    ANDS            R0, R3
/* 0x18C320 */    LDR             R5, [SP,#0x168+var_130]
/* 0x18C322 */    EOR.W           R0, R0, R2,ROR#2
/* 0x18C326 */    ADD             R0, R1
/* 0x18C328 */    ADD.W           R2, R5, R2,ROR#2
/* 0x18C32C */    ADD.W           R0, R0, R4,ROR#27
/* 0x18C330 */    LDR             R5, [SP,#0x168+var_104]
/* 0x18C332 */    ADD.W           R1, R0, R8
/* 0x18C336 */    MOV.W           R0, R3,ROR#2
/* 0x18C33A */    EOR.W           R0, R0, R6,ROR#2
/* 0x18C33E */    ANDS            R0, R4
/* 0x18C340 */    EOR.W           R0, R0, R6,ROR#2
/* 0x18C344 */    ADD.W           R6, R5, R6,ROR#2
/* 0x18C348 */    ADD             R0, R2
/* 0x18C34A */    LDR             R5, [SP,#0x168+var_118]
/* 0x18C34C */    ADD.W           R0, R0, R1,ROR#27
/* 0x18C350 */    ADD.W           R2, R0, R8
/* 0x18C354 */    MOV.W           R0, R4,ROR#2
/* 0x18C358 */    EOR.W           R0, R0, R3,ROR#2
/* 0x18C35C */    ADD.W           R3, R5, R3,ROR#2
/* 0x18C360 */    EORS            R0, R1
/* 0x18C362 */    LDR             R5, [SP,#0x168+var_128]
/* 0x18C364 */    ADD             R0, R6
/* 0x18C366 */    ADD.W           R0, R0, R2,ROR#27
/* 0x18C36A */    ADD.W           R5, R5, R4,ROR#2
/* 0x18C36E */    ADD.W           R6, R0, R12
/* 0x18C372 */    MOV.W           R0, R1,ROR#2
/* 0x18C376 */    EOR.W           R0, R0, R4,ROR#2
/* 0x18C37A */    LDR             R4, [SP,#0x168+var_F4]
/* 0x18C37C */    EORS            R0, R2
/* 0x18C37E */    ADD             R0, R3
/* 0x18C380 */    ADD.W           R0, R0, R6,ROR#27
/* 0x18C384 */    ADD.W           R3, R0, R12
/* 0x18C388 */    MOV.W           R0, R2,ROR#2
/* 0x18C38C */    EOR.W           R0, R0, R1,ROR#2
/* 0x18C390 */    ADD.W           R1, R4, R1,ROR#2
/* 0x18C394 */    EORS            R0, R6
/* 0x18C396 */    LDR             R4, [SP,#0x168+var_110]
/* 0x18C398 */    ADD             R0, R5
/* 0x18C39A */    ADD.W           R0, R0, R3,ROR#27
/* 0x18C39E */    ADD.W           R5, R0, R12
/* 0x18C3A2 */    MOV.W           R0, R6,ROR#2
/* 0x18C3A6 */    EOR.W           R0, R0, R2,ROR#2
/* 0x18C3AA */    ADD.W           R2, R4, R2,ROR#2
/* 0x18C3AE */    EORS            R0, R3
/* 0x18C3B0 */    LDR             R4, [SP,#0x168+var_124]
/* 0x18C3B2 */    ADD             R0, R1
/* 0x18C3B4 */    ADD.W           R0, R0, R5,ROR#27
/* 0x18C3B8 */    ADD.W           R1, R0, R12
/* 0x18C3BC */    MOV.W           R0, R3,ROR#2
/* 0x18C3C0 */    EOR.W           R0, R0, R6,ROR#2
/* 0x18C3C4 */    ADD.W           R6, R4, R6,ROR#2
/* 0x18C3C8 */    EORS            R0, R5
/* 0x18C3CA */    LDR             R4, [SP,#0x168+var_EC]
/* 0x18C3CC */    ADD             R0, R2
/* 0x18C3CE */    ADD.W           R0, R0, R1,ROR#27
/* 0x18C3D2 */    ADD.W           R2, R0, R12
/* 0x18C3D6 */    MOV.W           R0, R5,ROR#2
/* 0x18C3DA */    EOR.W           R0, R0, R3,ROR#2
/* 0x18C3DE */    ADD.W           R3, R4, R3,ROR#2
/* 0x18C3E2 */    EORS            R0, R1
/* 0x18C3E4 */    LDR             R4, [SP,#0x168+var_108]
/* 0x18C3E6 */    ADD             R0, R6
/* 0x18C3E8 */    ADD.W           R0, R0, R2,ROR#27
/* 0x18C3EC */    ADD.W           R6, R0, R12
/* 0x18C3F0 */    MOV.W           R0, R1,ROR#2
/* 0x18C3F4 */    EOR.W           R0, R0, R5,ROR#2
/* 0x18C3F8 */    ADD.W           R5, R4, R5,ROR#2
/* 0x18C3FC */    EORS            R0, R2
/* 0x18C3FE */    LDR             R4, [SP,#0x168+var_11C]
/* 0x18C400 */    ADD             R0, R3
/* 0x18C402 */    ADD.W           R0, R0, R6,ROR#27
/* 0x18C406 */    ADD.W           R3, R0, R12
/* 0x18C40A */    MOV.W           R0, R2,ROR#2
/* 0x18C40E */    EOR.W           R0, R0, R1,ROR#2
/* 0x18C412 */    ADD.W           R1, R4, R1,ROR#2
/* 0x18C416 */    EORS            R0, R6
/* 0x18C418 */    LDR             R4, [SP,#0x168+var_E0]
/* 0x18C41A */    ADD             R0, R5
/* 0x18C41C */    ADD.W           R0, R0, R3,ROR#27
/* 0x18C420 */    ADD.W           R5, R0, R12
/* 0x18C424 */    MOV.W           R0, R6,ROR#2
/* 0x18C428 */    EOR.W           R0, R0, R2,ROR#2
/* 0x18C42C */    ADD.W           R2, R4, R2,ROR#2
/* 0x18C430 */    EORS            R0, R3
/* 0x18C432 */    LDR             R4, [SP,#0x168+var_FC]
/* 0x18C434 */    ADD             R0, R1
/* 0x18C436 */    ADD.W           R0, R0, R5,ROR#27
/* 0x18C43A */    ADD.W           R1, R0, R12
/* 0x18C43E */    MOV.W           R0, R3,ROR#2
/* 0x18C442 */    EOR.W           R0, R0, R6,ROR#2
/* 0x18C446 */    ADD.W           R6, R4, R6,ROR#2
/* 0x18C44A */    EORS            R0, R5
/* 0x18C44C */    LDR             R4, [SP,#0x168+var_114]
/* 0x18C44E */    ADD             R0, R2
/* 0x18C450 */    ADD.W           R0, R0, R1,ROR#27
/* 0x18C454 */    ADD.W           R2, R0, R12
/* 0x18C458 */    MOV.W           R0, R5,ROR#2
/* 0x18C45C */    EOR.W           R0, R0, R3,ROR#2
/* 0x18C460 */    ADD.W           R3, R4, R3,ROR#2
/* 0x18C464 */    EORS            R0, R1
/* 0x18C466 */    ADD             R0, R6
/* 0x18C468 */    ADD.W           R0, R0, R2,ROR#27
/* 0x18C46C */    ADD.W           R6, R0, R12
/* 0x18C470 */    MOV.W           R0, R1,ROR#2
/* 0x18C474 */    EOR.W           R0, R0, R5,ROR#2
/* 0x18C478 */    EORS            R0, R2
/* 0x18C47A */    ADD             R0, R3
/* 0x18C47C */    LDR             R3, [SP,#0x168+var_D4]
/* 0x18C47E */    ADD.W           R0, R0, R6,ROR#27
/* 0x18C482 */    ADD.W           R4, R0, R12
/* 0x18C486 */    MOV.W           R0, R2,ROR#2
/* 0x18C48A */    EOR.W           R0, R0, R1,ROR#2
/* 0x18C48E */    ADD.W           R3, R3, R5,ROR#2
/* 0x18C492 */    EORS            R0, R6
/* 0x18C494 */    ADD             R0, R3
/* 0x18C496 */    LDR             R3, [SP,#0x168+var_F0]
/* 0x18C498 */    ADD.W           R0, R0, R4,ROR#27
/* 0x18C49C */    ADD.W           R5, R0, R12
/* 0x18C4A0 */    MOV.W           R0, R6,ROR#2
/* 0x18C4A4 */    EOR.W           R0, R0, R2,ROR#2
/* 0x18C4A8 */    ADD.W           R1, R3, R1,ROR#2
/* 0x18C4AC */    EORS            R0, R4
/* 0x18C4AE */    LDR             R3, [SP,#0x168+var_10C]
/* 0x18C4B0 */    ADD             R0, R1
/* 0x18C4B2 */    ADD.W           R0, R0, R5,ROR#27
/* 0x18C4B6 */    ADD.W           R2, R3, R2,ROR#2
/* 0x18C4BA */    ADD.W           R1, R0, R12
/* 0x18C4BE */    MOV.W           R0, R4,ROR#2
/* 0x18C4C2 */    EOR.W           R0, R0, R6,ROR#2
/* 0x18C4C6 */    LDR             R3, [SP,#0x168+var_C8]
/* 0x18C4C8 */    EORS            R0, R5
/* 0x18C4CA */    ADD             R0, R2
/* 0x18C4CC */    MOV.W           R2, R5,ROR#2
/* 0x18C4D0 */    ADD.W           R0, R0, R1,ROR#27
/* 0x18C4D4 */    EOR.W           R2, R2, R4,ROR#2
/* 0x18C4D8 */    ADD.W           R3, R3, R6,ROR#2
/* 0x18C4DC */    EORS            R2, R1
/* 0x18C4DE */    ADD             R0, R12
/* 0x18C4E0 */    ADD             R2, R3
/* 0x18C4E2 */    LDR             R6, [SP,#0x168+var_E4]
/* 0x18C4E4 */    ADD.W           R2, R2, R0,ROR#27
/* 0x18C4E8 */    ADD.W           R3, R2, R12
/* 0x18C4EC */    MOV.W           R2, R1,ROR#2
/* 0x18C4F0 */    EOR.W           R2, R2, R5,ROR#2
/* 0x18C4F4 */    ADD.W           R6, R6, R4,ROR#2
/* 0x18C4F8 */    EORS            R2, R0
/* 0x18C4FA */    LDR             R4, [SP,#0x168+var_100]
/* 0x18C4FC */    ADD             R2, R6
/* 0x18C4FE */    ADD.W           R2, R2, R3,ROR#27
/* 0x18C502 */    ADD.W           R5, R4, R5,ROR#2
/* 0x18C506 */    ADD.W           R6, R2, R12
/* 0x18C50A */    MOV.W           R2, R0,ROR#2
/* 0x18C50E */    EOR.W           R2, R2, R1,ROR#2
/* 0x18C512 */    LDR             R4, [SP,#0x168+var_BC]
/* 0x18C514 */    EORS            R2, R3
/* 0x18C516 */    ADD             R2, R5
/* 0x18C518 */    ADD.W           R1, R4, R1,ROR#2
/* 0x18C51C */    ADD.W           R2, R2, R6,ROR#27
/* 0x18C520 */    LDR             R4, [SP,#0x168+var_DC]
/* 0x18C522 */    ADD.W           R5, R2, R12
/* 0x18C526 */    MOV.W           R2, R3,ROR#2
/* 0x18C52A */    EOR.W           R2, R2, R0,ROR#2
/* 0x18C52E */    ADD.W           R0, R4, R0,ROR#2
/* 0x18C532 */    EORS            R2, R6
/* 0x18C534 */    ADD             R1, R2
/* 0x18C536 */    ADD.W           R1, R1, R5,ROR#27
/* 0x18C53A */    ADD.W           R2, R1, R12
/* 0x18C53E */    MOV.W           R1, R6,ROR#2
/* 0x18C542 */    EOR.W           R1, R1, R3,ROR#2
/* 0x18C546 */    AND.W           R4, R2, R5,ROR#2
/* 0x18C54A */    EORS            R1, R5
/* 0x18C54C */    ADD             R0, R1
/* 0x18C54E */    ADD.W           R0, R0, R2,ROR#27
/* 0x18C552 */    ADD.W           R1, R0, R12
/* 0x18C556 */    ORR.W           R0, R2, R5,ROR#2
/* 0x18C55A */    AND.W           R0, R0, R6,ROR#2
/* 0x18C55E */    MOVW            R12, #0xBCDC
/* 0x18C562 */    ORRS            R0, R4
/* 0x18C564 */    LDR             R4, [SP,#0x168+var_F8]
/* 0x18C566 */    MOVT            R12, #0x8F1B
/* 0x18C56A */    ADD.W           R3, R4, R3,ROR#2
/* 0x18C56E */    ORR.W           R4, R1, R2,ROR#2
/* 0x18C572 */    ADD             R0, R3
/* 0x18C574 */    AND.W           R4, R4, R5,ROR#2
/* 0x18C578 */    ADD.W           R3, R0, R1,ROR#27
/* 0x18C57C */    AND.W           R0, R1, R2,ROR#2
/* 0x18C580 */    ORRS            R0, R4
/* 0x18C582 */    LDR             R4, [SP,#0x168+var_B4]
/* 0x18C584 */    ADD             R3, R12
/* 0x18C586 */    ADD.W           R6, R4, R6,ROR#2
/* 0x18C58A */    AND.W           R4, R3, R1,ROR#2
/* 0x18C58E */    ADD             R0, R6
/* 0x18C590 */    ADD.W           R0, R0, R3,ROR#27
/* 0x18C594 */    ADD.W           R6, R0, R12
/* 0x18C598 */    ORR.W           R0, R3, R1,ROR#2
/* 0x18C59C */    AND.W           R0, R0, R2,ROR#2
/* 0x18C5A0 */    ORRS            R0, R4
/* 0x18C5A2 */    LDR             R4, [SP,#0x168+var_CC]
/* 0x18C5A4 */    ADD.W           R5, R4, R5,ROR#2
/* 0x18C5A8 */    AND.W           R4, R6, R3,ROR#2
/* 0x18C5AC */    ADD             R0, R5
/* 0x18C5AE */    ADD.W           R0, R0, R6,ROR#27
/* 0x18C5B2 */    ADD.W           R5, R0, R12
/* 0x18C5B6 */    ORR.W           R0, R6, R3,ROR#2
/* 0x18C5BA */    AND.W           R0, R0, R1,ROR#2
/* 0x18C5BE */    ORRS            R0, R4
/* 0x18C5C0 */    LDR             R4, [SP,#0x168+var_E8]
/* 0x18C5C2 */    ADD.W           R2, R4, R2,ROR#2
/* 0x18C5C6 */    AND.W           R4, R5, R6,ROR#2
/* 0x18C5CA */    ADD             R0, R2
/* 0x18C5CC */    ADD.W           R0, R0, R5,ROR#27
/* 0x18C5D0 */    ADD.W           R2, R0, R12
/* 0x18C5D4 */    ORR.W           R0, R5, R6,ROR#2
/* 0x18C5D8 */    AND.W           R0, R0, R3,ROR#2
/* 0x18C5DC */    ORRS            R0, R4
/* 0x18C5DE */    LDR             R4, [SP,#0x168+var_A8]
/* 0x18C5E0 */    ADD.W           R1, R4, R1,ROR#2
/* 0x18C5E4 */    AND.W           R4, R2, R5,ROR#2
/* 0x18C5E8 */    ADD             R0, R1
/* 0x18C5EA */    ADD.W           R0, R0, R2,ROR#27
/* 0x18C5EE */    ADD.W           R1, R0, R12
/* 0x18C5F2 */    ORR.W           R0, R2, R5,ROR#2
/* 0x18C5F6 */    AND.W           R0, R0, R6,ROR#2
/* 0x18C5FA */    ORRS            R0, R4
/* 0x18C5FC */    LDR             R4, [SP,#0x168+var_C0]
/* 0x18C5FE */    ADD.W           R3, R4, R3,ROR#2
/* 0x18C602 */    AND.W           R4, R1, R2,ROR#2
/* 0x18C606 */    ADD             R0, R3
/* 0x18C608 */    ADD.W           R0, R0, R1,ROR#27
/* 0x18C60C */    ADD.W           R3, R0, R12
/* 0x18C610 */    ORR.W           R0, R1, R2,ROR#2
/* 0x18C614 */    AND.W           R0, R0, R5,ROR#2
/* 0x18C618 */    ORRS            R0, R4
/* 0x18C61A */    LDR             R4, [SP,#0x168+var_D8]
/* 0x18C61C */    ADD.W           R6, R4, R6,ROR#2
/* 0x18C620 */    AND.W           R4, R3, R1,ROR#2
/* 0x18C624 */    ADD             R0, R6
/* 0x18C626 */    ADD.W           R0, R0, R3,ROR#27
/* 0x18C62A */    ADD.W           R6, R0, R12
/* 0x18C62E */    ORR.W           R0, R3, R1,ROR#2
/* 0x18C632 */    AND.W           R0, R0, R2,ROR#2
/* 0x18C636 */    ORRS            R0, R4
/* 0x18C638 */    LDR             R4, [SP,#0x168+var_9C]
/* 0x18C63A */    ADD.W           R5, R4, R5,ROR#2
/* 0x18C63E */    AND.W           R4, R6, R3,ROR#2
/* 0x18C642 */    ADD             R0, R5
/* 0x18C644 */    ADD.W           R0, R0, R6,ROR#27
/* 0x18C648 */    ADD.W           R5, R0, R12
/* 0x18C64C */    ORR.W           R0, R6, R3,ROR#2
/* 0x18C650 */    AND.W           R0, R0, R1,ROR#2
/* 0x18C654 */    ORRS            R0, R4
/* 0x18C656 */    LDR             R4, [SP,#0x168+var_B8]
/* 0x18C658 */    ADD.W           R2, R4, R2,ROR#2
/* 0x18C65C */    AND.W           R4, R5, R6,ROR#2
/* 0x18C660 */    ADD             R0, R2
/* 0x18C662 */    ADD.W           R0, R0, R5,ROR#27
/* 0x18C666 */    ADD.W           R2, R0, R12
/* 0x18C66A */    ORR.W           R0, R5, R6,ROR#2
/* 0x18C66E */    AND.W           R0, R0, R3,ROR#2
/* 0x18C672 */    ORRS            R0, R4
/* 0x18C674 */    LDR             R4, [SP,#0x168+var_D0]
/* 0x18C676 */    ADD.W           R1, R4, R1,ROR#2
/* 0x18C67A */    AND.W           R4, R2, R5,ROR#2
/* 0x18C67E */    ADD             R0, R1
/* 0x18C680 */    ADD.W           R0, R0, R2,ROR#27
/* 0x18C684 */    ADD.W           R1, R0, R12
/* 0x18C688 */    ORR.W           R0, R2, R5,ROR#2
/* 0x18C68C */    AND.W           R0, R0, R6,ROR#2
/* 0x18C690 */    ORRS            R0, R4
/* 0x18C692 */    LDR             R4, [SP,#0x168+var_94]
/* 0x18C694 */    ADD.W           R3, R4, R3,ROR#2
/* 0x18C698 */    AND.W           R4, R1, R2,ROR#2
/* 0x18C69C */    ADD             R0, R3
/* 0x18C69E */    ADD.W           R0, R0, R1,ROR#27
/* 0x18C6A2 */    ADD.W           R3, R0, R12
/* 0x18C6A6 */    ORR.W           R0, R1, R2,ROR#2
/* 0x18C6AA */    AND.W           R0, R0, R5,ROR#2
/* 0x18C6AE */    ORRS            R0, R4
/* 0x18C6B0 */    LDR             R4, [SP,#0x168+var_AC]
/* 0x18C6B2 */    ADD.W           R6, R4, R6,ROR#2
/* 0x18C6B6 */    AND.W           R4, R3, R1,ROR#2
/* 0x18C6BA */    ADD             R0, R6
/* 0x18C6BC */    ADD.W           R0, R0, R3,ROR#27
/* 0x18C6C0 */    ADD.W           R6, R0, R12
/* 0x18C6C4 */    ORR.W           R0, R3, R1,ROR#2
/* 0x18C6C8 */    AND.W           R0, R0, R2,ROR#2
/* 0x18C6CC */    ORRS            R0, R4
/* 0x18C6CE */    LDR             R4, [SP,#0x168+var_C4]
/* 0x18C6D0 */    ADD.W           R5, R4, R5,ROR#2
/* 0x18C6D4 */    AND.W           R4, R6, R3,ROR#2
/* 0x18C6D8 */    ADD             R0, R5
/* 0x18C6DA */    ADD.W           R0, R0, R6,ROR#27
/* 0x18C6DE */    ADD.W           R5, R0, R12
/* 0x18C6E2 */    ORR.W           R0, R6, R3,ROR#2
/* 0x18C6E6 */    AND.W           R0, R0, R1,ROR#2
/* 0x18C6EA */    ORRS            R0, R4
/* 0x18C6EC */    LDR             R4, [SP,#0x168+var_84]
/* 0x18C6EE */    ADD.W           R2, R4, R2,ROR#2
/* 0x18C6F2 */    AND.W           R4, R5, R6,ROR#2
/* 0x18C6F6 */    ADD             R0, R2
/* 0x18C6F8 */    ADD.W           R0, R0, R5,ROR#27
/* 0x18C6FC */    ADD.W           R2, R0, R12
/* 0x18C700 */    ORR.W           R0, R5, R6,ROR#2
/* 0x18C704 */    AND.W           R0, R0, R3,ROR#2
/* 0x18C708 */    ORRS            R0, R4
/* 0x18C70A */    LDR             R4, [SP,#0x168+var_A0]
/* 0x18C70C */    ADD.W           R1, R4, R1,ROR#2
/* 0x18C710 */    AND.W           R4, R2, R5,ROR#2
/* 0x18C714 */    ADD             R0, R1
/* 0x18C716 */    ADD.W           R0, R0, R2,ROR#27
/* 0x18C71A */    ADD.W           R1, R0, R12
/* 0x18C71E */    ORR.W           R0, R2, R5,ROR#2
/* 0x18C722 */    AND.W           R0, R0, R6,ROR#2
/* 0x18C726 */    ORRS            R0, R4
/* 0x18C728 */    LDR             R4, [SP,#0x168+var_B0]
/* 0x18C72A */    ADD.W           R3, R4, R3,ROR#2
/* 0x18C72E */    AND.W           R4, R1, R2,ROR#2
/* 0x18C732 */    ADD             R0, R3
/* 0x18C734 */    ADD.W           R0, R0, R1,ROR#27
/* 0x18C738 */    ADD.W           R3, R0, R12
/* 0x18C73C */    ORR.W           R0, R1, R2,ROR#2
/* 0x18C740 */    AND.W           R0, R0, R5,ROR#2
/* 0x18C744 */    ORRS            R0, R4
/* 0x18C746 */    LDR             R4, [SP,#0x168+var_78]
/* 0x18C748 */    ADD.W           R6, R4, R6,ROR#2
/* 0x18C74C */    AND.W           R4, R3, R1,ROR#2
/* 0x18C750 */    ADD             R0, R6
/* 0x18C752 */    ADD.W           R0, R0, R3,ROR#27
/* 0x18C756 */    ADD.W           R6, R0, R12
/* 0x18C75A */    ORR.W           R0, R3, R1,ROR#2
/* 0x18C75E */    AND.W           R0, R0, R2,ROR#2
/* 0x18C762 */    ORRS            R0, R4
/* 0x18C764 */    LDR             R4, [SP,#0x168+var_98]
/* 0x18C766 */    ADD.W           R5, R4, R5,ROR#2
/* 0x18C76A */    AND.W           R4, R6, R3,ROR#2
/* 0x18C76E */    ADD             R0, R5
/* 0x18C770 */    ADD.W           R0, R0, R6,ROR#27
/* 0x18C774 */    ADD.W           R5, R0, R12
/* 0x18C778 */    ORR.W           R0, R6, R3,ROR#2
/* 0x18C77C */    AND.W           R0, R0, R1,ROR#2
/* 0x18C780 */    ORRS            R0, R4
/* 0x18C782 */    LDR             R4, [SP,#0x168+var_A4]
/* 0x18C784 */    ADD.W           R2, R4, R2,ROR#2
/* 0x18C788 */    AND.W           R4, R5, R6,ROR#2
/* 0x18C78C */    ADD             R0, R2
/* 0x18C78E */    ADD.W           R0, R0, R5,ROR#27
/* 0x18C792 */    ADD.W           R2, R0, R12
/* 0x18C796 */    ORR.W           R0, R5, R6,ROR#2
/* 0x18C79A */    AND.W           R0, R0, R3,ROR#2
/* 0x18C79E */    ORRS            R0, R4
/* 0x18C7A0 */    LDR             R4, [SP,#0x168+var_70]
/* 0x18C7A2 */    ADD.W           R1, R4, R1,ROR#2
/* 0x18C7A6 */    LDR             R4, [SP,#0x168+var_8C]
/* 0x18C7A8 */    ADD             R0, R1
/* 0x18C7AA */    ADD.W           R0, R0, R2,ROR#27
/* 0x18C7AE */    ADD.W           R3, R4, R3,ROR#2
/* 0x18C7B2 */    ADD.W           R1, R0, R12
/* 0x18C7B6 */    MOV.W           R0, R5,ROR#2
/* 0x18C7BA */    EOR.W           R0, R0, R6,ROR#2
/* 0x18C7BE */    MOVW            R12, #0xC1D6
/* 0x18C7C2 */    EORS            R0, R2
/* 0x18C7C4 */    LDR             R4, [SP,#0x168+var_90]
/* 0x18C7C6 */    ADD             R0, R3
/* 0x18C7C8 */    MOVT            R12, #0xCA62
/* 0x18C7CC */    ADD.W           R0, R0, R1,ROR#27
/* 0x18C7D0 */    ADD.W           R6, R4, R6,ROR#2
/* 0x18C7D4 */    ADD.W           R3, R0, R12
/* 0x18C7D8 */    MOV.W           R0, R2,ROR#2
/* 0x18C7DC */    EOR.W           R0, R0, R5,ROR#2
/* 0x18C7E0 */    LDR             R4, [SP,#0x168+var_68]
/* 0x18C7E2 */    EORS            R0, R1
/* 0x18C7E4 */    ADD             R0, R6
/* 0x18C7E6 */    ADD.W           R5, R4, R5,ROR#2
/* 0x18C7EA */    ADD.W           R0, R0, R3,ROR#27
/* 0x18C7EE */    LDR             R4, [SP,#0x168+var_7C]
/* 0x18C7F0 */    ADD.W           R6, R0, R12
/* 0x18C7F4 */    MOV.W           R0, R1,ROR#2
/* 0x18C7F8 */    EOR.W           R0, R0, R2,ROR#2
/* 0x18C7FC */    ADD.W           R2, R4, R2,ROR#2
/* 0x18C800 */    EORS            R0, R3
/* 0x18C802 */    LDR             R4, [SP,#0x168+var_48]
/* 0x18C804 */    ADD             R0, R5
/* 0x18C806 */    ADD.W           R0, R0, R6,ROR#27
/* 0x18C80A */    ADD.W           R5, R0, R12
/* 0x18C80E */    MOV.W           R0, R3,ROR#2
/* 0x18C812 */    EOR.W           R0, R0, R1,ROR#2
/* 0x18C816 */    ADD.W           R1, R4, R1,ROR#2
/* 0x18C81A */    EORS            R0, R6
/* 0x18C81C */    LDR             R4, [SP,#0x168+var_34]
/* 0x18C81E */    ADD             R0, R2
/* 0x18C820 */    ADD.W           R0, R0, R5,ROR#27
/* 0x18C824 */    ADD.W           R2, R0, R12
/* 0x18C828 */    MOV.W           R0, R6,ROR#2
/* 0x18C82C */    EOR.W           R0, R0, R3,ROR#2
/* 0x18C830 */    ADD.W           R3, R4, R3,ROR#2
/* 0x18C834 */    EORS            R0, R5
/* 0x18C836 */    LDR             R4, [SP,#0x168+var_88]
/* 0x18C838 */    ADD             R0, R1
/* 0x18C83A */    ADD.W           R0, R0, R2,ROR#27
/* 0x18C83E */    ADD.W           R1, R0, R12
/* 0x18C842 */    MOV.W           R0, R5,ROR#2
/* 0x18C846 */    EOR.W           R0, R0, R6,ROR#2
/* 0x18C84A */    ADD.W           R6, R4, R6,ROR#2
/* 0x18C84E */    EORS            R0, R2
/* 0x18C850 */    ADD             R0, R3
/* 0x18C852 */    ADD.W           R0, R0, R1,ROR#27
/* 0x18C856 */    ADD.W           R3, R0, R12
/* 0x18C85A */    MOV.W           R0, R2,ROR#2
/* 0x18C85E */    EOR.W           R0, R0, R5,ROR#2
/* 0x18C862 */    ADD.W           R5, LR, R5,ROR#2
/* 0x18C866 */    EORS            R0, R1
/* 0x18C868 */    LDRD.W          LR, R8, [R9]
/* 0x18C86C */    ADD             R0, R6
/* 0x18C86E */    ADD.W           R0, R0, R3,ROR#27
/* 0x18C872 */    ADD.W           R6, R0, R12
/* 0x18C876 */    MOV.W           R0, R1,ROR#2
/* 0x18C87A */    EOR.W           R0, R0, R2,ROR#2
/* 0x18C87E */    EORS            R0, R3
/* 0x18C880 */    ADD             R0, R5
/* 0x18C882 */    LDR             R5, [SP,#0x168+var_80]
/* 0x18C884 */    ADD.W           R0, R0, R6,ROR#27
/* 0x18C888 */    ADD.W           R4, R0, R12
/* 0x18C88C */    MOV.W           R0, R3,ROR#2
/* 0x18C890 */    EOR.W           R0, R0, R1,ROR#2
/* 0x18C894 */    ADD.W           R2, R5, R2,ROR#2
/* 0x18C898 */    EORS            R0, R6
/* 0x18C89A */    LDR             R5, [SP,#0x168+var_74]
/* 0x18C89C */    ADD             R0, R2
/* 0x18C89E */    ADD.W           R0, R0, R4,ROR#27
/* 0x18C8A2 */    ADD.W           R1, R5, R1,ROR#2
/* 0x18C8A6 */    ADD.W           R2, R0, R12
/* 0x18C8AA */    MOV.W           R0, R6,ROR#2
/* 0x18C8AE */    EOR.W           R0, R0, R3,ROR#2
/* 0x18C8B2 */    LDR             R5, [SP,#0x168+var_3C]
/* 0x18C8B4 */    EORS            R0, R4
/* 0x18C8B6 */    ADD             R0, R1
/* 0x18C8B8 */    ADD.W           R3, R5, R3,ROR#2
/* 0x18C8BC */    ADD.W           R0, R0, R2,ROR#27
/* 0x18C8C0 */    LDR             R5, [SP,#0x168+var_6C]
/* 0x18C8C2 */    ADD.W           R1, R0, R12
/* 0x18C8C6 */    MOV.W           R0, R4,ROR#2
/* 0x18C8CA */    EOR.W           R0, R0, R6,ROR#2
/* 0x18C8CE */    ADD.W           R6, R5, R6,ROR#2
/* 0x18C8D2 */    EORS            R0, R2
/* 0x18C8D4 */    ADD             R0, R3
/* 0x18C8D6 */    MOV.W           R3, R2,ROR#2
/* 0x18C8DA */    ADD.W           R0, R0, R1,ROR#27
/* 0x18C8DE */    EOR.W           R3, R3, R4,ROR#2
/* 0x18C8E2 */    EORS            R3, R1
/* 0x18C8E4 */    ADD             R0, R12
/* 0x18C8E6 */    ADD             R3, R6
/* 0x18C8E8 */    LDR             R6, [SP,#0x168+var_44]
/* 0x18C8EA */    ADD.W           R3, R3, R0,ROR#27
/* 0x18C8EE */    ADD.W           R5, R3, R12
/* 0x18C8F2 */    MOV.W           R3, R1,ROR#2
/* 0x18C8F6 */    EOR.W           R3, R3, R2,ROR#2
/* 0x18C8FA */    ADD.W           R6, R6, R4,ROR#2
/* 0x18C8FE */    EORS            R3, R0
/* 0x18C900 */    LDR             R4, [SP,#0x168+var_38]
/* 0x18C902 */    ADD             R3, R6
/* 0x18C904 */    MOV.W           R6, R0,ROR#2
/* 0x18C908 */    ADD.W           R3, R3, R5,ROR#27
/* 0x18C90C */    EOR.W           R6, R6, R1,ROR#2
/* 0x18C910 */    ADD.W           R2, R4, R2,ROR#2
/* 0x18C914 */    EORS            R6, R5
/* 0x18C916 */    ADD             R3, R12
/* 0x18C918 */    ADD             R2, R6
/* 0x18C91A */    MOV.W           R6, R5,ROR#2
/* 0x18C91E */    LDR             R4, [SP,#0x168+var_30]
/* 0x18C920 */    ADD.W           R2, R2, R3,ROR#27
/* 0x18C924 */    EOR.W           R6, R6, R0,ROR#2
/* 0x18C928 */    ADD.W           R1, R4, R1,ROR#2
/* 0x18C92C */    EORS            R6, R3
/* 0x18C92E */    ADD             R2, R12
/* 0x18C930 */    ADD             R1, R6
/* 0x18C932 */    MOV.W           R6, R3,ROR#2
/* 0x18C936 */    LDR             R4, [SP,#0x168+var_40]
/* 0x18C938 */    ADD.W           R1, R1, R2,ROR#27
/* 0x18C93C */    EOR.W           R6, R6, R5,ROR#2
/* 0x18C940 */    ADD.W           R0, R4, R0,ROR#2
/* 0x18C944 */    EORS            R6, R2
/* 0x18C946 */    ADD             R1, R12
/* 0x18C948 */    ADD             R0, R6
/* 0x18C94A */    LDR             R4, [SP,#0x168+var_20]
/* 0x18C94C */    ADD.W           R0, R0, R1,ROR#27
/* 0x18C950 */    ADD.W           R6, R0, R12
/* 0x18C954 */    LDR.W           R0, [R9,#0x10]
/* 0x18C958 */    ADD.W           R5, R4, R5,ROR#2
/* 0x18C95C */    LDRD.W          R10, R4, [R9,#8]
/* 0x18C960 */    ADD.W           R0, R0, R6,ROR#2
/* 0x18C964 */    STR.W           R0, [R9,#0x10]
/* 0x18C968 */    MOV.W           R0, R2,ROR#2
/* 0x18C96C */    EOR.W           R0, R0, R3,ROR#2
/* 0x18C970 */    EORS            R0, R1
/* 0x18C972 */    ADD             R0, R5
/* 0x18C974 */    ADD.W           R0, R0, R6,ROR#27
/* 0x18C978 */    ADD.W           R5, R0, R12
/* 0x18C97C */    LDR             R0, [SP,#0x168+var_28]
/* 0x18C97E */    ADD.W           R4, R4, R5,ROR#2
/* 0x18C982 */    STR.W           R4, [R9,#0xC]
/* 0x18C986 */    MOV.W           R4, R1,ROR#2
/* 0x18C98A */    ADD.W           R3, R0, R3,ROR#2
/* 0x18C98E */    EOR.W           R4, R4, R2,ROR#2
/* 0x18C992 */    EORS            R4, R6
/* 0x18C994 */    ADD             R3, R4
/* 0x18C996 */    LDR             R4, [SP,#0x168+var_24]
/* 0x18C998 */    ADD.W           R3, R3, R5,ROR#27
/* 0x18C99C */    ADD             R3, R12
/* 0x18C99E */    ADD.W           R2, R4, R2,ROR#2
/* 0x18C9A2 */    ADD.W           R0, R10, R3,ROR#2
/* 0x18C9A6 */    STR.W           R0, [R9,#8]
/* 0x18C9AA */    MOV.W           R0, R6,ROR#2
/* 0x18C9AE */    EOR.W           R0, R0, R1,ROR#2
/* 0x18C9B2 */    EORS            R0, R5
/* 0x18C9B4 */    ADD             R0, R2
/* 0x18C9B6 */    ADD.W           R0, R0, R3,ROR#27
/* 0x18C9BA */    ADD             R0, R12
/* 0x18C9BC */    ADD.W           R2, R0, R8
/* 0x18C9C0 */    STR.W           R2, [R9,#4]
/* 0x18C9C4 */    MOV.W           R2, R5,ROR#2
/* 0x18C9C8 */    EOR.W           R2, R2, R6,ROR#2
/* 0x18C9CC */    EORS            R2, R3
/* 0x18C9CE */    LDR             R3, [SP,#0x168+var_2C]
/* 0x18C9D0 */    ADD.W           R3, LR, R3,ROR#31
/* 0x18C9D4 */    ADD.W           R1, R3, R1,ROR#2
/* 0x18C9D8 */    ADD             R1, R2
/* 0x18C9DA */    ADD.W           R0, R1, R0,ROR#27
/* 0x18C9DE */    ADD             R0, R12
/* 0x18C9E0 */    STR.W           R0, [R9]
/* 0x18C9E4 */    ADD             SP, SP, #0x14C
/* 0x18C9E6 */    POP.W           {R8-R11}
/* 0x18C9EA */    POP             {R4-R7,PC}
