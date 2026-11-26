.class public final Lv74;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb84;JII)V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object p1, p0, Lv74;->d:Ljava/lang/Object;

    .line 354
    iput-wide p2, p0, Lv74;->c:J

    .line 355
    iput p4, p0, Lv74;->a:I

    .line 356
    iput p5, p0, Lv74;->b:I

    return-void
.end method

.method public constructor <init>(Ljv8;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lx02;->a:Ljava/util/List;

    .line 8
    .line 9
    const-wide v0, -0x58b400000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lv74;->c:J

    .line 15
    .line 16
    sget-object v2, Lwq6;->a:Ltk3;

    .line 17
    .line 18
    sget-object v3, Lwq6;->g:Lva9;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Lvq6;

    .line 27
    .line 28
    new-instance v7, Lrf2;

    .line 29
    .line 30
    const v8, 0x3ed58106    # 0.417f

    .line 31
    .line 32
    .line 33
    const v9, 0x3e178d50    # 0.148f

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v9, v8}, Lrf2;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    const-wide v10, 0x3f8083123f800000L    # 0.008062498629442416

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v10, v11, v7}, Lvq6;-><init>(JLrf2;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lvq6;

    .line 48
    .line 49
    new-instance v8, Lrf2;

    .line 50
    .line 51
    const v10, 0x3e1a9fbe    # 0.151f

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v6, v10}, Lrf2;-><init>(IF)V

    .line 55
    .line 56
    .line 57
    const-wide/32 v10, 0x3f800000

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v10, v11, v8}, Lvq6;-><init>(JLrf2;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lvq6;

    .line 64
    .line 65
    new-instance v10, Lrf2;

    .line 66
    .line 67
    invoke-direct {v10, v6, v9}, Lrf2;-><init>(IF)V

    .line 68
    .line 69
    .line 70
    const-wide v11, 0xbb449ba6L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-direct {v8, v11, v12, v10}, Lvq6;-><init>(JLrf2;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lvq6;

    .line 79
    .line 80
    new-instance v10, Lrf2;

    .line 81
    .line 82
    const v11, 0x3f4d9168    # 0.803f

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v6, v11}, Lrf2;-><init>(IF)V

    .line 86
    .line 87
    .line 88
    const-wide v11, 0x3f7a5e353ca3d70aL    # 0.006437499958556145

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v11, v12, v10}, Lvq6;-><init>(JLrf2;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v3, v7, v8, v9}, [Lvq6;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3, v4, v5}, Ltk3;->i(Ltk3;Ljava/util/List;II)Lva9;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lva9;->b()Lva9;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sput-object v3, Lwq6;->g:Lva9;

    .line 113
    .line 114
    :cond_0
    iput-object v3, p0, Lv74;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const v3, 0x7f130095

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    if-eq p1, v4, :cond_3

    .line 126
    .line 127
    if-ne p1, v6, :cond_2

    .line 128
    .line 129
    iput v3, p0, Lv74;->a:I

    .line 130
    .line 131
    const p1, 0x7f1304a6

    .line 132
    .line 133
    .line 134
    iput p1, p0, Lv74;->b:I

    .line 135
    .line 136
    const-wide v0, -0xbbcca00000000L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    iput-wide v0, p0, Lv74;->c:J

    .line 142
    .line 143
    sget-object p1, Lwq6;->s:Lva9;

    .line 144
    .line 145
    if-nez p1, :cond_1

    .line 146
    .line 147
    new-instance p1, Lvq6;

    .line 148
    .line 149
    new-instance v0, Lrf2;

    .line 150
    .line 151
    const v1, 0x3be56042    # 0.007f

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v6, v1}, Lrf2;-><init>(IF)V

    .line 155
    .line 156
    .line 157
    const-wide v3, 0x3ee9fbe73e978d50L    # 1.2390135412715608E-5

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v3, v4, v0}, Lvq6;-><init>(JLrf2;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lvq6;

    .line 166
    .line 167
    new-instance v3, Lrf2;

    .line 168
    .line 169
    invoke-direct {v3, v6, v1}, Lrf2;-><init>(IF)V

    .line 170
    .line 171
    .line 172
    const-wide v6, 0x3f000000bd50e560L    # 3.051759964773737E-5

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v6, v7, v3}, Lvq6;-><init>(JLrf2;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {p1, v0}, [Lvq6;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    invoke-static {v2, p1, v0, v5}, Ltk3;->i(Ltk3;Ljava/util/List;II)Lva9;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lva9;->b()Lva9;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sput-object p1, Lwq6;->s:Lva9;

    .line 199
    .line 200
    :cond_1
    iput-object p1, p0, Lv74;->d:Ljava/lang/Object;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    invoke-static {}, Ltbc;->b()V

    .line 204
    .line 205
    .line 206
    const/4 p0, 0x0

    .line 207
    throw p0

    .line 208
    :cond_3
    const p1, 0x7f1300bb

    .line 209
    .line 210
    .line 211
    iput p1, p0, Lv74;->a:I

    .line 212
    .line 213
    const p1, 0x7f1304a7

    .line 214
    .line 215
    .line 216
    iput p1, p0, Lv74;->b:I

    .line 217
    .line 218
    const-wide v0, -0xd5541200000000L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    iput-wide v0, p0, Lv74;->c:J

    .line 224
    .line 225
    sget-object p1, Lwq6;->q:Lva9;

    .line 226
    .line 227
    if-nez p1, :cond_4

    .line 228
    .line 229
    new-instance p1, Lvq6;

    .line 230
    .line 231
    new-instance v0, Lrf2;

    .line 232
    .line 233
    const v1, 0x3bc49ba6    # 0.006f

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v6, v1}, Lrf2;-><init>(IF)V

    .line 237
    .line 238
    .line 239
    const-wide v3, 0x3f000000bbc49ba6L    # 3.0517599471750146E-5

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v3, v4, v0}, Lvq6;-><init>(JLrf2;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lvq6;

    .line 248
    .line 249
    new-instance v3, Lrf2;

    .line 250
    .line 251
    invoke-direct {v3, v6, v1}, Lrf2;-><init>(IF)V

    .line 252
    .line 253
    .line 254
    const-wide v6, 0x3f178d503e21cac1L    # 8.98437715777618E-5

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v6, v7, v3}, Lvq6;-><init>(JLrf2;)V

    .line 260
    .line 261
    .line 262
    filled-new-array {p1, v0}, [Lvq6;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v2, p1, v5, v5}, Ltk3;->i(Ltk3;Ljava/util/List;II)Lva9;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lva9;->b()Lva9;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sput-object p1, Lwq6;->q:Lva9;

    .line 279
    .line 280
    :cond_4
    iput-object p1, p0, Lv74;->d:Ljava/lang/Object;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_5
    iput v3, p0, Lv74;->a:I

    .line 284
    .line 285
    const p1, 0x7f1304a5

    .line 286
    .line 287
    .line 288
    iput p1, p0, Lv74;->b:I

    .line 289
    .line 290
    iput-wide v0, p0, Lv74;->c:J

    .line 291
    .line 292
    sget-object p1, Lwq6;->l:Lva9;

    .line 293
    .line 294
    if-nez p1, :cond_6

    .line 295
    .line 296
    new-instance p1, Lvq6;

    .line 297
    .line 298
    new-instance v0, Lrf2;

    .line 299
    .line 300
    const v1, 0x3dae147b    # 0.085f

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v6, v1}, Lrf2;-><init>(IF)V

    .line 304
    .line 305
    .line 306
    const-wide v3, 0x3f0000003f8a3d71L    # 3.051758534866167E-5

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v3, v4, v0}, Lvq6;-><init>(JLrf2;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lvq6;

    .line 315
    .line 316
    new-instance v3, Lrf2;

    .line 317
    .line 318
    invoke-direct {v3, v6, v1}, Lrf2;-><init>(IF)V

    .line 319
    .line 320
    .line 321
    const-wide v6, 0x3eb74bc73f57ced9L    # 1.38855034259322E-6

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v6, v7, v3}, Lvq6;-><init>(JLrf2;)V

    .line 327
    .line 328
    .line 329
    filled-new-array {p1, v0}, [Lvq6;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/16 v0, 0x8

    .line 338
    .line 339
    invoke-static {v2, p1, v0, v5}, Ltk3;->i(Ltk3;Ljava/util/List;II)Lva9;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lva9;->b()Lva9;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    sput-object p1, Lwq6;->l:Lva9;

    .line 348
    .line 349
    :cond_6
    iput-object p1, p0, Lv74;->d:Ljava/lang/Object;

    .line 350
    .line 351
    return-void
.end method


# virtual methods
.method public final a(Lu74;ZIIII)Lt74;
    .locals 4

    .line 1
    iget-boolean p1, p1, Lu74;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object p0, p0, Lv74;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb84;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, La84;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget p1, p1, v1

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ltbc;->b()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lb84;->a:Lvr6;

    .line 36
    .line 37
    iget-object p2, p0, Lb84;->e:Lfl5;

    .line 38
    .line 39
    iget-object p0, p0, Lb84;->b:Ll98;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, -0x1

    .line 43
    if-lt p3, p1, :cond_2

    .line 44
    .line 45
    if-ltz p4, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lb84;->c:Lvr6;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v0

    .line 51
    :goto_0
    iget-object p2, p0, Lb84;->f:Lfl5;

    .line 52
    .line 53
    iget-object p0, p0, Lb84;->d:Ll98;

    .line 54
    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance p4, Lt74;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v2, p2, Lfl5;->a:J

    .line 63
    .line 64
    invoke-direct {p4, p1, p0, v2, v3}, Lt74;-><init>(Lvr6;Ll98;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p4, v0

    .line 69
    :goto_2
    if-nez p4, :cond_5

    .line 70
    .line 71
    :cond_4
    return-object v0

    .line 72
    :cond_5
    if-ltz p3, :cond_6

    .line 73
    .line 74
    if-eqz p6, :cond_7

    .line 75
    .line 76
    iget-wide p0, p4, Lt74;->c:J

    .line 77
    .line 78
    const/16 p2, 0x20

    .line 79
    .line 80
    shr-long/2addr p0, p2

    .line 81
    long-to-int p0, p0

    .line 82
    sub-int/2addr p5, p0

    .line 83
    if-ltz p5, :cond_6

    .line 84
    .line 85
    const p0, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-lt p6, p0, :cond_7

    .line 89
    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    :cond_7
    iput-boolean v1, p4, Lt74;->d:Z

    .line 92
    .line 93
    return-object p4
.end method

.method public final b(ZIJLfl5;IIIZZ)Lu74;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    iget-object v5, v0, Lv74;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lb84;

    .line 14
    .line 15
    add-int v7, p7, v4

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lu74;

    .line 21
    .line 22
    invoke-direct {v0, v11, v11}, Lu74;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-wide v8, v2, Lfl5;->a:J

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    const-wide v12, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v14, p3, v12

    .line 42
    .line 43
    long-to-int v6, v14

    .line 44
    and-long v14, v8, v12

    .line 45
    .line 46
    long-to-int v10, v14

    .line 47
    sub-int/2addr v6, v10

    .line 48
    if-gez v6, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v0, Lu74;

    .line 51
    .line 52
    invoke-direct {v0, v11, v11}, Lu74;-><init>(ZZ)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iget v6, v0, Lv74;->a:I

    .line 57
    .line 58
    iget v10, v0, Lv74;->b:I

    .line 59
    .line 60
    iget-wide v14, v0, Lv74;->c:J

    .line 61
    .line 62
    const/16 v16, 0x20

    .line 63
    .line 64
    move-wide/from16 v17, v12

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    if-ge v1, v2, :cond_3

    .line 69
    .line 70
    shr-long v12, p3, v16

    .line 71
    .line 72
    long-to-int v12, v12

    .line 73
    shr-long v2, v8, v16

    .line 74
    .line 75
    long-to-int v2, v2

    .line 76
    sub-int/2addr v12, v2

    .line 77
    if-gez v12, :cond_5

    .line 78
    .line 79
    :cond_3
    if-eqz p9, :cond_4

    .line 80
    .line 81
    new-instance v0, Lu74;

    .line 82
    .line 83
    invoke-direct {v0, v11, v11}, Lu74;-><init>(ZZ)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    invoke-static {v14, v15}, Lwa2;->i(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-long v2, p3, v17

    .line 92
    .line 93
    long-to-int v2, v2

    .line 94
    sub-int/2addr v2, v10

    .line 95
    sub-int/2addr v2, v4

    .line 96
    invoke-static {v1, v2}, Lfl5;->a(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    shr-long v1, v8, v16

    .line 101
    .line 102
    long-to-int v1, v1

    .line 103
    sub-int/2addr v1, v6

    .line 104
    and-long v8, v8, v17

    .line 105
    .line 106
    long-to-int v2, v8

    .line 107
    invoke-static {v1, v2}, Lfl5;->a(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    new-instance v5, Lfl5;

    .line 112
    .line 113
    invoke-direct {v5, v1, v2}, Lfl5;-><init>(J)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v6, p6, 0x1

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    move/from16 v1, p1

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v10}, Lv74;->b(ZIJLfl5;IIIZZ)Lu74;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lu74;

    .line 129
    .line 130
    iget-boolean v0, v0, Lu74;->b:Z

    .line 131
    .line 132
    invoke-direct {v1, v11, v0}, Lu74;-><init>(ZZ)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    and-long v12, v8, v17

    .line 137
    .line 138
    long-to-int v0, v12

    .line 139
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int v7, v2, p7

    .line 144
    .line 145
    if-eqz p10, :cond_6

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    move/from16 v3, p6

    .line 149
    .line 150
    :goto_0
    move-object v5, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move/from16 v2, p1

    .line 153
    .line 154
    move/from16 v3, p6

    .line 155
    .line 156
    invoke-virtual {v5, v3, v7, v2}, Lb84;->a(IIZ)Lfl5;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_0

    .line 161
    :goto_1
    if-eqz v5, :cond_9

    .line 162
    .line 163
    iget-wide v12, v5, Lfl5;->a:J

    .line 164
    .line 165
    add-int/2addr v1, v11

    .line 166
    const v2, 0x7fffffff

    .line 167
    .line 168
    .line 169
    if-ge v1, v2, :cond_7

    .line 170
    .line 171
    shr-long v1, p3, v16

    .line 172
    .line 173
    long-to-int v1, v1

    .line 174
    shr-long v8, v8, v16

    .line 175
    .line 176
    long-to-int v2, v8

    .line 177
    sub-int/2addr v1, v2

    .line 178
    sub-int/2addr v1, v6

    .line 179
    shr-long v12, v12, v16

    .line 180
    .line 181
    long-to-int v2, v12

    .line 182
    sub-int/2addr v1, v2

    .line 183
    if-gez v1, :cond_9

    .line 184
    .line 185
    :cond_7
    if-eqz p10, :cond_8

    .line 186
    .line 187
    new-instance v0, Lu74;

    .line 188
    .line 189
    invoke-direct {v0, v11, v11}, Lu74;-><init>(ZZ)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_8
    invoke-static {v14, v15}, Lwa2;->i(J)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    and-long v8, p3, v17

    .line 198
    .line 199
    long-to-int v2, v8

    .line 200
    sub-int/2addr v2, v10

    .line 201
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sub-int/2addr v2, v0

    .line 206
    invoke-static {v1, v2}, Lfl5;->a(II)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    add-int/lit8 v6, v3, 0x1

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    const/4 v10, 0x1

    .line 214
    move-wide v3, v0

    .line 215
    const/4 v1, 0x0

    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    invoke-virtual/range {v0 .. v10}, Lv74;->b(ZIJLfl5;IIIZZ)Lu74;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lu74;

    .line 225
    .line 226
    iget-boolean v0, v0, Lu74;->b:Z

    .line 227
    .line 228
    invoke-direct {v1, v0, v0}, Lu74;-><init>(ZZ)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_9
    new-instance v0, Lu74;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-direct {v0, v1, v1}, Lu74;-><init>(ZZ)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method
