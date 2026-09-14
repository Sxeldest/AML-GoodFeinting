; =========================================================================
; Full Function Name : sub_FB7D8
; Start Address       : 0xFB7D8
; End Address         : 0xFB902
; =========================================================================

/* 0xFB7D8 */    PUSH            {R7,LR}
/* 0xFB7DA */    MOV             R7, SP
/* 0xFB7DC */    LDR             R1, =(aAxl - 0xFB7E6); "AXL" ...
/* 0xFB7DE */    MOVS            R0, #4; prio
/* 0xFB7E0 */    LDR             R2, =(aInitializingIm - 0xFB7E8); "Initializing ImageList.." ...
/* 0xFB7E2 */    ADD             R1, PC; "AXL"
/* 0xFB7E4 */    ADD             R2, PC; "Initializing ImageList.."
/* 0xFB7E6 */    BLX             __android_log_print
/* 0xFB7EA */    LDR             R0, =(off_23494C - 0xFB7F8)
/* 0xFB7EC */    MOV             R1, #0x792DA4
/* 0xFB7F4 */    ADD             R0, PC; off_23494C
/* 0xFB7F6 */    LDR             R0, [R0]; dword_23DF24
/* 0xFB7F8 */    LDR             R2, [R0]
/* 0xFB7FA */    ADDS            R3, R2, R1
/* 0xFB7FC */    MOVS            R2, #0
/* 0xFB7FE */    STRB            R2, [R3,#4]
/* 0xFB800 */    LDR             R3, [R0]
/* 0xFB802 */    STR             R2, [R3,R1]
/* 0xFB804 */    LDR             R3, [R0]
/* 0xFB806 */    ADD             R3, R1
/* 0xFB808 */    STR             R2, [R3,#0x30]
/* 0xFB80A */    LDR             R3, [R0]
/* 0xFB80C */    ADD             R3, R1
/* 0xFB80E */    STR             R2, [R3,#0x60]
/* 0xFB810 */    LDR             R3, [R0]
/* 0xFB812 */    ADD             R3, R1
/* 0xFB814 */    STRB.W          R2, [R3,#0x34]
/* 0xFB818 */    LDR             R3, [R0]
/* 0xFB81A */    ADD             R3, R1
/* 0xFB81C */    STR.W           R2, [R3,#0x90]
/* 0xFB820 */    LDR             R3, [R0]
/* 0xFB822 */    ADD             R3, R1
/* 0xFB824 */    STRB.W          R2, [R3,#0x64]
/* 0xFB828 */    LDR             R3, [R0]
/* 0xFB82A */    ADD             R3, R1
/* 0xFB82C */    STR.W           R2, [R3,#0xC0]
/* 0xFB830 */    LDR             R3, [R0]
/* 0xFB832 */    ADD             R3, R1
/* 0xFB834 */    STRB.W          R2, [R3,#0x94]
/* 0xFB838 */    LDR             R3, [R0]
/* 0xFB83A */    ADD             R3, R1
/* 0xFB83C */    STR.W           R2, [R3,#0xF0]
/* 0xFB840 */    LDR             R3, [R0]
/* 0xFB842 */    ADD             R3, R1
/* 0xFB844 */    STRB.W          R2, [R3,#0xC4]
/* 0xFB848 */    LDR             R3, [R0]
/* 0xFB84A */    ADD             R3, R1
/* 0xFB84C */    STR.W           R2, [R3,#0x120]
/* 0xFB850 */    LDR             R3, [R0]
/* 0xFB852 */    ADD             R3, R1
/* 0xFB854 */    STRB.W          R2, [R3,#0xF4]
/* 0xFB858 */    LDR             R3, [R0]
/* 0xFB85A */    ADD             R3, R1
/* 0xFB85C */    STR.W           R2, [R3,#0x150]
/* 0xFB860 */    LDR             R3, [R0]
/* 0xFB862 */    LDR             R0, =(aTexdbSampcolIm - 0xFB86A); "TEXDB\\SAMPCOL.IMG" ...
/* 0xFB864 */    ADD             R1, R3
/* 0xFB866 */    ADD             R0, PC; "TEXDB\\SAMPCOL.IMG"
/* 0xFB868 */    STRB.W          R2, [R1,#0x124]
/* 0xFB86C */    MOVS            R1, #1
/* 0xFB86E */    BL              sub_12731C
/* 0xFB872 */    LDR             R0, =(aTexdbGta3Img - 0xFB87A); "TEXDB\\GTA3.IMG" ...
/* 0xFB874 */    MOVS            R1, #1
/* 0xFB876 */    ADD             R0, PC; "TEXDB\\GTA3.IMG"
/* 0xFB878 */    BL              sub_12731C
/* 0xFB87C */    LDR             R0, =(aTexdbGtaIntImg - 0xFB884); "TEXDB\\GTA_INT.IMG" ...
/* 0xFB87E */    MOVS            R1, #1
/* 0xFB880 */    ADD             R0, PC; "TEXDB\\GTA_INT.IMG"
/* 0xFB882 */    BL              sub_12731C
/* 0xFB886 */    LDR             R0, =(aTexdbSampImg - 0xFB88E); "TEXDB\\SAMP.IMG" ...
/* 0xFB888 */    MOVS            R1, #1
/* 0xFB88A */    ADD             R0, PC; "TEXDB\\SAMP.IMG"
/* 0xFB88C */    BL              sub_12731C
/* 0xFB890 */    LDR             R0, =(aTexdbVehs1Img - 0xFB898); "TEXDB\\VEHS_1.IMG" ...
/* 0xFB892 */    MOVS            R1, #1
/* 0xFB894 */    ADD             R0, PC; "TEXDB\\VEHS_1.IMG"
/* 0xFB896 */    BL              sub_12731C
/* 0xFB89A */    LDR             R0, =(aTexdbVehs2Img - 0xFB8A2); "TEXDB\\VEHS_2.IMG" ...
/* 0xFB89C */    MOVS            R1, #1
/* 0xFB89E */    ADD             R0, PC; "TEXDB\\VEHS_2.IMG"
/* 0xFB8A0 */    BL              sub_12731C
/* 0xFB8A4 */    LDR             R0, =(aTexdbVehs3Img - 0xFB8AC); "TEXDB\\VEHS_3.IMG" ...
/* 0xFB8A6 */    MOVS            R1, #1
/* 0xFB8A8 */    ADD             R0, PC; "TEXDB\\VEHS_3.IMG"
/* 0xFB8AA */    BL              sub_12731C
/* 0xFB8AE */    LDR             R0, =(aTexdbVehs4Img - 0xFB8B6); "TEXDB\\VEHS_4.IMG" ...
/* 0xFB8B0 */    MOVS            R1, #1
/* 0xFB8B2 */    ADD             R0, PC; "TEXDB\\VEHS_4.IMG"
/* 0xFB8B4 */    BL              sub_12731C
/* 0xFB8B8 */    LDR             R0, =(aTexdbVehs5Img - 0xFB8C0); "TEXDB\\VEHS_5.IMG" ...
/* 0xFB8BA */    MOVS            R1, #1
/* 0xFB8BC */    ADD             R0, PC; "TEXDB\\VEHS_5.IMG"
/* 0xFB8BE */    BL              sub_12731C
/* 0xFB8C2 */    LDR             R0, =(aTexdbPedsImg - 0xFB8CA); "TEXDB\\PEDS.IMG" ...
/* 0xFB8C4 */    MOVS            R1, #1
/* 0xFB8C6 */    ADD             R0, PC; "TEXDB\\PEDS.IMG"
/* 0xFB8C8 */    BL              sub_12731C
/* 0xFB8CC */    LDR             R0, =(aTexdbAccessori - 0xFB8D4); "TEXDB\\ACCESSORIES.IMG" ...
/* 0xFB8CE */    MOVS            R1, #1
/* 0xFB8D0 */    ADD             R0, PC; "TEXDB\\ACCESSORIES.IMG"
/* 0xFB8D2 */    BL              sub_12731C
/* 0xFB8D6 */    LDR             R0, =(aTexdbTuningImg - 0xFB8DE); "TEXDB\\TUNING.IMG" ...
/* 0xFB8D8 */    MOVS            R1, #1
/* 0xFB8DA */    ADD             R0, PC; "TEXDB\\TUNING.IMG"
/* 0xFB8DC */    BL              sub_12731C
/* 0xFB8E0 */    LDR             R0, =(aTexdbPubgImg - 0xFB8E8); "TEXDB\\PUBG.IMG" ...
/* 0xFB8E2 */    MOVS            R1, #1
/* 0xFB8E4 */    ADD             R0, PC; "TEXDB\\PUBG.IMG"
/* 0xFB8E6 */    BL              sub_12731C
/* 0xFB8EA */    LDR             R0, =(aTexdbPropsImg - 0xFB8F2); "TEXDB\\PROPS.IMG" ...
/* 0xFB8EC */    MOVS            R1, #1
/* 0xFB8EE */    ADD             R0, PC; "TEXDB\\PROPS.IMG"
/* 0xFB8F0 */    BL              sub_12731C
/* 0xFB8F4 */    LDR             R0, =(aTexdbCustomInt - 0xFB8FC); "TEXDB\\CUSTOM_INT.IMG" ...
/* 0xFB8F6 */    MOVS            R1, #1
/* 0xFB8F8 */    ADD             R0, PC; "TEXDB\\CUSTOM_INT.IMG"
/* 0xFB8FA */    POP.W           {R7,LR}
/* 0xFB8FE */    B.W             sub_12731C
