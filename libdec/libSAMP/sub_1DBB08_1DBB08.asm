; =========================================================================
; Full Function Name : sub_1DBB08
; Start Address       : 0x1DBB08
; End Address         : 0x1DBE84
; =========================================================================

/* 0x1DBB08 */    SUB             R2, R2, #1; switch 22 cases
/* 0x1DBB0C */    CMP             R2, #0x15
/* 0x1DBB10 */    BHI             def_1DBB24; jumptable 001DBB24 default case, cases 11,14
/* 0x1DBB14 */    VMOV            S0, R3
/* 0x1DBB18 */    ADR             R3, jpt_1DBB24
/* 0x1DBB1C */    MOV             R2, R2,LSL#2
/* 0x1DBB20 */    LDR             R2, [R2,R3]
/* 0x1DBB24 */    ADD             PC, R2, R3; switch jump
/* 0x1DBB28 */    DCD loc_1DBB80 - 0x1DBB28; jump table for switch statement
/* 0x1DBB2C */    DCD loc_1DBBA4 - 0x1DBB28; jumptable 001DBB24 case 2
/* 0x1DBB30 */    DCD loc_1DBBC8 - 0x1DBB28; jumptable 001DBB24 case 3
/* 0x1DBB34 */    DCD loc_1DBBEC - 0x1DBB28; jumptable 001DBB24 case 4
/* 0x1DBB38 */    DCD loc_1DBC10 - 0x1DBB28; jumptable 001DBB24 case 5
/* 0x1DBB3C */    DCD loc_1DBC34 - 0x1DBB28; jumptable 001DBB24 case 6
/* 0x1DBB40 */    DCD loc_1DBC5C - 0x1DBB28; jumptable 001DBB24 case 7
/* 0x1DBB44 */    DCD loc_1DBC84 - 0x1DBB28; jumptable 001DBB24 case 8
/* 0x1DBB48 */    DCD loc_1DBCAC - 0x1DBB28; jumptable 001DBB24 case 9
/* 0x1DBB4C */    DCD loc_1DBCD0 - 0x1DBB28; jumptable 001DBB24 case 10
/* 0x1DBB50 */    DCD def_1DBB24 - 0x1DBB28; jumptable 001DBB24 default case, cases 11,14
/* 0x1DBB54 */    DCD loc_1DBD00 - 0x1DBB28; jumptable 001DBB24 case 12
/* 0x1DBB58 */    DCD loc_1DBD24 - 0x1DBB28; jumptable 001DBB24 case 13
/* 0x1DBB5C */    DCD def_1DBB24 - 0x1DBB28; jumptable 001DBB24 default case, cases 11,14
/* 0x1DBB60 */    DCD loc_1DBD48 - 0x1DBB28; jumptable 001DBB24 case 15
/* 0x1DBB64 */    DCD loc_1DBD70 - 0x1DBB28; jumptable 001DBB24 case 16
/* 0x1DBB68 */    DCD loc_1DBD94 - 0x1DBB28; jumptable 001DBB24 case 17
/* 0x1DBB6C */    DCD loc_1DBDBC - 0x1DBB28; jumptable 001DBB24 case 18
/* 0x1DBB70 */    DCD loc_1DBDE0 - 0x1DBB28; jumptable 001DBB24 case 19
/* 0x1DBB74 */    DCD loc_1DBE08 - 0x1DBB28; jumptable 001DBB24 case 20
/* 0x1DBB78 */    DCD loc_1DBE30 - 0x1DBB28; jumptable 001DBB24 case 21
/* 0x1DBB7C */    DCD loc_1DBE58 - 0x1DBB28; jumptable 001DBB24 case 22
/* 0x1DBB80 */    VCMPE.F32       S0, #0.0; jumptable 001DBB24 case 1
/* 0x1DBB84 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBB88 */    BLT             loc_1DBE78
/* 0x1DBB8C */    VMOV.F32        S2, #1.0
/* 0x1DBB90 */    VCMPE.F32       S0, S2
/* 0x1DBB94 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBB98 */    VSTRLE          S0, [R0,#4]
/* 0x1DBB9C */    BXLE            LR
/* 0x1DBBA0 */    B               loc_1DBE78
/* 0x1DBBA4 */    VCMPE.F32       S0, #0.0; jumptable 001DBB24 case 2
/* 0x1DBBA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBBAC */    BLT             loc_1DBE78
/* 0x1DBBB0 */    VMOV.F32        S2, #1.0
/* 0x1DBBB4 */    VCMPE.F32       S0, S2
/* 0x1DBBB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBBBC */    VSTRLE          S0, [R0,#8]
/* 0x1DBBC0 */    BXLE            LR
/* 0x1DBBC4 */    B               loc_1DBE78
/* 0x1DBBC8 */    VCMPE.F32       S0, #0.0; jumptable 001DBB24 case 3
/* 0x1DBBCC */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBBD0 */    BLT             loc_1DBE78
/* 0x1DBBD4 */    VMOV.F32        S2, #1.0
/* 0x1DBBD8 */    VCMPE.F32       S0, S2
/* 0x1DBBDC */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBBE0 */    VSTRLE          S0, [R0,#0xC]
/* 0x1DBBE4 */    BXLE            LR
/* 0x1DBBE8 */    B               loc_1DBE78
/* 0x1DBBEC */    VCMPE.F32       S0, #0.0; jumptable 001DBB24 case 4
/* 0x1DBBF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBBF4 */    BLT             loc_1DBE78
/* 0x1DBBF8 */    VMOV.F32        S2, #1.0
/* 0x1DBBFC */    VCMPE.F32       S0, S2
/* 0x1DBC00 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBC04 */    VSTRLE          S0, [R0,#0x10]
/* 0x1DBC08 */    BXLE            LR
/* 0x1DBC0C */    B               loc_1DBE78
/* 0x1DBC10 */    VCMPE.F32       S0, #0.0; jumptable 001DBB24 case 5
/* 0x1DBC14 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBC18 */    BLT             loc_1DBE78
/* 0x1DBC1C */    VMOV.F32        S2, #1.0
/* 0x1DBC20 */    VCMPE.F32       S0, S2
/* 0x1DBC24 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBC28 */    VSTRLE          S0, [R0,#0x38]
/* 0x1DBC2C */    BXLE            LR
/* 0x1DBC30 */    B               loc_1DBE78
/* 0x1DBC34 */    VLDR            S2, =0.1; jumptable 001DBB24 case 6
/* 0x1DBC38 */    VCMPE.F32       S0, S2
/* 0x1DBC3C */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBC40 */    BLT             loc_1DBE78
/* 0x1DBC44 */    VMOV.F32        S2, #20.0
/* 0x1DBC48 */    VCMPE.F32       S0, S2
/* 0x1DBC4C */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBC50 */    VSTRLE          S0, [R0,#0x14]
/* 0x1DBC54 */    BXLE            LR
/* 0x1DBC58 */    B               loc_1DBE78
/* 0x1DBC5C */    VLDR            S2, =0.1; jumptable 001DBB24 case 7
/* 0x1DBC60 */    VCMPE.F32       S0, S2
/* 0x1DBC64 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBC68 */    BLT             loc_1DBE78
/* 0x1DBC6C */    VMOV.F32        S2, #2.0
/* 0x1DBC70 */    VCMPE.F32       S0, S2
/* 0x1DBC74 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBC78 */    VSTRLE          S0, [R0,#0x18]
/* 0x1DBC7C */    BXLE            LR
/* 0x1DBC80 */    B               loc_1DBE78
/* 0x1DBC84 */    VLDR            S2, =0.1; jumptable 001DBB24 case 8
/* 0x1DBC88 */    VCMPE.F32       S0, S2
/* 0x1DBC8C */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBC90 */    BLT             loc_1DBE78
/* 0x1DBC94 */    VMOV.F32        S2, #2.0
/* 0x1DBC98 */    VCMPE.F32       S0, S2
/* 0x1DBC9C */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBCA0 */    VSTRLE          S0, [R0,#0x3C]
/* 0x1DBCA4 */    BXLE            LR
/* 0x1DBCA8 */    B               loc_1DBE78
/* 0x1DBCAC */    VCMPE.F32       S0, #0.0; jumptable 001DBB24 case 9
/* 0x1DBCB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBCB4 */    BLT             loc_1DBE78
/* 0x1DBCB8 */    VLDR            S2, =3.16
/* 0x1DBCBC */    VCMPE.F32       S0, S2
/* 0x1DBCC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBCC4 */    VSTRLE          S0, [R0,#0x1C]
/* 0x1DBCC8 */    BXLE            LR
/* 0x1DBCCC */    B               loc_1DBE78
/* 0x1DBCD0 */    VCMPE.F32       S0, #0.0; jumptable 001DBB24 case 10
/* 0x1DBCD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBCD8 */    BLT             loc_1DBE78
/* 0x1DBCDC */    VLDR            S2, =0.3
/* 0x1DBCE0 */    VCMPE.F32       S0, S2
/* 0x1DBCE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBCE8 */    VSTRLE          S0, [R0,#0x20]
/* 0x1DBCEC */    BXLE            LR
/* 0x1DBCF0 */    B               loc_1DBE78
/* 0x1DBCF4 */    MOV             R0, R1; jumptable 001DBB24 default case, cases 11,14
/* 0x1DBCF8 */    MOVW            R1, #0xA002
/* 0x1DBCFC */    B               j_alSetError
/* 0x1DBD00 */    VCMPE.F32       S0, #0.0; jumptable 001DBB24 case 12
/* 0x1DBD04 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBD08 */    BLT             loc_1DBE78
/* 0x1DBD0C */    VMOV.F32        S2, #10.0
/* 0x1DBD10 */    VCMPE.F32       S0, S2
/* 0x1DBD14 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBD18 */    VSTRLE          S0, [R0,#0x24]
/* 0x1DBD1C */    BXLE            LR
/* 0x1DBD20 */    B               loc_1DBE78
/* 0x1DBD24 */    VCMPE.F32       S0, #0.0; jumptable 001DBB24 case 13
/* 0x1DBD28 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBD2C */    BLT             loc_1DBE78
/* 0x1DBD30 */    VLDR            S2, =0.1
/* 0x1DBD34 */    VCMPE.F32       S0, S2
/* 0x1DBD38 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBD3C */    VSTRLE          S0, [R0,#0x28]
/* 0x1DBD40 */    BXLE            LR
/* 0x1DBD44 */    B               loc_1DBE78
/* 0x1DBD48 */    VLDR            S2, =0.075; jumptable 001DBB24 case 15
/* 0x1DBD4C */    VCMPE.F32       S0, S2
/* 0x1DBD50 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBD54 */    BLT             loc_1DBE78
/* 0x1DBD58 */    VMOV.F32        S2, #0.25
/* 0x1DBD5C */    VCMPE.F32       S0, S2
/* 0x1DBD60 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBD64 */    VSTRLE          S0, [R0,#0x58]
/* 0x1DBD68 */    BXLE            LR
/* 0x1DBD6C */    B               loc_1DBE78
/* 0x1DBD70 */    VCMPE.F32       S0, #0.0; jumptable 001DBB24 case 16
/* 0x1DBD74 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBD78 */    BLT             loc_1DBE78
/* 0x1DBD7C */    VMOV.F32        S2, #1.0
/* 0x1DBD80 */    VCMPE.F32       S0, S2
/* 0x1DBD84 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBD88 */    VSTRLE          S0, [R0,#0x5C]
/* 0x1DBD8C */    BXLE            LR
/* 0x1DBD90 */    B               loc_1DBE78
/* 0x1DBD94 */    VLDR            S2, =0.04; jumptable 001DBB24 case 17
/* 0x1DBD98 */    VCMPE.F32       S0, S2
/* 0x1DBD9C */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBDA0 */    BLT             loc_1DBE78
/* 0x1DBDA4 */    VMOV.F32        S2, #4.0
/* 0x1DBDA8 */    VCMPE.F32       S0, S2
/* 0x1DBDAC */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBDB0 */    VSTRLE          S0, [R0,#0x60]
/* 0x1DBDB4 */    BXLE            LR
/* 0x1DBDB8 */    B               loc_1DBE78
/* 0x1DBDBC */    VCMPE.F32       S0, #0.0; jumptable 001DBB24 case 18
/* 0x1DBDC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBDC4 */    BLT             loc_1DBE78
/* 0x1DBDC8 */    VMOV.F32        S2, #1.0
/* 0x1DBDCC */    VCMPE.F32       S0, S2
/* 0x1DBDD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBDD4 */    VSTRLE          S0, [R0,#0x64]
/* 0x1DBDD8 */    BXLE            LR
/* 0x1DBDDC */    B               loc_1DBE78
/* 0x1DBDE0 */    VLDR            S2, =0.892; jumptable 001DBB24 case 19
/* 0x1DBDE4 */    VCMPE.F32       S0, S2
/* 0x1DBDE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBDEC */    BLT             loc_1DBE78
/* 0x1DBDF0 */    VMOV.F32        S2, #1.0
/* 0x1DBDF4 */    VCMPE.F32       S0, S2
/* 0x1DBDF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBDFC */    VSTRLE          S0, [R0,#0x2C]
/* 0x1DBE00 */    BXLE            LR
/* 0x1DBE04 */    B               loc_1DBE78
/* 0x1DBE08 */    VLDR            S2, =1000.0; jumptable 001DBB24 case 20
/* 0x1DBE0C */    VCMPE.F32       S0, S2
/* 0x1DBE10 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBE14 */    BLT             loc_1DBE78
/* 0x1DBE18 */    VLDR            S2, =20000.0
/* 0x1DBE1C */    VCMPE.F32       S0, S2
/* 0x1DBE20 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBE24 */    VSTRLE          S0, [R0,#0x68]
/* 0x1DBE28 */    BXLE            LR
/* 0x1DBE2C */    B               loc_1DBE78
/* 0x1DBE30 */    VMOV.F32        S2, #20.0; jumptable 001DBB24 case 21
/* 0x1DBE34 */    VCMPE.F32       S0, S2
/* 0x1DBE38 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBE3C */    BLT             loc_1DBE78
/* 0x1DBE40 */    VLDR            S2, =1000.0
/* 0x1DBE44 */    VCMPE.F32       S0, S2
/* 0x1DBE48 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBE4C */    VSTRLE          S0, [R0,#0x6C]
/* 0x1DBE50 */    BXLE            LR
/* 0x1DBE54 */    B               loc_1DBE78
/* 0x1DBE58 */    VCMPE.F32       S0, #0.0; jumptable 001DBB24 case 22
/* 0x1DBE5C */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBE60 */    BLT             loc_1DBE78
/* 0x1DBE64 */    VMOV.F32        S2, #10.0
/* 0x1DBE68 */    VCMPE.F32       S0, S2
/* 0x1DBE6C */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBE70 */    VSTRLE          S0, [R0,#0x30]
/* 0x1DBE74 */    BXLE            LR
/* 0x1DBE78 */    MOV             R0, R1
/* 0x1DBE7C */    MOVW            R1, #0xA003
/* 0x1DBE80 */    B               j_alSetError
