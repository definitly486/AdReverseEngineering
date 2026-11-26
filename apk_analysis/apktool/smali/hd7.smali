.class public final Lhd7;
.super Lll5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v0}, Lhd7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhf9;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lll5;->a:[J

    .line 7
    .line 8
    sget-object v0, Lul5;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lll5;->b:[I

    .line 11
    .line 12
    sget-object v0, Lc6;->k:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lll5;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lhf9;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lhd7;->f(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lll5;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lll5;->a:[J

    .line 5
    .line 6
    sget-object v2, Lhf9;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lva0;->v0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lll5;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lll5;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lll5;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lll5;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lva0;->t0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lll5;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Lhf9;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lll5;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lhd7;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final d(I)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Lll5;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lll5;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v14, v8

    .line 41
    int-to-long v8, v10

    .line 42
    neg-long v8, v8

    .line 43
    const/16 v10, 0x3f

    .line 44
    .line 45
    shr-long/2addr v8, v10

    .line 46
    and-long/2addr v14, v8

    .line 47
    or-long/2addr v11, v14

    .line 48
    int-to-long v8, v1

    .line 49
    const-wide v14, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v16, v8, v14

    .line 55
    .line 56
    move/from16 v18, v7

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    xor-long v6, v11, v16

    .line 60
    .line 61
    sub-long v14, v6, v14

    .line 62
    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v14, v6

    .line 65
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v14, v6

    .line 71
    :goto_1
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v19, v14, v16

    .line 74
    .line 75
    if-eqz v19, :cond_1

    .line 76
    .line 77
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x3

    .line 82
    .line 83
    add-int v16, v5, v16

    .line 84
    .line 85
    and-int v16, v16, v4

    .line 86
    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    iget-object v2, v0, Lll5;->b:[I

    .line 90
    .line 91
    aget v2, v2, v16

    .line 92
    .line 93
    move-wide/from16 v20, v6

    .line 94
    .line 95
    move/from16 v6, p1

    .line 96
    .line 97
    if-ne v2, v6, :cond_0

    .line 98
    .line 99
    return v16

    .line 100
    :cond_0
    const-wide/16 v16, 0x1

    .line 101
    .line 102
    sub-long v16, v14, v16

    .line 103
    .line 104
    and-long v14, v14, v16

    .line 105
    .line 106
    move/from16 v2, v19

    .line 107
    .line 108
    move-wide/from16 v6, v20

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move/from16 v19, v2

    .line 112
    .line 113
    move-wide/from16 v20, v6

    .line 114
    .line 115
    not-long v14, v11

    .line 116
    const/4 v2, 0x6

    .line 117
    shl-long/2addr v14, v2

    .line 118
    and-long/2addr v11, v14

    .line 119
    and-long v11, v11, v20

    .line 120
    .line 121
    cmp-long v2, v11, v16

    .line 122
    .line 123
    const/16 v7, 0x8

    .line 124
    .line 125
    if-eqz v2, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lhd7;->e(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v2, v0, Lhd7;->f:I

    .line 132
    .line 133
    const-wide/16 v11, 0xff

    .line 134
    .line 135
    if-nez v2, :cond_b

    .line 136
    .line 137
    iget-object v2, v0, Lll5;->a:[J

    .line 138
    .line 139
    shr-int/lit8 v14, v1, 0x3

    .line 140
    .line 141
    aget-wide v14, v2, v14

    .line 142
    .line 143
    and-int/lit8 v2, v1, 0x7

    .line 144
    .line 145
    shl-int/lit8 v2, v2, 0x3

    .line 146
    .line 147
    shr-long/2addr v14, v2

    .line 148
    and-long/2addr v14, v11

    .line 149
    const-wide/16 v16, 0xfe

    .line 150
    .line 151
    cmp-long v2, v14, v16

    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    iget v1, v0, Lll5;->d:I

    .line 156
    .line 157
    if-le v1, v7, :cond_8

    .line 158
    .line 159
    iget v2, v0, Lll5;->e:I

    .line 160
    .line 161
    int-to-long v14, v2

    .line 162
    const/4 v2, 0x5

    .line 163
    shl-long/2addr v14, v2

    .line 164
    int-to-long v1, v1

    .line 165
    const-wide/16 v22, 0x19

    .line 166
    .line 167
    mul-long v1, v1, v22

    .line 168
    .line 169
    const-wide/high16 v22, -0x8000000000000000L

    .line 170
    .line 171
    xor-long v14, v14, v22

    .line 172
    .line 173
    xor-long v1, v1, v22

    .line 174
    .line 175
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-gtz v1, :cond_8

    .line 180
    .line 181
    iget-object v1, v0, Lll5;->a:[J

    .line 182
    .line 183
    iget v2, v0, Lll5;->d:I

    .line 184
    .line 185
    iget-object v14, v0, Lll5;->b:[I

    .line 186
    .line 187
    iget-object v15, v0, Lll5;->c:[Ljava/lang/Object;

    .line 188
    .line 189
    add-int/lit8 v18, v2, 0x7

    .line 190
    .line 191
    const-wide/16 v24, 0x80

    .line 192
    .line 193
    shr-int/lit8 v4, v18, 0x3

    .line 194
    .line 195
    move v5, v10

    .line 196
    :goto_2
    if-ge v5, v4, :cond_2

    .line 197
    .line 198
    aget-wide v26, v1, v5

    .line 199
    .line 200
    move/from16 v28, v7

    .line 201
    .line 202
    const/16 p1, 0x7

    .line 203
    .line 204
    and-long v6, v26, v20

    .line 205
    .line 206
    move/from16 v26, v10

    .line 207
    .line 208
    move-wide/from16 v29, v11

    .line 209
    .line 210
    not-long v10, v6

    .line 211
    ushr-long v6, v6, p1

    .line 212
    .line 213
    add-long/2addr v10, v6

    .line 214
    const-wide v6, -0x101010101010102L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v10, v6

    .line 220
    aput-wide v10, v1, v5

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    move/from16 v10, v26

    .line 225
    .line 226
    move/from16 v7, v28

    .line 227
    .line 228
    move-wide/from16 v11, v29

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    move/from16 v28, v7

    .line 232
    .line 233
    move/from16 v26, v10

    .line 234
    .line 235
    move-wide/from16 v29, v11

    .line 236
    .line 237
    const/16 p1, 0x7

    .line 238
    .line 239
    invoke-static {v1}, Lva0;->A0([J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-int/lit8 v5, v4, -0x1

    .line 244
    .line 245
    aget-wide v6, v1, v5

    .line 246
    .line 247
    const-wide v10, 0xffffffffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr v6, v10

    .line 253
    const-wide/high16 v20, -0x100000000000000L

    .line 254
    .line 255
    or-long v6, v6, v20

    .line 256
    .line 257
    aput-wide v6, v1, v5

    .line 258
    .line 259
    aget-wide v5, v1, v26

    .line 260
    .line 261
    aput-wide v5, v1, v4

    .line 262
    .line 263
    move/from16 v4, v26

    .line 264
    .line 265
    :goto_3
    if-eq v4, v2, :cond_7

    .line 266
    .line 267
    shr-int/lit8 v5, v4, 0x3

    .line 268
    .line 269
    aget-wide v6, v1, v5

    .line 270
    .line 271
    and-int/lit8 v12, v4, 0x7

    .line 272
    .line 273
    shl-int/lit8 v12, v12, 0x3

    .line 274
    .line 275
    shr-long/2addr v6, v12

    .line 276
    and-long v6, v6, v29

    .line 277
    .line 278
    cmp-long v18, v6, v24

    .line 279
    .line 280
    if-eqz v18, :cond_3

    .line 281
    .line 282
    cmp-long v6, v6, v16

    .line 283
    .line 284
    if-eqz v6, :cond_4

    .line 285
    .line 286
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_4
    aget v6, v14, v4

    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    mul-int v6, v6, v19

    .line 296
    .line 297
    shl-int/lit8 v7, v6, 0x10

    .line 298
    .line 299
    xor-int/2addr v6, v7

    .line 300
    ushr-int/lit8 v7, v6, 0x7

    .line 301
    .line 302
    invoke-virtual {v0, v7}, Lhd7;->e(I)I

    .line 303
    .line 304
    .line 305
    move-result v18

    .line 306
    and-int/2addr v7, v2

    .line 307
    sub-int v20, v18, v7

    .line 308
    .line 309
    and-int v20, v20, v2

    .line 310
    .line 311
    move-wide/from16 v31, v10

    .line 312
    .line 313
    div-int/lit8 v10, v20, 0x8

    .line 314
    .line 315
    sub-int v7, v4, v7

    .line 316
    .line 317
    and-int/2addr v7, v2

    .line 318
    div-int/lit8 v7, v7, 0x8

    .line 319
    .line 320
    if-ne v10, v7, :cond_5

    .line 321
    .line 322
    and-int/lit8 v6, v6, 0x7f

    .line 323
    .line 324
    int-to-long v6, v6

    .line 325
    aget-wide v10, v1, v5

    .line 326
    .line 327
    move/from16 v20, v13

    .line 328
    .line 329
    move-object/from16 v21, v14

    .line 330
    .line 331
    shl-long v13, v29, v12

    .line 332
    .line 333
    not-long v13, v13

    .line 334
    and-long/2addr v10, v13

    .line 335
    shl-long/2addr v6, v12

    .line 336
    or-long/2addr v10, v6

    .line 337
    aput-wide v10, v1, v5

    .line 338
    .line 339
    array-length v5, v1

    .line 340
    add-int/lit8 v5, v5, -0x1

    .line 341
    .line 342
    aget-wide v6, v1, v26

    .line 343
    .line 344
    and-long v6, v6, v31

    .line 345
    .line 346
    or-long v6, v6, v22

    .line 347
    .line 348
    aput-wide v6, v1, v5

    .line 349
    .line 350
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    move/from16 v13, v20

    .line 353
    .line 354
    move-object/from16 v14, v21

    .line 355
    .line 356
    move-wide/from16 v10, v31

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_5
    move/from16 v20, v13

    .line 360
    .line 361
    move-object/from16 v21, v14

    .line 362
    .line 363
    shr-int/lit8 v7, v18, 0x3

    .line 364
    .line 365
    aget-wide v10, v1, v7

    .line 366
    .line 367
    and-int/lit8 v13, v18, 0x7

    .line 368
    .line 369
    shl-int/lit8 v13, v13, 0x3

    .line 370
    .line 371
    shr-long v33, v10, v13

    .line 372
    .line 373
    and-long v33, v33, v29

    .line 374
    .line 375
    cmp-long v14, v33, v24

    .line 376
    .line 377
    if-nez v14, :cond_6

    .line 378
    .line 379
    and-int/lit8 v6, v6, 0x7f

    .line 380
    .line 381
    move/from16 v27, v4

    .line 382
    .line 383
    move v14, v5

    .line 384
    int-to-long v4, v6

    .line 385
    move-wide/from16 v33, v4

    .line 386
    .line 387
    shl-long v4, v29, v13

    .line 388
    .line 389
    not-long v4, v4

    .line 390
    and-long/2addr v10, v4

    .line 391
    shl-long v4, v33, v13

    .line 392
    .line 393
    or-long/2addr v10, v4

    .line 394
    aput-wide v10, v1, v7

    .line 395
    .line 396
    aget-wide v4, v1, v14

    .line 397
    .line 398
    shl-long v6, v29, v12

    .line 399
    .line 400
    not-long v6, v6

    .line 401
    and-long/2addr v4, v6

    .line 402
    shl-long v6, v24, v12

    .line 403
    .line 404
    or-long/2addr v4, v6

    .line 405
    aput-wide v4, v1, v14

    .line 406
    .line 407
    aget v4, v21, v27

    .line 408
    .line 409
    aput v4, v21, v18

    .line 410
    .line 411
    aput v26, v21, v27

    .line 412
    .line 413
    aget-object v4, v15, v27

    .line 414
    .line 415
    aput-object v4, v15, v18

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    aput-object v4, v15, v27

    .line 419
    .line 420
    move/from16 v4, v27

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_6
    move/from16 v27, v4

    .line 424
    .line 425
    and-int/lit8 v6, v6, 0x7f

    .line 426
    .line 427
    int-to-long v4, v6

    .line 428
    move-wide/from16 v33, v4

    .line 429
    .line 430
    shl-long v4, v29, v13

    .line 431
    .line 432
    not-long v4, v4

    .line 433
    and-long/2addr v10, v4

    .line 434
    shl-long v4, v33, v13

    .line 435
    .line 436
    or-long/2addr v10, v4

    .line 437
    aput-wide v10, v1, v7

    .line 438
    .line 439
    aget v4, v21, v18

    .line 440
    .line 441
    aget v5, v21, v27

    .line 442
    .line 443
    aput v5, v21, v18

    .line 444
    .line 445
    aput v4, v21, v27

    .line 446
    .line 447
    aget-object v4, v15, v18

    .line 448
    .line 449
    aget-object v5, v15, v27

    .line 450
    .line 451
    aput-object v5, v15, v18

    .line 452
    .line 453
    aput-object v4, v15, v27

    .line 454
    .line 455
    add-int/lit8 v4, v27, -0x1

    .line 456
    .line 457
    :goto_5
    array-length v5, v1

    .line 458
    add-int/lit8 v5, v5, -0x1

    .line 459
    .line 460
    aget-wide v6, v1, v26

    .line 461
    .line 462
    and-long v6, v6, v31

    .line 463
    .line 464
    or-long v6, v6, v22

    .line 465
    .line 466
    aput-wide v6, v1, v5

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_7
    move/from16 v20, v13

    .line 470
    .line 471
    iget v1, v0, Lll5;->d:I

    .line 472
    .line 473
    invoke-static {v1}, Lhf9;->a(I)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    iget v2, v0, Lll5;->e:I

    .line 478
    .line 479
    sub-int/2addr v1, v2

    .line 480
    iput v1, v0, Lhd7;->f:I

    .line 481
    .line 482
    goto/16 :goto_8

    .line 483
    .line 484
    :cond_8
    move/from16 v26, v10

    .line 485
    .line 486
    move-wide/from16 v29, v11

    .line 487
    .line 488
    move/from16 v20, v13

    .line 489
    .line 490
    const/16 p1, 0x7

    .line 491
    .line 492
    const-wide/16 v24, 0x80

    .line 493
    .line 494
    iget v1, v0, Lll5;->d:I

    .line 495
    .line 496
    invoke-static {v1}, Lhf9;->b(I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget-object v2, v0, Lll5;->a:[J

    .line 501
    .line 502
    iget-object v4, v0, Lll5;->b:[I

    .line 503
    .line 504
    iget-object v5, v0, Lll5;->c:[Ljava/lang/Object;

    .line 505
    .line 506
    iget v6, v0, Lll5;->d:I

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lhd7;->f(I)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lll5;->a:[J

    .line 512
    .line 513
    iget-object v7, v0, Lll5;->b:[I

    .line 514
    .line 515
    iget-object v10, v0, Lll5;->c:[Ljava/lang/Object;

    .line 516
    .line 517
    iget v11, v0, Lll5;->d:I

    .line 518
    .line 519
    move/from16 v12, v26

    .line 520
    .line 521
    :goto_6
    if-ge v12, v6, :cond_a

    .line 522
    .line 523
    shr-int/lit8 v13, v12, 0x3

    .line 524
    .line 525
    aget-wide v13, v2, v13

    .line 526
    .line 527
    and-int/lit8 v15, v12, 0x7

    .line 528
    .line 529
    shl-int/lit8 v15, v15, 0x3

    .line 530
    .line 531
    shr-long/2addr v13, v15

    .line 532
    and-long v13, v13, v29

    .line 533
    .line 534
    cmp-long v13, v13, v24

    .line 535
    .line 536
    if-gez v13, :cond_9

    .line 537
    .line 538
    aget v13, v4, v12

    .line 539
    .line 540
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    mul-int v14, v14, v19

    .line 545
    .line 546
    shl-int/lit8 v15, v14, 0x10

    .line 547
    .line 548
    xor-int/2addr v14, v15

    .line 549
    ushr-int/lit8 v15, v14, 0x7

    .line 550
    .line 551
    invoke-virtual {v0, v15}, Lhd7;->e(I)I

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    and-int/lit8 v14, v14, 0x7f

    .line 556
    .line 557
    move-object/from16 v17, v1

    .line 558
    .line 559
    move-object/from16 v16, v2

    .line 560
    .line 561
    int-to-long v1, v14

    .line 562
    shr-int/lit8 v14, v15, 0x3

    .line 563
    .line 564
    and-int/lit8 v18, v15, 0x7

    .line 565
    .line 566
    shl-int/lit8 v18, v18, 0x3

    .line 567
    .line 568
    aget-wide v21, v17, v14

    .line 569
    .line 570
    move-wide/from16 v27, v1

    .line 571
    .line 572
    shl-long v1, v29, v18

    .line 573
    .line 574
    not-long v1, v1

    .line 575
    and-long v21, v21, v1

    .line 576
    .line 577
    shl-long v1, v27, v18

    .line 578
    .line 579
    or-long v21, v21, v1

    .line 580
    .line 581
    aput-wide v21, v17, v14

    .line 582
    .line 583
    add-int/lit8 v1, v15, -0x7

    .line 584
    .line 585
    and-int/2addr v1, v11

    .line 586
    and-int/lit8 v2, v11, 0x7

    .line 587
    .line 588
    add-int/2addr v1, v2

    .line 589
    shr-int/lit8 v1, v1, 0x3

    .line 590
    .line 591
    aput-wide v21, v17, v1

    .line 592
    .line 593
    aput v13, v7, v15

    .line 594
    .line 595
    aget-object v1, v5, v12

    .line 596
    .line 597
    aput-object v1, v10, v15

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_9
    move-object/from16 v17, v1

    .line 601
    .line 602
    move-object/from16 v16, v2

    .line 603
    .line 604
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 605
    .line 606
    move-object/from16 v2, v16

    .line 607
    .line 608
    move-object/from16 v1, v17

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_a
    :goto_8
    invoke-virtual {v0, v3}, Lhd7;->e(I)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    goto :goto_9

    .line 616
    :cond_b
    move/from16 v26, v10

    .line 617
    .line 618
    move-wide/from16 v29, v11

    .line 619
    .line 620
    move/from16 v20, v13

    .line 621
    .line 622
    const/16 p1, 0x7

    .line 623
    .line 624
    const-wide/16 v24, 0x80

    .line 625
    .line 626
    :goto_9
    iget v2, v0, Lll5;->e:I

    .line 627
    .line 628
    add-int/lit8 v2, v2, 0x1

    .line 629
    .line 630
    iput v2, v0, Lll5;->e:I

    .line 631
    .line 632
    iget v2, v0, Lhd7;->f:I

    .line 633
    .line 634
    iget-object v3, v0, Lll5;->a:[J

    .line 635
    .line 636
    shr-int/lit8 v4, v1, 0x3

    .line 637
    .line 638
    aget-wide v5, v3, v4

    .line 639
    .line 640
    and-int/lit8 v7, v1, 0x7

    .line 641
    .line 642
    shl-int/lit8 v7, v7, 0x3

    .line 643
    .line 644
    shr-long v10, v5, v7

    .line 645
    .line 646
    and-long v10, v10, v29

    .line 647
    .line 648
    cmp-long v10, v10, v24

    .line 649
    .line 650
    if-eqz v10, :cond_c

    .line 651
    .line 652
    move/from16 v20, v26

    .line 653
    .line 654
    :cond_c
    sub-int v2, v2, v20

    .line 655
    .line 656
    iput v2, v0, Lhd7;->f:I

    .line 657
    .line 658
    iget v0, v0, Lll5;->d:I

    .line 659
    .line 660
    shl-long v11, v29, v7

    .line 661
    .line 662
    not-long v10, v11

    .line 663
    and-long/2addr v5, v10

    .line 664
    shl-long/2addr v8, v7

    .line 665
    or-long/2addr v5, v8

    .line 666
    aput-wide v5, v3, v4

    .line 667
    .line 668
    add-int/lit8 v2, v1, -0x7

    .line 669
    .line 670
    and-int/2addr v2, v0

    .line 671
    and-int/lit8 v0, v0, 0x7

    .line 672
    .line 673
    add-int/2addr v2, v0

    .line 674
    shr-int/lit8 v2, v2, 0x3

    .line 675
    .line 676
    aput-wide v5, v3, v2

    .line 677
    .line 678
    return v1

    .line 679
    :cond_d
    move/from16 v28, v7

    .line 680
    .line 681
    add-int/lit8 v7, v18, 0x8

    .line 682
    .line 683
    add-int/2addr v5, v7

    .line 684
    and-int/2addr v5, v4

    .line 685
    move/from16 v2, v19

    .line 686
    .line 687
    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lll5;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lll5;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v7, v2

    .line 23
    int-to-long v2, v4

    .line 24
    neg-long v2, v2

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v2, v4

    .line 28
    and-long/2addr v7, v2

    .line 29
    or-long/2addr v5, v7

    .line 30
    not-long v2, v5

    .line 31
    const/4 v4, 0x7

    .line 32
    shl-long/2addr v2, v4

    .line 33
    and-long/2addr v5, v2

    .line 34
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v5, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v2, v5, v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    and-int/2addr p1, v0

    .line 59
    goto :goto_0
.end method

.method public final f(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lhf9;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lll5;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lhf9;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lll5;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Lll5;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Lhf9;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lll5;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Lhd7;->f:I

    .line 67
    .line 68
    new-array v0, p1, [I

    .line 69
    .line 70
    iput-object v0, p0, Lll5;->b:[I

    .line 71
    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Lll5;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lll5;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lll5;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v9, v4

    .line 38
    int-to-long v4, v6

    .line 39
    neg-long v4, v4

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v4, v6

    .line 43
    and-long/2addr v9, v4

    .line 44
    or-long/2addr v7, v9

    .line 45
    int-to-long v4, v1

    .line 46
    const-wide v9, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v4, v9

    .line 52
    xor-long/2addr v4, v7

    .line 53
    sub-long v9, v4, v9

    .line 54
    .line 55
    not-long v4, v4

    .line 56
    and-long/2addr v9, v4

    .line 57
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v9, v4

    .line 63
    :goto_1
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    cmp-long v6, v9, v11

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    shr-int/lit8 v6, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v6, v0

    .line 76
    and-int/2addr v6, v2

    .line 77
    iget-object v11, p0, Lll5;->b:[I

    .line 78
    .line 79
    aget v11, v11, v6

    .line 80
    .line 81
    if-eq v11, p1, :cond_1

    .line 82
    .line 83
    const-wide/16 v11, 0x1

    .line 84
    .line 85
    sub-long v11, v9, v11

    .line 86
    .line 87
    and-long/2addr v9, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    not-long v9, v7

    .line 90
    const/4 v6, 0x6

    .line 91
    shl-long/2addr v9, v6

    .line 92
    and-long/2addr v7, v9

    .line 93
    and-long/2addr v7, v4

    .line 94
    cmp-long v4, v7, v11

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    const/4 v6, -0x1

    .line 99
    :cond_1
    if-ltz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Lhd7;->h(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    add-int/2addr v0, v3

    .line 111
    and-int/2addr v0, v2

    .line 112
    goto :goto_0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lll5;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lll5;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lll5;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lll5;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x7

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    shr-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    aput-wide v4, v0, v2

    .line 39
    .line 40
    iget-object p0, p0, Lll5;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, p0, p1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object v1, p0, p1

    .line 46
    .line 47
    return-object v0
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhd7;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lll5;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p0, p0, Lll5;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p0, v0

    .line 12
    .line 13
    return-void
.end method
