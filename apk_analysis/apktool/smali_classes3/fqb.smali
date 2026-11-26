.class public final Lfqb;
.super Luaa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public o:Ljya;

.field public p:I

.field public q:Z

.field public r:Lgqb;

.field public s:La07;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Luaa;->d:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lfqb;->q:Z

    .line 14
    .line 15
    iget-object p1, p0, Lfqb;->r:Lgqb;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lgqb;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lfqb;->p:I

    .line 22
    .line 23
    return-void
.end method

.method public final c(Lz38;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lz38;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, -0x1

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object v2, p0, Lfqb;->o:Ljya;

    .line 15
    .line 16
    invoke-static {v2}, Ljdb;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v4, v2, Ljya;->b:I

    .line 20
    .line 21
    shr-int/2addr v0, v3

    .line 22
    const/16 v5, 0xff

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    rsub-int/lit8 v4, v4, 0x8

    .line 27
    .line 28
    ushr-int/2addr v5, v4

    .line 29
    and-int/2addr v0, v5

    .line 30
    iget-object v4, v2, Ljya;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, [Ls82;

    .line 33
    .line 34
    aget-object v0, v4, v0

    .line 35
    .line 36
    iget-boolean v0, v0, Ls82;->b:Z

    .line 37
    .line 38
    iget-object v2, v2, Ljya;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lgqb;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget v0, v2, Lgqb;->e:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, v2, Lgqb;->f:I

    .line 48
    .line 49
    :goto_0
    iget-boolean v2, p0, Lfqb;->q:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lfqb;->p:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    div-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    :cond_2
    int-to-long v1, v1

    .line 59
    iget-object v4, p1, Lz38;->a:[B

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    iget v7, p1, Lz38;->c:I

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x4

    .line 65
    .line 66
    if-ge v5, v7, :cond_3

    .line 67
    .line 68
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    array-length v5, v4

    .line 73
    invoke-virtual {p1, v5, v4}, Lz38;->D(I[B)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v7}, Lz38;->E(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v4, p1, Lz38;->a:[B

    .line 81
    .line 82
    iget p1, p1, Lz38;->c:I

    .line 83
    .line 84
    add-int/lit8 v5, p1, -0x4

    .line 85
    .line 86
    const-wide/16 v7, 0xff

    .line 87
    .line 88
    and-long v9, v1, v7

    .line 89
    .line 90
    long-to-int v9, v9

    .line 91
    int-to-byte v9, v9

    .line 92
    aput-byte v9, v4, v5

    .line 93
    .line 94
    add-int/lit8 v5, p1, -0x3

    .line 95
    .line 96
    ushr-long v9, v1, v6

    .line 97
    .line 98
    and-long/2addr v9, v7

    .line 99
    long-to-int v6, v9

    .line 100
    int-to-byte v6, v6

    .line 101
    aput-byte v6, v4, v5

    .line 102
    .line 103
    add-int/lit8 v5, p1, -0x2

    .line 104
    .line 105
    const/16 v6, 0x10

    .line 106
    .line 107
    ushr-long v9, v1, v6

    .line 108
    .line 109
    and-long/2addr v9, v7

    .line 110
    long-to-int v6, v9

    .line 111
    int-to-byte v6, v6

    .line 112
    aput-byte v6, v4, v5

    .line 113
    .line 114
    sub-int/2addr p1, v3

    .line 115
    const/16 v5, 0x18

    .line 116
    .line 117
    ushr-long v5, v1, v5

    .line 118
    .line 119
    and-long/2addr v5, v7

    .line 120
    long-to-int v5, v5

    .line 121
    int-to-byte v5, v5

    .line 122
    aput-byte v5, v4, p1

    .line 123
    .line 124
    iput-boolean v3, p0, Lfqb;->q:Z

    .line 125
    .line 126
    iput v0, p0, Lfqb;->p:I

    .line 127
    .line 128
    return-wide v1
.end method

.method public final e(Lz38;JLxhc;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lfqb;->o:Ljya;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lxhc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqb4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lfqb;->r:Lgqb;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v7, -0x1

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-static {v3, v1, v4}, Le25;->T(ILz38;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lz38;->l()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lz38;->t()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Lz38;->l()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v1}, Lz38;->i()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    move v12, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v12, v4

    .line 50
    :goto_0
    invoke-virtual {v1}, Lz38;->i()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_2

    .line 55
    .line 56
    move v13, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v13, v4

    .line 59
    :goto_1
    invoke-virtual {v1}, Lz38;->i()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lz38;->t()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    and-int/lit8 v6, v4, 0xf

    .line 67
    .line 68
    int-to-double v6, v6

    .line 69
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    double-to-int v6, v6

    .line 76
    and-int/lit16 v4, v4, 0xf0

    .line 77
    .line 78
    shr-int/2addr v4, v5

    .line 79
    int-to-double v4, v4

    .line 80
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    double-to-int v15, v4

    .line 85
    invoke-virtual {v1}, Lz38;->t()I

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lz38;->a:[B

    .line 89
    .line 90
    iget v1, v1, Lz38;->c:I

    .line 91
    .line 92
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    new-instance v9, Lgqb;

    .line 97
    .line 98
    move v14, v6

    .line 99
    invoke-direct/range {v9 .. v16}, Lgqb;-><init>(IIIIII[B)V

    .line 100
    .line 101
    .line 102
    iput-object v9, v0, Lfqb;->r:Lgqb;

    .line 103
    .line 104
    :goto_2
    const/4 v8, 0x0

    .line 105
    goto/16 :goto_21

    .line 106
    .line 107
    :cond_3
    iget-object v7, v0, Lfqb;->s:La07;

    .line 108
    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    invoke-static {v1, v3, v3}, Le25;->L(Lz38;ZZ)La07;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lfqb;->s:La07;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget v10, v1, Lz38;->c:I

    .line 119
    .line 120
    new-array v11, v10, [B

    .line 121
    .line 122
    iget-object v12, v1, Lz38;->a:[B

    .line 123
    .line 124
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget-short v10, v6, Lgqb;->a:S

    .line 128
    .line 129
    const/4 v12, 0x5

    .line 130
    invoke-static {v12, v1, v4}, Le25;->T(ILz38;Z)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lz38;->t()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    add-int/2addr v13, v3

    .line 138
    new-instance v14, Lld1;

    .line 139
    .line 140
    iget-object v15, v1, Lz38;->a:[B

    .line 141
    .line 142
    const/4 v4, 0x7

    .line 143
    invoke-direct {v14, v15, v4}, Lld1;-><init>([BB)V

    .line 144
    .line 145
    .line 146
    iget v1, v1, Lz38;->b:I

    .line 147
    .line 148
    const/4 v15, 0x3

    .line 149
    shl-int/2addr v1, v15

    .line 150
    invoke-virtual {v14, v1}, Lld1;->t(I)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_3
    const/16 v9, 0x18

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    move/from16 p1, v15

    .line 158
    .line 159
    const/16 v15, 0x10

    .line 160
    .line 161
    if-ge v1, v13, :cond_f

    .line 162
    .line 163
    invoke-virtual {v14, v9}, Lld1;->i(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const v3, 0x564342

    .line 168
    .line 169
    .line 170
    if-ne v8, v3, :cond_e

    .line 171
    .line 172
    invoke-virtual {v14, v15}, Lld1;->i(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v14, v9}, Lld1;->i(I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v14}, Lld1;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_7

    .line 185
    .line 186
    invoke-virtual {v14}, Lld1;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/4 v15, 0x0

    .line 191
    :goto_4
    if-ge v15, v8, :cond_9

    .line 192
    .line 193
    if-eqz v9, :cond_5

    .line 194
    .line 195
    invoke-virtual {v14}, Lld1;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_6

    .line 200
    .line 201
    invoke-virtual {v14, v12}, Lld1;->t(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    invoke-virtual {v14, v12}, Lld1;->t(I)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-virtual {v14, v12}, Lld1;->t(I)V

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    :goto_6
    if-ge v9, v8, :cond_9

    .line 216
    .line 217
    sub-int v15, v8, v9

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    :goto_7
    if-lez v15, :cond_8

    .line 221
    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    ushr-int/lit8 v15, v15, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_8
    invoke-virtual {v14, v12}, Lld1;->i(I)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    add-int/2addr v9, v12

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    invoke-virtual {v14, v5}, Lld1;->i(I)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-gt v9, v4, :cond_d

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    if-eq v9, v12, :cond_a

    .line 241
    .line 242
    if-eq v9, v4, :cond_a

    .line 243
    .line 244
    move-object v12, v6

    .line 245
    goto :goto_9

    .line 246
    :cond_a
    const/16 v4, 0x20

    .line 247
    .line 248
    invoke-virtual {v14, v4}, Lld1;->t(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v4}, Lld1;->t(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v5}, Lld1;->i(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-int/2addr v4, v12

    .line 259
    invoke-virtual {v14, v12}, Lld1;->t(I)V

    .line 260
    .line 261
    .line 262
    if-ne v9, v12, :cond_c

    .line 263
    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    int-to-long v8, v8

    .line 267
    move-object v12, v6

    .line 268
    int-to-long v5, v3

    .line 269
    long-to-double v8, v8

    .line 270
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 271
    .line 272
    long-to-double v5, v5

    .line 273
    div-double v5, v19, v5

    .line 274
    .line 275
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    double-to-long v5, v5

    .line 284
    goto :goto_8

    .line 285
    :cond_b
    move-object v12, v6

    .line 286
    const-wide/16 v5, 0x0

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_c
    move-object v12, v6

    .line 290
    int-to-long v5, v8

    .line 291
    int-to-long v8, v3

    .line 292
    mul-long/2addr v5, v8

    .line 293
    :goto_8
    int-to-long v3, v4

    .line 294
    mul-long/2addr v5, v3

    .line 295
    long-to-int v3, v5

    .line 296
    invoke-virtual {v14, v3}, Lld1;->t(I)V

    .line 297
    .line 298
    .line 299
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    move/from16 v15, p1

    .line 302
    .line 303
    move-object v6, v12

    .line 304
    const/4 v5, 0x4

    .line 305
    const/4 v12, 0x5

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-static {v1, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_e
    const/4 v1, 0x0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 332
    .line 333
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget v2, v14, Lld1;->c:I

    .line 337
    .line 338
    shl-int/lit8 v2, v2, 0x3

    .line 339
    .line 340
    iget v3, v14, Lld1;->e:I

    .line 341
    .line 342
    add-int/2addr v2, v3

    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_f
    move-object v12, v6

    .line 356
    const/4 v1, 0x6

    .line 357
    invoke-virtual {v14, v1}, Lld1;->i(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    const/16 v17, 0x1

    .line 362
    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_a
    if-ge v5, v3, :cond_11

    .line 367
    .line 368
    invoke-virtual {v14, v15}, Lld1;->i(I)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_10

    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_10
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-static {v1, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_11
    invoke-virtual {v14, v1}, Lld1;->i(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const/4 v5, 0x1

    .line 390
    add-int/2addr v3, v5

    .line 391
    const/4 v6, 0x0

    .line 392
    :goto_b
    if-ge v6, v3, :cond_1b

    .line 393
    .line 394
    invoke-virtual {v14, v15}, Lld1;->i(I)I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-eqz v13, :cond_19

    .line 399
    .line 400
    if-ne v13, v5, :cond_18

    .line 401
    .line 402
    const/4 v5, 0x5

    .line 403
    invoke-virtual {v14, v5}, Lld1;->i(I)I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    new-array v5, v13, [I

    .line 408
    .line 409
    const/4 v1, -0x1

    .line 410
    const/4 v9, 0x0

    .line 411
    :goto_c
    if-ge v9, v13, :cond_13

    .line 412
    .line 413
    const/4 v15, 0x4

    .line 414
    invoke-virtual {v14, v15}, Lld1;->i(I)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    aput v8, v5, v9

    .line 419
    .line 420
    if-le v8, v1, :cond_12

    .line 421
    .line 422
    move v1, v8

    .line 423
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    new-array v8, v1, [I

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    :goto_d
    if-ge v9, v1, :cond_16

    .line 432
    .line 433
    move/from16 v15, p1

    .line 434
    .line 435
    invoke-virtual {v14, v15}, Lld1;->i(I)I

    .line 436
    .line 437
    .line 438
    move-result v22

    .line 439
    const/16 v17, 0x1

    .line 440
    .line 441
    add-int/lit8 v22, v22, 0x1

    .line 442
    .line 443
    aput v22, v8, v9

    .line 444
    .line 445
    invoke-virtual {v14, v4}, Lld1;->i(I)I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    if-lez v15, :cond_14

    .line 450
    .line 451
    const/16 v4, 0x8

    .line 452
    .line 453
    invoke-virtual {v14, v4}, Lld1;->t(I)V

    .line 454
    .line 455
    .line 456
    :cond_14
    move/from16 v23, v1

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    :goto_e
    shl-int v1, v17, v15

    .line 460
    .line 461
    if-ge v4, v1, :cond_15

    .line 462
    .line 463
    const/16 v1, 0x8

    .line 464
    .line 465
    invoke-virtual {v14, v1}, Lld1;->t(I)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v4, v4, 0x1

    .line 469
    .line 470
    const/16 v17, 0x1

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 474
    .line 475
    move/from16 v1, v23

    .line 476
    .line 477
    const/16 p1, 0x3

    .line 478
    .line 479
    const/4 v4, 0x2

    .line 480
    goto :goto_d

    .line 481
    :cond_16
    move v1, v4

    .line 482
    invoke-virtual {v14, v1}, Lld1;->t(I)V

    .line 483
    .line 484
    .line 485
    const/4 v15, 0x4

    .line 486
    invoke-virtual {v14, v15}, Lld1;->i(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/4 v4, 0x0

    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    :goto_f
    if-ge v4, v13, :cond_1a

    .line 494
    .line 495
    aget v21, v5, v4

    .line 496
    .line 497
    aget v21, v8, v21

    .line 498
    .line 499
    add-int v9, v9, v21

    .line 500
    .line 501
    :goto_10
    if-ge v15, v9, :cond_17

    .line 502
    .line 503
    invoke-virtual {v14, v1}, Lld1;->t(I)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v15, v15, 0x1

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v1, "floor type greater than 1 not decodable: "

    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const/4 v1, 0x0

    .line 527
    invoke-static {v1, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_19
    const/16 v1, 0x8

    .line 533
    .line 534
    invoke-virtual {v14, v1}, Lld1;->t(I)V

    .line 535
    .line 536
    .line 537
    const/16 v4, 0x10

    .line 538
    .line 539
    invoke-virtual {v14, v4}, Lld1;->t(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v4}, Lld1;->t(I)V

    .line 543
    .line 544
    .line 545
    const/4 v4, 0x6

    .line 546
    invoke-virtual {v14, v4}, Lld1;->t(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14, v1}, Lld1;->t(I)V

    .line 550
    .line 551
    .line 552
    const/4 v15, 0x4

    .line 553
    invoke-virtual {v14, v15}, Lld1;->i(I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    const/16 v17, 0x1

    .line 558
    .line 559
    add-int/lit8 v4, v4, 0x1

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    :goto_11
    if-ge v5, v4, :cond_1a

    .line 563
    .line 564
    invoke-virtual {v14, v1}, Lld1;->t(I)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    const/16 v1, 0x8

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 573
    .line 574
    const/16 p1, 0x3

    .line 575
    .line 576
    const/4 v1, 0x6

    .line 577
    const/4 v4, 0x2

    .line 578
    const/4 v5, 0x1

    .line 579
    const/16 v15, 0x10

    .line 580
    .line 581
    goto/16 :goto_b

    .line 582
    .line 583
    :cond_1b
    move v4, v1

    .line 584
    invoke-virtual {v14, v4}, Lld1;->i(I)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    const/16 v17, 0x1

    .line 589
    .line 590
    add-int/lit8 v1, v1, 0x1

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    :goto_12
    if-ge v3, v1, :cond_22

    .line 594
    .line 595
    const/16 v5, 0x10

    .line 596
    .line 597
    invoke-virtual {v14, v5}, Lld1;->i(I)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    const/4 v5, 0x2

    .line 602
    if-gt v6, v5, :cond_21

    .line 603
    .line 604
    const/16 v5, 0x18

    .line 605
    .line 606
    invoke-virtual {v14, v5}, Lld1;->t(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v5}, Lld1;->t(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v5}, Lld1;->t(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v14, v4}, Lld1;->i(I)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    add-int/lit8 v6, v6, 0x1

    .line 620
    .line 621
    const/16 v4, 0x8

    .line 622
    .line 623
    invoke-virtual {v14, v4}, Lld1;->t(I)V

    .line 624
    .line 625
    .line 626
    new-array v4, v6, [I

    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    :goto_13
    if-ge v8, v6, :cond_1d

    .line 630
    .line 631
    const/4 v15, 0x3

    .line 632
    invoke-virtual {v14, v15}, Lld1;->i(I)I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    invoke-virtual {v14}, Lld1;->h()Z

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    if-eqz v13, :cond_1c

    .line 641
    .line 642
    const/4 v13, 0x5

    .line 643
    invoke-virtual {v14, v13}, Lld1;->i(I)I

    .line 644
    .line 645
    .line 646
    move-result v18

    .line 647
    goto :goto_14

    .line 648
    :cond_1c
    const/16 v18, 0x0

    .line 649
    .line 650
    :goto_14
    shl-int/lit8 v18, v18, 0x3

    .line 651
    .line 652
    add-int v18, v18, v9

    .line 653
    .line 654
    aput v18, v4, v8

    .line 655
    .line 656
    add-int/lit8 v8, v8, 0x1

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_1d
    const/4 v8, 0x0

    .line 660
    :goto_15
    if-ge v8, v6, :cond_20

    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    :goto_16
    const/16 v5, 0x8

    .line 664
    .line 665
    if-ge v9, v5, :cond_1f

    .line 666
    .line 667
    aget v18, v4, v8

    .line 668
    .line 669
    const/16 v17, 0x1

    .line 670
    .line 671
    shl-int v21, v17, v9

    .line 672
    .line 673
    and-int v18, v18, v21

    .line 674
    .line 675
    if-eqz v18, :cond_1e

    .line 676
    .line 677
    invoke-virtual {v14, v5}, Lld1;->t(I)V

    .line 678
    .line 679
    .line 680
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 681
    .line 682
    goto :goto_16

    .line 683
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 687
    .line 688
    const/4 v4, 0x6

    .line 689
    const/16 v17, 0x1

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_21
    const-string v0, "residueType greater than 2 is not decodable"

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-static {v1, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_22
    invoke-virtual {v14, v4}, Lld1;->i(I)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const/16 v17, 0x1

    .line 705
    .line 706
    add-int/lit8 v1, v1, 0x1

    .line 707
    .line 708
    const/4 v3, 0x0

    .line 709
    :goto_17
    if-ge v3, v1, :cond_2b

    .line 710
    .line 711
    const/16 v4, 0x10

    .line 712
    .line 713
    invoke-virtual {v14, v4}, Lld1;->i(I)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_23

    .line 718
    .line 719
    new-instance v4, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    const-string v6, "mapping type other than 0 not supported: "

    .line 722
    .line 723
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v4}, Lyj;->G(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_1e

    .line 737
    .line 738
    :cond_23
    invoke-virtual {v14}, Lld1;->h()Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_24

    .line 743
    .line 744
    const/4 v15, 0x4

    .line 745
    invoke-virtual {v14, v15}, Lld1;->i(I)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    const/16 v17, 0x1

    .line 750
    .line 751
    add-int/lit8 v4, v4, 0x1

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_24
    const/16 v17, 0x1

    .line 755
    .line 756
    move/from16 v4, v17

    .line 757
    .line 758
    :goto_18
    invoke-virtual {v14}, Lld1;->h()Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_27

    .line 763
    .line 764
    const/16 v5, 0x8

    .line 765
    .line 766
    invoke-virtual {v14, v5}, Lld1;->i(I)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    add-int/lit8 v6, v6, 0x1

    .line 771
    .line 772
    const/4 v5, 0x0

    .line 773
    :goto_19
    if-ge v5, v6, :cond_27

    .line 774
    .line 775
    add-int/lit8 v8, v10, -0x1

    .line 776
    .line 777
    move v9, v8

    .line 778
    const/4 v13, 0x0

    .line 779
    :goto_1a
    if-lez v9, :cond_25

    .line 780
    .line 781
    add-int/lit8 v13, v13, 0x1

    .line 782
    .line 783
    ushr-int/lit8 v9, v9, 0x1

    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_25
    invoke-virtual {v14, v13}, Lld1;->t(I)V

    .line 787
    .line 788
    .line 789
    const/4 v9, 0x0

    .line 790
    :goto_1b
    if-lez v8, :cond_26

    .line 791
    .line 792
    add-int/lit8 v9, v9, 0x1

    .line 793
    .line 794
    ushr-int/lit8 v8, v8, 0x1

    .line 795
    .line 796
    goto :goto_1b

    .line 797
    :cond_26
    invoke-virtual {v14, v9}, Lld1;->t(I)V

    .line 798
    .line 799
    .line 800
    add-int/lit8 v5, v5, 0x1

    .line 801
    .line 802
    goto :goto_19

    .line 803
    :cond_27
    const/4 v5, 0x2

    .line 804
    invoke-virtual {v14, v5}, Lld1;->i(I)I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-nez v6, :cond_2a

    .line 809
    .line 810
    const/4 v6, 0x1

    .line 811
    if-le v4, v6, :cond_28

    .line 812
    .line 813
    const/4 v6, 0x0

    .line 814
    :goto_1c
    if-ge v6, v10, :cond_28

    .line 815
    .line 816
    const/4 v15, 0x4

    .line 817
    invoke-virtual {v14, v15}, Lld1;->t(I)V

    .line 818
    .line 819
    .line 820
    add-int/lit8 v6, v6, 0x1

    .line 821
    .line 822
    goto :goto_1c

    .line 823
    :cond_28
    const/4 v6, 0x0

    .line 824
    :goto_1d
    if-ge v6, v4, :cond_29

    .line 825
    .line 826
    const/16 v8, 0x8

    .line 827
    .line 828
    invoke-virtual {v14, v8}, Lld1;->t(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v14, v8}, Lld1;->t(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v14, v8}, Lld1;->t(I)V

    .line 835
    .line 836
    .line 837
    add-int/lit8 v6, v6, 0x1

    .line 838
    .line 839
    goto :goto_1d

    .line 840
    :cond_29
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 841
    .line 842
    goto/16 :goto_17

    .line 843
    .line 844
    :cond_2a
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 845
    .line 846
    const/4 v1, 0x0

    .line 847
    invoke-static {v1, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :cond_2b
    const/4 v4, 0x6

    .line 853
    invoke-virtual {v14, v4}, Lld1;->i(I)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    add-int/lit8 v3, v1, 0x1

    .line 858
    .line 859
    new-array v9, v3, [Ls82;

    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    :goto_1f
    if-ge v4, v3, :cond_2c

    .line 863
    .line 864
    invoke-virtual {v14}, Lld1;->h()Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    const/16 v6, 0x10

    .line 869
    .line 870
    invoke-virtual {v14, v6}, Lld1;->i(I)I

    .line 871
    .line 872
    .line 873
    invoke-virtual {v14, v6}, Lld1;->i(I)I

    .line 874
    .line 875
    .line 876
    const/16 v8, 0x8

    .line 877
    .line 878
    invoke-virtual {v14, v8}, Lld1;->i(I)I

    .line 879
    .line 880
    .line 881
    new-instance v10, Ls82;

    .line 882
    .line 883
    const/4 v13, 0x7

    .line 884
    invoke-direct {v10, v13, v5}, Ls82;-><init>(BZ)V

    .line 885
    .line 886
    .line 887
    aput-object v10, v9, v4

    .line 888
    .line 889
    add-int/lit8 v4, v4, 0x1

    .line 890
    .line 891
    goto :goto_1f

    .line 892
    :cond_2c
    invoke-virtual {v14}, Lld1;->h()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_2f

    .line 897
    .line 898
    const/4 v10, 0x0

    .line 899
    :goto_20
    if-lez v1, :cond_2d

    .line 900
    .line 901
    add-int/lit8 v10, v10, 0x1

    .line 902
    .line 903
    ushr-int/lit8 v1, v1, 0x1

    .line 904
    .line 905
    goto :goto_20

    .line 906
    :cond_2d
    new-instance v5, Ljya;

    .line 907
    .line 908
    move-object v8, v11

    .line 909
    const/16 v11, 0x9

    .line 910
    .line 911
    move-object v6, v12

    .line 912
    invoke-direct/range {v5 .. v11}, Ljya;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B[Ljava/lang/Object;IB)V

    .line 913
    .line 914
    .line 915
    move-object v8, v5

    .line 916
    :goto_21
    iput-object v8, v0, Lfqb;->o:Ljya;

    .line 917
    .line 918
    if-nez v8, :cond_2e

    .line 919
    .line 920
    const/16 v17, 0x1

    .line 921
    .line 922
    return v17

    .line 923
    :cond_2e
    iget-object v0, v8, Ljya;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lgqb;

    .line 926
    .line 927
    new-instance v1, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    iget-object v3, v0, Lgqb;->g:[B

    .line 933
    .line 934
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    iget-object v3, v8, Ljya;->e:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, [B

    .line 940
    .line 941
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    iget-object v3, v8, Ljya;->d:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v3, La07;

    .line 947
    .line 948
    iget-object v3, v3, La07;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v3, [Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v3}, Lpg5;->l([Ljava/lang/Object;)Ly09;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-static {v3}, Le25;->H(Ljava/util/List;)Lh47;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    new-instance v4, Lob4;

    .line 961
    .line 962
    invoke-direct {v4}, Lob4;-><init>()V

    .line 963
    .line 964
    .line 965
    const-string v5, "audio/vorbis"

    .line 966
    .line 967
    invoke-static {v5}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    iput-object v5, v4, Lob4;->l:Ljava/lang/String;

    .line 972
    .line 973
    iget v5, v0, Lgqb;->d:I

    .line 974
    .line 975
    iput v5, v4, Lob4;->g:I

    .line 976
    .line 977
    iget v5, v0, Lgqb;->c:I

    .line 978
    .line 979
    iput v5, v4, Lob4;->h:I

    .line 980
    .line 981
    iget-short v5, v0, Lgqb;->a:S

    .line 982
    .line 983
    iput v5, v4, Lob4;->z:I

    .line 984
    .line 985
    iget v0, v0, Lgqb;->b:I

    .line 986
    .line 987
    iput v0, v4, Lob4;->A:I

    .line 988
    .line 989
    iput-object v1, v4, Lob4;->o:Ljava/util/List;

    .line 990
    .line 991
    iput-object v3, v4, Lob4;->j:Lh47;

    .line 992
    .line 993
    new-instance v0, Lqb4;

    .line 994
    .line 995
    invoke-direct {v0, v4}, Lqb4;-><init>(Lob4;)V

    .line 996
    .line 997
    .line 998
    iput-object v0, v2, Lxhc;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    const/16 v17, 0x1

    .line 1001
    .line 1002
    return v17

    .line 1003
    :cond_2f
    const-string v0, "framing bit after modes not set as expected"

    .line 1004
    .line 1005
    const/4 v1, 0x0

    .line 1006
    invoke-static {v1, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    throw v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luaa;->f(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lfqb;->o:Ljya;

    .line 8
    .line 9
    iput-object p1, p0, Lfqb;->r:Lgqb;

    .line 10
    .line 11
    iput-object p1, p0, Lfqb;->s:La07;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lfqb;->p:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lfqb;->q:Z

    .line 17
    .line 18
    return-void
.end method
