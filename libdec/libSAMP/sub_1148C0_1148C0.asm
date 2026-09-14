; =========================================================================
; Full Function Name : sub_1148C0
; Start Address       : 0x1148C0
; End Address         : 0x114D0E
; =========================================================================

/* 0x1148C0 */    PUSH            {R4-R7,LR}
/* 0x1148C2 */    ADD             R7, SP, #0xC
/* 0x1148C4 */    PUSH.W          {R8-R11}
/* 0x1148C8 */    SUB             SP, SP, #0xB4
/* 0x1148CA */    MOV             R4, R0
/* 0x1148CC */    BL              sub_114E18
/* 0x1148D0 */    ADR.W           R0, dword_114DA0
/* 0x1148D4 */    MOVS            R1, #0
/* 0x1148D6 */    VLD1.64         {D16-D17}, [R0]
/* 0x1148DA */    ADR.W           R0, dword_114DB0
/* 0x1148DE */    VMOV.I32        Q10, #0
/* 0x1148E2 */    ADD.W           R10, R4, #0x3C ; '<'
/* 0x1148E6 */    VLD1.64         {D18-D19}, [R0]
/* 0x1148EA */    MOV.W           R0, #0x3F800000
/* 0x1148EE */    ADD.W           R9, R4, #0x46 ; 'F'
/* 0x1148F2 */    STRD.W          R1, R0, [R4,#0x34]
/* 0x1148F6 */    ADD.W           R0, R4, #0x10
/* 0x1148FA */    VST1.32         {D18-D19}, [R0]!
/* 0x1148FE */    VST1.32         {D16-D17}, [R0]!
/* 0x114902 */    STR             R1, [R0]
/* 0x114904 */    MOVS            R0, #2
/* 0x114906 */    VST1.16         {D20-D21}, [R9],R0
/* 0x11490A */    MOV             R0, R10
/* 0x11490C */    VST1.32         {D20-D21}, [R0]!
/* 0x114910 */    STR             R0, [SP,#0xD0+var_CC]
/* 0x114912 */    MOV             R0, R4
/* 0x114914 */    MOVS            R1, #0
/* 0x114916 */    BL              sub_114E60
/* 0x11491A */    LDR             R0, =(off_23494C - 0x11492A)
/* 0x11491C */    MOVW            R8, #0x6000
/* 0x114920 */    ADD             R6, SP, #0xD0+var_38
/* 0x114922 */    MOVT            R8, #0x3F ; '?'
/* 0x114926 */    ADD             R0, PC; off_23494C
/* 0x114928 */    LDR.W           R11, [R0]; dword_23DF24
/* 0x11492C */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN10radar_rectC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x114934); `vtable for'std::__function::__func<radar_rect::radar_rect(void)::$_0,std::allocator<radar_rect::radar_rect(void)::$_0>,void ()(void)> ...
/* 0x11492E */    STR             R6, [SP,#0xD0+var_28]
/* 0x114930 */    ADD             R0, PC; `vtable for'std::__function::__func<radar_rect::radar_rect(void)::$_0,std::allocator<radar_rect::radar_rect(void)::$_0>,void ()(void)>
/* 0x114932 */    LDR.W           R1, [R11]
/* 0x114936 */    ADDS            R0, #8
/* 0x114938 */    STR             R0, [SP,#0xD0+var_38]
/* 0x11493A */    ADD.W           R0, R1, R8
/* 0x11493E */    STR             R4, [SP,#0xD0+var_34]
/* 0x114940 */    MOV             R1, R6
/* 0x114942 */    BL              sub_1642EC
/* 0x114946 */    MOV             R5, R0
/* 0x114948 */    LDR             R0, [SP,#0xD0+var_28]
/* 0x11494A */    CMP             R6, R0
/* 0x11494C */    BEQ             loc_114954
/* 0x11494E */    CBZ             R0, loc_11495E
/* 0x114950 */    MOVS            R1, #5
/* 0x114952 */    B               loc_114956
/* 0x114954 */    MOVS            R1, #4
/* 0x114956 */    LDR             R2, [R0]
/* 0x114958 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11495C */    BLX             R1
/* 0x11495E */    CBZ             R5, loc_114970
/* 0x114960 */    LDR             R1, =(aAxl - 0x114968); "AXL" ...
/* 0x114962 */    LDR             R2, =(aCanTRemapPage0_0 - 0x11496A); "Can't remap page 0x3F6000 to patch addr"... ...
/* 0x114964 */    ADD             R1, PC; "AXL"
/* 0x114966 */    ADD             R2, PC; "Can't remap page 0x3F6000 to patch addr"...
/* 0x114968 */    MOVS            R0, #6; prio
/* 0x11496A */    BLX             __android_log_print
/* 0x11496E */    B               loc_114D04
/* 0x114970 */    LDR.W           R0, [R11]
/* 0x114974 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN10radar_rectC1EvE3$_1NS_9allocatorIS3_EEFvvEEE - 0x11497E); `vtable for'std::__function::__func<radar_rect::radar_rect(void)::$_1,std::allocator<radar_rect::radar_rect(void)::$_1>,void ()(void)> ...
/* 0x114976 */    ADD             R0, R8
/* 0x114978 */    STR             R6, [SP,#0xD0+var_28]
/* 0x11497A */    ADD             R1, PC; `vtable for'std::__function::__func<radar_rect::radar_rect(void)::$_1,std::allocator<radar_rect::radar_rect(void)::$_1>,void ()(void)>
/* 0x11497C */    ADD.W           R0, R0, #0x48000
/* 0x114980 */    ADDS            R1, #8
/* 0x114982 */    STR             R4, [SP,#0xD0+var_34]
/* 0x114984 */    STR             R1, [SP,#0xD0+var_38]
/* 0x114986 */    MOV             R1, R6
/* 0x114988 */    BL              sub_1642EC
/* 0x11498C */    MOV             R5, R0
/* 0x11498E */    LDR             R0, [SP,#0xD0+var_28]
/* 0x114990 */    CMP             R6, R0
/* 0x114992 */    BEQ             loc_11499A
/* 0x114994 */    CBZ             R0, loc_1149A4
/* 0x114996 */    MOVS            R1, #5
/* 0x114998 */    B               loc_11499C
/* 0x11499A */    MOVS            R1, #4
/* 0x11499C */    LDR             R2, [R0]
/* 0x11499E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1149A2 */    BLX             R1
/* 0x1149A4 */    CBZ             R5, loc_1149B6
/* 0x1149A6 */    LDR             R1, =(aAxl - 0x1149AE); "AXL" ...
/* 0x1149A8 */    LDR             R2, =(aCanTRemapPage0_1 - 0x1149B0); "Can't remap page 0x43E000 to complete d"... ...
/* 0x1149AA */    ADD             R1, PC; "AXL"
/* 0x1149AC */    ADD             R2, PC; "Can't remap page 0x43E000 to complete d"...
/* 0x1149AE */    MOVS            R0, #6; prio
/* 0x1149B0 */    BLX             __android_log_print
/* 0x1149B4 */    B               loc_114D04
/* 0x1149B6 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN10radar_rectC1EvE3$_2NS_9allocatorIS3_EEFfPfEEE - 0x1149C4); `vtable for'std::__function::__func<radar_rect::radar_rect(void)::$_2,std::allocator<radar_rect::radar_rect(void)::$_2>,float ()(float *)> ...
/* 0x1149B8 */    ADD.W           R8, SP, #0xD0+var_68
/* 0x1149BC */    STR.W           R8, [SP,#0xD0+var_58]
/* 0x1149C0 */    ADD             R0, PC; `vtable for'std::__function::__func<radar_rect::radar_rect(void)::$_2,std::allocator<radar_rect::radar_rect(void)::$_2>,float ()(float *)>
/* 0x1149C2 */    STR             R4, [SP,#0xD0+var_64]
/* 0x1149C4 */    ADDS            R0, #8
/* 0x1149C6 */    STR             R0, [SP,#0xD0+var_68]
/* 0x1149C8 */    BL              sub_11568C
/* 0x1149CC */    LDR             R0, =(unk_263478 - 0x1149D2)
/* 0x1149CE */    ADD             R0, PC; unk_263478
/* 0x1149D0 */    LDR             R6, [R0,#(dword_263488 - 0x263478)]
/* 0x1149D2 */    CBNZ            R6, loc_114A04
/* 0x1149D4 */    ADD             R5, SP, #0xD0+var_68
/* 0x1149D6 */    ADD             R0, SP, #0xD0+var_38
/* 0x1149D8 */    MOV             R1, R5
/* 0x1149DA */    BL              sub_1156E4
/* 0x1149DE */    BL              sub_11568C
/* 0x1149E2 */    LDR             R0, =(unk_263478 - 0x1149E8)
/* 0x1149E4 */    ADD             R0, PC; unk_263478
/* 0x1149E6 */    ADD             R5, SP, #0xD0+var_38
/* 0x1149E8 */    MOV             R1, R5
/* 0x1149EA */    BL              sub_115710
/* 0x1149EE */    LDR             R0, [SP,#0xD0+var_28]
/* 0x1149F0 */    CMP             R5, R0
/* 0x1149F2 */    BEQ             loc_1149FA
/* 0x1149F4 */    CBZ             R0, loc_114A04
/* 0x1149F6 */    MOVS            R1, #5
/* 0x1149F8 */    B               loc_1149FC
/* 0x1149FA */    MOVS            R1, #4
/* 0x1149FC */    LDR             R2, [R0]
/* 0x1149FE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x114A02 */    BLX             R1
/* 0x114A04 */    LDR             R0, [SP,#0xD0+var_58]
/* 0x114A06 */    CMP             R8, R0
/* 0x114A08 */    BEQ             loc_114A10
/* 0x114A0A */    CBZ             R0, loc_114A1A
/* 0x114A0C */    MOVS            R1, #5
/* 0x114A0E */    B               loc_114A12
/* 0x114A10 */    MOVS            R1, #4
/* 0x114A12 */    LDR             R2, [R0]
/* 0x114A14 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x114A18 */    BLX             R1
/* 0x114A1A */    CBZ             R6, loc_114A2C
/* 0x114A1C */    LDR             R1, =(aAxl - 0x114A24); "AXL" ...
/* 0x114A1E */    LDR             R2, =(aCanTInstallHoo_0 - 0x114A26); "Can't install hook on limit_radar_point"... ...
/* 0x114A20 */    ADD             R1, PC; "AXL"
/* 0x114A22 */    ADD             R2, PC; "Can't install hook on limit_radar_point"...
/* 0x114A24 */    MOVS            R0, #6; prio
/* 0x114A26 */    BLX             __android_log_print
/* 0x114A2A */    B               loc_114A44
/* 0x114A2C */    LDR.W           R0, [R11]
/* 0x114A30 */    MOVW            R2, #0x5A2C
/* 0x114A34 */    LDR             R1, =(sub_114EF0+1 - 0x114A40)
/* 0x114A36 */    MOVT            R2, #0x67 ; 'g'
/* 0x114A3A */    ADD             R0, R2
/* 0x114A3C */    ADD             R1, PC; sub_114EF0
/* 0x114A3E */    MOV             R2, R10
/* 0x114A40 */    BL              sub_164196
/* 0x114A44 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN10radar_rectC1EvE3$_3NS_9allocatorIS3_EEFvjPfPjEEE - 0x114A52); `vtable for'std::__function::__func<radar_rect::radar_rect(void)::$_3,std::allocator<radar_rect::radar_rect(void)::$_3>,void ()(uint,float *,uint *)> ...
/* 0x114A46 */    ADD.W           R10, SP, #0xD0+var_80
/* 0x114A4A */    STR.W           R10, [SP,#0xD0+var_70]
/* 0x114A4E */    ADD             R0, PC; `vtable for'std::__function::__func<radar_rect::radar_rect(void)::$_3,std::allocator<radar_rect::radar_rect(void)::$_3>,void ()(uint,float *,uint *)>
/* 0x114A50 */    STR             R4, [SP,#0xD0+var_7C]
/* 0x114A52 */    ADDS            R0, #8
/* 0x114A54 */    STR             R0, [SP,#0xD0+var_80]
/* 0x114A56 */    BL              sub_1157C8
/* 0x114A5A */    LDR             R0, =(unk_263498 - 0x114A60)
/* 0x114A5C */    ADD             R0, PC; unk_263498
/* 0x114A5E */    LDR             R6, [R0,#(dword_2634A8 - 0x263498)]
/* 0x114A60 */    CBNZ            R6, loc_114A92
/* 0x114A62 */    ADD             R5, SP, #0xD0+var_80
/* 0x114A64 */    ADD             R0, SP, #0xD0+var_38
/* 0x114A66 */    MOV             R1, R5
/* 0x114A68 */    BL              sub_115820
/* 0x114A6C */    BL              sub_1157C8
/* 0x114A70 */    LDR             R0, =(unk_263498 - 0x114A76)
/* 0x114A72 */    ADD             R0, PC; unk_263498
/* 0x114A74 */    ADD             R5, SP, #0xD0+var_38
/* 0x114A76 */    MOV             R1, R5
/* 0x114A78 */    BL              sub_11584C
/* 0x114A7C */    LDR             R0, [SP,#0xD0+var_28]
/* 0x114A7E */    CMP             R5, R0
/* 0x114A80 */    BEQ             loc_114A88
/* 0x114A82 */    CBZ             R0, loc_114A92
/* 0x114A84 */    MOVS            R1, #5
/* 0x114A86 */    B               loc_114A8A
/* 0x114A88 */    MOVS            R1, #4
/* 0x114A8A */    LDR             R2, [R0]
/* 0x114A8C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x114A90 */    BLX             R1
/* 0x114A92 */    LDR             R0, [SP,#0xD0+var_70]
/* 0x114A94 */    CMP             R10, R0
/* 0x114A96 */    BEQ             loc_114A9E
/* 0x114A98 */    CBZ             R0, loc_114AA8
/* 0x114A9A */    MOVS            R1, #5
/* 0x114A9C */    B               loc_114AA0
/* 0x114A9E */    MOVS            R1, #4
/* 0x114AA0 */    LDR             R2, [R0]
/* 0x114AA2 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x114AA6 */    BLX             R1
/* 0x114AA8 */    CBZ             R6, loc_114ABA
/* 0x114AAA */    LDR             R1, =(aAxl - 0x114AB2); "AXL" ...
/* 0x114AAC */    LDR             R2, =(aCanTInstallHoo_1 - 0x114AB4); "Can't install hook on sprite2d_draw. Ca"... ...
/* 0x114AAE */    ADD             R1, PC; "AXL"
/* 0x114AB0 */    ADD             R2, PC; "Can't install hook on sprite2d_draw. Ca"...
/* 0x114AB2 */    MOVS            R0, #6; prio
/* 0x114AB4 */    BLX             __android_log_print
/* 0x114AB8 */    B               loc_114AD4
/* 0x114ABA */    LDR.W           R0, [R11]
/* 0x114ABE */    MOVW            R3, #0x4944
/* 0x114AC2 */    LDR             R1, =(sub_114F1C+1 - 0x114AD2)
/* 0x114AC4 */    MOVT            R3, #0x67 ; 'g'
/* 0x114AC8 */    ADD             R0, R3
/* 0x114ACA */    ADD.W           R2, R4, #0x40 ; '@'
/* 0x114ACE */    ADD             R1, PC; sub_114F1C
/* 0x114AD0 */    BL              sub_164196
/* 0x114AD4 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN10radar_rectC1EvE3$_4NS_9allocatorIS3_EEFP7CWidgetS7_PcP14WidgetPositionEEE - 0x114AE2); `vtable for'std::__function::__func<radar_rect::radar_rect(void)::$_4,std::allocator<radar_rect::radar_rect(void)::$_4>,CWidget * ()(CWidget *,char *,WidgetPosition *)> ...
/* 0x114AD6 */    ADD.W           R10, SP, #0xD0+var_98
/* 0x114ADA */    STR.W           R10, [SP,#0xD0+var_88]
/* 0x114ADE */    ADD             R0, PC; `vtable for'std::__function::__func<radar_rect::radar_rect(void)::$_4,std::allocator<radar_rect::radar_rect(void)::$_4>,CWidget * ()(CWidget *,char *,WidgetPosition *)>
/* 0x114AE0 */    STR             R4, [SP,#0xD0+var_94]
/* 0x114AE2 */    ADDS            R0, #8
/* 0x114AE4 */    STR             R0, [SP,#0xD0+var_98]
/* 0x114AE6 */    BL              sub_115930
/* 0x114AEA */    LDR             R0, =(unk_2634B8 - 0x114AF0)
/* 0x114AEC */    ADD             R0, PC; unk_2634B8
/* 0x114AEE */    LDR             R6, [R0,#(dword_2634C8 - 0x2634B8)]
/* 0x114AF0 */    CBNZ            R6, loc_114B22
/* 0x114AF2 */    ADD             R5, SP, #0xD0+var_98
/* 0x114AF4 */    ADD             R0, SP, #0xD0+var_38
/* 0x114AF6 */    MOV             R1, R5
/* 0x114AF8 */    BL              sub_115988
/* 0x114AFC */    BL              sub_115930
/* 0x114B00 */    LDR             R0, =(unk_2634B8 - 0x114B06)
/* 0x114B02 */    ADD             R0, PC; unk_2634B8
/* 0x114B04 */    ADD             R5, SP, #0xD0+var_38
/* 0x114B06 */    MOV             R1, R5
/* 0x114B08 */    BL              sub_1159B4
/* 0x114B0C */    LDR             R0, [SP,#0xD0+var_28]
/* 0x114B0E */    CMP             R5, R0
/* 0x114B10 */    BEQ             loc_114B18
/* 0x114B12 */    CBZ             R0, loc_114B22
/* 0x114B14 */    MOVS            R1, #5
/* 0x114B16 */    B               loc_114B1A
/* 0x114B18 */    MOVS            R1, #4
/* 0x114B1A */    LDR             R2, [R0]
/* 0x114B1C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x114B20 */    BLX             R1
/* 0x114B22 */    LDR             R0, [SP,#0xD0+var_88]
/* 0x114B24 */    CMP             R10, R0
/* 0x114B26 */    BEQ             loc_114B2E
/* 0x114B28 */    CBZ             R0, loc_114B38
/* 0x114B2A */    MOVS            R1, #5
/* 0x114B2C */    B               loc_114B30
/* 0x114B2E */    MOVS            R1, #4
/* 0x114B30 */    LDR             R2, [R0]
/* 0x114B32 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x114B36 */    BLX             R1
/* 0x114B38 */    CBZ             R6, loc_114B4A
/* 0x114B3A */    LDR             R1, =(aAxl - 0x114B42); "AXL" ...
/* 0x114B3C */    LDR             R2, =(aCanTInstallHoo_2 - 0x114B44); "Can't install hook on wgt_radar_ctor. C"... ...
/* 0x114B3E */    ADD             R1, PC; "AXL"
/* 0x114B40 */    ADD             R2, PC; "Can't install hook on wgt_radar_ctor. C"...
/* 0x114B42 */    MOVS            R0, #6; prio
/* 0x114B44 */    BLX             __android_log_print
/* 0x114B48 */    B               loc_114B64
/* 0x114B4A */    LDR.W           R0, [R11]
/* 0x114B4E */    MOVW            R3, #0xEE74
/* 0x114B52 */    LDR             R1, =(sub_114F48+1 - 0x114B62)
/* 0x114B54 */    MOVT            R3, #0x66 ; 'f'
/* 0x114B58 */    ADD             R0, R3
/* 0x114B5A */    ADD.W           R2, R4, #0x44 ; 'D'
/* 0x114B5E */    ADD             R1, PC; sub_114F48
/* 0x114B60 */    BL              sub_164196
/* 0x114B64 */    LDR.W           R0, [R11]
/* 0x114B68 */    STR             R0, [SP,#0xD0+var_D0]
/* 0x114B6A */    LDR             R1, =(loc_114F74+1 - 0x114B70)
/* 0x114B6C */    ADD             R1, PC; loc_114F74
/* 0x114B6E */    ADD             R0, SP, #0xD0+var_B0
/* 0x114B70 */    MOVS            R2, #0
/* 0x114B72 */    MOV             R3, R4
/* 0x114B74 */    BL              sub_114F7E
/* 0x114B78 */    ADD             R6, SP, #0xD0+var_50
/* 0x114B7A */    ADD             R1, SP, #0xD0+var_B0
/* 0x114B7C */    MOV             R0, R6
/* 0x114B7E */    MOV             R8, R1
/* 0x114B80 */    BL              sub_115B1C
/* 0x114B84 */    BL              sub_115AC4
/* 0x114B88 */    LDR             R0, =(unk_2634D8 - 0x114B8E)
/* 0x114B8A */    ADD             R0, PC; unk_2634D8
/* 0x114B8C */    LDR.W           R10, [R0,#(dword_2634E8 - 0x2634D8)]
/* 0x114B90 */    CMP.W           R10, #0
/* 0x114B94 */    BNE             loc_114BC6
/* 0x114B96 */    ADD             R5, SP, #0xD0+var_50
/* 0x114B98 */    ADD             R0, SP, #0xD0+var_38
/* 0x114B9A */    MOV             R1, R5
/* 0x114B9C */    BL              sub_115B1C
/* 0x114BA0 */    BL              sub_115AC4
/* 0x114BA4 */    LDR             R0, =(unk_2634D8 - 0x114BAA)
/* 0x114BA6 */    ADD             R0, PC; unk_2634D8
/* 0x114BA8 */    ADD             R5, SP, #0xD0+var_38
/* 0x114BAA */    MOV             R1, R5
/* 0x114BAC */    BL              sub_115B48
/* 0x114BB0 */    LDR             R0, [SP,#0xD0+var_28]
/* 0x114BB2 */    CMP             R5, R0
/* 0x114BB4 */    BEQ             loc_114BBC
/* 0x114BB6 */    CBZ             R0, loc_114BC6
/* 0x114BB8 */    MOVS            R1, #5
/* 0x114BBA */    B               loc_114BBE
/* 0x114BBC */    MOVS            R1, #4
/* 0x114BBE */    LDR             R2, [R0]
/* 0x114BC0 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x114BC4 */    BLX             R1
/* 0x114BC6 */    LDR             R0, [SP,#0xD0+var_40]
/* 0x114BC8 */    CMP             R6, R0
/* 0x114BCA */    BEQ             loc_114BD2
/* 0x114BCC */    CBZ             R0, loc_114BDC
/* 0x114BCE */    MOVS            R1, #5
/* 0x114BD0 */    B               loc_114BD4
/* 0x114BD2 */    MOVS            R1, #4
/* 0x114BD4 */    LDR             R2, [R0]
/* 0x114BD6 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x114BDA */    BLX             R1
/* 0x114BDC */    MOVW            R5, #0x4358
/* 0x114BE0 */    CMP.W           R10, #0
/* 0x114BE4 */    MOVT            R5, #0x66 ; 'f'
/* 0x114BE8 */    BNE             loc_114BF8
/* 0x114BEA */    LDR             R0, [SP,#0xD0+var_D0]
/* 0x114BEC */    LDR             R1, =(sub_115A98+1 - 0x114BF4)
/* 0x114BEE */    ADD             R0, R5
/* 0x114BF0 */    ADD             R1, PC; sub_115A98
/* 0x114BF2 */    MOV             R2, R9
/* 0x114BF4 */    BL              sub_164196
/* 0x114BF8 */    LDR             R0, [SP,#0xD0+var_A0]
/* 0x114BFA */    CMP             R8, R0
/* 0x114BFC */    BEQ             loc_114C04
/* 0x114BFE */    CBZ             R0, loc_114C0E
/* 0x114C00 */    MOVS            R1, #5
/* 0x114C02 */    B               loc_114C06
/* 0x114C04 */    MOVS            R1, #4
/* 0x114C06 */    LDR             R2, [R0]
/* 0x114C08 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x114C0C */    BLX             R1
/* 0x114C0E */    MOV             R8, R5
/* 0x114C10 */    CMP.W           R10, #0
/* 0x114C14 */    BEQ             loc_114C24
/* 0x114C16 */    LDR             R1, =(aAxl - 0x114C1E); "AXL" ...
/* 0x114C18 */    LDR             R2, =(aCanTInstallHoo_3 - 0x114C20); "Can't install hook on wgt_radar_dtor. C"... ...
/* 0x114C1A */    ADD             R1, PC; "AXL"
/* 0x114C1C */    ADD             R2, PC; "Can't install hook on wgt_radar_dtor. C"...
/* 0x114C1E */    MOVS            R0, #6; prio
/* 0x114C20 */    BLX             __android_log_print
/* 0x114C24 */    LDR.W           R11, [R11]
/* 0x114C28 */    LDR             R1, =(loc_114FB8+1 - 0x114C2E)
/* 0x114C2A */    ADD             R1, PC; loc_114FB8
/* 0x114C2C */    ADD             R0, SP, #0xD0+var_C8
/* 0x114C2E */    MOVS            R2, #0
/* 0x114C30 */    MOV             R3, R4
/* 0x114C32 */    BL              sub_114F7E
/* 0x114C36 */    ADD.W           R10, SP, #0xD0+var_50
/* 0x114C3A */    ADD.W           R9, SP, #0xD0+var_C8
/* 0x114C3E */    MOV             R0, R10
/* 0x114C40 */    MOV             R1, R9
/* 0x114C42 */    BL              sub_115B1C
/* 0x114C46 */    BL              sub_115D3C
/* 0x114C4A */    LDR             R0, =(unk_2634F8 - 0x114C50)
/* 0x114C4C */    ADD             R0, PC; unk_2634F8
/* 0x114C4E */    LDR             R6, [R0,#(dword_263508 - 0x2634F8)]
/* 0x114C50 */    CBNZ            R6, loc_114CB6
/* 0x114C52 */    ADD             R5, SP, #0xD0+var_50
/* 0x114C54 */    ADD             R0, SP, #0xD0+var_38
/* 0x114C56 */    MOV             R1, R5
/* 0x114C58 */    BL              sub_115B1C
/* 0x114C5C */    BL              sub_115D3C
/* 0x114C60 */    LDR             R0, =(unk_2634F8 - 0x114C66)
/* 0x114C62 */    ADD             R0, PC; unk_2634F8
/* 0x114C64 */    ADD             R5, SP, #0xD0+var_38
/* 0x114C66 */    MOV             R1, R5
/* 0x114C68 */    BL              sub_115B48
/* 0x114C6C */    LDR             R0, [SP,#0xD0+var_28]
/* 0x114C6E */    CMP             R5, R0
/* 0x114C70 */    BEQ             loc_114CAC
/* 0x114C72 */    CBZ             R0, loc_114CB6
/* 0x114C74 */    MOVS            R1, #5
/* 0x114C76 */    B               loc_114CAE
/* 0x114C78 */    DCD off_23494C - 0x11492A
/* 0x114C7C */    DCD _ZTVNSt6__ndk110__function6__funcIZN10radar_rectC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x114934
/* 0x114C80 */    DCD aAxl - 0x114968
/* 0x114C84 */    DCD aCanTRemapPage0_0 - 0x11496A
/* 0x114C88 */    DCD _ZTVNSt6__ndk110__function6__funcIZN10radar_rectC1EvE3$_1NS_9allocatorIS3_EEFvvEEE - 0x11497E
/* 0x114C8C */    DCD aAxl - 0x1149AE
/* 0x114C90 */    DCD aCanTRemapPage0_1 - 0x1149B0
/* 0x114C94 */    DCD _ZTVNSt6__ndk110__function6__funcIZN10radar_rectC1EvE3$_2NS_9allocatorIS3_EEFfPfEEE - 0x1149C4
/* 0x114C98 */    DCD unk_263478 - 0x1149D2
/* 0x114C9C */    DCD unk_263478 - 0x1149E8
/* 0x114CA0 */    DCD aAxl - 0x114A24
/* 0x114CA4 */    DCD aCanTInstallHoo_0 - 0x114A26
/* 0x114CA8 */    DCD sub_114EF0+1 - 0x114A40
/* 0x114CAC */    MOVS            R1, #4
/* 0x114CAE */    LDR             R2, [R0]
/* 0x114CB0 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x114CB4 */    BLX             R1
/* 0x114CB6 */    LDR             R0, [SP,#0xD0+var_40]
/* 0x114CB8 */    CMP             R10, R0
/* 0x114CBA */    BEQ             loc_114CC2
/* 0x114CBC */    CBZ             R0, loc_114CCC
/* 0x114CBE */    MOVS            R1, #5
/* 0x114CC0 */    B               loc_114CC4
/* 0x114CC2 */    MOVS            R1, #4
/* 0x114CC4 */    LDR             R2, [R0]
/* 0x114CC6 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x114CCA */    BLX             R1
/* 0x114CCC */    CBNZ            R6, loc_114CDE
/* 0x114CCE */    LDR             R1, =(sub_115D10+1 - 0x114CDA)
/* 0x114CD0 */    ADD.W           R0, R8, R11
/* 0x114CD4 */    ADDS            R0, #4
/* 0x114CD6 */    ADD             R1, PC; sub_115D10
/* 0x114CD8 */    LDR             R2, [SP,#0xD0+var_CC]
/* 0x114CDA */    BL              sub_164196
/* 0x114CDE */    LDR             R0, [SP,#0xD0+var_B8]
/* 0x114CE0 */    CMP             R9, R0
/* 0x114CE2 */    BEQ             loc_114CEA
/* 0x114CE4 */    CBZ             R0, loc_114CF4
/* 0x114CE6 */    MOVS            R1, #5
/* 0x114CE8 */    B               loc_114CEC
/* 0x114CEA */    MOVS            R1, #4
/* 0x114CEC */    LDR             R2, [R0]
/* 0x114CEE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x114CF2 */    BLX             R1
/* 0x114CF4 */    CBZ             R6, loc_114D04
/* 0x114CF6 */    LDR             R1, =(aAxl - 0x114CFE); "AXL" ...
/* 0x114CF8 */    LDR             R2, =(aCanTInstallHoo_4 - 0x114D00); "Can't install hook on wgt_radar_dtor2. "... ...
/* 0x114CFA */    ADD             R1, PC; "AXL"
/* 0x114CFC */    ADD             R2, PC; "Can't install hook on wgt_radar_dtor2. "...
/* 0x114CFE */    MOVS            R0, #6; prio
/* 0x114D00 */    BLX             __android_log_print
/* 0x114D04 */    MOV             R0, R4
/* 0x114D06 */    ADD             SP, SP, #0xB4
/* 0x114D08 */    POP.W           {R8-R11}
/* 0x114D0C */    POP             {R4-R7,PC}
