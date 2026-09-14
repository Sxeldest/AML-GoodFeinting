; =========================================================================
; Full Function Name : sub_FB5AC
; Start Address       : 0xFB5AC
; End Address         : 0xFB6FA
; =========================================================================

/* 0xFB5AC */    PUSH            {R4-R7,LR}
/* 0xFB5AE */    ADD             R7, SP, #0xC
/* 0xFB5B0 */    PUSH.W          {R8-R11}
/* 0xFB5B4 */    SUB             SP, SP, #0x104
/* 0xFB5B6 */    MOV             R5, SP
/* 0xFB5B8 */    MOV             R9, R1
/* 0xFB5BA */    MOV             R10, R0
/* 0xFB5BC */    MOV             R0, R5; int
/* 0xFB5BE */    MOVS            R1, #0xFF; n
/* 0xFB5C0 */    MOV             R8, R3
/* 0xFB5C2 */    MOV             R4, R2
/* 0xFB5C4 */    STR             R2, [SP,#0x120+var_20]
/* 0xFB5C6 */    BLX             sub_22178C
/* 0xFB5CA */    BL              loc_10DF04
/* 0xFB5CE */    LDR             R6, =(off_2473F0 - 0xFB5D4)
/* 0xFB5D0 */    ADD             R6, PC; off_2473F0
/* 0xFB5D2 */    CBZ             R0, loc_FB5E4
/* 0xFB5D4 */    LDR             R1, =(aDataWaterDat - 0xFB5DE); "DATA\\water.dat" ...
/* 0xFB5D6 */    MOV             R0, R4; s1
/* 0xFB5D8 */    MOVS            R2, #0xE; n
/* 0xFB5DA */    ADD             R1, PC; "DATA\\water.dat"
/* 0xFB5DC */    BLX             strncmp
/* 0xFB5E0 */    CMP             R0, #0
/* 0xFB5E2 */    BEQ             loc_FB694
/* 0xFB5E4 */    LDR             R1, =(aDataScriptMain - 0xFB5EE); "data\\script\\mainV1.scm" ...
/* 0xFB5E6 */    MOV             R0, R4; s1
/* 0xFB5E8 */    MOVS            R2, #0x16; n
/* 0xFB5EA */    ADD             R1, PC; "data\\script\\mainV1.scm"
/* 0xFB5EC */    BLX             strncmp
/* 0xFB5F0 */    CMP             R0, #0
/* 0xFB5F2 */    BEQ             loc_FB680
/* 0xFB5F4 */    LDR             R1, =(aDataScriptScri - 0xFB5FE); "DATA\\SCRIPT\\SCRIPTV1.IMG" ...
/* 0xFB5F6 */    MOV             R0, R4; s1
/* 0xFB5F8 */    MOVS            R2, #0x18; n
/* 0xFB5FA */    ADD             R1, PC; "DATA\\SCRIPT\\SCRIPTV1.IMG"
/* 0xFB5FC */    BLX             strncmp
/* 0xFB600 */    CMP             R0, #0
/* 0xFB602 */    BEQ             loc_FB6A2
/* 0xFB604 */    LDR             R1, =(aDataPathsTrack - 0xFB60E); "data\\paths\\tracks2.dat" ...
/* 0xFB606 */    MOV             R0, R4; s1
/* 0xFB608 */    MOVS            R2, #0x15; n
/* 0xFB60A */    ADD             R1, PC; "data\\paths\\tracks2.dat"
/* 0xFB60C */    BLX             strncmp
/* 0xFB610 */    CMP             R0, #0
/* 0xFB612 */    BEQ             loc_FB6B6
/* 0xFB614 */    LDR             R1, =(aDataPathsTrack_0 - 0xFB61E); "data\\paths\\tracks4.dat" ...
/* 0xFB616 */    MOV             R0, R4; s1
/* 0xFB618 */    MOVS            R2, #0x15; n
/* 0xFB61A */    ADD             R1, PC; "data\\paths\\tracks4.dat"
/* 0xFB61C */    BLX             strncmp
/* 0xFB620 */    CMP             R0, #0
/* 0xFB622 */    BEQ             loc_FB6CA
/* 0xFB624 */    LDR             R1, =(aData - 0xFB62C); "data\\" ...
/* 0xFB626 */    MOV             R0, R4; haystack
/* 0xFB628 */    ADD             R1, PC; "data\\"
/* 0xFB62A */    BLX             strcasestr
/* 0xFB62E */    CMP             R0, R4
/* 0xFB630 */    BEQ             loc_FB640
/* 0xFB632 */    LDR             R1, =(aData_0 - 0xFB63A); "data/" ...
/* 0xFB634 */    MOV             R0, R4; haystack
/* 0xFB636 */    ADD             R1, PC; "data/"
/* 0xFB638 */    BLX             strcasestr
/* 0xFB63C */    CMP             R0, R4
/* 0xFB63E */    BNE             loc_FB6E6
/* 0xFB640 */    LDR             R2, =(aSampS - 0xFB64C); "SAMP%s" ...
/* 0xFB642 */    MOV             R11, SP
/* 0xFB644 */    ADDS            R3, R4, #4
/* 0xFB646 */    MOV             R0, R11
/* 0xFB648 */    ADD             R2, PC; "SAMP%s"
/* 0xFB64A */    BL              sub_FB760
/* 0xFB64E */    LDR             R1, =(aAxl - 0xFB65A); "AXL" ...
/* 0xFB650 */    MOVS            R0, #4; prio
/* 0xFB652 */    LDR             R2, =(aLoadingS_0 - 0xFB65C); "Loading %s.." ...
/* 0xFB654 */    MOV             R3, R4
/* 0xFB656 */    ADD             R1, PC; "AXL"
/* 0xFB658 */    ADD             R2, PC; "Loading %s.."
/* 0xFB65A */    BLX             __android_log_print
/* 0xFB65E */    LDR             R5, [R6]
/* 0xFB660 */    MOV             R0, R10
/* 0xFB662 */    MOV             R1, R9
/* 0xFB664 */    MOV             R2, R11
/* 0xFB666 */    MOV             R3, R8
/* 0xFB668 */    BLX             R5
/* 0xFB66A */    CBNZ            R0, loc_FB6E6
/* 0xFB66C */    LDR             R1, =(aAxl - 0xFB678); "AXL" ...
/* 0xFB66E */    MOV             R3, SP
/* 0xFB670 */    LDR             R2, =(aRedirectToS - 0xFB67A); "\tRedirect to %s" ...
/* 0xFB672 */    MOVS            R0, #4; prio
/* 0xFB674 */    ADD             R1, PC; "AXL"
/* 0xFB676 */    ADD             R2, PC; "\tRedirect to %s"
/* 0xFB678 */    BLX             __android_log_print
/* 0xFB67C */    MOVS            R0, #0
/* 0xFB67E */    B               loc_FB6F2
/* 0xFB680 */    LDR             R1, =(aAxl - 0xFB68A); "AXL" ...
/* 0xFB682 */    MOVS            R0, #4; prio
/* 0xFB684 */    LDR             R2, =(aLoadingMainv1S - 0xFB68C); "Loading mainV1.scm.." ...
/* 0xFB686 */    ADD             R1, PC; "AXL"
/* 0xFB688 */    ADD             R2, PC; "Loading mainV1.scm.."
/* 0xFB68A */    BLX             __android_log_print
/* 0xFB68E */    LDR             R2, =(aSampMainScm - 0xFB694); "SAMP\\main.scm" ...
/* 0xFB690 */    ADD             R2, PC; "SAMP\\main.scm"
/* 0xFB692 */    B               loc_FB6DC
/* 0xFB694 */    BL              loc_10DF04
/* 0xFB698 */    ADD             R1, SP, #0x120+var_20
/* 0xFB69A */    BL              sub_10DFD8
/* 0xFB69E */    LDR             R4, [SP,#0x120+var_20]
/* 0xFB6A0 */    B               loc_FB6E6
/* 0xFB6A2 */    LDR             R1, =(aAxl - 0xFB6AC); "AXL" ...
/* 0xFB6A4 */    MOVS            R0, #4; prio
/* 0xFB6A6 */    LDR             R2, =(aLoadingScriptv - 0xFB6AE); "Loading scriptV1.img.." ...
/* 0xFB6A8 */    ADD             R1, PC; "AXL"
/* 0xFB6AA */    ADD             R2, PC; "Loading scriptV1.img.."
/* 0xFB6AC */    BLX             __android_log_print
/* 0xFB6B0 */    LDR             R2, =(aSampScriptImg - 0xFB6B6); "SAMP\\script.img" ...
/* 0xFB6B2 */    ADD             R2, PC; "SAMP\\script.img"
/* 0xFB6B4 */    B               loc_FB6DC
/* 0xFB6B6 */    LDR             R1, =(aAxl - 0xFB6C0); "AXL" ...
/* 0xFB6B8 */    MOVS            R0, #4; prio
/* 0xFB6BA */    LDR             R2, =(aLoadingTracks2 - 0xFB6C2); "Loading tracks2.dat..." ...
/* 0xFB6BC */    ADD             R1, PC; "AXL"
/* 0xFB6BE */    ADD             R2, PC; "Loading tracks2.dat..."
/* 0xFB6C0 */    BLX             __android_log_print
/* 0xFB6C4 */    LDR             R2, =(aSampTracks2Dat - 0xFB6CA); "SAMP\\tracks2.dat" ...
/* 0xFB6C6 */    ADD             R2, PC; "SAMP\\tracks2.dat"
/* 0xFB6C8 */    B               loc_FB6DC
/* 0xFB6CA */    LDR             R1, =(aAxl - 0xFB6D4); "AXL" ...
/* 0xFB6CC */    MOVS            R0, #4; prio
/* 0xFB6CE */    LDR             R2, =(aLoadingTracks4 - 0xFB6D6); "Loading tracks4.dat..." ...
/* 0xFB6D0 */    ADD             R1, PC; "AXL"
/* 0xFB6D2 */    ADD             R2, PC; "Loading tracks4.dat..."
/* 0xFB6D4 */    BLX             __android_log_print
/* 0xFB6D8 */    LDR             R2, =(aSampTracks4Dat - 0xFB6DE); "SAMP\\tracks4.dat" ...
/* 0xFB6DA */    ADD             R2, PC; "SAMP\\tracks4.dat"
/* 0xFB6DC */    MOV             R0, R5
/* 0xFB6DE */    BL              sub_FB760
/* 0xFB6E2 */    STR             R5, [SP,#0x120+var_20]
/* 0xFB6E4 */    MOV             R4, R5
/* 0xFB6E6 */    LDR             R6, [R6]
/* 0xFB6E8 */    MOV             R0, R10
/* 0xFB6EA */    MOV             R1, R9
/* 0xFB6EC */    MOV             R2, R4
/* 0xFB6EE */    MOV             R3, R8
/* 0xFB6F0 */    BLX             R6
/* 0xFB6F2 */    ADD             SP, SP, #0x104
/* 0xFB6F4 */    POP.W           {R8-R11}
/* 0xFB6F8 */    POP             {R4-R7,PC}
