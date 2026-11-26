.class public final synthetic Lvz8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lvp;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lmi5;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLvp;Ljava/util/List;Lmi5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvz8;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lvz8;->b:Lvp;

    .line 7
    .line 8
    iput-object p4, p0, Lvz8;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lvz8;->d:Lmi5;

    .line 11
    .line 12
    iput-wide p6, p0, Lvz8;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly01;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lii4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v14

    .line 47
    :goto_1
    and-int/2addr v2, v13

    .line 48
    invoke-virtual {v9, v2, v3}, Lii4;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    invoke-virtual {v1}, Ly01;->c()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/high16 v3, 0x43820000    # 260.0f

    .line 59
    .line 60
    div-float/2addr v2, v3

    .line 61
    invoke-virtual {v1}, Ly01;->b()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v4, 0x433e0000    # 190.0f

    .line 66
    .line 67
    div-float/2addr v1, v4

    .line 68
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget-object v5, Li82;->d:Ll82;

    .line 79
    .line 80
    invoke-virtual {v9, v5}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lh83;

    .line 85
    .line 86
    invoke-interface {v5, v2}, Lh83;->K0(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-float/2addr v2, v1

    .line 91
    mul-float/2addr v3, v1

    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    add-float v3, v3, v22

    .line 95
    .line 96
    mul-float/2addr v4, v1

    .line 97
    add-float v4, v4, v22

    .line 98
    .line 99
    sget-object v5, Lk67;->a:Lk67;

    .line 100
    .line 101
    invoke-static {v5, v3, v4}, Lb1a;->l(Ln67;FF)Ln67;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lp15;->g:Lkv0;

    .line 106
    .line 107
    invoke-static {v4, v14}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-wide v6, v9, Lii4;->U:J

    .line 112
    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v9}, Lii4;->m()Lw78;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v9, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v8, Lq62;->Z8:Lp15;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lii4;->g0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v8, v9, Lii4;->T:Z

    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    sget-object v8, Lt06;->T:Lnf5;

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Lii4;->l(Luf4;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v9}, Lii4;->p0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object v8, Lp15;->y:Lq52;

    .line 147
    .line 148
    invoke-static {v8, v9, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lp15;->x:Lq52;

    .line 152
    .line 153
    invoke-static {v4, v9, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v6, Lp15;->z:Lq52;

    .line 161
    .line 162
    invoke-static {v6, v9, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Ltv4;->Q(Lii4;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lp15;->w:Lq52;

    .line 169
    .line 170
    invoke-static {v4, v9, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lx01;->a:Lx01;

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lx01;->b(Ln67;)Ln67;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v9, v2}, Lii4;->d(F)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget-wide v6, v0, Lvz8;->a:J

    .line 184
    .line 185
    invoke-virtual {v9, v6, v7}, Lii4;->f(J)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    or-int/2addr v4, v8

    .line 190
    iget-object v8, v0, Lvz8;->b:Lvp;

    .line 191
    .line 192
    invoke-virtual {v9, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    or-int/2addr v4, v10

    .line 197
    iget-object v10, v0, Lvz8;->c:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    or-int/2addr v4, v11

    .line 204
    iget-object v11, v0, Lvz8;->d:Lmi5;

    .line 205
    .line 206
    invoke-virtual {v9, v11}, Lii4;->g(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    or-int/2addr v4, v15

    .line 211
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    sget-object v13, Lw62;->a:Lj9b;

    .line 216
    .line 217
    if-nez v4, :cond_4

    .line 218
    .line 219
    if-eq v15, v13, :cond_4

    .line 220
    .line 221
    move-object v4, v8

    .line 222
    move-object v6, v10

    .line 223
    move-object v7, v11

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    new-instance v15, Lwz8;

    .line 226
    .line 227
    move/from16 v16, v2

    .line 228
    .line 229
    move-wide/from16 v17, v6

    .line 230
    .line 231
    move-object/from16 v19, v8

    .line 232
    .line 233
    move-object/from16 v20, v10

    .line 234
    .line 235
    move-object/from16 v21, v11

    .line 236
    .line 237
    invoke-direct/range {v15 .. v21}, Lwz8;-><init>(FJLvp;Ljava/util/List;Lmi5;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v4, v19

    .line 241
    .line 242
    move-object/from16 v6, v20

    .line 243
    .line 244
    move-object/from16 v7, v21

    .line 245
    .line 246
    invoke-virtual {v9, v15}, Lii4;->m0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    check-cast v15, Lwf4;

    .line 250
    .line 251
    invoke-static {v3, v15, v9, v14}, Ler6;->c(Ln67;Lwf4;Lii4;I)V

    .line 252
    .line 253
    .line 254
    const v3, -0x53b226cb

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v3}, Lii4;->c0(I)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lyz8;->a:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    move v3, v14

    .line 267
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget-wide v10, v0, Lvz8;->e:J

    .line 272
    .line 273
    if-eqz v8, :cond_7

    .line 274
    .line 275
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    add-int/lit8 v23, v3, 0x1

    .line 280
    .line 281
    if-ltz v3, :cond_6

    .line 282
    .line 283
    check-cast v8, Lmk7;

    .line 284
    .line 285
    iget v15, v8, Lmk7;->d:F

    .line 286
    .line 287
    mul-float/2addr v15, v1

    .line 288
    add-float v15, v15, v22

    .line 289
    .line 290
    invoke-static {v5, v15}, Lb1a;->k(Ln67;F)Ln67;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v9, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    invoke-virtual {v9, v3}, Lii4;->e(I)Z

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    or-int v16, v16, v17

    .line 303
    .line 304
    invoke-virtual {v9, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    or-int v16, v16, v17

    .line 309
    .line 310
    invoke-virtual {v9, v2}, Lii4;->d(F)Z

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    or-int v16, v16, v17

    .line 315
    .line 316
    invoke-virtual {v9, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    or-int v16, v16, v17

    .line 321
    .line 322
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-nez v16, :cond_5

    .line 327
    .line 328
    if-eq v12, v13, :cond_5

    .line 329
    .line 330
    move-object/from16 v16, v15

    .line 331
    .line 332
    move-object v15, v12

    .line 333
    move-object/from16 v12, v16

    .line 334
    .line 335
    move/from16 v16, v2

    .line 336
    .line 337
    move-object/from16 v20, v6

    .line 338
    .line 339
    move-object/from16 v17, v7

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_5
    move-object v12, v15

    .line 343
    new-instance v15, Lxz8;

    .line 344
    .line 345
    move/from16 v19, v2

    .line 346
    .line 347
    move/from16 v17, v3

    .line 348
    .line 349
    move-object/from16 v16, v6

    .line 350
    .line 351
    move-object/from16 v20, v7

    .line 352
    .line 353
    move-object/from16 v18, v8

    .line 354
    .line 355
    invoke-direct/range {v15 .. v20}, Lxz8;-><init>(Ljava/util/List;ILmk7;FLmi5;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v17, v20

    .line 359
    .line 360
    move-object/from16 v20, v16

    .line 361
    .line 362
    move/from16 v16, v19

    .line 363
    .line 364
    invoke-virtual {v9, v15}, Lii4;->m0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_5
    check-cast v15, Lwf4;

    .line 368
    .line 369
    invoke-static {v12, v15}, Lbt4;->m(Ln67;Lwf4;)Ln67;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v3, Lpa9;->a:Loa9;

    .line 374
    .line 375
    invoke-static {v2, v10, v11, v3}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/high16 v6, 0x40200000    # 2.5f

    .line 380
    .line 381
    mul-float/2addr v6, v1

    .line 382
    add-float v6, v6, v22

    .line 383
    .line 384
    invoke-static {v2, v6, v10, v11, v3}, Ltp0;->Z(Ln67;FJLqu9;)Ln67;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget v3, v8, Lmk7;->a:I

    .line 389
    .line 390
    invoke-static {v3, v9, v14}, Ls25;->v(ILii4;I)Li28;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/16 v10, 0x38

    .line 395
    .line 396
    const/16 v11, 0x78

    .line 397
    .line 398
    move-object/from16 v19, v4

    .line 399
    .line 400
    move-object v4, v2

    .line 401
    move-object v2, v3

    .line 402
    const/4 v3, 0x0

    .line 403
    move-object v6, v5

    .line 404
    const/4 v5, 0x0

    .line 405
    move-object v7, v6

    .line 406
    const/4 v6, 0x0

    .line 407
    move-object v8, v7

    .line 408
    const/4 v7, 0x0

    .line 409
    move-object v12, v8

    .line 410
    const/4 v8, 0x0

    .line 411
    move-object v15, v12

    .line 412
    move/from16 v12, v16

    .line 413
    .line 414
    move-object/from16 v24, v19

    .line 415
    .line 416
    invoke-static/range {v2 .. v11}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 417
    .line 418
    .line 419
    move v2, v12

    .line 420
    move-object v5, v15

    .line 421
    move-object/from16 v7, v17

    .line 422
    .line 423
    move-object/from16 v6, v20

    .line 424
    .line 425
    move/from16 v3, v23

    .line 426
    .line 427
    move-object/from16 v4, v24

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_6
    invoke-static {}, Lldb;->X()V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    throw v0

    .line 436
    :cond_7
    move v12, v2

    .line 437
    move-object v15, v5

    .line 438
    invoke-virtual {v9, v14}, Lii4;->q(Z)V

    .line 439
    .line 440
    .line 441
    const/high16 v0, 0x429c0000    # 78.0f

    .line 442
    .line 443
    mul-float/2addr v0, v1

    .line 444
    add-float v0, v0, v22

    .line 445
    .line 446
    invoke-static {v15, v0}, Lb1a;->k(Ln67;F)Ln67;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v9, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v9, v12}, Lii4;->d(F)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    or-int/2addr v2, v3

    .line 459
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-nez v2, :cond_8

    .line 464
    .line 465
    if-ne v3, v13, :cond_9

    .line 466
    .line 467
    :cond_8
    new-instance v3, Loz0;

    .line 468
    .line 469
    const/4 v2, 0x2

    .line 470
    invoke-direct {v3, v2, v12, v4}, Loz0;-><init>(BFLjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_9
    check-cast v3, Lwf4;

    .line 477
    .line 478
    invoke-static {v0, v3}, Lbt4;->m(Ln67;Lwf4;)Ln67;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v2, Lpa9;->a:Loa9;

    .line 483
    .line 484
    invoke-static {v0, v10, v11, v2}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/high16 v3, 0x40400000    # 3.0f

    .line 489
    .line 490
    mul-float/2addr v3, v1

    .line 491
    add-float v3, v3, v22

    .line 492
    .line 493
    invoke-static {v0, v3, v10, v11, v2}, Ltp0;->Z(Ln67;FJLqu9;)Ln67;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const v0, 0x7f0802cf

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v9, v14}, Ls25;->v(ILii4;I)Li28;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const/16 v10, 0x38

    .line 505
    .line 506
    const/16 v11, 0x78

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v6, 0x0

    .line 511
    const/4 v7, 0x0

    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-static/range {v2 .. v11}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    invoke-virtual {v9, v0}, Lii4;->q(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_a
    invoke-virtual {v9}, Lii4;->W()V

    .line 522
    .line 523
    .line 524
    :goto_6
    sget-object v0, La9b;->a:La9b;

    .line 525
    .line 526
    return-object v0
.end method
