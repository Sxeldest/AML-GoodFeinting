; =========================================================================
; Full Function Name : sub_111564
; Start Address       : 0x111564
; End Address         : 0x1116F8
; =========================================================================

/* 0x111564 */    PUSH            {R4-R7,LR}
/* 0x111566 */    ADD             R7, SP, #0xC
/* 0x111568 */    PUSH.W          {R8-R11}
/* 0x11156C */    SUB             SP, SP, #0x5C
/* 0x11156E */    VMOV.I32        Q8, #0
/* 0x111572 */    MOV             R9, R0
/* 0x111574 */    LDR             R0, =(_ZTVN7sigslot10connectionE - 0x111586); `vtable for'sigslot::connection ...
/* 0x111576 */    ADD.W           R4, R9, #4
/* 0x11157A */    MOVS            R1, #0
/* 0x11157C */    MOVS            R5, #0
/* 0x11157E */    VST1.32         {D16-D17}, [R4]!
/* 0x111582 */    ADD             R0, PC; `vtable for'sigslot::connection
/* 0x111584 */    ADD.W           R6, R0, #8
/* 0x111588 */    MOVT            R1, #0x4334
/* 0x11158C */    MOV             R0, R4
/* 0x11158E */    STRD.W          R5, R1, [R9,#0x28]
/* 0x111592 */    VST1.32         {D16-D17}, [R0]!
/* 0x111596 */    STR.W           R6, [R9]
/* 0x11159A */    STR             R5, [R0]
/* 0x11159C */    STRD.W          R6, R4, [SP,#0x78+var_78]
/* 0x1115A0 */    BL              sub_115004
/* 0x1115A4 */    MOV             R1, R0
/* 0x1115A6 */    LDR             R0, =(sub_1118C0+1 - 0x1115AE)
/* 0x1115A8 */    STR             R5, [SP,#0x78+var_4C]
/* 0x1115AA */    ADD             R0, PC; sub_1118C0
/* 0x1115AC */    STRD.W          R9, R0, [SP,#0x78+var_54]
/* 0x1115B0 */    ADD             R0, SP, #0x78+var_38
/* 0x1115B2 */    ADD             R2, SP, #0x78+var_50
/* 0x1115B4 */    ADD             R3, SP, #0x78+var_54
/* 0x1115B6 */    BL              sub_1117B4
/* 0x1115BA */    LDRD.W          R0, R1, [SP,#0x78+var_34]
/* 0x1115BE */    STR.W           R0, [R9,#4]
/* 0x1115C2 */    LDR.W           R0, [R9,#8]; this
/* 0x1115C6 */    STR.W           R1, [R9,#8]
/* 0x1115CA */    MOVS            R1, #0
/* 0x1115CC */    STRD.W          R1, R1, [SP,#0x78+var_34]
/* 0x1115D0 */    CBZ             R0, loc_1115E0
/* 0x1115D2 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x1115D6 */    LDR             R0, [SP,#0x78+var_30]; this
/* 0x1115D8 */    STR             R6, [SP,#0x78+var_38]
/* 0x1115DA */    CBZ             R0, loc_1115E0
/* 0x1115DC */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x1115E0 */    LDR             R0, =(off_23494C - 0x1115E6)
/* 0x1115E2 */    ADD             R0, PC; off_23494C
/* 0x1115E4 */    LDR.W           R11, [R0]; dword_23DF24
/* 0x1115E8 */    LDR.W           R8, [R11]
/* 0x1115EC */    LDR             R1, =(sub_11194C+1 - 0x1115F2)
/* 0x1115EE */    ADD             R1, PC; sub_11194C
/* 0x1115F0 */    ADD             R0, SP, #0x78+var_70
/* 0x1115F2 */    MOVS            R2, #0
/* 0x1115F4 */    MOV             R3, R9
/* 0x1115F6 */    BL              sub_1119A4
/* 0x1115FA */    ADD             R5, SP, #0x78+var_50
/* 0x1115FC */    ADD             R4, SP, #0x78+var_70
/* 0x1115FE */    MOV             R0, R5
/* 0x111600 */    MOV             R1, R4
/* 0x111602 */    BL              sub_10CD74
/* 0x111606 */    BL              sub_112128
/* 0x11160A */    LDR             R0, =(unk_263440 - 0x111610)
/* 0x11160C */    ADD             R0, PC; unk_263440
/* 0x11160E */    LDR.W           R10, [R0,#(dword_263450 - 0x263440)]
/* 0x111612 */    CMP.W           R10, #0
/* 0x111616 */    BNE             loc_111648
/* 0x111618 */    ADD             R6, SP, #0x78+var_50
/* 0x11161A */    ADD             R0, SP, #0x78+var_38
/* 0x11161C */    MOV             R1, R6
/* 0x11161E */    BL              sub_10CD74
/* 0x111622 */    BL              sub_112128
/* 0x111626 */    LDR             R0, =(unk_263440 - 0x11162C)
/* 0x111628 */    ADD             R0, PC; unk_263440
/* 0x11162A */    ADD             R6, SP, #0x78+var_38
/* 0x11162C */    MOV             R1, R6
/* 0x11162E */    BL              sub_10CDA0
/* 0x111632 */    LDR             R0, [SP,#0x78+var_28]
/* 0x111634 */    CMP             R6, R0
/* 0x111636 */    BEQ             loc_11163E
/* 0x111638 */    CBZ             R0, loc_111648
/* 0x11163A */    MOVS            R1, #5
/* 0x11163C */    B               loc_111640
/* 0x11163E */    MOVS            R1, #4
/* 0x111640 */    LDR             R2, [R0]
/* 0x111642 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x111646 */    BLX             R1
/* 0x111648 */    LDR             R0, [SP,#0x78+var_40]
/* 0x11164A */    CMP             R5, R0
/* 0x11164C */    BEQ             loc_111654
/* 0x11164E */    CBZ             R0, loc_11165E
/* 0x111650 */    MOVS            R1, #5
/* 0x111652 */    B               loc_111656
/* 0x111654 */    MOVS            R1, #4
/* 0x111656 */    LDR             R2, [R0]
/* 0x111658 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11165C */    BLX             R1
/* 0x11165E */    CMP.W           R10, #0
/* 0x111662 */    BNE             loc_11167A
/* 0x111664 */    MOVW            R0, #0xF618
/* 0x111668 */    LDR             R1, =(sub_112104+1 - 0x111678)
/* 0x11166A */    MOVT            R0, #0x66 ; 'f'
/* 0x11166E */    ADD.W           R2, R9, #0xC
/* 0x111672 */    ADD             R0, R8
/* 0x111674 */    ADD             R1, PC; sub_112104
/* 0x111676 */    BL              sub_164196
/* 0x11167A */    LDR             R0, [SP,#0x78+var_60]
/* 0x11167C */    CMP             R4, R0
/* 0x11167E */    BEQ             loc_111686
/* 0x111680 */    CBZ             R0, loc_111690
/* 0x111682 */    MOVS            R1, #5
/* 0x111684 */    B               loc_111688
/* 0x111686 */    MOVS            R1, #4
/* 0x111688 */    LDR             R2, [R0]
/* 0x11168A */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11168E */    BLX             R1
/* 0x111690 */    CMP.W           R10, #0
/* 0x111694 */    BEQ             loc_1116A4
/* 0x111696 */    LDR             R1, =(aAxl - 0x11169E); "AXL" ...
/* 0x111698 */    LDR             R2, =(aCanTInstallHoo - 0x1116A0); "Can't install hook on draw_radar. Callb"... ...
/* 0x11169A */    ADD             R1, PC; "AXL"
/* 0x11169C */    ADD             R2, PC; "Can't install hook on draw_radar. Callb"...
/* 0x11169E */    MOVS            R0, #6; prio
/* 0x1116A0 */    BLX             __android_log_print
/* 0x1116A4 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN12custom_radarC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x1116B0); `vtable for'std::__function::__func<custom_radar::custom_radar(void)::$_0,std::allocator<custom_radar::custom_radar(void)::$_0>,void ()(void)> ...
/* 0x1116A6 */    ADD             R6, SP, #0x78+var_38
/* 0x1116A8 */    LDR.W           R1, [R11]
/* 0x1116AC */    ADD             R0, PC; `vtable for'std::__function::__func<custom_radar::custom_radar(void)::$_0,std::allocator<custom_radar::custom_radar(void)::$_0>,void ()(void)>
/* 0x1116AE */    STR             R6, [SP,#0x78+var_28]
/* 0x1116B0 */    ADDS            R0, #8
/* 0x1116B2 */    STR             R0, [SP,#0x78+var_38]
/* 0x1116B4 */    ADD.W           R0, R1, #0x200000
/* 0x1116B8 */    STR.W           R9, [SP,#0x78+var_34]
/* 0x1116BC */    ADD.W           R0, R0, #0x1F6000
/* 0x1116C0 */    MOV             R1, R6
/* 0x1116C2 */    BL              sub_1642EC
/* 0x1116C6 */    MOV             R5, R0
/* 0x1116C8 */    LDR             R0, [SP,#0x78+var_28]
/* 0x1116CA */    CMP             R6, R0
/* 0x1116CC */    BEQ             loc_1116D4
/* 0x1116CE */    CBZ             R0, loc_1116DE
/* 0x1116D0 */    MOVS            R1, #5
/* 0x1116D2 */    B               loc_1116D6
/* 0x1116D4 */    MOVS            R1, #4
/* 0x1116D6 */    LDR             R2, [R0]
/* 0x1116D8 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1116DC */    BLX             R1
/* 0x1116DE */    CBZ             R5, loc_1116EE
/* 0x1116E0 */    LDR             R1, =(aAxl - 0x1116E8); "AXL" ...
/* 0x1116E2 */    LDR             R2, =(aCanTRemapPage0 - 0x1116EA); "Can't remap page 0x3F6000 to restore co"... ...
/* 0x1116E4 */    ADD             R1, PC; "AXL"
/* 0x1116E6 */    ADD             R2, PC; "Can't remap page 0x3F6000 to restore co"...
/* 0x1116E8 */    MOVS            R0, #6; prio
/* 0x1116EA */    BLX             __android_log_print
/* 0x1116EE */    MOV             R0, R9
/* 0x1116F0 */    ADD             SP, SP, #0x5C ; '\'
/* 0x1116F2 */    POP.W           {R8-R11}
/* 0x1116F6 */    POP             {R4-R7,PC}
