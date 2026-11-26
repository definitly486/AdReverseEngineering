.class public final Ld6c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lr11;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lr11;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld6c;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld6c;->a:Lr11;

    .line 7
    .line 8
    return-void
.end method

.method public static a(II)F
    .locals 3

    .line 1
    invoke-static {p0}, Ljdb;->i0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljdb;->i0(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0}, Ljdb;->M(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Ljdb;->M(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-static {p0}, Ljdb;->n(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljdb;->n(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p0, p1

    .line 28
    mul-float/2addr v0, v0

    .line 29
    mul-float/2addr v1, v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    mul-float/2addr p0, p0

    .line 32
    add-float/2addr p0, v1

    .line 33
    float-to-double p0, p0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    double-to-float p0, p0

    .line 39
    return p0
.end method

.method public static d(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3e991687    # 0.299f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const v2, 0x3f1645a2    # 0.587f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    add-float/2addr v1, v0

    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    const v0, 0x3de978d5    # 0.114f

    .line 26
    .line 27
    .line 28
    mul-float/2addr p0, v0

    .line 29
    add-float/2addr p0, v1

    .line 30
    float-to-int p0, p0

    .line 31
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld6c;->b:B

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    iget-object v12, v0, Ld6c;->a:Lr11;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v9, v12, Lr11;->b:F

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v11

    .line 19
    invoke-static {v11, v1}, Le25;->S(II)Lql5;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v11

    .line 28
    invoke-static {v11, v1}, Le25;->S(II)Lql5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v12}, Lk02;->p0(Ljava/lang/Iterable;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1}, Lk02;->p0(Ljava/lang/Iterable;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    mul-int/2addr v3, v2

    .line 41
    if-gtz v3, :cond_0

    .line 42
    .line 43
    move v14, v11

    .line 44
    const/4 v1, 0x0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-array v2, v2, [I

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-array v15, v4, [F

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    mul-float v16, v9, v3

    .line 61
    .line 62
    iget v4, v1, Lol5;->a:I

    .line 63
    .line 64
    iget v1, v1, Lol5;->b:I

    .line 65
    .line 66
    if-gt v4, v1, :cond_9

    .line 67
    .line 68
    move v6, v4

    .line 69
    move/from16 v17, v13

    .line 70
    .line 71
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v8, 0x1

    .line 81
    move/from16 v18, v3

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    move v10, v1

    .line 85
    const/high16 v19, 0x3f800000    # 1.0f

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 90
    .line 91
    .line 92
    iget v3, v12, Lol5;->a:I

    .line 93
    .line 94
    iget v4, v12, Lol5;->b:I

    .line 95
    .line 96
    if-gt v3, v4, :cond_7

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_1
    aget v7, v2, v3

    .line 100
    .line 101
    invoke-static {v7}, Ld6c;->d(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v8, v6, -0x1

    .line 106
    .line 107
    invoke-virtual {v1, v3, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Ld6c;->d(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    add-int/lit8 v14, v6, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v3, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-static {v14}, Ld6c;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-ne v6, v11, :cond_1

    .line 126
    .line 127
    invoke-static {v7, v8}, Ld6c;->a(II)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    aget v8, v15, v3

    .line 133
    .line 134
    :goto_2
    invoke-static {v7, v14}, Ld6c;->a(II)F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    aput v14, v15, v3

    .line 139
    .line 140
    add-float/2addr v8, v14

    .line 141
    move v14, v11

    .line 142
    move-object/from16 v21, v12

    .line 143
    .line 144
    float-to-double v11, v8

    .line 145
    const-wide v22, 0x3fc999999999999aL    # 0.2

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmpl-double v8, v11, v22

    .line 151
    .line 152
    if-gtz v8, :cond_3

    .line 153
    .line 154
    add-int/lit8 v8, v3, -0x1

    .line 155
    .line 156
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Ld6c;->d(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    add-int/lit8 v11, v3, 0x1

    .line 165
    .line 166
    invoke-virtual {v1, v11, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-static {v11}, Ld6c;->d(I)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v5, :cond_2

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    goto :goto_3

    .line 181
    :cond_2
    invoke-static {v7, v8}, Ld6c;->a(II)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :goto_3
    invoke-static {v7, v11}, Ld6c;->a(II)F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    add-float/2addr v5, v7

    .line 194
    float-to-double v11, v5

    .line 195
    cmpl-double v5, v11, v22

    .line 196
    .line 197
    if-lez v5, :cond_4

    .line 198
    .line 199
    move-object v5, v8

    .line 200
    :cond_3
    add-int/lit8 v17, v17, 0x1

    .line 201
    .line 202
    :goto_4
    move/from16 v7, v17

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    move-object v5, v8

    .line 206
    goto :goto_4

    .line 207
    :goto_5
    int-to-float v8, v7

    .line 208
    cmpl-float v8, v8, v16

    .line 209
    .line 210
    if-lez v8, :cond_5

    .line 211
    .line 212
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_8

    .line 217
    :cond_5
    if-eq v3, v4, :cond_6

    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    move/from16 v17, v7

    .line 222
    .line 223
    move v11, v14

    .line 224
    move-object/from16 v12, v21

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    move/from16 v17, v7

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    move v14, v11

    .line 231
    move-object/from16 v21, v12

    .line 232
    .line 233
    :goto_6
    if-eq v6, v10, :cond_8

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    move v1, v10

    .line 238
    move v11, v14

    .line 239
    move/from16 v3, v18

    .line 240
    .line 241
    move-object/from16 v12, v21

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    move/from16 v1, v17

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    move/from16 v18, v3

    .line 249
    .line 250
    move v14, v11

    .line 251
    move v1, v13

    .line 252
    :goto_7
    int-to-float v1, v1

    .line 253
    div-float v1, v1, v18

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_8
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    cmpg-float v2, v2, v9

    .line 266
    .line 267
    if-gtz v2, :cond_a

    .line 268
    .line 269
    move v11, v14

    .line 270
    goto :goto_9

    .line 271
    :cond_a
    move v11, v13

    .line 272
    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    goto :goto_a

    .line 277
    :cond_b
    const/4 v14, 0x0

    .line 278
    :goto_a
    invoke-virtual {v0, v1, v14}, Ld6c;->c(Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 279
    .line 280
    .line 281
    return-object v14

    .line 282
    :pswitch_0
    move-object/from16 v1, p1

    .line 283
    .line 284
    move v14, v11

    .line 285
    const/high16 v19, 0x3f800000    # 1.0f

    .line 286
    .line 287
    iget v10, v12, Lr11;->b:F

    .line 288
    .line 289
    const/high16 v2, 0x3f000000    # 0.5f

    .line 290
    .line 291
    cmpl-float v2, v10, v2

    .line 292
    .line 293
    if-lez v2, :cond_17

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v13, v2}, Le25;->S(II)Lql5;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v13, v3}, Le25;->S(II)Lql5;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v2}, Lk02;->p0(Ljava/lang/Iterable;)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iget v11, v2, Lol5;->b:I

    .line 316
    .line 317
    iget v12, v2, Lol5;->a:I

    .line 318
    .line 319
    invoke-static {v3}, Lk02;->p0(Ljava/lang/Iterable;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    mul-int v15, v2, v4

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    new-array v2, v2, [I

    .line 330
    .line 331
    iget v4, v3, Lol5;->a:I

    .line 332
    .line 333
    iget v3, v3, Lol5;->b:I

    .line 334
    .line 335
    if-gt v4, v3, :cond_11

    .line 336
    .line 337
    move v5, v4

    .line 338
    move v6, v5

    .line 339
    move/from16 v16, v13

    .line 340
    .line 341
    move/from16 v17, v16

    .line 342
    .line 343
    :goto_b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    move v8, v5

    .line 352
    const/4 v5, 0x0

    .line 353
    move/from16 v18, v8

    .line 354
    .line 355
    const/4 v8, 0x1

    .line 356
    move/from16 v20, v3

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    move/from16 v9, v18

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    move/from16 v18, v14

    .line 364
    .line 365
    move/from16 v14, v20

    .line 366
    .line 367
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 368
    .line 369
    .line 370
    if-gt v12, v11, :cond_f

    .line 371
    .line 372
    move v3, v12

    .line 373
    move/from16 v1, v17

    .line 374
    .line 375
    :goto_c
    aget v4, v2, v3

    .line 376
    .line 377
    if-nez v16, :cond_c

    .line 378
    .line 379
    move v1, v4

    .line 380
    move/from16 v16, v18

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_c
    if-ne v4, v1, :cond_d

    .line 384
    .line 385
    add-int/lit8 v16, v16, 0x1

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_d
    add-int/lit8 v16, v16, -0x1

    .line 389
    .line 390
    :goto_d
    if-eq v3, v11, :cond_e

    .line 391
    .line 392
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_e
    move/from16 v17, v1

    .line 396
    .line 397
    :cond_f
    if-eq v6, v14, :cond_10

    .line 398
    .line 399
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    move v5, v9

    .line 404
    move v3, v14

    .line 405
    move/from16 v14, v18

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_10
    move/from16 v1, v16

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_11
    move v9, v4

    .line 412
    move/from16 v18, v14

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    move v14, v3

    .line 417
    move v1, v13

    .line 418
    move/from16 v17, v1

    .line 419
    .line 420
    :goto_e
    int-to-float v1, v1

    .line 421
    int-to-float v15, v15

    .line 422
    const/high16 v3, 0x40000000    # 2.0f

    .line 423
    .line 424
    mul-float/2addr v3, v10

    .line 425
    sub-float v3, v3, v19

    .line 426
    .line 427
    mul-float/2addr v3, v15

    .line 428
    cmpg-float v1, v1, v3

    .line 429
    .line 430
    if-gez v1, :cond_12

    .line 431
    .line 432
    move/from16 v9, v21

    .line 433
    .line 434
    goto/16 :goto_15

    .line 435
    .line 436
    :cond_12
    if-gt v9, v14, :cond_15

    .line 437
    .line 438
    move v6, v9

    .line 439
    move v9, v13

    .line 440
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v8, 0x1

    .line 450
    const/4 v3, 0x0

    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    move/from16 v13, v17

    .line 454
    .line 455
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 456
    .line 457
    .line 458
    if-gt v12, v11, :cond_14

    .line 459
    .line 460
    move v1, v12

    .line 461
    :goto_10
    aget v3, v2, v1

    .line 462
    .line 463
    if-ne v3, v13, :cond_13

    .line 464
    .line 465
    add-int/lit8 v9, v9, 0x1

    .line 466
    .line 467
    :cond_13
    if-eq v1, v11, :cond_14

    .line 468
    .line 469
    add-int/lit8 v1, v1, 0x1

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_14
    if-eq v6, v14, :cond_16

    .line 473
    .line 474
    add-int/lit8 v6, v6, 0x1

    .line 475
    .line 476
    move/from16 v17, v13

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_15
    const/4 v9, 0x0

    .line 480
    :cond_16
    int-to-float v1, v9

    .line 481
    div-float v9, v1, v15

    .line 482
    .line 483
    goto/16 :goto_15

    .line 484
    .line 485
    :cond_17
    move/from16 v18, v14

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-static {v2, v1}, Le25;->S(II)Lql5;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {v2, v1}, Le25;->S(II)Lql5;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v9}, Lk02;->p0(Ljava/lang/Iterable;)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-static {v1}, Lk02;->p0(Ljava/lang/Iterable;)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    mul-int v11, v3, v2

    .line 513
    .line 514
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    new-array v2, v2, [I

    .line 519
    .line 520
    new-instance v12, Ljava/util/HashMap;

    .line 521
    .line 522
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 523
    .line 524
    .line 525
    iget v3, v1, Lol5;->a:I

    .line 526
    .line 527
    iget v13, v1, Lol5;->b:I

    .line 528
    .line 529
    if-gt v3, v13, :cond_1a

    .line 530
    .line 531
    move v6, v3

    .line 532
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    const/4 v5, 0x0

    .line 541
    const/4 v8, 0x1

    .line 542
    const/4 v3, 0x0

    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 546
    .line 547
    .line 548
    iget v1, v9, Lol5;->a:I

    .line 549
    .line 550
    iget v3, v9, Lol5;->b:I

    .line 551
    .line 552
    if-gt v1, v3, :cond_19

    .line 553
    .line 554
    :goto_12
    aget v4, v2, v1

    .line 555
    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/lang/Integer;

    .line 569
    .line 570
    if-eqz v4, :cond_18

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    goto :goto_13

    .line 577
    :cond_18
    const/4 v4, 0x0

    .line 578
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 579
    .line 580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    if-eq v1, v3, :cond_19

    .line 588
    .line 589
    add-int/lit8 v1, v1, 0x1

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_19
    if-eq v6, v13, :cond_1a

    .line 593
    .line 594
    add-int/lit8 v6, v6, 0x1

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_1a
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Ljava/util/Collection;

    .line 602
    .line 603
    invoke-static {v1}, Lk02;->G0(Ljava/util/Collection;)Ljava/lang/Comparable;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ljava/lang/Integer;

    .line 608
    .line 609
    if-eqz v1, :cond_1b

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    goto :goto_14

    .line 616
    :cond_1b
    const/4 v2, 0x0

    .line 617
    :goto_14
    int-to-float v1, v2

    .line 618
    int-to-float v2, v11

    .line 619
    div-float v9, v1, v2

    .line 620
    .line 621
    :goto_15
    cmpl-float v1, v9, v10

    .line 622
    .line 623
    if-ltz v1, :cond_1c

    .line 624
    .line 625
    move/from16 v11, v18

    .line 626
    .line 627
    goto :goto_16

    .line 628
    :cond_1c
    const/4 v11, 0x0

    .line 629
    :goto_16
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v0, v1, v2}, Ld6c;->c(Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_1
    move/from16 v18, v11

    .line 646
    .line 647
    const/16 v21, 0x0

    .line 648
    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    const/4 v9, 0x0

    .line 654
    invoke-static {v9, v1}, Le25;->S(II)Lql5;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-static {v9, v1}, Le25;->S(II)Lql5;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v10}, Lk02;->p0(Ljava/lang/Iterable;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-static {v1}, Lk02;->p0(Ljava/lang/Iterable;)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    mul-int v11, v3, v2

    .line 675
    .line 676
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    new-array v2, v2, [I

    .line 681
    .line 682
    iget v3, v1, Lol5;->a:I

    .line 683
    .line 684
    iget v13, v1, Lol5;->b:I

    .line 685
    .line 686
    if-gt v3, v13, :cond_1e

    .line 687
    .line 688
    move v6, v3

    .line 689
    move/from16 v14, v21

    .line 690
    .line 691
    move v15, v14

    .line 692
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    const/4 v5, 0x0

    .line 701
    const/4 v8, 0x1

    .line 702
    const/4 v3, 0x0

    .line 703
    move-object/from16 v1, p1

    .line 704
    .line 705
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 706
    .line 707
    .line 708
    iget v1, v10, Lol5;->a:I

    .line 709
    .line 710
    iget v3, v10, Lol5;->b:I

    .line 711
    .line 712
    if-gt v1, v3, :cond_1d

    .line 713
    .line 714
    :goto_18
    aget v4, v2, v1

    .line 715
    .line 716
    invoke-static {v4}, Ljdb;->i0(I)F

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    const v7, 0x3e991687    # 0.299f

    .line 721
    .line 722
    .line 723
    mul-float/2addr v5, v7

    .line 724
    invoke-static {v4}, Ljdb;->M(I)F

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    const v8, 0x3f1645a2    # 0.587f

    .line 729
    .line 730
    .line 731
    mul-float/2addr v7, v8

    .line 732
    add-float/2addr v7, v5

    .line 733
    invoke-static {v4}, Ljdb;->n(I)F

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    const v5, 0x3de978d5    # 0.114f

    .line 738
    .line 739
    .line 740
    mul-float/2addr v4, v5

    .line 741
    add-float/2addr v4, v7

    .line 742
    add-float/2addr v14, v4

    .line 743
    mul-float/2addr v4, v4

    .line 744
    add-float/2addr v15, v4

    .line 745
    if-eq v1, v3, :cond_1d

    .line 746
    .line 747
    add-int/lit8 v1, v1, 0x1

    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_1d
    if-eq v6, v13, :cond_1f

    .line 751
    .line 752
    add-int/lit8 v6, v6, 0x1

    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_1e
    move/from16 v14, v21

    .line 756
    .line 757
    move v15, v14

    .line 758
    :cond_1f
    int-to-float v1, v11

    .line 759
    div-float/2addr v14, v1

    .line 760
    div-float/2addr v15, v1

    .line 761
    mul-float/2addr v14, v14

    .line 762
    sub-float/2addr v15, v14

    .line 763
    cmpg-float v1, v15, v21

    .line 764
    .line 765
    if-gez v1, :cond_20

    .line 766
    .line 767
    move/from16 v1, v21

    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_20
    float-to-double v1, v15

    .line 771
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 772
    .line 773
    .line 774
    move-result-wide v1

    .line 775
    double-to-float v1, v1

    .line 776
    :goto_19
    iget v2, v12, Lr11;->b:F

    .line 777
    .line 778
    cmpg-float v2, v1, v2

    .line 779
    .line 780
    if-gtz v2, :cond_21

    .line 781
    .line 782
    move/from16 v11, v18

    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :cond_21
    move v11, v9

    .line 786
    :goto_1a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v0, v1, v2}, Ld6c;->c(Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-boolean v0, Lg05;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ld6c;->a:Lr11;

    .line 12
    .line 13
    iget-object p0, p0, Lr11;->a:Lt11;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " result - "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " (isBroken - "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string p2, "BrokenCreativeDetector"

    .line 51
    .line 52
    invoke-static {p2, p0, p1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
