.class public final synthetic Lpx5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lpx5;->a:B

    iput-object p1, p0, Lpx5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lpx5;->b:Z

    iput-object p3, p0, Lpx5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lre8;Loe8;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpx5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpx5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpx5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lpx5;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpx5;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lk67;->a:Lk67;

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x3

    .line 15
    const/16 v11, 0xe

    .line 16
    .line 17
    sget-object v12, Lw62;->a:Lj9b;

    .line 18
    .line 19
    iget-boolean v13, v0, Lpx5;->b:Z

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    iget-object v15, v0, Lpx5;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, v0, Lpx5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v7, Ljoa;

    .line 32
    .line 33
    iget-object v0, v7, Ljoa;->f:Lr38;

    .line 34
    .line 35
    move-object/from16 v21, v15

    .line 36
    .line 37
    check-cast v21, Ljd7;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ln67;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Lii4;

    .line 46
    .line 47
    move-object/from16 v2, p3

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v2, -0x7f685f60

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lii4;->c0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Li82;->i:Ll82;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, La06;->b:La06;

    .line 67
    .line 68
    if-ne v2, v3, :cond_0

    .line 69
    .line 70
    move v2, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v2, v6

    .line 73
    :goto_0
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lqx7;

    .line 78
    .line 79
    sget-object v4, Lqx7;->a:Lqx7;

    .line 80
    .line 81
    if-eq v3, v4, :cond_1

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move/from16 v20, v6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move/from16 v20, v10

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    if-ne v3, v12, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v3, Lbr9;

    .line 103
    .line 104
    invoke-direct {v3, v7, v11}, Lbr9;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v3, Lwf4;

    .line 111
    .line 112
    invoke-static {v3, v1}, Lzr4;->C(Ljava/lang/Object;Lii4;)Lme7;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v12, :cond_4

    .line 121
    .line 122
    new-instance v3, Lbo;

    .line 123
    .line 124
    const/16 v4, 0xf

    .line 125
    .line 126
    invoke-direct {v3, v2, v4}, Lbo;-><init>(Lme7;B)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lp33;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lp33;-><init>(Lwf4;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v2

    .line 138
    :cond_4
    check-cast v3, Lyh9;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    or-int/2addr v2, v4

    .line 149
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    if-ne v4, v12, :cond_6

    .line 156
    .line 157
    :cond_5
    new-instance v4, Lioa;

    .line 158
    .line 159
    invoke-direct {v4, v3, v7}, Lioa;-><init>(Lyh9;Ljoa;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    move-object/from16 v17, v4

    .line 166
    .line 167
    check-cast v17, Lioa;

    .line 168
    .line 169
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    check-cast v18, Lqx7;

    .line 176
    .line 177
    if-eqz v13, :cond_7

    .line 178
    .line 179
    iget-object v0, v7, Ljoa;->b:Ln38;

    .line 180
    .line 181
    invoke-virtual {v0}, Ln38;->h()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    cmpg-float v0, v0, v14

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    move/from16 v19, v10

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move/from16 v19, v6

    .line 193
    .line 194
    :goto_2
    sget-object v16, Lk67;->a:Lk67;

    .line 195
    .line 196
    invoke-static/range {v16 .. v21}, Lho5;->J(Ln67;Lyh9;Lqx7;ZZLjd7;)Ln67;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v6}, Lii4;->q(Z)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_0
    check-cast v7, Lre8;

    .line 205
    .line 206
    check-cast v15, Loe8;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lrb9;

    .line 211
    .line 212
    move-object/from16 v12, p2

    .line 213
    .line 214
    check-cast v12, Lii4;

    .line 215
    .line 216
    move-object/from16 v13, p3

    .line 217
    .line 218
    check-cast v13, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    and-int/lit8 v19, v13, 0x6

    .line 228
    .line 229
    if-nez v19, :cond_9

    .line 230
    .line 231
    invoke-virtual {v12, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_8

    .line 236
    .line 237
    const/16 v16, 0x4

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    const/16 v16, 0x2

    .line 241
    .line 242
    :goto_3
    or-int v13, v13, v16

    .line 243
    .line 244
    :cond_9
    move/from16 v30, v11

    .line 245
    .line 246
    and-int/lit8 v11, v13, 0x13

    .line 247
    .line 248
    if-eq v11, v5, :cond_a

    .line 249
    .line 250
    move v5, v10

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    move v5, v6

    .line 253
    :goto_4
    and-int/lit8 v11, v13, 0x1

    .line 254
    .line 255
    invoke-virtual {v12, v11, v5}, Lii4;->T(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    invoke-interface {v1, v4, v3, v10}, Lrb9;->a(Ln67;FZ)Ln67;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    iget-object v3, v7, Lre8;->b:Ljava/lang/String;

    .line 266
    .line 267
    const/16 v28, 0x0

    .line 268
    .line 269
    const/16 v29, 0xfc

    .line 270
    .line 271
    const-wide/16 v21, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    move-object/from16 v20, v3

    .line 282
    .line 283
    move-object/from16 v27, v12

    .line 284
    .line 285
    invoke-static/range {v19 .. v29}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, v27

    .line 289
    .line 290
    invoke-static {v6, v3}, Luv4;->n(ILii4;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v15, Loe8;->c:Ljava/lang/Integer;

    .line 294
    .line 295
    iget v5, v7, Lre8;->a:I

    .line 296
    .line 297
    iget-boolean v0, v0, Lpx5;->b:Z

    .line 298
    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-ne v4, v5, :cond_b

    .line 306
    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    move/from16 v20, v10

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    move/from16 v20, v6

    .line 313
    .line 314
    :goto_5
    invoke-static {v8, v14, v9}, Lct3;->e(Lz24;FI)Ljt3;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/4 v5, 0x7

    .line 319
    invoke-static {v8, v14, v5}, Lct3;->h(Lz24;FI)Ljt3;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v4, v6}, Ljt3;->a(Ljt3;)Ljt3;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    invoke-static {v8, v14, v9}, Lct3;->f(Lz24;FI)Liw3;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v8, v14, v5}, Lct3;->i(Lz24;FI)Liw3;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v4, v6}, Liw3;->a(Liw3;)Liw3;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    sget-object v25, Lbe;->k:Ld52;

    .line 340
    .line 341
    and-int/lit8 v13, v13, 0xe

    .line 342
    .line 343
    const v4, 0x186c00

    .line 344
    .line 345
    .line 346
    or-int v27, v13, v4

    .line 347
    .line 348
    const/16 v28, 0x12

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    move-object/from16 v19, v1

    .line 355
    .line 356
    move-object/from16 v26, v3

    .line 357
    .line 358
    invoke-static/range {v19 .. v28}, Lldb;->c(Lrb9;ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v14, v9}, Lct3;->e(Lz24;FI)Ljt3;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v8, v14, v5}, Lct3;->h(Lz24;FI)Ljt3;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v1, v4}, Ljt3;->a(Ljt3;)Ljt3;

    .line 370
    .line 371
    .line 372
    move-result-object v22

    .line 373
    new-instance v1, Ls8;

    .line 374
    .line 375
    const/16 v4, 0x1c

    .line 376
    .line 377
    invoke-direct {v1, v7, v4}, Ls8;-><init>(Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    const v4, -0x5caf11b

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v1, v3}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 384
    .line 385
    .line 386
    move-result-object v25

    .line 387
    const v1, 0x180c00

    .line 388
    .line 389
    .line 390
    or-int v27, v13, v1

    .line 391
    .line 392
    const/16 v28, 0x1a

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    move/from16 v20, v0

    .line 397
    .line 398
    invoke-static/range {v19 .. v28}, Lldb;->c(Lrb9;ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_c
    move-object v3, v12

    .line 403
    invoke-virtual {v3}, Lii4;->W()V

    .line 404
    .line 405
    .line 406
    :goto_6
    return-object v2

    .line 407
    :pswitch_1
    check-cast v7, Lux5;

    .line 408
    .line 409
    check-cast v15, Landroid/app/Activity;

    .line 410
    .line 411
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Lc08;

    .line 414
    .line 415
    move-object/from16 v1, p2

    .line 416
    .line 417
    check-cast v1, Lii4;

    .line 418
    .line 419
    move-object/from16 v11, p3

    .line 420
    .line 421
    check-cast v11, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    and-int/lit8 v19, v11, 0x6

    .line 431
    .line 432
    if-nez v19, :cond_e

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v19

    .line 438
    if-eqz v19, :cond_d

    .line 439
    .line 440
    const/16 v16, 0x4

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_d
    const/16 v16, 0x2

    .line 444
    .line 445
    :goto_7
    or-int v11, v11, v16

    .line 446
    .line 447
    :cond_e
    move/from16 v16, v10

    .line 448
    .line 449
    and-int/lit8 v10, v11, 0x13

    .line 450
    .line 451
    if-eq v10, v5, :cond_f

    .line 452
    .line 453
    move/from16 v5, v16

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_f
    move v5, v6

    .line 457
    :goto_8
    and-int/lit8 v11, v11, 0x1

    .line 458
    .line 459
    invoke-virtual {v1, v11, v5}, Lii4;->T(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_17

    .line 464
    .line 465
    sget-object v5, Lb1a;->c:Lr24;

    .line 466
    .line 467
    invoke-static {v5, v0}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v5, Ljdb;->h:Lba0;

    .line 472
    .line 473
    sget-object v10, Lp15;->o:Liv0;

    .line 474
    .line 475
    invoke-static {v5, v10, v1, v6}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-wide v10, v1, Lii4;->U:J

    .line 480
    .line 481
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sget-object v19, Lq62;->Z8:Lp15;

    .line 494
    .line 495
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lii4;->g0()V

    .line 499
    .line 500
    .line 501
    iget-boolean v3, v1, Lii4;->T:Z

    .line 502
    .line 503
    if-eqz v3, :cond_10

    .line 504
    .line 505
    sget-object v3, Lt06;->T:Lnf5;

    .line 506
    .line 507
    invoke-virtual {v1, v3}, Lii4;->l(Luf4;)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_10
    invoke-virtual {v1}, Lii4;->p0()V

    .line 512
    .line 513
    .line 514
    :goto_9
    sget-object v3, Lp15;->y:Lq52;

    .line 515
    .line 516
    invoke-static {v3, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v3, Lp15;->x:Lq52;

    .line 520
    .line 521
    invoke-static {v3, v1, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sget-object v5, Lp15;->z:Lq52;

    .line 529
    .line 530
    invoke-static {v5, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 534
    .line 535
    .line 536
    sget-object v3, Lp15;->w:Lq52;

    .line 537
    .line 538
    invoke-static {v3, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const/high16 v0, 0x41880000    # 17.0f

    .line 542
    .line 543
    const/4 v3, 0x2

    .line 544
    invoke-static {v4, v0, v14, v3}, Lbe;->P(Ln67;FFI)Ln67;

    .line 545
    .line 546
    .line 547
    move-result-object v20

    .line 548
    const v0, 0x7f130536

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v19

    .line 555
    const/16 v40, 0x0

    .line 556
    .line 557
    const v41, 0x3fffc

    .line 558
    .line 559
    .line 560
    const-wide/16 v21, 0x0

    .line 561
    .line 562
    const-wide/16 v23, 0x0

    .line 563
    .line 564
    const/16 v25, 0x0

    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    const-wide/16 v27, 0x0

    .line 569
    .line 570
    const/16 v29, 0x0

    .line 571
    .line 572
    const-wide/16 v30, 0x0

    .line 573
    .line 574
    const/16 v32, 0x0

    .line 575
    .line 576
    const/16 v33, 0x0

    .line 577
    .line 578
    const/16 v34, 0x0

    .line 579
    .line 580
    const/16 v35, 0x0

    .line 581
    .line 582
    const/16 v36, 0x0

    .line 583
    .line 584
    const/16 v37, 0x0

    .line 585
    .line 586
    const/16 v39, 0x30

    .line 587
    .line 588
    move-object/from16 v38, v1

    .line 589
    .line 590
    invoke-static/range {v19 .. v41}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v0, v38

    .line 594
    .line 595
    invoke-static {v6, v0}, Luv4;->o(ILii4;)V

    .line 596
    .line 597
    .line 598
    iget-boolean v1, v7, Lux5;->b:Z

    .line 599
    .line 600
    iget-boolean v3, v7, Lux5;->c:Z

    .line 601
    .line 602
    if-eqz v1, :cond_11

    .line 603
    .line 604
    if-nez v3, :cond_11

    .line 605
    .line 606
    move/from16 v20, v16

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_11
    move/from16 v20, v6

    .line 610
    .line 611
    :goto_a
    invoke-static {v8, v14, v9}, Lct3;->e(Lz24;FI)Ljt3;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const/4 v5, 0x7

    .line 616
    invoke-static {v8, v14, v5}, Lct3;->h(Lz24;FI)Ljt3;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v1, v4}, Ljt3;->a(Ljt3;)Ljt3;

    .line 621
    .line 622
    .line 623
    move-result-object v22

    .line 624
    invoke-static {v8, v14, v9}, Lct3;->f(Lz24;FI)Liw3;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v8, v14, v5}, Lct3;->i(Lz24;FI)Liw3;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v1, v4}, Liw3;->a(Liw3;)Liw3;

    .line 633
    .line 634
    .line 635
    move-result-object v23

    .line 636
    new-instance v1, Lnx5;

    .line 637
    .line 638
    invoke-direct {v1, v15, v6}, Lnx5;-><init>(Landroid/app/Activity;B)V

    .line 639
    .line 640
    .line 641
    const v4, -0x4b8e98eb

    .line 642
    .line 643
    .line 644
    invoke-static {v4, v1, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 645
    .line 646
    .line 647
    move-result-object v25

    .line 648
    const/16 v28, 0x12

    .line 649
    .line 650
    sget-object v19, Ls12;->a:Ls12;

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    const/16 v24, 0x0

    .line 655
    .line 656
    const v27, 0x186c06

    .line 657
    .line 658
    .line 659
    move-object/from16 v26, v0

    .line 660
    .line 661
    invoke-static/range {v19 .. v28}, Lldb;->b(Ls12;ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Lb1a;->a:Lr24;

    .line 665
    .line 666
    const/high16 v1, 0x3f800000    # 1.0f

    .line 667
    .line 668
    invoke-static {v0, v1}, Ls12;->a(Ln67;F)Ln67;

    .line 669
    .line 670
    .line 671
    move-result-object v21

    .line 672
    iget-boolean v1, v7, Lux5;->c:Z

    .line 673
    .line 674
    invoke-static {v8, v14, v9}, Lct3;->e(Lz24;FI)Ljt3;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const/4 v5, 0x7

    .line 679
    invoke-static {v8, v14, v5}, Lct3;->h(Lz24;FI)Ljt3;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    invoke-virtual {v4, v10}, Ljt3;->a(Ljt3;)Ljt3;

    .line 684
    .line 685
    .line 686
    move-result-object v22

    .line 687
    invoke-static {v8, v14, v9}, Lct3;->f(Lz24;FI)Liw3;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v8, v14, v5}, Lct3;->i(Lz24;FI)Liw3;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v4, v5}, Liw3;->a(Liw3;)Liw3;

    .line 696
    .line 697
    .line 698
    move-result-object v23

    .line 699
    sget-object v25, Ljdb;->q:Ld52;

    .line 700
    .line 701
    const/16 v28, 0x10

    .line 702
    .line 703
    move/from16 v20, v1

    .line 704
    .line 705
    invoke-static/range {v19 .. v28}, Lldb;->b(Ls12;ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v1, v26

    .line 709
    .line 710
    iget-object v4, v7, Lux5;->a:Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v4, :cond_16

    .line 713
    .line 714
    iget-boolean v4, v7, Lux5;->b:Z

    .line 715
    .line 716
    if-nez v4, :cond_16

    .line 717
    .line 718
    if-nez v3, :cond_16

    .line 719
    .line 720
    const v3, -0x1759991

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v3}, Lii4;->c0(I)V

    .line 724
    .line 725
    .line 726
    const/high16 v3, 0x3f800000    # 1.0f

    .line 727
    .line 728
    invoke-static {v0, v3}, Ls12;->a(Ln67;F)Ln67;

    .line 729
    .line 730
    .line 731
    move-result-object v24

    .line 732
    invoke-virtual {v1, v13}, Lii4;->h(Z)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    if-nez v0, :cond_12

    .line 741
    .line 742
    if-ne v3, v12, :cond_13

    .line 743
    .line 744
    :cond_12
    new-instance v3, Lqe2;

    .line 745
    .line 746
    move/from16 v0, v16

    .line 747
    .line 748
    invoke-direct {v3, v0, v13}, Lqe2;-><init>(BZ)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_13
    move-object/from16 v21, v3

    .line 755
    .line 756
    check-cast v21, Lwf4;

    .line 757
    .line 758
    invoke-virtual {v1, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-nez v0, :cond_14

    .line 767
    .line 768
    if-ne v3, v12, :cond_15

    .line 769
    .line 770
    :cond_14
    new-instance v3, Lug3;

    .line 771
    .line 772
    const/16 v0, 0x18

    .line 773
    .line 774
    invoke-direct {v3, v7, v0}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_15
    move-object/from16 v22, v3

    .line 781
    .line 782
    check-cast v22, Lwf4;

    .line 783
    .line 784
    const/16 v19, 0x0

    .line 785
    .line 786
    const/16 v20, 0x0

    .line 787
    .line 788
    move-object/from16 v23, v1

    .line 789
    .line 790
    invoke-static/range {v19 .. v24}, Llw6;->a(IILwf4;Lwf4;Lii4;Ln67;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v0, v23

    .line 794
    .line 795
    invoke-virtual {v0, v6}, Lii4;->q(Z)V

    .line 796
    .line 797
    .line 798
    :goto_b
    const/4 v1, 0x1

    .line 799
    goto :goto_c

    .line 800
    :cond_16
    move-object v0, v1

    .line 801
    const v1, -0x15caa3b

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v6}, Lii4;->q(Z)V

    .line 808
    .line 809
    .line 810
    goto :goto_b

    .line 811
    :goto_c
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 812
    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_17
    move-object v0, v1

    .line 816
    invoke-virtual {v0}, Lii4;->W()V

    .line 817
    .line 818
    .line 819
    :goto_d
    return-object v2

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
