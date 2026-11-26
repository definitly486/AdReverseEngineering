.class public final Lsw4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyeb;


# instance fields
.field public a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsw4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget p0, p0, Lsw4;->a:I

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    div-float/2addr p1, p0

    .line 10
    int-to-float p0, p3

    .line 11
    mul-float/2addr p0, p1

    .line 12
    float-to-int p0, p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p0, p1, p2}, Le25;->k(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget p0, p0, Lsw4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/16 p0, 0xf

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, 0x10

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    const/16 p0, 0xc

    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    const/16 p0, 0xb

    .line 40
    .line 41
    return p0

    .line 42
    :cond_5
    const/16 p0, 0xa

    .line 43
    .line 44
    return p0
.end method

.method public final j(Llt5;F)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Llt5;->z()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Llt5;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Llt5;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Llt5;->m()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-float v5, v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ne v5, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v5, v5, v9

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput v8, v0, Lsw4;->a:I

    .line 111
    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Llt5;->c()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v2, v0, Lsw4;->a:I

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    if-ne v2, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-int/2addr v2, v7

    .line 127
    iput v2, v0, Lsw4;->a:I

    .line 128
    .line 129
    :cond_5
    new-array v5, v2, [F

    .line 130
    .line 131
    new-array v7, v2, [I

    .line 132
    .line 133
    move v9, v4

    .line 134
    move v10, v9

    .line 135
    move v11, v10

    .line 136
    :goto_2
    iget v12, v0, Lsw4;->a:I

    .line 137
    .line 138
    shl-int/2addr v12, v8

    .line 139
    if-ge v9, v12, :cond_b

    .line 140
    .line 141
    div-int/lit8 v12, v9, 0x4

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    float-to-double v13, v13

    .line 154
    rem-int/lit8 v15, v9, 0x4

    .line 155
    .line 156
    if-eqz v15, :cond_8

    .line 157
    .line 158
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    if-eq v15, v3, :cond_7

    .line 164
    .line 165
    if-eq v15, v8, :cond_6

    .line 166
    .line 167
    if-ne v15, v6, :cond_a

    .line 168
    .line 169
    mul-double v13, v13, v16

    .line 170
    .line 171
    double-to-int v13, v13

    .line 172
    const/16 v14, 0xff

    .line 173
    .line 174
    invoke-static {v14, v10, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    aput v13, v7, v12

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    mul-double v13, v13, v16

    .line 182
    .line 183
    double-to-int v11, v13

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    mul-double v13, v13, v16

    .line 186
    .line 187
    double-to-int v10, v13

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    if-lez v12, :cond_9

    .line 190
    .line 191
    add-int/lit8 v15, v12, -0x1

    .line 192
    .line 193
    aget v15, v5, v15

    .line 194
    .line 195
    double-to-float v3, v13

    .line 196
    cmpl-float v15, v15, v3

    .line 197
    .line 198
    if-ltz v15, :cond_9

    .line 199
    .line 200
    const v13, 0x3c23d70a    # 0.01f

    .line 201
    .line 202
    .line 203
    add-float/2addr v3, v13

    .line 204
    aput v3, v5, v12

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    double-to-float v3, v13

    .line 208
    aput v3, v5, v12

    .line 209
    .line 210
    :cond_a
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_b
    new-instance v0, Lpw4;

    .line 215
    .line 216
    invoke-direct {v0, v5, v7}, Lpw4;-><init>([F[I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-gt v3, v12, :cond_c

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    sub-int/2addr v3, v12

    .line 231
    div-int/2addr v3, v8

    .line 232
    new-array v6, v3, [F

    .line 233
    .line 234
    new-array v9, v3, [F

    .line 235
    .line 236
    move v10, v4

    .line 237
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-ge v12, v11, :cond_e

    .line 242
    .line 243
    rem-int/lit8 v11, v12, 0x2

    .line 244
    .line 245
    if-nez v11, :cond_d

    .line 246
    .line 247
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    aput v11, v6, v10

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    aput v11, v9, v10

    .line 271
    .line 272
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    iget-object v0, v0, Lpw4;->a:[F

    .line 278
    .line 279
    array-length v1, v0

    .line 280
    if-nez v1, :cond_f

    .line 281
    .line 282
    move-object v0, v6

    .line 283
    goto :goto_9

    .line 284
    :cond_f
    if-eqz v3, :cond_16

    .line 285
    .line 286
    array-length v1, v0

    .line 287
    add-int/2addr v1, v3

    .line 288
    new-array v10, v1, [F

    .line 289
    .line 290
    move v11, v4

    .line 291
    move v12, v11

    .line 292
    move v13, v12

    .line 293
    move v14, v13

    .line 294
    :goto_6
    if-ge v11, v1, :cond_14

    .line 295
    .line 296
    array-length v15, v0

    .line 297
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 298
    .line 299
    if-ge v13, v15, :cond_10

    .line 300
    .line 301
    aget v15, v0, v13

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    move/from16 v15, v16

    .line 305
    .line 306
    :goto_7
    if-ge v14, v3, :cond_11

    .line 307
    .line 308
    aget v16, v6, v14

    .line 309
    .line 310
    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    if-nez v17, :cond_13

    .line 315
    .line 316
    cmpg-float v17, v15, v16

    .line 317
    .line 318
    if-ltz v17, :cond_13

    .line 319
    .line 320
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    if-nez v17, :cond_12

    .line 325
    .line 326
    cmpg-float v17, v16, v15

    .line 327
    .line 328
    if-ltz v17, :cond_12

    .line 329
    .line 330
    aput v15, v10, v11

    .line 331
    .line 332
    add-int/lit8 v13, v13, 0x1

    .line 333
    .line 334
    add-int/lit8 v14, v14, 0x1

    .line 335
    .line 336
    add-int/lit8 v12, v12, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_12
    aput v16, v10, v11

    .line 340
    .line 341
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_13
    aput v15, v10, v11

    .line 345
    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_14
    if-nez v12, :cond_15

    .line 352
    .line 353
    move-object v0, v10

    .line 354
    goto :goto_9

    .line 355
    :cond_15
    sub-int/2addr v1, v12

    .line 356
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :cond_16
    :goto_9
    array-length v1, v0

    .line 361
    new-array v10, v1, [I

    .line 362
    .line 363
    move v11, v4

    .line 364
    :goto_a
    if-ge v11, v1, :cond_22

    .line 365
    .line 366
    aget v12, v0, v11

    .line 367
    .line 368
    invoke-static {v5, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    invoke-static {v6, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    const/4 v15, 0x0

    .line 377
    const-string v16, "Unreachable code."

    .line 378
    .line 379
    const/high16 v17, 0x437f0000    # 255.0f

    .line 380
    .line 381
    if-ltz v13, :cond_1c

    .line 382
    .line 383
    if-gtz v14, :cond_1c

    .line 384
    .line 385
    aget v13, v7, v13

    .line 386
    .line 387
    if-lt v3, v8, :cond_1b

    .line 388
    .line 389
    aget v14, v6, v4

    .line 390
    .line 391
    cmpg-float v14, v12, v14

    .line 392
    .line 393
    if-lez v14, :cond_1b

    .line 394
    .line 395
    const/4 v14, 0x1

    .line 396
    :goto_b
    if-ge v14, v3, :cond_1a

    .line 397
    .line 398
    aget v18, v6, v14

    .line 399
    .line 400
    cmpg-float v19, v18, v12

    .line 401
    .line 402
    if-gez v19, :cond_17

    .line 403
    .line 404
    move/from16 v20, v4

    .line 405
    .line 406
    add-int/lit8 v4, v3, -0x1

    .line 407
    .line 408
    if-eq v14, v4, :cond_18

    .line 409
    .line 410
    add-int/lit8 v14, v14, 0x1

    .line 411
    .line 412
    move/from16 v4, v20

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_17
    move/from16 v20, v4

    .line 416
    .line 417
    :cond_18
    if-gtz v19, :cond_19

    .line 418
    .line 419
    aget v4, v9, v14

    .line 420
    .line 421
    :goto_c
    mul-float v4, v4, v17

    .line 422
    .line 423
    float-to-int v4, v4

    .line 424
    goto :goto_d

    .line 425
    :cond_19
    add-int/lit8 v4, v14, -0x1

    .line 426
    .line 427
    aget v15, v6, v4

    .line 428
    .line 429
    sub-float v18, v18, v15

    .line 430
    .line 431
    sub-float/2addr v12, v15

    .line 432
    div-float v12, v12, v18

    .line 433
    .line 434
    aget v4, v9, v4

    .line 435
    .line 436
    aget v14, v9, v14

    .line 437
    .line 438
    invoke-static {v4, v14, v12}, Lf57;->e(FFF)F

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    goto :goto_c

    .line 443
    :goto_d
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    invoke-static {v4, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    goto :goto_e

    .line 460
    :cond_1a
    invoke-static/range {v16 .. v16}, Lwc;->t(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v15

    .line 464
    :cond_1b
    move/from16 v20, v4

    .line 465
    .line 466
    aget v4, v9, v20

    .line 467
    .line 468
    mul-float v4, v4, v17

    .line 469
    .line 470
    float-to-int v4, v4

    .line 471
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    invoke-static {v4, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    :goto_e
    aput v4, v10, v11

    .line 488
    .line 489
    goto/16 :goto_11

    .line 490
    .line 491
    :cond_1c
    move/from16 v20, v4

    .line 492
    .line 493
    if-gez v14, :cond_1d

    .line 494
    .line 495
    add-int/lit8 v14, v14, 0x1

    .line 496
    .line 497
    neg-int v14, v14

    .line 498
    :cond_1d
    aget v4, v9, v14

    .line 499
    .line 500
    if-lt v2, v8, :cond_21

    .line 501
    .line 502
    aget v13, v5, v20

    .line 503
    .line 504
    cmpl-float v13, v12, v13

    .line 505
    .line 506
    if-eqz v13, :cond_21

    .line 507
    .line 508
    const/4 v13, 0x1

    .line 509
    :goto_f
    if-ge v13, v2, :cond_20

    .line 510
    .line 511
    aget v14, v5, v13

    .line 512
    .line 513
    cmpg-float v18, v14, v12

    .line 514
    .line 515
    if-gez v18, :cond_1e

    .line 516
    .line 517
    add-int/lit8 v8, v2, -0x1

    .line 518
    .line 519
    if-eq v13, v8, :cond_1e

    .line 520
    .line 521
    add-int/lit8 v13, v13, 0x1

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_1e
    add-int/lit8 v8, v2, -0x1

    .line 525
    .line 526
    if-ne v13, v8, :cond_1f

    .line 527
    .line 528
    cmpl-float v8, v12, v14

    .line 529
    .line 530
    if-ltz v8, :cond_1f

    .line 531
    .line 532
    mul-float v4, v4, v17

    .line 533
    .line 534
    float-to-int v4, v4

    .line 535
    aget v8, v7, v13

    .line 536
    .line 537
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    aget v12, v7, v13

    .line 542
    .line 543
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    aget v13, v7, v13

    .line 548
    .line 549
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    invoke-static {v4, v8, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    goto :goto_10

    .line 558
    :cond_1f
    add-int/lit8 v8, v13, -0x1

    .line 559
    .line 560
    aget v15, v5, v8

    .line 561
    .line 562
    sub-float/2addr v14, v15

    .line 563
    sub-float/2addr v12, v15

    .line 564
    div-float/2addr v12, v14

    .line 565
    aget v13, v7, v13

    .line 566
    .line 567
    aget v8, v7, v8

    .line 568
    .line 569
    invoke-static {v8, v13, v12}, Lpe1;->s(IIF)I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    mul-float v4, v4, v17

    .line 574
    .line 575
    float-to-int v4, v4

    .line 576
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    invoke-static {v4, v12, v13, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    goto :goto_10

    .line 593
    :cond_20
    invoke-static/range {v16 .. v16}, Lwc;->t(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-object v15

    .line 597
    :cond_21
    aget v4, v7, v20

    .line 598
    .line 599
    :goto_10
    aput v4, v10, v11

    .line 600
    .line 601
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 602
    .line 603
    move/from16 v4, v20

    .line 604
    .line 605
    const/4 v8, 0x2

    .line 606
    goto/16 :goto_a

    .line 607
    .line 608
    :cond_22
    new-instance v1, Lpw4;

    .line 609
    .line 610
    invoke-direct {v1, v0, v10}, Lpw4;-><init>([F[I)V

    .line 611
    .line 612
    .line 613
    return-object v1
.end method
