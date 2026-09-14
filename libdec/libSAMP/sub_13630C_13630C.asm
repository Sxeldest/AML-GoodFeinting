; =========================================================================
; Full Function Name : sub_13630C
; Start Address       : 0x13630C
; End Address         : 0x136452
; =========================================================================

/* 0x13630C */    PUSH            {R4-R7,LR}
/* 0x13630E */    ADD             R7, SP, #0xC
/* 0x136310 */    PUSH.W          {R8}
/* 0x136314 */    VPUSH           {D8}
/* 0x136318 */    SUB             SP, SP, #0x28; float
/* 0x13631A */    MOV             R4, R0
/* 0x13631C */    LDR             R0, =(off_23496C - 0x136322)
/* 0x13631E */    ADD             R0, PC; off_23496C
/* 0x136320 */    LDR             R0, [R0]; dword_23DEF4
/* 0x136322 */    LDR             R0, [R0]
/* 0x136324 */    CMP             R0, #0
/* 0x136326 */    BEQ.W           loc_136446
/* 0x13632A */    BL              sub_144204
/* 0x13632E */    LDRB.W          R0, [R4,#0x50]
/* 0x136332 */    CMP             R0, #0
/* 0x136334 */    BNE.W           loc_136446
/* 0x136338 */    MOVS            R0, #0x78 ; 'x'; unsigned int
/* 0x13633A */    BLX             j__Znwj; operator new(uint)
/* 0x13633E */    LDR             R1, =(byte_8F794 - 0x136346)
/* 0x136340 */    MOV             R5, R0
/* 0x136342 */    ADD             R1, PC; byte_8F794 ; s
/* 0x136344 */    ADD             R0, SP, #0x40+var_24; int
/* 0x136346 */    BL              sub_DC6DC
/* 0x13634A */    LDR             R0, =(off_234980 - 0x13635C)
/* 0x13634C */    VMOV.F32        S16, #0.5
/* 0x136350 */    VMOV.F32        Q8, #1.0
/* 0x136354 */    ADD.W           R8, SP, #0x40+var_38
/* 0x136358 */    ADD             R0, PC; off_234980
/* 0x13635A */    LDR             R6, [R0]; dword_238EC0
/* 0x13635C */    VST1.64         {D16-D17}, [R8]
/* 0x136360 */    VLDR            S0, [R6]
/* 0x136364 */    VMUL.F32        S0, S0, S16
/* 0x136368 */    ADD             R1, SP, #0x40+var_24; int
/* 0x13636A */    MOV             R0, R5; int
/* 0x13636C */    MOV             R2, R8; int
/* 0x13636E */    MOVS            R3, #0; int
/* 0x136370 */    VSTR            S0, [SP,#0x40+var_40]
/* 0x136374 */    BL              sub_13D3DC
/* 0x136378 */    LDRB.W          R0, [SP,#0x40+var_24]
/* 0x13637C */    STR             R5, [R4,#0x58]
/* 0x13637E */    LSLS            R0, R0, #0x1F
/* 0x136380 */    BEQ             loc_13638A
/* 0x136382 */    LDR             R0, [SP,#0x40+var_1C]; void *
/* 0x136384 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x136388 */    LDR             R5, [R4,#0x58]
/* 0x13638A */    MOV             R0, R4
/* 0x13638C */    MOV             R1, R5
/* 0x13638E */    BL              sub_12BDF6
/* 0x136392 */    MOVS            R0, #0x78 ; 'x'; unsigned int
/* 0x136394 */    BLX             j__Znwj; operator new(uint)
/* 0x136398 */    LDR             R1, =(byte_8F794 - 0x1363A0)
/* 0x13639A */    MOV             R5, R0
/* 0x13639C */    ADD             R1, PC; byte_8F794 ; s
/* 0x13639E */    ADD             R0, SP, #0x40+var_24; int
/* 0x1363A0 */    BL              sub_DC6DC
/* 0x1363A4 */    VMOV.F32        Q8, #1.0
/* 0x1363A8 */    VLDR            S0, [R6]
/* 0x1363AC */    VMUL.F32        S0, S0, S16
/* 0x1363B0 */    VST1.64         {D16-D17}, [R8]
/* 0x1363B4 */    ADD             R1, SP, #0x40+var_24; int
/* 0x1363B6 */    MOV             R0, R5; int
/* 0x1363B8 */    MOV             R2, R8; int
/* 0x1363BA */    MOVS            R3, #0; int
/* 0x1363BC */    VSTR            S0, [SP,#0x40+var_40]
/* 0x1363C0 */    BL              sub_13D3DC
/* 0x1363C4 */    LDRB.W          R0, [SP,#0x40+var_24]
/* 0x1363C8 */    STR             R5, [R4,#0x5C]
/* 0x1363CA */    LSLS            R0, R0, #0x1F
/* 0x1363CC */    BEQ             loc_1363D6
/* 0x1363CE */    LDR             R0, [SP,#0x40+var_1C]; void *
/* 0x1363D0 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1363D4 */    LDR             R5, [R4,#0x5C]
/* 0x1363D6 */    MOV             R0, R4
/* 0x1363D8 */    MOV             R1, R5
/* 0x1363DA */    BL              sub_12BDF6
/* 0x1363DE */    MOVS            R0, #0x6C ; 'l'; unsigned int
/* 0x1363E0 */    BLX             j__Znwj; operator new(uint)
/* 0x1363E4 */    MOV             R5, R0
/* 0x1363E6 */    BL              sub_13C5A8
/* 0x1363EA */    MOV             R0, R4
/* 0x1363EC */    MOV             R1, R5
/* 0x1363EE */    STR             R5, [R4,#0x54]
/* 0x1363F0 */    BL              sub_12BDF6
/* 0x1363F4 */    MOV             R0, R4
/* 0x1363F6 */    BL              sub_13648C
/* 0x1363FA */    LDR             R0, [R4]
/* 0x1363FC */    LDR             R1, [R0,#8]
/* 0x1363FE */    MOV             R0, R4
/* 0x136400 */    BLX             R1
/* 0x136402 */    LDR             R0, =(off_234A24 - 0x13640C)
/* 0x136404 */    MOVS            R6, #0
/* 0x136406 */    LDR             R1, =(off_234970 - 0x13640E)
/* 0x136408 */    ADD             R0, PC; off_234A24
/* 0x13640A */    ADD             R1, PC; off_234970
/* 0x13640C */    LDR             R0, [R0]; dword_23DEEC
/* 0x13640E */    LDR             R1, [R1]; dword_23DEF0
/* 0x136410 */    LDR             R0, [R0]
/* 0x136412 */    LDR             R5, [R0,#0x58]
/* 0x136414 */    LDR             R0, [R1]
/* 0x136416 */    LDRB.W          R1, [R5,#0x50]
/* 0x13641A */    STRB.W          R6, [R0,#0x54]
/* 0x13641E */    CBZ             R1, loc_13642A
/* 0x136420 */    LDR             R0, [R5]
/* 0x136422 */    MOVS            R1, #0
/* 0x136424 */    LDR             R2, [R0,#0x24]
/* 0x136426 */    MOV             R0, R5
/* 0x136428 */    BLX             R2
/* 0x13642A */    STRB.W          R6, [R5,#0x50]
/* 0x13642E */    LDRB.W          R0, [R4,#0x50]
/* 0x136432 */    CMP             R0, #1
/* 0x136434 */    BEQ             loc_136440
/* 0x136436 */    LDR             R0, [R4]
/* 0x136438 */    MOVS            R1, #1
/* 0x13643A */    LDR             R2, [R0,#0x24]
/* 0x13643C */    MOV             R0, R4
/* 0x13643E */    BLX             R2
/* 0x136440 */    MOVS            R0, #1
/* 0x136442 */    STRB.W          R0, [R4,#0x50]
/* 0x136446 */    ADD             SP, SP, #0x28 ; '('
/* 0x136448 */    VPOP            {D8}
/* 0x13644C */    POP.W           {R8}
/* 0x136450 */    POP             {R4-R7,PC}
