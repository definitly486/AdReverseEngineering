.class public final synthetic Lqz8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf4;


# direct methods
.method public synthetic constructor <init>(Luf4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqz8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqz8;->b:Luf4;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqz8;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lqz8;->b:Luf4;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lxq;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lwg7;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Lii4;

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v7, v1, v5}, Ly3a;->v(Ljava/lang/Integer;Lxq;Lwg7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lw62;->a:Lj9b;

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v5, Lox5;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {v5, v0, v1}, Lox5;-><init>(Luf4;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v5, Luf4;

    .line 58
    .line 59
    invoke-static {v4, v5, v6, v4, v3}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lxq;

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move-object/from16 v9, p3

    .line 76
    .line 77
    check-cast v9, Lii4;

    .line 78
    .line 79
    move-object/from16 v6, p4

    .line 80
    .line 81
    check-cast v6, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    and-int/lit8 v1, v6, 0x30

    .line 91
    .line 92
    const/16 v7, 0x10

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9, v5}, Lii4;->e(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/16 v1, 0x20

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v1, v7

    .line 106
    :goto_0
    or-int/2addr v6, v1

    .line 107
    :cond_3
    and-int/lit16 v1, v6, 0x91

    .line 108
    .line 109
    const/16 v8, 0x90

    .line 110
    .line 111
    if-eq v1, v8, :cond_4

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v1, v4

    .line 116
    :goto_1
    and-int/2addr v6, v3

    .line 117
    invoke-virtual {v9, v6, v1}, Lii4;->T(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_d

    .line 122
    .line 123
    const/high16 v1, 0x41880000    # 17.0f

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    if-eq v5, v3, :cond_c

    .line 127
    .line 128
    const/4 v8, 0x2

    .line 129
    if-eq v5, v8, :cond_b

    .line 130
    .line 131
    if-eq v5, v6, :cond_5

    .line 132
    .line 133
    const v1, 0x6adcaf62

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v1}, Lii4;->c0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v4}, Lii4;->q(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    const v0, 0x6aba8a98

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v0}, Lii4;->c0(I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lb1a;->a:Lr24;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lbe;->N(Ln67;F)Ln67;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Ljdb;->g:Laa0;

    .line 160
    .line 161
    sget-object v5, Lp15;->n:Ljv0;

    .line 162
    .line 163
    const/16 v7, 0x36

    .line 164
    .line 165
    invoke-static {v1, v5, v9, v7}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-wide v7, v9, Lii4;->U:J

    .line 170
    .line 171
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v9}, Lii4;->m()Lw78;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v9, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v8, Lq62;->Z8:Lp15;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Lii4;->g0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v8, v9, Lii4;->T:Z

    .line 192
    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    sget-object v8, Lt06;->T:Lnf5;

    .line 196
    .line 197
    invoke-virtual {v9, v8}, Lii4;->l(Luf4;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {v9}, Lii4;->p0()V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object v8, Lp15;->y:Lq52;

    .line 205
    .line 206
    invoke-static {v8, v9, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lp15;->x:Lq52;

    .line 210
    .line 211
    invoke-static {v1, v9, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v5, Lp15;->z:Lq52;

    .line 219
    .line 220
    invoke-static {v5, v9, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, Ltv4;->Q(Lii4;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lp15;->w:Lq52;

    .line 227
    .line 228
    invoke-static {v1, v9, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/high16 v0, 0x40400000    # 3.0f

    .line 232
    .line 233
    float-to-double v7, v0

    .line 234
    const-wide/16 v29, 0x0

    .line 235
    .line 236
    cmpl-double v1, v7, v29

    .line 237
    .line 238
    const-string v5, "invalid weight; must be greater than zero"

    .line 239
    .line 240
    if-gtz v1, :cond_7

    .line 241
    .line 242
    invoke-static {v5}, Lyi5;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    new-instance v1, Lj16;

    .line 246
    .line 247
    const v31, 0x7f7fffff    # Float.MAX_VALUE

    .line 248
    .line 249
    .line 250
    cmpl-float v7, v0, v31

    .line 251
    .line 252
    if-lez v7, :cond_8

    .line 253
    .line 254
    move/from16 v0, v31

    .line 255
    .line 256
    :cond_8
    invoke-direct {v1, v0, v3}, Lj16;-><init>(FZ)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Ldr6;->b:Lvl3;

    .line 260
    .line 261
    invoke-virtual {v9, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lbr6;

    .line 266
    .line 267
    iget-object v0, v0, Lbr6;->a:Lf12;

    .line 268
    .line 269
    iget-wide v7, v0, Lf12;->a:J

    .line 270
    .line 271
    const/high16 v0, 0x3f000000    # 0.5f

    .line 272
    .line 273
    invoke-static {v7, v8, v0}, Lq02;->b(JF)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    const/high16 v0, 0x41f00000    # 30.0f

    .line 278
    .line 279
    const/high16 v10, 0x40a00000    # 5.0f

    .line 280
    .line 281
    invoke-static {v0, v0, v10, v0}, Lpa9;->b(FFFF)Loa9;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v7, v8, v0}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/high16 v1, 0x41700000    # 15.0f

    .line 290
    .line 291
    invoke-static {v0, v1}, Lbe;->N(Ln67;F)Ln67;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sget-object v0, Lg70;->a:Lg70;

    .line 296
    .line 297
    invoke-static {}, Lg70;->k()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const v1, 0x7f130469

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0, v9}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/16 v1, 0xc

    .line 313
    .line 314
    invoke-static {v1}, Ltv4;->C(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    invoke-static {v4}, Ltv4;->C(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    const/16 v1, 0xe

    .line 323
    .line 324
    invoke-static {v1}, Ltv4;->C(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v17

    .line 328
    const/16 v27, 0x30

    .line 329
    .line 330
    const v28, 0x3f6ec

    .line 331
    .line 332
    .line 333
    move-object/from16 v25, v9

    .line 334
    .line 335
    const-wide/16 v8, 0x0

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const v26, 0x6006000

    .line 354
    .line 355
    .line 356
    move/from16 v32, v6

    .line 357
    .line 358
    move-object v6, v0

    .line 359
    move/from16 v0, v32

    .line 360
    .line 361
    invoke-static/range {v6 .. v28}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v9, v25

    .line 365
    .line 366
    invoke-static {v4, v9}, Luv4;->n(ILii4;)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x42340000    # 45.0f

    .line 370
    .line 371
    sget-object v6, Lk67;->a:Lk67;

    .line 372
    .line 373
    invoke-static {v6, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v6, Lpa9;->a:Loa9;

    .line 378
    .line 379
    invoke-static {v1, v6}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/high16 v6, 0x3f800000    # 1.0f

    .line 384
    .line 385
    float-to-double v7, v6

    .line 386
    cmpl-double v7, v7, v29

    .line 387
    .line 388
    if-gtz v7, :cond_9

    .line 389
    .line 390
    invoke-static {v5}, Lyi5;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    new-instance v5, Lj16;

    .line 394
    .line 395
    cmpl-float v7, v6, v31

    .line 396
    .line 397
    if-lez v7, :cond_a

    .line 398
    .line 399
    move/from16 v6, v31

    .line 400
    .line 401
    :cond_a
    invoke-direct {v5, v6, v3}, Lj16;-><init>(FZ)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v5}, Ln67;->s(Ln67;)Ln67;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    sget-object v1, Lg70;->A:Lgw8;

    .line 409
    .line 410
    invoke-static {v1, v9, v0}, Ld35;->t(Lgw8;Lii4;I)Lme7;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v6, v0

    .line 419
    check-cast v6, Ljava/lang/String;

    .line 420
    .line 421
    const v10, 0x180030

    .line 422
    .line 423
    .line 424
    const/16 v11, 0x7b8

    .line 425
    .line 426
    sget-object v8, Lcd2;->a:Ljbb;

    .line 427
    .line 428
    invoke-static/range {v6 .. v11}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v3}, Lii4;->q(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v4}, Lii4;->q(Z)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_b
    move v0, v6

    .line 440
    const v3, 0x6ab11dae

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v3}, Lii4;->c0(I)V

    .line 444
    .line 445
    .line 446
    sget-object v3, Lb1a;->a:Lr24;

    .line 447
    .line 448
    invoke-static {v3, v1}, Lbe;->N(Ln67;F)Ln67;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v3, Lg70;->a:Lg70;

    .line 453
    .line 454
    invoke-static {}, Lg70;->k()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v7}, Ltv4;->C(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    sget-object v12, Lcb4;->g:Lcb4;

    .line 463
    .line 464
    sget-object v3, Ldr6;->b:Lvl3;

    .line 465
    .line 466
    invoke-virtual {v9, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lbr6;

    .line 471
    .line 472
    iget-object v3, v3, Lbr6;->a:Lf12;

    .line 473
    .line 474
    iget-wide v7, v3, Lf12;->a:J

    .line 475
    .line 476
    new-instance v3, Lxja;

    .line 477
    .line 478
    invoke-direct {v3, v0}, Lxja;-><init>(I)V

    .line 479
    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    const v28, 0x3fba8

    .line 484
    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    const-wide/16 v14, 0x0

    .line 488
    .line 489
    const-wide/16 v17, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    const v26, 0x186030

    .line 504
    .line 505
    .line 506
    move-object/from16 v16, v3

    .line 507
    .line 508
    move-object/from16 v25, v9

    .line 509
    .line 510
    move-wide v8, v7

    .line 511
    move-object v7, v1

    .line 512
    invoke-static/range {v6 .. v28}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v9, v25

    .line 516
    .line 517
    invoke-virtual {v9, v4}, Lii4;->q(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_c
    move v0, v6

    .line 522
    const v3, 0x6aa83d99

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v3}, Lii4;->c0(I)V

    .line 526
    .line 527
    .line 528
    sget-object v3, Lb1a;->a:Lr24;

    .line 529
    .line 530
    invoke-static {v3, v1}, Lbe;->N(Ln67;F)Ln67;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    sget-object v6, Lg70;->t:Ljava/lang/String;

    .line 535
    .line 536
    const/16 v1, 0x14

    .line 537
    .line 538
    invoke-static {v1}, Ltv4;->C(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v10

    .line 542
    sget-object v12, Lcb4;->g:Lcb4;

    .line 543
    .line 544
    sget-object v1, Ldr6;->b:Lvl3;

    .line 545
    .line 546
    invoke-virtual {v9, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lbr6;

    .line 551
    .line 552
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 553
    .line 554
    iget-wide v13, v1, Lf12;->a:J

    .line 555
    .line 556
    new-instance v1, Lxja;

    .line 557
    .line 558
    invoke-direct {v1, v0}, Lxja;-><init>(I)V

    .line 559
    .line 560
    .line 561
    const/16 v27, 0x0

    .line 562
    .line 563
    const v28, 0x3fba8

    .line 564
    .line 565
    .line 566
    move-object/from16 v25, v9

    .line 567
    .line 568
    move-wide v8, v13

    .line 569
    const/4 v13, 0x0

    .line 570
    const-wide/16 v14, 0x0

    .line 571
    .line 572
    const-wide/16 v17, 0x0

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    const v26, 0x186030

    .line 587
    .line 588
    .line 589
    move-object/from16 v16, v1

    .line 590
    .line 591
    invoke-static/range {v6 .. v28}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v9, v25

    .line 595
    .line 596
    invoke-virtual {v9, v4}, Lii4;->q(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_d
    invoke-virtual {v9}, Lii4;->W()V

    .line 601
    .line 602
    .line 603
    :goto_3
    return-object v2

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
