.class public abstract Lrr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Lh8;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 11

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lrr;->a:[C

    new-instance v0, Lh8;

    const-string v1, "CLOSED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lrr;->b:Lh8;

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lrr;->c:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lrr;->d:[I

    const/4 v0, 0x3

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lrr;->e:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lrr;->f:[I

    const/16 v0, 0x1b

    const/16 v1, 0x395

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const/16 v0, 0x2d3

    const/16 v1, 0x329

    const/16 v3, 0x20a

    const/16 v4, 0x238

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v3

    const/16 v0, 0x8

    new-array v4, v0, [I

    fill-array-data v4, :array_4

    const/16 v0, 0x10

    new-array v5, v0, [I

    fill-array-data v5, :array_5

    const/16 v0, 0x20

    new-array v6, v0, [I

    fill-array-data v6, :array_6

    const/16 v0, 0x40

    new-array v7, v0, [I

    fill-array-data v7, :array_7

    const/16 v0, 0x80

    new-array v8, v0, [I

    fill-array-data v8, :array_8

    const/16 v0, 0x100

    new-array v9, v0, [I

    fill-array-data v9, :array_9

    const/16 v0, 0x200

    new-array v10, v0, [I

    fill-array-data v10, :array_a

    filled-new-array/range {v2 .. v10}, [[I

    move-result-object v0

    sput-object v0, Lrr;->g:[[I

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data

    :array_4
    .array-data 4
        0xed
        0x134
        0x1b4
        0x11c
        0x286
        0x28d
        0x1ac
        0x17b
    .end array-data

    :array_5
    .array-data 4
        0x112
        0x232
        0xe8
        0x2f3
        0x257
        0x20c
        0x321
        0x84
        0x127
        0x74
        0x1ba
        0x1ac
        0x127
        0x2a
        0xb0
        0x41
    .end array-data

    :array_6
    .array-data 4
        0x169
        0x23f
        0x39a
        0x20d
        0xb0
        0x24a
        0x280
        0x141
        0x218
        0x2e6
        0x2a5
        0x2e6
        0x2af
        0x11c
        0xc1
        0x205
        0x111
        0x1ee
        0x107
        0x93
        0x251
        0x320
        0x23b
        0x140
        0x323
        0x85
        0xe7
        0x186
        0x2ad
        0x14a
        0x3f
        0x19a
    .end array-data

    :array_7
    .array-data 4
        0x21b
        0x1a6
        0x6
        0x5d
        0x35e
        0x303
        0x1c5
        0x6a
        0x262
        0x11f
        0x6b
        0x1f9
        0x2dd
        0x36d
        0x17d
        0x264
        0x2d3
        0x1dc
        0x1ce
        0xac
        0x1ae
        0x261
        0x35a
        0x336
        0x21f
        0x178
        0x1ff
        0x190
        0x2a0
        0x2fa
        0x11b
        0xb8
        0x1b8
        0x23
        0x207
        0x1f
        0x1cc
        0x252
        0xe1
        0x217
        0x205
        0x160
        0x25d
        0x9e
        0x28b
        0xc9
        0x1e8
        0x1f6
        0x288
        0x2dd
        0x2cd
        0x53
        0x194
        0x61
        0x118
        0x303
        0x348
        0x275
        0x4
        0x17d
        0x34b
        0x26f
        0x108
        0x21f
    .end array-data

    :array_8
    .array-data 4
        0x209
        0x136
        0x360
        0x223
        0x35a
        0x244
        0x128
        0x17b
        0x35
        0x30b
        0x381
        0x1bc
        0x190
        0x39d
        0x2ed
        0x19f
        0x336
        0x5d
        0xd9
        0xd0
        0x3a0
        0xf4
        0x247
        0x26c
        0xf6
        0x94
        0x1bf
        0x277
        0x124
        0x38c
        0x1ea
        0x2c0
        0x204
        0x102
        0x1c9
        0x38b
        0x252
        0x2d3
        0x2a2
        0x124
        0x110
        0x60
        0x2ac
        0x1b0
        0x2ae
        0x25e
        0x35c
        0x239
        0xc1
        0xdb
        0x81
        0xba
        0xec
        0x11f
        0xc0
        0x307
        0x116
        0xad
        0x28
        0x17b
        0x2c8
        0x1cf
        0x286
        0x308
        0xab
        0x1eb
        0x129
        0x2fb
        0x9c
        0x2dc
        0x5f
        0x10e
        0x1bf
        0x5a
        0x1fb
        0x30
        0xe4
        0x335
        0x328
        0x382
        0x310
        0x297
        0x273
        0x17a
        0x17e
        0x106
        0x17c
        0x25a
        0x2f2
        0x150
        0x59
        0x266
        0x57
        0x1b0
        0x29e
        0x268
        0x9d
        0x176
        0xf2
        0x2d6
        0x258
        0x10d
        0x177
        0x382
        0x34d
        0x1c6
        0x162
        0x82
        0x32e
        0x24b
        0x324
        0x22
        0xd3
        0x14a
        0x21b
        0x129
        0x33b
        0x361
        0x25
        0x205
        0x342
        0x13b
        0x226
        0x56
        0x321
        0x4
        0x6c
        0x21b
    .end array-data

    :array_9
    .array-data 4
        0x20c
        0x37e
        0x4b
        0x2fe
        0x372
        0x359
        0x4a
        0xcc
        0x52
        0x24a
        0x2c4
        0xfa
        0x389
        0x312
        0x8a
        0x2d0
        0x35a
        0xc2
        0x137
        0x391
        0x113
        0xbe
        0x177
        0x352
        0x1b6
        0x2dd
        0xc2
        0x118
        0xc9
        0x118
        0x33c
        0x2f5
        0x2c6
        0x32e
        0x397
        0x59
        0x44
        0x239
        0xb
        0xcc
        0x31c
        0x25d
        0x21c
        0x391
        0x321
        0x2bc
        0x31f
        0x89
        0x1b7
        0x1a2
        0x250
        0x29c
        0x161
        0x35b
        0x172
        0x2b6
        0x145
        0xf0
        0xd8
        0x101
        0x11c
        0x225
        0xd1
        0x374
        0x13b
        0x46
        0x149
        0x319
        0x1ea
        0x112
        0x36d
        0xa2
        0x2ed
        0x32c
        0x2ac
        0x1cd
        0x14e
        0x178
        0x351
        0x209
        0x133
        0x123
        0x323
        0x2c8
        0x13
        0x166
        0x18f
        0x38c
        0x67
        0x1ff
        0x33
        0x8
        0x205
        0xe1
        0x121
        0x1d6
        0x27d
        0x2db
        0x42
        0xff
        0x395
        0x10d
        0x1cf
        0x33e
        0x2da
        0x1b1
        0x350
        0x249
        0x88
        0x21a
        0x38a
        0x5a
        0x2
        0x122
        0x2e7
        0xc7
        0x28f
        0x387
        0x149
        0x31
        0x322
        0x244
        0x163
        0x24c
        0xbc
        0x1ce
        0xa
        0x86
        0x274
        0x140
        0x1df
        0x82
        0x2e3
        0x47
        0x107
        0x13e
        0x176
        0x259
        0xc0
        0x25d
        0x8e
        0x2a1
        0x2af
        0xea
        0x2d2
        0x180
        0xb1
        0x2f0
        0x25f
        0x280
        0x1c7
        0xc1
        0x2b1
        0x2c3
        0x325
        0x281
        0x30
        0x3c
        0x2dc
        0x26d
        0x37f
        0x220
        0x105
        0x354
        0x28f
        0x135
        0x2b9
        0x2f3
        0x2f4
        0x3c
        0xe7
        0x305
        0x1b2
        0x1a5
        0x2d6
        0x210
        0x1f7
        0x76
        0x31
        0x31b
        0x20
        0x90
        0x1f4
        0xee
        0x344
        0x18a
        0x118
        0x236
        0x13f
        0x9
        0x287
        0x226
        0x49
        0x392
        0x156
        0x7e
        0x20
        0x2a9
        0x14b
        0x318
        0x26c
        0x3c
        0x261
        0x1b9
        0xb4
        0x317
        0x37d
        0x2f2
        0x25d
        0x17f
        0xe4
        0x2ed
        0x2f8
        0xd5
        0x36
        0x129
        0x86
        0x36
        0x342
        0x12b
        0x39a
        0xbf
        0x38e
        0x214
        0x261
        0x33d
        0xbd
        0x14
        0xa7
        0x1d
        0x368
        0x1c1
        0x53
        0x192
        0x29
        0x290
        0x1f9
        0x243
        0x1e1
        0xad
        0x194
        0xfb
        0x2b0
        0x5f
        0x1f1
        0x22b
        0x282
        0x21f
        0x133
        0x9f
        0x39c
        0x22e
        0x288
        0x37
        0x1f1
        0xa
    .end array-data

    :array_a
    .array-data 4
        0x160
        0x4d
        0x175
        0x1f8
        0x23
        0x257
        0x1ac
        0xcf
        0x199
        0x23e
        0x76
        0x1f2
        0x11d
        0x17c
        0x15e
        0x1ec
        0xc5
        0x109
        0x398
        0x9b
        0x392
        0x12b
        0xe5
        0x283
        0x126
        0x367
        0x132
        0x58
        0x57
        0xc1
        0x160
        0x30d
        0x34e
        0x4b
        0x147
        0x208
        0x1b3
        0x21f
        0xcb
        0x29a
        0xf9
        0x15a
        0x30d
        0x26d
        0x280
        0x10c
        0x31a
        0x216
        0x21b
        0x30d
        0x198
        0x186
        0x284
        0x66
        0x1dc
        0x1f3
        0x122
        0x278
        0x221
        0x25
        0x35a
        0x394
        0x228
        0x29
        0x21e
        0x121
        0x7a
        0x110
        0x17f
        0x320
        0x1e5
        0x62
        0x2f0
        0x1d8
        0x2f9
        0x6b
        0x310
        0x35c
        0x292
        0x2e5
        0x122
        0xcc
        0x2a9
        0x197
        0x357
        0x55
        0x63
        0x3e
        0x1e2
        0xb4
        0x14
        0x129
        0x1c3
        0x251
        0x391
        0x8e
        0x328
        0x2ac
        0x11f
        0x218
        0x231
        0x4c
        0x28d
        0x383
        0x2d9
        0x237
        0x2e8
        0x186
        0x201
        0xc0
        0x204
        0x102
        0xf0
        0x206
        0x31a
        0x18b
        0x300
        0x350
        0x33
        0x262
        0x180
        0xa8
        0xbe
        0x33a
        0x148
        0x254
        0x312
        0x12f
        0x23a
        0x17d
        0x19f
        0x281
        0x9c
        0xed
        0x97
        0x1ad
        0x213
        0xcf
        0x2a4
        0x2c6
        0x59
        0xa8
        0x130
        0x192
        0x28
        0x2c4
        0x23f
        0xa2
        0x360
        0xe5
        0x41
        0x35d
        0x349
        0x200
        0xa4
        0x1dd
        0xdd
        0x5c
        0x166
        0x311
        0x120
        0x165
        0x352
        0x344
        0x33b
        0x2e0
        0x2c3
        0x5e
        0x8
        0x1ee
        0x72
        0x209
        0x2
        0x1f3
        0x353
        0x21f
        0x98
        0x2d9
        0x303
        0x5f
        0xf8
        0x169
        0x242
        0x143
        0x358
        0x31d
        0x121
        0x33
        0x2ac
        0x1d2
        0x215
        0x334
        0x29d
        0x2d
        0x386
        0x1c4
        0xa7
        0x156
        0xf4
        0xad
        0x23
        0x1cf
        0x28b
        0x33
        0x2bb
        0x24f
        0x1c4
        0x242
        0x25
        0x7c
        0x12a
        0x14c
        0x228
        0x2b
        0x1ab
        0x77
        0x296
        0x309
        0x1db
        0x352
        0x2fc
        0x16c
        0x242
        0x38f
        0x11b
        0x2c7
        0x1d8
        0x1a4
        0xf5
        0x120
        0x252
        0x18a
        0x1ff
        0x147
        0x24d
        0x309
        0x2bb
        0x2b0
        0x2b
        0x198
        0x34a
        0x17f
        0x2d1
        0x209
        0x230
        0x284
        0x2ca
        0x22f
        0x3e
        0x91
        0x369
        0x297
        0x2c9
        0x9f
        0x2a0
        0x2d9
        0x270
        0x3b
        0xc1
        0x1a1
        0x9e
        0xd1
        0x233
        0x234
        0x157
        0x2b5
        0x6d
        0x260
        0x233
        0x16d
        0xb5
        0x304
        0x2a5
        0x136
        0xf8
        0x161
        0x2c4
        0x19a
        0x243
        0x366
        0x269
        0x349
        0x278
        0x35c
        0x121
        0x218
        0x23
        0x309
        0x26a
        0x24a
        0x1a8
        0x341
        0x4d
        0x255
        0x15a
        0x10d
        0x2f5
        0x278
        0x2b7
        0x2ef
        0x14b
        0xf7
        0xb8
        0x2d
        0x313
        0x2a8
        0x12
        0x42
        0x197
        0x171
        0x36
        0x1ec
        0xe4
        0x265
        0x33e
        0x39a
        0x1b5
        0x207
        0x284
        0x389
        0x315
        0x1a4
        0x131
        0x1b9
        0xcf
        0x12c
        0x37c
        0x33b
        0x8d
        0x219
        0x17d
        0x296
        0x201
        0x38
        0xfc
        0x155
        0xf2
        0x31d
        0x346
        0x345
        0x2d0
        0xe0
        0x133
        0x277
        0x3d
        0x57
        0x230
        0x136
        0x2f4
        0x299
        0x18d
        0x328
        0x353
        0x135
        0x1d9
        0x31b
        0x17a
        0x1f
        0x287
        0x393
        0x1cb
        0x326
        0x24e
        0x2db
        0x1a9
        0xd8
        0x224
        0xf9
        0x141
        0x371
        0x2bb
        0x217
        0x2a1
        0x30e
        0xd2
        0x32f
        0x389
        0x12f
        0x34b
        0x39a
        0x119
        0x49
        0x1d5
        0x317
        0x294
        0xa2
        0x1f2
        0x134
        0x9b
        0x1a6
        0x38b
        0x331
        0xbb
        0x3e
        0x10
        0x1a9
        0x217
        0x150
        0x11e
        0x1b5
        0x177
        0x111
        0x262
        0x128
        0xb7
        0x39b
        0x74
        0x29b
        0x2ef
        0x161
        0x3e
        0x16e
        0x2b3
        0x17b
        0x2af
        0x34a
        0x25
        0x165
        0x2d0
        0x2e6
        0x14a
        0x5
        0x27
        0x39b
        0x137
        0x1a8
        0xf2
        0x2ed
        0x141
        0x36
        0x29d
        0x13c
        0x156
        0x12b
        0x216
        0x69
        0x29b
        0x1e8
        0x280
        0x2a0
        0x240
        0x21c
        0x13c
        0x1e6
        0x2d1
        0x262
        0x2e
        0x290
        0x1bf
        0xab
        0x268
        0x1d0
        0xbe
        0x213
        0x129
        0x141
        0x2fa
        0x2f0
        0x215
        0xaf
        0x86
        0xe
        0x17d
        0x1b1
        0x2cd
        0x2d
        0x6f
        0x14
        0x254
        0x11c
        0x2e0
        0x8a
        0x286
        0x19b
        0x36d
        0x29d
        0x8d
        0x397
        0x2d
        0x30c
        0x197
        0xa4
        0x14c
        0x383
        0xa5
        0x2d6
        0x258
        0x145
        0x1f2
        0x28f
        0x165
        0x2f0
        0x300
        0xdf
        0x351
        0x287
        0x3f
        0x136
        0x35f
        0xfb
        0x16e
        0x130
        0x11a
        0x2e2
        0x2a3
        0x19a
        0x185
        0xf4
        0x1f
        0x79
        0x12f
        0x107
    .end array-data
.end method

.method public static final A(Lbx2;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6

    :goto_0
    move-object v1, p0

    :goto_1
    iget-wide v2, v1, Lbx2;->d:J

    cmp-long p0, v2, p1

    if-ltz p0, :cond_1

    invoke-virtual {v1}, Lbx2;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    return-object v1

    :cond_1
    :goto_2
    sget-object p0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lec0;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lrr;->b:Lh8;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    check-cast p0, Lec0;

    check-cast p0, Lbx2;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v2, v1, Lbx2;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbx2;

    :cond_4
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lec0;->a:J

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Lbx2;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lec0;->e()V

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_1
.end method

.method public static final B(Lg11;Lme0;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lci3;->i:Lh8;

    instance-of v1, p1, Lb21;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lb21;

    iget v2, v1, Lb21;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb21;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb21;

    invoke-direct {v1, p1}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lb21;->m:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lb21;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lb21;->l:Lz11;

    iget-object v2, v1, Lb21;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v3, Lz11;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v6}, Lz11;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    :try_start_1
    iput-object p1, v1, Lb21;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v1, Lb21;->l:Lz11;

    iput v5, v1, Lb21;->n:I

    invoke-interface {p0, v3, v1}, Lg11;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v3

    :goto_1
    iget-object v3, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Lh11;

    if-ne v3, p0, :cond_5

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object p0

    invoke-static {p0}, La02;->v(Lbf0;)V

    :goto_2
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Expected at least one element"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->e(Ljava/lang/String;)V

    return-object v4

    :cond_5
    throw p1
.end method

.method public static final C(Lp43;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lci3;->i:Lh8;

    instance-of v1, p2, Lc21;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lc21;

    iget v2, v1, Lc21;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc21;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc21;

    invoke-direct {v1, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lc21;->m:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lc21;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lc21;->l:Lyj0;

    iget-object p1, v1, Lc21;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v3, Lyj0;

    invoke-direct {v3, p1, p2, v5}, Lyj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :try_start_1
    iput-object p2, v1, Lc21;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v1, Lc21;->l:Lyj0;

    iput v5, v1, Lc21;->n:I

    invoke-interface {p0, v3, v1}, Lg11;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v3

    :goto_1
    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Lh11;

    if-ne v2, p0, :cond_5

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object p0

    invoke-static {p0}, La02;->v(Lbf0;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->e(Ljava/lang/String;)V

    return-object v4

    :cond_5
    throw p2
.end method

.method public static final D(Lg11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ld21;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld21;

    iget v1, v0, Ld21;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld21;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld21;

    invoke-direct {v0, p1}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ld21;->m:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld21;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld21;->l:Lz11;

    iget-object v1, v0, Ld21;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lz11;

    invoke-direct {v2, p1, v3}, Lz11;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    :try_start_1
    iput-object p1, v0, Ld21;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v0, Ld21;->l:Lz11;

    iput v3, v0, Ld21;->n:I

    invoke-interface {p0, v2, v0}, Lg11;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Lh11;

    if-ne v2, p0, :cond_4

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object p0

    invoke-static {p0}, La02;->v(Lbf0;)V

    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final E(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static F([B)I
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "array too small: %s < %s"

    array-length v5, p0

    invoke-static {v0, v4, v5, v3}, Lv32;->j(ZLjava/lang/String;II)V

    aget-byte v0, p0, v1

    aget-byte v1, p0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Lrr;->G(BBBB)I

    move-result p0

    return p0
.end method

.method public static G(BBBB)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static final H(Lo53;)Lcom/revenuecat/purchases/models/Period;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lo53;->f()Le93;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le93;->c()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final I(Lbf0;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lgf0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff0;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lff0;->handleException(Lbf0;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lrr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    :try_start_1
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lbf0;)V

    invoke-static {p1, v0}, Lrr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    :try_start_3
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method public static J(Lkotlin/jvm/functions/Function2;)Lby2;
    .locals 1

    new-instance v0, Lby2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v0}, Lmj1;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    iput-object p0, v0, Lby2;->d:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public static final K(Lo53;)Ljava/util/Map;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lo53;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln52;

    const-string v3, "identifier"

    invoke-direct {v2, v3, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lo53;->getDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ln52;

    const-string v4, "description"

    invoke-direct {v3, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lo53;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ln52;

    const-string v5, "title"

    invoke-direct {v4, v5, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lo53;->d()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    iget-wide v5, v1, Lcom/revenuecat/purchases/models/Price;->b:J

    long-to-double v5, v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v5, Ln52;

    const-string v6, "price"

    invoke-direct {v5, v6, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lo53;->d()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    iget-object v1, v1, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    new-instance v9, Ln52;

    const-string v10, "priceString"

    invoke-direct {v9, v10, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lo53;->d()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    iget-object v1, v1, Lcom/revenuecat/purchases/models/Price;->c:Ljava/lang/String;

    move-wide v11, v7

    new-instance v7, Ln52;

    const-string v8, "currencyCode"

    invoke-direct {v7, v8, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    instance-of v13, v0, Lic;

    const-string v15, "cycles"

    const-string v1, "period"

    move-wide/from16 v17, v11

    const/16 v19, 0x1

    if-eqz v13, :cond_2

    move-object v13, v0

    check-cast v13, Lic;

    iget-object v14, v13, Lic;->i:Lcom/revenuecat/purchases/models/Period;

    if-eqz v14, :cond_0

    invoke-static {v14}, Lrr;->M(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;

    move-result-object v11

    new-instance v12, Ln52;

    invoke-direct {v12, v6, v8}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v13, Lic;->g:Lcom/revenuecat/purchases/models/Price;

    iget-object v6, v6, Lcom/revenuecat/purchases/models/Price;->c:Ljava/lang/String;

    sget-object v8, Lpw1;->a:Lma3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v8

    invoke-static {v6}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    move-object v13, v2

    move-object/from16 v23, v3

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln52;

    invoke-direct {v3, v10, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v14, Lcom/revenuecat/purchases/models/Period;->c:Ljava/lang/String;

    new-instance v6, Ln52;

    invoke-direct {v6, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ln52;

    invoke-direct {v2, v15, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v3, v6, v2}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v11}, Ltw1;->j0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_f

    :cond_0
    move-object v13, v2

    move-object/from16 v23, v3

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_2
    move-object v13, v2

    move-object/from16 v23, v3

    invoke-static {v0}, Lrr;->H(Lo53;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lrr;->H(Lo53;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lrr;->M(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ln52;

    invoke-direct {v3, v6, v8}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lo53;->d()Lcom/revenuecat/purchases/models/Price;

    move-result-object v6

    iget-object v6, v6, Lcom/revenuecat/purchases/models/Price;->c:Ljava/lang/String;

    sget-object v8, Lpw1;->a:Lma3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v8

    invoke-static {v6}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    const-wide/16 v11, 0x0

    invoke-virtual {v8, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ln52;

    invoke-direct {v8, v10, v6}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lrr;->H(Lo53;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/revenuecat/purchases/models/Period;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    new-instance v10, Ln52;

    invoke-direct {v10, v1, v6}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lo53;->f()Le93;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Le93;->c()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/revenuecat/purchases/models/PricingPhase;->c:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    move/from16 v1, v19

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Ln52;

    invoke-direct {v6, v15, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v8, v10, v6}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v2}, Ltw1;->j0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_f

    :cond_6
    const-wide/16 v11, 0x0

    invoke-interface {v0}, Lo53;->f()Le93;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Le93;->d()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_1

    invoke-interface {v0}, Lo53;->f()Le93;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Le93;->d()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_1

    invoke-static {v2}, Lrr;->M(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Lo53;->f()Le93;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Le93;->d()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    if-eqz v3, :cond_c

    iget-wide v11, v3, Lcom/revenuecat/purchases/models/Price;->b:J

    :cond_c
    long-to-double v11, v11

    div-double v11, v11, v17

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v8, Ln52;

    invoke-direct {v8, v6, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lo53;->f()Le93;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Le93;->d()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v3

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    new-instance v6, Ln52;

    invoke-direct {v6, v10, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lo53;->f()Le93;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Le93;->d()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v3

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/revenuecat/purchases/models/Period;->c:Ljava/lang/String;

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    new-instance v10, Ln52;

    invoke-direct {v10, v1, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lo53;->f()Le93;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Le93;->d()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/revenuecat/purchases/models/PricingPhase;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ln52;

    invoke-direct {v3, v15, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v6, v10, v3}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v2}, Ltw1;->j0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_f
    new-instance v8, Ln52;

    const-string v2, "introPrice"

    invoke-direct {v8, v2, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v9

    new-instance v9, Ln52;

    const-string v1, "discounts"

    const/4 v2, 0x0

    invoke-direct {v9, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lo53;->h(Lo53;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-wide v1, v1, Lcom/revenuecat/purchases/models/Price;->b:J

    long-to-double v1, v1

    div-double v1, v1, v17

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_10

    :cond_14
    const/4 v1, 0x0

    :goto_10
    new-instance v10, Ln52;

    const-string v2, "pricePerWeek"

    invoke-direct {v10, v2, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lo53;->j(Lo53;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-wide v1, v1, Lcom/revenuecat/purchases/models/Price;->b:J

    long-to-double v1, v1

    div-double v1, v1, v17

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    :goto_11
    new-instance v11, Ln52;

    const-string v2, "pricePerMonth"

    invoke-direct {v11, v2, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lo53;->e(Lo53;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-wide v1, v1, Lcom/revenuecat/purchases/models/Price;->b:J

    long-to-double v1, v1

    div-double v1, v1, v17

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_12

    :cond_16
    const/4 v1, 0x0

    :goto_12
    new-instance v12, Ln52;

    const-string v2, "pricePerYear"

    invoke-direct {v12, v2, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lo53;->h(Lo53;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    :goto_13
    move-object v2, v13

    goto :goto_14

    :cond_17
    const/4 v1, 0x0

    goto :goto_13

    :goto_14
    new-instance v13, Ln52;

    const-string v3, "pricePerWeekString"

    invoke-direct {v13, v3, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lo53;->j(Lo53;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    goto :goto_15

    :cond_18
    const/4 v1, 0x0

    :goto_15
    new-instance v14, Ln52;

    const-string v3, "pricePerMonthString"

    invoke-direct {v14, v3, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lo53;->e(Lo53;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    goto :goto_16

    :cond_19
    const/4 v1, 0x0

    :goto_16
    new-instance v15, Ln52;

    const-string v3, "pricePerYearString"

    invoke-direct {v15, v3, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lo53;->getType()Lyg2;

    move-result-object v1

    sget-object v3, Lr53;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    move-object/from16 v16, v2

    const/4 v2, 0x2

    move-object/from16 v18, v3

    move/from16 v3, v19

    if-eq v1, v3, :cond_1c

    if-eq v1, v2, :cond_1b

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1a

    sget-object v1, Low1;->UNKNOWN:Low1;

    goto :goto_18

    :cond_1a
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    :goto_17
    const/16 v20, 0x0

    return-object v20

    :cond_1b
    sget-object v1, Low1;->SUBSCRIPTION:Low1;

    goto :goto_18

    :cond_1c
    sget-object v1, Low1;->NON_SUBSCRIPTION:Low1;

    :goto_18
    invoke-virtual {v1}, Low1;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ln52;

    const-string v2, "productCategory"

    invoke-direct {v3, v2, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lo53;->getType()Lyg2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v18, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_21

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1e

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1d

    const-string v1, "UNKNOWN"

    goto :goto_1a

    :cond_1d
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    goto :goto_17

    :cond_1e
    invoke-interface {v0}, Lo53;->f()Le93;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Le93;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj60;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/models/PricingPhase;

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lcom/revenuecat/purchases/models/PricingPhase;->b:Lop2;

    goto :goto_19

    :cond_1f
    const/4 v2, 0x0

    :goto_19
    sget-object v1, Lop2;->NON_RECURRING:Lop2;

    if-ne v2, v1, :cond_20

    const-string v1, "PREPAID_SUBSCRIPTION"

    goto :goto_1a

    :cond_20
    const-string v1, "AUTO_RENEWABLE_SUBSCRIPTION"

    goto :goto_1a

    :cond_21
    const-string v1, "CONSUMABLE"

    :goto_1a
    new-instance v2, Ln52;

    move-object/from16 v17, v3

    const-string v3, "productType"

    invoke-direct {v2, v3, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lo53;->i()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/revenuecat/purchases/models/Period;->c:Ljava/lang/String;

    goto :goto_1b

    :cond_22
    const/4 v1, 0x0

    :goto_1b
    new-instance v3, Ln52;

    move-object/from16 v18, v2

    const-string v2, "subscriptionPeriod"

    invoke-direct {v3, v2, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lo53;->f()Le93;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1, v0}, Lrr;->O(Le93;Lo53;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1c

    :cond_23
    const/4 v2, 0x0

    :goto_1c
    new-instance v1, Ln52;

    move-object/from16 v19, v3

    const-string v3, "defaultOption"

    invoke-direct {v1, v3, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lo53;->g()Lf93;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v21, v1

    const/16 v1, 0xa

    invoke-static {v2, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v2, Lf93;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le93;

    invoke-static {v2, v0}, Lrr;->O(Le93;Lo53;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_24
    move-object v2, v3

    goto :goto_1e

    :cond_25
    move-object/from16 v21, v1

    const/4 v2, 0x0

    :goto_1e
    new-instance v1, Ln52;

    const-string v3, "subscriptionOptions"

    invoke-direct {v1, v3, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lo53;->a()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v2, v2, Lcom/revenuecat/purchases/PresentedOfferingContext;->a:Ljava/lang/String;

    goto :goto_1f

    :cond_26
    const/4 v2, 0x0

    :goto_1f
    new-instance v3, Ln52;

    const-string v0, "presentedOfferingIdentifier"

    invoke-direct {v3, v0, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lo53;->a()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lq32;->c(Lcom/revenuecat/purchases/PresentedOfferingContext;)Ljava/util/Map;

    move-result-object v2

    goto :goto_20

    :cond_27
    const/4 v2, 0x0

    :goto_20
    new-instance v0, Ln52;

    move-object/from16 v22, v1

    const-string v1, "presentedOfferingContext"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln52;

    const-string v2, "installmentsInfo"

    move-object/from16 p0, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v22, p0

    move-object/from16 v21, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v1

    filled-new-array/range {v2 .. v23}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final L(Lcom/revenuecat/purchases/models/Period;)Ljava/util/LinkedHashMap;
    .locals 6

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->b:Lka2;

    iget v1, p0, Lcom/revenuecat/purchases/models/Period;->a:I

    sget-object v2, Lr53;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const-string v3, "DAY"

    const-string v4, "value"

    const-string v5, "unit"

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Ln52;

    invoke-direct {v0, v5, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ln52;

    invoke-direct {v2, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Ln52;

    const-string v2, "YEAR"

    invoke-direct {v0, v5, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ln52;

    invoke-direct {v2, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ln52;

    const-string v2, "MONTH"

    invoke-direct {v0, v5, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ln52;

    invoke-direct {v2, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ln52;

    invoke-direct {v0, v5, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-int/lit8 v1, v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ln52;

    invoke-direct {v2, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ln52;

    invoke-direct {v0, v5, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ln52;

    invoke-direct {v2, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    const-string v1, "iso8601"

    iget-object p0, p0, Lcom/revenuecat/purchases/models/Period;->c:Ljava/lang/String;

    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ltw1;->j0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lcom/revenuecat/purchases/models/Period;)Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->b:Lka2;

    iget p0, p0, Lcom/revenuecat/purchases/models/Period;->a:I

    sget-object v1, Lr53;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "DAY"

    const-string v3, "periodNumberOfUnits"

    const-string v4, "periodUnit"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    new-instance p0, Ln52;

    invoke-direct {p0, v4, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ln52;

    invoke-direct {v1, v3, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v1}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Ln52;

    const-string v1, "YEAR"

    invoke-direct {v0, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Ln52;

    invoke-direct {v1, v3, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ln52;

    const-string v1, "MONTH"

    invoke-direct {v0, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Ln52;

    invoke-direct {v1, v3, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ln52;

    invoke-direct {v0, v4, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-int/lit8 p0, p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Ln52;

    invoke-direct {v1, v3, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ln52;

    invoke-direct {v0, v4, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Ln52;

    invoke-direct {v1, v3, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;
    .locals 12

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    iget-object v2, p0, Lcom/revenuecat/purchases/models/PricingPhase;->c:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->b:Lop2;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrr;->L(Lcom/revenuecat/purchases/models/Period;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    new-instance v4, Ln52;

    const-string v5, "billingPeriod"

    invoke-direct {v4, v5, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lop2;->a()Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Ln52;

    const-string v6, "recurrenceMode"

    invoke-direct {v5, v6, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln52;

    const-string v6, "billingCycleCount"

    invoke-direct {v0, v6, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    iget-wide v7, v1, Lcom/revenuecat/purchases/models/Price;->b:J

    new-instance v9, Ln52;

    const-string v10, "formatted"

    invoke-direct {v9, v10, v6}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Ln52;

    const-string v11, "amountMicros"

    invoke-direct {v10, v11, v6}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/revenuecat/purchases/models/Price;->c:Ljava/lang/String;

    new-instance v6, Ln52;

    const-string v11, "currencyCode"

    invoke-direct {v6, v11, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v6}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    new-instance v6, Ln52;

    const-string v9, "price"

    invoke-direct {v6, v9, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lop2;->FINITE_RECURRING:Lop2;

    if-eq p0, v1, :cond_2

    :cond_1
    move-object p0, v3

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-nez p0, :cond_3

    sget-object p0, Lw22;->FREE_TRIAL:Lw22;

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_5

    sget-object p0, Lw22;->SINGLE_PAYMENT:Lw22;

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p0, :cond_1

    sget-object p0, Lw22;->DISCOUNTED_RECURRING_PAYMENT:Lw22;

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    new-instance p0, Ln52;

    const-string v1, "offerPaymentMode"

    invoke-direct {p0, v1, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v0, v6, p0}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Le93;Lo53;)Ljava/util/Map;
    .locals 28

    invoke-interface/range {p0 .. p0}, Le93;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ln52;

    const-string v2, "id"

    invoke-direct {v1, v2, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lo53;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ln52;

    const-string v3, "storeProductId"

    invoke-direct {v2, v3, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lo53;->b()Lmm2;

    move-result-object v0

    invoke-interface {v0}, Lmm2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ln52;

    const-string v4, "productId"

    invoke-direct {v3, v4, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Le93;->e()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-static {v5}, Lrr;->N(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ln52;

    const-string v5, "pricingPhases"

    invoke-direct {v0, v5, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Le93;->getTags()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ln52;

    const-string v6, "tags"

    invoke-direct {v5, v6, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Le93;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move v8, v6

    new-instance v6, Ln52;

    const-string v9, "isBasePlan"

    invoke-direct {v6, v9, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Le93;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lj60;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/models/PricingPhase;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {v4}, Lrr;->L(Lcom/revenuecat/purchases/models/Period;)Ljava/util/LinkedHashMap;

    move-result-object v4

    :goto_3
    move v10, v7

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    new-instance v7, Ln52;

    const-string v11, "billingPeriod"

    invoke-direct {v7, v11, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Le93;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lj60;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/models/PricingPhase;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/revenuecat/purchases/models/PricingPhase;->b:Lop2;

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    sget-object v11, Lop2;->NON_RECURRING:Lop2;

    if-ne v4, v11, :cond_5

    move v8, v10

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v8, Ln52;

    const-string v10, "isPrepaid"

    invoke-direct {v8, v10, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Le93;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lj60;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/models/PricingPhase;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lrr;->N(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    move-result-object v4

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    new-instance v10, Ln52;

    const-string v11, "fullPricePhase"

    invoke-direct {v10, v11, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Le93;->c()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lrr;->N(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    move-result-object v4

    :goto_7
    move-object v11, v10

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    new-instance v10, Ln52;

    const-string v12, "freePhase"

    invoke-direct {v10, v12, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Le93;->d()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lrr;->N(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;

    move-result-object v4

    :goto_9
    move-object v12, v11

    goto :goto_a

    :cond_8
    const/4 v4, 0x0

    goto :goto_9

    :goto_a
    new-instance v11, Ln52;

    const-string v13, "introPhase"

    invoke-direct {v11, v13, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Le93;->a()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/revenuecat/purchases/PresentedOfferingContext;->a:Ljava/lang/String;

    :goto_b
    move-object v13, v12

    goto :goto_c

    :cond_9
    const/4 v4, 0x0

    goto :goto_b

    :goto_c
    new-instance v12, Ln52;

    const-string v14, "presentedOfferingIdentifier"

    invoke-direct {v12, v14, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Le93;->a()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lq32;->c(Lcom/revenuecat/purchases/PresentedOfferingContext;)Ljava/util/Map;

    move-result-object v4

    :goto_d
    move-object v14, v13

    goto :goto_e

    :cond_a
    const/4 v4, 0x0

    goto :goto_d

    :goto_e
    new-instance v13, Ln52;

    const-string v15, "presentedOfferingContext"

    invoke-direct {v13, v15, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Le93;->f()Lz81;

    move-result-object v4

    if-eqz v4, :cond_b

    iget v15, v4, Lz81;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v9, Ln52;

    move-object/from16 v25, v0

    const-string v0, "commitmentPaymentsCount"

    invoke-direct {v9, v0, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v4, Lz81;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Ln52;

    const-string v15, "renewalCommitmentPaymentsCount"

    invoke-direct {v4, v15, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln52;

    const-string v15, "commitmentInstallmentPeriod"

    move-object/from16 v26, v1

    const/4 v1, 0x0

    invoke-direct {v0, v15, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Ln52;

    move-object/from16 v18, v0

    const-string v0, "installmentBillingPrice"

    invoke-direct {v15, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln52;

    move-object/from16 v27, v2

    const-string v2, "installmentBillingPriceString"

    invoke-direct {v0, v2, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln52;

    move-object/from16 v20, v0

    const-string v0, "commitmentTotalPeriod"

    invoke-direct {v2, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln52;

    move-object/from16 v21, v2

    const-string v2, "commitmentTotalPrice"

    invoke-direct {v0, v2, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln52;

    move-object/from16 v22, v0

    const-string v0, "commitmentTotalPriceString"

    invoke-direct {v2, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln52;

    move-object/from16 v23, v2

    const-string v2, "billingPlanType"

    invoke-direct {v0, v2, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v9

    move-object/from16 v19, v15

    filled-new-array/range {v16 .. v24}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v9

    :goto_f
    move-object v0, v14

    goto :goto_10

    :cond_b
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_f

    :goto_10
    new-instance v14, Ln52;

    const-string v1, "installmentsInfo"

    invoke-direct {v14, v1, v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v4, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    filled-new-array/range {v1 .. v14}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static P(Ljava/lang/Object;Lcw2;[BIIILye;)I
    .locals 3

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    iget v0, p6, Lye;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lye;->d:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    invoke-virtual/range {p0 .. p6}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(Ljava/lang/Object;[BIIILye;)I

    move-result p0

    iget p2, p6, Lye;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lye;->d:I

    iput-object p1, p6, Lye;->c:Ljava/lang/Object;

    return p0

    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(Ljava/lang/Object;Lcw2;[BIILye;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lrr;->s(I[BILye;)I

    move-result v0

    iget p3, p5, Lye;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lye;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lye;->d:I

    const/16 v0, 0x64

    if-ge p4, v0, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcw2;->f(Ljava/lang/Object;[BIILye;)V

    iget p0, v5, Lye;->d:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lye;->d:I

    iput-object v1, v5, Lye;->c:Ljava/lang/Object;

    return v4

    :cond_1
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static R([B)Lvn2;
    .locals 18

    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lun2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lun2;-><init>(BLjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_b

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v3, 0x52

    const/4 v5, 0x0

    if-ne v1, v3, :cond_a

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v3, 0x43

    if-ne v1, v3, :cond_a

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const-string v6, "[Purchases] - "

    const/16 v7, 0x10

    if-eqz v1, :cond_0

    invoke-static {v7}, Li11;->i(I)V

    invoke-static {v1, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lnt1;->WARN:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "RC Container header flags non-zero (0x"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "); ignoring unknown flags."

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v8, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Lun2;

    invoke-direct {v8, v3, v0}, Lun2;-><init>(BLjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    const/16 v10, 0x20

    if-lt v9, v10, :cond_6

    const/16 v8, 0x18

    new-array v8, v8, [B

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    int-to-long v11, v11

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

    long-to-int v13, v13

    const-wide v14, 0xffffff00L

    and-long/2addr v11, v14

    const-wide/16 v14, 0x0

    cmp-long v16, v11, v14

    move/from16 p0, v4

    if-eqz v16, :cond_1

    sget-object v4, Lnt1;->WARN:Lnt1;

    move-wide/from16 v16, v14

    sget-object v14, Lej1;->f:Lkt1;

    sget-object v15, Lhc0;->a:Lnt1;

    invoke-virtual {v15, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v15}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "RC element reserved bits non-zero (0x"

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Li11;->i(I)V

    invoke-static {v11, v12, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "); ignoring unknown reserved bits."

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v4, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v14

    :cond_2
    :goto_1
    cmp-long v3, v9, v16

    if-ltz v3, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v9, v3

    if-gtz v3, :cond_5

    long-to-int v3, v9

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    rem-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    rsub-int/lit8 v4, v4, 0x8

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-le v4, v9, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_2
    new-instance v4, Lzn2;

    invoke-direct {v4, v13, v8, v3}, Lzn2;-><init>(I[BLjava/nio/ByteBuffer;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, p0

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;

    const-string v2, "Declared element size "

    const-string v3, " exceeds remaining "

    invoke-static {v9, v10, v2, v3}, Lpo1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    new-instance v0, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;

    invoke-virtual {v8}, Lun2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lvn2;

    invoke-static {v1}, Lj60;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn2;

    invoke-virtual {v2}, Lzn2;->a()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lj60;->o0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lvn2;-><init>([BLjava/util/List;)V

    return-object v0

    :cond_8
    new-instance v0, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;

    const-string v1, "Missing config element (element 0)."

    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;

    const-string v2, "Unsupported version "

    const-string v3, ". Expected 1."

    invoke-static {v1, v2, v3}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;

    const-string v1, "Invalid magic bytes. Expected ASCII \"RC\"."

    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;

    invoke-virtual {v1}, Lun2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final S(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lth1;
    .locals 2

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but got \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' at position "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lrr;->T(Ljava/lang/String;Ljava/lang/String;)Lth1;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Ljava/lang/String;Ljava/lang/String;)Lth1;
    .locals 2

    new-instance v0, Lth1;

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/publisher/Bq/sCwIdHyKRIf;->rmXzdwzdlbz:Ljava/lang/String;

    invoke-static {p1, v1}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x40

    invoke-static {v1, p0}, Lrr;->d0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lth1;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

.method public static final U(ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v0

    return p0
.end method

.method public static final V(Li91;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ls21;

    invoke-direct {v0, p1, p2, p3}, Ls21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Li91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static W(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lct0;->a:Lct0;

    invoke-static {v0, p0}, Lfj0;->c0(Lbf0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static X(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static final Y(Lex2;I)I
    .locals 4

    iget-object v0, p0, Lex2;->f:[I

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lex2;->e:[[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 p0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    return v2

    :cond_3
    not-int p0, v2

    return p0
.end method

.method public static Z(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static a(Lkotlin/jvm/functions/Function1;)Lcm1;
    .locals 12

    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lml1;->a:Lrl1;

    iget-boolean v3, v2, Lrl1;->b:Z

    iput-boolean v3, v1, Lpl1;->a:Z

    iget-boolean v3, v2, Lrl1;->a:Z

    iput-boolean v3, v1, Lpl1;->b:Z

    iget-object v7, v2, Lrl1;->c:Ljava/lang/String;

    iget-object v3, v2, Lrl1;->d:Ljava/lang/String;

    iput-object v3, v1, Lpl1;->c:Ljava/lang/String;

    iget-object v10, v2, Lrl1;->f:Lo50;

    iget-boolean v9, v2, Lrl1;->e:Z

    iget-object v0, v0, Lml1;->b:Lry2;

    iput-object v0, v1, Lpl1;->d:Lry2;

    iget-boolean v11, v2, Lrl1;->g:Z

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "    "

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v4, Lrl1;

    iget-boolean v5, v1, Lpl1;->b:Z

    iget-boolean v6, v1, Lpl1;->a:Z

    iget-object v8, v1, Lpl1;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, Lrl1;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLo50;Z)V

    new-instance p0, Lcm1;

    iget-object v0, v1, Lpl1;->d:Lry2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v4, v0}, Lml1;-><init>(Lrl1;Lry2;)V

    sget-object v1, Luy2;->a:Lky2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lpm1;

    invoke-direct {v1, v4}, Lpm1;-><init>(Lrl1;)V

    invoke-virtual {v0, v1}, Lry2;->a(Lty2;)V

    return-object p0

    :cond_1
    const-string p0, "Indent should not be specified when default printing mode is used"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a0(Ljava/util/Collection;)[I
    .locals 4

    instance-of v0, p0, Loj1;

    if-eqz v0, :cond_0

    check-cast p0, Loj1;

    iget-object v0, p0, Loj1;->a:[I

    iget v1, p0, Loj1;->b:I

    iget p0, p0, Loj1;->c:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/JavaScriptBridgeJS;->JAVASCRIPT_UTIL_VAR_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final b0(Lfm;)Lkl;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lbm;

    if-eqz v0, :cond_0

    check-cast p0, Lbm;

    iget-object p0, p0, Lbm;->b:Lxk;

    return-object p0

    :cond_0
    instance-of v0, p0, Lyl;

    if-eqz v0, :cond_1

    check-cast p0, Lyl;

    iget-object p0, p0, Lyl;->b:Luk;

    return-object p0

    :cond_1
    instance-of v0, p0, Lol;

    if-eqz v0, :cond_2

    check-cast p0, Lol;

    iget-object p0, p0, Lol;->b:Lhk;

    return-object p0

    :cond_2
    instance-of v0, p0, Lvl;

    if-eqz v0, :cond_3

    check-cast p0, Lvl;

    iget-object p0, p0, Lvl;->b:Lok;

    return-object p0

    :cond_3
    instance-of v0, p0, Lrl;

    if-eqz v0, :cond_4

    check-cast p0, Lrl;

    iget-object p0, p0, Lrl;->b:Lkk;

    return-object p0

    :cond_4
    instance-of v0, p0, Lem;

    if-eqz v0, :cond_5

    check-cast p0, Lem;

    iget-object p0, p0, Lem;->b:Ljl;

    return-object p0

    :cond_5
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_2

    sget-object v0, Lnk1;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbd2;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static c0(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    invoke-static {v0, v1}, Lv32;->p(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([I)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Loj1;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, p0, v1, v2}, Loj1;-><init>([III)V

    return-object v0
.end method

.method public static final d0(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    sget-object v0, Lur0;->b:Lus1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    sget-object p0, Lyr0;->c:Lyr0;

    invoke-static {v0, v1, p0}, Lej0;->W(JLyr0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, -0x1

    const/16 v5, 0x80

    if-ge v3, v5, :cond_4

    sget-object v6, Lcu1;->a:[B

    aget-byte v3, v6, v3

    goto :goto_1

    :cond_4
    sget-object v3, Lcu1;->a:[B

    move v3, v4

    :goto_1
    if-ltz v3, :cond_0

    const/16 v6, 0xa

    if-lt v3, v6, :cond_5

    goto :goto_0

    :cond_5
    neg-int v3, v3

    int-to-long v7, v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-wide/high16 v9, -0x8000000000000000L

    if-ge v2, v3, :cond_9

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v5, :cond_6

    sget-object v11, Lcu1;->a:[B

    aget-byte v2, v11, v2

    goto :goto_3

    :cond_6
    sget-object v2, Lcu1;->a:[B

    move v2, v4

    :goto_3
    if-ltz v2, :cond_0

    if-ge v2, v6, :cond_0

    const-wide v11, -0xcccccccccccccccL

    cmp-long v11, v7, v11

    if-gez v11, :cond_7

    goto :goto_0

    :cond_7
    const-wide/16 v11, 0xa

    mul-long/2addr v7, v11

    int-to-long v11, v2

    add-long/2addr v9, v11

    cmp-long v2, v7, v9

    if-gez v2, :cond_8

    goto :goto_0

    :cond_8
    sub-long/2addr v7, v11

    move v2, v3

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_4

    :cond_a
    cmp-long p0, v7, v9

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    neg-long v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_5
    return-object v1
.end method

.method public static f(I)I
    .locals 4

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lv32;->p(ILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-double v0, p0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lrr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {v2, p0, p1, v1}, Lv32;->f(Ljava/lang/String;JZ)V

    return v0
.end method

.method public static j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static k(Lm53;)Lgc;
    .locals 4

    sget-object v0, Lz22;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lgc;

    invoke-direct {p0, v2}, Lgc;-><init>(B)V

    return-object p0

    :cond_0
    sget-object v0, Lej1;->f:Lkt1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incompatible store ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") used"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Couldn\'t configure SDK. Incompatible store ("

    invoke-static {v0, p0, v2}, Lix3;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Lgc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgc;-><init>(B)V

    return-object p0

    :cond_2
    new-instance p0, Lgc;

    invoke-direct {p0, v3}, Lgc;-><init>(B)V

    return-object p0

    :cond_3
    new-instance p0, Lgc;

    invoke-direct {p0, v1}, Lgc;-><init>(B)V

    return-object p0
.end method

.method public static l(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    long-to-double v2, p0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {p3}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {p3, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p3, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p3, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/revenuecat/purchases/models/Price;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    mul-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eq v4, v6, :cond_0

    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "input is not hexadecimal"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v2

    :cond_2
    const-string p0, "Expected a string of even length"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public static n([BILye;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lrr;->t([BILye;)I

    move-result p1

    iget v0, p2, Lye;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcz;->b:Laz;

    iput-object p0, p2, Lye;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcz;->d([BII)Laz;

    move-result-object p0

    iput-object p0, p2, Lye;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static o([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static p([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static q(Lcw2;I[BIILwi1;Lye;)I
    .locals 7

    invoke-interface {p0}, Lcw2;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lrr;->Q(Ljava/lang/Object;Lcw2;[BIILye;)I

    move-result p0

    invoke-interface {v1, v0}, Lcw2;->makeImmutable(Ljava/lang/Object;)V

    iput-object v0, v5, Lye;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, Lrr;->t([BILye;)I

    move-result v4

    iget p2, v6, Lye;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Lcw2;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lrr;->Q(Ljava/lang/Object;Lcw2;[BIILye;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Lcw2;->makeImmutable(Ljava/lang/Object;)V

    iput-object p2, v5, Lye;->c:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static r(I[BIILcom/google/crypto/tink/shaded/protobuf/l;Lye;)I
    .locals 8

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lrr;->o([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    iget v2, p5, Lye;->d:I

    add-int/2addr v2, v1

    iput v2, p5, Lye;->d:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lrr;->t([BILye;)I

    move-result v4

    iget v2, p5, Lye;->a:I

    if-ne v2, v0, :cond_3

    move p2, v4

    :cond_2
    move v5, p3

    move-object v7, p5

    goto :goto_1

    :cond_3
    move-object v3, p1

    move v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lrr;->r(I[BIILcom/google/crypto/tink/shaded/protobuf/l;Lye;)I

    move-result p2

    goto :goto_0

    :goto_1
    iget p1, v7, Lye;->d:I

    sub-int/2addr p1, v1

    iput p1, v7, Lye;->d:I

    if-gt p2, v5, :cond_4

    if-ne v2, v0, :cond_4

    invoke-virtual {p4, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Lrr;->t([BILye;)I

    move-result p1

    iget p2, v7, Lye;->a:I

    if-ltz p2, :cond_9

    array-length p3, v3

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_8

    if-nez p2, :cond_7

    sget-object p3, Lcz;->b:Laz;

    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v3, p1, p2}, Lcz;->d([BII)Laz;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_a
    move-object v3, p1

    invoke-static {v3, p2}, Lrr;->p([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Lrr;->v([BILye;)I

    move-result p1

    iget-wide p2, v7, Lye;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    return p1

    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static s(I[BILye;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lye;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lye;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lye;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lye;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lye;->a:I

    return v0
.end method

.method public static t([BILye;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lye;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lrr;->s(I[BILye;)I

    move-result p0

    return p0
.end method

.method public static u(I[BIILwi1;Lye;)I
    .locals 2

    check-cast p4, Ldi1;

    invoke-static {p1, p2, p5}, Lrr;->t([BILye;)I

    move-result p2

    iget v0, p5, Lye;->a:I

    invoke-virtual {p4, v0}, Ldi1;->addInt(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lrr;->t([BILye;)I

    move-result v0

    iget v1, p5, Lye;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lrr;->t([BILye;)I

    move-result p2

    iget v0, p5, Lye;->a:I

    invoke-virtual {p4, v0}, Ldi1;->addInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static v([BILye;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lye;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lye;->b:J

    return p1
.end method

.method public static final w(Lb60;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    const-string v0, " when downloading paywall font from "

    const-string v1, "HTTP "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnt1;->VERBOSE:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Downloading paywall font from "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x1388

    :try_start_0
    invoke-virtual {p0, v2, v2, p1}, Lb60;->h(IILjava/lang/String;)Lhs2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v2, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/HttpURLConnection;

    iget-object v3, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p2, 0x2000

    :try_start_3
    invoke-static {p1, v0, p2}, Lej1;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0}, Lhs2;->A()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-static {v0, p2}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_0
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {p1, p2}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_5
    move-exception p1

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lhs2;->A()V

    :cond_2
    throw p1
.end method

.method public static x([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    div-int/lit8 v4, v3, 0x10

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, v3, 0x10

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lcz;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcz;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcz;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcz;->b(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
