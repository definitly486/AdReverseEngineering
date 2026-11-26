.class public final synthetic Lhs0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk93;


# direct methods
.method public synthetic constructor <init>(Lk93;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhs0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhs0;->b:Lk93;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhs0;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lhs0;->b:Lk93;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    check-cast v9, Lv06;

    .line 16
    .line 17
    iget-object v1, v0, Lk93;->z:Lvp;

    .line 18
    .line 19
    iget-object v10, v0, Lk93;->B:Ln96;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lvp;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    :goto_0
    iget-object v11, v9, Lv06;->a:Lhc1;

    .line 36
    .line 37
    iget-object v12, v9, Lv06;->a:Lhc1;

    .line 38
    .line 39
    invoke-interface {v11}, Lri3;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    iget v11, v0, Lk93;->v:F

    .line 44
    .line 45
    invoke-virtual {v9, v11}, Lv06;->K0(F)F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual {v0}, Lk93;->v1()[F

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    cmpl-float v16, v1, v4

    .line 54
    .line 55
    if-lez v16, :cond_1

    .line 56
    .line 57
    const/high16 v16, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iget-object v8, v0, Lk93;->x:Ln38;

    .line 60
    .line 61
    invoke-virtual {v8}, Ln38;->h()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    :goto_1
    const/16 v17, 0x2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/high16 v16, 0x3f800000    # 1.0f

    .line 69
    .line 70
    move v8, v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iget v3, v0, Lk93;->u:F

    .line 73
    .line 74
    invoke-virtual {v9, v3}, Lv06;->K0(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v7, v0, Lk93;->s:Lcca;

    .line 79
    .line 80
    const/16 v19, 0x1

    .line 81
    .line 82
    iget-object v5, v0, Lk93;->t:Lcca;

    .line 83
    .line 84
    iget-object v6, v10, Ln96;->k:Lfm;

    .line 85
    .line 86
    move/from16 v20, v4

    .line 87
    .line 88
    iget-object v4, v10, Ln96;->l:Ldm;

    .line 89
    .line 90
    move-object/from16 v21, v2

    .line 91
    .line 92
    iget-object v2, v10, Ln96;->d:[F

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    array-length v2, v15

    .line 97
    new-array v2, v2, [F

    .line 98
    .line 99
    iput-object v2, v10, Ln96;->d:[F

    .line 100
    .line 101
    array-length v2, v15

    .line 102
    div-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    move-object/from16 p0, v9

    .line 105
    .line 106
    new-array v9, v2, [Ldm;

    .line 107
    .line 108
    move-object/from16 v22, v0

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_3
    if-ge v0, v2, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lhm;->a()Ldm;

    .line 114
    .line 115
    .line 116
    move-result-object v23

    .line 117
    aput-object v23, v9, v0

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    iput-object v9, v10, Ln96;->m:[Ldm;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    move-object/from16 v22, v0

    .line 126
    .line 127
    move-object/from16 p0, v9

    .line 128
    .line 129
    :goto_4
    iget-object v0, v10, Ln96;->j:Ldm;

    .line 130
    .line 131
    move/from16 p1, v8

    .line 132
    .line 133
    iget-wide v8, v10, Ln96;->c:J

    .line 134
    .line 135
    invoke-static {v8, v9, v13, v14}, Ls0a;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-wide v23, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget v2, v10, Ln96;->a:F

    .line 147
    .line 148
    cmpg-float v2, v2, v11

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    iget-object v2, v10, Ln96;->g:Lcca;

    .line 153
    .line 154
    invoke-static {v2, v7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-object v2, v10, Ln96;->h:Lcca;

    .line 161
    .line 162
    invoke-static {v2, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    iget v2, v10, Ln96;->e:F

    .line 169
    .line 170
    cmpg-float v2, v2, v3

    .line 171
    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    iget v2, v10, Ln96;->b:F

    .line 175
    .line 176
    cmpg-float v2, v2, v20

    .line 177
    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    cmpg-float v2, v1, v20

    .line 181
    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    cmpg-float v2, v1, v20

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    :goto_5
    move-object/from16 v31, v12

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/high16 v25, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/16 v26, 0x20

    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_5
    const/16 v2, 0x20

    .line 199
    .line 200
    const/high16 v25, 0x40000000    # 2.0f

    .line 201
    .line 202
    and-long v8, v13, v23

    .line 203
    .line 204
    long-to-int v8, v8

    .line 205
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    move/from16 v26, v2

    .line 210
    .line 211
    move v9, v3

    .line 212
    shr-long v2, v13, v26

    .line 213
    .line 214
    long-to-int v2, v2

    .line 215
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget v3, v7, Lcca;->c:I

    .line 220
    .line 221
    move/from16 v27, v3

    .line 222
    .line 223
    iget v3, v7, Lcca;->a:F

    .line 224
    .line 225
    if-nez v27, :cond_6

    .line 226
    .line 227
    move/from16 v27, v3

    .line 228
    .line 229
    iget v3, v5, Lcca;->c:I

    .line 230
    .line 231
    if-nez v3, :cond_7

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_6
    move/from16 v27, v3

    .line 235
    .line 236
    :cond_7
    cmpl-float v3, v8, v2

    .line 237
    .line 238
    if-lez v3, :cond_8

    .line 239
    .line 240
    :goto_6
    move/from16 v28, v8

    .line 241
    .line 242
    move/from16 v3, v20

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    div-float v3, v27, v25

    .line 246
    .line 247
    move/from16 v28, v8

    .line 248
    .line 249
    iget v8, v5, Lcca;->a:F

    .line 250
    .line 251
    div-float v8, v8, v25

    .line 252
    .line 253
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :goto_7
    iput v3, v10, Ln96;->n:F

    .line 258
    .line 259
    invoke-virtual {v0}, Ldm;->k()V

    .line 260
    .line 261
    .line 262
    move/from16 v3, v20

    .line 263
    .line 264
    invoke-virtual {v0, v3, v3}, Ldm;->h(FF)V

    .line 265
    .line 266
    .line 267
    cmpg-float v8, v1, v3

    .line 268
    .line 269
    if-nez v8, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0, v2, v3}, Ldm;->g(FF)V

    .line 272
    .line 273
    .line 274
    :cond_9
    move/from16 v30, v9

    .line 275
    .line 276
    move-object/from16 v31, v12

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_a
    div-float v8, v11, v25

    .line 280
    .line 281
    div-float v20, v8, v25

    .line 282
    .line 283
    sub-float v27, v28, v27

    .line 284
    .line 285
    mul-float v29, v11, v25

    .line 286
    .line 287
    add-float v29, v29, v2

    .line 288
    .line 289
    move v3, v8

    .line 290
    move/from16 v2, v20

    .line 291
    .line 292
    move/from16 v8, v27

    .line 293
    .line 294
    move/from16 v27, v3

    .line 295
    .line 296
    :goto_8
    cmpg-float v30, v3, v29

    .line 297
    .line 298
    if-gtz v30, :cond_9

    .line 299
    .line 300
    move/from16 v30, v9

    .line 301
    .line 302
    iget-object v9, v0, Ldm;->a:Landroid/graphics/Path;

    .line 303
    .line 304
    move-object/from16 v31, v12

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-virtual {v9, v2, v8, v3, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 308
    .line 309
    .line 310
    add-float v3, v3, v27

    .line 311
    .line 312
    add-float v2, v2, v27

    .line 313
    .line 314
    const/high16 v9, -0x40800000    # -1.0f

    .line 315
    .line 316
    mul-float/2addr v8, v9

    .line 317
    move/from16 v9, v30

    .line 318
    .line 319
    move-object/from16 v12, v31

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :goto_9
    div-float v8, v28, v25

    .line 323
    .line 324
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    int-to-long v2, v2

    .line 329
    and-long v2, v2, v23

    .line 330
    .line 331
    invoke-virtual {v0, v2, v3}, Ldm;->n(J)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-virtual {v6, v0, v2}, Lfm;->b(Ldm;Z)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v6, Lfm;->a:Landroid/graphics/PathMeasure;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v0}, Ldm;->f()Lzx8;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget v3, v0, Lzx8;->c:F

    .line 349
    .line 350
    iget v0, v0, Lzx8;->a:F

    .line 351
    .line 352
    sub-float/2addr v3, v0

    .line 353
    const v0, 0x322bcc77    # 1.0E-8f

    .line 354
    .line 355
    .line 356
    add-float/2addr v3, v0

    .line 357
    div-float/2addr v2, v3

    .line 358
    iput v2, v10, Ln96;->i:F

    .line 359
    .line 360
    iput-wide v13, v10, Ln96;->c:J

    .line 361
    .line 362
    iput v11, v10, Ln96;->a:F

    .line 363
    .line 364
    iput-object v7, v10, Ln96;->g:Lcca;

    .line 365
    .line 366
    iput-object v5, v10, Ln96;->h:Lcca;

    .line 367
    .line 368
    move/from16 v9, v30

    .line 369
    .line 370
    iput v9, v10, Ln96;->e:F

    .line 371
    .line 372
    move/from16 v2, v19

    .line 373
    .line 374
    :goto_a
    iget-wide v7, v10, Ln96;->c:J

    .line 375
    .line 376
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v7, v8, v11, v12}, Ls0a;->a(JJ)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_20

    .line 386
    .line 387
    iget-object v0, v10, Ln96;->m:[Ldm;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    array-length v0, v0

    .line 393
    array-length v3, v15

    .line 394
    div-int/lit8 v3, v3, 0x2

    .line 395
    .line 396
    if-ne v0, v3, :cond_1f

    .line 397
    .line 398
    if-nez v2, :cond_b

    .line 399
    .line 400
    iget-object v0, v10, Ln96;->d:[F

    .line 401
    .line 402
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([F[F)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    iget v0, v10, Ln96;->b:F

    .line 409
    .line 410
    cmpg-float v0, v0, v1

    .line 411
    .line 412
    if-nez v0, :cond_b

    .line 413
    .line 414
    iget v0, v10, Ln96;->f:F

    .line 415
    .line 416
    cmpg-float v0, v0, p1

    .line 417
    .line 418
    if-eqz v0, :cond_1c

    .line 419
    .line 420
    :cond_b
    iget-wide v2, v10, Ln96;->c:J

    .line 421
    .line 422
    shr-long v2, v2, v26

    .line 423
    .line 424
    long-to-int v0, v2

    .line 425
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iget-wide v2, v10, Ln96;->c:J

    .line 430
    .line 431
    and-long v2, v2, v23

    .line 432
    .line 433
    long-to-int v2, v2

    .line 434
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    div-float v2, v2, v25

    .line 439
    .line 440
    iget v3, v10, Ln96;->e:F

    .line 441
    .line 442
    iget v5, v10, Ln96;->n:F

    .line 443
    .line 444
    sub-float v5, v0, v5

    .line 445
    .line 446
    invoke-virtual {v4}, Ldm;->k()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v5, v2}, Ldm;->h(FF)V

    .line 450
    .line 451
    .line 452
    iget-object v7, v10, Ln96;->m:[Ldm;

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    array-length v7, v7

    .line 458
    move v8, v3

    .line 459
    move v9, v5

    .line 460
    const/4 v3, 0x0

    .line 461
    const/4 v5, 0x0

    .line 462
    :goto_b
    if-ge v3, v7, :cond_1a

    .line 463
    .line 464
    iget-object v11, v10, Ln96;->m:[Ldm;

    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    aget-object v11, v11, v3

    .line 470
    .line 471
    invoke-virtual {v11}, Ldm;->k()V

    .line 472
    .line 473
    .line 474
    shl-int/lit8 v11, v3, 0x1

    .line 475
    .line 476
    aget v12, v15, v11

    .line 477
    .line 478
    add-int/lit8 v11, v11, 0x1

    .line 479
    .line 480
    aget v11, v15, v11

    .line 481
    .line 482
    mul-float v13, v12, v0

    .line 483
    .line 484
    mul-float v14, v11, v0

    .line 485
    .line 486
    if-nez v3, :cond_e

    .line 487
    .line 488
    iget v5, v10, Ln96;->n:F

    .line 489
    .line 490
    cmpg-float v8, v14, v5

    .line 491
    .line 492
    if-gez v8, :cond_c

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    goto :goto_c

    .line 496
    :cond_c
    sub-float v5, v14, v5

    .line 497
    .line 498
    iget v8, v10, Ln96;->e:F

    .line 499
    .line 500
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    :goto_c
    iget v8, v10, Ln96;->n:F

    .line 505
    .line 506
    cmpl-float v8, v14, v8

    .line 507
    .line 508
    if-ltz v8, :cond_d

    .line 509
    .line 510
    move/from16 v8, v19

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_d
    const/4 v8, 0x0

    .line 514
    :goto_d
    move/from16 v17, v8

    .line 515
    .line 516
    move v8, v5

    .line 517
    move/from16 v5, v17

    .line 518
    .line 519
    :cond_e
    move/from16 v17, v0

    .line 520
    .line 521
    iget v0, v10, Ln96;->n:F

    .line 522
    .line 523
    sub-float v18, v17, v0

    .line 524
    .line 525
    cmpg-float v23, v14, v0

    .line 526
    .line 527
    if-gez v23, :cond_f

    .line 528
    .line 529
    move/from16 v23, v0

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_f
    move/from16 v23, v14

    .line 533
    .line 534
    :goto_e
    cmpl-float v24, v23, v18

    .line 535
    .line 536
    if-lez v24, :cond_10

    .line 537
    .line 538
    move/from16 v23, v18

    .line 539
    .line 540
    :cond_10
    cmpg-float v24, v13, v0

    .line 541
    .line 542
    if-ltz v24, :cond_11

    .line 543
    .line 544
    move v0, v13

    .line 545
    :cond_11
    cmpl-float v24, v0, v18

    .line 546
    .line 547
    if-gtz v24, :cond_12

    .line 548
    .line 549
    move/from16 v18, v0

    .line 550
    .line 551
    :cond_12
    sub-float/2addr v11, v12

    .line 552
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    cmpl-float v0, v0, v20

    .line 559
    .line 560
    if-lez v0, :cond_16

    .line 561
    .line 562
    cmpg-float v0, v1, v20

    .line 563
    .line 564
    if-nez v0, :cond_13

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    goto :goto_f

    .line 568
    :cond_13
    iget v0, v10, Ln96;->a:F

    .line 569
    .line 570
    mul-float v0, v0, p1

    .line 571
    .line 572
    :goto_f
    add-float v11, v18, v0

    .line 573
    .line 574
    iget v12, v10, Ln96;->i:F

    .line 575
    .line 576
    mul-float/2addr v11, v12

    .line 577
    add-float v24, v23, v0

    .line 578
    .line 579
    mul-float v12, v12, v24

    .line 580
    .line 581
    move/from16 v24, v3

    .line 582
    .line 583
    iget-object v3, v10, Ln96;->m:[Ldm;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    aget-object v3, v3, v24

    .line 589
    .line 590
    invoke-virtual {v6, v11, v12, v3}, Lfm;->a(FFLdm;)Z

    .line 591
    .line 592
    .line 593
    iget-object v3, v10, Ln96;->m:[Ldm;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    aget-object v3, v3, v24

    .line 599
    .line 600
    invoke-static {}, Lfr6;->a()[F

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    cmpl-float v12, v0, v20

    .line 607
    .line 608
    if-lez v12, :cond_14

    .line 609
    .line 610
    neg-float v0, v0

    .line 611
    goto :goto_10

    .line 612
    :cond_14
    const/4 v0, 0x0

    .line 613
    :goto_10
    sub-float v12, v16, v1

    .line 614
    .line 615
    mul-float/2addr v12, v2

    .line 616
    invoke-static {v11, v0, v12}, Lfr6;->i([FFF)V

    .line 617
    .line 618
    .line 619
    cmpg-float v0, v1, v16

    .line 620
    .line 621
    if-eqz v0, :cond_15

    .line 622
    .line 623
    const/4 v0, 0x5

    .line 624
    const/4 v12, 0x0

    .line 625
    invoke-static {v11, v12, v1, v0}, Lfr6;->g([FFFI)V

    .line 626
    .line 627
    .line 628
    :cond_15
    invoke-virtual {v3, v11}, Ldm;->m([F)V

    .line 629
    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_16
    move/from16 v24, v3

    .line 633
    .line 634
    :goto_11
    if-eqz v5, :cond_17

    .line 635
    .line 636
    iget v0, v10, Ln96;->n:F

    .line 637
    .line 638
    mul-float v0, v0, v25

    .line 639
    .line 640
    add-float/2addr v0, v8

    .line 641
    goto :goto_12

    .line 642
    :cond_17
    move v0, v8

    .line 643
    :goto_12
    add-float v3, v23, v0

    .line 644
    .line 645
    cmpl-float v11, v9, v3

    .line 646
    .line 647
    if-lez v11, :cond_18

    .line 648
    .line 649
    iget v11, v10, Ln96;->n:F

    .line 650
    .line 651
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v4, v3, v2}, Ldm;->g(FF)V

    .line 656
    .line 657
    .line 658
    :cond_18
    cmpl-float v3, v14, v13

    .line 659
    .line 660
    if-lez v3, :cond_19

    .line 661
    .line 662
    iget v3, v10, Ln96;->n:F

    .line 663
    .line 664
    sub-float v0, v18, v0

    .line 665
    .line 666
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-virtual {v4, v0, v2}, Ldm;->h(FF)V

    .line 671
    .line 672
    .line 673
    move v9, v0

    .line 674
    :cond_19
    add-int/lit8 v3, v24, 0x1

    .line 675
    .line 676
    move/from16 v0, v17

    .line 677
    .line 678
    goto/16 :goto_b

    .line 679
    .line 680
    :cond_1a
    iget v0, v10, Ln96;->n:F

    .line 681
    .line 682
    cmpl-float v3, v9, v0

    .line 683
    .line 684
    if-lez v3, :cond_1b

    .line 685
    .line 686
    invoke-virtual {v4, v0, v2}, Ldm;->g(FF)V

    .line 687
    .line 688
    .line 689
    :cond_1b
    iget-object v0, v10, Ln96;->d:[F

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    const/16 v2, 0xe

    .line 695
    .line 696
    invoke-static {v15, v0, v2}, Lva0;->p0([F[FI)V

    .line 697
    .line 698
    .line 699
    iput v1, v10, Ln96;->b:F

    .line 700
    .line 701
    move/from16 v8, p1

    .line 702
    .line 703
    iput v8, v10, Ln96;->f:F

    .line 704
    .line 705
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lv06;->getLayoutDirection()La06;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sget-object v1, La06;->a:La06;

    .line 710
    .line 711
    if-ne v0, v1, :cond_1d

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    goto :goto_13

    .line 715
    :cond_1d
    const/high16 v0, 0x43340000    # 180.0f

    .line 716
    .line 717
    :goto_13
    invoke-interface/range {v31 .. v31}, Lri3;->W0()J

    .line 718
    .line 719
    .line 720
    move-result-wide v1

    .line 721
    move-object/from16 v3, v31

    .line 722
    .line 723
    iget-object v5, v3, Lhc1;->b:Lpr7;

    .line 724
    .line 725
    invoke-virtual {v5}, Lpr7;->u()J

    .line 726
    .line 727
    .line 728
    move-result-wide v6

    .line 729
    invoke-virtual {v5}, Lpr7;->o()Lec1;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-interface {v8}, Lec1;->n()V

    .line 734
    .line 735
    .line 736
    :try_start_0
    iget-object v8, v5, Lpr7;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v8, Loc;

    .line 739
    .line 740
    invoke-virtual {v8, v1, v2, v0}, Loc;->D(JF)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v0, v22

    .line 744
    .line 745
    iget-wide v11, v0, Lk93;->r:J

    .line 746
    .line 747
    iget-object v14, v0, Lk93;->t:Lcca;

    .line 748
    .line 749
    const/16 v15, 0x34

    .line 750
    .line 751
    const/4 v13, 0x0

    .line 752
    move-object/from16 v9, p0

    .line 753
    .line 754
    move-object/from16 v31, v3

    .line 755
    .line 756
    move-object v1, v10

    .line 757
    move-object v10, v4

    .line 758
    invoke-static/range {v9 .. v15}, Lri3;->e1(Lri3;Ldm;JFLti3;I)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v1, Ln96;->m:[Ldm;

    .line 762
    .line 763
    if-eqz v2, :cond_1e

    .line 764
    .line 765
    array-length v3, v2

    .line 766
    const/4 v4, 0x0

    .line 767
    :goto_14
    if-ge v4, v3, :cond_1e

    .line 768
    .line 769
    aget-object v10, v2, v4

    .line 770
    .line 771
    iget-wide v11, v0, Lk93;->q:J

    .line 772
    .line 773
    iget-object v14, v0, Lk93;->s:Lcca;

    .line 774
    .line 775
    const/16 v15, 0x34

    .line 776
    .line 777
    const/4 v13, 0x0

    .line 778
    invoke-static/range {v9 .. v15}, Lri3;->e1(Lri3;Ldm;JFLti3;I)V

    .line 779
    .line 780
    .line 781
    add-int/lit8 v4, v4, 0x1

    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_1e
    invoke-virtual {v0}, Lk93;->v1()[F

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    aget v10, v2, v19

    .line 789
    .line 790
    invoke-interface/range {v31 .. v31}, Lri3;->h()J

    .line 791
    .line 792
    .line 793
    move-result-wide v11

    .line 794
    iget v13, v0, Lk93;->E:F

    .line 795
    .line 796
    iget v14, v1, Ln96;->n:F

    .line 797
    .line 798
    iget-object v15, v0, Lk93;->t:Lcca;

    .line 799
    .line 800
    iget-wide v0, v0, Lk93;->q:J

    .line 801
    .line 802
    move-wide/from16 v16, v0

    .line 803
    .line 804
    invoke-static/range {v9 .. v17}, Lpe1;->r(Lv06;FJFFLcca;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    .line 806
    .line 807
    invoke-static {v5, v6, v7}, Lc54;->n(Lpr7;J)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v2, v21

    .line 811
    .line 812
    goto :goto_16

    .line 813
    :catchall_0
    move-exception v0

    .line 814
    invoke-static {v5, v6, v7}, Lc54;->n(Lpr7;J)V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :cond_1f
    move-object v1, v10

    .line 819
    array-length v0, v15

    .line 820
    div-int/lit8 v0, v0, 0x2

    .line 821
    .line 822
    iget-object v1, v1, Ln96;->m:[Ldm;

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    array-length v1, v1

    .line 828
    const-string v2, " pairs, while there are "

    .line 829
    .line 830
    const-string v3, " expected progress paths."

    .line 831
    .line 832
    const-string v4, "the given progress fraction pairs do not match the expected number of progress paths to draw. updateDrawPaths called with "

    .line 833
    .line 834
    invoke-static {v0, v1, v4, v2, v3}, Lka7;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, Lwc;->r(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :goto_15
    const/4 v2, 0x0

    .line 842
    goto :goto_16

    .line 843
    :cond_20
    const-string v0, "updateDrawPaths was called before updateFullPaths"

    .line 844
    .line 845
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto :goto_15

    .line 849
    :goto_16
    return-object v2

    .line 850
    :pswitch_0
    const/high16 v16, 0x3f800000    # 1.0f

    .line 851
    .line 852
    const/16 v17, 0x2

    .line 853
    .line 854
    const/16 v19, 0x1

    .line 855
    .line 856
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Lw81;

    .line 859
    .line 860
    iget-object v2, v0, Lk93;->C:Luf4;

    .line 861
    .line 862
    invoke-interface {v2}, Luf4;->invoke()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Ljava/lang/Number;

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    const/16 v20, 0x0

    .line 873
    .line 874
    cmpg-float v2, v3, v20

    .line 875
    .line 876
    if-gez v2, :cond_21

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    :cond_21
    cmpl-float v2, v3, v16

    .line 880
    .line 881
    if-lez v2, :cond_22

    .line 882
    .line 883
    move/from16 v3, v16

    .line 884
    .line 885
    :cond_22
    iget-object v2, v0, Lk93;->D:Llrb;

    .line 886
    .line 887
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v2, v3}, Llrb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Ljava/lang/Number;

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    const/16 v20, 0x0

    .line 902
    .line 903
    cmpg-float v3, v2, v20

    .line 904
    .line 905
    if-gez v3, :cond_23

    .line 906
    .line 907
    move/from16 v4, v20

    .line 908
    .line 909
    goto :goto_17

    .line 910
    :cond_23
    move v4, v2

    .line 911
    :goto_17
    cmpl-float v2, v4, v16

    .line 912
    .line 913
    if-lez v2, :cond_24

    .line 914
    .line 915
    move/from16 v8, v16

    .line 916
    .line 917
    goto :goto_18

    .line 918
    :cond_24
    move v8, v4

    .line 919
    :goto_18
    iget-object v2, v0, Lk93;->z:Lvp;

    .line 920
    .line 921
    if-nez v2, :cond_25

    .line 922
    .line 923
    invoke-static {v8}, Lwd9;->a(F)Lvp;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iput-object v2, v0, Lk93;->z:Lvp;

    .line 928
    .line 929
    :cond_25
    iget-boolean v3, v0, Lm67;->n:Z

    .line 930
    .line 931
    if-eqz v3, :cond_27

    .line 932
    .line 933
    iget-object v3, v2, Lvp;->f:Lr38;

    .line 934
    .line 935
    invoke-virtual {v3}, Lr38;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Ljava/lang/Number;

    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    cmpg-float v3, v3, v8

    .line 946
    .line 947
    if-eqz v3, :cond_27

    .line 948
    .line 949
    iget-object v3, v0, Lk93;->A:Ll7a;

    .line 950
    .line 951
    if-eqz v3, :cond_26

    .line 952
    .line 953
    invoke-virtual {v3}, Lyq5;->z()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    move/from16 v4, v19

    .line 958
    .line 959
    if-ne v3, v4, :cond_27

    .line 960
    .line 961
    :cond_26
    invoke-virtual {v0}, Lm67;->g1()Lgg2;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    new-instance v4, Lgs0;

    .line 966
    .line 967
    const/4 v5, 0x0

    .line 968
    const/4 v6, 0x0

    .line 969
    invoke-direct {v4, v2, v8, v6, v5}, Lgs0;-><init>(Ljava/lang/Object;FLhe2;B)V

    .line 970
    .line 971
    .line 972
    const/4 v2, 0x3

    .line 973
    invoke-static {v3, v6, v6, v4, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iput-object v2, v0, Lk93;->A:Ll7a;

    .line 978
    .line 979
    :cond_27
    new-instance v2, Lhs0;

    .line 980
    .line 981
    move/from16 v3, v17

    .line 982
    .line 983
    invoke-direct {v2, v0, v3}, Lhs0;-><init>(Lk93;B)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v2}, Lw81;->b(Lwf4;)Ljk7;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    :pswitch_1
    move-object/from16 v21, v2

    .line 992
    .line 993
    const/high16 v16, 0x3f800000    # 1.0f

    .line 994
    .line 995
    move-object/from16 v1, p1

    .line 996
    .line 997
    check-cast v1, Lvp;

    .line 998
    .line 999
    iget-object v0, v0, Lk93;->x:Ln38;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lvp;->d()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Ljava/lang/Number;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    rem-float v1, v1, v16

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Ln38;->i(F)V

    .line 1014
    .line 1015
    .line 1016
    return-object v21

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
