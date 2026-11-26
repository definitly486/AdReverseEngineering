.class public final Lmm7;
.super Lwm7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Lm67;

.field public final d:Lcg6;

.field public final e:Lug6;

.field public f:Lrm7;

.field public g:Lsd8;

.field public h:Lsd8;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lm67;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwm7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm7;->c:Lm67;

    .line 5
    .line 6
    new-instance p1, Lcg6;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Lcg6;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, Lcg6;->c:[J

    .line 15
    .line 16
    iput-object p1, p0, Lmm7;->d:Lcg6;

    .line 17
    .line 18
    new-instance p1, Lug6;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lug6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmm7;->e:Lug6;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lmm7;->j:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lmm7;->k:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lug6;Lzz5;Lj0a;Z)Z
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lwm7;->a(Lug6;Lzz5;Lj0a;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lmm7;->c:Lm67;

    .line 13
    .line 14
    iget-boolean v5, v4, Lm67;->n:Z

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v5, :cond_9

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :cond_0
    :goto_0
    const/4 v8, 0x0

    .line 21
    if-eqz v4, :cond_8

    .line 22
    .line 23
    instance-of v9, v4, Lde8;

    .line 24
    .line 25
    const/16 v10, 0x10

    .line 26
    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    check-cast v4, Lde8;

    .line 30
    .line 31
    invoke-static {v4, v10}, Lnkc;->I(Ls63;I)Lrm7;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v0, Lmm7;->f:Lrm7;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget v9, v4, Lm67;->c:I

    .line 39
    .line 40
    and-int/2addr v9, v10

    .line 41
    if-eqz v9, :cond_7

    .line 42
    .line 43
    instance-of v9, v4, Lx63;

    .line 44
    .line 45
    if-eqz v9, :cond_7

    .line 46
    .line 47
    move-object v9, v4

    .line 48
    check-cast v9, Lx63;

    .line 49
    .line 50
    iget-object v9, v9, Lx63;->p:Lm67;

    .line 51
    .line 52
    move v11, v8

    .line 53
    :goto_1
    if-eqz v9, :cond_6

    .line 54
    .line 55
    iget v12, v9, Lm67;->c:I

    .line 56
    .line 57
    and-int/2addr v12, v10

    .line 58
    if-eqz v12, :cond_5

    .line 59
    .line 60
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    if-ne v11, v6, :cond_2

    .line 63
    .line 64
    move-object v4, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-nez v7, :cond_3

    .line 67
    .line 68
    new-instance v7, Lpe7;

    .line 69
    .line 70
    new-array v12, v10, [Lm67;

    .line 71
    .line 72
    invoke-direct {v7, v8, v12}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v7, v4}, Lpe7;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :cond_4
    invoke-virtual {v7, v9}, Lpe7;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    iget-object v9, v9, Lm67;->f:Lm67;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    if-eq v11, v6, :cond_0

    .line 88
    .line 89
    :cond_7
    :goto_3
    invoke-static {v7}, Lnkc;->G(Lpe7;)Lm67;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-object v4, v0, Lmm7;->f:Lrm7;

    .line 95
    .line 96
    if-nez v4, :cond_a

    .line 97
    .line 98
    :cond_9
    return v6

    .line 99
    :cond_a
    invoke-virtual {v1}, Lug6;->h()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    move v7, v8

    .line 104
    :goto_4
    iget-object v9, v0, Lmm7;->d:Lcg6;

    .line 105
    .line 106
    iget-object v10, v0, Lmm7;->e:Lug6;

    .line 107
    .line 108
    if-ge v7, v4, :cond_10

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lug6;->e(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-virtual {v1, v7}, Lug6;->i(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Lae8;

    .line 119
    .line 120
    invoke-virtual {v9, v11, v12}, Lcg6;->c(J)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_f

    .line 125
    .line 126
    iget-wide v14, v13, Lae8;->g:J

    .line 127
    .line 128
    iget-wide v8, v13, Lae8;->c:J

    .line 129
    .line 130
    const-wide v17, 0x7fffffff7fffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v19, v14, v17

    .line 136
    .line 137
    const-wide v21, 0x7fffff007fffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    add-long v19, v19, v21

    .line 143
    .line 144
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long v19, v19, v23

    .line 150
    .line 151
    const-wide/16 v25, 0x0

    .line 152
    .line 153
    cmp-long v19, v19, v25

    .line 154
    .line 155
    if-nez v19, :cond_f

    .line 156
    .line 157
    and-long v19, v8, v17

    .line 158
    .line 159
    add-long v19, v19, v21

    .line 160
    .line 161
    and-long v19, v19, v23

    .line 162
    .line 163
    cmp-long v19, v19, v25

    .line 164
    .line 165
    if-nez v19, :cond_f

    .line 166
    .line 167
    new-instance v5, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v13}, Lae8;->b()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Lae8;->b()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move/from16 v20, v4

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move/from16 v52, v7

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    :goto_5
    if-ge v7, v4, :cond_c

    .line 194
    .line 195
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v27

    .line 199
    move/from16 v28, v4

    .line 200
    .line 201
    move-object/from16 v4, v27

    .line 202
    .line 203
    check-cast v4, Ly25;

    .line 204
    .line 205
    move-object/from16 v27, v6

    .line 206
    .line 207
    move/from16 v29, v7

    .line 208
    .line 209
    iget-wide v6, v4, Ly25;->b:J

    .line 210
    .line 211
    and-long v30, v6, v17

    .line 212
    .line 213
    add-long v30, v30, v21

    .line 214
    .line 215
    and-long v30, v30, v23

    .line 216
    .line 217
    cmp-long v30, v30, v25

    .line 218
    .line 219
    if-nez v30, :cond_b

    .line 220
    .line 221
    new-instance v31, Ly25;

    .line 222
    .line 223
    move-object/from16 v53, v10

    .line 224
    .line 225
    move-wide/from16 v54, v11

    .line 226
    .line 227
    iget-wide v10, v4, Ly25;->a:J

    .line 228
    .line 229
    iget-object v12, v0, Lmm7;->f:Lrm7;

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-wide/from16 v32, v10

    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    invoke-virtual {v12, v2, v6, v7, v10}, Lrm7;->y(Lzz5;JZ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v34

    .line 241
    iget v6, v4, Ly25;->c:F

    .line 242
    .line 243
    iget-wide v10, v4, Ly25;->d:J

    .line 244
    .line 245
    move/from16 v36, v6

    .line 246
    .line 247
    iget-wide v6, v4, Ly25;->e:J

    .line 248
    .line 249
    move-wide/from16 v39, v6

    .line 250
    .line 251
    move-wide/from16 v37, v10

    .line 252
    .line 253
    invoke-direct/range {v31 .. v40}, Ly25;-><init>(JJFJJ)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v4, v31

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    move-object/from16 v53, v10

    .line 263
    .line 264
    move-wide/from16 v54, v11

    .line 265
    .line 266
    :goto_6
    add-int/lit8 v7, v29, 0x1

    .line 267
    .line 268
    move-object/from16 v6, v27

    .line 269
    .line 270
    move/from16 v4, v28

    .line 271
    .line 272
    move-object/from16 v10, v53

    .line 273
    .line 274
    move-wide/from16 v11, v54

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    move-object/from16 v53, v10

    .line 278
    .line 279
    move-wide/from16 v54, v11

    .line 280
    .line 281
    iget-object v4, v0, Lmm7;->f:Lrm7;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const/4 v10, 0x1

    .line 287
    invoke-virtual {v4, v2, v14, v15, v10}, Lrm7;->y(Lzz5;JZ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v38

    .line 291
    iget-object v4, v0, Lmm7;->f:Lrm7;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v2, v8, v9, v10}, Lrm7;->y(Lzz5;JZ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v32

    .line 300
    iget-wide v6, v13, Lae8;->a:J

    .line 301
    .line 302
    iget-wide v8, v13, Lae8;->b:J

    .line 303
    .line 304
    iget-boolean v4, v13, Lae8;->d:Z

    .line 305
    .line 306
    iget-wide v10, v13, Lae8;->f:J

    .line 307
    .line 308
    iget-boolean v12, v13, Lae8;->h:Z

    .line 309
    .line 310
    iget-byte v14, v13, Lae8;->i:B

    .line 311
    .line 312
    move/from16 v34, v4

    .line 313
    .line 314
    move-object/from16 v43, v5

    .line 315
    .line 316
    iget-wide v4, v13, Lae8;->j:J

    .line 317
    .line 318
    iget v15, v13, Lae8;->e:F

    .line 319
    .line 320
    new-instance v27, Lae8;

    .line 321
    .line 322
    iget v2, v13, Lae8;->k:F

    .line 323
    .line 324
    move-wide/from16 v44, v4

    .line 325
    .line 326
    iget-wide v4, v13, Lae8;->l:J

    .line 327
    .line 328
    move-wide/from16 v47, v4

    .line 329
    .line 330
    iget-wide v4, v13, Lae8;->n:J

    .line 331
    .line 332
    const/16 v41, 0x0

    .line 333
    .line 334
    move/from16 v46, v2

    .line 335
    .line 336
    move-wide/from16 v49, v4

    .line 337
    .line 338
    move-wide/from16 v28, v6

    .line 339
    .line 340
    move-wide/from16 v30, v8

    .line 341
    .line 342
    move-wide/from16 v36, v10

    .line 343
    .line 344
    move/from16 v40, v12

    .line 345
    .line 346
    move/from16 v42, v14

    .line 347
    .line 348
    move/from16 v35, v15

    .line 349
    .line 350
    invoke-direct/range {v27 .. v50}, Lae8;-><init>(JJJZFJJZZILjava/util/List;JFJJ)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v27

    .line 354
    .line 355
    iget-object v4, v13, Lae8;->q:Lae8;

    .line 356
    .line 357
    if-nez v4, :cond_d

    .line 358
    .line 359
    move-object v4, v13

    .line 360
    :cond_d
    iput-object v4, v2, Lae8;->q:Lae8;

    .line 361
    .line 362
    iget-object v4, v13, Lae8;->q:Lae8;

    .line 363
    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    move-object v13, v4

    .line 367
    :cond_e
    iput-object v13, v2, Lae8;->q:Lae8;

    .line 368
    .line 369
    move-object/from16 v6, v53

    .line 370
    .line 371
    move-wide/from16 v4, v54

    .line 372
    .line 373
    invoke-virtual {v6, v4, v5, v2}, Lug6;->f(JLjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_f
    move/from16 v20, v4

    .line 378
    .line 379
    move/from16 v52, v7

    .line 380
    .line 381
    :goto_7
    add-int/lit8 v7, v52, 0x1

    .line 382
    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    move/from16 v4, v20

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_10
    move-object v6, v10

    .line 390
    invoke-virtual {v6}, Lug6;->h()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_11

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    iput v2, v9, Lcg6;->b:I

    .line 398
    .line 399
    iget-object v0, v0, Lwm7;->a:Lpe7;

    .line 400
    .line 401
    invoke-virtual {v0}, Lpe7;->g()V

    .line 402
    .line 403
    .line 404
    :goto_8
    const/16 v51, 0x1

    .line 405
    .line 406
    return v51

    .line 407
    :cond_11
    const/16 v51, 0x1

    .line 408
    .line 409
    iget v2, v9, Lcg6;->b:I

    .line 410
    .line 411
    add-int/lit8 v2, v2, -0x1

    .line 412
    .line 413
    :goto_9
    const/4 v4, -0x1

    .line 414
    if-ge v4, v2, :cond_14

    .line 415
    .line 416
    iget-object v5, v9, Lcg6;->c:[J

    .line 417
    .line 418
    aget-wide v7, v5, v2

    .line 419
    .line 420
    invoke-virtual {v1, v7, v8}, Lug6;->d(J)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-gez v5, :cond_13

    .line 425
    .line 426
    iget v5, v9, Lcg6;->b:I

    .line 427
    .line 428
    if-ge v2, v5, :cond_13

    .line 429
    .line 430
    add-int/lit8 v5, v5, -0x1

    .line 431
    .line 432
    move v7, v2

    .line 433
    :goto_a
    if-ge v7, v5, :cond_12

    .line 434
    .line 435
    iget-object v8, v9, Lcg6;->c:[J

    .line 436
    .line 437
    add-int/lit8 v10, v7, 0x1

    .line 438
    .line 439
    aget-wide v11, v8, v10

    .line 440
    .line 441
    aput-wide v11, v8, v7

    .line 442
    .line 443
    move v7, v10

    .line 444
    goto :goto_a

    .line 445
    :cond_12
    iget v5, v9, Lcg6;->b:I

    .line 446
    .line 447
    add-int/2addr v5, v4

    .line 448
    iput v5, v9, Lcg6;->b:I

    .line 449
    .line 450
    :cond_13
    add-int/lit8 v2, v2, -0x1

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v6}, Lug6;->h()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Lug6;->h()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const/4 v4, 0x0

    .line 467
    :goto_b
    if-ge v4, v2, :cond_15

    .line 468
    .line 469
    invoke-virtual {v6, v4}, Lug6;->i(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    add-int/lit8 v4, v4, 0x1

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_15
    new-instance v2, Lsd8;

    .line 480
    .line 481
    invoke-direct {v2, v1, v3}, Lsd8;-><init>(Ljava/util/List;Lj0a;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const/4 v5, 0x0

    .line 489
    :goto_c
    if-ge v5, v4, :cond_17

    .line 490
    .line 491
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    move-object v7, v6

    .line 496
    check-cast v7, Lae8;

    .line 497
    .line 498
    iget-wide v7, v7, Lae8;->a:J

    .line 499
    .line 500
    invoke-virtual {v3, v7, v8}, Lj0a;->b(J)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_16

    .line 505
    .line 506
    move-object v5, v6

    .line 507
    goto :goto_d

    .line 508
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_17
    const/4 v5, 0x0

    .line 512
    :goto_d
    check-cast v5, Lae8;

    .line 513
    .line 514
    if-eqz v5, :cond_27

    .line 515
    .line 516
    iget-boolean v4, v5, Lae8;->d:Z

    .line 517
    .line 518
    sget-object v6, Lrd8;->e:Lrd8;

    .line 519
    .line 520
    if-nez p4, :cond_18

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    iput-boolean v10, v0, Lmm7;->j:Z

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_18
    iget-boolean v7, v0, Lmm7;->j:Z

    .line 527
    .line 528
    if-nez v7, :cond_1e

    .line 529
    .line 530
    if-nez v4, :cond_19

    .line 531
    .line 532
    iget-boolean v7, v5, Lae8;->h:Z

    .line 533
    .line 534
    if-nez v7, :cond_19

    .line 535
    .line 536
    invoke-virtual {v3}, Lj0a;->f()Lrd8;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    if-ne v7, v6, :cond_1e

    .line 541
    .line 542
    :cond_19
    iget-object v7, v0, Lmm7;->f:Lrm7;

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-wide v7, v7, Ll98;->c:J

    .line 548
    .line 549
    iget-wide v11, v5, Lae8;->c:J

    .line 550
    .line 551
    const/16 v5, 0x20

    .line 552
    .line 553
    shr-long v13, v11, v5

    .line 554
    .line 555
    long-to-int v9, v13

    .line 556
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    const-wide v13, 0xffffffffL

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    and-long/2addr v11, v13

    .line 566
    long-to-int v11, v11

    .line 567
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    move/from16 p1, v11

    .line 572
    .line 573
    shr-long v10, v7, v5

    .line 574
    .line 575
    long-to-int v5, v10

    .line 576
    and-long/2addr v7, v13

    .line 577
    long-to-int v7, v7

    .line 578
    const/4 v8, 0x0

    .line 579
    cmpg-float v10, v9, v8

    .line 580
    .line 581
    if-gez v10, :cond_1a

    .line 582
    .line 583
    const/4 v10, 0x1

    .line 584
    goto :goto_e

    .line 585
    :cond_1a
    const/4 v10, 0x0

    .line 586
    :goto_e
    int-to-float v5, v5

    .line 587
    cmpl-float v5, v9, v5

    .line 588
    .line 589
    if-lez v5, :cond_1b

    .line 590
    .line 591
    const/4 v5, 0x1

    .line 592
    goto :goto_f

    .line 593
    :cond_1b
    const/4 v5, 0x0

    .line 594
    :goto_f
    or-int/2addr v10, v5

    .line 595
    cmpg-float v5, p1, v8

    .line 596
    .line 597
    if-gez v5, :cond_1c

    .line 598
    .line 599
    const/4 v5, 0x1

    .line 600
    goto :goto_10

    .line 601
    :cond_1c
    const/4 v5, 0x0

    .line 602
    :goto_10
    or-int/2addr v10, v5

    .line 603
    int-to-float v5, v7

    .line 604
    cmpl-float v5, p1, v5

    .line 605
    .line 606
    if-lez v5, :cond_1d

    .line 607
    .line 608
    const/4 v5, 0x1

    .line 609
    goto :goto_11

    .line 610
    :cond_1d
    const/4 v5, 0x0

    .line 611
    :goto_11
    or-int/2addr v10, v5

    .line 612
    const/16 v51, 0x1

    .line 613
    .line 614
    xor-int/lit8 v10, v10, 0x1

    .line 615
    .line 616
    iput-boolean v10, v0, Lmm7;->j:Z

    .line 617
    .line 618
    :cond_1e
    :goto_12
    invoke-virtual {v3}, Lj0a;->f()Lrd8;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    if-eq v5, v6, :cond_1f

    .line 623
    .line 624
    iget-byte v5, v2, Lsd8;->f:B

    .line 625
    .line 626
    const/16 v6, 0xa

    .line 627
    .line 628
    if-eq v5, v6, :cond_1f

    .line 629
    .line 630
    const/16 v6, 0xb

    .line 631
    .line 632
    if-eq v5, v6, :cond_1f

    .line 633
    .line 634
    const/16 v6, 0xc

    .line 635
    .line 636
    if-eq v5, v6, :cond_1f

    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    goto :goto_13

    .line 640
    :cond_1f
    const/4 v10, 0x1

    .line 641
    :goto_13
    iget-boolean v5, v0, Lmm7;->j:Z

    .line 642
    .line 643
    iget-boolean v6, v0, Lmm7;->i:Z

    .line 644
    .line 645
    const/4 v7, 0x3

    .line 646
    if-eq v5, v6, :cond_25

    .line 647
    .line 648
    if-eqz v10, :cond_22

    .line 649
    .line 650
    new-instance v4, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    const/4 v6, 0x0

    .line 664
    :goto_14
    if-ge v6, v5, :cond_20

    .line 665
    .line 666
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Lae8;

    .line 671
    .line 672
    new-instance v10, Lae8;

    .line 673
    .line 674
    iget-wide v11, v7, Lae8;->a:J

    .line 675
    .line 676
    iget-wide v13, v7, Lae8;->b:J

    .line 677
    .line 678
    iget-wide v8, v7, Lae8;->c:J

    .line 679
    .line 680
    iget-boolean v15, v7, Lae8;->d:Z

    .line 681
    .line 682
    move-object/from16 v34, v1

    .line 683
    .line 684
    iget v1, v7, Lae8;->e:F

    .line 685
    .line 686
    move/from16 p4, v5

    .line 687
    .line 688
    move/from16 v35, v6

    .line 689
    .line 690
    iget-wide v5, v7, Lae8;->f:J

    .line 691
    .line 692
    move-wide/from16 v19, v5

    .line 693
    .line 694
    iget-wide v5, v7, Lae8;->g:J

    .line 695
    .line 696
    move/from16 v18, v1

    .line 697
    .line 698
    iget-boolean v1, v7, Lae8;->h:Z

    .line 699
    .line 700
    invoke-virtual {v7}, Lae8;->c()Z

    .line 701
    .line 702
    .line 703
    move-result v24

    .line 704
    move/from16 v23, v1

    .line 705
    .line 706
    iget-byte v1, v7, Lae8;->i:B

    .line 707
    .line 708
    invoke-virtual {v7}, Lae8;->b()Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v26

    .line 712
    move-wide/from16 v21, v5

    .line 713
    .line 714
    iget-wide v5, v7, Lae8;->j:J

    .line 715
    .line 716
    move/from16 v25, v1

    .line 717
    .line 718
    iget v1, v7, Lae8;->k:F

    .line 719
    .line 720
    move-wide/from16 v27, v5

    .line 721
    .line 722
    iget-wide v5, v7, Lae8;->l:J

    .line 723
    .line 724
    move-wide/from16 v30, v5

    .line 725
    .line 726
    iget-wide v5, v7, Lae8;->n:J

    .line 727
    .line 728
    move/from16 v29, v1

    .line 729
    .line 730
    move-wide/from16 v32, v5

    .line 731
    .line 732
    move/from16 v17, v15

    .line 733
    .line 734
    move-wide v15, v8

    .line 735
    invoke-direct/range {v10 .. v33}, Lae8;-><init>(JJJZFJJZZILjava/util/List;JFJJ)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    add-int/lit8 v6, v35, 0x1

    .line 742
    .line 743
    move/from16 v5, p4

    .line 744
    .line 745
    move-object/from16 v1, v34

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_20
    new-instance v1, Lsd8;

    .line 749
    .line 750
    invoke-direct {v1, v4, v3}, Lsd8;-><init>(Ljava/util/List;Lj0a;)V

    .line 751
    .line 752
    .line 753
    iget-boolean v3, v0, Lmm7;->j:Z

    .line 754
    .line 755
    if-eqz v3, :cond_21

    .line 756
    .line 757
    const/4 v8, 0x4

    .line 758
    goto :goto_15

    .line 759
    :cond_21
    const/4 v8, 0x5

    .line 760
    :goto_15
    iput-byte v8, v1, Lsd8;->f:B

    .line 761
    .line 762
    iput-object v1, v0, Lmm7;->h:Lsd8;

    .line 763
    .line 764
    goto :goto_17

    .line 765
    :cond_22
    iget-byte v1, v2, Lsd8;->f:B

    .line 766
    .line 767
    if-eq v1, v7, :cond_23

    .line 768
    .line 769
    const/4 v3, 0x4

    .line 770
    if-eq v1, v3, :cond_23

    .line 771
    .line 772
    const/4 v3, 0x5

    .line 773
    if-ne v1, v3, :cond_25

    .line 774
    .line 775
    :cond_23
    if-eqz v5, :cond_24

    .line 776
    .line 777
    const/4 v8, 0x4

    .line 778
    goto :goto_16

    .line 779
    :cond_24
    const/4 v8, 0x5

    .line 780
    :goto_16
    iput-byte v8, v2, Lsd8;->f:B

    .line 781
    .line 782
    goto :goto_17

    .line 783
    :cond_25
    iget-byte v1, v2, Lsd8;->f:B

    .line 784
    .line 785
    const/4 v3, 0x4

    .line 786
    if-ne v1, v3, :cond_26

    .line 787
    .line 788
    if-eqz v6, :cond_26

    .line 789
    .line 790
    iget-boolean v3, v0, Lmm7;->k:Z

    .line 791
    .line 792
    if-nez v3, :cond_26

    .line 793
    .line 794
    iput-byte v7, v2, Lsd8;->f:B

    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_26
    const/4 v3, 0x5

    .line 798
    if-ne v1, v3, :cond_27

    .line 799
    .line 800
    if-eqz v5, :cond_27

    .line 801
    .line 802
    if-eqz v4, :cond_27

    .line 803
    .line 804
    iput-byte v7, v2, Lsd8;->f:B

    .line 805
    .line 806
    :cond_27
    :goto_17
    iput-object v2, v0, Lmm7;->g:Lsd8;

    .line 807
    .line 808
    goto/16 :goto_8
.end method

.method public final b(Lj0a;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lwm7;->b(Lj0a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmm7;->g:Lsd8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lmm7;->j:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lmm7;->i:Z

    .line 12
    .line 13
    iget-object v1, v0, Lsd8;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/4 v5, 0x1

    .line 22
    if-ge v4, v2, :cond_8

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lae8;

    .line 29
    .line 30
    iget-boolean v7, v6, Lae8;->d:Z

    .line 31
    .line 32
    iget-wide v8, v6, Lae8;->a:J

    .line 33
    .line 34
    invoke-virtual {p1, v8, v9}, Lj0a;->b(J)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-boolean v10, p0, Lmm7;->j:Z

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    if-nez v10, :cond_2

    .line 45
    .line 46
    :cond_1
    move v6, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v6, v3

    .line 49
    :goto_1
    invoke-virtual {p1}, Lj0a;->f()Lrd8;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v10, Lrd8;->e:Lrd8;

    .line 54
    .line 55
    if-ne v7, v10, :cond_3

    .line 56
    .line 57
    move v7, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v7, v3

    .line 60
    :goto_2
    invoke-virtual {p1}, Lj0a;->f()Lrd8;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v11, Lrd8;->a:Lrd8;

    .line 65
    .line 66
    if-eq v10, v11, :cond_4

    .line 67
    .line 68
    iget-object v10, p1, Lj0a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Liu7;

    .line 71
    .line 72
    iget-object v10, v10, Liu7;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Landroid/view/MotionEvent;

    .line 75
    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lj0a;->f()Lrd8;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-eq v12, v11, :cond_5

    .line 83
    .line 84
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ne v10, v5, :cond_5

    .line 89
    .line 90
    :cond_4
    move v5, v3

    .line 91
    :cond_5
    if-eqz v6, :cond_7

    .line 92
    .line 93
    if-nez v7, :cond_6

    .line 94
    .line 95
    if-nez v5, :cond_7

    .line 96
    .line 97
    :cond_6
    iget-object v5, p0, Lmm7;->d:Lcg6;

    .line 98
    .line 99
    invoke-virtual {v5, v8, v9}, Lcg6;->e(J)V

    .line 100
    .line 101
    .line 102
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    iput-boolean v3, p0, Lmm7;->j:Z

    .line 106
    .line 107
    iget-byte p1, v0, Lsd8;->f:B

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    if-ne p1, v0, :cond_9

    .line 111
    .line 112
    move v3, v5

    .line 113
    :cond_9
    iput-boolean v3, p0, Lmm7;->k:Z

    .line 114
    .line 115
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwm7;->a:Lpe7;

    .line 2
    .line 3
    iget-object v1, v0, Lpe7;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lpe7;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lmm7;

    .line 14
    .line 15
    invoke-virtual {v4}, Lmm7;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lmm7;->c:Lm67;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_1
    :goto_1
    if-eqz p0, :cond_9

    .line 26
    .line 27
    instance-of v3, p0, Lde8;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast p0, Lde8;

    .line 32
    .line 33
    invoke-interface {p0}, Lde8;->z0()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget v3, p0, Lm67;->c:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    instance-of v3, p0, Lx63;

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lx63;

    .line 50
    .line 51
    iget-object v3, v3, Lx63;->p:Lm67;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    iget v7, v3, Lm67;->c:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_3

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 69
    .line 70
    new-instance v1, Lpe7;

    .line 71
    .line 72
    new-array v6, v4, [Lm67;

    .line 73
    .line 74
    invoke-direct {v1, v2, v6}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lpe7;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_5
    invoke-virtual {v1, v3}, Lpe7;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_3
    iget-object v3, v3, Lm67;->f:Lm67;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    if-eq v5, v6, :cond_1

    .line 90
    .line 91
    :cond_8
    :goto_4
    invoke-static {v1}, Lnkc;->G(Lpe7;)Lm67;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    return-void
.end method

.method public final d(Lj0a;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lmm7;->e:Lug6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lug6;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget-object v1, p0, Lmm7;->c:Lm67;

    .line 12
    .line 13
    iget-boolean v4, v1, Lm67;->n:Z

    .line 14
    .line 15
    if-eqz v4, :cond_b

    .line 16
    .line 17
    iget-object v4, v1, Lm67;->h:Lrm7;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v4, Lrm7;->u:Lt06;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lt06;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v3

    .line 31
    :goto_0
    if-eqz v4, :cond_b

    .line 32
    .line 33
    iget-object v4, p0, Lmm7;->g:Lsd8;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lmm7;->f:Lrm7;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-wide v5, v5, Ll98;->c:J

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    move-object v8, v2

    .line 47
    :cond_1
    :goto_1
    const/4 v9, 0x1

    .line 48
    if-eqz v7, :cond_9

    .line 49
    .line 50
    instance-of v10, v7, Lde8;

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    check-cast v7, Lde8;

    .line 55
    .line 56
    sget-object v9, Ltd8;->c:Ltd8;

    .line 57
    .line 58
    invoke-interface {v7, v4, v9, v5, v6}, Lde8;->t(Lsd8;Ltd8;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iget v10, v7, Lm67;->c:I

    .line 63
    .line 64
    const/16 v11, 0x10

    .line 65
    .line 66
    and-int/2addr v10, v11

    .line 67
    if-eqz v10, :cond_8

    .line 68
    .line 69
    instance-of v10, v7, Lx63;

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    move-object v10, v7

    .line 74
    check-cast v10, Lx63;

    .line 75
    .line 76
    iget-object v10, v10, Lx63;->p:Lm67;

    .line 77
    .line 78
    move v12, v3

    .line 79
    :goto_2
    if-eqz v10, :cond_7

    .line 80
    .line 81
    iget v13, v10, Lm67;->c:I

    .line 82
    .line 83
    and-int/2addr v13, v11

    .line 84
    if-eqz v13, :cond_6

    .line 85
    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    if-ne v12, v9, :cond_3

    .line 89
    .line 90
    move-object v7, v10

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-nez v8, :cond_4

    .line 93
    .line 94
    new-instance v8, Lpe7;

    .line 95
    .line 96
    new-array v13, v11, [Lm67;

    .line 97
    .line 98
    invoke-direct {v8, v3, v13}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lpe7;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v2

    .line 107
    :cond_5
    invoke-virtual {v8, v10}, Lpe7;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_3
    iget-object v10, v10, Lm67;->f:Lm67;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eq v12, v9, :cond_1

    .line 114
    .line 115
    :cond_8
    :goto_4
    invoke-static {v8}, Lnkc;->G(Lpe7;)Lm67;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    iget-boolean v1, v1, Lm67;->n:Z

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v1, p0, Lwm7;->a:Lpe7;

    .line 125
    .line 126
    iget-object v4, v1, Lpe7;->a:[Ljava/lang/Object;

    .line 127
    .line 128
    iget v1, v1, Lpe7;->c:I

    .line 129
    .line 130
    :goto_5
    if-ge v3, v1, :cond_a

    .line 131
    .line 132
    aget-object v5, v4, v3

    .line 133
    .line 134
    check-cast v5, Lmm7;

    .line 135
    .line 136
    invoke-virtual {v5, p1}, Lmm7;->d(Lj0a;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    move v3, v9

    .line 143
    :cond_b
    invoke-virtual {p0, p1}, Lmm7;->b(Lj0a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lug6;->a()V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lmm7;->f:Lrm7;

    .line 150
    .line 151
    iput-object v2, p0, Lmm7;->h:Lsd8;

    .line 152
    .line 153
    return v3
.end method

.method public final e(Lj0a;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmm7;->e:Lug6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lug6;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, v0, Lmm7;->c:Lm67;

    .line 14
    .line 15
    iget-boolean v3, v1, Lm67;->n:Z

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v3, v1, Lm67;->h:Lrm7;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lrm7;->u:Lt06;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lt06;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_0
    if-nez v3, :cond_3

    .line 34
    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    iget-object v3, v0, Lmm7;->g:Lsd8;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lmm7;->f:Lrm7;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v4, v4, Ll98;->c:J

    .line 47
    .line 48
    iget-object v6, v0, Lmm7;->h:Lsd8;

    .line 49
    .line 50
    sget-object v7, Ltd8;->b:Ltd8;

    .line 51
    .line 52
    sget-object v8, Ltd8;->a:Ltd8;

    .line 53
    .line 54
    const/16 v9, 0x10

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v6, :cond_1f

    .line 58
    .line 59
    move-object v12, v1

    .line 60
    const/4 v13, 0x0

    .line 61
    :cond_4
    :goto_1
    if-eqz v12, :cond_c

    .line 62
    .line 63
    instance-of v14, v12, Lde8;

    .line 64
    .line 65
    if-eqz v14, :cond_5

    .line 66
    .line 67
    check-cast v12, Lde8;

    .line 68
    .line 69
    invoke-interface {v12, v6, v8, v4, v5}, Lde8;->t(Lsd8;Ltd8;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    iget v14, v12, Lm67;->c:I

    .line 74
    .line 75
    and-int/2addr v14, v9

    .line 76
    if-eqz v14, :cond_b

    .line 77
    .line 78
    instance-of v14, v12, Lx63;

    .line 79
    .line 80
    if-eqz v14, :cond_b

    .line 81
    .line 82
    move-object v14, v12

    .line 83
    check-cast v14, Lx63;

    .line 84
    .line 85
    iget-object v14, v14, Lx63;->p:Lm67;

    .line 86
    .line 87
    move v15, v2

    .line 88
    :goto_2
    if-eqz v14, :cond_a

    .line 89
    .line 90
    iget v10, v14, Lm67;->c:I

    .line 91
    .line 92
    and-int/2addr v10, v9

    .line 93
    if-eqz v10, :cond_9

    .line 94
    .line 95
    add-int/lit8 v15, v15, 0x1

    .line 96
    .line 97
    if-ne v15, v11, :cond_6

    .line 98
    .line 99
    move-object v12, v14

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    if-nez v13, :cond_7

    .line 102
    .line 103
    new-instance v13, Lpe7;

    .line 104
    .line 105
    new-array v10, v9, [Lm67;

    .line 106
    .line 107
    invoke-direct {v13, v2, v10}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    if-eqz v12, :cond_8

    .line 111
    .line 112
    invoke-virtual {v13, v12}, Lpe7;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    :cond_8
    invoke-virtual {v13, v14}, Lpe7;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_3
    iget-object v14, v14, Lm67;->f:Lm67;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    if-eq v15, v11, :cond_4

    .line 123
    .line 124
    :cond_b
    :goto_4
    invoke-static {v13}, Lnkc;->G(Lpe7;)Lm67;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    goto :goto_1

    .line 129
    :cond_c
    iget-boolean v10, v1, Lm67;->n:Z

    .line 130
    .line 131
    if-eqz v10, :cond_15

    .line 132
    .line 133
    move-object v10, v1

    .line 134
    const/4 v12, 0x0

    .line 135
    :cond_d
    :goto_5
    if-eqz v10, :cond_15

    .line 136
    .line 137
    instance-of v13, v10, Lde8;

    .line 138
    .line 139
    if-eqz v13, :cond_e

    .line 140
    .line 141
    check-cast v10, Lde8;

    .line 142
    .line 143
    invoke-interface {v10, v6, v7, v4, v5}, Lde8;->t(Lsd8;Ltd8;J)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    iget v13, v10, Lm67;->c:I

    .line 148
    .line 149
    and-int/2addr v13, v9

    .line 150
    if-eqz v13, :cond_14

    .line 151
    .line 152
    instance-of v13, v10, Lx63;

    .line 153
    .line 154
    if-eqz v13, :cond_14

    .line 155
    .line 156
    move-object v13, v10

    .line 157
    check-cast v13, Lx63;

    .line 158
    .line 159
    iget-object v13, v13, Lx63;->p:Lm67;

    .line 160
    .line 161
    move v14, v2

    .line 162
    :goto_6
    if-eqz v13, :cond_13

    .line 163
    .line 164
    iget v15, v13, Lm67;->c:I

    .line 165
    .line 166
    and-int/2addr v15, v9

    .line 167
    if-eqz v15, :cond_12

    .line 168
    .line 169
    add-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    if-ne v14, v11, :cond_f

    .line 172
    .line 173
    move-object v10, v13

    .line 174
    goto :goto_7

    .line 175
    :cond_f
    if-nez v12, :cond_10

    .line 176
    .line 177
    new-instance v12, Lpe7;

    .line 178
    .line 179
    new-array v15, v9, [Lm67;

    .line 180
    .line 181
    invoke-direct {v12, v2, v15}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_10
    if-eqz v10, :cond_11

    .line 185
    .line 186
    invoke-virtual {v12, v10}, Lpe7;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    :cond_11
    invoke-virtual {v12, v13}, Lpe7;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_12
    :goto_7
    iget-object v13, v13, Lm67;->f:Lm67;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_13
    if-eq v14, v11, :cond_d

    .line 197
    .line 198
    :cond_14
    :goto_8
    invoke-static {v12}, Lnkc;->G(Lpe7;)Lm67;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    goto :goto_5

    .line 203
    :cond_15
    iget-boolean v10, v1, Lm67;->n:Z

    .line 204
    .line 205
    if-eqz v10, :cond_1e

    .line 206
    .line 207
    move-object v10, v1

    .line 208
    const/4 v12, 0x0

    .line 209
    :cond_16
    :goto_9
    if-eqz v10, :cond_1e

    .line 210
    .line 211
    instance-of v13, v10, Lde8;

    .line 212
    .line 213
    if-eqz v13, :cond_17

    .line 214
    .line 215
    check-cast v10, Lde8;

    .line 216
    .line 217
    sget-object v13, Ltd8;->c:Ltd8;

    .line 218
    .line 219
    invoke-interface {v10, v6, v13, v4, v5}, Lde8;->t(Lsd8;Ltd8;J)V

    .line 220
    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_17
    iget v13, v10, Lm67;->c:I

    .line 224
    .line 225
    and-int/2addr v13, v9

    .line 226
    if-eqz v13, :cond_1d

    .line 227
    .line 228
    instance-of v13, v10, Lx63;

    .line 229
    .line 230
    if-eqz v13, :cond_1d

    .line 231
    .line 232
    move-object v13, v10

    .line 233
    check-cast v13, Lx63;

    .line 234
    .line 235
    iget-object v13, v13, Lx63;->p:Lm67;

    .line 236
    .line 237
    move v14, v2

    .line 238
    :goto_a
    if-eqz v13, :cond_1c

    .line 239
    .line 240
    iget v15, v13, Lm67;->c:I

    .line 241
    .line 242
    and-int/2addr v15, v9

    .line 243
    if-eqz v15, :cond_1b

    .line 244
    .line 245
    add-int/lit8 v14, v14, 0x1

    .line 246
    .line 247
    if-ne v14, v11, :cond_18

    .line 248
    .line 249
    move-object v10, v13

    .line 250
    goto :goto_b

    .line 251
    :cond_18
    if-nez v12, :cond_19

    .line 252
    .line 253
    new-instance v12, Lpe7;

    .line 254
    .line 255
    new-array v15, v9, [Lm67;

    .line 256
    .line 257
    invoke-direct {v12, v2, v15}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_19
    if-eqz v10, :cond_1a

    .line 261
    .line 262
    invoke-virtual {v12, v10}, Lpe7;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    :cond_1a
    invoke-virtual {v12, v13}, Lpe7;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_1b
    :goto_b
    iget-object v13, v13, Lm67;->f:Lm67;

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_1c
    if-eq v14, v11, :cond_16

    .line 273
    .line 274
    :cond_1d
    :goto_c
    invoke-static {v12}, Lnkc;->G(Lpe7;)Lm67;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    goto :goto_9

    .line 279
    :cond_1e
    const/4 v6, 0x0

    .line 280
    iput-object v6, v0, Lmm7;->h:Lsd8;

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_1f
    const/4 v6, 0x0

    .line 284
    :goto_d
    move-object v10, v1

    .line 285
    move-object v12, v6

    .line 286
    :cond_20
    :goto_e
    if-eqz v10, :cond_28

    .line 287
    .line 288
    instance-of v13, v10, Lde8;

    .line 289
    .line 290
    if-eqz v13, :cond_21

    .line 291
    .line 292
    check-cast v10, Lde8;

    .line 293
    .line 294
    invoke-interface {v10, v3, v8, v4, v5}, Lde8;->t(Lsd8;Ltd8;J)V

    .line 295
    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_21
    iget v13, v10, Lm67;->c:I

    .line 299
    .line 300
    and-int/2addr v13, v9

    .line 301
    if-eqz v13, :cond_27

    .line 302
    .line 303
    instance-of v13, v10, Lx63;

    .line 304
    .line 305
    if-eqz v13, :cond_27

    .line 306
    .line 307
    move-object v13, v10

    .line 308
    check-cast v13, Lx63;

    .line 309
    .line 310
    iget-object v13, v13, Lx63;->p:Lm67;

    .line 311
    .line 312
    move v14, v2

    .line 313
    :goto_f
    if-eqz v13, :cond_26

    .line 314
    .line 315
    iget v15, v13, Lm67;->c:I

    .line 316
    .line 317
    and-int/2addr v15, v9

    .line 318
    if-eqz v15, :cond_25

    .line 319
    .line 320
    add-int/lit8 v14, v14, 0x1

    .line 321
    .line 322
    if-ne v14, v11, :cond_22

    .line 323
    .line 324
    move-object v10, v13

    .line 325
    goto :goto_10

    .line 326
    :cond_22
    if-nez v12, :cond_23

    .line 327
    .line 328
    new-instance v12, Lpe7;

    .line 329
    .line 330
    new-array v15, v9, [Lm67;

    .line 331
    .line 332
    invoke-direct {v12, v2, v15}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_23
    if-eqz v10, :cond_24

    .line 336
    .line 337
    invoke-virtual {v12, v10}, Lpe7;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object v10, v6

    .line 341
    :cond_24
    invoke-virtual {v12, v13}, Lpe7;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_25
    :goto_10
    iget-object v13, v13, Lm67;->f:Lm67;

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_26
    if-eq v14, v11, :cond_20

    .line 348
    .line 349
    :cond_27
    :goto_11
    invoke-static {v12}, Lnkc;->G(Lpe7;)Lm67;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    goto :goto_e

    .line 354
    :cond_28
    iget-boolean v8, v1, Lm67;->n:Z

    .line 355
    .line 356
    if-eqz v8, :cond_29

    .line 357
    .line 358
    iget-object v8, v0, Lwm7;->a:Lpe7;

    .line 359
    .line 360
    iget-object v10, v8, Lpe7;->a:[Ljava/lang/Object;

    .line 361
    .line 362
    iget v8, v8, Lpe7;->c:I

    .line 363
    .line 364
    move v12, v2

    .line 365
    :goto_12
    if-ge v12, v8, :cond_29

    .line 366
    .line 367
    aget-object v13, v10, v12

    .line 368
    .line 369
    check-cast v13, Lmm7;

    .line 370
    .line 371
    iget-object v14, v0, Lmm7;->f:Lrm7;

    .line 372
    .line 373
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-object/from16 v14, p1

    .line 377
    .line 378
    move/from16 v15, p2

    .line 379
    .line 380
    invoke-virtual {v13, v14, v15}, Lmm7;->e(Lj0a;Z)Z

    .line 381
    .line 382
    .line 383
    add-int/lit8 v12, v12, 0x1

    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_29
    iget-boolean v0, v1, Lm67;->n:Z

    .line 387
    .line 388
    if-eqz v0, :cond_32

    .line 389
    .line 390
    move-object v0, v6

    .line 391
    :cond_2a
    :goto_13
    if-eqz v1, :cond_32

    .line 392
    .line 393
    instance-of v8, v1, Lde8;

    .line 394
    .line 395
    if-eqz v8, :cond_2b

    .line 396
    .line 397
    check-cast v1, Lde8;

    .line 398
    .line 399
    invoke-interface {v1, v3, v7, v4, v5}, Lde8;->t(Lsd8;Ltd8;J)V

    .line 400
    .line 401
    .line 402
    goto :goto_16

    .line 403
    :cond_2b
    iget v8, v1, Lm67;->c:I

    .line 404
    .line 405
    and-int/2addr v8, v9

    .line 406
    if-eqz v8, :cond_31

    .line 407
    .line 408
    instance-of v8, v1, Lx63;

    .line 409
    .line 410
    if-eqz v8, :cond_31

    .line 411
    .line 412
    move-object v8, v1

    .line 413
    check-cast v8, Lx63;

    .line 414
    .line 415
    iget-object v8, v8, Lx63;->p:Lm67;

    .line 416
    .line 417
    move v10, v2

    .line 418
    :goto_14
    if-eqz v8, :cond_30

    .line 419
    .line 420
    iget v12, v8, Lm67;->c:I

    .line 421
    .line 422
    and-int/2addr v12, v9

    .line 423
    if-eqz v12, :cond_2f

    .line 424
    .line 425
    add-int/lit8 v10, v10, 0x1

    .line 426
    .line 427
    if-ne v10, v11, :cond_2c

    .line 428
    .line 429
    move-object v1, v8

    .line 430
    goto :goto_15

    .line 431
    :cond_2c
    if-nez v0, :cond_2d

    .line 432
    .line 433
    new-instance v0, Lpe7;

    .line 434
    .line 435
    new-array v12, v9, [Lm67;

    .line 436
    .line 437
    invoke-direct {v0, v2, v12}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_2d
    if-eqz v1, :cond_2e

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lpe7;->b(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object v1, v6

    .line 446
    :cond_2e
    invoke-virtual {v0, v8}, Lpe7;->b(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_2f
    :goto_15
    iget-object v8, v8, Lm67;->f:Lm67;

    .line 450
    .line 451
    goto :goto_14

    .line 452
    :cond_30
    if-eq v10, v11, :cond_2a

    .line 453
    .line 454
    :cond_31
    :goto_16
    invoke-static {v0}, Lnkc;->G(Lpe7;)Lm67;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_13

    .line 459
    :cond_32
    return v11
.end method

.method public final f(JLxd7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm7;->d:Lcg6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcg6;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lxd7;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcg6;->e(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmm7;->e:Lug6;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lug6;->g(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lwm7;->a:Lpe7;

    .line 24
    .line 25
    iget-object v0, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p0, p0, Lpe7;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p0, :cond_1

    .line 31
    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    check-cast v2, Lmm7;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, p3}, Lmm7;->f(JLxd7;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmm7;->c:Lm67;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwm7;->a:Lpe7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmm7;->d:Lcg6;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
