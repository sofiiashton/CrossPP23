.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,90
	.byte 8,17,1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4
	.byte 36,0,11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3
	.byte 8,73,19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8
	.byte 28,13,0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0
	.byte 0,13,15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18
	.byte 1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 7.0.5.0 (7.0.523.17405 @Commit: 8042d61b17540e49e53569e3728d2faa1c596583)"
	.asciz "System.Private.Uri.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int
System_Runtime_CompilerServices_RefSafetyRulesAttribute__ctor_int:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_HexConverter_ToCharsBuffer_byte_System_Span_1_char_int_System_HexConverter_Casing
System_HexConverter_ToCharsBuffer_byte_System_Span_1_char_int_System_HexConverter_Casing:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x394043a1
.word 0xd2801e1e
.word 0xa1e0020
.word 0x531c6c00
.word 0xd28001fe
.word 0xa1e0021
.word 0xb010000
.word 0xd291313e
.word 0x4b1e0001
.word 0xaa0103e0
.word 0x4b0003e0
.word 0xd28e0e1e
.word 0xa1e0000
.word 0x53047c00
.word 0xb010000
.word 0xd297373e
.word 0xb1e0000
.word 0xb94033a1
.word 0x2a010001
.word 0xb9802ba2
.word 0x11000443
.word 0xf9400fa0
.word 0x93407c63
.word 0xb98023a4
.word 0xeb03009f
.word 0x10000011
.word 0x54000269
.word 0xd37ff863
.word 0x8b030000
.word 0xd2801ffe
.word 0xa1e0023
.word 0x79000003
.word 0xf9400fa0
.word 0x93407c42
.word 0xb98023a3
.word 0xeb02007f
.word 0x10000011
.word 0x54000109
.word 0xd37ff842
.word 0x8b020000
.word 0x53087c21
.word 0x79000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_1:
.text
	.align 4
	.no_dead_strip System_HexConverter_FromChar_int
System_HexConverter_FromChar_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0x910063a0
.word 0xf90017a0
bl _p_3
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98023a1
.word 0xb98013a0
.word 0x6b01001f
.word 0x5400022a
.word 0x910063a0
.word 0xf90017a0
bl _p_3
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0
.word 0xb98013a1
.word 0x93407c21
.word 0xb98023a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0x8b010000
.word 0x39400000
.word 0x14000002
.word 0xd2801fe0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_2:
.text
	.align 4
	.no_dead_strip System_HexConverter_get_CharToHexLookup
System_HexConverter_get_CharToHexLookup:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x9100c3ba
.word 0xf90023a0
.word 0xd2802018
.word 0x6b1f031f
.word 0x540001eb
.word 0xf94023a0
.word 0xf9000340
.word 0xb9000b58
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf9400bb8
.word 0xf9400fba
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4

Lme_3:
.text
	.align 4
	.no_dead_strip System_DomainNameHelper_ParseCanonicalName_string_int_int_bool_
System_DomainNameHelper_ParseCanonicalName_string_int_int_bool_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800016
.word 0x51000735
.word 0x14000030

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407ea0
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0x51010400
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000180
.word 0x4b180322
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x394002fe
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_6
.word 0xaa0003f6
.word 0x14000010
.word 0x93407ea0
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x540005c9
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000041
.word 0xaa1503f9
.word 0x510006b5
.word 0x6b1802bf
.word 0x54fffa0a
.word 0xb50000f6
.word 0x4b180322
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x394002fe
bl _p_5
.word 0xaa0003f6

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xaa1603e0
bl _p_7
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xaa1603e0
bl _p_7
.word 0x53001c00
.word 0x34000100
.word 0xf9401fa0
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x14000002
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_4:
.text
	.align 4
	.no_dead_strip System_DomainNameHelper_IsValid_char__int_int__bool__bool
System_DomainNameHelper_IsValid_char__int_int__bool__bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407ee0
.word 0xd37ff801
.word 0xf94027a0
.word 0x8b010017
.word 0xaa1703f5
.word 0xb9800301
.word 0x93407c21
.word 0xd37ff821
.word 0x8b010014
.word 0x14000025

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x794002a0
.word 0x53003c13
.word 0xaa1303e0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x5400006d
.word 0xd2800000
.word 0x140000f9
.word 0xd2800c3e
.word 0x6b1e027f
.word 0x5400026a
.word 0xd28005fe
.word 0x6b1e027f
.word 0x540001c0
.word 0xd2800b9e
.word 0x6b1e027f
.word 0x54000160
.word 0x3400019a
.word 0xd280075e
.word 0x6b1e027f
.word 0x540000e0
.word 0xd28007fe
.word 0x6b1e027f
.word 0x54000080
.word 0xd280047e
.word 0x6b1e027f
.word 0x54000061
.word 0xaa1503f4
.word 0x14000004
.word 0x91000ab5
.word 0xeb1402bf
.word 0x54fffb63
.word 0xeb17029f
.word 0x54000061
.word 0xd2800000
.word 0x140000dd

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xaa1703f5
.word 0x1400000c

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x794002a0
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000080
.word 0x91000ab5
.word 0xeb1402bf
.word 0x54fffe83
.word 0xeb1502ff
.word 0x54000b00
.word 0xcb1702a0
.word 0xd2800041
.word 0xeb1f003f
.word 0x10000011
.word 0x54001960
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001720
.word 0xf100003f
.word 0x10000011
.word 0x54001720
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001500
.word 0x9ac10c00
.word 0xd28007fe
.word 0xeb1e001f
.word 0x540005ec
.word 0xaa1703e0
.word 0x91000af7
.word 0x7940001a
.word 0xaa1903f3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0x51018740
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000140
.word 0x5100c340
.word 0xd280013e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0xd280003a
.word 0x1400000f
.word 0x51010740
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0
.word 0xd280003e
.word 0x3900027e
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0x53001f40
.word 0x350007e0
.word 0xd2800000
.word 0x1400006d

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xaa1703e0
.word 0x91000af7
.word 0x7940001a
.word 0xaa1903f3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0x51018740
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000200
.word 0x5100c340
.word 0xd280013e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x350000e0
.word 0xd28005be
.word 0x6b1e035f
.word 0x54000080
.word 0xd2800bfe
.word 0x6b1e035f
.word 0x54000061
.word 0xd280003a
.word 0x1400000f
.word 0x51010740
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0
.word 0xd280003e
.word 0x3900027e
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0x53001f40
.word 0x35000060
.word 0xd2800000
.word 0x14000031
.word 0xeb1502ff
.word 0x54fff863
.word 0x91000af7
.word 0xaa1703e0
.word 0xeb14001f
.word 0x54ffe9e3
.word 0xf94027a0
.word 0xcb000280
.word 0xd2800041
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540003a0
.word 0xf100003f
.word 0x10000011
.word 0x540003a0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000180
.word 0x9ac10c00
.word 0x93407c00
.word 0xb9000300
.word 0xd2800020
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_1
.word 0xd2801100
.word 0xaa1103e1
bl _p_1

Lme_5:
.text
	.align 4
	.no_dead_strip System_DomainNameHelper_IsValidByIri_char__int_int__bool__bool
System_DomainNameHelper_IsValidByIri_char__int_int__bool__bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407ee0
.word 0xd37ff801
.word 0xf94027a0
.word 0x8b010017
.word 0xaa1703f5
.word 0xb9800301
.word 0x93407c21
.word 0xd37ff821
.word 0x8b010014
.word 0x1400001d

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x794002a0
.word 0x53003c13
.word 0xaa1303e0
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540001c0
.word 0xd2800b9e
.word 0x6b1e027f
.word 0x54000160
.word 0x3400019a
.word 0xd280075e
.word 0x6b1e027f
.word 0x540000e0
.word 0xd28007fe
.word 0x6b1e027f
.word 0x54000080
.word 0xd280047e
.word 0x6b1e027f
.word 0x54000061
.word 0xaa1503f4
.word 0x14000004
.word 0x91000ab5
.word 0xeb1402bf
.word 0x54fffc63
.word 0xeb17029f
.word 0x54000061
.word 0xd2800000
.word 0x140000e0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xaa1703f5
.word 0xd280001a
.word 0xd2800000
.word 0x53001c13
.word 0x14000024

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x794002a0
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000380
.word 0x794002a0
.word 0xd286005e
.word 0x6b1e001f
.word 0x54000300
.word 0x794002a0
.word 0xd29fe1de
.word 0x6b1e001f
.word 0x54000280
.word 0x794002a0
.word 0xd29fec3e
.word 0x6b1e001f
.word 0x54000200
.word 0x1100075a
.word 0x794002a0
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x5400004d
.word 0x1100075a
.word 0x794002a0
.word 0xd280141e
.word 0x6b1e001f
.word 0x5400006b
.word 0xd2800020
.word 0x53001c13
.word 0x91000ab5
.word 0xeb1402bf
.word 0x54fffb83
.word 0xeb1502ff
.word 0x54000760
.word 0x35000073
.word 0xaa1a03f3
.word 0x14000002
.word 0x11001353
.word 0xd28007fe
.word 0x6b1e027f
.word 0x5400068c
.word 0xaa1703e0
.word 0x91000af7
.word 0x79400000
.word 0xd280141e
.word 0x6b1e001f
.word 0x54000e2a
.word 0xd1000ae0
.word 0x7940001a
.word 0xaa1903f3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0x51018740
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000140
.word 0x5100c340
.word 0xd280013e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0xd280003a
.word 0x1400000f
.word 0x51010740
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0
.word 0xd280003e
.word 0x3900027e
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0x53001f40
.word 0x35000880
.word 0xd2800000
.word 0x14000072

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xaa1703e0
.word 0x91000af7
.word 0x79400000
.word 0xd280141e
.word 0x6b1e001f
.word 0x540006ca
.word 0xd1000ae0
.word 0x7940001a
.word 0xaa1903f3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0x51018740
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000200
.word 0x5100c340
.word 0xd280013e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x350000e0
.word 0xd28005be
.word 0x6b1e035f
.word 0x54000080
.word 0xd2800bfe
.word 0x6b1e035f
.word 0x54000061
.word 0xd280003a
.word 0x1400000f
.word 0x51010740
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0
.word 0xd280003e
.word 0x3900027e
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0x53001f40
.word 0x35000060
.word 0xd2800000
.word 0x14000031
.word 0xeb1502ff
.word 0x54fff7c3
.word 0x91000af7
.word 0xaa1703e0
.word 0xeb14001f
.word 0x54ffe983
.word 0xf94027a0
.word 0xcb000280
.word 0xd2800041
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540003a0
.word 0xf100003f
.word 0x10000011
.word 0x540003a0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000180
.word 0x9ac10c00
.word 0x93407c00
.word 0xb9000300
.word 0xd2800020
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_1
.word 0xd2801100
.word 0xaa1103e1
bl _p_1

Lme_6:
.text
	.align 4
	.no_dead_strip System_DomainNameHelper_IdnEquivalent_string
System_DomainNameHelper_IdnEquivalent_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9801340
.word 0x35000060
.word 0xaa1a03e0
.word 0x1400007d
.word 0xd2800020
.word 0x53001c19
.word 0xaa1a03f8
.word 0xd2800017
.word 0x14000018

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407ee0
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54000ec9
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0x53003c16
.word 0xaa1603e0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x5400008d
.word 0xd2800000
.word 0x53001c19
.word 0x14000005
.word 0x110006f7
.word 0xb9801300
.word 0x6b0002ff
.word 0x54fffceb
.word 0x340000b9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_6
.word 0x14000059
.word 0xaa1a03f9
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xb500013a
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0x14000010
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x540009c0
.word 0x91005321
.word 0xb9801320
.word 0xd2800002
.word 0xf9001fa2
.word 0xf90023a2
.word 0xf9001fa1
.word 0xb90043a0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1a03e2
bl _p_9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_10
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0x34000220

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004e1
bl _p_12
.word 0xf90047a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_13
.word 0xf94047a1
.word 0xf90043a0
bl _p_14
.word 0xf94043a0
bl _p_15
.word 0xaa1a03f9
.word 0x14000018
.word 0xf90037a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004e1
bl _p_12
.word 0xf90047a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_13
.word 0xf94047a1
.word 0xf90043a0
bl _p_14
.word 0xf94043a0
bl _p_15
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_7:
.text
	.align 4
	.no_dead_strip System_DomainNameHelper_TryGetUnicodeEquivalent_string_System_Text_ValueStringBuilder_
System_DomainNameHelper_TryGetUnicodeEquivalent_string_System_Text_ValueStringBuilder_:
.loc 1 1 0
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb900b3bf
.word 0x3902e3bf
.word 0xb900c3bf
.word 0x790193bf
.word 0xf9006bbf
.word 0x390363bf
.word 0x390383bf
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xb900ebbf
.word 0xb900b3bf

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb980b3a0
.word 0x34000460
.word 0xf9400fa0
.word 0xf900d7a0
.word 0xd28005de
.word 0x790363be
.word 0xb901bbbf
.word 0xf940d7a0
.word 0xb9801800
.word 0xb901bba0
.word 0xb981bba0
.word 0xf940d7a1
.word 0xb9801021
.word 0x6b01001f
.word 0x54000262
.word 0xf940d7a0
.word 0x91002002
.word 0xb981bba1
.word 0xf9400040
.word 0x93407c21
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54003c89
.word 0xd37ff821
.word 0x8b010000
.word 0x794363a1
.word 0x79000001
.word 0xf940d7a0
.word 0xb981bba1
.word 0x11000421
.word 0xb9001801
.word 0x14000004
.word 0xf940d7a0
.word 0x794363a1
bl _p_16
.word 0xd2800020
.word 0x3902e3a0
.word 0xb980b3a0
.word 0xb900c3a0
.word 0x1400002b

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba1
.word 0xb980c3a0
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540038c9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x790193a0
.word 0x794193a0
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000360
.word 0x794193a0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x540001ed
.word 0xd2800000
.word 0x3902e3a0
.word 0x794193a0
.word 0xd286005e
.word 0x6b1e001f
.word 0x54000220
.word 0x794193a0
.word 0xd29fe1de
.word 0x6b1e001f
.word 0x540001a0
.word 0x794193a0
.word 0xd29fec3e
.word 0x6b1e001f
.word 0x54000120
.word 0xb980c3a0
.word 0x11000400
.word 0xb900c3a0
.word 0xb980c3a0
.word 0xf9400ba1
.word 0xb9801021
.word 0x6b01001f
.word 0x54fffa43
.word 0x3942e3a0
.word 0x35000b60

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400004
.word 0xf9400ba1
.word 0xb980b3a2
.word 0xb980c3a0
.word 0xb980b3a3
.word 0x4b030003
.word 0xaa0403e0
.word 0x3940009e
bl _p_17
.word 0xf9006ba0
.word 0xf9400fa0
.word 0xf90103a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9406ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.word 0xf94103a1
.word 0xf900cba1
.word 0xf900cfa0
.word 0xb901a3bf
.word 0xf940cfa0
.word 0xb5000040
.word 0x1400002c
.word 0xf940cba0
.word 0xb9801800
.word 0xb901a3a0
.word 0xf940cfa0
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000401
.word 0xb981a3a0
.word 0xf940cba1
.word 0xb9801021
.word 0x6b01001f
.word 0x54000362
.word 0xf940cba0
.word 0x91002002
.word 0xb981a3a1
.word 0xf9400040
.word 0x93407c21
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54002dc9
.word 0xd37ff821
.word 0x8b010000
.word 0xf940cfa2
.word 0xd2800001
.word 0xb9801043
.word 0xeb1f007f
.word 0x10000011
.word 0x54002cc9
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x79000001
.word 0xf940cba0
.word 0xb981a3a1
.word 0x11000421
.word 0xb9001801
.word 0x14000005
.word 0xf940cba0
.word 0xf940cfa1
bl _p_19
.word 0x14000001
.word 0x1400013e
.word 0xf900e3a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0x390363a0
bl _p_20
.word 0xf900fba0
.word 0xf940fba0
.word 0xb4000060
.word 0xf940fba0
bl _p_15
.word 0x14000138
.word 0xd2800000
.word 0x390383a0
.word 0xb980b3a0
.word 0x11000c00
.word 0xf9400ba1
.word 0xb9801021
.word 0x6b01001f
.word 0x54001122
.word 0xf9400ba1
.word 0xb980b3a0
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54002729
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800f1e
.word 0x6b1e001f
.word 0x54000f81
.word 0xf9400ba1
.word 0xb980b3a0
.word 0x11000400
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54002569
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800dde
.word 0x6b1e001f
.word 0x54000dc1
.word 0xf9400ba1
.word 0xb980b3a0
.word 0x11000800
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540023a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000c01
.word 0xf9400ba1
.word 0xb980b3a0
.word 0x11000c00
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540021e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000a41
.word 0xf9400fa0
.word 0xf90103a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400004
.word 0xf9400ba1
.word 0xb980b3a2
.word 0xb980c3a0
.word 0xb980b3a3
.word 0x4b030003
.word 0xaa0403e0
.word 0x3940009e
bl _p_21
.word 0xf94103a1
.word 0xf900bfa1
.word 0xf900c3a0
.word 0xb9018bbf
.word 0xf940c3a0
.word 0xb5000040
.word 0x1400002c
.word 0xf940bfa0
.word 0xb9801800
.word 0xb9018ba0
.word 0xf940c3a0
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000401
.word 0xb9818ba0
.word 0xf940bfa1
.word 0xb9801021
.word 0x6b01001f
.word 0x54000362
.word 0xf940bfa0
.word 0x91002002
.word 0xb9818ba1
.word 0xf9400040
.word 0x93407c21
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54001bc9
.word 0xd37ff821
.word 0x8b010000
.word 0xf940c3a2
.word 0xd2800001
.word 0xb9801043
.word 0xeb1f007f
.word 0x10000011
.word 0x54001ac9
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x79000001
.word 0xf940bfa0
.word 0xb9818ba1
.word 0x11000421
.word 0xb9001801
.word 0x14000005
.word 0xf940bfa0
.word 0xf940c3a1
bl _p_19
.word 0x14000001
.word 0xd2800020
.word 0x390383a0
.word 0x1400000f
.word 0xf900e7a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
bl _p_20
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xb4000060
.word 0xf940ffa0
bl _p_15
.word 0x14000001
.word 0x394383a0
.word 0x35001380
.word 0xf9400ba2
.word 0xb980b3a1
.word 0xb980c3a0
.word 0xb980b3a3
.word 0x4b030000
.word 0xf9007ba2
.word 0xb900fba1
.word 0xb90103a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9407ba0
.word 0xb50001a0
.word 0xb980fba0
.word 0x350013e0
.word 0xb98103a0
.word 0x350013a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0x1400002c
.word 0xb980fba0
.word 0x2a0003e0
.word 0xb98103a1
.word 0x2a0103e1
.word 0x8b010000
.word 0xf9407ba1
.word 0xb9801021
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540011a8
.word 0xf9407ba0
.word 0xf90087a0
.word 0xf94087a0
.word 0x3940001e
.word 0xf94087a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001100
.word 0x91005000
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb980fba1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb98103a0
.word 0xd2800002
.word 0xf9003ba2
.word 0xf9003fa2
.word 0x9101c3a2
.word 0xf9008fa2
.word 0xf90093a1
.word 0xb9012ba0
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9000001
.word 0xf9408fa0
.word 0xb9812ba1
.word 0xb9000801
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf9001ba0
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9400fa1
.word 0xb980aba0
.word 0xf9009ba1
.word 0xb9013ba0
.word 0xb90143bf
.word 0xf9409ba0
.word 0xb9801800
.word 0xb90143a0
.word 0xb98143a0
.word 0xf9409ba1
.word 0xb9801021
.word 0xb9813ba2
.word 0x4b020021
.word 0x6b01001f
.word 0x5400008d
.word 0xf9409ba0
.word 0xb9813ba1
bl _p_22
.word 0xf9409ba0
.word 0xb98143a1
.word 0xb9813ba2
.word 0xb020021
.word 0xb9001801
.word 0xf9409ba0
.word 0x91002002
.word 0xb98143a1
.word 0xb9813ba0
.word 0xf900a7a2
.word 0xb90153a1
.word 0xb9015ba0
.word 0xb98153a0
.word 0x2a0003e0
.word 0xb9815ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xf940a7a1
.word 0xb9800821
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540007c8
.word 0xf940a7a0
.word 0xf9400000
.word 0xb98153a1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9815ba0
.word 0xd2800002
.word 0xf90023a2
.word 0xf90027a2
.word 0x910103a2
.word 0xf900b3a2
.word 0xf900b7a1
.word 0xb90173a0
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf9000001
.word 0xf940b3a0
.word 0xb98173a1
.word 0xb9000801
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_23
.word 0x93407c00
.word 0xb900eba0
.word 0xb980c3a0
.word 0x11000400
.word 0xb900b3a0
.word 0xb980b3a0
.word 0xf9400ba1
.word 0xb9801021
.word 0x6b01001f
.word 0x54ffc24b
.word 0xd2800020
.word 0x14000002
.word 0x394363a0
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
bl _p_4
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_8:
.text
	.align 4
	.no_dead_strip System_DomainNameHelper_IsASCIILetterOrDigit_char_bool_
System_DomainNameHelper_IsASCIILetterOrDigit_char_bool_:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x794023a0
.word 0x51018400
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000160
.word 0x794023a0
.word 0x5100c000
.word 0xd280013e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000011
.word 0x794023a0
.word 0x51010400
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x340000c0
.word 0xf9400fa0
.word 0xd280003e
.word 0x3900001e
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_DomainNameHelper_IsValidDomainLabelCharacter_char_bool_
System_DomainNameHelper_IsValidDomainLabelCharacter_char_bool_:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x51018720
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000200
.word 0x5100c320
.word 0xd280013e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x350000e0
.word 0xd28005be
.word 0x6b1e033f
.word 0x54000080
.word 0xd2800bfe
.word 0x6b1e033f
.word 0x54000061
.word 0xd2800020
.word 0x14000010
.word 0x51010720
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x340000c0
.word 0xf9400fa0
.word 0xd280003e
.word 0x3900001e
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_DomainNameHelper_ContainsCharactersUnsafeForNormalizedHost_string
System_DomainNameHelper_ContainsCharactersUnsafeForNormalizedHost_string:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xaa1a03f9
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xb500013a
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0x14000010
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54001820
.word 0x91005321
.word 0xb9801320
.word 0xd2800002
.word 0xf90057a2
.word 0xf9005ba2
.word 0xf90057a1
.word 0xb900b3a0
.word 0xf94057a0
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xf90017a0
.word 0xf9406ba0
.word 0xf9001ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x26, [x16, #224]
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xb500013a
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x14000010
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x540013e0
.word 0x91005341
.word 0xb9801340
.word 0xd2800002
.word 0xf9003fa2
.word 0xf90043a2
.word 0xf9003fa1
.word 0xb90083a0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94027ba
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401fb9
.word 0xb98063b8
.word 0xd28000de
.word 0x6b1e031f
.word 0x54000dc2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x9280001a
.word 0xf2bffffa
.word 0x1400006a
.word 0x79800320
.word 0xb98073a2
.word 0x7901b3a0
.word 0x7941b3a1
.word 0xaa1a03e0
bl _p_25
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000061
.word 0x79800321
.word 0xd2800020
.word 0xd37ff800
.word 0x8b000320
.word 0x79800000
.word 0xb98073a3
.word 0x7901c3a1
.word 0x7901d3a0
.word 0x7941c3a1
.word 0x7941d3a2
.word 0xaa1a03e0
bl _p_26
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000052
.word 0x79800322
.word 0xd2800020
.word 0xd37ff800
.word 0x8b000320
.word 0x79800001
.word 0xd2800040
.word 0xd37ff800
.word 0x8b000320
.word 0x79800000
.word 0xb98073a4
.word 0x7901e3a2
.word 0x7901f3a1
.word 0x790203a0
.word 0x7941e3a1
.word 0x7941f3a2
.word 0x794203a3
.word 0xaa1a03e0
bl _p_27
.word 0x93407c00
.word 0xaa0003fa
.word 0x1400003d
.word 0x79800323
.word 0xd2800020
.word 0xd37ff800
.word 0x8b000320
.word 0x79800002
.word 0xd2800040
.word 0xd37ff800
.word 0x8b000320
.word 0x79800001
.word 0xd2800060
.word 0xd37ff800
.word 0x8b000320
.word 0x79800000
.word 0xb98073a5
.word 0x790213a3
.word 0x790223a2
.word 0x790233a1
.word 0x790243a0
.word 0x794213a1
.word 0x794223a2
.word 0x794233a3
.word 0x794243a4
.word 0xaa1a03e0
bl _p_28
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000022
.word 0x79800321
.word 0xd2800020
.word 0xd37ff800
.word 0x8b000320
.word 0x79800002
.word 0xd2800040
.word 0xd37ff800
.word 0x8b000320
.word 0x79800003
.word 0xd2800060
.word 0xd37ff800
.word 0x8b000320
.word 0x79800004
.word 0xd2800080
.word 0xd37ff800
.word 0x8b000320
.word 0x79800005
.word 0xb98073a6

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1a03e0
bl _p_29
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000008
.word 0xb98073a1
.word 0xb98063a3
.word 0xaa1a03e0
.word 0xaa1903e2
bl _p_30
.word 0x93407c00
.word 0xaa0003fa
.word 0x6b1f035f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_b:
.text
	.align 4
	.no_dead_strip System_DomainNameHelper__cctor
System_DomainNameHelper__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800241
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_IPv4AddressHelper_ParseCanonicalName_string_int_int_bool_
System_IPv4AddressHelper_ParseCanonicalName_string_int_int_bool_:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xb90123bf
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800080
.word 0x2a0003f6
.word 0xb5000076
.word 0xd2800015
.word 0x1400000f
.word 0x91003ed0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xaa1503f6
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_31
.word 0x39000340
.word 0xd28003c0
.word 0x2a0003fa
.word 0xb500007a
.word 0xd2800019
.word 0x1400000f
.word 0x91003f50
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383ba
.word 0xaa1903f8
.word 0xd28001f9
.word 0x6b1f033f
.word 0x5400138b
.word 0xf9000358
.word 0xb9000b59
.word 0xf94073a0
.word 0xf90083a0
.word 0xf94077a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xf9008ba0
.word 0xf94087a0
.word 0xf9008fa0
.word 0xd280001a
.word 0xd2800019
.word 0x1400003a

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407f20
.word 0x8b0002d8
.word 0x910443b7
.word 0xaa1a03f5
.word 0xb9811ba0
.word 0x6b00035f
.word 0x54001068
.word 0xf94002e0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b150000
.word 0xd2800002
.word 0xf9006ba2
.word 0xf9006fa2
.word 0xf9006ba1
.word 0xb900dba0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf94043a1
.word 0xf94047a2
.word 0x910483a3
.word 0xf9403ba4
.word 0xf9403fa5
.word 0xd2800006
bl _p_32
.word 0xb98123a0
.word 0xb000358
.word 0xf9408ba0
.word 0x93407f01
.word 0xb9811ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000c09
.word 0xd37ff821
.word 0x8b010000
.word 0xd28005de
.word 0x7900001e
.word 0x1100071a
.word 0x11000739
.word 0xd280007e
.word 0x6b1e033f
.word 0x54fff8ab
.word 0x91000ed9
.word 0x910443b8
.word 0xaa1a03f7
.word 0xb9811ba0
.word 0x6b00035f
.word 0x540009e8
.word 0xf9400300
.word 0x2a1703e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b00
.word 0x4b170000
.word 0xd2800002
.word 0xf90063a2
.word 0xf90067a2
.word 0xf90063a1
.word 0xb900cba0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xf9002ba0
.word 0xf9407fa0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910483a3
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xd2800006
bl _p_32
.word 0xb98123a0
.word 0xb000341
.word 0x910443ba
.word 0xd2800019
.word 0xaa0103f8
.word 0x2a1903e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9811ba1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540004c8
.word 0xf9400340
.word 0x2a1903e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9005ba1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xb900bbb8
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94053a1
.word 0xb980aba0
.word 0xd2800002
.word 0xf9004ba2
.word 0xf9004fa2
.word 0xf9004ba1
.word 0xb9009ba0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xd2800000
.word 0xf94023a1
.word 0xf94027a2
bl _p_33
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
bl _p_4
bl _p_4
bl _p_4
bl _p_4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_d:
.text
	.align 4
	.no_dead_strip System_IPv4AddressHelper_Parse_string_byte__int_int
System_IPv4AddressHelper_Parse_string_byte__int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9003bbf
.word 0xb5000097
.word 0xd2800000
.word 0x2a0003f7
.word 0x14000006
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000420
.word 0x910052f6
.word 0xaa1603f7
.word 0xaa1703f6
.word 0xb9003bba
.word 0xaa1703e0
.word 0xb98033a1
.word 0x9100e3a2
.word 0xd2800023
bl _p_34
.word 0xaa0003fa
.word 0x9358ff40
.word 0x39000300
.word 0x91000700
.word 0x9350ff41
.word 0x39000001
.word 0x91000b00
.word 0x9348ff41
.word 0x39000001
.word 0x91000f00
.word 0x3900001a
.word 0xd2800000
.word 0x2a0003f6
.word 0x39400300
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_e:
.text
	.align 4
	.no_dead_strip System_IPv4AddressHelper_ParseHostNumber_System_ReadOnlySpan_1_char_int_int
System_IPv4AddressHelper_ParseHostNumber_System_ReadOnlySpan_1_char_int_int:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800080
.word 0x2a0003f8
.word 0xb5000078
.word 0xd2800017
.word 0x1400000f
.word 0x91003f10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243b8
.word 0xaa1703f6
.word 0xd2800097
.word 0x6b1f02ff
.word 0x54000eeb
.word 0xf9000316
.word 0xb9000b17
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xd2800018
.word 0x14000031

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800017
.word 0x1400000c

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd280015e
.word 0x1b1e7ee0
.word 0xb160000
.word 0x5100c017
.word 0x11000739
.word 0x6b1a033f
.word 0x5400024a
.word 0xf9401fa0
.word 0x93407f21
.word 0xb98043a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000a69
.word 0xd37ff821
.word 0x8b010000
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c36
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000080
.word 0xd280075e
.word 0x6b1e02df
.word 0x54fffc61
.word 0xf9405ba0
.word 0x93407f01
.word 0xb980bba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000849
.word 0x8b010000
.word 0x39000017
.word 0x11000739
.word 0x11000718
.word 0xb980bba0
.word 0x6b00031f
.word 0x54fff9cb
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94043a1
.word 0xb9808ba0
.word 0xd2800002
.word 0xf9003ba2
.word 0xf9003fa2
.word 0xf9003ba1
.word 0xb9007ba0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xd2800000
.word 0x6b1f001f
.word 0xd2800080
.word 0xb9806ba1
.word 0x6b01001f
.word 0x5400048c
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0x39800001
.word 0x390123a1
.word 0x39800401
.word 0x390127a1
.word 0x39800801
.word 0x39012ba1
.word 0x39800c00
.word 0x39012fa0
.word 0xb9804ba1
.word 0xaa0103e0
.word 0xd2801ffe
.word 0xf2a01ffe
.word 0xa1e0002
.word 0x53087c40
.word 0x53081c42
.word 0x2a020000
.word 0x92801ffe
.word 0xf2bfe01e
.word 0xa1e0022
.word 0x53185c41
.word 0x53187c42
.word 0x2a020021
.word 0xb010000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_4
.word 0xd2800520
bl _p_24
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_f:
.text
	.align 4
	.no_dead_strip System_IPv4AddressHelper_IsValid_char__int_int__bool_bool_bool
System_IPv4AddressHelper_IsValid_char__int_int__bool_bool_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x3940a3a0
.word 0x3940e3a1
.word 0x2a010000
.word 0x34000120
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0x3940a3a3
.word 0x3940c3a4
bl _p_35
.word 0x53001c00
.word 0x1400000e
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0x3940c3a3
bl _p_34
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_IPv4AddressHelper_IsValidCanonical_char__int_int__bool_bool
System_IPv4AddressHelper_IsValidCanonical_char__int_int__bool_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9002ba4

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800015
.word 0xd2800014
.word 0xd2800000
.word 0x53001c13
.word 0xd2800000
.word 0x390163a0
.word 0x1400006a

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407ee0
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0x53003c1a
.word 0x34000179
.word 0xd2800bbe
.word 0x6b1e035f
.word 0x54000bc0
.word 0xd28005fe
.word 0x6b1e035f
.word 0x54000b60
.word 0xd28004be
.word 0x6b1e035f
.word 0x54000261
.word 0x14000057
.word 0xd28005fe
.word 0x6b1e035f
.word 0x54000a80
.word 0xd2800b9e
.word 0x6b1e035f
.word 0x54000a20
.word 0x394143a0
.word 0x34000140
.word 0xd280075e
.word 0x6b1e035f
.word 0x54000980
.word 0xd28007fe
.word 0x6b1e035f
.word 0x54000920
.word 0xd280047e
.word 0x6b1e035f
.word 0x540008c0
.word 0x5100c340
.word 0xd280013e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x340004a0
.word 0x35000293
.word 0xd280061e
.word 0x6b1e035f
.word 0x54000221
.word 0x110006e0
.word 0xb9800301
.word 0x6b01001f
.word 0x5400016a
.word 0x110006e0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800000
.word 0x14000034
.word 0xd2800020
.word 0x390163a0
.word 0xd2800020
.word 0x53001c13
.word 0xd280015e
.word 0x1b1e7e80
.word 0x93407ee1
.word 0xd37ff821
.word 0x8b0102c1
.word 0x79400021
.word 0x5100c021
.word 0xb010014
.word 0xaa1403e0
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x540002ed
.word 0xd2800000
.word 0x14000022
.word 0xd28005de
.word 0x6b1e035f
.word 0x54000201
.word 0x340000d3
.word 0x6b1f029f
.word 0x9a9fd7e0
.word 0x394163a1
.word 0xa010000
.word 0x34000060
.word 0xd2800000
.word 0x14000017
.word 0x110006b5
.word 0xd2800000
.word 0x53001c13
.word 0xd2800014
.word 0xd2800000
.word 0x390163a0
.word 0x14000003
.word 0xd2800000
.word 0x1400000e
.word 0x110006f7
.word 0xb9800300
.word 0x6b0002ff
.word 0x54fff2ab
.word 0xd280007e
.word 0x6b1e02bf
.word 0x9a9f17e0
.word 0xa130000
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000040
.word 0xb9000317
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_IPv4AddressHelper_ParseNonCanonical_char__int_int__bool
System_IPv4AddressHelper_ParseNonCanonical_char__int_int__bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800400
.word 0x2a0003f6
.word 0xb5000076
.word 0xd2800015
.word 0x1400000f
.word 0x91003ed0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xaa1503f6
.word 0xd2800015
.word 0xd2800000
.word 0x53001c14
.word 0xd2800013
.word 0xb9005bb8
.word 0x140000a5

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x53003c1a
.word 0xd2800015
.word 0xd2800158
.word 0xd280061e
.word 0x6b1e035f
.word 0x54000dc1
.word 0xd2800118
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.word 0xd2800021
.word 0x53001c34
.word 0xb9800321
.word 0x6b01001f
.word 0x54000caa
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x53003c1a
.word 0xaa1a03e0
.word 0xd2800f1e
.word 0x6b1e001f
.word 0x54000080
.word 0xd2800b1e
.word 0x6b1e035f
.word 0x54000b01
.word 0xd2800218
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.word 0xd2800000
.word 0x53001c14
.word 0x14000051

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x53003c1a
.word 0xd280015e
.word 0x6b1e031f
.word 0x54000080
.word 0xd280021e
.word 0x6b1e031f
.word 0x54000181
.word 0x5100c340
.word 0xd280013e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0x5100c354
.word 0x14000021
.word 0xd280011e
.word 0x6b1e031f
.word 0x54000121
.word 0xd2800600
.word 0x6b1a001f
.word 0x540000cc
.word 0xd28006fe
.word 0x6b1e035f
.word 0x5400006c
.word 0x5100c354
.word 0x14000016
.word 0xd280021e
.word 0x6b1e031f
.word 0x54000121
.word 0xd2800c20
.word 0x6b1a001f
.word 0x540000cc
.word 0xd2800cde
.word 0x6b1e035f
.word 0x5400006c
.word 0x51015f54
.word 0x1400000b
.word 0xd280021e
.word 0x6b1e031f
.word 0x540003e1
.word 0xd2800820
.word 0x6b1a001f
.word 0x5400038c
.word 0xd28008de
.word 0x6b1e035f
.word 0x5400032c
.word 0x5100df54
.word 0x93407f00
.word 0x9b007ea0
.word 0x93407e81
.word 0x8b010015
.word 0xaa1503e0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xeb01001f
.word 0x540000cd
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x140000ce
.word 0xd2800020
.word 0x53001c14
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.word 0xb9800321
.word 0xb9805ba0
.word 0x6b01001f
.word 0x54fff5ab
.word 0xb9800321
.word 0xb9805ba0
.word 0x6b01001f
.word 0x5400046a
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000361
.word 0xd280007e
.word 0x6b1e027f
.word 0x540000aa
.word 0x34000094
.word 0xd2801ffe
.word 0xeb1e02bf
.word 0x540000cd
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x140000ad
.word 0x93407e60
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9000015
.word 0x11000673
.word 0xd2800000
.word 0x53001c14
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.word 0xb9800321
.word 0xb9805ba0
.word 0x6b01001f
.word 0x54ffeb2b
.word 0x350000d4
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x14000099
.word 0xb9800321
.word 0xb9805ba0
.word 0x6b01001f
.word 0x5400042a
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c3a
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540001e0
.word 0xd2800b9e
.word 0x6b1e035f
.word 0x54000180
.word 0x394143a0
.word 0x340001a0
.word 0xd280075e
.word 0x6b1e035f
.word 0x540000e0
.word 0xd28007fe
.word 0x6b1e035f
.word 0x54000080
.word 0xd280047e
.word 0x6b1e035f
.word 0x54000081
.word 0xb9805ba0
.word 0xb9000320
.word 0x14000006
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x14000075
.word 0x93407e60
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9000015
.word 0xaa1303fa
.word 0xd280009e
.word 0x6b1e027f
.word 0x54000d22
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94002c0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xeb01001f
.word 0x540000cd
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x1400005b
.word 0xf94002c0
.word 0x14000059
.word 0x910022c0
.word 0xf9400000
.word 0xd29ffffe
.word 0xf2a01ffe
.word 0xeb1e001f
.word 0x540000cd
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x1400004e
.word 0xf94002c0
.word 0xd3689c00
.word 0x910022c1
.word 0xf9400021
.word 0xd29ffffe
.word 0xf2a01ffe
.word 0x8a1e0021
.word 0xaa010000
.word 0x14000045
.word 0xd2800040
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xd29ffffe
.word 0xeb1e001f
.word 0x540000cd
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x14000039
.word 0xf94002c0
.word 0xd3689c00
.word 0x910022c1
.word 0xf9400021
.word 0xd2801ffe
.word 0x8a1e0021
.word 0xd370bc21
.word 0xaa010000
.word 0xd2800041
.word 0xd37df021
.word 0x8b0102c1
.word 0xf9400021
.word 0xd29ffffe
.word 0x8a1e0021
.word 0xaa010000
.word 0x14000029
.word 0xd2800060
.word 0xd37df000
.word 0x8b0002c0
.word 0xf9400000
.word 0xd2801ffe
.word 0xeb1e001f
.word 0x540000cd
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x1400001d
.word 0xf94002c0
.word 0xd3689c00
.word 0x910022c1
.word 0xf9400021
.word 0xd2801ffe
.word 0x8a1e0021
.word 0xd370bc21
.word 0xaa010000
.word 0xd2800041
.word 0xd37df021
.word 0x8b0102c1
.word 0xf9400021
.word 0xd2801ffe
.word 0x8a1e0021
.word 0xd378dc21
.word 0xaa010000
.word 0xd2800061
.word 0xd37df021
.word 0x8b0102c1
.word 0xf9400021
.word 0xd2801ffe
.word 0x8a1e0021
.word 0xaa010000
.word 0x14000005
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_IPv6AddressHelper_ParseCanonicalName_string_int_bool__string_
System_IPv6AddressHelper_ParseCanonicalName_string_int_bool__string_:
.loc 1 1 0
.word 0xd2806210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf90177a0
.word 0xf9017ba0
.word 0xd2800000
.word 0xf9016fa0
.word 0xf90173a0
.word 0xb902fbbf
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0xd2800000
.word 0xf9015fa0
.word 0xf90163a0
.word 0xb90303bf
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xd2800200
.word 0x2a0003f6
.word 0xb5000076
.word 0xd2800015
.word 0x1400000f
.word 0x91003ed0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xd2800000
.word 0xf9014fa0
.word 0xf90153a0
.word 0x910a63b6
.word 0xaa1503f4
.word 0xd2800115
.word 0x6b1f02bf
.word 0x54004e8b
.word 0xf90002d4
.word 0xb9000ad5
.word 0xf9414fa0
.word 0xf90167a0
.word 0xf94153a0
.word 0xf9016ba0
.word 0xf94167a0
.word 0xf90177a0
.word 0xf9416ba0
.word 0xf9017ba0
.word 0xf94177a0
.word 0xb982f3a1
.word 0x2a0103e1
.word 0xd37ff821
bl _p_36
.word 0xaa1703f6
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xb5000137
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf9413fa0
.word 0xf90147a0
.word 0xf94143a0
.word 0xf9014ba0
.word 0x14000010
.word 0x394002de
.word 0xeb1f02df
.word 0x10000011
.word 0x54004be0
.word 0x910052c1
.word 0xb98012c0
.word 0xd2800002
.word 0xf90137a2
.word 0xf9013ba2
.word 0xf90137a1
.word 0xb90273a0
.word 0xf94137a0
.word 0xf90147a0
.word 0xf9413ba0
.word 0xf9014ba0
.word 0xf94177a0
.word 0xf9008fa0
.word 0xf9417ba0
.word 0xf90093a0
.word 0xf94147a0
.word 0xf9414ba1
.word 0xf9408fa2
.word 0xf94093a3
.word 0xaa1803e4
.word 0xaa1a03e5
bl _p_37
.word 0xf94177a0
.word 0xf9012fa0
.word 0xf9417ba0
.word 0xf90133a0
.word 0xf9412fa1
.word 0xb98263a0
.word 0xd2800002
.word 0xf90127a2
.word 0xf9012ba2
.word 0xf90127a1
.word 0xb90253a0
.word 0xf94127a0
.word 0xf90087a0
.word 0xf9412ba0
.word 0xf9008ba0
.word 0xf94087a0
.word 0xf9408ba1
bl _p_38
.word 0x39000320
.word 0xf94177a0
.word 0xf9011fa0
.word 0xf9417ba0
.word 0xf90123a0
.word 0xf9411fa1
.word 0xb98243a0
.word 0xd2800002
.word 0xf90117a2
.word 0xf9011ba2
.word 0xf90117a1
.word 0xb90233a0
.word 0xf94117a0
.word 0xf9007fa0
.word 0xf9411ba0
.word 0xf90083a0
.word 0x9103c3a0
.word 0xf90187a0
.word 0xf9407fa0
.word 0xf94083a1
bl _p_39
.word 0xf94187be
.word 0xf90003c0
.word 0xb980f3a0
.word 0xb9021ba0
.word 0xb980f7a0
.word 0xb9021fa0
.word 0xb980f3a0
.word 0xb90223a0
.word 0xb980f7a0
.word 0xb90227a0
.word 0xb98223ba
.word 0xb9821fb9
.word 0xf94177a0
.word 0xf90107a0
.word 0xf9417ba0
.word 0xf9010ba0
.word 0xf94107a1
.word 0xb98213a0
.word 0xd2800002
.word 0xf900ffa2
.word 0xf90103a2
.word 0xf900ffa1
.word 0xb90203a0
.word 0xf940ffa0
.word 0xf90073a0
.word 0xf94103a0
.word 0xf90077a0
.word 0xf94073a0
.word 0xf94077a1
bl _p_40
.word 0x53001c00
.word 0x53001c18
.word 0xd2800c00
.word 0x2a0003f7
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0x9107a3b7
.word 0xaa1603f5
.word 0xd2800616
.word 0x6b1f02df
.word 0x54003bab
.word 0xf90002f5
.word 0xb9000af6
.word 0xf940f7a0
.word 0xf9015fa0
.word 0xf940fba0
.word 0xf90163a0
.word 0xf9415fa0
.word 0xf9016fa0
.word 0xf94163a0
.word 0xf90173a0
.word 0xf9416fa0
.word 0xd2800001
.word 0xb982e3a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54003a89
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800b7e
.word 0x7900001e
.word 0xd2800037
.word 0xd2800016
.word 0x14000185

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x340020b8
.word 0xd28000de
.word 0x6b1e02df
.word 0x54002041
.word 0xaa1703e1
.word 0x110006f7
.word 0xf9416fa0
.word 0x93407c21
.word 0xb982e3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54003769
.word 0xd37ff821
.word 0x8b010000
.word 0xd280075e
.word 0x7900001e
.word 0xf94177a0
.word 0x93407ec1
.word 0xb982f3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54003629
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x13087c00
.word 0xb90303a0
.word 0x910c03ba
.word 0x910b63b9
.word 0xaa1703f8
.word 0xb982e3a0
.word 0x6b0002ff
.word 0x54003408
.word 0xf9400320
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b20
.word 0x4b180000
.word 0xd2800002
.word 0xf900efa2
.word 0xf900f3a2
.word 0xf900efa1
.word 0xb901e3a0
.word 0xf940efa0
.word 0xf9006ba0
.word 0xf940f3a0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf94157a0
.word 0xf90063a0
.word 0xf9415ba0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0x910be3a3
.word 0xf94063a4
.word 0xf94067a5
.word 0xd2800006
bl _p_41
.word 0x53001c00
.word 0x53001c15
.word 0xb982fba0
.word 0xb0002f7
.word 0xaa1703e1
.word 0x110006f7
.word 0xf9416fa0
.word 0x93407c21
.word 0xb982e3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54002f89
.word 0xd37ff821
.word 0x8b010000
.word 0xd28005de
.word 0x7900001e
.word 0xf94177a0
.word 0x93407ec1
.word 0xb982f3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54002e49
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2801ffe
.word 0xa1e0000
.word 0xb90303a0
.word 0x910c03ba
.word 0x910b63b9
.word 0xaa1703f8
.word 0xb982e3a0
.word 0x6b0002ff
.word 0x54002c28
.word 0xf9400320
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b20
.word 0x4b180000
.word 0xd2800002
.word 0xf900e7a2
.word 0xf900eba2
.word 0xf900e7a1
.word 0xb901d3a0
.word 0xf940e7a0
.word 0xf9005ba0
.word 0xf940eba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf94157a0
.word 0xf90053a0
.word 0xf9415ba0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0x910be3a3
.word 0xf94053a4
.word 0xf94057a5
.word 0xd2800006
bl _p_41
.word 0x53001c00
.word 0x53001c15
.word 0xb982fba0
.word 0xb0002f7
.word 0xaa1703e1
.word 0x110006f7
.word 0xf9416fa0
.word 0x93407c21
.word 0xb982e3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54002789
.word 0xd37ff821
.word 0x8b010000
.word 0xd28005de
.word 0x7900001e
.word 0x110006c1
.word 0xf94177a0
.word 0x93407c21
.word 0xb982f3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54002629
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x13087c00
.word 0xb90303a0
.word 0x910c03ba
.word 0x910b63b9
.word 0xaa1703f8
.word 0xb982e3a0
.word 0x6b0002ff
.word 0x54002448
.word 0xf9400320
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b20
.word 0x4b180000
.word 0xd2800002
.word 0xf900dfa2
.word 0xf900e3a2
.word 0xf900dfa1
.word 0xb901c3a0
.word 0xf940dfa0
.word 0xf9004ba0
.word 0xf940e3a0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf94157a0
.word 0xf90043a0
.word 0xf9415ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0x910be3a3
.word 0xf94043a4
.word 0xf94047a5
.word 0xd2800006
bl _p_41
.word 0x53001c00
.word 0x53001c15
.word 0xb982fba0
.word 0xb0002f7
.word 0xaa1703e1
.word 0x110006f7
.word 0xf9416fa0
.word 0x93407c21
.word 0xb982e3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54001f89
.word 0xd37ff821
.word 0x8b010000
.word 0xd28005de
.word 0x7900001e
.word 0x110006c1
.word 0xf94177a0
.word 0x93407c21
.word 0xb982f3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54001e29
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2801ffe
.word 0xa1e0000
.word 0xb90303a0
.word 0x910c03ba
.word 0x910b63b9
.word 0xaa1703f8
.word 0xb982e3a0
.word 0x6b0002ff
.word 0x54001c48
.word 0xf9400320
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b20
.word 0x4b180000
.word 0xd2800002
.word 0xf900d7a2
.word 0xf900dba2
.word 0xf900d7a1
.word 0xb901b3a0
.word 0xf940d7a0
.word 0xf9003ba0
.word 0xf940dba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf94157a0
.word 0xf90033a0
.word 0xf9415ba0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x910be3a3
.word 0xf94033a4
.word 0xf94037a5
.word 0xd2800006
bl _p_41
.word 0x53001c00
.word 0x53001c15
.word 0xb982fba0
.word 0xb0002f7
.word 0x1400007d
.word 0x6b16035f
.word 0x540001a1
.word 0xaa1703e1
.word 0x110006f7
.word 0xf9416fa0
.word 0x93407c21
.word 0xb982e3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54001709
.word 0xd37ff821
.word 0x8b010000
.word 0xd280075e
.word 0x7900001e
.word 0x6b16035f
.word 0x5400022c
.word 0xd280011e
.word 0x6b1e033f
.word 0x540001c1
.word 0xaa1703e1
.word 0x110006f7
.word 0xf9416fa0
.word 0x93407c21
.word 0xb982e3a2
.word 0xeb01005f
.word 0x10000011
.word 0x540014e9
.word 0xd37ff821
.word 0x8b010000
.word 0xd280075e
.word 0x7900001e
.word 0x1400005d
.word 0x6b16035f
.word 0x5400006c
.word 0x6b1902df
.word 0x54000aab
.word 0x340001b6
.word 0xaa1703e1
.word 0x110006f7
.word 0xf9416fa0
.word 0x93407c21
.word 0xb982e3a2
.word 0xeb01005f
.word 0x10000011
.word 0x540012a9
.word 0xd37ff821
.word 0x8b010000
.word 0xd280075e
.word 0x7900001e
.word 0xf94177a0
.word 0x93407ec1
.word 0xb982f3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54001169
.word 0xd37ff821
.word 0x8b010015
.word 0x910b63b4
.word 0xaa1703f3
.word 0xb982e3a0
.word 0x6b0002ff
.word 0x54001048
.word 0xf9400280
.word 0x2a1303e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800a80
.word 0x4b130000
.word 0xd2800002
.word 0xf900cfa2
.word 0xf900d3a2
.word 0xf900cfa1
.word 0xb901a3a0
.word 0xf940cfa0
.word 0xf90097a0
.word 0xf940d3a0
.word 0xf9009ba0
.word 0x910be3b4

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x19, [x16, #264]
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xb5000133
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf940bfa0
.word 0xf900c7a0
.word 0xf940c3a0
.word 0xf900cba0
.word 0x14000010
.word 0x3940027e
.word 0xeb1f027f
.word 0x10000011
.word 0x54000c80
.word 0x91005261
.word 0xb9801260
.word 0xd2800002
.word 0xf900b7a2
.word 0xf900bba2
.word 0xf900b7a1
.word 0xb90173a0
.word 0xf940b7a0
.word 0xf900c7a0
.word 0xf940bba0
.word 0xf900cba0
.word 0xaa1503e0
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa1403e3
.word 0xf940c7a4
.word 0xf940cba5
.word 0xd2800006
bl _p_42
.word 0x53001c00
.word 0x53001c15
.word 0xb982fba0
.word 0xb0002f7
.word 0x110006d6
.word 0xd280011e
.word 0x6b1e02df
.word 0x54ffcf4b
.word 0xaa1703e1
.word 0x110006f7
.word 0xf9416fa0
.word 0x93407c21
.word 0xb982e3a2
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800bbe
.word 0x7900001e
.word 0x910b63ba
.word 0xd2800019
.word 0xaa1703f8
.word 0x2a1903e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb982e3a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540005e8
.word 0xf9400340
.word 0x2a1903e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf900afa1
.word 0xf900b3a1
.word 0xf900afa0
.word 0xb90163b8
.word 0xf940afa0
.word 0xf900a7a0
.word 0xf940b3a0
.word 0xf900aba0
.word 0xf940a7a1
.word 0xb98153a0
.word 0xd2800002
.word 0xf9009fa2
.word 0xf900a3a2
.word 0xf9009fa1
.word 0xb90143a0
.word 0xf9409fa0
.word 0xf9002ba0
.word 0xf940a3a0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_33
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
bl _p_4
bl _p_4
bl _p_4
bl _p_4
bl _p_4
bl _p_4
bl _p_4
bl _p_4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_13:
.text
	.align 4
	.no_dead_strip System_IPv6AddressHelper_IsLoopback_System_ReadOnlySpan_1_uint16
System_IPv6AddressHelper_IsLoopback_System_ReadOnlySpan_1_uint16:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800001
.word 0xb9801ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001229
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35001120
.word 0xf9400ba0
.word 0xd2800021
.word 0xb9801ba2
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540010c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000fc0
.word 0xf9400ba0
.word 0xd2800041
.word 0xb9801ba2
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000f69
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000e60
.word 0xf9400ba0
.word 0xd2800061
.word 0xb9801ba2
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000e09
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000d00
.word 0xf9400ba0
.word 0xd2800081
.word 0xb9801ba2
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000ca9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000ba0
.word 0xf9400ba0
.word 0xd28000a1
.word 0xb9801ba2
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54000b49
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000320
.word 0xf9400ba0
.word 0xd28000c1
.word 0xb9801ba2
.word 0xd28000de
.word 0xeb1e005f
.word 0x10000011
.word 0x540009e9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x350001c0
.word 0xf9400ba0
.word 0xd28000e1
.word 0xb9801ba2
.word 0xd28000fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54000889
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000700
.word 0xf9400ba0
.word 0xd28000c1
.word 0xb9801ba2
.word 0xd28000de
.word 0xeb1e005f
.word 0x10000011
.word 0x540006e9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd28fe01e
.word 0x6b1e001f
.word 0x54000521
.word 0xf9400ba0
.word 0xd28000e1
.word 0xb9801ba2
.word 0xd28000fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54000549
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000381
.word 0xf9400ba0
.word 0xd28000a1
.word 0xb9801ba2
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x540003a9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x340001e0
.word 0xf9400ba0
.word 0xd28000a1
.word 0xb9801ba2
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54000249
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000008
.word 0xd2800020
.word 0x14000006
.word 0xd2800000
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_14:
.text
	.align 4
	.no_dead_strip System_IPv6AddressHelper_InternalIsValid_char__int_int__bool
System_IPv6AddressHelper_InternalIsValid_char__int_int__bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9005bbf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800000
.word 0x53001c14
.word 0xd2800000
.word 0x53001c13
.word 0xd2800000
.word 0x390183a0
.word 0xd2800020
.word 0x53001c1a
.word 0xd280003e
.word 0xb9006bbe
.word 0x93407f00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280075e
.word 0x6b1e001f
.word 0x540001e1
.word 0x11000700
.word 0xb9800321
.word 0x6b01001f
.word 0x5400012a
.word 0x11000700
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000060
.word 0xd2800000
.word 0x140000fd
.word 0xb9005bb8
.word 0x140000ca

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x394183a0
.word 0x35000380
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x5100c000
.word 0x2a0003e1
.word 0xd28fc000
.word 0xf2cfc000
.word 0xf2fff800
.word 0x93407c22
.word 0xd28007fe
.word 0xa1e0042
.word 0x9ac22000
.word 0xd1010021
.word 0x8a010000
.word 0xeb1f001f
.word 0x5400006b
.word 0x390203bf
.word 0x14000003
.word 0xd280003e
.word 0x390203be
.word 0x394203a0
.word 0x53001c00
.word 0x53001c00
.word 0xb90073a0
.word 0x1400000f
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x5100c000
.word 0xd280013e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0xb90073a0
.word 0xb98073a0
.word 0x340000a0
.word 0x110006b5
.word 0xd2800000
.word 0x53001c1a
.word 0x14000090
.word 0xd280009e
.word 0x6b1e02bf
.word 0x5400006d
.word 0xd2800000
.word 0x140000bf
.word 0x340000b5
.word 0x110006d6
.word 0xb9805ba0
.word 0x4b150000
.word 0xb9006ba0
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400001
.word 0x53003c20
.word 0x7900f3a1
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000148
.word 0x7940f3a0
.word 0xd28004be
.word 0x6b1e001f
.word 0x54000260
.word 0x7940f3a0
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000b40
.word 0x14000070
.word 0x7940f3a0
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540008a0
.word 0x7940f3a0
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000540
.word 0x7940f3a0
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54000440
.word 0x14000063

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9805ba0
.word 0x11000401
.word 0xaa0103e0
.word 0xb9005ba1
.word 0xb9800321
.word 0x6b01001f
.word 0x54000061
.word 0xd2800000
.word 0x1400008b
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54000140
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54fffc41
.word 0x1400001c
.word 0xb9805bb8
.word 0xb9800320
.word 0xb9005ba0
.word 0x14000042
.word 0xb9805ba0
.word 0x6b1f001f
.word 0x5400024d
.word 0xb9805ba0
.word 0x51000400
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000121
.word 0x34000074
.word 0xd2800000
.word 0x14000067
.word 0xd2800020
.word 0x53001c14
.word 0xd2800000
.word 0x53001c1a
.word 0x1400002d
.word 0xd2800020
.word 0x53001c1a
.word 0x1400002a
.word 0x394143a0
.word 0x34000060
.word 0xd2800000
.word 0x1400005b
.word 0x6b1f02df
.word 0x9a9f17e0
.word 0x394183a1
.word 0x2a010000
.word 0x34000060
.word 0xd2800000
.word 0x14000054
.word 0xd2800020
.word 0x390183a0
.word 0xd2800020
.word 0x53001c1a
.word 0x1400001a
.word 0x34000073
.word 0xd2800000
.word 0x1400004c
.word 0xb9800320
.word 0xb9005ba0
.word 0xaa1703e0
.word 0xb9806ba1
.word 0x910163a2
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
bl _p_43
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400003f
.word 0x110006d6
.word 0xd2800020
.word 0x53001c13
.word 0xb9805ba0
.word 0x51000400
.word 0xb9005ba0
.word 0x14000003
.word 0xd2800000
.word 0x14000036
.word 0xd2800015
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.word 0xb9805ba0
.word 0xb9800321
.word 0x6b01001f
.word 0x54ffe68b
.word 0x394183a0
.word 0x34000120
.word 0xd280003e
.word 0x6b1e02bf
.word 0x5400008b
.word 0xd280005e
.word 0x6b1e02bf
.word 0x5400006d
.word 0xd2800000
.word 0x14000024
.word 0xd280011e
.word 0xb90073be
.word 0x394183a0
.word 0x35000060
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0xb98073a0
.word 0xb170013
.word 0x3500033a
.word 0xd280009e
.word 0x6b1e02bf
.word 0x540002cc
.word 0x350000b4
.word 0x6b1302df
.word 0x9a9f17e0
.word 0xb90073a0
.word 0x14000004
.word 0x6b1302df
.word 0x9a9fa7e0
.word 0xb90073a0
.word 0xb98073a0
.word 0x34000180
.word 0xb9805ba0
.word 0xb9800321
.word 0x11000421
.word 0x6b01001f
.word 0x540000a1
.word 0x11000700
.word 0xb9000320
.word 0xd2800020
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_IPv6AddressHelper_IsValid_char__int_int_
System_IPv6AddressHelper_IsValid_char__int_int_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xd2800003
bl _p_44
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_IPv6AddressHelper_FindCompressionRange_System_ReadOnlySpan_1_uint16
System_IPv6AddressHelper_FindCompressionRange_System_ReadOnlySpan_1_uint16:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd280001a
.word 0x92800019
.word 0xf2bffff9
.word 0xd2800018
.word 0xd2800017
.word 0x1400001b

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94023a0
.word 0x93407ee1
.word 0xb9804ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000629
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000120
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x540000cd
.word 0xaa1803fa
.word 0x4b1802e0
.word 0x11000419
.word 0x14000002
.word 0xd2800018
.word 0x110006f7
.word 0xb9804ba0
.word 0x6b0002ff
.word 0x54fffc8b
.word 0xd280003e
.word 0x6b1e035f
.word 0x540001cc
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005fbe
.word 0xb9805ba0
.word 0xb90033a0
.word 0xb9805fa0
.word 0xb90037a0
.word 0x1400000a
.word 0xb1a0320
.word 0xb90053bf
.word 0xb90057bf
.word 0xb90053b9
.word 0xb90057a0
.word 0xb98053a0
.word 0xb90033a0
.word 0xb98057a0
.word 0xb90037a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_17:
.text
	.align 4
	.no_dead_strip System_IPv6AddressHelper_ShouldHaveIpv4Embedded_System_ReadOnlySpan_1_uint16
System_IPv6AddressHelper_ShouldHaveIpv4Embedded_System_ReadOnlySpan_1_uint16:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800001
.word 0xb9801ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x540011a9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000d80
.word 0xf9400ba0
.word 0xd2800021
.word 0xb9801ba2
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001049
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000c20
.word 0xf9400ba0
.word 0xd2800041
.word 0xb9801ba2
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000ee9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000ac0
.word 0xf9400ba0
.word 0xd2800061
.word 0xb9801ba2
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000d89
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000960
.word 0xf9400ba0
.word 0xd28000c1
.word 0xb9801ba2
.word 0xd28000de
.word 0xeb1e005f
.word 0x10000011
.word 0x54000c29
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x34000800
.word 0xf9400ba0
.word 0xd2800081
.word 0xb9801ba2
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000360
.word 0xf9400ba0
.word 0xd28000a1
.word 0xb9801ba2
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54000969
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x340001c0
.word 0xf9400ba0
.word 0xd28000a1
.word 0xb9801ba2
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54000809
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800020
.word 0x14000035
.word 0xf9400ba0
.word 0xd2800081
.word 0xb9801ba2
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000629
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9400ba0
.word 0xd28000a1
.word 0xb9801ba2
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54000489
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x35000060
.word 0xd2800020
.word 0x1400001b
.word 0xf9400ba0
.word 0xd2800081
.word 0xb9801ba2
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x540002e9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x350001e0
.word 0xf9400ba0
.word 0xd28000a1
.word 0xb9801ba2
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54000189
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd28bdfde
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_18:
.text
	.align 4
	.no_dead_strip System_IPv6AddressHelper_Parse_System_ReadOnlySpan_1_char_System_Span_1_uint16_int_string_
System_IPv6AddressHelper_Parse_System_ReadOnlySpan_1_char_System_Span_1_uint16_int_string_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800018
.word 0xd2800017
.word 0x92800016
.word 0xf2bffff6
.word 0xd2800020
.word 0x53001c15
.word 0xd2800014
.word 0xf9402ba0
.word 0x93407f21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54003f69
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2800b7e
.word 0x6b1e001f
.word 0x54000041
.word 0x11000739
.word 0xaa1903f3
.word 0x1400019d

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9402ba0
.word 0x93407e61
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54003cc9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x53003c19
.word 0xaa1903e0
.word 0xd28004be
.word 0x6b1e001f
.word 0x54000100
.word 0xd28005fe
.word 0x6b1e033f
.word 0x54002860
.word 0xd280075e
.word 0x6b1e033f
.word 0x54000fa0
.word 0x14000170
.word 0x340001d5
.word 0xaa1703e1
.word 0x110006f7
.word 0xf94033a0
.word 0x93407c21
.word 0xb9806ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540039c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79000018
.word 0xd2800000
.word 0x53001c15
.word 0xaa1303f9
.word 0x11000673
.word 0x14000008

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x11000673
.word 0xb9805ba0
.word 0x6b00027f
.word 0x5400032a
.word 0xf9402ba0
.word 0x93407e61
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540036c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x540001a0
.word 0xf9402ba0
.word 0x93407e61
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54003549
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54fffbe1
.word 0xf90053ba
.word 0x4b190261
.word 0x910143a0
.word 0xf90057a0
.word 0xb900b3b9
.word 0xaa0103f9
.word 0xb980b3a0
.word 0x2a0003e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9805ba1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540032a8
.word 0xf94057a0
.word 0xf9400000
.word 0xb980b3a1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9004ba1
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xb9009bb9
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xd2800000
.word 0xf94043a1
.word 0xf94047a2
bl _p_33
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf94053a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000008

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x11000673
.word 0xb9805ba0
.word 0x6b00027f
.word 0x5400228a
.word 0xf9402ba0
.word 0x93407e61
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54002c69
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54fffd61
.word 0x14000107
.word 0xaa1703e1
.word 0x110006f7
.word 0xf94033a0
.word 0x93407c21
.word 0xb9806ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54002a89
.word 0xd37ff821
.word 0x8b010000
.word 0x79000018
.word 0xd2800018
.word 0x11000673
.word 0xf9402ba0
.word 0x93407e61
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54002929
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000081
.word 0xaa1703f6
.word 0x11000673
.word 0x14000006
.word 0x6b1f02df
.word 0x5400008a
.word 0xd28000de
.word 0x6b1e02ff
.word 0x54001ccb
.word 0xaa1303f9
.word 0x1400006a

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9402ba0
.word 0x93407f21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540025a9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000ae1
.word 0x14000008

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x11000739
.word 0xb9805ba0
.word 0x6b00033f
.word 0x540004aa
.word 0xf9402ba0
.word 0x93407f21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540022c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54000320
.word 0xf9402ba0
.word 0x93407f21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54002149
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540001a0
.word 0xf9402ba0
.word 0x93407f21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001fc9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd28004be
.word 0x6b1e001f
.word 0x54fffa61
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa1303e2
.word 0xaa1903e3
bl _p_45
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1703e1
.word 0x110006f7
.word 0xf94033a0
.word 0x93407c21
.word 0xb9806ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001ca9
.word 0xd37ff821
.word 0x8b010000
.word 0x13107f01
.word 0x79000001
.word 0xaa1703e1
.word 0x110006f7
.word 0xf94033a0
.word 0x93407c21
.word 0xb9806ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001b29
.word 0xd37ff821
.word 0x8b010000
.word 0x79000018
.word 0xaa1903f3
.word 0xd2800018
.word 0xd2800000
.word 0x53001c15
.word 0x1400007c
.word 0x11000739
.word 0xb9805ba0
.word 0x6b00033f
.word 0x54000f0a
.word 0xf9402ba0
.word 0x93407f21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540018e9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54000d80
.word 0xf9402ba0
.word 0x93407f21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001769
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000c00
.word 0xf9402ba0
.word 0x93407f21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540015e9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd28004be
.word 0x6b1e001f
.word 0x54000a80
.word 0xf9402ba0
.word 0x93407f21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001469
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000900
.word 0x11001260
.word 0x6b00033f
.word 0x54ffec4b
.word 0x14000044
.word 0x340001d5
.word 0xaa1703e1
.word 0x110006f7
.word 0xf94033a0
.word 0x93407c21
.word 0xb9806ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001209
.word 0xd37ff821
.word 0x8b010000
.word 0x79000018
.word 0xd2800000
.word 0x53001c15
.word 0x11000673
.word 0x14000015

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd280015e
.word 0x1b1e7e80
.word 0xf9402ba1
.word 0x93407e62
.word 0xb9805ba3
.word 0xeb02007f
.word 0x10000011
.word 0x54000f69
.word 0xd37ff842
.word 0x8b020021
.word 0x79400021
.word 0x5100c021
.word 0xb010014
.word 0x11000673
.word 0xf9402ba0
.word 0x93407e61
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000de9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54fffc21
.word 0x14000013
.word 0x531c6f00
.word 0xf90063a0
.word 0xaa1303e1
.word 0x11000673
.word 0xf9402ba0
.word 0x93407c21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000bc9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
bl _p_46
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94063a0
.word 0xb010018
.word 0xb9805ba0
.word 0x6b00027f
.word 0x540001aa
.word 0xf9402ba0
.word 0x93407e61
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540009a9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54ffcac1
.word 0x34000195
.word 0xaa1703e1
.word 0x110006f7
.word 0xf94033a0
.word 0x93407c21
.word 0xb9806ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79000018
.word 0x6b1f02df
.word 0x5400062d
.word 0xd28000fa
.word 0x510006f9
.word 0xaa1903e0
.word 0xd28000fe
.word 0x6b1e001f
.word 0x54000560
.word 0x4b1602f8
.word 0x14000027

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xaa1a03e1
.word 0x5100075a
.word 0xf94033a0
.word 0x93407c21
.word 0xb9806ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37ff821
.word 0x8b010000
.word 0xf94033a1
.word 0x93407f22
.word 0xb9806ba3
.word 0xeb02007f
.word 0x10000011
.word 0x54000369
.word 0xd37ff842
.word 0x8b020021
.word 0x79400021
.word 0x79000001
.word 0xaa1903e1
.word 0x51000739
.word 0xf94033a0
.word 0x93407c21
.word 0xb9806ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ff821
.word 0x8b010000
.word 0x7900001f
.word 0x51000718
.word 0x6b1f031f
.word 0x54fffb2c
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
bl _p_4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_19:
.text
	.align 4
	.no_dead_strip System_IriHelper_CheckIriUnicodeRange_char_bool
System_IriHelper_CheckIriUnicodeRange_char_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x51028320
.word 0xd29aebfe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000400
.word 0xd29f201e
.word 0x4b1e0320
.word 0xd28099fe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350002e0
.word 0xd29fbe1e
.word 0x4b1e0320
.word 0xd2803ffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350001c0
.word 0x394063a0
.word 0x34000140
.word 0xd29c001e
.word 0x4b1e0320
.word 0xd2831ffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_IriHelper_CheckIriUnicodeRange_char_char_bool__bool
System_IriHelper_CheckIriUnicodeRange_char_char_bool__bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb90033bf
.word 0x794033a0
.word 0x794043a1
.word 0x9100c3a2
bl _p_47
.word 0x53001c00
.word 0x34000380
.word 0xd280003e
.word 0x3900033e
.word 0xb94033a0
.word 0xd29ffffe
.word 0xa1e0000
.word 0xd29fffde
.word 0x6b1e001f
.word 0x5400024a
.word 0xb94033a0
.word 0xd280001e
.word 0xf2a001de
.word 0x4b1e0000
.word 0xd282001e
.word 0x6b1e001f
.word 0x54000163
.word 0x3940a3a0
.word 0x350000e0
.word 0xb94033a0
.word 0xd280001e
.word 0xf2a001fe
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x14000007
.word 0xd2800020
.word 0x14000005
.word 0xd2800000
.word 0x14000003
.word 0x3900033f
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_IriHelper_CheckIriUnicodeRange_uint_bool
System_IriHelper_CheckIriUnicodeRange_uint_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd29ffffe
.word 0x6b1e033f
.word 0x54000548
.word 0x51028320
.word 0xd29aebfe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000400
.word 0xd29f201e
.word 0x4b1e0320
.word 0xd28099fe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350002e0
.word 0xd29fbe1e
.word 0x4b1e0320
.word 0xd2803ffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350001c0
.word 0x394063a0
.word 0x34000140
.word 0xd29c001e
.word 0x4b1e0320
.word 0xd2831ffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x1400001e
.word 0xd2800000
.word 0x1400001c
.word 0xd2800020
.word 0x1400001a
.word 0xd29ffffe
.word 0xa1e0320
.word 0xd29fffde
.word 0x6b1e001f
.word 0x54000282
.word 0xd280001e
.word 0xf2a001de
.word 0x4b1e0320
.word 0xd281fffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000140
.word 0x394063a0
.word 0x350000c0
.word 0xd280001e
.word 0xf2a001fe
.word 0x6b1e033f
.word 0x9a9f27e0
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_IriHelper_IsInInclusiveRange_uint_uint_uint
System_IriHelper_IsInInclusiveRange_uint_uint_uint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb94013a0
.word 0xb9401ba2
.word 0x4b020000
.word 0xb94023a1
.word 0x4b020021
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_IriHelper_CheckIsReserved_char_System_UriComponents
System_IriHelper_CheckIsReserved_char_System_UriComponents:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9801ba0
.word 0xd2800ffe
.word 0xa1e0000
.word 0x35000120
.word 0xb9801ba0
.word 0x350000a0
.word 0x794023a0
bl _p_48
.word 0x53001c00
.word 0x14000009
.word 0xd2800000
.word 0x14000007

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x794023a1
bl _p_49
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_IriHelper_EscapeUnescapeIri_char__int_int_System_UriComponents
System_IriHelper_EscapeUnescapeIri_char__int_int_System_UriComponents:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x390523bf
.word 0xb900d3bf
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x4b180336
.word 0xaa1603e0
.word 0xd280401e
.word 0x6b1e001f
.word 0x540004ec
.word 0xd2808000
.word 0x2a0003f6
.word 0xb5000076
.word 0xd2800015
.word 0x1400000f
.word 0x91003ed0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283b6
.word 0xaa1503f4
.word 0xd2804015
.word 0x6b1f02bf
.word 0x54003d4b
.word 0xf90002d4
.word 0xb9000ad5
.word 0xf94053a0
.word 0xf90077a0
.word 0xf94057a0
.word 0xf9007ba0
.word 0x9103e3a0
.word 0xf94077a1
.word 0xf9407ba2
bl _p_50
.word 0x14000004
.word 0x9103e3a0
.word 0xaa1603e1
bl _p_51
.word 0xf9407fa0
.word 0xf90097a0
.word 0xf94083a0
.word 0xf9009ba0
.word 0xf94087a0
.word 0xf9009fa0
.word 0xf9408ba0
.word 0xf900a3a0
.word 0xd2800080
.word 0x2a0003f6
.word 0xb5000076
.word 0xd2800015
.word 0x1400000f
.word 0x91003ed0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243b6
.word 0xaa1503f4
.word 0xd2800095
.word 0x6b1f02bf
.word 0x5400374b
.word 0xf90002d4
.word 0xb9000ad5
.word 0xf9404ba0
.word 0xf9006fa0
.word 0xf9404fa0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0xf94073a0
.word 0xf90093a0
.word 0xaa1803f6
.word 0x140001a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407ec0
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x53003c18
.word 0xaa1803e0
.word 0xd28004be
.word 0x6b1e001f
.word 0x540017e1
.word 0x4b160320
.word 0xd280005e
.word 0x6b1e001f
.word 0x540013ed
.word 0x110006c0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x11000ac1
.word 0x93407c21
.word 0xd37ff821
.word 0x8b0102e1
.word 0x79400021
bl _p_52
.word 0x53003c00
.word 0x53003c18
.word 0xaa1803e0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xd28004be
.word 0x6b1e031f
.word 0x54000140
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_53
.word 0x53001c00
.word 0x350000a0
.word 0xaa1803e0
bl _p_54
.word 0x53001c00
.word 0x34000ae0
.word 0xaa1603e0
.word 0x110006d6
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x9104a3b8
.word 0xaa0003f5
.word 0xb98143b4
.word 0xaa1403e0
.word 0xb9801301
.word 0x6b01001f
.word 0x540001c2
.word 0x91002302
.word 0xf9400700
.word 0x93407e81
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54002da9
.word 0xd37ff821
.word 0x8b010000
.word 0x79000015
.word 0x11000680
.word 0xb9001b00
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1503e1
bl _p_16
.word 0xaa1603e0
.word 0x110006d6
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x9104a3b8
.word 0xaa0003f5
.word 0xb98143b4
.word 0xaa1403e0
.word 0xb9801301
.word 0x6b01001f
.word 0x540001c2
.word 0x91002302
.word 0xf9400700
.word 0x93407e81
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54002a09
.word 0xd37ff821
.word 0x8b010000
.word 0x79000015
.word 0x11000680
.word 0xb9001b00
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1503e1
bl _p_16
.word 0x93407ec0
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x9104a3b8
.word 0xaa0003f5
.word 0xb98143b4
.word 0xaa1403e0
.word 0xb9801301
.word 0x6b01001f
.word 0x540001c2
.word 0x91002302
.word 0xf9400700
.word 0x93407e81
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540026a9
.word 0xd37ff821
.word 0x8b010000
.word 0x79000015
.word 0x11000680
.word 0xb9001b00
.word 0x1400011f
.word 0xaa1803e0
.word 0xaa1503e1
bl _p_16
.word 0x1400011b
.word 0xd2800ffe
.word 0x6b1e031f
.word 0x5400034c
.word 0x9104a3b5
.word 0xaa1803f4
.word 0xb98143b8
.word 0xaa1803e0
.word 0xb98012a1
.word 0x6b01001f
.word 0x540001c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407f01
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54002349
.word 0xd37ff821
.word 0x8b010000
.word 0x79000014
.word 0x11000700
.word 0xb9001aa0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_16
.word 0x11000ad6
.word 0x140000ff
.word 0x93407ec0
.word 0xd37ff800
.word 0x8b0002e0
.word 0x4b160321
.word 0xd280041e
.word 0x6b1e035f
.word 0x9a9f17e3
.word 0x9104a3a2
.word 0xd2800024
bl _p_55
.word 0x93407c00
.word 0xaa0003f8
.word 0x51000700
.word 0xb0002d6
.word 0x140000f0
.word 0x93407ec0
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x9104a3b8
.word 0xaa0003f5
.word 0xb98143b4
.word 0xaa1403e0
.word 0xb9801301
.word 0x6b01001f
.word 0x540001c2
.word 0x91002302
.word 0xf9400700
.word 0x93407e81
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54001dc9
.word 0xd37ff821
.word 0x8b010000
.word 0x79000015
.word 0x11000680
.word 0xb9001b00
.word 0x140000d8
.word 0xaa1803e0
.word 0xaa1503e1
bl _p_16
.word 0x140000d4
.word 0xd2800ffe
.word 0x6b1e031f
.word 0x540016cd
.word 0xd2800000
.word 0x390523a0
.word 0xd2800000
.word 0x53003c15
.word 0xd29b001e
.word 0x4b1e0300
.word 0xd2807ffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000280
.word 0x110006c0
.word 0x6b19001f
.word 0x5400022a
.word 0x110006c0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x53003c15
.word 0xd280041e
.word 0x6b1e035f
.word 0x9a9f17e3
.word 0xaa1803e0
.word 0xaa1503e1
.word 0x910523a2
bl _p_56
.word 0x53001c00
.word 0x53001c14
.word 0x14000008
.word 0xd280041e
.word 0x6b1e035f
.word 0x9a9f17e1
.word 0xaa1803e0
bl _p_57
.word 0x53001c00
.word 0x53001c14
.word 0x34000654
.word 0x9104a3b4
.word 0xaa1803f3
.word 0xb98143b8
.word 0xaa1803e0
.word 0xb9801281
.word 0x6b01001f
.word 0x540001c2
.word 0x91002282
.word 0xf9400680
.word 0x93407f01
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54001549
.word 0xd37ff821
.word 0x8b010000
.word 0x79000013
.word 0x11000700
.word 0xb9001a80
.word 0x14000004
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_16
.word 0x394523a0
.word 0x34000e00
.word 0x9104a3b8
.word 0xaa1503f4
.word 0xb98143b5
.word 0xaa1503e0
.word 0xb9801301
.word 0x6b01001f
.word 0x540001c2
.word 0x91002302
.word 0xf9400700
.word 0x93407ea1
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54001229
.word 0xd37ff821
.word 0x8b010000
.word 0x79000014
.word 0x110006a0
.word 0xb9001b00
.word 0x1400005c
.word 0xaa1803e0
.word 0xaa1403e1
bl _p_16
.word 0x14000058
.word 0x394523a0
.word 0x340000c0
.word 0x910343a0
.word 0xaa1803e1
.word 0xaa1503e2
bl _p_58
.word 0x1400000b
.word 0xaa1803e0
.word 0x910343a1
bl _p_59
.word 0x53001c00
.word 0x350000c0
.word 0xb9008bbf
.word 0xd29fffbe
.word 0xb9008bbe
.word 0xb9808ba0
.word 0xb900d3a0
.word 0xf9408fa0
.word 0xf90037a0
.word 0xf94093a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xb90153bf
.word 0xb980d3a0
.word 0xb90053a0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x910543a3
bl _p_60
.word 0x53001c00
.word 0x53001c00
.word 0x34000c20
.word 0xb98153b8
.word 0x910463b5
.word 0xd2800014
.word 0xaa1803f3
.word 0x2a1403e0
.word 0x2a1803e1
.word 0x8b010000
.word 0xb98123a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000ae8
.word 0xf94002a0
.word 0x2a1403e1
.word 0x8b010000
.word 0xd2800001
.word 0xf9003fa1
.word 0xf90043a1
.word 0xf9003fa0
.word 0xb90083b3
.word 0xf9403fa0
.word 0xf90063a0
.word 0xf94043a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xd2800018
.word 0x14000014

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9405ba0
.word 0x93407f01
.word 0xb980bba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000749
.word 0x8b010000
.word 0x39400000
.word 0x53001c15
.word 0xaa1503e0
.word 0x9104a3a1
bl _p_61
.word 0x11000718
.word 0xb980bba0
.word 0x6b00031f
.word 0x54fffd6b
.word 0x394523a0
.word 0x340003c0
.word 0x110006d6
.word 0x1400001c
.word 0x93407ec0
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x9104a3b8
.word 0xaa0003f5
.word 0xb98143b4
.word 0xaa1403e0
.word 0xb9801301
.word 0x6b01001f
.word 0x540001c2
.word 0x91002302
.word 0xf9400700
.word 0x93407e81
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd37ff821
.word 0x8b010000
.word 0x79000015
.word 0x11000680
.word 0xb9001b00
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1503e1
bl _p_16
.word 0x110006d6
.word 0x6b1902df
.word 0x54ffcbcb
.word 0x9104a3a0
bl _p_62
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
bl _p_4
bl _p_4
bl _p_63
bl _p_4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_1f:
.text
	.align 4
	.no_dead_strip System_PercentEncodingHelper_UnescapePercentEncodedUTF8Sequence_char__int_System_Text_ValueStringBuilder__bool_bool
System_PercentEncodingHelper_UnescapePercentEncodedUTF8Sequence_char__int_System_Text_ValueStringBuilder__bool_bool:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb900b3bf
.word 0xb900bbbf
.word 0xb900abbf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb900c3bf
.word 0xb900b3bf

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd280007e
.word 0x1b1e7e80
.word 0xb00027a

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x4b1a02e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001a89
.word 0x93407f40
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd28004be
.word 0x6b1e001f
.word 0x540019a1
.word 0x11000740
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400019
.word 0xaa1903e0
.word 0x51010400
.word 0x2a0003e0
.word 0x9280041e
.word 0xf2bffffe
.word 0x8a1e0000
.word 0xaa0003e0
.word 0xd28000be
.word 0x6b1e001f
.word 0x540000e8
.word 0xd280041e
.word 0x2a1e0320
.word 0x92800ade
.word 0xf2bffffe
.word 0xb1e0019
.word 0x14000006
.word 0x5100e320
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001688
.word 0x5100c339
.word 0x11000b40
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0x5100c000
.word 0xb900d3a0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000269
.word 0xb940d3a0
.word 0x51004400
.word 0x2a0003e0
.word 0x9280041e
.word 0xf2bffffe
.word 0x8a1e0000
.word 0xaa0003e0
.word 0xd28000be
.word 0x6b1e001f
.word 0x540013e8
.word 0xb940d3a0
.word 0x1100c000
.word 0xd280041e
.word 0x2a1e0000
.word 0x92800ade
.word 0xf2bffffe
.word 0xb1e0000
.word 0xb900d3a0
.word 0x531c6f20
.word 0xb940d3a1
.word 0x2a010019
.word 0x53087ea0
.word 0x53081f21
.word 0x2a010015
.word 0x11000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000060
.word 0x11000f5a
.word 0x17ffffac
.word 0xb900bbb5
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263ba
.word 0x9102e3a0
.word 0xf90067a0
.word 0xaa1403f9
.word 0x6b1f029f
.word 0x5400150b
.word 0xf94067a0
.word 0xf9000340
.word 0xb9000b59
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x9102a3a2
.word 0x9102c3a3
bl _p_64
.word 0x93407c00
.word 0x35000c80
.word 0x394163a0
.word 0x340000c0
.word 0xb940aba0
.word 0x394143a1
bl _p_65
.word 0x53001c00
.word 0x34000ba0
.word 0xb980c3a0
.word 0x34000160
.word 0x93407e60
.word 0xd37ff800
.word 0x8b0002c0
.word 0xb980c3a2
.word 0x93407c41
.word 0xd37ff821
.word 0xcb010001
.word 0xf94027a0
bl _p_66
.word 0xb900c3bf
.word 0xb980aba0
.word 0xb9006ba0
.word 0xf94027ba
.word 0xb9806ba0
.word 0xb90083a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xb9801b59
.word 0x91002340
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x11000720
.word 0xb98093a1
.word 0x6b01001f
.word 0x54000722
.word 0xb98093a0
.word 0x6b00033f
.word 0x540006c2
.word 0xb94083a0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x540001cc
.word 0xf94047a0
.word 0x93407f21
.word 0xb98093a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000d29
.word 0xd37ff821
.word 0x8b010000
.word 0xb94083a1
.word 0x79000001
.word 0x11000720
.word 0xb9001b40
.word 0x14000031
.word 0xf94047a0
.word 0x93407f21
.word 0xb98093a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000b89
.word 0xd37ff821
.word 0x8b010000
.word 0xb94083a1
.word 0x93407c21
.word 0xd280001e
.word 0xf2a06bfe
.word 0x8b1e0021
.word 0x934afc21
.word 0x53003c21
.word 0x79000001
.word 0x11000721
.word 0xf94047a0
.word 0x93407c21
.word 0xb98093a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000969
.word 0xd37ff821
.word 0x8b010000
.word 0xb94083a1
.word 0x93407c21
.word 0xd2807ffe
.word 0x8a1e0021
.word 0xd29b801e
.word 0x8b1e0021
.word 0x53003c21
.word 0x79000001
.word 0x11000b20
.word 0xb9001b40
.word 0x1400000d
.word 0xb98083a0
.word 0xb90063a0
.word 0xaa1a03e0
.word 0xf94033a1
bl _p_67
.word 0x14000007
.word 0xb980b3a0
.word 0xd280007e
.word 0x1b1e7c01
.word 0xb980c3a0
.word 0xb010000
.word 0xb900c3a0
.word 0xb980b3a0
.word 0x4b000294
.word 0xb980b3a0
.word 0xd280007e
.word 0x1b1e7c00
.word 0xb000273
.word 0x17ffff1b
.word 0xd280003e
.word 0x6b1e029f
.word 0x540001cd
.word 0xb980b3a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000061
.word 0x53087eb5
.word 0x17ffff70
.word 0xd2800400
.word 0x531d7281
.word 0x4b010000
.word 0xd28003fe
.word 0xa1e0000
.word 0x1ac026b5
.word 0x17ffff69
.word 0xb980c3a0
.word 0x2a000280
.word 0x35000060
.word 0xaa1303e0
.word 0x1400000e
.word 0xd280007e
.word 0x1b1e7e94
.word 0x93407e60
.word 0xd37ff800
.word 0x8b0002c1
.word 0xb980c3a0
.word 0x93407c02
.word 0xd37ff842
.word 0xcb020021
.word 0xb140002
.word 0xf94027a0
bl _p_66
.word 0xb140260
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
bl _p_4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_20:
.text
	.align 4
	.no_dead_strip System_UncNameHelper_ParseCanonicalName_string_int_int_bool_
System_UncNameHelper_ParseCanonicalName_string_int_int_bool_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xf94017a3
bl _p_68
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_UncNameHelper_IsValid_char__int_int__bool
System_UncNameHelper_IsValid_char__int_int__bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9800336
.word 0x6b16031f
.word 0x54000061
.word 0xd2800000
.word 0x140000eb
.word 0xd2800000
.word 0x53001c15
.word 0xaa1803f4
.word 0x1400005e

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540003c0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540002e0
.word 0x3400031a
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280075e
.word 0x6b1e001f
.word 0x540001e0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28007fe
.word 0x6b1e001f
.word 0x54000100
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1403f6
.word 0x14000034
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000061
.word 0x11000694
.word 0x1400002b
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
bl _p_69
.word 0x53001c00
.word 0x350001e0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000100
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd2800bfe
.word 0x6b1e001f
.word 0x54000081
.word 0xd2800020
.word 0x53001c15
.word 0x14000010
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x5100c000
.word 0xd280013e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400008b
.word 0x11000694
.word 0x6b16029f
.word 0x54fff44b
.word 0x35000e75
.word 0xd2800000
.word 0x14000085

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540003c0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540002e0
.word 0x3400031a
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280075e
.word 0x6b1e001f
.word 0x540001e0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28007fe
.word 0x6b1e001f
.word 0x54000100
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1403f6
.word 0x14000047
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000241
.word 0x34000195
.word 0x51000680
.word 0x6b18001f
.word 0x5400016b
.word 0x51000680
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800000
.word 0x14000044
.word 0xd2800000
.word 0x53001c15
.word 0x1400002c
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000100
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd2800bfe
.word 0x6b1e001f
.word 0x54000081
.word 0x350003b5
.word 0xd2800000
.word 0x14000030
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
bl _p_69
.word 0x53001c00
.word 0x350001c0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x5100c000
.word 0xd280013e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0
.word 0x350000d5
.word 0xd2800020
.word 0x53001c15
.word 0x14000003
.word 0xd2800000
.word 0x14000016
.word 0x11000694
.word 0x6b16029f
.word 0x54fff1eb
.word 0x51000680
.word 0x6b18001f
.word 0x5400016b
.word 0x51000680
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800020
.word 0x53001c15
.word 0x35000075
.word 0xd2800000
.word 0x14000003
.word 0xb9000336
.word 0xd2800020
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Uri_InterlockedSetFlags_System_Uri_Flags
System_Uri_InterlockedSetFlags_System_Uri_Flags:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9001fbf
.word 0x390103bf
.word 0xf9401320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0005e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x340003e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540008c0
.word 0x9100c320
.word 0xaa1a03e1
.word 0xaa0003fa
.word 0xaa0103f9
.word 0xf9400018

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xaa190317
.word 0xc85f7f50
.word 0xeb18021f
.word 0x54000061
.word 0xc811ff57
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003f6
.word 0xaa1603e0
.word 0xeb18001f
.word 0x54000061
.word 0xf9002bb6
.word 0x14000003
.word 0xaa1603f8
.word 0x17ffffec
.word 0x14000025
.word 0xf9401720
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb8
.word 0x910103b7
.word 0xaa1803e0
.word 0x910103a1
bl _p_70
.word 0x93407c00
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_71
.word 0xf9401b20
.word 0xaa1a0000
.word 0xf9001b20
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_72
.word 0x1400000e
.word 0xf9002fbe

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_73
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_23:
.text
	.align 4
	.no_dead_strip System_Uri_get_IsImplicitFile
System_Uri_get_IsImplicitFile:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Uri_get_IsUncOrDosPath
System_Uri_get_IsUncOrDosPath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xd280001e
.word 0xf2a3001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Uri_get_IsDosPath
System_Uri_get_IsDosPath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Uri_get_IsUncPath
System_Uri_get_IsUncPath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xd280001e
.word 0xf2a2001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Uri_get_IsUnixPath
System_Uri_get_IsUnixPath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xd2800001
.word 0xf2c20001
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Uri_get_HostType
System_Uri_get_HostType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Uri_get_Syntax
System_Uri_get_Syntax:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Uri_get_IsNotAbsoluteUri
System_Uri_get_IsNotAbsoluteUri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Uri_get_IriParsing
System_Uri_get_IriParsing:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401359
.word 0xb40001b9
.word 0x3940033e
.word 0xb9801b20
.word 0xd280001e
.word 0xf2a2001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Uri_IriParsingStatic_System_UriParser
System_Uri_IriParsingStatic_System_UriParser:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40001ba
.word 0x3940035e
.word 0xb9801b40
.word 0xd280001e
.word 0xf2a2001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Uri_get_DisablePathAndQueryCanonicalization
System_Uri_get_DisablePathAndQueryCanonicalization:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xd2800001
.word 0xf2c40001
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Uri_get_UserDrivenParsing
System_Uri_get_UserDrivenParsing:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xd280001e
.word 0xf2a0201e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Uri_get_SecuredPathIndex
System_Uri_get_SecuredPathIndex:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000380
.word 0xf9400b41
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0x91010000
.word 0x79401000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540002a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x53003c1a
.word 0xaa1a03e0
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540000c0
.word 0xd2800b9e
.word 0x6b1e035f
.word 0x54000060
.word 0xd2800040
.word 0x14000004
.word 0xd2800060
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_30:
.text
	.align 4
	.no_dead_strip System_Uri_NotAny_System_Uri_Flags
System_Uri_NotAny_System_Uri_Flags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fa1
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Uri_InFact_System_Uri_Flags
System_Uri_InFact_System_Uri_Flags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fa1
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Uri_StaticNotAny_System_Uri_Flags_System_Uri_Flags
System_Uri_StaticNotAny_System_Uri_Flags_System_Uri_Flags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Uri_StaticInFact_System_Uri_Flags_System_Uri_Flags
System_Uri_StaticInFact_System_Uri_Flags_System_Uri_Flags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Uri_EnsureUriInfo
System_Uri_EnsureUriInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401b59
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a8001e
.word 0x8a1e0000
.word 0xb5000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_74
.word 0xf9401740
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Uri_EnsureParseRemaining
System_Uri_EnsureParseRemaining:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0xf9401800
.word 0xd2800001
.word 0xf2b00001
.word 0x8a010000
.word 0xb5000060
.word 0xf9400ba0
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Uri_EnsureHostString_bool
System_Uri_EnsureHostString_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xaa1903e0
bl _p_76
.word 0xf9400c00
.word 0xb50001a0
.word 0x394063a0
.word 0x34000120
.word 0xf9401b20
.word 0xd280001e
.word 0xf2a0401e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xaa1903e0
bl _p_77
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Uri__ctor_string
System_Uri__ctor_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x390083bf

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400fa0
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94017a1
bl _p_78
bl _p_15
.word 0x390083bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800023
.word 0x910083a4
bl _p_79
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Uri__ctor_string_bool
System_Uri__ctor_string_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x3900a3bf

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400fa0
.word 0xf9001ba1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf9401ba1
bl _p_78
bl _p_15
.word 0x3900a3bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd2800023
.word 0x9100a3a4
bl _p_79
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Uri__ctor_System_Uri_string_bool
System_Uri__ctor_System_Uri_string_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001ba0
.word 0xb50000d8
.word 0xd2800c60
.word 0xf2a04000
.word 0xf9401ba1
bl _p_78
bl _p_15
.word 0x3940031e
.word 0xf9401300
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000140
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0x3940a3a3
bl _p_80
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801621
bl _p_12
.word 0xaa0003e1
.word 0xd2800c80
.word 0xf2a04000
bl _p_78
bl _p_15

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Uri__ctor_string_System_UriKind
System_Uri__ctor_string_System_UriKind:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x3900a3bf

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400fa0
.word 0xf9001ba1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf9401ba1
bl _p_78
bl _p_15
.word 0x3900a3bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xb98023a3
.word 0x9100a3a4
bl _p_79
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Uri__ctor_string_System_UriCreationOptions_
System_Uri__ctor_string_System_UriCreationOptions_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400fa0
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94017a1
bl _p_78
bl _p_15
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800023
.word 0xf94013a4
bl _p_79
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Uri__ctor_System_Uri_string
System_Uri__ctor_System_Uri_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90017a0
.word 0xb50000d9
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94017a1
bl _p_78
bl _p_15
.word 0x3940033e
.word 0xf9401320
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000140
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xf94013a2
.word 0xd2800003
bl _p_80
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801621
bl _p_12
.word 0xaa0003e1
.word 0xd2800c80
.word 0xf2a04000
bl _p_78
bl _p_15

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Uri_CreateUri_System_Uri_string_bool
System_Uri_CreateUri_System_Uri_string_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x3900c3bf
.word 0xf9001fbf
.word 0xf94013a1
.word 0x3940a3a2
.word 0x3900c3bf
.word 0xaa1903e0
.word 0xd2800003
.word 0x9100c3a4
bl _p_79
.word 0x3940035e
.word 0xf9401340
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0005e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000240
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x910083a2
.word 0x9100a3a3
bl _p_81
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0x34000280
.word 0xeb1a033f
.word 0x540003c0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_83
.word 0x1400001a
.word 0xd2800000
.word 0x3900a3a0
.word 0x3940035e
.word 0xf9401344
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x9100e3a3
.word 0x3940009e
bl _p_84
.word 0xf90013a0
.word 0xf9401fa0
.word 0xb5000220
.word 0xd2800000
.word 0xf9001b20
.word 0xf900173f
.word 0xf900133f
.word 0xf9000f3f
.word 0xf94013a1
.word 0x3940a3a2
.word 0x3900c3bf
.word 0xaa1903e0
.word 0xd2800023
.word 0x9100c3a4
bl _p_79
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xf9401fa0
bl _p_15

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Uri__ctor_System_Uri_System_Uri
System_Uri__ctor_System_Uri_System_Uri:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf
.word 0x3900a3bf

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90027a0
.word 0xb50000d9
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94027a1
bl _p_78
bl _p_15
.word 0x3940033e
.word 0xf9401320
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000980
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_83
.word 0xf9001bbf
.word 0x3940033e
.word 0xf9401320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0005e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000340
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x3900e3a0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x9100c3a2
.word 0x9100e3a3
bl _p_81
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0x34000280
.word 0xeb1a031f
.word 0x540003c0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_83
.word 0x1400001a
.word 0xd2800000
.word 0x3900e3a0
.word 0x3940033e
.word 0xf9401324
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0x910103a3
.word 0x3940009e
bl _p_84
.word 0xf9001ba0
.word 0xf94023a0
.word 0xb5000380
.word 0xd2800000
.word 0xf9001b00
.word 0xf900171f
.word 0xf900131f
.word 0xf9000f1f
.word 0xf9401ba1
.word 0x3940e3a2
.word 0x3900a3bf
.word 0xaa1803e0
.word 0xd2800023
.word 0x9100a3a4
bl _p_79
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801621
bl _p_12
.word 0xaa0003e1
.word 0xd2800c80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xf94023a0
bl _p_15

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Uri_GetCombinedString_System_Uri_string_bool_string_
System_Uri_GetCombinedString_System_Uri_string_bool_string_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf90043bf
.word 0xd2800016
.word 0x14000093

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407ec0
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54001909
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540010a0
.word 0x93407ec0
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x540017a9
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000f40
.word 0x93407ec0
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54001649
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xd28007fe
.word 0x6b1e001f
.word 0x54000de0
.word 0x93407ec0
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x540014e9
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000c80
.word 0x93407ec0
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54001389
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000aa1
.word 0xd280005e
.word 0x6b1e02df
.word 0x54000acb
.word 0xf90043bf
.word 0xaa1803f5
.word 0xd2800014
.word 0xaa1603f3
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xb5000178
.word 0x35001074
.word 0x35001053
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0x14000019
.word 0x2a1403e0
.word 0x2a1303e1
.word 0x8b010000
.word 0xb98012a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000ea8
.word 0x394002be
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000e60
.word 0x910052a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9002ba1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xb9005bb3
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x910203a2
bl _p_85
.word 0x93407c00
.word 0x350004c0
.word 0x394002fe
.word 0xf94012e0
.word 0xf94043a1
.word 0xeb01001f
.word 0x54000201
.word 0x110006c0
.word 0xb9801301
.word 0x6b01001f
.word 0x540000ea
.word 0x110006c1
.word 0xaa1803e0
.word 0x3940031e
bl _p_86
.word 0xaa0003f8
.word 0x14000017

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400018
.word 0x14000012
.word 0xd5033bbf
.word 0xf9000358
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000034
.word 0x110006d6
.word 0xb9801300
.word 0x6b0002df
.word 0x54ffed8b
.word 0xb9801300
.word 0x350002a0
.word 0xaa1a03f9
.word 0xaa1703fa
.word 0x394002fe
.word 0xf9400ee0
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9400b58
.word 0xd5033bbf
.word 0xf9000338
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400001a
.word 0xaa1a03f6
.word 0xaa1703fa
.word 0xaa1803f7
.word 0x35000079
.word 0xd2800079
.word 0x14000002
.word 0xd2800039
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1903e2
bl _p_87
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf90002c0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_40:
.text
	.align 4
	.no_dead_strip System_Uri_GetException_System_ParsingError
System_Uri_GetException_System_ParsingError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb98013a0
.word 0xf9000fa0
.word 0xb98013a0
.word 0xd28001be
.word 0x6b1e001f
.word 0x54001682
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800000
.word 0x140000b6

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90017a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_13
.word 0xf94017a1
.word 0xf90013a0
bl _p_14
.word 0xf94013a0
.word 0x140000a8

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90017a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_13
.word 0xf94017a1
.word 0xf90013a0
bl _p_14
.word 0xf94013a0
.word 0x1400009a

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90017a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_13
.word 0xf94017a1
.word 0xf90013a0
bl _p_14
.word 0xf94013a0
.word 0x1400008c

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90017a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_13
.word 0xf94017a1
.word 0xf90013a0
bl _p_14
.word 0xf94013a0
.word 0x1400007e

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90017a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_13
.word 0xf94017a1
.word 0xf90013a0
bl _p_14
.word 0xf94013a0
.word 0x14000070

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90017a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_13
.word 0xf94017a1
.word 0xf90013a0
bl _p_14
.word 0xf94013a0
.word 0x14000062

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90017a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_13
.word 0xf94017a1
.word 0xf90013a0
bl _p_14
.word 0xf94013a0
.word 0x14000054

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90017a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_13
.word 0xf94017a1
.word 0xf90013a0
bl _p_14
.word 0xf94013a0
.word 0x14000046

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90017a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_13
.word 0xf94017a1
.word 0xf90013a0
bl _p_14
.word 0xf94013a0
.word 0x14000038

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90017a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_13
.word 0xf94017a1
.word 0xf90013a0
bl _p_14
.word 0xf94013a0
.word 0x1400002a

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90017a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_13
.word 0xf94017a1
.word 0xf90013a0
bl _p_14
.word 0xf94013a0
.word 0x1400001c

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90017a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_13
.word 0xf94017a1
.word 0xf90013a0
bl _p_14
.word 0xf94013a0
.word 0x1400000e

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90017a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_13
.word 0xf94017a1
.word 0xf90013a0
bl _p_14
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Uri_get_AbsolutePath
System_Uri_get_AbsolutePath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000420
.word 0xaa1a03e0
bl _p_88
.word 0xaa0003f9
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000220
.word 0xd2800000
.word 0xb9801321
.word 0xeb1f003f
.word 0x10000011
.word 0x54000369
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540000c1
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_86
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051e1
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_42:
.text
	.align 4
	.no_dead_strip System_Uri_get_PrivateAbsolutePath
System_Uri_get_PrivateAbsolutePath:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
bl _p_76
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_89
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400800
.word 0xaa0003f8
.word 0xb5000300
.word 0xf94017a0
.word 0xd2800201
.word 0xf2a80001
.word 0xd2800022
bl _p_90
.word 0xaa0003e1
.word 0xf9001ba0
.word 0xaa0003fa
.word 0x91004322
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Uri_get_AbsoluteUri
System_Uri_get_AbsoluteUri:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401340
.word 0xb4000520
.word 0xaa1a03e0
bl _p_76
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_89
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1803e0
.word 0xf9401400
.word 0xaa0003f9
.word 0xb50002e0
.word 0xaa1a03e0
.word 0xd2800fe1
.word 0xd2800022
bl _p_90
.word 0xaa0003e1
.word 0xf9001ba0
.word 0xaa0003fa
.word 0x9100a302
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051e1
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15

Lme_44:
.text
	.align 4
	.no_dead_strip System_Uri_get_LocalPath
System_Uri_get_LocalPath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0xf9401000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
bl _p_91
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051e1
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15

Lme_45:
.text
	.align 4
	.no_dead_strip System_Uri_get_Authority
System_Uri_get_Authority:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0xf9401000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000100
.word 0xf9400ba0
.word 0xd2800181
.word 0xd2800022
bl _p_90
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051e1
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15

Lme_46:
.text
	.align 4
	.no_dead_strip System_Uri_get_IsFile
System_Uri_get_IsFile:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350001e0
.word 0xf9401340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051e1
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15

Lme_47:
.text
	.align 4
	.no_dead_strip System_Uri_get_PathAndQuery
System_Uri_get_PathAndQuery:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000720
.word 0xaa1a03e0
bl _p_76
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9401400
.word 0xb50005a0
.word 0xaa1a03e0
.word 0xd2800601
.word 0xd2800022
bl _p_90
.word 0xaa0003f8
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000220
.word 0xd2800000
.word 0xb9801301
.word 0xeb1f003f
.word 0x10000011
.word 0x54000569
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540000c1
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_86
.word 0xaa0003f8
.word 0x9100a320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401720
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051e1
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_48:
.text
	.align 4
	.no_dead_strip System_Uri_get_IsUnc
System_Uri_get_IsUnc:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000180
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a2001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051e1
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15

Lme_49:
.text
	.align 4
	.no_dead_strip System_Uri_get_Host
System_Uri_get_Host:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0xf9401000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000100
.word 0xf9400ba0
.word 0xd2800081
.word 0xd2800022
bl _p_90
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051e1
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Uri_StaticIsFile_System_UriParser
System_Uri_StaticIsFile_System_UriParser:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940035e
.word 0xb9801b40
.word 0xd284001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Uri_GetLocalPath
System_Uri_GetLocalPath:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb90043bf
.word 0xaa1a03e0
bl _p_92
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a3001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340031c0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_93
.word 0xf9401b40
.word 0xd284029e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001580
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a2001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000100
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x540030c0
.word 0x91010000
.word 0x79401016
.word 0x14000008
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54002fe0
.word 0x91010000
.word 0x79400800
.word 0x51000816
.word 0xaa1603f9
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000460
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54002de0
.word 0x91010000
.word 0x79400801
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0103f6
.word 0x35000060
.word 0xd2800055
.word 0x14000002
.word 0xd2800015
.word 0x6b1502df
.word 0x540001e1
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54002b60
.word 0x91010000
.word 0x79401400
.word 0xf9401741
.word 0xeb1f003f
.word 0x10000011
.word 0x54002aa0
.word 0x91010021
.word 0x79401c21
.word 0x6b01001f
.word 0x540007c0
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000320
.word 0xf9400b41
.word 0x93407f20
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54002809
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000360
.word 0xf9400b41
.word 0x93407f20
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54002689
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540001e0
.word 0xf9400b43
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54002580
.word 0x91010000
.word 0x79401400
.word 0x4b190002
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_5
.word 0xaa0003f9
.word 0x14000011
.word 0xf9400b43
.word 0x11000721
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x540023a0
.word 0x91010000
.word 0x79401400
.word 0x4b190000
.word 0x51000402
.word 0xaa0303e0
.word 0x3940007e
bl _p_5
.word 0xaa0003f9
.word 0x14000002
.word 0xf9400b59
.word 0xaa1903f8
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000380
.word 0xd2800020
.word 0xb9801301
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002029
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xd2800f9e
.word 0x6b1e001f
.word 0x54000201
.word 0xaa1803e0
.word 0xd2800021
.word 0xd2800022
.word 0x3940031e
bl _p_94
.word 0xaa0003f8
.word 0xaa1803e3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xaa0303e0
.word 0xd2800021
.word 0x3940007e
bl _p_95
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd28005e1
.word 0xd2800b82
.word 0x3940031e
bl _p_96
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x140000de
.word 0xb90043bf
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c40
.word 0x91010000
.word 0x79401019
.word 0xf9401740
.word 0xf9400c18
.word 0xaa1803e0
.word 0xb9801000
.word 0x11000c00
.word 0xf9401741
.word 0xeb1f003f
.word 0x10000011
.word 0x54001ae0
.word 0x91010021
.word 0x79401821
.word 0xb010000
.word 0xf9401741
.word 0xeb1f003f
.word 0x10000011
.word 0x54001a00
.word 0x91010021
.word 0x79401021
.word 0x4b010001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_97
.word 0xaa0003f7
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a2001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340003c0
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001729
.word 0xd2800b9e
.word 0x790042fe
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001649
.word 0xd2800b9e
.word 0x790046fe
.word 0xd280005e
.word 0xb90043be
.word 0xb9801302
.word 0xf9401349
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1703e3
.word 0x910103a4
.word 0xd29fffe5
.word 0xd29fffe6
.word 0xd29fffe7
.word 0xb90003ff
.word 0xf90007e9
.word 0x390043ff
bl _p_98
.word 0x1400001a
.word 0xf9400b41
.word 0x93407f20
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001349
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540001a0
.word 0xf9400b41
.word 0x93407f20
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540011c9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000041
.word 0x11000739
.word 0xb98043a0
.word 0x53003c18
.word 0xf9401b40
.word 0xd280021e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000120
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800016
.word 0x14000002
.word 0xd2800156
.word 0xaa1603f5
.word 0xf9400b40
.word 0xf9401741
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e00
.word 0x91010021
.word 0x79401422
.word 0xf9401349
.word 0xaa1903e1
.word 0xaa1703e3
.word 0x910103a4
.word 0xd29fffe5
.word 0xd29fffe6
.word 0xd29fffe7
.word 0xb90003f6
.word 0xf90007e9
.word 0xd280003e
.word 0x390043fe
bl _p_98
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000b49
.word 0x794046e0
.word 0xd2800f9e
.word 0x6b1e001f
.word 0x54000101
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000a29
.word 0xd280075e
.word 0x790046fe
.word 0xf9401b40
.word 0xd284001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000240
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa1703f9
.word 0x35000060
.word 0xaa1803f5
.word 0x14000002
.word 0x11000b15
.word 0xf9401343
.word 0xaa1903e0
.word 0xaa1503e1
.word 0x910103a2
bl _p_99
.word 0xd2800000
.word 0x53003c1a
.word 0x1400001f

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000161
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37ff800
.word 0x8b0002e0
.word 0x91008000
.word 0xd2800b9e
.word 0x7900001e
.word 0x11000740
.word 0x53003c1a
.word 0xb98043a0
.word 0x53003c00
.word 0x6b00035f
.word 0x54fffbeb
.word 0xb98043a3
.word 0xd2800000
.word 0xaa1703e1
.word 0xd2800002
bl _p_100
.word 0x14000006
.word 0xaa1a03e0
.word 0xd2800201
.word 0xf2a80001
.word 0xd2800042
bl _p_101
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Uri_get_Port
System_Uri_get_Port:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350005a0
.word 0xf9401340
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0005e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_76
.word 0x14000004
.word 0xaa1a03e0
.word 0xd2800001
bl _p_93
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a0101e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000100
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91010000
.word 0x79400c00
.word 0x14000005
.word 0xf9401340
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051e1
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Uri_get_Query
System_Uri_get_Query:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000540
.word 0xaa1a03e0
bl _p_76
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_89
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1803e0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xb5000300
.word 0xaa1a03e0
.word 0xd2800401
.word 0xf2a80001
.word 0xd2800022
bl _p_90
.word 0xaa0003e1
.word 0xf9001ba0
.word 0xaa0003fa
.word 0x91006302
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051e1
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Uri_get_Fragment
System_Uri_get_Fragment:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000540
.word 0xaa1a03e0
bl _p_76
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_89
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1803e0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb5000300
.word 0xaa1a03e0
.word 0xd2800801
.word 0xf2a80001
.word 0xd2800022
bl _p_90
.word 0xaa0003e1
.word 0xf9001ba0
.word 0xaa0003fa
.word 0x91008302
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051e1
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Uri_get_Scheme
System_Uri_get_Scheme:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000120
.word 0xf9401340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051e1
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15

Lme_50:
.text
	.align 4
	.no_dead_strip System_Uri_get_OriginalString
System_Uri_get_OriginalString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400f40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9400b59
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Uri_get_DnsSafeHost
System_Uri_get_DnsSafeHost:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000420
.word 0xaa1a03e0
.word 0xd2800001
bl _p_93
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0019
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a0003e
.word 0xeb1e001f
.word 0x54000180
.word 0xd280001e
.word 0xf2a000be
.word 0xeb1e033f
.word 0x54000161
.word 0xf9401b40
.word 0xd280209e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_102
.word 0x14000003
.word 0xf9401740
.word 0xf9400c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051e1
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15

Lme_52:
.text
	.align 4
	.no_dead_strip System_Uri_get_IdnHost
System_Uri_get_IdnHost:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35001b80
.word 0xf9401740
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000002
.word 0xf9401339
.word 0xb5001939
.word 0xaa1a03e0
.word 0xd2800001
bl _p_93
.word 0xf9401740
.word 0xf9400c19
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0018
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2a0007e
.word 0xeb1e001f
.word 0x540000a1
.word 0xaa1903e0
bl _p_103
.word 0xaa0003f9
.word 0x140000a7
.word 0xd280001e
.word 0xf2a0003e
.word 0xeb1e031f
.word 0x54000be1
.word 0xf9401740
.word 0xf9401800
.word 0xb5000120
.word 0xb9801320
.word 0x51000802
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_5
.word 0xaa0003f9
.word 0x14000053
.word 0xb9801320
.word 0x51000800
.word 0xaa1903f8
.word 0xd2800039
.word 0xaa0003f7
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb5000178
.word 0x350014b9
.word 0x35001497
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x14000019
.word 0x2a1903e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801301
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540012e8
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x54001400
.word 0x91005300
.word 0x2a1903e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90043a1
.word 0xf90047a1
.word 0xf90043a0
.word 0xb9008bb7
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf9001ba0
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9401740
.word 0xf9401819
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xb5000139
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0x14000010
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000fa0
.word 0x91005321
.word 0xb9801320
.word 0xd2800002
.word 0xf9002ba2
.word 0xf9002fa2
.word 0xf9002ba1
.word 0xb9005ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9403ba2
.word 0xf9403fa3
bl _p_104
.word 0xaa0003f9
.word 0x14000045
.word 0xd280001e
.word 0xf2a000be
.word 0xeb1e031f
.word 0x54000821
.word 0xf9401b40
.word 0xd280209e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000740
.word 0xd2808000
.word 0x2a0003f8
.word 0xb5000078
.word 0xd2800017
.word 0x14000013
.word 0x91003f10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103b8
.word 0xf90073b7
.word 0xd2804017
.word 0x6b1f02ff
.word 0x540006cb
.word 0xf94073a0
.word 0xf9000300
.word 0xb9000b17
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9005fa0
.word 0x910303a0
.word 0xf9405ba1
.word 0xf9405fa2
bl _p_50
.word 0xb9801322
.word 0xf9401349
.word 0xaa1903e0
.word 0xd2800001
.word 0x910303a3
.word 0xd29fffe4
.word 0xd29fffe5
.word 0xd29fffe6
.word 0xd2800147
.word 0xf90003e9
.word 0x390023ff
bl _p_105
.word 0x910303a0
bl _p_62
.word 0xaa0003f9
.word 0xf9401740
.word 0x91008000
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401740
.word 0xf9401000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
bl _p_4

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051e1
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_53:
.text
	.align 4
	.no_dead_strip System_Uri_get_IsAbsoluteUri
System_Uri_get_IsAbsoluteUri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Uri_get_UserEscaped
System_Uri_get_UserEscaped:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Uri_FromHex_char
System_Uri_FromHex_char:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xaa1a03f9
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0x910083a0
.word 0xf9001ba0
bl _p_3
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9802ba0
.word 0x6b00035f
.word 0x5400020a
.word 0x910083a0
.word 0xf9001ba0
bl _p_3
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013a0
.word 0x93407f21
.word 0xb9802ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000329
.word 0x8b010000
.word 0x3940001a
.word 0x14000002
.word 0xd2801ffa
.word 0xaa1a03f9
.word 0xd2801ffe
.word 0x6b1e035f
.word 0x540000c0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805761
bl _p_12
.word 0xaa0003e2
.word 0xd2800c40
.word 0xf2a04000
.word 0xd2800001
bl _p_106
bl _p_15
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_56:
.text
	.align 4
	.no_dead_strip System_Uri_GetHashCode
System_Uri_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.word 0xaa1a03f9
.word 0xf9400f40
.word 0xaa0003fa
.word 0xb5000040
.word 0xf9400b3a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x14000042
.word 0xaa1a03e0
bl _p_76
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_89
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1803e0
.word 0xf9401800
.word 0xaa0003f9
.word 0xb50002e0
.word 0xaa1a03e0
.word 0xd28007a1
.word 0xd2800062
bl _p_90
.word 0xaa0003e1
.word 0xf9001ba0
.word 0xaa0003f9
.word 0x9100c302
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a3001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000240

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0x93407c00
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Uri_ToString
System_Uri_ToString:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401340
.word 0xb5000060
.word 0xf9400b40
.word 0x14000046
.word 0xaa1a03e0
bl _p_76
.word 0xf9401740
.word 0xf9400800
.word 0xb50007e0
.word 0xf9401340
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0005e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000320
.word 0xf9401740
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xd2800fe1
.word 0xd28fffe2
bl _p_107
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000018
.word 0xf9401740
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xd2800fe1
.word 0xd2800062
bl _p_90
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xf9400800
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Uri_op_Equality_System_Uri_System_Uri
System_Uri_op_Equality_System_Uri_System_Uri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xeb00033f
.word 0x54000061
.word 0xd2800020
.word 0x1400000c
.word 0xb4000079
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000007
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Uri_op_Inequality_System_Uri_System_Uri
System_Uri_op_Inequality_System_Uri_System_Uri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xeb00033f
.word 0x54000061
.word 0xd2800000
.word 0x1400000e
.word 0xb4000079
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800020
.word 0x14000009
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Uri_Equals_object
System_Uri_Equals_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf90023bf
.word 0xb500007a
.word 0xd2800000
.word 0x140001de
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x140001da
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf90023b8
.word 0xf94023a0
.word 0xb50004e0
.word 0xaa1903e0
bl _p_108
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x140001c7
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb5000078
.word 0xd2800000
.word 0x140001b9
.word 0xaa1a03f8
.word 0xaa1903f7
.word 0xf9400f20
.word 0xaa0003f6
.word 0xb5000040
.word 0xf9400af6
.word 0xeb16031f
.word 0x54000061
.word 0xd2800020
.word 0x140001af
.word 0xaa1a03e0
.word 0xd2800001
.word 0x910103a2
bl _p_109
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x140001a7
.word 0xaa1903e0
bl _p_108
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x53001c21
.word 0x6b01001f
.word 0x54000060
.word 0xd2800000
.word 0x14000198
.word 0xaa1903fa
.word 0xf9400f20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9400b58
.word 0xaa1803fa
.word 0xf94023b8
.word 0x3940031e
.word 0xf9400f00
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9400b17
.word 0xeb17035f
.word 0x54000061
.word 0xd2800020
.word 0x14000188
.word 0xf9401320
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xf94023a1
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
.word 0xeb1f003f
.word 0x9a9f97e1
.word 0x53001c21
.word 0x6b01001f
.word 0x54000060
.word 0xd2800000
.word 0x14000179
.word 0xf9401320
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000260
.word 0xaa1903fa
.word 0xf9400f20
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9400b59
.word 0xaa1903fa
.word 0xf94023b9
.word 0x3940033e
.word 0xf9400f20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9400b38
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_110
.word 0x53001c00
.word 0x14000162
.word 0xf9401b20
.word 0xd2800001
.word 0xf2b00001
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000160
.word 0xf94023a0
.word 0x3940001e
.word 0xf9401800
.word 0xd2800001
.word 0xf2b00001
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000320
.word 0xf9400b22
.word 0xf94023a0
.word 0xf9400801
.word 0xf9401b20
.word 0xd280001e
.word 0xf2a3001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0203fa
.word 0xaa0103f8
.word 0x35000060
.word 0xd2800097
.word 0x14000002
.word 0xd28000b7
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_111
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000138
.word 0xaa1903e0
bl _p_76
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf9401b20
.word 0xd280001e
.word 0xf2a0201e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35001a80
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401800
.word 0xd280001e
.word 0xf2a0201e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35001920
.word 0xf9401320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0005e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34001740
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0005e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34001500
.word 0xf9401b20
.word 0xd280001e
.word 0xf2a0401e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000fa0
.word 0xf94023a0
.word 0x3940001e
.word 0xf9401800
.word 0xd280001e
.word 0xf2a0401e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000e60
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e20
.word 0x91010000
.word 0x7940081a
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d60
.word 0x91010000
.word 0x79401018
.word 0xf94023a0
.word 0xf9401400
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c80
.word 0x91010000
.word 0x79400817
.word 0xf94023a0
.word 0xf9401400
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ba0
.word 0x91010000
.word 0x79401016
.word 0xf94023a0
.word 0xf9400815
.word 0x4b1a0300
.word 0x4b1702c1
.word 0x6b01001f
.word 0x5400058d
.word 0xb160340
.word 0x4b170018
.word 0x14000029

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400b21
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001869
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0x93407ee1
.word 0xb98012a2
.word 0xeb01005f
.word 0x10000011
.word 0x54001769
.word 0xd37ff821
.word 0x8b150021
.word 0x79402821
.word 0x6b01001f
.word 0x54000060
.word 0xd2800000
.word 0x140000ae
.word 0x93407ee0
.word 0xb98012a1
.word 0xeb00003f
.word 0x10000011
.word 0x540015e9
.word 0xd37ff800
.word 0x8b150000
.word 0x79402800
.word 0xd280075e
.word 0x6b1e001f
.word 0x540000a0
.word 0x1100075a
.word 0x110006f7
.word 0x6b18035f
.word 0x54fffaeb
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54001480
.word 0x91010000
.word 0x79401000
.word 0x6b00035f
.word 0x540001ea
.word 0xf9400b21
.word 0x93407f40
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540012e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000060
.word 0xd2800000
.word 0x14000089
.word 0x6b1602ff
.word 0x5400044a
.word 0x93407ee0
.word 0xb98012a1
.word 0xeb00003f
.word 0x10000011
.word 0x54001109
.word 0xd37ff800
.word 0x8b150000
.word 0x79402800
.word 0xd280075e
.word 0x6b1e001f
.word 0x540002e0
.word 0xd2800000
.word 0x1400007a
.word 0xaa1903e0
.word 0xd2800001
bl _p_93
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_93
.word 0xf9401720
.word 0xf9400c02
.word 0xf94023a0
.word 0xf9401400
.word 0xf9400c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_110
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000066
.word 0xaa1903e0
bl _p_112
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x6b01001f
.word 0x54000060
.word 0xd2800000
.word 0x14000057
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_89
.word 0xaa0003fa
.word 0xf94023a0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_89
.word 0xaa0003f8
.word 0xaa1a03f7
.word 0xf9401b40
.word 0xaa0003fa
.word 0xb50002e0
.word 0xaa1903e0
.word 0xd28007a1
.word 0xd2800062
bl _p_90
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003fa
.word 0x9100c2e2
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xaa1a03f6
.word 0xaa1803f7
.word 0xf9401b00
.word 0xaa0003fa
.word 0xb5000320
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd28007a1
.word 0xd2800062
.word 0x3940007e
bl _p_90
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003fa
.word 0x9100c2e2
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xaa1a03e1
.word 0xf9401b20
.word 0xd280001e
.word 0xf2a3001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa1603fa
.word 0xaa0103f8
.word 0x35000060
.word 0xd2800097
.word 0x14000002
.word 0xd28000b7
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_111
.word 0x53001c00
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Uri_ParseScheme_string_System_Uri_Flags__System_UriParser_
System_Uri_ParseScheme_string_System_Uri_Flags__System_UriParser_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb90043bf
.word 0xb9801317
.word 0xaa1703e0
.word 0x35000060
.word 0xd2800080
.word 0x14000024
.word 0xd29ffe1e
.word 0x6b1e02ff
.word 0x5400006b
.word 0xd28000c0
.word 0x1400001f
.word 0xb5000098
.word 0xd2800000
.word 0x2a0003f8
.word 0x14000006
.word 0xeb1f031f
.word 0x10000011
.word 0x540003c0
.word 0x91005316
.word 0xaa1603f8
.word 0xaa1803f6
.word 0xb90043bf
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x910103a2
.word 0xaa1903e3
.word 0xf9401fa4
bl _p_113
.word 0x93407c00
.word 0xaa0003fa
.word 0xb98043a0
.word 0x34000060
.word 0xb98043a0
.word 0x14000008
.word 0xf9400320
.word 0x93407f41
.word 0xaa010000
.word 0xf9000320
.word 0xd2800000
.word 0x2a0003f6
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Uri_ParseMinimal
System_Uri_ParseMinimal:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xaa1a03e0
bl _p_114
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x35000060
.word 0xd2800000
.word 0x14000008
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a0801e
.word 0xaa1e0000
.word 0xf9001b40
.word 0xaa1903e0
bl _p_115
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Uri_PrivateParseMinimal
System_Uri_PrivateParseMinimal:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf90023bf
.word 0xb9004bbf
.word 0xf9401b40
.word 0xd29ffffe
.word 0x8a1e0000
.word 0x93407c19
.word 0xf9400b40
.word 0xb9801018
.word 0xf90023bf
.word 0xf9401b40
.word 0x929ffffe
.word 0xf2bfdffe
.word 0x8a1e0000
.word 0xf9001b40
.word 0xf9401b40
.word 0xd2800001
.word 0xf2c00081
.word 0x8a010000
.word 0xb4000060
.word 0xf9400b57
.word 0x14000007
.word 0xaa1a03f7
.word 0xf9400f40
.word 0xaa0003f6
.word 0xb5000040
.word 0xf9400af6
.word 0xaa1603f7
.word 0xb5000097
.word 0xd2800000
.word 0x2a0003f7
.word 0x14000006
.word 0xeb1f02ff
.word 0x10000011
.word 0x54005500
.word 0x910052f6
.word 0xaa1603f7
.word 0xaa1703f6
.word 0x6b19031f
.word 0x540003ad
.word 0x51000700
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
bl _p_116
.word 0x53001c00
.word 0x340002a0
.word 0x51000718

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x6b19031f
.word 0x54000160
.word 0x51000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
bl _p_116
.word 0x53001c00
.word 0x35fffde0
.word 0x11000718
.word 0xf9401b40
.word 0xd2800001
.word 0xf2c20001
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000180
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a000be
.word 0xaa1e0000
.word 0xf9001b40
.word 0xf9401b40
.word 0x93407f21
.word 0xaa010000
.word 0xf9001b40
.word 0xd2800000
.word 0x1400026e
.word 0xf9401340
.word 0x3940001e
.word 0xb9801800
.word 0xd280101e
.word 0xf2a0021e
.word 0xa1e0000
.word 0xd280101e
.word 0xf2a0021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34001ea0
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001da0
.word 0x11000720
.word 0x6b18001f
.word 0x54001d4a
.word 0xaa1903f7
.word 0x14000014

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407ee0
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c35
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000080
.word 0xd28005fe
.word 0x6b1e02bf
.word 0x54000081
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd8b
.word 0xf9401340
.word 0x3940001e
.word 0xb9801800
.word 0xd284001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000a0
.word 0x4b1902e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400186c
.word 0x4b1902e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000cb
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a0021e
.word 0xaa1e0000
.word 0xf9001b40
.word 0x110006e0
.word 0x6b18001f
.word 0x54000b4a
.word 0x110006e0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c35
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000080
.word 0xd2800f9e
.word 0x6b1e02bf
.word 0x540009a1
.word 0x93407ee0
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd280041e
.word 0x2a1e0000
.word 0x51018400
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340007e0
.word 0x11000ae0
.word 0x6b18001f
.word 0x540001ca
.word 0x11000ae0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c35
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000240
.word 0xd28005fe
.word 0x6b1e02bf
.word 0x540001e0
.word 0xf9401340
.word 0x3940001e
.word 0xb9801800
.word 0xd284001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001000
.word 0xd28000e0
.word 0x140001ea
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a1001e
.word 0xaa1e0000
.word 0xf9001b40
.word 0xf9401340
.word 0x3940001e
.word 0xb9801800
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a0021e
.word 0xaa1e0000
.word 0xf9001b40
.word 0x6b1902ff
.word 0x540000e0
.word 0x4b1902e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.word 0x510006f9
.word 0x14000060
.word 0xaa1703f9
.word 0x1400005e
.word 0xf9401340
.word 0x3940001e
.word 0xb9801800
.word 0xd284001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000400
.word 0x4b1902e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400038b
.word 0x4b1902e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000300
.word 0x6b1802ff
.word 0x540002ca
.word 0x93407ee0
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd28007fe
.word 0x6b1e001f
.word 0x540001e0
.word 0x93407ee0
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000100
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a2001e
.word 0xaa1e0000
.word 0xf9001b40
.word 0xaa1703f9
.word 0x14000033
.word 0xf9401340
.word 0x3940001e
.word 0xb9801800
.word 0xd284001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340004e0
.word 0x510006e0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540003e1
.word 0x4b1902e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000361

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf9002ba0
.word 0x91008341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xd2800001
.word 0xf2a00201
.word 0xf2c20001
.word 0xaa010000
.word 0xf9001b40
.word 0x11000b39
.word 0xf9401b40
.word 0xd2800001
.word 0xf2a30001
.word 0xf2c20001
.word 0x8a010000
.word 0xb50017e0
.word 0x11000b20
.word 0x6b18001f
.word 0x54000fcc
.word 0x93407f20
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0x53003c17
.word 0x11000720
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0x53003c15
.word 0xf9401340
.word 0x3940001e
.word 0xb9801800
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002c0
.word 0xd28005fe
.word 0x6b1e02ff
.word 0x54000080
.word 0xd2800b9e
.word 0x6b1e02ff
.word 0x540001c1
.word 0xd28005fe
.word 0x6b1e02bf
.word 0x54000080
.word 0xd2800b9e
.word 0x6b1e02bf
.word 0x54000101
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a0021e
.word 0xaa1e0000
.word 0xf9001b40
.word 0x11000b39
.word 0x14000092
.word 0xd2800060
.word 0x14000138
.word 0xf9401340
.word 0x3940001e
.word 0xb9801800
.word 0xd280005e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002c0
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x350000e0
.word 0xd28005fe
.word 0x6b1e02ff
.word 0x54000161
.word 0xd28005fe
.word 0x6b1e02bf
.word 0x54000101
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a0021e
.word 0xaa1e0000
.word 0xf9001b40
.word 0x11000b39
.word 0x1400006f
.word 0xf9401340
.word 0x3940001e
.word 0xb9801800
.word 0xd288001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000ca0
.word 0xf9401b40
.word 0xd2800001
.word 0xf2c000c1
.word 0x8a010000
.word 0xd2800001
.word 0xf2c00041
.word 0xeb01001f
.word 0x540002c1
.word 0xf9400b43
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0x3940007e
bl _p_5
.word 0xf9002ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0x93407f21
.word 0xd280001e
.word 0xf2a000fe
.word 0xaa1e0021
.word 0xaa010000
.word 0xf9001b40
.word 0xd2800000
.word 0x140000e7
.word 0xf9401340
.word 0x3940001e
.word 0xb9801800
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800060
.word 0x140000d9
.word 0xf9401340
.word 0x3940001e
.word 0xb9801800
.word 0xd288001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x340004e0
.word 0xf9401b40
.word 0xd2800001
.word 0xf2c000c1
.word 0x8a010000
.word 0xd2800001
.word 0xf2c00041
.word 0xeb01001f
.word 0x540002c1
.word 0xf9400b43
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0x3940007e
bl _p_5
.word 0xf9002ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0x93407f21
.word 0xd280001e
.word 0xf2a000fe
.word 0xaa1e0021
.word 0xaa010000
.word 0xf9001b40
.word 0xd2800000
.word 0x140000a9
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340002c0
.word 0xf9401b41
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0000
.word 0xaa1a03f7
.word 0xaa0103f8
.word 0xb5000080
.word 0xd2800016
.word 0xf2a000f6
.word 0x14000003
.word 0xd2800016
.word 0xf2a000b6
.word 0xaa160300
.word 0xf9001ae0
.word 0xf9401b40
.word 0x93407f21
.word 0xaa010000
.word 0xf9001b40
.word 0xd2800000
.word 0x1400008c
.word 0xb9004bbf
.word 0xeb1f035f
.word 0x10000011
.word 0x540011c0
.word 0x9100c345
.word 0xf9401346
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1803e3
.word 0x910123a4
.word 0x910103a7
bl _p_117
.word 0x93407c00
.word 0xaa0003f9
.word 0xb9804ba0
.word 0x34000060
.word 0xb9804ba0
.word 0x14000079
.word 0x6b18033f
.word 0x5400098a
.word 0x93407f20
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0x53003c18
.word 0xaa1803e0
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540002c1
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001c0
.word 0xf9401340
.word 0x3940001e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0021e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0xd2800160
.word 0x14000059
.word 0xd28005fe
.word 0x6b1e031f
.word 0x54000561
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000460
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a2001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000360
.word 0xf9401340

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000281

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf9002ba0
.word 0x91008341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0x93407f21
.word 0xaa010000
.word 0xf9001b40
.word 0xd2800000
.word 0x2a0003f6
.word 0xf9401359
.word 0xb40001b9
.word 0x3940033e
.word 0xb9801b20
.word 0xd280001e
.word 0xf2a2001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c19
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x53001c00
.word 0x34000260
.word 0xf94023a0
.word 0xb4000220
.word 0xf94023a0
.word 0xf9002ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Uri_CreateUriInfo_System_Uri_Flags
System_Uri_CreateUriInfo_System_Uri_Flags:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800a01
bl _p_13
.word 0xaa0003f8
.word 0xeb1f001f
.word 0x10000011
.word 0x54004300
.word 0x91010000
.word 0xf9400b21
.word 0xb9801021
.word 0x79001c01
.word 0xf9401b20
.word 0xd280001e
.word 0xf2a0201e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35003940
.word 0xd2800000
.word 0x53001c17
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0340
.word 0xb4000980
.word 0xd2800016
.word 0x14000010

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x110006d6
.word 0xeb1f031f
.word 0x10000011
.word 0x54003f40
.word 0x91010300
.word 0xaa0003e2
.word 0x79400001
.word 0x11000421
.word 0x79000001
.word 0xf9400b21
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003e49
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
bl _p_116
.word 0x53001c00
.word 0x35fffcc0
.word 0xd280001e
.word 0xf2a2001e
.word 0x8a1e0340
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340012a0
.word 0x11000ad6
.word 0xd29ffffe
.word 0x8a1e0340
.word 0x93407c15
.word 0x14000008

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x110006d6
.word 0x6b1502df
.word 0x540010ea
.word 0xf9400b21
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003a29
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54fffd80
.word 0xf9400b21
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540038a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54fffc00
.word 0x1400006e
.word 0xf9401320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xb9801016
.word 0x1400000f

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xeb1f031f
.word 0x10000011
.word 0x54003580
.word 0x91010300
.word 0xaa0003e2
.word 0x79400001
.word 0x11000421
.word 0x79000001
.word 0xf9400b21
.word 0xaa1603e0
.word 0x110006d6
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003449
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280075e
.word 0x6b1e001f
.word 0x54fffca1
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0340
.word 0xb4000900
.word 0xf9400b21
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003249
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540001c0
.word 0xf9400b21
.word 0x110006c0
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540030a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800020
.word 0x53001c17
.word 0x11000ad6
.word 0xd280001e
.word 0xf2a3001e
.word 0x8a1e0340
.word 0xb4000500
.word 0xd29ffffe
.word 0x8a1e0340
.word 0x93407c15
.word 0x1400000a

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800020
.word 0x53001c17
.word 0x110006d6
.word 0x6b1502df
.word 0x5400032a
.word 0xf9400b21
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54002c69
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54fffd40
.word 0xf9400b21
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54002ae9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54fffbc0
.word 0xf9401320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000140
.word 0xeb1f031f
.word 0x10000011
.word 0x54002860
.word 0x91010300
.word 0xf9401321
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9801c21
.word 0x79000c01
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0340
.word 0xd280001e
.word 0xf2a000fe
.word 0xeb1e001f
.word 0x54000100
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0340
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000480
.word 0xeb1f031f
.word 0x10000011
.word 0x54002580
.word 0x91010300
.word 0xd29ffffe
.word 0x8a1e0341
.word 0x53003c21
.word 0x79000401
.word 0xeb1f031f
.word 0x10000011
.word 0x54002480
.word 0x91010300
.word 0xeb1f031f
.word 0x10000011
.word 0x54002400
.word 0x91010301
.word 0x79400421
.word 0x79000801
.word 0xeb1f031f
.word 0x10000011
.word 0x54002340
.word 0x91010300
.word 0xeb1f031f
.word 0x10000011
.word 0x540022c0
.word 0x91010301
.word 0x79400421
.word 0x79001001
.word 0x929ffffe
.word 0xf2bffffe
.word 0x8a1e035a
.word 0x340019b7
.word 0xd280003e
.word 0xaa1e035a
.word 0x140000ca
.word 0xeb1f031f
.word 0x10000011
.word 0x54002120
.word 0x91010300
.word 0x79000416
.word 0xf9401b20
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0000
.word 0xd280001e
.word 0xf2a000be
.word 0xeb1e001f
.word 0x54000241
.word 0xeb1f031f
.word 0x10000011
.word 0x54001f80
.word 0x91010300
.word 0x79000816
.word 0xeb1f031f
.word 0x10000011
.word 0x54001ee0
.word 0x91010300
.word 0xd29ffffe
.word 0x8a1e0341
.word 0x53003c21
.word 0x79001001
.word 0x929ffffe
.word 0xf2bffffe
.word 0x8a1e035a
.word 0x140000ac
.word 0xd280001e
.word 0xf2a0041e
.word 0x8a1e0340
.word 0xb4000380
.word 0x14000008

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x110006d6
.word 0xf9400b21
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001be9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280081e
.word 0x6b1e001f
.word 0x54fffdc1
.word 0x110006d6
.word 0xeb1f031f
.word 0x10000011
.word 0x54001a40
.word 0x91010300
.word 0x79000816
.word 0x14000006
.word 0xeb1f031f
.word 0x10000011
.word 0x54001980
.word 0x91010300
.word 0x79000816
.word 0xd29ffffe
.word 0x8a1e0340
.word 0x93407c16
.word 0x929ffffe
.word 0xf2bffffe
.word 0x8a1e035a
.word 0x34000077
.word 0xd280003e
.word 0xaa1e035a
.word 0xeb1f031f
.word 0x10000011
.word 0x540017c0
.word 0x91010300
.word 0x79001016
.word 0xd2800000
.word 0x53001c17
.word 0xd2800000
.word 0xf2c00040
.word 0x8a000340
.word 0xb4000100
.word 0xeb1f031f
.word 0x10000011
.word 0x54001660
.word 0x91010300
.word 0xf9400f21
.word 0xb9801021
.word 0x79001c01
.word 0xeb1f031f
.word 0x10000011
.word 0x54001580
.word 0x91010300
.word 0x79401c00
.word 0x6b0002df
.word 0x54000cca
.word 0xaa1903f5
.word 0xf9400f20
.word 0xaa0003f4
.word 0xb5000040
.word 0xf9400ab4
.word 0xaa1403f5
.word 0xb5000094
.word 0xd2800000
.word 0x2a0003f5
.word 0x14000006
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001360
.word 0x910052b4
.word 0xaa1403f5
.word 0xaa1503f4
.word 0x93407ec0
.word 0xd37ff800
.word 0x8b0002a0
.word 0x79400000
.word 0xd280075e
.word 0x6b1e001f
.word 0x540009a1
.word 0xd2800015
.word 0x110006c1
.word 0xaa0103e0
.word 0xaa0103f6
.word 0xeb1f031f
.word 0x10000011
.word 0x54001140
.word 0x91010301
.word 0x79401c21
.word 0x6b01001f
.word 0x5400056a
.word 0x93407ec0
.word 0xd37ff800
.word 0x8b000280
.word 0x79400000
.word 0x5100c015
.word 0xaa1503e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000448
.word 0xd2800020
.word 0x53001c17
.word 0x35000075
.word 0xd280411e
.word 0xaa1e035a
.word 0x110006d6
.word 0x14000014

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407ec0
.word 0xd37ff800
.word 0x8b000280
.word 0x79400000
.word 0x5100c013
.word 0xaa1303e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000188
.word 0xd280015e
.word 0x1b1e7ea0
.word 0xb130015
.word 0x110006d6
.word 0xeb1f031f
.word 0x10000011
.word 0x54000c00
.word 0x91010300
.word 0x79401c00
.word 0x6b0002df
.word 0x54fffceb
.word 0x34000217
.word 0xf9401320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801c00
.word 0x6b15001f
.word 0x54000140
.word 0xeb1f031f
.word 0x10000011
.word 0x54000a40
.word 0x91010300
.word 0x79000c15
.word 0xd280001e
.word 0xf2a0101e
.word 0xaa1e035a
.word 0x14000003
.word 0xd280411e
.word 0xaa1e035a
.word 0xeb1f031f
.word 0x10000011
.word 0x540008e0
.word 0x91010300
.word 0x79001016
.word 0xd2800000
.word 0x2a0003f4
.word 0xd280001e
.word 0xf2a8001e
.word 0xaa1e035a
.word 0xeb1f033f
.word 0x10000011
.word 0x540007a0
.word 0x9100a320
.word 0xf9002ba0
.word 0xd2800001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xc85f7c10
.word 0xeb01021f
.word 0x54000061
.word 0xc811fc18
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401b38
.word 0x1400001a

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x929ffffe
.word 0xf2bffffe
.word 0x8a1e0300
.word 0xaa1a0017
.word 0xeb1f033f
.word 0x10000011
.word 0x54000300
.word 0x9100c320
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc17
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003f6
.word 0xaa1603e0
.word 0xeb18001f
.word 0x540000c0
.word 0xaa1603f8
.word 0xd280001e
.word 0xf2a8001e
.word 0x8a1e0300
.word 0xb4fffc80
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Uri_CreateHostString
System_Uri_CreateHostString:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf90023bf
.word 0xf90027bf
.word 0x390143bf
.word 0xb9005bbf
.word 0xf9401340
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0005e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000780
.word 0xf9401740
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b9
.word 0x910143b8
.word 0xaa1903e0
.word 0x910143a1
bl _p_70
.word 0x93407c00
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_71
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a0801e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000260
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a0801e
.word 0xaa1e0000
.word 0xf9001b40
.word 0xaa1a03e0
bl _p_118
.word 0xf9401b40
.word 0x9280001e
.word 0xf2bf7ffe
.word 0x8a1e0000
.word 0xf9001b40
.word 0xf90037bf
.word 0x9400000b
.word 0xf94037a0
.word 0xb4000040
bl _p_72
.word 0x140000f2
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_72
.word 0x1400000e
.word 0xf90043be

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_73
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9401b40
.word 0xf90023a0
.word 0xf9400b40
.word 0xf9401741
.word 0xeb1f003f
.word 0x10000011
.word 0x54001c00
.word 0x91010021
.word 0x79400821
.word 0xf9401742
.word 0xeb1f005f
.word 0x10000011
.word 0x54001b40
.word 0x91010042
.word 0x79401042
.word 0xf9401743
.word 0xeb1f007f
.word 0x10000011
.word 0x54001a80
.word 0x9100c064
.word 0x910103a3
bl _p_119
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9801000
.word 0x34001640
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0000
.word 0xd280001e
.word 0xf2a000be
.word 0xeb1e001f
.word 0x54000c01
.word 0xb9005bbf
.word 0xb5000099
.word 0xd2800000
.word 0x2a0003f7
.word 0x14000006
.word 0xeb1f033f
.word 0x10000011
.word 0x540017a0
.word 0x91005338
.word 0xaa1803f7
.word 0xaa1703f8
.word 0xb9801323
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0x910163a2
.word 0xd29fffe4
bl _p_120
.word 0x93407c00
.word 0xaa0003f7
.word 0xd2800000
.word 0x2a0003f8
.word 0xd280005e
.word 0xa1e02e0
.word 0x35000200
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000080
.word 0xd280041e
.word 0xa1e02e0
.word 0x340000a0
.word 0xf94023a0
.word 0xd280009e
.word 0xaa1e0000
.word 0xf90023a0
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340000e0
.word 0xd280043e
.word 0xa1e02e0
.word 0x34000080
.word 0x9280003e
.word 0xf2bffffe
.word 0xa1e02f7
.word 0xd280023e
.word 0xa1e02e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000e00
.word 0xf94023a0
.word 0xd280201e
.word 0xaa1e0000
.word 0xf90023a0
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000c80
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9004ba0
.word 0x9100c3a0
.word 0xf90033a0
bl _p_121
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xd28007e4
.word 0xd2800465
bl _p_122
.word 0xaa0003f9
.word 0x1400004b
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a0401e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000860
.word 0xf9401740
.word 0xf9401800
.word 0xb40000c0
.word 0xf94023a0
.word 0xd280209e
.word 0xaa1e0000
.word 0xf90023a0
.word 0x1400003b
.word 0xd2800018
.word 0x14000036

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54000940
.word 0x91010000
.word 0x79400800
.word 0xb180000
.word 0xf9401741
.word 0xeb1f003f
.word 0x10000011
.word 0x54000860
.word 0x91010021
.word 0x79401c21
.word 0x6b01001f
.word 0x5400036a
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf9400b42
.word 0xf9401741
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0x91010021
.word 0x79400821
.word 0xb180021
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x540004e9
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540000c0
.word 0xf94023a0
.word 0xd280209e
.word 0xaa1e0000
.word 0xf90023a0
.word 0x14000005
.word 0x11000718
.word 0xb9801320
.word 0x6b00031f
.word 0x54fff92b
.word 0xf9401740
.word 0x91006000
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_123
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_60:
.text
	.align 4
	.no_dead_strip System_Uri_CreateHostStringHelper_string_int_int_System_Uri_Flags__string_
System_Uri_CreateHostStringHelper_string_int_int_System_Uri_Flags__string_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x390103bf
.word 0xd2800000
.word 0x390103a0
.word 0xf9400320
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0015
.word 0xaa1503e0
.word 0xd280001e
.word 0xf2a0007e
.word 0xeb1e001f
.word 0x540001c8
.word 0xd280001e
.word 0xf2a0003e
.word 0xeb1e02bf
.word 0x540003c0
.word 0xd280001e
.word 0xf2a0005e
.word 0xeb1e02bf
.word 0x54000420
.word 0xd280001e
.word 0xf2a0007e
.word 0xeb1e02bf
.word 0x54000aa1
.word 0x1400000e
.word 0xd280001e
.word 0xf2a0009e
.word 0xeb1e02bf
.word 0x540003e0
.word 0xd280001e
.word 0xf2a000be
.word 0xeb1e02bf
.word 0x54000440
.word 0xd280001e
.word 0xf2a000fe
.word 0xeb1e02bf
.word 0x54000901
.word 0x14000035
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x910103a3
bl _p_68
.word 0xaa0003fa
.word 0x14000032
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x910103a2
.word 0xaa1a03e3
bl _p_124
.word 0xaa0003fa
.word 0x1400002b
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x910103a3
bl _p_125
.word 0xaa0003fa
.word 0x14000024
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x910103a3
bl _p_126
.word 0xaa0003fa
.word 0x1400001d
.word 0xf9400320
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf940001a
.word 0x14000007
.word 0x4b170302
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x394002de
bl _p_5
.word 0xaa0003fa
.word 0xb9801340
.word 0x35000100
.word 0xd2800020
.word 0x390103a0
.word 0x14000005

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf940001a
.word 0x394103a0
.word 0x340000c0
.word 0xf9400320
.word 0xd280001e
.word 0xf2a0081e
.word 0xaa1e0000
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800100
bl _p_115
bl _p_15

Lme_61:
.text
	.align 4
	.no_dead_strip System_Uri_GetHostViaCustomSyntax
System_Uri_GetHostViaCustomSyntax:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb90043bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9401740
.word 0xf9400c00
.word 0xb5002280
.word 0xf9401344
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800082
.word 0xd2800023
.word 0x3940009e
bl _p_127
.word 0xaa0003f9
.word 0xf9401740
.word 0xf9400c00
.word 0xb5001220
.word 0xb9801320
.word 0xd29ffe1e
.word 0x6b1e001f
.word 0x5400216a
.word 0xb90043bf
.word 0xf9401b40
.word 0x9280001e
.word 0xf2bfff1e
.word 0x8a1e0000
.word 0xf90027a0
.word 0xb5000099
.word 0xd2800000
.word 0x2a0003f7
.word 0x14000006
.word 0xeb1f033f
.word 0x10000011
.word 0x540022c0
.word 0x91005338
.word 0xaa1803f7
.word 0xaa1703f8
.word 0xf9002bbf
.word 0xb9801323
.word 0xf9401346
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800002
.word 0x910103a4
.word 0x910123a5
.word 0x910143a7
bl _p_117
.word 0x93407c00
.word 0xb9801321
.word 0x6b01001f
.word 0x54000160
.word 0xf94027a0
.word 0x9280001e
.word 0xf2bfff1e
.word 0x8a1e0000
.word 0xf90027a0
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a000fe
.word 0xaa1e0000
.word 0xf90027a0
.word 0xd2800000
.word 0x2a0003f8
.word 0xb98043a0
.word 0x35000120
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0000
.word 0xd280001e
.word 0xf2a000fe
.word 0xeb1e001f
.word 0x54000141
.word 0xf9401b40
.word 0x9280001e
.word 0xf2bfff1e
.word 0x8a1e0000
.word 0xd280001e
.word 0xf2a000be
.word 0xaa1e0000
.word 0xf9001b40
.word 0x14000050
.word 0xb9801322
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c20
.word 0x9100c004
.word 0xaa1903e0
.word 0xd2800001
.word 0x910123a3
bl _p_119
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000036

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x540019e0
.word 0x91010000
.word 0x79400800
.word 0xb180000
.word 0xf9401741
.word 0xeb1f003f
.word 0x10000011
.word 0x54001900
.word 0x91010021
.word 0x79401c21
.word 0x6b01001f
.word 0x5400036a
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54001849
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf9400b42
.word 0xf9401741
.word 0xeb1f003f
.word 0x10000011
.word 0x540016e0
.word 0x91010021
.word 0x79400821
.word 0xb180021
.word 0x93407c21
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54001649
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x6b01001f
.word 0x540000c0
.word 0xf9401b40
.word 0xd280209e
.word 0xaa1e0000
.word 0xf9001b40
.word 0x14000005
.word 0x11000718
.word 0xb9801320
.word 0x6b00031f
.word 0x54fff92b
.word 0xf9401b40
.word 0x9280001e
.word 0xf2bfff1e
.word 0x8a1e0000
.word 0xf94027a1
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0021
.word 0xaa010000
.word 0xf9001b40
.word 0xf9401344
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2801002
.word 0xd2800023
.word 0x3940009e
bl _p_127
.word 0xaa0003f8
.word 0xd2800017
.word 0xaa1803f6
.word 0xb40000b8
.word 0xb98012c0
.word 0x6b1f001f
.word 0x9a9f17f6
.word 0x14000002
.word 0xd2800036
.word 0x53001ec0
.word 0x34000220
.word 0xf9401b40
.word 0x9280001e
.word 0xf2bfeffe
.word 0x8a1e0000
.word 0xf9001b40
.word 0xf9401b40
.word 0xd280411e
.word 0xaa1e0000
.word 0xf9001b40
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f00
.word 0x91010000
.word 0x79000c1f
.word 0x14000047
.word 0xd2800016
.word 0x1400001f

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407ec0
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54000d69
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0x5100c015
.word 0xaa1503e0
.word 0x6b1f001f
.word 0x5400098b
.word 0xd280013e
.word 0x6b1e02bf
.word 0x5400092c
.word 0xd280015e
.word 0x1b1e7ee0
.word 0xb150001
.word 0xaa0103e0
.word 0xaa0103f7
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x5400082c
.word 0x110006d6
.word 0xb9801300
.word 0x6b0002df
.word 0x54fffc0b
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x91010000
.word 0x79400c00
.word 0x6b0002ff
.word 0x54000380
.word 0xf9401340
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801c00
.word 0x6b0002ff
.word 0x540000e1
.word 0xf9401b40
.word 0x9280001e
.word 0xf2bfeffe
.word 0x8a1e0000
.word 0xf9001b40
.word 0x14000006
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a0101e
.word 0xaa1e0000
.word 0xf9001b40
.word 0xf9401b40
.word 0xd280411e
.word 0xaa1e0000
.word 0xf9001b40
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91010000
.word 0x79000c17
.word 0xf9401740
.word 0x91006000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28000c0
bl _p_115
bl _p_15

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28058e1
bl _p_12
.word 0xf9401341
.word 0xf9400021
.word 0xf9400c21
.word 0xaa1803e2
bl _p_128
.word 0xf90037a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_13
.word 0xf94037a1
.word 0xf90033a0
bl _p_14
.word 0xf94033a0
bl _p_15
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_62:
.text
	.align 4
	.no_dead_strip System_Uri_GetParts_System_UriComponents_System_UriFormat
System_Uri_GetParts_System_UriComponents_System_UriFormat:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_129
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Uri_GetEscapedParts_System_UriComponents
System_Uri_GetEscapedParts_System_UriComponents:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401b20
.word 0x53003c00
.word 0xd287f01e
.word 0xa1e0000
.word 0x13067c00
.word 0x53003c18
.word 0xf9401b20
.word 0xd280003e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000080
.word 0xd280003e
.word 0x2a1e0300
.word 0x53003c18
.word 0xd280021e
.word 0xa1e0340
.word 0x34000660
.word 0xf9401b20
.word 0xd29c001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340000a0
.word 0xd280021e
.word 0x2a1e0300
.word 0x53003c18
.word 0x14000028
.word 0xf9401b20
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000400
.word 0xf9400b20
.word 0xf9001fa0
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91010000
.word 0x79401000
.word 0xf9001ba0
.word 0xaa1903e0
bl _p_130
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb020000
.word 0x51000400
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540003e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800f9e
.word 0x6b1e001f
.word 0x54000081
.word 0xd280021e
.word 0x2a1e0300
.word 0x53003c18
.word 0x53003f40
.word 0xa180000
.word 0x35000120
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_131
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000060
.word 0xaa1703e0
.word 0x14000006
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xd2800023
bl _p_132
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_64:
.text
	.align 4
	.no_dead_strip System_Uri_GetUnescapedParts_System_UriComponents_System_UriFormat
System_Uri_GetUnescapedParts_System_UriComponents_System_UriFormat:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401b00
.word 0x53003c00
.word 0xd2800ffe
.word 0xa1e0000
.word 0x53003c17
.word 0xd280021e
.word 0xa1e0320
.word 0x34000600
.word 0xf9401b00
.word 0xd29c001e
.word 0x8a1e0000
.word 0xb40000a0
.word 0xd280021e
.word 0x2a1e02e0
.word 0x53003c17
.word 0x14000028
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000400
.word 0xf9400b00
.word 0xf90027a0
.word 0xf9401700
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91010000
.word 0x79401000
.word 0xf90023a0
.word 0xaa1803e0
bl _p_130
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb020000
.word 0x51000400
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540003e9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800f9e
.word 0x6b1e001f
.word 0x54000081
.word 0xd280021e
.word 0x2a1e02e0
.word 0x53003c17
.word 0x53003f20
.word 0xa170000
.word 0x35000120
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_131
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4000060
.word 0xaa1603e0
.word 0x14000006
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xb98033a3
bl _p_132
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_65:
.text
	.align 4
	.no_dead_strip System_Uri_ReCreateParts_System_UriComponents_uint16_System_UriFormat
System_Uri_ReCreateParts_System_UriComponents_uint16_System_UriFormat:
.loc 1 1 0
.word 0xd2805410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0xf90137a0
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0xf90127a0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xb90273bf
.word 0xaa1703e0
.word 0xd2800001
bl _p_93
.word 0xf9400af6
.word 0xaa1603e0
.word 0xb9801000
.word 0xd280401e
.word 0x6b1e001f
.word 0x5400056c
.word 0xd2808000
.word 0x2a0003f5
.word 0xb5000075
.word 0xd2800014
.word 0x14000013
.word 0x91003eb0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f4
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0x910743b5
.word 0xaa1403f3
.word 0xd2804014
.word 0x6b1f029f
.word 0x5400970b
.word 0xf90002b3
.word 0xb9000ab4
.word 0xf940eba0
.word 0xf90113a0
.word 0xf940efa0
.word 0xf90117a0
.word 0x9108c3a0
.word 0xf94113a1
.word 0xf94117a2
bl _p_50
.word 0x14000004
.word 0xb98012c1
.word 0x9108c3a0
bl _p_51
.word 0xf9411ba0
.word 0xf9012ba0
.word 0xf9411fa0
.word 0xf9012fa0
.word 0xf94123a0
.word 0xf90133a0
.word 0xf94127a0
.word 0xf90137a0
.word 0xd280003e
.word 0xa1e0300
.word 0x34000f00
.word 0xf94012e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910943b5
.word 0xaa0003f4
.word 0xb4000420
.word 0xb9801ab3
.word 0xb9801280
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xb98012a0
.word 0x6b00027f
.word 0x540002c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54009389
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801282
.word 0xeb1f005f
.word 0x10000011
.word 0x540092a9
.word 0xd37ff821
.word 0x8b140021
.word 0x79402821
.word 0x79000001
.word 0x11000660
.word 0xb9001aa0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_19
.word 0xd280003e
.word 0x6b1e031f
.word 0x540009c0
.word 0x910943b5
.word 0xd2800754
.word 0xb9826bb3
.word 0xaa1303e0
.word 0xb98012a1
.word 0x6b01001f
.word 0x540001c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54008f49
.word 0xd37ff821
.word 0x8b010000
.word 0x79000014
.word 0x11000660
.word 0xb9001aa0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_16
.word 0xf9401ae0
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340005e0
.word 0x910943b5
.word 0xd28005f4
.word 0xb9826bb3
.word 0xaa1303e0
.word 0xb98012a1
.word 0x6b01001f
.word 0x540001c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54008b69
.word 0xd37ff821
.word 0x8b010000
.word 0x79000014
.word 0x11000660
.word 0xb9001aa0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_16
.word 0x910943b5
.word 0xd28005f4
.word 0xb9826bb3
.word 0xaa1303e0
.word 0xb98012a1
.word 0x6b01001f
.word 0x540001c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54008889
.word 0xd37ff821
.word 0x8b010000
.word 0x79000014
.word 0x11000660
.word 0xb9001aa0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_16
.word 0xd280005e
.word 0xa1e0300
.word 0x34001ca0
.word 0xf9401ae0
.word 0xd280001e
.word 0xf2a0041e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34001ba0
.word 0xf94016e0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008520
.word 0x91010000
.word 0x79400401
.word 0xf94016e0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008460
.word 0x91010000
.word 0x79400800
.word 0xf94016e2
.word 0xeb1f005f
.word 0x10000011
.word 0x540083a0
.word 0x91010042
.word 0x79400442
.word 0x4b020000
.word 0xaa1603f5
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xb5000176
.word 0x35008074
.word 0x35008053
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf940dba0
.word 0xf900e3a0
.word 0xf940dfa0
.word 0xf900e7a0
.word 0x14000019
.word 0x2a1403e0
.word 0x2a1303e1
.word 0x8b010000
.word 0xb98012a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54007ea8
.word 0x394002be
.word 0xeb1f02bf
.word 0x10000011
.word 0x54007fc0
.word 0x910052a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf900d3a1
.word 0xf900d7a1
.word 0xf900d3a0
.word 0xb901abb3
.word 0xf940d3a0
.word 0xf900e3a0
.word 0xf940d7a0
.word 0xf900e7a0
.word 0xf940e3a0
.word 0xf9010ba0
.word 0xf940e7a0
.word 0xf9010fa0
.word 0xd280005e
.word 0xa1e0320
.word 0x340011e0
.word 0x51000755
.word 0xd280007e
.word 0x6b1e02bf
.word 0x540010c2
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401ae0
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.word 0xf9410ba0
.word 0xf9410fa1
.word 0x910943a2
.word 0xd2800023
.word 0xd28007e4
.word 0xd2800465
bl _p_133
.word 0x14000077
.word 0x910943a0
.word 0xf9410ba1
.word 0xf9410fa2
bl _p_134
.word 0x14000072
.word 0xf9410ba0
.word 0xf90103a0
.word 0xf9410fa0
.word 0xf90107a0
.word 0xb9820ba0
.word 0x51000401
.word 0x910803b5
.word 0xd2800014
.word 0xaa0103f3
.word 0x2a1403e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9820ba1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540075e8
.word 0xf94002a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf900cba1
.word 0xf900cfa1
.word 0xf900cba0
.word 0xb9019bb3
.word 0xf940cba0
.word 0xf9003ba0
.word 0xf940cfa0
.word 0xf9003fa0
.word 0xf9401ae0
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xf9403ba1
.word 0xf900c3a1
.word 0xf9403fa1
.word 0xf900c7a1
.word 0x910943b5
.word 0xd2800814
.word 0xd28005f3
.word 0xd2800b9e
.word 0xb90293be
.word 0x35000100
.word 0xf940c3a0
.word 0xf900bba0
.word 0xf940c7a0
.word 0xf900bfa0
.word 0xf90147b5
.word 0xd2800075
.word 0x14000007
.word 0xf940c3a0
.word 0xf900bba0
.word 0xf940c7a0
.word 0xf900bfa0
.word 0xf90147b5
.word 0xd2800055
.word 0xf94012e7
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf94147a2
.word 0xaa1403e3
.word 0xaa1303e4
.word 0xb98293a5
.word 0xaa1503e6
.word 0x390003ff
bl _p_135
.word 0x910943b5
.word 0xd2800814
.word 0xb9826bb3
.word 0xaa1303e0
.word 0xb98012a1
.word 0x6b01001f
.word 0x540001c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54006f29
.word 0xd37ff821
.word 0x8b010000
.word 0x79000014
.word 0x11000660
.word 0xb9001aa0
.word 0x14000019
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_16
.word 0x14000015
.word 0xf94012e7
.word 0xf9410ba0
.word 0xf9410fa1
.word 0x910943a2
.word 0xd29fffe3
.word 0xd29fffe4
.word 0xd29fffe5
.word 0xd2800146
.word 0x390003ff
bl _p_135
.word 0x1400000a
.word 0x910943a0
.word 0xf9410ba1
.word 0xf9410fa2
bl _p_134
.word 0x14000005
.word 0x910943a0
.word 0xf9410ba1
.word 0xf9410fa2
bl _p_134
.word 0xd280005e
.word 0x6b1e031f
.word 0x540000a1
.word 0xb9826bb5
.word 0xaa1503e0
.word 0x51000400
.word 0xb9026ba0
.word 0xd280009e
.word 0xa1e0300
.word 0x34002320
.word 0xf94016e0
.word 0xf9400c15
.word 0xaa1503e0
.word 0xb9801000
.word 0x34002280
.word 0xd280003e
.word 0x6b1e035f
.word 0x540003a0
.word 0xf9401ae0
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0000
.word 0xd280001e
.word 0xf2a000be
.word 0xeb1e001f
.word 0x540002a1
.word 0xd280009e
.word 0xa1e0320
.word 0x34000240
.word 0xd280005e
.word 0x6b1e035f
.word 0x540001a0
.word 0xf9401ae0
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xd2800074
.word 0x14000004
.word 0xd2800054
.word 0x14000002
.word 0xd2800154
.word 0x14000002
.word 0xd2800014
.word 0xd2808000
.word 0x2a0003f3
.word 0xb5000073
.word 0xf90147bf
.word 0x14000014
.word 0x91003e70
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e0
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf90147a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910583b3
.word 0xf94147a0
.word 0xf9014fa0
.word 0xd280401e
.word 0xb90293be
.word 0xb98293a0
.word 0x6b1f001f
.word 0x54005f6b
.word 0xf9414fa0
.word 0xf9000260
.word 0xb98293a0
.word 0xb9000a60
.word 0xf940b3a0
.word 0xf90113a0
.word 0xf940b7a0
.word 0xf90117a0
.word 0x910783a0
.word 0xf94113a1
.word 0xf94117a2
bl _p_50
.word 0xd280201e
.word 0xa1e0300
.word 0x34000500
.word 0xaa1503f3
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xb5000135
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf940a3a0
.word 0xf900aba0
.word 0xf940a7a0
.word 0xf900afa0
.word 0x14000010
.word 0x3940027e
.word 0xeb1f027f
.word 0x10000011
.word 0x54005cc0
.word 0x91005261
.word 0xb9801260
.word 0xd2800002
.word 0xf9009ba2
.word 0xf9009fa2
.word 0xf9009ba1
.word 0xb9013ba0
.word 0xf9409ba0
.word 0xf900aba0
.word 0xf9409fa0
.word 0xf900afa0
.word 0xf940aba0
.word 0xf940afa1
.word 0xaa1503e2
bl _p_9
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x910783a1
bl _p_136
.word 0x53001c00
.word 0x35000040
.word 0xb901fbbf
.word 0xb981fba0
.word 0x34000120
.word 0x910483a0
.word 0xf90143a0
.word 0x910783a0
bl _p_137
.word 0xf94143be
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000021
.word 0xaa1503f3
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xb5000135
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xf9008ba0
.word 0xf94087a0
.word 0xf9008fa0
.word 0x14000010
.word 0x3940027e
.word 0xeb1f027f
.word 0x10000011
.word 0x540056a0
.word 0x91005261
.word 0xb9801260
.word 0xd2800002
.word 0xf9007ba2
.word 0xf9007fa2
.word 0xf9007ba1
.word 0xb900fba0
.word 0xf9407ba0
.word 0xf9008ba0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xf90093a0
.word 0xf9408fa0
.word 0xf90097a0
.word 0xf94012e7
.word 0xf94093a0
.word 0xf94097a1
.word 0x910943a2
.word 0xd28005e3
.word 0xd28007e4
.word 0xd2800465
.word 0xaa1403e6
.word 0x390003ff
bl _p_135
.word 0xf940f3b5
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xb4000235

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0300
.word 0x34000980
.word 0xf9401ae0
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0000
.word 0xd280001e
.word 0xf2a0003e
.word 0xeb1e001f
.word 0x54000881
.word 0xf94016e0
.word 0xf9401800
.word 0xb4000820
.word 0xb9826bb5
.word 0xaa1503e0
.word 0x51000400
.word 0xb9026ba0
.word 0xf94016e0
.word 0xf9401800
.word 0x910943b5
.word 0xaa0003f4
.word 0xb4000420
.word 0xb9801ab3
.word 0xb9801280
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xb98012a0
.word 0x6b00027f
.word 0x540002c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54004c29
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801282
.word 0xeb1f005f
.word 0x10000011
.word 0x54004b49
.word 0xd37ff821
.word 0x8b140021
.word 0x79402821
.word 0x79000001
.word 0x11000660
.word 0xb9001aa0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_19
.word 0x910943b5
.word 0xd2800bb4
.word 0xb9826bb3
.word 0xaa1303e0
.word 0xb98012a1
.word 0x6b01001f
.word 0x540001c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54004849
.word 0xd37ff821
.word 0x8b010000
.word 0x79000014
.word 0x11000660
.word 0xb9001aa0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_16
.word 0xd280011e
.word 0xa1e0300
.word 0x34000e20
.word 0xf9401ae0
.word 0xd280001e
.word 0xf2a0101e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000180
.word 0xd280101e
.word 0xa1e0300
.word 0x34000cc0
.word 0xf94012e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000bc0
.word 0x910943b5
.word 0xd2800754
.word 0xb9826bb3
.word 0xaa1303e0
.word 0xb98012a1
.word 0x6b01001f
.word 0x540001c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540042a9
.word 0xd37ff821
.word 0x8b010000
.word 0x79000014
.word 0x11000660
.word 0xb9001aa0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_16
.word 0xf94016e0
.word 0xeb1f001f
.word 0x10000011
.word 0x540040a0
.word 0x91010000
.word 0x91001815
.word 0x910943b4
.word 0xd28000b3
.word 0xb9826ba0
.word 0xb9027ba0
.word 0xb9801281
.word 0x51001421
.word 0x6b01001f
.word 0x5400008d
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_22
.word 0xb9827ba0
.word 0xb130001
.word 0xb9001a81
.word 0x91002281
.word 0xf90147a1
.word 0xaa0003f4
.word 0xb90293b3
.word 0x2a0003e0
.word 0xb98293a2
.word 0x2a0203e2
.word 0x8b020000
.word 0xb9800821
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54003c08
.word 0xf94147a0
.word 0xf9400000
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90073a1
.word 0xf90077a1
.word 0xf90073a0
.word 0xb98293a0
.word 0xb900eba0
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf94103a0
.word 0xf9002ba0
.word 0xf94107a0
.word 0xf9002fa0
.word 0xaa1503e0
.word 0xf94033a1
.word 0xf94037a2
.word 0x9109c3a3
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xd2800006
bl _p_42
.word 0x53001c00
.word 0x53001c15
.word 0xb9826ba0
.word 0xd28000a1
.word 0xb98273a2
.word 0x4b020021
.word 0x4b010000
.word 0xb9026ba0
.word 0xd280021e
.word 0xa1e0300
.word 0x34000940
.word 0xaa1703e0
.word 0x910943a1
.word 0xaa1a03e2
bl _p_138
.word 0xd280021e
.word 0x6b1e031f
.word 0x54000861
.word 0xf9401ae0
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000260
.word 0xb9826ba0
.word 0x34000220
.word 0x910943a0
.word 0x91002002
.word 0xf9400400
.word 0xd2800001
.word 0xb9800842
.word 0xeb1f005f
.word 0x10000011
.word 0x54003549
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000061
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0x910803a0
.word 0xf90143a0
.word 0x910943a0
.word 0xaa1a03e1
bl _p_139
.word 0xf94143be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x910803a0
bl _p_140
.word 0xaa0003fa
.word 0xf9412bb9
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0xf90137a0
.word 0xb4000239

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xaa1a03e0
.word 0x1400015c
.word 0xd280041e
.word 0xa1e0300
.word 0x34001560
.word 0xf94016e0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002e00
.word 0x91010000
.word 0x79401400
.word 0xf94016e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002d40
.word 0x91010021
.word 0x79401821
.word 0x6b01001f
.word 0x540013aa
.word 0xf94016e0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002c40
.word 0x91010000
.word 0x79401400
.word 0x11000415
.word 0xd280041e
.word 0x6b1e031f
.word 0x54000320
.word 0x910943b4
.word 0xd28007f3
.word 0xb9826ba0
.word 0xb9027ba0
.word 0xb9801281
.word 0x6b01001f
.word 0x540001e2
.word 0x91002283
.word 0xf9400681
.word 0xb9827ba0
.word 0x93407c02
.word 0xb9800863
.word 0xeb02007f
.word 0x10000011
.word 0x54002a09
.word 0xd37ff842
.word 0x8b020021
.word 0x79000033
.word 0x11000400
.word 0xb9001a80
.word 0x14000004
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_16
.word 0xd2800014
.word 0xd280041e
.word 0xa1e0320
.word 0x34000ca0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000821
.word 0xf9401ae0
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000b40
.word 0xf94016e0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002620
.word 0x91010000
.word 0x79401800
.word 0x4b150000
.word 0xaa1603f4
.word 0xaa1503f3
.word 0xaa0003f5
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xb5000176
.word 0x350023d3
.word 0x350023b5
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xf9006fa0
.word 0x14000019
.word 0x2a1303e0
.word 0x2a1503e1
.word 0x8b010000
.word 0xb9801281
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54002208
.word 0x3940029e
.word 0xeb1f029f
.word 0x10000011
.word 0x54002240
.word 0x91005280
.word 0x2a1303e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9005ba1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xb900bbb5
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910943a2
.word 0xd2800023
.word 0xd2800464
.word 0xd2800005
bl _p_133
.word 0x14000034
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000240
.word 0xd28ffffe
.word 0x6b1e035f
.word 0x54000221
.word 0xf9401ae0
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xd2800074
.word 0x14000002
.word 0xd2800054
.word 0xd280009e
.word 0x2a1e0294
.word 0x1400000e
.word 0xd2800154
.word 0x1400000c
.word 0xf9401ae0
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xd2800074
.word 0x14000002
.word 0xd2800054
.word 0xf94016e0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b00
.word 0x91010000
.word 0x79401802
.word 0xf94012e9
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x910943a3
.word 0xd2800464
.word 0xd29fffe5
.word 0xd29fffe6
.word 0xaa1403e7
.word 0xf90003e9
.word 0xd280003e
.word 0x390023fe
bl _p_105
.word 0xd280081e
.word 0xa1e0300
.word 0x34001540
.word 0xf94016e0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001860
.word 0x91010000
.word 0x79401800
.word 0xf94016e1
.word 0xeb1f003f
.word 0x10000011
.word 0x540017a0
.word 0x91010021
.word 0x79401c21
.word 0x6b01001f
.word 0x5400138a
.word 0xf94016e0
.word 0xeb1f001f
.word 0x10000011
.word 0x540016a0
.word 0x91010000
.word 0x79401800
.word 0x11000415
.word 0xd280081e
.word 0x6b1e031f
.word 0x54000300
.word 0x910943b8
.word 0xd2800474
.word 0xb9826bb3
.word 0xaa1303e0
.word 0xb9801301
.word 0x6b01001f
.word 0x540001c2
.word 0x91002302
.word 0xf9400700
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54001489
.word 0xd37ff821
.word 0x8b010000
.word 0x79000014
.word 0x11000660
.word 0xb9001b00
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1403e1
bl _p_16
.word 0xd2800018
.word 0xd280081e
.word 0xa1e0320
.word 0x34000cc0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000821
.word 0xf9401ae0
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000b60
.word 0xf94016e0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010a0
.word 0x91010000
.word 0x79401c00
.word 0x4b150000
.word 0xaa1603fa
.word 0xaa1503f9
.word 0xaa0003f8
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb5000176
.word 0x35000ed9
.word 0x35000eb8
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x14000019
.word 0x2a1903e0
.word 0x2a1803e1
.word 0x8b010000
.word 0xb9801341
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000d08
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000cc0
.word 0x91005340
.word 0x2a1903e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90043a1
.word 0xf90047a1
.word 0xf90043a0
.word 0xb9008bb8
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf94057a1
.word 0x910943a2
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
bl _p_133
.word 0x14000034
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000240
.word 0xd28ffffe
.word 0x6b1e035f
.word 0x54000221
.word 0xf9401ae0
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xd2800074
.word 0x14000002
.word 0xd2800054
.word 0xd280009e
.word 0x2a1e0294
.word 0x1400000e
.word 0xd2800154
.word 0x1400000c
.word 0xf9401ae0
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xd2800074
.word 0x14000002
.word 0xd2800054
.word 0xaa1403f8
.word 0xf94016e0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560
.word 0x91010000
.word 0x79401c02
.word 0xf94012e9
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x910943a3
.word 0xd2800464
.word 0xd29fffe5
.word 0xd29fffe6
.word 0xaa1803e7
.word 0xf90003e9
.word 0x390023ff
bl _p_105
.word 0x910943a0
bl _p_62
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
bl _p_4
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
bl _p_4
bl _p_4
bl _p_4
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_66:
.text
	.align 4
	.no_dead_strip System_Uri_GetUriPartsFromUserString_System_UriComponents
System_Uri_GetUriPartsFromUserString_System_UriComponents:
.loc 1 1 0
.word 0xd2805e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x9280001e
.word 0xf2b7fffe
.word 0xa1e0358
.word 0xaa1803e0
.word 0xd280081e
.word 0x6b1e001f
.word 0x540005cc
.word 0xd280021e
.word 0x6b1e031f
.word 0x5400032c
.word 0x51000717
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x51003717
.word 0xd280009e
.word 0x6b1e02ff
.word 0x5400b8c2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280041e
.word 0x6b1e031f
.word 0x54006d80
.word 0xd280061e
.word 0x6b1e031f
.word 0x54009280
.word 0x5100f717
.word 0xd280009e
.word 0x6b1e02ff
.word 0x5400b682
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800fbe
.word 0x6b1e031f
.word 0x5400010c
.word 0xd2800e1e
.word 0x6b1e031f
.word 0x5400aa20
.word 0xd2800fbe
.word 0x6b1e031f
.word 0x540092e0
.word 0x140005a2
.word 0xd2800ffe
.word 0x6b1e031f
.word 0x54002ec0
.word 0xd280109e
.word 0x6b1e031f
.word 0x54001520
.word 0xd28010de
.word 0x6b1e031f
.word 0x54007960
.word 0x14000598
.word 0xf9401b20
.word 0xd280001e
.word 0xf2a0041e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000320
.word 0xf9400b23
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b6a0
.word 0x91010000
.word 0x79400001
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b5e0
.word 0x91010000
.word 0x79401000
.word 0xf9401722
.word 0xeb1f005f
.word 0x10000011
.word 0x5400b520
.word 0x91010042
.word 0x79400042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_5
.word 0x14000579
.word 0xf9400b20
.word 0xf9401721
.word 0xeb1f003f
.word 0x10000011
.word 0x5400b3a0
.word 0x91010021
.word 0x79400022
.word 0xf9401721
.word 0xeb1f003f
.word 0x10000011
.word 0x5400b2e0
.word 0x91010021
.word 0x79400421
.word 0xf9401723
.word 0xeb1f007f
.word 0x10000011
.word 0x5400b220
.word 0x91010063
.word 0x79400063
.word 0x4b030021
.word 0xaa0003fa
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xd2800001
.word 0xf90163a1
.word 0xf90167a1
.word 0xb5000160
.word 0x3500acd8
.word 0x3500acb7
.word 0xd2800000
.word 0xf90163a0
.word 0xf90167a0
.word 0xf94163a0
.word 0xf9016ba0
.word 0xf94167a0
.word 0xf9016fa0
.word 0x14000019
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801341
.word 0x2a0103e1
.word 0xeb01001f
.word 0x5400ab08
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x5400ae40
.word 0x91005340
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9015ba1
.word 0xf9015fa1
.word 0xf9015ba0
.word 0xb902bbb7
.word 0xf9415ba0
.word 0xf9016ba0
.word 0xf9415fa0
.word 0xf9016fa0
.word 0xf9416ba0
.word 0xf9004ba0
.word 0xf9416fa0
.word 0xf9004fa0
.word 0xf9400b20
.word 0xf9401721
.word 0xeb1f003f
.word 0x10000011
.word 0x5400ab80
.word 0x91010021
.word 0x79400822
.word 0xf9401721
.word 0xeb1f003f
.word 0x10000011
.word 0x5400aac0
.word 0x91010021
.word 0x79401021
.word 0xf9401723
.word 0xeb1f007f
.word 0x10000011
.word 0x5400aa00
.word 0x91010063
.word 0x79400863
.word 0x4b030021
.word 0xaa0003fa
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xd2800001
.word 0xf9014ba1
.word 0xf9014fa1
.word 0xb5000160
.word 0x3500a539
.word 0x3500a518
.word 0xd2800000
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf9414ba0
.word 0xf90153a0
.word 0xf9414fa0
.word 0xf90157a0
.word 0x14000019
.word 0x2a1903e0
.word 0x2a1803e1
.word 0x8b010000
.word 0xb9801341
.word 0x2a0103e1
.word 0xeb01001f
.word 0x5400a368
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x5400a620
.word 0x91005340
.word 0x2a1903e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90143a1
.word 0xf90147a1
.word 0xf90143a0
.word 0xb9028bb8
.word 0xf94143a0
.word 0xf90153a0
.word 0xf94147a0
.word 0xf90157a0
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94153a2
.word 0xf94157a3
bl _p_104
.word 0x140004f5
.word 0xf9401b20
.word 0xd280001e
.word 0xf2a0041e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340063c0
.word 0xf9401b20
.word 0xd280001e
.word 0xf2a0101e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000120
.word 0xf9401320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000321
.word 0xf9400b23
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x5400a020
.word 0x91010000
.word 0x79400801
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54009f60
.word 0x91010000
.word 0x79401000
.word 0xf9401722
.word 0xeb1f005f
.word 0x10000011
.word 0x54009ea0
.word 0x91010042
.word 0x79400842
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_5
.word 0x140004c5
.word 0xf9400b20
.word 0xf9401721
.word 0xeb1f003f
.word 0x10000011
.word 0x54009d20
.word 0x91010021
.word 0x79400822
.word 0xf9401721
.word 0xeb1f003f
.word 0x10000011
.word 0x54009c60
.word 0x91010021
.word 0x79401021
.word 0xf9401723
.word 0xeb1f007f
.word 0x10000011
.word 0x54009ba0
.word 0x91010063
.word 0x79400863
.word 0x4b030021
.word 0xaa0003fa
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xd2800001
.word 0xf90133a1
.word 0xf90137a1
.word 0xb5000160
.word 0x35009758
.word 0x35009737
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf94133a0
.word 0xf9013ba0
.word 0xf94137a0
.word 0xf9013fa0
.word 0x14000019
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801341
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54009588
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x540097c0
.word 0x91005340
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9012ba1
.word 0xf9012fa1
.word 0xf9012ba0
.word 0xb9025bb7
.word 0xf9412ba0
.word 0xf9013ba0
.word 0xf9412fa0
.word 0xf9013fa0
.word 0xf9413ba0
.word 0xf90043a0
.word 0xf9413fa0
.word 0xf90047a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x26, [x16, #408]
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xb500013a
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf9411ba0
.word 0xf90123a0
.word 0xf9411fa0
.word 0xf90127a0
.word 0x14000010
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54009340
.word 0x91005341
.word 0xb9801340
.word 0xd2800002
.word 0xf90113a2
.word 0xf90117a2
.word 0xf90113a1
.word 0xb9022ba0
.word 0xf94113a0
.word 0xf90123a0
.word 0xf94117a0
.word 0xf90127a0
.word 0xf94123a0
.word 0xf9003ba0
.word 0xf94127a0
.word 0xf9003fa0
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x540090e0
.word 0x91010000
.word 0x91001800
.word 0xf90173a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94173a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_141
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xb500013a
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf94103a0
.word 0xf9010ba0
.word 0xf94107a0
.word 0xf9010fa0
.word 0x14000010
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54008ce0
.word 0x91005341
.word 0xb9801340
.word 0xd2800002
.word 0xf900fba2
.word 0xf900ffa2
.word 0xf900fba1
.word 0xb901fba0
.word 0xf940fba0
.word 0xf9010ba0
.word 0xf940ffa0
.word 0xf9010fa0
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf9410ba4
.word 0xf9410fa5
bl _p_142
.word 0x1400042b
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54008a00
.word 0x91010000
.word 0x79400000
.word 0x350001a0
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54008920
.word 0x91010000
.word 0x79401c00
.word 0xf9400b21
.word 0xb9801021
.word 0x6b01001f
.word 0x54000061
.word 0xf9400b20
.word 0x14000418
.word 0xf9400b23
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54008780
.word 0x91010000
.word 0x79400001
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x540086c0
.word 0x91010000
.word 0x79401c00
.word 0xf9401722
.word 0xeb1f005f
.word 0x10000011
.word 0x54008600
.word 0x91010042
.word 0x79400042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_5
.word 0x14000400
.word 0xf9401b20
.word 0xd280001e
.word 0xf2a0041e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340010a0
.word 0xf9400b20
.word 0xf9401721
.word 0xeb1f003f
.word 0x10000011
.word 0x54008380
.word 0x91010021
.word 0x79400022
.word 0xf9401721
.word 0xeb1f003f
.word 0x10000011
.word 0x540082c0
.word 0x91010021
.word 0x79400421
.word 0xf9401723
.word 0xeb1f007f
.word 0x10000011
.word 0x54008200
.word 0x91010063
.word 0x79400063
.word 0x4b030021
.word 0xaa0003fa
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xd2800001
.word 0xf900eba1
.word 0xf900efa1
.word 0xb5000160
.word 0x35007e38
.word 0x35007e17
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xf940eba0
.word 0xf900f3a0
.word 0xf940efa0
.word 0xf900f7a0
.word 0x14000019
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801341
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54007c68
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54007e20
.word 0x91005340
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf900e3a1
.word 0xf900e7a1
.word 0xf900e3a0
.word 0xb901cbb7
.word 0xf940e3a0
.word 0xf900f3a0
.word 0xf940e7a0
.word 0xf900f7a0
.word 0xf940f3a0
.word 0xf90033a0
.word 0xf940f7a0
.word 0xf90037a0
.word 0xf9400b20
.word 0xf9401721
.word 0xeb1f003f
.word 0x10000011
.word 0x54007b60
.word 0x91010021
.word 0x79400822
.word 0xf9401721
.word 0xeb1f003f
.word 0x10000011
.word 0x54007aa0
.word 0x91010021
.word 0x79401821
.word 0xf9401723
.word 0xeb1f007f
.word 0x10000011
.word 0x540079e0
.word 0x91010063
.word 0x79400863
.word 0x4b030021
.word 0xaa0003fa
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xd2800001
.word 0xf900d3a1
.word 0xf900d7a1
.word 0xb5000160
.word 0x35007699
.word 0x35007678
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf940d3a0
.word 0xf900dba0
.word 0xf940d7a0
.word 0xf900dfa0
.word 0x14000019
.word 0x2a1903e0
.word 0x2a1803e1
.word 0x8b010000
.word 0xb9801341
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540074c8
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54007600
.word 0x91005340
.word 0x2a1903e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf900cba1
.word 0xf900cfa1
.word 0xf900cba0
.word 0xb9019bb8
.word 0xf940cba0
.word 0xf900dba0
.word 0xf940cfa0
.word 0xf900dfa0
.word 0xf94033a0
.word 0xf94037a1
.word 0xf940dba2
.word 0xf940dfa3
bl _p_104
.word 0x14000374
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54007320
.word 0x91010000
.word 0x79400000
.word 0x350001a0
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54007240
.word 0x91010000
.word 0x79401800
.word 0xf9400b21
.word 0xb9801021
.word 0x6b01001f
.word 0x54000061
.word 0xf9400b20
.word 0x14000361
.word 0xf9400b23
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x540070a0
.word 0x91010000
.word 0x79400001
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54006fe0
.word 0x91010000
.word 0x79401800
.word 0xf9401722
.word 0xeb1f005f
.word 0x10000011
.word 0x54006f20
.word 0x91010042
.word 0x79400042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_5
.word 0x14000349
.word 0xf9400b23
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54006da0
.word 0x91010000
.word 0x79400001
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54006ce0
.word 0x91010000
.word 0x79401000
.word 0xf9401722
.word 0xeb1f005f
.word 0x10000011
.word 0x54006c20
.word 0x91010042
.word 0x79400042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_5
.word 0x14000331
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54006ac0
.word 0x91010000
.word 0x79400000
.word 0x350001a0
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x540069e0
.word 0x91010000
.word 0x79401800
.word 0xf9400b21
.word 0xb9801021
.word 0x6b01001f
.word 0x54000061
.word 0xf9400b20
.word 0x1400031e
.word 0xf9400b23
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54006840
.word 0x91010000
.word 0x79400001
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54006780
.word 0x91010000
.word 0x79401800
.word 0xf9401722
.word 0xeb1f005f
.word 0x10000011
.word 0x540066c0
.word 0x91010042
.word 0x79400042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_5
.word 0x14000306
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000320
.word 0xf9400b23
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x540064e0
.word 0x91010000
.word 0x79400001
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54006420
.word 0x91010000
.word 0x79400400
.word 0xf9401722
.word 0xeb1f005f
.word 0x10000011
.word 0x54006360
.word 0x91010042
.word 0x79400042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_5
.word 0x140002eb
.word 0xf9401320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x140002e6
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54006160
.word 0x91010000
.word 0x7940101a
.word 0xf9401b20
.word 0xd280011e
.word 0xf2a0101e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340002c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400b21
.word 0x51000742
.word 0xaa0203e0
.word 0xaa0203fa
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54005ea9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280075e
.word 0x6b1e001f
.word 0x54fffd81
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54005d00
.word 0x91010000
.word 0x79400800
.word 0x4b000340
.word 0x34000260
.word 0xf9400b23
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54005be0
.word 0x91010000
.word 0x79400801
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54005b20
.word 0x91010000
.word 0x79400800
.word 0x4b000342
.word 0xaa0303e0
.word 0x3940007e
bl _p_5
.word 0x140002a9

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x140002a4
.word 0xd280021e
.word 0x6b1e035f
.word 0x54000621
.word 0xf9401b20
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000520
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x540057c0
.word 0x91010000
.word 0x79401c00
.word 0xf9401721
.word 0xeb1f003f
.word 0x10000011
.word 0x54005700
.word 0x91010021
.word 0x79401021
.word 0x6b01001f
.word 0x5400036d
.word 0xf9400b21
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x540055e0
.word 0x91010000
.word 0x79401000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54005569
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000121
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x540053c0
.word 0x91010000
.word 0x79401000
.word 0x1100041a
.word 0x14000007
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x540052c0
.word 0x91010000
.word 0x7940101a
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54005200
.word 0x91010000
.word 0x79401400
.word 0x6b00035f
.word 0x540000cb

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x1400025e
.word 0xf9400b23
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54005040
.word 0x91010000
.word 0x79401400
.word 0x4b1a0002
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_5
.word 0x14000251
.word 0xd280041e
.word 0x6b1e035f
.word 0x54000121
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54004e60
.word 0x91010000
.word 0x79401400
.word 0x1100041a
.word 0x14000007
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54004d60
.word 0x91010000
.word 0x7940141a
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54004ca0
.word 0x91010000
.word 0x79401800
.word 0x6b00035f
.word 0x540000cb

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x14000233
.word 0xf9400b23
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54004ae0
.word 0x91010000
.word 0x79401800
.word 0x4b1a0002
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_5
.word 0x14000226
.word 0xd280081e
.word 0x6b1e035f
.word 0x54000121
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54004900
.word 0x91010000
.word 0x79401800
.word 0x1100041a
.word 0x14000007
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54004800
.word 0x91010000
.word 0x7940181a
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54004740
.word 0x91010000
.word 0x79401c00
.word 0x6b00035f
.word 0x540000cb

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x14000208
.word 0xf9400b23
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54004580
.word 0x91010000
.word 0x79401c00
.word 0x4b1a0002
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_5
.word 0x140001fb
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54004400
.word 0x91010000
.word 0x79401000
.word 0xf9401721
.word 0xeb1f003f
.word 0x10000011
.word 0x54004340
.word 0x91010021
.word 0x79400421
.word 0x4b010000
.word 0x34000320
.word 0xf9400b23
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54004220
.word 0x91010000
.word 0x79400401
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54004160
.word 0x91010000
.word 0x79401000
.word 0xf9401722
.word 0xeb1f005f
.word 0x10000011
.word 0x540040a0
.word 0x91010042
.word 0x79400442
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_5
.word 0x140001d5

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x140001d0
.word 0xf9401b20
.word 0xd280001e
.word 0xf2a0101e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35fff9c0
.word 0xf9401320
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54fff8c0
.word 0xf9400b20
.word 0xf9401721
.word 0xeb1f003f
.word 0x10000011
.word 0x54003c80
.word 0x91010021
.word 0x79400422
.word 0xf9401721
.word 0xeb1f003f
.word 0x10000011
.word 0x54003bc0
.word 0x91010021
.word 0x79401021
.word 0xf9401723
.word 0xeb1f007f
.word 0x10000011
.word 0x54003b00
.word 0x91010063
.word 0x79400463
.word 0x4b030021
.word 0xaa0003fa
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xd2800001
.word 0xf900bba1
.word 0xf900bfa1
.word 0xb5000160
.word 0x35003838
.word 0x35003817
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf940bba0
.word 0xf900c3a0
.word 0xf940bfa0
.word 0xf900c7a0
.word 0x14000019
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801341
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54003668
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54003720
.word 0x91005340
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf900b3a1
.word 0xf900b7a1
.word 0xf900b3a0
.word 0xb9016bb7
.word 0xf940b3a0
.word 0xf900c3a0
.word 0xf940b7a0
.word 0xf900c7a0
.word 0xf940c3a0
.word 0xf9002ba0
.word 0xf940c7a0
.word 0xf9002fa0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x26, [x16, #408]
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xb500013a
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf940a3a0
.word 0xf900aba0
.word 0xf940a7a0
.word 0xf900afa0
.word 0x14000010
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x540032a0
.word 0x91005341
.word 0xb9801340
.word 0xd2800002
.word 0xf9009ba2
.word 0xf9009fa2
.word 0xf9009ba1
.word 0xb9013ba0
.word 0xf9409ba0
.word 0xf900aba0
.word 0xf9409fa0
.word 0xf900afa0
.word 0xf940aba0
.word 0xf90023a0
.word 0xf940afa0
.word 0xf90027a0
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54003040
.word 0x91010000
.word 0x91001800
.word 0xf90173a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94173a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_141
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xb500013a
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xf90093a0
.word 0xf9408fa0
.word 0xf90097a0
.word 0x14000010
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54002c40
.word 0x91005341
.word 0xb9801340
.word 0xd2800002
.word 0xf90083a2
.word 0xf90087a2
.word 0xf90083a1
.word 0xb9010ba0
.word 0xf94083a0
.word 0xf90093a0
.word 0xf94087a0
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf94093a4
.word 0xf94097a5
bl _p_142
.word 0x14000126
.word 0xf9400b23
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54002940
.word 0x91010000
.word 0x79401001
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54002880
.word 0x91010000
.word 0x79401800
.word 0xf9401722
.word 0xeb1f005f
.word 0x10000011
.word 0x540027c0
.word 0x91010042
.word 0x79401042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_5
.word 0x1400010e
.word 0xf9401b20
.word 0xd280001e
.word 0xf2a0041e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340010a0
.word 0xf9400b20
.word 0xf9401721
.word 0xeb1f003f
.word 0x10000011
.word 0x54002540
.word 0x91010021
.word 0x79400022
.word 0xf9401721
.word 0xeb1f003f
.word 0x10000011
.word 0x54002480
.word 0x91010021
.word 0x79400421
.word 0xf9401723
.word 0xeb1f007f
.word 0x10000011
.word 0x540023c0
.word 0x91010063
.word 0x79400063
.word 0x4b030021
.word 0xaa0003fa
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xd2800001
.word 0xf90073a1
.word 0xf90077a1
.word 0xb5000160
.word 0x35002178
.word 0x35002157
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf94073a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xf9007fa0
.word 0x14000019
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801341
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54001fa8
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54001fe0
.word 0x91005340
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9006ba1
.word 0xf9006fa1
.word 0xf9006ba0
.word 0xb900dbb7
.word 0xf9406ba0
.word 0xf9007ba0
.word 0xf9406fa0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xf9001ba0
.word 0xf9407fa0
.word 0xf9001fa0
.word 0xf9400b20
.word 0xf9401721
.word 0xeb1f003f
.word 0x10000011
.word 0x54001d20
.word 0x91010021
.word 0x79400822
.word 0xf9401721
.word 0xeb1f003f
.word 0x10000011
.word 0x54001c60
.word 0x91010021
.word 0x79401c21
.word 0xf9401723
.word 0xeb1f007f
.word 0x10000011
.word 0x54001ba0
.word 0x91010063
.word 0x79400863
.word 0x4b030021
.word 0xaa0003fa
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xd2800001
.word 0xf9005ba1
.word 0xf9005fa1
.word 0xb5000160
.word 0x350019d9
.word 0x350019b8
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.word 0x14000019
.word 0x2a1903e0
.word 0x2a1803e1
.word 0x8b010000
.word 0xb9801341
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54001808
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x540017c0
.word 0x91005340
.word 0x2a1903e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90053a1
.word 0xf90057a1
.word 0xf90053a0
.word 0xb900abb8
.word 0xf94053a0
.word 0xf90063a0
.word 0xf94057a0
.word 0xf90067a0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94063a2
.word 0xf94067a3
bl _p_104
.word 0x14000082
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x540014e0
.word 0x91010000
.word 0x79400000
.word 0x350001a0
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54001400
.word 0x91010000
.word 0x79401c00
.word 0xf9400b21
.word 0xb9801021
.word 0x6b01001f
.word 0x54000061
.word 0xf9400b20
.word 0x1400006f
.word 0xf9400b23
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54001260
.word 0x91010000
.word 0x79400001
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x540011a0
.word 0x91010000
.word 0x79401c00
.word 0xf9401722
.word 0xeb1f005f
.word 0x10000011
.word 0x540010e0
.word 0x91010042
.word 0x79400042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_5
.word 0x14000057
.word 0xf9400b23
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f60
.word 0x91010000
.word 0x79401001
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91010000
.word 0x79401c00
.word 0xf9401722
.word 0xeb1f005f
.word 0x10000011
.word 0x54000de0
.word 0x91010042
.word 0x79401042
.word 0x4b020002
.word 0xaa0303e0
.word 0x3940007e
bl _p_5
.word 0x1400003f
.word 0xf9401b20
.word 0xd280001e
.word 0xf2a0041e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x14000032
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000121
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91010000
.word 0x79400800
.word 0x5100041a
.word 0x14000007
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980
.word 0x91010000
.word 0x7940081a
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x540008c0
.word 0x91010000
.word 0x79400400
.word 0x6b1a001f
.word 0x540000cb

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x14000014
.word 0xf9400b23
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0x91010000
.word 0x79400401
.word 0xf9401720
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91010000
.word 0x79400400
.word 0x4b000342
.word 0xaa0303e0
.word 0x3940007e
bl _p_5
.word 0x14000002
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_67:
.text
	.align 4
	.no_dead_strip System_Uri_GetLengthWithoutTrailingSpaces_string_int__int
System_Uri_GetLengthWithoutTrailingSpaces_string_int__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9800337
.word 0x14000008

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x510006f7
.word 0x6b1a02ff
.word 0x540001ad
.word 0x510006e0
.word 0x93407c00
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x540001a9
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
bl _p_116
.word 0x53001c00
.word 0x35fffd80
.word 0xb9000337
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_68:
.text
	.align 4
	.no_dead_strip System_Uri_ParseRemaining
System_Uri_ParseRemaining:
.loc 1 1 0
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb90143bf
.word 0xb9014bbf
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xaa1a03e0
bl _p_76
.word 0xd2800019
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a0201e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35009720
.word 0xf9401b40
.word 0xd2800001
.word 0xf2c00141
.word 0x8a010000
.word 0xd2800001
.word 0xf2c00041
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x390543a0
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54009a20
.word 0x91010000
.word 0x79400000
.word 0xb90143a0
.word 0xf9400b40
.word 0xb9801000
.word 0xb9014ba0
.word 0xf9401340
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801817
.word 0xf9400b40
.word 0xaa0003f6
.word 0xb5000080
.word 0xd2800000
.word 0x2a0003f6
.word 0x14000006
.word 0xeb1f02df
.word 0x10000011
.word 0x540097c0
.word 0x910052d5
.word 0xaa1503f6
.word 0xaa1603f5
.word 0xf9400b40
.word 0xb98143a2
.word 0x910523a1
bl _p_143
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000080
.word 0xd280003e
.word 0xaa1e0339
.word 0x14000044
.word 0xf9401340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400816
.word 0xd2800014
.word 0x1400001a

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407e80
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x540093c9
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xb98143a1
.word 0xb140021
.word 0x93407c21
.word 0xd37ff821
.word 0x8b0102a1
.word 0x79400021
.word 0x6b01001f
.word 0x54000060
.word 0xd280003e
.word 0xaa1e0339
.word 0x11000694
.word 0xb98012c0
.word 0x6b00029f
.word 0x54fffcab
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0000
.word 0xb40003a0
.word 0xb98143a0
.word 0xb140000
.word 0x11000c00
.word 0xb9814ba1
.word 0x6b01001f
.word 0x540002aa
.word 0xb98143a0
.word 0xb140000
.word 0x11000400
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002a0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000161
.word 0xb98143a0
.word 0xb140000
.word 0x11000800
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002a0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000060
.word 0xd280003e
.word 0xaa1e0339
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a0041e
.word 0x8a1e0000
.word 0xb4000780
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54008c00
.word 0x91010000
.word 0x79400400
.word 0xb90143a0
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54008b20
.word 0x91010000
.word 0x79400803
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0x910503a2
.word 0xd2800804
bl _p_120
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd280005e
.word 0xa1e0000
.word 0x35000060
.word 0xd280005e
.word 0xaa1e0339
.word 0xd280023e
.word 0xa1e02c0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0xd280101e
.word 0xaa1e0339
.word 0xf9401358
.word 0xb40001b8
.word 0x3940031e
.word 0xb9801b00
.word 0xd280001e
.word 0xf2a2001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x53001c00
.word 0x34000120
.word 0xd2800b7e
.word 0xa1e02c0
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000081
.word 0xd2800000
.word 0xf2c01000
.word 0xaa000339
.word 0xd2800000
.word 0x2a0003f5
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54008460
.word 0x91010000
.word 0x79401000
.word 0xb90143a0
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54008380
.word 0x91010000
.word 0x79401015
.word 0x394543a0
.word 0x34000a00
.word 0xaa1a03e0
bl _p_144
.word 0x53001c00
.word 0x340007a0
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a2001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x350006a0
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf900eba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000019
.word 0xf9401340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
bl _p_145
.word 0xf900eba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54007a80
.word 0x91010000
.word 0xf9400b41
.word 0xb9801021
.word 0x79001001
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54007980
.word 0x91010000
.word 0x79401000
.word 0xb90143a0
.word 0xaa1a03e0
bl _p_108
.word 0x53001c00
.word 0x340009c0
.word 0x394543a0
.word 0x34000340
.word 0xf9400b40
.word 0xf900efa0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xaa1503e1
.word 0x3940005e
bl _p_86
.word 0xaa0003e1
.word 0xf940efa0
bl _p_145
.word 0xf900eba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b58
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000080
.word 0xd280041e
.word 0xa1e02e0
.word 0x35000080
.word 0xb9801300
.word 0xb90143a0
.word 0x1400000e
.word 0xaa1803e0
.word 0xd28007e1
.word 0x3940031e
bl _p_146
.word 0x93407c00
.word 0xb90143a0
.word 0xb98143a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xb9801300
.word 0xb90143a0
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54007140
.word 0x91010000
.word 0xb98143a1
.word 0x79001401
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54007060
.word 0x91010000
.word 0xb9801301
.word 0x79001801
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54006f80
.word 0x91010000
.word 0xb9801301
.word 0x79001c01
.word 0x14000353
.word 0x394543a0
.word 0x34001840
.word 0xaa1503f8
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000080
.word 0xd2800c1e
.word 0xa1e02e0
.word 0x35000080
.word 0xf9400f40
.word 0xb9801015
.word 0x14000088
.word 0xf9400f56
.word 0xaa1503f4
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xb5000156
.word 0x35006934
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xf90093a0
.word 0xf9408fa0
.word 0xf90097a0
.word 0x14000017
.word 0xb98012c0
.word 0x6b00029f
.word 0x54006808
.word 0x394002de
.word 0xeb1f02df
.word 0x10000011
.word 0x54006a20
.word 0x910052c0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb98012c0
.word 0x4b140000
.word 0xd2800002
.word 0xf90083a2
.word 0xf90087a2
.word 0xf90083a1
.word 0xb9010ba0
.word 0xf94083a0
.word 0xf90093a0
.word 0xf94087a0
.word 0xf90097a0
.word 0xf94093a0
.word 0xf9009ba0
.word 0xf94097a0
.word 0xf9009fa0
.word 0xf9401340
.word 0x3940001e
.word 0xb9801800
.word 0xd280041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000700
.word 0xf9401340
.word 0x3940001e
.word 0xb9801800
.word 0xd280081e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000320
.word 0xf9409ba0
.word 0xf9007ba0
.word 0xf9409fa0
.word 0xf9007fa0
.word 0xd28007fe
.word 0x790353be
.word 0xd280047e
.word 0x790363be
.word 0xf9407ba0
.word 0xf90073a0
.word 0xf9407fa0
.word 0xf90077a0
.word 0xf94073a0
.word 0x798353a2
.word 0x798363a1
.word 0xb980fba3
.word 0x790373a2
.word 0x790383a1
.word 0x794373a1
.word 0x794383a2
bl _p_26
.word 0x93407c00
.word 0xaa0003f6
.word 0x14000026
.word 0xf9409ba0
.word 0xf9006ba0
.word 0xf9409fa0
.word 0xf9006fa0
.word 0xd28007fe
.word 0x790333be
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf94063a0
.word 0x798333a1
.word 0xb980dba2
.word 0x790343a1
.word 0x794343a1
bl _p_25
.word 0x93407c00
.word 0xaa0003f6
.word 0x14000013
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xd280047e
.word 0x790313be
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94053a0
.word 0x798313a1
.word 0xb980bba2
.word 0x790323a1
.word 0x794323a1
bl _p_25
.word 0x93407c00
.word 0xaa0003f6
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x54000060
.word 0xb1502d6
.word 0x14000003
.word 0xf9400f40
.word 0xb9801016
.word 0xaa1603f5
.word 0xf9400b40
.word 0xf900efa0
.word 0xf9400f41
.word 0xaa1a03e0
.word 0xaa1803e2
.word 0xaa1503e3
.word 0xd2800204
bl _p_147
.word 0xaa0003e1
.word 0xf940efa0
bl _p_145
.word 0xf900eba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xb9801000
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x540055cc
.word 0xf9400b40
.word 0xb9801000
.word 0xb9014ba0
.word 0xf9400b40
.word 0xf9400f41
bl _p_7
.word 0x53001c00
.word 0x340000a0
.word 0xf9400b40
.word 0xb98143a2
.word 0x910523a1
bl _p_143
.word 0xf9400b40
.word 0xaa0003f6
.word 0xb5000080
.word 0xd2800000
.word 0x2a0003f6
.word 0x14000006
.word 0xeb1f02df
.word 0x10000011
.word 0x54005580
.word 0x910052d4
.word 0xaa1403f6
.word 0xaa1603f4
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000080
.word 0xd2800c1e
.word 0xa1e02e0
.word 0x35000140
.word 0xb9814ba3
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0x910503a2
.word 0xd29fffe4
bl _p_120
.word 0x93407c00
.word 0xaa0003f6
.word 0x1400002a
.word 0xb9814ba1
.word 0xd280041e
.word 0xa1e02e0
.word 0xaa1a03f6
.word 0xaa1403f3
.word 0x910503a2
.word 0xf900afa2
.word 0xb90163a1
.word 0x350002a0
.word 0xf9401340
.word 0x3940001e
.word 0xb9801800
.word 0xd280081e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xf940afa1
.word 0xf900b7a1
.word 0x35000080
.word 0xd29fffde
.word 0xb90173be
.word 0x14000008
.word 0xd280047e
.word 0xb90173be
.word 0x14000005
.word 0xf940afa0
.word 0xf900b7a0
.word 0xd28007fe
.word 0xb90173be
.word 0xaa1603e0
.word 0xaa1303e1
.word 0xf940b7a2
.word 0xb98163a3
.word 0xb98173a4
bl _p_120
.word 0x93407c00
.word 0xaa0003f6
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0000
.word 0xb4000540
.word 0xd280001e
.word 0xf2a0041e
.word 0xa1e02e0
.word 0x340004c0
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54004be0
.word 0x91010000
.word 0x79401000
.word 0xb9814ba1
.word 0x6b01001f
.word 0x54000360
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54004ac0
.word 0x91010000
.word 0x79401000
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000200
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54004920
.word 0x91010000
.word 0x79401000
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000060
.word 0xd288001e
.word 0xaa1e0339
.word 0xd2800000
.word 0x2a0003f4
.word 0xd2800000
.word 0x53001c14
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x350002e0
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0000
.word 0xb4000860
.word 0xd280001e
.word 0xf2a0181e
.word 0xa1e02e0
.word 0x350001c0
.word 0xf9401340
.word 0x3940001e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0401e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000640
.word 0xd280101e
.word 0xa1e02c0
.word 0x34000240
.word 0xf9401340
.word 0x3940001e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0401e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000a0
.word 0xd280821e
.word 0xaa1e0339
.word 0xd2800020
.word 0x53001c14
.word 0xd280001e
.word 0xf2a0081e
.word 0xa1e02e0
.word 0x34000100
.word 0xd280021e
.word 0xa1e02c0
.word 0x340000a0
.word 0xd280821e
.word 0xaa1e0339
.word 0xd2800020
.word 0x53001c14
.word 0xd280001e
.word 0xf2a0101e
.word 0xa1e02e0
.word 0x34000120
.word 0xd280801e
.word 0x8a1e0320
.word 0xb5000080
.word 0xd280009e
.word 0xa1e02c0
.word 0x34000060
.word 0xd284001e
.word 0xaa1e0339
.word 0xd280021e
.word 0xa1e02c0
.word 0x34000160
.word 0xd290001e
.word 0xaa1e0339
.word 0x14000008
.word 0xd280021e
.word 0xa1e02c0
.word 0x340000a0
.word 0xd280801e
.word 0xaa1e0339
.word 0xd2800020
.word 0x53001c14
.word 0xd280005e
.word 0xa1e02c0
.word 0x35000240
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xb4000120
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xb5000080
.word 0xd280041e
.word 0xa1e02c0
.word 0x340000a0
.word 0xd280021e
.word 0xaa1e0339
.word 0xd2800020
.word 0x53001c14
.word 0xf9401b40
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xb40000e0
.word 0xd280043e
.word 0xa1e02c0
.word 0x34000080
.word 0x9280003e
.word 0xf2bffffe
.word 0xa1e02d6
.word 0xd280003e
.word 0xa1e02c0
.word 0x35000060
.word 0xd280801e
.word 0xaa1e0339
.word 0xf9401353
.word 0xb40001b3
.word 0x3940027e
.word 0xb9801a60
.word 0xd280001e
.word 0xf2a2001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c13
.word 0x14000002
.word 0xd2800033
.word 0x53001e60
.word 0x53001c00
.word 0x34000140
.word 0x35000134
.word 0xd280097e
.word 0xa1e02c0
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000081
.word 0xd2800000
.word 0xf2c02000
.word 0xaa000339
.word 0x394543a0
.word 0x34001080
.word 0xaa1503f8
.word 0xf9400f40
.word 0xb9801000
.word 0x6b0002bf
.word 0x54000fea
.word 0xf9400f41
.word 0x93407ea0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54003369
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28007fe
.word 0x6b1e001f
.word 0x54000e61
.word 0xd280081e
.word 0xa1e02e0
.word 0x34000860
.word 0x110006b5
.word 0xf9400f56
.word 0xaa1503f4
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xb5000156
.word 0x35002f34
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0x14000017
.word 0xb98012c0
.word 0x6b00029f
.word 0x54002e08
.word 0x394002de
.word 0xeb1f02df
.word 0x10000011
.word 0x54002f00
.word 0x910052c0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb98012c0
.word 0x4b140000
.word 0xd2800002
.word 0xf9003ba2
.word 0xf9003fa2
.word 0xf9003ba1
.word 0xb9007ba0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xd280047e
.word 0x7902f3be
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0x7982f3a1
.word 0xb9806ba2
.word 0x790303a1
.word 0x794303a1
bl _p_25
.word 0x93407c00
.word 0xaa0003f6
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb1502d6
.word 0x14000003
.word 0xf9400f40
.word 0xb9801016
.word 0xaa1603f5
.word 0x14000003
.word 0xf9400f40
.word 0xb9801015
.word 0xf9400b40
.word 0xf900efa0
.word 0xf9400f41
.word 0xaa1a03e0
.word 0xaa1803e2
.word 0xaa1503e3
.word 0xd2800404
bl _p_147
.word 0xaa0003e1
.word 0xf940efa0
bl _p_145
.word 0xf900eba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xb9801000
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x5400244c
.word 0xf9400b40
.word 0xb9801000
.word 0xb9014ba0
.word 0xf9400b40
.word 0xf9400f41
bl _p_7
.word 0x53001c00
.word 0x340000a0
.word 0xf9400b40
.word 0xb98143a2
.word 0x910523a1
bl _p_143
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54002380
.word 0x91010000
.word 0xb98143a1
.word 0x79001401
.word 0xf9400b40
.word 0xaa0003f6
.word 0xb5000080
.word 0xd2800000
.word 0x2a0003f6
.word 0x14000006
.word 0xeb1f02df
.word 0x10000011
.word 0x54002200
.word 0x910052d4
.word 0xaa1403f6
.word 0xaa1603f4
.word 0xb98143a0
.word 0xb9814ba1
.word 0x6b01001f
.word 0x540009aa
.word 0xb98143a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000280
.word 0x79400000
.word 0xd28007fe
.word 0x6b1e001f
.word 0x540008a1
.word 0xb98143a0
.word 0x11000400
.word 0xb90143a0
.word 0xb9814ba1
.word 0xd280081e
.word 0xa1e02e0
.word 0xaa1a03f6
.word 0xaa1403f3
.word 0x910503a2
.word 0xf900afa2
.word 0xb90163a1
.word 0x350000c0
.word 0xf940afa0
.word 0xf900b7a0
.word 0xd29fffde
.word 0xb90173be
.word 0x14000005
.word 0xf940afa0
.word 0xf900b7a0
.word 0xd280047e
.word 0xb90173be
.word 0xaa1603e0
.word 0xaa1303e1
.word 0xf940b7a2
.word 0xb98163a3
.word 0xb98173a4
bl _p_120
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd280005e
.word 0xa1e0000
.word 0x35000060
.word 0xd280041e
.word 0xaa1e0339
.word 0xd280023e
.word 0xa1e02c0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0xd281001e
.word 0xaa1e0339
.word 0xf9401358
.word 0xb40001b8
.word 0x3940031e
.word 0xb9801b00
.word 0xd280001e
.word 0xf2a2001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x53001c00
.word 0x34000120
.word 0xd2800b7e
.word 0xa1e02c0
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000081
.word 0xd2800000
.word 0xf2c04000
.word 0xaa000339
.word 0xd2800000
.word 0x2a0003f4
.word 0x394543a0
.word 0x34000740
.word 0xaa1503f8
.word 0xf9400f40
.word 0xb9801000
.word 0x6b0002bf
.word 0x540006aa
.word 0xf9400f41
.word 0x93407ea0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001629
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000521
.word 0xf9400f40
.word 0xb9801015
.word 0xf9400b40
.word 0xf900efa0
.word 0xf9400f41
.word 0xaa1a03e0
.word 0xaa1803e2
.word 0xaa1503e3
.word 0xd2800804
bl _p_147
.word 0xaa0003e1
.word 0xf940efa0
bl _p_145
.word 0xf900eba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xb9801000
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x5400104c
.word 0xf9400b40
.word 0xb9801000
.word 0xb9014ba0
.word 0xf9400b40
.word 0xb98143a2
.word 0x910523a1
bl _p_143
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f80
.word 0x91010000
.word 0xb98143a1
.word 0x79001801
.word 0xf9400b40
.word 0xaa0003f6
.word 0xb5000080
.word 0xd2800000
.word 0x2a0003f6
.word 0x14000006
.word 0xeb1f02df
.word 0x10000011
.word 0x54000e00
.word 0x910052d8
.word 0xaa1803f6
.word 0xaa1603f8
.word 0xb98143a0
.word 0xb9814ba1
.word 0x6b01001f
.word 0x5400076a
.word 0xb98143a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000300
.word 0x79400000
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000661
.word 0xb98143a0
.word 0x11000400
.word 0xb90143a0
.word 0xb9814ba3
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x910503a2
.word 0xd29fffc4
bl _p_120
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd280005e
.word 0xa1e0000
.word 0x35000060
.word 0xd280081e
.word 0xaa1e0339
.word 0xd280023e
.word 0xa1e02c0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0xd282001e
.word 0xaa1e0339
.word 0xf9401358
.word 0xb40001b8
.word 0x3940031e
.word 0xb9801b00
.word 0xd280001e
.word 0xf2a2001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x53001c00
.word 0x34000120
.word 0xd2800b7e
.word 0xa1e02c0
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000081
.word 0xd2800000
.word 0xf2c08000
.word 0xaa000339
.word 0xd2800000
.word 0x2a0003f8
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520
.word 0x91010000
.word 0xb98143a1
.word 0x79001c01
.word 0xd2800000
.word 0xf2b00000
.word 0xf2c00100
.word 0xaa000339
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_123
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd28000c0
bl _p_115
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_15
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd28000c0
bl _p_115
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_15
.word 0xd28000c0
bl _p_115
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_15
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_69:
.text
	.align 4
	.no_dead_strip System_Uri_ParseSchemeCheckImplicitFile_char__int_System_ParsingError__System_Uri_Flags__System_UriParser_
System_Uri_ParseSchemeCheckImplicitFile_char__int_System_ParsingError__System_Uri_Flags__System_UriParser_:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800015
.word 0x14000008

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x110006b5
.word 0x6b1702bf
.word 0x5400010a
.word 0x93407ea0
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
bl _p_116
.word 0x53001c00
.word 0x35fffe20
.word 0x6b1702bf
.word 0x540006aa
.word 0x93407ea0
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540005c1
.word 0x110006a0
.word 0x6b17001f
.word 0x54000220
.word 0x110006a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000460
.word 0x110006a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000360
.word 0xf9400320
.word 0xd2800001
.word 0xf2a40201
.word 0xf2c20001
.word 0xaa010000
.word 0xf9000320

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1503e0
.word 0x140000dc
.word 0xaa1503f4
.word 0x14000008

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x11000694
.word 0x6b17029f
.word 0x5400010a
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd280075e
.word 0x6b1e001f
.word 0x54fffe21
.word 0x11000aa0
.word 0x6b17001f
.word 0x5400006a
.word 0x6b15029f
.word 0x540000a1
.word 0xd280003e
.word 0xb900031e
.word 0xd2800000
.word 0x140000c1
.word 0x110006a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c33
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000080
.word 0xd2800f9e
.word 0x6b1e027f
.word 0x54000861
.word 0x93407ea0
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400000
.word 0xd280041e
.word 0x2a1e0000
.word 0x51018400
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000560
.word 0x11000aa0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c33
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000080
.word 0xd28005fe
.word 0x6b1e027f
.word 0x54000341
.word 0xf9400320
.word 0xd280001e
.word 0xf2a5021e
.word 0xaa1e0000
.word 0xf9000320

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1503e0
.word 0x14000080
.word 0xd28000fe
.word 0xb900031e
.word 0xd2800000
.word 0x1400007c
.word 0xd280075e
.word 0x6b1e027f
.word 0x54000081
.word 0xd280005e
.word 0xb900031e
.word 0x14000003
.word 0xd280003e
.word 0xb900031e
.word 0xd2800000
.word 0x14000072
.word 0x93407ea0
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c33
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000080
.word 0xd2800b9e
.word 0x6b1e027f
.word 0x54000841
.word 0x110006a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c33
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000080
.word 0xd28005fe
.word 0x6b1e027f
.word 0x54000621
.word 0xf9400320
.word 0xd280001e
.word 0xf2a6021e
.word 0xaa1e0000
.word 0xf9000320

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x11000ab5
.word 0x14000008

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x110006b5
.word 0x6b1702bf
.word 0x540001aa
.word 0x93407ea0
.word 0xd37ff800
.word 0x8b0002c0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c33
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54fffde0
.word 0xd2800b9e
.word 0x6b1e027f
.word 0x54fffd80
.word 0xaa1503e0
.word 0x14000029
.word 0xd280003e
.word 0xb900031e
.word 0xd2800000
.word 0x14000025
.word 0x6b17029f
.word 0x540000a1
.word 0xd280003e
.word 0xb900031e
.word 0xd2800000
.word 0x1400001f
.word 0xaa1803f9
.word 0x93407ea0
.word 0xd37ff800
.word 0x8b0002c1
.word 0x4b150280
.word 0xd2800002
.word 0xf90033a2
.word 0xf90037a2
.word 0x910183b7
.word 0xaa0103f6
.word 0xaa0003f5
.word 0x6b1f001f
.word 0x5400032b
.word 0xf90002f6
.word 0xb9000af5
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
bl _p_85
.word 0x93407c00
.word 0xb9000320
.word 0xb9800300
.word 0x34000060
.word 0xd2800000
.word 0x14000002
.word 0x11000680
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_4

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Uri_CheckSchemeSyntax_System_ReadOnlySpan_1_char_System_UriParser_
System_Uri_CheckSchemeSyntax_System_ReadOnlySpan_1_char_System_UriParser_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9803ba0
.word 0x35000060
.word 0xd2800040
.word 0x14000317
.word 0xf9401ba0
.word 0xd2800001
.word 0xb9803ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54006389
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x53003c19
.word 0xaa1903e0
.word 0x51010400
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0
.word 0xd280041e
.word 0x2a1e0320
.word 0x53003c19
.word 0x1400000c
.word 0x51018720
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000060
.word 0xd2800040
.word 0x140002f4
.word 0xb9803bb8
.word 0xaa1803e0
.word 0x51000818
.word 0xd28000be
.word 0x6b1e031f
.word 0x54004782
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd28eee78
.word 0x53185f37
.word 0xf9401ba0
.word 0xd2800021
.word 0xb9803ba2
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54005d09
.word 0xd37ff821
.word 0x8b010000
.word 0x79400019
.word 0x51010720
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000040
.word 0x14000004
.word 0xd280041e
.word 0x2a1e0320
.word 0x53003c19
.word 0x53003f20
.word 0x2a0002e0
.word 0x6b00031f
.word 0x540042e1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0x140002b5
.word 0x53103f38
.word 0xf9401ba0
.word 0xd2800021
.word 0xb9803ba2
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54005709
.word 0xd37ff821
.word 0x8b010000
.word 0x79400019
.word 0x51010720
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000040
.word 0x14000004
.word 0xd280041e
.word 0x2a1e0320
.word 0x53003c19
.word 0x53003f20
.word 0x53185c00
.word 0x2a000319
.word 0xf9401ba0
.word 0xd2800041
.word 0xb9803ba2
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x540053c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400018
.word 0x51010700
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000040
.word 0x14000004
.word 0xd280041e
.word 0x2a1e0300
.word 0x53003c18
.word 0x53003f00
.word 0x2a000338
.word 0xaa1803e0
.word 0xd28e8e1e
.word 0xf2a00cde
.word 0x6b1e001f
.word 0x540000c0
.word 0xd28e6e7e
.word 0xf2a00efe
.word 0x6b1e031f
.word 0x540002c0
.word 0x140001c5

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0x14000263

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0x1400024f
.word 0x53081f38
.word 0xf9401ba0
.word 0xd2800021
.word 0xb9803ba2
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004a49
.word 0xd37ff821
.word 0x8b010000
.word 0x79400019
.word 0x51010720
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000040
.word 0x14000004
.word 0xd280041e
.word 0x2a1e0320
.word 0x53003c19
.word 0x53003f20
.word 0x53103c00
.word 0x2a000319
.word 0xf9401ba0
.word 0xd2800041
.word 0xb9803ba2
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004709
.word 0xd37ff821
.word 0x8b010000
.word 0x79400018
.word 0x51010700
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000040
.word 0x14000004
.word 0xd280041e
.word 0x2a1e0300
.word 0x53003c18
.word 0x53003f00
.word 0x53185c00
.word 0x2a000338
.word 0xf9401ba0
.word 0xd2800061
.word 0xb9803ba2
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x540043c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400019
.word 0x51010720
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000040
.word 0x14000004
.word 0xd280041e
.word 0x2a1e0320
.word 0x53003c19
.word 0x53003f20
.word 0x2a000319
.word 0xaa1903e0
.word 0xd28d8cbe
.word 0xf2accd3e
.word 0x6b1e001f
.word 0x54000320
.word 0xd28e8e1e
.word 0xf2ad0e9e
.word 0x6b1e033f
.word 0x540028c1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0x140001e4

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0x140001d0
.word 0xd28e8e18
.word 0xf2ad0e98
.word 0x53081f37
.word 0xf9401ba0
.word 0xd2800021
.word 0xb9803ba2
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54003a29
.word 0xd37ff821
.word 0x8b010000
.word 0x79400019
.word 0x51010720
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000040
.word 0x14000004
.word 0xd280041e
.word 0x2a1e0320
.word 0x53003c19
.word 0x53003f20
.word 0x53103c00
.word 0x2a0002f9
.word 0xf9401ba0
.word 0xd2800041
.word 0xb9803ba2
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x540036e9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400017
.word 0x510106e0
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000040
.word 0x14000004
.word 0xd280041e
.word 0x2a1e02e0
.word 0x53003c17
.word 0x53003ee0
.word 0x53185c00
.word 0x2a000337
.word 0xf9401ba0
.word 0xd2800061
.word 0xb9803ba2
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x540033a9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400019
.word 0x51010720
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000040
.word 0x14000004
.word 0xd280041e
.word 0x2a1e0320
.word 0x53003c19
.word 0x53003f20
.word 0x2a0002e0
.word 0x6b00031f
.word 0x54001981
.word 0xf9401ba0
.word 0xd2800081
.word 0xb9803ba2
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x54003049
.word 0xd37ff821
.word 0x8b010000
.word 0x79400019
.word 0x51010720
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000040
.word 0x14000004
.word 0xd280041e
.word 0x2a1e0320
.word 0x53003c19
.word 0x53003f20
.word 0xd2800e7e
.word 0x6b1e001f
.word 0x54001621

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0x1400014f
.word 0xd28d2d98
.word 0xf2adac38
.word 0x53081f37
.word 0xf9401ba0
.word 0xd2800021
.word 0xb9803ba2
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002a09
.word 0xd37ff821
.word 0x8b010000
.word 0x79400019
.word 0x51010720
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000040
.word 0x14000004
.word 0xd280041e
.word 0x2a1e0320
.word 0x53003c19
.word 0x53003f20
.word 0x53103c00
.word 0x2a0002f9
.word 0xf9401ba0
.word 0xd2800041
.word 0xb9803ba2
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x540026c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400017
.word 0x510106e0
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000040
.word 0x14000004
.word 0xd280041e
.word 0x2a1e02e0
.word 0x53003c17
.word 0x53003ee0
.word 0x53185c00
.word 0x2a000337
.word 0xf9401ba0
.word 0xd2800061
.word 0xb9803ba2
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002389
.word 0xd37ff821
.word 0x8b010000
.word 0x79400019
.word 0x51010720
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000040
.word 0x14000004
.word 0xd280041e
.word 0x2a1e0320
.word 0x53003c19
.word 0x53003f20
.word 0x2a0002e0
.word 0x6b00031f
.word 0x54000961
.word 0xf9401ba0
.word 0xd2800081
.word 0xb9803ba2
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002029
.word 0xd37ff821
.word 0x8b010000
.word 0x79400019
.word 0x51010720
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000040
.word 0x14000004
.word 0xd280041e
.word 0x2a1e0320
.word 0x53003c19
.word 0x53003f20
.word 0xd2800e9e
.word 0x6b1e001f
.word 0x54000601
.word 0xf9401ba0
.word 0xd28000a1
.word 0xb9803ba2
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54001cc9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400019
.word 0x51010720
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000040
.word 0x14000004
.word 0xd280041e
.word 0x2a1e0320
.word 0x53003c19
.word 0x53003f20
.word 0xd2800dfe
.word 0x6b1e001f
.word 0x540002a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0x140000b3
.word 0xd2800039
.word 0x14000032

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0x93407f21
.word 0xb9803ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001609
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x53003c18
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xd280041e
.word 0x2a1e0000
.word 0x51018400
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x5100c021
.word 0xd280013e
.word 0x6b1e003f
.word 0x9a9f97e1
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0x53001c21
.word 0x2a010000
.word 0x53001c00
.word 0x35000180
.word 0xd280057e
.word 0x6b1e031f
.word 0x54000120
.word 0xd28005be
.word 0x6b1e031f
.word 0x540000c0
.word 0xd28005de
.word 0x6b1e031f
.word 0x54000060
.word 0xd2800040
.word 0x14000081
.word 0x11000739
.word 0xb9803ba0
.word 0x6b00033f
.word 0x54fff9ab
.word 0xb9803ba0
.word 0xd280801e
.word 0x6b1e001f
.word 0x5400006d
.word 0xd28000a0
.word 0x14000077

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x9100c3a0
bl _p_148
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xb9803ba2
.word 0xb9803ba0
.word 0xd2800001
.word 0xf90033a1
.word 0xf90037a1
.word 0xf90033b8
.word 0xb9006ba0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xf94023a2
.word 0xf9002ba2
.word 0xf94027a2
.word 0xf9002fa2
.word 0xaa0103f8
.word 0xb50007a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b20

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2801001
bl _p_13
.word 0xf9003fa0
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000980
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9001401

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9002001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0x3901c01f
.word 0xf9003ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xf9402ba1
.word 0xf9002ba1
.word 0xf9402fa1
.word 0xf9002fa1
.word 0xaa0003f8

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e3
bl _p_149
.word 0xaa0003f8
.word 0xd2800000
.word 0x2a0003f9
.word 0xaa1803e0
bl _p_150
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd2800c40
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Uri_CheckAuthorityHelper_char__int_int_System_ParsingError__System_Uri_Flags__System_UriParser_string_
System_Uri_CheckAuthorityHelper_char__int_int_System_ParsingError__System_Uri_Flags__System_UriParser_string_:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf9002ba2
.word 0xaa0303f8
.word 0xf9002fa4
.word 0xf90033a5
.word 0xaa0603f9
.word 0xaa0703fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9006bbf
.word 0x3901c3bf
.word 0x3901e3bf
.word 0xb90083bf
.word 0xb9006bb8
.word 0xb98053b5
.word 0xb98053b4
.word 0xd5033bbf
.word 0xf900035f
.word 0xd2800000
.word 0x3901c3a0
.word 0xaa1903f3
.word 0xb40001b9
.word 0x3940027e
.word 0xb9801a60
.word 0xd280001e
.word 0xf2a2001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c13
.word 0x14000002
.word 0xd2800033
.word 0x53001e60
.word 0x53001c13
.word 0xf94033a0
.word 0xf9400000
.word 0xd2800001
.word 0xf2c00041
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f97e1
.word 0x53001c20
.word 0x390223a1
.word 0x34000140
.word 0xf94033a0
.word 0xf9400000
.word 0xd2800001
.word 0xf2c00081
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xb90093a0
.word 0x14000002
.word 0xb90093bf
.word 0xb98093a1
.word 0x53001c20
.word 0x390263a1
.word 0x3940033e
.word 0xb9801b21
.word 0xb900a3a1
.word 0x340002a0
.word 0xf9400ec3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0x3940007e
bl _p_5
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98053a0
.word 0x6b18001f
.word 0x54000400
.word 0xb98053a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c36
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540002c0
.word 0xd2800b9e
.word 0x6b1e02df
.word 0x540001a1
.word 0x3940033e
.word 0xb9801b20
.word 0xd284001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x350000e0
.word 0xd280047e
.word 0x6b1e02df
.word 0x54000080
.word 0xd28007fe
.word 0x6b1e02df
.word 0x540006c1
.word 0x3940033e
.word 0xb9801b20
.word 0xd280101e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340003a0
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0x9280001e
.word 0xf2bdfffe
.word 0x8a1e0021
.word 0xf9000001
.word 0xf94033a0
.word 0xf9400000
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340000a0
.word 0xf9402fa0
.word 0xd280011e
.word 0xb900001e
.word 0x1400000c
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0xd280001e
.word 0xf2a000be
.word 0xaa1e0021
.word 0xf9000001
.word 0x14000004
.word 0xf9402fa0
.word 0xd280011e
.word 0xb900001e
.word 0x394263a0
.word 0x34000100
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0xd2800002
.word 0xf2c00082
.word 0xaa020021
.word 0xf9000001
.word 0xb98053a0
.word 0x140003c5
.word 0xb980a3a0
.word 0xd280009e
.word 0xa1e0000
.word 0x34000dc0
.word 0x1400006a

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9806ba0
.word 0x51000400
.word 0x6b00029f
.word 0x540003a0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28007fe
.word 0x6b1e001f
.word 0x540002c0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280047e
.word 0x6b1e001f
.word 0x540001e0
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000100
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000061
.word 0xb98053b4
.word 0x14000045
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280081e
.word 0x6b1e001f
.word 0x54000741
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0xd280001e
.word 0xf2a0041e
.word 0xaa1e0021
.word 0xf9000001
.word 0x34000573
.word 0x394263a0
.word 0x34000440
.word 0x11000682
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xd2800043
bl _p_151
.word 0xaa0003f6
.word 0xf9400340
.word 0xaa1603e1
bl _p_145
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400340
.word 0xb9801000
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x540001ad
.word 0xf9402fa0
.word 0xd28000de
.word 0xb900001e
.word 0xb98053a0
.word 0x14000366
.word 0x4b150280
.word 0x11000403
.word 0xd2800000
.word 0xaa1703e1
.word 0xaa1503e2
bl _p_152
.word 0xaa0003f6
.word 0x11000694
.word 0x93407e80
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x53003c16
.word 0x14000005
.word 0x11000694
.word 0xb9806ba0
.word 0x6b00029f
.word 0x54fff2ab
.word 0xb980a3a0
.word 0xd280001e
.word 0xf2a0005e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3901e3a0
.word 0xd2800b7e
.word 0x6b1e02df
.word 0x540007c1
.word 0x3940033e
.word 0xb9801b20
.word 0xd281001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000660
.word 0x11000681
.word 0xaa1703e0
.word 0x9101a3a2
bl _p_153
.word 0x53001c00
.word 0x340005a0
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0xd280001e
.word 0xf2a0003e
.word 0xaa1e0021
.word 0xf9000001
.word 0x394263a0
.word 0x34002200
.word 0xf9400340
.word 0xf9007fa0
.word 0xb9806ba0
.word 0x4b140003
.word 0xd2800000
.word 0xaa1703e1
.word 0xaa1403e2
bl _p_152
.word 0xaa0003e1
.word 0xf9407fa0
bl _p_145
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0xd2800002
.word 0xf2c00082
.word 0xaa020021
.word 0xf9000001
.word 0xd2800020
.word 0x3901c3a0
.word 0x140000ed
.word 0x5100c2c0
.word 0xd280013e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000a40
.word 0x3940033e
.word 0xb9801b20
.word 0xd280801e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340008e0
.word 0xf94033a0
.word 0xf9400000
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c04
.word 0x3940033e
.word 0xb9801b20
.word 0xd280001e
.word 0xf2a0003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c05
.word 0xaa1703e0
.word 0xaa1403e1
.word 0x9101a3a2
.word 0xd2800003
bl _p_43
.word 0x53001c00
.word 0x340005a0
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0xd280001e
.word 0xf2a0005e
.word 0xaa1e0021
.word 0xf9000001
.word 0x394263a0
.word 0x340016c0
.word 0xf9400340
.word 0xf9007fa0
.word 0xb9806ba0
.word 0x4b140003
.word 0xd2800000
.word 0xaa1703e1
.word 0xaa1403e2
bl _p_152
.word 0xaa0003e1
.word 0xf9407fa0
bl _p_145
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0xd2800002
.word 0xf2c00082
.word 0xaa020021
.word 0xf9000001
.word 0xd2800020
.word 0x3901c3a0
.word 0x14000093
.word 0xb980a3a0
.word 0xd280401e
.word 0xa1e0000
.word 0x34000440
.word 0x35000433
.word 0xf94033a0
.word 0xf9400000
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c04
.word 0xaa1703e0
.word 0xaa1403e1
.word 0x9101a3a2
.word 0x9101e3a3
bl _p_154
.word 0x53001c00
.word 0x34000240
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0xd280001e
.word 0xf2a0007e
.word 0xaa1e0021
.word 0xf9000001
.word 0x3941e3a0
.word 0x35000ec0
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0xd280001e
.word 0xf2a0401e
.word 0xaa1e0021
.word 0xf9000001
.word 0x1400006e
.word 0xb980a3a0
.word 0xd280401e
.word 0xa1e0000
.word 0x34000500
.word 0x394263a0
.word 0x350001a0
.word 0x3940033e
.word 0xb9801b20
.word 0xd280001e
.word 0xf2a0801e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000340
.word 0xf94033a0
.word 0xf9400000
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c04
.word 0xaa1703e0
.word 0xaa1403e1
.word 0x9101a3a2
.word 0x9101e3a3
bl _p_155
.word 0x53001c00
.word 0x34000160
.word 0xb9806ba2
.word 0xf94033a4
.word 0xf9402fa7
.word 0xaa1703e0
.word 0xaa1403e1
.word 0x394223a3
.word 0x9101c3a5
.word 0xaa1a03e6
bl _p_156
.word 0x14000043
.word 0xb980a3a0
.word 0xd280201e
.word 0xa1e0000
.word 0x340007e0
.word 0xf94033a0
.word 0xf9400000
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c03
.word 0xaa1703e0
.word 0xaa1403e1
.word 0x9101a3a2
bl _p_157
.word 0x53001c00
.word 0x34000620
.word 0xb9806ba0
.word 0x4b140000
.word 0xd280201e
.word 0x6b1e001f
.word 0x5400058c
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0xd280001e
.word 0xf2a0009e
.word 0xaa1e0021
.word 0xf9000001
.word 0x394263a0
.word 0x34000460
.word 0xf9400340
.word 0xf9007fa0
.word 0xb9806ba0
.word 0x4b140003
.word 0xd2800000
.word 0xaa1703e1
.word 0xaa1403e2
bl _p_152
.word 0xaa0003e1
.word 0xf9407fa0
bl _p_145
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0xd2800002
.word 0xf2c00082
.word 0xaa020021
.word 0xf9000001
.word 0xd2800020
.word 0x3901c3a0
.word 0xb9806ba0
.word 0x6b18001f
.word 0x5400076a
.word 0xb9806ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000661
.word 0xf94033a0
.word 0xf9400000
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0000
.word 0xb40005a0
.word 0x3940033e
.word 0xb9801b20
.word 0xd284001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000420
.word 0x3940033e
.word 0xb9801b20
.word 0xd280001e
.word 0xf2a0003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.word 0xf9402fa0
.word 0xd280011e
.word 0xb900001e
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0xd280001e
.word 0xf2a000fe
.word 0xaa1e0021
.word 0xf9000001
.word 0xb9806ba0
.word 0x140001ec
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0x9280001e
.word 0xf2bfff1e
.word 0x8a1e0021
.word 0xf9000001
.word 0x140000a9
.word 0xb9806ba0
.word 0x6b18001f
.word 0x540014ca
.word 0xb9806ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280075e
.word 0x6b1e001f
.word 0x540013c1
.word 0x3940033e
.word 0xb9801b20
.word 0xd280011e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001180
.word 0xd2800016
.word 0xb9806bb4
.word 0xb9806ba0
.word 0x11000400
.word 0xb90053a0
.word 0x1400004a

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb98053a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x5100c013
.word 0xaa1303e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000148
.word 0xd280015e
.word 0x1b1e7ec0
.word 0xb130001
.word 0xaa0103e0
.word 0xaa0103f6
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x540005ed
.word 0x14000034
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e027f
.word 0x54000600
.word 0xd28001fe
.word 0x6b1e027f
.word 0x540005a0
.word 0x9280019e
.word 0xf2bffffe
.word 0x6b1e027f
.word 0x54000520
.word 0x3940033e
.word 0xb9801b20
.word 0xd282001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000260
.word 0x3940033e
.word 0xb9801b20
.word 0xd280001e
.word 0xf2a0003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000120
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0x9280001e
.word 0xf2bfff1e
.word 0x8a1e0021
.word 0xf9000001
.word 0x1400000c
.word 0xf9402fa0
.word 0xd280015e
.word 0xb900001e
.word 0xb98053a0
.word 0x14000182
.word 0xb98053a0
.word 0x11000400
.word 0xb90053a0
.word 0xb98053a0
.word 0x6b18001f
.word 0x54fff6ab
.word 0xd29ffffe
.word 0x6b1e02df
.word 0x5400032d
.word 0x3940033e
.word 0xb9801b20
.word 0xd282001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0x9280001e
.word 0xf2bfff1e
.word 0x8a1e0021
.word 0xf9000001
.word 0x14000006
.word 0xf9402fa0
.word 0xd280015e
.word 0xb900001e
.word 0xb98053a0
.word 0x14000161
.word 0x3941c3a1
.word 0x394223a0
.word 0xa010000
.word 0x34000440
.word 0xf9400340
.word 0xf9007fa0
.word 0xb98053a0
.word 0x4b140003
.word 0xd2800000
.word 0xaa1703e1
.word 0xaa1403e2
bl _p_152
.word 0xaa0003e1
.word 0xf9407fa0
bl _p_145
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000008
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0x9280001e
.word 0xf2bfff1e
.word 0x8a1e0021
.word 0xf9000001
.word 0xf94033a0
.word 0xf9400000
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0000
.word 0xb5002660
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0x9280001e
.word 0xf2bffbfe
.word 0x8a1e0021
.word 0xf9000001
.word 0x3940033e
.word 0xb9801b20
.word 0xd282001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000d20
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0xd280001e
.word 0xf2a000be
.word 0xaa1e0021
.word 0xf9000001
.word 0xb98053a0
.word 0xb9006ba0
.word 0x14000022

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9806ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540002e0
.word 0xb9806ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28007fe
.word 0x6b1e001f
.word 0x540001e0
.word 0xb9806ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280047e
.word 0x6b1e001f
.word 0x540000e0
.word 0xb9806ba0
.word 0x11000400
.word 0xb9006ba0
.word 0xb9806ba0
.word 0x6b18001f
.word 0x54fffbab
.word 0x394263a0
.word 0x34001e20
.word 0xb9806ba0
.word 0x4b150003
.word 0xd2800000
.word 0xaa1703e1
.word 0xaa1503e2
bl _p_152
.word 0xaa0003f9
.word 0xf9400340
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_158
.word 0xaa0003e1
.word 0xf9407fa0
bl _p_145
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000012
.word 0xf90057a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9402fa0
.word 0xd280011e
.word 0xb900001e
bl _p_20
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_15
.word 0x14000001
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0xd2800002
.word 0xf2c00082
.word 0xaa020021
.word 0xf9000001
.word 0x140000b9
.word 0x3940033e
.word 0xb9801b20
.word 0xd280001e
.word 0xf2a0003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001160
.word 0xd2800000
.word 0x53001c19
.word 0xb98053b6
.word 0xb98053a0
.word 0xb9006ba0
.word 0x1400003f

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x34000339
.word 0xb9806ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000660
.word 0xb9806ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28007fe
.word 0x6b1e001f
.word 0x54000560
.word 0xb9806ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000460
.word 0xb9806ba0
.word 0xb98053a1
.word 0x11000821
.word 0x6b01001f
.word 0x5400018a
.word 0xb9806ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000081
.word 0xd2800020
.word 0x53001c19
.word 0x1400000d
.word 0xf9402fa0
.word 0xd280011e
.word 0xb900001e
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0xd280001e
.word 0xf2a000fe
.word 0xaa1e0021
.word 0xf9000001
.word 0xb98053a0
.word 0x1400006f
.word 0xb9806ba0
.word 0x11000400
.word 0xb9006ba0
.word 0xb9806ba0
.word 0x6b18001f
.word 0x54fff80b
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0xd280001e
.word 0xf2a000be
.word 0xaa1e0021
.word 0xf9000001
.word 0x394263a0
.word 0x34000ba0
.word 0xb9806ba0
.word 0x4b160003
.word 0xd2800000
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_152
.word 0xaa0003f9
.word 0xf9400340
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_158
.word 0xaa0003e1
.word 0xf9407fa0
bl _p_145
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000014
.word 0xf9005ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9402fa0
.word 0xd280003e
.word 0xb900001e
.word 0xb98053a0
.word 0xb90083a0
bl _p_20
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_15
.word 0x1400002d
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0xd2800002
.word 0xf2c00082
.word 0xaa020021
.word 0xf9000001
.word 0x14000023
.word 0x3940033e
.word 0xb9801b20
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000180
.word 0x3940033e
.word 0xb9801b20
.word 0xd288001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.word 0xf9402fa0
.word 0xd280011e
.word 0xb900001e
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021
.word 0xd280001e
.word 0xf2a000fe
.word 0xaa1e0021
.word 0xf9000001
.word 0xb98053a0
.word 0x14000004
.word 0xb9806ba0
.word 0x14000002
.word 0xb98083a0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Uri_CheckAuthorityHelperHandleDnsIri_char__int_int_bool_System_Uri_Flags__bool__string__System_ParsingError_
System_Uri_CheckAuthorityHelperHandleDnsIri_char__int_int_bool_System_Uri_Flags__bool__string__System_ParsingError_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xf90023a4
.word 0xf90027a5
.word 0xaa0603fa
.word 0xf9002ba7

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94023a0
.word 0xf94023a1
.word 0xf9400021
.word 0xd280001e
.word 0xf2a0007e
.word 0xaa1e0021
.word 0xf9000001
.word 0x340008d9
.word 0x93407ee0
.word 0xd37ff801
.word 0xf9401ba0
.word 0x8b010001
.word 0xb9803ba0
.word 0x4b170000
.word 0xd2800002
.word 0xf90037a2
.word 0xf9003ba2
.word 0x9101a3b9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0x6b1f001f
.word 0x5400088b
.word 0xf9000338
.word 0xb9000b37
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd2800002
bl _p_9
.word 0xaa0003f9
.word 0xf9400340
.word 0xf90057a0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_158
.word 0xaa0003e1
.word 0xf94057a0
bl _p_145
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000012
.word 0xf9003fa0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9402ba0
.word 0xd280011e
.word 0xb900001e
bl _p_20
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_15
.word 0x14000001
.word 0xf94027a0
.word 0xd280003e
.word 0x3900001e
.word 0xf94023a0
.word 0xf94023a1
.word 0xf9400021
.word 0xd2800002
.word 0xf2c00082
.word 0xaa020021
.word 0xf9000001
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_4

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Uri_CheckCanonical_char__int__int_char
System_Uri_CheckCanonical_char__int__int_char:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9002ba4

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x390163bf
.word 0xd2800015
.word 0xd2800000
.word 0x53001c14
.word 0xd2800000
.word 0x53001c13
.word 0xf94012c0
.word 0xf90033a0
.word 0xb40001c0
.word 0xf94033a0
.word 0x3940001e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a2001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3901a3a0
.word 0x14000003
.word 0xd280003e
.word 0x3901a3be
.word 0x3941a3a0
.word 0x53001c00
.word 0x53001c00
.word 0x3901c3a0
.word 0xb9800300
.word 0xb9007ba0
.word 0x14000169

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9807ba0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x53003c1a
.word 0xaa1a03e0
.word 0xd28003fe
.word 0x6b1e001f
.word 0x540000ed
.word 0xd2800ffe
.word 0x6b1e035f
.word 0x5400016b
.word 0xd28013fe
.word 0x6b1e035f
.word 0x5400010c
.word 0xd2800020
.word 0x53001c14
.word 0xd2800020
.word 0x53001c13
.word 0xd280041e
.word 0x2a1e02b5
.word 0x14000149
.word 0xd2800fde
.word 0x6b1e035f
.word 0x540005ed
.word 0x3941c3a0
.word 0x34000520
.word 0xd2800000
.word 0x390203a0
.word 0xd280011e
.word 0x2a1e02b5
.word 0xd29b001e
.word 0x4b1e0340
.word 0xd2807ffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000240
.word 0xb9807ba0
.word 0x11000400
.word 0x6b19001f
.word 0x5400026a
.word 0xb9807ba0
.word 0x11000400
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400001
.word 0xaa1a03e0
.word 0x910163a2
.word 0xd2800023
bl _p_56
.word 0x53001c00
.word 0x390203a0
.word 0x14000006
.word 0xaa1a03e0
.word 0xd2800021
bl _p_57
.word 0x53001c00
.word 0x390203a0
.word 0x394203a0
.word 0x35000060
.word 0xd280081e
.word 0x2a1e02b5
.word 0x35002374
.word 0xd2800020
.word 0x53001c14
.word 0x14000118
.word 0x7940a3a0
.word 0x6b00035f
.word 0x54002360
.word 0x7940a3a0
.word 0xd28007fe
.word 0x6b1e001f
.word 0x54000241
.word 0xd280047e
.word 0x6b1e035f
.word 0x540001e1
.word 0xf94012c0
.word 0xb40001a0
.word 0xf94012c0
.word 0x3940001e
.word 0xb9801800
.word 0xd280081e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350020c0
.word 0xd28007fe
.word 0x6b1e035f
.word 0x54000441
.word 0xf9401ac0
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000260
.word 0xf94012c0
.word 0xb4001e60
.word 0xf94012c0
.word 0x3940001e
.word 0xb9801800
.word 0xd280041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35001ce0
.word 0x7940a3a0
.word 0xd29fffde
.word 0x6b1e001f
.word 0x54001c60
.word 0xd280041e
.word 0x2a1e02b5
.word 0xd2800020
.word 0x53001c13
.word 0xd2800020
.word 0x53001c14
.word 0x140000dc
.word 0xd280047e
.word 0x6b1e035f
.word 0x540003c1
.word 0xd2800020
.word 0x53001c14
.word 0xf9401ac0
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x350001e0
.word 0xf94012c0
.word 0xb40019a0
.word 0xf94012c0
.word 0x3940001e
.word 0xb9801800
.word 0xd280081e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35001820
.word 0xd280041e
.word 0x2a1e02b5
.word 0xd2800020
.word 0x53001c13
.word 0x140000bc
.word 0xd28005fe
.word 0x6b1e035f
.word 0x54000080
.word 0xd2800b9e
.word 0x6b1e035f
.word 0x540004a1
.word 0xd280021e
.word 0xa1e02a0
.word 0x350000c0
.word 0xd2800b9e
.word 0x6b1e035f
.word 0x54000061
.word 0xd280021e
.word 0x2a1e02b5
.word 0xd280009e
.word 0xa1e02a0
.word 0x35001560
.word 0xb9807ba0
.word 0x11000400
.word 0x6b19001f
.word 0x540014e0
.word 0xb9807ba0
.word 0x11000400
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000140
.word 0xb9807ba0
.word 0x11000400
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540012a1
.word 0xd280009e
.word 0x2a1e02b5
.word 0x14000092
.word 0xd28005de
.word 0x6b1e035f
.word 0x54000701
.word 0xd280009e
.word 0xa1e02a0
.word 0x350000a0
.word 0xb9807ba0
.word 0x11000400
.word 0x6b19001f
.word 0x540005c0
.word 0xb9807ba0
.word 0x11000400
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005de
.word 0x6b1e001f
.word 0x540004a0
.word 0xb9807ba0
.word 0x11000400
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000380
.word 0xb9807ba0
.word 0x11000400
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000260
.word 0xb9807ba0
.word 0x11000400
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd28007fe
.word 0x6b1e001f
.word 0x54000140
.word 0xb9807ba0
.word 0x11000400
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000b61
.word 0xd280009e
.word 0x2a1e02b5
.word 0x14000058
.word 0xd280045e
.word 0x6b1e035f
.word 0x5400008c
.word 0xd280043e
.word 0x6b1e035f
.word 0x54000201
.word 0xd2800b7e
.word 0x6b1e035f
.word 0x5400008b
.word 0xd2800bde
.word 0x6b1e035f
.word 0x5400014d
.word 0xd28007de
.word 0x6b1e035f
.word 0x540000e0
.word 0xd280079e
.word 0x6b1e035f
.word 0x54000080
.word 0xd2800c1e
.word 0x6b1e035f
.word 0x54000181
.word 0x35000074
.word 0xd2800020
.word 0x53001c14
.word 0xf9401ac0
.word 0xd2800001
.word 0xf2c00041
.word 0x8a010000
.word 0xb4000760
.word 0xd280081e
.word 0x2a1e02b5
.word 0x14000038
.word 0xd2800f7e
.word 0x6b1e035f
.word 0x540000eb
.word 0xd2800fbe
.word 0x6b1e035f
.word 0x5400008c
.word 0xd2800020
.word 0x53001c14
.word 0x1400002f
.word 0xd28004be
.word 0x6b1e035f
.word 0x54000581
.word 0x35000073
.word 0xd2800020
.word 0x53001c13
.word 0xb9807ba0
.word 0x11000800
.word 0x6b19001f
.word 0x5400044a
.word 0xb9807ba1
.word 0x11000420
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002e0
.word 0x79400000
.word 0x11000821
.word 0x93407c21
.word 0xd37ff821
.word 0x8b0102e1
.word 0x79400021
bl _p_52
.word 0x53003c01
.word 0xaa0103e0
.word 0x53003c3a
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x54000200
.word 0xd28005de
.word 0x6b1e035f
.word 0x540000e0
.word 0xd28005fe
.word 0x6b1e035f
.word 0x54000080
.word 0xd2800b9e
.word 0x6b1e035f
.word 0x54000061
.word 0xd280101e
.word 0x2a1e02b5
.word 0xb9807ba0
.word 0x11000800
.word 0xb9007ba0
.word 0x14000004
.word 0x35000074
.word 0xd2800020
.word 0x53001c14
.word 0xb9807ba0
.word 0x11000400
.word 0xb9007ba0
.word 0xb9807ba0
.word 0x6b19001f
.word 0x54ffd2cb
.word 0x340000b3
.word 0x35000134
.word 0xd280003e
.word 0x2a1e02b5
.word 0x14000006
.word 0xd280005e
.word 0x2a1e02b5
.word 0x35000074
.word 0xd280003e
.word 0x2a1e02b5
.word 0xb9807ba0
.word 0xb9000300
.word 0xaa1503e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Uri_GetCanonicalPath_System_Text_ValueStringBuilder__System_UriFormat
System_Uri_GetCanonicalPath_System_Text_ValueStringBuilder__System_UriFormat:
.loc 1 1 0
.word 0xd2807e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb903bbbf
.word 0xd2800000
.word 0xf901d7a0
.word 0xf901dba0
.word 0xd2800000
.word 0xf901c7a0
.word 0xf901cba0
.word 0xf901cfa0
.word 0xf901d3a0
.word 0xd2800000
.word 0xf901bfa0
.word 0xf901c3a0
.word 0xd2800000
.word 0xf901b7a0
.word 0xf901bba0
.word 0xb903c3bf
.word 0xd2800000
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0xf901b3a0
.word 0xd2800000
.word 0xf9019fa0
.word 0xf901a3a0
.word 0xd2800000
.word 0xf9018fa0
.word 0xf90193a0
.word 0xf90197a0
.word 0xf9019ba0
.word 0xf9401b00
.word 0xd288001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000300
.word 0xaa1903fa
.word 0xd28005f7
.word 0xb9801b36
.word 0xaa1603e0
.word 0xb9801321
.word 0x6b01001f
.word 0x540001c2
.word 0x91002342
.word 0xf9400740
.word 0x93407ec1
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54009d69
.word 0xd37ff821
.word 0x8b010000
.word 0x79000017
.word 0x110006c0
.word 0xb9001b40
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_16
.word 0xf9401700
.word 0xeb1f001f
.word 0x10000011
.word 0x54009c20
.word 0x91010000
.word 0x79401000
.word 0xf9401701
.word 0xeb1f003f
.word 0x10000011
.word 0x54009b60
.word 0x91010021
.word 0x79401421
.word 0x6b01001f
.word 0x540096a0
.word 0xb9801b37
.word 0xaa1803e0
bl _p_130
.word 0x93407c00
.word 0xaa0003f6
.word 0xb98053a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54004641
.word 0xf9401b00
.word 0xd284001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34001180
.word 0xaa1903fa
.word 0xf9400b00
.word 0xf9401701
.word 0xeb1f003f
.word 0x10000011
.word 0x54009820
.word 0x91010021
.word 0x79401022
.word 0xf9401701
.word 0xeb1f003f
.word 0x10000011
.word 0x54009760
.word 0x91010021
.word 0x79401421
.word 0xf9401703
.word 0xeb1f007f
.word 0x10000011
.word 0x540096a0
.word 0x91010063
.word 0x79401063
.word 0x4b030021
.word 0xaa0003f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xd2800001
.word 0xf9017fa1
.word 0xf90183a1
.word 0xb5000160
.word 0x35009274
.word 0x35009253
.word 0xd2800000
.word 0xf9017fa0
.word 0xf90183a0
.word 0xf9417fa0
.word 0xf90187a0
.word 0xf94183a0
.word 0xf9018ba0
.word 0x14000019
.word 0x2a1403e0
.word 0x2a1303e1
.word 0x8b010000
.word 0xb98012a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540090a8
.word 0x394002be
.word 0xeb1f02bf
.word 0x10000011
.word 0x540092c0
.word 0x910052a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90177a1
.word 0xf9017ba1
.word 0xf90177a0
.word 0xb902f3b3
.word 0xf94177a0
.word 0xf90187a0
.word 0xf9417ba0
.word 0xf9018ba0
.word 0xaa1a03e0
.word 0xf94187a1
.word 0xf9418ba2
bl _p_134
.word 0xf9401300
.word 0x3940001e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0401e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34002540
.word 0xf9401b00
.word 0xd280021e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34002460
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35002360
.word 0x91002320
.word 0xf9400001
.word 0xf9016fa1
.word 0xf9400400
.word 0xf90173a0
.word 0xf9416fba
.word 0xaa1a03f5
.word 0xb9801b20
.word 0xb903bba0
.word 0xf9401300
.word 0x3940001e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0081e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa1703f4
.word 0x910ee3b3
.word 0xd28005de
.word 0xb903d3be
.word 0xd28005fe
.word 0xb903dbbe
.word 0x35000080
.word 0xf901f3b3
.word 0xd29ffffa
.word 0x14000003
.word 0xf901f3b3
.word 0xd2800b9a
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf941f3a2
.word 0xb983d3a3
.word 0xb983dba4
.word 0xaa1a03e5
bl _p_159
.word 0xb983bba0
.word 0xb9001b20
.word 0xd2800000
.word 0x2a0003fa
.word 0x140000ee
.word 0xf9401b00
.word 0xd280801e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340014a0
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340013a0
.word 0xf9400b1a
.word 0xd2800000
.word 0xf9015fa0
.word 0xf90163a0
.word 0xb500013a
.word 0xd2800000
.word 0xf9015fa0
.word 0xf90163a0
.word 0xf9415fa0
.word 0xf90167a0
.word 0xf94163a0
.word 0xf9016ba0
.word 0x14000010
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54008380
.word 0x91005341
.word 0xb9801340
.word 0xd2800002
.word 0xf90157a2
.word 0xf9015ba2
.word 0xf90157a1
.word 0xb902b3a0
.word 0xf94157a0
.word 0xf90167a0
.word 0xf9415ba0
.word 0xf9016ba0
.word 0xf94167a0
.word 0xf901d7a0
.word 0xf9416ba0
.word 0xf901dba0
.word 0x34000856
.word 0xf9401700
.word 0xeb1f001f
.word 0x10000011
.word 0x54008100
.word 0x91010000
.word 0x79401000
.word 0xb0002c0
.word 0x51000401
.word 0xf941d7a0
.word 0x93407c21
.word 0xb983b3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54007f69
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2800f9e
.word 0x6b1e001f
.word 0x540005c1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x910ea3a0
bl _p_160
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9401701
.word 0xeb1f003f
.word 0x10000011
.word 0x54007da0
.word 0x91010021
.word 0x79401021
.word 0xb0102c1
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54007c29
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0xd280075e
.word 0x7900001e
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9014fa1
.word 0xf90153a1
.word 0x910a63ba
.word 0xaa0003f5
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x14000006
.word 0x394002be
.word 0x910082a0
.word 0xf9000340
.word 0xb9801aa0
.word 0xb9000b40
.word 0xf9414fa0
.word 0xf901d7a0
.word 0xf94153a0
.word 0xf901dba0
.word 0xf9401700
.word 0xeb1f001f
.word 0x10000011
.word 0x540078e0
.word 0x91010000
.word 0x79401000
.word 0xf9401701
.word 0xeb1f003f
.word 0x10000011
.word 0x54007820
.word 0x91010021
.word 0x79401421
.word 0xf9401702
.word 0xeb1f005f
.word 0x10000011
.word 0x54007760
.word 0x91010042
.word 0x79401042
.word 0x4b020021
.word 0x910ea3ba
.word 0xaa0003f5
.word 0xaa0103f4
.word 0x2a0003e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb983b3a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54007428
.word 0xf9400340
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90147a1
.word 0xf9014ba1
.word 0xf90147a0
.word 0xb90293b4
.word 0xf94147a0
.word 0xf90077a0
.word 0xf9414ba0
.word 0xf9007ba0
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e3
.word 0xf94077a0
.word 0xf9407ba1
.word 0xaa1903e2
.word 0xd28007e4
.word 0xd2800465
bl _p_133
.word 0x14000043
.word 0xaa1903fa
.word 0xf9400b00
.word 0xf9401701
.word 0xeb1f003f
.word 0x10000011
.word 0x54007160
.word 0x91010021
.word 0x79401022
.word 0xf9401701
.word 0xeb1f003f
.word 0x10000011
.word 0x540070a0
.word 0x91010021
.word 0x79401421
.word 0xf9401703
.word 0xeb1f007f
.word 0x10000011
.word 0x54006fe0
.word 0x91010063
.word 0x79401063
.word 0x4b030021
.word 0xaa0003f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xd2800001
.word 0xf90137a1
.word 0xf9013ba1
.word 0xb5000160
.word 0x35006c34
.word 0x35006c13
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf94137a0
.word 0xf9013fa0
.word 0xf9413ba0
.word 0xf90143a0
.word 0x14000019
.word 0x2a1403e0
.word 0x2a1303e1
.word 0x8b010000
.word 0xb98012a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54006a68
.word 0x394002be
.word 0xeb1f02bf
.word 0x10000011
.word 0x54006c00
.word 0x910052a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9012fa1
.word 0xf90133a1
.word 0xf9012fa0
.word 0xb90263b3
.word 0xf9412fa0
.word 0xf9013fa0
.word 0xf94133a0
.word 0xf90143a0
.word 0xaa1a03e0
.word 0xf9413fa1
.word 0xf94143a2
bl _p_134
.word 0xf9401b00
.word 0xd290001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34002820
.word 0xf9401300
.word 0x3940001e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0081e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x340026c0
.word 0xf9401300
.word 0x3940001e
.word 0xb9801800
.word 0xd284001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34002540
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35002440
.word 0xd2808000
.word 0x2a0003fa
.word 0xb500007a
.word 0xd2800015
.word 0x14000013
.word 0x91003f50
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0x910923ba
.word 0xaa1503f4
.word 0xd2804015
.word 0x6b1f02bf
.word 0x54005f6b
.word 0xf9000354
.word 0xb9000b55
.word 0xf94127a0
.word 0xf901b7a0
.word 0xf9412ba0
.word 0xf901bba0
.word 0xf941b7a0
.word 0xf9006fa0
.word 0xf941bba0
.word 0xf90073a0
.word 0x910e23a0
.word 0xf9406fa1
.word 0xf94073a2
bl _p_50
.word 0x910e23ba
.word 0xb9801b20
.word 0x4b170001
.word 0x91002335
.word 0xaa1703f4
.word 0xaa0103f3
.word 0x2a1703e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9800aa1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54005c28
.word 0xf94002a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9011fa1
.word 0xf90123a1
.word 0xf9011fa0
.word 0xb90243b3
.word 0xf9411fa0
.word 0xf90117a0
.word 0xf94123a0
.word 0xf9011ba0
.word 0xf94117a1
.word 0xb98233a0
.word 0xd2800002
.word 0xf9010fa2
.word 0xf90113a2
.word 0xf9010fa1
.word 0xb90223a0
.word 0xf9410fa0
.word 0xf90067a0
.word 0xf94113a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf94067a1
.word 0xf9406ba2
bl _p_134
.word 0xb9001b37
.word 0x910e23a0
.word 0x91002000
.word 0xf9400001
.word 0xf90107a1
.word 0xf9400400
.word 0xf9010ba0
.word 0xf94107a1
.word 0xb983a3a0
.word 0xd2800002
.word 0xf900ffa2
.word 0xf90103a2
.word 0xf900ffa1
.word 0xb90203a0
.word 0xf940ffa0
.word 0xf901bfa0
.word 0xf94103a0
.word 0xf901c3a0
.word 0xf941bfa0
.word 0xf9005fa0
.word 0xf941c3a0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf94063a1
.word 0xaa1903e2
.word 0xd2800023
.word 0xd2800b84
.word 0xd2800005
bl _p_133
.word 0xb9801b37
.word 0xf941c7ba
.word 0xd2800000
.word 0xf901c7a0
.word 0xf901cba0
.word 0xf901cfa0
.word 0xf901d3a0
.word 0xb40014fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0x14000096
.word 0xaa1903f5
.word 0xf9400b00
.word 0xf9401701
.word 0xeb1f003f
.word 0x10000011
.word 0x540052e0
.word 0x91010021
.word 0x79401022
.word 0xf9401701
.word 0xeb1f003f
.word 0x10000011
.word 0x54005220
.word 0x91010021
.word 0x79401421
.word 0xf9401703
.word 0xeb1f007f
.word 0x10000011
.word 0x54005160
.word 0x91010063
.word 0x79401063
.word 0x4b030021
.word 0xaa0003f4
.word 0xaa0203f3
.word 0xb903cba1
.word 0xd2800001
.word 0xf900efa1
.word 0xf900f3a1
.word 0xb5000180
.word 0x35004e93
.word 0xb983cba0
.word 0x35004e40
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf940efa0
.word 0xf900f7a0
.word 0xf940f3a0
.word 0xf900fba0
.word 0x1400001b
.word 0x2a1303e0
.word 0xb983cba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9801281
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54004c88
.word 0x3940029e
.word 0xeb1f029f
.word 0x10000011
.word 0x54004d40
.word 0x91005280
.word 0x2a1303e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf900e7a1
.word 0xf900eba1
.word 0xf900e7a0
.word 0xb983cba0
.word 0xb901d3a0
.word 0xf940e7a0
.word 0xf900f7a0
.word 0xf940eba0
.word 0xf900fba0
.word 0xaa1503e0
.word 0xf940f7a1
.word 0xf940fba2
bl _p_134
.word 0xf9401b00
.word 0xd284001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000940
.word 0xf9401300
.word 0x3940001e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0401e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340007a0
.word 0xf9401b00
.word 0xd280021e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340006c0
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x350005c0
.word 0x91002320
.word 0xf9400001
.word 0xf900dfa1
.word 0xf9400400
.word 0xf900e3a0
.word 0xf940dfb5
.word 0xaa1503f4
.word 0xb9801b20
.word 0xb903c3a0
.word 0xf9401300
.word 0x3940001e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0081e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa1403f5
.word 0xaa1703f4
.word 0x910f03b3
.word 0xd28005de
.word 0xb903d3be
.word 0xd28005fe
.word 0xb903dbbe
.word 0x35000080
.word 0xf901f3b3
.word 0xd29ffffa
.word 0x14000003
.word 0xf901f3b3
.word 0xd2800b9a
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf941f3a2
.word 0xb983d3a3
.word 0xb983dba4
.word 0xaa1a03e5
bl _p_159
.word 0xb983c3a0
.word 0xb9001b20
.word 0xd2800000
.word 0x2a0003f5
.word 0xb1602f5
.word 0x34000396
.word 0x510006a1
.word 0x91002322
.word 0xf9400720
.word 0x93407c21
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54003f69
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2800f9e
.word 0x6b1e001f
.word 0x540001c1
.word 0x510006a1
.word 0x91002322
.word 0xf9400720
.word 0x93407c21
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54003da9
.word 0xd37ff821
.word 0x8b010000
.word 0xaa0003e1
.word 0xd280075e
.word 0x7900001e
.word 0xf9401b00
.word 0xd284001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34001da0
.word 0xb9801b20
.word 0x4b150000
.word 0x6b1f001f
.word 0x54001d2d
.word 0xaa1903f6
.word 0xaa1503f4
.word 0x91002320
.word 0xf9400001
.word 0xf901b7a1
.word 0xf9400400
.word 0xf901bba0
.word 0xb9801b20
.word 0x4b150001
.word 0x910da3b3
.word 0xb903d3b5
.word 0xaa0103f5
.word 0xb983d3a0
.word 0x2a0003e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb98373a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540038c8
.word 0xf9400260
.word 0xb983d3a1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf900d7a1
.word 0xf900dba1
.word 0xf900d7a0
.word 0xb901b3b5
.word 0xf940d7a0
.word 0xf90057a0
.word 0xf940dba0
.word 0xf9005ba0
.word 0xf9401302
.word 0xf94057a0
.word 0xf9405ba1
bl _p_161
.word 0x93407c00
.word 0xb000280
.word 0xb9001ac0
.word 0x91002322
.word 0xf9400720
.word 0x93407ee1
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540035a9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540001a1
.word 0x91002322
.word 0xf9400720
.word 0x93407ee1
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54003409
.word 0xd37ff821
.word 0x8b010000
.word 0xaa0003e1
.word 0xd28005fe
.word 0x7900001e
.word 0xb98053a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001461
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001360
.word 0xf9401b00
.word 0xd280801e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34001280
.word 0xd2808000
.word 0x2a0003f6
.word 0xb5000076
.word 0xd2800015
.word 0x14000013
.word 0x91003ed0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0x910663b6
.word 0xaa1503f4
.word 0xd2804015
.word 0x6b1f02bf
.word 0x54002c8b
.word 0xf90002d4
.word 0xb9000ad5
.word 0xf940cfa0
.word 0xf901b7a0
.word 0xf940d3a0
.word 0xf901bba0
.word 0xf941b7a0
.word 0xf9004fa0
.word 0xf941bba0
.word 0xf90053a0
.word 0x910d23a0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_50
.word 0x910d23b6
.word 0xb9801b20
.word 0x4b170001
.word 0x91002335
.word 0xaa1703f4
.word 0xaa0103f3
.word 0x2a1703e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9800aa1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54002948
.word 0xf94002a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf900c7a1
.word 0xf900cba1
.word 0xf900c7a0
.word 0xb90193b3
.word 0xf940c7a0
.word 0xf900bfa0
.word 0xf940cba0
.word 0xf900c3a0
.word 0xf940bfa1
.word 0xb98183a0
.word 0xd2800002
.word 0xf900b7a2
.word 0xf900bba2
.word 0xf900b7a1
.word 0xb90173a0
.word 0xf940b7a0
.word 0xf90047a0
.word 0xf940bba0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_134
.word 0xb9001b37
.word 0x910d23a0
.word 0x91002000
.word 0xf9400001
.word 0xf900afa1
.word 0xf9400400
.word 0xf900b3a0
.word 0xf940afa1
.word 0xb98363a0
.word 0xd2800002
.word 0xf900a7a2
.word 0xf900aba2
.word 0xf900a7a1
.word 0xb90153a0
.word 0xf940a7a0
.word 0xf9019fa0
.word 0xf940aba0
.word 0xf901a3a0
.word 0xf9419fa0
.word 0xf9003fa0
.word 0xf941a3a0
.word 0xf90043a0
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa1903e2
.word 0xd28007e4
.word 0xd2800465
bl _p_133
.word 0xb9801b37
.word 0xf941a7b6
.word 0xd2800000
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0xf901b3a0
.word 0xb4000236

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xb98053a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001a40
.word 0xf9401b00
.word 0xd280021e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34001960
.word 0xb98053a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540003c0
.word 0xb98053a0
.word 0xd28ffffe
.word 0x6b1e001f
.word 0x540004e1
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xd280007a
.word 0x14000002
.word 0xd280005a
.word 0xd280009e
.word 0x2a1e0356
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000520
.word 0x9280005e
.word 0xf2bffffe
.word 0xa1e02d6
.word 0x14000025
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xd280015a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03f6
.word 0x14000018
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xd280007a
.word 0x14000002
.word 0xd280005a
.word 0xaa1a03f6
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000080
.word 0x9280005e
.word 0xf2bffffe
.word 0xa1e02d6
.word 0x340010b6
.word 0xd2808000
.word 0x2a0003fa
.word 0xb500007a
.word 0xd2800015
.word 0x14000013
.word 0x91003f50
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104e3ba
.word 0xaa1503f4
.word 0xd2804015
.word 0x6b1f02bf
.word 0x5400106b
.word 0xf9000354
.word 0xb9000b55
.word 0xf9409fa0
.word 0xf901b7a0
.word 0xf940a3a0
.word 0xf901bba0
.word 0xf941b7a0
.word 0xf90037a0
.word 0xf941bba0
.word 0xf9003ba0
.word 0x910c63a0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_50
.word 0x910c63ba
.word 0xb9801b20
.word 0x4b170001
.word 0x91002335
.word 0xaa1703f4
.word 0xaa0103f3
.word 0x2a1703e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9800aa1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000d28
.word 0xf94002a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90097a1
.word 0xf9009ba1
.word 0xf90097a0
.word 0xb90133b3
.word 0xf94097a0
.word 0xf9008fa0
.word 0xf9409ba0
.word 0xf90093a0
.word 0xf9408fa1
.word 0xb98123a0
.word 0xd2800002
.word 0xf90087a2
.word 0xf9008ba2
.word 0xf90087a1
.word 0xb90113a0
.word 0xf94087a0
.word 0xf9002fa0
.word 0xf9408ba0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_134
.word 0xb9001b37
.word 0x910c63a0
.word 0x91002000
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0xf9407fba
.word 0xaa1a03f7
.word 0xaa1703e0
.word 0xb98333a2
.word 0xf9401309
.word 0xd2800001
.word 0xaa1903e3
.word 0xd28007e4
.word 0xd2800465
.word 0xd29fffe6
.word 0xaa1603e7
.word 0xf90003e9
.word 0x390023ff
bl _p_162
.word 0xd2800000
.word 0x2a0003fa
.word 0xf9418fba
.word 0xd2800000
.word 0xf9018fa0
.word 0xf90193a0
.word 0xf90197a0
.word 0xf9019ba0
.word 0xb400023a

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
bl _p_4
bl _p_4
bl _p_4
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
bl _p_4
bl _p_4
bl _p_4
bl _p_4
bl _p_4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Uri_UnescapeOnly_char__int_int__char_char_char
System_Uri_UnescapeOnly_char__int_int__char_char_char:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb98002e0
.word 0x4b160000
.word 0xd280007e
.word 0x6b1e001f
.word 0x54001fcb
.word 0xb98002e0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b0002a0
.word 0xd2800041
.word 0xd37ff821
.word 0xcb010014
.word 0x93407ec0
.word 0xd37ff800
.word 0x8b0002b5
.word 0xd2800000
.word 0x2a0003f6

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xeb1402bf
.word 0x54000a62
.word 0xaa1503e0
.word 0x91000ab5
.word 0x79400000
.word 0xd28004be
.word 0x6b1e001f
.word 0x54fffe61
.word 0xaa1503e0
.word 0x91000ab5
.word 0x79400000
.word 0xaa1503e1
.word 0x91000ab5
.word 0x79400021
bl _p_52
.word 0x53003c00
.word 0x53003c13
.word 0xaa1303e0
.word 0x6b18001f
.word 0x540000a0
.word 0x6b19027f
.word 0x54000060
.word 0x6b1a027f
.word 0x54fffc61
.word 0xd2800040
.word 0xd37ff800
.word 0xcb0002b6
.word 0xaa1603e0
.word 0xd1000800
.word 0x79000013

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xeb1402bf
.word 0x540005e2
.word 0xaa1603e0
.word 0x91000ad6
.word 0xaa1503e1
.word 0x91000ab5
.word 0x79400022
.word 0xaa0203e1
.word 0x53003c53
.word 0x79000001
.word 0xd28004be
.word 0x6b1e027f
.word 0x54fffdc1
.word 0xaa1603e0
.word 0x91000ad6
.word 0xaa1503e1
.word 0x91000ab5
.word 0x79400022
.word 0xaa0203e1
.word 0x53003c53
.word 0x79000001
.word 0xaa1303e0
.word 0xaa1603e1
.word 0x91000ad6
.word 0xaa1503e2
.word 0x91000ab5
.word 0x79400043
.word 0xaa0303e2
.word 0x53003c73
.word 0x79000022
.word 0xaa1303e1
bl _p_52
.word 0x53003c00
.word 0x53003c13
.word 0xaa1303e0
.word 0x6b18001f
.word 0x540000a0
.word 0x6b19027f
.word 0x54000060
.word 0x6b1a027f
.word 0x54fffa41
.word 0xd2800040
.word 0xd37ff800
.word 0xcb0002d6
.word 0xaa1603e0
.word 0xd1000800
.word 0x79000013
.word 0x17ffffcb
.word 0xd2800040
.word 0xd37ff800
.word 0x8b000294
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb0002df
.word 0x54001220
.word 0xeb1402bf
.word 0x54000581
.word 0xb98002e0
.word 0xcb1602a1
.word 0xd2800042
.word 0xeb1f005f
.word 0x10000011
.word 0x54001260
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e005f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54001020
.word 0xf100005f
.word 0x10000011
.word 0x54001020
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000e00
.word 0x9ac20c21
.word 0x93407c21
.word 0x4b010000
.word 0xb90002e0
.word 0x14000064
.word 0xaa1603e0
.word 0x91000ad6
.word 0xaa1503e1
.word 0x91000ab5
.word 0x79400021
.word 0x79000001
.word 0xeb1402bf
.word 0x54000581
.word 0xb98002e0
.word 0xcb1602a1
.word 0xd2800042
.word 0xeb1f005f
.word 0x10000011
.word 0x54000c00
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e005f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x540009c0
.word 0xf100005f
.word 0x10000011
.word 0x540009c0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540007a0
.word 0x9ac20c21
.word 0x93407c21
.word 0x4b010000
.word 0xb90002e0
.word 0x14000031
.word 0xaa1603e0
.word 0x91000ad6
.word 0xaa1503e1
.word 0x91000ab5
.word 0x79400021
.word 0x79000001
.word 0xb98002e0
.word 0xcb1602a1
.word 0xd2800042
.word 0xeb1f005f
.word 0x10000011
.word 0x540005e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e005f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x540003a0
.word 0xf100005f
.word 0x10000011
.word 0x540003a0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000180
.word 0x9ac20c21
.word 0x93407c21
.word 0x4b010000
.word 0xb90002e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_1
.word 0xd2801100
.word 0xaa1103e1
bl _p_1

Lme_70:
.text
	.align 4
	.no_dead_strip System_Uri_Compress_char___int_int__System_UriParser
System_Uri_Compress_char___int_int__System_UriParser:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xaa1903f6
.word 0xf90033b8
.word 0xb9800320
.word 0x4b180000
.word 0xaa1803e1
.word 0xd2800002
.word 0xf9002ba2
.word 0xf9002fa2
.word 0x910143b9
.word 0xaa1703f8
.word 0xaa0103f7
.word 0xaa0003f4
.word 0xb50000f8
.word 0x350004f7
.word 0x350004d4
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x1400000f
.word 0x2a1703e0
.word 0x2a1403e1
.word 0x8b010000
.word 0xb9801b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000388
.word 0x3940031e
.word 0x91008300
.word 0x2a1703e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9000320
.word 0xb9000b34
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9401fa2
bl _p_161
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb010000
.word 0xb90002c0
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_4
bl _p_4

Lme_71:
.text
	.align 4
	.no_dead_strip System_Uri_Compress_System_Span_1_char_System_UriParser
System_Uri_Compress_System_Span_1_char_System_UriParser:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xb9805ba0
.word 0x51000415
.word 0x1400012c

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9402ba0
.word 0x93407ea1
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540036c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x53003c14
.word 0xaa1403e0
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000321
.word 0x3940035e
.word 0xb9801b40
.word 0xd280001e
.word 0xf2a0081e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.word 0xf9402ba0
.word 0x93407ea1
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54003389
.word 0xd37ff821
.word 0x8b010000
.word 0xd28005e1
.word 0x53003c34
.word 0xd28005fe
.word 0x7900001e
.word 0xd28005fe
.word 0x6b1e029f
.word 0x54000061
.word 0x11000739
.word 0x14000006
.word 0xd280003e
.word 0x6b1e033f
.word 0x5400004d
.word 0x110006b8
.word 0xd2800019
.word 0xd28005de
.word 0x6b1e029f
.word 0x54000061
.word 0x110006f7
.word 0x140000f0
.word 0x34001237
.word 0x3940035e
.word 0xb9801b40
.word 0xd280001e
.word 0xf2a0201e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000180
.word 0xd280005e
.word 0x6b1e02ff
.word 0x540000ec
.word 0xd28005fe
.word 0x6b1e029f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f3
.word 0x14000004
.word 0xd2800033
.word 0x14000002
.word 0xd2800013
.word 0x53001e60
.word 0x3905e3b3
.word 0x35000ee0
.word 0xd28005fe
.word 0x6b1e029f
.word 0x54000e81
.word 0xb1702a0
.word 0x11000400
.word 0x6b00031f
.word 0x540000e0
.word 0x35000df8
.word 0xb1702a0
.word 0x11000400
.word 0xb9805ba1
.word 0x6b01001f
.word 0x54000d41
.word 0xd280005e
.word 0x6b1e02ff
.word 0x54000cec
.word 0x110006a0
.word 0xb170013
.word 0x34000078
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0xb180278
.word 0x910143b4
.word 0xaa1803f3
.word 0xb9805ba0
.word 0x6b00031f
.word 0x54002928
.word 0xf9400280
.word 0x2a1303e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800a80
.word 0x4b130000
.word 0xd2800002
.word 0xf900aba2
.word 0xf900afa2
.word 0xf900aba1
.word 0xb9015ba0
.word 0xf940aba0
.word 0xf900b3a0
.word 0xf940afa0
.word 0xf900b7a0
.word 0x910583b4
.word 0x110006a0
.word 0x910143b3
.word 0xb90173a0
.word 0xb9805ba1
.word 0xb98173a0
.word 0x6b01001f
.word 0x54002668
.word 0xf9400260
.word 0xb98173a2
.word 0x2a0203e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800a60
.word 0x4b020000
.word 0xd2800002
.word 0xf900a3a2
.word 0xf900a7a2
.word 0xf900a3a1
.word 0xb9014ba0
.word 0xf940a3a0
.word 0xf9004ba0
.word 0xf940a7a0
.word 0xf9004fa0
.word 0xaa1403f3
.word 0xf9404ba0
.word 0xf9009ba0
.word 0xf9404fa0
.word 0xf9009fa0
.word 0xb9800a80
.word 0xb9813ba1
.word 0x6b01001f
.word 0x54000108
.word 0xf9409ba0
.word 0xf9400261
.word 0xb9800a62
.word 0x2a0203e2
.word 0xd37ff842
bl _p_163
.word 0x14000002
bl _p_63
.word 0xb9805ba0
.word 0x4b150301
.word 0x51000421
.word 0x4b010001
.word 0x910143b8
.word 0xd2800014
.word 0xaa0103f3
.word 0x2a1403e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9805ba1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540020a8
.word 0xf9400300
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90093a1
.word 0xf90097a1
.word 0xf90093a0
.word 0xb9012bb3
.word 0xf94093a0
.word 0xf9002ba0
.word 0xf94097a0
.word 0xf9002fa0
.word 0xaa1503f8
.word 0xd280005e
.word 0x6b1e02ff
.word 0x54000041
.word 0x110006d6
.word 0xd2800017
.word 0x14000060
.word 0xd2800017
.word 0xd28005fe
.word 0x6b1e029f
.word 0x54000b81
.word 0x34000b56
.word 0x510006d6
.word 0x11000700
.word 0x910143b4
.word 0xaa0003f3
.word 0xb9805ba1
.word 0x6b01001f
.word 0x54001cc8
.word 0xf9400280
.word 0x2a1303e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800a80
.word 0x4b130000
.word 0xd2800002
.word 0xf9008ba2
.word 0xf9008fa2
.word 0xf9008ba1
.word 0xb9011ba0
.word 0xf9408ba0
.word 0xf900b3a0
.word 0xf9408fa0
.word 0xf900b7a0
.word 0x910583b4
.word 0x110006a0
.word 0x910143b3
.word 0xb90173a0
.word 0xb9805ba1
.word 0xb98173a0
.word 0x6b01001f
.word 0x54001a08
.word 0xf9400260
.word 0xb98173a2
.word 0x2a0203e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800a60
.word 0x4b020000
.word 0xd2800002
.word 0xf90083a2
.word 0xf90087a2
.word 0xf90083a1
.word 0xb9010ba0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xaa1403f3
.word 0xf94043a0
.word 0xf9007ba0
.word 0xf94047a0
.word 0xf9007fa0
.word 0xb9800a80
.word 0xb980fba1
.word 0x6b01001f
.word 0x54000108
.word 0xf9407ba0
.word 0xf9400261
.word 0xb9800a62
.word 0x2a0203e2
.word 0xd37ff842
bl _p_163
.word 0x14000002
bl _p_63
.word 0xb9805ba0
.word 0x4b150301
.word 0x4b010001
.word 0x910143b8
.word 0xd2800014
.word 0xaa0103f3
.word 0x2a1403e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9805ba1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54001468
.word 0xf9400300
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90073a1
.word 0xf90077a1
.word 0xf90073a0
.word 0xb900ebb3
.word 0xf94073a0
.word 0xf9002ba0
.word 0xf94077a0
.word 0xf9002fa0
.word 0xaa1503f8
.word 0x510006b5
.word 0x6b1f02bf
.word 0x54ffda8a
.word 0xb9805ba0
.word 0x34001060
.word 0x3940035e
.word 0xb9801b40
.word 0xd280001e
.word 0xf2a0201e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000ee0
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000e8c
.word 0x34000756
.word 0xf9402ba0
.word 0xd2800001
.word 0xb9805ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000fa9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540005c0
.word 0x11000718
.word 0x910143ba
.word 0xaa1803f9
.word 0xb9805ba0
.word 0x6b00031f
.word 0x54000de8
.word 0xf9400340
.word 0x2a1903e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b40
.word 0x4b190000
.word 0xd2800002
.word 0xf9006ba2
.word 0xf9006fa2
.word 0xf9006ba1
.word 0xb900dba0
.word 0xf9406ba0
.word 0xf900b3a0
.word 0xf9406fa0
.word 0xf900b7a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0x910583ba
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xb9816ba0
.word 0xb980cba1
.word 0x6b01001f
.word 0x54000108
.word 0xf94063a0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xd37ff842
bl _p_163
.word 0x14000002
bl _p_63
.word 0xb9805ba0
.word 0x4b180000
.word 0x1400003b
.word 0x34000737
.word 0x6b17031f
.word 0x540000a0
.word 0x350006d8
.word 0xb9805ba0
.word 0x6b0002ff
.word 0x54000661
.word 0xaa1703f3
.word 0x34000078
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0xb180277
.word 0x910143ba
.word 0xaa1703f9
.word 0xb9805ba0
.word 0x6b0002ff
.word 0x540006e8
.word 0xf9400340
.word 0x2a1903e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b40
.word 0x4b190000
.word 0xd2800002
.word 0xf9005ba2
.word 0xf9005fa2
.word 0xf9005ba1
.word 0xb900bba0
.word 0xf9405ba0
.word 0xf900b3a0
.word 0xf9405fa0
.word 0xf900b7a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0x910583ba
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xb9816ba0
.word 0xb980aba1
.word 0x6b01001f
.word 0x54000108
.word 0xf94053a0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xd37ff842
bl _p_163
.word 0x14000002
bl _p_63
.word 0xb9805ba0
.word 0x4b170000
.word 0x14000002
.word 0xb9805ba0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
bl _p_4
bl _p_4
bl _p_4
bl _p_4
bl _p_4
bl _p_4
bl _p_4
bl _p_4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_72:
.text
	.align 4
	.no_dead_strip System_Uri_CombineUri_System_Uri_string_System_UriFormat
System_Uri_CombineUri_System_Uri_string_System_UriFormat:
.loc 1 1 0
.word 0xd280c410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb905bbbf
.word 0xd2800000
.word 0xf902d7a0
.word 0xf902dba0
.word 0xd2800000
.word 0xf902cfa0
.word 0xf902d3a0
.word 0xd2800000
.word 0xf902bba0
.word 0xf902bfa0
.word 0xf902c3a0
.word 0xf902c7a0
.word 0xf902cba0
.word 0xd2800000
.word 0xb9801321
.word 0xeb1f003f
.word 0x10000011
.word 0x5400d309
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x53003c17
.word 0x3940031e
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34001e20
.word 0xd28005fe
.word 0x6b1e02ff
.word 0x54000080
.word 0xd2800b9e
.word 0x6b1e02ff
.word 0x54001d61
.word 0xb9801320
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000320
.word 0xd2800020
.word 0xb9801321
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x5400cf69
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54001b60
.word 0xd2800020
.word 0xb9801321
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x5400cde9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540019e0
.word 0xaa1803fa
.word 0x3940031e
.word 0xf9400f00
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9400b57
.word 0xaa1703e0
.word 0xd2800741
.word 0x394002fe
bl _p_146
.word 0x93407c00
.word 0xaa0003fa
.word 0x3940031e
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000ae0
.word 0xaa1803f7
.word 0x3940031e
.word 0xf9400f00
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9400af8
.word 0x11000740
.word 0xaa1803fa
.word 0xd2800018
.word 0xaa0003f7
.word 0xd2800000
.word 0xf902aba0
.word 0xf902afa0
.word 0xb500017a
.word 0x3500c598
.word 0x3500c577
.word 0xd2800000
.word 0xf902aba0
.word 0xf902afa0
.word 0xf942aba0
.word 0xf902b3a0
.word 0xf942afa0
.word 0xf902b7a0
.word 0x14000019
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801341
.word 0x2a0103e1
.word 0xeb01001f
.word 0x5400c3c8
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x5400c5c0
.word 0x91005340
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf902a3a1
.word 0xf902a7a1
.word 0xf902a3a0
.word 0xb9054bb7
.word 0xf942a3a0
.word 0xf902b3a0
.word 0xf942a7a0
.word 0xf902b7a0
.word 0xf942b3a0
.word 0xf9008ba0
.word 0xf942b7a0
.word 0xf9008fa0
.word 0xaa1903fa
.word 0xd2800000
.word 0xf90293a0
.word 0xf90297a0
.word 0xb5000139
.word 0xd2800000
.word 0xf90293a0
.word 0xf90297a0
.word 0xf94293a0
.word 0xf9029ba0
.word 0xf94297a0
.word 0xf9029fa0
.word 0x14000010
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x5400c180
.word 0x91005341
.word 0xb9801340
.word 0xd2800002
.word 0xf9028ba2
.word 0xf9028fa2
.word 0xf9028ba1
.word 0xb9051ba0
.word 0xf9428ba0
.word 0xf9029ba0
.word 0xf9428fa0
.word 0xf9029fa0
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf9429ba2
.word 0xf9429fa3
bl _p_104
.word 0x140005da
.word 0xaa1803f7
.word 0x3940031e
.word 0xf9400f00
.word 0xaa0003f6
.word 0xb5000040
.word 0xf9400af6
.word 0x11000742
.word 0xaa1603e0
.word 0xd2800741
.word 0x394002de
bl _p_164
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1803f7
.word 0x3940031e
.word 0xf9400f00
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9400af8
.word 0x11000740
.word 0xaa1803fa
.word 0xd2800018
.word 0xaa0003f7
.word 0xd2800000
.word 0xf9027ba0
.word 0xf9027fa0
.word 0xb500017a
.word 0x3500b9b8
.word 0x3500b997
.word 0xd2800000
.word 0xf9027ba0
.word 0xf9027fa0
.word 0xf9427ba0
.word 0xf90283a0
.word 0xf9427fa0
.word 0xf90287a0
.word 0x14000019
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801341
.word 0x2a0103e1
.word 0xeb01001f
.word 0x5400b7e8
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x5400b960
.word 0x91005340
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90273a1
.word 0xf90277a1
.word 0xf90273a0
.word 0xb904ebb7
.word 0xf94273a0
.word 0xf90283a0
.word 0xf94277a0
.word 0xf90287a0
.word 0xf94283a0
.word 0xf90083a0
.word 0xf94287a0
.word 0xf90087a0
.word 0xaa1903fa
.word 0xd2800000
.word 0xf90263a0
.word 0xf90267a0
.word 0xb5000139
.word 0xd2800000
.word 0xf90263a0
.word 0xf90267a0
.word 0xf94263a0
.word 0xf9026ba0
.word 0xf94267a0
.word 0xf9026fa0
.word 0x14000010
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x5400b520
.word 0x91005341
.word 0xb9801340
.word 0xd2800002
.word 0xf9025ba2
.word 0xf9025fa2
.word 0xf9025ba1
.word 0xb904bba0
.word 0xf9425ba0
.word 0xf9026ba0
.word 0xf9425fa0
.word 0xf9026fa0
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9426ba2
.word 0xf9426fa3
bl _p_104
.word 0x14000577
.word 0x3940031e
.word 0xf9401300
.word 0x3940001e
.word 0xb9801800
.word 0xd284001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34003180
.word 0xd2800b9e
.word 0x6b1e02ff
.word 0x54000080
.word 0xd28005fe
.word 0x6b1e02ff
.word 0x540030c1
.word 0xb9801320
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400054b
.word 0xd2800020
.word 0xb9801321
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x5400afa9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540001a0
.word 0xd2800020
.word 0xb9801321
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x5400ae29
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000241
.word 0x3940031e
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x350000e0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xaa1903e1
bl _p_145
.word 0x14000538
.word 0xaa1903e0
.word 0x14000536
.word 0xaa1803e0
.word 0x3940031e
bl _p_165
.word 0x53001c00
.word 0x340029c0
.word 0xaa1803e0
.word 0xd2800201
.word 0xf2a80001
.word 0xd2800042
.word 0x3940031e
bl _p_90
.word 0xaa0003f7
.word 0xd2800000
.word 0xf9024ba0
.word 0xf9024fa0
.word 0xb5000137
.word 0xd2800000
.word 0xf9024ba0
.word 0xf9024fa0
.word 0xf9424ba0
.word 0xf90253a0
.word 0xf9424fa0
.word 0xf90257a0
.word 0x14000010
.word 0x394002fe
.word 0xeb1f02ff
.word 0x10000011
.word 0x5400a760
.word 0x910052e1
.word 0xb98012e0
.word 0xd2800002
.word 0xf90243a2
.word 0xf90247a2
.word 0xf90243a1
.word 0xb9048ba0
.word 0xf94243a0
.word 0xf90253a0
.word 0xf94247a0
.word 0xf90257a0
.word 0xf94253a0
.word 0xf902cfa0
.word 0xf94257a0
.word 0xf902d3a0
.word 0x911663b7
.word 0xd2800036
.word 0xb985a3a0
.word 0x6b0002df
.word 0x5400a4a8
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf9023ba2
.word 0xf9023fa2
.word 0xf9023ba1
.word 0xb9047ba0
.word 0xf9423ba0
.word 0xf90233a0
.word 0xf9423fa0
.word 0xf90237a0
.word 0xd28005fe
.word 0x790ba3be
.word 0xf94233a0
.word 0xf9022ba0
.word 0xf94237a0
.word 0xf9022fa0
.word 0xf9422ba0
.word 0x798ba3a1
.word 0xb9846ba2
.word 0x790bb3a1
.word 0x794bb3a1
bl _p_25
.word 0x93407c00
.word 0xaa0003f7
.word 0x6b1f001f
.word 0x5400032b
.word 0x110006e1
.word 0x911663b7
.word 0xd2800016
.word 0xaa0103f5
.word 0x2a1603e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb985a3a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54009f88
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90223a1
.word 0xf90227a1
.word 0xf90223a0
.word 0xb9044bb5
.word 0xf94223a0
.word 0xf902cfa0
.word 0xf94227a0
.word 0xf902d3a0
.word 0x3940031e
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000e40

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x26, [x16, #696]
.word 0xd2800000
.word 0xf90213a0
.word 0xf90217a0
.word 0xb500013a
.word 0xd2800000
.word 0xf90213a0
.word 0xf90217a0
.word 0xf94213a0
.word 0xf9021ba0
.word 0xf94217a0
.word 0xf9021fa0
.word 0x14000010
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54009a80
.word 0x91005341
.word 0xb9801340
.word 0xd2800002
.word 0xf9020ba2
.word 0xf9020fa2
.word 0xf9020ba1
.word 0xb9041ba0
.word 0xf9420ba0
.word 0xf9021ba0
.word 0xf9420fa0
.word 0xf9021fa0
.word 0xf9421ba0
.word 0xf9007ba0
.word 0xf9421fa0
.word 0xf9007fa0
.word 0xaa1803e0
.word 0xd2800081
.word 0xd2800042
.word 0x3940031e
bl _p_90
.word 0xaa0003fa
.word 0xd2800000
.word 0xf901fba0
.word 0xf901ffa0
.word 0xb500013a
.word 0xd2800000
.word 0xf901fba0
.word 0xf901ffa0
.word 0xf941fba0
.word 0xf90203a0
.word 0xf941ffa0
.word 0xf90207a0
.word 0x14000010
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x540095e0
.word 0x91005341
.word 0xb9801340
.word 0xd2800002
.word 0xf901f3a2
.word 0xf901f7a2
.word 0xf901f3a1
.word 0xb903eba0
.word 0xf941f3a0
.word 0xf90203a0
.word 0xf941f7a0
.word 0xf90207a0
.word 0xf94203a0
.word 0xf90073a0
.word 0xf94207a0
.word 0xf90077a0
.word 0xf942cfa0
.word 0xf9006ba0
.word 0xf942d3a0
.word 0xf9006fa0
.word 0xaa1903fa
.word 0xd2800000
.word 0xf901e3a0
.word 0xf901e7a0
.word 0xb5000139
.word 0xd2800000
.word 0xf901e3a0
.word 0xf901e7a0
.word 0xf941e3a0
.word 0xf901eba0
.word 0xf941e7a0
.word 0xf901efa0
.word 0x14000010
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54009160
.word 0x91005341
.word 0xb9801340
.word 0xd2800002
.word 0xf901dba2
.word 0xf901dfa2
.word 0xf901dba1
.word 0xb903bba0
.word 0xf941dba0
.word 0xf901eba0
.word 0xf941dfa0
.word 0xf901efa0
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xf9406ba4
.word 0xf9406fa5
.word 0xf941eba6
.word 0xf941efa7
bl _p_166
.word 0x14000455

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x23, [x16, #704]
.word 0xd2800000
.word 0xf901cba0
.word 0xf901cfa0
.word 0xb5000137
.word 0xd2800000
.word 0xf901cba0
.word 0xf901cfa0
.word 0xf941cba0
.word 0xf901d3a0
.word 0xf941cfa0
.word 0xf901d7a0
.word 0x14000010
.word 0x394002fe
.word 0xeb1f02ff
.word 0x10000011
.word 0x54008c60
.word 0x910052e1
.word 0xb98012e0
.word 0xd2800002
.word 0xf901c3a2
.word 0xf901c7a2
.word 0xf901c3a1
.word 0xb9038ba0
.word 0xf941c3a0
.word 0xf901d3a0
.word 0xf941c7a0
.word 0xf901d7a0
.word 0xf941d3a0
.word 0xf90063a0
.word 0xf941d7a0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xd2800081
.word 0xaa1a03e2
.word 0x3940031e
bl _p_90
.word 0xaa0003fa
.word 0xd2800000
.word 0xf901b3a0
.word 0xf901b7a0
.word 0xb500013a
.word 0xd2800000
.word 0xf901b3a0
.word 0xf901b7a0
.word 0xf941b3a0
.word 0xf901bba0
.word 0xf941b7a0
.word 0xf901bfa0
.word 0x14000010
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x540087c0
.word 0x91005341
.word 0xb9801340
.word 0xd2800002
.word 0xf901aba2
.word 0xf901afa2
.word 0xf901aba1
.word 0xb9035ba0
.word 0xf941aba0
.word 0xf901bba0
.word 0xf941afa0
.word 0xf901bfa0
.word 0xf941bba0
.word 0xf9005ba0
.word 0xf941bfa0
.word 0xf9005fa0
.word 0xf942cfa0
.word 0xf90053a0
.word 0xf942d3a0
.word 0xf90057a0
.word 0xaa1903fa
.word 0xd2800000
.word 0xf9019ba0
.word 0xf9019fa0
.word 0xb5000139
.word 0xd2800000
.word 0xf9019ba0
.word 0xf9019fa0
.word 0xf9419ba0
.word 0xf901a3a0
.word 0xf9419fa0
.word 0xf901a7a0
.word 0x14000010
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54008340
.word 0x91005341
.word 0xb9801340
.word 0xd2800002
.word 0xf90193a2
.word 0xf90197a2
.word 0xf90193a1
.word 0xb9032ba0
.word 0xf94193a0
.word 0xf901a3a0
.word 0xf94197a0
.word 0xf901a7a0
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf94053a4
.word 0xf94057a5
.word 0xf941a3a6
.word 0xf941a7a7
bl _p_166
.word 0x140003e4

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xaa1903e1
bl _p_145
.word 0x140003de
.word 0x3940031e
.word 0xf9401300
.word 0x3940001e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0081e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c16
.word 0xd28005fe
.word 0x6b1e02ff
.word 0x540000c0
.word 0xd2800b9e
.word 0x6b1e02ff
.word 0x9a9f17e0
.word 0xa160000
.word 0x340030a0
.word 0xb9801320
.word 0xd280005e
.word 0x6b1e001f
.word 0x540002cb
.word 0xd2800020
.word 0xb9801321
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54007c49
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000141
.word 0xaa1803e0
.word 0x3940031e
bl _p_167

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1903e2
bl _p_168
.word 0x140003af
.word 0x3940031e
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0000
.word 0xd280001e
.word 0xf2a0003e
.word 0xeb1e001f
.word 0x54001cc1
.word 0x9115c3a0
.word 0xd2800041
.word 0xd2800062
bl _p_169
.word 0xaa1803e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0x3940031e
bl _p_90
.word 0xaa0003e1
.word 0x9115c3a0
bl _p_170

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x9115c3b5
.word 0xaa0003f4
.word 0xd2800001
.word 0xf9018ba1
.word 0xf9018fa1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb98022b3
.word 0x910042a0
.word 0xf9400001
.word 0xf9018ba1
.word 0xf9400400
.word 0xf9018fa0
.word 0xb9831ba0
.word 0x6b00027f
.word 0x540002a2
.word 0xf9418ba0
.word 0x93407e61
.word 0xb9831ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54007469
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801282
.word 0xeb1f005f
.word 0x10000011
.word 0x54007389
.word 0xd37ff821
.word 0x8b140021
.word 0x79402821
.word 0x79000001
.word 0x11000660
.word 0xb90022a0
.word 0x1400003b
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_171
.word 0x14000037
.word 0xb9801280
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb98022b3
.word 0xaa1303e0
.word 0x2a0003e0
.word 0xb9801aa1
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x910042a0
.word 0xf9400001
.word 0xf90183a1
.word 0xf9400400
.word 0xf90187a0
.word 0xf94183a0
.word 0xd37ffa61
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940029e
.word 0xeb1f029f
.word 0x10000011
.word 0x54006ea0
.word 0x91005281
.word 0x39800023
.word 0x390be3a3
.word 0x39800423
.word 0x390be7a3
.word 0x39800823
.word 0x390beba3
.word 0x39800c21
.word 0x390befa1
.word 0xb982fba1
.word 0xb905cba1
.word 0x399723a1
.word 0x39000001
.word 0x399727a1
.word 0x39000401
.word 0x39972ba1
.word 0x39000801
.word 0x39972fa1
.word 0x39000c01
.word 0x11000a60
.word 0xb90022a0
.word 0x14000008
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_171
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_172
.word 0xaa1803e0
.word 0x3940031e
bl _p_173
.word 0xaa0003e1
.word 0x9115c3a0
bl _p_170

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x9115c3b5
.word 0xaa0003f4
.word 0xd2800001
.word 0xf90177a1
.word 0xf9017ba1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb98022b3
.word 0x910042a0
.word 0xf9400001
.word 0xf90177a1
.word 0xf9400400
.word 0xf9017ba0
.word 0xb982f3a0
.word 0x6b00027f
.word 0x540002a2
.word 0xf94177a0
.word 0x93407e61
.word 0xb982f3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54006749
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801282
.word 0xeb1f005f
.word 0x10000011
.word 0x54006669
.word 0xd37ff821
.word 0x8b140021
.word 0x79402821
.word 0x79000001
.word 0x11000660
.word 0xb90022a0
.word 0x1400003b
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_171
.word 0x14000037
.word 0xb9801280
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb98022b3
.word 0xaa1303e0
.word 0x2a0003e0
.word 0xb9801aa1
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x910042a0
.word 0xf9400001
.word 0xf9016fa1
.word 0xf9400400
.word 0xf90173a0
.word 0xf9416fa0
.word 0xd37ffa61
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940029e
.word 0xeb1f029f
.word 0x10000011
.word 0x54006180
.word 0x91005281
.word 0x39800023
.word 0x390b43a3
.word 0x39800423
.word 0x390b47a3
.word 0x39800823
.word 0x390b4ba3
.word 0x39800c21
.word 0x390b4fa1
.word 0xb982d3a1
.word 0xb905c3a1
.word 0x399703a1
.word 0x39000001
.word 0x399707a1
.word 0x39000401
.word 0x39970ba1
.word 0x39000801
.word 0x39970fa1
.word 0x39000c01
.word 0x11000a60
.word 0xb90022a0
.word 0x14000008
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_171
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_172
.word 0xaa1803e0
.word 0xd2800101
.word 0xf2a80001
.word 0xaa1a03e2
.word 0x3940031e
bl _p_90
.word 0xaa0003e1
.word 0x9115c3a0
bl _p_170
.word 0x9115c3a0
bl _p_174
.word 0xaa0003f5
.word 0x14000007
.word 0xaa1803e0
.word 0xd28001e1
.word 0xaa1a03e2
.word 0x3940031e
bl _p_90
.word 0xaa0003f5
.word 0x34000096
.word 0xd2800b9e
.word 0x6b1e02ff
.word 0x540000a0
.word 0xaa1503e0
.word 0xaa1903e1
bl _p_145
.word 0x140002b3
.word 0xaa1503fa
.word 0xd2800000
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xb5000135
.word 0xd2800000
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf9415ba0
.word 0xf90163a0
.word 0xf9415fa0
.word 0xf90167a0
.word 0x14000010
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54005860
.word 0x91005341
.word 0xb9801340
.word 0xd2800002
.word 0xf90153a2
.word 0xf90157a2
.word 0xf90153a1
.word 0xb902aba0
.word 0xf94153a0
.word 0xf90163a0
.word 0xf94157a0
.word 0xf90167a0
.word 0xf94163a0
.word 0xf9004ba0
.word 0xf94167a0
.word 0xf9004fa0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x26, [x16, #728]
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xb500013a
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xf94143a0
.word 0xf9014ba0
.word 0xf94147a0
.word 0xf9014fa0
.word 0x14000010
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54005420
.word 0x91005341
.word 0xb9801340
.word 0xd2800002
.word 0xf9013ba2
.word 0xf9013fa2
.word 0xf9013ba1
.word 0xb9027ba0
.word 0xf9413ba0
.word 0xf9014ba0
.word 0xf9413fa0
.word 0xf9014fa0
.word 0xf9414ba0
.word 0xf90043a0
.word 0xf9414fa0
.word 0xf90047a0
.word 0xaa1903fa
.word 0xd2800039
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xb500015a
.word 0x35004fb9
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf9412ba0
.word 0xf90133a0
.word 0xf9412fa0
.word 0xf90137a0
.word 0x14000017
.word 0xb9801340
.word 0x6b00033f
.word 0x54004e88
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54004f80
.word 0x91005340
.word 0x2a1903e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9801340
.word 0x4b190000
.word 0xd2800002
.word 0xf90123a2
.word 0xf90127a2
.word 0xf90123a1
.word 0xb9024ba0
.word 0xf94123a0
.word 0xf90133a0
.word 0xf94127a0
.word 0xf90137a0
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf94133a4
.word 0xf94137a5
bl _p_142
.word 0x14000244
.word 0x3940031e
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa1803f7
.word 0xd2800216
.word 0xf2a80016
.word 0x35000060
.word 0xaa1a03f5
.word 0x14000002
.word 0xd2800055
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0x394002fe
bl _p_90
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb9801000
.word 0xb905bba0
.word 0xb985bba0
.word 0xb9801321
.word 0xb010001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_97
.word 0xaa0003f6
.word 0xb985bba0
.word 0x6b1f001f
.word 0x540004cd
.word 0xb985bba4
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xd2800003
.word 0x394002be
bl _p_175
.word 0x1400001b

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb985bba0
.word 0x51000401
.word 0xaa0103e0
.word 0xb905bba1
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540045c9
.word 0xd37ff800
.word 0x8b0002c0
.word 0x91008000
.word 0x79400000
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540000a1
.word 0xb985bba0
.word 0x11000400
.word 0xb905bba0
.word 0x14000004
.word 0xb985bba0
.word 0x6b1f001f
.word 0x54fffc8c
.word 0xb985bba3
.word 0xb9801324
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1603e2
.word 0x3940033e
bl _p_175
.word 0x3940031e
.word 0xf9401300
.word 0x3940001e
.word 0xb9801800
.word 0xd280041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000060
.word 0xd29ffff5
.word 0x14000002
.word 0xd28007f5
.word 0x53003eb7
.word 0x3940031e
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x350001c0
.word 0x3940031e
.word 0xf9401300
.word 0x3940001e
.word 0xb9801800
.word 0xd280081e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000060
.word 0xd29ffff5
.word 0x14000002
.word 0xd2800475
.word 0x53003eb4

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400015
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xb5000135
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf94113a0
.word 0xf9011ba0
.word 0xf94117a0
.word 0xf9011fa0
.word 0x14000010
.word 0x394002be
.word 0xeb1f02bf
.word 0x10000011
.word 0x54003ae0
.word 0x910052a1
.word 0xb98012a0
.word 0xd2800002
.word 0xf9010ba2
.word 0xf9010fa2
.word 0xf9010ba1
.word 0xb9021ba0
.word 0xf9410ba0
.word 0xf9011ba0
.word 0xf9410fa0
.word 0xf9011fa0
.word 0xf9411ba0
.word 0xf902d7a0
.word 0xf9411fa0
.word 0xf902dba0
.word 0xd29ffffe
.word 0x6b1e02ff
.word 0x54000081
.word 0xd29ffffe
.word 0x6b1e029f
.word 0x54000f20
.word 0xd2800015
.word 0x14000022

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb985bba0
.word 0xb150000
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540036c9
.word 0xd37ff800
.word 0x8b0002c0
.word 0x91008000
.word 0x79400000
.word 0x6b17001f
.word 0x54000240
.word 0xb985bba0
.word 0xb150000
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54003529
.word 0xd37ff800
.word 0x8b0002c0
.word 0x91008000
.word 0x79400000
.word 0x6b14001f
.word 0x540000a0
.word 0x110006b5
.word 0xb9801320
.word 0x6b0002bf
.word 0x54fffbab
.word 0x35000455
.word 0xaa1903f7
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xb5000139
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf940fba0
.word 0xf90103a0
.word 0xf940ffa0
.word 0xf90107a0
.word 0x14000010
.word 0x394002fe
.word 0xeb1f02ff
.word 0x10000011
.word 0x54003140
.word 0x910052e1
.word 0xb98012e0
.word 0xd2800002
.word 0xf900f3a2
.word 0xf900f7a2
.word 0xf900f3a1
.word 0xb901eba0
.word 0xf940f3a0
.word 0xf90103a0
.word 0xf940f7a0
.word 0xf90107a0
.word 0xf94103a0
.word 0xf902d7a0
.word 0xf94107a0
.word 0xf902dba0
.word 0x1400002d
.word 0xb9801320
.word 0x6b0002bf
.word 0x5400054a
.word 0xaa1903f7
.word 0xaa1503f9
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xb5000157
.word 0x35002cd9
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf940e3a0
.word 0xf900eba0
.word 0xf940e7a0
.word 0xf900efa0
.word 0x14000017
.word 0xb98012e0
.word 0x6b00033f
.word 0x54002ba8
.word 0x394002fe
.word 0xeb1f02ff
.word 0x10000011
.word 0x54002c20
.word 0x910052e0
.word 0x2a1903e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb98012e0
.word 0x4b190000
.word 0xd2800002
.word 0xf900dba2
.word 0xf900dfa2
.word 0xf900dba1
.word 0xb901bba0
.word 0xf940dba0
.word 0xf900eba0
.word 0xf940dfa0
.word 0xf900efa0
.word 0xf940eba0
.word 0xf902d7a0
.word 0xf940efa0
.word 0xf902dba0
.word 0xb985bba0
.word 0xb150000
.word 0xb905bba0
.word 0x14000005
.word 0xb985bba0
.word 0xb9801321
.word 0xb010000
.word 0xb905bba0
.word 0x3940031e
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a000fe
.word 0x8a1e0000
.word 0xd280001e
.word 0xf2a0003e
.word 0xeb1e001f
.word 0x54000a81
.word 0x3940031e
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000200

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf902f3a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_173
.word 0xaa0003e1
.word 0xf942f3a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #720]
bl _p_168
.word 0xaa0003f5
.word 0x140000a7

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd28000a1
bl _p_97
.word 0xf9030fa0
.word 0xf9030ba0
.word 0xaa1803e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0x3940031e
bl _p_90
.word 0xaa0003e2
.word 0xf9430fa0
.word 0xd2800001
bl _p_176
.word 0xf9430ba0
.word 0xaa0003e1
.word 0xf90307a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xd2800021
bl _p_176
.word 0xf94307a0
.word 0xf90303a0
.word 0xf902ffa0
.word 0xaa1803e0
.word 0x3940031e
bl _p_173
.word 0xaa0003e2
.word 0xf94303a0
.word 0xd2800041
bl _p_176
.word 0xf942ffa0
.word 0xaa0003e1
.word 0xf902fba1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xd2800061
bl _p_176
.word 0xf942fba0
.word 0xf902f7a0
.word 0xf902f3a0
.word 0xaa1803e0
.word 0xd2800101
.word 0xf2a80001
.word 0xaa1a03e2
.word 0x3940031e
bl _p_90
.word 0xaa0003e2
.word 0xf942f7a0
.word 0xd2800081
bl _p_176
.word 0xf942f3a0
bl _p_177
.word 0xaa0003f5
.word 0x1400006c
.word 0x3940031e
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000ba0
.word 0x3940031e
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000740
.word 0x3940031e
.word 0xf9401303
.word 0xaa1603e0
.word 0xd2800061
.word 0x9116e3a2
bl _p_99
.word 0xb985bba0
.word 0x51000400
.word 0xd2800001
.word 0xf900d3a1
.word 0xf900d7a1
.word 0x910683ba
.word 0xaa1603f9
.word 0xd2800038
.word 0xaa0003f7
.word 0xb50000f6
.word 0x35001838
.word 0x35001817
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000f
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801b21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540016c8
.word 0x3940033e
.word 0x91008320
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9000340
.word 0xb9000b57
.word 0xf940d3a0
.word 0xf900cba0
.word 0xf940d7a0
.word 0xf900cfa0
.word 0xf940cba1
.word 0xb9819ba0
.word 0xd2800002
.word 0xf900c3a2
.word 0xf900c7a2
.word 0xf900c3a1
.word 0xb9018ba0
.word 0xf940c3a0
.word 0xf90033a0
.word 0xf940c7a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf94037a1
.word 0xf942d7a2
.word 0xf942dba3
bl _p_104
.word 0x1400007e
.word 0xaa1803e0
.word 0x3940031e
bl _p_178
.word 0x53001c00
.word 0x34000100
.word 0xaa1803e0
.word 0xd2800081
.word 0xd2800042
.word 0x3940031e
bl _p_90
.word 0xaa0003f5
.word 0x14000015

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf902f3a0
.word 0xaa1803e0
.word 0xd2800081
.word 0xd2800042
.word 0x3940031e
bl _p_90
.word 0xaa0003e1
.word 0xf942f3a0
bl _p_145
.word 0xaa0003f5
.word 0x14000007
.word 0xaa1803e0
.word 0xd28001e1
.word 0xaa1a03e2
.word 0x3940031e
bl _p_90
.word 0xaa0003f5
.word 0xaa1803e0
.word 0x3940031e
bl _p_130
.word 0x93407c00
.word 0xaa0003e1
.word 0x3940031e
.word 0xf9401303
.word 0xaa1603e0
.word 0x9116e3a2
bl _p_99
.word 0xaa1503fa
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xb5000135
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf940b3a0
.word 0xf900bba0
.word 0xf940b7a0
.word 0xf900bfa0
.word 0x14000010
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c80
.word 0x91005341
.word 0xb9801340
.word 0xd2800002
.word 0xf900aba2
.word 0xf900afa2
.word 0xf900aba1
.word 0xb9015ba0
.word 0xf940aba0
.word 0xf900bba0
.word 0xf940afa0
.word 0xf900bfa0
.word 0xf940bba0
.word 0xf9003ba0
.word 0xf940bfa0
.word 0xf9003fa0
.word 0xb985bba0
.word 0xd2800001
.word 0xf900a3a1
.word 0xf900a7a1
.word 0x910503ba
.word 0xaa1603f9
.word 0xd2800018
.word 0xaa0003f7
.word 0xb50000f6
.word 0x350008f8
.word 0x350008d7
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000f
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801b21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000788
.word 0x3940033e
.word 0x91008320
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9000340
.word 0xb9000b57
.word 0xf940a3a0
.word 0xf9009ba0
.word 0xf940a7a0
.word 0xf9009fa0
.word 0xf9409ba1
.word 0xb9813ba0
.word 0xd2800002
.word 0xf90093a2
.word 0xf90097a2
.word 0xf90093a1
.word 0xb9012ba0
.word 0xf94093a0
.word 0xf9002ba0
.word 0xf94097a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf942d7a4
.word 0xf942dba5
bl _p_142
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280c410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
bl _p_4
bl _p_4
bl _p_4
bl _p_4
bl _p_4
bl _p_4
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_73:
.text
	.align 4
	.no_dead_strip System_Uri_CreateThis_string_bool_System_UriKind_System_UriCreationOptions_
System_Uri_CreateThis_string_bool_System_UriKind_System_UriCreationOptions_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf90027bf
.word 0x6b1f033f
.word 0x5400086b
.word 0xd280005e
.word 0x6b1e033f
.word 0x5400080c
.word 0xaa1603f5
.word 0xf9401fb4
.word 0xf9401fa0
.word 0xb50000a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400014
.word 0x910042a0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000014
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x394103a0
.word 0x340000c0
.word 0xf9401ac0
.word 0xd280001e
.word 0xf2a0011e
.word 0xaa1e0000
.word 0xf9001ac0
.word 0x39400340
.word 0x53001c00
.word 0x340000c0
.word 0xf9401ac0
.word 0xd2800001
.word 0xf2c40001
.word 0xaa010000
.word 0xf9001ac0
.word 0xf9400ac0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000580
.word 0x9100c2c1
.word 0xeb1f02df
.word 0x10000011
.word 0x54000500
.word 0x910082c2
bl _p_179
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x910123a3
bl _p_180
.word 0xf94027a0
.word 0xb5000360
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806561
bl _p_12
.word 0xf9002ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
bl _p_13
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001039
bl _p_181
.word 0xaa0003e1
.word 0xd2800c40
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xf94027a0
bl _p_15
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_74:
.text
	.align 4
	.no_dead_strip System_Uri_InitializeUri_System_ParsingError_System_UriKind_System_UriFormatException_
System_Uri_InitializeUri_System_ParsingError_System_UriKind_System_UriFormatException_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fa3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf90023bf
.word 0xf90027bf
.word 0x35000c19
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000e00
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000720
.word 0xd280003e
.word 0x6b1e035f
.word 0x540006c0
.word 0xd280005e
.word 0x6b1e035f
.word 0x540004e0
.word 0xf9400b00
.word 0xb9801000
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400034b
.word 0xf9400b01
.word 0xd2800000
.word 0xb9801022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003949
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540002c1
.word 0xf9400b01
.word 0xd2800020
.word 0xb9801022
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540037a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000121
.word 0xf9401b00
.word 0xd2800001
.word 0xf2c20001
.word 0x8a010000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340001a0
.word 0xf900131f
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xf9001b00
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf900001f
.word 0x1400019d
.word 0xd280005e
.word 0x6b1e035f
.word 0x540005a1
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a1001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340004a0
.word 0xf900131f
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xf9001b00
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf900001f
.word 0x14000186
.word 0xd280009e
.word 0x6b1e033f
.word 0x540002cd
.word 0xf9000b1f
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xaa1903e0
bl _p_115
.word 0xf9004ba0
.word 0xf9404fa1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400016e
.word 0xd2800000
.word 0x53001c17
.word 0xf9401316
.word 0xb40001b6
.word 0x394002de
.word 0xb9801ac0
.word 0xd280001e
.word 0xf2a2001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c16
.word 0x14000002
.word 0xd2800036
.word 0x53001ec0
.word 0x53001c00
.word 0x34000380
.word 0xf9400b00
bl _p_182
.word 0x53001c00
.word 0x34000300
.word 0xf9401b00
.word 0xd2800001
.word 0xf2c00041
.word 0xaa010000
.word 0xf9001b00
.word 0xd2800020
.word 0x53001c17
.word 0xf9400b00
.word 0xf9004ba0
.word 0x91006301
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401300
.word 0xb4001fa0
.word 0xf9401300
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0005e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000dc0
.word 0xaa1803e0
bl _p_114
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f9
.word 0x340004e0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000200
.word 0xd280009e
.word 0x6b1e033f
.word 0x540001ac
.word 0xf900131f
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf900001f
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xf9001b00
.word 0x14000115
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xaa1903e0
bl _p_115
.word 0xf9004ba0
.word 0xf9404fa1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001d
.word 0xd280005e
.word 0x6b1e035f
.word 0x540002a1
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xd2800180
bl _p_115
.word 0xf9004ba0
.word 0xf9404fa1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000006
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf900001f
.word 0x34001c97
.word 0xaa1803e0
bl _p_92
.word 0x140000e1
.word 0xf9002ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9401fa1
.word 0xf94023a0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_20
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_15
.word 0x140000c1
.word 0xf9401301
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf9004ba0
.word 0x91008301
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a0201e
.word 0xaa1e0000
.word 0xf9001b00
.word 0xf9401303
.word 0xf9401fa2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x3940007e
bl _p_184
.word 0xf9401fa0
.word 0xf9400000
.word 0xb4000280
.word 0xd280003e
.word 0x6b1e035f
.word 0x540013a0
.word 0x34001399
.word 0xd280009e
.word 0x6b1e033f
.word 0x5400132c
.word 0xf900131f
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf900001f
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xf9001b00
.word 0x1400008d
.word 0x35000139
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a0801e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000140
.word 0xd2800000
.word 0xf2a02000
.word 0xf9401b01
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0021
.word 0xaa010000
.word 0xf9001b00
.word 0x14000017
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000281
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xd2800180
bl _p_115
.word 0xf9004ba0
.word 0xf9404fa1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x34000c97
.word 0xaa1803e0
bl _p_92
.word 0x14000061
.word 0xf9002fa0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9401fa1
.word 0xf94027a0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_20
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_15
.word 0x14000041
.word 0x34000599
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000520
.word 0xd280009e
.word 0x6b1e033f
.word 0x540004cc
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf900001f
.word 0xf9401b00
.word 0xd2800001
.word 0xf2a00101
.word 0xf2c00041
.word 0x8a010000
.word 0xf9001b00
.word 0x340005d7
.word 0xf9400f01
.word 0xf9400f00
.word 0xb9801003
.word 0xaa1803e0
.word 0xd2800002
.word 0xd2800004
bl _p_147
.word 0xf9004ba0
.word 0x91004301
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b00
.word 0xb9801000
.word 0x14000015
.word 0xf9000b1f
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xaa1903e0
bl _p_115
.word 0xf9004ba0
.word 0xf9404fa1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_75:
.text
	.align 4
	.no_dead_strip System_Uri_CheckForUnicodeOrEscapedUnreserved_string
System_Uri_CheckForUnicodeOrEscapedUnreserved_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xd2800019
.word 0x14000052

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407f20
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000a09
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x53003c18
.word 0xaa1803e0
.word 0xd28004be
.word 0x6b1e001f
.word 0x54000721
.word 0x11000b20
.word 0xb9801341
.word 0x6b01001f
.word 0x54000742
.word 0x11000720
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540007c9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x11000b21
.word 0x93407c21
.word 0xb9801342
.word 0xeb01005f
.word 0x10000011
.word 0x540006a9
.word 0xd37ff821
.word 0x8b1a0021
.word 0x79402821
bl _p_52
.word 0x53003c00
.word 0x53003c18
.word 0xaa1803e0
.word 0xf90023a0
.word 0x9100a3a0
.word 0xf9001fa0
bl _p_185
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xb98033a1
.word 0x6b01001f
.word 0x5400020a
.word 0x9100a3a0
.word 0xf9001fa0
bl _p_185
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
.word 0x93407f01
.word 0xb98033a2
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0x8b010000
.word 0x39400000
.word 0x34000060
.word 0xd2800020
.word 0x1400000d
.word 0x11000b39
.word 0x14000006
.word 0xd2800ffe
.word 0x6b1e031f
.word 0x5400006d
.word 0xd2800020
.word 0x14000006
.word 0x11000739
.word 0xb9801340
.word 0x6b00033f
.word 0x54fff5ab
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_76:
.text
	.align 4
	.no_dead_strip System_Uri_TryCreate_string_System_UriKind_System_Uri_
System_Uri_TryCreate_string_System_UriKind_System_Uri_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9001bbf
.word 0x3900a3bf
.word 0xf9400fa0
.word 0xb50000a0
.word 0xd5033bbf
.word 0xf900035f
.word 0xd2800000
.word 0x1400001f
.word 0xf9001bbf
.word 0x3900a3bf
.word 0xf9400fa0
.word 0xd2800001
.word 0xb98023a2
.word 0x9100c3a3
.word 0x9100a3a4
bl _p_186
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xb50000c0
.word 0xf9400340
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Uri_GetComponents_System_UriComponents_System_UriFormat
System_Uri_GetComponents_System_UriComponents_System_UriFormat:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
bl _p_108
.word 0x53001c00
.word 0x340000a0
.word 0xb9801ba0
.word 0xd280061e
.word 0xa1e0000
.word 0x35000100
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_129
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806b21
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15

Lme_78:
.text
	.align 4
	.no_dead_strip System_Uri_InternalGetComponents_System_UriComponents_System_UriFormat
System_Uri_InternalGetComponents_System_UriComponents_System_UriFormat:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0320
.word 0x340000a0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x54000781
.word 0x9280007e
.word 0xf2bffffe
.word 0xa1e0340
.word 0x35000a80
.word 0xf9401300
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000260
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x540000a1
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_187
.word 0x14000026

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051e1
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xf9401300
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0005e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x340000c0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_107
.word 0x14000008
.word 0xf9401304
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0x3940009e
bl _p_127
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807921
bl _p_12
.word 0xf9001fa0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800281
bl _p_13
.word 0xb9001019
.word 0xf90023a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807be1
bl _p_12
.word 0xf90027a0
.word 0xd2800c80
bl _p_188
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_189
.word 0xf9401ba0
bl _p_15

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808321
bl _p_12
.word 0xaa0003e1
.word 0xd2800c80
.word 0xf2a04000
bl _p_78
bl _p_15

Lme_79:
.text
	.align 4
	.no_dead_strip System_Uri_UnescapeDataString_string
System_Uri_UnescapeDataString_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xaa0003f9
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1903e1
bl _p_78
bl _p_15
.word 0xb9801340
.word 0x350000c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x14000075
.word 0xaa1a03e0
.word 0xd28004a1
.word 0x3940035e
bl _p_146
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1a03e0
.word 0x14000068
.word 0xd2808000
.word 0x2a0003f8
.word 0xb5000078
.word 0xd2800017
.word 0x14000013
.word 0x91003f10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3b8
.word 0xaa1703f6
.word 0xd2804017
.word 0x6b1f02ff
.word 0x540009eb
.word 0xf9000316
.word 0xb9000b17
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910243a0
.word 0xf94043a1
.word 0xf94047a2
bl _p_50
.word 0xb9801341
.word 0x910243a0
bl _p_190
.word 0x910243b8
.word 0xaa1a03f7
.word 0xd2800016
.word 0xaa1903f5
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb500017a
.word 0x35000756
.word 0x35000735
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0x14000019
.word 0x2a1603e0
.word 0x2a1503e1
.word 0x8b010000
.word 0xb98012e1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000588
.word 0x394002fe
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000540
.word 0x910052e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0xf90023a0
.word 0xb9004bb5
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf94033a1
.word 0xf94037a2
bl _p_134
.word 0xb9801342
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x910243a3
.word 0xd29fffe4
.word 0xd29fffe5
.word 0xd29fffe6
.word 0xd2800147
.word 0xf90003ff
.word 0x390023ff
bl _p_105
.word 0x910243a0
bl _p_62
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_4
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Uri_EscapeUriString_string
System_Uri_EscapeUriString_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x910063a0
.word 0xf90017a0
bl _p_121
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
bl _p_122
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Uri_EscapeUnescapeIri_string_int_int_System_UriComponents
System_Uri_EscapeUnescapeIri_string_int_int_System_UriComponents:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xaa0103f7
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb5000097
.word 0xd2800000
.word 0x2a0003f7
.word 0x14000006
.word 0xeb1f02ff
.word 0x10000011
.word 0x540001a0
.word 0x910052f6
.word 0xaa1603f7
.word 0xaa1703f6
.word 0xaa1703e0
.word 0xb9802ba1
.word 0xb98033a2
.word 0xb9803ba3
bl _p_151
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Uri__ctor_System_Uri_Flags_System_UriParser_string
System_Uri__ctor_System_Uri_Flags_System_UriParser_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9001ae0
.word 0x910082e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910042e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Uri_CreateHelper_string_bool_System_UriKind_System_UriFormatException__System_UriCreationOptions_
System_Uri_CreateHelper_string_bool_System_UriKind_System_UriFormatException__System_UriCreationOptions_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x6b1f033f
.word 0x54000f2b
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000ecc
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94017a0
.word 0x910123a1
.word 0x910103a2
bl _p_179
.word 0x93407c00
.word 0xaa0003f6
.word 0x3940c3a0
.word 0x340000c0
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0011e
.word 0xaa1e0000
.word 0xf90027a0
.word 0x39400340
.word 0x53001c00
.word 0x340000c0
.word 0xf94027a0
.word 0xd2800001
.word 0xf2c40001
.word 0xaa010000
.word 0xf90027a0
.word 0x34000356
.word 0xd280003e
.word 0x6b1e033f
.word 0x540002a0
.word 0xd280009e
.word 0x6b1e02df
.word 0x5400024c
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xf90047a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800701
bl _p_13
.word 0xf94047a1
.word 0xf90043a0
.word 0xd2800002
.word 0xf94017a3
bl _p_191
.word 0xf94043a0
.word 0x14000042
.word 0xd2800000
.word 0x14000040
.word 0xf94027a0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800701
bl _p_13
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
.word 0xf94017a3
bl _p_191
.word 0xf94043a0
.word 0xaa0003fa
.word 0xf9401fa3
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0x3940035e
bl _p_180
.word 0xf9401fa0
.word 0xf9400000
.word 0xb5000060
.word 0xf9002bba
.word 0x14000024
.word 0xf9002bbf
.word 0x14000022
.word 0xf90033a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9401fa1
.word 0xf9402fa0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9002bbf
bl _p_20
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_15
.word 0x14000001
.word 0xf9402ba0
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806561
bl _p_12
.word 0xf90043a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
bl _p_13
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb9001039
bl _p_181
.word 0xaa0003e1
.word 0xd2800c40
.word 0xf2a04000
bl _p_78
bl _p_15

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Uri_ResolveHelper_System_Uri_System_Uri_string__bool_
System_Uri_ResolveHelper_System_Uri_System_Uri_string__bool_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb4000338
.word 0x3940031e
.word 0xf9401300
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
.word 0x14000192
.word 0xaa1803f6
.word 0x3940031e
.word 0xf9400f00
.word 0xaa0003f5
.word 0xb5000040
.word 0xf9400ad5
.word 0xaa1503f6
.word 0x3940031e
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x39000340
.word 0x14000005

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400016
.word 0xb98012c0
.word 0x6b1f001f
.word 0x5400042d
.word 0xd2800000
.word 0xb98012c1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002f89
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
bl _p_116
.word 0x53001c00
.word 0x350001c0
.word 0xb98012c0
.word 0x51000400
.word 0x93407c00
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x54002de9
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
bl _p_116
.word 0x53001c00
.word 0x34000120

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_192
.word 0xaa0003f6
.word 0xb98012c0
.word 0x350004c0
.word 0x394002fe
.word 0xf9401ae0
.word 0xd280001e
.word 0xf2a0011e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0xaa1903fa
.word 0xaa1703f9
.word 0xd2800ff8
.word 0x35000060
.word 0xd2800077
.word 0x14000002
.word 0xd2800037
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0x3940033e
bl _p_90
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0x14000134
.word 0xd2800000
.word 0xb98012c1
.word 0xeb1f003f
.word 0x10000011
.word 0x540026a9
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xd280047e
.word 0x6b1e001f
.word 0x540005c1
.word 0x394002fe
.word 0xf9401ae0
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x350004a0
.word 0x394002fe
.word 0xf94012e0
.word 0x3940001e
.word 0xb9801800
.word 0xd280081e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000300
.word 0xaa1703e0
.word 0xd28007e1
.word 0xd2800022
.word 0x394002fe
bl _p_90
.word 0xaa1603e1
bl _p_145
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0x140000fc
.word 0xd2800000
.word 0xb98012c1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001fa9
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xd28007fe
.word 0x6b1e001f
.word 0x540005c1
.word 0x394002fe
.word 0xf9401ae0
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x350004a0
.word 0x394002fe
.word 0xf94012e0
.word 0x3940001e
.word 0xb9801800
.word 0xd280041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000300
.word 0xaa1703e0
.word 0xd28003e1
.word 0xd2800022
.word 0x394002fe
bl _p_90
.word 0xaa1603e1
bl _p_145
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0x140000c4
.word 0xb98012c0
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400168b
.word 0xd2800020
.word 0xb98012c1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001809
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xd280075e
.word 0x6b1e001f
.word 0x540001a0
.word 0xd2800020
.word 0xb98012c1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001689
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xd2800f9e
.word 0x6b1e001f
.word 0x54001381
.word 0xd2800000
.word 0xb98012c1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001529
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xd280041e
.word 0x2a1e0000
.word 0x51018400
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001140
.word 0xd2800040
.word 0xb98012c1
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540012c9
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540001a0
.word 0xd2800040
.word 0xb98012c1
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001149
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000e41
.word 0x394002fe
.word 0xf9401ae0
.word 0xd280001e
.word 0xf2a4001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340001e0
.word 0xd5033bbf
.word 0xf9000336
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd2800000
.word 0x14000067
.word 0x394002fe
.word 0xf94012e0
.word 0x3940001e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0021e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340009a0
.word 0x394002fe
.word 0xf9401ae0
.word 0xd280001e
.word 0xf2a0021e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000300
.word 0x394002fe
.word 0xf94012e0
.word 0x3940001e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x26, [x16, #784]
.word 0x14000004

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x26, [x16, #792]
.word 0xaa1a03f8
.word 0x14000017
.word 0x394002fe
.word 0xf94012e0
.word 0x3940001e
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x26, [x16, #408]
.word 0x14000004

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x26, [x16, #800]
.word 0xaa1a03f8
.word 0xaa1703e0
.word 0x394002fe
bl _p_167
.word 0xaa1803e1
.word 0xaa1603e2
bl _p_168
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0x1400000d
.word 0x39400342
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e3
bl _p_193
.word 0xf9400320
.word 0xf9400ae1
.word 0xeb01001f
.word 0x54000061
.word 0xaa1703e0
.word 0x14000002
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Uri_GetRelativeSerializationString_System_UriFormat
System_Uri_GetRelativeSerializationString_System_UriFormat:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000221
.word 0xf9400b20
.word 0xf90063a0
.word 0x9100a3a0
.word 0xf9005ba0
bl _p_121
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94063a0
.word 0xd2800021
.word 0xf94017a2
.word 0xf9401ba3
.word 0xd2800004
.word 0xd2800005
bl _p_122
.word 0x1400006f
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000081
.word 0xf9400b20
bl _p_194
.word 0x14000069
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000b81
.word 0xf9400b20
.word 0xb9801000
.word 0x350000c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x1400005e
.word 0xd2808000
.word 0x2a0003fa
.word 0xb500007a
.word 0xd2800018
.word 0x14000013
.word 0x91003f50
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3ba
.word 0xf90057b8
.word 0xd2804018
.word 0x6b1f031f
.word 0x5400088b
.word 0xf94057a0
.word 0xf9000340
.word 0xb9000b58
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0x910223a0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_50
.word 0xf9400b3a
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xb500013a
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0x14000010
.word 0x3940035e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520
.word 0x91005341
.word 0xb9801340
.word 0xd2800002
.word 0xf9001fa2
.word 0xf90023a2
.word 0xf9001fa1
.word 0xb90043a0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0x910223a2
.word 0xd29fffe3
.word 0xd29fffe4
.word 0xd29fffe5
.word 0xd2800066
.word 0xd2800007
.word 0x390003ff
bl _p_135
.word 0x910223a0
bl _p_62
.word 0x1400000b

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808321
bl _p_12
.word 0xaa0003e1
.word 0xd2800c80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
bl _p_4
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_80:
.text
	.align 4
	.no_dead_strip System_Uri_GetComponentsHelper_System_UriComponents_System_UriFormat
System_Uri_GetComponentsHelper_System_UriComponents_System_UriFormat:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd280003e
.word 0x6b1e033f
.word 0x540000c1
.word 0xf9401300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x1400006b
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0320
.word 0x34000060
.word 0xd2800ffe
.word 0x2a1e0339
.word 0xaa1803e0
bl _p_92
.word 0xd280201e
.word 0xa1e0320
.word 0x34000060
.word 0xd280009e
.word 0x2a1e0339
.word 0xd280009e
.word 0xa1e0320
.word 0x34000080
.word 0xaa1803e0
.word 0xd2800021
bl _p_93
.word 0xd280011e
.word 0x6b1e033f
.word 0x54000080
.word 0xd280101e
.word 0x6b1e033f
.word 0x54000541
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a0101e
.word 0x8a1e0000
.word 0xb5000180
.word 0xd280101e
.word 0x6b1e033f
.word 0x540003a1
.word 0xf9401300
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540002a0
.word 0xf9401700
.word 0xeb1f001f
.word 0x10000011
.word 0x540009a0
.word 0x91010000
.word 0x91001800
.word 0xf9001ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf9401ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_141
.word 0x1400002e

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x14000029
.word 0xd280101e
.word 0xa1e0320
.word 0x34000060
.word 0xd280011e
.word 0x2a1e0339
.word 0xd280009e
.word 0x6b1e033f
.word 0x540001c1
.word 0xd280003e
.word 0x6b1e035f
.word 0x540000a0
.word 0xf9401b00
.word 0xd280209e
.word 0x8a1e0000
.word 0xb50000e0
.word 0xaa1803e0
.word 0xd2800001
bl _p_93
.word 0xf9401700
.word 0xf9400c00
.word 0x14000014
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000120
.word 0x51000b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000129
.word 0xd28ffffe
.word 0x6b1e035f
.word 0x540001e1
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_195
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_101
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808c21
bl _p_12
.word 0xaa0003e1
.word 0xd2800c80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_81:
.text
	.align 4
	.no_dead_strip System_Uri_CreateThisFromUri_System_Uri
System_Uri_CreateThisFromUri_System_Uri:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf900173f
.word 0xf9401b40
.word 0xf9001b20
.word 0xf9401b20
.word 0xd280001e
.word 0xf2a8001e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000900
.word 0xf9401b20
.word 0xd2800001
.word 0xf2a7ffe1
.word 0xf2dfffe1
.word 0xf2ffffe1
.word 0x8a010000
.word 0xf9001b20
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e40
.word 0x91010000
.word 0x79401018
.word 0xf9401b20
.word 0xd280001e
.word 0xf2a0101e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340005e0
.word 0x14000008

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x51000718
.word 0xf9400b41
.word 0x93407f00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000ba9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280075e
.word 0x6b1e001f
.word 0x54000120
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a00
.word 0x91010000
.word 0x79400800
.word 0x6b00031f
.word 0x54fffccc
.word 0xf9400b41
.word 0x93407f00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000929
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd280075e
.word 0x6b1e001f
.word 0x540000e0
.word 0xf9401740
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780
.word 0x91010000
.word 0x79401018
.word 0xf9401b20
.word 0x93407f01
.word 0xaa010000
.word 0xf9001b20
.word 0xf9401340
.word 0xf90023a0
.word 0x91008321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xf9001fa0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f40
.word 0xf9001ba0
.word 0x91006321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_82:
.text
	.align 4
	.no_dead_strip System_Uri__cctor
System_Uri__cctor:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #816]

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #832]

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #784]

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Uri__CheckSchemeSyntaxg__ToLowerCaseAscii_158_0_char
System_Uri__CheckSchemeSyntaxg__ToLowerCaseAscii_158_0_char:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x794023a0
.word 0x51010400
.word 0xd280033e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000060
.word 0x794023a0
.word 0x14000005
.word 0x794023a0
.word 0xd280041e
.word 0x2a1e0000
.word 0x53003c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Uri_UriInfo_get_MoreInfo
System_Uri_UriInfo_get_MoreInfo:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401f40
.word 0xb5000420
.word 0xeb1f035f
.word 0x10000011
.word 0x54000460
.word 0x9100e340
.word 0xf90017a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800701
bl _p_13
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_85:
.text
	.align 4
	.no_dead_strip System_Uri_UriInfo__ctor
System_Uri_UriInfo__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Uri_MoreInfo__ctor
System_Uri_MoreInfo__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Uri__c__cctor
System_Uri__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800201
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Uri__c__ctor
System_Uri__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Uri__c__CheckSchemeSyntaxb__158_1_System_Span_1_char_System_ValueTuple_2_intptr_int
System_Uri__c__CheckSchemeSyntaxb__158_1_System_Span_1_char_System_ValueTuple_2_intptr_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401fa1
.word 0xb98043a0
.word 0xd2800002
.word 0xf9002fa2
.word 0xf90033a2
.word 0x910163ba
.word 0xf90037a1
.word 0xaa0003f8
.word 0x6b1f001f
.word 0x5400028b
.word 0xf94037a0
.word 0xf9000340
.word 0xb9000b58
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xf9401ba3
bl _p_23
.word 0x93407c00
.word 0xaa0003fa
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_4

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_UriCreationOptions_get_DangerousDisablePathAndQueryCanonicalization
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_139
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_UriCreationOptions_get_DangerousDisablePathAndQueryCanonicalization
System_UriCreationOptions_get_DangerousDisablePathAndQueryCanonicalization:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_UriFormatException__ctor_string
System_UriFormatException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x929d5ffe
.word 0xf2b0027e
.word 0xb900633e
.word 0x91006321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x929d5fde
.word 0xf2b0027e
.word 0xb900633e
.word 0x929d591e
.word 0xf2b0027e
.word 0xb900633e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_UriHelper_EscapeString_string_bool_System_ReadOnlySpan_1_bool_char_char
System_UriHelper_EscapeString_string_bool_System_ReadOnlySpan_1_bool_char_char:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa0003f6
.word 0xb50000d7
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1603e1
bl _p_78
bl _p_15
.word 0xb98012e0
.word 0x350000c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x1400010c
.word 0x2a1a0320
.word 0x350000c0
.word 0xf94027a0
.word 0xf900bfa0
.word 0xf9402ba0
.word 0xf900c3a0
.word 0x14000059
.word 0xd2801000
.word 0x2a0003f6
.word 0xb5000076
.word 0xd2800015
.word 0x1400000f
.word 0x91003ed0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463b6
.word 0xaa1503f4
.word 0xd2801015
.word 0x6b1f02bf
.word 0x54001e0b
.word 0xf90002d4
.word 0xb9000ad5
.word 0xf9408fa0
.word 0xf9009fa0
.word 0xf94093a0
.word 0xf900a3a0
.word 0xf9409fa0
.word 0xf900a7a0
.word 0xf940a3a0
.word 0xf900aba0
.word 0xf940a7a0
.word 0xf90037a0
.word 0xf940aba0
.word 0xf9003ba0
.word 0x910123b6
.word 0xf94037a0
.word 0xf90087a0
.word 0xf9403ba0
.word 0xf9008ba0
.word 0xb98053a0
.word 0xb98113a1
.word 0x6b01001f
.word 0x540000e8
.word 0xf94087a0
.word 0xf94002c1
.word 0xb9800ac2
.word 0x2a0203e2
bl _p_163
.word 0x14000002
bl _p_63
.word 0xf940a7a0
.word 0x93407f21
.word 0xb98153a2
.word 0xeb01005f
.word 0x10000011
.word 0x54001b29
.word 0x8b010000
.word 0x3900001f
.word 0xf940a7a0
.word 0x93407f41
.word 0xb98153a2
.word 0xeb01005f
.word 0x10000011
.word 0x54001a29
.word 0x8b010000
.word 0x3900001f
.word 0xf940a7a0
.word 0xf9007fa0
.word 0xf940aba0
.word 0xf90083a0
.word 0xf9407fa1
.word 0xb98103a0
.word 0xd2800002
.word 0xf90077a2
.word 0xf9007ba2
.word 0xf90077a1
.word 0xb900f3a0
.word 0xf94077a0
.word 0xf900bfa0
.word 0xf9407ba0
.word 0xf900c3a0
.word 0xd280001a
.word 0x14000008

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x1100075a
.word 0xb98012e0
.word 0x6b00035f
.word 0x540002ea
.word 0x93407f40
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x540015e9
.word 0xd37ff800
.word 0x8b170000
.word 0x79402801
.word 0xaa0103e0
.word 0x53003c39
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x5400014c
.word 0xf940bfa0
.word 0x93407f21
.word 0xb98183a2
.word 0xeb01005f
.word 0x10000011
.word 0x54001429
.word 0x8b010000
.word 0x39400000
.word 0x35fffc20
.word 0xb98012e0
.word 0x6b00035f
.word 0x54000061
.word 0xaa1703e0
.word 0x14000086
.word 0xd2808000
.word 0x2a0003f9
.word 0xb5000079
.word 0xd2800016
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363b9
.word 0xaa1603f5
.word 0xd2804016
.word 0x6b1f02df
.word 0x54000e4b
.word 0xf9000335
.word 0xb9000b36
.word 0xf9406fa0
.word 0xf90097a0
.word 0xf94073a0
.word 0xf9009ba0
.word 0x910563a0
.word 0xf94097a1
.word 0xf9409ba2
bl _p_50
.word 0x910563b9
.word 0xaa1703f6
.word 0xd2800015
.word 0xaa1a03f4
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xb5000177
.word 0x35000c15
.word 0x35000bf4
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0x14000019
.word 0x2a1503e0
.word 0x2a1403e1
.word 0x8b010000
.word 0xb98012c1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000a48
.word 0x394002de
.word 0xeb1f02df
.word 0x10000011
.word 0x54000a80
.word 0x910052c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90057a1
.word 0xf9005ba1
.word 0xf90057a0
.word 0xb900b3b4
.word 0xf94057a0
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xf94067a1
.word 0xf9406ba2
bl _p_134
.word 0xaa1703f9
.word 0xaa1a03f7
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xb5000159
.word 0x35000717
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x14000017
.word 0xb9801320
.word 0x6b0002ff
.word 0x540005e8
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91005320
.word 0x2a1703e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9801320
.word 0x4b170000
.word 0xd2800002
.word 0xf9003fa2
.word 0xf90043a2
.word 0xf9003fa1
.word 0xb90083a0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf940bfa0
.word 0xf9002fa0
.word 0xf940c3a0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf94053a1
.word 0x910563a2
.word 0xf9402fa3
.word 0xf94033a4
.word 0x394103a5
bl _p_196
.word 0x910563a0
bl _p_62
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
bl _p_4
bl _p_4
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2800420
bl _p_24
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_8d:
.text
	.align 4
	.no_dead_strip System_UriHelper_EscapeString_System_ReadOnlySpan_1_char_System_Text_ValueStringBuilder__bool_char_char
System_UriHelper_EscapeString_System_ReadOnlySpan_1_char_System_Text_ValueStringBuilder__bool_char_char:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x2a1a0320
.word 0x35000100
.word 0x910563a0
.word 0xf900b7a0
bl _p_121
.word 0xf940b7be
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400005f
.word 0xd2801000
.word 0x2a0003f6
.word 0xb5000076
.word 0xd2800015
.word 0x1400000f
.word 0x91003ed0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423b6
.word 0xaa1503f4
.word 0xd2801015
.word 0x6b1f02bf
.word 0x540017eb
.word 0xf90002d4
.word 0xb9000ad5
.word 0xf94087a0
.word 0xf9009fa0
.word 0xf9408ba0
.word 0xf900a3a0
.word 0xf9409fa0
.word 0xf900a7a0
.word 0xf940a3a0
.word 0xf900aba0
.word 0x9104a3a0
.word 0xf900b7a0
bl _p_121
.word 0xf940b7be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf940a7a0
.word 0xf90047a0
.word 0xf940aba0
.word 0xf9004ba0
.word 0x9104a3b6
.word 0xf94047a0
.word 0xf9007fa0
.word 0xf9404ba0
.word 0xf90083a0
.word 0xb98133a0
.word 0xb98103a1
.word 0x6b01001f
.word 0x540000e8
.word 0xf9407fa0
.word 0xf94002c1
.word 0xb9800ac2
.word 0x2a0203e2
bl _p_163
.word 0x14000002
bl _p_63
.word 0xf940a7a0
.word 0x93407f21
.word 0xb98153a2
.word 0xeb01005f
.word 0x10000011
.word 0x54001309
.word 0x8b010000
.word 0x3900001f
.word 0xf940a7a0
.word 0x93407f41
.word 0xb98153a2
.word 0xeb01005f
.word 0x10000011
.word 0x54001209
.word 0x8b010000
.word 0x3900001f
.word 0xf940a7a0
.word 0xf90077a0
.word 0xf940aba0
.word 0xf9007ba0
.word 0xf94077a1
.word 0xb980f3a0
.word 0xd2800002
.word 0xf9006fa2
.word 0xf90073a2
.word 0xf9006fa1
.word 0xb900e3a0
.word 0xf9406fa0
.word 0xf900afa0
.word 0xf94073a0
.word 0xf900b3a0
.word 0xd280001a
.word 0x14000008

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x1100075a
.word 0xb98043a0
.word 0x6b00035f
.word 0x5400030a
.word 0xf9401fa0
.word 0x93407f41
.word 0xb98043a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000da9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400001
.word 0xaa0103e0
.word 0x53003c39
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x5400014c
.word 0xf940afa0
.word 0x93407f21
.word 0xb98163a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000be9
.word 0x8b010000
.word 0x39400000
.word 0x35fffc00
.word 0xb98043a0
.word 0x6b00035f
.word 0x54000141
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_134
.word 0x14000047
.word 0xf94027b9
.word 0x9100e3b6
.word 0xd2800015
.word 0xaa1a03f4
.word 0x2a1503e0
.word 0x2a1a03e1
.word 0x8b010000
.word 0xb98043a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000868
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90067a1
.word 0xf9006ba1
.word 0xf90067a0
.word 0xb900d3b4
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_134
.word 0xf940afa0
.word 0xf9005fa0
.word 0xf940b3a0
.word 0xf90063a0
.word 0xf9405fa1
.word 0xb98163a0
.word 0xd2800002
.word 0xf90057a2
.word 0xf9005ba2
.word 0xf90057a1
.word 0xb900b3a0
.word 0xf94057a0
.word 0xf9008fa0
.word 0xf9405ba0
.word 0xf90093a0
.word 0x9100e3b9
.word 0xaa1a03f6
.word 0xb98043a0
.word 0x6b00035f
.word 0x540003e8
.word 0xf9400320
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b20
.word 0x4b160000
.word 0xd2800002
.word 0xf9004fa2
.word 0xf90053a2
.word 0xf9004fa1
.word 0xb900a3a0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94027a2
.word 0xf9408fa3
.word 0xf94093a4
.word 0x394143a5
bl _p_196
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
bl _p_4
bl _p_4
bl _p_4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_8e:
.text
	.align 4
	.no_dead_strip System_UriHelper_EscapeStringToBuilder_System_ReadOnlySpan_1_char_System_Text_ValueStringBuilder__System_ReadOnlySpan_1_bool_bool
System_UriHelper_EscapeStringToBuilder_System_ReadOnlySpan_1_char_System_Text_ValueStringBuilder__System_ReadOnlySpan_1_bool_bool:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xaa0203f9
.word 0xf90033a3
.word 0xf90037a4
.word 0xaa0503fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xb90123bf
.word 0xb90163bf
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xb900f3bf
.word 0xb900ebbf
.word 0xd2800080
.word 0x2a0003f8
.word 0xb5000078
.word 0xd2800017
.word 0x1400000f
.word 0x91003f10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363b8
.word 0xaa1703f6
.word 0xd2800097
.word 0x6b1f02ff
.word 0x54003eeb
.word 0xf9000316
.word 0xb9000b17
.word 0xf9406fa0
.word 0xf90097a0
.word 0xf94073a0
.word 0xf9009ba0
.word 0xf94097a0
.word 0xf900aba0
.word 0xf9409ba0
.word 0xf900afa0
.word 0x9104e3a8
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_197
.word 0x140001dd

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x9104e3a0
.word 0x91004000
.word 0xb9800000
.word 0xb90123a0
.word 0xb94123a0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x350013a0
.word 0xf940aba0
.word 0xf9003fa0
.word 0xf940afa0
.word 0xf90043a0
.word 0xb98123a0
.word 0xb90073a0
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0x910583a3
bl _p_60
.word 0xb98163a1
.word 0x910543b8
.word 0xd2800017
.word 0xaa0103f6
.word 0x2a1703e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9815ba1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54003808
.word 0xf9400300
.word 0x2a1703e1
.word 0x8b010000
.word 0xd2800001
.word 0xf90067a1
.word 0xf9006ba1
.word 0xf90067a0
.word 0xb900d3b6
.word 0xf94067a0
.word 0xf9008ba0
.word 0xf9406ba0
.word 0xf9008fa0
.word 0xd2800018
.word 0x14000075

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9408ba0
.word 0x93407f01
.word 0xb9811ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54003529
.word 0x8b010000
.word 0x39400000
.word 0x53001c17
.word 0xaa1903f6
.word 0xd28004b5
.word 0xb9801b34
.word 0xaa1403e0
.word 0xb9801321
.word 0x6b01001f
.word 0x540001c2
.word 0x910022c2
.word 0xf94006c0
.word 0x93407e81
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54003309
.word 0xd37ff821
.word 0x8b010000
.word 0x79000015
.word 0x11000680
.word 0xb9001ac0
.word 0x14000004
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_16
.word 0xaa1703f6
.word 0xaa1903f7
.word 0xd2800055
.word 0xb9801b34
.word 0xaa1403e0
.word 0xb9801321
.word 0x51000821
.word 0x6b01001f
.word 0x5400008d
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_22
.word 0xb150280
.word 0xb9001ae0
.word 0x910022f3
.word 0xaa1403f7
.word 0xaa1503f4
.word 0x2a1703e0
.word 0x2a1503e1
.word 0x8b010000
.word 0xb9800a61
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54002ea8
.word 0xf9400260
.word 0x2a1703e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9005fa1
.word 0xf90063a1
.word 0xf9005fa0
.word 0xb900c3b4
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xd2801e1e
.word 0xa1e02c0
.word 0x531c6c00
.word 0xd28001fe
.word 0xa1e02c1
.word 0xb010000
.word 0xd291313e
.word 0x4b1e0001
.word 0xaa0103e0
.word 0x4b0003e0
.word 0xd28e0e1e
.word 0xa1e0000
.word 0x53047c00
.word 0xb010000
.word 0xd297373e
.word 0xb1e0000
.word 0xd280001e
.word 0x2a1e0001
.word 0xf94057a0
.word 0xd2800022
.word 0xb980b3a3
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x54002a29
.word 0xd37ff842
.word 0x8b020000
.word 0xd2801ffe
.word 0xa1e0022
.word 0x79000002
.word 0xf94057a0
.word 0xd2800002
.word 0xb980b3a3
.word 0xeb1f007f
.word 0x10000011
.word 0x540028c9
.word 0xd37ff842
.word 0x8b020000
.word 0x53087c21
.word 0x79000001
.word 0x11000718
.word 0xb9811ba0
.word 0x6b00031f
.word 0x54fff14b
.word 0x1400012e
.word 0xb94123a0
.word 0x53001c18
.word 0xf94033a0
.word 0x93407f01
.word 0xb9806ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540026a9
.word 0x8b010000
.word 0x39400000
.word 0x34000320
.word 0xaa1903f7
.word 0xaa1803f6
.word 0xb9801b38
.word 0xaa1803e0
.word 0xb9801321
.word 0x6b01001f
.word 0x540001c2
.word 0x910022e2
.word 0xf94006e0
.word 0x93407f01
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54002489
.word 0xd37ff821
.word 0x8b010000
.word 0x79000016
.word 0x11000700
.word 0xb9001ae0
.word 0x1400010f
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_16
.word 0x1400010b
.word 0x340014da
.word 0xd28004be
.word 0x6b1e031f
.word 0x54001461
.word 0xf9409fa0
.word 0xf9007fa0
.word 0xf940a3a0
.word 0xf90083a0
.word 0xf940a7a0
.word 0xf90087a0
.word 0x9103e3a0
bl _p_198
.word 0x53001c00
.word 0x34001320
.word 0x9103e3a0
.word 0x91004000
.word 0xb9800000
.word 0xb900f3a0
.word 0xb940f3a0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34001180
.word 0xb940f3a0
.word 0x53003c00
.word 0x5100c000
.word 0x2a0003e1
.word 0xd28fc000
.word 0xf2cfc000
.word 0xf2fff800
.word 0x93407c22
.word 0xd28007fe
.word 0xa1e0042
.word 0x9ac22000
.word 0xd1010021
.word 0x8a010000
.word 0xeb1f001f
.word 0x5400006b
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x53001c00
.word 0x34000ee0
.word 0x9103e3a0
bl _p_198
.word 0x53001c00
.word 0x34000e60
.word 0x9103e3a0
.word 0x91004000
.word 0xb9800000
.word 0xb900eba0
.word 0xb940eba0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000cc0
.word 0xb940eba0
.word 0x53003c00
.word 0x5100c000
.word 0x2a0003e1
.word 0xd28fc000
.word 0xf2cfc000
.word 0xf2fff800
.word 0x93407c22
.word 0xd28007fe
.word 0xa1e0042
.word 0x9ac22000
.word 0xd1010021
.word 0x8a010000
.word 0xeb1f001f
.word 0x5400006b
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x53001c00
.word 0x34000a20
.word 0xaa1903f8
.word 0xd28004b7
.word 0xb9801b36
.word 0xaa1603e0
.word 0xb9801321
.word 0x6b01001f
.word 0x540001c2
.word 0x91002302
.word 0xf9400700
.word 0x93407ec1
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540016c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79000017
.word 0x110006c0
.word 0xb9001b00
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_16
.word 0xb940f3a0
.word 0x53003c00
.word 0xaa1903f8
.word 0xaa0003f7
.word 0xb9801b36
.word 0xaa1603e0
.word 0xb9801321
.word 0x6b01001f
.word 0x540001c2
.word 0x91002302
.word 0xf9400700
.word 0x93407ec1
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540013a9
.word 0xd37ff821
.word 0x8b010000
.word 0x79000017
.word 0x110006c0
.word 0xb9001b00
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_16
.word 0xb940eba0
.word 0x53003c00
.word 0xaa1903f8
.word 0xaa0003f7
.word 0xb9801b36
.word 0xaa1603e0
.word 0xb9801321
.word 0x6b01001f
.word 0x540001c2
.word 0x91002302
.word 0xf9400700
.word 0x93407ec1
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54001089
.word 0xd37ff821
.word 0x8b010000
.word 0x79000017
.word 0x110006c0
.word 0xb9001b00
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_16
.word 0xf9407fa0
.word 0xf9009fa0
.word 0xf94083a0
.word 0xf900a3a0
.word 0xf94087a0
.word 0xf900a7a0
.word 0x14000065
.word 0xaa1903f7
.word 0xd28004b6
.word 0xb9801b35
.word 0xaa1503e0
.word 0xb9801321
.word 0x6b01001f
.word 0x540001c2
.word 0x910022e2
.word 0xf94006e0
.word 0x93407ea1
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54000cc9
.word 0xd37ff821
.word 0x8b010000
.word 0x79000016
.word 0x110006a0
.word 0xb9001ae0
.word 0x14000004
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_16
.word 0xaa1803f7
.word 0xaa1903f8
.word 0xd2800056
.word 0xb9801b35
.word 0xaa1503e0
.word 0xb9801321
.word 0x51000821
.word 0x6b01001f
.word 0x5400008d
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_22
.word 0xb1602a0
.word 0xb9001b00
.word 0x91002314
.word 0xaa1503f8
.word 0xaa1603f5
.word 0x2a1803e0
.word 0x2a1603e1
.word 0x8b010000
.word 0xb9800a81
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000888
.word 0xf9400280
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9004fa1
.word 0xf90053a1
.word 0xf9004fa0
.word 0xb900a3b5
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xd2801e1e
.word 0xa1e02e0
.word 0x531c6c00
.word 0xd28001fe
.word 0xa1e02e1
.word 0xb010000
.word 0xd291313e
.word 0x4b1e0001
.word 0xaa0103e0
.word 0x4b0003e0
.word 0xd28e0e1e
.word 0xa1e0000
.word 0x53047c00
.word 0xb010000
.word 0xd297373e
.word 0xb1e0000
.word 0xd280001e
.word 0x2a1e0001
.word 0xf94047a0
.word 0xd2800022
.word 0xb98093a3
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x540003e9
.word 0xd37ff842
.word 0x8b020000
.word 0xd2801ffe
.word 0xa1e0022
.word 0x79000002
.word 0xf94047a0
.word 0xd2800002
.word 0xb98093a3
.word 0xeb1f007f
.word 0x10000011
.word 0x54000289
.word 0xd37ff842
.word 0x8b020000
.word 0x53087c21
.word 0x79000001
.word 0x9104e3a0
bl _p_198
.word 0x53001c00
.word 0x35ffc420
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
bl _p_4
bl _p_4
bl _p_4
bl _p_4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_8f:
.text
	.align 4
	.no_dead_strip System_UriHelper_UnescapeString_string_int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool
System_UriHelper_UnescapeString_string_int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xf9000fbc
.word 0x9101c3bc
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xb50000a0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90033a0
.word 0x14000007
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000300
.word 0x9100501a
.word 0xf90033ba
.word 0xf94033ba
.word 0xf94033a0
.word 0xb9802ba1
.word 0xb98033a2
.word 0xf9401fa3
.word 0xf94023a4
.word 0x794093a5
.word 0x7940a3a6
.word 0x7940b3a7
.word 0xb9800389
.word 0xb90003e9
.word 0xf9400789
.word 0xf90007e9
.word 0x39404389
.word 0x390043e9
bl _p_199
.word 0xf9400bba
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_90:
.text
	.align 4
	.no_dead_strip System_UriHelper_UnescapeString_char__int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool
System_UriHelper_UnescapeString_char__int_int_char___int__char_char_char_System_UnescapeMode_System_UriParser_bool:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fbc
.word 0x9104c3bc
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xaa0303f3
.word 0xaa0403f4
.word 0xf9002fa5
.word 0xf90033a6
.word 0xf90037a7

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xb9801a61
.word 0x9103c3a0
bl _p_51
.word 0x9103c3a0
.word 0xf9008ba0
.word 0xb9800280
.word 0xd2800001
.word 0xf9006ba1
.word 0xf9006fa1
.word 0x910343ba
.word 0xf9008fb3
.word 0xd2800019
.word 0xb90123a0
.word 0xf9408fa0
.word 0xb5000100
.word 0x350013f9
.word 0xb98123a0
.word 0x350013a0
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x14000013
.word 0x2a1903e0
.word 0xb98123a1
.word 0x2a0103e1
.word 0x8b010000
.word 0xf9408fa2
.word 0xb9801841
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54001228
.word 0xf9408fa0
.word 0x3940001e
.word 0x91008000
.word 0x2a1903e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9000340
.word 0xb98123a0
.word 0xb9000b40
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf94063a1
.word 0xb980cba0
.word 0xd2800002
.word 0xf9005ba2
.word 0xf9005fa2
.word 0xf9005ba1
.word 0xb900bba0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf9408ba0
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_134
.word 0xf94023a0
.word 0xb9804ba1
.word 0xb98053a2
.word 0x9103c3a3
.word 0x7940b3a4
.word 0x7940c3a5
.word 0x7940d3a6
.word 0xb9800387
.word 0xf9400789
.word 0xf90003e9
.word 0x39404389
.word 0x390023e9
bl _p_162
.word 0xb9810ba0
.word 0xb9801a61
.word 0x6b01001f
.word 0x540001ed
.word 0x910383a0
.word 0xf90097a0
.word 0x9103c3a0
bl _p_137
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x910383a0
bl _p_160
.word 0xaa0003f3
.word 0x14000034
.word 0xb9800281
.word 0x910383a0
.word 0xf90097a0
.word 0x9103c3a0
bl _p_139
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910383ba
.word 0xb9800280
.word 0xaa1303f9
.word 0xaa0003f8
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb5000153
.word 0x350008d8
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x14000014
.word 0xb9801b20
.word 0x6b00031f
.word 0x54000788
.word 0x3940033e
.word 0x91008320
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9801b20
.word 0x4b180000
.word 0xd2800002
.word 0xf90043a2
.word 0xf90047a2
.word 0xf90043a1
.word 0xb9008ba0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa1a03e0
.word 0xf94053a1
.word 0xf94057a2
bl _p_200
.word 0xb9810ba0
.word 0xb9000280
.word 0xf9407bba
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xb400023a

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xaa1303e0
.word 0xa94153b3
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fbc
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
bl _p_4
bl _p_4
bl _p_4
bl _p_4

Lme_91:
.text
	.align 4
	.no_dead_strip System_UriHelper_UnescapeString_string_int_int_System_Text_ValueStringBuilder__char_char_char_System_UnescapeMode_System_UriParser_bool
System_UriHelper_UnescapeString_string_int_int_System_Text_ValueStringBuilder__char_char_char_System_UnescapeMode_System_UriParser_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xf9000fbc
.word 0x9101c3bc
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xb50000a0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90033a0
.word 0x14000007
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000300
.word 0x9100501a
.word 0xf90033ba
.word 0xf94033ba
.word 0xf94033a0
.word 0xb9802ba1
.word 0xb98033a2
.word 0xf9401fa3
.word 0x794083a4
.word 0x794093a5
.word 0x7940a3a6
.word 0xb9805ba7
.word 0xf9400389
.word 0xf90003e9
.word 0x39402389
.word 0x390023e9
bl _p_162
.word 0xd2800000
.word 0x2a0003fa
.word 0xf9400bba
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_92:
.text
	.align 4
	.no_dead_strip System_UriHelper_UnescapeString_System_ReadOnlySpan_1_char_System_Text_ValueStringBuilder__char_char_char_System_UnescapeMode_System_UriParser_bool
System_UriHelper_UnescapeString_System_ReadOnlySpan_1_char_System_Text_ValueStringBuilder__char_char_char_System_UnescapeMode_System_UriParser_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bbc
.word 0x9101c3bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xb98023a2
.word 0xd2800001
.word 0xf94017a3
.word 0x794063a4
.word 0x794073a5
.word 0x794083a6
.word 0xb9804ba7
.word 0xf9402ba9
.word 0xf90003e9
.word 0x39400389
.word 0x390023e9
bl _p_162
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_UriHelper_UnescapeString_char__int_int_System_Text_ValueStringBuilder__char_char_char_System_UnescapeMode_System_UriParser_bool
System_UriHelper_UnescapeString_char__int_int_System_Text_ValueStringBuilder__char_char_char_System_UnescapeMode_System_UriParser_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbc
.word 0x9102c3bc
.word 0xaa0003fa
.word 0xf9002fa1
.word 0xaa0203f3
.word 0xaa0303f4
.word 0xaa0403f5
.word 0xaa0503f6
.word 0xf90033a6
.word 0xf90037a7

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9806ba0
.word 0xd280007e
.word 0xa1e0000
.word 0x35000120
.word 0xb9805ba0
.word 0x93407c01
.word 0xd37ff821
.word 0x8b010341
.word 0x4b000262
.word 0xaa1403e0
bl _p_66
.word 0x14000135
.word 0xd2800000
.word 0x3901c3a0
.word 0xf9400399
.word 0xb40001b9
.word 0x3940033e
.word 0xb9801b20
.word 0xd280001e
.word 0xf2a2001e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c19
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x34000100
.word 0xb9806ba0
.word 0xd280007e
.word 0xa1e0000
.word 0xd280007e
.word 0x6b1e001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x3901e3b9
.word 0xb9805bb9
.word 0x14000115

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0x790103a0
.word 0x140000a7

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407f20
.word 0xd37ff800
.word 0x8b000340
.word 0x79400001
.word 0xaa0103e0
.word 0x790103a1
.word 0xd28004be
.word 0x6b1e001f
.word 0x54000da1
.word 0xb9806ba0
.word 0xd280005e
.word 0xa1e0000
.word 0x35000080
.word 0xd2800020
.word 0x3901c3a0
.word 0x140000ba
.word 0x11000b20
.word 0x6b13001f
.word 0x54000aea
.word 0x11000720
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000340
.word 0x79400000
.word 0x11000b21
.word 0x93407c21
.word 0xd37ff821
.word 0x8b010341
.word 0x79400021
bl _p_52
.word 0x53003c00
.word 0x790103a0
.word 0xb9806ba0
.word 0xd280011e
.word 0x6b1e001f
.word 0x5400014b
.word 0x794103a0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x54001441
.word 0xb9806ba0
.word 0xd280031e
.word 0x6b1e001f
.word 0x54001c8a
.word 0x14000073
.word 0x794103a0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x54000101
.word 0xb9806ba0
.word 0xd280003e
.word 0xa1e0000
.word 0x34000d60
.word 0xd2800020
.word 0x3901c3a0
.word 0x14000092
.word 0x794103a0
.word 0xd28004be
.word 0x6b1e001f
.word 0x54000061
.word 0x11000b39
.word 0x14000062
.word 0x794103a0
.word 0x6b15001f
.word 0x54000100
.word 0x794103a0
.word 0x6b16001f
.word 0x540000a0
.word 0x794103a0
.word 0x7940c3a1
.word 0x6b01001f
.word 0x54000061
.word 0x11000b39
.word 0x14000056
.word 0xb9806ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x350000e0
.word 0x794103a0
bl _p_54
.word 0x53001c00
.word 0x34000060
.word 0x11000b39
.word 0x1400004c
.word 0x3941e3a0
.word 0x34000e80
.word 0x794103a0
.word 0xd28013fe
.word 0x6b1e001f
.word 0x540000ac
.word 0x794103a0
bl _p_54
.word 0x53001c00
.word 0x35000140
.word 0x794103a0
.word 0xd28013fe
.word 0x6b1e001f
.word 0x54000d0d
.word 0x794103a0
.word 0x39402381
bl _p_57
.word 0x53001c00
.word 0x35000c60
.word 0x11000b39
.word 0x14000037
.word 0xb9806ba0
.word 0xd280011e
.word 0x6b1e001f
.word 0x540000cb
.word 0xb9806ba0
.word 0xd280031e
.word 0x6b1e001f
.word 0x540015ea
.word 0x1400002e
.word 0xd2800020
.word 0x3901c3a0
.word 0x14000055
.word 0xb9806ba0
.word 0xd280015e
.word 0xa1e0000
.word 0xd280015e
.word 0x6b1e001f
.word 0x540004a0
.word 0xb9806ba0
.word 0xd280003e
.word 0xa1e0000
.word 0x34000420
.word 0x794103a0
.word 0x6b15001f
.word 0x54000100
.word 0x794103a0
.word 0x6b16001f
.word 0x540000a0
.word 0x794103a0
.word 0x7940c3a1
.word 0x6b01001f
.word 0x54000081
.word 0xd2800020
.word 0x3901c3a0
.word 0x1400003e
.word 0xb9806ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000200
.word 0x794103a0
.word 0xd28003fe
.word 0x6b1e001f
.word 0x5400012d
.word 0x794103a0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x5400010b
.word 0x794103a0
.word 0xd28013fe
.word 0x6b1e001f
.word 0x5400008c
.word 0xd2800020
.word 0x3901c3a0
.word 0x1400002b
.word 0x11000739
.word 0x6b13033f
.word 0x54ffeb2b
.word 0x14000027

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9805ba0
.word 0xb9805ba1
.word 0x11000421
.word 0xb9005ba1
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000340
.word 0x79400000
.word 0xaa1403f8
.word 0x790113a0
.word 0xb9801a97
.word 0xaa1703e0
.word 0xb9801281
.word 0x6b01001f
.word 0x540001e2
.word 0x91002302
.word 0xf9400700
.word 0x93407ee1
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54000e29
.word 0xd37ff821
.word 0x8b010000
.word 0x794113a1
.word 0x79000001
.word 0x110006e0
.word 0xb9001b00
.word 0x14000004
.word 0xaa1803e0
.word 0x794113a1
bl _p_16
.word 0xb9805ba0
.word 0x6b19001f
.word 0x54fffb0b
.word 0x6b13033f
.word 0x54000700
.word 0x3941c3a0
.word 0x34000180
.word 0x93407f20
.word 0xd37ff800
.word 0x8b000340
.word 0x79400000
.word 0x53001c00
.word 0xaa1403e1
bl _p_61
.word 0xd2800000
.word 0x3901c3a0
.word 0x11000739
.word 0x1400002a
.word 0x794103a0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x5400036c
.word 0xaa1403f8
.word 0x794103b7
.word 0xb9801a80
.word 0xb90093a0
.word 0xb9801281
.word 0x6b01001f
.word 0x540001e2
.word 0x91002303
.word 0xf9400701
.word 0xb98093a0
.word 0x93407c02
.word 0xb9800863
.word 0xeb02007f
.word 0x10000011
.word 0x54000849
.word 0xd37ff842
.word 0x8b020021
.word 0x79000037
.word 0x11000400
.word 0xb9001b00
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_16
.word 0x11000f39
.word 0x1400000c
.word 0x93407f20
.word 0xd37ff800
.word 0x8b000340
.word 0x4b190261
.word 0xaa1403e2
.word 0x39402383
.word 0x3941e3a4
bl _p_55
.word 0x93407c00
.word 0xaa0003f8
.word 0xb180339
.word 0xb9005bb9
.word 0x6b13033f
.word 0x54ffdd6b
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbc
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28095e1
bl _p_12
.word 0xf90057a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_13
.word 0xf94057a1
.word 0xf90053a0
bl _p_14
.word 0xf94053a0
bl _p_15

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28095e1
bl _p_12
.word 0xf90057a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_13
.word 0xf94057a1
.word 0xf90053a0
bl _p_14
.word 0xf94053a0
bl _p_15
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_94:
.text
	.align 4
	.no_dead_strip System_UriHelper_EscapeAsciiChar_byte_System_Text_ValueStringBuilder_
System_UriHelper_EscapeAsciiChar_byte_System_Text_ValueStringBuilder_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xaa1a03f8
.word 0xd28004b7
.word 0xb9801b56
.word 0xaa1603e0
.word 0xb9801341
.word 0x6b01001f
.word 0x540001c2
.word 0x91002302
.word 0xf9400700
.word 0x93407ec1
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54000bc9
.word 0xd37ff821
.word 0x8b010000
.word 0x79000017
.word 0x110006c0
.word 0xb9001b00
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_16
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xd280005a
.word 0xb9801b37
.word 0xaa1703e0
.word 0xb9801321
.word 0x51000821
.word 0x6b01001f
.word 0x5400008d
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_22
.word 0xb1a02e0
.word 0xb9001b20
.word 0x91002336
.word 0xaa1703f9
.word 0xaa1a03f7
.word 0x2a1903e0
.word 0x2a1a03e1
.word 0x8b010000
.word 0xb9800ac1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000788
.word 0xf94002c0
.word 0x2a1903e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0xf90027a0
.word 0xb90053b7
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xd2801e1e
.word 0xa1e0300
.word 0x531c6c00
.word 0xd28001fe
.word 0xa1e0301
.word 0xb010000
.word 0xd291313e
.word 0x4b1e0001
.word 0xaa0103e0
.word 0x4b0003e0
.word 0xd28e0e1e
.word 0xa1e0000
.word 0x53047c00
.word 0xb010000
.word 0xd297373e
.word 0xb1e0000
.word 0xd280001e
.word 0x2a1e0001
.word 0xf9401fa0
.word 0xd2800022
.word 0xb98043a3
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x540002e9
.word 0xd37ff842
.word 0x8b020000
.word 0xd2801ffe
.word 0xa1e0022
.word 0x79000002
.word 0xf9401fa0
.word 0xd2800002
.word 0xb98043a3
.word 0xeb1f007f
.word 0x10000011
.word 0x54000189
.word 0xd37ff842
.word 0x8b020000
.word 0x53087c21
.word 0x79000001
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_95:
.text
	.align 4
	.no_dead_strip System_UriHelper_DecodeHexChars_int_int
System_UriHelper_DecodeHexChars_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xaa1903f8
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90027a0
bl _p_3
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98043a0
.word 0x6b00033f
.word 0x5400020a
.word 0x9100e3a0
.word 0xf90027a0
bl _p_3
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fa0
.word 0x93407f01
.word 0xb98043a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0x8b010000
.word 0x39400019
.word 0x14000002
.word 0xd2801ff9
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90027a0
bl _p_3
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98033a0
.word 0x6b00035f
.word 0x5400020a
.word 0x9100a3a0
.word 0xf90027a0
bl _p_3
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
.word 0x93407f21
.word 0xb98033a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0x8b010000
.word 0x3940001a
.word 0x14000002
.word 0xd2801ffa
.word 0xaa1a03f9
.word 0x2a1a0300
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x54000061
.word 0xd29fffe0
.word 0x14000004
.word 0x531c6f00
.word 0x2a190000
.word 0x53003c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_96:
.text
	.align 4
	.no_dead_strip System_UriHelper_IsNotSafeForUnescape_char
System_UriHelper_IsNotSafeForUnescape_char:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd28003fe
.word 0x6b1e035f
.word 0x540000ed
.word 0xd2800ffe
.word 0x6b1e035f
.word 0x540000cb
.word 0xd28013fe
.word 0x6b1e035f
.word 0x5400006c
.word 0xd2800020
.word 0x14000007

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xaa1a03e1
bl _p_49
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_UriHelper_get_UnreservedReservedTable
System_UriHelper_get_UnreservedReservedTable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x9100c3ba
.word 0xf90023a0
.word 0xd2801018
.word 0x6b1f031f
.word 0x540001eb
.word 0xf94023a0
.word 0xf9000340
.word 0xb9000b58
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf9400bb8
.word 0xf9400fba
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4

Lme_98:
.text
	.align 4
	.no_dead_strip System_UriHelper_get_UnreservedTable
System_UriHelper_get_UnreservedTable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x9100c3ba
.word 0xf90023a0
.word 0xd2801018
.word 0x6b1f031f
.word 0x540001eb
.word 0xf94023a0
.word 0xf9000340
.word 0xb9000b58
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf9400bb8
.word 0xf9400fba
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4

Lme_99:
.text
	.align 4
	.no_dead_strip System_UriHelper_IsGenDelim_char
System_UriHelper_IsGenDelim_char:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280075e
.word 0x6b1e035f
.word 0x54000280
.word 0xd28005fe
.word 0x6b1e035f
.word 0x54000220
.word 0xd28007fe
.word 0x6b1e035f
.word 0x540001c0
.word 0xd280047e
.word 0x6b1e035f
.word 0x54000160
.word 0xd2800b7e
.word 0x6b1e035f
.word 0x54000100
.word 0xd2800bbe
.word 0x6b1e035f
.word 0x540000a0
.word 0xd280081e
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_UriHelper_IsLWS_char
System_UriHelper_IsLWS_char:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280041e
.word 0x6b1e035f
.word 0x5400020c
.word 0xd280041e
.word 0x6b1e035f
.word 0x54000160
.word 0xd280015e
.word 0x6b1e035f
.word 0x54000100
.word 0xd28001be
.word 0x6b1e035f
.word 0x540000a0
.word 0xd280013e
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_UriHelper_IsBidiControlCharacter_char
System_UriHelper_IsBidiControlCharacter_char:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd28401de
.word 0x6b1e035f
.word 0x54000280
.word 0xd28401fe
.word 0x6b1e035f
.word 0x54000220
.word 0xd284055e
.word 0x6b1e035f
.word 0x540001c0
.word 0xd284057e
.word 0x6b1e035f
.word 0x54000160
.word 0xd284059e
.word 0x6b1e035f
.word 0x54000100
.word 0xd28405be
.word 0x6b1e035f
.word 0x540000a0
.word 0xd28405de
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_UriHelper_StripBidiControlCharacters_System_ReadOnlySpan_1_char_string
System_UriHelper_StripBidiControlCharacters_System_ReadOnlySpan_1_char_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800019
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xd2800018
.word 0x1400001d

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9404ba0
.word 0x93407f01
.word 0xb9809ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540012e9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x53003c17
.word 0xaa1703e0
.word 0xd28401de
.word 0x4b1e0000
.word 0xd280041e
.word 0x6b1e001f
.word 0x540000c8
.word 0xaa1703e0
bl _p_201
.word 0x53001c00
.word 0x34000040
.word 0x11000739
.word 0x11000718
.word 0xb9809ba0
.word 0x6b00031f
.word 0x54fffc4b
.word 0x350001d9
.word 0xaa1a03f9
.word 0xb500015a
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_33
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x1400006b
.word 0xb9803ba0
.word 0x6b00033f
.word 0x540000c1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x14000063
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94043ba
.word 0xaa1a03f8
.word 0xb9803ba0
.word 0x4b190002
.word 0xb9803ba0
.word 0xd2800001
.word 0xf9003ba1
.word 0xf9003fa1
.word 0xf9003bb8
.word 0xb9007ba0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xf94023a2
.word 0xf90033a2
.word 0xf94027a2
.word 0xf90037a2
.word 0xaa0103f9
.word 0xb50007a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2801001
bl _p_13
.word 0xf90057a0
.word 0xf9405ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000700
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9001401

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9002001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0x3901c01f
.word 0xf90053a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xf94033a1
.word 0xf90033a1
.word 0xf94037a1
.word 0xf90037a1
.word 0xaa0003f9

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa1a03e0
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1903e3
bl _p_149
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd2800c40
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_9d:
.text
	.align 4
	.no_dead_strip System_UriHelper__cctor
System_UriHelper__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800081
bl _p_97
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xd2800102
bl _p_202
.word 0xf9400fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_UriHelper__c__cctor
System_UriHelper__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800201
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_UriHelper__c__ctor
System_UriHelper__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_UriHelper__c__StripBidiControlCharactersb__23_0_System_Span_1_char_System_ValueTuple_2_intptr_int
System_UriHelper__c__StripBidiControlCharactersb__23_0_System_Span_1_char_System_ValueTuple_2_intptr_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94023a1
.word 0xb9804ba0
.word 0x910183ba
.word 0xaa0103f9
.word 0xaa0003f8
.word 0x6b1f001f
.word 0x5400070b
.word 0xf9000359
.word 0xb9000b58
.word 0xd280001a
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xd2800019
.word 0x14000027

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9402ba0
.word 0x93407f21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x53003c18
.word 0xaa1803e0
.word 0xd28401de
.word 0x4b1e0000
.word 0xd280041e
.word 0x6b1e001f
.word 0x540000a8
.word 0xaa1803e0
bl _p_201
.word 0x53001c00
.word 0x35000180
.word 0xaa1a03e1
.word 0x1100075a
.word 0xf9401ba0
.word 0x93407c21
.word 0xb9803ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540001c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79000018
.word 0x11000739
.word 0xb9805ba0
.word 0x6b00033f
.word 0x54fffb0b
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_a1:
.text
	.align 4
	.no_dead_strip System_UriParser_get_SchemeName
System_UriParser_get_SchemeName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_UriParser_get_DefaultPort
System_UriParser_get_DefaultPort:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_UriParser_OnNewUri
System_UriParser_OnNewUri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_
System_UriParser_InitializeAndValidate_System_Uri_System_UriFormatException_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401320
.word 0xb4000ac0
.word 0xf9401320
.word 0xeb18001f
.word 0x54000761
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b40
.word 0x9100c320
.word 0xaa0003f8
.word 0xd2800017
.word 0xf2e80017
.word 0xf9400016

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xaa1702d5
.word 0xc85f7f10
.word 0xeb16021f
.word 0x54000061
.word 0xc811ff15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003f4
.word 0xaa1403e0
.word 0xeb16001f
.word 0x54000061
.word 0xaa1403f8
.word 0x14000003
.word 0xaa1403f6
.word 0x17ffffec
.word 0xaa1803f7
.word 0xd2800000
.word 0xf2e80000
.word 0x8a000300
.word 0xb50004e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_203
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94023a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809fe1
bl _p_12
.word 0xf9401321
.word 0xf9400021
.word 0xf9400c21
bl _p_181
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a661
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051e1
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_a5:
.text
	.align 4
	.no_dead_strip System_UriParser_Resolve_System_Uri_System_Uri_System_UriFormatException_
System_UriParser_Resolve_System_Uri_System_Uri_System_UriFormatException_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9001bbf
.word 0x3900e3bf
.word 0x3940031e
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a0201e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x350005e0
.word 0x3940031e
.word 0xf9401300
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340003e0
.word 0xf9001bbf
.word 0xd2800000
.word 0x3900e3a0
.word 0xd5033bbf
.word 0xf900035f
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9100c3a2
.word 0x9100e3a3
bl _p_81
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0x34000120
.word 0xaa1a03f9
.word 0x3940035e
.word 0xf9400f40
.word 0xaa0003fa
.word 0xb5000040
.word 0xf9400b3a
.word 0xaa1a03e0
.word 0x14000002
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051e1
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809fe1
bl _p_12
.word 0xf94017a1
.word 0xf9400021
.word 0xf9400c21
bl _p_181
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15

Lme_a6:
.text
	.align 4
	.no_dead_strip System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat
System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0320
.word 0x340000a0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x540004c1
.word 0xb9802ba0
.word 0x9280007e
.word 0xf2bffffe
.word 0xa1e0000
.word 0x350007a0
.word 0x3940031e
.word 0xf9401b00
.word 0xd280001e
.word 0xf2a0201e
.word 0x8a1e0000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x350007c0
.word 0x3940031e
.word 0xf9401300
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340008c0
.word 0xaa1803e0
.word 0x3940031e
bl _p_108
.word 0x53001c00
.word 0x34000080
.word 0xd280061e
.word 0xa1e0320
.word 0x35000900
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xb9802ba2
.word 0x3940031e
bl _p_107
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807921
bl _p_12
.word 0xf9001fa0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800281
bl _p_13
.word 0xb9001019
.word 0xf90023a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807be1
bl _p_12
.word 0xf90027a0
.word 0xd2800c80
bl _p_188
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_189
.word 0xf9401ba0
bl _p_15

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808321
bl _p_12
.word 0xaa0003e1
.word 0xd2800c80
.word 0xf2a04000
bl _p_78
bl _p_15

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809fe1
bl _p_12
.word 0xf94013a1
.word 0xf9400021
.word 0xf9400c21
bl _p_181
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051e1
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806b21
bl _p_12
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _p_78
bl _p_15

Lme_a7:
.text
	.align 4
	.no_dead_strip System_UriParser_get_Flags
System_UriParser_get_Flags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_UriParser_NotAny_System_UriSyntaxFlags
System_UriParser_NotAny_System_UriSyntaxFlags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801800
.word 0xb9801ba1
.word 0xa010000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_UriParser_InFact_System_UriSyntaxFlags
System_UriParser_InFact_System_UriSyntaxFlags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801800
.word 0xb9801ba1
.word 0xa010000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_UriParser_IsAllSet_System_UriSyntaxFlags
System_UriParser_IsAllSet_System_UriSyntaxFlags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801800
.word 0xb9801ba1
.word 0xa010000
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_UriParser_IsFullMatch_System_UriSyntaxFlags_System_UriSyntaxFlags
System_UriParser_IsFullMatch_System_UriSyntaxFlags_System_UriSyntaxFlags:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801800
.word 0xb9801ba1
.word 0xa010000
.word 0xb98023a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_UriParser__ctor_System_UriSyntaxFlags
System_UriParser__ctor_System_UriSyntaxFlags:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9001b20

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_UriParser_FindOrFetchAsUnknownV1Syntax_string
System_UriParser_FindOrFetchAsUnknownV1Syntax_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf90017bf
.word 0x3900c3bf

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fa1
.word 0xaa1903f8
.word 0xb4000079
.word 0xaa1803e0
.word 0x14000074

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c81
.word 0xaa1903f8
.word 0xb4000079
.word 0xaa1803e0
.word 0x1400005b

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0x3900c3a0
.word 0xf94017b9
.word 0x9100c3b8
.word 0xaa1903e0
.word 0x9100c3a1
bl _p_70
.word 0x93407c00
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_71

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280401e
.word 0x6b1e001f
.word 0x5400022b

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800801
bl _p_13
.word 0xf9002fa0
.word 0xd2800321
bl _p_204
.word 0xf9402fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_13
.word 0xf9002ba0
.word 0xaa1a03e1
.word 0x92800002
.word 0xf2bfffe2
.word 0xd281ffc3
.word 0xf2a29e23
bl _p_205
.word 0xf9402ba0
.word 0xaa0003f8

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1803fa
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_72
.word 0x1400000e
.word 0xf90023be

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_73
.word 0xf94023be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_1

Lme_ae:
.text
	.align 4
	.no_dead_strip System_UriParser_get_IsSimple
System_UriParser_get_IsSimple:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0xd280001e
.word 0xf2a0005e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_UriParser_InternalOnNewUri
System_UriParser_InternalOnNewUri:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x3940035e
.word 0xaa1a03f9
.word 0xeb1a035f
.word 0x540002a0
.word 0xf9400b40
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801f40
.word 0xb9001f20
.word 0xb9801b40
.word 0xb9001b20
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_UriParser_InternalValidate_System_Uri_System_UriFormatException_
System_UriParser_InternalValidate_System_Uri_System_UriFormatException_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x3940031e
bl _p_206
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x9100c320
.word 0xaa0003fa
.word 0xd2800019
.word 0xf2e80019
.word 0xf9400018

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xaa190317
.word 0xc85f7f50
.word 0xeb18021f
.word 0x54000061
.word 0xc811ff57
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003f6
.word 0xaa1603e0
.word 0xeb18001f
.word 0x54000061
.word 0xf9001fb6
.word 0x14000003
.word 0xaa1603f8
.word 0x17ffffec
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_b1:
.text
	.align 4
	.no_dead_strip System_UriParser_InternalResolve_System_Uri_System_Uri_System_UriFormatException_
System_UriParser_InternalResolve_System_Uri_System_Uri_System_UriFormatException_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9400ba4
.word 0x3940009e
bl _p_207
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_UriParser_InternalGetComponents_System_Uri_System_UriComponents_System_UriFormat
System_UriParser_InternalGetComponents_System_Uri_System_UriComponents_System_UriFormat:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9400ba4
.word 0x3940009e
bl _p_208
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_UriParser__cctor
System_UriParser__cctor:
.loc 1 1 0
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9012ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_13
.word 0xf9412ba1
.word 0xf90127a0
.word 0xd2800a02
.word 0xd281efa3
.word 0xf2a2bc03
bl _p_205
.word 0xf94127a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90123a0
.word 0xd5033bbf
.word 0xf94123a0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9011ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xb9801800
.word 0xf9011fa0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_13
.word 0xf9411ba1
.word 0xf9411fa3
.word 0xf90117a0
.word 0xd2803762
bl _p_205
.word 0xf94117a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90113a0
.word 0xd5033bbf
.word 0xf94113a0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9010fa0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_13
.word 0xf9410fa1
.word 0xf9010ba0
.word 0xd2800a02
.word 0xd281efa3
.word 0xf2a2bc03
bl _p_205
.word 0xf9410ba1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90107a0
.word 0xd5033bbf
.word 0xf94107a0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90103a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_13
.word 0xf94103a1
.word 0xf900ffa0
.word 0xd2803762
.word 0xd281efa3
.word 0xf2a2bc03
bl _p_205
.word 0xf940ffa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf900fba0
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf900f7a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_13
.word 0xf940f7a1
.word 0xf900f3a0
.word 0xd28002a2
.word 0xd281eba3
.word 0xf2a2bc03
bl _p_205
.word 0xf940f3a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf900efa0
.word 0xd5033bbf
.word 0xf940efa0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf900eba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_13
.word 0xf940eba1
.word 0xf900e7a0
.word 0x92800002
.word 0xf2bfffe2
.word 0xd285fe23
.word 0xf2a2fe03
bl _p_205
.word 0xf940e7a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf900e3a0
.word 0xd5033bbf
.word 0xf940e3a0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf900dfa0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_13
.word 0xf940dfa1
.word 0xf900dba0
.word 0x92800002
.word 0xf2bfffe2
.word 0xd285fe23
.word 0xf2a2f603
bl _p_205
.word 0xf940dba1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf900d7a0
.word 0xd5033bbf
.word 0xf940d7a0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf900d3a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_13
.word 0xf940d3a1
.word 0xf900cfa0
.word 0xd28008c2
.word 0xd281eba3
.word 0xf2a28403
bl _p_205
.word 0xf940cfa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf900cba0
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf900c7a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_13
.word 0xf940c7a1
.word 0xf900c3a0
.word 0xd2800ee2
.word 0xd281eba3
.word 0xf2a28403
bl _p_205
.word 0xf940c3a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf900bfa0
.word 0xd5033bbf
.word 0xf940bfa0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf900bba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_13
.word 0xf940bba1
.word 0xf900b7a0
.word 0x92800002
.word 0xf2bfffe2
.word 0xd2800a03
.word 0xf2a20003
bl _p_205
.word 0xf940b7a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf900b3a0
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf900afa0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_13
.word 0xf940afa1
.word 0xf900aba0
.word 0xd2800322
.word 0xd289ff83
.word 0xf2a28003
bl _p_205
.word 0xf940aba1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf900a7a0
.word 0xd5033bbf
.word 0xf940a7a0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9009fa0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xb9801800
.word 0xf900a3a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_13
.word 0xf9409fa1
.word 0xf940a3a3
.word 0xf9009ba0
.word 0x92800002
.word 0xf2bfffe2
bl _p_205
.word 0xf9409ba1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf90097a0
.word 0xd5033bbf
.word 0xf94097a0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf90093a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_13
.word 0xf94093a1
.word 0xf9008fa0
.word 0xd28002e2
.word 0xd281eba3
.word 0xf2a28403
bl _p_205
.word 0xf9408fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf90087a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_13
.word 0xf94087a1
.word 0xf90083a0
.word 0xd28030a2
.word 0xd281ffa3
.word 0xf2a28403
bl _p_205
.word 0xf94083a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9007fa0
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9007ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_13
.word 0xf9407ba1
.word 0xf90077a0
.word 0xd2806502
.word 0xd281cf23
.word 0xf2a2fc03
bl _p_205
.word 0xf94077a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9006fa0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_13
.word 0xf9406fa1
.word 0xf9006ba0
.word 0x92800002
.word 0xf2bfffe2
.word 0xd281ce23
.word 0xf2a2fc03
bl _p_205
.word 0xf9406ba1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf90067a0
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf90063a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_13
.word 0xf94063a1
.word 0xf9005fa0
.word 0x92800002
.word 0xf2bfffe2
.word 0xd285fa23
.word 0xf2a2fa03
bl _p_205
.word 0xf9405fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800801
bl _p_13
.word 0xf90057a0
.word 0xd2800201
bl _p_204
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9003fa0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9001ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf90017a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.word 0xf94017a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800801
bl _p_13
.word 0xf9000fa0
.word 0xd2800321
bl _p_204
.word 0xf9400fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_UriParser_BuiltInUriParser__ctor_string_int_System_UriSyntaxFlags
System_UriParser_BuiltInUriParser__ctor_string_int_System_UriSyntaxFlags:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9802ba0
.word 0xd280001e
.word 0xf2a0005e
.word 0x2a1e0000
.word 0xd280001e
.word 0xf2a0009e
.word 0x2a1e0001
.word 0xaa1703e0
bl _p_209
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98023a0
.word 0xb9001ee0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object
System_SR_Format_string_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9001ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800041
bl _p_97
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400ba2
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_210
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object_object
System_SR_Format_string_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf90023a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800061
bl _p_97
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400ba2
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf94013a2
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
bl _p_210
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Text_ValueStringBuilder__ctor_System_Span_1_char
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder__ctor_System_Span_1_char
System_Text_ValueStringBuilder__ctor_System_Span_1_char:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf900035f
.word 0x91002340
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xb9001b5f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b System_Text_ValueStringBuilder__ctor_int
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder__ctor_int
System_Text_ValueStringBuilder__ctor_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903fa
.word 0xf9400320
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0x910103b8
.word 0xaa0003f7
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000006
.word 0x394002fe
.word 0x910082e0
.word 0xf9000300
.word 0xb9801ae0
.word 0xb9000b00
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0x91002340
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xb9001b3f
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b9:
.text
ut_186:
add x0, x0, 16
b System_Text_ValueStringBuilder_get_Length
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_get_Length
System_Text_ValueStringBuilder_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
add x0, x0, 16
b System_Text_ValueStringBuilder_set_Length_int
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_set_Length_int
System_Text_ValueStringBuilder_set_Length_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
add x0, x0, 16
b System_Text_ValueStringBuilder_EnsureCapacity_int
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_EnsureCapacity_int
System_Text_ValueStringBuilder_EnsureCapacity_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9801321
.word 0xb9801ba0
.word 0x6b01001f
.word 0x540000c9
.word 0xb9801b21
.word 0xb9801ba0
.word 0x4b010001
.word 0xaa1903e0
bl _p_22
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
add x0, x0, 16
b System_Text_ValueStringBuilder_GetPinnableReference
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_GetPinnableReference
System_Text_ValueStringBuilder_GetPinnableReference:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_Text_ValueStringBuilder_get_Item_int
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_get_Item_int
System_Text_ValueStringBuilder_get_Item_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002002
.word 0xf9400400
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540000c9
.word 0xd37ff821
.word 0x8b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Text_ValueStringBuilder_ToString
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_ToString
System_Text_ValueStringBuilder_ToString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x91002341
.word 0xb9801b42
.word 0xaa0103f9
.word 0xd2800018
.word 0xaa0203f7
.word 0x2a1803e0
.word 0x2a0203e2
.word 0x8b020000
.word 0xb9800821
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000648
.word 0xf9400320
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xb9003bb7
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x910103a0
bl _p_211
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf940035a
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.word 0xf9000c01
.word 0xb400023a

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Text_ValueStringBuilder_get_RawChars
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_get_RawChars
System_Text_ValueStringBuilder_get_RawChars:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91002000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b System_Text_ValueStringBuilder_AsSpan
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_AsSpan
System_Text_ValueStringBuilder_AsSpan:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x91002341
.word 0xb9801b42
.word 0xaa0103fa
.word 0xd2800019
.word 0xaa0203f8
.word 0x2a1903e0
.word 0x2a0203e2
.word 0x8b020000
.word 0xb9800821
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000408
.word 0xf9400340
.word 0x2a1903e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9002fa1
.word 0xf90033a1
.word 0xf9002fa0
.word 0xb90063b8
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94027a1
.word 0xb98053a0
.word 0xd2800002
.word 0xf9001fa2
.word 0xf90023a2
.word 0xf9001fa1
.word 0xb90043a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_4

Lme_c1:
.text
ut_194:
add x0, x0, 16
b System_Text_ValueStringBuilder_AsSpan_int
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_AsSpan_int
System_Text_ValueStringBuilder_AsSpan_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x91002321
.word 0xb9801b20
.word 0x4b1a0002
.word 0xaa0103f9
.word 0xaa1a03f8
.word 0xaa0203fa
.word 0x2a1803e0
.word 0x2a0203e2
.word 0x8b020000
.word 0xb9800821
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000408
.word 0xf9400320
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9002fa1
.word 0xf90033a1
.word 0xf9002fa0
.word 0xb90063ba
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94027a1
.word 0xb98053a0
.word 0xd2800002
.word 0xf9001fa2
.word 0xf90023a2
.word 0xf9001fa1
.word 0xb90043a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_4

Lme_c2:
.text
ut_195:
add x0, x0, 16
b System_Text_ValueStringBuilder_AsSpan_int_int
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_AsSpan_int_int
System_Text_ValueStringBuilder_AsSpan_int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x91002317
.word 0xaa1903f8
.word 0xb9803bb9
.word 0x2a1803e0
.word 0x2a1903e1
.word 0x8b010000
.word 0xb9800ae1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000408
.word 0xf94002e0
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90033a1
.word 0xf90037a1
.word 0xf90033a0
.word 0xb9006bb9
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9402ba1
.word 0xb9805ba0
.word 0xd2800002
.word 0xf90023a2
.word 0xf90027a2
.word 0xf90023a1
.word 0xb9004ba0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_4

Lme_c3:
.text
ut_196:
add x0, x0, 16
b System_Text_ValueStringBuilder_Append_char
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_Append_char
System_Text_ValueStringBuilder_Append_char:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9801b38
.word 0xaa1803e0
.word 0xb9801321
.word 0x6b01001f
.word 0x540001e2
.word 0x91002322
.word 0xf9400720
.word 0x93407f01
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ff821
.word 0x8b010000
.word 0x794043a1
.word 0x79000001
.word 0x11000700
.word 0xb9001b20
.word 0x14000004
.word 0xaa1903e0
.word 0x794043a1
bl _p_16
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_c4:
.text
ut_197:
add x0, x0, 16
b System_Text_ValueStringBuilder_Append_string
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_Append_string
System_Text_ValueStringBuilder_Append_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb400043a
.word 0xb9801b38
.word 0xb9801340
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xb9801320
.word 0x6b00031f
.word 0x540002c2
.word 0x91002322
.word 0xf9400720
.word 0x93407f01
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801342
.word 0xeb1f005f
.word 0x10000011
.word 0x54000209
.word 0xd37ff821
.word 0x8b1a0021
.word 0x79402821
.word 0x79000001
.word 0x11000700
.word 0xb9001b20
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_19
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_c5:
.text
ut_198:
add x0, x0, 16
b System_Text_ValueStringBuilder_AppendSlow_string
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_AppendSlow_string
System_Text_ValueStringBuilder_AppendSlow_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9801b38
.word 0xaa1803e0
.word 0xb9801321
.word 0xb9801342
.word 0x4b020021
.word 0x6b01001f
.word 0x5400008d
.word 0xb9801341
.word 0xaa1903e0
bl _p_22
.word 0xf90037ba
.word 0x91002336
.word 0xaa1803f5
.word 0xb9800ac0
.word 0x6b00031f
.word 0x540005e8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9002fa2
.word 0xf90033a2
.word 0xf9002fa1
.word 0xb90063a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037b8
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0x3940031e
.word 0xb9801300
.word 0xb98053a1
.word 0x6b01001f
.word 0x54000168
.word 0xf94027a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000260
.word 0x91005301
.word 0xb9801302
.word 0x2a0203e2
.word 0xd37ff842
bl _p_163
.word 0x14000002
bl _p_63
.word 0xb9801b20
.word 0xb9801341
.word 0xb010000
.word 0xb9001b20
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_4
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_c6:
.text
ut_199:
add x0, x0, 16
b System_Text_ValueStringBuilder_Append_char__int
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_Append_char__int
System_Text_ValueStringBuilder_Append_char__int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb9801b00
.word 0xb9801301
.word 0x4b1a0021
.word 0x6b01001f
.word 0x5400008d
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0x91002301
.word 0xb9801b00
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xaa1a03f5
.word 0x2a0003e0
.word 0x2a1a03e2
.word 0x8b020000
.word 0xb9800821
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540005e8
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0xf90023a0
.word 0xb9004bb5
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xd2800017
.word 0x14000014

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9402ba0
.word 0x93407ee1
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540002a9
.word 0xd37ff821
.word 0x8b010000
.word 0xaa1903e1
.word 0x91000b39
.word 0x79400021
.word 0x79000001
.word 0x110006f7
.word 0xb9805ba0
.word 0x6b0002ff
.word 0x54fffd6b
.word 0xb9801b00
.word 0xb1a0000
.word 0xb9001b00
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_c7:
.text
ut_200:
add x0, x0, 16
b System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char
System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9801b40
.word 0xb9801341
.word 0xb98033a2
.word 0x4b020021
.word 0x6b01001f
.word 0x5400008d
.word 0xb98033a1
.word 0xaa1a03e0
bl _p_22
.word 0x9100a3a0
.word 0xf90037a0
.word 0x91002341
.word 0xb9801b40
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb9800821
.word 0x6b01001f
.word 0x54000548
.word 0xf9400300
.word 0x2a1703e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b00
.word 0x4b170000
.word 0xd2800002
.word 0xf9002fa2
.word 0xf90033a2
.word 0xf9002fa1
.word 0xb90063a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037b8
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xb9800b00
.word 0xb98053a1
.word 0x6b01001f
.word 0x54000108
.word 0xf94027a0
.word 0xf9400301
.word 0xb9800b02
.word 0x2a0203e2
.word 0xd37ff842
bl _p_163
.word 0x14000002
bl _p_63
.word 0xb9801b40
.word 0xb98033a1
.word 0xb010000
.word 0xb9001b40
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_4

Lme_c8:
.text
ut_201:
add x0, x0, 16
b System_Text_ValueStringBuilder_AppendSpan_int
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_AppendSpan_int
System_Text_ValueStringBuilder_AppendSpan_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9801b38
.word 0xaa1803e0
.word 0xb9801321
.word 0x4b1a0021
.word 0x6b01001f
.word 0x5400008d
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_22
.word 0xb1a0300
.word 0xb9001b20
.word 0x91002337
.word 0xaa1803f9
.word 0xaa1a03f8
.word 0x2a1903e0
.word 0x2a1a03e1
.word 0x8b010000
.word 0xb9800ae1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540002a8
.word 0xf94002e0
.word 0x2a1903e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0xf90023a0
.word 0xb9004bb8
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4

Lme_c9:
.text
ut_202:
add x0, x0, 16
b System_Text_ValueStringBuilder_GrowAndAppend_char
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_GrowAndAppend_char
System_Text_ValueStringBuilder_GrowAndAppend_char:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xaa1903e0
.word 0xd2800021
bl _p_22
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xb9801b1a
.word 0xaa1a03e0
.word 0xb9801301
.word 0x6b01001f
.word 0x540001c2
.word 0x91002302
.word 0xf9400700
.word 0x93407f41
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ff821
.word 0x8b010000
.word 0x79000019
.word 0x11000740
.word 0xb9001b00
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_16
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_ca:
.text
ut_203:
add x0, x0, 16
b System_Text_ValueStringBuilder_Grow_int
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_Grow_int
System_Text_ValueStringBuilder_Grow_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xb9801b20
.word 0xb1a0018
.word 0xb9801320
.word 0x531f781a
.word 0xd29ff8f7
.word 0xf2affff7
.word 0xd29ff8fe
.word 0xf2affffe
.word 0x6b1e035f
.word 0x54000049
.word 0x14000002
.word 0xaa1a03f7
.word 0xaa1803fa
.word 0xaa1703f8
.word 0x6b17035f
.word 0x54000042
.word 0x14000002
.word 0xaa1a03f8
.word 0xaa1803fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xaa0003fa
.word 0x91002321
.word 0xb9801b22
.word 0xaa0103f8
.word 0xd2800017
.word 0xaa0203f6
.word 0x2a1703e0
.word 0x2a0203e2
.word 0x8b020000
.word 0xb9800821
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000e48
.word 0xf9400300
.word 0x2a1703e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90047a1
.word 0xf9004ba1
.word 0xf90047a0
.word 0xb90093b6
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910263b8
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3b7
.word 0xaa1a03f6
.word 0xb50000ba
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000006
.word 0x394002de
.word 0x910082c0
.word 0xf90002e0
.word 0xb9801ac0
.word 0xb9000ae0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xaa1803f7
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xb9800b00
.word 0xb98073a1
.word 0x6b01001f
.word 0x54000108
.word 0xf94037a0
.word 0xf94002e1
.word 0xb9800ae2
.word 0x2a0203e2
.word 0xd37ff842
bl _p_163
.word 0x14000002
bl _p_63
.word 0xf9400338
.word 0xaa1903f7
.word 0xaa1a03f6
.word 0xd5033bbf
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9002fa1
.word 0xf90033a1
.word 0x910163ba
.word 0xaa0003f9
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x14000006
.word 0x3940033e
.word 0x91008320
.word 0xf9000340
.word 0xb9801b20
.word 0xb9000b40
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0x910022e0
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xb4000238

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_4

Lme_cb:
.text
ut_204:
add x0, x0, 16
b System_Text_ValueStringBuilder_Dispose
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_Dispose
System_Text_ValueStringBuilder_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400359
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0xf9000b40
.word 0xf9000f40
.word 0xb4000239

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
ut_205:
add x0, x0, 16
b System_Text_ValueStringBuilder_Append_System_Text_Rune
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_Append_System_Text_Rune
System_Text_ValueStringBuilder_Append_System_Text_Rune:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb9801b59
.word 0x91002340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x11000720
.word 0xb98043a1
.word 0x6b01001f
.word 0x54000722
.word 0xb98043a0
.word 0x6b00033f
.word 0x540006c2
.word 0xb94023a0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x540001cc
.word 0xf9401fa0
.word 0x93407f21
.word 0xb98043a2
.word 0xeb01005f
.word 0x10000011
.word 0x540006a9
.word 0xd37ff821
.word 0x8b010000
.word 0xb94023a1
.word 0x79000001
.word 0x11000720
.word 0xb9001b40
.word 0x1400002a
.word 0xf9401fa0
.word 0x93407f21
.word 0xb98043a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd37ff821
.word 0x8b010000
.word 0xb94023a1
.word 0x93407c21
.word 0xd280001e
.word 0xf2a06bfe
.word 0x8b1e0021
.word 0x934afc21
.word 0x53003c21
.word 0x79000001
.word 0x11000721
.word 0xf9401fa0
.word 0x93407c21
.word 0xb98043a2
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37ff821
.word 0x8b010000
.word 0xb94023a1
.word 0x93407c21
.word 0xd2807ffe
.word 0x8a1e0021
.word 0xd29b801e
.word 0x8b1e0021
.word 0x53003c21
.word 0x79000001
.word 0x11000b20
.word 0xb9001b40
.word 0x14000006
.word 0xb98023a0
.word 0xb90033a0
.word 0xaa1a03e0
.word 0xf9401ba1
bl _p_67
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_cd:
.text
ut_206:
add x0, x0, 16
b System_Text_ValueStringBuilder_GrowAndAppend_System_Text_Rune
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_GrowAndAppend_System_Text_Rune
System_Text_ValueStringBuilder_GrowAndAppend_System_Text_Rune:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xaa1a03e0
.word 0xd2800041
bl _p_22
.word 0xaa1a03f9
.word 0xb98023a0
.word 0xb9003ba0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb9801b5a
.word 0x91002320
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x11000740
.word 0xb9804ba1
.word 0x6b01001f
.word 0x54000722
.word 0xb9804ba0
.word 0x6b00035f
.word 0x540006c2
.word 0xb9403ba0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x540001cc
.word 0xf94023a0
.word 0x93407f41
.word 0xb9804ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540006a9
.word 0xd37ff821
.word 0x8b010000
.word 0xb9403ba1
.word 0x79000001
.word 0x11000740
.word 0xb9001b20
.word 0x1400002a
.word 0xf94023a0
.word 0x93407f41
.word 0xb9804ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd37ff821
.word 0x8b010000
.word 0xb9403ba1
.word 0x93407c21
.word 0xd280001e
.word 0xf2a06bfe
.word 0x8b1e0021
.word 0x934afc21
.word 0x53003c21
.word 0x79000001
.word 0x11000741
.word 0xf94023a0
.word 0x93407c21
.word 0xb9804ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37ff821
.word 0x8b010000
.word 0xb9403ba1
.word 0x93407c21
.word 0xd2807ffe
.word 0x8a1e0021
.word 0xd29b801e
.word 0x8b1e0021
.word 0x53003c21
.word 0x79000001
.word 0x11000b40
.word 0xb9001b20
.word 0x14000006
.word 0xb9803ba0
.word 0xb90033a0
.word 0xaa1903e0
.word 0xf9401ba1
bl _p_67
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_ce:
.text
ut_208:
add x0, x0, 16
b System_Span_1_T_CHAR__ctor_T_CHAR__
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR__ctor_T_CHAR__
System_Span_1_T_CHAR__ctor_T_CHAR__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xb50000ba
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940035e
.word 0x91008340
.word 0xf9000320
.word 0xb9801b40
.word 0xb9000b20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d0:
.text
ut_209:
add x0, x0, 16
b System_Span_1_T_CHAR__ctor_T_CHAR___int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR__ctor_T_CHAR___int_int
System_Span_1_T_CHAR__ctor_T_CHAR___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xb5000138
.word 0xb98023a0
.word 0x350003a0
.word 0xb9802ba0
.word 0x35000360
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000013
.word 0xb98023a0
.word 0x2a0003e0
.word 0xb9802ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9801b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000208
.word 0x3940031e
.word 0x91008300
.word 0xb98023a1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf90002e0
.word 0xb9802ba0
.word 0xb9000ae0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffe5
bl _p_4
.word 0x17fffff0

Lme_d1:
.text
ut_210:
add x0, x0, 16
b System_Span_1_T_CHAR__ctor_void__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR__ctor_void__int
System_Span_1_T_CHAR__ctor_void__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_4
.word 0x17fffff7

Lme_d2:
.text
ut_211:
add x0, x0, 16
b System_Span_1_T_CHAR__ctor_T_CHAR_
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR__ctor_T_CHAR_
System_Span_1_T_CHAR__ctor_T_CHAR_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xf9400fa0
.word 0xf9000320
.word 0xd280003e
.word 0xb9000b3e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d3:
.text
ut_212:
add x0, x0, 16
b System_Span_1_T_CHAR__ctor_T_CHAR__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR__ctor_T_CHAR__int
System_Span_1_T_CHAR__ctor_T_CHAR__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
ut_213:
add x0, x0, 16
b System_Span_1_T_CHAR_get_Item_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_get_Item_int
System_Span_1_T_CHAR_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xb9800b21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000142
.word 0xf9400320
.word 0xb9801ba1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_212
.word 0x17fffff6

Lme_d5:
.text
ut_214:
add x0, x0, 16
b System_Span_1_T_CHAR_get_Length
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_get_Length
System_Span_1_T_CHAR_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d6:
.text
ut_215:
add x0, x0, 16
b System_Span_1_T_CHAR_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_get_IsEmpty
System_Span_1_T_CHAR_get_IsEmpty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
ut_216:
add x0, x0, 16
b System_Span_1_T_CHAR_op_Inequality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_op_Inequality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
System_Span_1_T_CHAR_op_Inequality_System_Span_1_T_CHAR_System_Span_1_T_CHAR:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf9401ba0
bl _p_213
.word 0xf9401ba0
.word 0xf940100f
.word 0xf9401ba0
.word 0xf9401404
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d8:
.text
ut_217:
add x0, x0, 16
b System_Span_1_T_CHAR_Equals_object
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_Equals_object
System_Span_1_T_CHAR_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xd2891a40
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d9:
.text
ut_218:
add x0, x0, 16
b System_Span_1_T_CHAR_GetHashCode
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_GetHashCode
System_Span_1_T_CHAR_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xd2892340
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
ut_219:
add x0, x0, 16
b System_Span_1_T_CHAR_op_Implicit_T_CHAR__
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_op_Implicit_T_CHAR__
System_Span_1_T_CHAR_op_Implicit_T_CHAR__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90027af
.word 0xf9001ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94027a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3b9
.word 0xf9401bb8
.word 0xb50000b8
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xa94167b8
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_db:
.text
ut_220:
add x0, x0, 16
b System_Span_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
System_Span_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90033af
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf94033a0
bl _p_213
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf940140f
.word 0xf94033a0
.word 0xf9401801
.word 0x910103a0
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf9401c0f
.word 0xf94033a0
.word 0xf9402001
.word 0x910103a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf940240f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9400001
.word 0x910103a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800003
.word 0xf9002ba3
.word 0xf9002fa3
.word 0x910143ba
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000f9
.word 0x350003f8
.word 0x350003d7
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000f
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801b21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000288
.word 0x3940033e
.word 0x91008320
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9000340
.word 0xb9000b57
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_4
bl _p_4

Lme_dc:
.text
ut_221:
add x0, x0, 16
b System_Span_1_T_CHAR_GetPinnableReference
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_GetPinnableReference
System_Span_1_T_CHAR_GetPinnableReference:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xd2800019
.word 0xb9800b40
.word 0x34000040
.word 0xf9400359
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
ut_222:
add x0, x0, 16
b System_Span_1_T_CHAR_Clear
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_Clear
System_Span_1_T_CHAR_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400340
.word 0xb9800b41
.word 0x2a0103e1
.word 0xd37ff821
bl _p_36
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
ut_223:
add x0, x0, 16
b System_Span_1_T_CHAR_Fill_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_Fill_T_CHAR
System_Span_1_T_CHAR_Fill_T_CHAR:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf94013a0
bl _p_213
.word 0xf9400340
.word 0xb9800b41
.word 0x2a0103e1
.word 0x794033a2
.word 0xf94013a3
.word 0xf940106f
.word 0xf94013a3
.word 0xf9401463
.word 0xd63f0060
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_df:
.text
ut_224:
add x0, x0, 16
b System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
System_Span_1_T_CHAR_CopyTo_System_Span_1_T_CHAR:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000108
.word 0xf9400fa0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xd37ff842
bl _p_163
.word 0x14000002
bl _p_63
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
ut_225:
add x0, x0, 16
b System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
System_Span_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xd2800000
.word 0x53001c19
.word 0xb9800b40
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000128
.word 0xf94013a0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xd37ff842
bl _p_163
.word 0xd2800020
.word 0x53001c19
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e1:
.text
ut_226:
add x0, x0, 16
b System_Span_1_T_CHAR_op_Equality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_op_Equality_System_Span_1_T_CHAR_System_Span_1_T_CHAR
System_Span_1_T_CHAR_op_Equality_System_Span_1_T_CHAR_System_Span_1_T_CHAR:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xb9801ba0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540000c1
.word 0xf9400ba0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
ut_227:
add x0, x0, 16
b System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR
System_Span_1_T_CHAR_op_Implicit_System_Span_1_T_CHAR:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94023a0
.word 0xf94013a1
.word 0xb9802ba0
.word 0xd2800002
.word 0xf9001ba2
.word 0xf9001fa2
.word 0xf9001ba1
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e3:
.text
ut_228:
add x0, x0, 16
b System_Span_1_T_CHAR_ToString
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_ToString
System_Span_1_T_CHAR_ToString:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90067af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf94067a0
bl _p_213
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf94067a0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf9400341
.word 0xb9800b40
.word 0xd2800002
.word 0xf9005fa2
.word 0xf90063a2
.word 0xf9005fa1
.word 0xb900c3a0
.word 0xf9405fa0
.word 0xf9001ba0
.word 0xf94063a0
.word 0xf9001fa0
.word 0xd2800000
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_33
.word 0x1400013f
.word 0x910343a0
.word 0xd28001e1
.word 0xd2800042
bl _p_169

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0x910343b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf90057a1
.word 0xf9005ba1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0xb980b3a0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf94057a0
.word 0x93407ee1
.word 0xb980b3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54002509
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x54002429
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802337
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0xf9404fa0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x54001f40
.word 0x91005301
.word 0x39800023
.word 0x390243a3
.word 0x39800423
.word 0x390247a3
.word 0x39800823
.word 0x39024ba3
.word 0x39800c21
.word 0x39024fa1
.word 0xb98093a1
.word 0xb9010ba1
.word 0x398423a1
.word 0x39000001
.word 0x398427a1
.word 0x39000401
.word 0x39842ba1
.word 0x39000801
.word 0x39842fa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_172
.word 0xf94067a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910343a0
bl _p_170

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x910343b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf90043a1
.word 0xf90047a1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xb9808ba0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf94043a0
.word 0x93407ee1
.word 0xb9808ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001789
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x540016a9
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802337
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x540011c0
.word 0x91005301
.word 0x39800023
.word 0x3901a3a3
.word 0x39800423
.word 0x3901a7a3
.word 0x39800823
.word 0x3901aba3
.word 0x39800c21
.word 0x3901afa1
.word 0xb9806ba1
.word 0xb90103a1
.word 0x398403a1
.word 0x39000001
.word 0x398407a1
.word 0x39000401
.word 0x39840ba1
.word 0x39000801
.word 0x39840fa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_172
.word 0xb9800b41

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x910343a0
bl _p_215

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0x910343ba
.word 0xaa0003f9
.word 0xd2800001
.word 0xf9002fa1
.word 0xf90033a1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802358
.word 0x91004340
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xb98063a0
.word 0x6b00031f
.word 0x540002a2
.word 0xf9402fa0
.word 0x93407f01
.word 0xb98063a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000a69
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801322
.word 0xeb1f005f
.word 0x10000011
.word 0x54000989
.word 0xd37ff821
.word 0x8b190021
.word 0x79402821
.word 0x79000001
.word 0x11000700
.word 0xb9002340
.word 0x1400003b
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_171
.word 0x14000037
.word 0xb9801320
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802358
.word 0xaa1803e0
.word 0x2a0003e0
.word 0xb9801b41
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf94027a0
.word 0xd37ffb01
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x540004a0
.word 0x91005321
.word 0x39800023
.word 0x390103a3
.word 0x39800423
.word 0x390107a3
.word 0x39800823
.word 0x39010ba3
.word 0x39800c21
.word 0x39010fa1
.word 0xb98043a1
.word 0xb900fba1
.word 0x3983e3a1
.word 0x39000001
.word 0x3983e7a1
.word 0x39000401
.word 0x3983eba1
.word 0x39000801
.word 0x3983efa1
.word 0x39000c01
.word 0x11000b00
.word 0xb9002340
.word 0x14000008
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_171
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_172
.word 0x910343a0
bl _p_174
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_e4:
.text
ut_229:
add x0, x0, 16
b System_Span_1_T_CHAR_Slice_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_Slice_int
System_Span_1_T_CHAR_Slice_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94023a0
.word 0xb9800b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002e8
.word 0xf9400320
.word 0xb9802ba2
.word 0x2a0203e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b20
.word 0x4b020000
.word 0xd2800002
.word 0xf9001ba2
.word 0xf9001fa2
.word 0xf9001ba1
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffe9

Lme_e5:
.text
ut_230:
add x0, x0, 16
b System_Span_1_T_CHAR_Slice_int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_Slice_int_int
System_Span_1_T_CHAR_Slice_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94027a0
.word 0xb9802ba0
.word 0x2a0003e0
.word 0xb98033a1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9800b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540002c8
.word 0xf9400300
.word 0xb9802ba1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf9001fa0
.word 0xb98033a0
.word 0xb90043a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9400bb8
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffea

Lme_e6:
.text
ut_231:
add x0, x0, 16
b System_Span_1_T_CHAR_ToArray
.text
	.align 4
	.no_dead_strip System_Span_1_T_CHAR_ToArray
System_Span_1_T_CHAR_ToArray:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf94017a0
bl _p_213
.word 0xb9800b40
.word 0x35000140
.word 0xf94017a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400000
.word 0x14000010
.word 0xb9800b41
.word 0xf94017a0
.word 0xf9401800
bl _p_97
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3940001e
.word 0x91008000
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xf90013bf
.word 0xd37ff842
bl _p_163
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e7:
.text
ut_232:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__
System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xb50000ba
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940035e
.word 0x91008340
.word 0xf9000320
.word 0xb9801b40
.word 0xb9000b20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e8:
.text
ut_233:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE___int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE___int_int
System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xb5000138
.word 0xb98023a0
.word 0x35000380
.word 0xb9802ba0
.word 0x35000340
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000012
.word 0xb98023a0
.word 0x2a0003e0
.word 0xb9802ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9801b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540001e8
.word 0x3940031e
.word 0x91008300
.word 0xb98023a1
.word 0x2a0103e1
.word 0x8b010000
.word 0xf90002e0
.word 0xb9802ba0
.word 0xb9000ae0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffe6
bl _p_4
.word 0x17fffff1

Lme_e9:
.text
ut_234:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE__ctor_void__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE__ctor_void__int
System_ReadOnlySpan_1_T_BYTE__ctor_void__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_4
.word 0x17fffff7

Lme_ea:
.text
ut_235:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE_
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE_
System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xf9400fa0
.word 0xf9000320
.word 0xd280003e
.word 0xb9000b3e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_eb:
.text
ut_236:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__int
System_ReadOnlySpan_1_T_BYTE__ctor_T_BYTE__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ec:
.text
ut_237:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_get_Item_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_get_Item_int
System_ReadOnlySpan_1_T_BYTE_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xb9800b21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000122
.word 0xf9400320
.word 0xb9801ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_212
.word 0x17fffff7

Lme_ed:
.text
ut_238:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_get_Length
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_get_Length
System_ReadOnlySpan_1_T_BYTE_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
ut_239:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_get_IsEmpty
System_ReadOnlySpan_1_T_BYTE_get_IsEmpty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
ut_240:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_op_Inequality_System_ReadOnlySpan_1_T_BYTE_System_ReadOnlySpan_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_op_Inequality_System_ReadOnlySpan_1_T_BYTE_System_ReadOnlySpan_1_T_BYTE
System_ReadOnlySpan_1_T_BYTE_op_Inequality_System_ReadOnlySpan_1_T_BYTE_System_ReadOnlySpan_1_T_BYTE:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xf9401ba0
bl _p_213
.word 0xf9401ba0
.word 0xf940100f
.word 0xf9401ba0
.word 0xf9401404
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f0:
.text
ut_241:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_Equals_object
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_Equals_object
System_ReadOnlySpan_1_T_BYTE_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xd2891a40
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f1:
.text
ut_242:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_GetHashCode
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_GetHashCode
System_ReadOnlySpan_1_T_BYTE_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xd2892340
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
ut_243:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_op_Implicit_T_BYTE__
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_op_Implicit_T_BYTE__
System_ReadOnlySpan_1_T_BYTE_op_Implicit_T_BYTE__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90027af
.word 0xf9001ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94027a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3b9
.word 0xf9401bb8
.word 0xb50000b8
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xa94167b8
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f3:
.text
ut_244:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
System_ReadOnlySpan_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90033af
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf94033a0
bl _p_213
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf940140f
.word 0xf94033a0
.word 0xf9401801
.word 0x910103a0
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf9401c0f
.word 0xf94033a0
.word 0xf9402001
.word 0x910103a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf940240f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9400001
.word 0x910103a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800003
.word 0xf9002ba3
.word 0xf9002fa3
.word 0x910143ba
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000f9
.word 0x350003d8
.word 0x350003b7
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000e
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801b21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000268
.word 0x3940033e
.word 0x91008320
.word 0x2a1803e1
.word 0x8b010000
.word 0xf9000340
.word 0xb9000b57
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_4
bl _p_4

Lme_f4:
.text
ut_245:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_get_Empty
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_get_Empty
System_ReadOnlySpan_1_T_BYTE_get_Empty:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xd2800000
.word 0xf9000ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f5:
.text
ut_246:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_GetPinnableReference
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_GetPinnableReference
System_ReadOnlySpan_1_T_BYTE_GetPinnableReference:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xd2800019
.word 0xb9800b40
.word 0x34000040
.word 0xf9400359
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
ut_247:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_CopyTo_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_CopyTo_System_Span_1_T_BYTE
System_ReadOnlySpan_1_T_BYTE_CopyTo_System_Span_1_T_BYTE:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x540000e8
.word 0xf9400fa0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
bl _p_163
.word 0x14000002
bl _p_63
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f7:
.text
ut_248:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE
System_ReadOnlySpan_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xd2800000
.word 0x53001c19
.word 0xb9800b40
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000108
.word 0xf94013a0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
bl _p_163
.word 0xd2800020
.word 0x53001c19
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f8:
.text
ut_249:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_op_Equality_System_ReadOnlySpan_1_T_BYTE_System_ReadOnlySpan_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_op_Equality_System_ReadOnlySpan_1_T_BYTE_System_ReadOnlySpan_1_T_BYTE
System_ReadOnlySpan_1_T_BYTE_op_Equality_System_ReadOnlySpan_1_T_BYTE_System_ReadOnlySpan_1_T_BYTE:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xb9801ba0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540000c1
.word 0xf9400ba0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f9:
.text
ut_250:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_ToString
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_ToString
System_ReadOnlySpan_1_T_BYTE_ToString:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90057af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf94057a0
bl _p_213
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102c3a0
.word 0xd28002e1
.word 0xd2800042
bl _p_169

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0x9102c3b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf9004fa1
.word 0xf90053a1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0xb980a3a0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf9404fa0
.word 0x93407ee1
.word 0xb980a3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54002509
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x54002429
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802337
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0xf94047a0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x54001f40
.word 0x91005301
.word 0x39800023
.word 0x390203a3
.word 0x39800423
.word 0x390207a3
.word 0x39800823
.word 0x39020ba3
.word 0x39800c21
.word 0x39020fa1
.word 0xb98083a1
.word 0xb900eba1
.word 0x3983a3a1
.word 0x39000001
.word 0x3983a7a1
.word 0x39000401
.word 0x3983aba1
.word 0x39000801
.word 0x3983afa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_172
.word 0xf94057a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9102c3a0
bl _p_170

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x9102c3b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf9003ba1
.word 0xf9003fa1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xb9807ba0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf9403ba0
.word 0x93407ee1
.word 0xb9807ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001789
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x540016a9
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802337
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xf94033a0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x540011c0
.word 0x91005301
.word 0x39800023
.word 0x390163a3
.word 0x39800423
.word 0x390167a3
.word 0x39800823
.word 0x39016ba3
.word 0x39800c21
.word 0x39016fa1
.word 0xb9805ba1
.word 0xb900e3a1
.word 0x398383a1
.word 0x39000001
.word 0x398387a1
.word 0x39000401
.word 0x39838ba1
.word 0x39000801
.word 0x39838fa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_172
.word 0xb9800b41

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x9102c3a0
bl _p_215

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0x9102c3ba
.word 0xaa0003f9
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802358
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xb98053a0
.word 0x6b00031f
.word 0x540002a2
.word 0xf94027a0
.word 0x93407f01
.word 0xb98053a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000a69
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801322
.word 0xeb1f005f
.word 0x10000011
.word 0x54000989
.word 0xd37ff821
.word 0x8b190021
.word 0x79402821
.word 0x79000001
.word 0x11000700
.word 0xb9002340
.word 0x1400003b
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_171
.word 0x14000037
.word 0xb9801320
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802358
.word 0xaa1803e0
.word 0x2a0003e0
.word 0xb9801b41
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9401fa0
.word 0xd37ffb01
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x540004a0
.word 0x91005321
.word 0x39800023
.word 0x3900c3a3
.word 0x39800423
.word 0x3900c7a3
.word 0x39800823
.word 0x3900cba3
.word 0x39800c21
.word 0x3900cfa1
.word 0xb98033a1
.word 0xb900dba1
.word 0x398363a1
.word 0x39000001
.word 0x398367a1
.word 0x39000401
.word 0x39836ba1
.word 0x39000801
.word 0x39836fa1
.word 0x39000c01
.word 0x11000b00
.word 0xb9002340
.word 0x14000008
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_171
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_172
.word 0x9102c3a0
bl _p_174
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_fa:
.text
ut_251:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_Slice_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_Slice_int
System_ReadOnlySpan_1_T_BYTE_Slice_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94023a0
.word 0xb9800b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002c8
.word 0xf9400320
.word 0xb9802ba2
.word 0x2a0203e1
.word 0x8b010001
.word 0xb9800b20
.word 0x4b020000
.word 0xd2800002
.word 0xf9001ba2
.word 0xf9001fa2
.word 0xf9001ba1
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffea

Lme_fb:
.text
ut_252:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_Slice_int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_Slice_int_int
System_ReadOnlySpan_1_T_BYTE_Slice_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94027a0
.word 0xb9802ba0
.word 0x2a0003e0
.word 0xb98033a1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9800b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540002a8
.word 0xf9400300
.word 0xb9802ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf9001fa0
.word 0xb98033a0
.word 0xb90043a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9400bb8
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffeb

Lme_fc:
.text
ut_253:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BYTE_ToArray
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BYTE_ToArray
System_ReadOnlySpan_1_T_BYTE_ToArray:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf94017a0
bl _p_213
.word 0xb9800b40
.word 0x35000140
.word 0xf94017a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400000
.word 0x1400000f
.word 0xb9800b41
.word 0xf94017a0
.word 0xf9401800
bl _p_97
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3940001e
.word 0x91008000
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xf90013bf
bl _p_163
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fd:
.text
ut_254:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__
System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xb50000ba
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940035e
.word 0x91008340
.word 0xf9000320
.word 0xb9801b40
.word 0xb9000b20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fe:
.text
ut_255:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int
System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xb5000138
.word 0xb98023a0
.word 0x350003a0
.word 0xb9802ba0
.word 0x35000360
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000013
.word 0xb98023a0
.word 0x2a0003e0
.word 0xb9802ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9801b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000208
.word 0x3940031e
.word 0x91008300
.word 0xb98023a1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf90002e0
.word 0xb9802ba0
.word 0xb9000ae0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffe5
bl _p_4
.word 0x17fffff0

Lme_ff:
.text
ut_256:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR__ctor_void__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR__ctor_void__int
System_ReadOnlySpan_1_T_CHAR__ctor_void__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_4
.word 0x17fffff7

Lme_100:
.text
ut_257:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR_
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR_
System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xf9400fa0
.word 0xf9000320
.word 0xd280003e
.word 0xb9000b3e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
ut_258:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int
System_ReadOnlySpan_1_T_CHAR__ctor_T_CHAR__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_102:
.text
ut_259:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_get_Item_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_get_Item_int
System_ReadOnlySpan_1_T_CHAR_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xb9800b21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000142
.word 0xf9400320
.word 0xb9801ba1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_212
.word 0x17fffff6

Lme_103:
.text
ut_260:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_get_Length
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_get_Length
System_ReadOnlySpan_1_T_CHAR_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_104:
.text
ut_261:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_get_IsEmpty
System_ReadOnlySpan_1_T_CHAR_get_IsEmpty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
ut_262:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
System_ReadOnlySpan_1_T_CHAR_op_Inequality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xf9401ba0
bl _p_213
.word 0xf9401ba0
.word 0xf940100f
.word 0xf9401ba0
.word 0xf9401404
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_106:
.text
ut_263:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_Equals_object
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_Equals_object
System_ReadOnlySpan_1_T_CHAR_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xd2891a40
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_107:
.text
ut_264:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_GetHashCode
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_GetHashCode
System_ReadOnlySpan_1_T_CHAR_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xd2892340
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
ut_265:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__
System_ReadOnlySpan_1_T_CHAR_op_Implicit_T_CHAR__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90027af
.word 0xf9001ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94027a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3b9
.word 0xf9401bb8
.word 0xb50000b8
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xa94167b8
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_109:
.text
ut_266:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR
System_ReadOnlySpan_1_T_CHAR_op_Implicit_System_ArraySegment_1_T_CHAR:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90033af
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf94033a0
bl _p_213
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf940140f
.word 0xf94033a0
.word 0xf9401801
.word 0x910103a0
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf9401c0f
.word 0xf94033a0
.word 0xf9402001
.word 0x910103a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf940240f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9400001
.word 0x910103a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800003
.word 0xf9002ba3
.word 0xf9002fa3
.word 0x910143ba
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000f9
.word 0x350003f8
.word 0x350003d7
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000f
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801b21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000288
.word 0x3940033e
.word 0x91008320
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9000340
.word 0xb9000b57
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_4
bl _p_4

Lme_10a:
.text
ut_267:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_get_Empty
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_get_Empty
System_ReadOnlySpan_1_T_CHAR_get_Empty:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xd2800000
.word 0xf9000ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10b:
.text
ut_268:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_GetPinnableReference
System_ReadOnlySpan_1_T_CHAR_GetPinnableReference:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xd2800019
.word 0xb9800b40
.word 0x34000040
.word 0xf9400359
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10c:
.text
ut_269:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR
System_ReadOnlySpan_1_T_CHAR_CopyTo_System_Span_1_T_CHAR:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000108
.word 0xf9400fa0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xd37ff842
bl _p_163
.word 0x14000002
bl _p_63
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10d:
.text
ut_270:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR
System_ReadOnlySpan_1_T_CHAR_TryCopyTo_System_Span_1_T_CHAR:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xd2800000
.word 0x53001c19
.word 0xb9800b40
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000128
.word 0xf94013a0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xd37ff842
bl _p_163
.word 0xd2800020
.word 0x53001c19
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10e:
.text
ut_271:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR
System_ReadOnlySpan_1_T_CHAR_op_Equality_System_ReadOnlySpan_1_T_CHAR_System_ReadOnlySpan_1_T_CHAR:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xb9801ba0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540000c1
.word 0xf9400ba0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10f:
.text
ut_272:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_ToString
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_ToString
System_ReadOnlySpan_1_T_CHAR_ToString:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90067af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf94067a0
bl _p_213
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf94067a0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf9400341
.word 0xb9800b40
.word 0xd2800002
.word 0xf9005fa2
.word 0xf90063a2
.word 0xf9005fa1
.word 0xb900c3a0
.word 0xf9405fa0
.word 0xf9001ba0
.word 0xf94063a0
.word 0xf9001fa0
.word 0xd2800000
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_33
.word 0x1400013f
.word 0x910343a0
.word 0xd28002e1
.word 0xd2800042
bl _p_169

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0x910343b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf90057a1
.word 0xf9005ba1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0xb980b3a0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf94057a0
.word 0x93407ee1
.word 0xb980b3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54002509
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x54002429
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802337
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0xf9404fa0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x54001f40
.word 0x91005301
.word 0x39800023
.word 0x390243a3
.word 0x39800423
.word 0x390247a3
.word 0x39800823
.word 0x39024ba3
.word 0x39800c21
.word 0x39024fa1
.word 0xb98093a1
.word 0xb9010ba1
.word 0x398423a1
.word 0x39000001
.word 0x398427a1
.word 0x39000401
.word 0x39842ba1
.word 0x39000801
.word 0x39842fa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_172
.word 0xf94067a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910343a0
bl _p_170

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x910343b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf90043a1
.word 0xf90047a1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xb9808ba0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf94043a0
.word 0x93407ee1
.word 0xb9808ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001789
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x540016a9
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802337
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x540011c0
.word 0x91005301
.word 0x39800023
.word 0x3901a3a3
.word 0x39800423
.word 0x3901a7a3
.word 0x39800823
.word 0x3901aba3
.word 0x39800c21
.word 0x3901afa1
.word 0xb9806ba1
.word 0xb90103a1
.word 0x398403a1
.word 0x39000001
.word 0x398407a1
.word 0x39000401
.word 0x39840ba1
.word 0x39000801
.word 0x39840fa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_172
.word 0xb9800b41

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x910343a0
bl _p_215

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0x910343ba
.word 0xaa0003f9
.word 0xd2800001
.word 0xf9002fa1
.word 0xf90033a1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802358
.word 0x91004340
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xb98063a0
.word 0x6b00031f
.word 0x540002a2
.word 0xf9402fa0
.word 0x93407f01
.word 0xb98063a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000a69
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801322
.word 0xeb1f005f
.word 0x10000011
.word 0x54000989
.word 0xd37ff821
.word 0x8b190021
.word 0x79402821
.word 0x79000001
.word 0x11000700
.word 0xb9002340
.word 0x1400003b
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_171
.word 0x14000037
.word 0xb9801320
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802358
.word 0xaa1803e0
.word 0x2a0003e0
.word 0xb9801b41
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf94027a0
.word 0xd37ffb01
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x540004a0
.word 0x91005321
.word 0x39800023
.word 0x390103a3
.word 0x39800423
.word 0x390107a3
.word 0x39800823
.word 0x39010ba3
.word 0x39800c21
.word 0x39010fa1
.word 0xb98043a1
.word 0xb900fba1
.word 0x3983e3a1
.word 0x39000001
.word 0x3983e7a1
.word 0x39000401
.word 0x3983eba1
.word 0x39000801
.word 0x3983efa1
.word 0x39000c01
.word 0x11000b00
.word 0xb9002340
.word 0x14000008
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_171
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_172
.word 0x910343a0
bl _p_174
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_110:
.text
ut_273:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_Slice_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_Slice_int
System_ReadOnlySpan_1_T_CHAR_Slice_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94023a0
.word 0xb9800b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002e8
.word 0xf9400320
.word 0xb9802ba2
.word 0x2a0203e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b20
.word 0x4b020000
.word 0xd2800002
.word 0xf9001ba2
.word 0xf9001fa2
.word 0xf9001ba1
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffe9

Lme_111:
.text
ut_274:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_Slice_int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_Slice_int_int
System_ReadOnlySpan_1_T_CHAR_Slice_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94027a0
.word 0xb9802ba0
.word 0x2a0003e0
.word 0xb98033a1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9800b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540002c8
.word 0xf9400300
.word 0xb9802ba1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf9001fa0
.word 0xb98033a0
.word 0xb90043a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9400bb8
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffea

Lme_112:
.text
ut_275:
add x0, x0, 16
b System_ReadOnlySpan_1_T_CHAR_ToArray
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_CHAR_ToArray
System_ReadOnlySpan_1_T_CHAR_ToArray:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xf94017a0
bl _p_213
.word 0xb9800b40
.word 0x35000140
.word 0xf94017a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400000
.word 0x14000010
.word 0xb9800b41
.word 0xf94017a0
.word 0xf9401800
bl _p_97
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3940001e
.word 0x91008000
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xf90013bf
.word 0xd37ff842
bl _p_163
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_113:
.text
ut_276:
add x0, x0, 16
b System_Span_1_T_BYTE__ctor_T_BYTE__
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE__ctor_T_BYTE__
System_Span_1_T_BYTE__ctor_T_BYTE__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xb50000ba
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940035e
.word 0x91008340
.word 0xf9000320
.word 0xb9801b40
.word 0xb9000b20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_114:
.text
ut_277:
add x0, x0, 16
b System_Span_1_T_BYTE__ctor_T_BYTE___int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE__ctor_T_BYTE___int_int
System_Span_1_T_BYTE__ctor_T_BYTE___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xb5000138
.word 0xb98023a0
.word 0x35000380
.word 0xb9802ba0
.word 0x35000340
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000012
.word 0xb98023a0
.word 0x2a0003e0
.word 0xb9802ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9801b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540001e8
.word 0x3940031e
.word 0x91008300
.word 0xb98023a1
.word 0x2a0103e1
.word 0x8b010000
.word 0xf90002e0
.word 0xb9802ba0
.word 0xb9000ae0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffe6
bl _p_4
.word 0x17fffff1

Lme_115:
.text
ut_278:
add x0, x0, 16
b System_Span_1_T_BYTE__ctor_void__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE__ctor_void__int
System_Span_1_T_BYTE__ctor_void__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_4
.word 0x17fffff7

Lme_116:
.text
ut_279:
add x0, x0, 16
b System_Span_1_T_BYTE__ctor_T_BYTE_
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE__ctor_T_BYTE_
System_Span_1_T_BYTE__ctor_T_BYTE_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xf9400fa0
.word 0xf9000320
.word 0xd280003e
.word 0xb9000b3e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_117:
.text
ut_280:
add x0, x0, 16
b System_Span_1_T_BYTE__ctor_T_BYTE__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE__ctor_T_BYTE__int
System_Span_1_T_BYTE__ctor_T_BYTE__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_118:
.text
ut_281:
add x0, x0, 16
b System_Span_1_T_BYTE_get_Item_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_get_Item_int
System_Span_1_T_BYTE_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xb9800b21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000122
.word 0xf9400320
.word 0xb9801ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_212
.word 0x17fffff7

Lme_119:
.text
ut_282:
add x0, x0, 16
b System_Span_1_T_BYTE_get_Length
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_get_Length
System_Span_1_T_BYTE_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
ut_283:
add x0, x0, 16
b System_Span_1_T_BYTE_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_get_IsEmpty
System_Span_1_T_BYTE_get_IsEmpty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11b:
.text
ut_284:
add x0, x0, 16
b System_Span_1_T_BYTE_op_Inequality_System_Span_1_T_BYTE_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_op_Inequality_System_Span_1_T_BYTE_System_Span_1_T_BYTE
System_Span_1_T_BYTE_op_Inequality_System_Span_1_T_BYTE_System_Span_1_T_BYTE:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9401ba0
bl _p_213
.word 0xf9401ba0
.word 0xf940100f
.word 0xf9401ba0
.word 0xf9401404
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11c:
.text
ut_285:
add x0, x0, 16
b System_Span_1_T_BYTE_Equals_object
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_Equals_object
System_Span_1_T_BYTE_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xd2891a40
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11d:
.text
ut_286:
add x0, x0, 16
b System_Span_1_T_BYTE_GetHashCode
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_GetHashCode
System_Span_1_T_BYTE_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xd2892340
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11e:
.text
ut_287:
add x0, x0, 16
b System_Span_1_T_BYTE_op_Implicit_T_BYTE__
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_op_Implicit_T_BYTE__
System_Span_1_T_BYTE_op_Implicit_T_BYTE__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90027af
.word 0xf9001ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94027a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3b9
.word 0xf9401bb8
.word 0xb50000b8
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xa94167b8
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11f:
.text
ut_288:
add x0, x0, 16
b System_Span_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE
System_Span_1_T_BYTE_op_Implicit_System_ArraySegment_1_T_BYTE:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90033af
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xf94033a0
bl _p_213
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf940140f
.word 0xf94033a0
.word 0xf9401801
.word 0x910103a0
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf9401c0f
.word 0xf94033a0
.word 0xf9402001
.word 0x910103a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf940240f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9400001
.word 0x910103a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800003
.word 0xf9002ba3
.word 0xf9002fa3
.word 0x910143ba
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000f9
.word 0x350003d8
.word 0x350003b7
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000e
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801b21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000268
.word 0x3940033e
.word 0x91008320
.word 0x2a1803e1
.word 0x8b010000
.word 0xf9000340
.word 0xb9000b57
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_4
bl _p_4

Lme_120:
.text
ut_289:
add x0, x0, 16
b System_Span_1_T_BYTE_GetPinnableReference
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_GetPinnableReference
System_Span_1_T_BYTE_GetPinnableReference:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xd2800019
.word 0xb9800b40
.word 0x34000040
.word 0xf9400359
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_121:
.text
ut_290:
add x0, x0, 16
b System_Span_1_T_BYTE_Clear
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_Clear
System_Span_1_T_BYTE_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400340
.word 0xb9800b41
.word 0x2a0103e1
bl _p_36
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_122:
.text
ut_291:
add x0, x0, 16
b System_Span_1_T_BYTE_Fill_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_Fill_T_BYTE
System_Span_1_T_BYTE_Fill_T_BYTE:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xf94013a0
bl _p_213
.word 0xf9400320
.word 0x394063a1
.word 0xb9800b22
bl _p_216
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_123:
.text
ut_292:
add x0, x0, 16
b System_Span_1_T_BYTE_CopyTo_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_CopyTo_System_Span_1_T_BYTE
System_Span_1_T_BYTE_CopyTo_System_Span_1_T_BYTE:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x540000e8
.word 0xf9400fa0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
bl _p_163
.word 0x14000002
bl _p_63
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_124:
.text
ut_293:
add x0, x0, 16
b System_Span_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE
System_Span_1_T_BYTE_TryCopyTo_System_Span_1_T_BYTE:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xd2800000
.word 0x53001c19
.word 0xb9800b40
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000108
.word 0xf94013a0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
bl _p_163
.word 0xd2800020
.word 0x53001c19
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_125:
.text
ut_294:
add x0, x0, 16
b System_Span_1_T_BYTE_op_Equality_System_Span_1_T_BYTE_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_op_Equality_System_Span_1_T_BYTE_System_Span_1_T_BYTE
System_Span_1_T_BYTE_op_Equality_System_Span_1_T_BYTE_System_Span_1_T_BYTE:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xb9801ba0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540000c1
.word 0xf9400ba0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_126:
.text
ut_295:
add x0, x0, 16
b System_Span_1_T_BYTE_op_Implicit_System_Span_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_op_Implicit_System_Span_1_T_BYTE
System_Span_1_T_BYTE_op_Implicit_System_Span_1_T_BYTE:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94023a0
.word 0xf94013a1
.word 0xb9802ba0
.word 0xd2800002
.word 0xf9001ba2
.word 0xf9001fa2
.word 0xf9001ba1
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_127:
.text
ut_296:
add x0, x0, 16
b System_Span_1_T_BYTE_ToString
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_ToString
System_Span_1_T_BYTE_ToString:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90057af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf94057a0
bl _p_213
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102c3a0
.word 0xd28001e1
.word 0xd2800042
bl _p_169

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0x9102c3b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf9004fa1
.word 0xf90053a1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0xb980a3a0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf9404fa0
.word 0x93407ee1
.word 0xb980a3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54002509
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x54002429
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802337
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0xf94047a0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x54001f40
.word 0x91005301
.word 0x39800023
.word 0x390203a3
.word 0x39800423
.word 0x390207a3
.word 0x39800823
.word 0x39020ba3
.word 0x39800c21
.word 0x39020fa1
.word 0xb98083a1
.word 0xb900eba1
.word 0x3983a3a1
.word 0x39000001
.word 0x3983a7a1
.word 0x39000401
.word 0x3983aba1
.word 0x39000801
.word 0x3983afa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_172
.word 0xf94057a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9102c3a0
bl _p_170

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x9102c3b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf9003ba1
.word 0xf9003fa1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xb9807ba0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf9403ba0
.word 0x93407ee1
.word 0xb9807ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001789
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x540016a9
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802337
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xf94033a0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x540011c0
.word 0x91005301
.word 0x39800023
.word 0x390163a3
.word 0x39800423
.word 0x390167a3
.word 0x39800823
.word 0x39016ba3
.word 0x39800c21
.word 0x39016fa1
.word 0xb9805ba1
.word 0xb900e3a1
.word 0x398383a1
.word 0x39000001
.word 0x398387a1
.word 0x39000401
.word 0x39838ba1
.word 0x39000801
.word 0x39838fa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_172
.word 0xb9800b41

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x9102c3a0
bl _p_215

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0x9102c3ba
.word 0xaa0003f9
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802358
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xb98053a0
.word 0x6b00031f
.word 0x540002a2
.word 0xf94027a0
.word 0x93407f01
.word 0xb98053a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000a69
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801322
.word 0xeb1f005f
.word 0x10000011
.word 0x54000989
.word 0xd37ff821
.word 0x8b190021
.word 0x79402821
.word 0x79000001
.word 0x11000700
.word 0xb9002340
.word 0x1400003b
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_171
.word 0x14000037
.word 0xb9801320
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802358
.word 0xaa1803e0
.word 0x2a0003e0
.word 0xb9801b41
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9401fa0
.word 0xd37ffb01
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x540004a0
.word 0x91005321
.word 0x39800023
.word 0x3900c3a3
.word 0x39800423
.word 0x3900c7a3
.word 0x39800823
.word 0x3900cba3
.word 0x39800c21
.word 0x3900cfa1
.word 0xb98033a1
.word 0xb900dba1
.word 0x398363a1
.word 0x39000001
.word 0x398367a1
.word 0x39000401
.word 0x39836ba1
.word 0x39000801
.word 0x39836fa1
.word 0x39000c01
.word 0x11000b00
.word 0xb9002340
.word 0x14000008
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_171
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_172
.word 0x9102c3a0
bl _p_174
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_128:
.text
ut_297:
add x0, x0, 16
b System_Span_1_T_BYTE_Slice_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_Slice_int
System_Span_1_T_BYTE_Slice_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94023a0
.word 0xb9800b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002c8
.word 0xf9400320
.word 0xb9802ba2
.word 0x2a0203e1
.word 0x8b010001
.word 0xb9800b20
.word 0x4b020000
.word 0xd2800002
.word 0xf9001ba2
.word 0xf9001fa2
.word 0xf9001ba1
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffea

Lme_129:
.text
ut_298:
add x0, x0, 16
b System_Span_1_T_BYTE_Slice_int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_Slice_int_int
System_Span_1_T_BYTE_Slice_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94027a0
.word 0xb9802ba0
.word 0x2a0003e0
.word 0xb98033a1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9800b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540002a8
.word 0xf9400300
.word 0xb9802ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf9001fa0
.word 0xb98033a0
.word 0xb90043a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9400bb8
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffeb

Lme_12a:
.text
ut_299:
add x0, x0, 16
b System_Span_1_T_BYTE_ToArray
.text
	.align 4
	.no_dead_strip System_Span_1_T_BYTE_ToArray
System_Span_1_T_BYTE_ToArray:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf94017a0
bl _p_213
.word 0xb9800b40
.word 0x35000140
.word 0xf94017a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400000
.word 0x1400000f
.word 0xb9800b41
.word 0xf94017a0
.word 0xf9401800
bl _p_97
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3940001e
.word 0x91008000
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xf90013bf
bl _p_163
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12b:
.text
ut_300:
add x0, x0, 16
b System_Span_1_T_UINT16__ctor_T_UINT16__
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16__ctor_T_UINT16__
System_Span_1_T_UINT16__ctor_T_UINT16__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xb50000ba
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940035e
.word 0x91008340
.word 0xf9000320
.word 0xb9801b40
.word 0xb9000b20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12c:
.text
ut_301:
add x0, x0, 16
b System_Span_1_T_UINT16__ctor_T_UINT16___int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16__ctor_T_UINT16___int_int
System_Span_1_T_UINT16__ctor_T_UINT16___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xb5000138
.word 0xb98023a0
.word 0x350003a0
.word 0xb9802ba0
.word 0x35000360
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000013
.word 0xb98023a0
.word 0x2a0003e0
.word 0xb9802ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9801b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000208
.word 0x3940031e
.word 0x91008300
.word 0xb98023a1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf90002e0
.word 0xb9802ba0
.word 0xb9000ae0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffe5
bl _p_4
.word 0x17fffff0

Lme_12d:
.text
ut_302:
add x0, x0, 16
b System_Span_1_T_UINT16__ctor_void__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16__ctor_void__int
System_Span_1_T_UINT16__ctor_void__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_4
.word 0x17fffff7

Lme_12e:
.text
ut_303:
add x0, x0, 16
b System_Span_1_T_UINT16__ctor_T_UINT16_
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16__ctor_T_UINT16_
System_Span_1_T_UINT16__ctor_T_UINT16_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xf9400fa0
.word 0xf9000320
.word 0xd280003e
.word 0xb9000b3e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12f:
.text
ut_304:
add x0, x0, 16
b System_Span_1_T_UINT16__ctor_T_UINT16__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16__ctor_T_UINT16__int
System_Span_1_T_UINT16__ctor_T_UINT16__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_130:
.text
ut_305:
add x0, x0, 16
b System_Span_1_T_UINT16_get_Item_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_get_Item_int
System_Span_1_T_UINT16_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xb9800b21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000142
.word 0xf9400320
.word 0xb9801ba1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_212
.word 0x17fffff6

Lme_131:
.text
ut_306:
add x0, x0, 16
b System_Span_1_T_UINT16_get_Length
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_get_Length
System_Span_1_T_UINT16_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_132:
.text
ut_307:
add x0, x0, 16
b System_Span_1_T_UINT16_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_get_IsEmpty
System_Span_1_T_UINT16_get_IsEmpty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_133:
.text
ut_308:
add x0, x0, 16
b System_Span_1_T_UINT16_op_Inequality_System_Span_1_T_UINT16_System_Span_1_T_UINT16
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_op_Inequality_System_Span_1_T_UINT16_System_Span_1_T_UINT16
System_Span_1_T_UINT16_op_Inequality_System_Span_1_T_UINT16_System_Span_1_T_UINT16:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9401ba0
bl _p_213
.word 0xf9401ba0
.word 0xf940100f
.word 0xf9401ba0
.word 0xf9401404
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_134:
.text
ut_309:
add x0, x0, 16
b System_Span_1_T_UINT16_Equals_object
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_Equals_object
System_Span_1_T_UINT16_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xd2891a40
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_135:
.text
ut_310:
add x0, x0, 16
b System_Span_1_T_UINT16_GetHashCode
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_GetHashCode
System_Span_1_T_UINT16_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xd2892340
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_136:
.text
ut_311:
add x0, x0, 16
b System_Span_1_T_UINT16_op_Implicit_T_UINT16__
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_op_Implicit_T_UINT16__
System_Span_1_T_UINT16_op_Implicit_T_UINT16__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90027af
.word 0xf9001ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94027a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3b9
.word 0xf9401bb8
.word 0xb50000b8
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xa94167b8
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_137:
.text
ut_312:
add x0, x0, 16
b System_Span_1_T_UINT16_op_Implicit_System_ArraySegment_1_T_UINT16
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_op_Implicit_System_ArraySegment_1_T_UINT16
System_Span_1_T_UINT16_op_Implicit_System_ArraySegment_1_T_UINT16:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90033af
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xf94033a0
bl _p_213
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf940140f
.word 0xf94033a0
.word 0xf9401801
.word 0x910103a0
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf9401c0f
.word 0xf94033a0
.word 0xf9402001
.word 0x910103a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf940240f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9400001
.word 0x910103a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800003
.word 0xf9002ba3
.word 0xf9002fa3
.word 0x910143ba
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000f9
.word 0x350003f8
.word 0x350003d7
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000f
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801b21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000288
.word 0x3940033e
.word 0x91008320
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9000340
.word 0xb9000b57
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_4
bl _p_4

Lme_138:
.text
ut_313:
add x0, x0, 16
b System_Span_1_T_UINT16_GetPinnableReference
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_GetPinnableReference
System_Span_1_T_UINT16_GetPinnableReference:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xd2800019
.word 0xb9800b40
.word 0x34000040
.word 0xf9400359
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_139:
.text
ut_314:
add x0, x0, 16
b System_Span_1_T_UINT16_Clear
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_Clear
System_Span_1_T_UINT16_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400340
.word 0xb9800b41
.word 0x2a0103e1
.word 0xd37ff821
bl _p_36
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13a:
.text
ut_315:
add x0, x0, 16
b System_Span_1_T_UINT16_Fill_T_UINT16
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_Fill_T_UINT16
System_Span_1_T_UINT16_Fill_T_UINT16:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf94013a0
bl _p_213
.word 0xf9400340
.word 0xb9800b41
.word 0x2a0103e1
.word 0x794033a2
.word 0xf94013a3
.word 0xf940106f
.word 0xf94013a3
.word 0xf9401463
.word 0xd63f0060
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13b:
.text
ut_316:
add x0, x0, 16
b System_Span_1_T_UINT16_CopyTo_System_Span_1_T_UINT16
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_CopyTo_System_Span_1_T_UINT16
System_Span_1_T_UINT16_CopyTo_System_Span_1_T_UINT16:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000108
.word 0xf9400fa0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xd37ff842
bl _p_163
.word 0x14000002
bl _p_63
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13c:
.text
ut_317:
add x0, x0, 16
b System_Span_1_T_UINT16_TryCopyTo_System_Span_1_T_UINT16
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_TryCopyTo_System_Span_1_T_UINT16
System_Span_1_T_UINT16_TryCopyTo_System_Span_1_T_UINT16:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xd2800000
.word 0x53001c19
.word 0xb9800b40
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000128
.word 0xf94013a0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xd37ff842
bl _p_163
.word 0xd2800020
.word 0x53001c19
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13d:
.text
ut_318:
add x0, x0, 16
b System_Span_1_T_UINT16_op_Equality_System_Span_1_T_UINT16_System_Span_1_T_UINT16
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_op_Equality_System_Span_1_T_UINT16_System_Span_1_T_UINT16
System_Span_1_T_UINT16_op_Equality_System_Span_1_T_UINT16_System_Span_1_T_UINT16:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xb9801ba0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540000c1
.word 0xf9400ba0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13e:
.text
ut_319:
add x0, x0, 16
b System_Span_1_T_UINT16_op_Implicit_System_Span_1_T_UINT16
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_op_Implicit_System_Span_1_T_UINT16
System_Span_1_T_UINT16_op_Implicit_System_Span_1_T_UINT16:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94023a0
.word 0xf94013a1
.word 0xb9802ba0
.word 0xd2800002
.word 0xf9001ba2
.word 0xf9001fa2
.word 0xf9001ba1
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13f:
.text
ut_320:
add x0, x0, 16
b System_Span_1_T_UINT16_ToString
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_ToString
System_Span_1_T_UINT16_ToString:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90057af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xf94057a0
bl _p_213
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102c3a0
.word 0xd28001e1
.word 0xd2800042
bl _p_169

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0x9102c3b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf9004fa1
.word 0xf90053a1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0xb980a3a0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf9404fa0
.word 0x93407ee1
.word 0xb980a3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54002509
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x54002429
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802337
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0xf94047a0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x54001f40
.word 0x91005301
.word 0x39800023
.word 0x390203a3
.word 0x39800423
.word 0x390207a3
.word 0x39800823
.word 0x39020ba3
.word 0x39800c21
.word 0x39020fa1
.word 0xb98083a1
.word 0xb900eba1
.word 0x3983a3a1
.word 0x39000001
.word 0x3983a7a1
.word 0x39000401
.word 0x3983aba1
.word 0x39000801
.word 0x3983afa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_172
.word 0xf94057a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9102c3a0
bl _p_170

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x9102c3b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf9003ba1
.word 0xf9003fa1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xb9807ba0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf9403ba0
.word 0x93407ee1
.word 0xb9807ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001789
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x540016a9
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802337
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xf94033a0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x540011c0
.word 0x91005301
.word 0x39800023
.word 0x390163a3
.word 0x39800423
.word 0x390167a3
.word 0x39800823
.word 0x39016ba3
.word 0x39800c21
.word 0x39016fa1
.word 0xb9805ba1
.word 0xb900e3a1
.word 0x398383a1
.word 0x39000001
.word 0x398387a1
.word 0x39000401
.word 0x39838ba1
.word 0x39000801
.word 0x39838fa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_172
.word 0xb9800b41

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x9102c3a0
bl _p_215

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0x9102c3ba
.word 0xaa0003f9
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802358
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xb98053a0
.word 0x6b00031f
.word 0x540002a2
.word 0xf94027a0
.word 0x93407f01
.word 0xb98053a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000a69
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801322
.word 0xeb1f005f
.word 0x10000011
.word 0x54000989
.word 0xd37ff821
.word 0x8b190021
.word 0x79402821
.word 0x79000001
.word 0x11000700
.word 0xb9002340
.word 0x1400003b
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_171
.word 0x14000037
.word 0xb9801320
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802358
.word 0xaa1803e0
.word 0x2a0003e0
.word 0xb9801b41
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9401fa0
.word 0xd37ffb01
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x540004a0
.word 0x91005321
.word 0x39800023
.word 0x3900c3a3
.word 0x39800423
.word 0x3900c7a3
.word 0x39800823
.word 0x3900cba3
.word 0x39800c21
.word 0x3900cfa1
.word 0xb98033a1
.word 0xb900dba1
.word 0x398363a1
.word 0x39000001
.word 0x398367a1
.word 0x39000401
.word 0x39836ba1
.word 0x39000801
.word 0x39836fa1
.word 0x39000c01
.word 0x11000b00
.word 0xb9002340
.word 0x14000008
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_171
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_172
.word 0x9102c3a0
bl _p_174
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_140:
.text
ut_321:
add x0, x0, 16
b System_Span_1_T_UINT16_Slice_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_Slice_int
System_Span_1_T_UINT16_Slice_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94023a0
.word 0xb9800b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002e8
.word 0xf9400320
.word 0xb9802ba2
.word 0x2a0203e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b20
.word 0x4b020000
.word 0xd2800002
.word 0xf9001ba2
.word 0xf9001fa2
.word 0xf9001ba1
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffe9

Lme_141:
.text
ut_322:
add x0, x0, 16
b System_Span_1_T_UINT16_Slice_int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_Slice_int_int
System_Span_1_T_UINT16_Slice_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94027a0
.word 0xb9802ba0
.word 0x2a0003e0
.word 0xb98033a1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9800b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540002c8
.word 0xf9400300
.word 0xb9802ba1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf9001fa0
.word 0xb98033a0
.word 0xb90043a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9400bb8
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffea

Lme_142:
.text
ut_323:
add x0, x0, 16
b System_Span_1_T_UINT16_ToArray
.text
	.align 4
	.no_dead_strip System_Span_1_T_UINT16_ToArray
System_Span_1_T_UINT16_ToArray:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xf94017a0
bl _p_213
.word 0xb9800b40
.word 0x35000140
.word 0xf94017a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400000
.word 0x14000010
.word 0xb9800b41
.word 0xf94017a0
.word 0xf9401800
bl _p_97
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3940001e
.word 0x91008000
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xf90013bf
.word 0xd37ff842
bl _p_163
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_143:
.text
ut_324:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_ValueTuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xb9801ba0
.word 0xb9000300
.word 0xb98023a0
.word 0xb9000700
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_144:
.text
ut_325:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_Equals_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_Equals_object
System_ValueTuple_2_T1_INT_T2_INT_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xf94013a0
bl _p_213
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xf94013a0
.word 0xf9401c02
.word 0xf9400441
.word 0xaa1a03e0
bl _p_217
.word 0xb4000380
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000
.word 0xf94013a1
.word 0xf9401021
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94013a0
.word 0xf940140f
.word 0xf9400fa0
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401822
.word 0xf94017a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_1

Lme_145:
.text
ut_326:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_Equals_System_ValueTuple_2_T1_INT_T2_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_Equals_System_ValueTuple_2_T1_INT_T2_INT
System_ValueTuple_2_T1_INT_T2_INT_Equals_System_ValueTuple_2_T1_INT_T2_INT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xf94017a0
bl _p_213
.word 0xf94017a0
.word 0xf940180f
.word 0xf94017a0
.word 0xf9401c00
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9800341
.word 0xb9801ba2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.word 0xf94017a0
.word 0xf9400c00
.word 0xf940000f
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9400400
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9800741
.word 0xb9801fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_146:
.text
ut_327:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_ValueTuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xf94017a0
bl _p_213
.word 0xb90033bf
.word 0xb90037bf
.word 0xb400061a
.word 0xf94017a0
.word 0xf9402002
.word 0xf9400441
.word 0xaa1a03e0
bl _p_217
.word 0xb4000380
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000541
.word 0xf9400000
.word 0xf9400000
.word 0xf94017a1
.word 0xf9401021
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0x91004340
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800400
.word 0xb90037a0
.word 0xf94017a0
.word 0xf940140f
.word 0x3940033e
.word 0xf94017a0
.word 0xf9401802
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0x93407c00
.word 0x14000010
.word 0xb9800320
.word 0xb90023a0
.word 0xb9800720
.word 0xb90027a0
.word 0xf94017a0
.word 0xf9401c00
.word 0xd2800301
bl _p_13
.word 0x91004001
.word 0xb98023a2
.word 0xb9000022
.word 0xb98027a2
.word 0xb9000422
bl _p_218
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_1

Lme_147:
.text
ut_328:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_CompareTo_System_ValueTuple_2_T1_INT_T2_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_CompareTo_System_ValueTuple_2_T1_INT_T2_INT
System_ValueTuple_2_T1_INT_T2_INT_CompareTo_System_ValueTuple_2_T1_INT_T2_INT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xf9401ba0
bl _p_213
.word 0xf9401ba0
.word 0xf940100f
.word 0xf9401ba0
.word 0xf9401400
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9800341
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x1400000e
.word 0xf9401ba0
.word 0xf940180f
.word 0xf9401ba0
.word 0xf9401c00
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9800741
.word 0xb98027a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_148:
.text
ut_329:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_GetHashCode
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_GetHashCode
System_ValueTuple_2_T1_INT_T2_INT_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xb90033bf
.word 0xb9003bbf
.word 0xb90033bf
.word 0xaa1a03f9
.word 0x14000007
.word 0xb9800320
.word 0xb90033a0
.word 0x9100c3b9
.word 0x14000003
.word 0xd2800018
.word 0x14000003
.word 0x3940033e
.word 0xb9800338
.word 0x91001340
.word 0xb9003bbf
.word 0xaa0003fa
.word 0x14000007
.word 0xb9800340
.word 0xb9003ba0
.word 0x9100e3ba
.word 0x14000003
.word 0xd2800019
.word 0x14000003
.word 0x3940035e
.word 0xb9800359

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_219
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_149:
.text
ut_330:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_ToString
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_ToString
System_ValueTuple_2_T1_INT_T2_INT_ToString:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xf94027a0
bl _p_213
.word 0xb90053bf
.word 0xb9005bbf

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd28000a1
bl _p_97
.word 0xaa0003e1
.word 0xf9003ba1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xd2800001
bl _p_176
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb90053bf
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800037
.word 0xaa1a03f6
.word 0x14000007
.word 0xb98002c0
.word 0xb90053a0
.word 0x910143b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001e
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xf90033b7
.word 0xaa1603f9
.word 0xf94027a0
.word 0xf9401018
.word 0xf94027a0
.word 0xf9401400
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9401800
.word 0xd2800281
bl _p_13
.word 0xf9403ba1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xf94033b7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9407870
.word 0xd63f0200

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #1624]
.word 0xaa1903e0
.word 0xd2800041
.word 0xf9400323
.word 0xf9407870
.word 0xd63f0200
.word 0x91001340
.word 0xb9005bbf
.word 0xaa1903f8
.word 0xd2800077
.word 0xaa0003f6
.word 0x14000007
.word 0xb98002c0
.word 0xb9005ba0
.word 0x910163b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001e
.word 0xaa1903fa
.word 0xaa1803f5
.word 0xaa1703f4
.word 0xaa1603f9
.word 0xf94027a0
.word 0xf9401c18
.word 0xf94027a0
.word 0xf9402000
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9402400
.word 0xd2800281
bl _p_13
.word 0xf9403ba1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1a03f9
.word 0xaa1503f8
.word 0xaa1403f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9407870
.word 0xd63f0200

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #1632]
.word 0xaa1903e0
.word 0xd2800081
.word 0xf9400323
.word 0xf9407870
.word 0xd63f0200
.word 0xaa1903e0
bl _p_177
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_14a:
.text
ut_331:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_System_IValueTupleInternal_ToStringEnd
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_System_IValueTupleInternal_ToStringEnd
System_ValueTuple_2_T1_INT_T2_INT_System_IValueTupleInternal_ToStringEnd:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xf9401ba0
bl _p_213
.word 0xb9003bbf
.word 0xb90043bf
.word 0xb9003bbf
.word 0xaa1a03f9
.word 0x14000007
.word 0xb9800320
.word 0xb9003ba0
.word 0x9100e3b9
.word 0x14000003
.word 0xd2800019
.word 0x14000018
.word 0xaa1903f8
.word 0xf9401ba0
.word 0xf9401019
.word 0xf9401ba0
.word 0xf9401400
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1803e0
.word 0xd63f0320
.word 0xaa0003f8
.word 0x1400000b
.word 0xb9800300
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9401800
.word 0xd2800281
bl _p_13
.word 0xf9402ba1
.word 0xb9001001
.word 0xd63f0320
.word 0xaa0003f8
.word 0xaa1803f9

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0x91001340
.word 0xb90043bf
.word 0xaa0103fa
.word 0xaa0003f8
.word 0x14000007
.word 0xb9800300
.word 0xb90043a0
.word 0x910103b8
.word 0x14000003
.word 0xd2800017
.word 0x1400001c
.word 0xaa1903f7
.word 0xf90027ba
.word 0xaa1803fa
.word 0xf9401ba0
.word 0xf9401c19
.word 0xf9401ba0
.word 0xf9402000
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0xaa0003f8
.word 0x1400000b
.word 0xb9800340
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9402400
.word 0xd2800281
bl _p_13
.word 0xf9402ba1
.word 0xb9001001
.word 0xd63f0320
.word 0xaa0003f8
.word 0xaa1703f9
.word 0xf94027ba
.word 0xaa1803f7

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #1632]
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1703e2
bl _p_220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14b:
.text
ut_332:
add x0, x0, 16
b System_ValueTuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_ValueTuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14c:
.text
ut_333:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16__
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16__
System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xb50000ba
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940035e
.word 0x91008340
.word 0xf9000320
.word 0xb9801b40
.word 0xb9000b20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14d:
.text
ut_334:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16___int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16___int_int
System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xb5000138
.word 0xb98023a0
.word 0x350003a0
.word 0xb9802ba0
.word 0x35000360
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000013
.word 0xb98023a0
.word 0x2a0003e0
.word 0xb9802ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9801b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000208
.word 0x3940031e
.word 0x91008300
.word 0xb98023a1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf90002e0
.word 0xb9802ba0
.word 0xb9000ae0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffe5
bl _p_4
.word 0x17fffff0

Lme_14e:
.text
ut_335:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16__ctor_void__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16__ctor_void__int
System_ReadOnlySpan_1_T_UINT16__ctor_void__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_4
.word 0x17fffff7

Lme_14f:
.text
ut_336:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16_
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16_
System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xf9400fa0
.word 0xf9000320
.word 0xd280003e
.word 0xb9000b3e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_150:
.text
ut_337:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16__int
System_ReadOnlySpan_1_T_UINT16__ctor_T_UINT16__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_151:
.text
ut_338:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_get_Item_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_get_Item_int
System_ReadOnlySpan_1_T_UINT16_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xb9800b21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000142
.word 0xf9400320
.word 0xb9801ba1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_212
.word 0x17fffff6

Lme_152:
.text
ut_339:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_get_Length
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_get_Length
System_ReadOnlySpan_1_T_UINT16_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_153:
.text
ut_340:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_get_IsEmpty
System_ReadOnlySpan_1_T_UINT16_get_IsEmpty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_154:
.text
ut_341:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_op_Inequality_System_ReadOnlySpan_1_T_UINT16_System_ReadOnlySpan_1_T_UINT16
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_op_Inequality_System_ReadOnlySpan_1_T_UINT16_System_ReadOnlySpan_1_T_UINT16
System_ReadOnlySpan_1_T_UINT16_op_Inequality_System_ReadOnlySpan_1_T_UINT16_System_ReadOnlySpan_1_T_UINT16:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xf9401ba0
bl _p_213
.word 0xf9401ba0
.word 0xf940100f
.word 0xf9401ba0
.word 0xf9401404
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_155:
.text
ut_342:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_Equals_object
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_Equals_object
System_ReadOnlySpan_1_T_UINT16_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xd2891a40
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_156:
.text
ut_343:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_GetHashCode
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_GetHashCode
System_ReadOnlySpan_1_T_UINT16_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xd2892340
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_157:
.text
ut_344:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_op_Implicit_T_UINT16__
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_op_Implicit_T_UINT16__
System_ReadOnlySpan_1_T_UINT16_op_Implicit_T_UINT16__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90027af
.word 0xf9001ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94027a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3b9
.word 0xf9401bb8
.word 0xb50000b8
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xa94167b8
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_158:
.text
ut_345:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_op_Implicit_System_ArraySegment_1_T_UINT16
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_op_Implicit_System_ArraySegment_1_T_UINT16
System_ReadOnlySpan_1_T_UINT16_op_Implicit_System_ArraySegment_1_T_UINT16:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90033af
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf94033a0
bl _p_213
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf940140f
.word 0xf94033a0
.word 0xf9401801
.word 0x910103a0
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf9401c0f
.word 0xf94033a0
.word 0xf9402001
.word 0x910103a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf940240f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9400001
.word 0x910103a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800003
.word 0xf9002ba3
.word 0xf9002fa3
.word 0x910143ba
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000f9
.word 0x350003f8
.word 0x350003d7
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000f
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801b21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000288
.word 0x3940033e
.word 0x91008320
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xf9000340
.word 0xb9000b57
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_4
bl _p_4

Lme_159:
.text
ut_346:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_get_Empty
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_get_Empty
System_ReadOnlySpan_1_T_UINT16_get_Empty:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xd2800000
.word 0xf9000ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15a:
.text
ut_347:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_GetPinnableReference
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_GetPinnableReference
System_ReadOnlySpan_1_T_UINT16_GetPinnableReference:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xd2800019
.word 0xb9800b40
.word 0x34000040
.word 0xf9400359
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15b:
.text
ut_348:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_CopyTo_System_Span_1_T_UINT16
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_CopyTo_System_Span_1_T_UINT16
System_ReadOnlySpan_1_T_UINT16_CopyTo_System_Span_1_T_UINT16:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000108
.word 0xf9400fa0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xd37ff842
bl _p_163
.word 0x14000002
bl _p_63
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15c:
.text
ut_349:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_TryCopyTo_System_Span_1_T_UINT16
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_TryCopyTo_System_Span_1_T_UINT16
System_ReadOnlySpan_1_T_UINT16_TryCopyTo_System_Span_1_T_UINT16:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xd2800000
.word 0x53001c19
.word 0xb9800b40
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000128
.word 0xf94013a0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xd37ff842
bl _p_163
.word 0xd2800020
.word 0x53001c19
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15d:
.text
ut_350:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_op_Equality_System_ReadOnlySpan_1_T_UINT16_System_ReadOnlySpan_1_T_UINT16
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_op_Equality_System_ReadOnlySpan_1_T_UINT16_System_ReadOnlySpan_1_T_UINT16
System_ReadOnlySpan_1_T_UINT16_op_Equality_System_ReadOnlySpan_1_T_UINT16_System_ReadOnlySpan_1_T_UINT16:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xb9801ba0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540000c1
.word 0xf9400ba0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15e:
.text
ut_351:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_ToString
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_ToString
System_ReadOnlySpan_1_T_UINT16_ToString:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90057af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf94057a0
bl _p_213
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102c3a0
.word 0xd28002e1
.word 0xd2800042
bl _p_169

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0x9102c3b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf9004fa1
.word 0xf90053a1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0xb980a3a0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf9404fa0
.word 0x93407ee1
.word 0xb980a3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54002509
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x54002429
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802337
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0xf94047a0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x54001f40
.word 0x91005301
.word 0x39800023
.word 0x390203a3
.word 0x39800423
.word 0x390207a3
.word 0x39800823
.word 0x39020ba3
.word 0x39800c21
.word 0x39020fa1
.word 0xb98083a1
.word 0xb900eba1
.word 0x3983a3a1
.word 0x39000001
.word 0x3983a7a1
.word 0x39000401
.word 0x3983aba1
.word 0x39000801
.word 0x3983afa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_172
.word 0xf94057a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9102c3a0
bl _p_170

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x9102c3b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf9003ba1
.word 0xf9003fa1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xb9807ba0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf9403ba0
.word 0x93407ee1
.word 0xb9807ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001789
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x540016a9
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802337
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xf94033a0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x540011c0
.word 0x91005301
.word 0x39800023
.word 0x390163a3
.word 0x39800423
.word 0x390167a3
.word 0x39800823
.word 0x39016ba3
.word 0x39800c21
.word 0x39016fa1
.word 0xb9805ba1
.word 0xb900e3a1
.word 0x398383a1
.word 0x39000001
.word 0x398387a1
.word 0x39000401
.word 0x39838ba1
.word 0x39000801
.word 0x39838fa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_172
.word 0xb9800b41

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x9102c3a0
bl _p_215

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0x9102c3ba
.word 0xaa0003f9
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802358
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xb98053a0
.word 0x6b00031f
.word 0x540002a2
.word 0xf94027a0
.word 0x93407f01
.word 0xb98053a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000a69
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801322
.word 0xeb1f005f
.word 0x10000011
.word 0x54000989
.word 0xd37ff821
.word 0x8b190021
.word 0x79402821
.word 0x79000001
.word 0x11000700
.word 0xb9002340
.word 0x1400003b
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_171
.word 0x14000037
.word 0xb9801320
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802358
.word 0xaa1803e0
.word 0x2a0003e0
.word 0xb9801b41
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9401fa0
.word 0xd37ffb01
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x540004a0
.word 0x91005321
.word 0x39800023
.word 0x3900c3a3
.word 0x39800423
.word 0x3900c7a3
.word 0x39800823
.word 0x3900cba3
.word 0x39800c21
.word 0x3900cfa1
.word 0xb98033a1
.word 0xb900dba1
.word 0x398363a1
.word 0x39000001
.word 0x398367a1
.word 0x39000401
.word 0x39836ba1
.word 0x39000801
.word 0x39836fa1
.word 0x39000c01
.word 0x11000b00
.word 0xb9002340
.word 0x14000008
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_171
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_172
.word 0x9102c3a0
bl _p_174
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_15f:
.text
ut_352:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_Slice_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_Slice_int
System_ReadOnlySpan_1_T_UINT16_Slice_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94023a0
.word 0xb9800b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002e8
.word 0xf9400320
.word 0xb9802ba2
.word 0x2a0203e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b20
.word 0x4b020000
.word 0xd2800002
.word 0xf9001ba2
.word 0xf9001fa2
.word 0xf9001ba1
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffe9

Lme_160:
.text
ut_353:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_Slice_int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_Slice_int_int
System_ReadOnlySpan_1_T_UINT16_Slice_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94027a0
.word 0xb9802ba0
.word 0x2a0003e0
.word 0xb98033a1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9800b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540002c8
.word 0xf9400300
.word 0xb9802ba1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf9001fa0
.word 0xb98033a0
.word 0xb90043a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9400bb8
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffea

Lme_161:
.text
ut_354:
add x0, x0, 16
b System_ReadOnlySpan_1_T_UINT16_ToArray
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_UINT16_ToArray
System_ReadOnlySpan_1_T_UINT16_ToArray:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xf94017a0
bl _p_213
.word 0xb9800b40
.word 0x35000140
.word 0xf94017a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400000
.word 0x14000010
.word 0xb9800b41
.word 0xf94017a0
.word 0xf9401800
bl _p_97
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3940001e
.word 0x91008000
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xf90013bf
.word 0xd37ff842
bl _p_163
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_162:
.text
ut_355:
add x0, x0, 16
b System_ValueTuple_2_T1_INTPTR_T2_INT__ctor_T1_INTPTR_T2_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INTPTR_T2_INT__ctor_T1_INTPTR_T2_INT
System_ValueTuple_2_T1_INTPTR_T2_INT__ctor_T1_INTPTR_T2_INT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_163:
.text
ut_356:
add x0, x0, 16
b System_ValueTuple_2_T1_INTPTR_T2_INT_Equals_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INTPTR_T2_INT_Equals_object
System_ValueTuple_2_T1_INTPTR_T2_INT_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf94013a0
bl _p_213
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9401c02
.word 0xf9400441
.word 0xaa1a03e0
bl _p_217
.word 0xb40003a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003a1
.word 0xf9400000
.word 0xf9400000
.word 0xf94013a1
.word 0xf9401021
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf940140f
.word 0xf9400fa0
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401823
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_1

Lme_164:
.text
ut_357:
add x0, x0, 16
b System_ValueTuple_2_T1_INTPTR_T2_INT_Equals_System_ValueTuple_2_T1_INTPTR_T2_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INTPTR_T2_INT_Equals_System_ValueTuple_2_T1_INTPTR_T2_INT
System_ValueTuple_2_T1_INTPTR_T2_INT_Equals_System_ValueTuple_2_T1_INTPTR_T2_INT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xf94017a0
bl _p_213
.word 0xf94017a0
.word 0xf940180f
.word 0xf94017a0
.word 0xf9401c00
.word 0xd63f0000
.word 0xaa0003e3
.word 0xf9400341
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.word 0xf94017a0
.word 0xf9400c00
.word 0xf940000f
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9400400
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9800b41
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_165:
.text
ut_358:
add x0, x0, 16
b System_ValueTuple_2_T1_INTPTR_T2_INT_System_IComparable_CompareTo_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INTPTR_T2_INT_System_IComparable_CompareTo_object
System_ValueTuple_2_T1_INTPTR_T2_INT_System_IComparable_CompareTo_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9401ba0
bl _p_213
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb400063a
.word 0xf9401ba0
.word 0xf9402002
.word 0xf9400441
.word 0xaa1a03e0
bl _p_217
.word 0xb40003a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000561
.word 0xf9400000
.word 0xf9400000
.word 0xf9401ba1
.word 0xf9401021
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf940140f
.word 0x3940033e
.word 0xf9401ba0
.word 0xf9401803
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000010
.word 0xf9400320
.word 0xf90013a0
.word 0xf9400720
.word 0xf90017a0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xd2800401
bl _p_13
.word 0x91004001
.word 0xf94013a2
.word 0xf9000022
.word 0xf94017a2
.word 0xf9000422
bl _p_218
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_1

Lme_166:
.text
ut_359:
add x0, x0, 16
b System_ValueTuple_2_T1_INTPTR_T2_INT_CompareTo_System_ValueTuple_2_T1_INTPTR_T2_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INTPTR_T2_INT_CompareTo_System_ValueTuple_2_T1_INTPTR_T2_INT
System_ValueTuple_2_T1_INTPTR_T2_INT_CompareTo_System_ValueTuple_2_T1_INTPTR_T2_INT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xf9401ba0
bl _p_213
.word 0xf9401ba0
.word 0xf940100f
.word 0xf9401ba0
.word 0xf9401400
.word 0xd63f0000
.word 0xaa0003e3
.word 0xf9400341
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x1400000e
.word 0xf9401ba0
.word 0xf940180f
.word 0xf9401ba0
.word 0xf9401c00
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9800b41
.word 0xb9802ba2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_167:
.text
ut_360:
add x0, x0, 16
b System_ValueTuple_2_T1_INTPTR_T2_INT_GetHashCode
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INTPTR_T2_INT_GetHashCode
System_ValueTuple_2_T1_INTPTR_T2_INT_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xf9001bbf
.word 0xb9003bbf
.word 0xf9001bbf
.word 0xaa1a03f9
.word 0x14000007
.word 0xf9400320
.word 0xf9001ba0
.word 0x9100c3b9
.word 0x14000003
.word 0xd2800019
.word 0x14000008
.word 0x3940033e
.word 0xf9400321
.word 0xaa0103e0
.word 0x93407c00
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010019
.word 0x91002340
.word 0xb9003bbf
.word 0xaa0003fa
.word 0x14000007
.word 0xb9800340
.word 0xb9003ba0
.word 0x9100e3ba
.word 0x14000003
.word 0xd2800018
.word 0x14000003
.word 0x3940035e
.word 0xb9800358

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_219
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_168:
.text
ut_361:
add x0, x0, 16
b System_ValueTuple_2_T1_INTPTR_T2_INT_ToString
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INTPTR_T2_INT_ToString
System_ValueTuple_2_T1_INTPTR_T2_INT_ToString:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xf94027a0
bl _p_213
.word 0xf9002bbf
.word 0xb9005bbf

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd28000a1
bl _p_97
.word 0xaa0003e1
.word 0xf9003ba1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xd2800001
bl _p_176
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf9002bbf
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800037
.word 0xaa1a03f6
.word 0x14000007
.word 0xf94002c0
.word 0xf9002ba0
.word 0x910143b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001e
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xf90033b7
.word 0xaa1603f9
.word 0xf94027a0
.word 0xf9401018
.word 0xf94027a0
.word 0xf9401400
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xf9400320
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9401800
.word 0xd2800301
bl _p_13
.word 0xf9403ba1
.word 0xf9000801
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xf94033b7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9407870
.word 0xd63f0200

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #1624]
.word 0xaa1903e0
.word 0xd2800041
.word 0xf9400323
.word 0xf9407870
.word 0xd63f0200
.word 0x91002340
.word 0xb9005bbf
.word 0xaa1903f8
.word 0xd2800077
.word 0xaa0003f6
.word 0x14000007
.word 0xb98002c0
.word 0xb9005ba0
.word 0x910163b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001e
.word 0xaa1903fa
.word 0xaa1803f5
.word 0xaa1703f4
.word 0xaa1603f9
.word 0xf94027a0
.word 0xf9401c18
.word 0xf94027a0
.word 0xf9402000
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9402400
.word 0xd2800281
bl _p_13
.word 0xf9403ba1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1a03f9
.word 0xaa1503f8
.word 0xaa1403f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9407870
.word 0xd63f0200

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #1632]
.word 0xaa1903e0
.word 0xd2800081
.word 0xf9400323
.word 0xf9407870
.word 0xd63f0200
.word 0xaa1903e0
bl _p_177
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_169:
.text
ut_362:
add x0, x0, 16
b System_ValueTuple_2_T1_INTPTR_T2_INT_System_IValueTupleInternal_ToStringEnd
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INTPTR_T2_INT_System_IValueTupleInternal_ToStringEnd
System_ValueTuple_2_T1_INTPTR_T2_INT_System_IValueTupleInternal_ToStringEnd:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xf9401ba0
bl _p_213
.word 0xf9001fbf
.word 0xb90043bf
.word 0xf9001fbf
.word 0xaa1a03f9
.word 0x14000007
.word 0xf9400320
.word 0xf9001fa0
.word 0x9100e3b9
.word 0x14000003
.word 0xd2800019
.word 0x14000018
.word 0xaa1903f8
.word 0xf9401ba0
.word 0xf9401019
.word 0xf9401ba0
.word 0xf9401400
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1803e0
.word 0xd63f0320
.word 0xaa0003f8
.word 0x1400000b
.word 0xf9400300
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9401800
.word 0xd2800301
bl _p_13
.word 0xf9402ba1
.word 0xf9000801
.word 0xd63f0320
.word 0xaa0003f8
.word 0xaa1803f9

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0x91002340
.word 0xb90043bf
.word 0xaa0103fa
.word 0xaa0003f8
.word 0x14000007
.word 0xb9800300
.word 0xb90043a0
.word 0x910103b8
.word 0x14000003
.word 0xd2800017
.word 0x1400001c
.word 0xaa1903f7
.word 0xf90027ba
.word 0xaa1803fa
.word 0xf9401ba0
.word 0xf9401c19
.word 0xf9401ba0
.word 0xf9402000
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0xaa0003f8
.word 0x1400000b
.word 0xb9800340
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9402400
.word 0xd2800281
bl _p_13
.word 0xf9402ba1
.word 0xb9001001
.word 0xd63f0320
.word 0xaa0003f8
.word 0xaa1703f9
.word 0xf94027ba
.word 0xaa1803f7

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #1632]
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1703e2
bl _p_220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16a:
.text
ut_363:
add x0, x0, 16
b System_ValueTuple_2_T1_INTPTR_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_INTPTR_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_ValueTuple_2_T1_INTPTR_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Buffers_SpanAction_2_T_CHAR_TArg_INST_invoke_void_Span_1_T_TArg_System_Span_1_T_CHAR_TArg_INST
wrapper_delegate_invoke_System_Buffers_SpanAction_2_T_CHAR_TArg_INST_invoke_void_Span_1_T_TArg_System_Span_1_T_CHAR_TArg_INST:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000a00
.word 0x14000001
.word 0xf9401ba0
.word 0x9101e000
.word 0xf940001a
.word 0xaa1a03e0
.word 0xb5000400
.word 0xf9401ba0
.word 0x91008000
.word 0xf940001a
.word 0xf9401ba0
.word 0x9101c400
.word 0x39800000
.word 0x35000040
.word 0xb40001ba
.word 0xf9401ba0
.word 0x9100e000
.word 0xf9400000
.word 0xf9401ba0
.word 0xf9400805
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xd63f00a0
.word 0x1400002c
.word 0xf9401ba0
.word 0x9100e000
.word 0xf9400000
.word 0xf9401ba0
.word 0xf9400804
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xd63f0080
.word 0x14000021
.word 0xb9801b40
.word 0xaa0003f9
.word 0xd2800018

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e5
.word 0xaa0503e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf90033a5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf94033a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b19001f
.word 0x54fffc8b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_221
bl _p_222
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffaf
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_16e:
.text
ut_367:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL__ctor_T_BOOL__
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL__ctor_T_BOOL__
System_ReadOnlySpan_1_T_BOOL__ctor_T_BOOL__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xb50000ba
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940035e
.word 0x91008340
.word 0xf9000320
.word 0xb9801b40
.word 0xb9000b20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16f:
.text
ut_368:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL__ctor_T_BOOL___int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL__ctor_T_BOOL___int_int
System_ReadOnlySpan_1_T_BOOL__ctor_T_BOOL___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xb5000138
.word 0xb98023a0
.word 0x35000380
.word 0xb9802ba0
.word 0x35000340
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000012
.word 0xb98023a0
.word 0x2a0003e0
.word 0xb9802ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9801b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540001e8
.word 0x3940031e
.word 0x91008300
.word 0xb98023a1
.word 0x2a0103e1
.word 0x8b010000
.word 0xf90002e0
.word 0xb9802ba0
.word 0xb9000ae0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffe6
bl _p_4
.word 0x17fffff1

Lme_170:
.text
ut_369:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL__ctor_void__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL__ctor_void__int
System_ReadOnlySpan_1_T_BOOL__ctor_void__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_4
.word 0x17fffff7

Lme_171:
.text
ut_370:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL__ctor_T_BOOL_
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL__ctor_T_BOOL_
System_ReadOnlySpan_1_T_BOOL__ctor_T_BOOL_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xf9400fa0
.word 0xf9000320
.word 0xd280003e
.word 0xb9000b3e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_172:
.text
ut_371:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL__ctor_T_BOOL__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL__ctor_T_BOOL__int
System_ReadOnlySpan_1_T_BOOL__ctor_T_BOOL__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_173:
.text
ut_372:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL_get_Item_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL_get_Item_int
System_ReadOnlySpan_1_T_BOOL_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xb9800b21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000122
.word 0xf9400320
.word 0xb9801ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_212
.word 0x17fffff7

Lme_174:
.text
ut_373:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL_get_Length
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL_get_Length
System_ReadOnlySpan_1_T_BOOL_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_175:
.text
ut_374:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL_get_IsEmpty
System_ReadOnlySpan_1_T_BOOL_get_IsEmpty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_176:
.text
ut_375:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL_op_Inequality_System_ReadOnlySpan_1_T_BOOL_System_ReadOnlySpan_1_T_BOOL
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL_op_Inequality_System_ReadOnlySpan_1_T_BOOL_System_ReadOnlySpan_1_T_BOOL
System_ReadOnlySpan_1_T_BOOL_op_Inequality_System_ReadOnlySpan_1_T_BOOL_System_ReadOnlySpan_1_T_BOOL:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xf9401ba0
bl _p_213
.word 0xf9401ba0
.word 0xf940100f
.word 0xf9401ba0
.word 0xf9401404
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_177:
.text
ut_376:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL_Equals_object
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL_Equals_object
System_ReadOnlySpan_1_T_BOOL_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xd2891a40
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_178:
.text
ut_377:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL_GetHashCode
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL_GetHashCode
System_ReadOnlySpan_1_T_BOOL_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xd2892340
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_179:
.text
ut_378:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL_op_Implicit_T_BOOL__
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL_op_Implicit_T_BOOL__
System_ReadOnlySpan_1_T_BOOL_op_Implicit_T_BOOL__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90027af
.word 0xf9001ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94027a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3b9
.word 0xf9401bb8
.word 0xb50000b8
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xa94167b8
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17a:
.text
ut_379:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL_op_Implicit_System_ArraySegment_1_T_BOOL
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL_op_Implicit_System_ArraySegment_1_T_BOOL
System_ReadOnlySpan_1_T_BOOL_op_Implicit_System_ArraySegment_1_T_BOOL:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90033af
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf94033a0
bl _p_213
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf940140f
.word 0xf94033a0
.word 0xf9401801
.word 0x910103a0
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf9401c0f
.word 0xf94033a0
.word 0xf9402001
.word 0x910103a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf940240f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9400001
.word 0x910103a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800003
.word 0xf9002ba3
.word 0xf9002fa3
.word 0x910143ba
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000f9
.word 0x350003d8
.word 0x350003b7
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000e
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801b21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000268
.word 0x3940033e
.word 0x91008320
.word 0x2a1803e1
.word 0x8b010000
.word 0xf9000340
.word 0xb9000b57
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_4
bl _p_4

Lme_17b:
.text
ut_380:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL_get_Empty
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL_get_Empty
System_ReadOnlySpan_1_T_BOOL_get_Empty:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xd2800000
.word 0xf9000ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17c:
.text
ut_381:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL_GetPinnableReference
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL_GetPinnableReference
System_ReadOnlySpan_1_T_BOOL_GetPinnableReference:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xd2800019
.word 0xb9800b40
.word 0x34000040
.word 0xf9400359
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17d:
.text
ut_382:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL_CopyTo_System_Span_1_T_BOOL
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL_CopyTo_System_Span_1_T_BOOL
System_ReadOnlySpan_1_T_BOOL_CopyTo_System_Span_1_T_BOOL:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x540000e8
.word 0xf9400fa0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
bl _p_163
.word 0x14000002
bl _p_63
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17e:
.text
ut_383:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL_TryCopyTo_System_Span_1_T_BOOL
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL_TryCopyTo_System_Span_1_T_BOOL
System_ReadOnlySpan_1_T_BOOL_TryCopyTo_System_Span_1_T_BOOL:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xd2800000
.word 0x53001c19
.word 0xb9800b40
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000108
.word 0xf94013a0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
bl _p_163
.word 0xd2800020
.word 0x53001c19
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17f:
.text
ut_384:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL_op_Equality_System_ReadOnlySpan_1_T_BOOL_System_ReadOnlySpan_1_T_BOOL
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL_op_Equality_System_ReadOnlySpan_1_T_BOOL_System_ReadOnlySpan_1_T_BOOL
System_ReadOnlySpan_1_T_BOOL_op_Equality_System_ReadOnlySpan_1_T_BOOL_System_ReadOnlySpan_1_T_BOOL:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xb9801ba0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540000c1
.word 0xf9400ba0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_180:
.text
ut_385:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL_ToString
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL_ToString
System_ReadOnlySpan_1_T_BOOL_ToString:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90057af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xf94057a0
bl _p_213
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102c3a0
.word 0xd28002e1
.word 0xd2800042
bl _p_169

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0x9102c3b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf9004fa1
.word 0xf90053a1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0xb980a3a0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf9404fa0
.word 0x93407ee1
.word 0xb980a3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54002509
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x54002429
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802337
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0xf94047a0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x54001f40
.word 0x91005301
.word 0x39800023
.word 0x390203a3
.word 0x39800423
.word 0x390207a3
.word 0x39800823
.word 0x39020ba3
.word 0x39800c21
.word 0x39020fa1
.word 0xb98083a1
.word 0xb900eba1
.word 0x3983a3a1
.word 0x39000001
.word 0x3983a7a1
.word 0x39000401
.word 0x3983aba1
.word 0x39000801
.word 0x3983afa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_172
.word 0xf94057a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9102c3a0
bl _p_170

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x9102c3b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf9003ba1
.word 0xf9003fa1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xb9807ba0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf9403ba0
.word 0x93407ee1
.word 0xb9807ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001789
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x540016a9
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802337
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xf94033a0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x540011c0
.word 0x91005301
.word 0x39800023
.word 0x390163a3
.word 0x39800423
.word 0x390167a3
.word 0x39800823
.word 0x39016ba3
.word 0x39800c21
.word 0x39016fa1
.word 0xb9805ba1
.word 0xb900e3a1
.word 0x398383a1
.word 0x39000001
.word 0x398387a1
.word 0x39000401
.word 0x39838ba1
.word 0x39000801
.word 0x39838fa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_172
.word 0xb9800b41

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x9102c3a0
bl _p_215

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0x9102c3ba
.word 0xaa0003f9
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802358
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xb98053a0
.word 0x6b00031f
.word 0x540002a2
.word 0xf94027a0
.word 0x93407f01
.word 0xb98053a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000a69
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801322
.word 0xeb1f005f
.word 0x10000011
.word 0x54000989
.word 0xd37ff821
.word 0x8b190021
.word 0x79402821
.word 0x79000001
.word 0x11000700
.word 0xb9002340
.word 0x1400003b
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_171
.word 0x14000037
.word 0xb9801320
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802358
.word 0xaa1803e0
.word 0x2a0003e0
.word 0xb9801b41
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9401fa0
.word 0xd37ffb01
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x540004a0
.word 0x91005321
.word 0x39800023
.word 0x3900c3a3
.word 0x39800423
.word 0x3900c7a3
.word 0x39800823
.word 0x3900cba3
.word 0x39800c21
.word 0x3900cfa1
.word 0xb98033a1
.word 0xb900dba1
.word 0x398363a1
.word 0x39000001
.word 0x398367a1
.word 0x39000401
.word 0x39836ba1
.word 0x39000801
.word 0x39836fa1
.word 0x39000c01
.word 0x11000b00
.word 0xb9002340
.word 0x14000008
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_171
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_172
.word 0x9102c3a0
bl _p_174
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_181:
.text
ut_386:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL_Slice_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL_Slice_int
System_ReadOnlySpan_1_T_BOOL_Slice_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94023a0
.word 0xb9800b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002c8
.word 0xf9400320
.word 0xb9802ba2
.word 0x2a0203e1
.word 0x8b010001
.word 0xb9800b20
.word 0x4b020000
.word 0xd2800002
.word 0xf9001ba2
.word 0xf9001fa2
.word 0xf9001ba1
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffea

Lme_182:
.text
ut_387:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL_Slice_int_int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL_Slice_int_int
System_ReadOnlySpan_1_T_BOOL_Slice_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94027a0
.word 0xb9802ba0
.word 0x2a0003e0
.word 0xb98033a1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9800b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540002a8
.word 0xf9400300
.word 0xb9802ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf9001fa0
.word 0xb98033a0
.word 0xb90043a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9400bb8
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffeb

Lme_183:
.text
ut_388:
add x0, x0, 16
b System_ReadOnlySpan_1_T_BOOL_ToArray
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_BOOL_ToArray
System_ReadOnlySpan_1_T_BOOL_ToArray:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xf94017a0
bl _p_213
.word 0xb9800b40
.word 0x35000140
.word 0xf94017a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400000
.word 0x1400000f
.word 0xb9800b41
.word 0xf94017a0
.word 0xf9401800
bl _p_97
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3940001e
.word 0x91008000
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xf90013bf
bl _p_163
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_184:
.text
ut_389:
add x0, x0, 16
b System_Span_1_T_BOOL__ctor_T_BOOL__
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL__ctor_T_BOOL__
System_Span_1_T_BOOL__ctor_T_BOOL__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xb50000ba
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940035e
.word 0x91008340
.word 0xf9000320
.word 0xb9801b40
.word 0xb9000b20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_185:
.text
ut_390:
add x0, x0, 16
b System_Span_1_T_BOOL__ctor_T_BOOL___int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL__ctor_T_BOOL___int_int
System_Span_1_T_BOOL__ctor_T_BOOL___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xb5000138
.word 0xb98023a0
.word 0x35000380
.word 0xb9802ba0
.word 0x35000340
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000012
.word 0xb98023a0
.word 0x2a0003e0
.word 0xb9802ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9801b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540001e8
.word 0x3940031e
.word 0x91008300
.word 0xb98023a1
.word 0x2a0103e1
.word 0x8b010000
.word 0xf90002e0
.word 0xb9802ba0
.word 0xb9000ae0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffe6
bl _p_4
.word 0x17fffff1

Lme_186:
.text
ut_391:
add x0, x0, 16
b System_Span_1_T_BOOL__ctor_void__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL__ctor_void__int
System_Span_1_T_BOOL__ctor_void__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_4
.word 0x17fffff7

Lme_187:
.text
ut_392:
add x0, x0, 16
b System_Span_1_T_BOOL__ctor_T_BOOL_
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL__ctor_T_BOOL_
System_Span_1_T_BOOL__ctor_T_BOOL_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xf9400fa0
.word 0xf9000320
.word 0xd280003e
.word 0xb9000b3e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_188:
.text
ut_393:
add x0, x0, 16
b System_Span_1_T_BOOL__ctor_T_BOOL__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL__ctor_T_BOOL__int
System_Span_1_T_BOOL__ctor_T_BOOL__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xf9400fa0
.word 0xf9000300
.word 0xb98023a0
.word 0xb9000b00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_189:
.text
ut_394:
add x0, x0, 16
b System_Span_1_T_BOOL_get_Item_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL_get_Item_int
System_Span_1_T_BOOL_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xb9800b21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000122
.word 0xf9400320
.word 0xb9801ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_212
.word 0x17fffff7

Lme_18a:
.text
ut_395:
add x0, x0, 16
b System_Span_1_T_BOOL_get_Length
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL_get_Length
System_Span_1_T_BOOL_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18b:
.text
ut_396:
add x0, x0, 16
b System_Span_1_T_BOOL_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL_get_IsEmpty
System_Span_1_T_BOOL_get_IsEmpty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18c:
.text
ut_397:
add x0, x0, 16
b System_Span_1_T_BOOL_op_Inequality_System_Span_1_T_BOOL_System_Span_1_T_BOOL
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL_op_Inequality_System_Span_1_T_BOOL_System_Span_1_T_BOOL
System_Span_1_T_BOOL_op_Inequality_System_Span_1_T_BOOL_System_Span_1_T_BOOL:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xf9401ba0
bl _p_213
.word 0xf9401ba0
.word 0xf940100f
.word 0xf9401ba0
.word 0xf9401404
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18d:
.text
ut_398:
add x0, x0, 16
b System_Span_1_T_BOOL_Equals_object
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL_Equals_object
System_Span_1_T_BOOL_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xd2891a40
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18e:
.text
ut_399:
add x0, x0, 16
b System_Span_1_T_BOOL_GetHashCode
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL_GetHashCode
System_Span_1_T_BOOL_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xd2892340
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18f:
.text
ut_400:
add x0, x0, 16
b System_Span_1_T_BOOL_op_Implicit_T_BOOL__
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL_op_Implicit_T_BOOL__
System_Span_1_T_BOOL_op_Implicit_T_BOOL__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90027af
.word 0xf9001ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94027a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3b9
.word 0xf9401bb8
.word 0xb50000b8
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xa94167b8
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_190:
.text
ut_401:
add x0, x0, 16
b System_Span_1_T_BOOL_op_Implicit_System_ArraySegment_1_T_BOOL
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL_op_Implicit_System_ArraySegment_1_T_BOOL
System_Span_1_T_BOOL_op_Implicit_System_ArraySegment_1_T_BOOL:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90033af
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xf94033a0
bl _p_213
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf940140f
.word 0xf94033a0
.word 0xf9401801
.word 0x910103a0
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf9401c0f
.word 0xf94033a0
.word 0xf9402001
.word 0x910103a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94033a0
.word 0xf940240f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9400001
.word 0x910103a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800003
.word 0xf9002ba3
.word 0xf9002fa3
.word 0x910143ba
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000f9
.word 0x350003d8
.word 0x350003b7
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000e
.word 0x2a1803e0
.word 0x2a1703e1
.word 0x8b010000
.word 0xb9801b21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000268
.word 0x3940033e
.word 0x91008320
.word 0x2a1803e1
.word 0x8b010000
.word 0xf9000340
.word 0xb9000b57
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_4
bl _p_4

Lme_191:
.text
ut_402:
add x0, x0, 16
b System_Span_1_T_BOOL_GetPinnableReference
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL_GetPinnableReference
System_Span_1_T_BOOL_GetPinnableReference:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xd2800019
.word 0xb9800b40
.word 0x34000040
.word 0xf9400359
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_192:
.text
ut_403:
add x0, x0, 16
b System_Span_1_T_BOOL_Clear
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL_Clear
System_Span_1_T_BOOL_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400340
.word 0xb9800b41
.word 0x2a0103e1
bl _p_36
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_193:
.text
ut_404:
add x0, x0, 16
b System_Span_1_T_BOOL_Fill_T_BOOL
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL_Fill_T_BOOL
System_Span_1_T_BOOL_Fill_T_BOOL:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xf94013a0
bl _p_213
.word 0xf9400320
.word 0x394063a1
.word 0xb9800b22
bl _p_216
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_194:
.text
ut_405:
add x0, x0, 16
b System_Span_1_T_BOOL_CopyTo_System_Span_1_T_BOOL
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL_CopyTo_System_Span_1_T_BOOL
System_Span_1_T_BOOL_CopyTo_System_Span_1_T_BOOL:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x540000e8
.word 0xf9400fa0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
bl _p_163
.word 0x14000002
bl _p_63
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_195:
.text
ut_406:
add x0, x0, 16
b System_Span_1_T_BOOL_TryCopyTo_System_Span_1_T_BOOL
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL_TryCopyTo_System_Span_1_T_BOOL
System_Span_1_T_BOOL_TryCopyTo_System_Span_1_T_BOOL:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xd2800000
.word 0x53001c19
.word 0xb9800b40
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000108
.word 0xf94013a0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
bl _p_163
.word 0xd2800020
.word 0x53001c19
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_196:
.text
ut_407:
add x0, x0, 16
b System_Span_1_T_BOOL_op_Equality_System_Span_1_T_BOOL_System_Span_1_T_BOOL
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL_op_Equality_System_Span_1_T_BOOL_System_Span_1_T_BOOL
System_Span_1_T_BOOL_op_Equality_System_Span_1_T_BOOL_System_Span_1_T_BOOL:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xb9801ba0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540000c1
.word 0xf9400ba0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_197:
.text
ut_408:
add x0, x0, 16
b System_Span_1_T_BOOL_op_Implicit_System_Span_1_T_BOOL
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL_op_Implicit_System_Span_1_T_BOOL
System_Span_1_T_BOOL_op_Implicit_System_Span_1_T_BOOL:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94023a0
.word 0xf94013a1
.word 0xb9802ba0
.word 0xd2800002
.word 0xf9001ba2
.word 0xf9001fa2
.word 0xf9001ba1
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_198:
.text
ut_409:
add x0, x0, 16
b System_Span_1_T_BOOL_ToString
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL_ToString
System_Span_1_T_BOOL_ToString:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90057af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xf94057a0
bl _p_213
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102c3a0
.word 0xd28001e1
.word 0xd2800042
bl _p_169

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0x9102c3b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf9004fa1
.word 0xf90053a1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0xb980a3a0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf9404fa0
.word 0x93407ee1
.word 0xb980a3a2
.word 0xeb01005f
.word 0x10000011
.word 0x54002509
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x54002429
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802337
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0xf94047a0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x54001f40
.word 0x91005301
.word 0x39800023
.word 0x390203a3
.word 0x39800423
.word 0x390207a3
.word 0x39800823
.word 0x39020ba3
.word 0x39800c21
.word 0x39020fa1
.word 0xb98083a1
.word 0xb900eba1
.word 0x3983a3a1
.word 0x39000001
.word 0x3983a7a1
.word 0x39000401
.word 0x3983aba1
.word 0x39000801
.word 0x3983afa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_172
.word 0xf94057a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9102c3a0
bl _p_170

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x9102c3b9
.word 0xaa0003f8
.word 0xd2800001
.word 0xf9003ba1
.word 0xf9003fa1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802337
.word 0x91004320
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xb9807ba0
.word 0x6b0002ff
.word 0x540002a2
.word 0xf9403ba0
.word 0x93407ee1
.word 0xb9807ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001789
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801302
.word 0xeb1f005f
.word 0x10000011
.word 0x540016a9
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x79000001
.word 0x110006e0
.word 0xb9002320
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000037
.word 0xb9801300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802337
.word 0xaa1703e0
.word 0x2a0003e0
.word 0xb9801b21
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004320
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xf94033a0
.word 0xd37ffae1
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x540011c0
.word 0x91005301
.word 0x39800023
.word 0x390163a3
.word 0x39800423
.word 0x390167a3
.word 0x39800823
.word 0x39016ba3
.word 0x39800c21
.word 0x39016fa1
.word 0xb9805ba1
.word 0xb900e3a1
.word 0x398383a1
.word 0x39000001
.word 0x398387a1
.word 0x39000401
.word 0x39838ba1
.word 0x39000801
.word 0x39838fa1
.word 0x39000c01
.word 0x11000ae0
.word 0xb9002320
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_171
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_172
.word 0xb9800b41

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x9102c3a0
bl _p_215

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0x9102c3ba
.word 0xaa0003f9
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0xb9801000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xb9802358
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xb98053a0
.word 0x6b00031f
.word 0x540002a2
.word 0xf94027a0
.word 0x93407f01
.word 0xb98053a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000a69
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801322
.word 0xeb1f005f
.word 0x10000011
.word 0x54000989
.word 0xd37ff821
.word 0x8b190021
.word 0x79402821
.word 0x79000001
.word 0x11000700
.word 0xb9002340
.word 0x1400003b
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_171
.word 0x14000037
.word 0xb9801320
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xb9802358
.word 0xaa1803e0
.word 0x2a0003e0
.word 0xb9801b41
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x5400048a
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9401fa0
.word 0xd37ffb01
.word 0x8b010000
.word 0xaa0003e2
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x540004a0
.word 0x91005321
.word 0x39800023
.word 0x3900c3a3
.word 0x39800423
.word 0x3900c7a3
.word 0x39800823
.word 0x3900cba3
.word 0x39800c21
.word 0x3900cfa1
.word 0xb98033a1
.word 0xb900dba1
.word 0x398363a1
.word 0x39000001
.word 0x398367a1
.word 0x39000401
.word 0x39836ba1
.word 0x39000801
.word 0x39836fa1
.word 0x39000c01
.word 0x11000b00
.word 0xb9002340
.word 0x14000008
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_171
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_172
.word 0x9102c3a0
bl _p_174
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_199:
.text
ut_410:
add x0, x0, 16
b System_Span_1_T_BOOL_Slice_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL_Slice_int
System_Span_1_T_BOOL_Slice_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94023a0
.word 0xb9800b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002c8
.word 0xf9400320
.word 0xb9802ba2
.word 0x2a0203e1
.word 0x8b010001
.word 0xb9800b20
.word 0x4b020000
.word 0xd2800002
.word 0xf9001ba2
.word 0xf9001fa2
.word 0xf9001ba1
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffea

Lme_19a:
.text
ut_411:
add x0, x0, 16
b System_Span_1_T_BOOL_Slice_int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL_Slice_int_int
System_Span_1_T_BOOL_Slice_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94027a0
.word 0xb9802ba0
.word 0x2a0003e0
.word 0xb98033a1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9800b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540002a8
.word 0xf9400300
.word 0xb9802ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf9001fa0
.word 0xb98033a0
.word 0xb90043a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9400bb8
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4
.word 0x17ffffeb

Lme_19b:
.text
ut_412:
add x0, x0, 16
b System_Span_1_T_BOOL_ToArray
.text
	.align 4
	.no_dead_strip System_Span_1_T_BOOL_ToArray
System_Span_1_T_BOOL_ToArray:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xf94017a0
bl _p_213
.word 0xb9800b40
.word 0x35000140
.word 0xf94017a0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400000
.word 0x1400000f
.word 0xb9800b41
.word 0xf94017a0
.word 0xf9401800
bl _p_97
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3940001e
.word 0x91008000
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xf90013bf
bl _p_163
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_CHAR_get_Shared
System_Buffers_ArrayPool_1_T_CHAR_get_Shared:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xf9400ba0
bl _p_213
.word 0xf9400ba0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_CHAR__ctor
System_Buffers_ArrayPool_1_T_CHAR__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_CHAR__cctor
System_Buffers_ArrayPool_1_T_CHAR__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xf9400ba0
bl _p_213
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800501
bl _p_13
.word 0xf9400ba1
.word 0xf9401421
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9401800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_CreatePerCoreLockedStacks_int
System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_CreatePerCoreLockedStacks_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xf9400000
bl _p_223
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94013a0
.word 0xf9400000
bl _p_223
.word 0xd2800301
bl _p_13
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_224
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_225
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xeb02003f
.word 0x10000011
.word 0x54000521
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000429
.word 0xd37df021
.word 0x8b010000
.word 0x91008001
.word 0xd2800000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xc85f7c30
.word 0xeb00021f
.word 0x54000061
.word 0xc811fc39
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003fa
.word 0xb5000040
.word 0xaa1903fa
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1
.word 0xd2800d40
.word 0xaa1103e1
bl _p_1

Lme_1a2:
.text
	.align 4
	.no_dead_strip System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_get_Id
System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_get_Id:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Rent_int
System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Rent_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9400019
.word 0x51000740
.word 0xd28001fe
.word 0x2a1e0000
.word 0xd280003e
.word 0x2a1e0000
bl _p_226
.word 0x93407c00
.word 0x51000c18

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_227
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd1000421
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0xaa1703e0
.word 0xb4000360
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54000302
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ca9
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e0
.word 0xb40001a0
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xf900001f
.word 0x3940033e
.word 0xaa1603e0
.word 0x14000046
.word 0xf9401fa0
.word 0xf9400c17
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54000482
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf940001a
.word 0xaa1a03e0
.word 0xb4000280
.word 0xf9401fa0
.word 0xf9400000
bl _p_223
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0x3940035e
.word 0xf9401fa0
.word 0xf9400000
bl _p_228
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4000080
.word 0x3940033e
.word 0xaa1603e0
.word 0x14000023
.word 0xd2800200
.word 0xd28003fe
.word 0xa1e0301
.word 0x1ac1201a
.word 0x1400000f
.word 0x3500019a
.word 0xf9401fa0
.word 0xf9400000
bl _p_229
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf9401fa0
.word 0xf9400000
bl _p_230
.word 0xf9400000
.word 0x14000012
.word 0x6b1f035f
.word 0x540002cb
.word 0xf9401fa0
.word 0xf9400000
bl _p_231
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_232
.word 0xaa0003e2
.word 0xf94023af
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd63f0040
.word 0xaa0003f6
.word 0x3940033e
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2922ba0
bl _p_214
.word 0xaa0003e1
.word 0xd2800c80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_1a4:
.text
	.align 4
	.no_dead_strip System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Return_T_CHAR___bool
System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Return_T_CHAR___bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb4001739
.word 0xb9801b20
.word 0x51000400
.word 0xd28001fe
.word 0x2a1e0000
.word 0xd280003e
.word 0x2a1e0000
bl _p_226
.word 0x93407c00
.word 0x51000c18

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_227
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd1000421
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f7
.word 0xb5000160
.word 0xf94023a0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_233
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xd2800000
.word 0x53001c15
.word 0xd2800020
.word 0x53001c15
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54000d02
.word 0xd2800020
.word 0x53001c15
.word 0x3400007a
.word 0xaa1903e0
bl _p_234
.word 0xb9801b20
.word 0xd2800201
.word 0xd28003fe
.word 0xa1e0302
.word 0x1ac22021
.word 0x6b01001f
.word 0x54000d61
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e89
.word 0xd37cec00
.word 0x8b0002c0
.word 0x9100801a
.word 0xaa1a03e0
.word 0xf9400016
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9002fb9
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb90063bf
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002340
.word 0xf9402ba1
.word 0xf9000001
.word 0xb4000556
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000809
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.word 0xb5000180
.word 0xf94023a0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_235
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xd63f0040
.word 0xaa0003f7
.word 0xaa1703fa
.word 0xf94023a0
.word 0xf9400000
bl _p_223
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0x394002fe
.word 0xf94023a0
.word 0xf9400000
bl _p_236
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f0040
.word 0x53001c00
.word 0x53001c15

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf940001a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xd2800000
.word 0x53001c00
.word 0x6b1f001f
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2922f20
bl _p_214
.word 0xf9003ba0
.word 0xd28a1400
bl _p_214
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800c40
.word 0xf2a04000
bl _p_106
bl _p_15
.word 0xd2800040
bl _p_237
.word 0x17ffff46
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_1a5:
.text
	.align 4
	.no_dead_strip System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Trim
System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_Trim:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf90037bf
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9003bbf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
bl _p_238
.word 0x93407c00
.word 0xaa0003fa
bl _p_239
.word 0x93407c00
.word 0xaa0003f9

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9400018
.word 0xaa1803e0
.word 0x3940001e
.word 0xd2800000
.word 0x53001c00
.word 0x6b1f001f
.word 0xf94023a0
.word 0xf9400c17
.word 0xd2800016
.word 0x14000035

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540025e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xb5000040
.word 0x14000022
.word 0xf94023a0
.word 0x3940001e
.word 0xf90063a0
.word 0xf94023a0
.word 0xf9400000
bl _p_240
.word 0xaa0003e1
.word 0xf94063a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9005ba0
.word 0xd2800200
.word 0xd28003fe
.word 0xa1e02c1
.word 0x1ac12000
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_223
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0x394002be
.word 0xf94023a0
.word 0xf9400000
bl _p_241
.word 0xaa0003e5
.word 0xf9405ba2
.word 0xf9405fa4
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xaa1903e3
.word 0xd63f00a0
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff94b
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000a61
.word 0x3940031e
.word 0xf94023a0
.word 0xf9400800
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_242
.word 0xaa0003ef
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0x1400001b

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94037a0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_243
.word 0xaa0003ef
.word 0xf9405ba1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fa0
bl _p_234
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_72
.word 0x140000bc
.word 0xf9004bbe

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94037a0
.word 0xb4000160
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000061
.word 0xd2875319
.word 0x14000002
.word 0xd28ea619
.word 0xaa1903f7
.word 0xf94023a0
.word 0xf9400800
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_242
.word 0xaa0003ef
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0x14000069

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_243
.word 0xaa0003ef
.word 0xf9405ba1
.word 0x910123a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b9
.word 0xd2800016
.word 0x1400004b

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000e29
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xb4000740
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000ce9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xb9800815
.word 0xaa1503e0
.word 0x35000160
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b89
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xb900081a
.word 0x14000025
.word 0x4b150340
.word 0x93407c00
.word 0x2a1703e1
.word 0xeb01001f
.word 0x5400040b
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008002
.word 0xd2800001
.word 0xd5033bbf
.word 0xc85f7c50
.word 0xc811fc41
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xb40000a0
.word 0x3940031e
.word 0xd2800000
.word 0x53001c00
.word 0x34000020
.word 0x110006d6
.word 0xb9801b20
.word 0x6b0002df
.word 0x54fff68b
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff1a0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_72
.word 0x14000016
.word 0xf90053be

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_1a6:
.text
	.align 4
	.no_dead_strip System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_InitializeTlsBucketsAndTrimming
System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR_InitializeTlsBucketsAndTrimming:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xf9400000
bl _p_244
.word 0xd2800361
bl _p_97
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90023a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_227
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xd1000442
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0042
.word 0xd28007fe
.word 0xa1e0043
.word 0x531d7063
.word 0x8b030000
.word 0xf9400000
.word 0x53067c42
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0042
.word 0x8b020000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf94013a0
.word 0xf9400803
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0x3940007e
bl _p_245
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d20
.word 0x91008000
.word 0xd2800021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0x35000b80
.word 0xf94013a0
.word 0xf9400000
bl _p_246
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94013a0
.word 0xf9400000
bl _p_247
.word 0xf9400400
.word 0xaa0003f9
.word 0xb50009a0
.word 0xf94013a0
.word 0xf9400000
bl _p_246
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94013a0
.word 0xf9400000
bl _p_247
.word 0xf9400000
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2801001
bl _p_13
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001020
.word 0xf90027a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400000
bl _p_248
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9002001
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_249
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400822
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_246
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94013a0
.word 0xf9400000
bl _p_247
.word 0xf9401fa2
.word 0x91002001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000022
.word 0xaa0003f9
.word 0xf94013a1
.word 0xaa1903e0
bl _p_250
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1
.word 0xd2800c40
.word 0xaa1103e1
bl _p_1

Lme_1a7:
.text
	.align 4
	.no_dead_strip System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR__ctor
System_Buffers_TlsOverPerCoreLockedStacksArrayPool_1_T_CHAR__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_251
.word 0xd2800501
bl _p_13
.word 0xf90023a0
bl _p_252
.word 0xf94027a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_225
.word 0xd2800361
bl _p_97
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_253
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94017a0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_254
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000940
.word 0x14000001
.word 0xf9401fa0
.word 0x9101e000
.word 0xf9400019
.word 0xaa1903e0
.word 0xb5000340
.word 0xf9401fa0
.word 0x91008000
.word 0xf9400019
.word 0xf9401fa0
.word 0x9101c400
.word 0x39800000
.word 0x35000040
.word 0xb4000159
.word 0xf9401fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000028
.word 0xf9401fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000020
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2800017

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffccb
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_221
bl _p_222
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb5
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1

Lme_1a9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xf9400fa0
bl _p_213
.word 0xf9400ba0
.word 0xb9801800
.word 0x34000220
.word 0xf9400fa0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf9400fa0
.word 0xf9401000
.word 0xd2800401
bl _p_13
.word 0xf9400fa1
.word 0xf9401422
.word 0xf90013a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94013a0
.word 0x14000009
.word 0xf9400fa0
.word 0xf9401000
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ab:
.text
ut_428:
add x0, x0, 16
b wrapper_other_System_Uri_Offset_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Uri_Offset_StructureToPtr_object_intptr_bool
wrapper_other_System_Uri_Offset_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ac:
.text
ut_429:
add x0, x0, 16
b wrapper_other_System_Uri_Offset_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Uri_Offset_PtrToStructure_intptr_object
wrapper_other_System_Uri_Offset_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ad:
.text
ut_430:
add x0, x0, 16
b wrapper_other_System_UriCreationOptions_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_UriCreationOptions_StructureToPtr_object_intptr_bool
wrapper_other_System_UriCreationOptions_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004000
.word 0x39400001
.word 0xf9400fa0
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ae:
.text
ut_431:
add x0, x0, 16
b wrapper_other_System_UriCreationOptions_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_UriCreationOptions_PtrToStructure_intptr_object
wrapper_other_System_UriCreationOptions_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa1903f8
.word 0xf9401ba0
.word 0x91004017
.word 0xaa1903fa
.word 0xf9001fb7
.word 0xb9800320
.word 0xaa1703f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0x39000338
.word 0x91001358
.word 0xf9401fa0
.word 0x91000417
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1af:
.text
ut_432:
add x0, x0, 16
b wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400022
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b0:
.text
ut_433:
add x0, x0, 16
b wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
wrapper_other_System_Span_1_char_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xaa0003e3
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b1:
.text
ut_434:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400022
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b2:
.text
ut_435:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xaa0003e3
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b3:
.text
ut_436:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400022
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b4:
.text
ut_437:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xaa0003e3
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b5:
.text
ut_438:
add x0, x0, 16
b wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400022
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b6:
.text
ut_439:
add x0, x0, 16
b wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xaa0003e3
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b7:
.text
ut_440:
add x0, x0, 16
b wrapper_other_System_Span_1_uint16_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_uint16_StructureToPtr_object_intptr_bool
wrapper_other_System_Span_1_uint16_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400022
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b8:
.text
ut_441:
add x0, x0, 16
b wrapper_other_System_Span_1_uint16_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_uint16_PtrToStructure_intptr_object
wrapper_other_System_Span_1_uint16_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xaa0003e3
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b9:
.text
ut_442:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_uint16_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_uint16_StructureToPtr_object_intptr_bool
wrapper_other_System_ReadOnlySpan_1_uint16_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400022
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ba:
.text
ut_443:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_uint16_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_uint16_PtrToStructure_intptr_object
wrapper_other_System_ReadOnlySpan_1_uint16_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xaa0003e3
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bb:
.text
ut_444:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_bool_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_bool_StructureToPtr_object_intptr_bool
wrapper_other_System_ReadOnlySpan_1_bool_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400022
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bc:
.text
ut_445:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_bool_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_bool_PtrToStructure_intptr_object
wrapper_other_System_ReadOnlySpan_1_bool_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xaa0003e3
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bd:
.text
ut_446:
add x0, x0, 16
b wrapper_other_System_Span_1_bool_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_bool_StructureToPtr_object_intptr_bool
wrapper_other_System_Span_1_bool_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400022
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1be:
.text
ut_447:
add x0, x0, 16
b wrapper_other_System_Span_1_bool_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_bool_PtrToStructure_intptr_object
wrapper_other_System_Span_1_bool_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xaa0003e3
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xaa0003e2
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip System_SpanHelpers_IndexOfAnyValueType_int16_int16__int16_int16_int16_int16_int16_int
System_SpanHelpers_IndexOfAnyValueType_int16_int16__int16_int16_int16_int16_int16_int:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800013
.word 0x1400008d

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9804ba0
.word 0x51001000
.word 0xb9004ba0
.word 0xd37ffa60
.word 0x8b000280
.word 0xf90063a0
.word 0x79800000
.word 0x790193a0
.word 0x6b15001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350002a0
.word 0x798193a0
.word 0x6b16001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000200
.word 0x798193a0
.word 0x6b17001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000160
.word 0x798193a0
.word 0x6b18001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000c0
.word 0x798193a0
.word 0x6b19001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0x93407e60
.word 0x14000098
.word 0xd2800020
.word 0xd37ff801
.word 0xf94063a0
.word 0x8b010000
.word 0x79800000
.word 0x790193a0
.word 0x6b15001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350002a0
.word 0x798193a0
.word 0x6b16001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000200
.word 0x798193a0
.word 0x6b17001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000160
.word 0x798193a0
.word 0x6b18001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000c0
.word 0x798193a0
.word 0x6b19001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.word 0x93407e60
.word 0x11000400
.word 0x14000077
.word 0xd2800040
.word 0xd37ff801
.word 0xf94063a0
.word 0x8b010000
.word 0x79800000
.word 0x790193a0
.word 0x6b15001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350002a0
.word 0x798193a0
.word 0x6b16001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000200
.word 0x798193a0
.word 0x6b17001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000160
.word 0x798193a0
.word 0x6b18001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000c0
.word 0x798193a0
.word 0x6b19001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.word 0x93407e60
.word 0x11000800
.word 0x14000056
.word 0xd2800060
.word 0xd37ff801
.word 0xf94063a0
.word 0x8b010000
.word 0x79800000
.word 0x790193a0
.word 0x6b15001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350002a0
.word 0x798193a0
.word 0x6b16001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000200
.word 0x798193a0
.word 0x6b17001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000160
.word 0x798193a0
.word 0x6b18001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000c0
.word 0x798193a0
.word 0x6b19001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.word 0x93407e60
.word 0x11000c00
.word 0x14000035
.word 0x91001273
.word 0xb9804ba0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54ffee2a
.word 0x14000029

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9804ba0
.word 0x51000400
.word 0xb9004ba0
.word 0xd37ffa60
.word 0x8b000280
.word 0x79800000
.word 0x790193a0
.word 0x6b15001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350002a0
.word 0x798193a0
.word 0x6b16001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000200
.word 0x798193a0
.word 0x6b17001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000160
.word 0x798193a0
.word 0x6b18001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000c0
.word 0x798193a0
.word 0x6b19001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0x93407e60
.word 0x14000008
.word 0x91000673
.word 0xb9804ba0
.word 0x6b1f001f
.word 0x54fffacc
.word 0x14000001
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_1c0:
.text
ut_449:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_get_AllBitsSet
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_get_AllBitsSet
System_Runtime_Intrinsics_Vector128_1_T_INT16_get_AllBitsSet:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001faf

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xf9401fa0
bl _p_213
.word 0xd2800000
.word 0x6b1f001f
.word 0xf9401fa0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x34000460
.word 0x9100a3a0
.word 0xf90023a0
.word 0x92800000
.word 0xf2bfffe0
bl _p_255
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xd2800000
.word 0x6b1f001f
.word 0xf9401fa0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340001c0
.word 0x9100a3a0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_256
.word 0xd2800840
bl _p_256

Lme_1c1:
.text
ut_450:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_get_Count
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_get_Count
System_Runtime_Intrinsics_Vector128_1_T_INT16_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xf9400fa0
bl _p_213
.word 0xd2800000
.word 0x6b1f001f
.word 0xf9400fa0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340000c0
.word 0xd2800100
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_256

Lme_1c2:
.text
ut_451:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_get_IsSupported
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_get_IsSupported
System_Runtime_Intrinsics_Vector128_1_T_INT16_get_IsSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xf9400ba0
bl _p_213
.word 0xd2800000
.word 0x6b1f001f
.word 0xf9400ba0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c3:
.text
ut_452:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_get_Zero
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_get_Zero
System_Runtime_Intrinsics_Vector128_1_T_INT16_get_Zero:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xf94017a0
bl _p_213
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xd2800000
.word 0x6b1f001f
.word 0xf94017a0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340001c0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_256

Lme_1c4:
.text
ut_453:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_op_Addition_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_op_Addition_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16
System_Runtime_Intrinsics_Vector128_1_T_INT16_op_Addition_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf9402fa0
bl _p_213
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd280001a
.word 0x1400006c

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x9100e3a0
.word 0xd37ffb41
.word 0x8b010000
.word 0x79800000
.word 0x93403c01
.word 0x910123a0
.word 0xd37ffb42
.word 0x8b020000
.word 0x79800000
.word 0x93403c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800000
.word 0x6b1f001f
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000820
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800241
bl _p_13
.word 0x79002019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #1904]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a21
.word 0x79802000
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800241
bl _p_13
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x79002038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000861
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #1904]
.word 0xeb03005f
.word 0x10000011
.word 0x54000761
.word 0x79802021
.word 0xb010000
.word 0xf9003ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800241
bl _p_13
.word 0xf9403ba1
.word 0x79002001
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000581
.word 0xf9400021
.word 0xf9400021
.word 0xf9402fa2
.word 0xf9401442
.word 0xeb02003f
.word 0x10000011
.word 0x540004a1
.word 0x79802019
.word 0x14000009
.word 0xd28c7980
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xd2800019
.word 0x93403f21
.word 0x93403c39
.word 0x910183a0
.word 0xd37ffb42
.word 0x8b020000
.word 0x79000001
.word 0x1100075a
.word 0xf9402fa0
.word 0xf940180f
.word 0xf9402fa0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54fff1cb
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_1

Lme_1c5:
.text
ut_454:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_op_BitwiseAnd_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_op_BitwiseAnd_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16
System_Runtime_Intrinsics_Vector128_1_T_INT16_op_BitwiseAnd_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xf94027a0
bl _p_213
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0x6b1f001f
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340002c0
.word 0xf94017a0
.word 0xf9401fa1
.word 0x8a010000
.word 0xf9002ba0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf94023a3
.word 0x8a030021
.word 0xf9000001
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_256

Lme_1c6:
.text
ut_455:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_op_BitwiseOr_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_op_BitwiseOr_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16
System_Runtime_Intrinsics_Vector128_1_T_INT16_op_BitwiseOr_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xf94027a0
bl _p_213
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0x6b1f001f
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340002c0
.word 0xf94017a0
.word 0xf9401fa1
.word 0xaa010000
.word 0xf9002ba0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf94023a3
.word 0xaa030021
.word 0xf9000001
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_256

Lme_1c7:
.text
ut_456:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_op_Division_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_op_Division_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16
System_Runtime_Intrinsics_Vector128_1_T_INT16_op_Division_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9402fa0
bl _p_213
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd280001a
.word 0x1400008b

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x9100e3a0
.word 0xd37ffb41
.word 0x8b010000
.word 0x79800000
.word 0x93403c01
.word 0x910123a0
.word 0xd37ffb42
.word 0x8b020000
.word 0x79800000
.word 0x93403c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800000
.word 0x6b1f001f
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000c00
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800241
bl _p_13
.word 0x79002019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000f01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #1904]
.word 0xeb02003f
.word 0x10000011
.word 0x54000e01
.word 0x79802000
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800241
bl _p_13
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x79002038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000c41
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #1904]
.word 0xeb03005f
.word 0x10000011
.word 0x54000b41
.word 0x79802021
.word 0x6b1f003f
.word 0x10000011
.word 0x54000b80
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000980
.word 0xf100003f
.word 0x10000011
.word 0x54000980
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540007a0
.word 0x1ac10c00
.word 0xf9003ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800241
bl _p_13
.word 0xf9403ba1
.word 0x79002001
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000581
.word 0xf9400021
.word 0xf9400021
.word 0xf9402fa2
.word 0xf9401442
.word 0xeb02003f
.word 0x10000011
.word 0x540004a1
.word 0x79802019
.word 0x14000009
.word 0xd28c7980
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xd2800019
.word 0x93403f21
.word 0x93403c39
.word 0x910183a0
.word 0xd37ffb42
.word 0x8b020000
.word 0x79000001
.word 0x1100075a
.word 0xf9402fa0
.word 0xf940180f
.word 0xf9402fa0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54ffedeb
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_1
.word 0xd2801da0
.word 0xaa1103e1
bl _p_1
.word 0xd2801100
.word 0xaa1103e1
bl _p_1

Lme_1c8:
.text
ut_457:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_op_Equality_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_op_Equality_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16
System_Runtime_Intrinsics_Vector128_1_T_INT16_op_Equality_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xf94027a0
bl _p_213
.word 0xd280001a
.word 0x14000056

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x9100a3a0
.word 0xd37ffb41
.word 0x8b010000
.word 0x79800000
.word 0x93403c01
.word 0x9100e3a0
.word 0xd37ffb42
.word 0x8b020000
.word 0x79800000
.word 0x93403c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800000
.word 0x6b1f001f
.word 0xf94027a0
.word 0xf9401c00

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340005a0
.word 0xf94027a0
.word 0xf9401000
.word 0xd2800241
bl _p_13
.word 0x79002019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #1904]
.word 0xeb02003f
.word 0x10000011
.word 0x540006c1
.word 0x79802000
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9401000
.word 0xd2800241
bl _p_13
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x79002038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000501
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #1904]
.word 0xeb03005f
.word 0x10000011
.word 0x54000401
.word 0x79802021
.word 0x6b01001f
.word 0x9a9f17f9
.word 0x14000009
.word 0xd28c7980
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xd2800019
.word 0x53001f20
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0x1100075a
.word 0xf94027a0
.word 0xf940140f
.word 0xf94027a0
.word 0xf9401800
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54fff48b
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_1

Lme_1c9:
.text
ut_458:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_op_ExclusiveOr_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_op_ExclusiveOr_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16
System_Runtime_Intrinsics_Vector128_1_T_INT16_op_ExclusiveOr_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xf94027a0
bl _p_213
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0x6b1f001f
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340002c0
.word 0xf94017a0
.word 0xf9401fa1
.word 0xca010000
.word 0xf9002ba0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf94023a3
.word 0xca030021
.word 0xf9000001
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_256

Lme_1ca:
.text
ut_459:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_op_Inequality_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_op_Inequality_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16
System_Runtime_Intrinsics_Vector128_1_T_INT16_op_Inequality_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xf9401ba0
bl _p_213
.word 0xf9401ba0
.word 0xf940100f
.word 0xf9401ba0
.word 0xf9401404
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1cb:
.text
ut_460:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_op_Multiply_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_op_Multiply_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16
System_Runtime_Intrinsics_Vector128_1_T_INT16_op_Multiply_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xf9402fa0
bl _p_213
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd280001a
.word 0x1400006c

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x9100e3a0
.word 0xd37ffb41
.word 0x8b010000
.word 0x79800000
.word 0x93403c01
.word 0x910123a0
.word 0xd37ffb42
.word 0x8b020000
.word 0x79800000
.word 0x93403c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800000
.word 0x6b1f001f
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000820
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800241
bl _p_13
.word 0x79002019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #1904]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a21
.word 0x79802000
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800241
bl _p_13
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x79002038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000861
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #1904]
.word 0xeb03005f
.word 0x10000011
.word 0x54000761
.word 0x79802021
.word 0x1b017c00
.word 0xf9003ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800241
bl _p_13
.word 0xf9403ba1
.word 0x79002001
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000581
.word 0xf9400021
.word 0xf9400021
.word 0xf9402fa2
.word 0xf9401442
.word 0xeb02003f
.word 0x10000011
.word 0x540004a1
.word 0x79802019
.word 0x14000009
.word 0xd28c7980
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xd2800019
.word 0x93403f21
.word 0x93403c39
.word 0x910183a0
.word 0xd37ffb42
.word 0x8b020000
.word 0x79000001
.word 0x1100075a
.word 0xf9402fa0
.word 0xf940180f
.word 0xf9402fa0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54fff1cb
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_1

Lme_1cc:
.text
ut_461:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_op_OnesComplement_System_Runtime_Intrinsics_Vector128_1_T_INT16
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_op_OnesComplement_System_Runtime_Intrinsics_Vector128_1_T_INT16
System_Runtime_Intrinsics_Vector128_1_T_INT16_op_OnesComplement_System_Runtime_Intrinsics_Vector128_1_T_INT16:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xf94023a0
bl _p_213
.word 0xf94023a0
.word 0xf940100f
.word 0xf94023a0
.word 0xf9401400
.word 0x9100c3a1
.word 0xf90027a1
.word 0xd63f0000
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xf940180f
.word 0xf94023a0
.word 0xf9401c04
.word 0x910043a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1cd:
.text
ut_462:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_op_Subtraction_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_op_Subtraction_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16
System_Runtime_Intrinsics_Vector128_1_T_INT16_op_Subtraction_System_Runtime_Intrinsics_Vector128_1_T_INT16_System_Runtime_Intrinsics_Vector128_1_T_INT16:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xf9402fa0
bl _p_213
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd280001a
.word 0x1400006c

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x9100e3a0
.word 0xd37ffb41
.word 0x8b010000
.word 0x79800000
.word 0x93403c01
.word 0x910123a0
.word 0xd37ffb42
.word 0x8b020000
.word 0x79800000
.word 0x93403c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800000
.word 0x6b1f001f
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000820
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800241
bl _p_13
.word 0x79002019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #1904]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a21
.word 0x79802000
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800241
bl _p_13
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x79002038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000861
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #1904]
.word 0xeb03005f
.word 0x10000011
.word 0x54000761
.word 0x79802021
.word 0x4b010000
.word 0xf9003ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800241
bl _p_13
.word 0xf9403ba1
.word 0x79002001
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000581
.word 0xf9400021
.word 0xf9400021
.word 0xf9402fa2
.word 0xf9401442
.word 0xeb02003f
.word 0x10000011
.word 0x540004a1
.word 0x79802019
.word 0x14000009
.word 0xd28c7980
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xd2800019
.word 0x93403f21
.word 0x93403c39
.word 0x910183a0
.word 0xd37ffb42
.word 0x8b020000
.word 0x79000001
.word 0x1100075a
.word 0xf9402fa0
.word 0xf940180f
.word 0xf9402fa0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54fff1cb
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_1

Lme_1ce:
.text
ut_463:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_op_UnaryNegation_System_Runtime_Intrinsics_Vector128_1_T_INT16
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_op_UnaryNegation_System_Runtime_Intrinsics_Vector128_1_T_INT16
System_Runtime_Intrinsics_Vector128_1_T_INT16_op_UnaryNegation_System_Runtime_Intrinsics_Vector128_1_T_INT16:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xf94023a0
bl _p_213
.word 0xf94023a0
.word 0xf940100f
.word 0xf94023a0
.word 0xf9401400
.word 0x9100c3a1
.word 0xf90027a1
.word 0xd63f0000
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xf940180f
.word 0xf94023a0
.word 0xf9401c04
.word 0x910043a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1cf:
.text
ut_464:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_op_UnaryPlus_System_Runtime_Intrinsics_Vector128_1_T_INT16
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_op_UnaryPlus_System_Runtime_Intrinsics_Vector128_1_T_INT16
System_Runtime_Intrinsics_Vector128_1_T_INT16_op_UnaryPlus_System_Runtime_Intrinsics_Vector128_1_T_INT16:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d0:
.text
ut_465:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_Equals_object
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_Equals_object
System_Runtime_Intrinsics_Vector128_1_T_INT16_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xf94013a0
bl _p_213
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9402002
.word 0xf9400441
.word 0xaa1a03e0
bl _p_217
.word 0xb40003a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003a1
.word 0xf9400000
.word 0xf9400000
.word 0xf94013a1
.word 0xf9401021
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf940180f
.word 0xf9400fa0
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401c23
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_1

Lme_1d1:
.text
ut_466:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_Equals_System_Runtime_Intrinsics_Vector128_1_T_INT16
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_Equals_System_Runtime_Intrinsics_Vector128_1_T_INT16
System_Runtime_Intrinsics_Vector128_1_T_INT16_Equals_System_Runtime_Intrinsics_Vector128_1_T_INT16:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xf94017a0
bl _p_213
.word 0xf94017a0
.word 0xf9400c00
.word 0xf940140f
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9401803
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d2:
.text
ut_467:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_GetHashCode
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_GetHashCode
System_Runtime_Intrinsics_Vector128_1_T_INT16_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xf9401fa0
bl _p_213
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xd2800019
.word 0x1400001d

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400340
.word 0xf90017a0
.word 0xf9400740
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf940100f
.word 0xf9401fa0
.word 0xf9401403
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1903e2
.word 0xd63f0060
.word 0x93403c00
.word 0x93403c18
.word 0xf9401fa0
.word 0xf940180f
.word 0xf9401fa0
.word 0xf9401c02
.word 0x910103a0
.word 0xaa1803e1
.word 0xd63f0040
.word 0x11000739
.word 0xf9401fa0
.word 0xf940200f
.word 0xf9401fa0
.word 0xf9402400
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00033f
.word 0x54fffbab
.word 0x910103a0
bl _p_257
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d3:
.text
ut_468:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_ToString
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_ToString
System_Runtime_Intrinsics_Vector128_1_T_INT16_ToString:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xf9400fa0
bl _p_213

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf90013a0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x3980b410
.word 0xb5000050
bl _p_8
.word 0xf94013a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400002
.word 0xf9400fa0
.word 0xf940100f
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400fa3
.word 0xf9401463
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d4:
.text
ut_469:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16_ToString_string_System_IFormatProvider
System_Runtime_Intrinsics_Vector128_1_T_INT16_ToString_string_System_IFormatProvider:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xf94043a0
bl _p_213
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0x6b1f001f
.word 0xf94043a0
.word 0xf9402400

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x34002c20
.word 0xd2801000
.word 0x2a0003f7
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3b7
.word 0xaa1603f5
.word 0xd2800816
.word 0x6b1f02df
.word 0x5400290b
.word 0xf90002f5
.word 0xb9000af6
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0x910263a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_258
.word 0xaa1a03e0
bl _p_259
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402017
.word 0x910263b6
.word 0xd2800795
.word 0xb980b3b4
.word 0xaa1403e0
.word 0xb98012c1
.word 0x6b01001f
.word 0x540001c2
.word 0x910022c2
.word 0xf94006c0
.word 0x93407e81
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54002589
.word 0xd37ff821
.word 0x8b010000
.word 0x79000015
.word 0x11000680
.word 0xb9001ac0
.word 0x14000004
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_260
.word 0xf9400300
.word 0xf90033a0
.word 0xf9400700
.word 0xf90037a0
.word 0xf94043a0
.word 0xf940100f
.word 0xf94043a0
.word 0xf9401403
.word 0xf94033a0
.word 0xf94037a1
.word 0xd2800002
.word 0xd63f0060
.word 0xf90063a0
.word 0xf94043a0
.word 0xf9401800
.word 0xd2800241
bl _p_13
.word 0xaa0003f6
.word 0xf94063a0
.word 0x790022c0
.word 0xb4000316
.word 0xf94002c0
.word 0xb9402801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #2048]
.word 0xeb02003f
.word 0x10000011
.word 0x54002123
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f40
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002c3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #2056]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910263b6
.word 0xaa0003f5
.word 0xb4000420
.word 0xb9801ad4
.word 0xb98012a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xb98012c0
.word 0x6b00029f
.word 0x540002c2
.word 0x910022c2
.word 0xf94006c0
.word 0x93407e81
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54001b49
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb98012a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001a69
.word 0xd37ff821
.word 0x8b150021
.word 0x79402821
.word 0x79000001
.word 0x11000680
.word 0xb9001ac0
.word 0x14000004
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_261
.word 0xd2800036
.word 0x1400009c

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x910263b5
.word 0xaa1703f4
.word 0xb4000437
.word 0xb9801ab3
.word 0xb9801280
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xb98012a0
.word 0x6b00027f
.word 0x540002c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540015e9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801282
.word 0xeb1f005f
.word 0x10000011
.word 0x54001509
.word 0xd37ff821
.word 0x8b140021
.word 0x79402821
.word 0x79000001
.word 0x11000660
.word 0xb9001aa0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_261
.word 0x910263b5
.word 0xd2800414
.word 0xb980b3b3
.word 0xaa1303e0
.word 0xb98012a1
.word 0x6b01001f
.word 0x540001c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54001209
.word 0xd37ff821
.word 0x8b010000
.word 0x79000014
.word 0x11000660
.word 0xb9001aa0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_260
.word 0xf9400300
.word 0xf9002ba0
.word 0xf9400700
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf940100f
.word 0xf94043a0
.word 0xf9401403
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1603e2
.word 0xd63f0060
.word 0xf90063a0
.word 0xf94043a0
.word 0xf9401800
.word 0xd2800241
bl _p_13
.word 0xaa0003f5
.word 0xf94063a0
.word 0x790022a0
.word 0xb4000315
.word 0xf94002a0
.word 0xb9402801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #2048]
.word 0xeb02003f
.word 0x10000011
.word 0x54000da3
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000bc0
.word 0xaa1503e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #2056]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910263b5
.word 0xaa0003f4
.word 0xb4000420
.word 0xb9801ab3
.word 0xb9801280
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xb98012a0
.word 0x6b00027f
.word 0x540002c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801282
.word 0xeb1f005f
.word 0x10000011
.word 0x540006e9
.word 0xd37ff821
.word 0x8b140021
.word 0x79402821
.word 0x79000001
.word 0x11000660
.word 0xb9001aa0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_261
.word 0x110006d6
.word 0xf94043a0
.word 0xf9401c0f
.word 0xf94043a0
.word 0xf9402000
.word 0xd63f0000
.word 0x93407c00
.word 0x6b0002df
.word 0x54ffebcb
.word 0x910263ba
.word 0xd28007d9
.word 0xb980b3b8
.word 0xaa1803e0
.word 0xb9801341
.word 0x6b01001f
.word 0x540001c2
.word 0x91002342
.word 0xf9400740
.word 0x93407f01
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79000019
.word 0x11000700
.word 0xb9001b40
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_260
.word 0x910263a0
bl _p_262
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_256
bl _p_4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1
.word 0xd28018c0
.word 0xaa1103e1
bl _p_1

Lme_1d5:
.text
ut_470:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_INT16__Equalsg__SoftwareFallback_29_0_System_Runtime_Intrinsics_Vector128_1_T_INT16__System_Runtime_Intrinsics_Vector128_1_T_INT16
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_INT16__Equalsg__SoftwareFallback_29_0_System_Runtime_Intrinsics_Vector128_1_T_INT16__System_Runtime_Intrinsics_Vector128_1_T_INT16
System_Runtime_Intrinsics_Vector128_1_T_INT16__Equalsg__SoftwareFallback_29_0_System_Runtime_Intrinsics_Vector128_1_T_INT16__System_Runtime_Intrinsics_Vector128_1_T_INT16:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xf9401ba0
bl _p_213
.word 0xd2800019
.word 0x1400001a

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd37ffb20
.word 0x8b000340
.word 0x79800000
.word 0x93403c00
.word 0x910083a1
.word 0xd37ffb22
.word 0x8b020021
.word 0x79800021
.word 0x93403c21
.word 0xf9401ba2
.word 0xf940104f
.word 0xf9401ba2
.word 0xf9401442
.word 0xd63f0040
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0x11000739
.word 0xf9401ba0
.word 0xf940180f
.word 0xf9401ba0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00033f
.word 0x54fffc0b
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip string_Create_TState_INST_int_TState_INST_System_Buffers_SpanAction_2_char_TState_INST
string_Create_TState_INST_int_TState_INST_System_Buffers_SpanAction_2_char_TState_INST:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9402fa0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xaa1803e1
bl _p_78
bl _p_15
.word 0x6b1f033f
.word 0x540001cc
.word 0x350000d9

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x14000021
.word 0xd280c180
bl _p_214
.word 0xaa0003e1
.word 0xd2800c80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xaa1903e0
bl _p_263
.word 0xaa0003f8
.word 0x3940031e
.word 0xeb1f031f
.word 0x10000011
.word 0x54000300
.word 0x91005300
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0xf90027a0
.word 0xb90053b9
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_1

Lme_1d7:
.text
ut_472:
add x0, x0, 16
b System_ArraySegment_1_T_CHAR_get_Array
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_CHAR_get_Array
System_ArraySegment_1_T_CHAR_get_Array:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d8:
.text
ut_473:
add x0, x0, 16
b System_ArraySegment_1_T_CHAR_get_Offset
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_CHAR_get_Offset
System_ArraySegment_1_T_CHAR_get_Offset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d9:
.text
ut_474:
add x0, x0, 16
b System_ArraySegment_1_T_CHAR_get_Count
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_CHAR_get_Count
System_ArraySegment_1_T_CHAR_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xb9800c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip System_SpanHelpers_Fill_T_CHAR_T_CHAR__uintptr_T_CHAR
System_SpanHelpers_Fill_T_CHAR_T_CHAR__uintptr_T_CHAR:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xf9401fa0
bl _p_213
.word 0x7900a3bf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x14000001
.word 0xd2800017
.word 0xd280011e
.word 0xeb1e033f
.word 0x540005c3
.word 0xd28000e0
.word 0xaa2003e0
.word 0x8a000336

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd37ffae0
.word 0x8b000300
.word 0x7900001a
.word 0x910006e0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x91000ae0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x91000ee0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x910012e0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x910016e0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x91001ae0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x91001ee0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x910022e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0xeb16001f
.word 0x54fffae3
.word 0xd280009e
.word 0x8a1e0320
.word 0xb4000220
.word 0xd37ffae0
.word 0x8b000300
.word 0x7900001a
.word 0x910006e0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x91000ae0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x91000ee0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x910012f7
.word 0xd280005e
.word 0x8a1e0320
.word 0xb4000120
.word 0xd37ffae0
.word 0x8b000300
.word 0x7900001a
.word 0x910006e0
.word 0xd37ff800
.word 0x8b000300
.word 0x7900001a
.word 0x91000af7
.word 0xd280003e
.word 0x8a1e0320
.word 0xb4000080
.word 0xd37ffae0
.word 0x8b000300
.word 0x7900001a
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_1db:
.text
ut_476:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE__ctor_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE__ctor_T_BYTE
System_Numerics_Vector_1_T_BYTE__ctor_T_BYTE:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xf94017a0
bl _p_213
.word 0xf94017a0
.word 0xf9401800

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x34000320
.word 0xd2800018
.word 0x1400000a

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x8b180320
.word 0x3900001a
.word 0x11000718
.word 0xf94017a0
.word 0xf940100f
.word 0xf94017a0
.word 0xf9401400
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffe0b
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_256

Lme_1dc:
.text
ut_477:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_get_AllBitsSet
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_get_AllBitsSet
System_Numerics_Vector_1_T_BYTE_get_AllBitsSet:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001faf

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xf9401fa0
bl _p_213
.word 0xf9401fa0
.word 0xf9401c00

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002c0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xd2800221
bl _p_13
.word 0xd2801ffe
.word 0x3900401e
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021
.word 0xf9401fa2
.word 0xf9401042
.word 0xeb02003f
.word 0x10000011
.word 0x540003e1
.word 0x3940401a
.word 0x14000009
.word 0xd28c7980
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xd280001a
.word 0x53001f41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf940140f
.word 0xf9401fa0
.word 0xf9401802
.word 0x9100a3a0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_1

Lme_1dd:
.text
ut_478:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_get_Count
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_get_Count
System_Numerics_Vector_1_T_BYTE_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xf9400fa0
bl _p_213
.word 0xf9400fa0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340000c0
.word 0xd2800200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_256

Lme_1de:
.text
ut_479:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_get_IsSupported
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_get_IsSupported
System_Numerics_Vector_1_T_BYTE_get_IsSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xf9400ba0
bl _p_213
.word 0xf9400ba0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1df:
.text
ut_480:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_get_Zero
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_get_Zero
System_Numerics_Vector_1_T_BYTE_get_Zero:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xf94017a0
bl _p_213
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340001c0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_256

Lme_1e0:
.text
ut_481:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_get_Item_int
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_get_Item_int
System_Numerics_Vector_1_T_BYTE_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xf94017a0
bl _p_213
.word 0xf94017a0
.word 0xf9401800

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x34000280
.word 0xf94017a0
.word 0xf940100f
.word 0xf94017a0
.word 0xf9401400
.word 0xd63f0000
.word 0x93407c00
.word 0xaa0003e1
.word 0xb98023a0
.word 0x6b01001f
.word 0x54000182
.word 0xf9400fa0
.word 0xb98023a1
.word 0x8b010000
.word 0x39400000
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_256
.word 0xd28002a0
bl _p_24
.word 0x17fffff3

Lme_1e1:
.text
ut_482:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_Addition_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_Addition_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_Addition_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xf9402fa0
bl _p_213
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd280001a
.word 0x14000067

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x9100e3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c01
.word 0x910123a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000820
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_13
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #2160]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a01
.word 0x39404000
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_13
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x39004038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000841
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #2160]
.word 0xeb03005f
.word 0x10000011
.word 0x54000741
.word 0x39404021
.word 0xb010000
.word 0xf9003ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xd2800221
bl _p_13
.word 0xf9403ba1
.word 0x39004001
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021
.word 0xf9402fa2
.word 0xf9401442
.word 0xeb02003f
.word 0x10000011
.word 0x54000481
.word 0x39404019
.word 0x14000009
.word 0xd28c7980
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xd2800019
.word 0x53001f21
.word 0x53001c39
.word 0x910183a0
.word 0x8b1a0000
.word 0x39000001
.word 0x1100075a
.word 0xf9402fa0
.word 0xf940180f
.word 0xf9402fa0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54fff26b
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_1

Lme_1e2:
.text
ut_483:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_BitwiseAnd_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_BitwiseAnd_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_BitwiseAnd_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2168]
.word 0xf94027a0
bl _p_213
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340002c0
.word 0xf94017a0
.word 0xf9401fa1
.word 0x8a010000
.word 0xf9002ba0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf94023a3
.word 0x8a030021
.word 0xf9000001
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_256

Lme_1e3:
.text
ut_484:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_BitwiseOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_BitwiseOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_BitwiseOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xf94027a0
bl _p_213
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340002c0
.word 0xf94017a0
.word 0xf9401fa1
.word 0xaa010000
.word 0xf9002ba0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf94023a3
.word 0xaa030021
.word 0xf9000001
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_256

Lme_1e4:
.text
ut_485:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_Division_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_Division_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_Division_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xf9402fa0
bl _p_213
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd280001a
.word 0x14000086

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x9100e3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c01
.word 0x910123a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000c00
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_13
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ee1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #2160]
.word 0xeb02003f
.word 0x10000011
.word 0x54000de1
.word 0x39404000
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_13
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x39004038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000c21
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #2160]
.word 0xeb03005f
.word 0x10000011
.word 0x54000b21
.word 0x39404021
.word 0x6b1f003f
.word 0x10000011
.word 0x54000b60
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000960
.word 0xf100003f
.word 0x10000011
.word 0x54000960
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000780
.word 0x1ac10c00
.word 0xf9003ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xd2800221
bl _p_13
.word 0xf9403ba1
.word 0x39004001
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021
.word 0xf9402fa2
.word 0xf9401442
.word 0xeb02003f
.word 0x10000011
.word 0x54000481
.word 0x39404019
.word 0x14000009
.word 0xd28c7980
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xd2800019
.word 0x53001f21
.word 0x53001c39
.word 0x910183a0
.word 0x8b1a0000
.word 0x39000001
.word 0x1100075a
.word 0xf9402fa0
.word 0xf940180f
.word 0xf9402fa0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54ffee8b
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_1
.word 0xd2801da0
.word 0xaa1103e1
bl _p_1
.word 0xd2801100
.word 0xaa1103e1
bl _p_1

Lme_1e5:
.text
ut_486:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_Equality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_Equality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_Equality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xf94027a0
bl _p_213
.word 0xd280001a
.word 0x14000052

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x9100a3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c01
.word 0x9100e3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf94027a0
.word 0xf9401c00

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340005a0
.word 0xf94027a0
.word 0xf9401000
.word 0xd2800221
bl _p_13
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #2160]
.word 0xeb02003f
.word 0x10000011
.word 0x540006c1
.word 0x39404000
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9401000
.word 0xd2800221
bl _p_13
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x39004038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000501
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #2160]
.word 0xeb03005f
.word 0x10000011
.word 0x54000401
.word 0x39404021
.word 0x6b01001f
.word 0x9a9f17f9
.word 0x14000009
.word 0xd28c7980
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xd2800019
.word 0x53001f20
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0x1100075a
.word 0xf94027a0
.word 0xf940140f
.word 0xf94027a0
.word 0xf9401800
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54fff50b
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_1

Lme_1e6:
.text
ut_487:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_ExclusiveOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_ExclusiveOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_ExclusiveOr_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xf94027a0
bl _p_213
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340002c0
.word 0xf94017a0
.word 0xf9401fa1
.word 0xca010000
.word 0xf9002ba0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf94023a3
.word 0xca030021
.word 0xf9000001
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_256

Lme_1e7:
.text
ut_488:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xf94027a0
bl _p_213
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x34000180
.word 0x9100e3a0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_256

Lme_1e8:
.text
ut_489:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_0
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_0
System_Numerics_Vector_1_T_BYTE_op_Explicit_System_Numerics_Vector_1_T_BYTE_0:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xf94027a0
bl _p_213
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x34000180
.word 0x9100e3a0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_256

Lme_1e9:
.text
ut_490:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_Inequality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_Inequality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_Inequality_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xf9401ba0
bl _p_213
.word 0xf9401ba0
.word 0xf940180f
.word 0xf9401ba0
.word 0xf9401c04
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1ea:
.text
ut_491:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_Multiply_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_Multiply_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_Multiply_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xf9402fa0
bl _p_213
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd280001a
.word 0x14000067

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x9100e3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c01
.word 0x910123a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000820
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_13
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #2160]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a01
.word 0x39404000
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_13
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x39004038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000841
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #2160]
.word 0xeb03005f
.word 0x10000011
.word 0x54000741
.word 0x39404021
.word 0x1b017c00
.word 0xf9003ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xd2800221
bl _p_13
.word 0xf9403ba1
.word 0x39004001
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021
.word 0xf9402fa2
.word 0xf9401442
.word 0xeb02003f
.word 0x10000011
.word 0x54000481
.word 0x39404019
.word 0x14000009
.word 0xd28c7980
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xd2800019
.word 0x53001f21
.word 0x53001c39
.word 0x910183a0
.word 0x8b1a0000
.word 0x39000001
.word 0x1100075a
.word 0xf9402fa0
.word 0xf940180f
.word 0xf9402fa0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54fff26b
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_1

Lme_1eb:
.text
ut_492:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_OnesComplement_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_OnesComplement_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_OnesComplement_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xf94023a0
bl _p_213
.word 0xf94023a0
.word 0xf9401c0f
.word 0xf94023a0
.word 0xf9402000
.word 0x9100c3a1
.word 0xf90027a1
.word 0xd63f0000
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xf940240f
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9400004
.word 0x910043a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1ec:
.text
ut_493:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_Subtraction_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_Subtraction_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_Subtraction_System_Numerics_Vector_1_T_BYTE_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xf9402fa0
bl _p_213
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd280001a
.word 0x14000067

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x9100e3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c01
.word 0x910123a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000820
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_13
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #2160]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a01
.word 0x39404000
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_13
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x39004038
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000841
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x3, [x16, #2160]
.word 0xeb03005f
.word 0x10000011
.word 0x54000741
.word 0x39404021
.word 0x4b010000
.word 0xf9003ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xd2800221
bl _p_13
.word 0xf9403ba1
.word 0x39004001
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000561
.word 0xf9400021
.word 0xf9400021
.word 0xf9402fa2
.word 0xf9401442
.word 0xeb02003f
.word 0x10000011
.word 0x54000481
.word 0x39404019
.word 0x14000009
.word 0xd28c7980
bl _p_214
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _p_78
bl _p_15
.word 0xd2800019
.word 0x53001f21
.word 0x53001c39
.word 0x910183a0
.word 0x8b1a0000
.word 0x39000001
.word 0x1100075a
.word 0xf9402fa0
.word 0xf940180f
.word 0xf9402fa0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00035f
.word 0x54fff26b
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_1

Lme_1ed:
.text
ut_494:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_op_UnaryNegation_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_op_UnaryNegation_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_op_UnaryNegation_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xf94023a0
bl _p_213
.word 0xf94023a0
.word 0xf940100f
.word 0xf94023a0
.word 0xf9401400
.word 0x9100c3a1
.word 0xf90027a1
.word 0xd63f0000
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xf940180f
.word 0xf94023a0
.word 0xf9401c04
.word 0x910043a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd63f0080
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ee:
.text
ut_495:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_Equals_object
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_Equals_object
System_Numerics_Vector_1_T_BYTE_Equals_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xf94013a0
bl _p_213
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9400402
.word 0xf9400441
.word 0xaa1a03e0
bl _p_217
.word 0xb40003c0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000
.word 0xf94013a1
.word 0xf9401021
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf940240f
.word 0xf9400fa0
.word 0x3940001e
.word 0xf94013a1
.word 0xf9400c21
.word 0xf9400023
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_1

Lme_1ef:
.text
ut_496:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE_Equals_System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xf94017a0
bl _p_213
.word 0x14000001
.word 0xf94017a0
.word 0xf9400c00
.word 0xf940200f
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9402403
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_1f0:
.text
ut_497:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_GetHashCode
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_GetHashCode
System_Numerics_Vector_1_T_BYTE_GetHashCode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xf94017a0
bl _p_213
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xd2800019
.word 0x14000013

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x8b190340
.word 0x39400000
.word 0x53001c00
.word 0x53001c18
.word 0xf94017a0
.word 0xf940100f
.word 0xf94017a0
.word 0xf9401402
.word 0x9100c3a0
.word 0xaa1803e1
.word 0xd63f0040
.word 0x11000739
.word 0xf94017a0
.word 0xf940180f
.word 0xf94017a0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00033f
.word 0x54fffceb
.word 0x9100c3a0
bl _p_257
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f1:
.text
ut_498:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_ToString
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_ToString
System_Numerics_Vector_1_T_BYTE_ToString:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xf9400fa0
bl _p_213

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf90013a0
bl _p_264
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa0
.word 0xf940100f
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400fa3
.word 0xf9401463
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f2:
.text
ut_499:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE_ToString_string_System_IFormatProvider
System_Numerics_Vector_1_T_BYTE_ToString_string_System_IFormatProvider:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90033af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0xf94033a0
bl _p_213
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9401c00

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x34002980
.word 0xd2801000
.word 0x2a0003f7
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143b7
.word 0xaa1603f5
.word 0xd2800816
.word 0x6b1f02df
.word 0x5400266b
.word 0xf90002f5
.word 0xb9000af6
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0x9101e3a0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_258
.word 0xaa1a03e0
bl _p_259
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402017
.word 0x9101e3b6
.word 0xd2800795
.word 0xb98093b4
.word 0xaa1403e0
.word 0xb98012c1
.word 0x6b01001f
.word 0x540001c2
.word 0x910022c2
.word 0xf94006c0
.word 0x93407e81
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540022e9
.word 0xd37ff821
.word 0x8b010000
.word 0x79000015
.word 0x11000680
.word 0xb9001ac0
.word 0x14000004
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_260
.word 0x39400300
.word 0xf90053a0
.word 0xf94033a0
.word 0xf9401000
.word 0xd2800221
bl _p_13
.word 0xaa0003f6
.word 0xf94053a0
.word 0x390042c0
.word 0xb4000316
.word 0xf94002c0
.word 0xb9402801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #2048]
.word 0xeb02003f
.word 0x10000011
.word 0x54001fe3
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e00
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002c3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #2056]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x9101e3b6
.word 0xaa0003f5
.word 0xb4000420
.word 0xb9801ad4
.word 0xb98012a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xb98012c0
.word 0x6b00029f
.word 0x540002c2
.word 0x910022c2
.word 0xf94006c0
.word 0x93407e81
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54001a09
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb98012a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001929
.word 0xd37ff821
.word 0x8b150021
.word 0x79402821
.word 0x79000001
.word 0x11000680
.word 0xb9001ac0
.word 0x14000004
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_261
.word 0xd2800036
.word 0x14000092

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x9101e3b5
.word 0xaa1703f4
.word 0xb4000437
.word 0xb9801ab3
.word 0xb9801280
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xb98012a0
.word 0x6b00027f
.word 0x540002c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540014a9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801282
.word 0xeb1f005f
.word 0x10000011
.word 0x540013c9
.word 0xd37ff821
.word 0x8b140021
.word 0x79402821
.word 0x79000001
.word 0x11000660
.word 0xb9001aa0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_261
.word 0x9101e3b5
.word 0xd2800414
.word 0xb98093b3
.word 0xaa1303e0
.word 0xb98012a1
.word 0x6b01001f
.word 0x540001c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540010c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79000014
.word 0x11000660
.word 0xb9001aa0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_260
.word 0x8b160300
.word 0x39400000
.word 0xf90053a0
.word 0xf94033a0
.word 0xf9401000
.word 0xd2800221
bl _p_13
.word 0xaa0003f5
.word 0xf94053a0
.word 0x390042a0
.word 0xb4000315
.word 0xf94002a0
.word 0xb9402801

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #2048]
.word 0xeb02003f
.word 0x10000011
.word 0x54000da3
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000bc0
.word 0xaa1503e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002a3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x15, [x16, #2056]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x9101e3b5
.word 0xaa0003f4
.word 0xb4000420
.word 0xb9801ab3
.word 0xb9801280
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000321
.word 0xb98012a0
.word 0x6b00027f
.word 0x540002c2
.word 0x910022a2
.word 0xf94006a0
.word 0x93407e61
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801282
.word 0xeb1f005f
.word 0x10000011
.word 0x540006e9
.word 0xd37ff821
.word 0x8b140021
.word 0x79402821
.word 0x79000001
.word 0x11000660
.word 0xb9001aa0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_261
.word 0x110006d6
.word 0xf94033a0
.word 0xf940140f
.word 0xf94033a0
.word 0xf9401800
.word 0xd63f0000
.word 0x93407c00
.word 0x6b0002df
.word 0x54ffed0b
.word 0x9101e3ba
.word 0xd28007d9
.word 0xb98093b8
.word 0xaa1803e0
.word 0xb9801341
.word 0x6b01001f
.word 0x540001c2
.word 0x91002342
.word 0xf9400740
.word 0x93407f01
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0xd37ff821
.word 0x8b010000
.word 0x79000019
.word 0x11000700
.word 0xb9001b40
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_260
.word 0x9101e3a0
bl _p_262
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_256
bl _p_4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_1
.word 0xd28018c0
.word 0xaa1103e1
bl _p_1

Lme_1f3:
.text
ut_500:
add x0, x0, 16
b System_Numerics_Vector_1_T_BYTE__Equalsg__SoftwareFallback_52_0_System_Numerics_Vector_1_T_BYTE__System_Numerics_Vector_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Numerics_Vector_1_T_BYTE__Equalsg__SoftwareFallback_52_0_System_Numerics_Vector_1_T_BYTE__System_Numerics_Vector_1_T_BYTE
System_Numerics_Vector_1_T_BYTE__Equalsg__SoftwareFallback_52_0_System_Numerics_Vector_1_T_BYTE__System_Numerics_Vector_1_T_BYTE:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2304]
.word 0xf9401ba0
bl _p_213
.word 0xd2800019
.word 0x14000018

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x8b190340
.word 0x39400000
.word 0x53001c00
.word 0x910083a1
.word 0x8b190021
.word 0x39400021
.word 0x53001c21
.word 0xf9401ba2
.word 0xf940104f
.word 0xf9401ba2
.word 0xf9401442
.word 0xd63f0040
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0x11000739
.word 0xf9401ba0
.word 0xf940180f
.word 0xf9401ba0
.word 0xf9401c00
.word 0xd63f0000
.word 0x93407c00
.word 0x6b00033f
.word 0x54fffc4b
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f4:
.text
ut_501:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_AllBitsSet
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_AllBitsSet
System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_AllBitsSet:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001faf

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xf9401fa0
bl _p_213
.word 0xf9401fa0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x34000420
.word 0x9100a3a0
.word 0xf90023a0
.word 0x92800000
.word 0xf2bfffe0
bl _p_255
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fa0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340001c0
.word 0x9100a3a0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_256
.word 0xd2800840
bl _p_256

Lme_1f5:
.text
ut_502:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Count
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Count
System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xf9400fa0
bl _p_213
.word 0xf9400fa0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340000c0
.word 0xd2800200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_256

Lme_1f6:
.text
ut_503:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_IsSupported
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_IsSupported
System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_IsSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xf9400ba0
bl _p_213
.word 0xf9400ba0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f7:
.text
ut_504:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Zero
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Zero
System_Runtime_Intrinsics_Vector128_1_T_BYTE_get_Zero:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xf94017a0
bl _p_213
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9401000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340001c0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800840
bl _p_256

Lme_1f8:
.text
ut_505:
add x0, x0, 16
b System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Addition_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Addition_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE
System_Runtime_Intrinsics_Vector128_1_T_BYTE_op_Addition_System_Runtime_Intrinsics_Vector128_1_T_BYTE_System_Runtime_Intrinsics_Vector128_1_T_BYTE:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xf9402fa0
bl _p_213
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd280001a
.word 0x14000067

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x9100e3a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c01
.word 0x910123a0
.word 0x8b1a0000
.word 0x39400000
.word 0x53001c00
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9402fa0
.word 0xf9402000

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000820
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800221
bl _p_13
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_Private_Uri_got@PAGE+0
add x16, x16, mono_aot_System_Private_Uri_got@PAGEOFF
ldr x2, [x16, #2160]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a01
.word 0x39404000
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_13