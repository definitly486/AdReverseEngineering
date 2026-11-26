.class public final synthetic Li86;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lh3a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lt45;

.field public final synthetic d:Ljy4;

.field public final synthetic e:Lfe3;

.field public final synthetic f:Lg0c;

.field public final synthetic g:Lh3a;

.field public final synthetic h:Lme7;

.field public final synthetic i:D

.field public final synthetic j:D

.field public final synthetic k:Z

.field public final synthetic l:Lfm;

.field public final synthetic m:Lpe3;

.field public final synthetic n:Lgg2;

.field public final synthetic o:Lkra;

.field public final synthetic p:Lvp;

.field public final synthetic q:Lh3a;


# direct methods
.method public synthetic constructor <init>(Lh3a;Ljava/util/List;Lt45;Ljy4;Lfe3;Lg0c;Lh3a;Lme7;DDLvp;ZLfm;Lpe3;Lgg2;Lh3a;Lkra;Lvp;Lh3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li86;->a:Lh3a;

    .line 5
    .line 6
    iput-object p2, p0, Li86;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Li86;->c:Lt45;

    .line 9
    .line 10
    iput-object p4, p0, Li86;->d:Ljy4;

    .line 11
    .line 12
    iput-object p5, p0, Li86;->e:Lfe3;

    .line 13
    .line 14
    iput-object p6, p0, Li86;->f:Lg0c;

    .line 15
    .line 16
    iput-object p7, p0, Li86;->g:Lh3a;

    .line 17
    .line 18
    iput-object p8, p0, Li86;->h:Lme7;

    .line 19
    .line 20
    iput-wide p9, p0, Li86;->i:D

    .line 21
    .line 22
    iput-wide p11, p0, Li86;->j:D

    .line 23
    .line 24
    iput-boolean p14, p0, Li86;->k:Z

    .line 25
    .line 26
    iput-object p15, p0, Li86;->l:Lfm;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Li86;->m:Lpe3;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Li86;->n:Lgg2;

    .line 35
    .line 36
    move-object/from16 p1, p19

    .line 37
    .line 38
    iput-object p1, p0, Li86;->o:Lkra;

    .line 39
    .line 40
    move-object/from16 p1, p20

    .line 41
    .line 42
    iput-object p1, p0, Li86;->p:Lvp;

    .line 43
    .line 44
    move-object/from16 p1, p21

    .line 45
    .line 46
    iput-object p1, p0, Li86;->q:Lh3a;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lri3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lri3;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance v4, Ls0a;

    .line 15
    .line 16
    invoke-direct {v4, v2, v3}, Ls0a;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Li86;->h:Lme7;

    .line 20
    .line 21
    invoke-interface {v2, v4}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v10, v0, Li86;->a:Lh3a;

    .line 25
    .line 26
    invoke-virtual {v10}, Lh3a;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v11, v0, Li86;->b:Ljava/util/List;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v10}, Lh3a;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v2, v6, :cond_0

    .line 45
    .line 46
    move v6, v4

    .line 47
    move-object v15, v11

    .line 48
    const/16 p1, 0x20

    .line 49
    .line 50
    const-wide v16, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/high16 v33, 0x40000000    # 2.0f

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    invoke-static {v11, v6}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Le86;

    .line 85
    .line 86
    iget-object v9, v8, Le86;->k:Ljnb;

    .line 87
    .line 88
    iget-object v8, v8, Le86;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    sub-int/2addr v9, v4

    .line 98
    const-wide v16, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const v13, 0x7fffffff

    .line 104
    .line 105
    .line 106
    if-le v13, v9, :cond_1

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sub-int/2addr v9, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v9, v13

    .line 115
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 p1, 0x20

    .line 118
    .line 119
    invoke-static {v8, v6}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_2

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Ljava/lang/Number;

    .line 141
    .line 142
    move-object/from16 v19, v7

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    double-to-float v6, v6

    .line 149
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object/from16 v7, v19

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object/from16 v19, v7

    .line 160
    .line 161
    iget-wide v6, v0, Li86;->i:D

    .line 162
    .line 163
    double-to-float v6, v6

    .line 164
    iget-wide v7, v0, Li86;->j:D

    .line 165
    .line 166
    double-to-float v7, v7

    .line 167
    invoke-interface {v1}, Lri3;->h()J

    .line 168
    .line 169
    .line 170
    move-result-wide v20

    .line 171
    invoke-static {}, Lhm;->a()Ldm;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_3

    .line 180
    .line 181
    new-instance v6, Le68;

    .line 182
    .line 183
    sget-object v7, Lar3;->a:Lar3;

    .line 184
    .line 185
    invoke-direct {v6, v8, v7, v13}, Le68;-><init>(Ldm;Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    move-object v15, v6

    .line 189
    move v6, v4

    .line 190
    move-object v4, v15

    .line 191
    move-object v15, v11

    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_3
    const/high16 v15, 0x40000000    # 2.0f

    .line 195
    .line 196
    and-long v12, v20, v16

    .line 197
    .line 198
    long-to-int v12, v12

    .line 199
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    float-to-double v12, v12

    .line 204
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v22

    .line 208
    check-cast v22, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v28

    .line 214
    move/from16 v30, v4

    .line 215
    .line 216
    float-to-double v3, v6

    .line 217
    move/from16 v32, v6

    .line 218
    .line 219
    float-to-double v5, v7

    .line 220
    move-wide/from16 v23, v3

    .line 221
    .line 222
    and-long v3, v20, v16

    .line 223
    .line 224
    long-to-int v3, v3

    .line 225
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v27

    .line 229
    move-wide/from16 v25, v5

    .line 230
    .line 231
    invoke-static/range {v23 .. v28}, Lv15;->g(DDFF)D

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    sub-double/2addr v12, v3

    .line 236
    double-to-float v3, v12

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual {v8, v4, v3}, Ldm;->h(FF)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    add-int/lit8 v4, v4, -0x1

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    :goto_3
    if-ge v5, v4, :cond_6

    .line 254
    .line 255
    int-to-float v6, v5

    .line 256
    shr-long v12, v20, p1

    .line 257
    .line 258
    long-to-int v12, v12

    .line 259
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v22

    .line 267
    move/from16 v33, v15

    .line 268
    .line 269
    add-int/lit8 v15, v22, -0x1

    .line 270
    .line 271
    int-to-float v15, v15

    .line 272
    div-float/2addr v13, v15

    .line 273
    mul-float/2addr v13, v6

    .line 274
    move-object v15, v11

    .line 275
    move v6, v12

    .line 276
    and-long v11, v20, v16

    .line 277
    .line 278
    long-to-int v11, v11

    .line 279
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v22

    .line 287
    check-cast v22, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v28

    .line 293
    move/from16 v34, v4

    .line 294
    .line 295
    move/from16 v22, v11

    .line 296
    .line 297
    move/from16 v4, v32

    .line 298
    .line 299
    move/from16 v32, v12

    .line 300
    .line 301
    float-to-double v11, v4

    .line 302
    move-wide/from16 v23, v11

    .line 303
    .line 304
    float-to-double v11, v7

    .line 305
    move-wide/from16 v25, v11

    .line 306
    .line 307
    and-long v11, v20, v16

    .line 308
    .line 309
    long-to-int v11, v11

    .line 310
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v27

    .line 314
    invoke-static/range {v23 .. v28}, Lv15;->g(DDFF)D

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    double-to-float v11, v11

    .line 319
    sub-float v24, v32, v11

    .line 320
    .line 321
    add-int/lit8 v11, v5, 0x1

    .line 322
    .line 323
    int-to-float v12, v11

    .line 324
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v23

    .line 332
    move/from16 v25, v6

    .line 333
    .line 334
    add-int/lit8 v6, v23, -0x1

    .line 335
    .line 336
    int-to-float v6, v6

    .line 337
    div-float v6, v25, v6

    .line 338
    .line 339
    mul-float v25, v6, v12

    .line 340
    .line 341
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, Ljava/lang/Float;

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v40

    .line 355
    move/from16 v32, v11

    .line 356
    .line 357
    float-to-double v11, v4

    .line 358
    move-wide/from16 v35, v11

    .line 359
    .line 360
    float-to-double v11, v7

    .line 361
    move/from16 v22, v6

    .line 362
    .line 363
    move/from16 v41, v7

    .line 364
    .line 365
    and-long v6, v20, v16

    .line 366
    .line 367
    long-to-int v6, v6

    .line 368
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v39

    .line 372
    move-wide/from16 v37, v11

    .line 373
    .line 374
    invoke-static/range {v35 .. v40}, Lv15;->g(DDFF)D

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    double-to-float v6, v6

    .line 379
    sub-float v26, v22, v6

    .line 380
    .line 381
    if-ltz v5, :cond_5

    .line 382
    .line 383
    if-ge v5, v9, :cond_5

    .line 384
    .line 385
    iget-boolean v5, v0, Li86;->k:Z

    .line 386
    .line 387
    if-eqz v5, :cond_4

    .line 388
    .line 389
    add-float v5, v13, v25

    .line 390
    .line 391
    div-float v23, v5, v33

    .line 392
    .line 393
    move/from16 v27, v25

    .line 394
    .line 395
    move/from16 v25, v23

    .line 396
    .line 397
    move/from16 v28, v26

    .line 398
    .line 399
    move-object/from16 v22, v8

    .line 400
    .line 401
    invoke-virtual/range {v22 .. v28}, Ldm;->e(FFFFFF)V

    .line 402
    .line 403
    .line 404
    :goto_4
    move-object/from16 v5, v22

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_4
    move-object/from16 v22, v8

    .line 408
    .line 409
    move/from16 v6, v25

    .line 410
    .line 411
    move/from16 v5, v26

    .line 412
    .line 413
    add-float v25, v13, v6

    .line 414
    .line 415
    div-float v23, v25, v33

    .line 416
    .line 417
    add-float v7, v24, v5

    .line 418
    .line 419
    div-float v28, v7, v33

    .line 420
    .line 421
    move/from16 v25, v13

    .line 422
    .line 423
    move/from16 v26, v24

    .line 424
    .line 425
    move/from16 v27, v23

    .line 426
    .line 427
    move/from16 v23, v13

    .line 428
    .line 429
    invoke-virtual/range {v22 .. v28}, Ldm;->e(FFFFFF)V

    .line 430
    .line 431
    .line 432
    move/from16 v23, v27

    .line 433
    .line 434
    move/from16 v24, v28

    .line 435
    .line 436
    move/from16 v27, v6

    .line 437
    .line 438
    move/from16 v28, v5

    .line 439
    .line 440
    move/from16 v26, v5

    .line 441
    .line 442
    move/from16 v25, v6

    .line 443
    .line 444
    invoke-virtual/range {v22 .. v28}, Ldm;->e(FFFFFF)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_5
    move-object v5, v8

    .line 449
    :goto_5
    float-to-double v6, v13

    .line 450
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-object v8, v5

    .line 458
    move-object v11, v15

    .line 459
    move/from16 v5, v32

    .line 460
    .line 461
    move/from16 v15, v33

    .line 462
    .line 463
    move/from16 v7, v41

    .line 464
    .line 465
    move/from16 v32, v4

    .line 466
    .line 467
    move/from16 v4, v34

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_6
    move-object v5, v8

    .line 472
    move-object v15, v11

    .line 473
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    move/from16 v6, v30

    .line 478
    .line 479
    if-ne v4, v6, :cond_7

    .line 480
    .line 481
    const-wide/16 v7, 0x0

    .line 482
    .line 483
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_7
    shr-long v7, v20, p1

    .line 492
    .line 493
    long-to-int v4, v7

    .line 494
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    float-to-double v7, v4

    .line 499
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :goto_6
    new-instance v4, Le68;

    .line 507
    .line 508
    invoke-direct {v4, v5, v3, v9}, Le68;-><init>(Ldm;Ljava/util/List;I)V

    .line 509
    .line 510
    .line 511
    :goto_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move v4, v6

    .line 515
    move-object v11, v15

    .line 516
    move-object/from16 v7, v19

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    const/16 v6, 0xa

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_8
    move v6, v4

    .line 524
    move-object v15, v11

    .line 525
    const/16 p1, 0x20

    .line 526
    .line 527
    const-wide v16, 0xffffffffL

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    const/high16 v33, 0x40000000    # 2.0f

    .line 533
    .line 534
    invoke-virtual {v10, v2}, Lh3a;->addAll(Ljava/util/Collection;)Z

    .line 535
    .line 536
    .line 537
    :goto_8
    iget-object v2, v0, Li86;->c:Lt45;

    .line 538
    .line 539
    iget-object v11, v2, Lt45;->e:Lsh5;

    .line 540
    .line 541
    iget-object v2, v0, Li86;->d:Ljy4;

    .line 542
    .line 543
    iget-object v12, v2, Ljy4;->b:Liy4;

    .line 544
    .line 545
    iget-object v13, v2, Ljy4;->c:Liy4;

    .line 546
    .line 547
    invoke-interface {v1}, Lri3;->h()J

    .line 548
    .line 549
    .line 550
    move-result-wide v18

    .line 551
    iget-boolean v14, v2, Ljy4;->a:Z

    .line 552
    .line 553
    iget-object v2, v0, Li86;->e:Lfe3;

    .line 554
    .line 555
    iget-boolean v3, v2, Lfe3;->a:Z

    .line 556
    .line 557
    iget-object v4, v2, Lfe3;->c:Lb96;

    .line 558
    .line 559
    iget-object v2, v2, Lfe3;->b:Lb96;

    .line 560
    .line 561
    iget-object v5, v12, Liy4;->a:Lgca;

    .line 562
    .line 563
    invoke-virtual {v5}, Lgca;->a()V

    .line 564
    .line 565
    .line 566
    iget-object v5, v13, Liy4;->a:Lgca;

    .line 567
    .line 568
    invoke-virtual {v5}, Lgca;->a()V

    .line 569
    .line 570
    .line 571
    const/4 v5, 0x5

    .line 572
    if-eqz v14, :cond_9

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    :goto_9
    if-ge v8, v5, :cond_9

    .line 576
    .line 577
    and-long v5, v18, v16

    .line 578
    .line 579
    long-to-int v5, v5

    .line 580
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    invoke-static {v8, v5}, Lv15;->K(IF)F

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    move-object v6, v2

    .line 589
    iget-object v2, v12, Liy4;->b:Lw11;

    .line 590
    .line 591
    const/16 v31, 0x0

    .line 592
    .line 593
    add-float v5, v5, v31

    .line 594
    .line 595
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    move/from16 v22, v8

    .line 600
    .line 601
    int-to-long v7, v9

    .line 602
    and-long v7, v7, v16

    .line 603
    .line 604
    move-object/from16 v23, v2

    .line 605
    .line 606
    move v9, v3

    .line 607
    shr-long v2, v18, p1

    .line 608
    .line 609
    long-to-int v2, v2

    .line 610
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    add-float v2, v2, v31

    .line 615
    .line 616
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    int-to-long v2, v2

    .line 621
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    move-wide/from16 v24, v2

    .line 626
    .line 627
    int-to-long v2, v5

    .line 628
    shl-long v24, v24, p1

    .line 629
    .line 630
    and-long v2, v2, v16

    .line 631
    .line 632
    or-long v24, v24, v2

    .line 633
    .line 634
    move-object v5, v4

    .line 635
    move-wide v3, v7

    .line 636
    const/high16 v2, 0x3f000000    # 0.5f

    .line 637
    .line 638
    invoke-interface {v1, v2}, Lh83;->K0(F)F

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    const/4 v8, 0x0

    .line 643
    move/from16 v21, v9

    .line 644
    .line 645
    const/16 v9, 0x1d0

    .line 646
    .line 647
    move-object/from16 v26, v12

    .line 648
    .line 649
    move/from16 v20, v14

    .line 650
    .line 651
    move-object/from16 v2, v23

    .line 652
    .line 653
    const/16 v30, 0x1

    .line 654
    .line 655
    move-object v12, v5

    .line 656
    move-object v14, v6

    .line 657
    move-object/from16 v23, v15

    .line 658
    .line 659
    move-wide/from16 v5, v24

    .line 660
    .line 661
    const/4 v15, 0x5

    .line 662
    invoke-static/range {v1 .. v9}, Lri3;->f0(Lri3;Lw11;JJFFI)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v8, v22, 0x1

    .line 666
    .line 667
    move-object v4, v12

    .line 668
    move-object v2, v14

    .line 669
    move v5, v15

    .line 670
    move/from16 v14, v20

    .line 671
    .line 672
    move/from16 v3, v21

    .line 673
    .line 674
    move-object/from16 v15, v23

    .line 675
    .line 676
    move-object/from16 v12, v26

    .line 677
    .line 678
    move/from16 v6, v30

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_9
    move/from16 v21, v3

    .line 682
    .line 683
    move-object v12, v4

    .line 684
    move/from16 v30, v6

    .line 685
    .line 686
    move/from16 v20, v14

    .line 687
    .line 688
    move-object/from16 v23, v15

    .line 689
    .line 690
    const/16 v31, 0x0

    .line 691
    .line 692
    move-object v14, v2

    .line 693
    move v15, v5

    .line 694
    if-eqz v20, :cond_a

    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    :goto_a
    if-ge v2, v15, :cond_a

    .line 698
    .line 699
    shr-long v3, v18, p1

    .line 700
    .line 701
    long-to-int v3, v3

    .line 702
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-static {v2, v3}, Lv15;->K(IF)F

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    move v4, v2

    .line 711
    iget-object v2, v13, Liy4;->b:Lw11;

    .line 712
    .line 713
    add-float v3, v3, v31

    .line 714
    .line 715
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    int-to-long v5, v5

    .line 720
    shl-long v5, v5, p1

    .line 721
    .line 722
    and-long v7, v18, v16

    .line 723
    .line 724
    long-to-int v7, v7

    .line 725
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    add-float v7, v7, v31

    .line 730
    .line 731
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    int-to-long v8, v3

    .line 736
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    move-object v7, v2

    .line 741
    int-to-long v2, v3

    .line 742
    shl-long v8, v8, p1

    .line 743
    .line 744
    and-long v2, v2, v16

    .line 745
    .line 746
    or-long/2addr v8, v2

    .line 747
    move-object v3, v7

    .line 748
    const/high16 v2, 0x3f000000    # 0.5f

    .line 749
    .line 750
    invoke-interface {v1, v2}, Lh83;->K0(F)F

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    move-object v2, v3

    .line 755
    move-wide/from16 v49, v8

    .line 756
    .line 757
    move v9, v4

    .line 758
    move-wide v3, v5

    .line 759
    move-wide/from16 v5, v49

    .line 760
    .line 761
    const/4 v8, 0x0

    .line 762
    move/from16 v20, v9

    .line 763
    .line 764
    const/16 v9, 0x1d0

    .line 765
    .line 766
    invoke-static/range {v1 .. v9}, Lri3;->f0(Lri3;Lw11;JJFFI)V

    .line 767
    .line 768
    .line 769
    add-int/lit8 v2, v20, 0x1

    .line 770
    .line 771
    const/4 v15, 0x5

    .line 772
    goto :goto_a

    .line 773
    :cond_a
    const/high16 v15, 0x3f000000    # 0.5f

    .line 774
    .line 775
    if-eqz v21, :cond_c

    .line 776
    .line 777
    sget-object v2, Lth5;->a:Lth5;

    .line 778
    .line 779
    if-ne v11, v2, :cond_b

    .line 780
    .line 781
    move/from16 v5, v31

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_b
    and-long v2, v18, v16

    .line 785
    .line 786
    long-to-int v2, v2

    .line 787
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    :goto_b
    iget-object v2, v14, Lb96;->b:Lw11;

    .line 792
    .line 793
    add-float v5, v5, v31

    .line 794
    .line 795
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    int-to-long v3, v3

    .line 800
    and-long v3, v3, v16

    .line 801
    .line 802
    shr-long v6, v18, p1

    .line 803
    .line 804
    long-to-int v6, v6

    .line 805
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    add-float v6, v6, v31

    .line 810
    .line 811
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    int-to-long v6, v6

    .line 816
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    int-to-long v8, v5

    .line 821
    shl-long v6, v6, p1

    .line 822
    .line 823
    and-long v8, v8, v16

    .line 824
    .line 825
    or-long v5, v6, v8

    .line 826
    .line 827
    invoke-interface {v1, v15}, Lh83;->K0(F)F

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    iget-object v8, v14, Lb96;->a:Lgca;

    .line 832
    .line 833
    invoke-virtual {v8}, Lgca;->a()V

    .line 834
    .line 835
    .line 836
    const/4 v8, 0x0

    .line 837
    const/16 v9, 0x1d0

    .line 838
    .line 839
    invoke-static/range {v1 .. v9}, Lri3;->f0(Lri3;Lw11;JJFFI)V

    .line 840
    .line 841
    .line 842
    :cond_c
    if-eqz v21, :cond_e

    .line 843
    .line 844
    sget-object v2, Lsh5;->b:Lsh5;

    .line 845
    .line 846
    if-ne v11, v2, :cond_d

    .line 847
    .line 848
    shr-long v2, v18, p1

    .line 849
    .line 850
    long-to-int v2, v2

    .line 851
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    goto :goto_c

    .line 856
    :cond_d
    move/from16 v5, v31

    .line 857
    .line 858
    :goto_c
    iget-object v2, v12, Lb96;->b:Lw11;

    .line 859
    .line 860
    add-float v5, v5, v31

    .line 861
    .line 862
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    int-to-long v3, v3

    .line 867
    shl-long v3, v3, p1

    .line 868
    .line 869
    and-long v6, v18, v16

    .line 870
    .line 871
    long-to-int v6, v6

    .line 872
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    add-float v6, v6, v31

    .line 877
    .line 878
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    int-to-long v7, v5

    .line 883
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    int-to-long v5, v5

    .line 888
    shl-long v7, v7, p1

    .line 889
    .line 890
    and-long v5, v5, v16

    .line 891
    .line 892
    or-long/2addr v5, v7

    .line 893
    invoke-interface {v1, v15}, Lh83;->K0(F)F

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    iget-object v8, v12, Lb96;->a:Lgca;

    .line 898
    .line 899
    invoke-virtual {v8}, Lgca;->a()V

    .line 900
    .line 901
    .line 902
    const/4 v8, 0x0

    .line 903
    const/16 v9, 0x1d0

    .line 904
    .line 905
    invoke-static/range {v1 .. v9}, Lri3;->f0(Lri3;Lw11;JJFFI)V

    .line 906
    .line 907
    .line 908
    :cond_e
    iget-object v2, v0, Li86;->f:Lg0c;

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    const/4 v3, 0x0

    .line 918
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    const/4 v4, 0x0

    .line 923
    if-eqz v2, :cond_14

    .line 924
    .line 925
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    add-int/lit8 v11, v3, 0x1

    .line 930
    .line 931
    if-ltz v3, :cond_13

    .line 932
    .line 933
    move-object v12, v2

    .line 934
    check-cast v12, Le86;

    .line 935
    .line 936
    invoke-static {v3, v10}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Le68;

    .line 941
    .line 942
    if-eqz v2, :cond_24

    .line 943
    .line 944
    iget-object v13, v2, Le68;->a:Ldm;

    .line 945
    .line 946
    iget v14, v2, Le68;->c:I

    .line 947
    .line 948
    iget-object v2, v2, Le68;->b:Ljava/util/List;

    .line 949
    .line 950
    move-object v3, v2

    .line 951
    invoke-static {}, Lhm;->a()Ldm;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    iget-object v4, v0, Li86;->l:Lfm;

    .line 956
    .line 957
    const/4 v5, 0x0

    .line 958
    invoke-virtual {v4, v13, v5}, Lfm;->b(Ldm;Z)V

    .line 959
    .line 960
    .line 961
    iget-object v6, v4, Lfm;->a:Landroid/graphics/PathMeasure;

    .line 962
    .line 963
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    iget-object v15, v12, Le86;->i:Lvp;

    .line 968
    .line 969
    const-wide/16 v24, 0x10

    .line 970
    .line 971
    iget-object v8, v12, Le86;->b:Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-virtual {v15}, Lvp;->d()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    check-cast v9, Ljava/lang/Number;

    .line 978
    .line 979
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    mul-float/2addr v9, v6

    .line 984
    move/from16 v6, v31

    .line 985
    .line 986
    invoke-virtual {v4, v6, v9, v2}, Lfm;->a(FFLdm;)Z

    .line 987
    .line 988
    .line 989
    iget-object v4, v12, Le86;->f:Lsi3;

    .line 990
    .line 991
    instance-of v6, v4, Lsi3;

    .line 992
    .line 993
    if-eqz v6, :cond_12

    .line 994
    .line 995
    iget-object v4, v4, Lsi3;->a:Lgca;

    .line 996
    .line 997
    invoke-virtual {v4}, Lgca;->a()V

    .line 998
    .line 999
    .line 1000
    move/from16 v15, v33

    .line 1001
    .line 1002
    invoke-interface {v1, v15}, Lh83;->K0(F)F

    .line 1003
    .line 1004
    .line 1005
    move-result v33

    .line 1006
    move-object v4, v3

    .line 1007
    iget-object v3, v12, Le86;->c:Lg96;

    .line 1008
    .line 1009
    new-instance v32, Lcca;

    .line 1010
    .line 1011
    const/16 v36, 0x0

    .line 1012
    .line 1013
    const/16 v38, 0xe

    .line 1014
    .line 1015
    const/16 v34, 0x0

    .line 1016
    .line 1017
    const/16 v35, 0x0

    .line 1018
    .line 1019
    const/16 v37, 0x0

    .line 1020
    .line 1021
    invoke-direct/range {v32 .. v38}, Lcca;-><init>(FFIILem;I)V

    .line 1022
    .line 1023
    .line 1024
    const/16 v6, 0x34

    .line 1025
    .line 1026
    move-object v9, v4

    .line 1027
    const/4 v4, 0x0

    .line 1028
    move-object/from16 v5, v32

    .line 1029
    .line 1030
    invoke-static/range {v1 .. v6}, Lri3;->F0(Lri3;Ldm;Lw11;FLti3;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v1}, Lri3;->h()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v2

    .line 1037
    shr-long v2, v2, p1

    .line 1038
    .line 1039
    long-to-int v2, v2

    .line 1040
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    add-int/lit8 v3, v3, -0x1

    .line 1049
    .line 1050
    if-ge v14, v3, :cond_f

    .line 1051
    .line 1052
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Ljava/lang/Number;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v2

    .line 1062
    double-to-float v2, v2

    .line 1063
    :cond_f
    iget-wide v3, v12, Le86;->d:J

    .line 1064
    .line 1065
    cmp-long v5, v3, v24

    .line 1066
    .line 1067
    if-eqz v5, :cond_11

    .line 1068
    .line 1069
    iget-wide v5, v12, Le86;->e:J

    .line 1070
    .line 1071
    cmp-long v8, v5, v24

    .line 1072
    .line 1073
    if-nez v8, :cond_10

    .line 1074
    .line 1075
    move-wide v5, v3

    .line 1076
    :cond_10
    iget-object v8, v12, Le86;->j:Lvp;

    .line 1077
    .line 1078
    invoke-virtual {v8}, Lvp;->d()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    check-cast v8, Ljava/lang/Number;

    .line 1083
    .line 1084
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    invoke-interface {v1}, Lri3;->h()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v18

    .line 1092
    invoke-static {}, Lhm;->a()Ldm;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    invoke-static {v9, v13}, Ldm;->a(Ldm;Ldm;)V

    .line 1097
    .line 1098
    .line 1099
    and-long v12, v18, v16

    .line 1100
    .line 1101
    long-to-int v12, v12

    .line 1102
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    invoke-virtual {v9, v2, v13}, Ldm;->g(FF)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    const/4 v13, 0x0

    .line 1114
    invoke-virtual {v9, v13, v2}, Ldm;->g(FF)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v9}, Ldm;->d()V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v3, v4}, Lq02;->c(J)F

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    mul-float/2addr v2, v8

    .line 1125
    invoke-static {v3, v4, v2}, Lq02;->b(JF)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v2

    .line 1129
    new-instance v4, Lq02;

    .line 1130
    .line 1131
    invoke-direct {v4, v2, v3}, Lq02;-><init>(J)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v5, v6}, Lq02;->c(J)F

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    mul-float/2addr v2, v8

    .line 1139
    invoke-static {v5, v6, v2}, Lq02;->b(JF)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v2

    .line 1143
    new-instance v5, Lq02;

    .line 1144
    .line 1145
    invoke-direct {v5, v2, v3}, Lq02;-><init>(J)V

    .line 1146
    .line 1147
    .line 1148
    filled-new-array {v4, v5}, [Lq02;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-static {v2}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v25

    .line 1156
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    int-to-long v2, v2

    .line 1165
    and-long v22, v2, v16

    .line 1166
    .line 1167
    new-instance v18, Lg96;

    .line 1168
    .line 1169
    const/16 v24, 0x0

    .line 1170
    .line 1171
    const/16 v19, 0x2

    .line 1172
    .line 1173
    const-wide/16 v20, 0x0

    .line 1174
    .line 1175
    invoke-direct/range {v18 .. v25}, Lg96;-><init>(IJJLjava/util/ArrayList;Ljava/util/List;)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v5, 0x0

    .line 1179
    const/16 v6, 0x3c

    .line 1180
    .line 1181
    const/4 v4, 0x0

    .line 1182
    move-object v2, v9

    .line 1183
    move-object/from16 v3, v18

    .line 1184
    .line 1185
    invoke-static/range {v1 .. v6}, Lri3;->F0(Lri3;Ldm;Lw11;FLti3;I)V

    .line 1186
    .line 1187
    .line 1188
    :cond_11
    iget-object v2, v0, Li86;->m:Lpe3;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    move v3, v11

    .line 1194
    const/16 v31, 0x0

    .line 1195
    .line 1196
    const/high16 v33, 0x40000000    # 2.0f

    .line 1197
    .line 1198
    goto/16 :goto_d

    .line 1199
    .line 1200
    :cond_12
    invoke-static {}, Ltbc;->b()V

    .line 1201
    .line 1202
    .line 1203
    const/4 v0, 0x0

    .line 1204
    return-object v0

    .line 1205
    :cond_13
    invoke-static {}, Lldb;->X()V

    .line 1206
    .line 1207
    .line 1208
    throw v4

    .line 1209
    :cond_14
    const-wide/16 v24, 0x10

    .line 1210
    .line 1211
    const/16 v29, 0x0

    .line 1212
    .line 1213
    iget-object v8, v0, Li86;->g:Lh3a;

    .line 1214
    .line 1215
    invoke-virtual {v8}, Lh3a;->listIterator()Ljava/util/ListIterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    move/from16 v3, v29

    .line 1220
    .line 1221
    :goto_e
    move-object v2, v9

    .line 1222
    check-cast v2, Ll8a;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ll8a;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_24

    .line 1229
    .line 1230
    invoke-virtual {v2}, Ll8a;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    add-int/lit8 v10, v3, 0x1

    .line 1235
    .line 1236
    if-ltz v3, :cond_23

    .line 1237
    .line 1238
    check-cast v2, Lmf8;

    .line 1239
    .line 1240
    invoke-static {v10, v8}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, Lmf8;

    .line 1245
    .line 1246
    iget-object v6, v0, Li86;->p:Lvp;

    .line 1247
    .line 1248
    invoke-virtual {v6}, Lvp;->d()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    check-cast v6, Ljava/lang/Number;

    .line 1253
    .line 1254
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    iget-object v7, v0, Li86;->q:Lh3a;

    .line 1259
    .line 1260
    invoke-static {v3, v7}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    check-cast v3, Ll28;

    .line 1265
    .line 1266
    iget-object v7, v2, Lmf8;->a:Lyf8;

    .line 1267
    .line 1268
    new-instance v11, Lxf8;

    .line 1269
    .line 1270
    iget v12, v2, Lmf8;->d:I

    .line 1271
    .line 1272
    iget v13, v2, Lmf8;->e:I

    .line 1273
    .line 1274
    move-object v14, v5

    .line 1275
    iget-wide v4, v2, Lmf8;->c:D

    .line 1276
    .line 1277
    invoke-direct {v11, v12, v13, v4, v5}, Lxf8;-><init>(IID)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v4, v7, Lyf8;->f:Lwf4;

    .line 1281
    .line 1282
    invoke-interface {v4, v11}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    check-cast v4, Ljava/lang/Boolean;

    .line 1287
    .line 1288
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    if-nez v4, :cond_15

    .line 1293
    .line 1294
    move-object/from16 v26, v8

    .line 1295
    .line 1296
    move-object/from16 v28, v9

    .line 1297
    .line 1298
    const/16 v22, 0x0

    .line 1299
    .line 1300
    :goto_f
    move-object/from16 v20, v1

    .line 1301
    .line 1302
    move v15, v10

    .line 1303
    goto/16 :goto_16

    .line 1304
    .line 1305
    :cond_15
    iget-wide v4, v2, Lmf8;->b:J

    .line 1306
    .line 1307
    iget-object v2, v7, Lyf8;->e:Lwf4;

    .line 1308
    .line 1309
    invoke-interface {v2, v11}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Ljava/lang/String;

    .line 1314
    .line 1315
    iget-object v7, v7, Lyf8;->c:Lzra;

    .line 1316
    .line 1317
    invoke-virtual {v7}, Lzra;->c()J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v11

    .line 1321
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1322
    .line 1323
    mul-float/2addr v6, v13

    .line 1324
    invoke-static {v11, v12, v6}, Lq02;->b(JF)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v33

    .line 1328
    const/16 v44, 0x0

    .line 1329
    .line 1330
    const v45, 0xfffffe

    .line 1331
    .line 1332
    .line 1333
    const-wide/16 v35, 0x0

    .line 1334
    .line 1335
    const/16 v37, 0x0

    .line 1336
    .line 1337
    const/16 v38, 0x0

    .line 1338
    .line 1339
    const-wide/16 v39, 0x0

    .line 1340
    .line 1341
    const/16 v41, 0x0

    .line 1342
    .line 1343
    const-wide/16 v42, 0x0

    .line 1344
    .line 1345
    move-object/from16 v32, v7

    .line 1346
    .line 1347
    invoke-static/range {v32 .. v45}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    const/16 v11, 0x3fc

    .line 1352
    .line 1353
    iget-object v12, v0, Li86;->o:Lkra;

    .line 1354
    .line 1355
    invoke-static {v12, v2, v7, v11}, Lkra;->b(Lkra;Ljava/lang/String;Lzra;I)Lera;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v11

    .line 1359
    iget-wide v12, v11, Lera;->c:J

    .line 1360
    .line 1361
    invoke-static {v12, v13}, Lf15;->e0(J)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v18

    .line 1365
    move v2, v6

    .line 1366
    shr-long v6, v18, p1

    .line 1367
    .line 1368
    long-to-int v6, v6

    .line 1369
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    const/high16 v7, 0x40800000    # 4.0f

    .line 1374
    .line 1375
    invoke-interface {v1, v7}, Lh83;->K0(F)F

    .line 1376
    .line 1377
    .line 1378
    move-result v20

    .line 1379
    const/high16 v15, 0x40000000    # 2.0f

    .line 1380
    .line 1381
    mul-float v20, v20, v15

    .line 1382
    .line 1383
    add-float v20, v20, v6

    .line 1384
    .line 1385
    move-object/from16 v26, v8

    .line 1386
    .line 1387
    and-long v7, v18, v16

    .line 1388
    .line 1389
    long-to-int v7, v7

    .line 1390
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    invoke-interface {v1, v15}, Lh83;->K0(F)F

    .line 1395
    .line 1396
    .line 1397
    move-result v8

    .line 1398
    mul-float/2addr v8, v15

    .line 1399
    add-float/2addr v8, v7

    .line 1400
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1401
    .line 1402
    .line 1403
    move-result v7

    .line 1404
    int-to-long v6, v7

    .line 1405
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1406
    .line 1407
    .line 1408
    move-result v8

    .line 1409
    move-wide/from16 v18, v6

    .line 1410
    .line 1411
    int-to-long v6, v8

    .line 1412
    shl-long v18, v18, p1

    .line 1413
    .line 1414
    and-long v6, v6, v16

    .line 1415
    .line 1416
    or-long v6, v18, v6

    .line 1417
    .line 1418
    move-object/from16 v28, v9

    .line 1419
    .line 1420
    if-eqz v14, :cond_16

    .line 1421
    .line 1422
    iget-wide v8, v14, Lmf8;->b:J

    .line 1423
    .line 1424
    and-long v8, v8, v16

    .line 1425
    .line 1426
    long-to-int v8, v8

    .line 1427
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1428
    .line 1429
    .line 1430
    move-result v9

    .line 1431
    move v14, v8

    .line 1432
    move/from16 v18, v9

    .line 1433
    .line 1434
    and-long v8, v6, v16

    .line 1435
    .line 1436
    long-to-int v8, v8

    .line 1437
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1438
    .line 1439
    .line 1440
    move-result v9

    .line 1441
    sub-float v9, v18, v9

    .line 1442
    .line 1443
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1444
    .line 1445
    .line 1446
    move-result v14

    .line 1447
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    add-float/2addr v8, v14

    .line 1452
    move/from16 v18, v8

    .line 1453
    .line 1454
    move v14, v9

    .line 1455
    and-long v8, v4, v16

    .line 1456
    .line 1457
    long-to-int v8, v8

    .line 1458
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1459
    .line 1460
    .line 1461
    move-result v8

    .line 1462
    cmpg-float v9, v14, v8

    .line 1463
    .line 1464
    if-gtz v9, :cond_16

    .line 1465
    .line 1466
    cmpg-float v8, v8, v18

    .line 1467
    .line 1468
    if-lez v8, :cond_17

    .line 1469
    .line 1470
    :cond_16
    shr-long v8, v4, p1

    .line 1471
    .line 1472
    long-to-int v8, v8

    .line 1473
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1474
    .line 1475
    .line 1476
    move-result v8

    .line 1477
    move v14, v8

    .line 1478
    shr-long v8, v6, p1

    .line 1479
    .line 1480
    long-to-int v8, v8

    .line 1481
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1482
    .line 1483
    .line 1484
    move-result v8

    .line 1485
    add-float/2addr v8, v14

    .line 1486
    invoke-interface {v1}, Lri3;->h()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v18

    .line 1490
    move v14, v8

    .line 1491
    shr-long v8, v18, p1

    .line 1492
    .line 1493
    long-to-int v8, v8

    .line 1494
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1495
    .line 1496
    .line 1497
    move-result v8

    .line 1498
    cmpl-float v8, v14, v8

    .line 1499
    .line 1500
    if-lez v8, :cond_18

    .line 1501
    .line 1502
    :cond_17
    move/from16 v8, v30

    .line 1503
    .line 1504
    goto :goto_10

    .line 1505
    :cond_18
    move/from16 v8, v29

    .line 1506
    .line 1507
    :goto_10
    move v14, v8

    .line 1508
    if-eqz v8, :cond_19

    .line 1509
    .line 1510
    shr-long v8, v4, p1

    .line 1511
    .line 1512
    long-to-int v8, v8

    .line 1513
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1514
    .line 1515
    .line 1516
    move-result v8

    .line 1517
    move/from16 v18, v8

    .line 1518
    .line 1519
    shr-long v8, v6, p1

    .line 1520
    .line 1521
    long-to-int v8, v8

    .line 1522
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1523
    .line 1524
    .line 1525
    move-result v8

    .line 1526
    sub-float v8, v18, v8

    .line 1527
    .line 1528
    const/4 v9, 0x2

    .line 1529
    const/4 v15, 0x0

    .line 1530
    invoke-static {v4, v5, v8, v15, v9}, Lxr7;->a(JFFI)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v4

    .line 1534
    :cond_19
    move-wide/from16 v20, v4

    .line 1535
    .line 1536
    const/4 v8, 0x3

    .line 1537
    if-eqz v3, :cond_1c

    .line 1538
    .line 1539
    iget-object v4, v3, Ll28;->a:Ljava/lang/Object;

    .line 1540
    .line 1541
    move-object/from16 v35, v4

    .line 1542
    .line 1543
    check-cast v35, Lvp;

    .line 1544
    .line 1545
    iget-object v4, v3, Ll28;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    move-object/from16 v19, v4

    .line 1548
    .line 1549
    check-cast v19, Lvp;

    .line 1550
    .line 1551
    invoke-virtual/range {v35 .. v35}, Lvp;->d()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    check-cast v4, Ljava/lang/Number;

    .line 1556
    .line 1557
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    const/16 v31, 0x0

    .line 1562
    .line 1563
    cmpg-float v4, v4, v31

    .line 1564
    .line 1565
    iget-object v5, v0, Li86;->n:Lgg2;

    .line 1566
    .line 1567
    if-eqz v4, :cond_1a

    .line 1568
    .line 1569
    invoke-virtual/range {v19 .. v19}, Lvp;->d()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    check-cast v4, Ljava/lang/Number;

    .line 1574
    .line 1575
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    cmpg-float v4, v4, v31

    .line 1580
    .line 1581
    if-nez v4, :cond_1b

    .line 1582
    .line 1583
    :cond_1a
    new-instance v34, Ls86;

    .line 1584
    .line 1585
    const/16 v39, 0x0

    .line 1586
    .line 1587
    move-object/from16 v38, v19

    .line 1588
    .line 1589
    move-wide/from16 v36, v20

    .line 1590
    .line 1591
    invoke-direct/range {v34 .. v39}, Ls86;-><init>(Lvp;JLvp;Lhe2;)V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v4, v34

    .line 1595
    .line 1596
    const/4 v9, 0x0

    .line 1597
    invoke-static {v5, v9, v9, v4, v8}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 1598
    .line 1599
    .line 1600
    goto :goto_11

    .line 1601
    :cond_1b
    move-object/from16 v38, v19

    .line 1602
    .line 1603
    const/4 v9, 0x0

    .line 1604
    new-instance v18, Lt86;

    .line 1605
    .line 1606
    const/16 v23, 0x0

    .line 1607
    .line 1608
    move-object/from16 v22, v9

    .line 1609
    .line 1610
    move-object/from16 v19, v35

    .line 1611
    .line 1612
    invoke-direct/range {v18 .. v23}, Lt86;-><init>(Lvp;JLhe2;B)V

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v4, v18

    .line 1616
    .line 1617
    invoke-static {v5, v9, v9, v4, v8}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 1618
    .line 1619
    .line 1620
    new-instance v18, Lt86;

    .line 1621
    .line 1622
    const/16 v23, 0x1

    .line 1623
    .line 1624
    move-object/from16 v19, v38

    .line 1625
    .line 1626
    invoke-direct/range {v18 .. v23}, Lt86;-><init>(Lvp;JLhe2;B)V

    .line 1627
    .line 1628
    .line 1629
    move-object/from16 v4, v18

    .line 1630
    .line 1631
    invoke-static {v5, v9, v9, v4, v8}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 1632
    .line 1633
    .line 1634
    goto :goto_11

    .line 1635
    :cond_1c
    const/4 v9, 0x0

    .line 1636
    :goto_11
    if-eqz v3, :cond_22

    .line 1637
    .line 1638
    iget-object v4, v3, Ll28;->a:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v4, Lvp;

    .line 1641
    .line 1642
    invoke-virtual {v4}, Lvp;->d()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    check-cast v4, Ljava/lang/Number;

    .line 1647
    .line 1648
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    iget-object v3, v3, Ll28;->b:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v3, Lvp;

    .line 1655
    .line 1656
    invoke-virtual {v3}, Lvp;->d()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    check-cast v3, Ljava/lang/Number;

    .line 1661
    .line 1662
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1667
    .line 1668
    .line 1669
    move-result v4

    .line 1670
    int-to-long v4, v4

    .line 1671
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    move-object/from16 v22, v9

    .line 1676
    .line 1677
    move v15, v10

    .line 1678
    int-to-long v9, v3

    .line 1679
    shl-long v4, v4, p1

    .line 1680
    .line 1681
    and-long v9, v9, v16

    .line 1682
    .line 1683
    or-long/2addr v9, v4

    .line 1684
    invoke-static {v9, v10, v6, v7}, Las4;->d(JJ)Lzx8;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    move v5, v2

    .line 1689
    invoke-static {}, Lhm;->a()Ldm;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    iget v4, v3, Lzx8;->b:F

    .line 1694
    .line 1695
    iget v6, v3, Lzx8;->a:F

    .line 1696
    .line 1697
    const/16 v38, 0x0

    .line 1698
    .line 1699
    const/16 v39, 0xc

    .line 1700
    .line 1701
    const/16 v37, 0x0

    .line 1702
    .line 1703
    move-object/from16 v34, v3

    .line 1704
    .line 1705
    move/from16 v36, v4

    .line 1706
    .line 1707
    move/from16 v35, v6

    .line 1708
    .line 1709
    invoke-static/range {v34 .. v39}, Lzx8;->b(Lzx8;FFFFI)Lzx8;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v40

    .line 1713
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1714
    .line 1715
    if-eqz v14, :cond_1d

    .line 1716
    .line 1717
    invoke-interface {v1, v3}, Lh83;->K0(F)F

    .line 1718
    .line 1719
    .line 1720
    move-result v4

    .line 1721
    invoke-interface {v1, v3}, Lh83;->K0(F)F

    .line 1722
    .line 1723
    .line 1724
    move-result v6

    .line 1725
    goto :goto_12

    .line 1726
    :cond_1d
    const/4 v4, 0x0

    .line 1727
    const/4 v6, 0x0

    .line 1728
    :goto_12
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    move-wide/from16 v19, v9

    .line 1733
    .line 1734
    int-to-long v8, v4

    .line 1735
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    int-to-long v6, v4

    .line 1740
    shl-long v8, v8, p1

    .line 1741
    .line 1742
    and-long v6, v6, v16

    .line 1743
    .line 1744
    or-long v41, v8, v6

    .line 1745
    .line 1746
    if-nez v14, :cond_1e

    .line 1747
    .line 1748
    invoke-interface {v1, v3}, Lh83;->K0(F)F

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    invoke-interface {v1, v3}, Lh83;->K0(F)F

    .line 1753
    .line 1754
    .line 1755
    move-result v6

    .line 1756
    goto :goto_13

    .line 1757
    :cond_1e
    const/4 v4, 0x0

    .line 1758
    const/4 v6, 0x0

    .line 1759
    :goto_13
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    int-to-long v7, v4

    .line 1764
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1765
    .line 1766
    .line 1767
    move-result v4

    .line 1768
    int-to-long v9, v4

    .line 1769
    shl-long v7, v7, p1

    .line 1770
    .line 1771
    and-long v9, v9, v16

    .line 1772
    .line 1773
    or-long v43, v7, v9

    .line 1774
    .line 1775
    invoke-interface {v1, v3}, Lh83;->K0(F)F

    .line 1776
    .line 1777
    .line 1778
    move-result v4

    .line 1779
    invoke-interface {v1, v3}, Lh83;->K0(F)F

    .line 1780
    .line 1781
    .line 1782
    move-result v6

    .line 1783
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1784
    .line 1785
    .line 1786
    move-result v4

    .line 1787
    int-to-long v7, v4

    .line 1788
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1789
    .line 1790
    .line 1791
    move-result v4

    .line 1792
    int-to-long v9, v4

    .line 1793
    shl-long v7, v7, p1

    .line 1794
    .line 1795
    and-long v9, v9, v16

    .line 1796
    .line 1797
    or-long v45, v7, v9

    .line 1798
    .line 1799
    invoke-interface {v1, v3}, Lh83;->K0(F)F

    .line 1800
    .line 1801
    .line 1802
    move-result v4

    .line 1803
    invoke-interface {v1, v3}, Lh83;->K0(F)F

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    int-to-long v6, v4

    .line 1812
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    int-to-long v3, v3

    .line 1817
    shl-long v6, v6, p1

    .line 1818
    .line 1819
    and-long v3, v3, v16

    .line 1820
    .line 1821
    or-long v47, v6, v3

    .line 1822
    .line 1823
    invoke-static/range {v40 .. v48}, Lmu4;->f(Lzx8;JJJJ)Lja9;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    invoke-static {v2, v3}, Ldm;->c(Ldm;Lja9;)V

    .line 1828
    .line 1829
    .line 1830
    const/4 v6, 0x0

    .line 1831
    const/16 v7, 0x38

    .line 1832
    .line 1833
    const-wide v3, -0xcececf00000000L

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    const/high16 v8, 0x40800000    # 4.0f

    .line 1839
    .line 1840
    invoke-static/range {v1 .. v7}, Lri3;->e1(Lri3;Ldm;JFLti3;I)V

    .line 1841
    .line 1842
    .line 1843
    shr-long v9, v19, p1

    .line 1844
    .line 1845
    long-to-int v2, v9

    .line 1846
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    invoke-interface {v1, v8}, Lh83;->K0(F)F

    .line 1851
    .line 1852
    .line 1853
    move-result v3

    .line 1854
    add-float/2addr v3, v2

    .line 1855
    and-long v9, v19, v16

    .line 1856
    .line 1857
    long-to-int v2, v9

    .line 1858
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1859
    .line 1860
    .line 1861
    move-result v2

    .line 1862
    const/high16 v4, 0x40000000    # 2.0f

    .line 1863
    .line 1864
    invoke-interface {v1, v4}, Lh83;->K0(F)F

    .line 1865
    .line 1866
    .line 1867
    move-result v5

    .line 1868
    add-float/2addr v5, v2

    .line 1869
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    int-to-long v2, v2

    .line 1874
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1875
    .line 1876
    .line 1877
    move-result v5

    .line 1878
    int-to-long v5, v5

    .line 1879
    shl-long v2, v2, p1

    .line 1880
    .line 1881
    and-long v5, v5, v16

    .line 1882
    .line 1883
    or-long/2addr v2, v5

    .line 1884
    iget-object v5, v11, Lera;->b:Lmb7;

    .line 1885
    .line 1886
    sget-object v6, Ll12;->u:La99;

    .line 1887
    .line 1888
    const/4 v7, 0x0

    .line 1889
    invoke-static {v7, v7, v7, v7, v6}, Li7c;->c(FFFFLi12;)J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v8

    .line 1893
    iget-object v6, v11, Lera;->a:Ldra;

    .line 1894
    .line 1895
    iget-object v10, v6, Ldra;->b:Lzra;

    .line 1896
    .line 1897
    iget-object v14, v10, Lzra;->a:Lu4a;

    .line 1898
    .line 1899
    iget-object v4, v14, Lu4a;->o:Liu9;

    .line 1900
    .line 1901
    iget-object v7, v14, Lu4a;->n:Lkla;

    .line 1902
    .line 1903
    iget-object v14, v14, Lu4a;->q:Lti3;

    .line 1904
    .line 1905
    move-object/from16 v20, v1

    .line 1906
    .line 1907
    invoke-interface/range {v20 .. v20}, Lri3;->P0()Lpr7;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    move-wide/from16 v32, v2

    .line 1912
    .line 1913
    invoke-virtual {v1}, Lpr7;->u()J

    .line 1914
    .line 1915
    .line 1916
    move-result-wide v2

    .line 1917
    invoke-virtual {v1}, Lpr7;->o()Lec1;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v21

    .line 1921
    invoke-interface/range {v21 .. v21}, Lec1;->n()V

    .line 1922
    .line 1923
    .line 1924
    :try_start_0
    iget-object v0, v1, Lpr7;->b:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, Loc;

    .line 1927
    .line 1928
    move-object/from16 v36, v4

    .line 1929
    .line 1930
    move-object/from16 v21, v5

    .line 1931
    .line 1932
    shr-long v4, v32, p1

    .line 1933
    .line 1934
    long-to-int v4, v4

    .line 1935
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    move-object/from16 v37, v7

    .line 1940
    .line 1941
    move-wide/from16 v34, v8

    .line 1942
    .line 1943
    and-long v7, v32, v16

    .line 1944
    .line 1945
    long-to-int v5, v7

    .line 1946
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    invoke-virtual {v0, v4, v5}, Loc;->H(FF)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v11}, Lera;->d()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v4

    .line 1957
    if-eqz v4, :cond_1f

    .line 1958
    .line 1959
    iget v4, v6, Ldra;->f:I

    .line 1960
    .line 1961
    const/4 v5, 0x3

    .line 1962
    if-eq v4, v5, :cond_1f

    .line 1963
    .line 1964
    shr-long v4, v12, p1

    .line 1965
    .line 1966
    long-to-int v4, v4

    .line 1967
    int-to-float v4, v4

    .line 1968
    and-long v12, v12, v16

    .line 1969
    .line 1970
    long-to-int v5, v12

    .line 1971
    int-to-float v5, v5

    .line 1972
    const/16 v6, 0x10

    .line 1973
    .line 1974
    invoke-static {v0, v4, v5, v6}, Loc;->q(Loc;FFI)V

    .line 1975
    .line 1976
    .line 1977
    :cond_1f
    move-wide/from16 v4, v34

    .line 1978
    .line 1979
    invoke-virtual {v10}, Lzra;->b()Lw11;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v34

    .line 1983
    if-eqz v34, :cond_20

    .line 1984
    .line 1985
    cmp-long v0, v4, v24

    .line 1986
    .line 1987
    if-nez v0, :cond_20

    .line 1988
    .line 1989
    invoke-interface/range {v20 .. v20}, Lri3;->P0()Lpr7;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-virtual {v0}, Lpr7;->o()Lec1;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v33

    .line 1997
    iget-object v0, v10, Lzra;->a:Lu4a;

    .line 1998
    .line 1999
    iget-object v0, v0, Lu4a;->b:Lzpa;

    .line 2000
    .line 2001
    invoke-interface {v0}, Lzpa;->b()F

    .line 2002
    .line 2003
    .line 2004
    move-result v35

    .line 2005
    move-object/from16 v38, v14

    .line 2006
    .line 2007
    move-object/from16 v32, v21

    .line 2008
    .line 2009
    invoke-static/range {v32 .. v38}, Ler6;->m(Lmb7;Lec1;Lw11;FLiu9;Lkla;Lti3;)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_15

    .line 2013
    :cond_20
    move-object/from16 v38, v14

    .line 2014
    .line 2015
    move-object/from16 v32, v21

    .line 2016
    .line 2017
    invoke-interface/range {v20 .. v20}, Lri3;->P0()Lpr7;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-virtual {v0}, Lpr7;->o()Lec1;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v33

    .line 2025
    cmp-long v0, v4, v24

    .line 2026
    .line 2027
    if-eqz v0, :cond_21

    .line 2028
    .line 2029
    move-wide v8, v4

    .line 2030
    goto :goto_14

    .line 2031
    :cond_21
    invoke-virtual {v10}, Lzra;->c()J

    .line 2032
    .line 2033
    .line 2034
    move-result-wide v8

    .line 2035
    :goto_14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2036
    .line 2037
    invoke-static {v8, v9, v0}, Las4;->L(JF)J

    .line 2038
    .line 2039
    .line 2040
    move-result-wide v34

    .line 2041
    invoke-virtual/range {v32 .. v38}, Lmb7;->l(Lec1;JLiu9;Lkla;Lti3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2042
    .line 2043
    .line 2044
    :goto_15
    invoke-static {v1, v2, v3}, Lc54;->n(Lpr7;J)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_16

    .line 2048
    :catchall_0
    move-exception v0

    .line 2049
    invoke-static {v1, v2, v3}, Lc54;->n(Lpr7;J)V

    .line 2050
    .line 2051
    .line 2052
    throw v0

    .line 2053
    :cond_22
    move-object/from16 v22, v9

    .line 2054
    .line 2055
    goto/16 :goto_f

    .line 2056
    .line 2057
    :goto_16
    move-object/from16 v0, p0

    .line 2058
    .line 2059
    move v3, v15

    .line 2060
    move-object/from16 v1, v20

    .line 2061
    .line 2062
    move-object/from16 v4, v22

    .line 2063
    .line 2064
    move-object/from16 v8, v26

    .line 2065
    .line 2066
    move-object/from16 v9, v28

    .line 2067
    .line 2068
    goto/16 :goto_e

    .line 2069
    .line 2070
    :cond_23
    move-object/from16 v22, v4

    .line 2071
    .line 2072
    invoke-static {}, Lldb;->X()V

    .line 2073
    .line 2074
    .line 2075
    throw v22

    .line 2076
    :cond_24
    sget-object v0, La9b;->a:La9b;

    .line 2077
    .line 2078
    return-object v0
.end method
