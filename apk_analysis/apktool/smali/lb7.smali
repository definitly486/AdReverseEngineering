.class public final synthetic Llb7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLez8;Ldz8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llb7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Llb7;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Llb7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Llb7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Llb7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ll54;Lgq;JLdm;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Llb7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb7;->c:Ljava/lang/Object;

    iput-object p2, p0, Llb7;->d:Ljava/lang/Object;

    iput-wide p3, p0, Llb7;->b:J

    iput-object p5, p0, Llb7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llb7;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Llb7;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Llb7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Llb7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ll54;

    .line 18
    .line 19
    check-cast v5, Lgq;

    .line 20
    .line 21
    iget-wide v8, v0, Llb7;->b:J

    .line 22
    .line 23
    check-cast v4, Ldm;

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    check-cast v7, Lri3;

    .line 28
    .line 29
    invoke-interface {v6}, Ll54;->invoke()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const v10, 0x3ecccccd    # 0.4f

    .line 40
    .line 41
    .line 42
    sub-float/2addr v6, v10

    .line 43
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/high16 v11, 0x40a00000    # 5.0f

    .line 48
    .line 49
    mul-float/2addr v6, v11

    .line 50
    const/high16 v11, 0x40400000    # 3.0f

    .line 51
    .line 52
    div-float/2addr v6, v11

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float/2addr v0, v1

    .line 58
    const/high16 v11, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v0, v3, v11}, Le25;->j(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-double v12, v0

    .line 65
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    double-to-float v3, v12

    .line 72
    const/high16 v12, 0x40800000    # 4.0f

    .line 73
    .line 74
    div-float/2addr v3, v12

    .line 75
    sub-float/2addr v0, v3

    .line 76
    const v3, 0x3f4ccccd    # 0.8f

    .line 77
    .line 78
    .line 79
    mul-float/2addr v3, v6

    .line 80
    const/high16 v12, -0x41800000    # -0.25f

    .line 81
    .line 82
    mul-float/2addr v10, v6

    .line 83
    add-float/2addr v10, v12

    .line 84
    add-float/2addr v10, v0

    .line 85
    const/high16 v0, 0x3f000000    # 0.5f

    .line 86
    .line 87
    mul-float/2addr v10, v0

    .line 88
    const/high16 v0, 0x43b40000    # 360.0f

    .line 89
    .line 90
    mul-float v12, v10, v0

    .line 91
    .line 92
    add-float/2addr v3, v10

    .line 93
    mul-float/2addr v3, v0

    .line 94
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v1, Lya0;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput v3, v1, Lya0;->a:F

    .line 104
    .line 105
    iput v0, v1, Lya0;->b:F

    .line 106
    .line 107
    invoke-virtual {v5}, Lgq;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    invoke-interface {v7}, Lri3;->W0()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-interface {v7}, Lri3;->P0()Lpr7;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v13}, Lpr7;->u()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    invoke-virtual {v13}, Lpr7;->o()Lec1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lec1;->n()V

    .line 134
    .line 135
    .line 136
    :try_start_0
    iget-object v0, v13, Lpr7;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Loc;

    .line 139
    .line 140
    invoke-virtual {v0, v5, v6, v10}, Loc;->D(JF)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x40b00000    # 5.5f

    .line 144
    .line 145
    invoke-interface {v7, v0}, Lh83;->K0(F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/high16 v5, 0x40200000    # 2.5f

    .line 150
    .line 151
    invoke-interface {v7, v5}, Lh83;->K0(F)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    div-float/2addr v6, v11

    .line 156
    add-float/2addr v6, v0

    .line 157
    invoke-interface {v7}, Lri3;->h()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    invoke-static {v10, v11}, Lf15;->F(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    new-instance v0, Lzx8;

    .line 166
    .line 167
    const/16 v16, 0x20

    .line 168
    .line 169
    move/from16 p1, v6

    .line 170
    .line 171
    shr-long v5, v10, v16

    .line 172
    .line 173
    long-to-int v5, v5

    .line 174
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    sub-float v6, v6, p1

    .line 179
    .line 180
    const-wide v18, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long v10, v10, v18

    .line 186
    .line 187
    long-to-int v10, v10

    .line 188
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    sub-float v11, v11, p1

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    add-float v5, v5, p1

    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    add-float v10, v10, p1

    .line 205
    .line 206
    invoke-direct {v0, v6, v11, v5, v10}, Lzx8;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    .line 208
    .line 209
    sub-float v11, v3, v12

    .line 210
    .line 211
    move-object v3, v13

    .line 212
    move-wide v5, v14

    .line 213
    :try_start_1
    invoke-virtual {v0}, Lzx8;->g()J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    invoke-virtual {v0}, Lzx8;->f()J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    new-instance v18, Lcca;

    .line 222
    .line 223
    const/high16 v10, 0x40200000    # 2.5f

    .line 224
    .line 225
    invoke-interface {v7, v10}, Lh83;->K0(F)F

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x1a

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    invoke-direct/range {v18 .. v24}, Lcca;-><init>(FFIILem;I)V

    .line 240
    .line 241
    .line 242
    move v10, v12

    .line 243
    const/4 v12, 0x0

    .line 244
    const/16 v19, 0x300

    .line 245
    .line 246
    invoke-static/range {v7 .. v19}, Lri3;->l(Lri3;JFFZJJFLti3;I)V

    .line 247
    .line 248
    .line 249
    move-object v13, v1

    .line 250
    move-wide v10, v8

    .line 251
    move/from16 v12, v17

    .line 252
    .line 253
    move-object v9, v0

    .line 254
    move-object v8, v4

    .line 255
    invoke-static/range {v7 .. v13}, Lpy4;->r(Lri3;Ldm;Lzx8;JFLya0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v5, v6}, Lc54;->n(Lpr7;J)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_0

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    move-object v3, v13

    .line 266
    move-wide v5, v14

    .line 267
    :goto_0
    invoke-static {v3, v5, v6}, Lc54;->n(Lpr7;J)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :pswitch_0
    check-cast v6, [F

    .line 272
    .line 273
    check-cast v5, Lez8;

    .line 274
    .line 275
    check-cast v4, Ldz8;

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lo28;

    .line 280
    .line 281
    iget v7, v1, Lo28;->b:I

    .line 282
    .line 283
    iget-object v8, v1, Lo28;->a:Lzl;

    .line 284
    .line 285
    iget v9, v1, Lo28;->c:I

    .line 286
    .line 287
    iget-wide v10, v0, Llb7;->b:J

    .line 288
    .line 289
    invoke-static {v10, v11}, Lora;->g(J)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-le v7, v0, :cond_0

    .line 294
    .line 295
    iget v0, v1, Lo28;->b:I

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_0
    invoke-static {v10, v11}, Lora;->g(J)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    :goto_1
    invoke-static {v10, v11}, Lora;->f(J)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-lt v9, v7, :cond_1

    .line 307
    .line 308
    invoke-static {v10, v11}, Lora;->f(J)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    :cond_1
    invoke-virtual {v1, v0}, Lo28;->c(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v1, v9}, Lo28;->c(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v0, v1}, Lzr4;->e(II)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    iget v7, v5, Lez8;->a:I

    .line 325
    .line 326
    iget-object v9, v8, Lzl;->d:Lcra;

    .line 327
    .line 328
    invoke-static {v0, v1}, Lora;->g(J)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-static {v0, v1}, Lora;->f(J)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    iget-object v12, v9, Lcra;->f:Landroid/text/Layout;

    .line 337
    .line 338
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-gez v10, :cond_2

    .line 347
    .line 348
    const-string v14, "startOffset must be > 0"

    .line 349
    .line 350
    invoke-static {v14}, Lbj5;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_2
    if-lt v10, v13, :cond_3

    .line 354
    .line 355
    const-string v14, "startOffset must be less than text length"

    .line 356
    .line 357
    invoke-static {v14}, Lbj5;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_3
    if-gt v11, v10, :cond_4

    .line 361
    .line 362
    const-string v14, "endOffset must be greater than startOffset"

    .line 363
    .line 364
    invoke-static {v14}, Lbj5;->a(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_4
    if-le v11, v13, :cond_5

    .line 368
    .line 369
    const-string v13, "endOffset must be smaller or equal to text length"

    .line 370
    .line 371
    invoke-static {v13}, Lbj5;->a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_5
    sub-int v13, v11, v10

    .line 375
    .line 376
    shl-int/lit8 v13, v13, 0x2

    .line 377
    .line 378
    array-length v14, v6

    .line 379
    sub-int/2addr v14, v7

    .line 380
    if-ge v14, v13, :cond_6

    .line 381
    .line 382
    const-string v13, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 383
    .line 384
    invoke-static {v13}, Lbj5;->a(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    invoke-virtual {v9, v10}, Lcra;->f(I)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    add-int/lit8 v14, v11, -0x1

    .line 392
    .line 393
    invoke-virtual {v9, v14}, Lcra;->f(I)I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    new-instance v15, Lu45;

    .line 398
    .line 399
    invoke-direct {v15, v9}, Lu45;-><init>(Lcra;)V

    .line 400
    .line 401
    .line 402
    move/from16 v16, v3

    .line 403
    .line 404
    if-gt v13, v14, :cond_d

    .line 405
    .line 406
    move/from16 v17, v7

    .line 407
    .line 408
    :goto_2
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    move-wide/from16 v18, v0

    .line 413
    .line 414
    invoke-virtual {v9, v13}, Lcra;->e(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v9, v13}, Lcra;->g(I)F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v9, v13}, Lcra;->d(I)F

    .line 431
    .line 432
    .line 433
    move-result v20

    .line 434
    move/from16 p1, v1

    .line 435
    .line 436
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    move-object/from16 v21, v2

    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    if-ne v1, v2, :cond_7

    .line 444
    .line 445
    move v1, v2

    .line 446
    goto :goto_3

    .line 447
    :cond_7
    const/4 v1, 0x0

    .line 448
    :goto_3
    move/from16 v2, p1

    .line 449
    .line 450
    :goto_4
    if-ge v2, v0, :cond_c

    .line 451
    .line 452
    invoke-virtual {v12, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 453
    .line 454
    .line 455
    move-result v23

    .line 456
    move/from16 p1, v0

    .line 457
    .line 458
    move/from16 p0, v1

    .line 459
    .line 460
    if-eqz v1, :cond_a

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    if-nez v23, :cond_8

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    invoke-virtual {v15, v2, v1, v1, v0}, Lu45;->a(IZZZ)F

    .line 467
    .line 468
    .line 469
    move-result v22

    .line 470
    add-int/lit8 v1, v2, 0x1

    .line 471
    .line 472
    invoke-virtual {v15, v1, v0, v0, v0}, Lu45;->a(IZZZ)F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    move/from16 v24, v3

    .line 477
    .line 478
    move v3, v1

    .line 479
    goto :goto_6

    .line 480
    :cond_8
    if-eqz v23, :cond_9

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-virtual {v15, v2, v1, v1, v1}, Lu45;->a(IZZZ)F

    .line 484
    .line 485
    .line 486
    move-result v22

    .line 487
    move/from16 v24, v3

    .line 488
    .line 489
    add-int/lit8 v3, v2, 0x1

    .line 490
    .line 491
    invoke-virtual {v15, v3, v0, v0, v1}, Lu45;->a(IZZZ)F

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    move/from16 v25, v22

    .line 496
    .line 497
    move/from16 v22, v3

    .line 498
    .line 499
    move/from16 v3, v25

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_9
    move/from16 v24, v3

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    goto :goto_5

    .line 506
    :cond_a
    move/from16 v24, v3

    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    const/4 v1, 0x0

    .line 510
    if-eqz v23, :cond_b

    .line 511
    .line 512
    invoke-virtual {v15, v2, v1, v1, v0}, Lu45;->a(IZZZ)F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    add-int/lit8 v1, v2, 0x1

    .line 517
    .line 518
    invoke-virtual {v15, v1, v0, v0, v0}, Lu45;->a(IZZZ)F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    move/from16 v22, v1

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_b
    :goto_5
    invoke-virtual {v15, v2, v1, v1, v1}, Lu45;->a(IZZZ)F

    .line 526
    .line 527
    .line 528
    move-result v22

    .line 529
    add-int/lit8 v3, v2, 0x1

    .line 530
    .line 531
    invoke-virtual {v15, v3, v0, v0, v1}, Lu45;->a(IZZZ)F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    :goto_6
    aput v22, v6, v17

    .line 536
    .line 537
    add-int/lit8 v22, v17, 0x1

    .line 538
    .line 539
    aput v24, v6, v22

    .line 540
    .line 541
    add-int/lit8 v22, v17, 0x2

    .line 542
    .line 543
    aput v3, v6, v22

    .line 544
    .line 545
    add-int/lit8 v3, v17, 0x3

    .line 546
    .line 547
    aput v20, v6, v3

    .line 548
    .line 549
    add-int/lit8 v17, v17, 0x4

    .line 550
    .line 551
    add-int/lit8 v2, v2, 0x1

    .line 552
    .line 553
    move/from16 v1, p0

    .line 554
    .line 555
    move/from16 v0, p1

    .line 556
    .line 557
    move/from16 v3, v24

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_c
    const/4 v1, 0x0

    .line 561
    if-eq v13, v14, :cond_e

    .line 562
    .line 563
    add-int/lit8 v13, v13, 0x1

    .line 564
    .line 565
    move-wide/from16 v0, v18

    .line 566
    .line 567
    move-object/from16 v2, v21

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_d
    move-wide/from16 v18, v0

    .line 572
    .line 573
    move-object/from16 v21, v2

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    :cond_e
    iget-boolean v0, v8, Lzl;->g:Z

    .line 577
    .line 578
    if-eqz v0, :cond_f

    .line 579
    .line 580
    invoke-static/range {v18 .. v19}, Lora;->e(J)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    move v3, v1

    .line 585
    :goto_7
    if-ge v3, v0, :cond_f

    .line 586
    .line 587
    shl-int/lit8 v1, v3, 0x2

    .line 588
    .line 589
    add-int/2addr v1, v7

    .line 590
    add-int/lit8 v2, v1, 0x1

    .line 591
    .line 592
    aput v16, v6, v2

    .line 593
    .line 594
    add-int/lit8 v1, v1, 0x3

    .line 595
    .line 596
    iget v2, v8, Lzl;->f:F

    .line 597
    .line 598
    aput v2, v6, v1

    .line 599
    .line 600
    add-int/lit8 v3, v3, 0x1

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_f
    iget v0, v5, Lez8;->a:I

    .line 604
    .line 605
    invoke-static/range {v18 .. v19}, Lora;->e(J)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    shl-int/lit8 v1, v1, 0x2

    .line 610
    .line 611
    add-int/2addr v0, v1

    .line 612
    iget v1, v5, Lez8;->a:I

    .line 613
    .line 614
    :goto_8
    if-ge v1, v0, :cond_10

    .line 615
    .line 616
    add-int/lit8 v2, v1, 0x1

    .line 617
    .line 618
    aget v3, v6, v2

    .line 619
    .line 620
    iget v7, v4, Ldz8;->a:F

    .line 621
    .line 622
    add-float/2addr v3, v7

    .line 623
    aput v3, v6, v2

    .line 624
    .line 625
    add-int/lit8 v2, v1, 0x3

    .line 626
    .line 627
    aget v3, v6, v2

    .line 628
    .line 629
    add-float/2addr v3, v7

    .line 630
    aput v3, v6, v2

    .line 631
    .line 632
    add-int/lit8 v1, v1, 0x4

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_10
    iput v0, v5, Lez8;->a:I

    .line 636
    .line 637
    iget v0, v4, Ldz8;->a:F

    .line 638
    .line 639
    iget v1, v8, Lzl;->f:F

    .line 640
    .line 641
    add-float/2addr v0, v1

    .line 642
    iput v0, v4, Ldz8;->a:F

    .line 643
    .line 644
    return-object v21

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
