┌ 22612: fcn.000e1c78 (int64_t arg1, int64_t arg2, int64_t arg_10h, int64_t arg_20h, int64_t arg_30h, int64_t arg_40h, int64_t arg_50h, int64_t arg_60h, int64_t arg_70h, int64_t arg_80h, int64_t arg_90h, int64_t arg_4f0h);
│ `- args(x0, x1, sp[0x10..0x4f0]) vars(55:sp[0x90..0x4e4])
│ 0x000e1c78      ffc313d1       sub sp, sp, 0x4f0
│ 0x000e1c7c      48d03bd5       mrs x8, tpidr_el0
│ 0x000e1c80      e86700f9       str x8, [var_ch8]
│ 0x000e1c84      081540f9       ldr x8, [x8, 0x28]
│ 0x000e1c88      231e00d0       adrp x3, 0x4a7000
│ 0x000e1c8c      63e03791       add x3, x3, 0xdf8
│ 0x000e1c90      e20a8652       mov w2, 0x3057                        ; 'W0'
│ 0x000e1c94      fb0301aa       mov x27, x1                           ; arg2
│ 0x000e1c98      f30300aa       mov x19, x0                           ; arg1
│ 0x000e1c9c      e87700f9       str x8, [var_e8h]
│ 0x000e1ca0      a49bff97       bl sym.imp.eglQuerySurface
│ 0x000e1ca4      231e00d0       adrp x3, 0x4a7000
│ 0x000e1ca8      63f03791       add x3, x3, 0xdfc
│ 0x000e1cac      c20a8652       mov w2, 0x3056                        ; 'V0'
│ 0x000e1cb0      e00313aa       mov x0, x19
│ 0x000e1cb4      e1031baa       mov x1, x27
│ 0x000e1cb8      f36300f9       str x19, [var_ch0]
│ 0x000e1cbc      9d9bff97       bl sym.imp.eglQuerySurface
│ 0x000e1cc0      c81d00b0       adrp x8, 0x49a000
│ 0x000e1cc4      08e15539       ldrb w8, [x8, 0x578]
│ 0x000e1cc8      681c0035       cbnz w8, 0xe2054
| // true: 0x000e2054  false: 0x000e1ccc
│ 0x000e1ccc      601200f0       adrp x0, 0x330000
│ 0x000e1cd0      00680c91       add x0, x0, 0x31a                     ; 0x33031a ; "1.89 WIP"
│ 0x000e1cd4      01f68652       mov w1, 0x37b0
│ 0x000e1cd8      02838052       mov w2, 0x418
│ 0x000e1cdc      e3031d32       mov w3, 8
│ 0x000e1ce0      e4031c32       mov w4, 0x10
│ 0x000e1ce4      85028052       mov w5, 0x14
│ 0x000e1ce8      e6031f32       mov w6, 2
│ 0x000e1cec      ddfc0094       bl fcn.00121060                       ; 0x121060
│ 0x000e1cf0      e0031faa       mov x0, xzr
│ 0x000e1cf4      ddb80094       bl fcn.00110068                       ; 0x110068
│ 0x000e1cf8      82bd0094       bl fcn.00111300                       ; 0x111300
│ 0x000e1cfc      080040b9       ldr w8, [x0]
│ 0x000e1d00      f50300aa       mov x21, x0
│ 0x000e1d04      08011b32       orr w8, w8, 0x20
│ 0x000e1d08      080000b9       str w8, [x0]
│ 0x000e1d0c      09a80094       bl fcn.0010bd30                       ; 0x10bd30
│ 0x000e1d10      f60300aa       mov x22, x0
│ 0x000e1d14      e0031faa       mov x0, xzr
│ 0x000e1d18      550c0194       bl fcn.00124e6c                       ; 0x124e6c
│ 0x000e1d1c      df0600f9       str xzr, [x22, 8]
│ 0x000e1d20      df1600b9       str wzr, [x22, 0x14]
│ 0x000e1d24      dffe0ea9       stp xzr, xzr, [x22, 0xe8]
│ 0x000e1d28      02a80094       bl fcn.0010bd30                       ; 0x10bd30
│ 0x000e1d2c      0820a852       mov w8, 0x41000000
│ 0x000e1d30      084400b9       str w8, [x0, 0x44]
│ 0x000e1d34      e0071e32       mov w0, 0xc
│ 0x000e1d38      e003271e       fmov s0, wzr
│ 0x000e1d3c      3ca90094       bl fcn.0010c22c                       ; 0x10c22c
│ 0x000e1d40      e0031faa       mov x0, xzr
│ 0x000e1d44      4a0c0194       bl fcn.00124e6c                       ; 0x124e6c
│ 0x000e1d48      e0031faa       mov x0, xzr
│ 0x000e1d4c      fa810194       bl fcn.00142534                       ; 0x142534
│ 0x000e1d50      601200f0       adrp x0, 0x330000
│ 0x000e1d54      008c0c91       add x0, x0, 0x323                     ; 0x330323 ; "#version 300 es"
│ 0x000e1d58      ed820194       bl fcn.0014290c                       ; 0x14290c
│ 0x000e1d5c      f3030032       mov w19, 1
│ 0x000e1d60      e0431191       add x0, sp, 0x450
│ 0x000e1d64      b3be0139       strb w19, [x21, 0x6f]
│ 0x000e1d68      bf0e00f9       str xzr, [x21, 0x18]
│ 0x000e1d6c      311f0194       bl fcn.00129a30                       ; 0x129a30
│ 0x000e1d70      e0230f91       add x0, sp, 0x3c8
│ 0x000e1d74      2f1f0194       bl fcn.00129a30                       ; 0x129a30
│ 0x000e1d78      4004000f       movi v0.2s, 2
│ 0x000e1d7c      e0030d91       add x0, sp, 0x340
│ 0x000e1d80      ff530f39       strb wzr, [arg_4f0hx3d4]
│ 0x000e1d84      f3631239       strb w19, [arg_4f0hx498]
│ 0x000e1d88      f3c31139       strb w19, [arg_4f0hx470]
│ 0x000e1d8c      e03702fd       str d0, [arg_4f0hx468]
│ 0x000e1d90      281f0194       bl fcn.00129a30                       ; 0x129a30
│ 0x000e1d94      a8999952       mov w8, 0xcccd
│ 0x000e1d98      88a9b772       movk w8, 0xbd4c, lsl 16
│ 0x000e1d9c      e0e30a91       add x0, sp, 0x2b8
│ 0x000e1da0      e85703b9       str w8, [arg_4f0hx354]
│ 0x000e1da4      231f0194       bl fcn.00129a30                       ; 0x129a30
│ 0x000e1da8      48339352       mov w8, 0x999a
│ 0x000e1dac      a004000f       movi v0.2s, 5
│ 0x000e1db0      28f3a772       movk w8, 0x3f99, lsl 16
│ 0x000e1db4      ff630b39       strb wzr, [arg_4f0hx2d8]
│ 0x000e1db8      e06b01fd       str d0, [arg_4f0hx2d0]
│ 0x000e1dbc      e80b03b9       str w8, [arg_4f0hx308]
│ 0x000e1dc0      b62640f9       ldr x22, [x21, 0x48]
│ 0x000e1dc4      e00316aa       mov x0, x22
│ 0x000e1dc8      48200194       bl fcn.00129ee8                       ; 0x129ee8
│ 0x000e1dcc      811200b0       adrp x1, 0x332000
│ 0x000e1dd0      02578a52       mov w2, 0x52b8
│ 0x000e1dd4      e40300aa       mov x4, x0
│ 0x000e1dd8      21580591       add x1, x1, 0x156
│ 0x000e1ddc      00f0261e       fmov s0, 23.00000000
│ 0x000e1de0      4200a072       movk w2, 2, lsl 16
│ 0x000e1de4      14578a52       mov w20, 0x52b8
│ 0x000e1de8      e00316aa       mov x0, x22
│ 0x000e1dec      e3031faa       mov x3, xzr
│ 0x000e1df0      5400a072       movk w20, 2, lsl 16
│ 0x000e1df4      90200194       bl fcn.0012a034                       ; 0x12a034
│ 0x000e1df8      a02640f9       ldr x0, [x21, 0x48]
│ 0x000e1dfc      a11300d0       adrp x1, 0x357000
│ 0x000e1e00      841200b0       adrp x4, 0x332000
│ 0x000e1e04      a2d29c52       mov w2, 0xe695
│ 0x000e1e08      21401091       add x1, x1, 0x410
│ 0x000e1e0c      84b80491       add x4, x4, 0x12e
│ 0x000e1e10      0030271e       fmov s0, 25.00000000
│ 0x000e1e14      2200a072       movk w2, 1, lsl 16
│ 0x000e1e18      e3431191       add x3, sp, 0x450
│ 0x000e1e1c      c0200194       bl fcn.0012a11c                       ; 0x12a11c
│ 0x000e1e20      b62640f9       ldr x22, [x21, 0x48]
│ 0x000e1e24      e00316aa       mov x0, x22
│ 0x000e1e28      bc390194       bl fcn.00130518                       ; 0x130518
│ 0x000e1e2c      611c00f0       adrp x1, section..data                ; 0x470000
│ 0x000e1e30      e40300aa       mov x4, x0
│ 0x000e1e34      82821a11       add w2, w20, 0x6a0
│ 0x000e1e38      21200091       add x1, x1, 8
│ 0x000e1e3c      0090271e       fmov s0, 28.00000000
│ 0x000e1e40      e3030d91       add x3, sp, 0x340
│ 0x000e1e44      e00316aa       mov x0, x22
│ 0x000e1e48      7b200194       bl fcn.0012a034                       ; 0x12a034
│ 0x000e1e4c      281e00d0       adrp x8, 0x4a7000
│ 0x000e1e50      003507f9       str x0, [x8, 0xe68]
│ 0x000e1e54      b62640f9       ldr x22, [x21, 0x48]
│ 0x000e1e58      e00316aa       mov x0, x22
│ 0x000e1e5c      af390194       bl fcn.00130518                       ; 0x130518
│ 0x000e1e60      681200b0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e1e64      001144bd       ldr s0, [x8, 0x410]
│ 0x000e1e68      a11d0090       adrp x1, 0x495000
│ 0x000e1e6c      e40300aa       mov x4, x0
│ 0x000e1e70      21802591       add x1, x1, 0x960
│ 0x000e1e74      02e88152       mov w2, 0xf40                         ; '@\x0f'
│ 0x000e1e78      e3030d91       add x3, sp, 0x340
│ 0x000e1e7c      e00316aa       mov x0, x22
│ 0x000e1e80      6d200194       bl fcn.0012a034                       ; 0x12a034
│ 0x000e1e84      281e00d0       adrp x8, 0x4a7000
│ 0x000e1e88      003907f9       str x0, [x8, 0xe70]
│ 0x000e1e8c      b62640f9       ldr x22, [x21, 0x48]
│ 0x000e1e90      e00316aa       mov x0, x22
│ 0x000e1e94      15200194       bl fcn.00129ee8                       ; 0x129ee8
│ 0x000e1e98      a1140090       adrp x1, 0x375000
│ 0x000e1e9c      08d0271e       fmov s8, 30.00000000
│ 0x000e1ea0      e40300aa       mov x4, x0
│ 0x000e1ea4      21a02a91       add x1, x1, 0xaa8
│ 0x000e1ea8      824e8352       mov w2, 0x1a74                        ; 't\x1a'
│ 0x000e1eac      e00316aa       mov x0, x22
│ 0x000e1eb0      001da84e       mov v0.16b, v8.16b
│ 0x000e1eb4      e3031faa       mov x3, xzr
│ 0x000e1eb8      5f200194       bl fcn.0012a034                       ; 0x12a034
│ 0x000e1ebc      281e00d0       adrp x8, 0x4a7000
│ 0x000e1ec0      003d07f9       str x0, [x8, 0xe78]
│ 0x000e1ec4      b62640f9       ldr x22, [x21, 0x48]
│ 0x000e1ec8      e00316aa       mov x0, x22
│ 0x000e1ecc      07200194       bl fcn.00129ee8                       ; 0x129ee8
│ 0x000e1ed0      a11400d0       adrp x1, str.73_a                     ; 0x377000
│ 0x000e1ed4      e40300aa       mov x4, x0
│ 0x000e1ed8      21701491       add x1, x1, 0x51c
│ 0x000e1edc      82fe8652       mov w2, 0x37f4
│ 0x000e1ee0      e00316aa       mov x0, x22
│ 0x000e1ee4      001da84e       mov v0.16b, v8.16b
│ 0x000e1ee8      e3031faa       mov x3, xzr
│ 0x000e1eec      52200194       bl fcn.0012a034                       ; 0x12a034
│ 0x000e1ef0      281e00d0       adrp x8, 0x4a7000
│ 0x000e1ef4      004107f9       str x0, [x8, 0xe80]
│ 0x000e1ef8      a02640f9       ldr x0, [x21, 0x48]
│ 0x000e1efc      a11d00b0       adrp x1, 0x496000
│ 0x000e1f00      841200b0       adrp x4, 0x332000
│ 0x000e1f04      21802291       add x1, x1, 0x8a0
│ 0x000e1f08      84d00491       add x4, x4, 0x134
│ 0x000e1f0c      a2978752       mov w2, 0x3cbd
│ 0x000e1f10      e3e30a91       add x3, sp, 0x2b8
│ 0x000e1f14      001da84e       mov v0.16b, v8.16b
│ 0x000e1f18      47200194       bl fcn.0012a034                       ; 0x12a034
│ 0x000e1f1c      281e00d0       adrp x8, 0x4a7000
│ 0x000e1f20      004507f9       str x0, [x8, 0xe88]
│ 0x000e1f24      b62640f9       ldr x22, [x21, 0x48]
│ 0x000e1f28      e00316aa       mov x0, x22
│ 0x000e1f2c      ef1f0194       bl fcn.00129ee8                       ; 0x129ee8
│ 0x000e1f30      c11400b0       adrp x1, 0x37a000
│ 0x000e1f34      e40300aa       mov x4, x0
│ 0x000e1f38      21403491       add x1, x1, 0xd10                     ; 0x37ad10 ; "OTTO"
│ 0x000e1f3c      02c18b52       mov w2, 0x5e08
│ 0x000e1f40      e00316aa       mov x0, x22
│ 0x000e1f44      001da84e       mov v0.16b, v8.16b
│ 0x000e1f48      e3031faa       mov x3, xzr
│ 0x000e1f4c      3a200194       bl fcn.0012a034                       ; 0x12a034
│ 0x000e1f50      281e00d0       adrp x8, 0x4a7000
│ 0x000e1f54      004d07f9       str x0, [x8, 0xe98]
│ 0x000e1f58      681200b0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e1f5c      a02640f9       ldr x0, [x21, 0x48]
│ 0x000e1f60      001544bd       ldr s0, [x8, 0x414]
│ 0x000e1f64      e11400f0       adrp x1, 0x380000
│ 0x000e1f68      82b78452       mov w2, 0x25bc
│ 0x000e1f6c      21602c91       add x1, x1, 0xb18
│ 0x000e1f70      4200a072       movk w2, 2, lsl 16
│ 0x000e1f74      e3230f91       add x3, sp, 0x3c8
│ 0x000e1f78      e4031faa       mov x4, xzr
│ 0x000e1f7c      2e200194       bl fcn.0012a034                       ; 0x12a034
│ 0x000e1f80      d51d00b0       adrp x21, 0x49a000
│ 0x000e1f84      281e00d0       adrp x8, 0x4a7000
│ 0x000e1f88      b5e21591       add x21, x21, 0x578
│ 0x000e1f8c      005107f9       str x0, [x8, 0xea0]
│ 0x000e1f90      02278052       mov w2, 0x138
│ 0x000e1f94      e00315aa       mov x0, x21                           ; void *s
│ 0x000e1f98      e1031f2a       mov w1, wzr
│ 0x000e1f9c      01a6ff97       bl sym.imp.memset                     ; void *memset(void *s, int c, size_t n)
│ 0x000e1fa0      64a70094       bl fcn.0010bd30                       ; 0x10bd30
│ 0x000e1fa4      681200b0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e1fa8      001944bd       ldr s0, [x8, 0x418]
│ 0x000e1fac      04a10094       bl fcn.0010a3bc                       ; 0x10a3bc
│ 0x000e1fb0      e0031c32       mov w0, 0x10
│ 0x000e1fb4      4b9cff97       bl rsym._Znam                         ; 0xc90e0
│ 0x000e1fb8      681200b0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e1fbc      0025c23d       ldr q0, [x8, 0x890]
│ 0x000e1fc0      a03600f9       str x0, [x21, 0x68]
│ 0x000e1fc4      0000803d       str q0, [x0]
│ 0x000e1fc8      e0031c32       mov w0, 0x10
│ 0x000e1fcc      e02f803d       str q0, [var_b0h]
│ 0x000e1fd0      449cff97       bl rsym._Znam                         ; 0xc90e0
│ 0x000e1fd4      681200b0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e1fd8      0029c23d       ldr q0, [x8, 0x8a0]
│ 0x000e1fdc      a04a00f9       str x0, [x21, 0x90]
│ 0x000e1fe0      0000803d       str q0, [x0]
│ 0x000e1fe4      e0031c32       mov w0, 0x10
│ 0x000e1fe8      e037803d       str q0, [var_d0h]
│ 0x000e1fec      3d9cff97       bl rsym._Znam                         ; 0xc90e0
│ 0x000e1ff0      e02fc03d       ldr q0, [var_b0h]
│ 0x000e1ff4      a03a00f9       str x0, [x21, 0x70]
│ 0x000e1ff8      0000803d       str q0, [x0]
│ 0x000e1ffc      e0031c32       mov w0, 0x10
│ 0x000e2000      389cff97       bl rsym._Znam                         ; 0xc90e0
│ 0x000e2004      e037c03d       ldr q0, [var_d0h]
│ 0x000e2008      a04e00f9       str x0, [x21, 0x98]
│ 0x000e200c      0000803d       str q0, [x0]
│ 0x000e2010      e0031c32       mov w0, 0x10
│ 0x000e2014      339cff97       bl rsym._Znam                         ; 0xc90e0
│ 0x000e2018      e037c03d       ldr q0, [var_d0h]
│ 0x000e201c      a05a00f9       str x0, [x21, 0xb0]
│ 0x000e2020      0000803d       str q0, [x0]
│ 0x000e2024      e0031c32       mov w0, 0x10
│ 0x000e2028      2e9cff97       bl rsym._Znam                         ; 0xc90e0
│ 0x000e202c      e037c03d       ldr q0, [var_d0h]
│ 0x000e2030      a05200f9       str x0, [x21, 0xa0]
│ 0x000e2034      0000803d       str q0, [x0]
│ 0x000e2038      e0031c32       mov w0, 0x10
│ 0x000e203c      299cff97       bl rsym._Znam                         ; 0xc90e0
│ 0x000e2040      e02fc03d       ldr q0, [var_b0h]
│ 0x000e2044      a05e00f9       str x0, [x21, 0xb8]
│ 0x000e2048      0000803d       str q0, [x0]
│ 0x000e204c      47feff97       bl fcn.000e1968                       ; 0xe1968
│ 0x000e2050      b3020039       strb w19, [x21]
| // true: 0x000e2054
│ ; CODE XREF from fcn.000e1c78 @ 0xe1cc8(x)
│ 0x000e2054      abbc0094       bl fcn.00111300                       ; 0x111300
│ 0x000e2058      281e00b0       adrp x8, 0x4a7000
│ 0x000e205c      08a145f9       ldr x8, [x8, 0xb40]
│ 0x000e2060      f40300aa       mov x20, x0
│ 0x000e2064      00013fd6       blr x8
│ 0x000e2068      e103002a       mov w1, w0
│ 0x000e206c      e00314aa       mov x0, x20
│ 0x000e2070      9ec9ff97       bl fcn.000d46e8                       ; 0xd46e8
│ 0x000e2074      6e820194       bl fcn.00142a2c                       ; 0x142a2c
│ 0x000e2078      281e00b0       adrp x8, 0x4a7000
│ 0x000e207c      291e00b0       adrp x9, 0x4a7000
│ 0x000e2080      00f94db9       ldr w0, [x8, 0xdf8]
│ 0x000e2084      21fd4db9       ldr w1, [x9, 0xdfc]
│ 0x000e2088      55810194       bl fcn.001425dc                       ; 0x1425dc
│ 0x000e208c      83c00094       bl fcn.00112298                       ; 0x112298
│ 0x000e2090      281e00b0       adrp x8, 0x4a7000
│ 0x000e2094      08613e91       add x8, x8, 0xf98
│ 0x000e2098      08fddf08       ldarb w8, [x8]
│ 0x000e209c      68260336       tbz w8, 0, 0xe8568
| // true: 0x000e8568  false: 0x000e20a0
│ ; DATA XREFS from fcn.000e1c78 @ 0xe8574(x), 0xe85a8(r)
│ 0x000e20a0      fc431191       add x28, sp, 0x450
│ 0x000e20a4      eabc0094       bl fcn.0011144c                       ; 0x11144c
│ 0x000e20a8      4fe9ff97       bl fcn.000dc5e4                       ; 0xdc5e4
│ 0x000e20ac      21a70094       bl fcn.0010bd30                       ; 0x10bd30
│ 0x000e20b0      f31b0932       mov w19, 0x3f800000
│ 0x000e20b4      130000b9       str w19, [x0]
│ 0x000e20b8      1ea70094       bl fcn.0010bd30                       ; 0x10bd30
│ 0x000e20bc      68120090       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e20c0      006947fd       ldr d0, [x8, 0xed0]
│ 0x000e20c4      1a0040b9       ldr w26, [x0]
│ 0x000e20c8      f60300aa       mov x22, x0
│ 0x000e20cc      130000b9       str w19, [x0]
│ 0x000e20d0      e0431191       add x0, sp, 0x450
│ 0x000e20d4      e1031f2a       mov w1, wzr
│ 0x000e20d8      e02b02fd       str d0, [var_450h]
│ 0x000e20dc      03d50094       bl fcn.001174e8                       ; 0x1174e8
│ 0x000e20e0      351e00d0       adrp x21, 0x4a8000
│ 0x000e20e4      a8824039       ldrb w8, [x21, 0x20]
│ 0x000e20e8      68000034       cbz w8, 0xe20f4
| // true: 0x000e20f4  false: 0x000e20ec
│ 0x000e20ec      da0200b9       str w26, [x22]
│ 0x000e20f0      48040014       b 0xe3210
| // true: 0x000e3210
│ ; DATA XREF from fcn.000e1c78 @ 0xe20e8(r)
│ 0x000e20f4      281e00d0       adrp x8, 0x4a8000
│ 0x000e20f8      08c12991       add x8, x8, 0xa70
│ 0x000e20fc      08fddf08       ldarb w8, [x8]
│ 0x000e2100      68250336       tbz w8, 0, 0xe85ac
| // true: 0x000e85ac  false: 0x000e2104
│ ; DATA XREFS from fcn.000e1c78 @ 0xe85b8(x), 0xe85f8(r)
│ 0x000e2104      281e00d0       adrp x8, 0x4a8000
│ 0x000e2108      08812991       add x8, x8, 0xa60
│ 0x000e210c      09254039       ldrb w9, [x8, 9]
│ 0x000e2110      f46b00f9       str x20, [var_d0h]
│ 0x000e2114      49010034       cbz w9, 0xe213c
| // true: 0x000e213c  false: 0x000e2118
│ 0x000e2118      69120090       adrp x9, case.0x130c9c.2              ; 0x32e000
│ 0x000e211c      000140fd       ldr d0, [x8]
│ 0x000e2120      0a214039       ldrb w10, [x8, 8]
│ 0x000e2124      217147fd       ldr d1, [x9, 0xee0]
│ 0x000e2128      1f250039       strb wzr, [x8, 9]
│ 0x000e212c      49090052       eor w9, w10, 7
│ 0x000e2130      001c212e       eor v0.8b, v0.8b, v1.8b
│ 0x000e2134      09210039       strb w9, [x8, 8]
│ 0x000e2138      000100fd       str d0, [x8]
| // true: 0x000e213c
│ ; DATA XREF from fcn.000e1c78 @ 0xe2114(r)
│ 0x000e213c      201e00d0       adrp x0, 0x4a8000
│ 0x000e2140      00802991       add x0, x0, 0xa60
│ 0x000e2144      22218052       mov w2, 0x109
│ 0x000e2148      e1031faa       mov x1, xzr
│ 0x000e214c      f2d40094       bl fcn.00117514                       ; 0x117514
│ 0x000e2150      60850036       tbz w0, 0, 0xe31fc
| // true: 0x000e31fc  false: 0x000e2154
│ 0x000e2154      faaf00b9       str w26, [var_ach]
│ 0x000e2158      fb5b00f9       str x27, [var_b0h]
│ 0x000e215c      02f90094       bl fcn.00120564                       ; 0x120564 ; "H\x1c"
│ 0x000e2160      081ca04e       mov v8.16b, v0.16b
│ 0x000e2164      291ca14e       mov v9.16b, v1.16b
│ 0x000e2168      60f60094       bl fcn.0011fae8                       ; 0x11fae8 ; "H\x1c"
│ 0x000e216c      0010211e       fmov s0, 3.00000000
│ 0x000e2170      68120090       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e2174      011d44bd       ldr s1, [x8, 0x41c]
│ 0x000e2178      68120090       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e217c      0229201e       fadd s2, s8, s0
│ 0x000e2180      e25304bd       str s2, [var_450h]
│ 0x000e2184      022144bd       ldr s2, [x8, 0x420]
│ 0x000e2188      68120090       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e218c      2029201e       fadd s0, s9, s0
│ 0x000e2190      e05704bd       str s0, [arg_4f0hx454]
│ 0x000e2194      002dc23d       ldr q0, [x8, 0x8b0]
│ 0x000e2198      0129211e       fadd s1, s8, s1
│ 0x000e219c      f30300aa       mov x19, x0
│ 0x000e21a0      e1cb03bd       str s1, [var_3c8h]
│ 0x000e21a4      2129221e       fadd s1, s9, s2
│ 0x000e21a8      e0830a91       add x0, sp, 0x2a0
│ 0x000e21ac      e1cf03bd       str s1, [var_3chc]
│ 0x000e21b0      e0ab803d       str q0, [arg_4f0hx2a0]
│ 0x000e21b4      efa40094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e21b8      e303002a       mov w3, w0
│ 0x000e21bc      0010221e       fmov s0, 4.00000000
│ 0x000e21c0      e1431191       add x1, sp, 0x450
│ 0x000e21c4      e2230f91       add x2, sp, 0x3c8
│ 0x000e21c8      e00313aa       mov x0, x19
│ 0x000e21cc      e4031f2a       mov w4, wzr
│ 0x000e21d0      fa431191       add x26, sp, 0x450
│ 0x000e21d4      bc170194       bl fcn.001280c4                       ; 0x1280c4
│ 0x000e21d8      0050251e       fmov s0, 13.00000000
│ 0x000e21dc      68120090       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e21e0      012544bd       ldr s1, [x8, 0x424]
│ 0x000e21e4      68120090       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e21e8      0229201e       fadd s2, s8, s0
│ 0x000e21ec      e25304bd       str s2, [var_450h]
│ 0x000e21f0      022944bd       ldr s2, [x8, 0x428]
│ 0x000e21f4      68120090       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e21f8      2029201e       fadd s0, s9, s0
│ 0x000e21fc      e05704bd       str s0, [arg_4f0hx454]
│ 0x000e2200      0031c23d       ldr q0, [x8, 0x8c0]
│ 0x000e2204      0129211e       fadd s1, s8, s1
│ 0x000e2208      e1cb03bd       str s1, [var_3c8h]
│ 0x000e220c      2129221e       fadd s1, s9, s2
│ 0x000e2210      e0430a91       add x0, sp, 0x290
│ 0x000e2214      e1cf03bd       str s1, [var_3chc]
│ 0x000e2218      e0a7803d       str q0, [arg_4f0hx290]
│ 0x000e221c      d5a40094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e2220      e303002a       mov w3, w0
│ 0x000e2224      0030241e       fmov s0, 8.50000000
│ 0x000e2228      e1431191       add x1, sp, 0x450
│ 0x000e222c      e2230f91       add x2, sp, 0x3c8
│ 0x000e2230      e00313aa       mov x0, x19
│ 0x000e2234      e4031f2a       mov w4, wzr
│ 0x000e2238      f34b00f9       str x19, [var_90h]
│ 0x000e223c      a2170194       bl fcn.001280c4                       ; 0x1280c4
│ 0x000e2240      69120090       adrp x9, case.0x130c9c.2              ; 0x32e000
│ 0x000e2244      6a120090       adrp x10, case.0x130c9c.2             ; 0x32e000
│ 0x000e2248      281e00b0       adrp x8, 0x4a7000
│ 0x000e224c      202d44bd       ldr s0, [x9, 0x42c]
│ 0x000e2250      413144bd       ldr s1, [x10, 0x430]
│ 0x000e2254      084d47f9       ldr x8, [x8, 0xe98]
│ 0x000e2258      02f6034f       fmov v2.4s, 1.00000000
│ 0x000e225c      0029201e       fadd s0, s8, s0
│ 0x000e2260      2129211e       fadd s1, s9, s1
│ 0x000e2264      e0030a91       add x0, sp, 0x280
│ 0x000e2268      e84700f9       str x8, [var_88h]
│ 0x000e226c      e0cb03bd       str s0, [var_3c8h]
│ 0x000e2270      e1cf03bd       str s1, [var_3chc]
│ 0x000e2274      e21f803d       str q2, [var_70h]
│ 0x000e2278      e2a3803d       str q2, [arg_4f0hx280]
│ 0x000e227c      bda40094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e2280      68120090       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e2284      007547fd       ldr d0, [x8, 0xee8]
│ 0x000e2288      89108052       mov w9, 0x84
│ 0x000e228c      db028a52       mov w27, 0x5016                       ; '\x16P'
│ 0x000e2290      d8399252       mov w24, 0x91ce
│ 0x000e2294      d9789b52       mov w25, 0xdbc6
│ 0x000e2298      53738752       mov w19, 0x3b9a
│ 0x000e229c      e08700b9       str w0, [var_84h]
│ 0x000e22a0      fb66a372       movk w27, 0x1b37, lsl 16              ; '7'
│ 0x000e22a4      3871a772       movk w24, 0x3b89, lsl 16
│ 0x000e22a8      3913b272       movk w25, 0x9099, lsl 16
│ 0x000e22ac      7345ab72       movk w19, 0x5a2b, lsl 16              ; '+Z'
│ 0x000e22b0      e02b02fd       str d0, [var_450h]
│ 0x000e22b4      e9631139       strb w9, [arg_4f0hx458]
│ 0x000e22b8      9fe300f8       stur xzr, [x28, 0xe]
│ 0x000e22bc      9f9300f8       stur xzr, [x28, 9]
│ 0x000e22c0      08000014       b 0xe22e0
| // true: 0x000e22e0
│ ; DATA XREF from fcn.000e1c78 @ 0xe2494(r)
│ 0x000e22c4      49689f52       mov w9, 0xfb42
│ 0x000e22c8      a9a9bd72       movk w9, 0xed4d, lsl 16
│ 0x000e22cc      0801090b       add w8, w8, w9
│ 0x000e22d0      09010a0b       add w9, w8, w10
│ 0x000e22d4      08010a0a       and w8, w8, w10
│ 0x000e22d8      2805084b       sub w8, w9, w8, lsl 1
│ 0x000e22dc      17c90011       add w23, w8, 0x32
| // true: 0x000e22e0
│ ; DATA XREF from fcn.000e1c78 @ 0xe22c0(r)
│ 0x000e22e0      f6840194       bl fcn.001436b8                       ; 0x1436b8 ; " \x1b"
│ 0x000e22e4      140040f9       ldr x20, [x0]
│ 0x000e22e8      f7840194       bl fcn.001436c4                       ; 0x1436c4 ; " \x1b"
│ 0x000e22ec      090040f9       ldr x9, [x0]
│ 0x000e22f0      872e8d52       mov w7, 0x6974                        ; 'ti'
│ 0x000e22f4      de209b52       mov w30, 0xd906
│ 0x000e22f8      e8031faa       mov x8, xzr
│ 0x000e22fc      8738b672       movk w7, 0xb1c4, lsl 16
│ 0x000e2300      fe35a572       movk w30, 0x29af, lsl 16
│ 0x000e2304      09000014       b 0xe2328
| // true: 0x000e2328
│ ; DATA XREF from fcn.000e1c78 @ 0xe24a4(r)
│ 0x000e2308      cb6d9352       mov w11, 0x9b6e
│ 0x000e230c      8b77a472       movk w11, 0x23bc, lsl 16
│ 0x000e2310      0b010b0b       add w11, w8, w11
│ 0x000e2314      6c010a0b       add w12, w11, w10
│ 0x000e2318      6a010a0a       and w10, w11, w10
│ 0x000e231c      8a050a4b       sub w10, w12, w10, lsl 1
│ 0x000e2320      e8031faa       mov x8, xzr
│ 0x000e2324      57090051       sub w23, w10, 2
| // true: 0x000e2328
│ ; CODE XREFS from fcn.000e1c78 @ 0xe2304(r), 0xe27f0(x)
│ 0x000e2328      9f0208eb       cmp x20, x8
│ 0x000e232c      c85b0054       b.hi 0xe2ea4
| // true: 0x000e2ea4  false: 0x000e2330
│ 0x000e2330      4b03088b       add x11, x26, x8
│ 0x000e2334      6a014039       ldrb w10, [x11]
│ 0x000e2338      0c011b0b       add w12, w8, w27
│ 0x000e233c      0d01180b       add w13, w8, w24
│ 0x000e2340      0e01190b       add w14, w8, w25
│ 0x000e2344      90010a0b       add w16, w12, w10
│ 0x000e2348      8c010a0a       and w12, w12, w10
│ 0x000e234c      0c060c4b       sub w12, w16, w12, lsl 1
│ 0x000e2350      b0010a0b       add w16, w13, w10
│ 0x000e2354      ad010a0a       and w13, w13, w10
│ 0x000e2358      0f01130b       add w15, w8, w19
│ 0x000e235c      0d060d4b       sub w13, w16, w13, lsl 1
│ 0x000e2360      d0010a0b       add w16, w14, w10
│ 0x000e2364      ce010a0a       and w14, w14, w10
│ 0x000e2368      0e060e4b       sub w14, w16, w14, lsl 1
│ 0x000e236c      f0010a0b       add w16, w15, w10
│ 0x000e2370      ef010a0a       and w15, w15, w10
│ 0x000e2374      0f060f4b       sub w15, w16, w15, lsl 1
│ 0x000e2378      8c990111       add w12, w12, 0x66
│ 0x000e237c      ad790111       add w13, w13, 0x5e
│ 0x000e2380      cea90151       sub w14, w14, 0x6a
│ 0x000e2384      efd90051       sub w15, w15, 0x36
| // true: 0x000e2388
│ ; CODE XREF from fcn.000e1c78 @ 0xe25e4(x)
│ 0x000e2388      30050091       add x16, x9, 1
│ 0x000e238c      9f0210eb       cmp x20, x16
│ 0x000e2390      e0030c2a       mov w0, w12
│ 0x000e2394      e3010054       b.lo 0xe23d0
| // true: 0x000e23d0  false: 0x000e2398
│ 0x000e2398      00230054       b.eq 0xe27f8
| // true: 0x000e27f8  false: 0x000e239c
│ 0x000e239c      30090091       add x16, x9, 2
│ 0x000e23a0      9f0210eb       cmp x20, x16
│ 0x000e23a4      a0230054       b.eq 0xe2818
| // true: 0x000e2818  false: 0x000e23a8
│ 0x000e23a8      30110091       add x16, x9, 4
│ 0x000e23ac      9f0210eb       cmp x20, x16
│ 0x000e23b0      40240054       b.eq 0xe2838
| // true: 0x000e2838  false: 0x000e23b4
│ 0x000e23b4      30150091       add x16, x9, 5
│ 0x000e23b8      9f0210eb       cmp x20, x16
│ 0x000e23bc      e0240054       b.eq 0xe2858
| // true: 0x000e2858  false: 0x000e23c0
│ 0x000e23c0      300d0091       add x16, x9, 3
│ 0x000e23c4      9f0210eb       cmp x20, x16
│ 0x000e23c8      e003172a       mov w0, w23
│ 0x000e23cc      60260054       b.eq 0xe2898
| // true: 0x000e2898  false: 0x000e23d0
│ ; DATA XREF from fcn.000e1c78 @ 0xe2394(r)
│ 0x000e23d0      3f0108eb       cmp x9, x8
│ 0x000e23d4      28570054       b.hi 0xe2eb8
| // true: 0x000e2eb8  false: 0x000e23d8
│ ; CODE XREF from fcn.000e1c78 @ 0xe25d4(x)
│ 0x000e23d8      31190091       add x17, x9, 6
│ 0x000e23dc      9f0211eb       cmp x20, x17
│ 0x000e23e0      f0030d2a       mov w16, w13
│ 0x000e23e4      a3010054       b.lo 0xe2418
| // true: 0x000e2418  false: 0x000e23e8
│ 0x000e23e8      30050091       add x16, x9, 1
│ 0x000e23ec      9f0210eb       cmp x20, x16
│ 0x000e23f0      40240054       b.eq 0xe2878
| // true: 0x000e2878  false: 0x000e23f4
│ 0x000e23f4      30090091       add x16, x9, 2
│ 0x000e23f8      9f0210eb       cmp x20, x16
│ 0x000e23fc      e0250054       b.eq 0xe28b8
| // true: 0x000e28b8  false: 0x000e2400
│ 0x000e2400      300d0091       add x16, x9, 3
│ 0x000e2404      9f0210eb       cmp x20, x16
│ 0x000e2408      a0260054       b.eq 0xe28dc
| // true: 0x000e28dc  false: 0x000e240c
│ 0x000e240c      9f0211eb       cmp x20, x17
│ 0x000e2410      f003002a       mov w16, w0
│ 0x000e2414      40270054       b.eq 0xe28fc
| // true: 0x000e28fc  false: 0x000e2418
│ ; CODE XREF from fcn.000e1c78 @ 0xe23e4(x)
│ 0x000e2418      9102098b       add x17, x20, x9
│ 0x000e241c      3f0208eb       cmp x17, x8
│ 0x000e2420      e80b0054       b.hi 0xe259c
| // true: 0x000e259c  false: 0x000e2424
│ 0x000e2424      45010014       b 0xe2938
| // true: 0x000e2938
│ ; DATA XREF from fcn.000e1c78 @ 0xe2598(r)
│ 0x000e2428      e9838252       mov w9, 0x141f                        ; '\x1f\x14'
│ 0x000e242c      147e1091       add x20, x16, 0x41f
│ 0x000e2430      0902098b       add x9, x16, x9
│ 0x000e2434      5a000014       b 0xe259c
| // true: 0x000e259c
│ ; DATA XREFS from fcn.000e1c78 @ 0xe2484(x), 0xe25c8(r)
│ 0x000e2438      9f0209eb       cmp x20, x9
│ 0x000e243c      800d0054       b.eq 0xe25ec
| // true: 0x000e25ec  false: 0x000e2440
│ 0x000e2440      9f0211eb       cmp x20, x17
│ 0x000e2444      200f0054       b.eq 0xe2628
| // true: 0x000e2628  false: 0x000e2448
│ 0x000e2448      9f0212eb       cmp x20, x18
│ 0x000e244c      40100054       b.eq 0xe2654
| // true: 0x000e2654  false: 0x000e2450
│ 0x000e2450      9f0200eb       cmp x20, x0
│ 0x000e2454      40110054       b.eq 0xe267c
| // true: 0x000e267c  false: 0x000e2458
│ 0x000e2458      9f0201eb       cmp x20, x1
│ 0x000e245c      00130054       b.eq 0xe26bc
| // true: 0x000e26bc  false: 0x000e2460
│ 0x000e2460      9f0202eb       cmp x20, x2
│ 0x000e2464      00140054       b.eq 0xe26e4
| // true: 0x000e26e4  false: 0x000e2468
│ 0x000e2468      9f0203eb       cmp x20, x3
│ 0x000e246c      20150054       b.eq 0xe2710
| // true: 0x000e2710  false: 0x000e2470
│ 0x000e2470      9f0204eb       cmp x20, x4
│ 0x000e2474      a0170054       b.eq 0xe2768
| // true: 0x000e2768  false: 0x000e2478
│ 0x000e2478      9f0205eb       cmp x20, x5
│ 0x000e247c      201a0054       b.eq 0xe27c0
| // true: 0x000e27c0  false: 0x000e2480
│ 0x000e2480      9f0206eb       cmp x20, x6
│ 0x000e2484      a0fdff54       b.eq 0xe2438
| // true: 0x000e2438  false: 0x000e2488
│ 0x000e2488      14a20f91       add x20, x16, 0x3e8
│ 0x000e248c      09461191       add x9, x16, 0x451
│ 0x000e2490      9f0209eb       cmp x20, x9
│ 0x000e2494      83f1ff54       b.lo 0xe22c4
| // true: 0x000e22c4  false: 0x000e2498
│ 0x000e2498      092a1191       add x9, x16, 0x44a
│ 0x000e249c      9f0209eb       cmp x20, x9
│ 0x000e24a0      09c20f91       add x9, x16, 0x3f0
│ 0x000e24a4      23f3ff54       b.lo 0xe2308
| // true: 0x000e2308  false: 0x000e24a8
│ 0x000e24a8      11ca0f91       add x17, x16, 0x3f2
│ 0x000e24ac      9f0211eb       cmp x20, x17
│ 0x000e24b0      63090054       b.lo 0xe25dc
| // true: 0x000e25dc  false: 0x000e24b4
│ 0x000e24b4      11d60f91       add x17, x16, 0x3f5
│ 0x000e24b8      9f0211eb       cmp x20, x17
│ 0x000e24bc      83080054       b.lo 0xe25cc
| // true: 0x000e25cc  false: 0x000e24c0
│ 0x000e24c0      11e60f91       add x17, x16, 0x3f9
│ 0x000e24c4      9f0211eb       cmp x20, x17
│ 0x000e24c8      a2000054       b.hs 0xe24dc
| // true: 0x000e24dc  false: 0x000e24cc
│ 0x000e24cc      3001148b       add x16, x9, x20
│ 0x000e24d0      1f0208eb       cmp x16, x8
│ 0x000e24d4      48060054       b.hi 0xe259c
| // true: 0x000e259c  false: 0x000e24d8
│ 0x000e24d8      11010014       b 0xe291c
| // true: 0x000e291c
│ ; CODE XREF from fcn.000e1c78 @ 0xe24c8(x)
│ 0x000e24dc      11421091       add x17, x16, 0x410
│ 0x000e24e0      9f0211eb       cmp x20, x17
│ 0x000e24e4      632f0054       b.lo 0xe2ad0
| // true: 0x000e2ad0  false: 0x000e24e8
│ 0x000e24e8      11ca1091       add x17, x16, 0x432
│ 0x000e24ec      9f0211eb       cmp x20, x17
│ 0x000e24f0      03300054       b.lo 0xe2af0
| // true: 0x000e2af0  false: 0x000e24f4
│ 0x000e24f4      11c21791       add x17, x16, 0x5f0
│ 0x000e24f8      9f0211eb       cmp x20, x17
│ 0x000e24fc      c3330054       b.lo 0xe2b74
| // true: 0x000e2b74  false: 0x000e2500
│ 0x000e2500      117e8252       mov w17, 0x13f0
│ 0x000e2504      1102118b       add x17, x16, x17
│ 0x000e2508      9f0211eb       cmp x20, x17
│ 0x000e250c      e3360054       b.lo 0xe2be8
| // true: 0x000e2be8  false: 0x000e2510
│ 0x000e2510      11c61091       add x17, x16, 0x431
│ 0x000e2514      9f0211eb       cmp x20, x17
│ 0x000e2518      23040054       b.lo 0xe259c
| // true: 0x000e259c  false: 0x000e251c
│ 0x000e251c      14621091       add x20, x16, 0x418
│ 0x000e2520      09f61191       add x9, x16, 0x47d
│ 0x000e2524      9f0209eb       cmp x20, x9
│ 0x000e2528      09661091       add x9, x16, 0x419
│ 0x000e252c      683b0054       b.hi 0xe2c98
| // true: 0x000e2c98  false: 0x000e2530
│ 0x000e2530      11062091       add x17, x16, 0x801
│ 0x000e2534      9f0211eb       cmp x20, x17
│ 0x000e2538      083c0054       b.hi 0xe2cb8
| // true: 0x000e2cb8  false: 0x000e253c
│ 0x000e253c      11ea1191       add x17, x16, 0x47a
│ 0x000e2540      9f0211eb       cmp x20, x17
│ 0x000e2544      a83c0054       b.hi 0xe2cd8
| // true: 0x000e2cd8  false: 0x000e2548
│ 0x000e2548      11ce1191       add x17, x16, 0x473
│ 0x000e254c      9f0211eb       cmp x20, x17
│ 0x000e2550      883d0054       b.hi 0xe2d00
| // true: 0x000e2d00  false: 0x000e2554
│ 0x000e2554      116e1091       add x17, x16, 0x41b
│ 0x000e2558      9f0211eb       cmp x20, x17
│ 0x000e255c      283e0054       b.hi 0xe2d20
| // true: 0x000e2d20  false: 0x000e2560
│ 0x000e2560      117a1091       add x17, x16, 0x41e
│ 0x000e2564      9f0211eb       cmp x20, x17
│ 0x000e2568      c83e0054       b.hi 0xe2d40
| // true: 0x000e2d40  false: 0x000e256c
│ 0x000e256c      118a1091       add x17, x16, 0x422
│ 0x000e2570      9f0211eb       cmp x20, x17
│ 0x000e2574      683f0054       b.hi 0xe2d60
| // true: 0x000e2d60  false: 0x000e2578
│ 0x000e2578      11e61091       add x17, x16, 0x439
│ 0x000e257c      9f0211eb       cmp x20, x17
│ 0x000e2580      28400054       b.hi 0xe2d84
| // true: 0x000e2d84  false: 0x000e2584
│ 0x000e2584      116e1191       add x17, x16, 0x45b
│ 0x000e2588      9f0211eb       cmp x20, x17
│ 0x000e258c      c8400054       b.hi 0xe2da4
| // true: 0x000e2da4  false: 0x000e2590
│ 0x000e2590      11661891       add x17, x16, 0x619
│ 0x000e2594      9f0211eb       cmp x20, x17
│ 0x000e2598      89f4ff54       b.ls 0xe2428
| // true: 0x000e2428  false: 0x000e259c
│ ; DATA XREFS from fcn.000e1c78 @ 0xe2420(r), 0xe2434(r), 0xe24d4(x), 0xe2518(r)
│ 0x000e259c      f00309aa       mov x16, x9
│ 0x000e25a0      29090091       add x9, x9, 2
│ 0x000e25a4      11160091       add x17, x16, 5
│ 0x000e25a8      12260091       add x18, x16, 9
│ 0x000e25ac      00820091       add x0, x16, 0x20
│ 0x000e25b0      010a0191       add x1, x16, 0x42
│ 0x000e25b4      02020891       add x2, x16, segment.NOTE             ; 0x200
│ 0x000e25b8      03064091       add x3, x16, 1, lsl 12
│ 0x000e25bc      04060191       add x4, x16, 0x41                     ; 0x40
│                                                                      ; elf_phdr
│ 0x000e25c0      05060091       add x5, x16, 1
│ 0x000e25c4      06120091       add x6, x16, 4
│ 0x000e25c8      9cffff17       b 0xe2438
| // true: 0x000e2438
│ ; DATA XREF from fcn.000e1c78 @ 0xe24bc(r)
│ 0x000e25cc      3f0108eb       cmp x9, x8
│ 0x000e25d0      e0030e2a       mov w0, w14
│ 0x000e25d4      29f0ff54       b.ls 0xe23d8
| // true: 0x000e23d8  false: 0x000e25d8
│ 0x000e25d8      38020014       b 0xe2eb8
| // true: 0x000e2eb8
│ ; DATA XREF from fcn.000e1c78 @ 0xe24b0(r)
│ 0x000e25dc      9f0208eb       cmp x20, x8
│ 0x000e25e0      f7030f2a       mov w23, w15
│ 0x000e25e4      29edff54       b.ls 0xe2388
| // true: 0x000e2388  false: 0x000e25e8
│ 0x000e25e8      2f020014       b 0xe2ea4
| // true: 0x000e2ea4
│ ; CODE XREF from fcn.000e1c78 @ 0xe243c(x)
│ 0x000e25ec      0901070b       add w9, w8, w7
│ 0x000e25f0      2b010a0b       add w11, w9, w10
│ 0x000e25f4      29010a0a       and w9, w9, w10
│ 0x000e25f8      6905094b       sub w9, w11, w9, lsl 1
│ 0x000e25fc      37b10051       sub w23, w9, 0x2c
│ 0x000e2600      e90310aa       mov x9, x16
| // true: 0x000e2604
│ ; DATA XREFS from fcn.000e1c78 @ 0xe2894(r), 0xe2a48(r), 0xe2bb8(r), 0xe2dc0(r), 0xe2ea0(r)
│ 0x000e2604      4b1b8752       mov w11, 0x38da
│ 0x000e2608      2b68be72       movk w11, 0xf341, lsl 16
│ 0x000e260c      0b010b0b       add w11, w8, w11
│ 0x000e2610      6c010a0b       add w12, w11, w10
│ 0x000e2614      6a010a0a       and w10, w11, w10
│ 0x000e2618      8a050a4b       sub w10, w12, w10, lsl 1
│ 0x000e261c      4a290011       add w10, w10, 0xa
│ 0x000e2620      4a6b2838       strb w10, [x26, x8]
│ 0x000e2624      09000014       b 0xe2648
| // true: 0x000e2648
│ ; CODE XREF from fcn.000e1c78 @ 0xe2444(x)
│ 0x000e2628      09348152       mov w9, 0x9a0
│ 0x000e262c      6906bd72       movk w9, 0xe833, lsl 16
│ 0x000e2630      0901090b       add w9, w8, w9
│ 0x000e2634      2b010a0b       add w11, w9, w10
│ 0x000e2638      29010a0a       and w9, w9, w10
│ 0x000e263c      6905094b       sub w9, w11, w9, lsl 1
│ 0x000e2640      37810151       sub w23, w9, 0x60
│ 0x000e2644      e90310aa       mov x9, x16
| // true: 0x000e2648
│ ; DATA XREFS from fcn.000e1c78 @ 0xe2624(r), 0xe28b4(r), 0xe2da0(r)
│ 0x000e2648      29050091       add x9, x9, 1
│ 0x000e264c      080500d1       sub x8, x8, 1
│ 0x000e2650      66000014       b 0xe27e8
| // true: 0x000e27e8
│ ; CODE XREF from fcn.000e1c78 @ 0xe244c(x)
│ 0x000e2654      89399552       mov w9, 0xa9cc
│ 0x000e2658      29d4a372       movk w9, 0x1ea1, lsl 16
│ 0x000e265c      0901090b       add w9, w8, w9
│ 0x000e2660      2b010a0b       add w11, w9, w10
│ 0x000e2664      29010a0a       and w9, w9, w10
│ 0x000e2668      6905094b       sub w9, w11, w9, lsl 1
│ 0x000e266c      37b10111       add w23, w9, 0x6c
│ 0x000e2670      e90310aa       mov x9, x16
│ 0x000e2674      080500d1       sub x8, x8, 1
│ 0x000e2678      5c000014       b 0xe27e8
| // true: 0x000e27e8
│ ; CODE XREF from fcn.000e1c78 @ 0xe2454(x)
│ 0x000e267c      093f8952       mov w9, 0x49f8
│ 0x000e2680      09a2aa72       movk w9, 0x5510, lsl 16               ; '\x10U'
│ 0x000e2684      0901090b       add w9, w8, w9
│ 0x000e2688      2b010a0b       add w11, w9, w10
│ 0x000e268c      29010a0a       and w9, w9, w10
│ 0x000e2690      6905094b       sub w9, w11, w9, lsl 1
│ 0x000e2694      37e10011       add w23, w9, 0x38
│ 0x000e2698      e90310aa       mov x9, x16
| // true: 0x000e269c
│ ; XREFS: DATA 0x000e2874  DATA 0x000e29f0  
│ ; XREFS: DATA 0x000e2aa0  DATA 0x000e2acc  
│ ; XREFS: DATA 0x000e2d5c  DATA 0x000e2e44  
│ 0x000e269c      0b011e0b       add w11, w8, w30
│ 0x000e26a0      6c010a0b       add w12, w11, w10
│ 0x000e26a4      6a010a0a       and w10, w11, w10
│ 0x000e26a8      8a050a4b       sub w10, w12, w10, lsl 1
│ 0x000e26ac      4a01170b       add w10, w10, w23
│ 0x000e26b0      4aa90051       sub w10, w10, 0x2a
│ 0x000e26b4      4a6b2838       strb w10, [x26, x8]
│ 0x000e26b8      09000014       b 0xe26dc
| // true: 0x000e26dc
│ ; CODE XREF from fcn.000e1c78 @ 0xe245c(x)
│ 0x000e26bc      89449d52       mov w9, 0xea24
│ 0x000e26c0      c96fb172       movk w9, 0x8b7e, lsl 16
│ 0x000e26c4      0901090b       add w9, w8, w9
│ 0x000e26c8      2b010a0b       add w11, w9, w10
│ 0x000e26cc      29010a0a       and w9, w9, w10
│ 0x000e26d0      6905094b       sub w9, w11, w9, lsl 1
│ 0x000e26d4      37110011       add w23, w9, 4
│ 0x000e26d8      e90310aa       mov x9, x16
| // true: 0x000e26dc
│ ; DATA XREFS from fcn.000e1c78 @ 0xe26b8(r), 0xe2854(r), 0xe28f8(r), 0xe2be4(r), 0xe2d3c(r)
│ 0x000e26dc      3401148b       add x20, x9, x20
│ 0x000e26e0      09000014       b 0xe2704
| // true: 0x000e2704
│ ; CODE XREF from fcn.000e1c78 @ 0xe2464(x)
│ 0x000e26e4      094a9152       mov w9, 0x8a50
│ 0x000e26e8      a93db872       movk w9, 0xc1ed, lsl 16
│ 0x000e26ec      0901090b       add w9, w8, w9
│ 0x000e26f0      2b010a0b       add w11, w9, w10
│ 0x000e26f4      29010a0a       and w9, w9, w10
│ 0x000e26f8      6905094b       sub w9, w11, w9, lsl 1
│ 0x000e26fc      37c10051       sub w23, w9, 0x30
│ 0x000e2700      e90310aa       mov x9, x16
| // true: 0x000e2704
│ ; DATA XREFS from fcn.000e1c78 @ 0xe26e0(r), 0xe2a74(r), 0xe2c94(r), 0xe2d1c(r), 0xe2dec(r)
│ 0x000e2704      080500d1       sub x8, x8, 1
│ 0x000e2708      080137cb       sub x8, x8, w23, uxtb
│ 0x000e270c      37000014       b 0xe27e8
| // true: 0x000e27e8
│ ; CODE XREF from fcn.000e1c78 @ 0xe246c(x)
│ 0x000e2710      894f8552       mov w9, 0x2a7c                        ; '|*'
│ 0x000e2714      890bbf72       movk w9, 0xf85c, lsl 16
│ 0x000e2718      0901090b       add w9, w8, w9
│ 0x000e271c      2b010a0b       add w11, w9, w10
│ 0x000e2720      29010a0a       and w9, w9, w10
│ 0x000e2724      6905094b       sub w9, w11, w9, lsl 1
│ 0x000e2728      37910151       sub w23, w9, 0x64
│ 0x000e272c      e90310aa       mov x9, x16
| // true: 0x000e2730
│ ; DATA XREFS from fcn.000e1c78 @ 0xe2834(r), 0xe2970(r), 0xe2c68(r), 0xe2cf4(r), 0xe2e18(r)
│ 0x000e2730      4b268f52       mov w11, 0x7932                       ; '2y'
│ 0x000e2734      cb03ac72       movk w11, 0x601e, lsl 16              ; '\x1e`'
│ 0x000e2738      0b010b0b       add w11, w8, w11
│ 0x000e273c      6d010a0b       add w13, w11, w10
│ 0x000e2740      6b010a0a       and w11, w11, w10
│ 0x000e2744      ab050b4b       sub w11, w13, w11, lsl 1
│ 0x000e2748      6b790151       sub w11, w11, 0x5e
│ 0x000e274c      ec0329aa       mvn x12, x9
│ 0x000e2750      4b6b2838       strb w11, [x26, x8]
│ 0x000e2754      08012bcb       sub x8, x8, w11, uxtb
│ 0x000e2758      08010c8b       add x8, x8, x12
│ 0x000e275c      29050091       add x9, x9, 1
│ 0x000e2760      4b03088b       add x11, x26, x8
│ 0x000e2764      09000014       b 0xe2788
| // true: 0x000e2788
│ ; CODE XREF from fcn.000e1c78 @ 0xe2474(x)
│ 0x000e2768      09559952       mov w9, 0xcaa8
│ 0x000e276c      49d9a572       movk w9, 0x2eca, lsl 16
│ 0x000e2770      0901090b       add w9, w8, w9
│ 0x000e2774      2c010a0b       add w12, w9, w10
│ 0x000e2778      29010a0a       and w9, w9, w10
│ 0x000e277c      8905094b       sub w9, w12, w9, lsl 1
│ 0x000e2780      37a10111       add w23, w9, 0x68
│ 0x000e2784      e90310aa       mov x9, x16
| // true: 0x000e2788
│ ; DATA XREFS from fcn.000e1c78 @ 0xe2764(r), 0xe2918(r), 0xe2a1c(r), 0xe2cd4(r)
│ 0x000e2788      0c299952       mov w12, 0xc948
│ 0x000e278c      ac6aaf72       movk w12, 0x7b55, lsl 16              ; 'U{'
│ 0x000e2790      0c010c0b       add w12, w8, w12
│ 0x000e2794      8e010a0b       add w14, w12, w10
│ 0x000e2798      8a010a0a       and w10, w12, w10
│ 0x000e279c      edfb7fb2       mov x13, -2
│ 0x000e27a0      ca050a4b       sub w10, w14, w10, lsl 1
│ 0x000e27a4      ad0114cb       sub x13, x13, x20
│ 0x000e27a8      4a210011       add w10, w10, 8
│ 0x000e27ac      6a010039       strb w10, [x11]
│ 0x000e27b0      08010d8b       add x8, x8, x13
│ 0x000e27b4      4a6b6838       ldrb w10, [x26, x8]
│ 0x000e27b8      94060091       add x20, x20, 1
│ 0x000e27bc      09000014       b 0xe27e0
| // true: 0x000e27e0
│ ; CODE XREF from fcn.000e1c78 @ 0xe247c(x)
│ 0x000e27c0      895a8d52       mov w9, 0x6ad4
│ 0x000e27c4      29a7ac72       movk w9, 0x6539, lsl 16               ; '9e'
│ 0x000e27c8      0901090b       add w9, w8, w9
│ 0x000e27cc      2b010a0b       add w11, w9, w10
│ 0x000e27d0      29010a0a       and w9, w9, w10
│ 0x000e27d4      6905094b       sub w9, w11, w9, lsl 1
│ 0x000e27d8      37d10011       add w23, w9, 0x34
│ 0x000e27dc      e90310aa       mov x9, x16
| // true: 0x000e27e0
│ ; DATA XREFS from fcn.000e1c78 @ 0xe27bc(r), 0xe2814(r), 0xe299c(r), 0xe2b70(r), 0xe2cb4(r)
│ 0x000e27e0      2a010a8b       add x10, x9, x10
│ 0x000e27e4      4801088b       add x8, x10, x8
| // true: 0x000e27e8
│ ; XREFS: DATA 0x000e2650  DATA 0x000e2678  
│ ; XREFS: DATA 0x000e270c  DATA 0x000e28d8  
│ ; XREFS: DATA 0x000e2c0c  DATA 0x000e2c3c  
│ ; XREFS: DATA 0x000e2d80  DATA 0x000e2e74  
│ 0x000e27e8      08050091       add x8, x8, 1
│ 0x000e27ec      1f5900f1       cmp x8, 0x16
│ 0x000e27f0      c3d9ff54       b.lo 0xe2328
| // true: 0x000e2328  false: 0x000e27f4
│ 0x000e27f4      af010014       b 0xe2eb0
| // true: 0x000e2eb0
│ ; CODE XREF from fcn.000e1c78 @ 0xe2398(x)
│ 0x000e27f8      4b089e52       mov w11, 0xf042
│ 0x000e27fc      ab34aa72       movk w11, 0x51a5, lsl 16
│ 0x000e2800      0b010b0b       add w11, w8, w11
│ 0x000e2804      6c010a0b       add w12, w11, w10
│ 0x000e2808      6b010a0a       and w11, w11, w10
│ 0x000e280c      8b050b4b       sub w11, w12, w11, lsl 1
│ 0x000e2810      77c90011       add w23, w11, 0x32
│ 0x000e2814      f3ffff17       b 0xe27e0
| // true: 0x000e27e0
│ ; CODE XREF from fcn.000e1c78 @ 0xe23a4(x)
│ 0x000e2818      4b138652       mov w11, 0x309a
│ 0x000e281c      6bd0b772       movk w11, 0xbe83, lsl 16
│ 0x000e2820      0b010b0b       add w11, w8, w11
│ 0x000e2824      6c010a0b       add w12, w11, w10
│ 0x000e2828      6b010a0a       and w11, w11, w10
│ 0x000e282c      8b050b4b       sub w11, w12, w11, lsl 1
│ 0x000e2830      77d90051       sub w23, w11, 0x36
│ 0x000e2834      bfffff17       b 0xe2730
| // true: 0x000e2730
│ ; CODE XREF from fcn.000e1c78 @ 0xe23b0(x)
│ 0x000e2838      4b1e8e52       mov w11, 0x70f2
│ 0x000e283c      0b6ca572       movk w11, 0x2b60, lsl 16              ; '`+'
│ 0x000e2840      0b010b0b       add w11, w8, w11
│ 0x000e2844      6c010a0b       add w12, w11, w10
│ 0x000e2848      6a010a0a       and w10, w11, w10
│ 0x000e284c      8a050a4b       sub w10, w12, w10, lsl 1
│ 0x000e2850      57890111       add w23, w10, 0x62
│ 0x000e2854      a2ffff17       b 0xe26dc
| // true: 0x000e26dc
│ ; CODE XREF from fcn.000e1c78 @ 0xe23bc(x)
│ 0x000e2858      cb238252       mov w11, 0x111e                       ; '\x1e\x11'
│ 0x000e285c      eb39ac72       movk w11, 0x61cf, lsl 16
│ 0x000e2860      0b010b0b       add w11, w8, w11
│ 0x000e2864      6c010a0b       add w12, w11, w10
│ 0x000e2868      6b010a0a       and w11, w11, w10
│ 0x000e286c      8b050b4b       sub w11, w12, w11, lsl 1
│ 0x000e2870      77b90011       add w23, w11, 0x2e
│ 0x000e2874      8affff17       b 0xe269c
| // true: 0x000e269c
│ ; CODE XREF from fcn.000e1c78 @ 0xe23f0(x)
│ 0x000e2878      4b3f8652       mov w11, 0x31fa
│ 0x000e287c      0b3fae72       movk w11, 0x71f8, lsl 16
│ 0x000e2880      0b010b0b       add w11, w8, w11
│ 0x000e2884      6c010a0b       add w12, w11, w10
│ 0x000e2888      6b010a0a       and w11, w11, w10
│ 0x000e288c      8b050b4b       sub w11, w12, w11, lsl 1
│ 0x000e2890      77a90011       add w23, w11, 0x2a
│ 0x000e2894      5cffff17       b 0xe2604
| // true: 0x000e2604
│ ; CODE XREF from fcn.000e1c78 @ 0xe23cc(x)
│ 0x000e2898      cb2e8a52       mov w11, 0x5176                       ; 'vQ'
│ 0x000e289c      8bd5b972       movk w11, 0xceac, lsl 16
│ 0x000e28a0      0b010b0b       add w11, w8, w11
│ 0x000e28a4      6c010a0b       add w12, w11, w10
│ 0x000e28a8      6a010a0a       and w10, w11, w10
│ 0x000e28ac      8a050a4b       sub w10, w12, w10, lsl 1
│ 0x000e28b0      57e90051       sub w23, w10, 0x3a
│ 0x000e28b4      65ffff17       b 0xe2648
| // true: 0x000e2648
│ ; CODE XREF from fcn.000e1c78 @ 0xe23fc(x)
│ 0x000e28b8      4b4a8e52       mov w11, 0x7252                       ; 'Rr'
│ 0x000e28bc      abdabb72       movk w11, 0xded5, lsl 16
│ 0x000e28c0      0b010b0b       add w11, w8, w11
│ 0x000e28c4      6c010a0b       add w12, w11, w10
│ 0x000e28c8      6a010a0a       and w10, w11, w10
│ 0x000e28cc      8a050a4b       sub w10, w12, w10, lsl 1
│ 0x000e28d0      57f90051       sub w23, w10, 0x3e
│ 0x000e28d4      080500d1       sub x8, x8, 1
│ 0x000e28d8      c4ffff17       b 0xe27e8
| // true: 0x000e27e8
│ ; CODE XREF from fcn.000e1c78 @ 0xe2408(x)
│ 0x000e28dc      4b559652       mov w11, 0xb2aa
│ 0x000e28e0      4b76a972       movk w11, 0x4bb2, lsl 16
│ 0x000e28e4      0b010b0b       add w11, w8, w11
│ 0x000e28e8      6c010a0b       add w12, w11, w10
│ 0x000e28ec      6a010a0a       and w10, w11, w10
│ 0x000e28f0      8a050a4b       sub w10, w12, w10, lsl 1
│ 0x000e28f4      57690111       add w23, w10, 0x5a
│ 0x000e28f8      79ffff17       b 0xe26dc
| // true: 0x000e26dc
│ ; CODE XREF from fcn.000e1c78 @ 0xe2414(x)
│ 0x000e28fc      cc659252       mov w12, 0x932e
│ 0x000e2900      ccdfbd72       movk w12, 0xeefe, lsl 16
│ 0x000e2904      0c010c0b       add w12, w8, w12
│ 0x000e2908      8d010a0b       add w13, w12, w10
│ 0x000e290c      8c010a0a       and w12, w12, w10
│ 0x000e2910      ac050c4b       sub w12, w13, w12, lsl 1
│ 0x000e2914      97090151       sub w23, w12, 0x42
│ 0x000e2918      9cffff17       b 0xe2788
| // true: 0x000e2788
│ ; DATA XREF from fcn.000e1c78 @ 0xe24d8(r)
│ 0x000e291c      4d7e8f52       mov w13, 0x7bf2
│ 0x000e2920      0de1b872       movk w13, 0xc708, lsl 16
│ 0x000e2924      0d010d0b       add w13, w8, w13
│ 0x000e2928      ae010a0b       add w14, w13, w10
│ 0x000e292c      ad010a0a       and w13, w13, w10
│ 0x000e2930      cd050d4b       sub w13, w14, w13, lsl 1
│ 0x000e2934      b0890111       add w16, w13, 0x62
| // true: 0x000e2938
│ ; DATA XREF from fcn.000e1c78 @ 0xe2424(r)
│ 0x000e2938      2d810091       add x13, x9, 0x20
│ 0x000e293c      9f020deb       cmp x20, x13
│ 0x000e2940      a2010054       b.hs 0xe2974
| // true: 0x000e2974  false: 0x000e2944
│ ; DATA XREFS from fcn.000e1c78 @ 0xe2aec(r), 0xe2cfc(r)
│ 0x000e2944      2d01148b       add x13, x9, x20
│ 0x000e2948      bf0900f1       cmp x13, 2
│ 0x000e294c      a1020054       b.ne 0xe29a0
| // true: 0x000e29a0  false: 0x000e2950
│ 0x000e2950      8b238552       mov w11, 0x291c                       ; '\x1c)'
│ 0x000e2954      eb9ca872       movk w11, 0x44e7, lsl 16
│ 0x000e2958      0b010b0b       add w11, w8, w11
│ 0x000e295c      6c010a0b       add w12, w11, w10
│ 0x000e2960      6b010a0a       and w11, w11, w10
│ 0x000e2964      4b050b0b       add w11, w10, w11, lsl 1
│ 0x000e2968      8cf10011       add w12, w12, 0x3c
│ 0x000e296c      97010b4b       sub w23, w12, w11
│ 0x000e2970      70ffff17       b 0xe2730
| // true: 0x000e2730
│ ; CODE XREF from fcn.000e1c78 @ 0xe2940(x)
│ 0x000e2974      2c050091       add x12, x9, 1
│ 0x000e2978      9f020ceb       cmp x20, x12
│ 0x000e297c      c1030054       b.ne 0xe29f4
| // true: 0x000e29f4  false: 0x000e2980
│ 0x000e2980      8b738452       mov w11, 0x239c
│ 0x000e2984      6be2ae72       movk w11, 0x7713, lsl 16              ; '\x13w'
│ 0x000e2988      0b010b0b       add w11, w8, w11
│ 0x000e298c      6c010a0b       add w12, w11, w10
│ 0x000e2990      6b010a0a       and w11, w11, w10
│ 0x000e2994      8b050b4b       sub w11, w12, w11, lsl 1
│ 0x000e2998      77110151       sub w23, w11, 0x44
│ 0x000e299c      91ffff17       b 0xe27e0
| // true: 0x000e27e0
│ ; DATA XREF from fcn.000e1c78 @ 0xe294c(r)
│ 0x000e29a0      2d010291       add x13, x9, 0x80
│ 0x000e29a4      9f020deb       cmp x20, x13
│ 0x000e29a8      c9030054       b.ls 0xe2a20
| // true: 0x000e2a20  false: 0x000e29ac
│ 0x000e29ac      cca78252       mov w12, 0x153e                       ; '>\x15'
│ 0x000e29b0      cc85af72       movk w12, 0x7c2e, lsl 16              ; '.|'
│ 0x000e29b4      0c010c0b       add w12, w8, w12
│ 0x000e29b8      8d010a0b       add w13, w12, w10
│ 0x000e29bc      8c010a0a       and w12, w12, w10
│ 0x000e29c0      ac050c4b       sub w12, w13, w12, lsl 1
│ 0x000e29c4      8c390111       add w12, w12, 0x4e
│ 0x000e29c8      9f8201f1       cmp x20, 0x60                         ; '`'
│ 0x000e29cc      490a0054       b.ls 0xe2b14
| // true: 0x000e2b14  false: 0x000e29d0
│ ; DATA XREF from fcn.000e1c78 @ 0xe2b10(r)
│ 0x000e29d0      0b1e9152       mov w11, 0x88f0
│ 0x000e29d4      0bcfa172       movk w11, 0xe78, lsl 16               ; 'x\x0e'
│ 0x000e29d8      0b010b0b       add w11, w8, w11
│ 0x000e29dc      6c010a0b       add w12, w11, w10
│ 0x000e29e0      6b010a0a       and w11, w11, w10
│ 0x000e29e4      8b050b4b       sub w11, w12, w11, lsl 1
│ 0x000e29e8      4b010b0b       add w11, w10, w11
│ 0x000e29ec      77c10111       add w23, w11, 0x70
│ 0x000e29f0      2bffff17       b 0xe269c
| // true: 0x000e269c
│ ; DATA XREF from fcn.000e1c78 @ 0xe297c(r)
│ 0x000e29f4      2c090091       add x12, x9, 2
│ 0x000e29f8      9f020ceb       cmp x20, x12
│ 0x000e29fc      81020054       b.ne 0xe2a4c
| // true: 0x000e2a4c  false: 0x000e2a00
│ 0x000e2a00      0c799852       mov w12, 0xc3c8
│ 0x000e2a04      2cb0b572       movk w12, 0xad81, lsl 16
│ 0x000e2a08      0c010c0b       add w12, w8, w12
│ 0x000e2a0c      8d010a0b       add w13, w12, w10
│ 0x000e2a10      8c010a0a       and w12, w12, w10
│ 0x000e2a14      ac050c4b       sub w12, w13, w12, lsl 1
│ 0x000e2a18      97e10151       sub w23, w12, 0x78
│ 0x000e2a1c      5bffff17       b 0xe2788
| // true: 0x000e2788
│ ; DATA XREF from fcn.000e1c78 @ 0xe29a8(r)
│ 0x000e2a20      2d050091       add x13, x9, 1
│ 0x000e2a24      9f020deb       cmp x20, x13
│ 0x000e2a28      81020054       b.ne 0xe2a78
| // true: 0x000e2a78  false: 0x000e2a2c
│ 0x000e2a2c      4bad9652       mov w11, 0xb56a
│ 0x000e2a30      8b53b672       movk w11, 0xb29c, lsl 16
│ 0x000e2a34      0b010b0b       add w11, w8, w11
│ 0x000e2a38      6c010a0b       add w12, w11, w10
│ 0x000e2a3c      6b010a0a       and w11, w11, w10
│ 0x000e2a40      8b050b4b       sub w11, w12, w11, lsl 1
│ 0x000e2a44      77690011       add w23, w11, 0x1a
│ 0x000e2a48      effeff17       b 0xe2604
| // true: 0x000e2604
│ ; DATA XREF from fcn.000e1c78 @ 0xe29fc(r)
│ 0x000e2a4c      2c0d0091       add x12, x9, 3
│ 0x000e2a50      9f020ceb       cmp x20, x12
│ 0x000e2a54      81020054       b.ne 0xe2aa4
| // true: 0x000e2aa4  false: 0x000e2a58
│ 0x000e2a58      0b848052       mov w11, 0x420
│ 0x000e2a5c      eb4ba372       movk w11, 0x1a5f, lsl 16              ; '_\x1a'
│ 0x000e2a60      0b010b0b       add w11, w8, w11
│ 0x000e2a64      6c010a0b       add w12, w11, w10
│ 0x000e2a68      6a010a0a       and w10, w11, w10
│ 0x000e2a6c      8a050a4b       sub w10, w12, w10, lsl 1
│ 0x000e2a70      57810011       add w23, w10, 0x20
│ 0x000e2a74      24ffff17       b 0xe2704
| // true: 0x000e2704
│ ; DATA XREF from fcn.000e1c78 @ 0xe2a28(r)
│ 0x000e2a78      2d110091       add x13, x9, 4
│ 0x000e2a7c      9f020deb       cmp x20, x13
│ 0x000e2a80      e1090054       b.ne 0xe2bbc
| // true: 0x000e2bbc  false: 0x000e2a84
│ 0x000e2a84      cbbd9252       mov w11, 0x95ee
│ 0x000e2a88      0bbdaa72       movk w11, 0x55e8, lsl 16
│ 0x000e2a8c      0b010b0b       add w11, w8, w11
│ 0x000e2a90      6c010a0b       add w12, w11, w10
│ 0x000e2a94      6b010a0a       and w11, w11, w10
│ 0x000e2a98      8b050b4b       sub w11, w12, w11, lsl 1
│ 0x000e2a9c      77f90111       add w23, w11, 0x7e
│ 0x000e2aa0      fffeff17       b 0xe269c
| // true: 0x000e269c
│ ; DATA XREF from fcn.000e1c78 @ 0xe2a54(r)
│ 0x000e2aa4      2c150091       add x12, x9, 5
│ 0x000e2aa8      9f020ceb       cmp x20, x12
│ 0x000e2aac      210b0054       b.ne 0xe2c10
| // true: 0x000e2c10  false: 0x000e2ab0
│ 0x000e2ab0      0b8f8852       mov w11, 0x4478                       ; 'xD'
│ 0x000e2ab4      8be7b072       movk w11, 0x873c, lsl 16
│ 0x000e2ab8      0b010b0b       add w11, w8, w11
│ 0x000e2abc      6c010a0b       add w12, w11, w10
│ 0x000e2ac0      6b010a0a       and w11, w11, w10
│ 0x000e2ac4      8b050b4b       sub w11, w12, w11, lsl 1
│ 0x000e2ac8      77210151       sub w23, w11, 0x48
│ 0x000e2acc      f4feff17       b 0xe269c
| // true: 0x000e269c
│ ; DATA XREF from fcn.000e1c78 @ 0xe24e4(r)
│ 0x000e2ad0      cc838352       mov w12, 0x1c1e                       ; '\x1e\x1c'
│ 0x000e2ad4      ecaebf72       movk w12, 0xfd77, lsl 16
│ 0x000e2ad8      0c010c0b       add w12, w8, w12
│ 0x000e2adc      8d010a0b       add w13, w12, w10
│ 0x000e2ae0      8c010a0a       and w12, w12, w10
│ 0x000e2ae4      ac050c4b       sub w12, w13, w12, lsl 1
│ 0x000e2ae8      8cb90011       add w12, w12, 0x2e
│ 0x000e2aec      96ffff17       b 0xe2944
| // true: 0x000e2944
│ ; DATA XREF from fcn.000e1c78 @ 0xe24f0(r)
│ 0x000e2af0      4c899752       mov w12, 0xbc4a
│ 0x000e2af4      ac7ca672       movk w12, 0x33e5, lsl 16
│ 0x000e2af8      0c010c0b       add w12, w8, w12
│ 0x000e2afc      8d010a0b       add w13, w12, w10
│ 0x000e2b00      8c010a0a       and w12, w12, w10
│ 0x000e2b04      ac050c4b       sub w12, w13, w12, lsl 1
│ 0x000e2b08      8c190051       sub w12, w12, 6
| // true: 0x000e2b0c
│ ; DATA XREF from fcn.000e1c78 @ 0xe2df8(r)
│ 0x000e2b0c      9f8201f1       cmp x20, 0x60                         ; '`'
│ 0x000e2b10      08f6ff54       b.hi 0xe29d0
| // true: 0x000e29d0  false: 0x000e2b14
│ ; CODE XREF from fcn.000e1c78 @ 0xe29cc(x)
│ 0x000e2b14      2d410091       add x13, x9, 0x10
│ 0x000e2b18      9f020deb       cmp x20, x13
│ 0x000e2b1c      69010054       b.ls 0xe2b48
| // true: 0x000e2b48  false: 0x000e2b20
│ 0x000e2b20      8ce19452       mov w12, 0xa70c
│ 0x000e2b24      ecf6b672       movk w12, 0xb7b7, lsl 16
│ 0x000e2b28      0c010c0b       add w12, w8, w12
│ 0x000e2b2c      8d010a0b       add w13, w12, w10
│ 0x000e2b30      8c010a0a       and w12, w12, w10
│ 0x000e2b34      ac050c4b       sub w12, w13, w12, lsl 1
│ 0x000e2b38      8c510151       sub w12, w12, 0x54
│ 0x000e2b3c      3f8d01f1       cmp x9, 0x63                          ; 'c'
│ 0x000e2b40      c8020054       b.hi 0xe2b98
| // true: 0x000e2b98  false: 0x000e2b44
│ 0x000e2b44      30000014       b 0xe2c04
| // true: 0x000e2c04
│ ; DATA XREF from fcn.000e1c78 @ 0xe2b1c(r)
│ 0x000e2b48      2d050091       add x13, x9, 1
│ 0x000e2b4c      9f020deb       cmp x20, x13
│ 0x000e2b50      81070054       b.ne 0xe2c40
| // true: 0x000e2c40  false: 0x000e2b54
│ 0x000e2b54      0be78852       mov w11, 0x4738                       ; '8G'
│ 0x000e2b58      cbc4bd72       movk w11, 0xee26, lsl 16
│ 0x000e2b5c      0b010b0b       add w11, w8, w11
│ 0x000e2b60      6c010a0b       add w12, w11, w10
│ 0x000e2b64      6b010a0a       and w11, w11, w10
│ 0x000e2b68      8b050b4b       sub w11, w12, w11, lsl 1
│ 0x000e2b6c      77e10111       add w23, w11, 0x78
│ 0x000e2b70      1cffff17       b 0xe27e0
| // true: 0x000e27e0
│ ; DATA XREF from fcn.000e1c78 @ 0xe24fc(r)
│ 0x000e2b74      cc8e8b52       mov w12, 0x5c76                       ; 'v\\'
│ 0x000e2b78      8c4aad72       movk w12, 0x6a54, lsl 16              ; 'Tj'
│ 0x000e2b7c      0c010c0b       add w12, w8, w12
│ 0x000e2b80      8d010a0b       add w13, w12, w10
│ 0x000e2b84      8c010a0a       and w12, w12, w10
│ 0x000e2b88      ac050c4b       sub w12, w13, w12, lsl 1
│ 0x000e2b8c      8ce90051       sub w12, w12, 0x3a
| // true: 0x000e2b90
│ ; DATA XREF from fcn.000e1c78 @ 0xe2e80(r)
│ 0x000e2b90      3f8d01f1       cmp x9, 0x63                          ; 'c'
│ 0x000e2b94      89030054       b.ls 0xe2c04
| // true: 0x000e2c04  false: 0x000e2b98
│ ; DATA XREF from fcn.000e1c78 @ 0xe2b40(r)
│ 0x000e2b98      8b189d52       mov w11, 0xe8c4
│ 0x000e2b9c      2b01bb72       movk w11, 0xd809, lsl 16
│ 0x000e2ba0      0b010b0b       add w11, w8, w11
│ 0x000e2ba4      6c010a0b       add w12, w11, w10
│ 0x000e2ba8      6b010a0a       and w11, w11, w10
│ 0x000e2bac      8b050b4b       sub w11, w12, w11, lsl 1
│ 0x000e2bb0      6b791f53       lsl w11, w11, 1
│ 0x000e2bb4      77210111       add w23, w11, 0x48
│ 0x000e2bb8      93feff17       b 0xe2604
| // true: 0x000e2604
│ ; DATA XREF from fcn.000e1c78 @ 0xe2a80(r)
│ 0x000e2bbc      2d090091       add x13, x9, 2
│ 0x000e2bc0      9f020deb       cmp x20, x13
│ 0x000e2bc4      41050054       b.ne 0xe2c6c
| // true: 0x000e2c6c  false: 0x000e2bc8
│ 0x000e2bc8      4bc38652       mov w11, 0x361a                       ; '\x1a6'
│ 0x000e2bcc      eb8ab172       movk w11, 0x8c57, lsl 16
│ 0x000e2bd0      0b010b0b       add w11, w8, w11
│ 0x000e2bd4      6c010a0b       add w12, w11, w10
│ 0x000e2bd8      6a010a0a       and w10, w11, w10
│ 0x000e2bdc      8a050a4b       sub w10, w12, w10, lsl 1
│ 0x000e2be0      57290111       add w23, w10, 0x4a
│ 0x000e2be4      befeff17       b 0xe26dc
| // true: 0x000e26dc
│ ; DATA XREF from fcn.000e1c78 @ 0xe250c(r)
│ 0x000e2be8      4c949f52       mov w12, 0xfca2
│ 0x000e2bec      4c18b472       movk w12, 0xa0c2, lsl 16
│ 0x000e2bf0      0c010c0b       add w12, w8, w12
│ 0x000e2bf4      8d010a0b       add w13, w12, w10
│ 0x000e2bf8      8a010a0a       and w10, w12, w10
│ 0x000e2bfc      aa050a4b       sub w10, w13, w10, lsl 1
│ 0x000e2c00      4cb90151       sub w12, w10, 0x6e
| // true: 0x000e2c04
│ ; CODE XREFS from fcn.000e1c78 @ 0xe2b44(r), 0xe2b94(x)
│ 0x000e2c04      f7030c2a       mov w23, w12
│ 0x000e2c08      6c010039       strb w12, [x11]
│ 0x000e2c0c      f7feff17       b 0xe27e8
| // true: 0x000e27e8
│ ; DATA XREF from fcn.000e1c78 @ 0xe2aac(r)
│ 0x000e2c10      2c1d0091       add x12, x9, 7
│ 0x000e2c14      9f020ceb       cmp x20, x12
│ 0x000e2c18      01070054       b.ne 0xe2cf8
| // true: 0x000e2cf8  false: 0x000e2c1c
│ 0x000e2c1c      8b949c52       mov w11, 0xe4a4
│ 0x000e2c20      4bb5b772       movk w11, 0xbdaa, lsl 16
│ 0x000e2c24      0b010b0b       add w11, w8, w11
│ 0x000e2c28      6c010a0b       add w12, w11, w10
│ 0x000e2c2c      6a010a0a       and w10, w11, w10
│ 0x000e2c30      8a050a4b       sub w10, w12, w10, lsl 1
│ 0x000e2c34      57f10151       sub w23, w10, 0x7c
│ 0x000e2c38      080500d1       sub x8, x8, 1
│ 0x000e2c3c      ebfeff17       b 0xe27e8
| // true: 0x000e27e8
│ ; DATA XREF from fcn.000e1c78 @ 0xe2b50(r)
│ 0x000e2c40      2d090091       add x13, x9, 2
│ 0x000e2c44      9f020deb       cmp x20, x13
│ 0x000e2c48      e10b0054       b.ne 0xe2dc4
| // true: 0x000e2dc4  false: 0x000e2c4c
│ 0x000e2c4c      0bf29052       mov w11, 0x8790
│ 0x000e2c50      6b60ab72       movk w11, 0x5b03, lsl 16
│ 0x000e2c54      0b010b0b       add w11, w8, w11
│ 0x000e2c58      6c010a0b       add w12, w11, w10
│ 0x000e2c5c      6b010a0a       and w11, w11, w10
│ 0x000e2c60      8b050b4b       sub w11, w12, w11, lsl 1
│ 0x000e2c64      77410011       add w23, w11, 0x10
│ 0x000e2c68      b2feff17       b 0xe2730
| // true: 0x000e2730
│ ; DATA XREF from fcn.000e1c78 @ 0xe2bc4(r)
│ 0x000e2c6c      2d150091       add x13, x9, 5
│ 0x000e2c70      9f020deb       cmp x20, x13
│ 0x000e2c74      e10b0054       b.ne 0xe2df0
| // true: 0x000e2df0  false: 0x000e2c78
│ 0x000e2c78      cbc89a52       mov w11, 0xd646
│ 0x000e2c7c      ab58b872       movk w11, 0xc2c5, lsl 16
│ 0x000e2c80      0b010b0b       add w11, w8, w11
│ 0x000e2c84      6c010a0b       add w12, w11, w10
│ 0x000e2c88      6a010a0a       and w10, w11, w10
│ 0x000e2c8c      8a050a4b       sub w10, w12, w10, lsl 1
│ 0x000e2c90      57590011       add w23, w10, 0x16
│ 0x000e2c94      9cfeff17       b 0xe2704
| // true: 0x000e2704
│ ; CODE XREF from fcn.000e1c78 @ 0xe252c(x)
│ 0x000e2c98      0ba29152       mov w11, 0x8d10
│ 0x000e2c9c      eb1aa572       movk w11, 0x28d7, lsl 16
│ 0x000e2ca0      0b010b0b       add w11, w8, w11
│ 0x000e2ca4      6c010a0b       add w12, w11, w10
│ 0x000e2ca8      6b010a0a       and w11, w11, w10
│ 0x000e2cac      8b050b4b       sub w11, w12, w11, lsl 1
│ 0x000e2cb0      77c10151       sub w23, w11, 0x70
│ 0x000e2cb4      cbfeff17       b 0xe27e0
| // true: 0x000e27e0
│ ; CODE XREF from fcn.000e1c78 @ 0xe2538(x)
│ 0x000e2cb8      8ca78552       mov w12, 0x2d3c                       ; '<-'
│ 0x000e2cbc      cce8ab72       movk w12, 0x5f46, lsl 16              ; 'F_'
│ 0x000e2cc0      0c010c0b       add w12, w8, w12
│ 0x000e2cc4      8d010a0b       add w13, w12, w10
│ 0x000e2cc8      8c010a0a       and w12, w12, w10
│ 0x000e2ccc      ac050c4b       sub w12, w13, w12, lsl 1
│ 0x000e2cd0      97710111       add w23, w12, 0x5c
│ 0x000e2cd4      adfeff17       b 0xe2788
| // true: 0x000e2788
│ ; CODE XREF from fcn.000e1c78 @ 0xe2544(x)
│ 0x000e2cd8      0bad9952       mov w11, 0xcd68
│ 0x000e2cdc      8bb6b272       movk w11, 0x95b4, lsl 16
│ 0x000e2ce0      0b010b0b       add w11, w8, w11
│ 0x000e2ce4      6c010a0b       add w12, w11, w10
│ 0x000e2ce8      6b010a0a       and w11, w11, w10
│ 0x000e2cec      8b050b4b       sub w11, w12, w11, lsl 1
│ 0x000e2cf0      77a10011       add w23, w11, 0x28
│ 0x000e2cf4      8ffeff17       b 0xe2730
| // true: 0x000e2730
│ ; DATA XREF from fcn.000e1c78 @ 0xe2c18(r)
│ 0x000e2cf8      ec03102a       mov w12, w16
│ 0x000e2cfc      12ffff17       b 0xe2944
| // true: 0x000e2944
│ ; CODE XREF from fcn.000e1c78 @ 0xe2550(x)
│ 0x000e2d00      8bb28d52       mov w11, 0x6d94
│ 0x000e2d04      6b84b972       movk w11, 0xcc23, lsl 16
│ 0x000e2d08      0b010b0b       add w11, w8, w11
│ 0x000e2d0c      6c010a0b       add w12, w11, w10
│ 0x000e2d10      6a010a0a       and w10, w11, w10
│ 0x000e2d14      8a050a4b       sub w10, w12, w10, lsl 1
│ 0x000e2d18      57310051       sub w23, w10, 0xc
│ 0x000e2d1c      7afeff17       b 0xe2704
| // true: 0x000e2704
│ ; CODE XREF from fcn.000e1c78 @ 0xe255c(x)
│ 0x000e2d20      0bb88152       mov w11, 0xdc0
│ 0x000e2d24      4b52a072       movk w11, 0x292, lsl 16
│ 0x000e2d28      0b010b0b       add w11, w8, w11
│ 0x000e2d2c      6c010a0b       add w12, w11, w10
│ 0x000e2d30      6a010a0a       and w10, w11, w10
│ 0x000e2d34      8a050a4b       sub w10, w12, w10, lsl 1
│ 0x000e2d38      57010151       sub w23, w10, 0x40
│ 0x000e2d3c      68feff17       b 0xe26dc
| // true: 0x000e26dc
│ ; CODE XREF from fcn.000e1c78 @ 0xe2568(x)
│ 0x000e2d40      8bbd9552       mov w11, 0xadec
│ 0x000e2d44      0b20a772       movk w11, 0x3900, lsl 16
│ 0x000e2d48      0b010b0b       add w11, w8, w11
│ 0x000e2d4c      6c010a0b       add w12, w11, w10
│ 0x000e2d50      6b010a0a       and w11, w11, w10
│ 0x000e2d54      8b050b4b       sub w11, w12, w11, lsl 1
│ 0x000e2d58      77d10151       sub w23, w11, 0x74
│ 0x000e2d5c      50feff17       b 0xe269c
| // true: 0x000e269c
│ ; CODE XREF from fcn.000e1c78 @ 0xe2574(x)
│ 0x000e2d60      0bc38952       mov w11, 0x4e18                       ; '\x18N'
│ 0x000e2d64      ebedad72       movk w11, 0x6f6f, lsl 16              ; 'oo'
│ 0x000e2d68      0b010b0b       add w11, w8, w11
│ 0x000e2d6c      6c010a0b       add w12, w11, w10
│ 0x000e2d70      6a010a0a       and w10, w11, w10
│ 0x000e2d74      8a050a4b       sub w10, w12, w10, lsl 1
│ 0x000e2d78      57610111       add w23, w10, 0x58
│ 0x000e2d7c      080500d1       sub x8, x8, 1
│ 0x000e2d80      9afeff17       b 0xe27e8
| // true: 0x000e27e8
│ ; CODE XREF from fcn.000e1c78 @ 0xe2580(x)
│ 0x000e2d84      8bc89d52       mov w11, 0xee44
│ 0x000e2d88      abbbb472       movk w11, 0xa5dd, lsl 16
│ 0x000e2d8c      0b010b0b       add w11, w8, w11
│ 0x000e2d90      6c010a0b       add w12, w11, w10
│ 0x000e2d94      6a010a0a       and w10, w11, w10
│ 0x000e2d98      8a050a4b       sub w10, w12, w10, lsl 1
│ 0x000e2d9c      57910011       add w23, w10, 0x24
│ 0x000e2da0      2afeff17       b 0xe2648
| // true: 0x000e2648
│ ; CODE XREF from fcn.000e1c78 @ 0xe258c(x)
│ 0x000e2da4      0bce9152       mov w11, 0x8e70
│ 0x000e2da8      8b89bb72       movk w11, 0xdc4c, lsl 16
│ 0x000e2dac      0b010b0b       add w11, w8, w11
│ 0x000e2db0      6c010a0b       add w12, w11, w10
│ 0x000e2db4      6b010a0a       and w11, w11, w10
│ 0x000e2db8      8b050b4b       sub w11, w12, w11, lsl 1
│ 0x000e2dbc      77410051       sub w23, w11, 0x10
│ 0x000e2dc0      11feff17       b 0xe2604
| // true: 0x000e2604
│ ; DATA XREF from fcn.000e1c78 @ 0xe2c48(r)
│ 0x000e2dc4      2d0d0091       add x13, x9, 3
│ 0x000e2dc8      9f020deb       cmp x20, x13
│ 0x000e2dcc      81020054       b.ne 0xe2e1c
| // true: 0x000e2e1c  false: 0x000e2dd0
│ 0x000e2dd0      8bf78452       mov w11, 0x27bc
│ 0x000e2dd4      4b2eb272       movk w11, 0x9172, lsl 16
│ 0x000e2dd8      0b010b0b       add w11, w8, w11
│ 0x000e2ddc      6c010a0b       add w12, w11, w10
│ 0x000e2de0      6a010a0a       and w10, w11, w10
│ 0x000e2de4      8a050a4b       sub w10, w12, w10, lsl 1
│ 0x000e2de8      57910051       sub w23, w10, 0x24
│ 0x000e2dec      46feff17       b 0xe2704
| // true: 0x000e2704
│ ; DATA XREF from fcn.000e1c78 @ 0xe2c74(r)
│ 0x000e2df0      2d190091       add x13, x9, 6
│ 0x000e2df4      9f020deb       cmp x20, x13
│ 0x000e2df8      a1e8ff54       b.ne 0xe2b0c
| // true: 0x000e2b0c  false: 0x000e2dfc
│ 0x000e2dfc      4bce8e52       mov w11, 0x7672                       ; 'rv'
│ 0x000e2e00      8b26bf72       movk w11, 0xf934, lsl 16
│ 0x000e2e04      0b010b0b       add w11, w8, w11
│ 0x000e2e08      6c010a0b       add w12, w11, w10
│ 0x000e2e0c      6b010a0a       and w11, w11, w10
│ 0x000e2e10      8b050b4b       sub w11, w12, w11, lsl 1
│ 0x000e2e14      77790051       sub w23, w11, 0x1e
│ 0x000e2e18      46feff17       b 0xe2730
| // true: 0x000e2730
│ ; DATA XREF from fcn.000e1c78 @ 0xe2dcc(r)
│ 0x000e2e1c      2d110091       add x13, x9, 4
│ 0x000e2e20      9f020deb       cmp x20, x13
│ 0x000e2e24      21010054       b.ne 0xe2e48
| // true: 0x000e2e48  false: 0x000e2e28
│ 0x000e2e28      8b028d52       mov w11, 0x6814                       ; '\x14h'
│ 0x000e2e2c      ebc9bf72       movk w11, 0xfe4f, lsl 16
│ 0x000e2e30      0b010b0b       add w11, w8, w11
│ 0x000e2e34      6c010a0b       add w12, w11, w10
│ 0x000e2e38      6b010a0a       and w11, w11, w10
│ 0x000e2e3c      8b050b4b       sub w11, w12, w11, lsl 1
│ 0x000e2e40      77d10111       add w23, w11, 0x74
│ 0x000e2e44      16feff17       b 0xe269c
| // true: 0x000e269c
│ ; DATA XREF from fcn.000e1c78 @ 0xe2e24(r)
│ 0x000e2e48      2d1d0091       add x13, x9, 7
│ 0x000e2e4c      9f020deb       cmp x20, x13
│ 0x000e2e50      41010054       b.ne 0xe2e78
| // true: 0x000e2e78  false: 0x000e2e54
│ 0x000e2e54      0b088152       mov w11, 0x840
│ 0x000e2e58      cb97a672       movk w11, 0x34be, lsl 16
│ 0x000e2e5c      0b010b0b       add w11, w8, w11
│ 0x000e2e60      6c010a0b       add w12, w11, w10
│ 0x000e2e64      6a010a0a       and w10, w11, w10
│ 0x000e2e68      8a050a4b       sub w10, w12, w10, lsl 1
│ 0x000e2e6c      57010111       add w23, w10, 0x40
│ 0x000e2e70      080500d1       sub x8, x8, 1
│ 0x000e2e74      5dfeff17       b 0xe27e8
| // true: 0x000e27e8
│ ; DATA XREF from fcn.000e1c78 @ 0xe2e50(r)
│ 0x000e2e78      2d150091       add x13, x9, 5
│ 0x000e2e7c      9f020deb       cmp x20, x13
│ 0x000e2e80      81e8ff54       b.ne 0xe2b90
| // true: 0x000e2b90  false: 0x000e2e84
│ 0x000e2e84      0b138952       mov w11, 0x4898
│ 0x000e2e88      6b33b472       movk w11, 0xa19b, lsl 16
│ 0x000e2e8c      0b010b0b       add w11, w8, w11
│ 0x000e2e90      6c010a0b       add w12, w11, w10
│ 0x000e2e94      6b010a0a       and w11, w11, w10
│ 0x000e2e98      8b050b4b       sub w11, w12, w11, lsl 1
│ 0x000e2e9c      77a10051       sub w23, w11, 0x28
│ 0x000e2ea0      d9fdff17       b 0xe2604
| // true: 0x000e2604
│ ; DATA XREFS from fcn.000e1c78 @ 0xe232c(r), 0xe25e8(r)
│ 0x000e2ea4      c8db8352       mov w8, 0x1ede
│ 0x000e2ea8      2824a072       movk w8, 0x121, lsl 16
│ 0x000e2eac      05000014       b 0xe2ec0
| // true: 0x000e2ec0
│ ; DATA XREF from fcn.000e1c78 @ 0xe27f4(r)
│ 0x000e2eb0      e4431191       add x4, sp, 0x450
│ 0x000e2eb4      05000014       b 0xe2ec8
| // true: 0x000e2ec8
│ ; DATA XREFS from fcn.000e1c78 @ 0xe23d4(r), 0xe25d8(r)
│ 0x000e2eb8      08d99952       mov w8, 0xcec8
│ 0x000e2ebc      282da072       movk w8, 0x169, lsl 16
| // true: 0x000e2ec0
│ ; DATA XREF from fcn.000e1c78 @ 0xe2eac(r)
│ 0x000e2ec0      e9431191       add x9, sp, 0x450
│ 0x000e2ec4      2401088b       add x4, x9, x8
| // true: 0x000e2ec8
│ ; DATA XREF from fcn.000e1c78 @ 0xe2eb4(r)
│ 0x000e2ec8      68120090       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e2ecc      006143bd       ldr s0, [x8, 0x360]                   ; [0x32e360:4]=0x42480000 ; section..rodata
│                                                                      [11] -r-- section size 848421 named .rodata
│ 0x000e2ed0      e18348a9       ldp x1, x0, [var_88h]
│ 0x000e2ed4      e38740b9       ldr w3, [var_84h]
│ 0x000e2ed8      e2230f91       add x2, sp, 0x3c8
│ 0x000e2edc      e103271e       fmov s1, wzr
│ 0x000e2ee0      e5031faa       mov x5, xzr
│ 0x000e2ee4      e6031faa       mov x6, xzr
│ 0x000e2ee8      87160194       bl fcn.00128904                       ; 0x128904
│ 0x000e2eec      68120090       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e2ef0      007947fd       ldr d0, [x8, 0xef0]
│ 0x000e2ef4      e0431191       add x0, sp, 0x450
│ 0x000e2ef8      e02b02fd       str d0, [var_450h]
│ 0x000e2efc      92f80094       bl fcn.00121144                       ; 0x121144 ; "(\x1c"
│ 0x000e2f00      601200d0       adrp x0, 0x330000
│ 0x000e2f04      611200d0       adrp x1, 0x330000
│ 0x000e2f08      221e00b0       adrp x2, 0x4a7000
│ 0x000e2f0c      00cc0c91       add x0, x0, 0x333                     ; 0x330333 ; "##key"
│ 0x000e2f10      21e40c91       add x1, x1, 0x339                     ; 0x330339 ; "YOUR KEY........."
│ 0x000e2f14      42803e91       add x2, x2, 0xfa0
│ 0x000e2f18      e3031932       mov w3, 0x80
│ 0x000e2f1c      e4031f2a       mov w4, wzr
│ 0x000e2f20      e5031faa       mov x5, xzr
│ 0x000e2f24      e6031faa       mov x6, xzr
│ 0x000e2f28      6d680194       bl fcn.0013d0dc                       ; 0x13d0dc
│ 0x000e2f2c      68120090       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e2f30      007d47fd       ldr d0, [x8, 0xef8]
│ 0x000e2f34      e0431191       add x0, sp, 0x450
│ 0x000e2f38      e02b02fd       str d0, [var_450h]
│ 0x000e2f3c      82f80094       bl fcn.00121144                       ; 0x121144 ; "(\x1c"
│ 0x000e2f40      68120090       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e2f44      008147fd       ldr d0, [x8, 0xf00]
│ 0x000e2f48      601200d0       adrp x0, 0x330000
│ 0x000e2f4c      002c0d91       add x0, x0, 0x34b                     ; 0x33034b ; "     PASTE YOUR KEY   "
│ 0x000e2f50      e1431191       add x1, sp, 0x450
│ 0x000e2f54      e2031f2a       mov w2, wzr
│ 0x000e2f58      e02b02fd       str d0, [var_450h]
│ 0x000e2f5c      f3431191       add x19, sp, 0x450
│ ; DATA XREF from fcn.000e1c78 @ 0xe269c(r)
│ 0x000e2f60      164f0194       bl fcn.00136bb8                       ; 0x136bb8
│ 0x000e2f64      fb5b40f9       ldr x27, [var_b0h]
│ 0x000e2f68      faaf40b9       ldr w26, [var_ach]
│ 0x000e2f6c      60020036       tbz w0, 0, 0xe2fb8
| // true: 0x000e2fb8  false: 0x000e2f70
│ 0x000e2f70      e8431191       add x8, sp, 0x450
│ 0x000e2f74      e5ccff97       bl fcn.000d6308                       ; 0xd6308
│ 0x000e2f78      e8435139       ldrb w8, [var_450h]
│ 0x000e2f7c      e93342f9       ldr x9, [var_460h]
│ 0x000e2f80      371e00b0       adrp x23, 0x4a7000
│ 0x000e2f84      6a0240b2       orr x10, x19, 1
│ 0x000e2f88      1f010072       tst w8, 1
│ 0x000e2f8c      f7823e91       add x23, x23, 0xfa0
│ 0x000e2f90      4101899a       csel x1, x10, x9, eq                  ; const char *src
│ 0x000e2f94      e2031932       mov w2, 0x80
│ 0x000e2f98      e00317aa       mov x0, x23                           ; char *dest
│ 0x000e2f9c      358aff97       bl sym.imp.strncpy                    ; char *strncpy(char *dest, const char *src, size_t  n)
│ 0x000e2fa0      e00317aa       mov x0, x23
│ 0x000e2fa4      ccf9ff97       bl fcn.000e16d4                       ; 0xe16d4
│ 0x000e2fa8      e8435139       ldrb w8, [var_450h]
│ 0x000e2fac      68000036       tbz w8, 0, 0xe2fb8
| // true: 0x000e2fb8  false: 0x000e2fb0
│ 0x000e2fb0      e03342f9       ldr x0, [var_460h]
│ 0x000e2fb4      6394ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e2fb8
│ ; CODE XREFS from fcn.000e1c78 @ 0xe2f6c(x), 0xe2fac(x)
│ 0x000e2fb8      281e00d0       adrp x8, 0x4a8000
│ 0x000e2fbc      08010191       add x8, x8, 0x40
│ 0x000e2fc0      08fddf08       ldarb w8, [x8]
│ 0x000e2fc4      e8f00236       tbz w8, 0, 0xe8de0
| // true: 0x000e8de0  false: 0x000e2fc8
│ ; DATA XREFS from fcn.000e1c78 @ 0xe8dec(x), 0xe8e20(r)
│ 0x000e2fc8      68120090       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e2fcc      008547fd       ldr d0, [x8, 0xf08]
│ 0x000e2fd0      e0431191       add x0, sp, 0x450
│ 0x000e2fd4      e02b02fd       str d0, [var_450h]
│ 0x000e2fd8      5bf80094       bl fcn.00121144                       ; 0x121144 ; "(\x1c"
│ 0x000e2fdc      68120090       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e2fe0      008947fd       ldr d0, [x8, 0xf10]
│ 0x000e2fe4      601200d0       adrp x0, 0x330000
│ 0x000e2fe8      00880d91       add x0, x0, 0x362                     ; 0x330362 ; " LOGIN"
│ 0x000e2fec      e1431191       add x1, sp, 0x450
│ 0x000e2ff0      e2031f2a       mov w2, wzr
│ 0x000e2ff4      e02b02fd       str d0, [var_450h]
│ 0x000e2ff8      f04e0194       bl fcn.00136bb8                       ; 0x136bb8
│ 0x000e2ffc      a0010036       tbz w0, 0, 0xe3030
| // true: 0x000e3030  false: 0x000e3000
│ 0x000e3000      371e0090       adrp x23, 0x4a7000
│ 0x000e3004      f7823e91       add x23, x23, 0xfa0
│ 0x000e3008      e00317aa       mov x0, x23
│ 0x000e300c      b2f9ff97       bl fcn.000e16d4                       ; 0xe16d4
│ 0x000e3010      e8431191       add x8, sp, 0x450
│ 0x000e3014      e00317aa       mov x0, x23
│ 0x000e3018      ded1ff97       bl fcn.000d7790                       ; 0xd7790
│ 0x000e301c      281e00b0       adrp x8, 0x4a8000
│ 0x000e3020      09a14039       ldrb w9, [x8, 0x28]
│ 0x000e3024      49010037       tbnz w9, 0, 0xe304c
| // true: 0x000e304c  false: 0x000e3028
│ 0x000e3028      1f510079       strh wzr, [x8, 0x28]
│ 0x000e302c      0d000014       b 0xe3060
| // true: 0x000e3060
│ ; DATA XREF from fcn.000e1c78 @ 0xe2ffc(r)
│ 0x000e3030      281e00b0       adrp x8, 0x4a8000
│ 0x000e3034      08a10091       add x8, x8, 0x28
│ 0x000e3038      09014039       ldrb w9, [x8]
│ 0x000e303c      130540f9       ldr x19, [x8, 8]
│ 0x000e3040      34010012       and w20, w9, 1
│ 0x000e3044      387d0153       lsr w24, w9, 1
│ 0x000e3048      4e000014       b 0xe3180
| // true: 0x000e3180
│ ; CODE XREF from fcn.000e1c78 @ 0xe3024(x)
│ 0x000e304c      281e00b0       adrp x8, 0x4a8000
│ 0x000e3050      08a10091       add x8, x8, 0x28
│ 0x000e3054      090940f9       ldr x9, [x8, 0x10]
│ 0x000e3058      3f010039       strb wzr, [x9]
│ 0x000e305c      1f0500f9       str xzr, [x8, 8]
| // true: 0x000e3060
│ ; DATA XREF from fcn.000e1c78 @ 0xe302c(r)
│ 0x000e3060      371e00b0       adrp x23, 0x4a8000
│ 0x000e3064      f7a20091       add x23, x23, 0x28
│ 0x000e3068      e00317aa       mov x0, x23
│ 0x000e306c      e1031faa       mov x1, xzr
│ 0x000e3070      566a0094       bl fcn.000fd9c8                       ; 0xfd9c8
│ 0x000e3074      e017c13d       ldr q0, [var_450h]
│ 0x000e3078      e83342f9       ldr x8, [var_460h]
│ 0x000e307c      e002803d       str q0, [x23]
│ 0x000e3080      e9024039       ldrb w9, [x23]
│ 0x000e3084      f30640f9       ldr x19, [x23, 8]
│ 0x000e3088      e80a00f9       str x8, [x23, 0x10]
│ 0x000e308c      387d0153       lsr w24, w9, 1
│ 0x000e3090      3f010072       tst w9, 1
│ 0x000e3094      0803939a       csel x8, x24, x19, eq
│ 0x000e3098      1f0900f1       cmp x8, 2
│ 0x000e309c      34010012       and w20, w9, 1
│ 0x000e30a0      01070054       b.ne 0xe3180
| // true: 0x000e3180  false: 0x000e30a4
│ 0x000e30a4      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e30a8      9f020071       cmp w20, 0
│ 0x000e30ac      e9698952       mov w9, 0x4b4f                        ; 'OK'
│ 0x000e30b0      0815979a       csinc x8, x8, x23, ne
│ 0x000e30b4      08014079       ldrh w8, [x8]
│ 0x000e30b8      1f01096b       cmp w8, w9
│ 0x000e30bc      21060054       b.ne 0xe3180
| // true: 0x000e3180  false: 0x000e30c0
│ 0x000e30c0      281e0090       adrp x8, 0x4a7000
│ 0x000e30c4      08217139       ldrb w8, [x8, 0xc48]
│ 0x000e30c8      a8040034       cbz w8, 0xe315c
| // true: 0x000e315c  false: 0x000e30cc
│ 0x000e30cc      281e0090       adrp x8, 0x4a7000
│ 0x000e30d0      08c13091       add x8, x8, 0xc30
│ 0x000e30d4      2c1e0090       adrp x12, 0x4a7000
│ 0x000e30d8      8c613091       add x12, x12, 0xc18
│ 0x000e30dc      0b014039       ldrb w11, [x8]
│ 0x000e30e0      0a0540f9       ldr x10, [x8, 8]
│ 0x000e30e4      8d014039       ldrb w13, [x12]
│ 0x000e30e8      8e0540f9       ldr x14, [x12, 8]
│ 0x000e30ec      697d0153       lsr w9, w11, 1
│ 0x000e30f0      7f010072       tst w11, 1
│ 0x000e30f4      af7d0153       lsr w15, w13, 1
│ 0x000e30f8      22018a9a       csel x2, x9, x10, eq
│ 0x000e30fc      bf010072       tst w13, 1
│ 0x000e3100      ea018e9a       csel x10, x15, x14, eq
│ 0x000e3104      5f000aeb       cmp x2, x10
│ 0x000e3108      ea031f2a       mov w10, wzr
│ 0x000e310c      81030054       b.ne 0xe317c
| // true: 0x000e317c  false: 0x000e3110
│ 0x000e3110      0a0940f9       ldr x10, [x8, 0x10]
│ 0x000e3114      8e0940f9       ldr x14, [x12, 0x10]
│ 0x000e3118      7f010072       tst w11, 1
│ 0x000e311c      4015889a       csinc x0, x10, x8, ne
│ 0x000e3120      bf010072       tst w13, 1
│ 0x000e3124      c1158c9a       csinc x1, x14, x12, ne
│ 0x000e3128      eb010037       tbnz w11, 0, 0xe3164
| // true: 0x000e3164  false: 0x000e312c
│ 0x000e312c      620200b4       cbz x2, 0xe3178
| // true: 0x000e3178  false: 0x000e3130
│ 0x000e3130      e90309cb       neg x9, x9
│ 0x000e3134      08050091       add x8, x8, 1
| // true: 0x000e3138
│ ; DATA XREF from fcn.000e1c78 @ 0xe3154(r)
│ 0x000e3138      0a014039       ldrb w10, [x8]
│ 0x000e313c      2b004039       ldrb w11, [x1]
│ 0x000e3140      5f010b6b       cmp w10, w11
│ 0x000e3144      c1000054       b.ne 0xe315c
| // true: 0x000e315c  false: 0x000e3148
│ 0x000e3148      08050091       add x8, x8, 1
│ 0x000e314c      290500b1       adds x9, x9, 1
│ 0x000e3150      21040091       add x1, x1, 1
│ 0x000e3154      21ffff54       b.ne 0xe3138
| // true: 0x000e3138  false: 0x000e3158
│ 0x000e3158      08000014       b 0xe3178
| // true: 0x000e3178
│ ; CODE XREFS from fcn.000e1c78 @ 0xe30c8(r), 0xe3144(x)
│ 0x000e315c      ea031f2a       mov w10, wzr
│ 0x000e3160      07000014       b 0xe317c
| // true: 0x000e317c
│ ; CODE XREF from fcn.000e1c78 @ 0xe3128(x)
│ 0x000e3164      a20000b4       cbz x2, 0xe3178
| // true: 0x000e3178  false: 0x000e3168
│ 0x000e3168      ba8cff97       bl sym.imp.memcmp                     ; int memcmp(const void *s1, const void *s2, size_t n)
│ 0x000e316c      1f000071       cmp w0, 0
│ 0x000e3170      ea179f1a       cset w10, eq
│ 0x000e3174      02000014       b 0xe317c
| // true: 0x000e317c
│ ; DATA XREFS from fcn.000e1c78 @ 0xe312c(r), 0xe3158(r), 0xe3164(r)
│ 0x000e3178      ea030032       mov w10, 1
| // true: 0x000e317c
│ ; DATA XREFS from fcn.000e1c78 @ 0xe310c(x), 0xe3160(r), 0xe3174(r)
│ 0x000e317c      aa820039       strb w10, [x21, 0x20]
| // true: 0x000e3180
│ ; DATA XREFS from fcn.000e1c78 @ 0xe3048(r), 0xe30a0(r), 0xe30bc(r)
│ 0x000e3180      9f020071       cmp w20, 0
│ 0x000e3184      0803939a       csel x8, x24, x19, eq
│ 0x000e3188      a80300b4       cbz x8, 0xe31fc
| // true: 0x000e31fc  false: 0x000e318c
│ 0x000e318c      1f0900f1       cmp x8, 2
│ 0x000e3190      41010054       b.ne 0xe31b8
| // true: 0x000e31b8  false: 0x000e3194
│ 0x000e3194      281e00b0       adrp x8, 0x4a8000
│ 0x000e3198      08a10091       add x8, x8, 0x28
│ 0x000e319c      090940f9       ldr x9, [x8, 0x10]
│ 0x000e31a0      9f020071       cmp w20, 0
│ 0x000e31a4      2815889a       csinc x8, x9, x8, ne
│ 0x000e31a8      08014079       ldrh w8, [x8]
│ 0x000e31ac      e9698952       mov w9, 0x4b4f                        ; 'OK'
│ 0x000e31b0      1f01096b       cmp w8, w9
│ 0x000e31b4      40020054       b.eq 0xe31fc
| // true: 0x000e31fc  false: 0x000e31b8
│ ; DATA XREF from fcn.000e1c78 @ 0xe3190(r)
│ 0x000e31b8      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e31bc      008d47fd       ldr d0, [x8, 0xf18]
│ 0x000e31c0      e0431191       add x0, sp, 0x450
│ 0x000e31c4      e02b02fd       str d0, [var_450h]
│ 0x000e31c8      dff70094       bl fcn.00121144                       ; 0x121144 ; "(\x1c"
│ 0x000e31cc      281e00b0       adrp x8, 0x4a8000
│ 0x000e31d0      08a10091       add x8, x8, 0x28
│ 0x000e31d4      09014039       ldrb w9, [x8]
│ 0x000e31d8      0a0940f9       ldr x10, [x8, 0x10]
│ 0x000e31dc      e01fc03d       ldr q0, [var_70h]
│ 0x000e31e0      611200b0       adrp x1, 0x330000
│ 0x000e31e4      3f010072       tst w9, 1
│ 0x000e31e8      4215889a       csinc x2, x10, x8, ne
│ 0x000e31ec      21a40d91       add x1, x1, 0x369                     ; 0x330369 ; "Error: %s"
│ 0x000e31f0      e0431191       add x0, sp, 0x450
│ 0x000e31f4      e017813d       str q0, [var_450h]
│ 0x000e31f8      c24a0194       bl fcn.00135d00                       ; 0x135d00
| // true: 0x000e31fc
│ ; CODE XREFS from fcn.000e1c78 @ 0xe2150(r), 0xe3188(r), 0xe31b4(x)
│ 0x000e31fc      e5e70094       bl fcn.0011d190                       ; 0x11d190
│ 0x000e3200      a8824039       ldrb w8, [x21, 0x20]
│ 0x000e3204      f46b40f9       ldr x20, [var_d0h]
│ 0x000e3208      da0200b9       str w26, [x22]
│ 0x000e320c      48110034       cbz w8, 0xe3434
| // true: 0x000e3434  false: 0x000e3210
│ ; DATA XREF from fcn.000e1c78 @ 0xe20f0(r)
│ 0x000e3210      0869a852       mov w8, 0x43480000
│ 0x000e3214      000d040e       dup v0.2s, w8
│ 0x000e3218      e0431191       add x0, sp, 0x450
│ 0x000e321c      e1031f2a       mov w1, wzr
│ 0x000e3220      e02b02fd       str d0, [var_450h]
│ 0x000e3224      b1d00094       bl fcn.001174e8                       ; 0x1174e8
│ 0x000e3228      601200b0       adrp x0, 0x330000
│ 0x000e322c      00cc0d91       add x0, x0, 0x373                     ; 0x330373 ; "ICON BUTTON"
│ 0x000e3230      62158052       mov w2, 0xab
│ 0x000e3234      e1031faa       mov x1, xzr
│ 0x000e3238      b7d00094       bl fcn.00117514                       ; 0x117514
│ 0x000e323c      a00f0036       tbz w0, 0, 0xe3430
| // true: 0x000e3430  false: 0x000e3240
│ 0x000e3240      c9f40094       bl fcn.00120564                       ; 0x120564 ; "H\x1c"
│ 0x000e3244      081ca04e       mov v8.16b, v0.16b
│ 0x000e3248      291ca14e       mov v9.16b, v1.16b
│ 0x000e324c      27f20094       bl fcn.0011fae8                       ; 0x11fae8 ; "H\x1c"
│ 0x000e3250      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3254      006143bd       ldr s0, [x8, 0x360]                   ; [0x32e360:4]=0x42480000 ; section..rodata
│                                                                      [11] -r-- section size 848421 named .rodata
│ 0x000e3258      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e325c      013544bd       ldr s1, [x8, 0x434]
│ 0x000e3260      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3264      0229201e       fadd s2, s8, s0
│ 0x000e3268      e25304bd       str s2, [var_450h]
│ 0x000e326c      0235c23d       ldr q2, [x8, 0x8d0]
│ 0x000e3270      2029201e       fadd s0, s9, s0
│ 0x000e3274      e05704bd       str s0, [arg_4f0hx454]
│ 0x000e3278      0029211e       fadd s0, s8, s1
│ 0x000e327c      f70300aa       mov x23, x0                           ; 0x330373 ; "ICON BUTTON"
│ 0x000e3280      e0cb03bd       str s0, [var_3c8h]
│ 0x000e3284      2029211e       fadd s0, s9, s1
│ 0x000e3288      e0c30991       add x0, sp, 0x270
│ 0x000e328c      e0cf03bd       str s0, [var_3chc]
│ 0x000e3290      e29f803d       str q2, [arg_4f0hx270]
│ 0x000e3294      b7a00094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e3298      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e329c      0ae943bd       ldr s10, [x8, 0x3e8]
│ 0x000e32a0      e303002a       mov w3, w0
│ 0x000e32a4      e1431191       add x1, sp, 0x450
│ 0x000e32a8      e2230f91       add x2, sp, 0x3c8
│ 0x000e32ac      e00317aa       mov x0, x23                           ; 0x330373 ; "ICON BUTTON"
│ 0x000e32b0      401daa4e       mov v0.16b, v10.16b
│ 0x000e32b4      e4031f2a       mov w4, wzr
│ 0x000e32b8      83130194       bl fcn.001280c4                       ; 0x1280c4
│ 0x000e32bc      491200f0       adrp x9, case.0x130c9c.2              ; 0x32e000
│ 0x000e32c0      203944bd       ldr s0, [x9, 0x438]
│ 0x000e32c4      491200f0       adrp x9, case.0x130c9c.2              ; 0x32e000
│ 0x000e32c8      281e0090       adrp x8, 0x4a7000
│ 0x000e32cc      2239c23d       ldr q2, [x9, 0x8e0]
│ 0x000e32d0      184d47f9       ldr x24, [x8, 0xe98]
│ 0x000e32d4      0129201e       fadd s1, s8, s0
│ 0x000e32d8      2029201e       fadd s0, s9, s0
│ 0x000e32dc      e0830991       add x0, sp, 0x260
│ 0x000e32e0      e237803d       str q2, [var_d0h]
│ 0x000e32e4      e15304bd       str s1, [var_450h]
│ 0x000e32e8      e05704bd       str s0, [arg_4f0hx454]
│ 0x000e32ec      e29b803d       str q2, [arg_4f0hx260]
│ 0x000e32f0      a0a00094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e32f4      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e32f8      001544bd       ldr s0, [x8, 0x414]
│ 0x000e32fc      641200b0       adrp x4, 0x330000
│ 0x000e3300      e303002a       mov w3, w0
│ 0x000e3304      84fc0d91       add x4, x4, 0x37f                     ; 0x33037f ; "FREE"
│ 0x000e3308      e2431191       add x2, sp, 0x450
│ 0x000e330c      e103271e       fmov s1, wzr
│ 0x000e3310      e00317aa       mov x0, x23                           ; 0x330373 ; "ICON BUTTON"
│ 0x000e3314      e10318aa       mov x1, x24
│ 0x000e3318      e5031faa       mov x5, xzr
│ 0x000e331c      e6031faa       mov x6, xzr
│ 0x000e3320      79150194       bl fcn.00128904                       ; 0x128904
│ 0x000e3324      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3328      491200f0       adrp x9, case.0x130c9c.2              ; 0x32e000
│ 0x000e332c      4a1200f0       adrp x10, case.0x130c9c.2             ; 0x32e000
│ 0x000e3330      003d44bd       ldr s0, [x8, 0x43c]
│ 0x000e3334      214144bd       ldr s1, [x9, 0x440]
│ 0x000e3338      331e0090       adrp x19, 0x4a7000
│ 0x000e333c      423dc23d       ldr q2, [x10, 0x8f0]
│ 0x000e3340      785247f9       ldr x24, [x19, 0xea0]
│ 0x000e3344      0029201e       fadd s0, s8, s0
│ 0x000e3348      2b29211e       fadd s11, s9, s1
│ 0x000e334c      e0430991       add x0, sp, 0x250
│ 0x000e3350      e05304bd       str s0, [var_450h]
│ 0x000e3354      eb5704bd       str s11, [arg_4f0hx454]
│ 0x000e3358      e297803d       str q2, [arg_4f0hx250]
│ 0x000e335c      85a00094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e3360      641200b0       adrp x4, 0x330000
│ 0x000e3364      0990261e       fmov s9, 20.00000000
│ 0x000e3368      e303002a       mov w3, w0
│ 0x000e336c      849c0e91       add x4, x4, 0x3a7
│ 0x000e3370      e2431191       add x2, sp, 0x450
│ 0x000e3374      e103271e       fmov s1, wzr
│ 0x000e3378      e00317aa       mov x0, x23                           ; 0x330373 ; "ICON BUTTON"
│ 0x000e337c      e10318aa       mov x1, x24
│ 0x000e3380      201da94e       mov v0.16b, v9.16b
│ 0x000e3384      e5031faa       mov x5, xzr
│ 0x000e3388      e6031faa       mov x6, xzr
│ 0x000e338c      5e150194       bl fcn.00128904                       ; 0x128904
│ 0x000e3390      00292a1e       fadd s0, s8, s10
│ 0x000e3394      e05304bd       str s0, [var_450h]
│ 0x000e3398      e037c03d       ldr q0, [var_d0h]
│ 0x000e339c      785247f9       ldr x24, [x19, 0xea0]
│ 0x000e33a0      e0030991       add x0, sp, 0x240
│ 0x000e33a4      eb5704bd       str s11, [arg_4f0hx454]
│ 0x000e33a8      e093803d       str q0, [arg_4f0hx240]
│ 0x000e33ac      71a00094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e33b0      591600f0       adrp x25, 0x3ae000
│ 0x000e33b4      393b0b91       add x25, x25, 0x2ce
│ 0x000e33b8      e303002a       mov w3, w0
│ 0x000e33bc      e2431191       add x2, sp, 0x450
│ 0x000e33c0      e103271e       fmov s1, wzr
│ 0x000e33c4      e00317aa       mov x0, x23                           ; 0x330373 ; "ICON BUTTON"
│ 0x000e33c8      e10318aa       mov x1, x24
│ 0x000e33cc      201da94e       mov v0.16b, v9.16b
│ 0x000e33d0      e40319aa       mov x4, x25
│ 0x000e33d4      e5031faa       mov x5, xzr
│ 0x000e33d8      e6031faa       mov x6, xzr
│ 0x000e33dc      4a150194       bl fcn.00128904                       ; 0x128904
│ 0x000e33e0      8851a852       mov w8, 0x428c0000
│ 0x000e33e4      000d040e       dup v0.2s, w8
│ 0x000e33e8      e0431191       add x0, sp, 0x450
│ 0x000e33ec      e02b02fd       str d0, [var_450h]
│ 0x000e33f0      55f70094       bl fcn.00121144                       ; 0x121144 ; "(\x1c"
│ 0x000e33f4      084ea852       mov w8, 0x42700000
│ 0x000e33f8      000d040e       dup v0.2s, w8
│ 0x000e33fc      e1431191       add x1, sp, 0x450
│ 0x000e3400      e00319aa       mov x0, x25
│ 0x000e3404      e2031f2a       mov w2, wzr
│ 0x000e3408      e02b02fd       str d0, [var_450h]
│ 0x000e340c      67500194       bl fcn.001375a8                       ; 0x1375a8
│ 0x000e3410      00010036       tbz w0, 0, 0xe3430
| // true: 0x000e3430  false: 0x000e3414
│ 0x000e3414      281e00b0       adrp x8, 0x4a8000
│ 0x000e3418      e9030032       mov w9, 1
│ 0x000e341c      2a1e00b0       adrp x10, 0x4a8000
│ 0x000e3420      2b1e00b0       adrp x11, 0x4a8000
│ 0x000e3424      09850039       strb w9, [x8, 0x21]
│ 0x000e3428      5f890039       strb wzr, [x10, 0x22]
│ 0x000e342c      7f2500b9       str wzr, [x11, 0x24]
| // true: 0x000e3430
│ ; DATA XREFS from fcn.000e1c78 @ 0xe323c(x), 0xe3410(r)
│ 0x000e3430      58e70094       bl fcn.0011d190                       ; 0x11d190
| // true: 0x000e3434
│ ; DATA XREF from fcn.000e1c78 @ 0xe320c(r)
│ 0x000e3434      2b1e00b0       adrp x11, 0x4a8000
│ 0x000e3438      68854039       ldrb w8, [x11, 0x21]
│ 0x000e343c      351e00b0       adrp x21, 0x4a8000
│ 0x000e3440      a98a4039       ldrb w9, [x21, 0x22]
│ 0x000e3444      1f050071       cmp w8, 1
│ 0x000e3448      81010054       b.ne 0xe3478
| // true: 0x000e3478  false: 0x000e344c
│ 0x000e344c      89010037       tbnz w9, 0, 0xe347c
| // true: 0x000e347c  false: 0x000e3450
│ 0x000e3450      281e00b0       adrp x8, 0x4a8000
│ 0x000e3454      491200f0       adrp x9, case.0x130c9c.2              ; 0x32e000
│ 0x000e3458      002540bd       ldr s0, [x8, 0x24]
│ 0x000e345c      214544bd       ldr s1, [x9, 0x444]
│ 0x000e3460      02102e1e       fmov s2, 1.00000000
│ 0x000e3464      0028211e       fadd s0, s0, s1
│ 0x000e3468      0058221e       fmin s0, s0, s2
│ 0x000e346c      002500bd       str s0, [x8, 0x24]
│ 0x000e3470      c00200bd       str s0, [x22]
│ 0x000e3474      19000014       b 0xe34d8
| // true: 0x000e34d8
│ ; DATA XREF from fcn.000e1c78 @ 0xe3448(r)
│ 0x000e3478      29020036       tbz w9, 0, 0xe34bc
| // true: 0x000e34bc  false: 0x000e347c
│ ; CODE XREF from fcn.000e1c78 @ 0xe344c(x)
│ 0x000e347c      291e00b0       adrp x9, 0x4a8000
│ 0x000e3480      4a1200f0       adrp x10, case.0x130c9c.2             ; 0x32e000
│ 0x000e3484      202540bd       ldr s0, [x9, 0x24]
│ 0x000e3488      414944bd       ldr s1, [x10, 0x448]
│ 0x000e348c      0028211e       fadd s0, s0, s1
│ 0x000e3490      0820201e       fcmp s0, 0.0
│ 0x000e3494      202500bd       str s0, [x9, 0x24]
│ 0x000e3498      c8000054       b.hi 0xe34b0
| // true: 0x000e34b0  false: 0x000e349c
│ 0x000e349c      e8031f2a       mov w8, wzr
│ 0x000e34a0      e003271e       fmov s0, wzr
│ 0x000e34a4      3f2500b9       str wzr, [x9, 0x24]
│ 0x000e34a8      7f850039       strb wzr, [x11, 0x21]
│ 0x000e34ac      bf8a0039       strb wzr, [x21, 0x22]
| // true: 0x000e34b0
│ ; CODE XREF from fcn.000e1c78 @ 0xe3498(x)
│ 0x000e34b0      c00200bd       str s0, [x22]
│ 0x000e34b4      e8000036       tbz w8, 0, 0xe34d0
| // true: 0x000e34d0  false: 0x000e34b8
│ 0x000e34b8      08000014       b 0xe34d8
| // true: 0x000e34d8
│ ; DATA XREF from fcn.000e1c78 @ 0xe3478(r)
│ 0x000e34bc      281e00b0       adrp x8, 0x4a8000
│ 0x000e34c0      002540bd       ldr s0, [x8, 0x24]
│ 0x000e34c4      e8031f2a       mov w8, wzr
│ 0x000e34c8      c00200bd       str s0, [x22]
│ 0x000e34cc      68000037       tbnz w8, 0, 0xe34d8
| // true: 0x000e34d8  false: 0x000e34d0
│ ; DATA XREF from fcn.000e1c78 @ 0xe34b4(r)
│ 0x000e34d0      0820201e       fcmp s0, 0.0
│ 0x000e34d4      8d800254       b.le 0xe84e4
| // true: 0x000e84e4  false: 0x000e34d8
│ ; CODE XREFS from fcn.000e1c78 @ 0xe3474(r), 0xe34b8(r), 0xe34cc(x)
│ 0x000e34d8      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e34dc      009147fd       ldr d0, [x8, 0xf20]
│ 0x000e34e0      e0431191       add x0, sp, 0x450
│ 0x000e34e4      e1031f2a       mov w1, wzr
│ 0x000e34e8      e02b02fd       str d0, [var_450h]
│ 0x000e34ec      ffcf0094       bl fcn.001174e8                       ; 0x1174e8
│ 0x000e34f0      601200b0       adrp x0, 0x330000
│ 0x000e34f4      00100e91       add x0, x0, 0x384                     ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e34f8      62158052       mov w2, 0xab
│ 0x000e34fc      e1031faa       mov x1, xzr
│ 0x000e3500      05d00094       bl fcn.00117514                       ; 0x117514
│ 0x000e3504      18f40094       bl fcn.00120564                       ; 0x120564 ; "H\x1c"
│ 0x000e3508      78f10094       bl fcn.0011fae8                       ; 0x11fae8 ; "H\x1c"
│ 0x000e350c      d0b70094       bl fcn.0011144c                       ; 0x11144c
│ 0x000e3510      83b20094       bl fcn.0010ff1c                       ; 0x10ff1c
│ 0x000e3514      14f40094       bl fcn.00120564                       ; 0x120564 ; "H\x1c"
│ 0x000e3518      0c1ca04e       mov v12.16b, v0.16b
│ 0x000e351c      2b1ca14e       mov v11.16b, v1.16b
│ 0x000e3520      72f10094       bl fcn.0011fae8                       ; 0x11fae8 ; "H\x1c"
│ 0x000e3524      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3528      014d44bd       ldr s1, [x8, 0x44c]
│ 0x000e352c      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3530      093144bd       ldr s9, [x8, 0x430]
│ 0x000e3534      0050271e       fmov s0, 26.00000000
│ 0x000e3538      8a29211e       fadd s10, s12, s1
│ 0x000e353c      4029201e       fadd s0, s10, s0
│ 0x000e3540      f70300aa       mov x23, x0                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3544      133ea852       mov w19, 0x41f00000
│ 0x000e3548      e07300bd       str s0, [var_70h]
│ 0x000e354c      0028291e       fadd s0, s0, s9
│ 0x000e3550      e0431191       add x0, sp, 0x450
│ 0x000e3554      e09300bd       str s0, [var_90h]
│ 0x000e3558      e05304bd       str s0, [var_450h]
│ 0x000e355c      f35704b9       str w19, [arg_4f0hx454]
│ 0x000e3560      f9f60094       bl fcn.00121144                       ; 0x121144 ; "(\x1c"
│ 0x000e3564      084ea852       mov w8, 0x42700000
│ 0x000e3568      601200b0       adrp x0, 0x330000
│ 0x000e356c      080d040e       dup v8.2s, w8
│ 0x000e3570      00300891       add x0, x0, 0x20c
│ 0x000e3574      e1431191       add x1, sp, 0x450
│ 0x000e3578      e2031f2a       mov w2, wzr
│ 0x000e357c      e82b02fd       str d8, [var_450h]
│ 0x000e3580      0a500194       bl fcn.001375a8                       ; 0x1375a8
│ 0x000e3584      80000036       tbz w0, 0, 0xe3594
| // true: 0x000e3594  false: 0x000e3588
│ 0x000e3588      601200b0       adrp x0, 0x330000
│ 0x000e358c      00680e91       add x0, x0, 0x39a                     ; 0x33039a ; "https://t.me/FORDTRIX"
│ 0x000e3590      60eeff97       bl fcn.000def10                       ; 0xdef10
| // true: 0x000e3594
│ ; DATA XREF from fcn.000e1c78 @ 0xe3584(r)
│ 0x000e3594      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3598      491200f0       adrp x9, case.0x130c9c.2              ; 0x32e000
│ 0x000e359c      005144bd       ldr s0, [x8, 0x450]
│ 0x000e35a0      215544bd       ldr s1, [x9, 0x454]
│ 0x000e35a4      e0431191       add x0, sp, 0x450
│ 0x000e35a8      f35704b9       str w19, [arg_4f0hx454]
│ 0x000e35ac      4029201e       fadd s0, s10, s0
│ 0x000e35b0      e06f00bd       str s0, [var_6ch]
│ 0x000e35b4      0028211e       fadd s0, s0, s1
│ 0x000e35b8      e16300bd       str s1, [var_60h]
│ 0x000e35bc      e08b00bd       str s0, [var_88h]
│ 0x000e35c0      e05304bd       str s0, [var_450h]
│ 0x000e35c4      e0f60094       bl fcn.00121144                       ; 0x121144 ; "(\x1c"
│ 0x000e35c8      601200b0       adrp x0, 0x330000
│ 0x000e35cc      00b01191       add x0, x0, 0x46c
│ 0x000e35d0      e1431191       add x1, sp, 0x450
│ 0x000e35d4      e2031f2a       mov w2, wzr
│ 0x000e35d8      e82b02fd       str d8, [var_450h]
│ 0x000e35dc      f34f0194       bl fcn.001375a8                       ; 0x1375a8
│ 0x000e35e0      80000036       tbz w0, 0, 0xe35f0
| // true: 0x000e35f0  false: 0x000e35e4
│ 0x000e35e4      601200b0       adrp x0, 0x330000
│ 0x000e35e8      00680e91       add x0, x0, 0x39a                     ; 0x33039a ; "https://t.me/FORDTRIX"
│ 0x000e35ec      49eeff97       bl fcn.000def10                       ; 0xdef10
| // true: 0x000e35f0
│ ; DATA XREF from fcn.000e1c78 @ 0xe35e0(r)
│ 0x000e35f0      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e35f4      491200f0       adrp x9, case.0x130c9c.2              ; 0x32e000
│ 0x000e35f8      005944bd       ldr s0, [x8, 0x458]
│ 0x000e35fc      21b543bd       ldr s1, [x9, 0x3b4]
│ 0x000e3600      083ea852       mov w8, 0x41f00000
│ 0x000e3604      e0431191       add x0, sp, 0x450
│ 0x000e3608      4029201e       fadd s0, s10, s0
│ 0x000e360c      ea830c2d       stp s10, s0, [var_64h]
│ 0x000e3610      0028211e       fadd s0, s0, s1
│ 0x000e3614      e9af00bd       str s9, [var_ach]
│ 0x000e3618      e15f00bd       str s1, [var_5ch]
│ 0x000e361c      e08700bd       str s0, [var_84h]
│ 0x000e3620      e05304bd       str s0, [var_450h]
│ 0x000e3624      e85704b9       str w8, [arg_4f0hx454]
│ 0x000e3628      c7f60094       bl fcn.00121144                       ; 0x121144 ; "(\x1c"
│ 0x000e362c      084ea852       mov w8, 0x42700000
│ 0x000e3630      601200d0       adrp x0, 0x331000
│ 0x000e3634      000d040e       dup v0.2s, w8
│ 0x000e3638      00a01e91       add x0, x0, 0x7a8
│ 0x000e363c      e1431191       add x1, sp, 0x450
│ 0x000e3640      e2031f2a       mov w2, wzr
│ 0x000e3644      e02b02fd       str d0, [var_450h]
│ 0x000e3648      d84f0194       bl fcn.001375a8                       ; 0x1375a8
│ 0x000e364c      80000036       tbz w0, 0, 0xe365c
| // true: 0x000e365c  false: 0x000e3650
│ 0x000e3650      601200b0       adrp x0, 0x330000
│ 0x000e3654      00680e91       add x0, x0, 0x39a                     ; 0x33039a ; "https://t.me/FORDTRIX"
│ 0x000e3658      2eeeff97       bl fcn.000def10                       ; 0xdef10
| // true: 0x000e365c
│ ; DATA XREF from fcn.000e1c78 @ 0xe364c(r)
│ 0x000e365c      e003271e       fmov s0, wzr
│ 0x000e3660      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3664      015d44bd       ldr s1, [x8, 0x45c]
│ 0x000e3668      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e366c      8229201e       fadd s2, s12, s0
│ 0x000e3670      e25304bd       str s2, [var_450h]
│ 0x000e3674      026144bd       ldr s2, [x8, 0x460]
│ 0x000e3678      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e367c      6029201e       fadd s0, s11, s0
│ 0x000e3680      e05704bd       str s0, [arg_4f0hx454]
│ 0x000e3684      0035c13d       ldr q0, [x8, 0x4d0]
│ 0x000e3688      8129211e       fadd s1, s12, s1
│ 0x000e368c      e1cb03bd       str s1, [var_3c8h]
│ 0x000e3690      6129221e       fadd s1, s11, s2
│ 0x000e3694      e0c30891       add x0, sp, 0x230
│ 0x000e3698      e1cf03bd       str s1, [var_3chc]
│ 0x000e369c      e08f803d       str q0, [var_230h]
│ 0x000e36a0      b49f0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e36a4      0810251e       fmov s8, 12.00000000
│ 0x000e36a8      e303002a       mov w3, w0
│ 0x000e36ac      e1431191       add x1, sp, 0x450
│ 0x000e36b0      e2230f91       add x2, sp, 0x3c8
│ 0x000e36b4      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e36b8      001da84e       mov v0.16b, v8.16b
│ 0x000e36bc      e4031f2a       mov w4, wzr
│ 0x000e36c0      81120194       bl fcn.001280c4                       ; 0x1280c4
│ 0x000e36c4      00102f1e       fmov s0, 1.50000000
│ 0x000e36c8      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e36cc      016544bd       ldr s1, [x8, 0x464]
│ 0x000e36d0      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e36d4      8229201e       fadd s2, s12, s0
│ 0x000e36d8      e25304bd       str s2, [var_450h]
│ 0x000e36dc      026944bd       ldr s2, [x8, 0x468]
│ 0x000e36e0      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e36e4      0339c13d       ldr q3, [x8, 0x4e0]
│ 0x000e36e8      6029201e       fadd s0, s11, s0
│ 0x000e36ec      e05704bd       str s0, [arg_4f0hx454]
│ 0x000e36f0      8029211e       fadd s0, s12, s1
│ 0x000e36f4      e0cb03bd       str s0, [var_3c8h]
│ 0x000e36f8      6029221e       fadd s0, s11, s2
│ 0x000e36fc      e0830891       add x0, sp, 0x220
│ 0x000e3700      e337803d       str q3, [var_d0h]
│ 0x000e3704      e0cf03bd       str s0, [var_3chc]
│ 0x000e3708      e38b803d       str q3, [var_220h]
│ 0x000e370c      999f0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e3710      e303002a       mov w3, w0
│ 0x000e3714      0110221e       fmov s1, 4.00000000
│ 0x000e3718      e1431191       add x1, sp, 0x450
│ 0x000e371c      e2230f91       add x2, sp, 0x3c8
│ 0x000e3720      e40f1c32       mov w4, 0xf0
│ 0x000e3724      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3728      001da84e       mov v0.16b, v8.16b
│ 0x000e372c      2d120194       bl fcn.00127fe0                       ; 0x127fe0
│ 0x000e3730      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3734      016d44bd       ldr s1, [x8, 0x46c]
│ 0x000e3738      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e373c      0290261e       fmov s2, 20.00000000
│ 0x000e3740      007144bd       ldr s0, [x8, 0x470]
│ 0x000e3744      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3748      8f29221e       fadd s15, s12, s2
│ 0x000e374c      8d1dac4e       mov v13.16b, v12.16b
│ 0x000e3750      6c29221e       fadd s12, s11, s2
│ 0x000e3754      0241c23d       ldr q2, [x8, 0x900]
│ 0x000e3758      ae29211e       fadd s14, s13, s1
│ 0x000e375c      6829201e       fadd s8, s11, s0
│ 0x000e3760      e0430891       add x0, sp, 0x210
│ 0x000e3764      e15b00bd       str s1, [var_58h]
│ 0x000e3768      e20b803d       str q2, [var_20h]
│ 0x000e376c      ef5304bd       str s15, [var_450h]
│ 0x000e3770      ec5704bd       str s12, [arg_4f0hx454]
│ 0x000e3774      eecb03bd       str s14, [var_3c8h]
│ 0x000e3778      e8cf03bd       str s8, [var_3chc]
│ 0x000e377c      e287803d       str q2, [var_210h]
│ 0x000e3780      7c9f0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e3784      0a10231e       fmov s10, 6.00000000
│ 0x000e3788      e303002a       mov w3, w0
│ 0x000e378c      e1431191       add x1, sp, 0x450
│ 0x000e3790      e2230f91       add x2, sp, 0x3c8
│ 0x000e3794      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3798      401daa4e       mov v0.16b, v10.16b
│ 0x000e379c      e4031f2a       mov w4, wzr
│ 0x000e37a0      49120194       bl fcn.001280c4                       ; 0x1280c4
│ 0x000e37a4      e037c03d       ldr q0, [var_d0h]
│ 0x000e37a8      e0030891       add x0, sp, segment.NOTE              ; 0x200
│ 0x000e37ac      ef5304bd       str s15, [var_450h]
│ 0x000e37b0      ec5704bd       str s12, [arg_4f0hx454]
│ 0x000e37b4      eecb03bd       str s14, [var_3c8h]
│ 0x000e37b8      e8cf03bd       str s8, [var_3chc]
│ 0x000e37bc      e083803d       str q0, [var_200h]
│ 0x000e37c0      6c9f0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e37c4      e303002a       mov w3, w0
│ 0x000e37c8      e1431191       add x1, sp, 0x450
│ 0x000e37cc      e2230f91       add x2, sp, 0x3c8
│ 0x000e37d0      e40f1c32       mov w4, 0xf0
│ 0x000e37d4      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e37d8      401daa4e       mov v0.16b, v10.16b
│ 0x000e37dc      0110221e       fmov s1, 4.00000000
│ 0x000e37e0      00120194       bl fcn.00127fe0                       ; 0x127fe0
│ 0x000e37e4      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e37e8      491200f0       adrp x9, case.0x130c9c.2              ; 0x32e000
│ 0x000e37ec      007544bd       ldr s0, [x8, 0x474]
│ 0x000e37f0      217944bd       ldr s1, [x9, 0x478]
│ 0x000e37f4      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e37f8      0231c13d       ldr q2, [x8, 0x4c0]
│ 0x000e37fc      6829201e       fadd s8, s11, s0
│ 0x000e3800      6929211e       fadd s9, s11, s1
│ 0x000e3804      e0c30791       add x0, sp, 0x1f0
│ 0x000e3808      ef5304bd       str s15, [var_450h]
│ 0x000e380c      eecb03bd       str s14, [var_3c8h]
│ 0x000e3810      e207803d       str q2, [var_10h]
│ 0x000e3814      e85704bd       str s8, [arg_4f0hx454]
│ 0x000e3818      e9cf03bd       str s9, [var_3chc]
│ 0x000e381c      e27f803d       str q2, [var_1f0h]
│ 0x000e3820      549f0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e3824      e303002a       mov w3, w0
│ 0x000e3828      e1431191       add x1, sp, 0x450
│ 0x000e382c      e2230f91       add x2, sp, 0x3c8
│ 0x000e3830      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3834      401daa4e       mov v0.16b, v10.16b
│ 0x000e3838      e4031f2a       mov w4, wzr
│ 0x000e383c      22120194       bl fcn.001280c4                       ; 0x1280c4
│ 0x000e3840      e037c03d       ldr q0, [var_d0h]
│ 0x000e3844      e0830791       add x0, sp, 0x1e0
│ 0x000e3848      ef5304bd       str s15, [var_450h]
│ 0x000e384c      e85704bd       str s8, [arg_4f0hx454]
│ 0x000e3850      eecb03bd       str s14, [var_3c8h]
│ 0x000e3854      e9cf03bd       str s9, [var_3chc]
│ 0x000e3858      e07b803d       str q0, [var_1e0h]
│ 0x000e385c      459f0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e3860      e303002a       mov w3, w0
│ 0x000e3864      e1431191       add x1, sp, 0x450
│ 0x000e3868      e2230f91       add x2, sp, 0x3c8
│ 0x000e386c      e40f1c32       mov w4, 0xf0
│ 0x000e3870      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3874      401daa4e       mov v0.16b, v10.16b
│ 0x000e3878      0110221e       fmov s1, 4.00000000
│ 0x000e387c      d9110194       bl fcn.00127fe0                       ; 0x127fe0
│ 0x000e3880      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3884      007d44bd       ldr s0, [x8, 0x47c]
│ 0x000e3888      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e388c      038144bd       ldr s3, [x8, 0x480]
│ 0x000e3890      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3894      02d0271e       fmov s2, 30.00000000
│ 0x000e3898      018544bd       ldr s1, [x8, 0x484]
│ 0x000e389c      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e38a0      a829221e       fadd s8, s13, s2
│ 0x000e38a4      022dc23d       ldr q2, [x8, 0x8b0]
│ 0x000e38a8      6929201e       fadd s9, s11, s0
│ 0x000e38ac      ae29231e       fadd s14, s13, s3
│ 0x000e38b0      6f29211e       fadd s15, s11, s1
│ 0x000e38b4      e0430791       add x0, sp, 0x1d0
│ 0x000e38b8      e33f00bd       str s3, [var_3ch]
│ 0x000e38bc      e213803d       str q2, [var_40h]
│ 0x000e38c0      e85304bd       str s8, [var_450h]
│ 0x000e38c4      ed0f00bd       str s13, [var_ch]
│ 0x000e38c8      e95704bd       str s9, [arg_4f0hx454]
│ 0x000e38cc      eecb03bd       str s14, [var_3c8h]
│ 0x000e38d0      efcf03bd       str s15, [var_3chc]
│ 0x000e38d4      e277803d       str q2, [var_1d0h]
│ 0x000e38d8      269f0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e38dc      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e38e0      0ae943bd       ldr s10, [x8, 0x3e8]
│ 0x000e38e4      e303002a       mov w3, w0
│ 0x000e38e8      e1431191       add x1, sp, 0x450
│ 0x000e38ec      e2230f91       add x2, sp, 0x3c8
│ 0x000e38f0      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e38f4      401daa4e       mov v0.16b, v10.16b
│ 0x000e38f8      e4031f2a       mov w4, wzr
│ 0x000e38fc      f2110194       bl fcn.001280c4                       ; 0x1280c4
│ 0x000e3900      a81d00f0       adrp x8, 0x49a000
│ 0x000e3904      08811591       add x8, x8, 0x560
│ 0x000e3908      090140f9       ldr x9, [x8]
│ 0x000e390c      080940b9       ldr w8, [x8, 8]
│ 0x000e3910      ea1b0932       mov w10, 0x3f800000
│ 0x000e3914      e0030791       add x0, sp, 0x1c0
│ 0x000e3918      e85304bd       str s8, [var_450h]
│ 0x000e391c      e95704bd       str s9, [arg_4f0hx454]
│ 0x000e3920      eecb03bd       str s14, [var_3c8h]
│ 0x000e3924      efcf03bd       str s15, [var_3chc]
│ 0x000e3928      e9e300f9       str x9, [var_1c0h]
│ 0x000e392c      e8cb01b9       str w8, [arg_4f0hx1c8]
│ 0x000e3930      eacf01b9       str w10, [arg_4f0hx1cc]
│ 0x000e3934      0f9f0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e3938      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e393c      018944bd       ldr s1, [x8, 0x488]
│ 0x000e3940      e303002a       mov w3, w0
│ 0x000e3944      e1431191       add x1, sp, 0x450
│ 0x000e3948      e2230f91       add x2, sp, 0x3c8
│ 0x000e394c      e40f1c32       mov w4, 0xf0
│ 0x000e3950      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3954      401daa4e       mov v0.16b, v10.16b
│ 0x000e3958      a2110194       bl fcn.00127fe0                       ; 0x127fe0
│ 0x000e395c      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3960      008d44bd       ldr s0, [x8, 0x48c]
│ 0x000e3964      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3968      089144bd       ldr s8, [x8, 0x490]
│ 0x000e396c      6e292a1e       fadd s14, s11, s10
│ 0x000e3970      e0b300bd       str s0, [var_b0h]
│ 0x000e3974      a929201e       fadd s9, s13, s0
│ 0x000e3978      e00bc03d       ldr q0, [var_20h]
│ 0x000e397c      2f29281e       fadd s15, s9, s8
│ 0x000e3980      e0c30691       add x0, sp, 0x1b0
│ 0x000e3984      e95304bd       str s9, [var_450h]
│ 0x000e3988      ec5704bd       str s12, [arg_4f0hx454]
│ 0x000e398c      efcb03bd       str s15, [var_3c8h]
│ 0x000e3990      eecf03bd       str s14, [var_3chc]
│ 0x000e3994      e06f803d       str q0, [var_1b0h]
│ 0x000e3998      f69e0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e399c      0d10231e       fmov s13, 6.00000000
│ 0x000e39a0      e303002a       mov w3, w0
│ 0x000e39a4      e1431191       add x1, sp, 0x450
│ 0x000e39a8      e2230f91       add x2, sp, 0x3c8
│ 0x000e39ac      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e39b0      a01dad4e       mov v0.16b, v13.16b
│ 0x000e39b4      e4031f2a       mov w4, wzr
│ 0x000e39b8      c3110194       bl fcn.001280c4                       ; 0x1280c4
│ 0x000e39bc      e037c03d       ldr q0, [var_d0h]
│ 0x000e39c0      e0830691       add x0, sp, 0x1a0
│ 0x000e39c4      e95304bd       str s9, [var_450h]
│ 0x000e39c8      ec5704bd       str s12, [arg_4f0hx454]
│ 0x000e39cc      efcb03bd       str s15, [var_3c8h]
│ 0x000e39d0      eecf03bd       str s14, [var_3chc]
│ 0x000e39d4      e06b803d       str q0, [var_1a0h]
│ 0x000e39d8      e69e0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e39dc      a91dad4e       mov v9.16b, v13.16b
│ 0x000e39e0      a01dad4e       mov v0.16b, v13.16b
│ 0x000e39e4      0d10221e       fmov s13, 4.00000000
│ 0x000e39e8      e303002a       mov w3, w0
│ 0x000e39ec      e1431191       add x1, sp, 0x450
│ 0x000e39f0      e2230f91       add x2, sp, 0x3c8
│ 0x000e39f4      e40f1c32       mov w4, 0xf0
│ 0x000e39f8      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e39fc      a11dad4e       mov v1.16b, v13.16b
│ 0x000e3a00      78110194       bl fcn.00127fe0                       ; 0x127fe0
│ 0x000e3a04      ef6740bd       ldr s15, [var_64h]
│ 0x000e3a08      e007c03d       ldr q0, [var_10h]
│ 0x000e3a0c      e0430691       add x0, sp, 0x190
│ 0x000e3a10      ec5704bd       str s12, [arg_4f0hx454]
│ 0x000e3a14      e829281e       fadd s8, s15, s8
│ 0x000e3a18      ef5304bd       str s15, [var_450h]
│ 0x000e3a1c      e8cb03bd       str s8, [var_3c8h]
│ 0x000e3a20      eecf03bd       str s14, [var_3chc]
│ 0x000e3a24      e067803d       str q0, [var_190h]
│ 0x000e3a28      d29e0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e3a2c      e303002a       mov w3, w0
│ 0x000e3a30      e1431191       add x1, sp, 0x450
│ 0x000e3a34      e2230f91       add x2, sp, 0x3c8
│ 0x000e3a38      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3a3c      201da94e       mov v0.16b, v9.16b
│ 0x000e3a40      e4031f2a       mov w4, wzr
│ 0x000e3a44      a0110194       bl fcn.001280c4                       ; 0x1280c4
│ 0x000e3a48      e037c03d       ldr q0, [var_d0h]
│ 0x000e3a4c      e0030691       add x0, sp, 0x180
│ 0x000e3a50      ef5304bd       str s15, [var_450h]
│ 0x000e3a54      ec5704bd       str s12, [arg_4f0hx454]
│ 0x000e3a58      e8cb03bd       str s8, [var_3c8h]
│ 0x000e3a5c      eecf03bd       str s14, [var_3chc]
│ 0x000e3a60      e063803d       str q0, [var_180h]
│ 0x000e3a64      c39e0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e3a68      e303002a       mov w3, w0
│ 0x000e3a6c      e1431191       add x1, sp, 0x450
│ 0x000e3a70      e2230f91       add x2, sp, 0x3c8
│ 0x000e3a74      e40f1c32       mov w4, 0xf0
│ 0x000e3a78      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3a7c      201da94e       mov v0.16b, v9.16b
│ 0x000e3a80      a11dad4e       mov v1.16b, v13.16b
│ 0x000e3a84      57110194       bl fcn.00127fe0                       ; 0x127fe0
│ 0x000e3a88      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3a8c      009544bd       ldr s0, [x8, 0x494]
│ 0x000e3a90      ec0f40bd       ldr s12, [var_ch]
│ 0x000e3a94      01f6034f       fmov v1.4s, 1.00000000
│ 0x000e3a98      e0c30591       add x0, sp, 0x170
│ 0x000e3a9c      6029201e       fadd s0, s11, s0
│ 0x000e3aa0      89292a1e       fadd s9, s12, s10
│ 0x000e3aa4      4e1daa4e       mov v14.16b, v10.16b
│ 0x000e3aa8      e137803d       str q1, [var_d0h]
│ 0x000e3aac      e95304bd       str s9, [var_450h]
│ 0x000e3ab0      e05704bd       str s0, [arg_4f0hx454]
│ 0x000e3ab4      e15f803d       str q1, [var_170h]
│ 0x000e3ab8      ae9e0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e3abc      641200b0       adrp x4, 0x330000
│ 0x000e3ac0      0830271e       fmov s8, 25.00000000
│ 0x000e3ac4      e303002a       mov w3, w0
│ 0x000e3ac8      84c00e91       add x4, x4, 0x3b0                     ; 0x3303b0 ; "FORDTRIX MOD"
│ 0x000e3acc      e2431191       add x2, sp, 0x450
│ 0x000e3ad0      e103271e       fmov s1, wzr
│ 0x000e3ad4      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3ad8      e1031faa       mov x1, xzr
│ 0x000e3adc      001da84e       mov v0.16b, v8.16b
│ 0x000e3ae0      e5031faa       mov x5, xzr
│ 0x000e3ae4      e6031faa       mov x6, xzr
│ 0x000e3ae8      87130194       bl fcn.00128904                       ; 0x128904
│ 0x000e3aec      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3af0      009944bd       ldr s0, [x8, 0x498]
│ 0x000e3af4      e0830591       add x0, sp, 0x160
│ 0x000e3af8      e95304bd       str s9, [var_450h]
│ 0x000e3afc      6029201e       fadd s0, s11, s0
│ 0x000e3b00      e05704bd       str s0, [arg_4f0hx454]
│ 0x000e3b04      e037c03d       ldr q0, [var_d0h]
│ 0x000e3b08      e05b803d       str q0, [var_160h]
│ 0x000e3b0c      999e0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e3b10      641200b0       adrp x4, 0x330000
│ 0x000e3b14      e303002a       mov w3, w0
│ 0x000e3b18      84fc0d91       add x4, x4, 0x37f                     ; 0x33037f ; "FREE"
│ 0x000e3b1c      e2431191       add x2, sp, 0x450
│ 0x000e3b20      e103271e       fmov s1, wzr
│ 0x000e3b24      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3b28      e1031faa       mov x1, xzr
│ 0x000e3b2c      001da84e       mov v0.16b, v8.16b
│ 0x000e3b30      e5031faa       mov x5, xzr
│ 0x000e3b34      e6031faa       mov x6, xzr
│ 0x000e3b38      73130194       bl fcn.00128904                       ; 0x128904
│ 0x000e3b3c      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3b40      009d44bd       ldr s0, [x8, 0x49c]
│ 0x000e3b44      281e0090       adrp x8, 0x4a7000
│ 0x000e3b48      183547f9       ldr x24, [x8, 0xe68]
│ 0x000e3b4c      01d0271e       fmov s1, 30.00000000
│ 0x000e3b50      8929201e       fadd s9, s12, s0
│ 0x000e3b54      e037c03d       ldr q0, [var_d0h]
│ 0x000e3b58      6a29211e       fadd s10, s11, s1
│ 0x000e3b5c      e0430591       add x0, sp, 0x150
│ 0x000e3b60      e95304bd       str s9, [var_450h]
│ 0x000e3b64      ea5704bd       str s10, [arg_4f0hx454]
│ 0x000e3b68      e057803d       str q0, [var_150h]
│ 0x000e3b6c      819e0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e3b70      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3b74      081544bd       ldr s8, [x8, 0x414]
│ 0x000e3b78      641200b0       adrp x4, 0x330000
│ 0x000e3b7c      e303002a       mov w3, w0
│ 0x000e3b80      84f40e91       add x4, x4, 0x3bd                     ; 0x3303bd ; "    FORDTRIX FREE MOD"
│ 0x000e3b84      e2431191       add x2, sp, 0x450
│ 0x000e3b88      e103271e       fmov s1, wzr
│ 0x000e3b8c      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3b90      e10318aa       mov x1, x24
│ 0x000e3b94      001da84e       mov v0.16b, v8.16b
│ 0x000e3b98      e5031faa       mov x5, xzr
│ 0x000e3b9c      e6031faa       mov x6, xzr
│ 0x000e3ba0      59130194       bl fcn.00128904                       ; 0x128904
│ 0x000e3ba4      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3ba8      003944bd       ldr s0, [x8, 0x438]
│ 0x000e3bac      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3bb0      0145c23d       ldr q1, [x8, 0x910]
│ 0x000e3bb4      e0030591       add x0, sp, 0x140
│ 0x000e3bb8      6029201e       fadd s0, s11, s0
│ 0x000e3bbc      e95304bd       str s9, [var_450h]
│ 0x000e3bc0      e05704bd       str s0, [arg_4f0hx454]
│ 0x000e3bc4      e153803d       str q1, [var_140h]
│ 0x000e3bc8      6a9e0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e3bcc      641200b0       adrp x4, 0x330000
│ 0x000e3bd0      e303002a       mov w3, w0
│ 0x000e3bd4      844c0f91       add x4, x4, 0x3d3                     ; 0x3303d3 ; "if No Feedback Automatic Block Key..."
│ 0x000e3bd8      e2431191       add x2, sp, 0x450
│ 0x000e3bdc      e103271e       fmov s1, wzr
│ 0x000e3be0      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3be4      e1031faa       mov x1, xzr
│ 0x000e3be8      0090261e       fmov s0, 20.00000000
│ 0x000e3bec      e5031faa       mov x5, xzr
│ 0x000e3bf0      e6031faa       mov x6, xzr
│ 0x000e3bf4      44130194       bl fcn.00128904                       ; 0x128904
│ 0x000e3bf8      e9af40bd       ldr s9, [var_ach]
│ 0x000e3bfc      6129281e       fadd s1, s11, s8
│ 0x000e3c00      e0c30491       add x0, sp, 0x130
│ 0x000e3c04      e15704bd       str s1, [arg_4f0hx454]
│ 0x000e3c08      8029291e       fadd s0, s12, s9
│ 0x000e3c0c      e05304bd       str s0, [var_450h]
│ 0x000e3c10      e037c03d       ldr q0, [var_d0h]
│ 0x000e3c14      e04f803d       str q0, [var_130h]
│ 0x000e3c18      569e0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e3c1c      641200b0       adrp x4, 0x330000
│ 0x000e3c20      e303002a       mov w3, w0
│ 0x000e3c24      84e40f91       add x4, x4, 0x3f9                     ; 0x3303f9 ; "FREE\nVERSION"
│ 0x000e3c28      e2431191       add x2, sp, 0x450
│ 0x000e3c2c      e103271e       fmov s1, wzr
│ 0x000e3c30      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3c34      e1031faa       mov x1, xzr
│ 0x000e3c38      001da84e       mov v0.16b, v8.16b
│ 0x000e3c3c      e5031faa       mov x5, xzr
│ 0x000e3c40      e6031faa       mov x6, xzr
│ 0x000e3c44      30130194       bl fcn.00128904                       ; 0x128904
│ 0x000e3c48      0050251e       fmov s0, 13.00000000
│ 0x000e3c4c      e829201e       fadd s8, s15, s0
│ 0x000e3c50      e13f40bd       ldr s1, [var_3ch]
│ 0x000e3c54      0029291e       fadd s0, s8, s9
│ 0x000e3c58      e0cb03bd       str s0, [var_3c8h]
│ 0x000e3c5c      e013c03d       ldr q0, [var_40h]
│ 0x000e3c60      6c29211e       fadd s12, s11, s1
│ 0x000e3c64      e0830491       add x0, sp, 0x120
│ 0x000e3c68      e85304bd       str s8, [var_450h]
│ 0x000e3c6c      ea5704bd       str s10, [arg_4f0hx454]
│ 0x000e3c70      eccf03bd       str s12, [var_3chc]
│ 0x000e3c74      e04b803d       str q0, [var_120h]
│ 0x000e3c78      3e9e0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e3c7c      e303002a       mov w3, w0
│ 0x000e3c80      e1431191       add x1, sp, 0x450
│ 0x000e3c84      e2230f91       add x2, sp, 0x3c8
│ 0x000e3c88      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3c8c      c01dae4e       mov v0.16b, v14.16b
│ 0x000e3c90      e4031f2a       mov w4, wzr
│ 0x000e3c94      c91dae4e       mov v9.16b, v14.16b
│ 0x000e3c98      0b110194       bl fcn.001280c4                       ; 0x1280c4
│ 0x000e3c9c      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3ca0      e17340bd       ldr s1, [var_70h]
│ 0x000e3ca4      e26340bd       ldr s2, [var_60h]
│ 0x000e3ca8      ed9340bd       ldr s13, [var_90h]
│ 0x000e3cac      0049c23d       ldr q0, [x8, 0x920]
│ 0x000e3cb0      e0430491       add x0, sp, 0x110
│ 0x000e3cb4      2128221e       fadd s1, s1, s2
│ 0x000e3cb8      ed5304bd       str s13, [var_450h]
│ 0x000e3cbc      ea5704bd       str s10, [arg_4f0hx454]
│ 0x000e3cc0      e1cb03bd       str s1, [var_3c8h]
│ 0x000e3cc4      eccf03bd       str s12, [var_3chc]
│ 0x000e3cc8      e047803d       str q0, [var_110h]
│ 0x000e3ccc      299e0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e3cd0      e303002a       mov w3, w0
│ 0x000e3cd4      e1431191       add x1, sp, 0x450
│ 0x000e3cd8      e2230f91       add x2, sp, 0x3c8
│ 0x000e3cdc      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3ce0      c01dae4e       mov v0.16b, v14.16b
│ 0x000e3ce4      e4031f2a       mov w4, wzr
│ 0x000e3ce8      f7100194       bl fcn.001280c4                       ; 0x1280c4
│ 0x000e3cec      e06f40bd       ldr s0, [var_6ch]
│ 0x000e3cf0      e15f40bd       ldr s1, [var_5ch]
│ 0x000e3cf4      ee8b40bd       ldr s14, [var_88h]
│ 0x000e3cf8      e0030491       add x0, sp, fcn.00000100
│ 0x000e3cfc      ea5704bd       str s10, [arg_4f0hx454]
│ ; DATA XREF from fcn.000d20e4 @ 0xd2160(r)
│ ; DATA XREFS from fcn.0015a864 @ 0x15a8a8(r), 0x15a8c0(r), 0x15a8d8(r), 0x15a950(r)
│ 0x000e3d00      0028211e       fadd s0, s0, s1
│ 0x000e3d04      e0cb03bd       str s0, [var_3c8h]
│ 0x000e3d08      e037c03d       ldr q0, [var_d0h]
│ 0x000e3d0c      ee5304bd       str s14, [var_450h]
│ 0x000e3d10      eccf03bd       str s12, [var_3chc]
│ 0x000e3d14      e043803d       str q0, [var_10h0]
│ 0x000e3d18      169e0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e3d1c      e303002a       mov w3, w0
│ 0x000e3d20      e1431191       add x1, sp, 0x450
│ 0x000e3d24      e2230f91       add x2, sp, 0x3c8
│ 0x000e3d28      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3d2c      201da94e       mov v0.16b, v9.16b
│ 0x000e3d30      e4031f2a       mov w4, wzr
│ 0x000e3d34      e4100194       bl fcn.001280c4                       ; 0x1280c4
│ 0x000e3d38      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3d3c      e16b40bd       ldr s1, [var_68h]
│ 0x000e3d40      e25b40bd       ldr s2, [var_58h]
│ 0x000e3d44      ef8740bd       ldr s15, [var_84h]
│ 0x000e3d48      004dc23d       ldr q0, [x8, 0x930]
│ 0x000e3d4c      e0c30391       add x0, sp, 0xf0
│ 0x000e3d50      2128221e       fadd s1, s1, s2
│ 0x000e3d54      ef5304bd       str s15, [var_450h]
│ 0x000e3d58      ea5704bd       str s10, [arg_4f0hx454]
│ 0x000e3d5c      e1cb03bd       str s1, [var_3c8h]
│ 0x000e3d60      eccf03bd       str s12, [var_3chc]
│ 0x000e3d64      e03f803d       str q0, [var_f0h]
│ 0x000e3d68      029e0094       bl fcn.0010b570                       ; 0x10b570
│ 0x000e3d6c      e303002a       mov w3, w0
│ 0x000e3d70      e1431191       add x1, sp, 0x450
│ 0x000e3d74      e2230f91       add x2, sp, 0x3c8
│ 0x000e3d78      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3d7c      201da94e       mov v0.16b, v9.16b
│ 0x000e3d80      e4031f2a       mov w4, wzr
│ 0x000e3d84      e9d300bd       str s9, [var_d0h]
│ 0x000e3d88      cf100194       bl fcn.001280c4                       ; 0x1280c4
│ 0x000e3d8c      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3d90      331e0090       adrp x19, 0x4a7000
│ ; DATA XREF from fcn.0016e808 @ 0x16e854(r)
│ 0x000e3d94      00c543bd       ldr s0, [x8, 0x3c4]
│ 0x000e3d98      613e47f9       ldr x1, [x19, 0xe78]
│ 0x000e3d9c      09d0251e       fmov s9, 15.00000000
│ 0x000e3da0      0129291e       fadd s1, s8, s9
│ 0x000e3da4      641200b0       adrp x4, 0x330000
│ 0x000e3da8      0ad0271e       fmov s10, 30.00000000
│ 0x000e3dac      6829201e       fadd s8, s11, s0
│ 0x000e3db0      e15304bd       str s1, [var_450h]
│ 0x000e3db4      84c02591       add x4, x4, 0x970
│ 0x000e3db8      e2431191       add x2, sp, 0x450
│ 0x000e3dbc      03008012       mov w3, -1
│ 0x000e3dc0      e103271e       fmov s1, wzr
│ 0x000e3dc4      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3dc8      401daa4e       mov v0.16b, v10.16b
│ 0x000e3dcc      e5031faa       mov x5, xzr
│ 0x000e3dd0      e6031faa       mov x6, xzr
│ 0x000e3dd4      e85704bd       str s8, [arg_4f0hx454]
│ 0x000e3dd8      cb120194       bl fcn.00128904                       ; 0x128904
│ 0x000e3ddc      613e47f9       ldr x1, [x19, 0xe78]
│ 0x000e3de0      0010251e       fmov s0, 12.00000000
│ 0x000e3de4      a029201e       fadd s0, s13, s0
│ 0x000e3de8      641200b0       adrp x4, 0x330000
│ 0x000e3dec      e05304bd       str s0, [var_450h]
│ 0x000e3df0      84300891       add x4, x4, 0x20c
│ 0x000e3df4      e2431191       add x2, sp, 0x450
│ 0x000e3df8      03008012       mov w3, -1
│ 0x000e3dfc      e103271e       fmov s1, wzr
│ 0x000e3e00      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3e04      401daa4e       mov v0.16b, v10.16b
│ 0x000e3e08      e5031faa       mov x5, xzr
│ 0x000e3e0c      e6031faa       mov x6, xzr
│ 0x000e3e10      e85704bd       str s8, [arg_4f0hx454]
│ 0x000e3e14      bc120194       bl fcn.00128904                       ; 0x128904
│ 0x000e3e18      613e47f9       ldr x1, [x19, 0xe78]
│ 0x000e3e1c      c029291e       fadd s0, s14, s9
│ 0x000e3e20      641200b0       adrp x4, 0x330000
│ 0x000e3e24      a31e8052       mov w3, 0xf5
│ 0x000e3e28      e05304bd       str s0, [var_450h]
│ 0x000e3e2c      84b01191       add x4, x4, 0x46c
│ 0x000e3e30      e2431191       add x2, sp, 0x450
│ 0x000e3e34      03e0bf72       movk w3, 0xff00, lsl 16
│ 0x000e3e38      e103271e       fmov s1, wzr
│ 0x000e3e3c      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3e40      401daa4e       mov v0.16b, v10.16b
│ 0x000e3e44      e5031faa       mov x5, xzr
│ 0x000e3e48      e6031faa       mov x6, xzr
│ 0x000e3e4c      e85704bd       str s8, [arg_4f0hx454]
│ 0x000e3e50      ad120194       bl fcn.00128904                       ; 0x128904
│ 0x000e3e54      613e47f9       ldr x1, [x19, 0xe78]
│ 0x000e3e58      e029291e       fadd s0, s15, s9
│ 0x000e3e5c      641200d0       adrp x4, 0x331000
│ 0x000e3e60      e05304bd       str s0, [var_450h]
│ 0x000e3e64      84a01e91       add x4, x4, 0x7a8
│ 0x000e3e68      e2431191       add x2, sp, 0x450
│ 0x000e3e6c      03008012       mov w3, -1
│ 0x000e3e70      e103271e       fmov s1, wzr
│ 0x000e3e74      e00317aa       mov x0, x23                           ; 0x330384 ; "FORDTRIX FREE VERSION"
│ 0x000e3e78      401daa4e       mov v0.16b, v10.16b
│ 0x000e3e7c      e5031faa       mov x5, xzr
│ 0x000e3e80      e6031faa       mov x6, xzr
│ 0x000e3e84      e85704bd       str s8, [arg_4f0hx454]
│ 0x000e3e88      9f120194       bl fcn.00128904                       ; 0x128904
│ 0x000e3e8c      481200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e3e90      009547fd       ldr d0, [x8, 0xf28]
│ 0x000e3e94      e0431191       add x0, sp, 0x450
│ 0x000e3e98      e02b02fd       str d0, [var_450h]
│ 0x000e3e9c      aaf40094       bl fcn.00121144                       ; 0x121144 ; "(\x1c"
│ 0x000e3ea0      6eed0094       bl fcn.0011f458                       ; 0x11f458
│ 0x000e3ea4      381e00b0       adrp x24, 0x4a8000
│ 0x000e3ea8      084b40b9       ldr w8, [x24, 0x48]
│ 0x000e3eac      491200f0       adrp x9, case.0x130c9c.2              ; 0x32e000
│ 0x000e3eb0      289947fd       ldr d8, [x9, 0xf30]
│ 0x000e3eb4      a11800d0       adrp x1, 0x3f9000
│ 0x000e3eb8      1f010071       cmp w8, 0
│ 0x000e3ebc      621200b0       adrp x2, 0x330000
│ 0x000e3ec0      e0179f1a       cset w0, eq
│ 0x000e3ec4      21c83491       add x1, x1, 0xd32
│ 0x000e3ec8      42181091       add x2, x2, 0x406                     ; 0x330406 ; "VISUALS"
│ 0x000e3ecc      e3431191       add x3, sp, 0x450
│ 0x000e3ed0      e82b02fd       str d8, [var_450h]
│ 0x000e3ed4      87500194       bl fcn.001380f0                       ; 0x1380f0
│ 0x000e3ed8      80000036       tbz w0, 0, 0xe3ee8
| // true: 0x000e3ee8  false: 0x000e3edc
│ 0x000e3edc      e8031f2a       mov w8, wzr
│ 0x000e3ee0      1f4b00b9       str wzr, [x24, 0x48]
│ 0x000e3ee4      02000014       b 0xe3eec
| // true: 0x000e3eec
│ ; CODE XREF from fcn.000e1c78 @ 0xe3ed8(x)
│ 0x000e3ee8      084b40b9       ldr w8, [x24, 0x48]
| // true: 0x000e3eec
│ ; DATA XREF from fcn.000e1c78 @ 0xe3ee4(r)
│ 0x000e3eec      1f050071       cmp w8, 1
│ 0x000e3ef0      a1180090       adrp x1, 0x3f7000
│ 0x000e3ef4      621200b0       adrp x2, 0x330000
│ 0x000e3ef8      e0179f1a       cset w0, eq
│ 0x000e3efc      21902b91       add x1, x1, 0xae4
│ 0x000e3f00      42381091       add x2, x2, 0x40e                     ; 0x33040e ; "SKINS"
│ 0x000e3f04      e3431191       add x3, sp, 0x450
│ 0x000e3f08      e82b02fd       str d8, [var_450h]
│ 0x000e3f0c      79500194       bl fcn.001380f0                       ; 0x1380f0
│ 0x000e3f10      e9b340bd       ldr s9, [var_b0h]
│ 0x000e3f14      80000036       tbz w0, 0, 0xe3f24
| // true: 0x000e3f24  false: 0x000e3f18
│ 0x000e3f18      e8030032       mov w8, 1
│ 0x000e3f1c      084b00b9       str w8, [x24, 0x48]
│ 0x000e3f20      02000014       b 0xe3f28
| // true: 0x000e3f28
│ ; DATA XREF from fcn.000e1c78 @ 0xe3f14(r)
│ 0x000e3f24      084b40b9       ldr w8, [x24, 0x48]
| // true: 0x000e3f28
│ ; DATA XREF from fcn.000e1c78 @ 0xe3f20(r)
│ 0x000e3f28      1f090071       cmp w8, 2
│ 0x000e3f2c      011600f0       adrp x1, 0x3a6000
│ 0x000e3f30      621200b0       adrp x2, 0x330000
│ 0x000e3f34      e0179f1a       cset w0, eq
│ 0x000e3f38      21cc0d91       add x1, x1, 0x373
│ 0x000e3f3c      42501091       add x2, x2, 0x414                     ; 0x330414 ; "AIMBOT"
│ 0x000e3f40      e3431191       add x3, sp, 0x450
│ 0x000e3f44      e82b02fd       str d8, [var_450h]
│ 0x000e3f48      6a500194       bl fcn.001380f0                       ; 0x1380f0
│ 0x000e3f4c      80000036       tbz w0, 0, 0xe3f5c
| // true: 0x000e3f5c  false: 0x000e3f50
│ 0x000e3f50      e8031f32       mov w8, 2
│ 0x000e3f54      084b00b9       str w8, [x24, 0x48]
│ 0x000e3f58      02000014       b 0xe3f60
| // true: 0x000e3f60
│ ; DATA XREF from fcn.000e1c78 @ 0xe3f4c(r)
│ 0x000e3f5c      084b40b9       ldr w8, [x24, 0x48]
| // true: 0x000e3f60
│ ; DATA XREF from fcn.000e1c78 @ 0xe3f58(r)
│ 0x000e3f60      1f0d0071       cmp w8, 3
│ 0x000e3f64      611200d0       adrp x1, 0x331000
│ 0x000e3f68      621200b0       adrp x2, 0x330000
│ 0x000e3f6c      e0179f1a       cset w0, eq
│ 0x000e3f70      216c2d91       add x1, x1, 0xb5b
│ 0x000e3f74      426c1091       add x2, x2, 0x41b                     ; 0x33041b ; "MAIN"
│ 0x000e3f78      e3431191       add x3, sp, 0x450
│ 0x000e3f7c      e82b02fd       str d8, [var_450h]
│ 0x000e3f80      5c500194       bl fcn.001380f0                       ; 0x1380f0
│ 0x000e3f84      80000036       tbz w0, 0, 0xe3f94
| // true: 0x000e3f94  false: 0x000e3f88
│ 0x000e3f88      e8070032       mov w8, 3
│ 0x000e3f8c      084b00b9       str w8, [x24, 0x48]
│ 0x000e3f90      02000014       b 0xe3f98
| // true: 0x000e3f98
│ ; DATA XREF from fcn.000e1c78 @ 0xe3f84(r)
│ 0x000e3f94      084b40b9       ldr w8, [x24, 0x48]
| // true: 0x000e3f98
│ ; DATA XREF from fcn.000e1c78 @ 0xe3f90(r)
│ 0x000e3f98      1f110071       cmp w8, 4
│ 0x000e3f9c      611200d0       adrp x1, 0x331000
│ 0x000e3fa0      621200b0       adrp x2, 0x330000
│ 0x000e3fa4      e0179f1a       cset w0, eq
│ 0x000e3fa8      21a01e91       add x1, x1, 0x7a8
│ 0x000e3fac      42801091       add x2, x2, 0x420                     ; 0x330420 ; "MEMORY"
│ 0x000e3fb0      e3431191       add x3, sp, 0x450
│ 0x000e3fb4      e82b02fd       str d8, [var_450h]
│ 0x000e3fb8      4e500194       bl fcn.001380f0                       ; 0x1380f0
│ 0x000e3fbc      80000036       tbz w0, 0, 0xe3fcc
| // true: 0x000e3fcc  false: 0x000e3fc0
│ 0x000e3fc0      e8031e32       mov w8, 4
│ 0x000e3fc4      084b00b9       str w8, [x24, 0x48]
│ 0x000e3fc8      02000014       b 0xe3fd0
| // true: 0x000e3fd0
│ ; DATA XREF from fcn.000e1c78 @ 0xe3fbc(r)
│ 0x000e3fcc      084b40b9       ldr w8, [x24, 0x48]
| // true: 0x000e3fd0
│ ; DATA XREF from fcn.000e1c78 @ 0xe3fc8(r)
│ 0x000e3fd0      1f150071       cmp w8, 5
│ 0x000e3fd4      a11800d0       adrp x1, 0x3f9000
│ 0x000e3fd8      621200b0       adrp x2, 0x330000
│ 0x000e3fdc      e0179f1a       cset w0, eq
│ 0x000e3fe0      217c3191       add x1, x1, 0xc5f
│ 0x000e3fe4      42342091       add x2, x2, 0x80d
│ 0x000e3fe8      e3431191       add x3, sp, 0x450
│ 0x000e3fec      e82b02fd       str d8, [var_450h]
│ 0x000e3ff0      40500194       bl fcn.001380f0                       ; 0x1380f0
│ 0x000e3ff4      60000036       tbz w0, 0, 0xe4000
| // true: 0x000e4000  false: 0x000e3ff8
│ 0x000e3ff8      a8008052       mov w8, 5
│ 0x000e3ffc      084b00b9       str w8, [x24, 0x48]
| // true: 0x000e4000
│ ; DATA XREF from fcn.000e1c78 @ 0xe3ff4(r)
│ 0x000e4000      29ee0094       bl fcn.0011f8a4                       ; 0x11f8a4
│ 0x000e4004      481200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e4008      009d47fd       ldr d0, [x8, 0xf38]
│ 0x000e400c      e0431191       add x0, sp, 0x450
│ 0x000e4010      e02b02fd       str d0, [var_450h]
│ 0x000e4014      4cf40094       bl fcn.00121144                       ; 0x121144 ; "(\x1c"
│ 0x000e4018      084ea852       mov w8, 0x42700000
│ 0x000e401c      001600d0       adrp x0, 0x3a6000
│ 0x000e4020      000d040e       dup v0.2s, w8
│ 0x000e4024      00c82b91       add x0, x0, 0xaf2
│ 0x000e4028      e1431191       add x1, sp, 0x450
│ 0x000e402c      e2030032       mov w2, 1
│ 0x000e4030      e02b02fd       str d0, [var_450h]
│ 0x000e4034      f3030032       mov w19, 1
│ 0x000e4038      534c0194       bl fcn.00137184                       ; 0x137184
│ 0x000e403c      40000036       tbz w0, 0, 0xe4044
| // true: 0x000e4044  false: 0x000e4040
│ 0x000e4040      b38a0039       strb w19, [x21, 0x22]
| // true: 0x000e4044
│ ; DATA XREF from fcn.000e1c78 @ 0xe403c(r)
│ 0x000e4044      481200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e4048      00a147fd       ldr d0, [x8, 0xf40]
│ 0x000e404c      e00b1f32       mov w0, 0xe
│ 0x000e4050      e1431191       add x1, sp, 0x450
│ 0x000e4054      e02b02fd       str d0, [var_450h]
│ 0x000e4058      d5a00094       bl fcn.0010c3ac                       ; 0x10c3ac
│ 0x000e405c      084b40b9       ldr w8, [x24, 0x48]
│ 0x000e4060      a8500034       cbz w8, 0xe4a74
| // true: 0x000e4a74  false: 0x000e4064
│ 0x000e4064      1f050071       cmp w8, 1
│ 0x000e4068      a1250154       b.ne 0xe651c
| // true: 0x000e651c  false: 0x000e406c
│ ; CODE XREF from fcn.000e1c78 @ 0xe6518(x)
│ 0x000e406c      481200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e4070      08a547fd       ldr d8, [x8, 0xf48]
│ 0x000e4074      e0431191       add x0, sp, 0x450
│ 0x000e4078      e82b02fd       str d8, [var_450h]
│ 0x000e407c      32f40094       bl fcn.00121144                       ; 0x121144 ; "(\x1c"
│ 0x000e4080      e0431191       add x0, sp, 0x450
│ 0x000e4084      e82b02fd       str d8, [var_450h]
│ 0x000e4088      2ff40094       bl fcn.00121144                       ; 0x121144 ; "(\x1c"
│ 0x000e408c      481200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e4090      09a947fd       ldr d9, [x8, 0xf50]
│ 0x000e4094      77120090       adrp x23, 0x330000
│ 0x000e4098      f7ea1291       add x23, x23, 0x4ba                   ; 0x3304ba ; "WEAPON"
│ 0x000e409c      e00317aa       mov x0, x23                           ; 0x3304ba ; "WEAPON"
│ 0x000e40a0      e92b02fd       str d9, [var_450h]
│ 0x000e40a4      32f30094       bl fcn.00120d6c                       ; 0x120d6c ; "H\x1c"
│ 0x000e40a8      e103002a       mov w1, w0                            ; 0x3304ba ; "WEAPON"
│ 0x000e40ac      e2431191       add x2, sp, 0x450
│ 0x000e40b0      e00317aa       mov x0, x23                           ; 0x3304ba ; "WEAPON"
│ 0x000e40b4      e3031f2a       mov w3, wzr
│ 0x000e40b8      e4031f2a       mov w4, wzr
│ 0x000e40bc      81bdff97       bl fcn.000d36c0                       ; 0xd36c0
│ 0x000e40c0      481200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e40c4      0ac547fd       ldr d10, [x8, 0xf88]
│ 0x000e40c8      e0431191       add x0, sp, 0x450
│ 0x000e40cc      ea2b02fd       str d10, [var_450h]
│ 0x000e40d0      77560194       bl fcn.00139aac                       ; 0x139aac
│ 0x000e40d4      0010241e       fmov s0, 8.00000000
│ 0x000e40d8      3af40094       bl fcn.001211c0                       ; 0x1211c0 ; "(\x1c"
│ 0x000e40dc      481200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e40e0      0cc947fd       ldr d12, [x8, 0xf90]
│ 0x000e40e4      60018052       mov w0, 0xb
│ 0x000e40e8      e1431191       add x1, sp, 0x450
│ 0x000e40ec      ec2b02fd       str d12, [var_450h]
│ 0x000e40f0      afa00094       bl fcn.0010c3ac                       ; 0x10c3ac
│ 0x000e40f4      0df6000f       fmov v13.2s, 4.00000000
│ 0x000e40f8      e00b1f32       mov w0, 0xe
│ 0x000e40fc      e1431191       add x1, sp, 0x450
│ 0x000e4100      ed2b02fd       str d13, [var_450h]
│ 0x000e4104      aaa00094       bl fcn.0010c3ac                       ; 0x10c3ac
│ 0x000e4108      7eb40094       bl fcn.00111300                       ; 0x111300
│ 0x000e410c      082440f9       ldr x8, [x0, 0x48]
│ 0x000e4110      082940f9       ldr x8, [x8, 0x50]
│ 0x000e4114      000540f9       ldr x0, [x8, 8]
│ 0x000e4118      acef0094       bl fcn.0011ffc8                       ; 0x11ffc8
│ 0x000e411c      68120090       adrp x8, 0x330000
│ 0x000e4120      084d1391       add x8, x8, 0x4d3                     ; 0x3304d3 ; "HS0405 - Songstress"
│ 0x000e4124      0001c03d       ldr q0, [x8]                          ; [0x3304d3:4]=0x34305348 ; "HS0405 - Songstress"
│ 0x000e4128      a96c8e52       mov w9, 0x7365                        ; 'es'
│ 0x000e412c      c8048052       mov w8, 0x26                          ; '&'
│ 0x000e4130      690ea072       movk w9, 0x73, lsl 16                 ; 's'
│ 0x000e4134      ff2b02f9       str xzr, [var_450h]
│ 0x000e4138      ff3302f9       str xzr, [var_460h]
│ 0x000e413c      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e4140      e8431139       strb w8, [var_450h]
│ 0x000e4144      8013803c       stur q0, [x28, 1]
│ 0x000e4148      891301b8       stur w9, [x28, 0x11]
│ 0x000e414c      001e00f0       adrp x0, 0x4a7000
│ 0x000e4150      00e03591       add x0, x0, 0xd78
│ 0x000e4154      e1431191       add x1, sp, 0x450
│ 0x000e4158      2d140094       bl fcn.000e920c                       ; 0xe920c
│ 0x000e415c      e10300aa       mov x1, x0
│ 0x000e4160      481200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e4164      0ba144bd       ldr s11, [x8, 0x4a0]
│ 0x000e4168      60120090       adrp x0, 0x330000
│ 0x000e416c      00041391       add x0, x0, 0x4c1                     ; 0x3304c1 ; "HS0405 Songstress"
│ 0x000e4170      601dab4e       mov v0.16b, v11.16b
│ 0x000e4174      adbfff97       bl fcn.000d4028                       ; 0xd4028
│ 0x000e4178      e8435139       ldrb w8, [var_450h]
│ 0x000e417c      68000036       tbz w8, 0, 0xe4188
| // true: 0x000e4188  false: 0x000e4180
│ 0x000e4180      e03342f9       ldr x0, [var_460h]
│ 0x000e4184      ef8fff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e4188
│ ; CODE XREF from fcn.000e1c78 @ 0xe417c(x)
│ 0x000e4188      e0031b32       mov w0, 0x20
│ 0x000e418c      7989ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e4190      69120090       adrp x9, 0x330000
│ 0x000e4194      481200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e4198      29f91391       add x9, x9, 0x4fe                     ; 0x3304fe ; "KRM-262 - Glorious Blaze"
│ 0x000e419c      0151c23d       ldr q1, [x8, 0x940]
│ 0x000e41a0      280940f9       ldr x8, [x9, 0x10]
│ 0x000e41a4      2001c03d       ldr q0, [x9]                          ; [0x3304fe:4]=0x2d4d524b ; "KRM-262 - Glorious Blaze"
│ 0x000e41a8      e03302f9       str x0, [var_460h]
│ 0x000e41ac      e127803d       str q1, [var_90h]
│ 0x000e41b0      e117813d       str q1, [var_450h]
│ 0x000e41b4      080800f9       str x8, [x0, 0x10]
│ 0x000e41b8      0000803d       str q0, [x0]
│ 0x000e41bc      1f600039       strb wzr, [x0, 0x18]
│ 0x000e41c0      001e00f0       adrp x0, 0x4a7000
│ 0x000e41c4      00e03591       add x0, x0, 0xd78
│ 0x000e41c8      e1431191       add x1, sp, 0x450
│ 0x000e41cc      10140094       bl fcn.000e920c                       ; 0xe920c
│ 0x000e41d0      e10300aa       mov x1, x0
│ 0x000e41d4      60120090       adrp x0, 0x330000
│ 0x000e41d8      009c1391       add x0, x0, 0x4e7                     ; 0x3304e7 ; "KRM-262 Glorious Blaze"
│ 0x000e41dc      601dab4e       mov v0.16b, v11.16b
│ 0x000e41e0      92bfff97       bl fcn.000d4028                       ; 0xd4028
│ 0x000e41e4      e8435139       ldrb w8, [var_450h]
│ 0x000e41e8      68000036       tbz w8, 0, 0xe41f4
| // true: 0x000e41f4  false: 0x000e41ec
│ 0x000e41ec      e03342f9       ldr x0, [var_460h]
│ 0x000e41f0      d48fff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e41f4
│ ; CODE XREF from fcn.000e1c78 @ 0xe41e8(x)
│ 0x000e41f4      68120090       adrp x8, 0x330000
│ 0x000e41f8      08b11491       add x8, x8, 0x52c                     ; 0x33052c ; "XM4 - Luminescent Jade"
│ 0x000e41fc      0001c03d       ldr q0, [x8]                          ; [0x33052c:4]=0x20344d58 ; "XM4 - Luminescent Jade"
│ 0x000e4200      08e140f8       ldur x8, [x8, 0xe]
│ 0x000e4204      89058052       mov w9, 0x2c                          ; ','
│ 0x000e4208      e9431139       strb w9, [var_450h]
│ 0x000e420c      8013803c       stur q0, [x28, 1]
│ 0x000e4210      88f300f8       stur x8, [x28, 0xf]
│ 0x000e4214      ff9f1139       strb wzr, [arg_4f0hx467]
│ 0x000e4218      001e00f0       adrp x0, 0x4a7000
│ 0x000e421c      00e03591       add x0, x0, 0xd78
│ 0x000e4220      e1431191       add x1, sp, 0x450
│ 0x000e4224      fa130094       bl fcn.000e920c                       ; 0xe920c
│ 0x000e4228      e10300aa       mov x1, x0
│ 0x000e422c      60120090       adrp x0, 0x330000
│ 0x000e4230      005c1491       add x0, x0, 0x517                     ; 0x330517 ; "XM4 Luminescent Jade"
│ 0x000e4234      601dab4e       mov v0.16b, v11.16b
│ 0x000e4238      7cbfff97       bl fcn.000d4028                       ; 0xd4028
│ 0x000e423c      e8435139       ldrb w8, [var_450h]
│ 0x000e4240      68000036       tbz w8, 0, 0xe424c
| // true: 0x000e424c  false: 0x000e4244
│ 0x000e4244      e03342f9       ldr x0, [var_460h]
│ 0x000e4248      be8fff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e424c
│ ; CODE XREF from fcn.000e1c78 @ 0xe4240(x)
│ 0x000e424c      e0031b32       mov w0, 0x20
│ 0x000e4250      4889ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e4254      69120090       adrp x9, 0x330000
│ 0x000e4258      481200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e425c      29711591       add x9, x9, 0x55c                     ; 0x33055c ; "Grau 5.56 - Phantom's Core"
│ 0x000e4260      0055c23d       ldr q0, [x8, 0x950]
│ 0x000e4264      21a1c03c       ldur q1, [x9, 0xa]
│ 0x000e4268      2201c03d       ldr q2, [x9]                          ; [0x33055c:4]=0x75617247 ; "Grau 5.56 - Phantom's Core"
│ 0x000e426c      e03302f9       str x0, [var_460h]
│ 0x000e4270      e017813d       str q0, [var_450h]
│ 0x000e4274      01a0803c       stur q1, [x0, 0xa]
│ 0x000e4278      0200803d       str q2, [x0]
│ 0x000e427c      1f680039       strb wzr, [x0, 0x1a]
│ 0x000e4280      001e00f0       adrp x0, 0x4a7000
│ 0x000e4284      00e03591       add x0, x0, 0xd78
│ 0x000e4288      e1431191       add x1, sp, 0x450
│ 0x000e428c      e0130094       bl fcn.000e920c                       ; 0xe920c
│ 0x000e4290      e10300aa       mov x1, x0
│ 0x000e4294      60120090       adrp x0, 0x330000
│ 0x000e4298      000c1591       add x0, x0, 0x543                     ; 0x330543 ; "Grau 5.56 Phantom's Core"
│ 0x000e429c      601dab4e       mov v0.16b, v11.16b
│ 0x000e42a0      62bfff97       bl fcn.000d4028                       ; 0xd4028
│ 0x000e42a4      e8435139       ldrb w8, [var_450h]
│ 0x000e42a8      68000036       tbz w8, 0, 0xe42b4
| // true: 0x000e42b4  false: 0x000e42ac
│ 0x000e42ac      e03342f9       ldr x0, [var_460h]
│ 0x000e42b0      a48fff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e42b4
│ ; CODE XREF from fcn.000e1c78 @ 0xe42a8(x)
│ 0x000e42b4      68120090       adrp x8, 0x330000
│ 0x000e42b8      082d1691       add x8, x8, 0x58b                     ; 0x33058b ; "FFAR 1 - Bright Blade"
│ 0x000e42bc      0001c03d       ldr q0, [x8]                          ; [0x33058b:4]=0x52414646 ; "FFAR 1 - Bright Blade"
│ 0x000e42c0      08d140f8       ldur x8, [x8, 0xd]
│ 0x000e42c4      49058052       mov w9, 0x2a                          ; '*'
│ 0x000e42c8      ff2b02f9       str xzr, [var_450h]
│ 0x000e42cc      ff3302f9       str xzr, [var_460h]
│ 0x000e42d0      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e42d4      e9431139       strb w9, [var_450h]
│ 0x000e42d8      8013803c       stur q0, [x28, 1]
│ 0x000e42dc      88e300f8       stur x8, [x28, 0xe]
│ 0x000e42e0      ff9b1139       strb wzr, [arg_4f0hx466]
│ 0x000e42e4      001e00f0       adrp x0, 0x4a7000
│ 0x000e42e8      00e03591       add x0, x0, 0xd78
│ 0x000e42ec      e1431191       add x1, sp, 0x450
│ 0x000e42f0      c7130094       bl fcn.000e920c                       ; 0xe920c
│ 0x000e42f4      e10300aa       mov x1, x0
│ 0x000e42f8      60120090       adrp x0, 0x330000
│ 0x000e42fc      00dc1591       add x0, x0, 0x577                     ; 0x330577 ; "FFAR 1 Bright Blade"
│ 0x000e4300      601dab4e       mov v0.16b, v11.16b
│ 0x000e4304      49bfff97       bl fcn.000d4028                       ; 0xd4028
│ 0x000e4308      e8435139       ldrb w8, [var_450h]
│ 0x000e430c      68000036       tbz w8, 0, 0xe4318
| // true: 0x000e4318  false: 0x000e4310
│ 0x000e4310      e03342f9       ldr x0, [var_460h]
│ 0x000e4314      8b8fff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e4318
│ ; CODE XREF from fcn.000e1c78 @ 0xe430c(x)
│ 0x000e4318      68120090       adrp x8, 0x330000
│ 0x000e431c      08cd1691       add x8, x8, 0x5b3                     ; 0x3305b3 ; "Oden - Divine Smite"
│ 0x000e4320      0001c03d       ldr q0, [x8]                          ; [0x3305b3:4]=0x6e65644f ; "Oden - Divine Smite"
│ 0x000e4324      298d8e52       mov w9, 0x7469                        ; 'it'
│ 0x000e4328      c8048052       mov w8, 0x26                          ; '&'
│ 0x000e432c      a90ca072       movk w9, 0x65, lsl 16                 ; 'e'
│ 0x000e4330      ff2b02f9       str xzr, [var_450h]
│ 0x000e4334      ff3302f9       str xzr, [var_460h]
│ 0x000e4338      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e433c      e8431139       strb w8, [var_450h]
│ 0x000e4340      8013803c       stur q0, [x28, 1]
│ 0x000e4344      891301b8       stur w9, [x28, 0x11]
│ 0x000e4348      001e00f0       adrp x0, 0x4a7000
│ 0x000e434c      00e03591       add x0, x0, 0xd78
│ 0x000e4350      e1431191       add x1, sp, 0x450
│ 0x000e4354      ae130094       bl fcn.000e920c                       ; 0xe920c
│ 0x000e4358      e10300aa       mov x1, x0
│ 0x000e435c      60120090       adrp x0, 0x330000
│ 0x000e4360      00841691       add x0, x0, 0x5a1                     ; 0x3305a1 ; "Oden Divine Smite"
│ 0x000e4364      601dab4e       mov v0.16b, v11.16b
│ 0x000e4368      30bfff97       bl fcn.000d4028                       ; 0xd4028
│ 0x000e436c      e8435139       ldrb w8, [var_450h]
│ 0x000e4370      68000036       tbz w8, 0, 0xe437c
| // true: 0x000e437c  false: 0x000e4374
│ 0x000e4374      e03342f9       ldr x0, [var_460h]
│ 0x000e4378      728fff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e437c
│ ; CODE XREF from fcn.000e1c78 @ 0xe4370(x)
│ 0x000e437c      68120090       adrp x8, 0x330000
│ 0x000e4380      08591791       add x8, x8, 0x5d6                     ; 0x3305d6 ; "AK-47 - Radiance"
│ 0x000e4384      0001c03d       ldr q0, [x8]                          ; [0x3305d6:4]=0x342d4b41 ; "AK-47 - Radiance"
│ 0x000e4388      e8031b32       mov w8, 0x20
│ 0x000e438c      ff2b02f9       str xzr, [var_450h]
│ 0x000e4390      ff3302f9       str xzr, [var_460h]
│ 0x000e4394      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e4398      e8431139       strb w8, [var_450h]
│ 0x000e439c      8013803c       stur q0, [x28, 1]
│ 0x000e43a0      ff871139       strb wzr, [arg_4f0hx461]
│ 0x000e43a4      001e00f0       adrp x0, 0x4a7000
│ 0x000e43a8      00e03591       add x0, x0, 0xd78
│ 0x000e43ac      e1431191       add x1, sp, 0x450
│ 0x000e43b0      97130094       bl fcn.000e920c                       ; 0xe920c
│ 0x000e43b4      e10300aa       mov x1, x0
│ 0x000e43b8      60120090       adrp x0, 0x330000
│ 0x000e43bc      001c1791       add x0, x0, 0x5c7                     ; 0x3305c7 ; "AK-47 Radiance"
│ 0x000e43c0      601dab4e       mov v0.16b, v11.16b
│ 0x000e43c4      19bfff97       bl fcn.000d4028                       ; 0xd4028
│ 0x000e43c8      e8435139       ldrb w8, [var_450h]
│ 0x000e43cc      68000036       tbz w8, 0, 0xe43d8
| // true: 0x000e43d8  false: 0x000e43d0
│ 0x000e43d0      e03342f9       ldr x0, [var_460h]
│ 0x000e43d4      5b8fff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e43d8
│ ; CODE XREF from fcn.000e1c78 @ 0xe43cc(x)
│ 0x000e43d8      69120090       adrp x9, 0x330000
│ 0x000e43dc      29e11791       add x9, x9, 0x5f8                     ; 0x3305f8 ; "Krig 6 - Ice Drake"
│ 0x000e43e0      2001c03d       ldr q0, [x9]                          ; [0x3305f8:4]=0x6769724b ; "Krig 6 - Ice Drake"
│ 0x000e43e4      88048052       mov w8, 0x24                          ; '$'
│ 0x000e43e8      69ad8c52       mov w9, 0x656b                        ; 'ke'
│ 0x000e43ec      ff2b02f9       str xzr, [var_450h]
│ 0x000e43f0      ff3302f9       str xzr, [var_460h]
│ 0x000e43f4      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e43f8      e8431139       strb w8, [var_450h]
│ 0x000e43fc      89130178       sturh w9, [x28, 0x11]
│ 0x000e4400      8013803c       stur q0, [x28, 1]
│ 0x000e4404      ff8f1139       strb wzr, [arg_4f0hx463]
│ 0x000e4408      001e00f0       adrp x0, 0x4a7000
│ 0x000e440c      00e03591       add x0, x0, 0xd78
│ 0x000e4410      e1431191       add x1, sp, 0x450
│ 0x000e4414      7e130094       bl fcn.000e920c                       ; 0xe920c
│ 0x000e4418      e10300aa       mov x1, x0
│ 0x000e441c      60120090       adrp x0, 0x330000
│ 0x000e4420      009c1791       add x0, x0, 0x5e7                     ; 0x3305e7 ; "Krig 6 Ice Drake"
│ 0x000e4424      601dab4e       mov v0.16b, v11.16b
│ 0x000e4428      00bfff97       bl fcn.000d4028                       ; 0xd4028
│ 0x000e442c      e8435139       ldrb w8, [var_450h]
│ 0x000e4430      68000036       tbz w8, 0, 0xe443c
| // true: 0x000e443c  false: 0x000e4434
│ 0x000e4434      e03342f9       ldr x0, [var_460h]
│ 0x000e4438      428fff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e443c
│ ; CODE XREF from fcn.000e1c78 @ 0xe4430(x)
│ 0x000e443c      69120090       adrp x9, 0x330000
│ 0x000e4440      29711891       add x9, x9, 0x61c                     ; 0x33061c ; "AK117 - Lava Remix"
│ 0x000e4444      2001c03d       ldr q0, [x9]                          ; [0x33061c:4]=0x31314b41 ; "AK117 - Lava Remix"
│ 0x000e4448      88048052       mov w8, 0x24                          ; '$'
│ 0x000e444c      290d8f52       mov w9, 0x7869                        ; 'ix'
│ 0x000e4450      ff2b02f9       str xzr, [var_450h]
│ 0x000e4454      ff3302f9       str xzr, [var_460h]
│ 0x000e4458      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e445c      e8431139       strb w8, [var_450h]
│ 0x000e4460      89130178       sturh w9, [x28, 0x11]
│ 0x000e4464      8013803c       stur q0, [x28, 1]
│ 0x000e4468      ff8f1139       strb wzr, [arg_4f0hx463]
│ 0x000e446c      001e00f0       adrp x0, 0x4a7000
│ 0x000e4470      00e03591       add x0, x0, 0xd78
│ 0x000e4474      e1431191       add x1, sp, 0x450
│ 0x000e4478      65130094       bl fcn.000e920c                       ; 0xe920c
│ 0x000e447c      e10300aa       mov x1, x0
│ 0x000e4480      60120090       adrp x0, 0x330000
│ 0x000e4484      002c1891       add x0, x0, 0x60b                     ; 0x33060b ; "AK117 Lava Remix"
│ 0x000e4488      601dab4e       mov v0.16b, v11.16b
│ 0x000e448c      e7beff97       bl fcn.000d4028                       ; 0xd4028
│ 0x000e4490      e8435139       ldrb w8, [var_450h]
│ 0x000e4494      68000036       tbz w8, 0, 0xe44a0
| // true: 0x000e44a0  false: 0x000e4498
│ 0x000e4498      e03342f9       ldr x0, [var_460h]
│ 0x000e449c      298fff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e44a0
│ ; CODE XREF from fcn.000e1c78 @ 0xe4494(x)
│ 0x000e44a0      69120090       adrp x9, 0x330000
│ 0x000e44a4      29091991       add x9, x9, 0x642                     ; 0x330642 ; "AK117 - Memento Mori"
│ 0x000e44a8      2001c03d       ldr q0, [x9]                          ; [0x330642:4]=0x31314b41 ; "AK117 - Memento Mori"
│ 0x000e44ac      a9e98d52       mov w9, 0x6f4d                        ; 'Mo'
│ 0x000e44b0      08058052       mov w8, 0x28                          ; '('
│ 0x000e44b4      492ead72       movk w9, 0x6972, lsl 16               ; 'ri'
│ 0x000e44b8      ff2b02f9       str xzr, [var_450h]
│ 0x000e44bc      ff3302f9       str xzr, [var_460h]
│ 0x000e44c0      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e44c4      e8431139       strb w8, [var_450h]
│ 0x000e44c8      891301b8       stur w9, [x28, 0x11]
│ 0x000e44cc      8013803c       stur q0, [x28, 1]
│ 0x000e44d0      ff971139       strb wzr, [arg_4f0hx465]
│ 0x000e44d4      001e00f0       adrp x0, 0x4a7000
│ 0x000e44d8      00e03591       add x0, x0, 0xd78
│ 0x000e44dc      e1431191       add x1, sp, 0x450
│ 0x000e44e0      4b130094       bl fcn.000e920c                       ; 0xe920c
│ 0x000e44e4      e10300aa       mov x1, x0
│ 0x000e44e8      60120090       adrp x0, 0x330000
│ 0x000e44ec      00bc1891       add x0, x0, 0x62f                     ; 0x33062f ; "AK117 Memento Mori"
│ 0x000e44f0      601dab4e       mov v0.16b, v11.16b
│ 0x000e44f4      cdbeff97       bl fcn.000d4028                       ; 0xd4028
│ 0x000e44f8      e8435139       ldrb w8, [var_450h]
│ 0x000e44fc      68000036       tbz w8, 0, 0xe4508
| // true: 0x000e4508  false: 0x000e4500
│ 0x000e4500      e03342f9       ldr x0, [var_460h]
│ 0x000e4504      0f8fff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e4508
│ ; CODE XREF from fcn.000e1c78 @ 0xe44fc(x)
│ 0x000e4508      68120090       adrp x8, 0x330000
│ 0x000e450c      08ad1991       add x8, x8, 0x66b                     ; 0x33066b ; "JAK 12 - Rising Ashes"
│ 0x000e4510      0001c03d       ldr q0, [x8]                          ; [0x33066b:4]=0x204b414a ; "JAK 12 - Rising Ashes"
│ 0x000e4514      08d140f8       ldur x8, [x8, 0xd]
│ 0x000e4518      49058052       mov w9, 0x2a                          ; '*'
│ 0x000e451c      ff2b02f9       str xzr, [var_450h]
│ 0x000e4520      ff3302f9       str xzr, [var_460h]
│ 0x000e4524      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e4528      e9431139       strb w9, [var_450h]
│ 0x000e452c      8013803c       stur q0, [x28, 1]
│ 0x000e4530      88e300f8       stur x8, [x28, 0xe]
│ 0x000e4534      ff9b1139       strb wzr, [arg_4f0hx466]
│ 0x000e4538      001e00f0       adrp x0, 0x4a7000
│ 0x000e453c      00e03591       add x0, x0, 0xd78
│ 0x000e4540      e1431191       add x1, sp, 0x450
│ 0x000e4544      32130094       bl fcn.000e920c                       ; 0xe920c
│ 0x000e4548      e10300aa       mov x1, x0
│ 0x000e454c      60120090       adrp x0, 0x330000
│ 0x000e4550      005c1991       add x0, x0, 0x657                     ; 0x330657 ; "JAK 12 Rising Ashes"
│ 0x000e4554      601dab4e       mov v0.16b, v11.16b
│ 0x000e4558      b4beff97       bl fcn.000d4028                       ; 0xd4028
│ 0x000e455c      e8435139       ldrb w8, [var_450h]
│ 0x000e4560      68000036       tbz w8, 0, 0xe456c
| // true: 0x000e456c  false: 0x000e4564
│ 0x000e4564      e03342f9       ldr x0, [var_460h]
│ 0x000e4568      f68eff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e456c
│ ; CODE XREF from fcn.000e1c78 @ 0xe4560(x)
│ 0x000e456c      01ef0094       bl fcn.00120170                       ; 0x120170
│ 0x000e4570      e0031f32       mov w0, 2
│ 0x000e4574      f09f0094       bl fcn.0010c534                       ; 0x10c534
│ 0x000e4578      0810241e       fmov s8, 8.00000000
│ 0x000e457c      001da84e       mov v0.16b, v8.16b
│ 0x000e4580      21f30094       bl fcn.00121204                       ; 0x121204 ; "(\x1c"
│ 0x000e4584      e5e70094       bl fcn.0011e518                       ; 0x11e518
│ 0x000e4588      481200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e458c      00b147fd       ldr d0, [x8, 0xf60]
│ 0x000e4590      e0431191       add x0, sp, 0x450
│ 0x000e4594      e02b02fd       str d0, [var_450h]
│ 0x000e4598      ebf20094       bl fcn.00121144                       ; 0x121144 ; "(\x1c"
│ 0x000e459c      77120090       adrp x23, 0x330000
│ 0x000e45a0      f7061a91       add x23, x23, 0x681                   ; 0x330681 ; "CHARACTER"
│ 0x000e45a4      e00317aa       mov x0, x23                           ; 0x330681 ; "CHARACTER"
│ 0x000e45a8      e92b02fd       str d9, [var_450h]
│ 0x000e45ac      f0f10094       bl fcn.00120d6c                       ; 0x120d6c ; "H\x1c"
│ 0x000e45b0      e103002a       mov w1, w0                            ; 0x330681 ; "CHARACTER"
│ 0x000e45b4      e2431191       add x2, sp, 0x450
│ 0x000e45b8      e00317aa       mov x0, x23                           ; 0x330681 ; "CHARACTER"
│ 0x000e45bc      e3031f2a       mov w3, wzr
│ 0x000e45c0      e4031f2a       mov w4, wzr
│ 0x000e45c4      3fbcff97       bl fcn.000d36c0                       ; 0xd36c0
│ 0x000e45c8      e0431191       add x0, sp, 0x450
│ 0x000e45cc      ea2b02fd       str d10, [var_450h]
│ 0x000e45d0      37550194       bl fcn.00139aac                       ; 0x139aac
│ 0x000e45d4      001da84e       mov v0.16b, v8.16b
│ 0x000e45d8      faf20094       bl fcn.001211c0                       ; 0x1211c0 ; "(\x1c"
│ 0x000e45dc      60018052       mov w0, 0xb
│ 0x000e45e0      e1431191       add x1, sp, 0x450
│ 0x000e45e4      ec2b02fd       str d12, [var_450h]
│ 0x000e45e8      719f0094       bl fcn.0010c3ac                       ; 0x10c3ac
│ 0x000e45ec      e00b1f32       mov w0, 0xe
│ 0x000e45f0      e1431191       add x1, sp, 0x450
│ 0x000e45f4      ed2b02fd       str d13, [var_450h]
│ 0x000e45f8      6d9f0094       bl fcn.0010c3ac                       ; 0x10c3ac
│ 0x000e45fc      41b30094       bl fcn.00111300                       ; 0x111300
│ 0x000e4600      082440f9       ldr x8, [x0, 0x48]
│ 0x000e4604      082940f9       ldr x8, [x8, 0x50]
│ 0x000e4608      000540f9       ldr x0, [x8, 8]
│ 0x000e460c      6fee0094       bl fcn.0011ffc8                       ; 0x11ffc8
│ 0x000e4610      68120090       adrp x8, 0x330000
│ 0x000e4614      08611a91       add x8, x8, 0x698                     ; 0x330698 ; "DL Q33 - Holidays"
│ 0x000e4618      0001c03d       ldr q0, [x8]                          ; [0x330698:4]=0x51204c44 ; "DL Q33 - Holidays"
│ 0x000e461c      48048052       mov w8, 0x22                          ; '\"'
│ 0x000e4620      690e8052       mov w9, 0x73                          ; 's'
│ 0x000e4624      ff2b02f9       str xzr, [var_450h]
│ 0x000e4628      ff3302f9       str xzr, [var_460h]
│ 0x000e462c      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e4630      e8431139       strb w8, [var_450h]
│ 0x000e4634      8013803c       stur q0, [x28, 1]
│ 0x000e4638      89130178       sturh w9, [x28, 0x11]
│ 0x000e463c      001e00f0       adrp x0, 0x4a7000
│ 0x000e4640      00803691       add x0, x0, 0xda0
│ 0x000e4644      e1431191       add x1, sp, 0x450
│ 0x000e4648      f1120094       bl fcn.000e920c                       ; 0xe920c
│ 0x000e464c      e10300aa       mov x1, x0
│ 0x000e4650      481200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e4654      0ba544bd       ldr s11, [x8, 0x4a4]
│ 0x000e4658      60120090       adrp x0, 0x330000
│ 0x000e465c      002c1a91       add x0, x0, 0x68b                     ; 0x33068b ; "Ethan Gundam"
│ 0x000e4660      601dab4e       mov v0.16b, v11.16b
│ 0x000e4664      71beff97       bl fcn.000d4028                       ; 0xd4028
│ 0x000e4668      e8435139       ldrb w8, [var_450h]
│ 0x000e466c      68000036       tbz w8, 0, 0xe4678
| // true: 0x000e4678  false: 0x000e4670
│ 0x000e4670      e03342f9       ldr x0, [var_460h]
│ 0x000e4674      b38eff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e4678
│ ; CODE XREF from fcn.000e1c78 @ 0xe466c(x)
│ 0x000e4678      68120090       adrp x8, 0x330000
│ 0x000e467c      08d91a91       add x8, x8, 0x6b6                     ; 0x3306b6 ; "HighPriestofChaos"
│ 0x000e4680      0001c03d       ldr q0, [x8]                          ; [0x3306b6:4]=0x68676948 ; "HighPriestofChaos"
│ 0x000e4684      48048052       mov w8, 0x22                          ; '\"'
│ 0x000e4688      690e8052       mov w9, 0x73                          ; 's'
│ 0x000e468c      ff2b02f9       str xzr, [var_450h]
│ 0x000e4690      ff3302f9       str xzr, [var_460h]
│ 0x000e4694      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e4698      e8431139       strb w8, [var_450h]
│ 0x000e469c      8013803c       stur q0, [x28, 1]
│ 0x000e46a0      89130178       sturh w9, [x28, 0x11]
│ 0x000e46a4      001e00f0       adrp x0, 0x4a7000
│ 0x000e46a8      00803691       add x0, x0, 0xda0
│ 0x000e46ac      e1431191       add x1, sp, 0x450
│ 0x000e46b0      d7120094       bl fcn.000e920c                       ; 0xe920c
│ 0x000e46b4      e10300aa       mov x1, x0
│ 0x000e46b8      60120090       adrp x0, 0x330000
│ 0x000e46bc      00a81a91       add x0, x0, 0x6aa                     ; 0x3306aa ; "Holy Father"
│ 0x000e46c0      601dab4e       mov v0.16b, v11.16b
│ 0x000e46c4      59beff97       bl fcn.000d4028                       ; 0xd4028
│ 0x000e46c8      e8435139       ldrb w8, [var_450h]
│ 0x000e46cc      68000036       tbz w8, 0, 0xe46d8
| // true: 0x000e46d8  false: 0x000e46d0
│ 0x000e46d0      e03342f9       ldr x0, [var_460h]
│ 0x000e46d4      9b8eff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e46d8
│ ; CODE XREF from fcn.000e1c78 @ 0xe46cc(x)
│ 0x000e46d8      68120090       adrp x8, 0x330000
│ 0x000e46dc      08551b91       add x8, x8, 0x6d5                     ; 0x3306d5 ; "VivianHarris-BATAgent"
│ 0x000e46e0      0001c03d       ldr q0, [x8]                          ; [0x3306d5:4]=0x69766956 ; "VivianHarris-BATAgent"
│ 0x000e46e4      08d140f8       ldur x8, [x8, 0xd]
│ 0x000e46e8      49058052       mov w9, 0x2a                          ; '*'
│ 0x000e46ec      ff2b02f9       str xzr, [var_450h]
│ 0x000e46f0      ff3302f9       str xzr, [var_460h]
│ 0x000e46f4      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e46f8      e9431139       strb w9, [var_450h]
│ 0x000e46fc      8013803c       stur q0, [x28, 1]
│ 0x000e4700      88e300f8       stur x8, [x28, 0xe]
│ 0x000e4704      ff9b1139       strb wzr, [arg_4f0hx466]
│ 0x000e4708      001e00f0       adrp x0, 0x4a7000
│ 0x000e470c      00803691       add x0, x0, 0xda0
│ 0x000e4710      e1431191       add x1, sp, 0x450
│ 0x000e4714      be120094       bl fcn.000e920c                       ; 0xe920c
│ 0x000e4718      e10300aa       mov x1, x0
│ 0x000e471c      60120090       adrp x0, 0x330000
│ 0x000e4720      00201b91       add x0, x0, 0x6c8                     ; 0x3306c8 ; "Black Vivian"
│ 0x000e4724      601dab4e       mov v0.16b, v11.16b
│ 0x000e4728      40beff97       bl fcn.000d4028                       ; 0xd4028
│ 0x000e472c      e8435139       ldrb w8, [var_450h]
│ 0x000e4730      68000036       tbz w8, 0, 0xe473c
| // true: 0x000e473c  false: 0x000e4734
│ 0x000e4734      e03342f9       ldr x0, [var_460h]
│ 0x000e4738      828eff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e473c
│ ; CODE XREF from fcn.000e1c78 @ 0xe4730(x)
│ 0x000e473c      69120090       adrp x9, 0x330000
│ 0x000e4740      29d51b91       add x9, x9, 0x6f5                     ; 0x3306f5 ; "Roze - Rook"
│ 0x000e4744      290140f9       ldr x9, [x9]                          ; [0x3306f5:4]=0x657a6f52 ; "Roze - Rook"
│ 0x000e4748      c8028052       mov w8, 0x16
│ 0x000e474c      ff2b02f9       str xzr, [var_450h]
│ 0x000e4750      e8431139       strb w8, [var_450h]
│ 0x000e4754      e8ed8d52       mov w8, 0x6f6f                        ; 'oo'
│ 0x000e4758      680da072       movk w8, 0x6b, lsl 16                 ; 'k'
│ 0x000e475c      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e4760      ff3302f9       str xzr, [var_460h]
│ 0x000e4764      889300b8       stur w8, [x28, 9]
│ 0x000e4768      891300f8       stur x9, [x28, 1]
│ 0x000e476c      001e00f0       adrp x0, 0x4a7000
│ 0x000e4770      00803691       add x0, x0, 0xda0
│ 0x000e4774      e1431191       add x1, sp, 0x450
│ 0x000e4778      a5120094       bl fcn.000e920c                       ; 0xe920c
│ 0x000e477c      e10300aa       mov x1, x0
│ 0x000e4780      60120090       adrp x0, 0x330000
│ 0x000e4784      00ac1b91       add x0, x0, 0x6eb                     ; 0x3306eb ; "Roze Rook"
│ 0x000e4788      601dab4e       mov v0.16b, v11.16b
│ 0x000e478c      27beff97       bl fcn.000d4028                       ; 0xd4028
│ 0x000e4790      e8435139       ldrb w8, [var_450h]
│ 0x000e4794      68000036       tbz w8, 0, 0xe47a0
| // true: 0x000e47a0  false: 0x000e4798
│ 0x000e4798      e03342f9       ldr x0, [var_460h]
│ 0x000e479c      698eff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e47a0
│ ; CODE XREF from fcn.000e1c78 @ 0xe4794(x)
│ 0x000e47a0      69120090       adrp x9, 0x330000
│ 0x000e47a4      293d1c91       add x9, x9, 0x70f                     ; 0x33070f ; "WichtWardenP"
│ 0x000e47a8      290140f9       ldr x9, [x9]                          ; [0x33070f:4]=0x68636957 ; "WichtWardenP"
│ 0x000e47ac      8aac8c52       mov w10, 0x6564                       ; 'de'
│ 0x000e47b0      e8071d32       mov w8, 0x18
│ 0x000e47b4      ca0daa72       movk w10, 0x506e, lsl 16              ; 'nP'
│ 0x000e47b8      ff2b02f9       str xzr, [var_450h]
│ 0x000e47bc      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e47c0      ff3302f9       str xzr, [var_460h]
│ 0x000e47c4      e8431139       strb w8, [var_450h]
│ 0x000e47c8      8a9300b8       stur w10, [x28, 9]
│ 0x000e47cc      891300f8       stur x9, [x28, 1]
│ 0x000e47d0      ff771139       strb wzr, [arg_4f0hx45d]
│ 0x000e47d4      001e00f0       adrp x0, 0x4a7000
│ 0x000e47d8      00803691       add x0, x0, 0xda0
│ 0x000e47dc      e1431191       add x1, sp, 0x450
│ 0x000e47e0      8b120094       bl fcn.000e920c                       ; 0xe920c
│ 0x000e47e4      e10300aa       mov x1, x0
│ 0x000e47e8      60120090       adrp x0, 0x330000
│ 0x000e47ec      00041c91       add x0, x0, 0x701                     ; 0x330701 ; "Zombie Warden"
│ 0x000e47f0      601dab4e       mov v0.16b, v11.16b
│ 0x000e47f4      0dbeff97       bl fcn.000d4028                       ; 0xd4028
│ 0x000e47f8      e8435139       ldrb w8, [var_450h]
│ 0x000e47fc      68000036       tbz w8, 0, 0xe4808
| // true: 0x000e4808  false: 0x000e4800
│ 0x000e4800      e03342f9       ldr x0, [var_460h]
│ 0x000e4804      4f8eff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e4808
│ ; CODE XREF from fcn.000e1c78 @ 0xe47fc(x)
│ 0x000e4808      68120090       adrp x8, 0x330000
│ 0x000e480c      08b11c91       add x8, x8, 0x72c                     ; 0x33072c ; "Nikto - Dark Side"
│ 0x000e4810      0001c03d       ldr q0, [x8]                          ; [0x33072c:4]=0x746b694e ; "Nikto - Dark Side"
│ 0x000e4814      48048052       mov w8, 0x22                          ; '\"'
│ 0x000e4818      a90c8052       mov w9, 0x65                          ; 'e'
│ 0x000e481c      ff2b02f9       str xzr, [var_450h]
│ 0x000e4820      ff3302f9       str xzr, [var_460h]
│ 0x000e4824      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e4828      e8431139       strb w8, [var_450h]
│ 0x000e482c      8013803c       stur q0, [x28, 1]
│ 0x000e4830      89130178       sturh w9, [x28, 0x11]
│ 0x000e4834      001e00f0       adrp x0, 0x4a7000
│ 0x000e4838      00803691       add x0, x0, 0xda0
│ 0x000e483c      e1431191       add x1, sp, 0x450
│ 0x000e4840      73120094       bl fcn.000e920c                       ; 0xe920c
│ 0x000e4844      e10300aa       mov x1, x0
│ 0x000e4848      60120090       adrp x0, 0x330000
│ 0x000e484c      00701c91       add x0, x0, 0x71c                     ; 0x33071c ; "Nikto Dark Side"
│ 0x000e4850      601dab4e       mov v0.16b, v11.16b
│ 0x000e4854      f5bdff97       bl fcn.000d4028                       ; 0xd4028
│ 0x000e4858      e8435139       ldrb w8, [var_450h]
│ 0x000e485c      68000036       tbz w8, 0, 0xe4868
| // true: 0x000e4868  false: 0x000e4860
│ 0x000e4860      e03342f9       ldr x0, [var_460h]
│ 0x000e4864      378eff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e4868
│ ; CODE XREF from fcn.000e1c78 @ 0xe485c(x)
│ 0x000e4868      e0031b32       mov w0, 0x20
│ 0x000e486c      c187ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e4870      69120090       adrp x9, 0x330000
│ 0x000e4874      481200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e4878      29411d91       add x9, x9, 0x750                     ; 0x330750 ; "Templar - Couteau's Oath A+"
│ 0x000e487c      0059c23d       ldr q0, [x8, 0x960]
│ 0x000e4880      21b1c03c       ldur q1, [x9, 0xb]
│ 0x000e4884      2201c03d       ldr q2, [x9]                          ; [0x330750:4]=0x706d6554 ; "Templar - Couteau's Oath A+"
│ 0x000e4888      e03302f9       str x0, [var_460h]
│ 0x000e488c      e017813d       str q0, [var_450h]
│ 0x000e4890      01b0803c       stur q1, [x0, 0xb]
│ 0x000e4894      0200803d       str q2, [x0]
│ 0x000e4898      1f6c0039       strb wzr, [x0, 0x1b]
│ 0x000e489c      001e00f0       adrp x0, 0x4a7000
│ 0x000e48a0      00803691       add x0, x0, 0xda0
│ 0x000e48a4      e1431191       add x1, sp, 0x450
│ 0x000e48a8      59120094       bl fcn.000e920c                       ; 0xe920c
│ 0x000e48ac      e10300aa       mov x1, x0
│ 0x000e48b0      60120090       adrp x0, 0x330000
│ 0x000e48b4      00f81c91       add x0, x0, 0x73e                     ; 0x33073e ; "Templar Couteau's"
│ 0x000e48b8      601dab4e       mov v0.16b, v11.16b
│ 0x000e48bc      dbbdff97       bl fcn.000d4028                       ; 0xd4028
│ 0x000e48c0      e8435139       ldrb w8, [var_450h]
│ 0x000e48c4      68000036       tbz w8, 0, 0xe48d0
| // true: 0x000e48d0  false: 0x000e48c8
│ 0x000e48c8      e03342f9       ldr x0, [var_460h]
│ 0x000e48cc      1d8eff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e48d0
│ ; CODE XREF from fcn.000e1c78 @ 0xe48c4(x)
│ 0x000e48d0      e0031b32       mov w0, 0x20
│ 0x000e48d4      a787ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e48d8      68120090       adrp x8, 0x330000
│ 0x000e48dc      08e91d91       add x8, x8, 0x77a                     ; 0x33077a ; "Ghost - Eternal Siege A+"
│ 0x000e48e0      090940f9       ldr x9, [x8, 0x10]
│ 0x000e48e4      0001c03d       ldr q0, [x8]                          ; [0x33077a:4]=0x736f6847 ; "Ghost - Eternal Siege A+"
│ 0x000e48e8      e127c03d       ldr q1, [var_90h]
│ 0x000e48ec      e03302f9       str x0, [var_460h]
│ 0x000e48f0      090800f9       str x9, [x0, 0x10]
│ 0x000e48f4      0000803d       str q0, [x0]
│ 0x000e48f8      e117813d       str q1, [var_450h]
│ 0x000e48fc      1f600039       strb wzr, [x0, 0x18]
│ ; DATA XREF from sym.SCT_set_signature_nid @ 0x1db6e0(r)
│ 0x000e4900      001e00f0       adrp x0, 0x4a7000
│ 0x000e4904      00803691       add x0, x0, 0xda0
│ 0x000e4908      e1431191       add x1, sp, 0x450
│ 0x000e490c      40120094       bl fcn.000e920c                       ; 0xe920c
│ 0x000e4910      e10300aa       mov x1, x0
│ 0x000e4914      60120090       adrp x0, 0x330000
│ 0x000e4918      00b01d91       add x0, x0, 0x76c                     ; 0x33076c ; "Ghost Eternal"
│ 0x000e491c      601dab4e       mov v0.16b, v11.16b
│ 0x000e4920      c2bdff97       bl fcn.000d4028                       ; 0xd4028
│ 0x000e4924      e8435139       ldrb w8, [var_450h]
│ 0x000e4928      68000036       tbz w8, 0, 0xe4934
| // true: 0x000e4934  false: 0x000e492c
│ 0x000e492c      e03342f9       ldr x0, [var_460h]
│ 0x000e4930      048eff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e4934
│ ; CODE XREF from fcn.000e1c78 @ 0xe4928(x)
│ 0x000e4934      0090241e       fmov s0, 10.00000000
│ 0x000e4938      33f20094       bl fcn.00121204                       ; 0x121204 ; "(\x1c"
│ 0x000e493c      0dee0094       bl fcn.00120170                       ; 0x120170
│ 0x000e4940      e0031f32       mov w0, 2
│ 0x000e4944      fc9e0094       bl fcn.0010c534                       ; 0x10c534
│ 0x000e4948      0010241e       fmov s0, 8.00000000
│ 0x000e494c      2ef20094       bl fcn.00121204                       ; 0x121204 ; "(\x1c"
│ 0x000e4950      f2e60094       bl fcn.0011e518                       ; 0x11e518
│ 0x000e4954      084b40b9       ldr w8, [x24, 0x48]
│ 0x000e4958      e9b340bd       ldr s9, [var_b0h]
│ 0x000e495c      1f090071       cmp w8, 2
│ 0x000e4960      20de0054       b.eq 0xe6524
| // true: 0x000e6524  false: 0x000e4964
│ ; DATA XREF from fcn.000e1c78 @ 0xe6520(r)
│ 0x000e4964      1f0d0071       cmp w8, 3
│ 0x000e4968      a1480154       b.ne 0xe727c
| // true: 0x000e727c  false: 0x000e496c
│ ; CODE XREF from fcn.000e1c78 @ 0xe7278(x)
│ 0x000e496c      481200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e4970      00a547fd       ldr d0, [x8, 0xf48]
│ 0x000e4974      e0431191       add x0, sp, 0x450
│ 0x000e4978      e02b02fd       str d0, [var_450h]
│ 0x000e497c      f2f10094       bl fcn.00121144                       ; 0x121144 ; "(\x1c"
│ 0x000e4980      481200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e4984      0aa947fd       ldr d10, [x8, 0xf50]
│ 0x000e4988      77120090       adrp x23, 0x330000
│ 0x000e498c      f7122191       add x23, x23, 0x844                   ; 0x330844 ; "WEAPON MENU"
│ 0x000e4990      e00317aa       mov x0, x23                           ; 0x330844 ; "WEAPON MENU"
│ 0x000e4994      ea2b02fd       str d10, [var_450h]
│ 0x000e4998      f5f00094       bl fcn.00120d6c                       ; 0x120d6c ; "H\x1c"
│ 0x000e499c      e103002a       mov w1, w0                            ; 0x330844 ; "WEAPON MENU"
│ 0x000e49a0      e2431191       add x2, sp, 0x450
│ 0x000e49a4      e00317aa       mov x0, x23                           ; 0x330844 ; "WEAPON MENU"
│ 0x000e49a8      e3031f2a       mov w3, wzr
│ 0x000e49ac      e4031f2a       mov w4, wzr
│ 0x000e49b0      44bbff97       bl fcn.000d36c0                       ; 0xd36c0
│ 0x000e49b4      481200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e49b8      0bad47fd       ldr d11, [x8, 0xf58]
│ 0x000e49bc      e0431191       add x0, sp, 0x450
│ 0x000e49c0      eb2b02fd       str d11, [var_450h]
│ 0x000e49c4      3a540194       bl fcn.00139aac                       ; 0x139aac
│ 0x000e49c8      0090241e       fmov s0, 10.00000000
│ 0x000e49cc      fdf10094       bl fcn.001211c0                       ; 0x1211c0 ; "(\x1c"
│ 0x000e49d0      29668852       mov w9, 0x4331                        ; '1C'
│ 0x000e49d4      48018052       mov w8, 0xa
│ 0x000e49d8      e969aa72       movk w9, 0x534f, lsl 16               ; 'OS'
│ 0x000e49dc      8a0a8052       mov w10, 0x54                         ; 'T'
│ 0x000e49e0      ff2b02f9       str xzr, [var_450h]
│ 0x000e49e4      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e49e8      ff3302f9       str xzr, [var_460h]
│ 0x000e49ec      e8431139       strb w8, [var_450h]
│ 0x000e49f0      891300b8       stur w9, [x28, 1]
│ 0x000e49f4      8a530078       sturh w10, [x28, 5]
│ 0x000e49f8      171e00f0       adrp x23, 0x4a7000
│ 0x000e49fc      f7423391       add x23, x23, 0xcd0
│ 0x000e4a00      e1230f91       add x1, sp, 0x3c8
│ 0x000e4a04      e2431191       add x2, sp, 0x450
│ 0x000e4a08      e00317aa       mov x0, x23
│ 0x000e4a0c      04650094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e4a10      180040f9       ldr x24, [x0]
│ 0x000e4a14      f90300aa       mov x25, x0
│ 0x000e4a18      f80b00b5       cbnz x24, 0xe4b94
| // true: 0x000e4b94  false: 0x000e4a1c
│ 0x000e4a1c      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e4a20      5487ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e4a24      e83342f9       ldr x8, [var_460h]
│ 0x000e4a28      e017c13d       ldr q0, [var_450h]
│ 0x000e4a2c      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e4a30      ff3302f9       str xzr, [var_460h]
│ 0x000e4a34      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e4a38      ff2b02f9       str xzr, [var_450h]
│ 0x000e4a3c      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e4a40      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e4a44      081800f9       str x8, [x0, 0x30]
│ 0x000e4a48      0008803d       str q0, [x0, 0x20]
│ 0x000e4a4c      090800f9       str x9, [x0, 0x10]
│ 0x000e4a50      200300f9       str x0, [x25]
│ 0x000e4a54      081e00f0       adrp x8, 0x4a7000
│ 0x000e4a58      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e4a5c      f80300aa       mov x24, x0
│ 0x000e4a60      290140f9       ldr x9, [x9]
│ 0x000e4a64      c90800b4       cbz x9, 0xe4b7c
| // true: 0x000e4b7c  false: 0x000e4a68
│ 0x000e4a68      096906f9       str x9, [x8, 0xcd0]
│ 0x000e4a6c      210340f9       ldr x1, [x25]
│ 0x000e4a70      44000014       b 0xe4b80
| // true: 0x000e4b80
│ ; DATA XREF from fcn.000e1c78 @ 0xe4060(r)
│ 0x000e4a74      481200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e4a78      00a547fd       ldr d0, [x8, 0xf48]
│ 0x000e4a7c      e0431191       add x0, sp, 0x450
│ 0x000e4a80      e02b02fd       str d0, [var_450h]
│ 0x000e4a84      b0f10094       bl fcn.00121144                       ; 0x121144 ; "(\x1c"
│ 0x000e4a88      481200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e4a8c      08a947fd       ldr d8, [x8, 0xf50]
│ 0x000e4a90      77120090       adrp x23, 0x330000
│ 0x000e4a94      f79e1091       add x23, x23, 0x427                   ; 0x330427 ; "BASIC"
│ 0x000e4a98      e00317aa       mov x0, x23                           ; 0x330427 ; "BASIC"
│ 0x000e4a9c      e82b02fd       str d8, [var_450h]
│ 0x000e4aa0      b3f00094       bl fcn.00120d6c                       ; 0x120d6c ; "H\x1c"
│ 0x000e4aa4      e103002a       mov w1, w0                            ; 0x330427 ; "BASIC"
│ 0x000e4aa8      e2431191       add x2, sp, 0x450
│ 0x000e4aac      e00317aa       mov x0, x23                           ; 0x330427 ; "BASIC"
│ 0x000e4ab0      e3031f2a       mov w3, wzr
│ 0x000e4ab4      e4031f2a       mov w4, wzr
│ 0x000e4ab8      02bbff97       bl fcn.000d36c0                       ; 0xd36c0
│ 0x000e4abc      481200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e4ac0      0aad47fd       ldr d10, [x8, 0xf58]
│ 0x000e4ac4      e0431191       add x0, sp, 0x450
│ 0x000e4ac8      ea2b02fd       str d10, [var_450h]
│ 0x000e4acc      f8530194       bl fcn.00139aac                       ; 0x139aac
│ 0x000e4ad0      69120090       adrp x9, 0x330000
│ 0x000e4ad4      29410591       add x9, x9, 0x150                     ; 0x330150 ; "ESP ENABLE"
│ 0x000e4ad8      290140f9       ldr x9, [x9]                          ; [0x330150:4]=0x20505345 ; "ESP ENABLE"
│ 0x000e4adc      88028052       mov w8, 0x14
│ 0x000e4ae0      8aa98852       mov w10, 0x454c                       ; 'LE'
│ 0x000e4ae4      ff2b02f9       str xzr, [var_450h]
│ 0x000e4ae8      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e4aec      ff3302f9       str xzr, [var_460h]
│ 0x000e4af0      e8431139       strb w8, [var_450h]
│ 0x000e4af4      8a930078       sturh w10, [x28, 9]
│ 0x000e4af8      891300f8       stur x9, [x28, 1]
│ 0x000e4afc      ff6f1139       strb wzr, [arg_4f0hx45b]
│ 0x000e4b00      171e00f0       adrp x23, 0x4a7000
│ 0x000e4b04      f7423391       add x23, x23, 0xcd0
│ 0x000e4b08      e1230f91       add x1, sp, 0x3c8
│ 0x000e4b0c      e2431191       add x2, sp, 0x450
│ 0x000e4b10      e00317aa       mov x0, x23
│ 0x000e4b14      c2640094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e4b18      180040f9       ldr x24, [x0]
│ 0x000e4b1c      f90300aa       mov x25, x0
│ 0x000e4b20      987100b5       cbnz x24, 0xe5950
| // true: 0x000e5950  false: 0x000e4b24
│ 0x000e4b24      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e4b28      1287ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e4b2c      e83342f9       ldr x8, [var_460h]
│ 0x000e4b30      e017c13d       ldr q0, [var_450h]
│ 0x000e4b34      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e4b38      ff3302f9       str xzr, [var_460h]
│ 0x000e4b3c      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e4b40      ff2b02f9       str xzr, [var_450h]
│ 0x000e4b44      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e4b48      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e4b4c      081800f9       str x8, [x0, 0x30]
│ 0x000e4b50      0008803d       str q0, [x0, 0x20]
│ 0x000e4b54      090800f9       str x9, [x0, 0x10]
│ 0x000e4b58      200300f9       str x0, [x25]
│ 0x000e4b5c      081e00f0       adrp x8, 0x4a7000
│ 0x000e4b60      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e4b64      f80300aa       mov x24, x0
│ 0x000e4b68      290140f9       ldr x9, [x9]
│ 0x000e4b6c      696e00b4       cbz x9, 0xe5938
| // true: 0x000e5938  false: 0x000e4b70
│ 0x000e4b70      096906f9       str x9, [x8, 0xcd0]
│ 0x000e4b74      210340f9       ldr x1, [x25]
│ 0x000e4b78      71030014       b 0xe593c
| // true: 0x000e593c
│ ; CODE XREF from fcn.000e1c78 @ 0xe4a64(x)
│ 0x000e4b7c      e10318aa       mov x1, x24
| // true: 0x000e4b80
│ ; DATA XREF from fcn.000e1c78 @ 0xe4a70(r)
│ 0x000e4b80      e00640f9       ldr x0, [x23, 8]
│ 0x000e4b84      bf330094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e4b88      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e4b8c      08050091       add x8, x8, 1
│ 0x000e4b90      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e4b94
│ ; CODE XREF from fcn.000e1c78 @ 0xe4a18(x)
│ 0x000e4b94      01e30091       add x1, x24, 0x38
│ 0x000e4b98      60120090       adrp x0, 0x330000
│ 0x000e4b9c      00402191       add x0, x0, 0x850                     ; 0x330850 ; "1 SHOT COST"
│ 0x000e4ba0      854a0194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e4ba4      e8435139       ldrb w8, [var_450h]
│ 0x000e4ba8      68000036       tbz w8, 0, 0xe4bb4
| // true: 0x000e4bb4  false: 0x000e4bac
│ 0x000e4bac      e03342f9       ldr x0, [var_460h]
│ 0x000e4bb0      648dff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e4bb4
│ ; CODE XREF from fcn.000e1c78 @ 0xe4ba8(x)
│ 0x000e4bb4      690a8952       mov w9, 0x4853                        ; 'SH'
│ 0x000e4bb8      e8031d32       mov w8, 8
│ 0x000e4bbc      e989aa72       movk w9, 0x544f, lsl 16               ; 'OT'
│ 0x000e4bc0      ff2b02f9       str xzr, [var_450h]
│ 0x000e4bc4      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e4bc8      ff3302f9       str xzr, [var_460h]
│ 0x000e4bcc      e8431139       strb w8, [var_450h]
│ 0x000e4bd0      891300b8       stur w9, [x28, 1]
│ 0x000e4bd4      ff571139       strb wzr, [arg_4f0hx455]
│ 0x000e4bd8      171e00f0       adrp x23, 0x4a7000
│ 0x000e4bdc      f7423391       add x23, x23, 0xcd0
│ 0x000e4be0      e1230f91       add x1, sp, 0x3c8
│ 0x000e4be4      e2431191       add x2, sp, 0x450
│ 0x000e4be8      e00317aa       mov x0, x23
│ 0x000e4bec      8c640094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e4bf0      180040f9       ldr x24, [x0]
│ 0x000e4bf4      f90300aa       mov x25, x0
│ 0x000e4bf8      b80300b5       cbnz x24, 0xe4c6c
| // true: 0x000e4c6c  false: 0x000e4bfc
│ 0x000e4bfc      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e4c00      dc86ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e4c04      e83342f9       ldr x8, [var_460h]
│ 0x000e4c08      e017c13d       ldr q0, [var_450h]
│ 0x000e4c0c      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e4c10      ff3302f9       str xzr, [var_460h]
│ 0x000e4c14      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e4c18      ff2b02f9       str xzr, [var_450h]
│ 0x000e4c1c      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e4c20      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e4c24      081800f9       str x8, [x0, 0x30]
│ 0x000e4c28      0008803d       str q0, [x0, 0x20]
│ 0x000e4c2c      090800f9       str x9, [x0, 0x10]
│ 0x000e4c30      200300f9       str x0, [x25]
│ 0x000e4c34      081e00f0       adrp x8, 0x4a7000
│ 0x000e4c38      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e4c3c      f80300aa       mov x24, x0
│ 0x000e4c40      290140f9       ldr x9, [x9]
│ 0x000e4c44      890000b4       cbz x9, 0xe4c54
| // true: 0x000e4c54  false: 0x000e4c48
│ 0x000e4c48      096906f9       str x9, [x8, 0xcd0]
│ 0x000e4c4c      210340f9       ldr x1, [x25]
│ 0x000e4c50      02000014       b 0xe4c58
| // true: 0x000e4c58
│ ; CODE XREF from fcn.000e1c78 @ 0xe4c44(x)
│ 0x000e4c54      e10318aa       mov x1, x24
| // true: 0x000e4c58
│ ; DATA XREF from fcn.000e1c78 @ 0xe4c50(r)
│ 0x000e4c58      e00640f9       ldr x0, [x23, 8]
│ 0x000e4c5c      89330094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e4c60      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e4c64      08050091       add x8, x8, 1
│ 0x000e4c68      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e4c6c
│ ; CODE XREF from fcn.000e1c78 @ 0xe4bf8(x)
│ 0x000e4c6c      01e30091       add x1, x24, 0x38
│ 0x000e4c70      60120090       adrp x0, 0x330000
│ 0x000e4c74      00882191       add x0, x0, 0x862                     ; 0x330862 ; "FAST SHOT"
│ 0x000e4c78      4f4a0194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e4c7c      e8435139       ldrb w8, [var_450h]
│ 0x000e4c80      68000036       tbz w8, 0, 0xe4c8c
| // true: 0x000e4c8c  false: 0x000e4c84
│ 0x000e4c84      e03342f9       ldr x0, [var_460h]
│ 0x000e4c88      2e8dff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e4c8c
│ ; CODE XREF from fcn.000e1c78 @ 0xe4c80(x)
│ 0x000e4c8c      29a88952       mov w9, 0x4d41                        ; 'AM'
│ 0x000e4c90      e8031d32       mov w8, 8
│ 0x000e4c94      a9e9a972       movk w9, 0x4f4d, lsl 16               ; 'MO'
│ 0x000e4c98      ff2b02f9       str xzr, [var_450h]
│ 0x000e4c9c      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e4ca0      ff3302f9       str xzr, [var_460h]
│ 0x000e4ca4      e8431139       strb w8, [var_450h]
│ 0x000e4ca8      891300b8       stur w9, [x28, 1]
│ 0x000e4cac      ff571139       strb wzr, [arg_4f0hx455]
│ 0x000e4cb0      171e00f0       adrp x23, 0x4a7000
│ 0x000e4cb4      f7423391       add x23, x23, 0xcd0
│ 0x000e4cb8      e1230f91       add x1, sp, 0x3c8
│ 0x000e4cbc      e2431191       add x2, sp, 0x450
│ 0x000e4cc0      e00317aa       mov x0, x23
│ 0x000e4cc4      56640094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e4cc8      180040f9       ldr x24, [x0]
│ 0x000e4ccc      f90300aa       mov x25, x0
│ 0x000e4cd0      b80300b5       cbnz x24, 0xe4d44
| // true: 0x000e4d44  false: 0x000e4cd4
│ 0x000e4cd4      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e4cd8      a686ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e4cdc      e83342f9       ldr x8, [var_460h]
│ 0x000e4ce0      e017c13d       ldr q0, [var_450h]
│ 0x000e4ce4      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e4ce8      ff3302f9       str xzr, [var_460h]
│ 0x000e4cec      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e4cf0      ff2b02f9       str xzr, [var_450h]
│ 0x000e4cf4      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e4cf8      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e4cfc      081800f9       str x8, [x0, 0x30]
│ 0x000e4d00      0008803d       str q0, [x0, 0x20]
│ 0x000e4d04      090800f9       str x9, [x0, 0x10]
│ 0x000e4d08      200300f9       str x0, [x25]
│ 0x000e4d0c      081e00f0       adrp x8, 0x4a7000
│ 0x000e4d10      096946f9       ldr x9, [x8, 0xcd0]                   ; [0x40:4]=-1
│                                                                      ; elf_phdr
│ 0x000e4d14      f80300aa       mov x24, x0                           ; 0x40
│                                                                      ; elf_phdr
│ 0x000e4d18      290140f9       ldr x9, [x9]
│ 0x000e4d1c      890000b4       cbz x9, 0xe4d2c
| // true: 0x000e4d2c  false: 0x000e4d20
│ ; CODE XREF from fcn.000e1c78 @ 0xe4cd0(x)
│ 0x000e4d44      01e30091       add x1, x24, 0x38
│ 0x000e4d48      60120090       adrp x0, 0x330000
│ 0x000e4d4c      00b02191       add x0, x0, 0x86c                     ; 0x33086c ; "UNLI AMMO"
│ 0x000e4d50      194a0194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e4d54      e8435139       ldrb w8, [var_450h]
│ 0x000e4d58      68000036       tbz w8, 0, 0xe4d64
| // true: 0x000e4d64  false: 0x000e4d5c
│ ; DATA XREF from fcn.000e1c78 @ 0xe7280(r)
│ 0x000e592c      1f150071       cmp w8, 5
│ 0x000e5930      802c0154       b.eq 0xe7ec0
| // true: 0x000e7ec0  false: 0x000e5934
│ 0x000e5934      eb0a0014       b 0xe84e0
| // true: 0x000e84e0
│ ; CODE XREF from fcn.000e1c78 @ 0xe4b6c(x)
│ 0x000e5938      e10318aa       mov x1, x24
| // true: 0x000e593c
│ ; DATA XREF from fcn.000e1c78 @ 0xe4b78(r)
│ 0x000e593c      e00640f9       ldr x0, [x23, 8]
│ 0x000e5940      50300094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e5944      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e5948      08050091       add x8, x8, 1
│ 0x000e594c      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e5950
│ ; CODE XREF from fcn.000e1c78 @ 0xe4b20(x)
│ 0x000e5950      01e30091       add x1, x24, 0x38
│ 0x000e5954      401200f0       adrp x0, 0x330000
│ 0x000e5958      00b41091       add x0, x0, 0x42d                     ; 0x33042d ; "ENABLE ESP"
│ 0x000e595c      16470194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e5960      e8435139       ldrb w8, [var_450h]
│ 0x000e5964      68000036       tbz w8, 0, 0xe5970
| // true: 0x000e5970  false: 0x000e5968
│ 0x000e5968      e03342f9       ldr x0, [var_460h]
│ 0x000e596c      f589ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e5970
│ ; CODE XREF from fcn.000e1c78 @ 0xe5964(x)
│ 0x000e5970      a9688ad2       mov x9, 0x5345                        ; 'ES'
│ 0x000e5974      090aa4f2       movk x9, 0x2050, lsl 16               ; 'P '
│ 0x000e5978      8929c9f2       movk x9, 0x494c, lsl 32               ; 'LI'
│ 0x000e597c      e8031c32       mov w8, 0x10
│ 0x000e5980      c9a9e8f2       movk x9, 0x454e, lsl 48               ; 'NE'
│ 0x000e5984      ff2b02f9       str xzr, [var_450h]
│ 0x000e5988      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e598c      ff3302f9       str xzr, [var_460h]
│ 0x000e5990      e8431139       strb w8, [var_450h]
│ 0x000e5994      891300f8       stur x9, [x28, 1]
│ 0x000e5998      ff671139       strb wzr, [arg_4f0hx459]
│ 0x000e599c      171e00d0       adrp x23, 0x4a7000
│ 0x000e59a0      f7423391       add x23, x23, 0xcd0
│ 0x000e59a4      e1230f91       add x1, sp, 0x3c8
│ 0x000e59a8      e2431191       add x2, sp, 0x450
│ 0x000e59ac      e00317aa       mov x0, x23
│ 0x000e59b0      1b610094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e59b4      180040f9       ldr x24, [x0]
│ 0x000e59b8      f90300aa       mov x25, x0
│ 0x000e59bc      b80300b5       cbnz x24, 0xe5a30
| // true: 0x000e5a30  false: 0x000e59c0
│ 0x000e59c0      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e59c4      6b83ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e59c8      e83342f9       ldr x8, [var_460h]
│ 0x000e59cc      e017c13d       ldr q0, [var_450h]
│ 0x000e59d0      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e59d4      ff3302f9       str xzr, [var_460h]
│ 0x000e59d8      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e59dc      ff2b02f9       str xzr, [var_450h]
│ 0x000e59e0      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e59e4      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e59e8      081800f9       str x8, [x0, 0x30]
│ 0x000e59ec      0008803d       str q0, [x0, 0x20]
│ 0x000e59f0      090800f9       str x9, [x0, 0x10]
│ 0x000e59f4      200300f9       str x0, [x25]
│ 0x000e59f8      081e00d0       adrp x8, 0x4a7000
│ 0x000e59fc      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e5a00      f80300aa       mov x24, x0
│ 0x000e5a04      290140f9       ldr x9, [x9]
│ 0x000e5a08      890000b4       cbz x9, 0xe5a18
| // true: 0x000e5a18  false: 0x000e5a0c
│ 0x000e5a0c      096906f9       str x9, [x8, 0xcd0]
│ 0x000e5a10      210340f9       ldr x1, [x25]
│ 0x000e5a14      02000014       b 0xe5a1c
| // true: 0x000e5a1c
│ ; CODE XREF from fcn.000e1c78 @ 0xe5a08(x)
│ 0x000e5a18      e10318aa       mov x1, x24
| // true: 0x000e5a1c
│ ; DATA XREF from fcn.000e1c78 @ 0xe5a14(r)
│ 0x000e5a1c      e00640f9       ldr x0, [x23, 8]
│ 0x000e5a20      18300094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e5a24      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e5a28      08050091       add x8, x8, 1
│ 0x000e5a2c      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e5a30
│ ; CODE XREF from fcn.000e1c78 @ 0xe59bc(x)
│ 0x000e5a30      01e30091       add x1, x24, 0x38
│ 0x000e5a34      401200f0       adrp x0, 0x330000
│ 0x000e5a38      006c0591       add x0, x0, 0x15b                     ; 0x33015b ; "ESP LINE"
│ 0x000e5a3c      de460194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e5a40      e8435139       ldrb w8, [var_450h]
│ 0x000e5a44      68000036       tbz w8, 0, 0xe5a50
| // true: 0x000e5a50  false: 0x000e5a48
│ 0x000e5a48      e03342f9       ldr x0, [var_460h]
│ 0x000e5a4c      bd89ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e5a50
│ ; CODE XREF from fcn.000e1c78 @ 0xe5a44(x)
│ 0x000e5a50      a9688ad2       mov x9, 0x5345                        ; 'ES'
│ 0x000e5a54      090aa4f2       movk x9, 0x2050, lsl 16               ; 'P '
│ 0x000e5a58      49e8c9f2       movk x9, 0x4f42, lsl 32               ; 'BO'
│ 0x000e5a5c      e80b1f32       mov w8, 0xe
│ 0x000e5a60      090be0f2       movk x9, 0x58, lsl 48                 ; 'X'
│ 0x000e5a64      ff2b02f9       str xzr, [var_450h]
│ 0x000e5a68      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e5a6c      ff3302f9       str xzr, [var_460h]
│ 0x000e5a70      e8431139       strb w8, [var_450h]
│ 0x000e5a74      891300f8       stur x9, [x28, 1]
│ 0x000e5a78      171e00d0       adrp x23, 0x4a7000
│ 0x000e5a7c      f7423391       add x23, x23, 0xcd0
│ 0x000e5a80      e1230f91       add x1, sp, 0x3c8
│ 0x000e5a84      e2431191       add x2, sp, 0x450
│ 0x000e5a88      e00317aa       mov x0, x23
│ 0x000e5a8c      e4600094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e5a90      180040f9       ldr x24, [x0]
│ 0x000e5a94      f90300aa       mov x25, x0
│ 0x000e5a98      b80300b5       cbnz x24, 0xe5b0c
| // true: 0x000e5b0c  false: 0x000e5a9c
│ 0x000e5a9c      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e5aa0      3483ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e5aa4      e83342f9       ldr x8, [var_460h]
│ 0x000e5aa8      e017c13d       ldr q0, [var_450h]
│ 0x000e5aac      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e5ab0      ff3302f9       str xzr, [var_460h]
│ 0x000e5ab4      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e5ab8      ff2b02f9       str xzr, [var_450h]
│ 0x000e5abc      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e5ac0      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e5ac4      081800f9       str x8, [x0, 0x30]
│ 0x000e5ac8      0008803d       str q0, [x0, 0x20]
│ 0x000e5acc      090800f9       str x9, [x0, 0x10]
│ 0x000e5ad0      200300f9       str x0, [x25]
│ 0x000e5ad4      081e00d0       adrp x8, 0x4a7000
│ 0x000e5ad8      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e5adc      f80300aa       mov x24, x0
│ 0x000e5ae0      290140f9       ldr x9, [x9]
│ 0x000e5ae4      890000b4       cbz x9, 0xe5af4
| // true: 0x000e5af4  false: 0x000e5ae8
│ 0x000e5ae8      096906f9       str x9, [x8, 0xcd0]
│ 0x000e5aec      210340f9       ldr x1, [x25]
│ 0x000e5af0      02000014       b 0xe5af8
| // true: 0x000e5af8
│ ; CODE XREF from fcn.000e1c78 @ 0xe5ae4(x)
│ 0x000e5af4      e10318aa       mov x1, x24
| // true: 0x000e5af8
│ ; DATA XREF from fcn.000e1c78 @ 0xe5af0(r)
│ 0x000e5af8      e00640f9       ldr x0, [x23, 8]
│ 0x000e5afc      e12f0094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e5b00      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e5b04      08050091       add x8, x8, 1
│ 0x000e5b08      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e5b0c
│ ; CODE XREF from fcn.000e1c78 @ 0xe5a98(x)
│ 0x000e5b0c      01e30091       add x1, x24, 0x38
│ 0x000e5b10      401200f0       adrp x0, 0x330000
│ 0x000e5b14      00900591       add x0, x0, 0x164                     ; 0x330164 ; "ESP BOX"
│ 0x000e5b18      a7460194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e5b1c      e8435139       ldrb w8, [var_450h]
│ 0x000e5b20      68000036       tbz w8, 0, 0xe5b2c
| // true: 0x000e5b2c  false: 0x000e5b24
│ 0x000e5b24      e03342f9       ldr x0, [var_460h]
│ 0x000e5b28      8689ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e5b2c
│ ; CODE XREF from fcn.000e1c78 @ 0xe5b20(x)
│ 0x000e5b2c      491200f0       adrp x9, 0x330000
│ 0x000e5b30      29690691       add x9, x9, 0x19a                     ; 0x33019a ; "ESP HEALTH"
│ 0x000e5b34      290140f9       ldr x9, [x9]                          ; [0x33019a:4]=0x20505345 ; "ESP HEALTH"
│ 0x000e5b38      88028052       mov w8, 0x14
│ 0x000e5b3c      8a0a8952       mov w10, 0x4854                       ; 'TH'
│ 0x000e5b40      ff2b02f9       str xzr, [var_450h]
│ 0x000e5b44      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e5b48      ff3302f9       str xzr, [var_460h]
│ 0x000e5b4c      e8431139       strb w8, [var_450h]
│ 0x000e5b50      8a930078       sturh w10, [x28, 9]
│ 0x000e5b54      891300f8       stur x9, [x28, 1]
│ 0x000e5b58      ff6f1139       strb wzr, [arg_4f0hx45b]
│ 0x000e5b5c      171e00d0       adrp x23, 0x4a7000
│ 0x000e5b60      f7423391       add x23, x23, 0xcd0
│ 0x000e5b64      e1230f91       add x1, sp, 0x3c8
│ 0x000e5b68      e2431191       add x2, sp, 0x450
│ 0x000e5b6c      e00317aa       mov x0, x23
│ 0x000e5b70      ab600094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e5b74      180040f9       ldr x24, [x0]
│ 0x000e5b78      f90300aa       mov x25, x0
│ 0x000e5b7c      b80300b5       cbnz x24, 0xe5bf0
| // true: 0x000e5bf0  false: 0x000e5b80
│ 0x000e5b80      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e5b84      fb82ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e5b88      e83342f9       ldr x8, [var_460h]
│ 0x000e5b8c      e017c13d       ldr q0, [var_450h]
│ 0x000e5b90      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e5b94      ff3302f9       str xzr, [var_460h]
│ 0x000e5b98      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e5b9c      ff2b02f9       str xzr, [var_450h]
│ 0x000e5ba0      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e5ba4      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e5ba8      081800f9       str x8, [x0, 0x30]
│ 0x000e5bac      0008803d       str q0, [x0, 0x20]
│ 0x000e5bb0      090800f9       str x9, [x0, 0x10]
│ 0x000e5bb4      200300f9       str x0, [x25]
│ 0x000e5bb8      081e00d0       adrp x8, 0x4a7000
│ 0x000e5bbc      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e5bc0      f80300aa       mov x24, x0
│ 0x000e5bc4      290140f9       ldr x9, [x9]
│ 0x000e5bc8      890000b4       cbz x9, 0xe5bd8
| // true: 0x000e5bd8  false: 0x000e5bcc
│ 0x000e5bcc      096906f9       str x9, [x8, 0xcd0]
│ 0x000e5bd0      210340f9       ldr x1, [x25]
│ 0x000e5bd4      02000014       b 0xe5bdc
| // true: 0x000e5bdc
│ ; CODE XREF from fcn.000e1c78 @ 0xe5bc8(x)
│ 0x000e5bd8      e10318aa       mov x1, x24
| // true: 0x000e5bdc
│ ; DATA XREF from fcn.000e1c78 @ 0xe5bd4(r)
│ 0x000e5bdc      e00640f9       ldr x0, [x23, 8]
│ 0x000e5be0      a82f0094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e5be4      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e5be8      08050091       add x8, x8, 1
│ 0x000e5bec      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e5bf0
│ ; CODE XREF from fcn.000e1c78 @ 0xe5b7c(x)
│ 0x000e5bf0      01e30091       add x1, x24, 0x38
│ 0x000e5bf4      401200f0       adrp x0, 0x330000
│ 0x000e5bf8      00680691       add x0, x0, 0x19a                     ; 0x33019a ; "ESP HEALTH"
│ 0x000e5bfc      6e460194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e5c00      e8435139       ldrb w8, [var_450h]
│ 0x000e5c04      68000036       tbz w8, 0, 0xe5c10
| // true: 0x000e5c10  false: 0x000e5c08
│ 0x000e5c08      e03342f9       ldr x0, [var_460h]
│ 0x000e5c0c      4d89ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e5c10
│ ; CODE XREF from fcn.000e1c78 @ 0xe5c04(x)
│ 0x000e5c10      491200f0       adrp x9, 0x330000
│ 0x000e5c14      29e11091       add x9, x9, 0x438                     ; 0x330438 ; "ESP TEAM ID"
│ 0x000e5c18      290140f9       ldr x9, [x9]                          ; [0x330438:4]=0x20505345 ; "ESP TEAM ID"
│ 0x000e5c1c      c8028052       mov w8, 0x16
│ 0x000e5c20      ff2b02f9       str xzr, [var_450h]
│ 0x000e5c24      e8431139       strb w8, [var_450h]
│ 0x000e5c28      08248952       mov w8, 0x4920                        ; ' I'
│ 0x000e5c2c      8808a072       movk w8, 0x44, lsl 16                 ; 'D'
│ 0x000e5c30      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e5c34      ff3302f9       str xzr, [var_460h]
│ 0x000e5c38      889300b8       stur w8, [x28, 9]
│ 0x000e5c3c      891300f8       stur x9, [x28, 1]
│ 0x000e5c40      171e00d0       adrp x23, 0x4a7000
│ 0x000e5c44      f7423391       add x23, x23, 0xcd0
│ 0x000e5c48      e1230f91       add x1, sp, 0x3c8
│ 0x000e5c4c      e2431191       add x2, sp, 0x450
│ 0x000e5c50      e00317aa       mov x0, x23
│ 0x000e5c54      72600094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e5c58      180040f9       ldr x24, [x0]
│ 0x000e5c5c      f90300aa       mov x25, x0
│ 0x000e5c60      b80300b5       cbnz x24, 0xe5cd4
| // true: 0x000e5cd4  false: 0x000e5c64
│ 0x000e5c64      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e5c68      c282ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e5c6c      e83342f9       ldr x8, [var_460h]
│ 0x000e5c70      e017c13d       ldr q0, [var_450h]
│ 0x000e5c74      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e5c78      ff3302f9       str xzr, [var_460h]
│ 0x000e5c7c      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e5c80      ff2b02f9       str xzr, [var_450h]
│ 0x000e5c84      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e5c88      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e5c8c      081800f9       str x8, [x0, 0x30]
│ 0x000e5c90      0008803d       str q0, [x0, 0x20]
│ 0x000e5c94      090800f9       str x9, [x0, 0x10]
│ 0x000e5c98      200300f9       str x0, [x25]
│ 0x000e5c9c      081e00d0       adrp x8, 0x4a7000
│ 0x000e5ca0      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e5ca4      f80300aa       mov x24, x0
│ 0x000e5ca8      290140f9       ldr x9, [x9]
│ 0x000e5cac      890000b4       cbz x9, 0xe5cbc
| // true: 0x000e5cbc  false: 0x000e5cb0
│ 0x000e5cb0      096906f9       str x9, [x8, 0xcd0]
│ 0x000e5cb4      210340f9       ldr x1, [x25]
│ 0x000e5cb8      02000014       b 0xe5cc0
| // true: 0x000e5cc0
│ ; CODE XREF from fcn.000e1c78 @ 0xe5cac(x)
│ 0x000e5cbc      e10318aa       mov x1, x24
| // true: 0x000e5cc0
│ ; DATA XREF from fcn.000e1c78 @ 0xe5cb8(r)
│ 0x000e5cc0      e00640f9       ldr x0, [x23, 8]
│ 0x000e5cc4      6f2f0094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e5cc8      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e5ccc      08050091       add x8, x8, 1
│ 0x000e5cd0      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e5cd4
│ ; CODE XREF from fcn.000e1c78 @ 0xe5c60(x)
│ 0x000e5cd4      01e30091       add x1, x24, 0x38
│ 0x000e5cd8      401200f0       adrp x0, 0x330000
│ 0x000e5cdc      00e01091       add x0, x0, 0x438                     ; 0x330438 ; "ESP TEAM ID"
│ 0x000e5ce0      35460194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e5ce4      e8435139       ldrb w8, [var_450h]
│ 0x000e5ce8      68000036       tbz w8, 0, 0xe5cf4
| // true: 0x000e5cf4  false: 0x000e5cec
│ 0x000e5cec      e03342f9       ldr x0, [var_460h]
│ 0x000e5cf0      1489ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e5cf4
│ ; CODE XREF from fcn.000e1c78 @ 0xe5ce8(x)
│ 0x000e5cf4      a9688ad2       mov x9, 0x5345                        ; 'ES'
│ 0x000e5cf8      090aa4f2       movk x9, 0x2050, lsl 16               ; 'P '
│ 0x000e5cfc      c929c8f2       movk x9, 0x414e, lsl 32               ; 'NA'
│ 0x000e5d00      e8031c32       mov w8, 0x10
│ 0x000e5d04      a9a9e8f2       movk x9, 0x454d, lsl 48               ; 'ME'
│ 0x000e5d08      ff2b02f9       str xzr, [var_450h]
│ 0x000e5d0c      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e5d10      ff3302f9       str xzr, [var_460h]
│ 0x000e5d14      e8431139       strb w8, [var_450h]
│ 0x000e5d18      891300f8       stur x9, [x28, 1]
│ 0x000e5d1c      ff671139       strb wzr, [arg_4f0hx459]
│ 0x000e5d20      171e00d0       adrp x23, 0x4a7000
│ 0x000e5d24      f7423391       add x23, x23, 0xcd0
│ 0x000e5d28      e1230f91       add x1, sp, 0x3c8
│ 0x000e5d2c      e2431191       add x2, sp, 0x450
│ 0x000e5d30      e00317aa       mov x0, x23
│ 0x000e5d34      3a600094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e5d38      180040f9       ldr x24, [x0]
│ 0x000e5d3c      f90300aa       mov x25, x0
│ 0x000e5d40      b80300b5       cbnz x24, 0xe5db4
| // true: 0x000e5db4  false: 0x000e5d44
│ 0x000e5d44      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e5d48      8a82ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e5d4c      e83342f9       ldr x8, [var_460h]
│ 0x000e5d50      e017c13d       ldr q0, [var_450h]
│ 0x000e5d54      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e5d58      ff3302f9       str xzr, [var_460h]
│ 0x000e5d5c      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e5d60      ff2b02f9       str xzr, [var_450h]
│ 0x000e5d64      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e5d68      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e5d6c      081800f9       str x8, [x0, 0x30]
│ 0x000e5d70      0008803d       str q0, [x0, 0x20]
│ 0x000e5d74      090800f9       str x9, [x0, 0x10]
│ 0x000e5d78      200300f9       str x0, [x25]
│ 0x000e5d7c      081e00d0       adrp x8, 0x4a7000
│ 0x000e5d80      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e5d84      f80300aa       mov x24, x0
│ 0x000e5d88      290140f9       ldr x9, [x9]
│ 0x000e5d8c      890000b4       cbz x9, 0xe5d9c
| // true: 0x000e5d9c  false: 0x000e5d90
│ 0x000e5d90      096906f9       str x9, [x8, 0xcd0]
│ 0x000e5d94      210340f9       ldr x1, [x25]
│ 0x000e5d98      02000014       b 0xe5da0
| // true: 0x000e5da0
│ ; CODE XREF from fcn.000e1c78 @ 0xe5d8c(x)
│ 0x000e5d9c      e10318aa       mov x1, x24
| // true: 0x000e5da0
│ ; DATA XREF from fcn.000e1c78 @ 0xe5d98(r)
│ 0x000e5da0      e00640f9       ldr x0, [x23, 8]
│ 0x000e5da4      372f0094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e5da8      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e5dac      08050091       add x8, x8, 1
│ 0x000e5db0      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e5db4
│ ; CODE XREF from fcn.000e1c78 @ 0xe5d40(x)
│ 0x000e5db4      01e30091       add x1, x24, 0x38
│ 0x000e5db8      401200f0       adrp x0, 0x330000
│ 0x000e5dbc      00d80591       add x0, x0, 0x176                     ; 0x330176 ; "ESP NAME"
│ 0x000e5dc0      fd450194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e5dc4      e8435139       ldrb w8, [var_450h]
│ 0x000e5dc8      68000036       tbz w8, 0, 0xe5dd4
| // true: 0x000e5dd4  false: 0x000e5dcc
│ 0x000e5dcc      e03342f9       ldr x0, [var_460h]
│ 0x000e5dd0      dc88ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e5dd4
│ ; CODE XREF from fcn.000e1c78 @ 0xe5dc8(x)
│ 0x000e5dd4      491200f0       adrp x9, 0x330000
│ 0x000e5dd8      29ed0691       add x9, x9, 0x1bb                     ; 0x3301bb ; "ESP COUNT"
│ 0x000e5ddc      290140f9       ldr x9, [x9]                          ; [0x3301bb:4]=0x20505345 ; "ESP COUNT"
│ 0x000e5de0      48028052       mov w8, 0x12
│ 0x000e5de4      ff2b02f9       str xzr, [var_450h]
│ 0x000e5de8      e8431139       strb w8, [var_450h]
│ 0x000e5dec      880a8052       mov w8, 0x54                          ; 'T'
│ 0x000e5df0      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e5df4      ff3302f9       str xzr, [var_460h]
│ 0x000e5df8      88930078       sturh w8, [x28, 9]
│ 0x000e5dfc      891300f8       stur x9, [x28, 1]
│ 0x000e5e00      171e00d0       adrp x23, 0x4a7000
│ 0x000e5e04      f7423391       add x23, x23, 0xcd0
│ 0x000e5e08      e1230f91       add x1, sp, 0x3c8
│ 0x000e5e0c      e2431191       add x2, sp, 0x450
│ 0x000e5e10      e00317aa       mov x0, x23
│ 0x000e5e14      02600094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e5e18      180040f9       ldr x24, [x0]
│ 0x000e5e1c      f90300aa       mov x25, x0
│ 0x000e5e20      b80300b5       cbnz x24, 0xe5e94
| // true: 0x000e5e94  false: 0x000e5e24
│ 0x000e5e24      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e5e28      5282ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e5e2c      e83342f9       ldr x8, [var_460h]
│ 0x000e5e30      e017c13d       ldr q0, [var_450h]
│ 0x000e5e34      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e5e38      ff3302f9       str xzr, [var_460h]
│ 0x000e5e3c      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e5e40      ff2b02f9       str xzr, [var_450h]
│ 0x000e5e44      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e5e48      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e5e4c      081800f9       str x8, [x0, 0x30]
│ 0x000e5e50      0008803d       str q0, [x0, 0x20]
│ 0x000e5e54      090800f9       str x9, [x0, 0x10]
│ 0x000e5e58      200300f9       str x0, [x25]
│ 0x000e5e5c      081e00d0       adrp x8, 0x4a7000
│ 0x000e5e60      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e5e64      f80300aa       mov x24, x0
│ 0x000e5e68      290140f9       ldr x9, [x9]
│ 0x000e5e6c      890000b4       cbz x9, 0xe5e7c
| // true: 0x000e5e7c  false: 0x000e5e70
│ 0x000e5e70      096906f9       str x9, [x8, 0xcd0]
│ 0x000e5e74      210340f9       ldr x1, [x25]
│ 0x000e5e78      02000014       b 0xe5e80
| // true: 0x000e5e80
│ ; CODE XREF from fcn.000e1c78 @ 0xe5e6c(x)
│ 0x000e5e7c      e10318aa       mov x1, x24
| // true: 0x000e5e80
│ ; DATA XREF from fcn.000e1c78 @ 0xe5e78(r)
│ 0x000e5e80      e00640f9       ldr x0, [x23, 8]
│ 0x000e5e84      ff2e0094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e5e88      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e5e8c      08050091       add x8, x8, 1
│ 0x000e5e90      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e5e94
│ ; CODE XREF from fcn.000e1c78 @ 0xe5e20(x)
│ 0x000e5e94      01e30091       add x1, x24, 0x38
│ 0x000e5e98      401200f0       adrp x0, 0x330000
│ 0x000e5e9c      00ec0691       add x0, x0, 0x1bb                     ; 0x3301bb ; "ESP COUNT"
│ 0x000e5ea0      c5450194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e5ea4      e8435139       ldrb w8, [var_450h]
│ 0x000e5ea8      68000036       tbz w8, 0, 0xe5eb4
| // true: 0x000e5eb4  false: 0x000e5eac
│ 0x000e5eac      e03342f9       ldr x0, [var_460h]
│ 0x000e5eb0      a488ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e5eb4
│ ; CODE XREF from fcn.000e1c78 @ 0xe5ea8(x)
│ 0x000e5eb4      491200f0       adrp x9, 0x330000
│ 0x000e5eb8      29fd0591       add x9, x9, 0x17f                     ; 0x33017f ; "ESP DISTANCE"
│ 0x000e5ebc      290140f9       ldr x9, [x9]                          ; [0x33017f:4]=0x20505345 ; "ESP DISTANCE"
│ 0x000e5ec0      2ac88952       mov w10, 0x4e41                       ; 'AN'
│ 0x000e5ec4      e8071d32       mov w8, 0x18
│ 0x000e5ec8      6aa8a872       movk w10, 0x4543, lsl 16              ; 'CE'
│ 0x000e5ecc      ff2b02f9       str xzr, [var_450h]
│ 0x000e5ed0      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e5ed4      ff3302f9       str xzr, [var_460h]
│ 0x000e5ed8      e8431139       strb w8, [var_450h]
│ 0x000e5edc      8a9300b8       stur w10, [x28, 9]
│ 0x000e5ee0      891300f8       stur x9, [x28, 1]
│ 0x000e5ee4      ff771139       strb wzr, [arg_4f0hx45d]
│ 0x000e5ee8      171e00d0       adrp x23, 0x4a7000
│ 0x000e5eec      f7423391       add x23, x23, 0xcd0
│ 0x000e5ef0      e1230f91       add x1, sp, 0x3c8
│ 0x000e5ef4      e2431191       add x2, sp, 0x450
│ 0x000e5ef8      e00317aa       mov x0, x23
│ 0x000e5efc      c85f0094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e5f00      180040f9       ldr x24, [x0]
│ 0x000e5f04      f90300aa       mov x25, x0
│ 0x000e5f08      b80300b5       cbnz x24, 0xe5f7c
| // true: 0x000e5f7c  false: 0x000e5f0c
│ 0x000e5f0c      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e5f10      1882ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e5f14      e83342f9       ldr x8, [var_460h]
│ 0x000e5f18      e017c13d       ldr q0, [var_450h]
│ 0x000e5f1c      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e5f20      ff3302f9       str xzr, [var_460h]
│ 0x000e5f24      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e5f28      ff2b02f9       str xzr, [var_450h]
│ 0x000e5f2c      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e5f30      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e5f34      081800f9       str x8, [x0, 0x30]
│ 0x000e5f38      0008803d       str q0, [x0, 0x20]
│ 0x000e5f3c      090800f9       str x9, [x0, 0x10]
│ 0x000e5f40      200300f9       str x0, [x25]
│ 0x000e5f44      081e00d0       adrp x8, 0x4a7000
│ 0x000e5f48      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e5f4c      f80300aa       mov x24, x0
│ 0x000e5f50      290140f9       ldr x9, [x9]
│ 0x000e5f54      890000b4       cbz x9, 0xe5f64
| // true: 0x000e5f64  false: 0x000e5f58
│ 0x000e5f58      096906f9       str x9, [x8, 0xcd0]
│ 0x000e5f5c      210340f9       ldr x1, [x25]
│ 0x000e5f60      02000014       b 0xe5f68
| // true: 0x000e5f68
│ ; CODE XREF from fcn.000e1c78 @ 0xe5f54(x)
│ 0x000e5f64      e10318aa       mov x1, x24
| // true: 0x000e5f68
│ ; DATA XREF from fcn.000e1c78 @ 0xe5f60(r)
│ 0x000e5f68      e00640f9       ldr x0, [x23, 8]
│ 0x000e5f6c      c52e0094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e5f70      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e5f74      08050091       add x8, x8, 1
│ 0x000e5f78      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e5f7c
│ ; CODE XREF from fcn.000e1c78 @ 0xe5f08(x)
│ 0x000e5f7c      01e30091       add x1, x24, 0x38
│ 0x000e5f80      401200f0       adrp x0, 0x330000
│ 0x000e5f84      00fc0591       add x0, x0, 0x17f                     ; 0x33017f ; "ESP DISTANCE"
│ 0x000e5f88      8b450194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e5f8c      e8435139       ldrb w8, [var_450h]
│ 0x000e5f90      68000036       tbz w8, 0, 0xe5f9c
| // true: 0x000e5f9c  false: 0x000e5f94
│ 0x000e5f94      e03342f9       ldr x0, [var_460h]
│ 0x000e5f98      6a88ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e5f9c
│ ; CODE XREF from fcn.000e1c78 @ 0xe5f90(x)
│ 0x000e5f9c      5fe10094       bl fcn.0011e518                       ; 0x11e518
│ 0x000e5fa0      481200b0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e5fa4      00b147fd       ldr d0, [x8, 0xf60]
│ 0x000e5fa8      e0431191       add x0, sp, 0x450
│ 0x000e5fac      e02b02fd       str d0, [var_450h]
│ 0x000e5fb0      65ec0094       bl fcn.00121144                       ; 0x121144 ; "(\x1c"
│ 0x000e5fb4      571200f0       adrp x23, 0x330000
│ 0x000e5fb8      f7121191       add x23, x23, 0x444                   ; 0x330444 ; "EXTRA"
│ 0x000e5fbc      e00317aa       mov x0, x23                           ; 0x330444 ; "EXTRA"
│ 0x000e5fc0      e82b02fd       str d8, [var_450h]
│ 0x000e5fc4      6aeb0094       bl fcn.00120d6c                       ; 0x120d6c ; "H\x1c"
│ 0x000e5fc8      e103002a       mov w1, w0                            ; 0x330444 ; "EXTRA"
│ 0x000e5fcc      e2431191       add x2, sp, 0x450
│ 0x000e5fd0      e00317aa       mov x0, x23                           ; 0x330444 ; "EXTRA"
│ 0x000e5fd4      e3031f2a       mov w3, wzr
│ 0x000e5fd8      e4031f2a       mov w4, wzr
│ 0x000e5fdc      b9b5ff97       bl fcn.000d36c0                       ; 0xd36c0
│ 0x000e5fe0      e0431191       add x0, sp, 0x450
│ 0x000e5fe4      ea2b02fd       str d10, [var_450h]
│ 0x000e5fe8      b14e0194       bl fcn.00139aac                       ; 0x139aac
│ 0x000e5fec      e92a88d2       mov x9, 0x4157                        ; 'WA'
│ 0x000e5ff0      8989a9f2       movk x9, 0x4c4c, lsl 16               ; 'LL'
│ 0x000e5ff4      0929c8f2       movk x9, 0x4148, lsl 32               ; 'HA'
│ 0x000e5ff8      e8031c32       mov w8, 0x10
│ 0x000e5ffc      6968e9f2       movk x9, 0x4b43, lsl 48               ; 'CK'
│ 0x000e6000      ff2b02f9       str xzr, [var_450h]
│ 0x000e6004      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e6008      ff3302f9       str xzr, [var_460h]
│ 0x000e600c      e8431139       strb w8, [var_450h]
│ 0x000e6010      891300f8       stur x9, [x28, 1]
│ 0x000e6014      ff671139       strb wzr, [arg_4f0hx459]
│ 0x000e6018      171e00b0       adrp x23, 0x4a7000
│ 0x000e601c      f7423391       add x23, x23, 0xcd0
│ 0x000e6020      e1230f91       add x1, sp, 0x3c8
│ 0x000e6024      e2431191       add x2, sp, 0x450
│ 0x000e6028      e00317aa       mov x0, x23
│ 0x000e602c      7c5f0094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e6030      180040f9       ldr x24, [x0]
│ 0x000e6034      f90300aa       mov x25, x0
│ 0x000e6038      b80300b5       cbnz x24, 0xe60ac
| // true: 0x000e60ac  false: 0x000e603c
│ 0x000e603c      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e6040      cc81ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e6044      e83342f9       ldr x8, [var_460h]
│ 0x000e6048      e017c13d       ldr q0, [var_450h]
│ 0x000e604c      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e6050      ff3302f9       str xzr, [var_460h]
│ 0x000e6054      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e6058      ff2b02f9       str xzr, [var_450h]
│ 0x000e605c      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e6060      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e6064      081800f9       str x8, [x0, 0x30]
│ 0x000e6068      0008803d       str q0, [x0, 0x20]
│ 0x000e606c      090800f9       str x9, [x0, 0x10]
│ 0x000e6070      200300f9       str x0, [x25]
│ 0x000e6074      081e00b0       adrp x8, 0x4a7000
│ 0x000e6078      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e607c      f80300aa       mov x24, x0
│ 0x000e6080      290140f9       ldr x9, [x9]
│ 0x000e6084      890000b4       cbz x9, 0xe6094
| // true: 0x000e6094  false: 0x000e6088
│ 0x000e6088      096906f9       str x9, [x8, 0xcd0]
│ 0x000e608c      210340f9       ldr x1, [x25]
│ 0x000e6090      02000014       b 0xe6098
| // true: 0x000e6098
│ ; CODE XREF from fcn.000e1c78 @ 0xe6084(x)
│ 0x000e6094      e10318aa       mov x1, x24
| // true: 0x000e6098
│ ; DATA XREF from fcn.000e1c78 @ 0xe6090(r)
│ 0x000e6098      e00640f9       ldr x0, [x23, 8]
│ 0x000e609c      792e0094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e60a0      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e60a4      08050091       add x8, x8, 1
│ 0x000e60a8      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e60ac
│ ; CODE XREF from fcn.000e1c78 @ 0xe6038(x)
│ 0x000e60ac      01e30091       add x1, x24, 0x38
│ 0x000e60b0      401200d0       adrp x0, 0x330000
│ 0x000e60b4      00281191       add x0, x0, 0x44a                     ; 0x33044a ; "WALLHACK"
│ 0x000e60b8      3f450194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e60bc      e8435139       ldrb w8, [var_450h]
│ 0x000e60c0      68000036       tbz w8, 0, 0xe60cc
| // true: 0x000e60cc  false: 0x000e60c4
│ 0x000e60c4      e03342f9       ldr x0, [var_460h]
│ 0x000e60c8      1e88ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e60cc
│ ; CODE XREF from fcn.000e1c78 @ 0xe60c0(x)
│ 0x000e60cc      491200d0       adrp x9, 0x330000
│ 0x000e60d0      294d1191       add x9, x9, 0x453                     ; 0x330453 ; "WALLHACK RED"
│ 0x000e60d4      290140f9       ldr x9, [x9]                          ; [0x330453:4]=0x4c4c4157 ; "WALLHACK RED"
│ 0x000e60d8      0a448a52       mov w10, 0x5220                       ; ' R'
│ 0x000e60dc      e8071d32       mov w8, 0x18
│ 0x000e60e0      aa88a872       movk w10, 0x4445, lsl 16              ; 'ED'
│ 0x000e60e4      ff2b02f9       str xzr, [var_450h]
│ 0x000e60e8      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e60ec      ff3302f9       str xzr, [var_460h]
│ 0x000e60f0      e8431139       strb w8, [var_450h]
│ 0x000e60f4      8a9300b8       stur w10, [x28, 9]
│ 0x000e60f8      891300f8       stur x9, [x28, 1]
│ 0x000e60fc      ff771139       strb wzr, [arg_4f0hx45d]
│ 0x000e6100      171e00b0       adrp x23, 0x4a7000
│ 0x000e6104      f7423391       add x23, x23, 0xcd0
│ 0x000e6108      e1230f91       add x1, sp, 0x3c8
│ 0x000e610c      e2431191       add x2, sp, 0x450
│ 0x000e6110      e00317aa       mov x0, x23
│ 0x000e6114      425f0094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e6118      180040f9       ldr x24, [x0]
│ 0x000e611c      f90300aa       mov x25, x0
│ 0x000e6120      b80300b5       cbnz x24, 0xe6194
| // true: 0x000e6194  false: 0x000e6124
│ 0x000e6124      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e6128      9281ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e612c      e83342f9       ldr x8, [var_460h]
│ 0x000e6130      e017c13d       ldr q0, [var_450h]
│ 0x000e6134      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e6138      ff3302f9       str xzr, [var_460h]
│ 0x000e613c      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e6140      ff2b02f9       str xzr, [var_450h]
│ 0x000e6144      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e6148      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e614c      081800f9       str x8, [x0, 0x30]
│ 0x000e6150      0008803d       str q0, [x0, 0x20]
│ 0x000e6154      090800f9       str x9, [x0, 0x10]
│ 0x000e6158      200300f9       str x0, [x25]
│ 0x000e615c      081e00b0       adrp x8, 0x4a7000
│ 0x000e6160      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e6164      f80300aa       mov x24, x0
│ 0x000e6168      290140f9       ldr x9, [x9]
│ 0x000e616c      890000b4       cbz x9, 0xe617c
| // true: 0x000e617c  false: 0x000e6170
│ 0x000e6170      096906f9       str x9, [x8, 0xcd0]
│ 0x000e6174      210340f9       ldr x1, [x25]
│ 0x000e6178      02000014       b 0xe6180
| // true: 0x000e6180
│ ; CODE XREF from fcn.000e1c78 @ 0xe616c(x)
│ ;-- case 428:                                                        ; from 0x000f6248
│ ; CODE XREF from fcn.000f4888 @ 0xf48bc(x)
│ ; CODE XREF from fcn.000f6214 @ 0xf6248(x)
│ 0x000e617c  ~   e10318aa       mov x1, x24
| // true: 0x000e6180
│ ; DATA XREF from fcn.000e1c78 @ 0xe6178(r)
│ 0x000e6180      e00640f9       ldr x0, [x23, 8]
│ 0x000e6184      3f2e0094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e6188      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e618c      08050091       add x8, x8, 1
│ 0x000e6190      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e6194
│ ; CODE XREF from fcn.000e1c78 @ 0xe6120(x)
│ 0x000e6194      01e30091       add x1, x24, 0x38
│ 0x000e6198      401200d0       adrp x0, 0x330000
│ 0x000e619c      004c1191       add x0, x0, 0x453                     ; 0x330453 ; "WALLHACK RED"
│ 0x000e61a0      05450194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e61a4      e8435139       ldrb w8, [var_450h]
│ 0x000e61a8      68000036       tbz w8, 0, 0xe61b4
| // true: 0x000e61b4  false: 0x000e61ac
│ 0x000e61ac      e03342f9       ldr x0, [var_460h]
│ 0x000e61b0      e487ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e61b4
│ ; CODE XREF from fcn.000e1c78 @ 0xe61a8(x)
│ 0x000e61b4      491200d0       adrp x9, 0x330000
│ 0x000e61b8      29b91191       add x9, x9, 0x46e                     ; 0x33046e ; "WALLHACK2"
│ 0x000e61bc      290140f9       ldr x9, [x9]                          ; [0x33046e:4]=0x4c4c4157 ; "WALLHACK2"
│ 0x000e61c0      48028052       mov w8, 0x12
│ 0x000e61c4      ff2b02f9       str xzr, [var_450h]
│ 0x000e61c8      e8431139       strb w8, [var_450h]
│ 0x000e61cc      48068052       mov w8, 0x32                          ; '2'
│ 0x000e61d0      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e61d4      ff3302f9       str xzr, [var_460h]
│ 0x000e61d8      88930078       sturh w8, [x28, 9]
│ 0x000e61dc      891300f8       stur x9, [x28, 1]
│ 0x000e61e0      171e00b0       adrp x23, 0x4a7000
│ 0x000e61e4      f7423391       add x23, x23, 0xcd0
│ 0x000e61e8      e1230f91       add x1, sp, 0x3c8
│ 0x000e61ec      e2431191       add x2, sp, 0x450
│ 0x000e61f0      e00317aa       mov x0, x23
│ 0x000e61f4      0a5f0094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e61f8      180040f9       ldr x24, [x0]
│ 0x000e61fc      f90300aa       mov x25, x0
│ 0x000e6200      b80300b5       cbnz x24, 0xe6274
| // true: 0x000e6274  false: 0x000e6204
│ 0x000e6204      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e6208      5a81ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e620c      e83342f9       ldr x8, [var_460h]
│ 0x000e6210      e017c13d       ldr q0, [var_450h]
│ 0x000e6214      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e6218      ff3302f9       str xzr, [var_460h]
│ 0x000e621c      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e6220      ff2b02f9       str xzr, [var_450h]
│ 0x000e6224      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e6228      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e622c      081800f9       str x8, [x0, 0x30]
│ 0x000e6230      0008803d       str q0, [x0, 0x20]
│ 0x000e6234      090800f9       str x9, [x0, 0x10]
│ 0x000e6238      200300f9       str x0, [x25]
│ 0x000e623c      081e00b0       adrp x8, 0x4a7000
│ 0x000e6240      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e6244      f80300aa       mov x24, x0
│ 0x000e6248      290140f9       ldr x9, [x9]
│ 0x000e624c      890000b4       cbz x9, 0xe625c
| // true: 0x000e625c  false: 0x000e6250
│ 0x000e6250      096906f9       str x9, [x8, 0xcd0]
│ 0x000e6254      210340f9       ldr x1, [x25]
│ 0x000e6258      02000014       b 0xe6260
| // true: 0x000e6260
│ ; CODE XREF from fcn.000e1c78 @ 0xe624c(x)
│ 0x000e625c      e10318aa       mov x1, x24
| // true: 0x000e6260
│ ; DATA XREF from fcn.000e1c78 @ 0xe6258(r)
│ 0x000e6260      e00640f9       ldr x0, [x23, 8]
│ 0x000e6264      072e0094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e6268      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e626c      08050091       add x8, x8, 1
│ 0x000e6270      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e6274
│ ; CODE XREF from fcn.000e1c78 @ 0xe6200(x)
│ 0x000e6274      01e30091       add x1, x24, 0x38
│ 0x000e6278      401200d0       adrp x0, 0x330000
│ 0x000e627c      00801191       add x0, x0, 0x460                     ; 0x330460 ; "WALLHACK GLOW"
│ 0x000e6280      cd440194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e6284      e8435139       ldrb w8, [var_450h]
│ 0x000e6288      68000036       tbz w8, 0, 0xe6294
| // true: 0x000e6294  false: 0x000e628c
│ 0x000e628c      e03342f9       ldr x0, [var_460h]
│ 0x000e6290      ac87ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e6294
│ ; CODE XREF from fcn.000e1c78 @ 0xe6288(x)
│ 0x000e6294      492a8852       mov w9, 0x4152                        ; 'RA'
│ 0x000e6298      48018052       mov w8, 0xa
│ 0x000e629c      8928a872       movk w9, 0x4144, lsl 16               ; 'DA'
│ 0x000e62a0      4a0a8052       mov w10, 0x52                         ; 'R'
│ 0x000e62a4      ff2b02f9       str xzr, [var_450h]
│ 0x000e62a8      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e62ac      ff3302f9       str xzr, [var_460h]
│ 0x000e62b0      e8431139       strb w8, [var_450h]
│ 0x000e62b4      891300b8       stur w9, [x28, 1]
│ 0x000e62b8      8a530078       sturh w10, [x28, 5]
│ 0x000e62bc      171e00b0       adrp x23, 0x4a7000
│ 0x000e62c0      f7423391       add x23, x23, 0xcd0
│ 0x000e62c4      e1230f91       add x1, sp, 0x3c8
│ 0x000e62c8      e2431191       add x2, sp, 0x450
│ 0x000e62cc      e00317aa       mov x0, x23
│ 0x000e62d0      d35e0094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e62d4      180040f9       ldr x24, [x0]
│ 0x000e62d8      f90300aa       mov x25, x0
│ 0x000e62dc      b80300b5       cbnz x24, 0xe6350
| // true: 0x000e6350  false: 0x000e62e0
│ 0x000e62e0      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e62e4      2381ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e62e8      e83342f9       ldr x8, [var_460h]
│ 0x000e62ec      e017c13d       ldr q0, [var_450h]
│ 0x000e62f0      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e62f4      ff3302f9       str xzr, [var_460h]
│ 0x000e62f8      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e62fc      ff2b02f9       str xzr, [var_450h]
│ 0x000e6300      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e6304      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e6308      081800f9       str x8, [x0, 0x30]
│ 0x000e630c      0008803d       str q0, [x0, 0x20]
│ 0x000e6310      090800f9       str x9, [x0, 0x10]
│ 0x000e6314      200300f9       str x0, [x25]
│ 0x000e6318      081e00b0       adrp x8, 0x4a7000
│ 0x000e631c      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e6320      f80300aa       mov x24, x0
│ 0x000e6324      290140f9       ldr x9, [x9]
│ 0x000e6328      890000b4       cbz x9, 0xe6338
| // true: 0x000e6338  false: 0x000e632c
│ 0x000e632c      096906f9       str x9, [x8, 0xcd0]
│ 0x000e6330      210340f9       ldr x1, [x25]
│ 0x000e6334      02000014       b 0xe633c
| // true: 0x000e633c
│ ; CODE XREF from fcn.000e1c78 @ 0xe6328(x)
│ 0x000e6338      e10318aa       mov x1, x24
| // true: 0x000e633c
│ ; DATA XREF from fcn.000e1c78 @ 0xe6334(r)
│ 0x000e633c      e00640f9       ldr x0, [x23, 8]
│ 0x000e6340      d02d0094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e6344      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e6348      08050091       add x8, x8, 1
│ 0x000e634c      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e6350
│ ; CODE XREF from fcn.000e1c78 @ 0xe62dc(x)
│ 0x000e6350      01e30091       add x1, x24, 0x38
│ 0x000e6354      401200d0       adrp x0, 0x330000
│ 0x000e6358      00e01191       add x0, x0, 0x478                     ; 0x330478 ; "RADAR MP"
│ 0x000e635c      96440194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e6360      e8435139       ldrb w8, [var_450h]
│ 0x000e6364      68000036       tbz w8, 0, 0xe6370
| // true: 0x000e6370  false: 0x000e6368
│ 0x000e6368      e03342f9       ldr x0, [var_460h]
│ 0x000e636c      7587ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e6370
│ ; CODE XREF from fcn.000e1c78 @ 0xe6364(x)
│ 0x000e6370      48120090       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e6374      00b547fd       ldr d0, [x8, 0xf68]
│ 0x000e6378      e0431191       add x0, sp, 0x450
│ 0x000e637c      e02b02fd       str d0, [var_450h]
│ 0x000e6380      cb4d0194       bl fcn.00139aac                       ; 0x139aac
│ 0x000e6384      081e00d0       adrp x8, 0x4a8000
│ 0x000e6388      08a10191       add x8, x8, 0x68
│ 0x000e638c      08fddf08       ldarb w8, [x8]
│ 0x000e6390      181e00d0       adrp x24, 0x4a8000
│ 0x000e6394      682e0136       tbz w8, 0, 0xe8960
| // true: 0x000e8960  false: 0x000e6398
│ ; DATA XREFS from fcn.000e1c78 @ 0xe896c(x), 0xe8b24(r)
│ 0x000e6398      081e00d0       adrp x8, 0x4a8000
│ 0x000e639c      08010291       add x8, x8, 0x80
│ 0x000e63a0      08fddf08       ldarb w8, [x8]
│ 0x000e63a4      283c0136       tbz w8, 0, 0xe8b28
| // true: 0x000e8b28  false: 0x000e63a8
│ ; DATA XREFS from fcn.000e1c78 @ 0xe8b34(x), 0xe8c2c(r)
│ 0x000e63a8      081e00d0       adrp x8, 0x4a8000
│ 0x000e63ac      08810291       add x8, x8, 0xa0
│ 0x000e63b0      08fddf08       ldarb w8, [x8]
│ 0x000e63b4      e8430136       tbz w8, 0, 0xe8c30
| // true: 0x000e8c30  false: 0x000e63b8
│ ; DATA XREFS from fcn.000e1c78 @ 0xe8c3c(x), 0xe8ddc(r)
│ 0x000e63b8      0090241e       fmov s0, 10.00000000
│ 0x000e63bc      81eb0094       bl fcn.001211c0                       ; 0x1211c0 ; "(\x1c"
│ 0x000e63c0      69848952       mov w9, 0x4c23                        ; '#L'
│ 0x000e63c4      48018052       mov w8, 0xa
│ 0x000e63c8      29c9a972       movk w9, 0x4e49, lsl 16               ; 'IN'
│ 0x000e63cc      aa088052       mov w10, 0x45                         ; 'E'
│ 0x000e63d0      ff2b02f9       str xzr, [var_450h]
│ 0x000e63d4      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e63d8      ff3302f9       str xzr, [var_460h]
│ 0x000e63dc      e8431139       strb w8, [var_450h]
│ 0x000e63e0      891300b8       stur w9, [x28, 1]
│ 0x000e63e4      8a530078       sturh w10, [x28, 5]
│ 0x000e63e8      001e00b0       adrp x0, 0x4a7000
│ 0x000e63ec      00403591       add x0, x0, 0xd50
│ 0x000e63f0      e1431191       add x1, sp, 0x450
│ 0x000e63f4      68d3ff97       bl fcn.000db194                       ; 0xdb194
│ 0x000e63f8      e10300aa       mov x1, x0
│ 0x000e63fc      401200d0       adrp x0, 0x330000
│ 0x000e6400      021e00d0       adrp x2, 0x4a8000
│ 0x000e6404      001c1291       add x0, x0, 0x487                     ; 0x330487 ; "LINE_DIRECTION"
│ 0x000e6408      42400191       add x2, x2, 0x50
│ 0x000e640c      e3070032       mov w3, 3
│ 0x000e6410      201da94e       mov v0.16b, v9.16b
│ 0x000e6414      51b6ff97       bl fcn.000d3d58                       ; 0xd3d58
│ 0x000e6418      e8435139       ldrb w8, [var_450h]
│ 0x000e641c      68000036       tbz w8, 0, 0xe6428
| // true: 0x000e6428  false: 0x000e6420
│ 0x000e6420      e03342f9       ldr x0, [var_460h]
│ 0x000e6424      4787ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e6428
│ ; CODE XREF from fcn.000e1c78 @ 0xe641c(x)
│ 0x000e6428      854d0194       bl fcn.00139a3c                       ; 0x139a3c
│ 0x000e642c      690489d2       mov x9, 0x4823                        ; '#H'
│ 0x000e6430      a928a8f2       movk x9, 0x4145, lsl 16               ; 'EA'
│ 0x000e6434      8989caf2       movk x9, 0x544c, lsl 32               ; 'LT'
│ 0x000e6438      e80b1f32       mov w8, 0xe
│ 0x000e643c      0909e0f2       movk x9, 0x48, lsl 48                 ; 'H'
│ 0x000e6440      ff2b02f9       str xzr, [var_450h]
│ 0x000e6444      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e6448      ff3302f9       str xzr, [var_460h]
│ 0x000e644c      e8431139       strb w8, [var_450h]
│ 0x000e6450      891300f8       stur x9, [x28, 1]
│ 0x000e6454      001e00b0       adrp x0, 0x4a7000
│ 0x000e6458      00403591       add x0, x0, 0xd50
│ 0x000e645c      e1431191       add x1, sp, 0x450
│ 0x000e6460      4dd3ff97       bl fcn.000db194                       ; 0xdb194
│ 0x000e6464      e10300aa       mov x1, x0
│ 0x000e6468      401200d0       adrp x0, 0x330000
│ 0x000e646c      021e00d0       adrp x2, 0x4a8000
│ 0x000e6470      00701291       add x0, x0, 0x49c                     ; 0x33049c ; "HEALTH_POS"
│ 0x000e6474      42c00191       add x2, x2, 0x70
│ 0x000e6478      e3031f32       mov w3, 2
│ 0x000e647c      201da94e       mov v0.16b, v9.16b
│ 0x000e6480      36b6ff97       bl fcn.000d3d58                       ; 0xd3d58
│ 0x000e6484      e8435139       ldrb w8, [var_450h]
│ 0x000e6488      68000036       tbz w8, 0, 0xe6494
| // true: 0x000e6494  false: 0x000e648c
│ 0x000e648c      e03342f9       ldr x0, [var_460h]
│ 0x000e6490      2c87ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e6494
│ ; CODE XREF from fcn.000e1c78 @ 0xe6488(x)
│ 0x000e6494      6a4d0194       bl fcn.00139a3c                       ; 0x139a3c
│ 0x000e6498      6a648852       mov w10, 0x4323                       ; '#C'
│ 0x000e649c      e8071e32       mov w8, 0xc
│ 0x000e64a0      696a8a52       mov w9, 0x5353                        ; 'SS'
│ 0x000e64a4      4aeaa972       movk w10, 0x4f52, lsl 16              ; 'RO'
│ 0x000e64a8      ff3302f9       str xzr, [var_460h]
│ 0x000e64ac      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e64b0      e8431139       strb w8, [var_450h]
│ 0x000e64b4      89530078       sturh w9, [x28, 5]
│ 0x000e64b8      8a1300b8       stur w10, [x28, 1]
│ 0x000e64bc      ff5f1139       strb wzr, [arg_4f0hx457]
│ 0x000e64c0      001e00b0       adrp x0, 0x4a7000
│ 0x000e64c4      00403591       add x0, x0, 0xd50
│ 0x000e64c8      e1431191       add x1, sp, 0x450
│ 0x000e64cc      32d3ff97       bl fcn.000db194                       ; 0xdb194
│ 0x000e64d0      e10300aa       mov x1, x0
│ 0x000e64d4      401200d0       adrp x0, 0x330000
│ 0x000e64d8      021e00d0       adrp x2, 0x4a8000
│ 0x000e64dc      009c1291       add x0, x0, 0x4a7                     ; 0x3304a7 ; "CROSS_STYLE"
│ 0x000e64e0      42200291       add x2, x2, 0x88
│ 0x000e64e4      e3070032       mov w3, 3
│ 0x000e64e8      201da94e       mov v0.16b, v9.16b
│ 0x000e64ec      1bb6ff97       bl fcn.000d3d58                       ; 0xd3d58
│ 0x000e64f0      e8435139       ldrb w8, [var_450h]
│ 0x000e64f4      68000036       tbz w8, 0, 0xe6500
| // true: 0x000e6500  false: 0x000e64f8
│ 0x000e64f8      e03342f9       ldr x0, [var_460h]
│ 0x000e64fc      1187ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e6500
│ ; CODE XREF from fcn.000e1c78 @ 0xe64f4(x)
│ 0x000e6500      4f4d0194       bl fcn.00139a3c                       ; 0x139a3c
│ 0x000e6504      0090241e       fmov s0, 10.00000000
│ 0x000e6508      3feb0094       bl fcn.00121204                       ; 0x121204 ; "(\x1c"
│ 0x000e650c      03e00094       bl fcn.0011e518                       ; 0x11e518
│ 0x000e6510      084b40b9       ldr w8, [x24, 0x48]
│ 0x000e6514      1f050071       cmp w8, 1
│ 0x000e6518      a0dafe54       b.eq 0xe406c
| // true: 0x000e406c  false: 0x000e651c
│ ; DATA XREF from fcn.000e1c78 @ 0xe4068(r)
│ 0x000e651c      1f090071       cmp w8, 2
│ 0x000e6520      2122ff54       b.ne 0xe4964
| // true: 0x000e4964  false: 0x000e6524
│ ; CODE XREF from fcn.000e1c78 @ 0xe4960(x)
│ 0x000e6524      48120090       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e6528      00a547fd       ldr d0, [x8, 0xf48]
│ 0x000e652c      e0431191       add x0, sp, 0x450
│ 0x000e6530      e02b02fd       str d0, [var_450h]
│ 0x000e6534      04eb0094       bl fcn.00121144                       ; 0x121144 ; "(\x1c"
│ 0x000e6538      48120090       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e653c      08a947fd       ldr d8, [x8, 0xf50]
│ 0x000e6540      571200d0       adrp x23, 0x330000
│ 0x000e6544      f7521091       add x23, x23, 0x414                   ; 0x330414 ; "AIMBOT"
│ 0x000e6548      e00317aa       mov x0, x23                           ; 0x330414 ; "AIMBOT"
│ 0x000e654c      e82b02fd       str d8, [var_450h]
│ 0x000e6550      07ea0094       bl fcn.00120d6c                       ; 0x120d6c ; "H\x1c"
│ 0x000e6554      e103002a       mov w1, w0                            ; 0x330414 ; "AIMBOT"
│ 0x000e6558      e2431191       add x2, sp, 0x450
│ 0x000e655c      e00317aa       mov x0, x23                           ; 0x330414 ; "AIMBOT"
│ 0x000e6560      e3031f2a       mov w3, wzr
│ 0x000e6564      e4031f2a       mov w4, wzr
│ 0x000e6568      56b4ff97       bl fcn.000d36c0                       ; 0xd36c0
│ 0x000e656c      48120090       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e6570      0aad47fd       ldr d10, [x8, 0xf58]
│ 0x000e6574      e0431191       add x0, sp, 0x450
│ 0x000e6578      ea2b02fd       str d10, [var_450h]
│ 0x000e657c      4c4d0194       bl fcn.00139aac                       ; 0x139aac
│ 0x000e6580      491200d0       adrp x9, 0x330000
│ 0x000e6584      29cd0491       add x9, x9, 0x133                     ; 0x330133 ; "AIMBOT 360"
│ 0x000e6588      290140f9       ldr x9, [x9]                          ; [0x330133:4]=0x424d4941 ; "AIMBOT 360"
│ 0x000e658c      88028052       mov w8, 0x14
│ 0x000e6590      ca068652       mov w10, 0x3036                       ; '60'
│ 0x000e6594      ff2b02f9       str xzr, [var_450h]
│ 0x000e6598      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e659c      ff3302f9       str xzr, [var_460h]
│ 0x000e65a0      e8431139       strb w8, [var_450h]
│ 0x000e65a4      8a930078       sturh w10, [x28, 9]
│ 0x000e65a8      891300f8       stur x9, [x28, 1]
│ 0x000e65ac      ff6f1139       strb wzr, [arg_4f0hx45b]
│ 0x000e65b0      171e00b0       adrp x23, 0x4a7000
│ 0x000e65b4      f7423391       add x23, x23, 0xcd0
│ 0x000e65b8      e1230f91       add x1, sp, 0x3c8
│ 0x000e65bc      e2431191       add x2, sp, 0x450
│ 0x000e65c0      e00317aa       mov x0, x23
│ 0x000e65c4      165e0094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e65c8      180040f9       ldr x24, [x0]
│ 0x000e65cc      f90300aa       mov x25, x0
│ 0x000e65d0      b80300b5       cbnz x24, 0xe6644
| // true: 0x000e6644  false: 0x000e65d4
│ 0x000e65d4      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e65d8      6680ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e65dc      e83342f9       ldr x8, [var_460h]
│ 0x000e65e0      e017c13d       ldr q0, [var_450h]
│ 0x000e65e4      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e65e8      ff3302f9       str xzr, [var_460h]
│ 0x000e65ec      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e65f0      ff2b02f9       str xzr, [var_450h]
│ 0x000e65f4      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e65f8      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e65fc      081800f9       str x8, [x0, 0x30]
│ 0x000e6600      0008803d       str q0, [x0, 0x20]
│ 0x000e6604      090800f9       str x9, [x0, 0x10]
│ 0x000e6608      200300f9       str x0, [x25]
│ 0x000e660c      081e00b0       adrp x8, 0x4a7000
│ 0x000e6610      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e6614      f80300aa       mov x24, x0
│ 0x000e6618      290140f9       ldr x9, [x9]
│ 0x000e661c      890000b4       cbz x9, 0xe662c
| // true: 0x000e662c  false: 0x000e6620
│ 0x000e6620      096906f9       str x9, [x8, 0xcd0]
│ 0x000e6624      210340f9       ldr x1, [x25]
│ 0x000e6628      02000014       b 0xe6630
| // true: 0x000e6630
│ ; CODE XREF from fcn.000e1c78 @ 0xe661c(x)
│ 0x000e662c      e10318aa       mov x1, x24
| // true: 0x000e6630
│ ; DATA XREF from fcn.000e1c78 @ 0xe6628(r)
│ 0x000e6630      e00640f9       ldr x0, [x23, 8]
│ 0x000e6634      132d0094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e6638      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e663c      08050091       add x8, x8, 1
│ 0x000e6640      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e6644
│ ; CODE XREF from fcn.000e1c78 @ 0xe65d0(x)
│ 0x000e6644      01e30091       add x1, x24, 0x38
│ 0x000e6648      401200d0       adrp x0, 0x330000
│ 0x000e664c      00cc0491       add x0, x0, 0x133                     ; 0x330133 ; "AIMBOT 360"
│ 0x000e6650      d9430194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e6654      e8435139       ldrb w8, [var_450h]
│ 0x000e6658      68000036       tbz w8, 0, 0xe6664
| // true: 0x000e6664  false: 0x000e665c
│ 0x000e665c      e03342f9       ldr x0, [var_460h]
│ 0x000e6660      b886ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e6664
│ ; CODE XREF from fcn.000e1c78 @ 0xe6658(x)
│ 0x000e6664      481200d0       adrp x8, 0x330000
│ 0x000e6668      08890491       add x8, x8, 0x122                     ; 0x330122 ; "BULLET TRACK 360"
│ 0x000e666c      0001c03d       ldr q0, [x8]                          ; [0x330122:4]=0x4c4c5542 ; "BULLET TRACK 360"
│ 0x000e6670      e8031b32       mov w8, 0x20
│ 0x000e6674      ff2b02f9       str xzr, [var_450h]
│ 0x000e6678      ff3302f9       str xzr, [var_460h]
│ 0x000e667c      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e6680      e8431139       strb w8, [var_450h]
│ 0x000e6684      8013803c       stur q0, [x28, 1]
│ 0x000e6688      ff871139       strb wzr, [arg_4f0hx461]
│ 0x000e668c      171e00b0       adrp x23, 0x4a7000
│ 0x000e6690      f7423391       add x23, x23, 0xcd0
│ 0x000e6694      e1230f91       add x1, sp, 0x3c8
│ 0x000e6698      e2431191       add x2, sp, 0x450
│ 0x000e669c      e00317aa       mov x0, x23
│ 0x000e66a0      df5d0094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e66a4      180040f9       ldr x24, [x0]
│ 0x000e66a8      f90300aa       mov x25, x0
│ 0x000e66ac      b80300b5       cbnz x24, 0xe6720
| // true: 0x000e6720  false: 0x000e66b0
│ 0x000e66b0      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e66b4      2f80ff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e66b8      e83342f9       ldr x8, [var_460h]
│ 0x000e66bc      e017c13d       ldr q0, [var_450h]
│ 0x000e66c0      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e66c4      ff3302f9       str xzr, [var_460h]
│ 0x000e66c8      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e66cc      ff2b02f9       str xzr, [var_450h]
│ 0x000e66d0      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e66d4      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e66d8      081800f9       str x8, [x0, 0x30]
│ 0x000e66dc      0008803d       str q0, [x0, 0x20]
│ 0x000e66e0      090800f9       str x9, [x0, 0x10]
│ 0x000e66e4      200300f9       str x0, [x25]
│ 0x000e66e8      081e00b0       adrp x8, 0x4a7000
│ 0x000e66ec      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e66f0      f80300aa       mov x24, x0
│ 0x000e66f4      290140f9       ldr x9, [x9]
│ 0x000e66f8      890000b4       cbz x9, 0xe6708
| // true: 0x000e6708  false: 0x000e66fc
│ 0x000e66fc      096906f9       str x9, [x8, 0xcd0]
│ 0x000e6700      210340f9       ldr x1, [x25]
│ 0x000e6704      02000014       b 0xe670c
| // true: 0x000e670c
│ ; CODE XREF from fcn.000e1c78 @ 0xe66f8(x)
│ 0x000e6708      e10318aa       mov x1, x24
| // true: 0x000e670c
│ ; DATA XREF from fcn.000e1c78 @ 0xe6704(r)
│ 0x000e670c      e00640f9       ldr x0, [x23, 8]
│ 0x000e6710      dc2c0094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e6714      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e6718      08050091       add x8, x8, 1
│ 0x000e671c      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e6720
│ ; CODE XREF from fcn.000e1c78 @ 0xe66ac(x)
│ 0x000e6720      01e30091       add x1, x24, 0x38
│ 0x000e6724      401200d0       adrp x0, 0x330000
│ 0x000e6728      00880491       add x0, x0, 0x122                     ; 0x330122 ; "BULLET TRACK 360"
│ 0x000e672c      a2430194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e6730      e8435139       ldrb w8, [var_450h]
│ 0x000e6734      68000036       tbz w8, 0, 0xe6740
| // true: 0x000e6740  false: 0x000e6738
│ 0x000e6738      e03342f9       ldr x0, [var_460h]
│ 0x000e673c      8186ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e6740
│ ; CODE XREF from fcn.000e1c78 @ 0xe6734(x)
│ 0x000e6740      eaaa8852       mov w10, 0x4557                       ; 'WE'
│ 0x000e6744      e8071e32       mov w8, 0xc
│ 0x000e6748      e9c98952       mov w9, 0x4e4f                        ; 'ON'
│ 0x000e674c      2a08aa72       movk w10, 0x5041, lsl 16              ; 'AP'
│ 0x000e6750      ff3302f9       str xzr, [var_460h]
│ 0x000e6754      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e6758      e8431139       strb w8, [var_450h]
│ 0x000e675c      89530078       sturh w9, [x28, 5]
│ 0x000e6760      8a1300b8       stur w10, [x28, 1]
│ 0x000e6764      ff5f1139       strb wzr, [arg_4f0hx457]
│ 0x000e6768      171e00b0       adrp x23, 0x4a7000
│ 0x000e676c      f7423391       add x23, x23, 0xcd0
│ 0x000e6770      e1230f91       add x1, sp, 0x3c8
│ 0x000e6774      e2431191       add x2, sp, 0x450
│ 0x000e6778      e00317aa       mov x0, x23
│ 0x000e677c      a85d0094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e6780      180040f9       ldr x24, [x0]
│ 0x000e6784      f90300aa       mov x25, x0
│ 0x000e6788      b80300b5       cbnz x24, 0xe67fc
| // true: 0x000e67fc  false: 0x000e678c
│ 0x000e678c      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e6790      f87fff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e6794      e83342f9       ldr x8, [var_460h]
│ 0x000e6798      e017c13d       ldr q0, [var_450h]
│ 0x000e679c      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e67a0      ff3302f9       str xzr, [var_460h]
│ 0x000e67a4      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e67a8      ff2b02f9       str xzr, [var_450h]
│ 0x000e67ac      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e67b0      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e67b4      081800f9       str x8, [x0, 0x30]
│ 0x000e67b8      0008803d       str q0, [x0, 0x20]
│ 0x000e67bc      090800f9       str x9, [x0, 0x10]
│ 0x000e67c0      200300f9       str x0, [x25]
│ 0x000e67c4      081e00b0       adrp x8, 0x4a7000
│ 0x000e67c8      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e67cc      f80300aa       mov x24, x0
│ 0x000e67d0      290140f9       ldr x9, [x9]
│ 0x000e67d4      890000b4       cbz x9, 0xe67e4
| // true: 0x000e67e4  false: 0x000e67d8
│ 0x000e67d8      096906f9       str x9, [x8, 0xcd0]
│ 0x000e67dc      210340f9       ldr x1, [x25]
│ 0x000e67e0      02000014       b 0xe67e8
| // true: 0x000e67e8
│ ; CODE XREF from fcn.000e1c78 @ 0xe67d4(x)
│ 0x000e67e4      e10318aa       mov x1, x24
| // true: 0x000e67e8
│ ; DATA XREF from fcn.000e1c78 @ 0xe67e0(r)
│ 0x000e67e8      e00640f9       ldr x0, [x23, 8]
│ 0x000e67ec      a52c0094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e67f0      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e67f4      08050091       add x8, x8, 1
│ 0x000e67f8      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e67fc
│ ; CODE XREF from fcn.000e1c78 @ 0xe6788(x)
│ 0x000e67fc      01e30091       add x1, x24, 0x38
│ ; DATA XREF from fcn.00117514 @ 0x118220(r)
│ 0x000e6800      401200d0       adrp x0, 0x330000
│ 0x000e6804      004c1e91       add x0, x0, 0x793                     ; 0x330793 ; "WEAPON KINETIC"
│ 0x000e6808      6b430194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e680c      e8435139       ldrb w8, [var_450h]
│ 0x000e6810      68000036       tbz w8, 0, 0xe681c
| // true: 0x000e681c  false: 0x000e6814
│ 0x000e6814      e03342f9       ldr x0, [var_460h]
│ 0x000e6818      4a86ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e681c
│ ; CODE XREF from fcn.000e1c78 @ 0xe6810(x)
│ 0x000e681c      c9288952       mov w9, 0x4946                        ; 'FI'
│ 0x000e6820      e8031d32       mov w8, 8
│ 0x000e6824      49aaa872       movk w9, 0x4552, lsl 16               ; 'RE'
│ 0x000e6828      ff2b02f9       str xzr, [var_450h]
│ 0x000e682c      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e6830      ff3302f9       str xzr, [var_460h]
│ 0x000e6834      e8431139       strb w8, [var_450h]
│ 0x000e6838      891300b8       stur w9, [x28, 1]
│ 0x000e683c      ff571139       strb wzr, [arg_4f0hx455]
│ 0x000e6840      171e00b0       adrp x23, 0x4a7000
│ 0x000e6844      f7423391       add x23, x23, 0xcd0
│ 0x000e6848      e1230f91       add x1, sp, 0x3c8
│ 0x000e684c      e2431191       add x2, sp, 0x450
│ 0x000e6850      e00317aa       mov x0, x23
│ 0x000e6854      725d0094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e6858      180040f9       ldr x24, [x0]
│ 0x000e685c      f90300aa       mov x25, x0
│ 0x000e6860      b80300b5       cbnz x24, 0xe68d4
| // true: 0x000e68d4  false: 0x000e6864
│ 0x000e6864      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e6868      c27fff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e686c      e83342f9       ldr x8, [var_460h]
│ 0x000e6870      e017c13d       ldr q0, [var_450h]
│ 0x000e6874      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e6878      ff3302f9       str xzr, [var_460h]
│ 0x000e687c      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e6880      ff2b02f9       str xzr, [var_450h]
│ 0x000e6884      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e6888      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e688c      081800f9       str x8, [x0, 0x30]
│ 0x000e6890      0008803d       str q0, [x0, 0x20]
│ 0x000e6894      090800f9       str x9, [x0, 0x10]
│ 0x000e6898      200300f9       str x0, [x25]
│ 0x000e689c      081e00b0       adrp x8, 0x4a7000
│ 0x000e68a0      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e68a4      f80300aa       mov x24, x0
│ 0x000e68a8      290140f9       ldr x9, [x9]
│ 0x000e68ac      890000b4       cbz x9, 0xe68bc
| // true: 0x000e68bc  false: 0x000e68b0
│ 0x000e68b0      096906f9       str x9, [x8, 0xcd0]
│ 0x000e68b4      210340f9       ldr x1, [x25]
│ 0x000e68b8      02000014       b 0xe68c0
| // true: 0x000e68c0
│ ; CODE XREF from fcn.000e1c78 @ 0xe68ac(x)
│ 0x000e68bc      e10318aa       mov x1, x24
| // true: 0x000e68c0
│ ; DATA XREF from fcn.000e1c78 @ 0xe68b8(r)
│ 0x000e68c0      e00640f9       ldr x0, [x23, 8]
│ 0x000e68c4      6f2c0094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e68c8      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e68cc      08050091       add x8, x8, 1
│ 0x000e68d0      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e68d4
│ ; CODE XREF from fcn.000e1c78 @ 0xe6860(x)
│ 0x000e68d4      01e30091       add x1, x24, 0x38
│ 0x000e68d8      401200d0       adrp x0, 0x330000
│ 0x000e68dc      00881e91       add x0, x0, 0x7a2                     ; 0x3307a2 ; "AUTO FIRE NDELAY"
│ 0x000e68e0      35430194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e68e4      e8435139       ldrb w8, [var_450h]
│ 0x000e68e8      68000036       tbz w8, 0, 0xe68f4
| // true: 0x000e68f4  false: 0x000e68ec
│ 0x000e68ec      e03342f9       ldr x0, [var_460h]
│ 0x000e68f0      1486ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e68f4
│ ; CODE XREF from fcn.000e1c78 @ 0xe68e8(x)
│ 0x000e68f4      c9e989d2       mov x9, 0x4f4e                        ; 'NO'
│ 0x000e68f8      49aaa8f2       movk x9, 0x4552, lsl 16               ; 'RE'
│ 0x000e68fc      69e8c9f2       movk x9, 0x4f43, lsl 32               ; 'CO'
│ 0x000e6900      e8031c32       mov w8, 0x10
│ 0x000e6904      2989e9f2       movk x9, 0x4c49, lsl 48               ; 'IL'
│ 0x000e6908      ff2b02f9       str xzr, [var_450h]
│ 0x000e690c      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e6910      ff3302f9       str xzr, [var_460h]
│ 0x000e6914      e8431139       strb w8, [var_450h]
│ 0x000e6918      891300f8       stur x9, [x28, 1]
│ 0x000e691c      ff671139       strb wzr, [arg_4f0hx459]
│ 0x000e6920      171e00b0       adrp x23, 0x4a7000
│ 0x000e6924      f7423391       add x23, x23, 0xcd0
│ 0x000e6928      e1230f91       add x1, sp, 0x3c8
│ 0x000e692c      e2431191       add x2, sp, 0x450
│ 0x000e6930      e00317aa       mov x0, x23
│ 0x000e6934      3a5d0094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e6938      180040f9       ldr x24, [x0]
│ 0x000e693c      f90300aa       mov x25, x0
│ 0x000e6940      b80300b5       cbnz x24, 0xe69b4
| // true: 0x000e69b4  false: 0x000e6944
│ 0x000e6944      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e6948      8a7fff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e694c      e83342f9       ldr x8, [var_460h]
│ 0x000e6950      e017c13d       ldr q0, [var_450h]
│ 0x000e6954      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e6958      ff3302f9       str xzr, [var_460h]
│ 0x000e695c      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e6960      ff2b02f9       str xzr, [var_450h]
│ 0x000e6964      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e6968      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e696c      081800f9       str x8, [x0, 0x30]
│ 0x000e6970      0008803d       str q0, [x0, 0x20]
│ 0x000e6974      090800f9       str x9, [x0, 0x10]
│ 0x000e6978      200300f9       str x0, [x25]
│ 0x000e697c      081e00b0       adrp x8, 0x4a7000
│ 0x000e6980      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e6984      f80300aa       mov x24, x0
│ 0x000e6988      290140f9       ldr x9, [x9]
│ 0x000e698c      890000b4       cbz x9, 0xe699c
| // true: 0x000e699c  false: 0x000e6990
│ 0x000e6990      096906f9       str x9, [x8, 0xcd0]
│ 0x000e6994      210340f9       ldr x1, [x25]
│ 0x000e6998      02000014       b 0xe69a0
| // true: 0x000e69a0
│ ; CODE XREF from fcn.000e1c78 @ 0xe698c(x)
│ 0x000e699c      e10318aa       mov x1, x24
| // true: 0x000e69a0
│ ; DATA XREF from fcn.000e1c78 @ 0xe6998(r)
│ 0x000e69a0      e00640f9       ldr x0, [x23, 8]
│ 0x000e69a4      372c0094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e69a8      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e69ac      08050091       add x8, x8, 1
│ 0x000e69b0      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e69b4
│ ; CODE XREF from fcn.000e1c78 @ 0xe6940(x)
│ 0x000e69b4      01e30091       add x1, x24, 0x38
│ 0x000e69b8      401200d0       adrp x0, 0x330000
│ 0x000e69bc      00e01e91       add x0, x0, 0x7b8                     ; 0x3307b8 ; "NO RECOIL"
│ 0x000e69c0      fd420194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e69c4      e8435139       ldrb w8, [var_450h]
│ 0x000e69c8      68000036       tbz w8, 0, 0xe69d4
| // true: 0x000e69d4  false: 0x000e69cc
│ 0x000e69cc      e03342f9       ldr x0, [var_460h]
│ 0x000e69d0      dc85ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e69d4
│ ; CODE XREF from fcn.000e1c78 @ 0xe69c8(x)
│ 0x000e69d4      0a298952       mov w10, 0x4948                       ; 'HI'
│ 0x000e69d8      e8071e32       mov w8, 0xc
│ 0x000e69dc      e9098b52       mov w9, 0x584f                        ; 'OX'
│ 0x000e69e0      8a4aa872       movk w10, 0x4254, lsl 16              ; 'TB'
│ 0x000e69e4      ff3302f9       str xzr, [var_460h]
│ 0x000e69e8      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e69ec      e8431139       strb w8, [var_450h]
│ 0x000e69f0      89530078       sturh w9, [x28, 5]
│ 0x000e69f4      8a1300b8       stur w10, [x28, 1]
│ 0x000e69f8      ff5f1139       strb wzr, [arg_4f0hx457]
│ 0x000e69fc      171e00b0       adrp x23, 0x4a7000
│ 0x000e6a00      f7423391       add x23, x23, 0xcd0
│ 0x000e6a04      e1230f91       add x1, sp, 0x3c8
│ 0x000e6a08      e2431191       add x2, sp, 0x450
│ 0x000e6a0c      e00317aa       mov x0, x23
│ 0x000e6a10      035d0094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e6a14      180040f9       ldr x24, [x0]
│ 0x000e6a18      f90300aa       mov x25, x0
│ 0x000e6a1c      b80300b5       cbnz x24, 0xe6a90
| // true: 0x000e6a90  false: 0x000e6a20
│ 0x000e6a20      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e6a24      537fff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e6a28      e83342f9       ldr x8, [var_460h]
│ 0x000e6a2c      e017c13d       ldr q0, [var_450h]
│ 0x000e6a30      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e6a34      ff3302f9       str xzr, [var_460h]
│ 0x000e6a38      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e6a3c      ff2b02f9       str xzr, [var_450h]
│ 0x000e6a40      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e6a44      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e6a48      081800f9       str x8, [x0, 0x30]
│ 0x000e6a4c      0008803d       str q0, [x0, 0x20]
│ 0x000e6a50      090800f9       str x9, [x0, 0x10]
│ 0x000e6a54      200300f9       str x0, [x25]
│ 0x000e6a58      081e00b0       adrp x8, 0x4a7000
│ 0x000e6a5c      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e6a60      f80300aa       mov x24, x0
│ 0x000e6a64      290140f9       ldr x9, [x9]
│ 0x000e6a68      890000b4       cbz x9, 0xe6a78
| // true: 0x000e6a78  false: 0x000e6a6c
│ 0x000e6a6c      096906f9       str x9, [x8, 0xcd0]
│ 0x000e6a70      210340f9       ldr x1, [x25]
│ 0x000e6a74      02000014       b 0xe6a7c
| // true: 0x000e6a7c
│ ; CODE XREF from fcn.000e1c78 @ 0xe6a68(x)
│ 0x000e6a78      e10318aa       mov x1, x24
| // true: 0x000e6a7c
│ ; DATA XREF from fcn.000e1c78 @ 0xe6a74(r)
│ 0x000e6a7c      e00640f9       ldr x0, [x23, 8]
│ 0x000e6a80      002c0094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e6a84      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e6a88      08050091       add x8, x8, 1
│ 0x000e6a8c      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e6a90
│ ; CODE XREF from fcn.000e1c78 @ 0xe6a1c(x)
│ 0x000e6a90      01e30091       add x1, x24, 0x38
│ 0x000e6a94      401200d0       adrp x0, 0x330000
│ 0x000e6a98      002c1f91       add x0, x0, 0x7cb                     ; 0x3307cb ; "HIT BOX++"
│ 0x000e6a9c      c6420194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e6aa0      e8435139       ldrb w8, [var_450h]
│ 0x000e6aa4      68000036       tbz w8, 0, 0xe6ab0
| // true: 0x000e6ab0  false: 0x000e6aa8
│ 0x000e6aa8      e03342f9       ldr x0, [var_460h]
│ 0x000e6aac      a585ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e6ab0
│ ; CODE XREF from fcn.000e1c78 @ 0xe6aa4(x)
│ 0x000e6ab0      491200d0       adrp x9, 0x330000
│ 0x000e6ab4      299d1f91       add x9, x9, 0x7e7                     ; 0x3307e7 ; "AIMASSIST"
│ 0x000e6ab8      330140f9       ldr x19, [x9]                         ; [0x3307e7:4]=0x414d4941 ; "AIMASSIST"
│ 0x000e6abc      48028052       mov w8, 0x12
│ 0x000e6ac0      ff2b02f9       str xzr, [var_450h]
│ 0x000e6ac4      e8431139       strb w8, [var_450h]
│ 0x000e6ac8      880a8052       mov w8, 0x54                          ; 'T'
│ 0x000e6acc      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e6ad0      ff3302f9       str xzr, [var_460h]
│ 0x000e6ad4      88930078       sturh w8, [x28, 9]
│ 0x000e6ad8      931300f8       stur x19, [x28, 1]
│ 0x000e6adc      171e00b0       adrp x23, 0x4a7000
│ 0x000e6ae0      f7423391       add x23, x23, 0xcd0
│ 0x000e6ae4      e1230f91       add x1, sp, 0x3c8
│ 0x000e6ae8      e2431191       add x2, sp, 0x450
│ 0x000e6aec      e00317aa       mov x0, x23
│ 0x000e6af0      cb5c0094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e6af4      180040f9       ldr x24, [x0]
│ 0x000e6af8      f90300aa       mov x25, x0
│ 0x000e6afc      b80300b5       cbnz x24, 0xe6b70
| // true: 0x000e6b70  false: 0x000e6b00
│ 0x000e6b00      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e6b04      1b7fff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e6b08      e83342f9       ldr x8, [var_460h]
│ 0x000e6b0c      e017c13d       ldr q0, [var_450h]
│ 0x000e6b10      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e6b14      ff3302f9       str xzr, [var_460h]
│ 0x000e6b18      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e6b1c      ff2b02f9       str xzr, [var_450h]
│ 0x000e6b20      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e6b24      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e6b28      081800f9       str x8, [x0, 0x30]
│ 0x000e6b2c      0008803d       str q0, [x0, 0x20]
│ 0x000e6b30      090800f9       str x9, [x0, 0x10]
│ 0x000e6b34      200300f9       str x0, [x25]
│ 0x000e6b38      081e00b0       adrp x8, 0x4a7000
│ 0x000e6b3c      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e6b40      f80300aa       mov x24, x0
│ 0x000e6b44      290140f9       ldr x9, [x9]
│ 0x000e6b48      890000b4       cbz x9, 0xe6b58
| // true: 0x000e6b58  false: 0x000e6b4c
│ 0x000e6b4c      096906f9       str x9, [x8, 0xcd0]
│ 0x000e6b50      210340f9       ldr x1, [x25]
│ 0x000e6b54      02000014       b 0xe6b5c
| // true: 0x000e6b5c
│ ; CODE XREF from fcn.000e1c78 @ 0xe6b48(x)
│ 0x000e6b58      e10318aa       mov x1, x24
| // true: 0x000e6b5c
│ ; DATA XREF from fcn.000e1c78 @ 0xe6b54(r)
│ 0x000e6b5c      e00640f9       ldr x0, [x23, 8]
│ 0x000e6b60      c82b0094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e6b64      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e6b68      08050091       add x8, x8, 1
│ 0x000e6b6c      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e6b70
│ ; CODE XREF from fcn.000e1c78 @ 0xe6afc(x)
│ 0x000e6b70      01e30091       add x1, x24, 0x38
│ 0x000e6b74      401200d0       adrp x0, 0x330000
│ 0x000e6b78      00701f91       add x0, x0, 0x7dc                     ; 0x3307dc ; "AIM ASSIST"
│ 0x000e6b7c      8e420194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e6b80      e8435139       ldrb w8, [var_450h]
│ 0x000e6b84      68000036       tbz w8, 0, 0xe6b90
| // true: 0x000e6b90  false: 0x000e6b88
│ 0x000e6b88      e03342f9       ldr x0, [var_460h]
│ 0x000e6b8c      6d85ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e6b90
│ ; CODE XREF from fcn.000e1c78 @ 0xe6b84(x)
│ 0x000e6b90      48120090       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e6b94      00c547fd       ldr d0, [x8, 0xf88]
│ 0x000e6b98      e0431191       add x0, sp, 0x450
│ 0x000e6b9c      e02b02fd       str d0, [var_450h]
│ 0x000e6ba0      c34b0194       bl fcn.00139aac                       ; 0x139aac
│ 0x000e6ba4      48028052       mov w8, 0x12
│ 0x000e6ba8      890a8052       mov w9, 0x54                          ; 'T'
│ 0x000e6bac      ff2b02f9       str xzr, [var_450h]
│ 0x000e6bb0      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e6bb4      ff3302f9       str xzr, [var_460h]
│ 0x000e6bb8      e8431139       strb w8, [var_450h]
│ 0x000e6bbc      89930078       sturh w9, [x28, 9]
│ 0x000e6bc0      931300f8       stur x19, [x28, 1]
│ 0x000e6bc4      171e00b0       adrp x23, 0x4a7000
│ 0x000e6bc8      f7423391       add x23, x23, 0xcd0
│ 0x000e6bcc      e1230f91       add x1, sp, 0x3c8
│ 0x000e6bd0      e2431191       add x2, sp, 0x450
│ 0x000e6bd4      e00317aa       mov x0, x23
│ 0x000e6bd8      915c0094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e6bdc      180040f9       ldr x24, [x0]
│ 0x000e6be0      f90300aa       mov x25, x0
│ 0x000e6be4      b80300b5       cbnz x24, 0xe6c58
| // true: 0x000e6c58  false: 0x000e6be8
│ 0x000e6be8      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e6bec      e17eff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e6bf0      e83342f9       ldr x8, [var_460h]
│ 0x000e6bf4      e017c13d       ldr q0, [var_450h]
│ 0x000e6bf8      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e6bfc      ff3302f9       str xzr, [var_460h]
│ 0x000e6c00      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e6c04      ff2b02f9       str xzr, [var_450h]
│ 0x000e6c08      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e6c0c      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e6c10      081800f9       str x8, [x0, 0x30]
│ 0x000e6c14      0008803d       str q0, [x0, 0x20]
│ 0x000e6c18      090800f9       str x9, [x0, 0x10]
│ 0x000e6c1c      200300f9       str x0, [x25]
│ 0x000e6c20      081e00b0       adrp x8, 0x4a7000
│ 0x000e6c24      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e6c28      f80300aa       mov x24, x0
│ 0x000e6c2c      290140f9       ldr x9, [x9]
│ 0x000e6c30      890000b4       cbz x9, 0xe6c40
| // true: 0x000e6c40  false: 0x000e6c34
│ 0x000e6c34      096906f9       str x9, [x8, 0xcd0]
│ 0x000e6c38      210340f9       ldr x1, [x25]
│ 0x000e6c3c      02000014       b 0xe6c44
| // true: 0x000e6c44
│ ; CODE XREF from fcn.000e1c78 @ 0xe6c30(x)
│ 0x000e6c40      e10318aa       mov x1, x24
| // true: 0x000e6c44
│ ; DATA XREF from fcn.000e1c78 @ 0xe6c3c(r)
│ 0x000e6c44      e00640f9       ldr x0, [x23, 8]
│ 0x000e6c48      8e2b0094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e6c4c      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e6c50      08050091       add x8, x8, 1
│ 0x000e6c54      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e6c58
│ ; CODE XREF from fcn.000e1c78 @ 0xe6be4(x)
│ 0x000e6c58      e8435139       ldrb w8, [var_450h]
│ 0x000e6c5c      13e34039       ldrb w19, [x24, 0x38]
│ 0x000e6c60      68000036       tbz w8, 0, 0xe6c6c
| // true: 0x000e6c6c  false: 0x000e6c64
│ 0x000e6c64      e03342f9       ldr x0, [var_460h]
│ 0x000e6c68      3685ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e6c6c
│ ; CODE XREF from fcn.000e1c78 @ 0xe6c60(x)
│ 0x000e6c6c      181e00d0       adrp x24, 0x4a8000
│ 0x000e6c70      b3030034       cbz w19, 0xe6ce4
| // true: 0x000e6ce4  false: 0x000e6c74
│ 0x000e6c74      0090241e       fmov s0, 10.00000000
│ 0x000e6c78      52e90094       bl fcn.001211c0                       ; 0x1211c0 ; "(\x1c"
│ 0x000e6c7c      481200d0       adrp x8, 0x330000
│ 0x000e6c80      08ed1f91       add x8, x8, 0x7fb                     ; 0x3307fb ; "AIMASSISTSIZE"
│ 0x000e6c84      090140f9       ldr x9, [x8]                          ; [0x3307fb:4]=0x414d4941 ; "AIMASSISTSIZE"
│ 0x000e6c88      085140f8       ldur x8, [x8, 5]
│ 0x000e6c8c      4a038052       mov w10, 0x1a
│ 0x000e6c90      ff2b02f9       str xzr, [var_450h]
│ 0x000e6c94      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e6c98      ff3302f9       str xzr, [var_460h]
│ 0x000e6c9c      ea431139       strb w10, [var_450h]
│ 0x000e6ca0      891300f8       stur x9, [x28, 1]
│ 0x000e6ca4      886300f8       stur x8, [x28, 6]
│ 0x000e6ca8      ff7b1139       strb wzr, [arg_4f0hx45e]
│ 0x000e6cac      001e00b0       adrp x0, 0x4a7000
│ 0x000e6cb0      00003491       add x0, x0, 0xd00
│ 0x000e6cb4      e1431191       add x1, sp, 0x450
│ 0x000e6cb8      d0cdff97       bl fcn.000da3f8                       ; 0xda3f8
│ 0x000e6cbc      e10300aa       mov x1, x0
│ 0x000e6cc0      e1d340bd       ldr s1, [var_d0h]
│ 0x000e6cc4      401200d0       adrp x0, 0x330000
│ 0x000e6cc8      00c41f91       add x0, x0, 0x7f1                     ; 0x3307f1 ; "Aim Value"
│ 0x000e6ccc      e003271e       fmov s0, wzr
│ 0x000e6cd0      37b3ff97       bl fcn.000d39ac                       ; 0xd39ac
│ 0x000e6cd4      e8435139       ldrb w8, [var_450h]
│ 0x000e6cd8      68000036       tbz w8, 0, 0xe6ce4
| // true: 0x000e6ce4  false: 0x000e6cdc
│ 0x000e6cdc      e03342f9       ldr x0, [var_460h]
│ 0x000e6ce0      1885ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e6ce4
│ ; CODE XREFS from fcn.000e1c78 @ 0xe6c70(r), 0xe6cd8(x)
│ 0x000e6ce4      0090241e       fmov s0, 10.00000000
│ 0x000e6ce8      47e90094       bl fcn.00121204                       ; 0x121204 ; "(\x1c"
│ 0x000e6cec      0bde0094       bl fcn.0011e518                       ; 0x11e518
│ 0x000e6cf0      48120090       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e6cf4      00b147fd       ldr d0, [x8, 0xf60]
│ 0x000e6cf8      e0431191       add x0, sp, 0x450
│ 0x000e6cfc      e02b02fd       str d0, [var_450h]
│ 0x000e6d00      11e90094       bl fcn.00121144                       ; 0x121144 ; "(\x1c"
│ 0x000e6d04      571200d0       adrp x23, 0x330000
│ 0x000e6d08      f7262091       add x23, x23, 0x809                   ; 0x330809 ; "AIM-SETTINGS"
│ 0x000e6d0c      e00317aa       mov x0, x23                           ; 0x330809 ; "AIM-SETTINGS"
│ 0x000e6d10      e82b02fd       str d8, [var_450h]
│ 0x000e6d14      16e80094       bl fcn.00120d6c                       ; 0x120d6c ; "H\x1c"
│ 0x000e6d18      e103002a       mov w1, w0                            ; 0x330809 ; "AIM-SETTINGS"
│ 0x000e6d1c      e2431191       add x2, sp, 0x450
│ 0x000e6d20      e00317aa       mov x0, x23                           ; 0x330809 ; "AIM-SETTINGS"
│ 0x000e6d24      e3031f2a       mov w3, wzr
│ 0x000e6d28      e4031f2a       mov w4, wzr
│ 0x000e6d2c      65b2ff97       bl fcn.000d36c0                       ; 0xd36c0
│ 0x000e6d30      e0431191       add x0, sp, 0x450
│ 0x000e6d34      ea2b02fd       str d10, [var_450h]
│ 0x000e6d38      5d4b0194       bl fcn.00139aac                       ; 0x139aac
│ 0x000e6d3c      081e00d0       adrp x8, 0x4a8000
│ 0x000e6d40      08012c91       add x8, x8, 0xb00
│ 0x000e6d44      08fddf08       ldarb w8, [x8]
│ 0x000e6d48      a8c50036       tbz w8, 0, 0xe85fc
| // true: 0x000e85fc  false: 0x000e6d4c
│ ; DATA XREFS from fcn.000e1c78 @ 0xe8608(x), 0xe8648(r)
│ 0x000e6d4c      081e00d0       adrp x8, 0x4a8000
│ 0x000e6d50      08e12b91       add x8, x8, 0xaf8
│ 0x000e6d54      09154039       ldrb w9, [x8, 5]
│ 0x000e6d58      89020034       cbz w9, 0xe6da8
| // true: 0x000e6da8  false: 0x000e6d5c
│ 0x000e6d5c      09014039       ldrb w9, [x8]
│ 0x000e6d60      0b054039       ldrb w11, [x8, 1]
│ 0x000e6d64      0c114039       ldrb w12, [x8, 4]
│ 0x000e6d68      6a168052       mov w10, 0xb3
│ 0x000e6d6c      29010a4a       eor w9, w9, w10
│ 0x000e6d70      ea088052       mov w10, 0x47                         ; 'G'
│ 0x000e6d74      6a010a4a       eor w10, w11, w10
│ 0x000e6d78      ab198052       mov w11, 0xcd
│ 0x000e6d7c      8b010b4a       eor w11, w12, w11
│ 0x000e6d80      0c094039       ldrb w12, [x8, 2]
│ 0x000e6d84      09010039       strb w9, [x8]
│ 0x000e6d88      090d4039       ldrb w9, [x8, 3]
│ 0x000e6d8c      0a050039       strb w10, [x8, 1]
│ 0x000e6d90      8a791a52       eor w10, w12, 0xffffffdf
│ 0x000e6d94      0a090039       strb w10, [x8, 2]
│ 0x000e6d98      29791c52       eor w9, w9, 0xfffffff7
│ 0x000e6d9c      090d0039       strb w9, [x8, 3]
│ 0x000e6da0      0b110039       strb w11, [x8, 4]
│ 0x000e6da4      1f150039       strb wzr, [x8, 5]
| // true: 0x000e6da8
│ ; DATA XREF from fcn.000e1c78 @ 0xe6d58(r)
│ 0x000e6da8      e82b02f9       str x8, [var_450h]
│ 0x000e6dac      081e00d0       adrp x8, 0x4a8000
│ 0x000e6db0      08412c91       add x8, x8, 0xb10
│ 0x000e6db4      08fddf08       ldarb w8, [x8]
│ 0x000e6db8      a8c40036       tbz w8, 0, 0xe864c
| // true: 0x000e864c  false: 0x000e6dbc
│ ; DATA XREFS from fcn.000e1c78 @ 0xe8658(x), 0xe86a0(r)
│ 0x000e6dbc      081e00d0       adrp x8, 0x4a8000
│ 0x000e6dc0      08212c91       add x8, x8, 0xb08
│ 0x000e6dc4      09194039       ldrb w9, [x8, 6]
│ 0x000e6dc8      09030034       cbz w9, 0xe6e28
| // true: 0x000e6e28  false: 0x000e6dcc
│ 0x000e6dcc      0c094039       ldrb w12, [x8, 2]
│ 0x000e6dd0      0a054039       ldrb w10, [x8, 1]
│ 0x000e6dd4      2d078052       mov w13, 0x39                         ; '9'
│ 0x000e6dd8      0f114039       ldrb w15, [x8, 4]
│ 0x000e6ddc      09014039       ldrb w9, [x8]
│ 0x000e6de0      0e0d4039       ldrb w14, [x8, 3]
│ 0x000e6de4      8c010d4a       eor w12, w12, w13
│ 0x000e6de8      0d154039       ldrb w13, [x8, 5]
│ 0x000e6dec      eb0a8052       mov w11, 0x57                         ; 'W'
│ 0x000e6df0      4a010b4a       eor w10, w10, w11
│ 0x000e6df4      2b0d8052       mov w11, 0x69                         ; 'i'
│ 0x000e6df8      eb010b4a       eor w11, w15, w11
│ 0x000e6dfc      af168052       mov w15, 0xb5
│ 0x000e6e00      ce010f4a       eor w14, w14, w15
│ 0x000e6e04      ad010f4a       eor w13, w13, w15
│ 0x000e6e08      29e90252       eor w9, w9, 0xdddddddd
│ 0x000e6e0c      09010039       strb w9, [x8]
│ 0x000e6e10      0a050039       strb w10, [x8, 1]
│ 0x000e6e14      0c090039       strb w12, [x8, 2]
│ 0x000e6e18      0e0d0039       strb w14, [x8, 3]
│ 0x000e6e1c      0b110039       strb w11, [x8, 4]
│ 0x000e6e20      0d150039       strb w13, [x8, 5]
│ 0x000e6e24      1f190039       strb wzr, [x8, 6]
| // true: 0x000e6e28
│ ; DATA XREF from fcn.000e1c78 @ 0xe6dc8(r)
│ 0x000e6e28      e82f02f9       str x8, [arg_4f0hx458]
│ 0x000e6e2c      081e00d0       adrp x8, 0x4a8000
│ 0x000e6e30      08812c91       add x8, x8, 0xb20
│ 0x000e6e34      08fddf08       ldarb w8, [x8]
│ 0x000e6e38      68c30036       tbz w8, 0, 0xe86a4
| // true: 0x000e86a4  false: 0x000e6e3c
│ ; DATA XREFS from fcn.000e1c78 @ 0xe86b0(x), 0xe86f0(r)
│ 0x000e6e3c      081e00d0       adrp x8, 0x4a8000
│ 0x000e6e40      08612c91       add x8, x8, 0xb18
│ 0x000e6e44      09154039       ldrb w9, [x8, 5]
│ 0x000e6e48      a9020034       cbz w9, 0xe6e9c
| // true: 0x000e6e9c  false: 0x000e6e4c
│ 0x000e6e4c      09014039       ldrb w9, [x8]
│ 0x000e6e50      0b054039       ldrb w11, [x8, 1]
│ 0x000e6e54      2a098052       mov w10, 0x49                         ; 'I'
│ 0x000e6e58      0d094039       ldrb w13, [x8, 2]
│ 0x000e6e5c      29010a4a       eor w9, w9, w10
│ 0x000e6e60      0a0d4039       ldrb w10, [x8, 3]
│ 0x000e6e64      ec148052       mov w12, 0xa7
│ 0x000e6e68      6b010c4a       eor w11, w11, w12
│ 0x000e6e6c      ac078052       mov w12, 0x3d                         ; '='
│ 0x000e6e70      ac010c4a       eor w12, w13, w12
│ 0x000e6e74      2d198052       mov w13, 0xc9
│ 0x000e6e78      4a010d4a       eor w10, w10, w13
│ 0x000e6e7c      0d114039       ldrb w13, [x8, 4]
│ 0x000e6e80      09010039       strb w9, [x8]
│ 0x000e6e84      0b050039       strb w11, [x8, 1]
│ 0x000e6e88      0c090039       strb w12, [x8, 2]
│ 0x000e6e8c      a9150052       eor w9, w13, 0x3f
│ 0x000e6e90      0a0d0039       strb w10, [x8, 3]
│ 0x000e6e94      09110039       strb w9, [x8, 4]
│ 0x000e6e98      1f150039       strb wzr, [x8, 5]
| // true: 0x000e6e9c
│ ; DATA XREF from fcn.000e1c78 @ 0xe6e48(r)
│ 0x000e6e9c      e83302f9       str x8, [var_460h]
│ 0x000e6ea0      081e00d0       adrp x8, 0x4a8000
│ 0x000e6ea4      08c12c91       add x8, x8, 0xb30
│ 0x000e6ea8      08fddf08       ldarb w8, [x8]
│ 0x000e6eac      48c20036       tbz w8, 0, 0xe86f4
| // true: 0x000e86f4  false: 0x000e6eb0
│ ; DATA XREFS from fcn.000e1c78 @ 0xe8700(x), 0xe8740(r)
│ 0x000e6eb0      081e00d0       adrp x8, 0x4a8000
│ 0x000e6eb4      08a12c91       add x8, x8, 0xb28
│ 0x000e6eb8      09154039       ldrb w9, [x8, 5]
│ 0x000e6ebc      89020034       cbz w9, 0xe6f0c
| // true: 0x000e6f0c  false: 0x000e6ec0
│ 0x000e6ec0      0b094039       ldrb w11, [x8, 2]
│ 0x000e6ec4      09014039       ldrb w9, [x8]
│ 0x000e6ec8      0d0d4039       ldrb w13, [x8, 3]
│ 0x000e6ecc      0a054039       ldrb w10, [x8, 1]
│ 0x000e6ed0      0e114039       ldrb w14, [x8, 4]
│ 0x000e6ed4      2c178052       mov w12, 0xb9
│ 0x000e6ed8      6b010c4a       eor w11, w11, w12
│ 0x000e6edc      6c078052       mov w12, 0x3b                         ; ';'
│ 0x000e6ee0      ac010c4a       eor w12, w13, w12
│ 0x000e6ee4      2d088052       mov w13, 0x41                         ; 'A'
│ 0x000e6ee8      29711b52       eor w9, w9, 0xffffffe3
│ 0x000e6eec      cd010d4a       eor w13, w14, w13
│ 0x000e6ef0      09010039       strb w9, [x8]
│ 0x000e6ef4      49e10052       eor w9, w10, 0x11111111
│ 0x000e6ef8      09050039       strb w9, [x8, 1]
│ 0x000e6efc      0b090039       strb w11, [x8, 2]
│ 0x000e6f00      0c0d0039       strb w12, [x8, 3]
│ 0x000e6f04      0d110039       strb w13, [x8, 4]
│ 0x000e6f08      1f150039       strb wzr, [x8, 5]
| // true: 0x000e6f0c
│ ; DATA XREF from fcn.000e1c78 @ 0xe6ebc(r)
│ 0x000e6f0c      e8e701f9       str x8, [var_3c8h]
│ 0x000e6f10      081e00d0       adrp x8, 0x4a8000
│ 0x000e6f14      08012d91       add x8, x8, 0xb40
│ 0x000e6f18      08fddf08       ldarb w8, [x8]
│ 0x000e6f1c      48c10036       tbz w8, 0, 0xe8744
| // true: 0x000e8744  false: 0x000e6f20
│ ; DATA XREFS from fcn.000e1c78 @ 0xe8750(x), 0xe8798(r)
│ 0x000e6f20      081e00d0       adrp x8, 0x4a8000
│ 0x000e6f24      08e12c91       add x8, x8, 0xb38
│ 0x000e6f28      09194039       ldrb w9, [x8, 6]
│ 0x000e6f2c      c9020034       cbz w9, 0xe6f84
| // true: 0x000e6f84  false: 0x000e6f30
│ 0x000e6f30      09094039       ldrb w9, [x8, 2]
│ 0x000e6f34      0b114039       ldrb w11, [x8, 4]
│ 0x000e6f38      ec0a8052       mov w12, 0x57                         ; 'W'
│ 0x000e6f3c      0a014039       ldrb w10, [x8]
│ 0x000e6f40      29010c4a       eor w9, w9, w12
│ 0x000e6f44      6c0a8052       mov w12, 0x53                         ; 'S'
│ 0x000e6f48      6b010c4a       eor w11, w11, w12
│ 0x000e6f4c      0c054039       ldrb w12, [x8, 1]
│ 0x000e6f50      4a751952       eor w10, w10, 0xffffff9f
│ 0x000e6f54      0a010039       strb w10, [x8]
│ 0x000e6f58      0a0d4039       ldrb w10, [x8, 3]
│ 0x000e6f5c      8c751c52       eor w12, w12, 0xfffffff3
│ 0x000e6f60      0c050039       strb w12, [x8, 1]
│ 0x000e6f64      0c154039       ldrb w12, [x8, 5]
│ 0x000e6f68      09090039       strb w9, [x8, 2]
│ 0x000e6f6c      49791e52       eor w9, w10, 0xfffffffd
│ 0x000e6f70      090d0039       strb w9, [x8, 3]
│ 0x000e6f74      89e50052       eor w9, w12, 0x33333333
│ 0x000e6f78      0b110039       strb w11, [x8, 4]
│ 0x000e6f7c      09150039       strb w9, [x8, 5]
│ 0x000e6f80      1f190039       strb wzr, [x8, 6]
| // true: 0x000e6f84
│ ; DATA XREF from fcn.000e1c78 @ 0xe6f2c(r)
│ 0x000e6f84      e8eb01f9       str x8, [arg_4f0hx3d0]
│ 0x000e6f88      081e00d0       adrp x8, 0x4a8000
│ 0x000e6f8c      08412d91       add x8, x8, 0xb50
│ 0x000e6f90      08fddf08       ldarb w8, [x8]
│ 0x000e6f94      48c00036       tbz w8, 0, 0xe879c
| // true: 0x000e879c  false: 0x000e6f98
│ ; DATA XREFS from fcn.000e1c78 @ 0xe87a8(x), 0xe87f0(r)
│ 0x000e6f98      081e00d0       adrp x8, 0x4a8000
│ 0x000e6f9c      08212d91       add x8, x8, 0xb48
│ 0x000e6fa0      09194039       ldrb w9, [x8, 6]
│ 0x000e6fa4      49030034       cbz w9, 0xe700c
| // true: 0x000e700c  false: 0x000e6fa8
│ 0x000e6fa8      0b054039       ldrb w11, [x8, 1]
│ 0x000e6fac      0d094039       ldrb w13, [x8, 2]
│ 0x000e6fb0      09014039       ldrb w9, [x8]
│ 0x000e6fb4      ac1a8052       mov w12, 0xd5
│ 0x000e6fb8      0f0d4039       ldrb w15, [x8, 3]
│ 0x000e6fbc      ae0b8052       mov w14, 0x5d                         ; ']'
│ 0x000e6fc0      6b010c4a       eor w11, w11, w12
│ 0x000e6fc4      0c114039       ldrb w12, [x8, 4]
│ 0x000e6fc8      6a1b8052       mov w10, 0xdb
│ 0x000e6fcc      ad010e4a       eor w13, w13, w14
│ 0x000e6fd0      0e154039       ldrb w14, [x8, 5]
│ 0x000e6fd4      29010a4a       eor w9, w9, w10
│ 0x000e6fd8      6a0a8052       mov w10, 0x53                         ; 'S'
│ 0x000e6fdc      ea010a4a       eor w10, w15, w10
│ 0x000e6fe0      af198052       mov w15, 0xcd
│ 0x000e6fe4      8c010f4a       eor w12, w12, w15
│ 0x000e6fe8      af028052       mov w15, 0x15
│ 0x000e6fec      ce010f4a       eor w14, w14, w15
│ 0x000e6ff0      09010039       strb w9, [x8]
│ 0x000e6ff4      0b050039       strb w11, [x8, 1]
│ 0x000e6ff8      0d090039       strb w13, [x8, 2]
│ 0x000e6ffc      0a0d0039       strb w10, [x8, 3]
│ 0x000e7000      0c110039       strb w12, [x8, 4]
│ 0x000e7004      0e150039       strb w14, [x8, 5]
│ 0x000e7008      1f190039       strb wzr, [x8, 6]
| // true: 0x000e700c
│ ; DATA XREF from fcn.000e1c78 @ 0xe6fa4(r)
│ 0x000e700c      e8ef01f9       str x8, [arg_4f0hx3d8]
│ 0x000e7010      081e00b0       adrp x8, 0x4a8000
│ 0x000e7014      08a12d91       add x8, x8, 0xb68
│ 0x000e7018      08fddf08       ldarb w8, [x8]
│ 0x000e701c      c8be0036       tbz w8, 0, 0xe87f4
| // true: 0x000e87f4  false: 0x000e7020
│ ; DATA XREFS from fcn.000e1c78 @ 0xe8800(x), 0xe8840(r)
│ 0x000e7020      081e00b0       adrp x8, 0x4a8000
│ 0x000e7024      08612d91       add x8, x8, 0xb58
│ 0x000e7028      09254039       ldrb w9, [x8, 9]
│ 0x000e702c      49010034       cbz w9, 0xe7054
| // true: 0x000e7054  false: 0x000e7030
│ 0x000e7030      291200f0       adrp x9, case.0x130c9c.2              ; 0x32e000
│ 0x000e7034      000140fd       ldr d0, [x8]
│ 0x000e7038      0a214039       ldrb w10, [x8, 8]
│ 0x000e703c      21d147fd       ldr d1, [x9, 0xfa0]
│ 0x000e7040      1f250039       strb wzr, [x8, 9]
│ 0x000e7044      49751c52       eor w9, w10, 0xfffffff3
│ 0x000e7048      001c212e       eor v0.8b, v0.8b, v1.8b
│ 0x000e704c      09210039       strb w9, [x8, 8]
│ 0x000e7050      000100fd       str d0, [x8]
| // true: 0x000e7054
│ ; DATA XREF from fcn.000e1c78 @ 0xe702c(r)
│ 0x000e7054      e85f01f9       str x8, [var_2b8h]
│ 0x000e7058      081e00b0       adrp x8, 0x4a8000
│ 0x000e705c      08e12d91       add x8, x8, 0xb78
│ 0x000e7060      08fddf08       ldarb w8, [x8]
│ 0x000e7064      08bf0036       tbz w8, 0, 0xe8844
| // true: 0x000e8844  false: 0x000e7068
│ ; DATA XREFS from fcn.000e1c78 @ 0xe8850(x), 0xe8890(r)
│ 0x000e7068      081e00b0       adrp x8, 0x4a8000
│ 0x000e706c      08c12d91       add x8, x8, 0xb70
│ 0x000e7070      09114039       ldrb w9, [x8, 4]
│ 0x000e7074      f3030d91       add x19, sp, 0x340
│ 0x000e7078      09020034       cbz w9, 0xe70b8
| // true: 0x000e70b8  false: 0x000e707c
│ 0x000e707c      09014039       ldrb w9, [x8]
│ 0x000e7080      0b054039       ldrb w11, [x8, 1]
│ 0x000e7084      0c094039       ldrb w12, [x8, 2]
│ 0x000e7088      0d0d4039       ldrb w13, [x8, 3]
│ 0x000e708c      ea048052       mov w10, 0x27                         ; '\''
│ 0x000e7090      6e168052       mov w14, 0xb3
│ 0x000e7094      29010a4a       eor w9, w9, w10
│ 0x000e7098      6a791a52       eor w10, w11, 0xffffffdf
│ 0x000e709c      8b711b52       eor w11, w12, 0xffffffe3
│ 0x000e70a0      ac010e4a       eor w12, w13, w14
│ 0x000e70a4      09010039       strb w9, [x8]
│ 0x000e70a8      0a050039       strb w10, [x8, 1]
│ 0x000e70ac      0b090039       strb w11, [x8, 2]
│ 0x000e70b0      0c0d0039       strb w12, [x8, 3]
│ 0x000e70b4      1f110039       strb wzr, [x8, 4]
| // true: 0x000e70b8
│ ; DATA XREF from fcn.000e1c78 @ 0xe7078(r)
│ 0x000e70b8      0090241e       fmov s0, 10.00000000
│ 0x000e70bc      e86301f9       str x8, [arg_4f0hx2c0]
│ 0x000e70c0      40e80094       bl fcn.001211c0                       ; 0x1211c0 ; "(\x1c"
│ 0x000e70c4      69848a52       mov w9, 0x5423                        ; '#T'
│ 0x000e70c8      48018052       mov w8, 0xa
│ 0x000e70cc      2948aa72       movk w9, 0x5241, lsl 16               ; 'AR'
│ 0x000e70d0      ea088052       mov w10, 0x47                         ; 'G'
│ 0x000e70d4      ffa301f9       str xzr, [var_340h]
│ 0x000e70d8      ffa701f9       str xzr, [arg_4f0hx348]
│ 0x000e70dc      ffab01f9       str xzr, [arg_4f0hx350]
│ 0x000e70e0      e8030d39       strb w8, [var_340h]
│ 0x000e70e4      691200b8       stur w9, [x19, 1]
│ 0x000e70e8      6a520078       sturh w10, [x19, 5]
│ 0x000e70ec      001e0090       adrp x0, 0x4a7000
│ 0x000e70f0      00403591       add x0, x0, 0xd50
│ 0x000e70f4      e1030d91       add x1, sp, 0x340
│ 0x000e70f8      27d0ff97       bl fcn.000db194                       ; 0xdb194
│ 0x000e70fc      e10300aa       mov x1, x0
│ 0x000e7100      401200b0       adrp x0, 0x330000
│ 0x000e7104      00582091       add x0, x0, 0x816                     ; 0x330816 ; "TARGET_PARTS"
│ 0x000e7108      e2431191       add x2, sp, 0x450
│ 0x000e710c      e3070032       mov w3, 3
│ 0x000e7110      201da94e       mov v0.16b, v9.16b
│ 0x000e7114      11b3ff97       bl fcn.000d3d58                       ; 0xd3d58
│ 0x000e7118      e8034d39       ldrb w8, [var_340h]
│ 0x000e711c      68000036       tbz w8, 0, 0xe7128
| // true: 0x000e7128  false: 0x000e7120
│ 0x000e7120      e0ab41f9       ldr x0, [arg_4f0hx350]
│ 0x000e7124      0784ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e7128
│ ; CODE XREF from fcn.000e1c78 @ 0xe711c(x)
│ 0x000e7128      454a0194       bl fcn.00139a3c                       ; 0x139a3c
│ 0x000e712c      69848a52       mov w9, 0x5423                        ; '#T'
│ 0x000e7130      48018052       mov w8, 0xa
│ 0x000e7134      492aa972       movk w9, 0x4952, lsl 16               ; 'RI'
│ 0x000e7138      ea088052       mov w10, 0x47                         ; 'G'
│ 0x000e713c      ffa301f9       str xzr, [var_340h]
│ 0x000e7140      ffa701f9       str xzr, [arg_4f0hx348]
│ 0x000e7144      ffab01f9       str xzr, [arg_4f0hx350]
│ 0x000e7148      e8030d39       strb w8, [var_340h]
│ 0x000e714c      691200b8       stur w9, [x19, 1]
│ 0x000e7150      6a520078       sturh w10, [x19, 5]
│ 0x000e7154      001e0090       adrp x0, 0x4a7000
│ 0x000e7158      00403591       add x0, x0, 0xd50
│ 0x000e715c      e1030d91       add x1, sp, 0x340
│ 0x000e7160      0dd0ff97       bl fcn.000db194                       ; 0xdb194
│ 0x000e7164      e10300aa       mov x1, x0
│ 0x000e7168      401200b0       adrp x0, 0x330000
│ 0x000e716c      008c2091       add x0, x0, 0x823                     ; 0x330823 ; "TRIGGERS"
│ 0x000e7170      e2230f91       add x2, sp, 0x3c8
│ 0x000e7174      e3070032       mov w3, 3
│ 0x000e7178      201da94e       mov v0.16b, v9.16b
│ 0x000e717c  ~   f7b2ff97       bl fcn.000d3d58                       ; 0xd3d58
│ ;-- case 428:                                                        ; from 0x00102d74
│ ; CODE XREF from fcn.00102d40 @ 0x102d74(x)
│ ; CODE XREF from fcn.001042d8 @ 0x10430c(x)
│ 0x000e717f      97             unaligned
│ 0x000e7180      e8034d39       ldrb w8, [var_340h]
│ 0x000e7184      68000036       tbz w8, 0, 0xe7190
| // true: 0x000e7190  false: 0x000e7188
│ 0x000e7188      e0ab41f9       ldr x0, [arg_4f0hx350]
│ 0x000e718c      ed83ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e7190
│ ; CODE XREF from fcn.000e1c78 @ 0xe7184(x)
│ 0x000e7190      2b4a0194       bl fcn.00139a3c                       ; 0x139a3c
│ 0x000e7194      69848852       mov w9, 0x4423                        ; '#D'
│ 0x000e7198      48018052       mov w8, 0xa
│ 0x000e719c      2969aa72       movk w9, 0x5349, lsl 16               ; 'IS'
│ 0x000e71a0      8a0a8052       mov w10, 0x54                         ; 'T'
│ 0x000e71a4      ffa301f9       str xzr, [var_340h]
│ 0x000e71a8      ffa701f9       str xzr, [arg_4f0hx348]
│ 0x000e71ac      ffab01f9       str xzr, [arg_4f0hx350]
│ 0x000e71b0      e8030d39       strb w8, [var_340h]
│ 0x000e71b4      691200b8       stur w9, [x19, 1]
│ 0x000e71b8      6a520078       sturh w10, [x19, 5]
│ 0x000e71bc      001e0090       adrp x0, 0x4a7000
│ 0x000e71c0      00403591       add x0, x0, 0xd50
│ 0x000e71c4      e1030d91       add x1, sp, 0x340
│ 0x000e71c8      f3cfff97       bl fcn.000db194                       ; 0xdb194
│ 0x000e71cc      e10300aa       mov x1, x0
│ 0x000e71d0      401200b0       adrp x0, 0x330000
│ 0x000e71d4      00b02091       add x0, x0, 0x82c                     ; 0x33082c ; "TARGET_METHOD"
│ 0x000e71d8      e2e30a91       add x2, sp, 0x2b8
│ 0x000e71dc      e3031f32       mov w3, 2
│ 0x000e71e0      201da94e       mov v0.16b, v9.16b
│ 0x000e71e4      ddb2ff97       bl fcn.000d3d58                       ; 0xd3d58
│ 0x000e71e8      e8034d39       ldrb w8, [var_340h]
│ 0x000e71ec      68000036       tbz w8, 0, 0xe71f8
| // true: 0x000e71f8  false: 0x000e71f0
│ 0x000e71f0      e0ab41f9       ldr x0, [arg_4f0hx350]
│ 0x000e71f4      d383ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e71f8
│ ; CODE XREF from fcn.000e1c78 @ 0xe71ec(x)
│ 0x000e71f8      114a0194       bl fcn.00139a3c                       ; 0x139a3c
│ 0x000e71fc      cae88952       mov w10, 0x4f46                       ; 'FO'
│ 0x000e7200      e8071e32       mov w8, 0xc
│ 0x000e7204      09068652       mov w9, 0x3030                        ; '00'
│ 0x000e7208      caaaa672       movk w10, 0x3556, lsl 16              ; 'V5'
│ 0x000e720c      ffab01f9       str xzr, [arg_4f0hx350]
│ 0x000e7210      ffa701f9       str xzr, [arg_4f0hx348]
│ 0x000e7214      e8030d39       strb w8, [var_340h]
│ 0x000e7218      69520078       sturh w9, [x19, 5]
│ 0x000e721c      6a1200b8       stur w10, [x19, 1]
│ 0x000e7220      ff1f0d39       strb wzr, [arg_4f0hx347]
│ 0x000e7224      001e0090       adrp x0, 0x4a7000
│ 0x000e7228      00003491       add x0, x0, 0xd00
│ 0x000e722c      e1030d91       add x1, sp, 0x340
│ 0x000e7230      72ccff97       bl fcn.000da3f8                       ; 0xda3f8
│ 0x000e7234      e10300aa       mov x1, x0
│ 0x000e7238      281200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e723c      01c943bd       ldr s1, [x8, 0x3c8]
│ 0x000e7240      401200b0       adrp x0, 0x330000
│ 0x000e7244      00e82091       add x0, x0, 0x83a                     ; 0x33083a ; "Fov Value"
│ 0x000e7248      e003271e       fmov s0, wzr
│ 0x000e724c      d8b1ff97       bl fcn.000d39ac                       ; 0xd39ac
│ 0x000e7250      e8034d39       ldrb w8, [var_340h]
│ 0x000e7254      68000036       tbz w8, 0, 0xe7260
| // true: 0x000e7260  false: 0x000e7258
│ 0x000e7258      e0ab41f9       ldr x0, [arg_4f0hx350]
│ 0x000e725c      b983ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e7260
│ ; CODE XREF from fcn.000e1c78 @ 0xe7254(x)
│ 0x000e7260      f7490194       bl fcn.00139a3c                       ; 0x139a3c
│ 0x000e7264      0090241e       fmov s0, 10.00000000
│ 0x000e7268      e7e70094       bl fcn.00121204                       ; 0x121204 ; "(\x1c"
│ 0x000e726c      abdc0094       bl fcn.0011e518                       ; 0x11e518
│ 0x000e7270      084b40b9       ldr w8, [x24, 0x48]
│ 0x000e7274      1f0d0071       cmp w8, 3
│ 0x000e7278      a0b7fe54       b.eq 0xe496c
| // true: 0x000e496c  false: 0x000e727c
│ ; DATA XREF from fcn.000e1c78 @ 0xe4968(r)
│ 0x000e727c      1f110071       cmp w8, 4
│ 0x000e7280      6135ff54       b.ne 0xe592c
| // true: 0x000e592c  false: 0x000e7284
│ ; CODE XREF from fcn.000e1c78 @ +0x3cb0(x)
│ 0x000e7284      281200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e7288      00a547fd       ldr d0, [x8, 0xf48]
│ 0x000e728c      e0431191       add x0, sp, 0x450
│ 0x000e7290      e02b02fd       str d0, [var_450h]
│ 0x000e7294      ace70094       bl fcn.00121144                       ; 0x121144 ; "(\x1c"
│ 0x000e7298      281200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e729c      0aa947fd       ldr d10, [x8, 0xf50]
│ 0x000e72a0      571200b0       adrp x23, 0x330000
│ 0x000e72a4      f7422691       add x23, x23, 0x990                   ; 0x330990 ; "ABILITY"
│ 0x000e72a8      e00317aa       mov x0, x23                           ; 0x330990 ; "ABILITY"
│ 0x000e72ac      ea2b02fd       str d10, [var_450h]
│ 0x000e72b0      afe60094       bl fcn.00120d6c                       ; 0x120d6c ; "H\x1c"
│ 0x000e72b4      e103002a       mov w1, w0                            ; 0x330990 ; "ABILITY"
│ 0x000e72b8      e2431191       add x2, sp, 0x450
│ 0x000e72bc      e00317aa       mov x0, x23                           ; 0x330990 ; "ABILITY"
│ 0x000e72c0      e3031f2a       mov w3, wzr
│ 0x000e72c4      e4031f2a       mov w4, wzr
│ 0x000e72c8      feb0ff97       bl fcn.000d36c0                       ; 0xd36c0
│ 0x000e72cc      281200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e72d0      0bad47fd       ldr d11, [x8, 0xf58]
│ 0x000e72d4      e0431191       add x0, sp, 0x450
│ 0x000e72d8      eb2b02fd       str d11, [var_450h]
│ 0x000e72dc      f4490194       bl fcn.00139aac                       ; 0x139aac
│ 0x000e72e0      0090241e       fmov s0, 10.00000000
│ 0x000e72e4      b7e70094       bl fcn.001211c0                       ; 0x1211c0 ; "(\x1c"
│ 0x000e72e8      491200b0       adrp x9, 0x330000
│ 0x000e72ec      298d2691       add x9, x9, 0x9a3                     ; 0x3309a3 ; "SPEEDHACK"
│ 0x000e72f0      290140f9       ldr x9, [x9]                          ; [0x3309a3:4]=0x45455053 ; "SPEEDHACK"
│ 0x000e72f4      48028052       mov w8, 0x12
│ 0x000e72f8      ff2b02f9       str xzr, [var_450h]
│ 0x000e72fc      e8431139       strb w8, [var_450h]
│ 0x000e7300      68098052       mov w8, 0x4b                          ; 'K'
│ 0x000e7304      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e7308      ff3302f9       str xzr, [var_460h]
│ 0x000e730c      88930078       sturh w8, [x28, 9]
│ 0x000e7310      891300f8       stur x9, [x28, 1]
│ 0x000e7314      171e0090       adrp x23, 0x4a7000
│ 0x000e7318      f7423391       add x23, x23, 0xcd0
│ 0x000e731c      e1230f91       add x1, sp, 0x3c8
│ 0x000e7320      e2431191       add x2, sp, 0x450
│ 0x000e7324      e00317aa       mov x0, x23
│ 0x000e7328      bd5a0094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e732c      180040f9       ldr x24, [x0]
│ 0x000e7330      f90300aa       mov x25, x0
│ 0x000e7334      b80300b5       cbnz x24, 0xe73a8
| // true: 0x000e73a8  false: 0x000e7338
│ 0x000e7338      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e733c      0d7dff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e7340      e83342f9       ldr x8, [var_460h]
│ 0x000e7344      e017c13d       ldr q0, [var_450h]
│ 0x000e7348      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e734c      ff3302f9       str xzr, [var_460h]
│ 0x000e7350      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e7354      ff2b02f9       str xzr, [var_450h]
│ 0x000e7358      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e735c      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e7360      081800f9       str x8, [x0, 0x30]
│ 0x000e7364      0008803d       str q0, [x0, 0x20]
│ 0x000e7368      090800f9       str x9, [x0, 0x10]
│ 0x000e736c      200300f9       str x0, [x25]
│ 0x000e7370      081e0090       adrp x8, 0x4a7000
│ 0x000e7374      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e7378      f80300aa       mov x24, x0
│ 0x000e737c      290140f9       ldr x9, [x9]
│ 0x000e7380      890000b4       cbz x9, 0xe7390
| // true: 0x000e7390  false: 0x000e7384
│ 0x000e7384      096906f9       str x9, [x8, 0xcd0]
│ 0x000e7388      210340f9       ldr x1, [x25]
│ 0x000e738c      02000014       b 0xe7394
| // true: 0x000e7394
│ ; CODE XREF from fcn.000e1c78 @ 0xe7380(x)
│ 0x000e7390      e10318aa       mov x1, x24
| // true: 0x000e7394
│ ; DATA XREF from fcn.000e1c78 @ 0xe738c(r)
│ 0x000e7394      e00640f9       ldr x0, [x23, 8]
│ 0x000e7398      ba290094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e739c      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e73a0      08050091       add x8, x8, 1
│ 0x000e73a4      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e73a8
│ ; DATA XREF from fcn.000e1c78 @ 0xe7334(r)
│ 0x000e73a8      01e30091       add x1, x24, 0x38
│ 0x000e73ac      401200b0       adrp x0, 0x330000
│ 0x000e73b0      00602691       add x0, x0, 0x998                     ; 0x330998 ; "SPEED HACK"
│ 0x000e73b4      80400194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e73b8      e8435139       ldrb w8, [var_450h]
│ 0x000e73bc      68000036       tbz w8, 0, 0xe73c8
| // true: 0x000e73c8  false: 0x000e73c0
│ 0x000e73c0      e03342f9       ldr x0, [var_460h]
│ 0x000e73c4      5f83ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e73c8
│ ; CODE XREF from fcn.000e1c78 @ 0xe73bc(x)
│ 0x000e73c8      8a698a52       mov w10, 0x534c                       ; 'LS'
│ 0x000e73cc      e8071e32       mov w8, 0xc
│ 0x000e73d0      89a88852       mov w9, 0x4544                        ; 'DE'
│ 0x000e73d4      8a29a972       movk w10, 0x494c, lsl 16              ; 'LI'
│ 0x000e73d8      ff3302f9       str xzr, [var_460h]
│ 0x000e73dc      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e73e0      e8431139       strb w8, [var_450h]
│ 0x000e73e4      89530078       sturh w9, [x28, 5]
│ 0x000e73e8      8a1300b8       stur w10, [x28, 1]
│ 0x000e73ec      ff5f1139       strb wzr, [arg_4f0hx457]
│ 0x000e73f0      171e0090       adrp x23, 0x4a7000
│ 0x000e73f4      f7423391       add x23, x23, 0xcd0
│ 0x000e73f8      e1230f91       add x1, sp, 0x3c8
│ 0x000e73fc      e2431191       add x2, sp, 0x450
│ 0x000e7400      e00317aa       mov x0, x23
│ 0x000e7404      865a0094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e7408      180040f9       ldr x24, [x0]
│ 0x000e740c      f90300aa       mov x25, x0
│ 0x000e7410      b80300b5       cbnz x24, 0xe7484
| // true: 0x000e7484  false: 0x000e7414
│ 0x000e7414      e0031a32       mov w0, 0x40                          ; elf_phdr
│ 0x000e7418      d67cff97       bl rsym._Znwm                         ; 0xc6770
│ 0x000e741c      e83342f9       ldr x8, [var_460h]
│ 0x000e7420      e017c13d       ldr q0, [var_450h]
│ 0x000e7424      e9e741f9       ldr x9, [var_3c8h]
│ 0x000e7428      ff3302f9       str xzr, [var_460h]
│ 0x000e742c      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e7430      ff2b02f9       str xzr, [var_450h]
│ 0x000e7434      1fe00039       strb wzr, [x0, 0x38]
│ 0x000e7438      1f7c00a9       stp xzr, xzr, [x0]
│ 0x000e743c      081800f9       str x8, [x0, 0x30]
│ 0x000e7440      0008803d       str q0, [x0, 0x20]
│ 0x000e7444      090800f9       str x9, [x0, 0x10]
│ 0x000e7448      200300f9       str x0, [x25]
│ 0x000e744c      081e0090       adrp x8, 0x4a7000
│ 0x000e7450      096946f9       ldr x9, [x8, 0xcd0]
│ 0x000e7454      f80300aa       mov x24, x0
│ 0x000e7458      290140f9       ldr x9, [x9]
│ 0x000e745c      890000b4       cbz x9, 0xe746c
| // true: 0x000e746c  false: 0x000e7460
│ 0x000e7460      096906f9       str x9, [x8, 0xcd0]
│ 0x000e7464      210340f9       ldr x1, [x25]
│ 0x000e7468      02000014       b 0xe7470
| // true: 0x000e7470
│ ; CODE XREF from fcn.000e1c78 @ 0xe745c(x)
│ 0x000e746c      e10318aa       mov x1, x24
│ ; DATA XREF from fcn.000e1c78 @ 0xe7468(r)
│ 0x000e7470      e00640f9       ldr x0, [x23, 8]
│ 0x000e7474      83290094       bl fcn.000f1a80                       ; 0xf1a80 ; "?"
│ 0x000e7478      e80a40f9       ldr x8, [x23, 0x10]
│ 0x000e747c      08050091       add x8, x8, 1
│ 0x000e7480      e80a00f9       str x8, [x23, 0x10]
| // true: 0x000e7484
│ ; DATA XREF from fcn.000e1c78 @ 0xe7410(r)
│ 0x000e7484      01e30091       add x1, x24, 0x38
│ 0x000e7488      401200b0       adrp x0, 0x330000
│ 0x000e748c      00b42691       add x0, x0, 0x9ad                     ; 0x3309ad ; "FAST LONG SLIDE"
│ 0x000e7490      49400194       bl fcn.001375b4                       ; 0x1375b4
│ 0x000e7494      e8435139       ldrb w8, [var_450h]
│ 0x000e7498      68000036       tbz w8, 0, 0xe74a4
| // true: 0x000e74a4  false: 0x000e749c
│ 0x000e749c      e03342f9       ldr x0, [var_460h]
│ 0x000e74a0      2883ff97       bl rsym._ZdlPv                        ; 0xc8140
| // true: 0x000e74a4
│ ; CODE XREF from fcn.000e1c78 @ 0xe7498(x)
│ 0x000e74a4      491200b0       adrp x9, 0x330000
│ 0x000e74a8      291d2791       add x9, x9, 0x9c7
│ 0x000e74ac      290140f9       ldr x9, [x9]
│ 0x000e74b0      48028052       mov w8, 0x12
│ 0x000e74b4      ff2b02f9       str xzr, [var_450h]
│ 0x000e74b8      e8431139       strb w8, [var_450h]
│ 0x000e74bc      a8088052       mov w8, 0x45                          ; 'E'
│ 0x000e74c0      ff2f02f9       str xzr, [arg_4f0hx458]
│ 0x000e74c4      ff3302f9       str xzr, [var_460h]
│ 0x000e74c8      88930078       sturh w8, [x28, 9]
│ 0x000e74cc      891300f8       stur x9, [x28, 1]
│ 0x000e74d0      171e0090       adrp x23, 0x4a7000
│ 0x000e74d4      f7423391       add x23, x23, 0xcd0
│ 0x000e74d8      e1230f91       add x1, sp, 0x3c8
│ 0x000e74dc      e2431191       add x2, sp, 0x450
│ 0x000e74e0      e00317aa       mov x0, x23
│ 0x000e74e4      4e5a0094       bl fcn.000fde1c                       ; 0xfde1c
│ 0x000e74e8      180040f9       ldr x24, [x0]
│ 0x000e74ec      f90300aa       mov x25, x0
│ 0x000e74f0      b80300b5       cbnz x24, 0xe7564
| // true: 0x000e7564  false: 0x000e74f4
│ ; CODE XREF from fcn.000e1c78 @ 0xe5930(x)
│ 0x000e7ec0      281200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e7ec4      00a547fd       ldr d0, [x8, 0xf48]
│ 0x000e7ec8      e0431191       add x0, sp, 0x450
│ 0x000e7ecc      e02b02fd       str d0, [var_450h]
│ 0x000e7ed0      9de40094       bl fcn.00121144                       ; 0x121144 ; "(\x1c"
│ 0x000e7ed4      281200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e7ed8      09a947fd       ldr d9, [x8, 0xf50]
│ 0x000e7edc      571200b0       adrp x23, 0x330000
│ 0x000e7ee0      f7362091       add x23, x23, 0x80d
│ 0x000e7ee4      e00317aa       mov x0, x23
│ 0x000e7ee8      e92b02fd       str d9, [var_450h]
│ 0x000e7eec      a0e30094       bl fcn.00120d6c                       ; 0x120d6c ; "H\x1c"
│ 0x000e7ef0      e103002a       mov w1, w0
│ 0x000e7ef4      e2431191       add x2, sp, 0x450
│ 0x000e7ef8      e00317aa       mov x0, x23
│ 0x000e7efc      e3031f2a       mov w3, wzr
│ 0x000e7f00      e4031f2a       mov w4, wzr
│ 0x000e7f04      efadff97       bl fcn.000d36c0                       ; 0xd36c0
│ 0x000e7f08      281200f0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e7f0c      0aad47fd       ldr d10, [x8, 0xf58]
│ 0x000e7f10      e0431191       add x0, sp, 0x450
│ 0x000e7f14      ea2b02fd       str d10, [var_450h]
│ 0x000e7f18      e5460194       bl fcn.00139aac                       ; 0x139aac
│ 0x000e7f1c      0090241e       fmov s0, 10.00000000
│ 0x000e7f20      a8e40094       bl fcn.001211c0                       ; 0x1211c0 ; "(\x1c"
│ 0x000e7f24      081e00b0       adrp x8, 0x4a8000
│ 0x000e7f28      08010391       add x8, x8, 0xc0
│ 0x000e7f2c      08fddf08       ldarb w8, [x8]
│ 0x000e7f30      284b0036       tbz w8, 0, 0xe8894
| // true: 0x000e8894  false: 0x000e7f34
│ ; DATA XREFS from fcn.000e1c78 @ 0xe88a0(x), 0xe88d4(r)
│ 0x000e7f34      081e00b0       adrp x8, 0x4a8000
│ 0x000e7f38      08810391       add x8, x8, 0xe0
│ 0x000e7f3c      08fddf08       ldarb w8, [x8]
│ 0x000e7f40      c84c0036       tbz w8, 0, 0xe88d8
| // true: 0x000e88d8  false: 0x000e7f44
│ ; CODE XREF from fcn.000e1c78 @ 0xe88e4(x)
│ ; CODE XREF from case.0x10430c.428 @ +0x1799(x)
│ 0x000e7f44      081e00b0       adrp x8, 0x4a8000
│ 0x000e7f48      08010491       add x8, x8, fcn.00000100
│ 0x000e7f4c      08fddf08       ldarb w8, [x8]
│ 0x000e7f50      684e0036       tbz w8, 0, 0xe891c
| // true: 0x000e891c  false: 0x000e7f54
│ ; DATA XREF from fcn.000e1c78 @ 0xe5934(r)
│ ; CODE XREF from case.0x10430c.428 @ +0xd3d(r)
│ 0x000e84e0      2cd30094       bl fcn.0011d190                       ; 0x11d190
| // true: 0x000e84e4
│ ; DATA XREF from fcn.000e1c78 @ 0xe34d4(r)
│ 0x000e84e4      da0200b9       str w26, [x22]
│ 0x000e84e8      13d40094       bl fcn.0011d534                       ; 0x11d534
│ 0x000e84ec      89a30094       bl fcn.00111310                       ; 0x111310
│ 0x000e84f0      3f6a0194       bl fcn.00142dec                       ; 0x142dec
│ 0x000e84f4      881d00d0       adrp x8, 0x49a000
│ 0x000e84f8      09c15539       ldrb w9, [x8, 0x570]
│ 0x000e84fc      a9000034       cbz w9, 0xe8510
| // true: 0x000e8510  false: 0x000e8500
│ 0x000e8500      89b23791       add x9, x20, 0xdec
│ 0x000e8504      00f6070f       fmov v0.2s, -1.00000000
│ 0x000e8508      200100fd       str d0, [x9]
│ 0x000e850c      1fc11539       strb wzr, [x8, 0x570]
| // true: 0x000e8510
│ ; CODE XREF from fcn.000e1c78 @ 0xe84fc(x)
│ 0x000e8510      e81d00f0       adrp x8, 0x4a7000
│ 0x000e8514      08bd47f9       ldr x8, [x8, 0xf78]
│ 0x000e8518      e06340f9       ldr x0, [var_ch0]
│ 0x000e851c      e1031baa       mov x1, x27
│ 0x000e8520      00013fd6       blr x8
│ 0x000e8524      e86740f9       ldr x8, [var_ch8]
│ 0x000e8528      081540f9       ldr x8, [x8, 0x28]
│ 0x000e852c      e97740f9       ldr x9, [var_e8h]
│ 0x000e8530      1f0109eb       cmp x8, x9
│ 0x000e8534      81470054       b.ne 0xe8e24
| // true: 0x000e8e24  false: 0x000e8538
│ 0x000e8538      ffc31391       add sp, sp, 0x4f0
│ 0x000e853c      fd7b49a9       ldp x29, x30, [var_90h]
│ 0x000e8540      f44f48a9       ldp x20, x19, [arg_4f0hx80]
│ 0x000e8544      f65747a9       ldp x22, x21, [var_70h]
│ 0x000e8548      f85f46a9       ldp x24, x23, [var_60h]
│ 0x000e854c      fa6745a9       ldp x26, x25, [arg_4f0hx50]
│ 0x000e8550      fc6f44a9       ldp x28, x27, [var_40h]
│ 0x000e8554      e923436d       ldp d9, d8, [arg_4f0hx30]
│ 0x000e8558      eb2b426d       ldp d11, d10, [var_20h]
│ 0x000e855c      ed33416d       ldp d13, d12, [var_10h]
│ 0x000e8560      ef3bca6c       ldp d15, d14, [sp], 0xa0
│ 0x000e8564      c0035fd6       ret

│ ; DATA XREF from fcn.000e1c78 @ 0xe209c(r)
│ 0x000e8568      e01d00f0       adrp x0, 0x4a7000
│ 0x000e856c      00603e91       add x0, x0, 0xf98
│ 0x000e8570      9491ff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e8574      60d9fc34       cbz w0, 0xe20a0
| // true: 0x000e20a0  false: 0x000e8578
│ 0x000e8578      e11d00f0       adrp x1, 0x4a7000
│ 0x000e857c      40fffff0       adrp x0, 0xd3000
│ 0x000e8580      421c0090       adrp x2, section..data                ; 0x470000
│ 0x000e8584      21003e91       add x1, x1, 0xf80
│ 0x000e8588      00103591       add x0, x0, 0xd44
│ 0x000e858c      42000091       add x2, x2, 0                         ; 0x470000
│                                                                      ; section..data
│                                                                      [21] -rw- section size 227952 named .data
│ 0x000e8590      3f7c00a9       stp xzr, xzr, [x1]
│ 0x000e8594      3f0800f9       str xzr, [x1, 0x10]
│ 0x000e8598      f276ff97       bl sym.imp.__cxa_atexit
│ 0x000e859c      e01d00f0       adrp x0, 0x4a7000
│ 0x000e85a0      00603e91       add x0, x0, 0xf98
│ 0x000e85a4      737eff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e85a8      bee6ff17       b 0xe20a0
| // true: 0x000e20a0
│ ; DATA XREF from fcn.000e1c78 @ 0xe2100(r)
│ 0x000e85ac      001e0090       adrp x0, 0x4a8000
│ 0x000e85b0      00c02991       add x0, x0, 0xa70
│ 0x000e85b4      8391ff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e85b8      60dafc34       cbz w0, 0xe2104
| // true: 0x000e2104  false: 0x000e85bc
│ 0x000e85bc      281200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e85c0      006d47fd       ldr d0, [x8, 0xed8]
│ 0x000e85c4      011e0090       adrp x1, 0x4a8000
│ 0x000e85c8      400000b0       adrp x0, 0xf1000
│ 0x000e85cc      421c0090       adrp x2, section..data                ; 0x470000
│ 0x000e85d0      21802991       add x1, x1, 0xa60
│ 0x000e85d4      e8208052       mov w8, 0x107
│ 0x000e85d8      00d02091       add x0, x0, 0x834
│ 0x000e85dc      42000091       add x2, x2, 0                         ; 0x470000
│                                                                      ; section..data
│                                                                      [21] -rw- section size 227952 named .data
│ 0x000e85e0      200000fd       str d0, [x1]
│ 0x000e85e4      28100079       strh w8, [x1, 8]
│ 0x000e85e8      de76ff97       bl sym.imp.__cxa_atexit
│ 0x000e85ec      001e0090       adrp x0, 0x4a8000
│ 0x000e85f0      00c02991       add x0, x0, 0xa70
│ 0x000e85f4      5f7eff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e85f8      c3e6ff17       b 0xe2104
| // true: 0x000e2104
│ ; DATA XREF from fcn.000e1c78 @ 0xe6d48(r)
│ 0x000e85fc      001e0090       adrp x0, 0x4a8000
│ 0x000e8600      00002c91       add x0, x0, 0xb00
│ 0x000e8604      6f91ff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e8608      203aff34       cbz w0, 0xe6d4c
| // true: 0x000e6d4c  false: 0x000e860c
│ 0x000e860c      011e0090       adrp x1, 0x4a8000
│ 0x000e8610      685f8052       mov w8, 0x2fb
│ 0x000e8614      400000b0       adrp x0, 0xf1000
│ 0x000e8618      421c0090       adrp x2, section..data                ; 0x470000
│ 0x000e861c      21e02b91       add x1, x1, 0xaf8
│ 0x000e8620      c873b672       movk w8, 0xb39e, lsl 16
│ 0x000e8624      a9398052       mov w9, 0x1cd
│ 0x000e8628      00902291       add x0, x0, 0x8a4
│ 0x000e862c      42000091       add x2, x2, 0                         ; 0x470000
│                                                                      ; section..data
│                                                                      [21] -rw- section size 227952 named .data
│ 0x000e8630      280000b9       str w8, [x1]
│ 0x000e8634      29080079       strh w9, [x1, 4]
│ 0x000e8638      ca76ff97       bl sym.imp.__cxa_atexit
│ 0x000e863c      001e0090       adrp x0, 0x4a8000
│ 0x000e8640      00002c91       add x0, x0, 0xb00
│ 0x000e8644      4b7eff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e8648      c1f9ff17       b 0xe6d4c
| // true: 0x000e6d4c
│ ; DATA XREF from fcn.000e1c78 @ 0xe6db8(r)
│ 0x000e864c      001e0090       adrp x0, 0x4a8000
│ 0x000e8650      00402c91       add x0, x0, 0xb10
│ 0x000e8654      5b91ff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e8658      203bff34       cbz w0, 0xe6dbc
| // true: 0x000e6dbc  false: 0x000e865c
│ 0x000e865c      011e0090       adrp x1, 0x4a8000
│ 0x000e8660      c9f38352       mov w9, 0x1f9e
│ 0x000e8664      400000b0       adrp x0, 0xf1000
│ 0x000e8668      421c0090       adrp x2, section..data                ; 0x470000
│ 0x000e866c      21202c91       add x1, x1, 0xb08
│ 0x000e8670      e8030032       mov w8, 1
│ 0x000e8674      89cfbc72       movk w9, 0xe67c, lsl 16
│ 0x000e8678      aaa79652       mov w10, 0xb53d
│ 0x000e867c      00c02291       add x0, x0, 0x8b0
│ 0x000e8680      42000091       add x2, x2, 0                         ; 0x470000
│                                                                      ; section..data
│                                                                      [21] -rw- section size 227952 named .data
│ 0x000e8684      28180039       strb w8, [x1, 6]
│ 0x000e8688      290000b9       str w9, [x1]
│ 0x000e868c      2a080079       strh w10, [x1, 4]
│ 0x000e8690      b476ff97       bl sym.imp.__cxa_atexit
│ 0x000e8694      001e0090       adrp x0, 0x4a8000
│ 0x000e8698      00402c91       add x0, x0, 0xb10
│ 0x000e869c      357eff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e86a0      c7f9ff17       b 0xe6dbc
| // true: 0x000e6dbc
│ ; DATA XREF from fcn.000e1c78 @ 0xe6e38(r)
│ 0x000e86a4      001e0090       adrp x0, 0x4a8000
│ 0x000e86a8      00802c91       add x0, x0, 0xb20
│ 0x000e86ac      4591ff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e86b0      603cff34       cbz w0, 0xe6e3c
| // true: 0x000e6e3c  false: 0x000e86b4
│ 0x000e86b4      011e0090       adrp x1, 0x4a8000
│ 0x000e86b8      68019d52       mov w8, 0xe80b
│ 0x000e86bc      400000b0       adrp x0, 0xf1000
│ 0x000e86c0      421c0090       adrp x2, section..data                ; 0x470000
│ 0x000e86c4      21602c91       add x1, x1, 0xb18
│ 0x000e86c8      280fb272       movk w8, 0x9079, lsl 16
│ 0x000e86cc      e9278052       mov w9, 0x13f
│ 0x000e86d0      00f02291       add x0, x0, 0x8bc
│ 0x000e86d4      42000091       add x2, x2, 0                         ; 0x470000
│                                                                      ; section..data
│                                                                      [21] -rw- section size 227952 named .data
│ 0x000e86d8      280000b9       str w8, [x1]
│ 0x000e86dc      29080079       strh w9, [x1, 4]
│ 0x000e86e0      a076ff97       bl sym.imp.__cxa_atexit
│ 0x000e86e4      001e0090       adrp x0, 0x4a8000
│ 0x000e86e8      00802c91       add x0, x0, 0xb20
│ 0x000e86ec      217eff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e86f0      d3f9ff17       b 0xe6e3c
| // true: 0x000e6e3c
│ ; DATA XREF from fcn.000e1c78 @ 0xe6eac(r)
│ 0x000e86f4      001e0090       adrp x0, 0x4a8000
│ 0x000e86f8      00c02c91       add x0, x0, 0xb30
│ 0x000e86fc      3191ff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e8700      803dff34       cbz w0, 0xe6eb0
| // true: 0x000e6eb0  false: 0x000e8704
│ 0x000e8704      011e0090       adrp x1, 0x4a8000
│ 0x000e8708      a8d58b52       mov w8, 0x5ead
│ 0x000e870c      400000b0       adrp x0, 0xf1000
│ 0x000e8710      421c0090       adrp x2, section..data                ; 0x470000
│ 0x000e8714      21a02c91       add x1, x1, 0xb28
│ 0x000e8718      e8deaf72       movk w8, 0x7ef7, lsl 16
│ 0x000e871c      29288052       mov w9, 0x141
│ 0x000e8720      00202391       add x0, x0, 0x8c8
│ 0x000e8724      42000091       add x2, x2, 0                         ; 0x470000
│                                                                      ; section..data
│                                                                      [21] -rw- section size 227952 named .data
│ 0x000e8728      280000b9       str w8, [x1]
│ 0x000e872c      29080079       strh w9, [x1, 4]
│ 0x000e8730      8c76ff97       bl sym.imp.__cxa_atexit
│ 0x000e8734      001e0090       adrp x0, 0x4a8000
│ 0x000e8738      00c02c91       add x0, x0, 0xb30
│ 0x000e873c      0d7eff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e8740      dcf9ff17       b 0xe6eb0
| // true: 0x000e6eb0
│ ; DATA XREF from fcn.000e1c78 @ 0xe6f1c(r)
│ 0x000e8744      001e0090       adrp x0, 0x4a8000
│ 0x000e8748      00002d91       add x0, x0, 0xb40
│ 0x000e874c      1d91ff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e8750      803eff34       cbz w0, 0xe6f20
| // true: 0x000e6f20  false: 0x000e8754
│ 0x000e8754      011e0090       adrp x1, 0x4a8000
│ 0x000e8758      89799752       mov w9, 0xbbcc
│ 0x000e875c      400000b0       adrp x0, 0xf1000
│ 0x000e8760      421c0090       adrp x2, section..data                ; 0x470000
│ 0x000e8764      21e02c91       add x1, x1, 0xb38
│ 0x000e8768      e8030032       mov w8, 1
│ 0x000e876c      0943b672       movk w9, 0xb218, lsl 16
│ 0x000e8770      ea608652       mov w10, 0x3307
│ 0x000e8774      00502391       add x0, x0, 0x8d4
│ 0x000e8778      42000091       add x2, x2, 0                         ; 0x470000
│                                                                      ; section..data
│                                                                      [21] -rw- section size 227952 named .data
│ 0x000e877c      28180039       strb w8, [x1, 6]
│ 0x000e8780      290000b9       str w9, [x1]
│ 0x000e8784      2a080079       strh w10, [x1, 4]
│ 0x000e8788      7676ff97       bl sym.imp.__cxa_atexit
│ 0x000e878c      001e0090       adrp x0, 0x4a8000
│ 0x000e8790      00002d91       add x0, x0, 0xb40
│ 0x000e8794      f77dff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e8798      e2f9ff17       b 0xe6f20
| // true: 0x000e6f20
│ ; DATA XREF from fcn.000e1c78 @ 0xe6f94(r)
│ 0x000e879c      001e0090       adrp x0, 0x4a8000
│ 0x000e87a0      00402d91       add x0, x0, 0xb50
│ 0x000e87a4      0791ff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e87a8      803fff34       cbz w0, 0xe6f98
| // true: 0x000e6f98  false: 0x000e87ac
│ 0x000e87ac      011e0090       adrp x1, 0x4a8000
│ 0x000e87b0      09d19252       mov w9, 0x9688
│ 0x000e87b4      400000b0       adrp x0, 0xf1000
│ 0x000e87b8      421c0090       adrp x2, section..data                ; 0x470000
│ 0x000e87bc      21202d91       add x1, x1, 0xb48
│ 0x000e87c0      e8030032       mov w8, 1
│ 0x000e87c4      4962a072       movk w9, 0x312, lsl 16
│ 0x000e87c8      0ab18252       mov w10, 0x1588
│ 0x000e87cc      00802391       add x0, x0, 0x8e0
│ 0x000e87d0      42000091       add x2, x2, 0                         ; 0x470000
│                                                                      ; section..data
│                                                                      [21] -rw- section size 227952 named .data
│ 0x000e87d4      28180039       strb w8, [x1, 6]
│ 0x000e87d8      290000b9       str w9, [x1]
│ 0x000e87dc      2a080079       strh w10, [x1, 4]
│ 0x000e87e0      6076ff97       bl sym.imp.__cxa_atexit
│ 0x000e87e4      001e0090       adrp x0, 0x4a8000
│ 0x000e87e8      00402d91       add x0, x0, 0xb50
│ 0x000e87ec      e17dff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e87f0      eaf9ff17       b 0xe6f98
| // true: 0x000e6f98
│ ; DATA XREF from fcn.000e1c78 @ 0xe701c(r)
│ 0x000e87f4      001e0090       adrp x0, 0x4a8000
│ 0x000e87f8      00a02d91       add x0, x0, 0xb68
│ 0x000e87fc      f190ff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e8800      0041ff34       cbz w0, 0xe7020
| // true: 0x000e7020  false: 0x000e8804
│ 0x000e8804      281200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e8808      00cd47fd       ldr d0, [x8, 0xf98]
│ 0x000e880c      011e0090       adrp x1, 0x4a8000
│ 0x000e8810      400000b0       adrp x0, 0xf1000
│ 0x000e8814      421c0090       adrp x2, section..data                ; 0x470000
│ 0x000e8818      21602d91       add x1, x1, 0xb58
│ 0x000e881c      683e8052       mov w8, 0x1f3
│ 0x000e8820      00b02391       add x0, x0, 0x8ec
│ 0x000e8824      42000091       add x2, x2, 0                         ; 0x470000
│                                                                      ; section..data
│                                                                      [21] -rw- section size 227952 named .data
│ 0x000e8828      200000fd       str d0, [x1]
│ 0x000e882c      28100079       strh w8, [x1, 8]
│ 0x000e8830      4c76ff97       bl sym.imp.__cxa_atexit
│ 0x000e8834      001e0090       adrp x0, 0x4a8000
│ 0x000e8838      00a02d91       add x0, x0, 0xb68
│ 0x000e883c      cd7dff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e8840      f8f9ff17       b 0xe7020
| // true: 0x000e7020
│ ; DATA XREF from fcn.000e1c78 @ 0xe7064(r)
│ 0x000e8844      001e0090       adrp x0, 0x4a8000
│ 0x000e8848      00e02d91       add x0, x0, 0xb78
│ 0x000e884c      dd90ff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e8850      c040ff34       cbz w0, 0xe7068
| // true: 0x000e7068  false: 0x000e8854
│ 0x000e8854      011e0090       adrp x1, 0x4a8000
│ 0x000e8858      290c9252       mov w9, 0x9061
│ 0x000e885c      400000b0       adrp x0, 0xf1000
│ 0x000e8860      421c0090       adrp x2, section..data                ; 0x470000
│ 0x000e8864      21c02d91       add x1, x1, 0xb70
│ 0x000e8868      e8030032       mov w8, 1
│ 0x000e886c      a976b672       movk w9, 0xb3b5, lsl 16
│ 0x000e8870      00e02391       add x0, x0, 0x8f8
│ 0x000e8874      42000091       add x2, x2, 0                         ; 0x470000
│                                                                      ; section..data
│                                                                      [21] -rw- section size 227952 named .data
│ 0x000e8878      28100039       strb w8, [x1, 4]
│ 0x000e887c      290000b9       str w9, [x1]
│ 0x000e8880      3876ff97       bl sym.imp.__cxa_atexit
│ 0x000e8884      001e0090       adrp x0, 0x4a8000
│ 0x000e8888      00e02d91       add x0, x0, 0xb78
│ 0x000e888c      b97dff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e8890      f6f9ff17       b 0xe7068
| // true: 0x000e7068
│ ; DATA XREF from fcn.000e1c78 @ 0xe7f30(r)
│ 0x000e8894      001e0090       adrp x0, 0x4a8000
│ 0x000e8898      00000391       add x0, x0, 0xc0
│ 0x000e889c      c990ff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e88a0      a0b4ff34       cbz w0, 0xe7f34
| // true: 0x000e7f34  false: 0x000e88a4
│ 0x000e88a4      011e0090       adrp x1, 0x4a8000
│ 0x000e88a8      40fffff0       adrp x0, 0xd3000
│ 0x000e88ac      421c0090       adrp x2, section..data                ; 0x470000
│ 0x000e88b0      21a00291       add x1, x1, 0xa8
│ 0x000e88b4      00103591       add x0, x0, 0xd44
│ 0x000e88b8      42000091       add x2, x2, 0                         ; 0x470000
│                                                                      ; section..data
│                                                                      [21] -rw- section size 227952 named .data
│ 0x000e88bc      3f7c00a9       stp xzr, xzr, [x1]
│ 0x000e88c0      3f0800f9       str xzr, [x1, 0x10]
│ 0x000e88c4      2776ff97       bl sym.imp.__cxa_atexit
│ 0x000e88c8      001e0090       adrp x0, 0x4a8000
│ 0x000e88cc      00000391       add x0, x0, 0xc0
│ 0x000e88d0      a87dff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e88d4      98fdff17       b 0xe7f34
| // true: 0x000e7f34
│ ; DATA XREF from fcn.000e1c78 @ 0xe7f40(r)
│ 0x000e88d8      001e0090       adrp x0, 0x4a8000
│ 0x000e88dc      00800391       add x0, x0, 0xe0
│ 0x000e88e0      b890ff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e88e4      00b3ff34       cbz w0, 0xe7f44
| // true: 0x000e7f44  false: 0x000e88e8
│ ; DATA XREF from fcn.000e1c78 @ 0xe6394(r)
│ 0x000e8960      001e0090       adrp x0, 0x4a8000
│ 0x000e8964      00a00191       add x0, x0, 0x68
│ 0x000e8968      9690ff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e896c      60d1fe34       cbz w0, 0xe6398
| // true: 0x000e6398  false: 0x000e8970
│ 0x000e8970      081e0090       adrp x8, 0x4a8000
│ 0x000e8974      08012a91       add x8, x8, 0xa80
│ 0x000e8978      08fddf08       ldarb w8, [x8]
│ 0x000e897c      f70315aa       mov x23, x21
│ 0x000e8980      f5031a2a       mov w21, w26
│ 0x000e8984      28250036       tbz w8, 0, 0xe8e28
| // true: 0x000e8e28  false: 0x000e8988
│ ; DATA XREFS from fcn.000e1c78 @ 0xe8e34(x), 0xe8e74(r)
│ 0x000e8988      081e0090       adrp x8, 0x4a8000
│ 0x000e898c      08e12991       add x8, x8, 0xa78
│ 0x000e8990      09114039       ldrb w9, [x8, 4]
│ 0x000e8994      29020034       cbz w9, 0xe89d8
| // true: 0x000e89d8  false: 0x000e8998
│ 0x000e8998      0a054039       ldrb w10, [x8, 1]                     ; [0x32e001:4]=0x979907 ; case.0x130c9c.26
│ 0x000e899c      0c094039       ldrb w12, [x8, 2]                     ; [0x32e002:4]=0x4a009799 ; case.0x130c9c.24
│ 0x000e89a0      09014039       ldrb w9, [x8]                         ; [0x32e000:4]=0x97990799 ; case.0x130c9c.2
│ 0x000e89a4      0d0d4039       ldrb w13, [x8, 3]                     ; [0x32e003:4]=0x94a0097 ; case.0x130c9c.27
│ 0x000e89a8      2b178052       mov w11, 0xb9
│ 0x000e89ac      4a010b4a       eor w10, w10, w11
│ 0x000e89b0      2b088052       mov w11, 0x41                         ; 'A'
│ 0x000e89b4      8b010b4a       eor w11, w12, w11
│ 0x000e89b8      2c1d8052       mov w12, 0xe9
│ 0x000e89bc      ac010c4a       eor w12, w13, w12
│ 0x000e89c0      29791d52       eor w9, w9, 0xfffffffb
│ 0x000e89c4      09010039       strb w9, [x8]                         ; [0x32e000:4]=0x97990799 ; case.0x130c9c.2
│ 0x000e89c8      0a050039       strb w10, [x8, 1]                     ; [0x32e001:4]=0x979907 ; case.0x130c9c.26
│ 0x000e89cc      0b090039       strb w11, [x8, 2]                     ; [0x32e002:4]=0x4a009799 ; case.0x130c9c.24
│ 0x000e89d0      0c0d0039       strb w12, [x8, 3]                     ; [0x32e003:4]=0x94a0097 ; case.0x130c9c.27
│ 0x000e89d4      1f110039       strb wzr, [x8, 4]                     ; [0x32e004:4]=0x94a00 ; case.0x130c9c.23
| // true: 0x000e89d8
│ ; DATA XREF from fcn.000e1c78 @ 0xe8994(r)
│ 0x000e89d8      091e0090       adrp x9, 0x4a8000
│ 0x000e89dc      282900f9       str x8, [x9, 0x50]
│ 0x000e89e0      081e0090       adrp x8, 0x4a8000
│ 0x000e89e4      08412a91       add x8, x8, 0xa90
│ 0x000e89e8      08fddf08       ldarb w8, [x8]
│ 0x000e89ec      68240036       tbz w8, 0, 0xe8e78
| // true: 0x000e8e78  false: 0x000e89f0
│ ; DATA XREFS from fcn.000e1c78 @ 0xe8e84(x), 0xe8ebc(r)
│ 0x000e89f0      081e0090       adrp x8, 0x4a8000
│ 0x000e89f4      08212a91       add x8, x8, 0xa88
│ 0x000e89f8      091d4039       ldrb w9, [x8, 7]
│ 0x000e89fc      a9030034       cbz w9, 0xe8a70
| // true: 0x000e8a70  false: 0x000e8a00
│ 0x000e8a00      09014039       ldrb w9, [x8]                         ; [0x32e000:4]=0x97990799 ; case.0x130c9c.2
│ 0x000e8a04      0b054039       ldrb w11, [x8, 1]                     ; [0x32e001:4]=0x979907 ; case.0x130c9c.26
│ 0x000e8a08      0d094039       ldrb w13, [x8, 2]                     ; [0x32e002:4]=0x4a009799 ; case.0x130c9c.24
│ 0x000e8a0c      2a128052       mov w10, 0x91
│ 0x000e8a10      ac1d8052       mov w12, 0xed
│ 0x000e8a14      0f0d4039       ldrb w15, [x8, 3]                     ; [0x32e003:4]=0x94a0097 ; case.0x130c9c.27
│ 0x000e8a18      2e1b8052       mov w14, 0xd9
│ 0x000e8a1c      29010a4a       eor w9, w9, w10
│ 0x000e8a20      6b010c4a       eor w11, w11, w12
│ 0x000e8a24      0c114039       ldrb w12, [x8, 4]                     ; [0x32e004:4]=0x94a00 ; case.0x130c9c.23
│ 0x000e8a28      ad010e4a       eor w13, w13, w14
│ 0x000e8a2c      0e194039       ldrb w14, [x8, 6]                     ; [0x32e006:4]=0x7e00009 ; "\t"
│ 0x000e8a30      09010039       strb w9, [x8]                         ; [0x32e000:4]=0x97990799 ; case.0x130c9c.2
│ 0x000e8a34      09154039       ldrb w9, [x8, 5]                      ; [0x32e005:4]=0xe000094a ; "J\t"
│ 0x000e8a38      ea1a8052       mov w10, 0xd7
│ 0x000e8a3c      ea010a4a       eor w10, w15, w10
│ 0x000e8a40      2f0d8052       mov w15, 0x69                         ; 'i'
│ 0x000e8a44      8c010f4a       eor w12, w12, w15
│ 0x000e8a48      6f018052       mov w15, 0xb
│ 0x000e8a4c      ce010f4a       eor w14, w14, w15
│ 0x000e8a50      29e10052       eor w9, w9, 0x11111111
│ 0x000e8a54      0b050039       strb w11, [x8, 1]                     ; [0x32e001:4]=0x979907 ; case.0x130c9c.26
│ 0x000e8a58      0d090039       strb w13, [x8, 2]                     ; [0x32e002:4]=0x4a009799 ; case.0x130c9c.24
│ 0x000e8a5c      0a0d0039       strb w10, [x8, 3]                     ; [0x32e003:4]=0x94a0097 ; case.0x130c9c.27
│ 0x000e8a60      0c110039       strb w12, [x8, 4]                     ; [0x32e004:4]=0x94a00 ; case.0x130c9c.23
│ 0x000e8a64      09150039       strb w9, [x8, 5]                      ; [0x32e005:4]=0xe000094a ; "J\t"
│ 0x000e8a68      0e190039       strb w14, [x8, 6]                     ; [0x32e006:4]=0x7e00009 ; "\t"
│ 0x000e8a6c      1f1d0039       strb wzr, [x8, 7]                     ; [0x32e007:4]=0x7e000 "hLE" ; case.0x130c9c.10
| // true: 0x000e8a70
│ ; DATA XREF from fcn.000e1c78 @ 0xe89fc(r)
│ 0x000e8a70      131e0090       adrp x19, 0x4a8000
│ 0x000e8a74      73420191       add x19, x19, 0x50
│ 0x000e8a78      680600f9       str x8, [x19, 8]
│ 0x000e8a7c      081e0090       adrp x8, 0x4a8000
│ 0x000e8a80      08812a91       add x8, x8, 0xaa0
│ 0x000e8a84      08fddf08       ldarb w8, [x8]
│ 0x000e8a88      c8210036       tbz w8, 0, 0xe8ec0
| // true: 0x000e8ec0  false: 0x000e8a8c
│ ; DATA XREFS from fcn.000e1c78 @ 0xe8ecc(x), 0xe8f04(r)
│ 0x000e8a8c      081e0090       adrp x8, 0x4a8000
│ 0x000e8a90      08612a91       add x8, x8, 0xa98
│ 0x000e8a94      091d4039       ldrb w9, [x8, 7]
│ 0x000e8a98      69030034       cbz w9, 0xe8b04
| // true: 0x000e8b04  false: 0x000e8a9c
│ 0x000e8a9c      09014039       ldrb w9, [x8]
│ 0x000e8aa0      0b054039       ldrb w11, [x8, 1]
│ 0x000e8aa4      2a0a8052       mov w10, 0x51                         ; 'Q'
│ 0x000e8aa8      0d0d4039       ldrb w13, [x8, 3]
│ 0x000e8aac      29010a4a       eor w9, w9, w10
│ 0x000e8ab0      0a154039       ldrb w10, [x8, 5]
│ 0x000e8ab4      ac118052       mov w12, 0x8d
│ 0x000e8ab8      6b010c4a       eor w11, w11, w12
│ 0x000e8abc      ac178052       mov w12, 0xbd
│ 0x000e8ac0      ac010c4a       eor w12, w13, w12
│ 0x000e8ac4      2d128052       mov w13, 0x91
│ 0x000e8ac8      4a010d4a       eor w10, w10, w13
│ 0x000e8acc      0d094039       ldrb w13, [x8, 2]
│ 0x000e8ad0      09010039       strb w9, [x8]
│ 0x000e8ad4      0b050039       strb w11, [x8, 1]
│ 0x000e8ad8      09114039       ldrb w9, [x8, 4]
│ 0x000e8adc      abe90152       eor w11, w13, 0xbbbbbbbb
│ 0x000e8ae0      0b090039       strb w11, [x8, 2]
│ 0x000e8ae4      0b194039       ldrb w11, [x8, 6]
│ 0x000e8ae8      e903292a       mvn w9, w9
│ 0x000e8aec      09110039       strb w9, [x8, 4]
│ 0x000e8af0      0c0d0039       strb w12, [x8, 3]
│ 0x000e8af4      69711c52       eor w9, w11, 0xfffffff1
│ 0x000e8af8      0a150039       strb w10, [x8, 5]
│ 0x000e8afc      09190039       strb w9, [x8, 6]
│ 0x000e8b00      1f1d0039       strb wzr, [x8, 7]
| // true: 0x000e8b04
│ ; DATA XREF from fcn.000e1c78 @ 0xe8a98(r)
│ 0x000e8b04      001e0090       adrp x0, 0x4a8000
│ 0x000e8b08      00a00191       add x0, x0, 0x68
│ 0x000e8b0c      680a00f9       str x8, [x19, 0x10]
│ 0x000e8b10      187dff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e8b14      e9b340bd       ldr s9, [var_b0h]
│ 0x000e8b18      fa03152a       mov w26, w21
│ 0x000e8b1c      f50317aa       mov x21, x23
│ 0x000e8b20      181e0090       adrp x24, 0x4a8000
│ 0x000e8b24      1df6ff17       b 0xe6398
| // true: 0x000e6398
│ ; DATA XREF from fcn.000e1c78 @ 0xe63a4(r)
│ 0x000e8b28      001e0090       adrp x0, 0x4a8000
│ 0x000e8b2c      00000291       add x0, x0, 0x80
│ 0x000e8b30      2490ff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e8b34      a0c3fe34       cbz w0, 0xe63a8
| // true: 0x000e63a8  false: 0x000e8b38
│ 0x000e8b38      081e0090       adrp x8, 0x4a8000
│ 0x000e8b3c      08c12a91       add x8, x8, 0xab0
│ 0x000e8b40      08fddf08       ldarb w8, [x8]
│ 0x000e8b44      f3031a2a       mov w19, w26
│ 0x000e8b48      081e0036       tbz w8, 0, 0xe8f08
| // true: 0x000e8f08  false: 0x000e8b4c
│ ; DATA XREFS from fcn.000e1c78 @ 0xe8f14(x), 0xe8f54(r)
│ 0x000e8b4c      081e0090       adrp x8, 0x4a8000
│ 0x000e8b50      08a12a91       add x8, x8, 0xaa8
│ 0x000e8b54      09114039       ldrb w9, [x8, 4]
│ 0x000e8b58      c9010034       cbz w9, 0xe8b90
| // true: 0x000e8b90  false: 0x000e8b5c
│ 0x000e8b5c      09014039       ldrb w9, [x8]
│ 0x000e8b60      0a054039       ldrb w10, [x8, 1]
│ 0x000e8b64      0b094039       ldrb w11, [x8, 2]
│ 0x000e8b68      0c0d4039       ldrb w12, [x8, 3]
│ 0x000e8b6c      29711a52       eor w9, w9, 0xffffffc7
│ 0x000e8b70      4a6d1b52       eor w10, w10, 0xffffffe1
│ 0x000e8b74      6b791a52       eor w11, w11, 0xffffffdf
│ 0x000e8b78      8c711c52       eor w12, w12, 0xfffffff1
│ 0x000e8b7c      09010039       strb w9, [x8]
│ 0x000e8b80      0a050039       strb w10, [x8, 1]
│ 0x000e8b84      0b090039       strb w11, [x8, 2]
│ 0x000e8b88      0c0d0039       strb w12, [x8, 3]
│ 0x000e8b8c      1f110039       strb wzr, [x8, 4]
| // true: 0x000e8b90
│ ; DATA XREF from fcn.000e1c78 @ 0xe8b58(r)
│ 0x000e8b90      091e0090       adrp x9, 0x4a8000
│ 0x000e8b94      283900f9       str x8, [x9, 0x70]
│ 0x000e8b98      081e0090       adrp x8, 0x4a8000
│ 0x000e8b9c      08012b91       add x8, x8, 0xac0
│ 0x000e8ba0      08fddf08       ldarb w8, [x8]
│ 0x000e8ba4      a81d0036       tbz w8, 0, 0xe8f58
| // true: 0x000e8f58  false: 0x000e8ba8
│ ; DATA XREFS from fcn.000e1c78 @ 0xe8f64(x), 0xe8fa4(r)
│ 0x000e8ba8      081e0090       adrp x8, 0x4a8000
│ 0x000e8bac      08e12a91       add x8, x8, 0xab8
│ 0x000e8bb0      09154039       ldrb w9, [x8, 5]
│ 0x000e8bb4      a9020034       cbz w9, 0xe8c08
| // true: 0x000e8c08  false: 0x000e8bb8
│ 0x000e8bb8      09014039       ldrb w9, [x8]
│ 0x000e8bbc      0b054039       ldrb w11, [x8, 1]
│ 0x000e8bc0      ea128052       mov w10, 0x97
│ 0x000e8bc4      0d094039       ldrb w13, [x8, 2]
│ 0x000e8bc8      29010a4a       eor w9, w9, w10
│ 0x000e8bcc      0a0d4039       ldrb w10, [x8, 3]
│ 0x000e8bd0      6c158052       mov w12, 0xab
│ 0x000e8bd4      6b010c4a       eor w11, w11, w12
│ 0x000e8bd8      2c1a8052       mov w12, 0xd1
│ 0x000e8bdc      ac010c4a       eor w12, w13, w12
│ 0x000e8be0      ed168052       mov w13, 0xb7
│ 0x000e8be4      4a010d4a       eor w10, w10, w13
│ 0x000e8be8      0d114039       ldrb w13, [x8, 4]
│ 0x000e8bec      09010039       strb w9, [x8]
│ 0x000e8bf0      0b050039       strb w11, [x8, 1]
│ 0x000e8bf4      0c090039       strb w12, [x8, 2]
│ 0x000e8bf8      a96d1b52       eor w9, w13, 0xffffffe1
│ 0x000e8bfc      0a0d0039       strb w10, [x8, 3]
│ 0x000e8c00      09110039       strb w9, [x8, 4]
│ 0x000e8c04      1f150039       strb wzr, [x8, 5]
| // true: 0x000e8c08
│ ; DATA XREF from fcn.000e1c78 @ 0xe8bb4(r)
│ 0x000e8c08      091e0090       adrp x9, 0x4a8000
│ 0x000e8c0c      001e0090       adrp x0, 0x4a8000
│ 0x000e8c10      29c10191       add x9, x9, 0x70
│ 0x000e8c14      00000291       add x0, x0, 0x80
│ 0x000e8c18      280500f9       str x8, [x9, 8]
│ 0x000e8c1c      d57cff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e8c20      e9b340bd       ldr s9, [var_b0h]
│ 0x000e8c24      fa03132a       mov w26, w19
│ 0x000e8c28      181e0090       adrp x24, 0x4a8000
│ 0x000e8c2c      dff5ff17       b 0xe63a8
| // true: 0x000e63a8
│ ; DATA XREF from fcn.000e1c78 @ 0xe63b4(r)
│ 0x000e8c30      001e0090       adrp x0, 0x4a8000
│ 0x000e8c34      00800291       add x0, x0, 0xa0
│ 0x000e8c38      e28fff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e8c3c      e0bbfe34       cbz w0, 0xe63b8
| // true: 0x000e63b8  false: 0x000e8c40
│ 0x000e8c40      081e0090       adrp x8, 0x4a8000
│ 0x000e8c44      08412b91       add x8, x8, 0xad0
│ 0x000e8c48      08fddf08       ldarb w8, [x8]
│ 0x000e8c4c      f70315aa       mov x23, x21
│ 0x000e8c50      f5031a2a       mov w21, w26
│ 0x000e8c54      a81a0036       tbz w8, 0, 0xe8fa8
| // true: 0x000e8fa8  false: 0x000e8c58
│ ; DATA XREFS from fcn.000e1c78 @ 0xe8fb4(x), 0xe8fec(r)
│ 0x000e8c58      081e0090       adrp x8, 0x4a8000
│ 0x000e8c5c      08212b91       add x8, x8, 0xac8
│ 0x000e8c60      091d4039       ldrb w9, [x8, 7]
│ 0x000e8c64      69030034       cbz w9, 0xe8cd0
| // true: 0x000e8cd0  false: 0x000e8c68
│ 0x000e8c68      09014039       ldrb w9, [x8]
│ 0x000e8c6c      0b054039       ldrb w11, [x8, 1]
│ 0x000e8c70      6a1a8052       mov w10, 0xd3
│ 0x000e8c74      0d0d4039       ldrb w13, [x8, 3]
│ 0x000e8c78      29010a4a       eor w9, w9, w10
│ 0x000e8c7c      0a154039       ldrb w10, [x8, 5]
│ 0x000e8c80      6c198052       mov w12, 0xcb
│ 0x000e8c84      6b010c4a       eor w11, w11, w12
│ 0x000e8c88      ec0a8052       mov w12, 0x57                         ; 'W'
│ 0x000e8c8c      ac010c4a       eor w12, w13, w12
│ 0x000e8c90      ed128052       mov w13, 0x97
│ 0x000e8c94      4a010d4a       eor w10, w10, w13
│ 0x000e8c98      0d094039       ldrb w13, [x8, 2]
│ 0x000e8c9c      09010039       strb w9, [x8]
│ 0x000e8ca0      0b050039       strb w11, [x8, 1]
│ 0x000e8ca4      09114039       ldrb w9, [x8, 4]
│ 0x000e8ca8      ab751b52       eor w11, w13, 0xffffffe7
│ 0x000e8cac      0b090039       strb w11, [x8, 2]
│ 0x000e8cb0      0b194039       ldrb w11, [x8, 6]
│ 0x000e8cb4      29010052       eor w9, w9, 1
│ 0x000e8cb8      09110039       strb w9, [x8, 4]
│ 0x000e8cbc      0c0d0039       strb w12, [x8, 3]
│ 0x000e8cc0      69791c52       eor w9, w11, 0xfffffff7
│ 0x000e8cc4      0a150039       strb w10, [x8, 5]
│ 0x000e8cc8      09190039       strb w9, [x8, 6]
│ 0x000e8ccc      1f1d0039       strb wzr, [x8, 7]
| // true: 0x000e8cd0
│ ; DATA XREF from fcn.000e1c78 @ 0xe8c64(r)
│ 0x000e8cd0      091e0090       adrp x9, 0x4a8000
│ 0x000e8cd4      284500f9       str x8, [x9, 0x88]
│ 0x000e8cd8      081e0090       adrp x8, 0x4a8000
│ 0x000e8cdc      08812b91       add x8, x8, 0xae0
│ 0x000e8ce0      08fddf08       ldarb w8, [x8]
│ 0x000e8ce4      68180036       tbz w8, 0, 0xe8ff0
| // true: 0x000e8ff0  false: 0x000e8ce8
│ ; DATA XREFS from fcn.000e1c78 @ 0xe8ffc(x), 0xe903c(r)
│ 0x000e8ce8      081e0090       adrp x8, 0x4a8000
│ 0x000e8cec      08612b91       add x8, x8, 0xad8
│ 0x000e8cf0      09154039       ldrb w9, [x8, 5]
│ 0x000e8cf4      a9020034       cbz w9, 0xe8d48
| // true: 0x000e8d48  false: 0x000e8cf8
│ 0x000e8cf8      09014039       ldrb w9, [x8]
│ 0x000e8cfc      0b054039       ldrb w11, [x8, 1]
│ 0x000e8d00      2a148052       mov w10, 0xa1
│ 0x000e8d04      0d094039       ldrb w13, [x8, 2]
│ 0x000e8d08      29010a4a       eor w9, w9, w10
│ 0x000e8d0c      0a0d4039       ldrb w10, [x8, 3]
│ 0x000e8d10      ac158052       mov w12, 0xad
│ 0x000e8d14      6b010c4a       eor w11, w11, w12
│ 0x000e8d18      6c0f8052       mov w12, 0x7b                         ; '{'
│ 0x000e8d1c      ac010c4a       eor w12, w13, w12
│ 0x000e8d20      ed098052       mov w13, 0x4f                         ; 'O'
│ 0x000e8d24      4a010d4a       eor w10, w10, w13
│ 0x000e8d28      0d114039       ldrb w13, [x8, 4]
│ 0x000e8d2c      09010039       strb w9, [x8]
│ 0x000e8d30      0b050039       strb w11, [x8, 1]
│ 0x000e8d34      0c090039       strb w12, [x8, 2]
│ 0x000e8d38      a9010052       eor w9, w13, 1
│ 0x000e8d3c      0a0d0039       strb w10, [x8, 3]
│ 0x000e8d40      09110039       strb w9, [x8, 4]
│ 0x000e8d44      1f150039       strb wzr, [x8, 5]
| // true: 0x000e8d48
│ ; DATA XREF from fcn.000e1c78 @ 0xe8cf4(r)
│ 0x000e8d48      131e0090       adrp x19, 0x4a8000
│ 0x000e8d4c      73220291       add x19, x19, 0x88
│ 0x000e8d50      680600f9       str x8, [x19, 8]
│ 0x000e8d54      081e0090       adrp x8, 0x4a8000
│ 0x000e8d58      08c12b91       add x8, x8, 0xaf0
│ 0x000e8d5c      08fddf08       ldarb w8, [x8]
│ 0x000e8d60      08170036       tbz w8, 0, 0xe9040
| // true: 0x000e9040  false: 0x000e8d64
│ ; DATA XREFS from fcn.000e1c78 @ 0xe904c(x), 0xe908c(r)
│ 0x000e8d64      081e0090       adrp x8, 0x4a8000
│ 0x000e8d68      08a12b91       add x8, x8, 0xae8
│ 0x000e8d6c      09154039       ldrb w9, [x8, 5]
│ 0x000e8d70      69020034       cbz w9, 0xe8dbc
| // true: 0x000e8dbc  false: 0x000e8d74
│ 0x000e8d74      09014039       ldrb w9, [x8]
│ 0x000e8d78      0b114039       ldrb w11, [x8, 4]
│ 0x000e8d7c      2a088052       mov w10, 0x41                         ; 'A'
│ 0x000e8d80      0c054039       ldrb w12, [x8, 1]
│ 0x000e8d84      29010a4a       eor w9, w9, w10
│ 0x000e8d88      2a118052       mov w10, 0x89
│ 0x000e8d8c      6a010a4a       eor w10, w11, w10
│ 0x000e8d90      0b094039       ldrb w11, [x8, 2]
│ 0x000e8d94      09010039       strb w9, [x8]
│ 0x000e8d98      090d4039       ldrb w9, [x8, 3]
│ 0x000e8d9c      8ce90252       eor w12, w12, 0xdddddddd
│ 0x000e8da0      6b050052       eor w11, w11, 3
│ 0x000e8da4      0c050039       strb w12, [x8, 1]
│ 0x000e8da8      29e90152       eor w9, w9, 0xbbbbbbbb
│ 0x000e8dac      0b090039       strb w11, [x8, 2]
│ 0x000e8db0      090d0039       strb w9, [x8, 3]
│ 0x000e8db4      0a110039       strb w10, [x8, 4]
│ 0x000e8db8      1f150039       strb wzr, [x8, 5]
| // true: 0x000e8dbc
│ ; DATA XREF from fcn.000e1c78 @ 0xe8d70(r)
│ 0x000e8dbc      001e0090       adrp x0, 0x4a8000
│ 0x000e8dc0      00800291       add x0, x0, 0xa0
│ 0x000e8dc4      680a00f9       str x8, [x19, 0x10]
│ 0x000e8dc8      6a7cff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e8dcc      e9b340bd       ldr s9, [var_b0h]
│ 0x000e8dd0      fa03152a       mov w26, w21
│ 0x000e8dd4      f50317aa       mov x21, x23
│ 0x000e8dd8      181e0090       adrp x24, 0x4a8000
│ 0x000e8ddc      77f5ff17       b 0xe63b8
| // true: 0x000e63b8
│ ; DATA XREF from fcn.000e1c78 @ 0xe2fc4(r)
│ 0x000e8de0      001e0090       adrp x0, 0x4a8000
│ 0x000e8de4      00000191       add x0, x0, 0x40
│ 0x000e8de8      768fff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e8dec      e00efd34       cbz w0, 0xe2fc8
| // true: 0x000e2fc8  false: 0x000e8df0
│ 0x000e8df0      011e0090       adrp x1, 0x4a8000
│ 0x000e8df4      40fffff0       adrp x0, 0xd3000
│ 0x000e8df8      421c0090       adrp x2, section..data                ; 0x470000
│ 0x000e8dfc      21a00091       add x1, x1, 0x28
│ 0x000e8e00      00103591       add x0, x0, 0xd44
│ 0x000e8e04      42000091       add x2, x2, 0                         ; 0x470000
│                                                                      ; section..data
│                                                                      [21] -rw- section size 227952 named .data
│ 0x000e8e08      3f7c00a9       stp xzr, xzr, [x1]
│ 0x000e8e0c      3f0800f9       str xzr, [x1, 0x10]
│ 0x000e8e10      d474ff97       bl sym.imp.__cxa_atexit
│ 0x000e8e14      001e0090       adrp x0, 0x4a8000
│ 0x000e8e18      00000191       add x0, x0, 0x40
│ 0x000e8e1c      557cff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e8e20      6ae8ff17       b 0xe2fc8
| // true: 0x000e2fc8
│ ; DATA XREF from fcn.000e1c78 @ 0xe8534(r)
│ 0x000e8e24      8779ff97       bl sym.imp.__stack_chk_fail           ; void stack_chk_fail(void)

│ ; DATA XREF from fcn.000e1c78 @ 0xe8984(r)
│ 0x000e8e28      001e0090       adrp x0, 0x4a8000
│ 0x000e8e2c      00002a91       add x0, x0, 0xa80
│ 0x000e8e30      648fff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e8e34      a0daff34       cbz w0, 0xe8988
| // true: 0x000e8988  false: 0x000e8e38
│ 0x000e8e38      011e0090       adrp x1, 0x4a8000
│ 0x000e8e3c      e9d59e52       mov w9, 0xf6af
│ 0x000e8e40      400000b0       adrp x0, 0xf1000
│ 0x000e8e44      421c0090       adrp x2, section..data                ; 0x470000
│ 0x000e8e48      21e02991       add x1, x1, 0xa78
│ 0x000e8e4c      e8030032       mov w8, 1
│ 0x000e8e50      2922bd72       movk w9, 0xe911, lsl 16
│ 0x000e8e54      00002191       add x0, x0, 0x840
│ 0x000e8e58      42000091       add x2, x2, 0                         ; 0x470000
│                                                                      ; section..data
│                                                                      [21] -rw- section size 227952 named .data
│ 0x000e8e5c      28100039       strb w8, [x1, 4]
│ 0x000e8e60      290000b9       str w9, [x1]
│ 0x000e8e64      bf74ff97       bl sym.imp.__cxa_atexit
│ 0x000e8e68      001e0090       adrp x0, 0x4a8000
│ 0x000e8e6c      00002a91       add x0, x0, 0xa80
│ 0x000e8e70      407cff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e8e74      c5feff17       b 0xe8988
| // true: 0x000e8988
│ ; DATA XREF from fcn.000e1c78 @ 0xe89ec(r)
│ 0x000e8e78      001e0090       adrp x0, 0x4a8000
│ 0x000e8e7c      00402a91       add x0, x0, 0xa90
│ 0x000e8e80      508fff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e8e84      60dbff34       cbz w0, 0xe89f0
| // true: 0x000e89f0  false: 0x000e8e88
│ 0x000e8e88      281200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e8e8c      00b947fd       ldr d0, [x8, 0xf70]
│ 0x000e8e90      011e0090       adrp x1, 0x4a8000
│ 0x000e8e94      400000b0       adrp x0, 0xf1000
│ 0x000e8e98      421c0090       adrp x2, section..data                ; 0x470000
│ 0x000e8e9c      21202a91       add x1, x1, 0xa88
│ 0x000e8ea0      00202191       add x0, x0, 0x848
│ 0x000e8ea4      42000091       add x2, x2, 0                         ; 0x470000
│                                                                      ; section..data
│                                                                      [21] -rw- section size 227952 named .data
│ 0x000e8ea8      200000fd       str d0, [x1]
│ 0x000e8eac      ad74ff97       bl sym.imp.__cxa_atexit
│ 0x000e8eb0      001e0090       adrp x0, 0x4a8000
│ 0x000e8eb4      00402a91       add x0, x0, 0xa90
│ 0x000e8eb8      2e7cff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e8ebc      cdfeff17       b 0xe89f0
| // true: 0x000e89f0
│ ; DATA XREF from fcn.000e1c78 @ 0xe8a88(r)
│ 0x000e8ec0      001e0090       adrp x0, 0x4a8000
│ 0x000e8ec4      00802a91       add x0, x0, 0xaa0
│ 0x000e8ec8      3e8fff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e8ecc      00deff34       cbz w0, 0xe8a8c
| // true: 0x000e8a8c  false: 0x000e8ed0
│ 0x000e8ed0      281200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e8ed4      00bd47fd       ldr d0, [x8, 0xf78]
│ 0x000e8ed8      011e0090       adrp x1, 0x4a8000
│ 0x000e8edc      400000b0       adrp x0, 0xf1000
│ 0x000e8ee0      421c0090       adrp x2, section..data                ; 0x470000
│ 0x000e8ee4      21602a91       add x1, x1, 0xa98
│ 0x000e8ee8      00602191       add x0, x0, 0x858
│ 0x000e8eec      42000091       add x2, x2, 0                         ; 0x470000
│                                                                      ; section..data
│                                                                      [21] -rw- section size 227952 named .data
│ 0x000e8ef0      200000fd       str d0, [x1]
│ 0x000e8ef4      9b74ff97       bl sym.imp.__cxa_atexit
│ 0x000e8ef8      001e0090       adrp x0, 0x4a8000
│ 0x000e8efc      00802a91       add x0, x0, 0xaa0
│ 0x000e8f00      1c7cff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e8f04      e2feff17       b 0xe8a8c
| // true: 0x000e8a8c
│ ; DATA XREF from fcn.000e1c78 @ 0xe8b48(r)
│ 0x000e8f08      001e0090       adrp x0, 0x4a8000
│ 0x000e8f0c      00c02a91       add x0, x0, 0xab0
│ 0x000e8f10      2c8fff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e8f14      c0e1ff34       cbz w0, 0xe8b4c
| // true: 0x000e8b4c  false: 0x000e8f18
│ 0x000e8f18      011e0090       adrp x1, 0x4a8000
│ 0x000e8f1c      69d29552       mov w9, 0xae93
│ 0x000e8f20      400000b0       adrp x0, 0xf1000
│ 0x000e8f24      421c0090       adrp x2, section..data                ; 0x470000
│ 0x000e8f28      21a02a91       add x1, x1, 0xaa8
│ 0x000e8f2c      e8030032       mov w8, 1
│ 0x000e8f30      e931be72       movk w9, 0xf18f, lsl 16
│ 0x000e8f34      00a02191       add x0, x0, 0x868
│ 0x000e8f38      42000091       add x2, x2, 0                         ; 0x470000
│                                                                      ; section..data
│                                                                      [21] -rw- section size 227952 named .data
│ 0x000e8f3c      28100039       strb w8, [x1, 4]
│ 0x000e8f40      290000b9       str w9, [x1]
│ 0x000e8f44      8774ff97       bl sym.imp.__cxa_atexit
│ 0x000e8f48      001e0090       adrp x0, 0x4a8000
│ 0x000e8f4c      00c02a91       add x0, x0, 0xab0
│ 0x000e8f50      087cff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e8f54      fefeff17       b 0xe8b4c
| // true: 0x000e8b4c
│ ; DATA XREF from fcn.000e1c78 @ 0xe8ba4(r)
│ 0x000e8f58      001e0090       adrp x0, 0x4a8000
│ 0x000e8f5c      00002b91       add x0, x0, 0xac0
│ 0x000e8f60      188fff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e8f64      20e2ff34       cbz w0, 0xe8ba8
| // true: 0x000e8ba8  false: 0x000e8f68
│ 0x000e8f68      011e0090       adrp x1, 0x4a8000
│ 0x000e8f6c      88589c52       mov w8, 0xe2c4
│ 0x000e8f70      400000b0       adrp x0, 0xf1000
│ 0x000e8f74      421c0090       adrp x2, section..data                ; 0x470000
│ 0x000e8f78      21e02a91       add x1, x1, 0xab8
│ 0x000e8f7c      a852be72       movk w8, 0xf295, lsl 16
│ 0x000e8f80      293c8052       mov w9, 0x1e1
│ 0x000e8f84      00c02191       add x0, x0, 0x870
│ 0x000e8f88      42000091       add x2, x2, 0                         ; 0x470000
│                                                                      ; section..data
│                                                                      [21] -rw- section size 227952 named .data
│ 0x000e8f8c      280000b9       str w8, [x1]
│ 0x000e8f90      29080079       strh w9, [x1, 4]
│ 0x000e8f94      7374ff97       bl sym.imp.__cxa_atexit
│ 0x000e8f98      001e0090       adrp x0, 0x4a8000
│ 0x000e8f9c      00002b91       add x0, x0, 0xac0
│ 0x000e8fa0      f47bff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e8fa4      01ffff17       b 0xe8ba8
| // true: 0x000e8ba8
│ ; DATA XREF from fcn.000e1c78 @ 0xe8c54(r)
│ 0x000e8fa8      001e0090       adrp x0, 0x4a8000
│ 0x000e8fac      00402b91       add x0, x0, 0xad0
│ 0x000e8fb0      048fff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e8fb4      20e5ff34       cbz w0, 0xe8c58
| // true: 0x000e8c58  false: 0x000e8fb8
│ 0x000e8fb8      281200d0       adrp x8, case.0x130c9c.2              ; 0x32e000
│ 0x000e8fbc      00c147fd       ldr d0, [x8, 0xf80]
│ 0x000e8fc0      011e0090       adrp x1, 0x4a8000
│ 0x000e8fc4      400000b0       adrp x0, 0xf1000
│ 0x000e8fc8      421c0090       adrp x2, section..data                ; 0x470000
│ 0x000e8fcc      21202b91       add x1, x1, 0xac8
│ 0x000e8fd0      00f02191       add x0, x0, 0x87c
│ 0x000e8fd4      42000091       add x2, x2, 0                         ; 0x470000
│                                                                      ; section..data
│                                                                      [21] -rw- section size 227952 named .data
│ 0x000e8fd8      200000fd       str d0, [x1]
│ 0x000e8fdc      6174ff97       bl sym.imp.__cxa_atexit
│ 0x000e8fe0      001e0090       adrp x0, 0x4a8000
│ 0x000e8fe4      00402b91       add x0, x0, 0xad0
│ 0x000e8fe8      e27bff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e8fec      1bffff17       b 0xe8c58
| // true: 0x000e8c58
│ ; DATA XREF from fcn.000e1c78 @ 0xe8ce4(r)
│ 0x000e8ff0      001e0090       adrp x0, 0x4a8000
│ 0x000e8ff4      00802b91       add x0, x0, 0xae0
│ 0x000e8ff8      f28eff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e8ffc      60e7ff34       cbz w0, 0xe8ce8
| // true: 0x000e8ce8  false: 0x000e9000
│ 0x000e9000      e11d00f0       adrp x1, 0x4a8000
│ 0x000e9004      283e9c52       mov w8, 0xe1f1
│ 0x000e9008      40000090       adrp x0, 0xf1000
│ 0x000e900c      221c00f0       adrp x2, section..data                ; 0x470000
│ 0x000e9010      21602b91       add x1, x1, 0xad8
│ 0x000e9014      c885a372       movk w8, 0x1c2e, lsl 16               ; '.\x1c'
│ 0x000e9018      29208052       mov w9, 0x101
│ 0x000e901c      00302291       add x0, x0, 0x88c
│ 0x000e9020      42000091       add x2, x2, 0                         ; 0x470000
│                                                                      ; section..data
│                                                                      [21] -rw- section size 227952 named .data
│ 0x000e9024      280000b9       str w8, [x1]
│ 0x000e9028      29080079       strh w9, [x1, 4]
│ 0x000e902c      4d74ff97       bl sym.imp.__cxa_atexit
│ 0x000e9030      e01d00f0       adrp x0, 0x4a8000
│ 0x000e9034      00802b91       add x0, x0, 0xae0
│ 0x000e9038      ce7bff97       bl rsym.__cxa_guard_release           ; 0xc7f70
│ 0x000e903c      2bffff17       b 0xe8ce8
| // true: 0x000e8ce8
│ ; DATA XREF from fcn.000e1c78 @ 0xe8d60(r)
│ 0x000e9040      e01d00f0       adrp x0, 0x4a8000
│ 0x000e9044      00c02b91       add x0, x0, 0xaf0
│ 0x000e9048      de8eff97       bl rsym.__cxa_guard_acquire           ; 0xccbc0
│ 0x000e904c      c0e8ff34       cbz w0, 0xe8d64
| // true: 0x000e8d64  false: 0x000e9050
│ 0x000e9050      e11d00f0       adrp x1, 0x4a8000
│ 0x000e9054      88c09252       mov w8, 0x9604
│ 0x000e9058      40000090       adrp x0, 0xf1000
│ 0x000e905c      221c00f0       adrp x2, section..data                ; 0x470000
│ 0x000e9060      21a02b91       add x1, x1, 0xae8
│ 0x000e9064      4809bd72       movk w8, 0xe84a, lsl 16
│ 0x000e9068      29318052       mov w9, 0x189
│ 0x000e906c      00602291       add x0, x0, 0x898
│ 0x000e9070      42000091       add x2, x2, 0                         ; 0x470000
│                                                                      ; section..data
│                                                                      [21] -rw- section size 227952 named .data
│ 0x000e9074      280000b9       str w8, [x1]
│ 0x000e9078      29080079       strh w9, [x1, 4]
│ 0x000e907c      3974ff97       bl sym.imp.__cxa_atexit
│ 0x000e9080      e01d00f0       adrp x0, 0x4a8000
│ 0x000e9084      00c02b91       add x0, x0, 0xaf0
│ 0x000e9088      ba7bff97       bl rsym.__cxa_guard_release           ; 0xc7f70
└ 0x000e908c      36ffff17       b 0xe8d64
| // true: 0x000e8d64
