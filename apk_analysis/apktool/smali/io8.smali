.class public final synthetic Lio8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lio8;->a:B

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x90

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const/16 v9, 0x20

    .line 14
    .line 15
    sget-object v10, La9b;->a:La9b;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v0, v0, Lio8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v13, v0

    .line 25
    check-cast v13, Lcn9;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lzz5;

    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    check-cast v2, Lxr7;

    .line 42
    .line 43
    move-object/from16 v19, p4

    .line 44
    .line 45
    check-cast v19, Lbm9;

    .line 46
    .line 47
    invoke-interface {v1}, Lzz5;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    new-instance v5, Lzx8;

    .line 52
    .line 53
    shr-long v8, v3, v9

    .line 54
    .line 55
    long-to-int v8, v8

    .line 56
    int-to-float v8, v8

    .line 57
    const-wide v14, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v3, v14

    .line 63
    long-to-int v3, v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-direct {v5, v6, v6, v8, v3}, Lzx8;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    iget-wide v3, v2, Lxr7;->a:J

    .line 69
    .line 70
    invoke-static {v3, v4, v5}, La5b;->I(JLzx8;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-wide v8, v2, Lxr7;->a:J

    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    invoke-static {v8, v9, v5}, Le25;->o(JLzx8;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    :cond_0
    invoke-virtual {v13, v1, v8, v9}, Lcn9;->a(Lzz5;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    const-wide v1, 0x7fffffff7fffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v1, v14

    .line 92
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v1, v1, v3

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v13, v0}, Lcn9;->n(Z)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v13, Lcn9;->r:Lum9;

    .line 105
    .line 106
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    invoke-virtual/range {v13 .. v19}, Lcn9;->s(JJZLbm9;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, v13, Lcn9;->h:Lc94;

    .line 117
    .line 118
    invoke-static {v0}, Lc94;->a(Lc94;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v11}, Lcn9;->p(Z)V

    .line 122
    .line 123
    .line 124
    iput-boolean v12, v13, Lcn9;->s:Z

    .line 125
    .line 126
    :cond_1
    return-object v10

    .line 127
    :pswitch_0
    check-cast v0, Lwf4;

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lxq;

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move-object/from16 v3, p3

    .line 142
    .line 143
    check-cast v3, Lii4;

    .line 144
    .line 145
    move-object/from16 v6, p4

    .line 146
    .line 147
    check-cast v6, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    and-int/lit8 v1, v6, 0x30

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lii4;->h(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    move v5, v9

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    const/16 v5, 0x10

    .line 169
    .line 170
    :goto_0
    or-int/2addr v6, v5

    .line 171
    :cond_3
    and-int/lit16 v1, v6, 0x91

    .line 172
    .line 173
    if-eq v1, v4, :cond_4

    .line 174
    .line 175
    move v1, v12

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move v1, v11

    .line 178
    :goto_1
    and-int/2addr v6, v12

    .line 179
    invoke-virtual {v3, v6, v1}, Lii4;->T(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    const v1, -0x40dea58

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lii4;->c0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    sget-object v1, Lw62;->a:Lj9b;

    .line 204
    .line 205
    if-ne v2, v1, :cond_6

    .line 206
    .line 207
    :cond_5
    new-instance v2, Ldm3;

    .line 208
    .line 209
    const/16 v1, 0x1a

    .line 210
    .line 211
    invoke-direct {v2, v0, v1}, Ldm3;-><init>(Lwf4;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    move-object v14, v2

    .line 218
    check-cast v14, Luf4;

    .line 219
    .line 220
    sget-object v17, Lte0;->g:Ld52;

    .line 221
    .line 222
    const/16 v19, 0x6000

    .line 223
    .line 224
    const/16 v20, 0xd

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move-object/from16 v18, v3

    .line 231
    .line 232
    invoke-static/range {v13 .. v20}, Lgo5;->l(Ln67;Luf4;ZLandroid/view/View;Lkg4;Lii4;II)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, v18

    .line 236
    .line 237
    invoke-virtual {v0, v11}, Lii4;->q(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    move-object v0, v3

    .line 242
    const v1, -0x40a6c8d

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 246
    .line 247
    .line 248
    sget-object v18, Lte0;->h:Ld52;

    .line 249
    .line 250
    const/high16 v20, 0x30000

    .line 251
    .line 252
    const/16 v21, 0x1f

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    move-object/from16 v19, v0

    .line 262
    .line 263
    invoke-static/range {v13 .. v21}, Lex2;->k(Ln67;Lj9b;Liv0;Lg08;Luf4;Ld52;Lii4;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v11}, Lii4;->q(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    move-object v0, v3

    .line 271
    invoke-virtual {v0}, Lii4;->W()V

    .line 272
    .line 273
    .line 274
    :goto_2
    return-object v10

    .line 275
    :pswitch_1
    check-cast v0, Lmg4;

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lf36;

    .line 280
    .line 281
    move-object/from16 v4, p2

    .line 282
    .line 283
    check-cast v4, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    check-cast v4, Lii4;

    .line 291
    .line 292
    move-object/from16 v5, p4

    .line 293
    .line 294
    check-cast v5, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    and-int/lit8 v6, v5, 0x6

    .line 301
    .line 302
    if-nez v6, :cond_a

    .line 303
    .line 304
    invoke-virtual {v4, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_9

    .line 309
    .line 310
    move v3, v8

    .line 311
    :cond_9
    or-int/2addr v5, v3

    .line 312
    :cond_a
    and-int/lit16 v3, v5, 0x83

    .line 313
    .line 314
    if-eq v3, v2, :cond_b

    .line 315
    .line 316
    move v11, v12

    .line 317
    :cond_b
    and-int/lit8 v2, v5, 0x1

    .line 318
    .line 319
    invoke-virtual {v4, v2, v11}, Lii4;->T(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    and-int/lit8 v5, v5, 0xe

    .line 326
    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v0, v1, v4, v2}, Lmg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_c
    invoke-virtual {v4}, Lii4;->W()V

    .line 336
    .line 337
    .line 338
    :goto_3
    return-object v10

    .line 339
    :pswitch_2
    check-cast v0, Ld52;

    .line 340
    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lf26;

    .line 344
    .line 345
    move-object/from16 v4, p2

    .line 346
    .line 347
    check-cast v4, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-object/from16 v4, p3

    .line 353
    .line 354
    check-cast v4, Lii4;

    .line 355
    .line 356
    move-object/from16 v5, p4

    .line 357
    .line 358
    check-cast v5, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    and-int/lit8 v6, v5, 0x6

    .line 365
    .line 366
    if-nez v6, :cond_e

    .line 367
    .line 368
    invoke-virtual {v4, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_d

    .line 373
    .line 374
    move v3, v8

    .line 375
    :cond_d
    or-int/2addr v5, v3

    .line 376
    :cond_e
    and-int/lit16 v3, v5, 0x83

    .line 377
    .line 378
    if-eq v3, v2, :cond_f

    .line 379
    .line 380
    move v11, v12

    .line 381
    :cond_f
    and-int/lit8 v2, v5, 0x1

    .line 382
    .line 383
    invoke-virtual {v4, v2, v11}, Lii4;->T(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_10

    .line 388
    .line 389
    and-int/lit8 v5, v5, 0xe

    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v1, v4, v2}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_10
    invoke-virtual {v4}, Lii4;->W()V

    .line 400
    .line 401
    .line 402
    :goto_4
    return-object v10

    .line 403
    :pswitch_3
    check-cast v0, Lcm;

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ly94;

    .line 408
    .line 409
    move-object/from16 v2, p2

    .line 410
    .line 411
    check-cast v2, Lcb4;

    .line 412
    .line 413
    move-object/from16 v3, p3

    .line 414
    .line 415
    check-cast v3, Lwa4;

    .line 416
    .line 417
    move-object/from16 v4, p4

    .line 418
    .line 419
    check-cast v4, Lya4;

    .line 420
    .line 421
    iget-object v5, v0, Lcm;->e:Lx94;

    .line 422
    .line 423
    iget v3, v3, Lwa4;->a:I

    .line 424
    .line 425
    iget v4, v4, Lya4;->a:I

    .line 426
    .line 427
    check-cast v5, Lz94;

    .line 428
    .line 429
    invoke-virtual {v5, v1, v2, v3, v4}, Lz94;->b(Ly94;Lcb4;II)Lt5b;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    instance-of v2, v1, Ls5b;

    .line 434
    .line 435
    if-nez v2, :cond_11

    .line 436
    .line 437
    new-instance v2, Liu7;

    .line 438
    .line 439
    iget-object v3, v0, Lcm;->l:Liu7;

    .line 440
    .line 441
    invoke-direct {v2, v1, v3}, Liu7;-><init>(Lt5b;Liu7;)V

    .line 442
    .line 443
    .line 444
    iput-object v2, v0, Lcm;->l:Liu7;

    .line 445
    .line 446
    iget-object v0, v2, Liu7;->c:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    check-cast v0, Landroid/graphics/Typeface;

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_11
    check-cast v1, Ls5b;

    .line 455
    .line 456
    iget-object v0, v1, Ls5b;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast v0, Landroid/graphics/Typeface;

    .line 462
    .line 463
    :goto_5
    return-object v0

    .line 464
    :pswitch_4
    sget-object v1, Lp15;->w:Lq52;

    .line 465
    .line 466
    sget-object v2, Lp15;->z:Lq52;

    .line 467
    .line 468
    sget-object v3, Lp15;->x:Lq52;

    .line 469
    .line 470
    sget-object v13, Lp15;->y:Lq52;

    .line 471
    .line 472
    check-cast v0, Ljo8;

    .line 473
    .line 474
    move-object/from16 v14, p1

    .line 475
    .line 476
    check-cast v14, Lxq;

    .line 477
    .line 478
    move-object/from16 v15, p2

    .line 479
    .line 480
    check-cast v15, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    move-object/from16 v5, p3

    .line 487
    .line 488
    check-cast v5, Lii4;

    .line 489
    .line 490
    move-object/from16 v17, p4

    .line 491
    .line 492
    check-cast v17, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v17

    .line 498
    sget-object v9, Ljdb;->h:Lba0;

    .line 499
    .line 500
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    and-int/lit8 v14, v17, 0x30

    .line 504
    .line 505
    if-nez v14, :cond_13

    .line 506
    .line 507
    invoke-virtual {v5, v15}, Lii4;->h(Z)Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    if-eqz v14, :cond_12

    .line 512
    .line 513
    const/16 v16, 0x20

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_12
    const/16 v16, 0x10

    .line 517
    .line 518
    :goto_6
    or-int v17, v17, v16

    .line 519
    .line 520
    :cond_13
    move/from16 v14, v17

    .line 521
    .line 522
    and-int/lit16 v7, v14, 0x91

    .line 523
    .line 524
    if-eq v7, v4, :cond_14

    .line 525
    .line 526
    move v4, v12

    .line 527
    goto :goto_7

    .line 528
    :cond_14
    move v4, v11

    .line 529
    :goto_7
    and-int/2addr v14, v12

    .line 530
    invoke-virtual {v5, v14, v4}, Lii4;->T(IZ)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_18

    .line 535
    .line 536
    sget-object v4, Lt06;->T:Lnf5;

    .line 537
    .line 538
    if-eqz v15, :cond_16

    .line 539
    .line 540
    const v7, -0x4a523e29

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v7}, Lii4;->c0(I)V

    .line 544
    .line 545
    .line 546
    sget-object v7, Lp15;->o:Liv0;

    .line 547
    .line 548
    invoke-static {v9, v7, v5, v11}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    iget-wide v14, v5, Lii4;->U:J

    .line 553
    .line 554
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    invoke-virtual {v5}, Lii4;->m()Lw78;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    sget-object v15, Lk67;->a:Lk67;

    .line 563
    .line 564
    invoke-static {v5, v15}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    sget-object v16, Lq62;->Z8:Lp15;

    .line 569
    .line 570
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Lii4;->g0()V

    .line 574
    .line 575
    .line 576
    iget-boolean v11, v5, Lii4;->T:Z

    .line 577
    .line 578
    if-eqz v11, :cond_15

    .line 579
    .line 580
    invoke-virtual {v5, v4}, Lii4;->l(Luf4;)V

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_15
    invoke-virtual {v5}, Lii4;->p0()V

    .line 585
    .line 586
    .line 587
    :goto_8
    invoke-static {v13, v5, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v5, v14}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v9, v5, v2, v5}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v5, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    const/high16 v1, 0x41880000    # 17.0f

    .line 600
    .line 601
    invoke-static {v15, v1, v6, v8}, Lbe;->P(Ln67;FFI)Ln67;

    .line 602
    .line 603
    .line 604
    move-result-object v17

    .line 605
    const v2, 0x7f130475

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v5}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v16

    .line 612
    const/16 v37, 0x0

    .line 613
    .line 614
    const v38, 0x3fffc

    .line 615
    .line 616
    .line 617
    const-wide/16 v18, 0x0

    .line 618
    .line 619
    const-wide/16 v20, 0x0

    .line 620
    .line 621
    const/16 v22, 0x0

    .line 622
    .line 623
    const/16 v23, 0x0

    .line 624
    .line 625
    const-wide/16 v24, 0x0

    .line 626
    .line 627
    const/16 v26, 0x0

    .line 628
    .line 629
    const-wide/16 v27, 0x0

    .line 630
    .line 631
    const/16 v29, 0x0

    .line 632
    .line 633
    const/16 v30, 0x0

    .line 634
    .line 635
    const/16 v31, 0x0

    .line 636
    .line 637
    const/16 v32, 0x0

    .line 638
    .line 639
    const/16 v33, 0x0

    .line 640
    .line 641
    const/16 v34, 0x0

    .line 642
    .line 643
    const/16 v36, 0x30

    .line 644
    .line 645
    move-object/from16 v35, v5

    .line 646
    .line 647
    invoke-static/range {v16 .. v38}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v2, v35

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    invoke-static {v3, v2}, Luv4;->o(ILii4;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v15, v1, v6, v8}, Lbe;->P(Ln67;FFI)Ln67;

    .line 657
    .line 658
    .line 659
    move-result-object v16

    .line 660
    iget-object v4, v0, Ljo8;->a:Ljava/util/List;

    .line 661
    .line 662
    const v5, 0x7f1304c7

    .line 663
    .line 664
    .line 665
    invoke-static {v5, v2}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v19

    .line 669
    const/16 v21, 0x6

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    move-object/from16 v20, v2

    .line 674
    .line 675
    move-object/from16 v17, v4

    .line 676
    .line 677
    invoke-static/range {v16 .. v21}, Llw6;->j(Ln67;Ljava/util/List;Lg96;Ljava/lang/String;Lii4;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v2}, Luv4;->l(ILii4;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v15, v1, v6, v8}, Lbe;->P(Ln67;FFI)Ln67;

    .line 684
    .line 685
    .line 686
    move-result-object v17

    .line 687
    const v3, 0x7f130574

    .line 688
    .line 689
    .line 690
    invoke-static {v3, v2}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v16

    .line 694
    const-wide/16 v18, 0x0

    .line 695
    .line 696
    const-wide/16 v20, 0x0

    .line 697
    .line 698
    invoke-static/range {v16 .. v38}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 699
    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    invoke-static {v3, v2}, Luv4;->o(ILii4;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v15, v1, v6, v8}, Lbe;->P(Ln67;FFI)Ln67;

    .line 706
    .line 707
    .line 708
    move-result-object v16

    .line 709
    iget-object v4, v0, Ljo8;->b:Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v5, v2}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v20

    .line 715
    iget-object v5, v0, Ljo8;->c:Ljava/lang/String;

    .line 716
    .line 717
    const/16 v18, 0x0

    .line 718
    .line 719
    const/16 v22, 0x6

    .line 720
    .line 721
    move-object/from16 v21, v2

    .line 722
    .line 723
    move-object/from16 v17, v4

    .line 724
    .line 725
    move-object/from16 v19, v5

    .line 726
    .line 727
    invoke-static/range {v16 .. v22}, Llw6;->i(Ln67;Ljava/util/List;Lg96;Ljava/lang/String;Ljava/lang/String;Lii4;I)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v5, v21

    .line 731
    .line 732
    invoke-static {v3, v5}, Luv4;->o(ILii4;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v15, v1, v6, v8}, Lbe;->P(Ln67;FFI)Ln67;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget-object v0, v0, Ljo8;->d:Ljava/util/List;

    .line 740
    .line 741
    const/4 v2, 0x6

    .line 742
    invoke-static {v1, v0, v5, v2}, Lc01;->h(Ln67;Ljava/util/List;Lii4;I)V

    .line 743
    .line 744
    .line 745
    const/4 v0, 0x1

    .line 746
    invoke-virtual {v5, v0}, Lii4;->q(Z)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v3}, Lii4;->q(Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_16
    const v0, -0x4a3e7d0b

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v0}, Lii4;->c0(I)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Lb1a;->c:Lr24;

    .line 760
    .line 761
    sget-object v6, Lp15;->p:Liv0;

    .line 762
    .line 763
    const/16 v7, 0x30

    .line 764
    .line 765
    invoke-static {v9, v6, v5, v7}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    iget-wide v7, v5, Lii4;->U:J

    .line 770
    .line 771
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    invoke-virtual {v5}, Lii4;->m()Lw78;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-static {v5, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    sget-object v9, Lq62;->Z8:Lp15;

    .line 784
    .line 785
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Lii4;->g0()V

    .line 789
    .line 790
    .line 791
    iget-boolean v9, v5, Lii4;->T:Z

    .line 792
    .line 793
    if-eqz v9, :cond_17

    .line 794
    .line 795
    invoke-virtual {v5, v4}, Lii4;->l(Luf4;)V

    .line 796
    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_17
    invoke-virtual {v5}, Lii4;->p0()V

    .line 800
    .line 801
    .line 802
    :goto_9
    invoke-static {v13, v5, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v3, v5, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v7, v5, v2, v5}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v5, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    const/4 v3, 0x0

    .line 815
    invoke-static {v3, v5}, Luv4;->l(ILii4;)V

    .line 816
    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    const/4 v1, 0x1

    .line 820
    invoke-static {v3, v1, v5, v0}, Lldb;->g(IILii4;Ln67;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v1}, Lii4;->q(Z)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v3}, Lii4;->q(Z)V

    .line 827
    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_18
    invoke-virtual {v5}, Lii4;->W()V

    .line 831
    .line 832
    .line 833
    :goto_a
    return-object v10

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
