.class public final Lk26;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lc46;


# instance fields
.field public final synthetic a:Lx26;

.field public final synthetic b:Lc08;

.field public final synthetic c:Lsu5;

.field public final synthetic d:Lky4;

.field public final synthetic e:Lea0;

.field public final synthetic f:Lgg2;

.field public final synthetic g:Lmx4;

.field public final synthetic h:Luk8;

.field public final synthetic i:Lk46;

.field public final synthetic j:Lx16;


# direct methods
.method public constructor <init>(Lx26;Lc08;Lsu5;Lky4;Lea0;Lca0;Lgg2;Lmx4;Luk8;Lk46;Lx16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk26;->a:Lx26;

    .line 5
    .line 6
    iput-object p2, p0, Lk26;->b:Lc08;

    .line 7
    .line 8
    iput-object p3, p0, Lk26;->c:Lsu5;

    .line 9
    .line 10
    iput-object p4, p0, Lk26;->d:Lky4;

    .line 11
    .line 12
    iput-object p5, p0, Lk26;->e:Lea0;

    .line 13
    .line 14
    iput-object p7, p0, Lk26;->f:Lgg2;

    .line 15
    .line 16
    iput-object p8, p0, Lk26;->g:Lmx4;

    .line 17
    .line 18
    iput-object p9, p0, Lk26;->h:Luk8;

    .line 19
    .line 20
    iput-object p10, p0, Lk26;->i:Lk46;

    .line 21
    .line 22
    iput-object p11, p0, Lk26;->j:Lx16;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ld46;J)Las6;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    iget-object v13, v10, Ld46;->b:Lbda;

    .line 8
    .line 9
    iget-object v14, v0, Lk26;->a:Lx26;

    .line 10
    .line 11
    iget-object v1, v14, Lx26;->q:Lme7;

    .line 12
    .line 13
    iget-object v15, v14, Lx26;->c:Lq26;

    .line 14
    .line 15
    invoke-interface {v1}, Lf8a;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v14, Lx26;->a:Z

    .line 19
    .line 20
    const/16 v24, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v13}, Lzn5;->L()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/16 v35, 0x0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v35, v24

    .line 34
    .line 35
    :goto_0
    sget-object v8, Lqx7;->a:Lqx7;

    .line 36
    .line 37
    invoke-static {v11, v12, v8}, Lvh2;->l(JLqx7;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v13}, Lzn5;->getLayoutDirection()La06;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lk26;->b:Lc08;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lc08;->b(La06;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v13, v1}, Lh83;->U(F)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-interface {v13}, Lzn5;->getLayoutDirection()La06;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2, v1}, Lc08;->c(La06;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v13, v1}, Lh83;->U(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v2}, Lc08;->d()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v13, v3}, Lh83;->U(F)I

    .line 71
    .line 72
    .line 73
    move-result v30

    .line 74
    invoke-interface {v2}, Lc08;->a()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v13, v2}, Lh83;->U(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int v2, v2, v30

    .line 83
    .line 84
    add-int/2addr v1, v9

    .line 85
    sub-int v22, v2, v30

    .line 86
    .line 87
    neg-int v3, v1

    .line 88
    neg-int v4, v2

    .line 89
    invoke-static {v3, v11, v12, v4}, Lza2;->i(IJI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-object v5, v0, Lk26;->c:Lsu5;

    .line 94
    .line 95
    invoke-interface {v5}, Luf4;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ld26;

    .line 100
    .line 101
    iget-object v6, v5, Ld26;->b:Lb26;

    .line 102
    .line 103
    iget-object v6, v6, Lb26;->e:Lt26;

    .line 104
    .line 105
    iget-object v7, v0, Lk26;->d:Lky4;

    .line 106
    .line 107
    move/from16 v17, v1

    .line 108
    .line 109
    iget-object v1, v7, Lky4;->d:Lr83;

    .line 110
    .line 111
    move/from16 v18, v2

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-wide v1, v7, Lky4;->b:J

    .line 116
    .line 117
    invoke-static {v1, v2, v3, v4}, Lwa2;->c(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget v1, v7, Lky4;->c:F

    .line 124
    .line 125
    invoke-interface {v13}, Lh83;->a()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    cmpg-float v1, v1, v2

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    iget-object v1, v7, Lky4;->d:Lr83;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-wide/from16 v42, v3

    .line 139
    .line 140
    move-object v11, v6

    .line 141
    move/from16 v41, v17

    .line 142
    .line 143
    move/from16 v23, v18

    .line 144
    .line 145
    move/from16 v10, v30

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    :goto_1
    move-object v12, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    iput-wide v3, v7, Lky4;->b:J

    .line 152
    .line 153
    invoke-interface {v13}, Lh83;->a()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v7, Lky4;->c:F

    .line 158
    .line 159
    iget-object v1, v7, Lky4;->a:Liw2;

    .line 160
    .line 161
    iget-object v2, v1, Liw2;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lfy4;

    .line 164
    .line 165
    iget-object v1, v1, Liw2;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lca0;

    .line 168
    .line 169
    move-object/from16 v19, v1

    .line 170
    .line 171
    invoke-static {v3, v4}, Lwa2;->i(J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move-wide/from16 v20, v3

    .line 176
    .line 177
    const v3, 0x7fffffff

    .line 178
    .line 179
    .line 180
    if-ne v1, v3, :cond_2

    .line 181
    .line 182
    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    .line 183
    .line 184
    invoke-static {v1}, Ldj5;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-static/range {v20 .. v21}, Lwa2;->i(J)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-interface/range {v19 .. v19}, Lca0;->c()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-interface {v10, v1}, Lh83;->U(F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-interface {v2, v10, v3, v1}, Lfy4;->p(Lh83;II)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lk02;->S0(Ljava/util/Collection;)[I

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    array-length v1, v4

    .line 208
    new-array v1, v1, [I

    .line 209
    .line 210
    move-object v2, v5

    .line 211
    sget-object v5, La06;->a:La06;

    .line 212
    .line 213
    move-object v11, v6

    .line 214
    move/from16 v41, v17

    .line 215
    .line 216
    move/from16 v23, v18

    .line 217
    .line 218
    move-wide/from16 v42, v20

    .line 219
    .line 220
    move-object v6, v1

    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    move-object v2, v10

    .line 224
    move-object/from16 v1, v19

    .line 225
    .line 226
    move/from16 v10, v30

    .line 227
    .line 228
    invoke-interface/range {v1 .. v6}, Lca0;->f(Lh83;I[ILa06;[I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lr83;

    .line 232
    .line 233
    const/16 v2, 0xf

    .line 234
    .line 235
    invoke-direct {v1, v4, v6, v2}, Lr83;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v7, Lky4;->d:Lr83;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :goto_2
    iget-object v1, v12, Lr83;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, [I

    .line 244
    .line 245
    array-length v1, v1

    .line 246
    iget v2, v11, Lt26;->i:I

    .line 247
    .line 248
    const/4 v3, -0x1

    .line 249
    if-eq v1, v2, :cond_3

    .line 250
    .line 251
    iput v1, v11, Lt26;->i:I

    .line 252
    .line 253
    iget-object v2, v11, Lt26;->b:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lr26;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-direct {v4, v5, v5}, Lr26;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iput v5, v11, Lt26;->c:I

    .line 268
    .line 269
    iput v5, v11, Lt26;->d:I

    .line 270
    .line 271
    iput v5, v11, Lt26;->e:I

    .line 272
    .line 273
    iput v3, v11, Lt26;->f:I

    .line 274
    .line 275
    iget-object v2, v11, Lt26;->g:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 278
    .line 279
    .line 280
    :cond_3
    iget-object v2, v0, Lk26;->e:Lea0;

    .line 281
    .line 282
    invoke-interface {v2}, Lea0;->c()F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-interface {v13, v4}, Lh83;->U(F)I

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    invoke-virtual/range {v17 .. v17}, Ld26;->a()I

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    invoke-static/range {p2 .. p3}, Lwa2;->h(J)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    sub-int v4, v4, v23

    .line 299
    .line 300
    int-to-long v6, v9

    .line 301
    const/16 v44, 0x20

    .line 302
    .line 303
    shl-long v6, v6, v44

    .line 304
    .line 305
    move/from16 v16, v4

    .line 306
    .line 307
    int-to-long v3, v10

    .line 308
    const-wide v45, 0xffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    and-long v3, v3, v45

    .line 314
    .line 315
    or-long/2addr v6, v3

    .line 316
    new-instance v31, Li26;

    .line 317
    .line 318
    iget-object v5, v0, Lk26;->a:Lx26;

    .line 319
    .line 320
    move-object/from16 v3, p1

    .line 321
    .line 322
    move/from16 v34, v1

    .line 323
    .line 324
    move-object/from16 v47, v8

    .line 325
    .line 326
    move-object/from16 v21, v11

    .line 327
    .line 328
    move/from16 v4, v19

    .line 329
    .line 330
    move-object/from16 v1, v31

    .line 331
    .line 332
    move-object v11, v2

    .line 333
    move-wide v8, v6

    .line 334
    move v6, v10

    .line 335
    move/from16 v10, v16

    .line 336
    .line 337
    move-object/from16 v2, v17

    .line 338
    .line 339
    move/from16 v7, v22

    .line 340
    .line 341
    move-object/from16 v17, v12

    .line 342
    .line 343
    invoke-direct/range {v1 .. v9}, Li26;-><init>(Ld26;Ld46;ILx26;IIJ)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v1, Li26;->c:Ld26;

    .line 347
    .line 348
    iget-object v4, v3, Ld26;->c:Lc51;

    .line 349
    .line 350
    new-instance v16, Lj26;

    .line 351
    .line 352
    move-object/from16 v20, v1

    .line 353
    .line 354
    invoke-direct/range {v16 .. v21}, Lj26;-><init>(Lr83;IILi26;Lt26;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v8, v16

    .line 358
    .line 359
    move/from16 v5, v18

    .line 360
    .line 361
    move-object/from16 v31, v20

    .line 362
    .line 363
    move-object/from16 v1, v21

    .line 364
    .line 365
    iget-object v9, v8, Lj26;->f:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v9, Lt26;

    .line 368
    .line 369
    move-object/from16 v30, v4

    .line 370
    .line 371
    new-instance v12, Lei3;

    .line 372
    .line 373
    const/16 v4, 0x11

    .line 374
    .line 375
    invoke-direct {v12, v1, v8, v4}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Lug3;

    .line 379
    .line 380
    move/from16 v17, v7

    .line 381
    .line 382
    const/16 v7, 0x19

    .line 383
    .line 384
    invoke-direct {v4, v1, v7}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Luk8;->d()Ls2a;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const/16 v48, 0x0

    .line 392
    .line 393
    if-eqz v7, :cond_4

    .line 394
    .line 395
    invoke-virtual {v7}, Ls2a;->e()Lwf4;

    .line 396
    .line 397
    .line 398
    move-result-object v18

    .line 399
    move-object/from16 v20, v18

    .line 400
    .line 401
    move-object/from16 v18, v4

    .line 402
    .line 403
    move-object/from16 v4, v20

    .line 404
    .line 405
    :goto_3
    move-object/from16 v20, v8

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_4
    move-object/from16 v18, v4

    .line 409
    .line 410
    move-object/from16 v4, v48

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :goto_4
    invoke-static {v7}, Luk8;->g(Ls2a;)Ls2a;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    move-object/from16 v21, v12

    .line 418
    .line 419
    :try_start_0
    invoke-virtual {v14}, Lx26;->g()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    move-object/from16 v49, v3

    .line 424
    .line 425
    iget-object v3, v15, Lq26;->e:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v12, v2, v3}, Le25;->r(ILb46;Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eq v12, v3, :cond_5

    .line 432
    .line 433
    move-object/from16 v32, v11

    .line 434
    .line 435
    iget-object v11, v15, Lq26;->b:Lo38;

    .line 436
    .line 437
    invoke-virtual {v11, v3}, Lo38;->i(I)V

    .line 438
    .line 439
    .line 440
    iget-object v11, v15, Lq26;->f:Lf46;

    .line 441
    .line 442
    invoke-virtual {v11, v12}, Lf46;->b(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_5
    move-object/from16 v32, v11

    .line 447
    .line 448
    :goto_5
    if-lt v3, v5, :cond_6

    .line 449
    .line 450
    if-lez v5, :cond_6

    .line 451
    .line 452
    add-int/lit8 v3, v5, -0x1

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Lt26;->c(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    const/4 v3, 0x0

    .line 459
    goto :goto_6

    .line 460
    :cond_6
    invoke-virtual {v1, v3}, Lt26;->c(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget-object v3, v15, Lq26;->c:Lo38;

    .line 465
    .line 466
    invoke-virtual {v3}, Lo38;->h()I

    .line 467
    .line 468
    .line 469
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 470
    :goto_6
    invoke-static {v7, v8, v4}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v14, Lx26;->o:Lh46;

    .line 474
    .line 475
    iget-object v7, v14, Lx26;->m:Lxj7;

    .line 476
    .line 477
    invoke-static {v2, v4, v7}, Lf15;->w(Lb46;Lh46;Lxj7;)Lgd7;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v13}, Lzn5;->L()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_7

    .line 486
    .line 487
    if-eqz v35, :cond_7

    .line 488
    .line 489
    iget-object v4, v14, Lx26;->t:Lwg8;

    .line 490
    .line 491
    iget-object v4, v4, Lwg8;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, Lvs;

    .line 494
    .line 495
    iget-object v4, v4, Lvs;->b:Lr38;

    .line 496
    .line 497
    invoke-virtual {v4}, Lr38;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    goto :goto_7

    .line 508
    :cond_7
    iget v4, v14, Lx26;->f:F

    .line 509
    .line 510
    :goto_7
    iget-object v7, v14, Lx26;->l:Ly36;

    .line 511
    .line 512
    invoke-interface {v13}, Lzn5;->L()Z

    .line 513
    .line 514
    .line 515
    move-result v33

    .line 516
    iget-object v8, v14, Lx26;->b:Lm26;

    .line 517
    .line 518
    iget-object v11, v14, Lx26;->p:Lme7;

    .line 519
    .line 520
    if-gez v6, :cond_8

    .line 521
    .line 522
    const-string v12, "negative beforeContentPadding"

    .line 523
    .line 524
    invoke-static {v12}, Ldj5;->a(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_8
    if-gez v17, :cond_9

    .line 528
    .line 529
    const-string v12, "negative afterContentPadding"

    .line 530
    .line 531
    invoke-static {v12}, Ldj5;->a(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_9
    sget-object v12, Lbr3;->a:Lbr3;

    .line 535
    .line 536
    move-object/from16 v15, v32

    .line 537
    .line 538
    const/16 v32, 0x1

    .line 539
    .line 540
    move/from16 v25, v1

    .line 541
    .line 542
    iget-object v1, v0, Lk26;->f:Lgg2;

    .line 543
    .line 544
    move-object/from16 v38, v1

    .line 545
    .line 546
    iget-object v1, v0, Lk26;->g:Lmx4;

    .line 547
    .line 548
    move-object/from16 v36, v15

    .line 549
    .line 550
    iget-object v15, v0, Lk26;->i:Lk46;

    .line 551
    .line 552
    move-object/from16 v39, v1

    .line 553
    .line 554
    iget-object v1, v0, Lk26;->j:Lx16;

    .line 555
    .line 556
    move/from16 v26, v3

    .line 557
    .line 558
    move/from16 v27, v4

    .line 559
    .line 560
    const-wide/16 v3, 0x0

    .line 561
    .line 562
    move/from16 v22, v17

    .line 563
    .line 564
    sget-object v17, Lar3;->a:Lar3;

    .line 565
    .line 566
    if-gtz v5, :cond_b

    .line 567
    .line 568
    invoke-static/range {v42 .. v43}, Lwa2;->k(J)I

    .line 569
    .line 570
    .line 571
    move-result v27

    .line 572
    invoke-static/range {v42 .. v43}, Lwa2;->j(J)I

    .line 573
    .line 574
    .line 575
    move-result v28

    .line 576
    new-instance v29, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    const/16 v37, 0x0

    .line 582
    .line 583
    const/16 v40, 0x1

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v36, 0x0

    .line 588
    .line 589
    move-object/from16 v25, v7

    .line 590
    .line 591
    invoke-virtual/range {v25 .. v40}, Ly36;->d(IIILjava/util/ArrayList;Lc51;Lz33;ZZIZIILgg2;Lmx4;Z)V

    .line 592
    .line 593
    .line 594
    if-nez v33, :cond_a

    .line 595
    .line 596
    invoke-virtual {v7}, Ly36;->b()J

    .line 597
    .line 598
    .line 599
    move-result-wide v7

    .line 600
    invoke-static {v7, v8, v3, v4}, Lvl5;->b(JJ)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_a

    .line 605
    .line 606
    shr-long v2, v7, v44

    .line 607
    .line 608
    long-to-int v2, v2

    .line 609
    move-wide/from16 v3, v42

    .line 610
    .line 611
    invoke-static {v2, v3, v4}, Lza2;->g(IJ)I

    .line 612
    .line 613
    .line 614
    move-result v27

    .line 615
    and-long v7, v7, v45

    .line 616
    .line 617
    long-to-int v2, v7

    .line 618
    invoke-static {v2, v3, v4}, Lza2;->f(IJ)I

    .line 619
    .line 620
    .line 621
    move-result v28

    .line 622
    :cond_a
    new-instance v2, Lf75;

    .line 623
    .line 624
    const/16 v3, 0x18

    .line 625
    .line 626
    invoke-direct {v2, v3}, Lf75;-><init>(B)V

    .line 627
    .line 628
    .line 629
    add-int v3, v27, v41

    .line 630
    .line 631
    move-wide/from16 v4, p2

    .line 632
    .line 633
    invoke-static {v3, v4, v5}, Lza2;->g(IJ)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    add-int v7, v28, v23

    .line 638
    .line 639
    invoke-static {v7, v4, v5}, Lza2;->f(IJ)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-interface {v13, v3, v4, v12, v2}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    neg-int v3, v6

    .line 648
    add-int v4, v10, v22

    .line 649
    .line 650
    move-object/from16 v16, v1

    .line 651
    .line 652
    new-instance v1, Lm26;

    .line 653
    .line 654
    move-object v5, v14

    .line 655
    const/4 v14, 0x0

    .line 656
    move-object/from16 v8, v20

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    move-object v6, v2

    .line 661
    const/4 v2, 0x0

    .line 662
    move-object v7, v13

    .line 663
    move-object/from16 v13, v18

    .line 664
    .line 665
    move/from16 v18, v3

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    move/from16 v23, v19

    .line 669
    .line 670
    move/from16 v19, v4

    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    move-object v9, v5

    .line 674
    const/4 v5, 0x0

    .line 675
    move-object v10, v7

    .line 676
    const/4 v7, 0x0

    .line 677
    move-object v11, v8

    .line 678
    const/4 v8, 0x0

    .line 679
    move-object/from16 v58, v9

    .line 680
    .line 681
    move-object/from16 v56, v10

    .line 682
    .line 683
    move-object v0, v11

    .line 684
    move-object/from16 v12, v21

    .line 685
    .line 686
    move/from16 v11, v34

    .line 687
    .line 688
    move-object/from16 v9, v38

    .line 689
    .line 690
    move-object/from16 v21, v47

    .line 691
    .line 692
    move-object/from16 v10, p1

    .line 693
    .line 694
    invoke-direct/range {v1 .. v23}, Lm26;-><init>(Lo26;IZFLas6;FZLgg2;Lh83;ILwf4;Lwf4;ILk46;Lx16;Ljava/util/List;IIILqx7;II)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v25, v0

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    :goto_8
    move-object/from16 v2, v21

    .line 701
    .line 702
    goto/16 :goto_3c

    .line 703
    .line 704
    :cond_b
    move-object/from16 v60, v1

    .line 705
    .line 706
    move-object/from16 v56, v13

    .line 707
    .line 708
    move-object/from16 v58, v14

    .line 709
    .line 710
    move-object/from16 v59, v15

    .line 711
    .line 712
    move-object/from16 v0, v20

    .line 713
    .line 714
    move-object/from16 v20, v21

    .line 715
    .line 716
    move-object/from16 v15, v31

    .line 717
    .line 718
    move-object/from16 v21, v47

    .line 719
    .line 720
    move-object/from16 v1, p1

    .line 721
    .line 722
    move-object/from16 v47, v18

    .line 723
    .line 724
    move-object/from16 v18, v30

    .line 725
    .line 726
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 727
    .line 728
    .line 729
    move-result v28

    .line 730
    sub-int v26, v26, v28

    .line 731
    .line 732
    if-nez v25, :cond_c

    .line 733
    .line 734
    if-gez v26, :cond_c

    .line 735
    .line 736
    add-int v28, v28, v26

    .line 737
    .line 738
    const/16 v26, 0x0

    .line 739
    .line 740
    :cond_c
    new-instance v3, Lha0;

    .line 741
    .line 742
    invoke-direct {v3}, Lha0;-><init>()V

    .line 743
    .line 744
    .line 745
    neg-int v4, v6

    .line 746
    if-gez v19, :cond_d

    .line 747
    .line 748
    move/from16 v29, v19

    .line 749
    .line 750
    :goto_9
    move/from16 v61, v4

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_d
    const/16 v29, 0x0

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :goto_a
    add-int v4, v61, v29

    .line 757
    .line 758
    add-int v26, v26, v4

    .line 759
    .line 760
    move-object/from16 v37, v7

    .line 761
    .line 762
    move/from16 v7, v26

    .line 763
    .line 764
    :goto_b
    if-gez v7, :cond_e

    .line 765
    .line 766
    if-lez v25, :cond_e

    .line 767
    .line 768
    move-object/from16 v52, v11

    .line 769
    .line 770
    add-int/lit8 v11, v25, -0x1

    .line 771
    .line 772
    move-object/from16 v62, v12

    .line 773
    .line 774
    invoke-virtual {v0, v11}, Lj26;->f(I)Lo26;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    move/from16 v25, v11

    .line 779
    .line 780
    const/4 v11, 0x0

    .line 781
    invoke-virtual {v3, v11, v12}, Lha0;->add(ILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget v12, v12, Lo26;->g:I

    .line 785
    .line 786
    add-int/2addr v7, v12

    .line 787
    move-object/from16 v11, v52

    .line 788
    .line 789
    move-object/from16 v12, v62

    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_e
    move-object/from16 v52, v11

    .line 793
    .line 794
    move-object/from16 v62, v12

    .line 795
    .line 796
    const/4 v11, 0x0

    .line 797
    if-ge v7, v4, :cond_f

    .line 798
    .line 799
    sub-int v7, v4, v7

    .line 800
    .line 801
    sub-int v28, v28, v7

    .line 802
    .line 803
    move v7, v4

    .line 804
    :cond_f
    move/from16 v12, v28

    .line 805
    .line 806
    sub-int/2addr v7, v4

    .line 807
    move/from16 v57, v23

    .line 808
    .line 809
    move/from16 v23, v19

    .line 810
    .line 811
    add-int v19, v10, v22

    .line 812
    .line 813
    if-ltz v19, :cond_10

    .line 814
    .line 815
    move/from16 v11, v19

    .line 816
    .line 817
    :cond_10
    neg-int v13, v7

    .line 818
    move/from16 v26, v7

    .line 819
    .line 820
    move v7, v13

    .line 821
    move/from16 v28, v25

    .line 822
    .line 823
    const/4 v13, 0x0

    .line 824
    const/16 v29, 0x0

    .line 825
    .line 826
    :goto_c
    iget v14, v3, Lha0;->c:I

    .line 827
    .line 828
    if-ge v13, v14, :cond_12

    .line 829
    .line 830
    if-lt v7, v11, :cond_11

    .line 831
    .line 832
    invoke-virtual {v3, v13}, Lha0;->b(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move/from16 v29, v24

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_11
    add-int/lit8 v28, v28, 0x1

    .line 839
    .line 840
    invoke-virtual {v3, v13}, Lha0;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    check-cast v14, Lo26;

    .line 845
    .line 846
    iget v14, v14, Lo26;->g:I

    .line 847
    .line 848
    add-int/2addr v7, v14

    .line 849
    add-int/lit8 v13, v13, 0x1

    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_12
    move/from16 v13, v28

    .line 853
    .line 854
    move/from16 v14, v29

    .line 855
    .line 856
    :goto_d
    if-ge v13, v5, :cond_16

    .line 857
    .line 858
    if-lt v7, v11, :cond_13

    .line 859
    .line 860
    if-lez v7, :cond_13

    .line 861
    .line 862
    invoke-virtual {v3}, Lha0;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v28

    .line 866
    if-eqz v28, :cond_16

    .line 867
    .line 868
    :cond_13
    move/from16 v28, v11

    .line 869
    .line 870
    invoke-virtual {v0, v13}, Lj26;->f(I)Lo26;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    move/from16 v29, v13

    .line 875
    .line 876
    iget v13, v11, Lo26;->g:I

    .line 877
    .line 878
    move/from16 v30, v13

    .line 879
    .line 880
    iget-object v13, v11, Lo26;->b:[Ln26;

    .line 881
    .line 882
    move/from16 v64, v14

    .line 883
    .line 884
    array-length v14, v13

    .line 885
    if-eqz v14, :cond_17

    .line 886
    .line 887
    add-int v7, v7, v30

    .line 888
    .line 889
    if-gt v7, v4, :cond_15

    .line 890
    .line 891
    array-length v14, v13

    .line 892
    if-eqz v14, :cond_14

    .line 893
    .line 894
    array-length v14, v13

    .line 895
    add-int/lit8 v14, v14, -0x1

    .line 896
    .line 897
    aget-object v13, v13, v14

    .line 898
    .line 899
    iget v13, v13, Ln26;->a:I

    .line 900
    .line 901
    add-int/lit8 v14, v5, -0x1

    .line 902
    .line 903
    if-eq v13, v14, :cond_15

    .line 904
    .line 905
    add-int/lit8 v13, v29, 0x1

    .line 906
    .line 907
    sub-int v26, v26, v30

    .line 908
    .line 909
    move/from16 v25, v13

    .line 910
    .line 911
    move/from16 v14, v24

    .line 912
    .line 913
    goto :goto_e

    .line 914
    :cond_14
    const-string v0, "Array is empty."

    .line 915
    .line 916
    invoke-static {v0}, Lca9;->h(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    return-object v48

    .line 920
    :cond_15
    invoke-virtual {v3, v11}, Lha0;->addLast(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    move/from16 v14, v64

    .line 924
    .line 925
    :goto_e
    add-int/lit8 v13, v29, 0x1

    .line 926
    .line 927
    move/from16 v11, v28

    .line 928
    .line 929
    goto :goto_d

    .line 930
    :cond_16
    move/from16 v64, v14

    .line 931
    .line 932
    :cond_17
    if-ge v7, v10, :cond_1a

    .line 933
    .line 934
    sub-int v4, v10, v7

    .line 935
    .line 936
    sub-int v26, v26, v4

    .line 937
    .line 938
    add-int/2addr v7, v4

    .line 939
    move/from16 v11, v26

    .line 940
    .line 941
    :goto_f
    if-ge v11, v6, :cond_18

    .line 942
    .line 943
    if-lez v25, :cond_18

    .line 944
    .line 945
    add-int/lit8 v13, v25, -0x1

    .line 946
    .line 947
    invoke-virtual {v0, v13}, Lj26;->f(I)Lo26;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    move/from16 v25, v4

    .line 952
    .line 953
    const/4 v4, 0x0

    .line 954
    invoke-virtual {v3, v4, v14}, Lha0;->add(ILjava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    iget v4, v14, Lo26;->g:I

    .line 958
    .line 959
    add-int/2addr v11, v4

    .line 960
    move/from16 v4, v25

    .line 961
    .line 962
    move/from16 v25, v13

    .line 963
    .line 964
    goto :goto_f

    .line 965
    :cond_18
    move/from16 v25, v4

    .line 966
    .line 967
    add-int v4, v12, v25

    .line 968
    .line 969
    if-gez v11, :cond_19

    .line 970
    .line 971
    add-int/2addr v4, v11

    .line 972
    add-int/2addr v7, v11

    .line 973
    move v11, v7

    .line 974
    const/4 v7, 0x0

    .line 975
    goto :goto_10

    .line 976
    :cond_19
    move/from16 v71, v11

    .line 977
    .line 978
    move v11, v7

    .line 979
    move/from16 v7, v71

    .line 980
    .line 981
    goto :goto_10

    .line 982
    :cond_1a
    move v11, v7

    .line 983
    move v4, v12

    .line 984
    move/from16 v7, v26

    .line 985
    .line 986
    :goto_10
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 987
    .line 988
    .line 989
    move-result v13

    .line 990
    invoke-static {v13}, Ljava/lang/Integer;->signum(I)I

    .line 991
    .line 992
    .line 993
    move-result v13

    .line 994
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 995
    .line 996
    .line 997
    move-result v14

    .line 998
    if-ne v13, v14, :cond_1b

    .line 999
    .line 1000
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 1001
    .line 1002
    .line 1003
    move-result v13

    .line 1004
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v13

    .line 1008
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v14

    .line 1012
    if-lt v13, v14, :cond_1b

    .line 1013
    .line 1014
    int-to-float v13, v4

    .line 1015
    goto :goto_11

    .line 1016
    :cond_1b
    move/from16 v13, v27

    .line 1017
    .line 1018
    :goto_11
    sub-float v14, v27, v13

    .line 1019
    .line 1020
    const/16 v25, 0x0

    .line 1021
    .line 1022
    if-eqz v33, :cond_1c

    .line 1023
    .line 1024
    if-le v4, v12, :cond_1c

    .line 1025
    .line 1026
    cmpg-float v26, v14, v25

    .line 1027
    .line 1028
    if-gtz v26, :cond_1c

    .line 1029
    .line 1030
    sub-int/2addr v4, v12

    .line 1031
    int-to-float v4, v4

    .line 1032
    add-float v25, v4, v14

    .line 1033
    .line 1034
    :cond_1c
    move/from16 v4, v25

    .line 1035
    .line 1036
    if-gez v7, :cond_1d

    .line 1037
    .line 1038
    const-string v12, "negative initial offset"

    .line 1039
    .line 1040
    invoke-static {v12}, Ldj5;->a(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_1d
    neg-int v12, v7

    .line 1044
    invoke-virtual {v3}, Lha0;->g()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v14

    .line 1048
    check-cast v14, Lo26;

    .line 1049
    .line 1050
    move/from16 v65, v4

    .line 1051
    .line 1052
    if-eqz v14, :cond_1f

    .line 1053
    .line 1054
    iget-object v4, v14, Lo26;->b:[Ln26;

    .line 1055
    .line 1056
    move/from16 v53, v6

    .line 1057
    .line 1058
    array-length v6, v4

    .line 1059
    if-nez v6, :cond_1e

    .line 1060
    .line 1061
    move-object/from16 v4, v48

    .line 1062
    .line 1063
    goto :goto_12

    .line 1064
    :cond_1e
    const/16 v63, 0x0

    .line 1065
    .line 1066
    aget-object v4, v4, v63

    .line 1067
    .line 1068
    :goto_12
    if-eqz v4, :cond_20

    .line 1069
    .line 1070
    iget v4, v4, Ln26;->a:I

    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :cond_1f
    move/from16 v53, v6

    .line 1074
    .line 1075
    :cond_20
    const/4 v4, 0x0

    .line 1076
    :goto_13
    invoke-virtual {v3}, Lha0;->i()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    check-cast v6, Lo26;

    .line 1081
    .line 1082
    if-eqz v6, :cond_22

    .line 1083
    .line 1084
    iget-object v6, v6, Lo26;->b:[Ln26;

    .line 1085
    .line 1086
    move/from16 v40, v7

    .line 1087
    .line 1088
    array-length v7, v6

    .line 1089
    if-nez v7, :cond_21

    .line 1090
    .line 1091
    move-object/from16 v6, v48

    .line 1092
    .line 1093
    goto :goto_14

    .line 1094
    :cond_21
    array-length v7, v6

    .line 1095
    add-int/lit8 v7, v7, -0x1

    .line 1096
    .line 1097
    aget-object v6, v6, v7

    .line 1098
    .line 1099
    :goto_14
    if-eqz v6, :cond_23

    .line 1100
    .line 1101
    iget v7, v6, Ln26;->a:I

    .line 1102
    .line 1103
    goto :goto_15

    .line 1104
    :cond_22
    move/from16 v40, v7

    .line 1105
    .line 1106
    :cond_23
    const/4 v7, 0x0

    .line 1107
    :goto_15
    iget-object v6, v2, Lgd7;->a:[I

    .line 1108
    .line 1109
    move-object/from16 v54, v6

    .line 1110
    .line 1111
    iget v6, v2, Lgd7;->b:I

    .line 1112
    .line 1113
    move/from16 v55, v12

    .line 1114
    .line 1115
    move-object/from16 v66, v48

    .line 1116
    .line 1117
    const/4 v12, 0x0

    .line 1118
    :goto_16
    if-ge v12, v6, :cond_26

    .line 1119
    .line 1120
    move/from16 v67, v6

    .line 1121
    .line 1122
    aget v6, v54, v12

    .line 1123
    .line 1124
    if-ltz v6, :cond_25

    .line 1125
    .line 1126
    if-ge v6, v4, :cond_25

    .line 1127
    .line 1128
    move/from16 v68, v4

    .line 1129
    .line 1130
    iget v4, v9, Lt26;->i:I

    .line 1131
    .line 1132
    invoke-virtual {v9, v6}, Lt26;->e(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    move/from16 v26, v6

    .line 1137
    .line 1138
    const/4 v6, 0x0

    .line 1139
    invoke-virtual {v0, v6, v4}, Lj26;->a(II)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v30

    .line 1143
    const/16 v27, 0x0

    .line 1144
    .line 1145
    iget v6, v15, Li26;->e:I

    .line 1146
    .line 1147
    move/from16 v28, v4

    .line 1148
    .line 1149
    move/from16 v29, v6

    .line 1150
    .line 1151
    move-object/from16 v25, v15

    .line 1152
    .line 1153
    invoke-virtual/range {v25 .. v31}, Li26;->Q(IIIIJ)Ln26;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    if-nez v66, :cond_24

    .line 1158
    .line 1159
    new-instance v6, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_17

    .line 1165
    :cond_24
    move-object/from16 v6, v66

    .line 1166
    .line 1167
    :goto_17
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v66, v6

    .line 1171
    .line 1172
    goto :goto_18

    .line 1173
    :cond_25
    move/from16 v68, v4

    .line 1174
    .line 1175
    :goto_18
    add-int/lit8 v12, v12, 0x1

    .line 1176
    .line 1177
    move/from16 v6, v67

    .line 1178
    .line 1179
    move/from16 v4, v68

    .line 1180
    .line 1181
    goto :goto_16

    .line 1182
    :cond_26
    move/from16 v68, v4

    .line 1183
    .line 1184
    if-nez v66, :cond_27

    .line 1185
    .line 1186
    move-object/from16 v4, v17

    .line 1187
    .line 1188
    goto :goto_19

    .line 1189
    :cond_27
    move-object/from16 v4, v66

    .line 1190
    .line 1191
    :goto_19
    if-eqz v33, :cond_32

    .line 1192
    .line 1193
    if-eqz v8, :cond_32

    .line 1194
    .line 1195
    iget-object v6, v8, Lm26;->p:Ljava/util/List;

    .line 1196
    .line 1197
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v8

    .line 1201
    if-nez v8, :cond_32

    .line 1202
    .line 1203
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v8

    .line 1207
    add-int/lit8 v8, v8, -0x1

    .line 1208
    .line 1209
    :goto_1a
    const/4 v12, -0x1

    .line 1210
    if-ge v12, v8, :cond_2a

    .line 1211
    .line 1212
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    check-cast v12, Ln26;

    .line 1217
    .line 1218
    iget v12, v12, Ln26;->a:I

    .line 1219
    .line 1220
    if-le v12, v7, :cond_29

    .line 1221
    .line 1222
    if-eqz v8, :cond_28

    .line 1223
    .line 1224
    add-int/lit8 v12, v8, -0x1

    .line 1225
    .line 1226
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v12

    .line 1230
    check-cast v12, Ln26;

    .line 1231
    .line 1232
    iget v12, v12, Ln26;->a:I

    .line 1233
    .line 1234
    if-gt v12, v7, :cond_29

    .line 1235
    .line 1236
    :cond_28
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    check-cast v8, Ln26;

    .line 1241
    .line 1242
    goto :goto_1b

    .line 1243
    :cond_29
    add-int/lit8 v8, v8, -0x1

    .line 1244
    .line 1245
    goto :goto_1a

    .line 1246
    :cond_2a
    move-object/from16 v8, v48

    .line 1247
    .line 1248
    :goto_1b
    invoke-static {v6}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    check-cast v6, Ln26;

    .line 1253
    .line 1254
    invoke-static {v3}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v12

    .line 1258
    check-cast v12, Lo26;

    .line 1259
    .line 1260
    if-eqz v12, :cond_2b

    .line 1261
    .line 1262
    iget v12, v12, Lo26;->a:I

    .line 1263
    .line 1264
    add-int/lit8 v12, v12, 0x1

    .line 1265
    .line 1266
    goto :goto_1c

    .line 1267
    :cond_2b
    const/4 v12, 0x0

    .line 1268
    :goto_1c
    if-eqz v8, :cond_32

    .line 1269
    .line 1270
    iget v8, v8, Ln26;->a:I

    .line 1271
    .line 1272
    iget v6, v6, Ln26;->a:I

    .line 1273
    .line 1274
    move/from16 v54, v7

    .line 1275
    .line 1276
    add-int/lit8 v7, v5, -0x1

    .line 1277
    .line 1278
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    if-gt v8, v6, :cond_31

    .line 1283
    .line 1284
    move-object/from16 v7, v48

    .line 1285
    .line 1286
    :goto_1d
    if-eqz v7, :cond_2f

    .line 1287
    .line 1288
    move-object/from16 v66, v14

    .line 1289
    .line 1290
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v14

    .line 1294
    move/from16 v67, v13

    .line 1295
    .line 1296
    const/4 v13, 0x0

    .line 1297
    :goto_1e
    if-ge v13, v14, :cond_2e

    .line 1298
    .line 1299
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v25

    .line 1303
    move-object/from16 v26, v7

    .line 1304
    .line 1305
    move-object/from16 v7, v25

    .line 1306
    .line 1307
    check-cast v7, Lo26;

    .line 1308
    .line 1309
    iget-object v7, v7, Lo26;->b:[Ln26;

    .line 1310
    .line 1311
    move/from16 v25, v13

    .line 1312
    .line 1313
    array-length v13, v7

    .line 1314
    move-object/from16 v27, v7

    .line 1315
    .line 1316
    const/4 v7, 0x0

    .line 1317
    :goto_1f
    if-ge v7, v13, :cond_2d

    .line 1318
    .line 1319
    move/from16 v28, v7

    .line 1320
    .line 1321
    aget-object v7, v27, v28

    .line 1322
    .line 1323
    iget v7, v7, Ln26;->a:I

    .line 1324
    .line 1325
    if-ne v7, v8, :cond_2c

    .line 1326
    .line 1327
    move-object/from16 v7, v26

    .line 1328
    .line 1329
    goto :goto_23

    .line 1330
    :cond_2c
    add-int/lit8 v7, v28, 0x1

    .line 1331
    .line 1332
    goto :goto_1f

    .line 1333
    :cond_2d
    add-int/lit8 v13, v25, 0x1

    .line 1334
    .line 1335
    move-object/from16 v7, v26

    .line 1336
    .line 1337
    goto :goto_1e

    .line 1338
    :cond_2e
    :goto_20
    move-object/from16 v26, v7

    .line 1339
    .line 1340
    goto :goto_21

    .line 1341
    :cond_2f
    move/from16 v67, v13

    .line 1342
    .line 1343
    move-object/from16 v66, v14

    .line 1344
    .line 1345
    goto :goto_20

    .line 1346
    :goto_21
    if-nez v26, :cond_30

    .line 1347
    .line 1348
    new-instance v7, Ljava/util/ArrayList;

    .line 1349
    .line 1350
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_22

    .line 1354
    :cond_30
    move-object/from16 v7, v26

    .line 1355
    .line 1356
    :goto_22
    invoke-virtual {v0, v12}, Lj26;->f(I)Lo26;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v13

    .line 1360
    add-int/lit8 v12, v12, 0x1

    .line 1361
    .line 1362
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    :goto_23
    if-eq v8, v6, :cond_33

    .line 1366
    .line 1367
    add-int/lit8 v8, v8, 0x1

    .line 1368
    .line 1369
    move-object/from16 v14, v66

    .line 1370
    .line 1371
    move/from16 v13, v67

    .line 1372
    .line 1373
    goto :goto_1d

    .line 1374
    :cond_31
    :goto_24
    move/from16 v67, v13

    .line 1375
    .line 1376
    move-object/from16 v66, v14

    .line 1377
    .line 1378
    goto :goto_25

    .line 1379
    :cond_32
    move/from16 v54, v7

    .line 1380
    .line 1381
    goto :goto_24

    .line 1382
    :goto_25
    move-object/from16 v7, v48

    .line 1383
    .line 1384
    :cond_33
    if-nez v7, :cond_34

    .line 1385
    .line 1386
    move-object/from16 v7, v17

    .line 1387
    .line 1388
    :cond_34
    iget-object v6, v2, Lgd7;->a:[I

    .line 1389
    .line 1390
    iget v2, v2, Lgd7;->b:I

    .line 1391
    .line 1392
    move-object/from16 v12, v48

    .line 1393
    .line 1394
    const/4 v8, 0x0

    .line 1395
    :goto_26
    if-ge v8, v2, :cond_3b

    .line 1396
    .line 1397
    aget v13, v6, v8

    .line 1398
    .line 1399
    add-int/lit8 v14, v54, 0x1

    .line 1400
    .line 1401
    if-gt v14, v13, :cond_39

    .line 1402
    .line 1403
    if-ge v13, v5, :cond_39

    .line 1404
    .line 1405
    if-eqz v33, :cond_37

    .line 1406
    .line 1407
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1408
    .line 1409
    .line 1410
    move-result v14

    .line 1411
    move/from16 v69, v2

    .line 1412
    .line 1413
    const/4 v2, 0x0

    .line 1414
    :goto_27
    if-ge v2, v14, :cond_36

    .line 1415
    .line 1416
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v25

    .line 1420
    move/from16 v26, v2

    .line 1421
    .line 1422
    move-object/from16 v2, v25

    .line 1423
    .line 1424
    check-cast v2, Lo26;

    .line 1425
    .line 1426
    iget-object v2, v2, Lo26;->b:[Ln26;

    .line 1427
    .line 1428
    move/from16 v70, v5

    .line 1429
    .line 1430
    array-length v5, v2

    .line 1431
    move-object/from16 v25, v2

    .line 1432
    .line 1433
    const/4 v2, 0x0

    .line 1434
    :goto_28
    if-ge v2, v5, :cond_35

    .line 1435
    .line 1436
    move/from16 v27, v2

    .line 1437
    .line 1438
    aget-object v2, v25, v27

    .line 1439
    .line 1440
    iget v2, v2, Ln26;->a:I

    .line 1441
    .line 1442
    if-eq v2, v13, :cond_3a

    .line 1443
    .line 1444
    add-int/lit8 v2, v27, 0x1

    .line 1445
    .line 1446
    goto :goto_28

    .line 1447
    :cond_35
    add-int/lit8 v2, v26, 0x1

    .line 1448
    .line 1449
    move/from16 v5, v70

    .line 1450
    .line 1451
    goto :goto_27

    .line 1452
    :cond_36
    :goto_29
    move/from16 v70, v5

    .line 1453
    .line 1454
    goto :goto_2a

    .line 1455
    :cond_37
    move/from16 v69, v2

    .line 1456
    .line 1457
    goto :goto_29

    .line 1458
    :goto_2a
    iget v2, v9, Lt26;->i:I

    .line 1459
    .line 1460
    invoke-virtual {v9, v13}, Lt26;->e(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    const/4 v5, 0x0

    .line 1465
    invoke-virtual {v0, v5, v2}, Lj26;->a(II)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v30

    .line 1469
    const/16 v27, 0x0

    .line 1470
    .line 1471
    iget v5, v15, Li26;->e:I

    .line 1472
    .line 1473
    move/from16 v28, v2

    .line 1474
    .line 1475
    move/from16 v29, v5

    .line 1476
    .line 1477
    move/from16 v26, v13

    .line 1478
    .line 1479
    move-object/from16 v25, v15

    .line 1480
    .line 1481
    invoke-virtual/range {v25 .. v31}, Li26;->Q(IIIIJ)Ln26;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    move-object/from16 v31, v25

    .line 1486
    .line 1487
    if-nez v12, :cond_38

    .line 1488
    .line 1489
    new-instance v5, Ljava/util/ArrayList;

    .line 1490
    .line 1491
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    move-object v12, v5

    .line 1495
    :cond_38
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    goto :goto_2b

    .line 1499
    :cond_39
    move/from16 v69, v2

    .line 1500
    .line 1501
    move/from16 v70, v5

    .line 1502
    .line 1503
    :cond_3a
    move-object/from16 v31, v15

    .line 1504
    .line 1505
    :goto_2b
    add-int/lit8 v8, v8, 0x1

    .line 1506
    .line 1507
    move-object/from16 v15, v31

    .line 1508
    .line 1509
    move/from16 v2, v69

    .line 1510
    .line 1511
    move/from16 v5, v70

    .line 1512
    .line 1513
    goto :goto_26

    .line 1514
    :cond_3b
    move/from16 v70, v5

    .line 1515
    .line 1516
    move-object/from16 v31, v15

    .line 1517
    .line 1518
    if-nez v12, :cond_3c

    .line 1519
    .line 1520
    move-object/from16 v12, v17

    .line 1521
    .line 1522
    :cond_3c
    if-gtz v53, :cond_3d

    .line 1523
    .line 1524
    if-ltz v23, :cond_3d

    .line 1525
    .line 1526
    move/from16 v6, v40

    .line 1527
    .line 1528
    move-object/from16 v2, v66

    .line 1529
    .line 1530
    goto :goto_2d

    .line 1531
    :cond_3d
    invoke-virtual {v3}, Lha0;->a()I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    move/from16 v6, v40

    .line 1536
    .line 1537
    move-object/from16 v14, v66

    .line 1538
    .line 1539
    const/4 v5, 0x0

    .line 1540
    :goto_2c
    if-ge v5, v2, :cond_3e

    .line 1541
    .line 1542
    invoke-virtual {v3, v5}, Lha0;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v8

    .line 1546
    check-cast v8, Lo26;

    .line 1547
    .line 1548
    iget v8, v8, Lo26;->g:I

    .line 1549
    .line 1550
    if-eqz v6, :cond_3e

    .line 1551
    .line 1552
    if-gt v8, v6, :cond_3e

    .line 1553
    .line 1554
    invoke-virtual {v3}, Lha0;->a()I

    .line 1555
    .line 1556
    .line 1557
    move-result v9

    .line 1558
    add-int/lit8 v9, v9, -0x1

    .line 1559
    .line 1560
    if-eq v5, v9, :cond_3e

    .line 1561
    .line 1562
    sub-int/2addr v6, v8

    .line 1563
    add-int/lit8 v5, v5, 0x1

    .line 1564
    .line 1565
    invoke-virtual {v3, v5}, Lha0;->get(I)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    move-object v14, v8

    .line 1570
    check-cast v14, Lo26;

    .line 1571
    .line 1572
    goto :goto_2c

    .line 1573
    :cond_3e
    move-object v2, v14

    .line 1574
    :goto_2d
    invoke-static/range {v42 .. v43}, Lwa2;->i(J)I

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    move-wide/from16 v8, v42

    .line 1579
    .line 1580
    invoke-static {v11, v8, v9}, Lza2;->f(IJ)I

    .line 1581
    .line 1582
    .line 1583
    move-result v13

    .line 1584
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v14

    .line 1588
    if-nez v14, :cond_3f

    .line 1589
    .line 1590
    invoke-static {v7, v3}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    :cond_3f
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 1595
    .line 1596
    .line 1597
    move-result v7

    .line 1598
    if-ge v11, v7, :cond_40

    .line 1599
    .line 1600
    move/from16 v7, v24

    .line 1601
    .line 1602
    goto :goto_2e

    .line 1603
    :cond_40
    const/4 v7, 0x0

    .line 1604
    :goto_2e
    if-eqz v7, :cond_41

    .line 1605
    .line 1606
    if-eqz v55, :cond_41

    .line 1607
    .line 1608
    const-string v14, "non-zero firstLineScrollOffset"

    .line 1609
    .line 1610
    invoke-static {v14}, Ldj5;->c(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_41
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1614
    .line 1615
    .line 1616
    move-result v14

    .line 1617
    move-object/from16 v17, v2

    .line 1618
    .line 1619
    const/4 v2, 0x0

    .line 1620
    const/4 v15, 0x0

    .line 1621
    :goto_2f
    if-ge v15, v14, :cond_42

    .line 1622
    .line 1623
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v25

    .line 1627
    move/from16 v26, v6

    .line 1628
    .line 1629
    move-object/from16 v6, v25

    .line 1630
    .line 1631
    check-cast v6, Lo26;

    .line 1632
    .line 1633
    iget-object v6, v6, Lo26;->b:[Ln26;

    .line 1634
    .line 1635
    array-length v6, v6

    .line 1636
    add-int/2addr v2, v6

    .line 1637
    add-int/lit8 v15, v15, 0x1

    .line 1638
    .line 1639
    move/from16 v6, v26

    .line 1640
    .line 1641
    goto :goto_2f

    .line 1642
    :cond_42
    move/from16 v26, v6

    .line 1643
    .line 1644
    new-instance v6, Ljava/util/ArrayList;

    .line 1645
    .line 1646
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1647
    .line 1648
    .line 1649
    if-eqz v7, :cond_49

    .line 1650
    .line 1651
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    if-eqz v2, :cond_43

    .line 1656
    .line 1657
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-nez v2, :cond_44

    .line 1662
    .line 1663
    :cond_43
    const-string v2, "no items"

    .line 1664
    .line 1665
    invoke-static {v2}, Ldj5;->a(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    new-array v4, v2, [I

    .line 1673
    .line 1674
    const/4 v7, 0x0

    .line 1675
    :goto_30
    if-ge v7, v2, :cond_45

    .line 1676
    .line 1677
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v12

    .line 1681
    check-cast v12, Lo26;

    .line 1682
    .line 1683
    iget v12, v12, Lo26;->f:I

    .line 1684
    .line 1685
    aput v12, v4, v7

    .line 1686
    .line 1687
    add-int/lit8 v7, v7, 0x1

    .line 1688
    .line 1689
    goto :goto_30

    .line 1690
    :cond_45
    new-array v2, v2, [I

    .line 1691
    .line 1692
    move-object/from16 v15, v36

    .line 1693
    .line 1694
    invoke-interface {v15, v1, v13, v4, v2}, Lea0;->m(Lh83;I[I[I)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v2}, Lva0;->y0([I)Lql5;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    iget v7, v4, Lol5;->a:I

    .line 1702
    .line 1703
    iget v12, v4, Lol5;->b:I

    .line 1704
    .line 1705
    iget v4, v4, Lol5;->c:I

    .line 1706
    .line 1707
    if-lez v4, :cond_46

    .line 1708
    .line 1709
    if-le v7, v12, :cond_47

    .line 1710
    .line 1711
    :cond_46
    if-gez v4, :cond_4d

    .line 1712
    .line 1713
    if-gt v12, v7, :cond_4d

    .line 1714
    .line 1715
    :cond_47
    :goto_31
    aget v14, v2, v7

    .line 1716
    .line 1717
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v15

    .line 1721
    check-cast v15, Lo26;

    .line 1722
    .line 1723
    invoke-virtual {v15, v14, v5, v13}, Lo26;->a(III)[Ln26;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v14

    .line 1727
    array-length v15, v14

    .line 1728
    const/4 v1, 0x0

    .line 1729
    :goto_32
    if-ge v1, v15, :cond_48

    .line 1730
    .line 1731
    move/from16 v16, v1

    .line 1732
    .line 1733
    aget-object v1, v14, v16

    .line 1734
    .line 1735
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    add-int/lit8 v1, v16, 0x1

    .line 1739
    .line 1740
    goto :goto_32

    .line 1741
    :cond_48
    if-eq v7, v12, :cond_4d

    .line 1742
    .line 1743
    add-int/2addr v7, v4

    .line 1744
    goto :goto_31

    .line 1745
    :cond_49
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    const/16 v16, -0x1

    .line 1750
    .line 1751
    add-int/lit8 v1, v1, -0x1

    .line 1752
    .line 1753
    if-ltz v1, :cond_4a

    .line 1754
    .line 1755
    move/from16 v2, v55

    .line 1756
    .line 1757
    :goto_33
    add-int/lit8 v7, v1, -0x1

    .line 1758
    .line 1759
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    check-cast v1, Ln26;

    .line 1764
    .line 1765
    invoke-virtual {v1}, Ln26;->l()I

    .line 1766
    .line 1767
    .line 1768
    move-result v14

    .line 1769
    sub-int/2addr v2, v14

    .line 1770
    const/4 v14, 0x0

    .line 1771
    invoke-virtual {v1, v2, v14, v5, v13}, Ln26;->e(IIII)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    if-ltz v7, :cond_4a

    .line 1778
    .line 1779
    move v1, v7

    .line 1780
    goto :goto_33

    .line 1781
    :cond_4a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1782
    .line 1783
    .line 1784
    move-result v1

    .line 1785
    move/from16 v2, v55

    .line 1786
    .line 1787
    const/4 v7, 0x0

    .line 1788
    :goto_34
    if-ge v7, v1, :cond_4c

    .line 1789
    .line 1790
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    check-cast v4, Lo26;

    .line 1795
    .line 1796
    invoke-virtual {v4, v2, v5, v13}, Lo26;->a(III)[Ln26;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v14

    .line 1800
    array-length v15, v14

    .line 1801
    move/from16 v16, v1

    .line 1802
    .line 1803
    const/4 v1, 0x0

    .line 1804
    :goto_35
    if-ge v1, v15, :cond_4b

    .line 1805
    .line 1806
    move/from16 v25, v1

    .line 1807
    .line 1808
    aget-object v1, v14, v25

    .line 1809
    .line 1810
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    add-int/lit8 v1, v25, 0x1

    .line 1814
    .line 1815
    goto :goto_35

    .line 1816
    :cond_4b
    iget v1, v4, Lo26;->g:I

    .line 1817
    .line 1818
    add-int/2addr v2, v1

    .line 1819
    add-int/lit8 v7, v7, 0x1

    .line 1820
    .line 1821
    move/from16 v1, v16

    .line 1822
    .line 1823
    goto :goto_34

    .line 1824
    :cond_4c
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    const/4 v7, 0x0

    .line 1829
    :goto_36
    if-ge v7, v1, :cond_4d

    .line 1830
    .line 1831
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    check-cast v3, Ln26;

    .line 1836
    .line 1837
    const/4 v14, 0x0

    .line 1838
    invoke-virtual {v3, v2, v14, v5, v13}, Ln26;->e(IIII)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v3}, Ln26;->l()I

    .line 1845
    .line 1846
    .line 1847
    move-result v3

    .line 1848
    add-int/2addr v2, v3

    .line 1849
    add-int/lit8 v7, v7, 0x1

    .line 1850
    .line 1851
    goto :goto_36

    .line 1852
    :cond_4d
    move/from16 v1, v67

    .line 1853
    .line 1854
    float-to-int v2, v1

    .line 1855
    const/16 v40, 0x1

    .line 1856
    .line 1857
    move/from16 v27, v5

    .line 1858
    .line 1859
    move-object/from16 v29, v6

    .line 1860
    .line 1861
    move/from16 v28, v13

    .line 1862
    .line 1863
    move-object/from16 v30, v18

    .line 1864
    .line 1865
    move/from16 v36, v26

    .line 1866
    .line 1867
    move-object/from16 v25, v37

    .line 1868
    .line 1869
    move/from16 v26, v2

    .line 1870
    .line 1871
    move/from16 v37, v11

    .line 1872
    .line 1873
    invoke-virtual/range {v25 .. v40}, Ly36;->d(IIILjava/util/ArrayList;Lc51;Lz33;ZZIZIILgg2;Lmx4;Z)V

    .line 1874
    .line 1875
    .line 1876
    move-object/from16 v2, v29

    .line 1877
    .line 1878
    move-object/from16 v15, v31

    .line 1879
    .line 1880
    move/from16 v11, v34

    .line 1881
    .line 1882
    move/from16 v3, v36

    .line 1883
    .line 1884
    move/from16 v7, v37

    .line 1885
    .line 1886
    move/from16 v27, v54

    .line 1887
    .line 1888
    move/from16 v54, v33

    .line 1889
    .line 1890
    if-nez v54, :cond_50

    .line 1891
    .line 1892
    move-object/from16 v31, v15

    .line 1893
    .line 1894
    invoke-virtual/range {v25 .. v25}, Ly36;->b()J

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v14

    .line 1898
    move/from16 v36, v3

    .line 1899
    .line 1900
    const-wide/16 v3, 0x0

    .line 1901
    .line 1902
    invoke-static {v14, v15, v3, v4}, Lvl5;->b(JJ)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v3

    .line 1906
    if-nez v3, :cond_4f

    .line 1907
    .line 1908
    shr-long v3, v14, v44

    .line 1909
    .line 1910
    long-to-int v3, v3

    .line 1911
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    invoke-static {v3, v8, v9}, Lza2;->g(IJ)I

    .line 1916
    .line 1917
    .line 1918
    move-result v5

    .line 1919
    and-long v14, v14, v45

    .line 1920
    .line 1921
    long-to-int v3, v14

    .line 1922
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    invoke-static {v3, v8, v9}, Lza2;->f(IJ)I

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    if-eq v3, v13, :cond_4e

    .line 1931
    .line 1932
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    const/4 v6, 0x0

    .line 1937
    :goto_37
    if-ge v6, v4, :cond_4e

    .line 1938
    .line 1939
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v8

    .line 1943
    check-cast v8, Ln26;

    .line 1944
    .line 1945
    iput v3, v8, Ln26;->s:I

    .line 1946
    .line 1947
    iget v9, v8, Ln26;->f:I

    .line 1948
    .line 1949
    add-int/2addr v9, v3

    .line 1950
    iput v9, v8, Ln26;->u:I

    .line 1951
    .line 1952
    add-int/lit8 v6, v6, 0x1

    .line 1953
    .line 1954
    goto :goto_37

    .line 1955
    :cond_4e
    move v13, v3

    .line 1956
    :cond_4f
    :goto_38
    move-object/from16 v3, v49

    .line 1957
    .line 1958
    goto :goto_39

    .line 1959
    :cond_50
    move/from16 v36, v3

    .line 1960
    .line 1961
    move-object/from16 v31, v15

    .line 1962
    .line 1963
    goto :goto_38

    .line 1964
    :goto_39
    iget-object v3, v3, Ld26;->b:Lb26;

    .line 1965
    .line 1966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1967
    .line 1968
    .line 1969
    sget-object v29, Lil5;->a:Lgd7;

    .line 1970
    .line 1971
    new-instance v3, Lei3;

    .line 1972
    .line 1973
    const/16 v4, 0x12

    .line 1974
    .line 1975
    move-object/from16 v15, v31

    .line 1976
    .line 1977
    invoke-direct {v3, v0, v15, v4}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1978
    .line 1979
    .line 1980
    move-object/from16 v4, p0

    .line 1981
    .line 1982
    iget-object v6, v4, Lk26;->h:Luk8;

    .line 1983
    .line 1984
    move-object/from16 v28, v2

    .line 1985
    .line 1986
    move-object/from16 v34, v3

    .line 1987
    .line 1988
    move/from16 v31, v5

    .line 1989
    .line 1990
    move-object/from16 v25, v6

    .line 1991
    .line 1992
    move/from16 v33, v32

    .line 1993
    .line 1994
    move/from16 v30, v53

    .line 1995
    .line 1996
    move/from16 v26, v68

    .line 1997
    .line 1998
    move/from16 v32, v13

    .line 1999
    .line 2000
    invoke-static/range {v25 .. v34}, Ld35;->f(Luk8;IILjava/util/ArrayList;Lgd7;IIIZLwf4;)Ljava/util/List;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v53

    .line 2004
    move/from16 v2, v26

    .line 2005
    .line 2006
    move/from16 v3, v27

    .line 2007
    .line 2008
    add-int/lit8 v5, v70, -0x1

    .line 2009
    .line 2010
    if-ne v3, v5, :cond_51

    .line 2011
    .line 2012
    if-gt v7, v10, :cond_51

    .line 2013
    .line 2014
    const/4 v7, 0x0

    .line 2015
    goto :goto_3a

    .line 2016
    :cond_51
    move/from16 v7, v24

    .line 2017
    .line 2018
    :goto_3a
    new-instance v50, Ll26;

    .line 2019
    .line 2020
    const/16 v55, 0x0

    .line 2021
    .line 2022
    move-object/from16 v51, v52

    .line 2023
    .line 2024
    move-object/from16 v52, v28

    .line 2025
    .line 2026
    invoke-direct/range {v50 .. v55}, Ll26;-><init>(Lme7;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 2027
    .line 2028
    .line 2029
    move-object/from16 v8, v50

    .line 2030
    .line 2031
    move-object/from16 v5, v52

    .line 2032
    .line 2033
    move-object/from16 v6, v53

    .line 2034
    .line 2035
    add-int v9, v31, v41

    .line 2036
    .line 2037
    move-wide/from16 v13, p2

    .line 2038
    .line 2039
    invoke-static {v9, v13, v14}, Lza2;->g(IJ)I

    .line 2040
    .line 2041
    .line 2042
    move-result v9

    .line 2043
    add-int v10, v32, v57

    .line 2044
    .line 2045
    invoke-static {v10, v13, v14}, Lza2;->f(IJ)I

    .line 2046
    .line 2047
    .line 2048
    move-result v10

    .line 2049
    move-object/from16 v12, v56

    .line 2050
    .line 2051
    move-object/from16 v13, v62

    .line 2052
    .line 2053
    invoke-interface {v12, v9, v10, v13, v8}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v8

    .line 2057
    invoke-static {v2, v3, v5, v6}, Lgo5;->X(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2062
    .line 2063
    .line 2064
    move-result v3

    .line 2065
    const/4 v5, 0x0

    .line 2066
    const/4 v14, 0x0

    .line 2067
    :goto_3b
    if-ge v5, v3, :cond_52

    .line 2068
    .line 2069
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v9

    .line 2073
    check-cast v9, Ln26;

    .line 2074
    .line 2075
    iget v9, v9, Ln26;->n:I

    .line 2076
    .line 2077
    add-int/2addr v14, v9

    .line 2078
    add-int/lit8 v5, v5, 0x1

    .line 2079
    .line 2080
    goto :goto_3b

    .line 2081
    :cond_52
    new-instance v3, Lm26;

    .line 2082
    .line 2083
    move-object/from16 v4, v17

    .line 2084
    .line 2085
    move-object/from16 v17, v2

    .line 2086
    .line 2087
    move-object v2, v4

    .line 2088
    move-object/from16 v10, p1

    .line 2089
    .line 2090
    move-object/from16 v25, v0

    .line 2091
    .line 2092
    move v5, v1

    .line 2093
    move-object v1, v3

    .line 2094
    move v4, v7

    .line 2095
    move-object v6, v8

    .line 2096
    move-object/from16 v56, v12

    .line 2097
    .line 2098
    move-object/from16 v12, v20

    .line 2099
    .line 2100
    move/from16 v3, v36

    .line 2101
    .line 2102
    move-object/from16 v9, v38

    .line 2103
    .line 2104
    move-object/from16 v13, v47

    .line 2105
    .line 2106
    move-object/from16 v15, v59

    .line 2107
    .line 2108
    move-object/from16 v16, v60

    .line 2109
    .line 2110
    move/from16 v18, v61

    .line 2111
    .line 2112
    move/from16 v8, v64

    .line 2113
    .line 2114
    move/from16 v7, v65

    .line 2115
    .line 2116
    move/from16 v20, v70

    .line 2117
    .line 2118
    const/4 v0, 0x0

    .line 2119
    invoke-direct/range {v1 .. v23}, Lm26;-><init>(Lo26;IZFLas6;FZLgg2;Lh83;ILwf4;Lwf4;ILk46;Lx16;Ljava/util/List;IIILqx7;II)V

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_8

    .line 2123
    .line 2124
    :goto_3c
    invoke-interface/range {v56 .. v56}, Lzn5;->L()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v3

    .line 2128
    move-object/from16 v5, v58

    .line 2129
    .line 2130
    invoke-virtual {v5, v1, v3, v0}, Lx26;->f(Lm26;ZZ)V

    .line 2131
    .line 2132
    .line 2133
    invoke-interface/range {v56 .. v56}, Lzn5;->L()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v3

    .line 2137
    if-nez v3, :cond_58

    .line 2138
    .line 2139
    move-object/from16 v4, p0

    .line 2140
    .line 2141
    iget-object v3, v4, Lk26;->j:Lx16;

    .line 2142
    .line 2143
    instance-of v4, v3, Lo91;

    .line 2144
    .line 2145
    if-eqz v4, :cond_53

    .line 2146
    .line 2147
    move-object/from16 v48, v3

    .line 2148
    .line 2149
    check-cast v48, Lo91;

    .line 2150
    .line 2151
    :cond_53
    if-eqz v48, :cond_58

    .line 2152
    .line 2153
    iget-object v3, v1, Lm26;->p:Ljava/util/List;

    .line 2154
    .line 2155
    const-string v4, "compose:lazy:cache_window:keepAroundItems"

    .line 2156
    .line 2157
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    :try_start_1
    invoke-interface/range {v48 .. v48}, Lo91;->b()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v4

    .line 2164
    if-eqz v4, :cond_57

    .line 2165
    .line 2166
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2167
    .line 2168
    .line 2169
    move-result v4

    .line 2170
    if-nez v4, :cond_57

    .line 2171
    .line 2172
    invoke-static {v3}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    check-cast v4, Ln26;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2177
    .line 2178
    iget-object v5, v1, Lm26;->t:Lqx7;

    .line 2179
    .line 2180
    if-ne v5, v2, :cond_54

    .line 2181
    .line 2182
    :try_start_2
    iget v4, v4, Ln26;->x:I

    .line 2183
    .line 2184
    goto :goto_3d

    .line 2185
    :cond_54
    iget v4, v4, Ln26;->y:I

    .line 2186
    .line 2187
    :goto_3d
    invoke-static {v3}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    check-cast v3, Ln26;

    .line 2192
    .line 2193
    if-ne v5, v2, :cond_55

    .line 2194
    .line 2195
    iget v2, v3, Ln26;->x:I

    .line 2196
    .line 2197
    goto :goto_3e

    .line 2198
    :cond_55
    iget v2, v3, Ln26;->y:I

    .line 2199
    .line 2200
    :goto_3e
    invoke-interface/range {v48 .. v48}, Lo91;->d()[I

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    aget v3, v3, v0

    .line 2205
    .line 2206
    :goto_3f
    move-object/from16 v8, v25

    .line 2207
    .line 2208
    if-ge v3, v4, :cond_56

    .line 2209
    .line 2210
    invoke-virtual {v8, v3}, Lj26;->f(I)Lo26;

    .line 2211
    .line 2212
    .line 2213
    add-int/lit8 v3, v3, 0x1

    .line 2214
    .line 2215
    move-object/from16 v25, v8

    .line 2216
    .line 2217
    goto :goto_3f

    .line 2218
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 2219
    .line 2220
    invoke-interface/range {v48 .. v48}, Lo91;->c()[I

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    aget v0, v3, v0

    .line 2225
    .line 2226
    if-gt v2, v0, :cond_57

    .line 2227
    .line 2228
    :goto_40
    invoke-virtual {v8, v2}, Lj26;->f(I)Lo26;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2229
    .line 2230
    .line 2231
    if-eq v2, v0, :cond_57

    .line 2232
    .line 2233
    add-int/lit8 v2, v2, 0x1

    .line 2234
    .line 2235
    goto :goto_40

    .line 2236
    :cond_57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2237
    .line 2238
    .line 2239
    return-object v1

    .line 2240
    :catchall_0
    move-exception v0

    .line 2241
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2242
    .line 2243
    .line 2244
    throw v0

    .line 2245
    :cond_58
    return-object v1

    .line 2246
    :catchall_1
    move-exception v0

    .line 2247
    invoke-static {v7, v8, v4}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 2248
    .line 2249
    .line 2250
    throw v0
.end method
