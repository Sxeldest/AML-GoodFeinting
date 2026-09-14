; =========================================================================
; Full Function Name : _ZNSt6__ndk112__next_primeEj
; Start Address       : 0x1F3F84
; End Address         : 0x1F4578
; =========================================================================

/* 0x1F3F84 */    PUSH            {R4-R7,LR}
/* 0x1F3F86 */    ADD             R7, SP, #0xC
/* 0x1F3F88 */    PUSH.W          {R3-R11}
/* 0x1F3F8C */    STR             R0, [SP,#0x30+var_24]
/* 0x1F3F8E */    MOV             R5, R0
/* 0x1F3F90 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1F3F9A)
/* 0x1F3F94 */    CMP             R5, #0xD3
/* 0x1F3F96 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F3F98 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F3F9A */    LDR             R0, [R0]
/* 0x1F3F9C */    STR             R0, [SP,#0x30+var_20]
/* 0x1F3F9E */    LDR             R0, =(unk_D7810 - 0x1F3FA4)
/* 0x1F3FA0 */    ADD             R0, PC; unk_D7810
/* 0x1F3FA2 */    BHI             loc_1F3FB2
/* 0x1F3FA4 */    ADD.W           R1, R0, #0xC0
/* 0x1F3FA8 */    ADD             R2, SP, #0x30+var_24
/* 0x1F3FAA */    BL              sub_1F4598
/* 0x1F3FAE */    LDR             R5, [R0]
/* 0x1F3FB0 */    B               loc_1F455C
/* 0x1F3FB2 */    MOV             R10, R0
/* 0x1F3FB4 */    MOV             R0, R5
/* 0x1F3FB6 */    BL              sub_1F4580
/* 0x1F3FBA */    MOV             R0, R5
/* 0x1F3FBC */    MOVS            R1, #0xD2
/* 0x1F3FBE */    MOVS            R4, #0xD2
/* 0x1F3FC0 */    BLX             sub_220A6C
/* 0x1F3FC4 */    MOV             R8, R0
/* 0x1F3FC6 */    MLS.W           R0, R0, R4, R5
/* 0x1F3FCA */    STR             R0, [SP,#0x30+var_28]
/* 0x1F3FCC */    LDR             R5, =(unk_D78D0 - 0x1F3FD4)
/* 0x1F3FCE */    ADD             R2, SP, #0x30+var_28
/* 0x1F3FD0 */    ADD             R5, PC; unk_D78D0
/* 0x1F3FD2 */    ADD.W           R1, R5, #0xC0
/* 0x1F3FD6 */    MOV             R0, R5
/* 0x1F3FD8 */    BL              sub_1F4598
/* 0x1F3FDC */    SUBS            R0, R0, R5
/* 0x1F3FDE */    STR             R5, [SP,#0x30+var_2C]
/* 0x1F3FE0 */    MOV.W           R11, R0,ASR#2
/* 0x1F3FE4 */    MUL.W           R0, R8, R4
/* 0x1F3FE8 */    LDR.W           R1, [R5,R11,LSL#2]
/* 0x1F3FEC */    MOVS            R4, #5
/* 0x1F3FEE */    ADDS            R5, R1, R0
/* 0x1F3FF0 */    CMP             R4, #0x2F ; '/'
/* 0x1F3FF2 */    BEQ             loc_1F4034
/* 0x1F3FF4 */    LDR.W           R6, [R10,R4,LSL#2]
/* 0x1F3FF8 */    MOV             R0, R5
/* 0x1F3FFA */    MOV             R1, R6
/* 0x1F3FFC */    BLX             sub_220A6C
/* 0x1F4000 */    CMP             R0, R6
/* 0x1F4002 */    BCC.W           loc_1F455A
/* 0x1F4006 */    MULS            R0, R6
/* 0x1F4008 */    ADDS            R4, #1
/* 0x1F400A */    CMP             R5, R0
/* 0x1F400C */    BNE             loc_1F3FF0
/* 0x1F400E */    ADD.W           R0, R11, #1
/* 0x1F4012 */    SUBS.W          R11, R0, #0x30 ; '0'
/* 0x1F4016 */    IT NE
/* 0x1F4018 */    MOVNE           R11, R0
/* 0x1F401A */    CMP             R0, #0x30 ; '0'
/* 0x1F401C */    IT EQ
/* 0x1F401E */    ADDEQ.W         R8, R8, #1
/* 0x1F4022 */    MOVS            R0, #0xD2
/* 0x1F4024 */    MUL.W           R0, R8, R0
/* 0x1F4028 */    LDR             R5, [SP,#0x30+var_2C]
/* 0x1F402A */    B               loc_1F3FE8
/* 0x1F402C */    DCD unk_D7810 - 0x1F3FA4
/* 0x1F4030 */    DCD unk_D78D0 - 0x1F3FD4
/* 0x1F4034 */    MOVW            R9, #0x1A3
/* 0x1F4038 */    SUB.W           R6, R9, #0xD0
/* 0x1F403C */    MOV             R0, R5
/* 0x1F403E */    MOV             R1, R6
/* 0x1F4040 */    BLX             sub_220A6C
/* 0x1F4044 */    CMP             R0, R6
/* 0x1F4046 */    BCC.W           loc_1F455A
/* 0x1F404A */    MULS            R0, R6
/* 0x1F404C */    CMP             R5, R0
/* 0x1F404E */    BEQ             loc_1F400E
/* 0x1F4050 */    SUB.W           R4, R9, #0xC6
/* 0x1F4054 */    MOV             R0, R5
/* 0x1F4056 */    MOV             R1, R4
/* 0x1F4058 */    BLX             sub_220A6C
/* 0x1F405C */    ADDS            R6, #0xA
/* 0x1F405E */    CMP             R0, R6
/* 0x1F4060 */    BCC.W           loc_1F455A
/* 0x1F4064 */    MULS            R0, R4
/* 0x1F4066 */    CMP             R5, R0
/* 0x1F4068 */    BEQ             loc_1F400E
/* 0x1F406A */    SUB.W           R4, R9, #0xC4
/* 0x1F406E */    MOV             R0, R5
/* 0x1F4070 */    MOV             R1, R4
/* 0x1F4072 */    BLX             sub_220A6C
/* 0x1F4076 */    ADDS            R6, #2
/* 0x1F4078 */    CMP             R0, R6
/* 0x1F407A */    BCC.W           loc_1F455A
/* 0x1F407E */    MULS            R0, R4
/* 0x1F4080 */    CMP             R5, R0
/* 0x1F4082 */    BEQ             loc_1F400E
/* 0x1F4084 */    SUB.W           R4, R9, #0xC0
/* 0x1F4088 */    MOV             R0, R5
/* 0x1F408A */    MOV             R1, R4
/* 0x1F408C */    BLX             sub_220A6C
/* 0x1F4090 */    ADDS            R6, #4
/* 0x1F4092 */    CMP             R0, R6
/* 0x1F4094 */    BCC.W           loc_1F455A
/* 0x1F4098 */    MULS            R0, R4
/* 0x1F409A */    CMP             R5, R0
/* 0x1F409C */    BEQ             loc_1F400E
/* 0x1F409E */    SUB.W           R4, R9, #0xBE
/* 0x1F40A2 */    MOV             R0, R5
/* 0x1F40A4 */    MOV             R1, R4
/* 0x1F40A6 */    BLX             sub_220A6C
/* 0x1F40AA */    ADDS            R6, #2
/* 0x1F40AC */    CMP             R0, R6
/* 0x1F40AE */    BCC.W           loc_1F455A
/* 0x1F40B2 */    MULS            R0, R4
/* 0x1F40B4 */    CMP             R5, R0
/* 0x1F40B6 */    BEQ             loc_1F400E
/* 0x1F40B8 */    SUB.W           R4, R9, #0xBA
/* 0x1F40BC */    MOV             R0, R5
/* 0x1F40BE */    MOV             R1, R4
/* 0x1F40C0 */    BLX             sub_220A6C
/* 0x1F40C4 */    ADDS            R6, #4
/* 0x1F40C6 */    CMP             R0, R6
/* 0x1F40C8 */    BCC.W           loc_1F455A
/* 0x1F40CC */    MULS            R0, R4
/* 0x1F40CE */    CMP             R5, R0
/* 0x1F40D0 */    BEQ             loc_1F400E
/* 0x1F40D2 */    SUB.W           R4, R9, #0xB4
/* 0x1F40D6 */    MOV             R0, R5
/* 0x1F40D8 */    MOV             R1, R4
/* 0x1F40DA */    BLX             sub_220A6C
/* 0x1F40DE */    ADDS            R6, #6
/* 0x1F40E0 */    CMP             R0, R6
/* 0x1F40E2 */    BCC.W           loc_1F455A
/* 0x1F40E6 */    MULS            R0, R4
/* 0x1F40E8 */    CMP             R5, R0
/* 0x1F40EA */    BEQ             loc_1F400E
/* 0x1F40EC */    SUB.W           R4, R9, #0xB2
/* 0x1F40F0 */    MOV             R0, R5
/* 0x1F40F2 */    MOV             R1, R4
/* 0x1F40F4 */    BLX             sub_220A6C
/* 0x1F40F8 */    ADDS            R6, #2
/* 0x1F40FA */    CMP             R0, R6
/* 0x1F40FC */    BCC.W           loc_1F455A
/* 0x1F4100 */    MULS            R0, R4
/* 0x1F4102 */    CMP             R5, R0
/* 0x1F4104 */    BEQ.W           loc_1F400E
/* 0x1F4108 */    SUB.W           R4, R9, #0xAC
/* 0x1F410C */    MOV             R0, R5
/* 0x1F410E */    MOV             R1, R4
/* 0x1F4110 */    BLX             sub_220A6C
/* 0x1F4114 */    ADDS            R6, #6
/* 0x1F4116 */    CMP             R0, R6
/* 0x1F4118 */    BCC.W           loc_1F455A
/* 0x1F411C */    MULS            R0, R4
/* 0x1F411E */    CMP             R5, R0
/* 0x1F4120 */    BEQ.W           loc_1F400E
/* 0x1F4124 */    SUB.W           R4, R9, #0xA8
/* 0x1F4128 */    MOV             R0, R5
/* 0x1F412A */    MOV             R1, R4
/* 0x1F412C */    BLX             sub_220A6C
/* 0x1F4130 */    ADDS            R6, #4
/* 0x1F4132 */    CMP             R0, R6
/* 0x1F4134 */    BCC.W           loc_1F455A
/* 0x1F4138 */    MULS            R0, R4
/* 0x1F413A */    CMP             R5, R0
/* 0x1F413C */    BEQ.W           loc_1F400E
/* 0x1F4140 */    SUB.W           R4, R9, #0xA6
/* 0x1F4144 */    MOV             R0, R5
/* 0x1F4146 */    MOV             R1, R4
/* 0x1F4148 */    BLX             sub_220A6C
/* 0x1F414C */    ADDS            R6, #2
/* 0x1F414E */    CMP             R0, R6
/* 0x1F4150 */    BCC.W           loc_1F455A
/* 0x1F4154 */    MULS            R0, R4
/* 0x1F4156 */    CMP             R5, R0
/* 0x1F4158 */    BEQ.W           loc_1F400E
/* 0x1F415C */    SUB.W           R4, R9, #0xA2
/* 0x1F4160 */    MOV             R0, R5
/* 0x1F4162 */    MOV             R1, R4
/* 0x1F4164 */    BLX             sub_220A6C
/* 0x1F4168 */    ADDS            R6, #4
/* 0x1F416A */    CMP             R0, R6
/* 0x1F416C */    BCC.W           loc_1F455A
/* 0x1F4170 */    MULS            R0, R4
/* 0x1F4172 */    CMP             R5, R0
/* 0x1F4174 */    BEQ.W           loc_1F400E
/* 0x1F4178 */    SUB.W           R4, R9, #0x9C
/* 0x1F417C */    MOV             R0, R5
/* 0x1F417E */    MOV             R1, R4
/* 0x1F4180 */    BLX             sub_220A6C
/* 0x1F4184 */    ADDS            R6, #6
/* 0x1F4186 */    CMP             R0, R6
/* 0x1F4188 */    BCC.W           loc_1F455A
/* 0x1F418C */    MULS            R0, R4
/* 0x1F418E */    CMP             R5, R0
/* 0x1F4190 */    BEQ.W           loc_1F400E
/* 0x1F4194 */    SUB.W           R4, R9, #0x96
/* 0x1F4198 */    MOV             R0, R5
/* 0x1F419A */    MOV             R1, R4
/* 0x1F419C */    BLX             sub_220A6C
/* 0x1F41A0 */    ADDS            R6, #6
/* 0x1F41A2 */    CMP             R0, R6
/* 0x1F41A4 */    BCC.W           loc_1F455A
/* 0x1F41A8 */    MULS            R0, R4
/* 0x1F41AA */    CMP             R5, R0
/* 0x1F41AC */    BEQ.W           loc_1F400E
/* 0x1F41B0 */    SUB.W           R4, R9, #0x94
/* 0x1F41B4 */    MOV             R0, R5
/* 0x1F41B6 */    MOV             R1, R4
/* 0x1F41B8 */    BLX             sub_220A6C
/* 0x1F41BC */    ADDS            R6, #2
/* 0x1F41BE */    CMP             R0, R6
/* 0x1F41C0 */    BCC.W           loc_1F455A
/* 0x1F41C4 */    MULS            R0, R4
/* 0x1F41C6 */    CMP             R5, R0
/* 0x1F41C8 */    BEQ.W           loc_1F400E
/* 0x1F41CC */    SUB.W           R4, R9, #0x8E
/* 0x1F41D0 */    MOV             R0, R5
/* 0x1F41D2 */    MOV             R1, R4
/* 0x1F41D4 */    BLX             sub_220A6C
/* 0x1F41D8 */    ADDS            R6, #6
/* 0x1F41DA */    CMP             R0, R6
/* 0x1F41DC */    BCC.W           loc_1F455A
/* 0x1F41E0 */    MULS            R0, R4
/* 0x1F41E2 */    CMP             R5, R0
/* 0x1F41E4 */    BEQ.W           loc_1F400E
/* 0x1F41E8 */    SUB.W           R4, R9, #0x8A
/* 0x1F41EC */    MOV             R0, R5
/* 0x1F41EE */    MOV             R1, R4
/* 0x1F41F0 */    BLX             sub_220A6C
/* 0x1F41F4 */    ADDS            R6, #4
/* 0x1F41F6 */    CMP             R0, R6
/* 0x1F41F8 */    BCC.W           loc_1F455A
/* 0x1F41FC */    MULS            R0, R4
/* 0x1F41FE */    CMP             R5, R0
/* 0x1F4200 */    BEQ.W           loc_1F400E
/* 0x1F4204 */    SUB.W           R4, R9, #0x88
/* 0x1F4208 */    MOV             R0, R5
/* 0x1F420A */    MOV             R1, R4
/* 0x1F420C */    BLX             sub_220A6C
/* 0x1F4210 */    ADDS            R6, #2
/* 0x1F4212 */    CMP             R0, R6
/* 0x1F4214 */    BCC.W           loc_1F455A
/* 0x1F4218 */    MULS            R0, R4
/* 0x1F421A */    CMP             R5, R0
/* 0x1F421C */    BEQ.W           loc_1F400E
/* 0x1F4220 */    SUB.W           R4, R9, #0x82
/* 0x1F4224 */    MOV             R0, R5
/* 0x1F4226 */    MOV             R1, R4
/* 0x1F4228 */    BLX             sub_220A6C
/* 0x1F422C */    ADDS            R6, #6
/* 0x1F422E */    CMP             R0, R6
/* 0x1F4230 */    BCC.W           loc_1F455A
/* 0x1F4234 */    MULS            R0, R4
/* 0x1F4236 */    CMP             R5, R0
/* 0x1F4238 */    BEQ.W           loc_1F400E
/* 0x1F423C */    SUB.W           R4, R9, #0x7E ; '~'
/* 0x1F4240 */    MOV             R0, R5
/* 0x1F4242 */    MOV             R1, R4
/* 0x1F4244 */    BLX             sub_220A6C
/* 0x1F4248 */    ADDS            R6, #4
/* 0x1F424A */    CMP             R0, R6
/* 0x1F424C */    BCC.W           loc_1F455A
/* 0x1F4250 */    MULS            R0, R4
/* 0x1F4252 */    CMP             R5, R0
/* 0x1F4254 */    BEQ.W           loc_1F400E
/* 0x1F4258 */    SUB.W           R4, R9, #0x78 ; 'x'
/* 0x1F425C */    MOV             R0, R5
/* 0x1F425E */    MOV             R1, R4
/* 0x1F4260 */    BLX             sub_220A6C
/* 0x1F4264 */    ADDS            R6, #6
/* 0x1F4266 */    CMP             R0, R6
/* 0x1F4268 */    BCC.W           loc_1F455A
/* 0x1F426C */    MULS            R0, R4
/* 0x1F426E */    CMP             R5, R0
/* 0x1F4270 */    BEQ.W           loc_1F400E
/* 0x1F4274 */    SUB.W           R4, R9, #0x70 ; 'p'
/* 0x1F4278 */    MOV             R0, R5
/* 0x1F427A */    MOV             R1, R4
/* 0x1F427C */    BLX             sub_220A6C
/* 0x1F4280 */    ADDS            R6, #8
/* 0x1F4282 */    CMP             R0, R6
/* 0x1F4284 */    BCC.W           loc_1F455A
/* 0x1F4288 */    MULS            R0, R4
/* 0x1F428A */    CMP             R5, R0
/* 0x1F428C */    BEQ.W           loc_1F400E
/* 0x1F4290 */    SUB.W           R4, R9, #0x6C ; 'l'
/* 0x1F4294 */    MOV             R0, R5
/* 0x1F4296 */    MOV             R1, R4
/* 0x1F4298 */    BLX             sub_220A6C
/* 0x1F429C */    ADDS            R6, #4
/* 0x1F429E */    CMP             R0, R6
/* 0x1F42A0 */    BCC.W           loc_1F455A
/* 0x1F42A4 */    MULS            R0, R4
/* 0x1F42A6 */    CMP             R5, R0
/* 0x1F42A8 */    BEQ.W           loc_1F400E
/* 0x1F42AC */    SUB.W           R4, R9, #0x6A ; 'j'
/* 0x1F42B0 */    MOV             R0, R5
/* 0x1F42B2 */    MOV             R1, R4
/* 0x1F42B4 */    BLX             sub_220A6C
/* 0x1F42B8 */    ADDS            R6, #2
/* 0x1F42BA */    CMP             R0, R6
/* 0x1F42BC */    BCC.W           loc_1F455A
/* 0x1F42C0 */    MULS            R0, R4
/* 0x1F42C2 */    CMP             R5, R0
/* 0x1F42C4 */    BEQ.W           loc_1F400E
/* 0x1F42C8 */    SUB.W           R4, R9, #0x66 ; 'f'
/* 0x1F42CC */    MOV             R0, R5
/* 0x1F42CE */    MOV             R1, R4
/* 0x1F42D0 */    BLX             sub_220A6C
/* 0x1F42D4 */    ADDS            R6, #4
/* 0x1F42D6 */    CMP             R0, R6
/* 0x1F42D8 */    BCC.W           loc_1F455A
/* 0x1F42DC */    MULS            R0, R4
/* 0x1F42DE */    CMP             R5, R0
/* 0x1F42E0 */    BEQ.W           loc_1F400E
/* 0x1F42E4 */    SUB.W           R4, R9, #0x64 ; 'd'
/* 0x1F42E8 */    MOV             R0, R5
/* 0x1F42EA */    MOV             R1, R4
/* 0x1F42EC */    BLX             sub_220A6C
/* 0x1F42F0 */    ADDS            R6, #2
/* 0x1F42F2 */    CMP             R0, R6
/* 0x1F42F4 */    BCC.W           loc_1F455A
/* 0x1F42F8 */    MULS            R0, R4
/* 0x1F42FA */    CMP             R5, R0
/* 0x1F42FC */    BEQ.W           loc_1F400E
/* 0x1F4300 */    SUB.W           R4, R9, #0x60 ; '`'
/* 0x1F4304 */    MOV             R0, R5
/* 0x1F4306 */    MOV             R1, R4
/* 0x1F4308 */    BLX             sub_220A6C
/* 0x1F430C */    ADDS            R6, #4
/* 0x1F430E */    CMP             R0, R6
/* 0x1F4310 */    BCC.W           loc_1F455A
/* 0x1F4314 */    MULS            R0, R4
/* 0x1F4316 */    CMP             R5, R0
/* 0x1F4318 */    BEQ.W           loc_1F400E
/* 0x1F431C */    SUB.W           R4, R9, #0x58 ; 'X'
/* 0x1F4320 */    MOV             R0, R5
/* 0x1F4322 */    MOV             R1, R4
/* 0x1F4324 */    BLX             sub_220A6C
/* 0x1F4328 */    ADDS            R6, #8
/* 0x1F432A */    CMP             R0, R6
/* 0x1F432C */    BCC.W           loc_1F455A
/* 0x1F4330 */    MULS            R0, R4
/* 0x1F4332 */    CMP             R5, R0
/* 0x1F4334 */    BEQ.W           loc_1F400E
/* 0x1F4338 */    SUB.W           R4, R9, #0x52 ; 'R'
/* 0x1F433C */    MOV             R0, R5
/* 0x1F433E */    MOV             R1, R4
/* 0x1F4340 */    BLX             sub_220A6C
/* 0x1F4344 */    ADDS            R6, #6
/* 0x1F4346 */    CMP             R0, R6
/* 0x1F4348 */    BCC.W           loc_1F455A
/* 0x1F434C */    MULS            R0, R4
/* 0x1F434E */    CMP             R5, R0
/* 0x1F4350 */    BEQ.W           loc_1F400E
/* 0x1F4354 */    SUB.W           R4, R9, #0x4E ; 'N'
/* 0x1F4358 */    MOV             R0, R5
/* 0x1F435A */    MOV             R1, R4
/* 0x1F435C */    BLX             sub_220A6C
/* 0x1F4360 */    ADDS            R6, #4
/* 0x1F4362 */    CMP             R0, R6
/* 0x1F4364 */    BCC.W           loc_1F455A
/* 0x1F4368 */    MULS            R0, R4
/* 0x1F436A */    CMP             R5, R0
/* 0x1F436C */    BEQ.W           loc_1F400E
/* 0x1F4370 */    SUB.W           R4, R9, #0x48 ; 'H'
/* 0x1F4374 */    MOV             R0, R5
/* 0x1F4376 */    MOV             R1, R4
/* 0x1F4378 */    BLX             sub_220A6C
/* 0x1F437C */    ADDS            R6, #6
/* 0x1F437E */    CMP             R0, R6
/* 0x1F4380 */    BCC.W           loc_1F455A
/* 0x1F4384 */    MULS            R0, R4
/* 0x1F4386 */    CMP             R5, R0
/* 0x1F4388 */    BEQ.W           loc_1F400E
/* 0x1F438C */    SUB.W           R4, R9, #0x46 ; 'F'
/* 0x1F4390 */    MOV             R0, R5
/* 0x1F4392 */    MOV             R1, R4
/* 0x1F4394 */    BLX             sub_220A6C
/* 0x1F4398 */    ADDS            R6, #2
/* 0x1F439A */    CMP             R0, R6
/* 0x1F439C */    BCC.W           loc_1F455A
/* 0x1F43A0 */    MULS            R0, R4
/* 0x1F43A2 */    CMP             R5, R0
/* 0x1F43A4 */    BEQ.W           loc_1F400E
/* 0x1F43A8 */    SUB.W           R4, R9, #0x42 ; 'B'
/* 0x1F43AC */    MOV             R0, R5
/* 0x1F43AE */    MOV             R1, R4
/* 0x1F43B0 */    BLX             sub_220A6C
/* 0x1F43B4 */    ADDS            R6, #4
/* 0x1F43B6 */    CMP             R0, R6
/* 0x1F43B8 */    BCC.W           loc_1F455A
/* 0x1F43BC */    MULS            R0, R4
/* 0x1F43BE */    CMP             R5, R0
/* 0x1F43C0 */    BEQ.W           loc_1F400E
/* 0x1F43C4 */    SUB.W           R4, R9, #0x3C ; '<'
/* 0x1F43C8 */    MOV             R0, R5
/* 0x1F43CA */    MOV             R1, R4
/* 0x1F43CC */    BLX             sub_220A6C
/* 0x1F43D0 */    ADDS            R6, #6
/* 0x1F43D2 */    CMP             R0, R6
/* 0x1F43D4 */    BCC.W           loc_1F455A
/* 0x1F43D8 */    MULS            R0, R4
/* 0x1F43DA */    CMP             R5, R0
/* 0x1F43DC */    BEQ.W           loc_1F400E
/* 0x1F43E0 */    SUB.W           R4, R9, #0x3A ; ':'
/* 0x1F43E4 */    MOV             R0, R5
/* 0x1F43E6 */    MOV             R1, R4
/* 0x1F43E8 */    BLX             sub_220A6C
/* 0x1F43EC */    ADDS            R6, #2
/* 0x1F43EE */    CMP             R0, R6
/* 0x1F43F0 */    BCC.W           loc_1F455A
/* 0x1F43F4 */    MULS            R0, R4
/* 0x1F43F6 */    CMP             R5, R0
/* 0x1F43F8 */    BEQ.W           loc_1F400E
/* 0x1F43FC */    SUB.W           R4, R9, #0x34 ; '4'
/* 0x1F4400 */    MOV             R0, R5
/* 0x1F4402 */    MOV             R1, R4
/* 0x1F4404 */    BLX             sub_220A6C
/* 0x1F4408 */    ADDS            R6, #6
/* 0x1F440A */    CMP             R0, R6
/* 0x1F440C */    BCC.W           loc_1F455A
/* 0x1F4410 */    MULS            R0, R4
/* 0x1F4412 */    CMP             R5, R0
/* 0x1F4414 */    BEQ.W           loc_1F400E
/* 0x1F4418 */    SUB.W           R4, R9, #0x2E ; '.'
/* 0x1F441C */    MOV             R0, R5
/* 0x1F441E */    MOV             R1, R4
/* 0x1F4420 */    BLX             sub_220A6C
/* 0x1F4424 */    ADDS            R6, #6
/* 0x1F4426 */    CMP             R0, R6
/* 0x1F4428 */    BCC.W           loc_1F455A
/* 0x1F442C */    MULS            R0, R4
/* 0x1F442E */    CMP             R5, R0
/* 0x1F4430 */    BEQ.W           loc_1F400E
/* 0x1F4434 */    SUB.W           R4, R9, #0x2A ; '*'
/* 0x1F4438 */    MOV             R0, R5
/* 0x1F443A */    MOV             R1, R4
/* 0x1F443C */    BLX             sub_220A6C
/* 0x1F4440 */    ADDS            R6, #4
/* 0x1F4442 */    CMP             R0, R6
/* 0x1F4444 */    BCC.W           loc_1F455A
/* 0x1F4448 */    MULS            R0, R4
/* 0x1F444A */    CMP             R5, R0
/* 0x1F444C */    BEQ.W           loc_1F400E
/* 0x1F4450 */    SUB.W           R4, R9, #0x28 ; '('
/* 0x1F4454 */    MOV             R0, R5
/* 0x1F4456 */    MOV             R1, R4
/* 0x1F4458 */    BLX             sub_220A6C
/* 0x1F445C */    ADDS            R6, #2
/* 0x1F445E */    CMP             R0, R6
/* 0x1F4460 */    BCC             loc_1F455A
/* 0x1F4462 */    MULS            R0, R4
/* 0x1F4464 */    CMP             R5, R0
/* 0x1F4466 */    BEQ.W           loc_1F400E
/* 0x1F446A */    SUB.W           R4, R9, #0x24 ; '$'
/* 0x1F446E */    MOV             R0, R5
/* 0x1F4470 */    MOV             R1, R4
/* 0x1F4472 */    BLX             sub_220A6C
/* 0x1F4476 */    ADDS            R6, #4
/* 0x1F4478 */    CMP             R0, R6
/* 0x1F447A */    BCC             loc_1F455A
/* 0x1F447C */    MULS            R0, R4
/* 0x1F447E */    CMP             R5, R0
/* 0x1F4480 */    BEQ.W           loc_1F400E
/* 0x1F4484 */    SUB.W           R4, R9, #0x1E
/* 0x1F4488 */    MOV             R0, R5
/* 0x1F448A */    MOV             R1, R4
/* 0x1F448C */    BLX             sub_220A6C
/* 0x1F4490 */    ADDS            R6, #6
/* 0x1F4492 */    CMP             R0, R6
/* 0x1F4494 */    BCC             loc_1F455A
/* 0x1F4496 */    MULS            R0, R4
/* 0x1F4498 */    CMP             R5, R0
/* 0x1F449A */    BEQ.W           loc_1F400E
/* 0x1F449E */    SUB.W           R4, R9, #0x1C
/* 0x1F44A2 */    MOV             R0, R5
/* 0x1F44A4 */    MOV             R1, R4
/* 0x1F44A6 */    BLX             sub_220A6C
/* 0x1F44AA */    ADDS            R6, #2
/* 0x1F44AC */    CMP             R0, R6
/* 0x1F44AE */    BCC             loc_1F455A
/* 0x1F44B0 */    MULS            R0, R4
/* 0x1F44B2 */    CMP             R5, R0
/* 0x1F44B4 */    BEQ.W           loc_1F400E
/* 0x1F44B8 */    SUB.W           R4, R9, #0x16
/* 0x1F44BC */    MOV             R0, R5
/* 0x1F44BE */    MOV             R1, R4
/* 0x1F44C0 */    BLX             sub_220A6C
/* 0x1F44C4 */    ADDS            R6, #6
/* 0x1F44C6 */    CMP             R0, R6
/* 0x1F44C8 */    BCC             loc_1F455A
/* 0x1F44CA */    MULS            R0, R4
/* 0x1F44CC */    CMP             R5, R0
/* 0x1F44CE */    BEQ.W           loc_1F400E
/* 0x1F44D2 */    SUB.W           R4, R9, #0x12
/* 0x1F44D6 */    MOV             R0, R5
/* 0x1F44D8 */    MOV             R1, R4
/* 0x1F44DA */    BLX             sub_220A6C
/* 0x1F44DE */    ADDS            R6, #4
/* 0x1F44E0 */    CMP             R0, R6
/* 0x1F44E2 */    BCC             loc_1F455A
/* 0x1F44E4 */    MULS            R0, R4
/* 0x1F44E6 */    CMP             R5, R0
/* 0x1F44E8 */    BEQ.W           loc_1F400E
/* 0x1F44EC */    SUB.W           R4, R9, #0x10
/* 0x1F44F0 */    MOV             R0, R5
/* 0x1F44F2 */    MOV             R1, R4
/* 0x1F44F4 */    BLX             sub_220A6C
/* 0x1F44F8 */    ADDS            R6, #2
/* 0x1F44FA */    CMP             R0, R6
/* 0x1F44FC */    BCC             loc_1F455A
/* 0x1F44FE */    MULS            R0, R4
/* 0x1F4500 */    CMP             R5, R0
/* 0x1F4502 */    BEQ.W           loc_1F400E
/* 0x1F4506 */    SUB.W           R4, R9, #0xC
/* 0x1F450A */    MOV             R0, R5
/* 0x1F450C */    MOV             R1, R4
/* 0x1F450E */    BLX             sub_220A6C
/* 0x1F4512 */    ADDS            R6, #4
/* 0x1F4514 */    CMP             R0, R6
/* 0x1F4516 */    BCC             loc_1F455A
/* 0x1F4518 */    MULS            R0, R4
/* 0x1F451A */    CMP             R5, R0
/* 0x1F451C */    BEQ.W           loc_1F400E
/* 0x1F4520 */    SUB.W           R4, R9, #0xA
/* 0x1F4524 */    MOV             R0, R5
/* 0x1F4526 */    MOV             R1, R4
/* 0x1F4528 */    BLX             sub_220A6C
/* 0x1F452C */    ADDS            R6, #2
/* 0x1F452E */    CMP             R0, R6
/* 0x1F4530 */    BCC             loc_1F455A
/* 0x1F4532 */    MULS            R0, R4
/* 0x1F4534 */    CMP             R5, R0
/* 0x1F4536 */    BEQ.W           loc_1F400E
/* 0x1F453A */    MOV             R0, R5
/* 0x1F453C */    MOV             R1, R9
/* 0x1F453E */    BLX             sub_220A6C
/* 0x1F4542 */    ADD.W           R1, R6, #0xA
/* 0x1F4546 */    CMP             R0, R1
/* 0x1F4548 */    BCC             loc_1F455A
/* 0x1F454A */    MUL.W           R0, R0, R9
/* 0x1F454E */    ADD.W           R9, R9, #0xD2
/* 0x1F4552 */    CMP             R5, R0
/* 0x1F4554 */    BNE.W           loc_1F4038
/* 0x1F4558 */    B               loc_1F400E
/* 0x1F455A */    STR             R5, [SP,#0x30+var_24]
/* 0x1F455C */    LDR             R0, [SP,#0x30+var_20]
/* 0x1F455E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F4564)
/* 0x1F4560 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F4562 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F4564 */    LDR             R1, [R1]
/* 0x1F4566 */    CMP             R1, R0
/* 0x1F4568 */    ITTTT EQ
/* 0x1F456A */    MOVEQ           R0, R5
/* 0x1F456C */    ADDEQ           SP, SP, #0x14
/* 0x1F456E */    POPEQ.W         {R8-R11}
/* 0x1F4572 */    POPEQ           {R4-R7,PC}
/* 0x1F4574 */    BLX             __stack_chk_fail
