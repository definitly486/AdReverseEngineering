.class public final Ld77;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lva9;Lva9;)V
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzn3;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzn3;-><init>(B)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-static {v0, v2}, Lk05;->M(Lzn3;Lva9;)Lgs6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lzn3;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lzn3;-><init>(B)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    invoke-static {v2, v1}, Lk05;->M(Lzn3;Lva9;)Lgs6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lgs6;->c:Lda6;

    .line 35
    .line 36
    iget-object v3, v1, Lgs6;->c:Lda6;

    .line 37
    .line 38
    sget-object v4, Lt04;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lldb;->z()Lda6;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2}, Lda6;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    if-ge v7, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v7}, Lda6;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lvo8;

    .line 63
    .line 64
    iget-object v8, v8, Lvo8;->b:Ls04;

    .line 65
    .line 66
    instance-of v8, v8, Lq04;

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Lda6;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v4, v8}, Lda6;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v4}, Lldb;->p(Ljava/util/List;)Lda6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Lldb;->z()Lda6;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3}, Lda6;->a()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    move v7, v6

    .line 93
    :goto_1
    if-ge v7, v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Lda6;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lvo8;

    .line 100
    .line 101
    iget-object v8, v8, Lvo8;->b:Ls04;

    .line 102
    .line 103
    instance-of v8, v8, Lq04;

    .line 104
    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Lda6;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v4, v8}, Lda6;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v4}, Lldb;->p(Ljava/util/List;)Lda6;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lldb;->z()Lda6;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v2, v6}, Lda6;->listIterator(I)Ljava/util/ListIterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_4
    move-object v7, v2

    .line 136
    check-cast v7, La35;

    .line 137
    .line 138
    invoke-virtual {v7}, La35;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    invoke-virtual {v7}, La35;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lvo8;

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lda6;->listIterator(I)Ljava/util/ListIterator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :cond_5
    :goto_2
    move-object v9, v8

    .line 155
    check-cast v9, La35;

    .line 156
    .line 157
    invoke-virtual {v9}, La35;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    invoke-virtual {v9}, La35;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lvo8;

    .line 168
    .line 169
    iget-object v10, v7, Lvo8;->b:Ls04;

    .line 170
    .line 171
    iget-object v11, v9, Lvo8;->b:Ls04;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    instance-of v12, v10, Lq04;

    .line 180
    .line 181
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 182
    .line 183
    .line 184
    if-eqz v12, :cond_6

    .line 185
    .line 186
    instance-of v12, v11, Lq04;

    .line 187
    .line 188
    if-eqz v12, :cond_6

    .line 189
    .line 190
    move-object v12, v10

    .line 191
    check-cast v12, Lq04;

    .line 192
    .line 193
    iget-boolean v12, v12, Lq04;->b:Z

    .line 194
    .line 195
    move-object v14, v11

    .line 196
    check-cast v14, Lq04;

    .line 197
    .line 198
    iget-boolean v14, v14, Lq04;->b:Z

    .line 199
    .line 200
    if-eq v12, v14, :cond_6

    .line 201
    .line 202
    move v10, v13

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-static {v10}, Lt04;->a(Ls04;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    invoke-static {v11}, Lt04;->a(Ls04;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    invoke-static {v14, v15, v10, v11}, Lg05;->G(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    invoke-static {v10, v11}, Lg05;->B(J)F

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-static {v10, v11}, Lg05;->B(J)F

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    mul-float/2addr v14, v12

    .line 225
    invoke-static {v10, v11}, Lg05;->C(J)F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-static {v10, v11}, Lg05;->C(J)F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    mul-float/2addr v10, v12

    .line 234
    add-float/2addr v10, v14

    .line 235
    :goto_3
    cmpg-float v11, v10, v13

    .line 236
    .line 237
    if-eqz v11, :cond_5

    .line 238
    .line 239
    new-instance v11, Ltd3;

    .line 240
    .line 241
    invoke-direct {v11, v10, v7, v9}, Ltd3;-><init>(FLvo8;Lvo8;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v11}, Lda6;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    invoke-static {v5}, Lldb;->p(Ljava/util/List;)Lda6;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v4, Lq94;

    .line 253
    .line 254
    const/16 v5, 0x12

    .line 255
    .line 256
    invoke-direct {v4, v5}, Lq94;-><init>(B)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v4}, Lk02;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const/high16 v8, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    if-eqz v4, :cond_8

    .line 271
    .line 272
    sget-object v2, Lt04;->a:Ljava/util/List;

    .line 273
    .line 274
    :goto_4
    move/from16 v16, v8

    .line 275
    .line 276
    const/16 p1, 0x0

    .line 277
    .line 278
    const p2, 0x38d1b717    # 1.0E-4f

    .line 279
    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-ne v4, v9, :cond_9

    .line 288
    .line 289
    invoke-static {v2}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ltd3;

    .line 294
    .line 295
    iget-object v4, v2, Ltd3;->b:Lvo8;

    .line 296
    .line 297
    iget v4, v4, Lvo8;->a:F

    .line 298
    .line 299
    iget-object v2, v2, Ltd3;->c:Lvo8;

    .line 300
    .line 301
    iget v2, v2, Lvo8;->a:F

    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    new-instance v12, Ll28;

    .line 312
    .line 313
    invoke-direct {v12, v10, v11}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/high16 v10, 0x3f000000    # 0.5f

    .line 317
    .line 318
    add-float/2addr v4, v10

    .line 319
    rem-float/2addr v4, v8

    .line 320
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    add-float/2addr v2, v10

    .line 325
    rem-float/2addr v2, v8

    .line 326
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v10, Ll28;

    .line 331
    .line 332
    invoke-direct {v10, v4, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    filled-new-array {v12, v10}, [Ll28;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_4

    .line 344
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 350
    .line 351
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 355
    .line 356
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_13

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    check-cast v12, Ltd3;

    .line 374
    .line 375
    iget-object v13, v12, Ltd3;->b:Lvo8;

    .line 376
    .line 377
    iget-object v12, v12, Ltd3;->c:Lvo8;

    .line 378
    .line 379
    iget v14, v13, Lvo8;->a:F

    .line 380
    .line 381
    iget v15, v12, Lvo8;->a:F

    .line 382
    .line 383
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    if-nez v16, :cond_11

    .line 388
    .line 389
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    if-nez v16, :cond_11

    .line 394
    .line 395
    const/16 p1, 0x0

    .line 396
    .line 397
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const p2, 0x38d1b717    # 1.0E-4f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    move/from16 v16, v8

    .line 409
    .line 410
    new-instance v8, Lsb;

    .line 411
    .line 412
    const/4 v6, 0x5

    .line 413
    invoke-direct {v8, v5, v6}, Lsb;-><init>(Ljava/lang/Object;B)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-static {v5, v7}, Lldb;->R(II)V

    .line 421
    .line 422
    .line 423
    sub-int/2addr v7, v9

    .line 424
    const/4 v5, 0x0

    .line 425
    :goto_6
    if-gt v5, v7, :cond_b

    .line 426
    .line 427
    add-int v6, v5, v7

    .line 428
    .line 429
    ushr-int/2addr v6, v9

    .line 430
    move/from16 v17, v9

    .line 431
    .line 432
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-interface {v8, v9}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-gez v9, :cond_a

    .line 447
    .line 448
    add-int/lit8 v5, v6, 0x1

    .line 449
    .line 450
    :goto_7
    move/from16 v9, v17

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_a
    if-lez v9, :cond_c

    .line 454
    .line 455
    add-int/lit8 v7, v6, -0x1

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_b
    move/from16 v17, v9

    .line 459
    .line 460
    add-int/lit8 v5, v5, 0x1

    .line 461
    .line 462
    neg-int v6, v5

    .line 463
    :cond_c
    if-gez v6, :cond_10

    .line 464
    .line 465
    neg-int v5, v6

    .line 466
    add-int/lit8 v5, v5, -0x1

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    move/from16 v7, v17

    .line 473
    .line 474
    if-lt v6, v7, :cond_e

    .line 475
    .line 476
    add-int v8, v5, v6

    .line 477
    .line 478
    sub-int/2addr v8, v7

    .line 479
    rem-int/2addr v8, v6

    .line 480
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Ll28;

    .line 485
    .line 486
    iget-object v8, v7, Ll28;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v8, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    iget-object v7, v7, Ll28;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v7, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    rem-int v9, v5, v6

    .line 503
    .line 504
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    check-cast v9, Ll28;

    .line 509
    .line 510
    move-object/from16 v18, v2

    .line 511
    .line 512
    iget-object v2, v9, Ll28;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    iget-object v9, v9, Ll28;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v9, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    invoke-static {v14, v8}, Lho5;->G(FF)F

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    cmpg-float v8, v8, p2

    .line 533
    .line 534
    if-ltz v8, :cond_12

    .line 535
    .line 536
    invoke-static {v14, v2}, Lho5;->G(FF)F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    cmpg-float v2, v2, p2

    .line 541
    .line 542
    if-ltz v2, :cond_12

    .line 543
    .line 544
    invoke-static {v15, v7}, Lho5;->G(FF)F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    cmpg-float v2, v2, p2

    .line 549
    .line 550
    if-ltz v2, :cond_12

    .line 551
    .line 552
    invoke-static {v15, v9}, Lho5;->G(FF)F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    cmpg-float v2, v2, p2

    .line 557
    .line 558
    if-ltz v2, :cond_12

    .line 559
    .line 560
    const/4 v2, 0x1

    .line 561
    if-le v6, v2, :cond_f

    .line 562
    .line 563
    cmpl-float v2, v9, v7

    .line 564
    .line 565
    if-ltz v2, :cond_d

    .line 566
    .line 567
    cmpg-float v2, v7, v15

    .line 568
    .line 569
    if-gtz v2, :cond_12

    .line 570
    .line 571
    cmpg-float v2, v15, v9

    .line 572
    .line 573
    if-gtz v2, :cond_12

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_d
    cmpl-float v2, v15, v7

    .line 577
    .line 578
    if-gez v2, :cond_f

    .line 579
    .line 580
    cmpg-float v2, v15, v9

    .line 581
    .line 582
    if-gtz v2, :cond_12

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_e
    move-object/from16 v18, v2

    .line 586
    .line 587
    :cond_f
    :goto_8
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    new-instance v7, Ll28;

    .line 596
    .line 597
    invoke-direct {v7, v2, v6}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_10
    const-string v0, "There can\'t be two features with the same progress"

    .line 611
    .line 612
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw p1

    .line 616
    :cond_11
    move-object/from16 v18, v2

    .line 617
    .line 618
    move/from16 v16, v8

    .line 619
    .line 620
    :cond_12
    :goto_9
    move/from16 v8, v16

    .line 621
    .line 622
    move-object/from16 v2, v18

    .line 623
    .line 624
    const/4 v9, 0x1

    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :cond_13
    move/from16 v16, v8

    .line 628
    .line 629
    const/16 p1, 0x0

    .line 630
    .line 631
    const p2, 0x38d1b717    # 1.0E-4f

    .line 632
    .line 633
    .line 634
    move-object v2, v4

    .line 635
    :goto_a
    new-instance v4, Lxe3;

    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    new-array v6, v5, [Ll28;

    .line 639
    .line 640
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, [Ll28;

    .line 645
    .line 646
    array-length v5, v2

    .line 647
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, [Ll28;

    .line 652
    .line 653
    invoke-direct {v4, v2}, Lxe3;-><init>([Ll28;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v4, Lxe3;->a:Led7;

    .line 657
    .line 658
    iget-object v4, v4, Lxe3;->b:Led7;

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    invoke-static {v2, v4, v5}, Lho5;->E(Led7;Led7;F)F

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    iget-object v7, v1, Lgs6;->b:Ljava/util/ArrayList;

    .line 666
    .line 667
    cmpg-float v8, v5, v6

    .line 668
    .line 669
    if-gtz v8, :cond_23

    .line 670
    .line 671
    cmpg-float v8, v6, v16

    .line 672
    .line 673
    if-gtz v8, :cond_23

    .line 674
    .line 675
    cmpg-float v8, v6, p2

    .line 676
    .line 677
    if-gez v8, :cond_14

    .line 678
    .line 679
    const/16 v17, 0x1

    .line 680
    .line 681
    goto/16 :goto_10

    .line 682
    .line 683
    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    const/4 v9, 0x0

    .line 688
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    if-eqz v10, :cond_16

    .line 693
    .line 694
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    check-cast v10, Lfs6;

    .line 699
    .line 700
    iget v11, v10, Lfs6;->c:F

    .line 701
    .line 702
    iget v10, v10, Lfs6;->d:F

    .line 703
    .line 704
    cmpg-float v10, v6, v10

    .line 705
    .line 706
    if-gtz v10, :cond_15

    .line 707
    .line 708
    cmpg-float v10, v11, v6

    .line 709
    .line 710
    if-lez v10, :cond_17

    .line 711
    .line 712
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_16
    const/4 v9, -0x1

    .line 716
    :cond_17
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, Lfs6;

    .line 721
    .line 722
    invoke-virtual {v8, v6}, Lfs6;->a(F)Ll28;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    iget-object v10, v8, Ll28;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v10, Lfs6;

    .line 729
    .line 730
    iget-object v8, v8, Ll28;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v8, Lfs6;

    .line 733
    .line 734
    iget-object v8, v8, Lfs6;->a:Lll2;

    .line 735
    .line 736
    filled-new-array {v8}, [Lll2;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-static {v8}, Lldb;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    const/4 v12, 0x1

    .line 749
    :goto_c
    if-ge v12, v11, :cond_18

    .line 750
    .line 751
    add-int v13, v12, v9

    .line 752
    .line 753
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v14

    .line 757
    rem-int/2addr v13, v14

    .line 758
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    check-cast v13, Lfs6;

    .line 763
    .line 764
    iget-object v13, v13, Lfs6;->a:Lll2;

    .line 765
    .line 766
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    add-int/lit8 v12, v12, 0x1

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_18
    iget-object v10, v10, Lfs6;->a:Lll2;

    .line 773
    .line 774
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    new-instance v10, Led7;

    .line 778
    .line 779
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    add-int/lit8 v11, v11, 0x2

    .line 784
    .line 785
    invoke-direct {v10, v11}, Led7;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    add-int/lit8 v11, v11, 0x2

    .line 793
    .line 794
    const/4 v12, 0x0

    .line 795
    :goto_d
    if-ge v12, v11, :cond_1b

    .line 796
    .line 797
    if-nez v12, :cond_19

    .line 798
    .line 799
    move v13, v5

    .line 800
    goto :goto_e

    .line 801
    :cond_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v13

    .line 805
    const/16 v17, 0x1

    .line 806
    .line 807
    add-int/lit8 v13, v13, 0x1

    .line 808
    .line 809
    if-ne v12, v13, :cond_1a

    .line 810
    .line 811
    move/from16 v13, v16

    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_1a
    add-int v13, v9, v12

    .line 815
    .line 816
    add-int/lit8 v13, v13, -0x1

    .line 817
    .line 818
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result v14

    .line 822
    rem-int/2addr v13, v14

    .line 823
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    check-cast v13, Lfs6;

    .line 828
    .line 829
    iget v13, v13, Lfs6;->d:F

    .line 830
    .line 831
    sub-float/2addr v13, v6

    .line 832
    invoke-static {v13}, Lvdb;->c(F)F

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    :goto_e
    invoke-virtual {v10, v13}, Led7;->a(F)V

    .line 837
    .line 838
    .line 839
    add-int/lit8 v12, v12, 0x1

    .line 840
    .line 841
    goto :goto_d

    .line 842
    :cond_1b
    const/16 v17, 0x1

    .line 843
    .line 844
    invoke-static {}, Lldb;->z()Lda6;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v3}, Lda6;->a()I

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    const/4 v9, 0x0

    .line 853
    :goto_f
    if-ge v9, v7, :cond_1c

    .line 854
    .line 855
    new-instance v11, Lvo8;

    .line 856
    .line 857
    invoke-virtual {v3, v9}, Lda6;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    check-cast v12, Lvo8;

    .line 862
    .line 863
    iget v12, v12, Lvo8;->a:F

    .line 864
    .line 865
    sub-float/2addr v12, v6

    .line 866
    invoke-static {v12}, Lvdb;->c(F)F

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    invoke-virtual {v3, v9}, Lda6;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    check-cast v13, Lvo8;

    .line 875
    .line 876
    iget-object v13, v13, Lvo8;->b:Ls04;

    .line 877
    .line 878
    invoke-direct {v11, v12, v13}, Lvo8;-><init>(FLs04;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v11}, Lda6;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    add-int/lit8 v9, v9, 0x1

    .line 885
    .line 886
    goto :goto_f

    .line 887
    :cond_1c
    invoke-static {v5}, Lldb;->p(Ljava/util/List;)Lda6;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    new-instance v5, Lgs6;

    .line 892
    .line 893
    iget-object v1, v1, Lgs6;->a:Lzn3;

    .line 894
    .line 895
    invoke-direct {v5, v1, v3, v8, v10}, Lgs6;-><init>(Lzn3;Lda6;Ljava/util/ArrayList;Led7;)V

    .line 896
    .line 897
    .line 898
    move-object v1, v5

    .line 899
    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 902
    .line 903
    .line 904
    const/4 v5, 0x0

    .line 905
    invoke-static {v5, v0}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    check-cast v7, Lfs6;

    .line 910
    .line 911
    invoke-static {v5, v1}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Lfs6;

    .line 916
    .line 917
    move/from16 v8, v17

    .line 918
    .line 919
    move v9, v8

    .line 920
    :goto_11
    if-eqz v7, :cond_21

    .line 921
    .line 922
    if-eqz v5, :cond_22

    .line 923
    .line 924
    invoke-virtual {v0}, Ld0;->size()I

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    if-ne v9, v10, :cond_1d

    .line 929
    .line 930
    move/from16 v10, v16

    .line 931
    .line 932
    goto :goto_12

    .line 933
    :cond_1d
    iget v10, v7, Lfs6;->d:F

    .line 934
    .line 935
    :goto_12
    invoke-virtual {v1}, Ld0;->size()I

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    if-ne v8, v11, :cond_1e

    .line 940
    .line 941
    move/from16 v11, v16

    .line 942
    .line 943
    goto :goto_13

    .line 944
    :cond_1e
    iget v11, v5, Lfs6;->d:F

    .line 945
    .line 946
    add-float/2addr v11, v6

    .line 947
    invoke-static {v11}, Lvdb;->c(F)F

    .line 948
    .line 949
    .line 950
    move-result v11

    .line 951
    invoke-static {v4, v2, v11}, Lho5;->E(Led7;Led7;F)F

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    :goto_13
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    const v13, 0x358637bd    # 1.0E-6f

    .line 960
    .line 961
    .line 962
    add-float/2addr v13, v12

    .line 963
    cmpl-float v10, v10, v13

    .line 964
    .line 965
    if-lez v10, :cond_1f

    .line 966
    .line 967
    invoke-virtual {v7, v12}, Lfs6;->a(F)Ll28;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    goto :goto_14

    .line 972
    :cond_1f
    add-int/lit8 v10, v9, 0x1

    .line 973
    .line 974
    invoke-static {v9, v0}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    new-instance v14, Ll28;

    .line 979
    .line 980
    invoke-direct {v14, v7, v9}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    move v9, v10

    .line 984
    move-object v7, v14

    .line 985
    :goto_14
    iget-object v10, v7, Ll28;->a:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v10, Lfs6;

    .line 988
    .line 989
    iget-object v7, v7, Ll28;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v7, Lfs6;

    .line 992
    .line 993
    cmpl-float v11, v11, v13

    .line 994
    .line 995
    if-lez v11, :cond_20

    .line 996
    .line 997
    invoke-static {v2, v4, v12}, Lho5;->E(Led7;Led7;F)F

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    sub-float/2addr v11, v6

    .line 1002
    invoke-static {v11}, Lvdb;->c(F)F

    .line 1003
    .line 1004
    .line 1005
    move-result v11

    .line 1006
    invoke-virtual {v5, v11}, Lfs6;->a(F)Ll28;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    goto :goto_15

    .line 1011
    :cond_20
    add-int/lit8 v11, v8, 0x1

    .line 1012
    .line 1013
    invoke-static {v8, v1}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    new-instance v12, Ll28;

    .line 1018
    .line 1019
    invoke-direct {v12, v5, v8}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    move v8, v11

    .line 1023
    move-object v5, v12

    .line 1024
    :goto_15
    iget-object v11, v5, Ll28;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v11, Lfs6;

    .line 1027
    .line 1028
    iget-object v5, v5, Ll28;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v5, Lfs6;

    .line 1031
    .line 1032
    iget-object v10, v10, Lfs6;->a:Lll2;

    .line 1033
    .line 1034
    iget-object v11, v11, Lfs6;->a:Lll2;

    .line 1035
    .line 1036
    new-instance v12, Ll28;

    .line 1037
    .line 1038
    invoke-direct {v12, v10, v11}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_11

    .line 1045
    :cond_21
    if-nez v5, :cond_22

    .line 1046
    .line 1047
    move-object/from16 v0, p0

    .line 1048
    .line 1049
    iput-object v3, v0, Ld77;->a:Ljava/util/ArrayList;

    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_22
    const-string v0, "Expected both Polygon\'s Cubic to be fully matched"

    .line 1053
    .line 1054
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw p1

    .line 1058
    :cond_23
    const-string v0, "Cutting point is expected to be between 0 and 1"

    .line 1059
    .line 1060
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    throw p1
.end method
