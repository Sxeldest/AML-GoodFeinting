; =========================================================================
; Full Function Name : sub_E61BC
; Start Address       : 0xE61BC
; End Address         : 0xE6292
; =========================================================================

/* 0xE61BC */    PUSH            {R4-R7,LR}
/* 0xE61BE */    ADD             R7, SP, #0xC
/* 0xE61C0 */    PUSH.W          {R11}
/* 0xE61C4 */    MOV             R4, R0
/* 0xE61C6 */    LDR             R0, [R0,#0x40]
/* 0xE61C8 */    CBZ             R0, loc_E61D4
/* 0xE61CA */    MOVS            R6, #0
/* 0xE61CC */    MOV             R0, R6; jumptable 000E61EA default case
/* 0xE61CE */    POP.W           {R11}
/* 0xE61D2 */    POP             {R4-R7,PC}
/* 0xE61D4 */    MOV             R5, R2
/* 0xE61D6 */    LDR             R2, =(aWe - 0xE61E2); "we" ...
/* 0xE61D8 */    BIC.W           R0, R5, #2
/* 0xE61DC */    MOVS            R6, #0
/* 0xE61DE */    ADD             R2, PC; "we"
/* 0xE61E0 */    CMP             R0, #0x2F ; '/'
/* 0xE61E2 */    BGT             loc_E6214
/* 0xE61E4 */    SUBS            R0, #1; switch 29 cases
/* 0xE61E6 */    CMP             R0, #0x1C
/* 0xE61E8 */    BHI             def_E61EA; jumptable 000E61EA default case
/* 0xE61EA */    TBB.W           [PC,R0]; switch jump
/* 0xE61EE */    DCB 0x10; jump table for switch statement
/* 0xE61EF */    DCB 0xF
/* 0xE61F0 */    DCB 0xF
/* 0xE61F1 */    DCB 0xF
/* 0xE61F2 */    DCB 0x23
/* 0xE61F3 */    DCB 0xF
/* 0xE61F4 */    DCB 0xF
/* 0xE61F5 */    DCB 0x2C
/* 0xE61F6 */    DCB 0x26
/* 0xE61F7 */    DCB 0xF
/* 0xE61F8 */    DCB 0xF
/* 0xE61F9 */    DCB 0x2F
/* 0xE61FA */    DCB 0x29
/* 0xE61FB */    DCB 0xF
/* 0xE61FC */    DCB 0xF
/* 0xE61FD */    DCB 0x3A
/* 0xE61FE */    DCB 0x10
/* 0xE61FF */    DCB 0xF
/* 0xE6200 */    DCB 0xF
/* 0xE6201 */    DCB 0x19
/* 0xE6202 */    DCB 0x23
/* 0xE6203 */    DCB 0xF
/* 0xE6204 */    DCB 0xF
/* 0xE6205 */    DCB 0x32
/* 0xE6206 */    DCB 0x26
/* 0xE6207 */    DCB 0xF
/* 0xE6208 */    DCB 0xF
/* 0xE6209 */    DCB 0x35
/* 0xE620A */    DCB 0x29
/* 0xE620B */    ALIGN 2
/* 0xE620C */    B               def_E61EA; jumptable 000E61EA cases 2-4,6,7,10,11,14,15,18,19,22,23,26,27
/* 0xE620E */    LDR             R2, =(aAe - 0xE6214); jumptable 000E61EA cases 1,17
/* 0xE6210 */    ADD             R2, PC; "ae"
/* 0xE6212 */    B               loc_E6262; jumptable 000E61EA case 16
/* 0xE6214 */    CMP             R0, #0x37 ; '7'
/* 0xE6216 */    BGT             loc_E6226
/* 0xE6218 */    CMP             R0, #0x30 ; '0'
/* 0xE621A */    BEQ             loc_E6262; jumptable 000E61EA case 16
/* 0xE621C */    CMP             R0, #0x34 ; '4'
/* 0xE621E */    BNE             def_E61EA; jumptable 000E61EA default case
/* 0xE6220 */    LDR             R2, =(aWbe - 0xE6226); jumptable 000E61EA case 20
/* 0xE6222 */    ADD             R2, PC; "wbe"
/* 0xE6224 */    B               loc_E6262; jumptable 000E61EA case 16
/* 0xE6226 */    CMP             R0, #0x38 ; '8'
/* 0xE6228 */    BEQ             loc_E625E
/* 0xE622A */    CMP             R0, #0x3C ; '<'
/* 0xE622C */    BNE             def_E61EA; jumptable 000E61EA default case
/* 0xE622E */    LDR             R2, =(aWBe - 0xE6234); "w+be" ...
/* 0xE6230 */    ADD             R2, PC; "w+be"
/* 0xE6232 */    B               loc_E6262; jumptable 000E61EA case 16
/* 0xE6234 */    LDR             R2, =(aAbe - 0xE623A); jumptable 000E61EA cases 5,21
/* 0xE6236 */    ADD             R2, PC; "abe"
/* 0xE6238 */    B               loc_E6262; jumptable 000E61EA case 16
/* 0xE623A */    LDR             R2, =(aAE - 0xE6240); jumptable 000E61EA cases 9,25
/* 0xE623C */    ADD             R2, PC; "a+e"
/* 0xE623E */    B               loc_E6262; jumptable 000E61EA case 16
/* 0xE6240 */    LDR             R2, =(aABe - 0xE6246); jumptable 000E61EA cases 13,29
/* 0xE6242 */    ADD             R2, PC; "a+be"
/* 0xE6244 */    B               loc_E6262; jumptable 000E61EA case 16
/* 0xE6246 */    LDR             R2, =(aRe - 0xE624C); jumptable 000E61EA case 8
/* 0xE6248 */    ADD             R2, PC; "re"
/* 0xE624A */    B               loc_E6262; jumptable 000E61EA case 16
/* 0xE624C */    LDR             R2, =(aRbe - 0xE6252); jumptable 000E61EA case 12
/* 0xE624E */    ADD             R2, PC; "rbe"
/* 0xE6250 */    B               loc_E6262; jumptable 000E61EA case 16
/* 0xE6252 */    LDR             R2, =(aRE - 0xE6258); jumptable 000E61EA case 24
/* 0xE6254 */    ADD             R2, PC; "r+e"
/* 0xE6256 */    B               loc_E6262; jumptable 000E61EA case 16
/* 0xE6258 */    LDR             R2, =(aRBe - 0xE625E); jumptable 000E61EA case 28
/* 0xE625A */    ADD             R2, PC; "r+be"
/* 0xE625C */    B               loc_E6262; jumptable 000E61EA case 16
/* 0xE625E */    LDR             R2, =(aWE - 0xE6264); "w+e" ...
/* 0xE6260 */    ADD             R2, PC; "w+e"
/* 0xE6262 */    MOV             R0, R1; jumptable 000E61EA case 16
/* 0xE6264 */    MOV             R1, R2; modes
/* 0xE6266 */    BLX             fopen
/* 0xE626A */    CMP             R0, #0
/* 0xE626C */    STR             R0, [R4,#0x40]
/* 0xE626E */    BEQ.W           loc_E61CA
/* 0xE6272 */    LSLS            R1, R5, #0x1E
/* 0xE6274 */    STR             R5, [R4,#0x50]
/* 0xE6276 */    BPL             loc_E628E
/* 0xE6278 */    MOVS            R1, #0; off
/* 0xE627A */    MOVS            R2, #2; whence
/* 0xE627C */    MOVS            R6, #0
/* 0xE627E */    BLX             fseek
/* 0xE6282 */    CBZ             R0, loc_E628E
/* 0xE6284 */    LDR             R0, [R4,#0x40]; stream
/* 0xE6286 */    BLX             fclose
/* 0xE628A */    STR             R6, [R4,#0x40]
/* 0xE628C */    B               def_E61EA; jumptable 000E61EA default case
/* 0xE628E */    MOV             R6, R4
/* 0xE6290 */    B               def_E61EA; jumptable 000E61EA default case
