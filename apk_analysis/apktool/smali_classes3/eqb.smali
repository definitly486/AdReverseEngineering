.class public final Leqb;
.super Luaa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public o:Ljya;

.field public p:I

.field public q:Z

.field public r:Lgqb;

.field public s:Lhr6;


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
    iput-boolean p1, p0, Leqb;->q:Z

    .line 14
    .line 15
    iget-object p1, p0, Leqb;->r:Lgqb;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lgqb;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Leqb;->p:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Ly38;)J
    .locals 11

    .line 1
    iget-object v0, p1, Ly38;->a:[B

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
    iget-object v2, p0, Leqb;->o:Ljya;

    .line 15
    .line 16
    invoke-static {v2}, Lyj;->v(Ljava/lang/Object;)V

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
    iget-boolean v2, p0, Leqb;->q:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v1, p0, Leqb;->p:I

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
    iget-object v4, p1, Ly38;->a:[B

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    iget v7, p1, Ly38;->c:I

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
    invoke-virtual {p1, v5, v4}, Ly38;->D(I[B)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v7}, Ly38;->E(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v4, p1, Ly38;->a:[B

    .line 81
    .line 82
    iget p1, p1, Ly38;->c:I

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
    iput-boolean v3, p0, Leqb;->q:Z

    .line 125
    .line 126
    iput v0, p0, Leqb;->p:I

    .line 127
    .line 128
    return-wide v1
.end method

.method public final d(Ly38;JLvyb;)Z
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
    iget-object v3, v0, Leqb;->o:Ljya;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lvyb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lpb4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Leqb;->r:Lgqb;

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
    invoke-static {v3, v1, v4}, Ly15;->P(ILy38;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ly38;->l()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ly38;->t()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Ly38;->l()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v1}, Ly38;->i()I

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
    invoke-virtual {v1}, Ly38;->i()I

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
    invoke-virtual {v1}, Ly38;->i()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ly38;->t()I

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
    invoke-virtual {v1}, Ly38;->t()I

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Ly38;->a:[B

    .line 89
    .line 90
    iget v1, v1, Ly38;->c:I

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
    iput-object v9, v0, Leqb;->r:Lgqb;

    .line 103
    .line 104
    :goto_2
    const/4 v8, 0x0

    .line 105
    goto/16 :goto_20

    .line 106
    .line 107
    :cond_3
    iget-object v7, v0, Leqb;->s:Lhr6;

    .line 108
    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    invoke-static {v1, v3, v3}, Ly15;->I(Ly38;ZZ)Lhr6;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Leqb;->s:Lhr6;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget v10, v1, Ly38;->c:I

    .line 119
    .line 120
    new-array v11, v10, [B

    .line 121
    .line 122
    iget-object v12, v1, Ly38;->a:[B

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
    invoke-static {v12, v1, v4}, Ly15;->P(ILy38;Z)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ly38;->t()I

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
    iget-object v15, v1, Ly38;->a:[B

    .line 141
    .line 142
    const/4 v4, 0x6

    .line 143
    invoke-direct {v14, v15, v4}, Lld1;-><init>([BB)V

    .line 144
    .line 145
    .line 146
    iget v1, v1, Ly38;->b:I

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
    move/from16 p1, v15

    .line 157
    .line 158
    const/4 v15, 0x2

    .line 159
    const/16 v4, 0x10

    .line 160
    .line 161
    if-ge v1, v13, :cond_10

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
    if-ne v8, v3, :cond_f

    .line 171
    .line 172
    invoke-virtual {v14, v4}, Lld1;->i(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v14, v9}, Lld1;->i(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v14}, Lld1;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    invoke-virtual {v14}, Lld1;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_4
    if-ge v9, v4, :cond_9

    .line 192
    .line 193
    if-eqz v8, :cond_5

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
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-virtual {v14, v12}, Lld1;->t(I)V

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    :goto_6
    if-ge v8, v4, :cond_9

    .line 216
    .line 217
    sub-int v9, v4, v8

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    :goto_7
    if-lez v9, :cond_8

    .line 221
    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    ushr-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_8
    invoke-virtual {v14, v12}, Lld1;->i(I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    add-int/2addr v8, v9

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    invoke-virtual {v14, v5}, Lld1;->i(I)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-gt v8, v15, :cond_e

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    if-eq v8, v9, :cond_a

    .line 241
    .line 242
    if-ne v8, v15, :cond_d

    .line 243
    .line 244
    :cond_a
    const/16 v12, 0x20

    .line 245
    .line 246
    invoke-virtual {v14, v12}, Lld1;->t(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v12}, Lld1;->t(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v5}, Lld1;->i(I)I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    add-int/2addr v12, v9

    .line 257
    invoke-virtual {v14, v9}, Lld1;->t(I)V

    .line 258
    .line 259
    .line 260
    if-ne v8, v9, :cond_c

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    int-to-long v8, v4

    .line 265
    int-to-long v3, v3

    .line 266
    long-to-double v8, v8

    .line 267
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 268
    .line 269
    long-to-double v3, v3

    .line 270
    div-double v3, v19, v3

    .line 271
    .line 272
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    double-to-long v3, v3

    .line 281
    goto :goto_8

    .line 282
    :cond_b
    const-wide/16 v3, 0x0

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    int-to-long v8, v4

    .line 286
    int-to-long v3, v3

    .line 287
    mul-long/2addr v3, v8

    .line 288
    :goto_8
    int-to-long v8, v12

    .line 289
    mul-long/2addr v3, v8

    .line 290
    long-to-int v3, v3

    .line 291
    invoke-virtual {v14, v3}, Lld1;->t(I)V

    .line 292
    .line 293
    .line 294
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    move/from16 v15, p1

    .line 297
    .line 298
    const/4 v12, 0x5

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_f
    const/4 v1, 0x0

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget v2, v14, Lld1;->c:I

    .line 330
    .line 331
    shl-int/lit8 v2, v2, 0x3

    .line 332
    .line 333
    iget v3, v14, Lld1;->e:I

    .line 334
    .line 335
    add-int/2addr v2, v3

    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_10
    const/4 v1, 0x6

    .line 349
    invoke-virtual {v14, v1}, Lld1;->i(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/16 v17, 0x1

    .line 354
    .line 355
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    :goto_9
    if-ge v1, v3, :cond_12

    .line 359
    .line 360
    invoke-virtual {v14, v4}, Lld1;->i(I)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-nez v8, :cond_11

    .line 365
    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_11
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_12
    const/4 v1, 0x6

    .line 378
    invoke-virtual {v14, v1}, Lld1;->i(I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const/4 v1, 0x1

    .line 383
    add-int/2addr v3, v1

    .line 384
    const/4 v8, 0x0

    .line 385
    :goto_a
    if-ge v8, v3, :cond_1c

    .line 386
    .line 387
    invoke-virtual {v14, v4}, Lld1;->i(I)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_1a

    .line 392
    .line 393
    if-ne v13, v1, :cond_19

    .line 394
    .line 395
    const/4 v1, 0x5

    .line 396
    invoke-virtual {v14, v1}, Lld1;->i(I)I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    new-array v1, v13, [I

    .line 401
    .line 402
    const/4 v4, -0x1

    .line 403
    const/4 v9, 0x0

    .line 404
    :goto_b
    if-ge v9, v13, :cond_14

    .line 405
    .line 406
    invoke-virtual {v14, v5}, Lld1;->i(I)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    aput v12, v1, v9

    .line 411
    .line 412
    if-le v12, v4, :cond_13

    .line 413
    .line 414
    move v4, v12

    .line 415
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    new-array v9, v4, [I

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    :goto_c
    if-ge v12, v4, :cond_17

    .line 424
    .line 425
    move/from16 v5, p1

    .line 426
    .line 427
    invoke-virtual {v14, v5}, Lld1;->i(I)I

    .line 428
    .line 429
    .line 430
    move-result v22

    .line 431
    const/16 v17, 0x1

    .line 432
    .line 433
    add-int/lit8 v22, v22, 0x1

    .line 434
    .line 435
    aput v22, v9, v12

    .line 436
    .line 437
    invoke-virtual {v14, v15}, Lld1;->i(I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-lez v5, :cond_15

    .line 442
    .line 443
    const/16 v15, 0x8

    .line 444
    .line 445
    invoke-virtual {v14, v15}, Lld1;->t(I)V

    .line 446
    .line 447
    .line 448
    :cond_15
    move-object/from16 v23, v1

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    :goto_d
    shl-int v1, v17, v5

    .line 452
    .line 453
    if-ge v15, v1, :cond_16

    .line 454
    .line 455
    const/16 v1, 0x8

    .line 456
    .line 457
    invoke-virtual {v14, v1}, Lld1;->t(I)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v15, v15, 0x1

    .line 461
    .line 462
    const/16 v17, 0x1

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 466
    .line 467
    move-object/from16 v1, v23

    .line 468
    .line 469
    const/16 p1, 0x3

    .line 470
    .line 471
    const/4 v15, 0x2

    .line 472
    goto :goto_c

    .line 473
    :cond_17
    move-object/from16 v23, v1

    .line 474
    .line 475
    move v1, v15

    .line 476
    invoke-virtual {v14, v1}, Lld1;->t(I)V

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x4

    .line 480
    invoke-virtual {v14, v1}, Lld1;->i(I)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/4 v1, 0x0

    .line 485
    const/4 v5, 0x0

    .line 486
    const/4 v12, 0x0

    .line 487
    :goto_e
    if-ge v1, v13, :cond_1b

    .line 488
    .line 489
    aget v15, v23, v1

    .line 490
    .line 491
    aget v15, v9, v15

    .line 492
    .line 493
    add-int/2addr v5, v15

    .line 494
    :goto_f
    if-ge v12, v5, :cond_18

    .line 495
    .line 496
    invoke-virtual {v14, v4}, Lld1;->t(I)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v12, v12, 0x1

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v1, "floor type greater than 1 not decodable: "

    .line 508
    .line 509
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_1a
    const/16 v15, 0x8

    .line 526
    .line 527
    invoke-virtual {v14, v15}, Lld1;->t(I)V

    .line 528
    .line 529
    .line 530
    const/16 v1, 0x10

    .line 531
    .line 532
    invoke-virtual {v14, v1}, Lld1;->t(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v1}, Lld1;->t(I)V

    .line 536
    .line 537
    .line 538
    const/4 v1, 0x6

    .line 539
    invoke-virtual {v14, v1}, Lld1;->t(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v15}, Lld1;->t(I)V

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x4

    .line 546
    invoke-virtual {v14, v1}, Lld1;->i(I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    const/16 v17, 0x1

    .line 551
    .line 552
    add-int/lit8 v4, v4, 0x1

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    :goto_10
    if-ge v1, v4, :cond_1b

    .line 556
    .line 557
    invoke-virtual {v14, v15}, Lld1;->t(I)V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v1, v1, 0x1

    .line 561
    .line 562
    const/16 v15, 0x8

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 566
    .line 567
    const/16 p1, 0x3

    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    const/16 v4, 0x10

    .line 571
    .line 572
    const/4 v5, 0x4

    .line 573
    const/4 v15, 0x2

    .line 574
    goto/16 :goto_a

    .line 575
    .line 576
    :cond_1c
    const/4 v1, 0x6

    .line 577
    invoke-virtual {v14, v1}, Lld1;->i(I)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    const/16 v17, 0x1

    .line 582
    .line 583
    add-int/lit8 v3, v3, 0x1

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    :goto_11
    if-ge v4, v3, :cond_23

    .line 587
    .line 588
    const/16 v5, 0x10

    .line 589
    .line 590
    invoke-virtual {v14, v5}, Lld1;->i(I)I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    const/4 v5, 0x2

    .line 595
    if-gt v8, v5, :cond_22

    .line 596
    .line 597
    const/16 v5, 0x18

    .line 598
    .line 599
    invoke-virtual {v14, v5}, Lld1;->t(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14, v5}, Lld1;->t(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14, v5}, Lld1;->t(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14, v1}, Lld1;->i(I)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    add-int/lit8 v8, v8, 0x1

    .line 613
    .line 614
    const/16 v15, 0x8

    .line 615
    .line 616
    invoke-virtual {v14, v15}, Lld1;->t(I)V

    .line 617
    .line 618
    .line 619
    new-array v1, v8, [I

    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    :goto_12
    if-ge v9, v8, :cond_1e

    .line 623
    .line 624
    const/4 v12, 0x3

    .line 625
    invoke-virtual {v14, v12}, Lld1;->i(I)I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    invoke-virtual {v14}, Lld1;->h()Z

    .line 630
    .line 631
    .line 632
    move-result v15

    .line 633
    if-eqz v15, :cond_1d

    .line 634
    .line 635
    const/4 v15, 0x5

    .line 636
    invoke-virtual {v14, v15}, Lld1;->i(I)I

    .line 637
    .line 638
    .line 639
    move-result v18

    .line 640
    goto :goto_13

    .line 641
    :cond_1d
    const/16 v18, 0x0

    .line 642
    .line 643
    :goto_13
    shl-int/lit8 v18, v18, 0x3

    .line 644
    .line 645
    add-int v18, v18, v13

    .line 646
    .line 647
    aput v18, v1, v9

    .line 648
    .line 649
    add-int/lit8 v9, v9, 0x1

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_1e
    const/4 v9, 0x0

    .line 653
    :goto_14
    if-ge v9, v8, :cond_21

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    :goto_15
    const/16 v5, 0x8

    .line 657
    .line 658
    if-ge v13, v5, :cond_20

    .line 659
    .line 660
    aget v18, v1, v9

    .line 661
    .line 662
    const/16 v17, 0x1

    .line 663
    .line 664
    shl-int v21, v17, v13

    .line 665
    .line 666
    and-int v18, v18, v21

    .line 667
    .line 668
    if-eqz v18, :cond_1f

    .line 669
    .line 670
    invoke-virtual {v14, v5}, Lld1;->t(I)V

    .line 671
    .line 672
    .line 673
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 680
    .line 681
    const/4 v1, 0x6

    .line 682
    const/16 v17, 0x1

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_22
    const-string v0, "residueType greater than 2 is not decodable"

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_23
    invoke-virtual {v14, v1}, Lld1;->i(I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    const/16 v17, 0x1

    .line 698
    .line 699
    add-int/lit8 v3, v3, 0x1

    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    :goto_16
    if-ge v1, v3, :cond_2c

    .line 703
    .line 704
    const/16 v5, 0x10

    .line 705
    .line 706
    invoke-virtual {v14, v5}, Lld1;->i(I)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_24

    .line 711
    .line 712
    new-instance v5, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v8, "mapping type other than 0 not supported: "

    .line 715
    .line 716
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v4}, Lnkc;->A(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_1d

    .line 730
    .line 731
    :cond_24
    invoke-virtual {v14}, Lld1;->h()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_25

    .line 736
    .line 737
    const/4 v4, 0x4

    .line 738
    invoke-virtual {v14, v4}, Lld1;->i(I)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    const/16 v17, 0x1

    .line 743
    .line 744
    add-int/lit8 v4, v5, 0x1

    .line 745
    .line 746
    goto :goto_17

    .line 747
    :cond_25
    const/16 v17, 0x1

    .line 748
    .line 749
    move/from16 v4, v17

    .line 750
    .line 751
    :goto_17
    invoke-virtual {v14}, Lld1;->h()Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_28

    .line 756
    .line 757
    const/16 v15, 0x8

    .line 758
    .line 759
    invoke-virtual {v14, v15}, Lld1;->i(I)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    add-int/lit8 v5, v5, 0x1

    .line 764
    .line 765
    const/4 v8, 0x0

    .line 766
    :goto_18
    if-ge v8, v5, :cond_28

    .line 767
    .line 768
    add-int/lit8 v9, v10, -0x1

    .line 769
    .line 770
    move v12, v9

    .line 771
    const/4 v13, 0x0

    .line 772
    :goto_19
    if-lez v12, :cond_26

    .line 773
    .line 774
    add-int/lit8 v13, v13, 0x1

    .line 775
    .line 776
    ushr-int/lit8 v12, v12, 0x1

    .line 777
    .line 778
    goto :goto_19

    .line 779
    :cond_26
    invoke-virtual {v14, v13}, Lld1;->t(I)V

    .line 780
    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    :goto_1a
    if-lez v9, :cond_27

    .line 784
    .line 785
    add-int/lit8 v12, v12, 0x1

    .line 786
    .line 787
    ushr-int/lit8 v9, v9, 0x1

    .line 788
    .line 789
    goto :goto_1a

    .line 790
    :cond_27
    invoke-virtual {v14, v12}, Lld1;->t(I)V

    .line 791
    .line 792
    .line 793
    add-int/lit8 v8, v8, 0x1

    .line 794
    .line 795
    goto :goto_18

    .line 796
    :cond_28
    const/4 v5, 0x2

    .line 797
    invoke-virtual {v14, v5}, Lld1;->i(I)I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    if-nez v8, :cond_2b

    .line 802
    .line 803
    const/4 v9, 0x1

    .line 804
    if-le v4, v9, :cond_29

    .line 805
    .line 806
    const/4 v8, 0x0

    .line 807
    :goto_1b
    if-ge v8, v10, :cond_29

    .line 808
    .line 809
    const/4 v9, 0x4

    .line 810
    invoke-virtual {v14, v9}, Lld1;->t(I)V

    .line 811
    .line 812
    .line 813
    add-int/lit8 v8, v8, 0x1

    .line 814
    .line 815
    goto :goto_1b

    .line 816
    :cond_29
    const/4 v8, 0x0

    .line 817
    :goto_1c
    if-ge v8, v4, :cond_2a

    .line 818
    .line 819
    const/16 v15, 0x8

    .line 820
    .line 821
    invoke-virtual {v14, v15}, Lld1;->t(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v14, v15}, Lld1;->t(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v14, v15}, Lld1;->t(I)V

    .line 828
    .line 829
    .line 830
    add-int/lit8 v8, v8, 0x1

    .line 831
    .line 832
    goto :goto_1c

    .line 833
    :cond_2a
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 834
    .line 835
    goto/16 :goto_16

    .line 836
    .line 837
    :cond_2b
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 838
    .line 839
    const/4 v1, 0x0

    .line 840
    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :cond_2c
    const/4 v1, 0x6

    .line 846
    invoke-virtual {v14, v1}, Lld1;->i(I)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    add-int/lit8 v4, v3, 0x1

    .line 851
    .line 852
    new-array v9, v4, [Ls82;

    .line 853
    .line 854
    const/4 v5, 0x0

    .line 855
    :goto_1e
    if-ge v5, v4, :cond_2d

    .line 856
    .line 857
    invoke-virtual {v14}, Lld1;->h()Z

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    const/16 v10, 0x10

    .line 862
    .line 863
    invoke-virtual {v14, v10}, Lld1;->i(I)I

    .line 864
    .line 865
    .line 866
    invoke-virtual {v14, v10}, Lld1;->i(I)I

    .line 867
    .line 868
    .line 869
    const/16 v15, 0x8

    .line 870
    .line 871
    invoke-virtual {v14, v15}, Lld1;->i(I)I

    .line 872
    .line 873
    .line 874
    new-instance v12, Ls82;

    .line 875
    .line 876
    invoke-direct {v12, v1, v8}, Ls82;-><init>(BZ)V

    .line 877
    .line 878
    .line 879
    aput-object v12, v9, v5

    .line 880
    .line 881
    add-int/lit8 v5, v5, 0x1

    .line 882
    .line 883
    goto :goto_1e

    .line 884
    :cond_2d
    invoke-virtual {v14}, Lld1;->h()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_30

    .line 889
    .line 890
    const/4 v10, 0x0

    .line 891
    :goto_1f
    if-lez v3, :cond_2e

    .line 892
    .line 893
    add-int/lit8 v10, v10, 0x1

    .line 894
    .line 895
    ushr-int/lit8 v3, v3, 0x1

    .line 896
    .line 897
    goto :goto_1f

    .line 898
    :cond_2e
    new-instance v5, Ljya;

    .line 899
    .line 900
    move-object v8, v11

    .line 901
    const/16 v11, 0x8

    .line 902
    .line 903
    invoke-direct/range {v5 .. v11}, Ljya;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B[Ljava/lang/Object;IB)V

    .line 904
    .line 905
    .line 906
    move-object v8, v5

    .line 907
    :goto_20
    iput-object v8, v0, Leqb;->o:Ljya;

    .line 908
    .line 909
    if-nez v8, :cond_2f

    .line 910
    .line 911
    const/16 v17, 0x1

    .line 912
    .line 913
    return v17

    .line 914
    :cond_2f
    iget-object v0, v8, Ljya;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lgqb;

    .line 917
    .line 918
    new-instance v1, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    iget-object v3, v0, Lgqb;->g:[B

    .line 924
    .line 925
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    iget-object v3, v8, Ljya;->e:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, [B

    .line 931
    .line 932
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    iget-object v3, v8, Ljya;->d:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v3, Lhr6;

    .line 938
    .line 939
    iget-object v3, v3, Lhr6;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, [Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v3}, Lpg5;->l([Ljava/lang/Object;)Ly09;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-static {v3}, Ly15;->H(Ljava/util/List;)Lg47;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    new-instance v4, Lnb4;

    .line 952
    .line 953
    invoke-direct {v4}, Lnb4;-><init>()V

    .line 954
    .line 955
    .line 956
    const-string v5, "audio/ogg"

    .line 957
    .line 958
    invoke-static {v5}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    iput-object v5, v4, Lnb4;->l:Ljava/lang/String;

    .line 963
    .line 964
    const-string v5, "audio/vorbis"

    .line 965
    .line 966
    invoke-static {v5}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    iput-object v5, v4, Lnb4;->m:Ljava/lang/String;

    .line 971
    .line 972
    iget v5, v0, Lgqb;->d:I

    .line 973
    .line 974
    iput v5, v4, Lnb4;->h:I

    .line 975
    .line 976
    iget v5, v0, Lgqb;->c:I

    .line 977
    .line 978
    iput v5, v4, Lnb4;->i:I

    .line 979
    .line 980
    iget-short v5, v0, Lgqb;->a:S

    .line 981
    .line 982
    iput v5, v4, Lnb4;->C:I

    .line 983
    .line 984
    iget v0, v0, Lgqb;->b:I

    .line 985
    .line 986
    iput v0, v4, Lnb4;->D:I

    .line 987
    .line 988
    iput-object v1, v4, Lnb4;->p:Ljava/util/List;

    .line 989
    .line 990
    iput-object v3, v4, Lnb4;->k:Lg47;

    .line 991
    .line 992
    new-instance v0, Lpb4;

    .line 993
    .line 994
    invoke-direct {v0, v4}, Lpb4;-><init>(Lnb4;)V

    .line 995
    .line 996
    .line 997
    iput-object v0, v2, Lvyb;->b:Ljava/lang/Object;

    .line 998
    .line 999
    const/16 v17, 0x1

    .line 1000
    .line 1001
    return v17

    .line 1002
    :cond_30
    const-string v0, "framing bit after modes not set as expected"

    .line 1003
    .line 1004
    const/4 v1, 0x0

    .line 1005
    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
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
    iput-object p1, p0, Leqb;->o:Ljya;

    .line 8
    .line 9
    iput-object p1, p0, Leqb;->r:Lgqb;

    .line 10
    .line 11
    iput-object p1, p0, Leqb;->s:Lhr6;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Leqb;->p:I

    .line 15
    .line 16
    iput-boolean p1, p0, Leqb;->q:Z

    .line 17
    .line 18
    return-void
.end method
