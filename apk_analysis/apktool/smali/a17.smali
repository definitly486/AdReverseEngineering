.class public abstract La17;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lbe;->l(IF)Lg08;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhg8;->a:Lr38;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ln67;Loe7;Luf4;Lmh9;Lqu9;JFLd52;Lii4;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v15, p9

    .line 10
    .line 11
    const v3, -0x4c3a25da

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Lii4;->e0(I)Lii4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p10, v3

    .line 27
    .line 28
    invoke-virtual {v15, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v6

    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    invoke-virtual {v15, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v8

    .line 54
    invoke-virtual {v15, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v8

    .line 66
    move-object/from16 v8, p4

    .line 67
    .line 68
    invoke-virtual {v15, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    const/16 v11, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v11, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v11

    .line 80
    move-wide/from16 v11, p5

    .line 81
    .line 82
    invoke-virtual {v15, v11, v12}, Lii4;->f(J)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_5

    .line 87
    .line 88
    const/high16 v13, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v13, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v13

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-virtual {v15, v13}, Lii4;->d(F)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_6

    .line 100
    .line 101
    const/high16 v14, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v14, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v14

    .line 107
    move/from16 v14, p7

    .line 108
    .line 109
    invoke-virtual {v15, v14}, Lii4;->d(F)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_7

    .line 114
    .line 115
    const/high16 v16, 0x800000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v16, 0x400000

    .line 119
    .line 120
    :goto_7
    or-int v3, v3, v16

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v15, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_8

    .line 128
    .line 129
    const/high16 v16, 0x4000000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    const/high16 v16, 0x2000000

    .line 133
    .line 134
    :goto_8
    or-int v3, v3, v16

    .line 135
    .line 136
    invoke-virtual {v15, v9}, Lii4;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_9

    .line 141
    .line 142
    const/high16 v16, 0x20000000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_9
    const/high16 v16, 0x10000000

    .line 146
    .line 147
    :goto_9
    or-int v3, v3, v16

    .line 148
    .line 149
    const v16, 0x12492493

    .line 150
    .line 151
    .line 152
    and-int v7, v3, v16

    .line 153
    .line 154
    const v10, 0x12492492

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    const/4 v5, 0x0

    .line 159
    if-eq v7, v10, :cond_a

    .line 160
    .line 161
    move v7, v4

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    move v7, v5

    .line 164
    :goto_a
    and-int/lit8 v10, v3, 0x1

    .line 165
    .line 166
    invoke-virtual {v15, v10, v7}, Lii4;->T(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_1f

    .line 171
    .line 172
    const-string v7, "DropDownMenu"

    .line 173
    .line 174
    const/16 v10, 0x30

    .line 175
    .line 176
    invoke-static {v2, v7, v15, v10, v5}, Lyz0;->o0(Lz33;Ljava/lang/String;Lii4;II)Lo0b;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v4, v15}, Lv15;->N(ILii4;)Lz24;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/4 v7, 0x4

    .line 185
    invoke-static {v7, v15}, Lv15;->N(ILii4;)Lz24;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v14, Lzs4;->v:Lo3b;

    .line 190
    .line 191
    invoke-virtual {v10}, Lo0b;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    iget-object v4, v10, Lo0b;->a:Lz33;

    .line 196
    .line 197
    const v5, 0x6355e4b0

    .line 198
    .line 199
    .line 200
    sget-object v2, Lw62;->a:Lj9b;

    .line 201
    .line 202
    if-nez v20, :cond_d

    .line 203
    .line 204
    invoke-virtual {v15, v5}, Lii4;->c0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v20, :cond_b

    .line 216
    .line 217
    if-eq v5, v2, :cond_b

    .line 218
    .line 219
    move-object/from16 v20, v4

    .line 220
    .line 221
    move-object/from16 v24, v7

    .line 222
    .line 223
    :goto_b
    const/4 v7, 0x0

    .line 224
    goto :goto_d

    .line 225
    :cond_b
    invoke-static {}, Luk8;->d()Ls2a;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    invoke-virtual {v5}, Ls2a;->e()Lwf4;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    move-object/from16 v25, v20

    .line 236
    .line 237
    move-object/from16 v20, v4

    .line 238
    .line 239
    move-object/from16 v4, v25

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_c
    move-object/from16 v20, v4

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    :goto_c
    invoke-static {v5}, Luk8;->g(Ls2a;)Ls2a;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object/from16 v24, v7

    .line 250
    .line 251
    :try_start_0
    invoke-virtual/range {v20 .. v20}, Lz33;->t()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-static {v5, v6, v4}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v5, v7

    .line 262
    goto :goto_b

    .line 263
    :goto_d
    invoke-virtual {v15, v7}, Lii4;->q(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_e

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    invoke-static {v5, v6, v4}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_d
    move-object/from16 v20, v4

    .line 273
    .line 274
    move-object/from16 v24, v7

    .line 275
    .line 276
    const v4, 0x6359c50d

    .line 277
    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-virtual {v15, v4}, Lii4;->c0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v7}, Lii4;->q(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v20 .. v20}, Lz33;->t()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :goto_e
    check-cast v5, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const v5, -0x35e74676    # -2502242.5f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v5}, Lii4;->c0(I)V

    .line 300
    .line 301
    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    const/high16 v4, 0x3f800000    # 1.0f

    .line 305
    .line 306
    :goto_f
    const/4 v6, 0x0

    .line 307
    goto :goto_10

    .line 308
    :cond_e
    const v4, 0x3f4ccccd    # 0.8f

    .line 309
    .line 310
    .line 311
    goto :goto_f

    .line 312
    :goto_10
    invoke-virtual {v15, v6}, Lii4;->q(Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v15, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v23

    .line 323
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-nez v23, :cond_f

    .line 328
    .line 329
    if-ne v7, v2, :cond_10

    .line 330
    .line 331
    :cond_f
    new-instance v7, Lz07;

    .line 332
    .line 333
    invoke-direct {v7, v10, v6}, Lz07;-><init>(Lo0b;B)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Lf3a;->a(Luf4;)La93;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v15, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    check-cast v7, Lf8a;

    .line 344
    .line 345
    invoke-interface {v7}, Lf8a;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-virtual {v15, v5}, Lii4;->c0(I)V

    .line 356
    .line 357
    .line 358
    if-eqz v6, :cond_11

    .line 359
    .line 360
    const/high16 v6, 0x3f800000    # 1.0f

    .line 361
    .line 362
    :goto_11
    const/4 v7, 0x0

    .line 363
    goto :goto_12

    .line 364
    :cond_11
    const v6, 0x3f4ccccd    # 0.8f

    .line 365
    .line 366
    .line 367
    goto :goto_11

    .line 368
    :goto_12
    invoke-virtual {v15, v7}, Lii4;->q(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v15, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-nez v6, :cond_12

    .line 384
    .line 385
    if-eq v7, v2, :cond_12

    .line 386
    .line 387
    move-object v6, v7

    .line 388
    goto :goto_13

    .line 389
    :cond_12
    new-instance v6, Lz07;

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    invoke-direct {v6, v10, v7}, Lz07;-><init>(Lo0b;B)V

    .line 393
    .line 394
    .line 395
    invoke-static {v6}, Lf3a;->a(Luf4;)La93;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v15, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_13
    check-cast v6, Lf8a;

    .line 403
    .line 404
    invoke-interface {v6}, Lf8a;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Li0b;

    .line 409
    .line 410
    const v6, -0xf58f6b1    # -4.13562E29f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v6}, Lii4;->c0(I)V

    .line 414
    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-virtual {v15, v6}, Lii4;->q(Z)V

    .line 418
    .line 419
    .line 420
    const/16 v6, 0x100

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    move-object v11, v4

    .line 425
    move-object v12, v5

    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    invoke-static/range {v10 .. v16}, Lyz0;->A(Lo0b;Ljava/lang/Object;Ljava/lang/Object;Lz24;Lo3b;Lii4;I)Lk0b;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v10}, Lo0b;->g()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_15

    .line 437
    .line 438
    const v5, 0x6355e4b0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v5}, Lii4;->c0(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    if-nez v5, :cond_13

    .line 453
    .line 454
    if-eq v11, v2, :cond_13

    .line 455
    .line 456
    :goto_14
    const/4 v13, 0x0

    .line 457
    goto :goto_16

    .line 458
    :cond_13
    invoke-static {}, Luk8;->d()Ls2a;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-eqz v5, :cond_14

    .line 463
    .line 464
    invoke-virtual {v5}, Ls2a;->e()Lwf4;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    goto :goto_15

    .line 469
    :cond_14
    const/4 v11, 0x0

    .line 470
    :goto_15
    invoke-static {v5}, Luk8;->g(Ls2a;)Ls2a;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lz33;->t()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 478
    invoke-static {v5, v12, v11}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15, v13}, Lii4;->m0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move-object v11, v13

    .line 485
    goto :goto_14

    .line 486
    :goto_16
    invoke-virtual {v15, v13}, Lii4;->q(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_17

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    invoke-static {v5, v12, v11}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_15
    const v5, 0x6359c50d

    .line 496
    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    invoke-virtual {v15, v5}, Lii4;->c0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v13}, Lii4;->q(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v20 .. v20}, Lz33;->t()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    :goto_17
    check-cast v11, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    const v11, 0x7af234f6

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15, v11}, Lii4;->c0(I)V

    .line 519
    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    if-eqz v5, :cond_16

    .line 523
    .line 524
    const/high16 v5, 0x3f800000    # 1.0f

    .line 525
    .line 526
    goto :goto_18

    .line 527
    :cond_16
    move v5, v12

    .line 528
    :goto_18
    invoke-virtual {v15, v13}, Lii4;->q(Z)V

    .line 529
    .line 530
    .line 531
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v15, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    if-nez v13, :cond_17

    .line 544
    .line 545
    if-ne v7, v2, :cond_18

    .line 546
    .line 547
    :cond_17
    new-instance v7, Lz07;

    .line 548
    .line 549
    const/4 v13, 0x2

    .line 550
    invoke-direct {v7, v10, v13}, Lz07;-><init>(Lo0b;B)V

    .line 551
    .line 552
    .line 553
    invoke-static {v7}, Lf3a;->a(Luf4;)La93;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v15, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_18
    check-cast v7, Lf8a;

    .line 561
    .line 562
    invoke-interface {v7}, Lf8a;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-virtual {v15, v11}, Lii4;->c0(I)V

    .line 573
    .line 574
    .line 575
    if-eqz v7, :cond_19

    .line 576
    .line 577
    const/high16 v7, 0x3f800000    # 1.0f

    .line 578
    .line 579
    :goto_19
    const/4 v13, 0x0

    .line 580
    goto :goto_1a

    .line 581
    :cond_19
    move v7, v12

    .line 582
    goto :goto_19

    .line 583
    :goto_1a
    invoke-virtual {v15, v13}, Lii4;->q(Z)V

    .line 584
    .line 585
    .line 586
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-virtual {v15, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    if-nez v7, :cond_1a

    .line 599
    .line 600
    if-ne v11, v2, :cond_1b

    .line 601
    .line 602
    :cond_1a
    new-instance v7, Lz07;

    .line 603
    .line 604
    const/4 v11, 0x3

    .line 605
    invoke-direct {v7, v10, v11}, Lz07;-><init>(Lo0b;B)V

    .line 606
    .line 607
    .line 608
    invoke-static {v7}, Lf3a;->a(Luf4;)La93;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-virtual {v15, v11}, Lii4;->m0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_1b
    check-cast v11, Lf8a;

    .line 616
    .line 617
    invoke-interface {v11}, Lf8a;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, Li0b;

    .line 622
    .line 623
    const v7, -0x5e7f7b45

    .line 624
    .line 625
    .line 626
    invoke-virtual {v15, v7}, Lii4;->c0(I)V

    .line 627
    .line 628
    .line 629
    const/4 v7, 0x0

    .line 630
    invoke-virtual {v15, v7}, Lii4;->q(Z)V

    .line 631
    .line 632
    .line 633
    move-object v11, v5

    .line 634
    move-object/from16 v13, v24

    .line 635
    .line 636
    invoke-static/range {v10 .. v16}, Lyz0;->A(Lo0b;Ljava/lang/Object;Ljava/lang/Object;Lz24;Lo3b;Lii4;I)Lk0b;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    sget-object v10, Lnk5;->a:Lvl3;

    .line 641
    .line 642
    invoke-virtual {v15, v10}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    check-cast v10, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    invoke-virtual {v15, v10}, Lii4;->h(Z)Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    invoke-virtual {v15, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    or-int/2addr v11, v12

    .line 661
    and-int/lit8 v12, v3, 0x70

    .line 662
    .line 663
    const/16 v13, 0x20

    .line 664
    .line 665
    if-eq v12, v13, :cond_1c

    .line 666
    .line 667
    move v12, v7

    .line 668
    goto :goto_1b

    .line 669
    :cond_1c
    const/4 v12, 0x1

    .line 670
    :goto_1b
    or-int/2addr v11, v12

    .line 671
    invoke-virtual {v15, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    or-int/2addr v11, v12

    .line 676
    and-int/lit16 v12, v3, 0x380

    .line 677
    .line 678
    if-ne v12, v6, :cond_1d

    .line 679
    .line 680
    const/16 v22, 0x1

    .line 681
    .line 682
    goto :goto_1c

    .line 683
    :cond_1d
    move/from16 v22, v7

    .line 684
    .line 685
    :goto_1c
    or-int v11, v11, v22

    .line 686
    .line 687
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    if-nez v11, :cond_1e

    .line 692
    .line 693
    if-eq v6, v2, :cond_1e

    .line 694
    .line 695
    move v10, v3

    .line 696
    goto :goto_1d

    .line 697
    :cond_1e
    new-instance v2, Ly07;

    .line 698
    .line 699
    move v6, v10

    .line 700
    move v10, v3

    .line 701
    move v3, v6

    .line 702
    move-object v6, v4

    .line 703
    move-object v7, v5

    .line 704
    move-object/from16 v4, p1

    .line 705
    .line 706
    move-object/from16 v5, p2

    .line 707
    .line 708
    invoke-direct/range {v2 .. v7}, Ly07;-><init>(ZLoe7;Luf4;Lk0b;Lk0b;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v15, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    move-object v6, v2

    .line 715
    :goto_1d
    check-cast v6, Lwf4;

    .line 716
    .line 717
    sget-object v2, Lk67;->a:Lk67;

    .line 718
    .line 719
    invoke-static {v2, v6}, Lbt4;->m(Ln67;Lwf4;)Ln67;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    new-instance v3, Lr8;

    .line 724
    .line 725
    const/16 v4, 0x17

    .line 726
    .line 727
    invoke-direct {v3, v1, v0, v9, v4}, Lr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 728
    .line 729
    .line 730
    const v4, -0x30a395bf

    .line 731
    .line 732
    .line 733
    invoke-static {v4, v3, v15}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 734
    .line 735
    .line 736
    move-result-object v18

    .line 737
    shr-int/lit8 v3, v10, 0x9

    .line 738
    .line 739
    and-int/lit8 v4, v3, 0x70

    .line 740
    .line 741
    const/high16 v5, 0xc00000

    .line 742
    .line 743
    or-int/2addr v4, v5

    .line 744
    and-int/lit16 v3, v3, 0x380

    .line 745
    .line 746
    or-int/2addr v4, v3

    .line 747
    shr-int/lit8 v3, v10, 0x6

    .line 748
    .line 749
    const v5, 0xe000

    .line 750
    .line 751
    .line 752
    and-int/2addr v5, v3

    .line 753
    or-int/2addr v4, v5

    .line 754
    const/high16 v5, 0x70000

    .line 755
    .line 756
    and-int/2addr v5, v3

    .line 757
    or-int/2addr v4, v5

    .line 758
    const/high16 v5, 0x380000

    .line 759
    .line 760
    and-int/2addr v3, v5

    .line 761
    or-int v20, v4, v3

    .line 762
    .line 763
    move/from16 v7, v21

    .line 764
    .line 765
    const/16 v21, 0x8

    .line 766
    .line 767
    const-wide/16 v14, 0x0

    .line 768
    .line 769
    move-wide/from16 v12, p5

    .line 770
    .line 771
    move/from16 v17, p7

    .line 772
    .line 773
    move-object/from16 v19, p9

    .line 774
    .line 775
    move-object v10, v2

    .line 776
    move/from16 v16, v7

    .line 777
    .line 778
    move-object v11, v8

    .line 779
    invoke-static/range {v10 .. v21}, Lkfa;->a(Ln67;Lqu9;JJFFLd52;Lii4;II)V

    .line 780
    .line 781
    .line 782
    goto :goto_1e

    .line 783
    :cond_1f
    invoke-virtual/range {p9 .. p9}, Lii4;->W()V

    .line 784
    .line 785
    .line 786
    :goto_1e
    invoke-virtual/range {p9 .. p9}, Lii4;->u()Lnx8;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    if-eqz v11, :cond_20

    .line 791
    .line 792
    new-instance v0, Lul;

    .line 793
    .line 794
    move-object/from16 v2, p1

    .line 795
    .line 796
    move-object/from16 v3, p2

    .line 797
    .line 798
    move-object/from16 v4, p3

    .line 799
    .line 800
    move-object/from16 v5, p4

    .line 801
    .line 802
    move-wide/from16 v6, p5

    .line 803
    .line 804
    move/from16 v8, p7

    .line 805
    .line 806
    move/from16 v10, p10

    .line 807
    .line 808
    invoke-direct/range {v0 .. v10}, Lul;-><init>(Ln67;Loe7;Luf4;Lmh9;Lqu9;JFLd52;I)V

    .line 809
    .line 810
    .line 811
    iput-object v0, v11, Lnx8;->d:Lkg4;

    .line 812
    .line 813
    :cond_20
    return-void
.end method

.method public static final b(Lkg4;Luf4;Ln67;Ld52;ZLq07;Lg08;Lii4;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    move/from16 v12, p8

    .line 14
    .line 15
    const v5, -0x4efcd6dc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v5}, Lii4;->e0(I)Lii4;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v12, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v12

    .line 37
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 38
    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v12, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v12, 0x6000

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v3, v9}, Lii4;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v7, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v5, v7

    .line 106
    :cond_9
    const/high16 v7, 0x30000

    .line 107
    .line 108
    and-int/2addr v7, v12

    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v3, v8}, Lii4;->h(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const/high16 v7, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v7, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v7

    .line 123
    :cond_b
    const/high16 v7, 0x180000

    .line 124
    .line 125
    and-int/2addr v7, v12

    .line 126
    if-nez v7, :cond_d

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_c

    .line 133
    .line 134
    const/high16 v7, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v7, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v5, v7

    .line 140
    :cond_d
    const/high16 v7, 0xc00000

    .line 141
    .line 142
    and-int/2addr v7, v12

    .line 143
    if-nez v7, :cond_f

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_e

    .line 150
    .line 151
    const/high16 v7, 0x800000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/high16 v7, 0x400000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v5, v7

    .line 157
    :cond_f
    const/high16 v7, 0x6000000

    .line 158
    .line 159
    and-int/2addr v7, v12

    .line 160
    const/4 v6, 0x0

    .line 161
    if-nez v7, :cond_11

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_10

    .line 168
    .line 169
    const/high16 v7, 0x4000000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_10
    const/high16 v7, 0x2000000

    .line 173
    .line 174
    :goto_9
    or-int/2addr v5, v7

    .line 175
    :cond_11
    const v7, 0x2492493

    .line 176
    .line 177
    .line 178
    and-int/2addr v7, v5

    .line 179
    const v11, 0x2492492

    .line 180
    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    if-eq v7, v11, :cond_12

    .line 184
    .line 185
    move v7, v13

    .line 186
    goto :goto_a

    .line 187
    :cond_12
    const/4 v7, 0x0

    .line 188
    :goto_a
    and-int/2addr v5, v13

    .line 189
    invoke-virtual {v3, v5, v7}, Lii4;->T(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_14

    .line 194
    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    const/16 v5, 0xfe

    .line 198
    .line 199
    invoke-static {v13, v14, v15, v9, v5}, Li99;->a(ZJLqu9;I)Lt99;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/4 v9, 0x0

    .line 204
    const/16 v11, 0x18

    .line 205
    .line 206
    move-object/from16 v5, p2

    .line 207
    .line 208
    invoke-static/range {v5 .. v11}, Lc31;->o(Ln67;Ljd7;Lt99;ZLx99;Luf4;I)Ln67;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v5, Lb1a;->a:Lr24;

    .line 213
    .line 214
    invoke-interface {v6, v5}, Ln67;->s(Ln67;)Ln67;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x8

    .line 221
    .line 222
    const/high16 v15, 0x42e00000    # 112.0f

    .line 223
    .line 224
    const/high16 v16, 0x42400000    # 48.0f

    .line 225
    .line 226
    const/high16 v17, 0x438c0000    # 280.0f

    .line 227
    .line 228
    invoke-static/range {v14 .. v19}, Lb1a;->n(Ln67;FFFFI)Ln67;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5, v2}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Lp15;->m:Ljv0;

    .line 237
    .line 238
    sget-object v7, Ljdb;->f:Laa0;

    .line 239
    .line 240
    const/16 v9, 0x30

    .line 241
    .line 242
    invoke-static {v7, v6, v3, v9}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-wide v10, v3, Lii4;->U:J

    .line 247
    .line 248
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v3}, Lii4;->m()Lw78;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v3, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget-object v11, Lq62;->Z8:Lp15;

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lii4;->g0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v11, v3, Lii4;->T:Z

    .line 269
    .line 270
    if-eqz v11, :cond_13

    .line 271
    .line 272
    sget-object v11, Lt06;->T:Lnf5;

    .line 273
    .line 274
    invoke-virtual {v3, v11}, Lii4;->l(Luf4;)V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_13
    invoke-virtual {v3}, Lii4;->p0()V

    .line 279
    .line 280
    .line 281
    :goto_b
    sget-object v11, Lp15;->y:Lq52;

    .line 282
    .line 283
    invoke-static {v11, v3, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v6, Lp15;->x:Lq52;

    .line 287
    .line 288
    invoke-static {v6, v3, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v7, Lp15;->z:Lq52;

    .line 296
    .line 297
    invoke-static {v7, v3, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Ltv4;->Q(Lii4;)V

    .line 301
    .line 302
    .line 303
    sget-object v6, Lp15;->w:Lq52;

    .line 304
    .line 305
    invoke-static {v6, v3, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v5, Ldr6;->b:Lvl3;

    .line 309
    .line 310
    invoke-virtual {v3, v5}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lbr6;

    .line 315
    .line 316
    iget-object v5, v5, Lbr6;->b:Lu5b;

    .line 317
    .line 318
    iget-object v5, v5, Lu5b;->m:Lzra;

    .line 319
    .line 320
    new-instance v6, Lyw1;

    .line 321
    .line 322
    invoke-direct {v6, v4, v0, v8, v1}, Lyw1;-><init>(Ld52;Lq07;ZLkg4;)V

    .line 323
    .line 324
    .line 325
    const v7, 0x339e1c39

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v6, v3}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v5, v6, v3, v9}, Lzqa;->a(Lzra;Lkg4;Lii4;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v13}, Lii4;->q(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_14
    invoke-virtual {v3}, Lii4;->W()V

    .line 340
    .line 341
    .line 342
    :goto_c
    invoke-virtual {v3}, Lii4;->u()Lnx8;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    if-eqz v9, :cond_15

    .line 347
    .line 348
    new-instance v0, Loc5;

    .line 349
    .line 350
    move-object/from16 v3, p2

    .line 351
    .line 352
    move-object/from16 v6, p5

    .line 353
    .line 354
    move-object v7, v2

    .line 355
    move v5, v8

    .line 356
    move v8, v12

    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    invoke-direct/range {v0 .. v8}, Loc5;-><init>(Lkg4;Luf4;Ln67;Ld52;ZLq07;Lg08;I)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v9, Lnx8;->d:Lkg4;

    .line 363
    .line 364
    :cond_15
    return-void
.end method
