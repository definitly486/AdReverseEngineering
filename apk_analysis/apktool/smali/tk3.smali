.class public Ltk3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwe6;
.implements Lkm5;
.implements Lwz3;
.implements Lcfa;
.implements La79;
.implements Lvf2;
.implements Lq05;
.implements Lx25;
.implements Lcb8;


# static fields
.field public static b:Ltk3;

.field public static c:Ltk3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput-byte v0, p0, Ltk3;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lpg5;->b:Lkg5;

    .line 9
    .line 10
    sget-object p0, Ly09;->e:Ly09;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 13
    iput-byte p1, p0, Ltk3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;Lcb4;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcb4;->f:Lcb4;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lat4;->r(Lcb4;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static i(Ltk3;Ljava/util/List;II)Lva9;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/high16 v7, 0x43b40000    # 360.0f

    .line 17
    .line 18
    const-wide v8, 0x3f0000003f000000L    # 3.0517585287270776E-5

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    invoke-static {}, Lldb;->z()Lda6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v13, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    move v15, v4

    .line 43
    :goto_1
    if-ge v15, v14, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    move-object/from16 v3, v16

    .line 50
    .line 51
    check-cast v3, Lvq6;

    .line 52
    .line 53
    sget-object v16, Lwq6;->a:Ltk3;

    .line 54
    .line 55
    const v16, 0x40490fdb    # (float)Math.PI

    .line 56
    .line 57
    .line 58
    iget-wide v5, v3, Lvq6;->a:J

    .line 59
    .line 60
    invoke-static {v5, v6, v8, v9}, Lxr7;->f(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    const-wide v17, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v10, v5, v17

    .line 72
    .line 73
    long-to-int v10, v10

    .line 74
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-long/2addr v5, v3

    .line 79
    long-to-int v5, v5

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    float-to-double v10, v10

    .line 85
    float-to-double v5, v5

    .line 86
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    double-to-float v5, v5

    .line 91
    const/high16 v6, 0x43340000    # 180.0f

    .line 92
    .line 93
    mul-float/2addr v5, v6

    .line 94
    div-float v5, v5, v16

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/16 p3, 0x1

    .line 109
    .line 110
    const/16 v3, 0x20

    .line 111
    .line 112
    const v16, 0x40490fdb    # (float)Math.PI

    .line 113
    .line 114
    .line 115
    const-wide v17, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move v10, v4

    .line 134
    :goto_2
    if-ge v10, v6, :cond_2

    .line 135
    .line 136
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lvq6;

    .line 141
    .line 142
    iget-wide v11, v11, Lvq6;->a:J

    .line 143
    .line 144
    invoke-static {v11, v12, v8, v9}, Lxr7;->f(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    invoke-static {v11, v12}, Lxr7;->d(J)F

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    shl-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    int-to-float v6, v1

    .line 165
    div-float v6, v7, v6

    .line 166
    .line 167
    move v10, v4

    .line 168
    :goto_3
    if-ge v10, v1, :cond_7

    .line 169
    .line 170
    invoke-static {v0}, Lldb;->G(Ljava/util/Collection;)Lql5;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, Lol5;->a()Lpl5;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    :goto_4
    iget-boolean v12, v11, Lpl5;->c:Z

    .line 179
    .line 180
    if-eqz v12, :cond_6

    .line 181
    .line 182
    invoke-virtual {v11}, Lhl5;->nextInt()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    rem-int/lit8 v14, v10, 0x2

    .line 187
    .line 188
    if-eqz v14, :cond_3

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    add-int/lit8 v15, v15, -0x1

    .line 195
    .line 196
    sub-int v12, v15, v12

    .line 197
    .line 198
    :cond_3
    if-gtz v12, :cond_4

    .line 199
    .line 200
    if-eqz v14, :cond_4

    .line 201
    .line 202
    move/from16 v20, v3

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_4
    sget-object v15, Lwq6;->a:Ltk3;

    .line 206
    .line 207
    int-to-float v15, v10

    .line 208
    mul-float/2addr v15, v6

    .line 209
    if-nez v14, :cond_5

    .line 210
    .line 211
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    goto :goto_5

    .line 222
    :cond_5
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    sub-float v14, v6, v14

    .line 233
    .line 234
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    check-cast v19, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    mul-float v19, v19, p0

    .line 245
    .line 246
    add-float v14, v19, v14

    .line 247
    .line 248
    :goto_5
    add-float/2addr v15, v14

    .line 249
    div-float/2addr v15, v7

    .line 250
    mul-float v15, v15, p0

    .line 251
    .line 252
    mul-float v15, v15, v16

    .line 253
    .line 254
    float-to-double v14, v15

    .line 255
    move/from16 v20, v3

    .line 256
    .line 257
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    double-to-float v3, v3

    .line 262
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    double-to-float v4, v14

    .line 267
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    int-to-long v14, v3

    .line 272
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    int-to-long v3, v3

    .line 277
    shl-long v14, v14, v20

    .line 278
    .line 279
    and-long v3, v3, v17

    .line 280
    .line 281
    or-long/2addr v14, v3

    .line 282
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v14, v15, v3}, Lxr7;->h(JF)J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-static {v3, v4, v8, v9}, Lxr7;->g(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    new-instance v14, Lvq6;

    .line 301
    .line 302
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Lvq6;

    .line 307
    .line 308
    iget-object v12, v12, Lvq6;->b:Lrf2;

    .line 309
    .line 310
    invoke-direct {v14, v3, v4, v12}, Lvq6;-><init>(JLrf2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v14}, Lda6;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :goto_6
    move/from16 v3, v20

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_7
    move/from16 v20, v3

    .line 327
    .line 328
    invoke-static {v2}, Lldb;->p(Ljava/util/List;)Lda6;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_8
    const/high16 p0, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/16 p3, 0x1

    .line 337
    .line 338
    const v16, 0x40490fdb    # (float)Math.PI

    .line 339
    .line 340
    .line 341
    const-wide v17, 0xffffffffL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    const/16 v20, 0x20

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    mul-int v3, v2, v1

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v4, v3}, Le25;->S(II)Lql5;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v5, Ljava/util/ArrayList;

    .line 360
    .line 361
    const/16 v6, 0xa

    .line 362
    .line 363
    invoke-static {v3, v6}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lol5;->a()Lpl5;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :goto_7
    iget-boolean v6, v3, Lpl5;->c:Z

    .line 375
    .line 376
    if-eqz v6, :cond_9

    .line 377
    .line 378
    invoke-virtual {v3}, Lhl5;->nextInt()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    sget-object v10, Lwq6;->a:Ltk3;

    .line 383
    .line 384
    rem-int v10, v6, v2

    .line 385
    .line 386
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    check-cast v11, Lvq6;

    .line 391
    .line 392
    iget-wide v11, v11, Lvq6;->a:J

    .line 393
    .line 394
    div-int/2addr v6, v2

    .line 395
    int-to-float v6, v6

    .line 396
    mul-float/2addr v6, v7

    .line 397
    int-to-float v13, v1

    .line 398
    div-float/2addr v6, v13

    .line 399
    div-float/2addr v6, v7

    .line 400
    mul-float v6, v6, p0

    .line 401
    .line 402
    mul-float v6, v6, v16

    .line 403
    .line 404
    invoke-static {v11, v12, v8, v9}, Lxr7;->f(JJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v11

    .line 408
    shr-long v13, v11, v20

    .line 409
    .line 410
    long-to-int v13, v13

    .line 411
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    move-object v15, v5

    .line 416
    float-to-double v4, v6

    .line 417
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    double-to-float v7, v7

    .line 422
    mul-float/2addr v14, v7

    .line 423
    and-long v11, v11, v17

    .line 424
    .line 425
    long-to-int v7, v11

    .line 426
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v11

    .line 434
    double-to-float v9, v11

    .line 435
    mul-float/2addr v8, v9

    .line 436
    sub-float/2addr v14, v8

    .line 437
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 442
    .line 443
    .line 444
    move-result-wide v11

    .line 445
    double-to-float v9, v11

    .line 446
    mul-float/2addr v8, v9

    .line 447
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    double-to-float v4, v4

    .line 456
    mul-float/2addr v7, v4

    .line 457
    add-float/2addr v7, v8

    .line 458
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    int-to-long v4, v4

    .line 463
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    int-to-long v7, v7

    .line 468
    shl-long v4, v4, v20

    .line 469
    .line 470
    and-long v7, v7, v17

    .line 471
    .line 472
    or-long/2addr v4, v7

    .line 473
    const-wide v7, 0x3f0000003f000000L    # 3.0517585287270776E-5

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v4, v5, v7, v8}, Lxr7;->g(JJ)J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    new-instance v9, Lvq6;

    .line 483
    .line 484
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    check-cast v10, Lvq6;

    .line 489
    .line 490
    iget-object v10, v10, Lvq6;->b:Lrf2;

    .line 491
    .line 492
    invoke-direct {v9, v4, v5, v10}, Lvq6;-><init>(JLrf2;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-wide v8, v7

    .line 499
    move-object v5, v15

    .line 500
    const/high16 v7, 0x43b40000    # 360.0f

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_9
    move-object v15, v5

    .line 504
    move-object v0, v15

    .line 505
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    shl-int/lit8 v1, v1, 0x1

    .line 510
    .line 511
    new-array v2, v1, [F

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    :goto_9
    if-ge v4, v1, :cond_b

    .line 515
    .line 516
    div-int/lit8 v3, v4, 0x2

    .line 517
    .line 518
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lvq6;

    .line 523
    .line 524
    iget-wide v5, v3, Lvq6;->a:J

    .line 525
    .line 526
    rem-int/lit8 v3, v4, 0x2

    .line 527
    .line 528
    if-nez v3, :cond_a

    .line 529
    .line 530
    shr-long v5, v5, v20

    .line 531
    .line 532
    :goto_a
    long-to-int v3, v5

    .line 533
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    goto :goto_b

    .line 538
    :cond_a
    and-long v5, v5, v17

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :goto_b
    aput v3, v2, v4

    .line 542
    .line 543
    add-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_b
    invoke-static {}, Lldb;->z()Lda6;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_c

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lvq6;

    .line 565
    .line 566
    iget-object v3, v3, Lvq6;->b:Lrf2;

    .line 567
    .line 568
    invoke-virtual {v1, v3}, Lda6;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_c
    invoke-static {v1}, Lldb;->p(Ljava/util/List;)Lda6;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/high16 v1, 0x3f000000    # 0.5f

    .line 577
    .line 578
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    sget-object v4, Lrf2;->c:Lrf2;

    .line 587
    .line 588
    invoke-static {v2, v4, v0, v3, v1}, Lst9;->e([FLrf2;Ljava/util/AbstractList;FF)Lva9;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0
.end method

.method public static k()Lva9;
    .locals 5

    .line 1
    sget-object v0, Lwq6;->p:Lva9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwq6;->c:Lrf2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xf2

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    const v4, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Ljx4;->O(IFLrf2;Lrf2;I)Lva9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lwq6;->e:[F

    .line 20
    .line 21
    new-instance v2, Ls07;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lva9;->c(Lqd8;)Lva9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lva9;->b()Lva9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lwq6;->p:Lva9;

    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public static n()Lva9;
    .locals 5

    .line 1
    sget-object v0, Lwq6;->o:Lva9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwq6;->c:Lrf2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xf2

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    const v4, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Ljx4;->O(IFLrf2;Lrf2;I)Lva9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lwq6;->e:[F

    .line 20
    .line 21
    new-instance v2, Ls07;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lva9;->c(Lqd8;)Lva9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lva9;->b()Lva9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lwq6;->o:Lva9;

    .line 37
    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A()Lva9;
    .locals 6

    .line 1
    sget-object v0, Lwq6;->r:Lva9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvq6;

    .line 6
    .line 7
    new-instance v1, Lrf2;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const v3, 0x3d591687    # 0.053f

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lrf2;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3e45a1cb3e8dd2f2L    # 1.0073188465409278E-8

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v4, v5, v1}, Lvq6;-><init>(JLrf2;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lvq6;

    .line 25
    .line 26
    new-instance v4, Lrf2;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lrf2;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    const-wide v2, 0x3e3439583d6147aeL    # 4.7087675617007995E-9

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Lvq6;-><init>(JLrf2;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1}, [Lvq6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-static {p0, v0, v1, v2}, Ltk3;->i(Ltk3;Ljava/util/List;II)Lva9;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lva9;->b()Lva9;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Lwq6;->r:Lva9;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    return-object v0
.end method

.method public B(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 6
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x400

    .line 12
    .line 13
    :try_start_2
    new-array p0, p0, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-interface {v0}, Ljava/io/Flushable;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    .line 43
    :catchall_1
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 44
    .line 45
    .line 46
    :catchall_2
    return-object v1

    .line 47
    :catchall_3
    move-exception p0

    .line 48
    move-object v3, p1

    .line 49
    move-object p1, p0

    .line 50
    move-object p0, v3

    .line 51
    goto :goto_1

    .line 52
    :catchall_4
    move-exception v0

    .line 53
    move-object v3, v0

    .line 54
    move-object v0, p0

    .line 55
    move-object p0, p1

    .line 56
    move-object p1, v3

    .line 57
    goto :goto_1

    .line 58
    :catchall_5
    move-exception p1

    .line 59
    move-object v0, p0

    .line 60
    :goto_1
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_6
    invoke-interface {v0}, Ljava/io/Flushable;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 63
    .line 64
    .line 65
    :catchall_6
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 68
    .line 69
    .line 70
    :catchall_7
    :cond_2
    if-eqz p0, :cond_3

    .line 71
    .line 72
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 73
    .line 74
    .line 75
    :catchall_8
    :cond_3
    throw p1
.end method

.method public final D(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-byte p0, p0, Ltk3;->a:B

    .line 2
    .line 3
    const v0, 0x7f1302c6

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/preference/ListPreference;

    .line 10
    .line 11
    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 19
    .line 20
    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lqf8;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lq0a;)Z
    .locals 2

    .line 1
    iget-object p0, p1, Lq0a;->a:Lcb3;

    .line 2
    .line 3
    instance-of v0, p0, Lab3;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lab3;

    .line 11
    .line 12
    iget p0, p0, Lab3;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    const/16 v0, 0x64

    .line 17
    .line 18
    if-le p0, v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p1, Lq0a;->b:Lcb3;

    .line 21
    .line 22
    instance-of p1, p0, Lab3;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Lab3;

    .line 27
    .line 28
    iget v1, p0, Lab3;->a:I

    .line 29
    .line 30
    :cond_1
    if-le v1, v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final b()Z
    .locals 6

    .line 1
    sget-object p0, Lm14;->a:Lm14;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lm14;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Lm14;->c:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-wide v2, Lm14;->d:J

    .line 19
    .line 20
    const-wide/16 v4, 0x7530

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    sput v0, Lm14;->c:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sput-wide v1, Lm14;->d:J

    .line 35
    .line 36
    sget-object v1, Lm14;->b:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-array v1, v0, [Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    array-length v1, v1

    .line 47
    const/16 v2, 0x320

    .line 48
    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    sput-boolean v0, Lm14;->e:Z

    .line 53
    .line 54
    :cond_3
    sget-boolean v0, Lm14;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0
.end method

.method public final c(Lkpb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Liv3;)Ldfa;
    .locals 6

    .line 1
    new-instance v0, Lgf4;

    .line 2
    .line 3
    iget-object p0, p1, Liv3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p1, Liv3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p1, Liv3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Ljya;

    .line 17
    .line 18
    iget-boolean v4, p1, Liv3;->a:Z

    .line 19
    .line 20
    iget-boolean v5, p1, Liv3;->b:Z

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lgf4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljya;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final e(Lw56;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/net/HttpURLConnection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final h(Lcb4;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Ltk3;->f(Ljava/lang/String;Lcb4;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Loj4;Lcb4;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object p0, p1, Loj4;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p2, Lcb4;->a:I

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "-thin"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x4

    .line 20
    if-gt v1, v0, :cond_1

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    const-string v0, "-light"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const-string v0, "-medium"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x6

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    if-gt v1, v0, :cond_3

    .line 47
    .line 48
    if-lt v0, v2, :cond_4

    .line 49
    .line 50
    :cond_3
    if-gt v2, v0, :cond_4

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    const-string v0, "-black"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {p0, p2, p3}, Ltk3;->f(Ljava/lang/String;Lcb4;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-static {p2, p3}, Lat4;->r(Lcb4;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-static {v1, p2, p3}, Ltk3;->f(Ljava/lang/String;Lcb4;I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    :cond_5
    if-nez v1, :cond_6

    .line 101
    .line 102
    iget-object p0, p1, Loj4;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p2, p3}, Ltk3;->f(Ljava/lang/String;Lcb4;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6
    return-object v1
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lw56;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Lva9;
    .locals 8

    .line 1
    sget-object v0, Lwq6;->k:Lva9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvq6;

    .line 6
    .line 7
    new-instance v1, Lrf2;

    .line 8
    .line 9
    const v2, 0x3e76c8b4    # 0.241f

    .line 10
    .line 11
    .line 12
    const v3, 0x3f472b02    # 0.778f

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lrf2;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0x3eff7cee3f82f1aaL    # 3.0029306771638176E-5

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Lvq6;-><init>(JLrf2;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lvq6;

    .line 27
    .line 28
    new-instance v2, Lrf2;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const v4, 0x3e54fdf4    # 0.208f

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lrf2;-><init>(IF)V

    .line 35
    .line 36
    .line 37
    const-wide v4, -0x445c28f5c0b53f7dL    # -2.100641720878428E-21

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v4, v5, v2}, Lvq6;-><init>(JLrf2;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lvq6;

    .line 46
    .line 47
    new-instance v4, Lrf2;

    .line 48
    .line 49
    const v5, 0x3e6978d5    # 0.228f

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v3, v5}, Lrf2;-><init>(IF)V

    .line 53
    .line 54
    .line 55
    const-wide v5, 0x3d9581063e841893L    # 4.8894438643806884E-12

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v5, v6, v4}, Lvq6;-><init>(JLrf2;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lvq6;

    .line 64
    .line 65
    new-instance v5, Lrf2;

    .line 66
    .line 67
    const v6, 0x3efb645a    # 0.491f

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v3, v6}, Lrf2;-><init>(IF)V

    .line 71
    .line 72
    .line 73
    const-wide v6, 0x3eddb22d80000000L    # 7.08007974026259E-6

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v6, v7, v5}, Lvq6;-><init>(JLrf2;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, v1, v2, v4}, [Lvq6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-static {p0, v0, v1, v2}, Ltk3;->i(Ltk3;Ljava/util/List;II)Lva9;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lva9;->b()Lva9;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sput-object p0, Lwq6;->k:Lva9;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_0
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Lw56;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ljava/lang/Object;Lw56;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/lang/Object;Lw56;)V
    .locals 0

    .line 1
    return-void
.end method
