.class public final synthetic Ldk7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldk7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldk7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldk7;->a:B

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lrl5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrl5;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, Lnl5;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lnl5;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lmqa;

    .line 36
    .line 37
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 38
    .line 39
    iget-object v0, v0, Lmqa;->a:Lpj;

    .line 40
    .line 41
    invoke-direct {v1, v0, v11}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laoa;

    .line 48
    .line 49
    iget-object v1, v0, Laoa;->q:Lwza;

    .line 50
    .line 51
    iget-object v2, v0, Laoa;->r:Llpa;

    .line 52
    .line 53
    iget-object v3, v0, Laoa;->s:Lgra;

    .line 54
    .line 55
    iget-object v0, v0, Laoa;->u:Lr38;

    .line 56
    .line 57
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lvl5;

    .line 62
    .line 63
    iget-wide v4, v0, Lvl5;->a:J

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4, v5}, Lvx4;->p(Lwza;Llpa;Lgra;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance v2, Lxr7;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lxr7;-><init>(J)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_2
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lila;

    .line 78
    .line 79
    iget-boolean v1, v0, Lm67;->n:Z

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-static {v0}, Ld35;->v(Ls63;)Lpka;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Lpka;->b:Lpka;

    .line 89
    .line 90
    :goto_0
    return-object v0

    .line 91
    :pswitch_3
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ldka;

    .line 94
    .line 95
    iput-object v12, v0, Ldka;->G:Lcka;

    .line 96
    .line 97
    invoke-static {v0}, Lm05;->x(Ltn9;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lbx4;->v(Li06;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lpe1;->w(Lqi3;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_4
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lada;

    .line 112
    .line 113
    invoke-virtual {v0}, Lada;->a()Lg16;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v0, Lg16;->a:Lt06;

    .line 118
    .line 119
    invoke-virtual {v1}, Lt06;->p()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lvd7;

    .line 124
    .line 125
    iget-object v12, v12, Lvd7;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v12, Lpe7;

    .line 128
    .line 129
    iget v12, v12, Lpe7;->c:I

    .line 130
    .line 131
    iget v13, v0, Lg16;->n:I

    .line 132
    .line 133
    if-eq v13, v12, :cond_6

    .line 134
    .line 135
    iget-object v0, v0, Lg16;->f:Lfe7;

    .line 136
    .line 137
    iget-object v12, v0, Lfe7;->c:[Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, v0, Lfe7;->a:[J

    .line 140
    .line 141
    array-length v13, v0

    .line 142
    add-int/lit8 v13, v13, -0x2

    .line 143
    .line 144
    if-ltz v13, :cond_4

    .line 145
    .line 146
    move v14, v11

    .line 147
    const-wide/16 v15, 0x80

    .line 148
    .line 149
    :goto_1
    aget-wide v2, v0, v14

    .line 150
    .line 151
    const-wide/16 v17, 0xff

    .line 152
    .line 153
    not-long v4, v2

    .line 154
    shl-long/2addr v4, v9

    .line 155
    and-long/2addr v4, v2

    .line 156
    and-long/2addr v4, v7

    .line 157
    cmp-long v4, v4, v7

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    sub-int v4, v14, v13

    .line 162
    .line 163
    not-int v4, v4

    .line 164
    ushr-int/lit8 v4, v4, 0x1f

    .line 165
    .line 166
    rsub-int/lit8 v4, v4, 0x8

    .line 167
    .line 168
    move v5, v11

    .line 169
    :goto_2
    if-ge v5, v4, :cond_2

    .line 170
    .line 171
    and-long v19, v2, v17

    .line 172
    .line 173
    cmp-long v19, v19, v15

    .line 174
    .line 175
    if-gez v19, :cond_1

    .line 176
    .line 177
    shl-int/lit8 v19, v14, 0x3

    .line 178
    .line 179
    add-int v19, v19, v5

    .line 180
    .line 181
    aget-object v19, v12, v19

    .line 182
    .line 183
    move-wide/from16 v20, v7

    .line 184
    .line 185
    move-object/from16 v7, v19

    .line 186
    .line 187
    check-cast v7, Lz06;

    .line 188
    .line 189
    iput-boolean v10, v7, Lz06;->d:Z

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_1
    move-wide/from16 v20, v7

    .line 193
    .line 194
    :goto_3
    shr-long/2addr v2, v6

    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    move-wide/from16 v7, v20

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move-wide/from16 v20, v7

    .line 201
    .line 202
    if-ne v4, v6, :cond_4

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_3
    move-wide/from16 v20, v7

    .line 206
    .line 207
    :goto_4
    if-eq v14, v13, :cond_4

    .line 208
    .line 209
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    move-wide/from16 v7, v20

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    iget-object v0, v1, Lt06;->i:Lt06;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v0, v1, Lt06;->H:Lx06;

    .line 219
    .line 220
    iget-boolean v0, v0, Lx06;->e:Z

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    invoke-static {v1, v11, v9}, Lt06;->U(Lt06;ZI)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    invoke-virtual {v1}, Lt06;->r()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    invoke-static {v1, v11, v9}, Lt06;->W(Lt06;ZI)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_5
    sget-object v0, La9b;->a:La9b;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_5
    move-wide/from16 v20, v7

    .line 241
    .line 242
    const-wide/16 v15, 0x80

    .line 243
    .line 244
    const-wide/16 v17, 0xff

    .line 245
    .line 246
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v1, v0

    .line 249
    check-cast v1, Ll3a;

    .line 250
    .line 251
    :goto_6
    iget-object v2, v1, Ll3a;->g:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v2

    .line 254
    :try_start_0
    iget-boolean v0, v1, Ll3a;->c:Z

    .line 255
    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    iput-boolean v10, v1, Ll3a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 259
    .line 260
    :try_start_1
    iget-object v0, v1, Ll3a;->f:Lpe7;

    .line 261
    .line 262
    iget-object v3, v0, Lpe7;->a:[Ljava/lang/Object;

    .line 263
    .line 264
    iget v0, v0, Lpe7;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    .line 266
    move v4, v11

    .line 267
    :goto_7
    if-ge v4, v0, :cond_b

    .line 268
    .line 269
    :try_start_2
    aget-object v5, v3, v4

    .line 270
    .line 271
    check-cast v5, Lk3a;

    .line 272
    .line 273
    iget-object v7, v5, Lk3a;->h:Lge7;

    .line 274
    .line 275
    iget-object v5, v5, Lk3a;->a:Lwf4;

    .line 276
    .line 277
    iget-object v8, v7, Lge7;->b:[Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v12, v7, Lge7;->a:[J

    .line 280
    .line 281
    array-length v13, v12

    .line 282
    add-int/lit8 v13, v13, -0x2

    .line 283
    .line 284
    move/from16 v22, v9

    .line 285
    .line 286
    if-ltz v13, :cond_a

    .line 287
    .line 288
    move v14, v11

    .line 289
    :goto_8
    aget-wide v9, v12, v14

    .line 290
    .line 291
    move-object/from16 p0, v12

    .line 292
    .line 293
    not-long v11, v9

    .line 294
    shl-long v11, v11, v22

    .line 295
    .line 296
    and-long/2addr v11, v9

    .line 297
    and-long v11, v11, v20

    .line 298
    .line 299
    cmp-long v11, v11, v20

    .line 300
    .line 301
    if-eqz v11, :cond_9

    .line 302
    .line 303
    sub-int v11, v14, v13

    .line 304
    .line 305
    not-int v11, v11

    .line 306
    ushr-int/lit8 v11, v11, 0x1f

    .line 307
    .line 308
    rsub-int/lit8 v11, v11, 0x8

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    :goto_9
    if-ge v12, v11, :cond_8

    .line 312
    .line 313
    and-long v23, v9, v17

    .line 314
    .line 315
    cmp-long v23, v23, v15

    .line 316
    .line 317
    if-gez v23, :cond_7

    .line 318
    .line 319
    shl-int/lit8 v23, v14, 0x3

    .line 320
    .line 321
    add-int v23, v23, v12

    .line 322
    .line 323
    aget-object v15, v8, v23

    .line 324
    .line 325
    invoke-interface {v5, v15}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_7
    shr-long/2addr v9, v6

    .line 329
    add-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    const-wide/16 v15, 0x80

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_8
    if-ne v11, v6, :cond_a

    .line 335
    .line 336
    :cond_9
    if-eq v14, v13, :cond_a

    .line 337
    .line 338
    add-int/lit8 v14, v14, 0x1

    .line 339
    .line 340
    move-object/from16 v12, p0

    .line 341
    .line 342
    const-wide/16 v15, 0x80

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_a
    invoke-virtual {v7}, Lge7;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    .line 347
    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    move/from16 v9, v22

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    const-wide/16 v15, 0x80

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :goto_a
    const/4 v3, 0x0

    .line 357
    goto :goto_b

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    goto :goto_a

    .line 360
    :cond_b
    move/from16 v22, v9

    .line 361
    .line 362
    move v3, v11

    .line 363
    :try_start_3
    iput-boolean v3, v1, Ll3a;->c:Z

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    move v3, v11

    .line 368
    :goto_b
    iput-boolean v3, v1, Ll3a;->c:Z

    .line 369
    .line 370
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 371
    :cond_c
    move/from16 v22, v9

    .line 372
    .line 373
    :goto_c
    monitor-exit v2

    .line 374
    invoke-virtual {v1}, Ll3a;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    sget-object v0, La9b;->a:La9b;

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_d
    move/from16 v9, v22

    .line 384
    .line 385
    const/4 v10, 0x1

    .line 386
    const/4 v11, 0x0

    .line 387
    const-wide/16 v15, 0x80

    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :catchall_2
    move-exception v0

    .line 392
    monitor-exit v2

    .line 393
    throw v0

    .line 394
    :pswitch_6
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lfw9;

    .line 397
    .line 398
    iget-boolean v1, v0, Lfw9;->g:Z

    .line 399
    .line 400
    iget-object v2, v0, Lfw9;->f:Lvp;

    .line 401
    .line 402
    iget-object v3, v0, Lfw9;->b:Lix9;

    .line 403
    .line 404
    if-nez v1, :cond_11

    .line 405
    .line 406
    invoke-virtual {v3}, Lix9;->a()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_11

    .line 411
    .line 412
    invoke-virtual {v2}, Lvp;->e()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    invoke-virtual {v0}, Lfw9;->b()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/4 v11, 0x0

    .line 427
    :goto_d
    if-ge v11, v4, :cond_e

    .line 428
    .line 429
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    move-object v6, v5

    .line 434
    check-cast v6, Lhw9;

    .line 435
    .line 436
    invoke-virtual {v6}, Lhw9;->i()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-nez v6, :cond_f

    .line 441
    .line 442
    add-int/lit8 v11, v11, 0x1

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_e
    move-object v5, v12

    .line 446
    :cond_f
    check-cast v5, Lhw9;

    .line 447
    .line 448
    if-eqz v5, :cond_11

    .line 449
    .line 450
    invoke-virtual {v5}, Lhw9;->b()Lg01;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v1, v1, Lg01;->f:Lz24;

    .line 455
    .line 456
    instance-of v4, v1, Lm6a;

    .line 457
    .line 458
    if-eqz v4, :cond_10

    .line 459
    .line 460
    check-cast v1, Lm6a;

    .line 461
    .line 462
    iget v4, v1, Lm6a;->a:F

    .line 463
    .line 464
    iget v1, v1, Lm6a;->b:F

    .line 465
    .line 466
    new-instance v5, Lxr7;

    .line 467
    .line 468
    const-wide v6, 0x3f8000003f800000L    # 0.007812501848093234

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-direct {v5, v6, v7}, Lxr7;-><init>(J)V

    .line 474
    .line 475
    .line 476
    new-instance v6, Lm6a;

    .line 477
    .line 478
    invoke-direct {v6, v4, v1, v5}, Lm6a;-><init>(FFLjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v3, Lix9;->b:Lgg2;

    .line 482
    .line 483
    new-instance v3, Lo58;

    .line 484
    .line 485
    const/16 v4, 0x14

    .line 486
    .line 487
    invoke-direct {v3, v0, v6, v12, v4}, Lo58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 488
    .line 489
    .line 490
    const/4 v4, 0x3

    .line 491
    invoke-static {v1, v12, v12, v3, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 492
    .line 493
    .line 494
    :cond_10
    const/4 v1, 0x1

    .line 495
    iput-boolean v1, v0, Lfw9;->g:Z

    .line 496
    .line 497
    :cond_11
    invoke-virtual {v2}, Lvp;->d()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lxr7;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_7
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Leu9;

    .line 507
    .line 508
    iget-object v1, v0, Leu9;->c:Lr38;

    .line 509
    .line 510
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ls0a;

    .line 515
    .line 516
    iget-wide v2, v2, Ls0a;->a:J

    .line 517
    .line 518
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    cmp-long v2, v2, v4

    .line 524
    .line 525
    if-eqz v2, :cond_12

    .line 526
    .line 527
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ls0a;

    .line 532
    .line 533
    iget-wide v2, v2, Ls0a;->a:J

    .line 534
    .line 535
    invoke-static {v2, v3}, Ls0a;->c(J)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_12

    .line 540
    .line 541
    iget-object v0, v0, Leu9;->a:Ldu9;

    .line 542
    .line 543
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ls0a;

    .line 548
    .line 549
    iget-wide v1, v1, Ls0a;->a:J

    .line 550
    .line 551
    invoke-virtual {v0, v1, v2}, Ldu9;->b(J)Landroid/graphics/Shader;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    :cond_12
    return-object v12

    .line 556
    :pswitch_8
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lir9;

    .line 559
    .line 560
    iget-object v1, v0, Lir9;->k:[Lgr9;

    .line 561
    .line 562
    invoke-static {v0, v1}, Lxcb;->C(Lgr9;[Lgr9;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_9
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ljk9;

    .line 574
    .line 575
    iget-object v1, v0, Ljk9;->f:Lo0b;

    .line 576
    .line 577
    if-eqz v1, :cond_13

    .line 578
    .line 579
    iget-object v1, v1, Lo0b;->l:La93;

    .line 580
    .line 581
    invoke-virtual {v1}, La93;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v1

    .line 591
    goto :goto_e

    .line 592
    :cond_13
    const-wide/16 v1, 0x0

    .line 593
    .line 594
    :goto_e
    iput-wide v1, v0, Ljk9;->g:J

    .line 595
    .line 596
    sget-object v0, La9b;->a:La9b;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_a
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lph9;

    .line 602
    .line 603
    sget-object v1, Lfz7;->a:Ll82;

    .line 604
    .line 605
    invoke-static {v0, v1}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lyk;

    .line 610
    .line 611
    iput-object v1, v0, Lph9;->B:Lyk;

    .line 612
    .line 613
    if-eqz v1, :cond_14

    .line 614
    .line 615
    new-instance v12, Lxk;

    .line 616
    .line 617
    iget-object v2, v1, Lyk;->a:Landroid/content/Context;

    .line 618
    .line 619
    iget-object v3, v1, Lyk;->b:Lh83;

    .line 620
    .line 621
    iget-object v1, v1, Lyk;->c:Lg08;

    .line 622
    .line 623
    invoke-direct {v12, v2, v3, v1}, Lxk;-><init>(Landroid/content/Context;Lh83;Lg08;)V

    .line 624
    .line 625
    .line 626
    :cond_14
    iput-object v12, v0, Lph9;->C:Lxk;

    .line 627
    .line 628
    sget-object v0, La9b;->a:La9b;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_b
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lfg9;

    .line 634
    .line 635
    iget-object v0, v0, Lfg9;->b:Lh3a;

    .line 636
    .line 637
    invoke-static {v0}, Lk02;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_c
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lie9;

    .line 645
    .line 646
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v2, Lyx8;

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    invoke-direct {v2, v0, v3}, Lyx8;-><init>(Ljava/lang/Object;B)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, Lx66;->a(Lg76;)V

    .line 657
    .line 658
    .line 659
    sget-object v0, La9b;->a:La9b;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_d
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lvmb;

    .line 665
    .line 666
    invoke-static {v0}, Lzs4;->E(Lvmb;)Lce9;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_e
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lsd9;

    .line 674
    .line 675
    iget-object v0, v0, Lsd9;->c:Lge9;

    .line 676
    .line 677
    if-eqz v0, :cond_15

    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    new-array v1, v3, [Ll28;

    .line 681
    .line 682
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, [Ll28;

    .line 687
    .line 688
    invoke-static {v1}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v0, v1}, Lge9;->b(Landroid/os/Bundle;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_15

    .line 700
    .line 701
    move-object v12, v1

    .line 702
    :cond_15
    return-object v12

    .line 703
    :pswitch_f
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lld9;

    .line 706
    .line 707
    iget-object v1, v0, Lld9;->a:Lme9;

    .line 708
    .line 709
    iget-object v2, v0, Lld9;->d:Ljava/lang/Object;

    .line 710
    .line 711
    if-eqz v2, :cond_16

    .line 712
    .line 713
    invoke-interface {v1, v0, v2}, Lme9;->g(Lld9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    goto :goto_f

    .line 718
    :cond_16
    const-string v0, "Value should be initialized"

    .line 719
    .line 720
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :goto_f
    return-object v12

    .line 724
    :pswitch_10
    move v1, v10

    .line 725
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lqg8;

    .line 728
    .line 729
    iget-object v0, v0, Lqg8;->a:Ljava/lang/ClassLoader;

    .line 730
    .line 731
    const-string v2, "androidx.window.extensions.WindowExtensionsProvider"

    .line 732
    .line 733
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    const-string v3, "getWindowExtensions"

    .line 741
    .line 742
    invoke-virtual {v2, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const-string v3, "androidx.window.extensions.WindowExtensions"

    .line 747
    .line 748
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_17

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_17

    .line 777
    .line 778
    move v10, v1

    .line 779
    goto :goto_10

    .line 780
    :cond_17
    const/4 v10, 0x0

    .line 781
    :goto_10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_11
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lz59;

    .line 789
    .line 790
    iget-object v1, v0, Lz59;->c:Ljava/lang/ClassLoader;

    .line 791
    .line 792
    iget-object v0, v0, Lz59;->d:Ld24;

    .line 793
    .line 794
    const-string v2, ""

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v3, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    :cond_18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_1a

    .line 824
    .line 825
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, Ljava/net/URL;

    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    const-string v6, "file"

    .line 839
    .line 840
    invoke-static {v5, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-nez v5, :cond_19

    .line 845
    .line 846
    move-object v5, v12

    .line 847
    goto :goto_12

    .line 848
    :cond_19
    sget-object v5, Lz58;->b:Ljava/lang/String;

    .line 849
    .line 850
    new-instance v5, Ljava/io/File;

    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v5}, Lzn3;->F(Ljava/io/File;)Lz58;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    new-instance v5, Ll28;

    .line 864
    .line 865
    invoke-direct {v5, v0, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :goto_12
    if-eqz v5, :cond_18

    .line 869
    .line 870
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_1a
    const-string v2, "META-INF/MANIFEST.MF"

    .line 875
    .line 876
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    new-instance v2, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    :cond_1b
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_1e

    .line 904
    .line 905
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, Ljava/net/URL;

    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    const-string v5, "jar:file:"

    .line 922
    .line 923
    const/4 v6, 0x0

    .line 924
    invoke-static {v4, v5, v6}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_1c

    .line 929
    .line 930
    const-string v5, "!"

    .line 931
    .line 932
    const/4 v6, 0x6

    .line 933
    invoke-static {v6, v4, v5}, Ltba;->y0(ILjava/lang/String;Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    const/4 v6, -0x1

    .line 938
    if-ne v5, v6, :cond_1d

    .line 939
    .line 940
    :cond_1c
    move-object v6, v12

    .line 941
    goto :goto_14

    .line 942
    :cond_1d
    sget-object v6, Lz58;->b:Ljava/lang/String;

    .line 943
    .line 944
    new-instance v6, Ljava/io/File;

    .line 945
    .line 946
    const/4 v7, 0x4

    .line 947
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v6}, Lzn3;->F(Ljava/io/File;)Lz58;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    new-instance v5, Lvf8;

    .line 963
    .line 964
    const/16 v6, 0x12

    .line 965
    .line 966
    invoke-direct {v5, v6}, Lvf8;-><init>(B)V

    .line 967
    .line 968
    .line 969
    invoke-static {v4, v0, v5}, Ld35;->E(Lz58;Ld24;Lwf4;)Li0c;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    sget-object v5, Lz59;->f:Lz58;

    .line 974
    .line 975
    new-instance v6, Ll28;

    .line 976
    .line 977
    invoke-direct {v6, v4, v5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    :goto_14
    if-eqz v6, :cond_1b

    .line 981
    .line 982
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_1e
    invoke-static {v2, v3}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    :pswitch_12
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lay8;

    .line 994
    .line 995
    iput-object v12, v0, Lay8;->i:Lf0;

    .line 996
    .line 997
    const-string v1, "OnPositionedDispatch"

    .line 998
    .line 999
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    :try_start_4
    invoke-virtual {v0}, Lay8;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, La9b;->a:La9b;

    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :catchall_3
    move-exception v0

    .line 1012
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    :pswitch_13
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Ll54;

    .line 1019
    .line 1020
    invoke-interface {v0}, Ll54;->invoke()F

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1025
    .line 1026
    cmpl-float v0, v0, v1

    .line 1027
    .line 1028
    if-gez v0, :cond_1f

    .line 1029
    .line 1030
    const v1, 0x3e99999a    # 0.3f

    .line 1031
    .line 1032
    .line 1033
    :cond_1f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    :pswitch_14
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lieb;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    return-object v0

    .line 1057
    :pswitch_15
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Ltg8;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ltg8;->invoke()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Ljava/io/File;

    .line 1066
    .line 1067
    invoke-static {v0}, Lo24;->T(Ljava/io/File;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-string v2, "preferences_pb"

    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_20

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v12

    .line 1083
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    goto :goto_15

    .line 1087
    :cond_20
    const-string v1, "File extension for file: "

    .line 1088
    .line 1089
    const-string v2, " does not match required extension for Preferences file: preferences_pb"

    .line 1090
    .line 1091
    invoke-static {v0, v2, v1}, Lk12;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_15
    return-object v12

    .line 1095
    :pswitch_16
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lqf8;

    .line 1098
    .line 1099
    invoke-static {v0}, Lqf8;->l(Lqf8;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    return-object v0

    .line 1108
    :pswitch_17
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Ldf8;

    .line 1111
    .line 1112
    const-string v1, "kotlinx.serialization.Polymorphic"

    .line 1113
    .line 1114
    sget-object v2, Lcf8;->m:Lcf8;

    .line 1115
    .line 1116
    const/4 v3, 0x0

    .line 1117
    new-array v3, v3, [Lgr9;

    .line 1118
    .line 1119
    new-instance v4, Le56;

    .line 1120
    .line 1121
    const/16 v5, 0x10

    .line 1122
    .line 1123
    invoke-direct {v4, v0, v5}, Le56;-><init>(Ljava/lang/Object;B)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v1, v2, v3, v4}, Ly15;->l(Ljava/lang/String;Le25;[Lgr9;Lwf4;)Lir9;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    iget-object v0, v0, Ldf8;->a:Liu5;

    .line 1131
    .line 1132
    new-instance v2, Lae2;

    .line 1133
    .line 1134
    invoke-direct {v2, v1, v0}, Lae2;-><init>(Lir9;Liu5;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v2

    .line 1138
    :pswitch_18
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lk56;

    .line 1141
    .line 1142
    iget-object v0, v0, Lk56;->l:Lmw9;

    .line 1143
    .line 1144
    sget-object v1, La9b;->a:La9b;

    .line 1145
    .line 1146
    invoke-virtual {v0, v1}, Lmw9;->h(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    return-object v1

    .line 1150
    :pswitch_19
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lnt7;

    .line 1153
    .line 1154
    new-instance v1, Llt7;

    .line 1155
    .line 1156
    invoke-direct {v1, v0}, Llt7;-><init>(Lnt7;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :pswitch_1a
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Ley7;

    .line 1163
    .line 1164
    check-cast v0, Lcy7;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lcy7;->e()Lq61;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    return-object v0

    .line 1171
    :pswitch_1b
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Lai/bitlabs/sdk/offerwall/util/OfferwallUrl;

    .line 1174
    .line 1175
    invoke-static {v0}, Lai/bitlabs/sdk/offerwall/util/OfferwallUrl;->a(Lai/bitlabs/sdk/offerwall/util/OfferwallUrl;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    :pswitch_1c
    iget-object v0, v0, Ldk7;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Ltw8;

    .line 1183
    .line 1184
    iget-object v0, v0, Ltw8;->a:Lqw8;

    .line 1185
    .line 1186
    iget-object v0, v0, Lqw8;->e:Llga;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Lpw8;

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
