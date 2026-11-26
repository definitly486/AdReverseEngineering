.class public final synthetic Lzv9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Law9;

.field public final synthetic c:Ll98;


# direct methods
.method public synthetic constructor <init>(Law9;Ll98;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lzv9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv9;->b:Law9;

    iput-object p2, p0, Lzv9;->c:Ll98;

    return-void
.end method

.method public synthetic constructor <init>(Ll98;Law9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzv9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzv9;->c:Ll98;

    .line 8
    .line 9
    iput-object p2, p0, Lzv9;->b:Law9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzv9;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, v0, Lzv9;->c:Ll98;

    .line 8
    .line 9
    iget-object v0, v0, Lzv9;->b:Law9;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lk98;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    iput-boolean v6, v0, Law9;->s:Z

    .line 22
    .line 23
    iput-object v5, v0, Law9;->q:Lzx8;

    .line 24
    .line 25
    iget-object v7, v0, Law9;->t:Lhw9;

    .line 26
    .line 27
    invoke-virtual {v7}, Lhw9;->c()Lfw9;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v7, v7, Lfw9;->c:Lpx9;

    .line 32
    .line 33
    invoke-virtual {v7}, Lpx9;->a()Lox9;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v0, Law9;->t:Lhw9;

    .line 38
    .line 39
    invoke-virtual {v8}, Lhw9;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v3, v4, v4}, Lk98;->i(Lk98;Ll98;II)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v7}, Lox9;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_11

    .line 55
    .line 56
    invoke-virtual {v7}, Lox9;->e()Lcs9;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_10

    .line 61
    .line 62
    invoke-virtual {v7}, Lox9;->c()Lzx8;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_f

    .line 67
    .line 68
    iget-object v7, v0, Law9;->t:Lhw9;

    .line 69
    .line 70
    invoke-virtual {v7}, Lhw9;->c()Lfw9;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v7, v7, Lfw9;->b:Lix9;

    .line 75
    .line 76
    invoke-virtual {v7}, Lix9;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v15, 0x0

    .line 81
    const-wide v16, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/16 v18, 0x20

    .line 87
    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    if-eqz v7, :cond_c

    .line 91
    .line 92
    invoke-virtual {v1}, Lk98;->c()Lzz5;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4, v4, v15}, Lk98;->g(Ll98;IIF)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_1
    iget-object v4, v0, Law9;->t:Lhw9;

    .line 104
    .line 105
    invoke-virtual {v4}, Lhw9;->c()Lfw9;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v4, v4, Lfw9;->c:Lpx9;

    .line 110
    .line 111
    invoke-virtual {v4}, Lpx9;->a()Lox9;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lox9;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0}, Law9;->t1()Lzz5;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v9, v7, v11, v12}, Lzz5;->v(Lzz5;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    invoke-static {v8}, Lvx4;->C(Lcs9;)Lzx8;

    .line 128
    .line 129
    .line 130
    iget-object v9, v0, Law9;->t:Lhw9;

    .line 131
    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v9}, Lhw9;->b()Lg01;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-wide v12, v11

    .line 139
    invoke-static {v8}, Lvx4;->C(Lcs9;)Lzx8;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-wide v13, v12

    .line 144
    new-instance v12, Liq;

    .line 145
    .line 146
    invoke-direct {v12, v6}, Liq;-><init>(B)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v19, v13

    .line 150
    .line 151
    iget-object v13, v0, Law9;->o:Lzx8;

    .line 152
    .line 153
    iget-object v14, v0, Law9;->p:Lbt;

    .line 154
    .line 155
    move-object/from16 p1, v7

    .line 156
    .line 157
    move-wide/from16 v6, v19

    .line 158
    .line 159
    invoke-virtual/range {v9 .. v14}, Lg01;->a(Lzx8;Lzx8;Liq;Lzx8;Lbt;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move-object/from16 p1, v7

    .line 164
    .line 165
    move-wide v6, v11

    .line 166
    invoke-virtual {v9}, Lhw9;->b()Lg01;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v8}, Lvx4;->C(Lcs9;)Lzx8;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget-object v13, v0, Law9;->o:Lzx8;

    .line 175
    .line 176
    iget-object v14, v0, Law9;->p:Lbt;

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-virtual/range {v9 .. v14}, Lg01;->a(Lzx8;Lzx8;Liq;Lzx8;Lbt;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iput-object v5, v0, Law9;->o:Lzx8;

    .line 183
    .line 184
    iput-object v5, v0, Law9;->p:Lbt;

    .line 185
    .line 186
    iget-object v9, v0, Law9;->t:Lhw9;

    .line 187
    .line 188
    invoke-virtual {v9}, Lhw9;->b()Lg01;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Lg01;->c()Lzx8;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_3

    .line 197
    .line 198
    invoke-virtual {v9}, Lzx8;->g()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    iget-object v5, v8, Lcs9;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lr38;

    .line 205
    .line 206
    invoke-virtual {v5}, Lr38;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lxr7;

    .line 211
    .line 212
    iget-wide v13, v5, Lxr7;->a:J

    .line 213
    .line 214
    invoke-static {v11, v12, v13, v14}, Lxr7;->f(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    iget-object v5, v8, Lcs9;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Lr38;

    .line 221
    .line 222
    invoke-virtual {v5}, Lr38;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lxr7;

    .line 227
    .line 228
    iget-wide v13, v5, Lxr7;->a:J

    .line 229
    .line 230
    invoke-static {v11, v12, v13, v14}, Lxr7;->g(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    new-instance v5, Lxr7;

    .line 235
    .line 236
    invoke-direct {v5, v11, v12}, Lxr7;-><init>(J)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iget-object v8, v0, Law9;->t:Lhw9;

    .line 240
    .line 241
    invoke-virtual {v8}, Lhw9;->b()Lg01;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Lg01;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_5

    .line 250
    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    if-eqz v5, :cond_4

    .line 254
    .line 255
    iget-wide v4, v5, Lxr7;->a:J

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_4
    invoke-virtual {v10}, Lzx8;->g()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    :goto_1
    move-wide v11, v4

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    if-eqz v5, :cond_6

    .line 265
    .line 266
    iget-wide v11, v5, Lxr7;->a:J

    .line 267
    .line 268
    invoke-virtual {v9}, Lzx8;->f()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    invoke-static {v11, v12, v4, v5}, Las4;->d(JJ)Lzx8;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_2

    .line 277
    :cond_6
    invoke-interface/range {p1 .. p1}, Lzz5;->i()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Lf15;->e0(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    invoke-static {v6, v7, v4, v5}, Las4;->d(JJ)Lzx8;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-wide v11, v6

    .line 290
    :goto_2
    iget-object v5, v0, Law9;->t:Lhw9;

    .line 291
    .line 292
    invoke-virtual {v5}, Lhw9;->c()Lfw9;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v5, v5, Lfw9;->c:Lpx9;

    .line 297
    .line 298
    invoke-virtual {v5}, Lpx9;->a()Lox9;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5, v4}, Lox9;->i(Lzx8;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    iget-object v4, v0, Law9;->t:Lhw9;

    .line 306
    .line 307
    invoke-virtual {v4}, Lhw9;->a()Lqw9;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    iget-object v5, v4, Lqw9;->c:Lh30;

    .line 314
    .line 315
    invoke-virtual {v4}, Lqw9;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    const/4 v9, 0x1

    .line 320
    if-ne v8, v9, :cond_b

    .line 321
    .line 322
    iget-object v8, v0, Law9;->t:Lhw9;

    .line 323
    .line 324
    invoke-virtual {v8}, Lhw9;->b()Lg01;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v8}, Lg01;->d()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_7

    .line 333
    .line 334
    move-wide v6, v11

    .line 335
    :cond_7
    iget-object v4, v4, Lqw9;->e:Lzz5;

    .line 336
    .line 337
    if-eqz v4, :cond_a

    .line 338
    .line 339
    invoke-interface {v4}, Lzz5;->k()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_a

    .line 344
    .line 345
    invoke-virtual {v0}, Law9;->t1()Lzz5;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-interface {v8}, Lzz5;->k()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_a

    .line 354
    .line 355
    invoke-virtual {v5}, Lh30;->u()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_8

    .line 360
    .line 361
    iget-object v6, v5, Lh30;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, Ln38;

    .line 364
    .line 365
    invoke-virtual {v6}, Ln38;->h()F

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    goto :goto_4

    .line 370
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 371
    .line 372
    :goto_4
    iget-object v7, v5, Lh30;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v7, Lr38;

    .line 375
    .line 376
    invoke-virtual {v7}, Lr38;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_9

    .line 387
    .line 388
    iget-object v5, v5, Lh30;->f:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Lr38;

    .line 391
    .line 392
    invoke-virtual {v5}, Lr38;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lkza;

    .line 397
    .line 398
    iget-wide v7, v5, Lkza;->a:J

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_9
    const/high16 v5, 0x3f000000    # 0.5f

    .line 402
    .line 403
    invoke-static {v5, v5}, Ls25;->i(FF)J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    :goto_5
    invoke-virtual {v0}, Law9;->t1()Lzz5;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v4, v5, v7, v8}, Lnkc;->m(Lzz5;Lzz5;J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    invoke-static {v11, v12, v4, v5, v6}, Lnkc;->O(JJF)J

    .line 416
    .line 417
    .line 418
    move-result-wide v11

    .line 419
    goto :goto_6

    .line 420
    :cond_a
    move-wide v11, v6

    .line 421
    :cond_b
    :goto_6
    invoke-virtual {v0}, Law9;->t1()Lzz5;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object/from16 v4, p1

    .line 426
    .line 427
    invoke-interface {v4, v0, v11, v12}, Lzz5;->v(Lzz5;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    shr-long v6, v4, v18

    .line 432
    .line 433
    long-to-int v0, v6

    .line 434
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    and-long v4, v4, v16

    .line 443
    .line 444
    long-to-int v4, v4

    .line 445
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v1, v3, v0, v4, v15}, Lk98;->g(Ll98;IIF)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_c
    iget-object v5, v0, Law9;->t:Lhw9;

    .line 458
    .line 459
    invoke-virtual {v5}, Lhw9;->b()Lg01;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v5}, Lg01;->b()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_e

    .line 468
    .line 469
    invoke-virtual {v1}, Lk98;->c()Lzz5;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_d

    .line 474
    .line 475
    invoke-virtual {v0}, Law9;->t1()Lzz5;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0, v4, v11, v12}, Lzz5;->v(Lzz5;J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    invoke-virtual {v10}, Lzx8;->g()J

    .line 484
    .line 485
    .line 486
    move-result-wide v6

    .line 487
    invoke-static {v6, v7, v4, v5}, Lxr7;->f(JJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    invoke-static {v4, v5}, Lm05;->N(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v11

    .line 495
    :cond_d
    shr-long v4, v11, v18

    .line 496
    .line 497
    long-to-int v0, v4

    .line 498
    and-long v11, v11, v16

    .line 499
    .line 500
    long-to-int v4, v11

    .line 501
    invoke-virtual {v1, v3, v0, v4, v15}, Lk98;->g(Ll98;IIF)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_e
    invoke-static {v1, v3, v4, v4}, Lk98;->i(Lk98;Ll98;II)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_f
    const-string v0, "Match State is configured, but current bounds is null. State = "

    .line 510
    .line 511
    invoke-static {v7, v0}, Lah7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :goto_7
    move-object v2, v5

    .line 515
    goto :goto_8

    .line 516
    :cond_10
    const-string v0, "Match State is configured, but target data is null. State = "

    .line 517
    .line 518
    invoke-static {v7, v0}, Lah7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_11
    invoke-static {v1, v3, v4, v4}, Lk98;->i(Lk98;Ll98;II)V

    .line 523
    .line 524
    .line 525
    :goto_8
    return-object v2

    .line 526
    :pswitch_0
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Lk98;

    .line 529
    .line 530
    invoke-static {v1, v3, v4, v4}, Lk98;->i(Lk98;Ll98;II)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v0, Law9;->t:Lhw9;

    .line 534
    .line 535
    invoke-virtual {v3}, Lhw9;->c()Lfw9;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget-object v0, v0, Law9;->t:Lhw9;

    .line 540
    .line 541
    iget-object v3, v3, Lfw9;->c:Lpx9;

    .line 542
    .line 543
    invoke-virtual {v3}, Lpx9;->c()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Lpx9;->a()Lox9;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    sget-object v6, Lgm7;->a:Lgm7;

    .line 551
    .line 552
    invoke-static {v4, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-nez v4, :cond_14

    .line 557
    .line 558
    invoke-virtual {v0}, Lhw9;->k()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_14

    .line 563
    .line 564
    invoke-virtual {v3}, Lpx9;->a()Lox9;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v0}, Lhw9;->b()Lg01;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v6}, Lg01;->b()Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_14

    .line 577
    .line 578
    invoke-virtual {v4}, Lox9;->b()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_14

    .line 583
    .line 584
    invoke-virtual {v1}, Lk98;->c()Lzz5;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_14

    .line 589
    .line 590
    invoke-interface {v1}, Lzz5;->i()J

    .line 591
    .line 592
    .line 593
    move-result-wide v6

    .line 594
    invoke-static {v6, v7}, Lf15;->e0(J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v11

    .line 598
    invoke-virtual {v0}, Lhw9;->c()Lfw9;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iget-object v4, v4, Lfw9;->b:Lix9;

    .line 603
    .line 604
    invoke-virtual {v0}, Lhw9;->c()Lfw9;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    iget-object v6, v6, Lfw9;->b:Lix9;

    .line 609
    .line 610
    iget-object v6, v6, Lix9;->f:Lzz5;

    .line 611
    .line 612
    const-string v7, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 613
    .line 614
    if-eqz v6, :cond_13

    .line 615
    .line 616
    const/4 v8, 0x6

    .line 617
    invoke-static {v4, v6, v1, v8}, Lgh6;->e(Lgh6;Lzz5;Lzz5;I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v13

    .line 621
    invoke-virtual {v0}, Lhw9;->c()Lfw9;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    iget-object v4, v4, Lfw9;->b:Lix9;

    .line 626
    .line 627
    invoke-virtual {v0}, Lhw9;->c()Lfw9;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v0, v0, Lfw9;->b:Lix9;

    .line 632
    .line 633
    iget-object v0, v0, Lix9;->f:Lzz5;

    .line 634
    .line 635
    if-eqz v0, :cond_12

    .line 636
    .line 637
    const/4 v4, 0x2

    .line 638
    invoke-static {v0, v1, v4}, Lzz5;->G(Lzz5;Lzz5;I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v15

    .line 642
    invoke-virtual {v3}, Lpx9;->a()Lox9;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    iget-object v9, v3, Lpx9;->a:Lfw9;

    .line 647
    .line 648
    iget-object v10, v3, Lpx9;->f:Law9;

    .line 649
    .line 650
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v8 .. v16}, Lox9;->a(Lfw9;Law9;JJJ)Lox9;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v1, v3, Lpx9;->b:Lr38;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_12
    invoke-static {v7}, Lwc;->t(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :goto_9
    move-object v2, v5

    .line 667
    goto :goto_a

    .line 668
    :cond_13
    invoke-static {v7}, Lwc;->t(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_14
    :goto_a
    return-object v2

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
