.class public final synthetic Lnxb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loxb;

.field public final synthetic c:Lwf4;


# direct methods
.method public synthetic constructor <init>(Loxb;Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnxb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnxb;->b:Loxb;

    .line 4
    .line 5
    iput-object p2, p0, Lnxb;->c:Lwf4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnxb;->a:B

    .line 4
    .line 5
    sget-object v2, Lw62;->a:Lj9b;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    sget-object v7, La9b;->a:La9b;

    .line 14
    .line 15
    const/4 v8, 0x6

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lnxb;->c:Lwf4;

    .line 18
    .line 19
    iget-object v0, v0, Lnxb;->b:Loxb;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Le84;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Lii4;

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v3, 0x11

    .line 45
    .line 46
    if-eq v1, v5, :cond_0

    .line 47
    .line 48
    move v1, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v11

    .line 51
    :goto_0
    and-int/2addr v3, v9

    .line 52
    invoke-virtual {v2, v3, v1}, Lii4;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lnxb;

    .line 59
    .line 60
    invoke-direct {v1, v0, v10, v11}, Lnxb;-><init>(Loxb;Lwf4;B)V

    .line 61
    .line 62
    .line 63
    const v0, -0x5c48d099

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2, v8}, Lmu4;->a(Ld52;Lii4;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2}, Lii4;->W()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v7

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lc08;

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    check-cast v2, Lii4;

    .line 85
    .line 86
    move-object/from16 v5, p3

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    and-int/lit8 v8, v5, 0x6

    .line 98
    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    move v4, v6

    .line 108
    :cond_2
    or-int/2addr v5, v4

    .line 109
    :cond_3
    and-int/lit8 v4, v5, 0x13

    .line 110
    .line 111
    if-eq v4, v3, :cond_4

    .line 112
    .line 113
    move v11, v9

    .line 114
    :cond_4
    and-int/2addr v5, v9

    .line 115
    invoke-virtual {v2, v5, v11}, Lii4;->T(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-boolean v3, v0, Loxb;->b:Z

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    new-instance v3, Lhm1;

    .line 128
    .line 129
    invoke-direct {v3, v1, v0, v10, v6}, Lhm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    const v0, -0x19cbcb5b

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3, v2}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    const/high16 v20, 0x180000

    .line 140
    .line 141
    const/16 v21, 0x3e

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move-object/from16 v19, v2

    .line 151
    .line 152
    invoke-static/range {v12 .. v21}, La5b;->d(Ljava/lang/Object;Ln67;Lwf4;Lkv0;Ljava/lang/String;Lwf4;Ld52;Lii4;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object/from16 v19, v2

    .line 157
    .line 158
    invoke-virtual/range {v19 .. v19}, Lii4;->W()V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-object v7

    .line 162
    :pswitch_1
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ls12;

    .line 165
    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    check-cast v3, Lii4;

    .line 169
    .line 170
    move-object/from16 v4, p3

    .line 171
    .line 172
    check-cast v4, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    and-int/lit8 v1, v4, 0x11

    .line 182
    .line 183
    if-eq v1, v5, :cond_6

    .line 184
    .line 185
    move v1, v9

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move v1, v11

    .line 188
    :goto_3
    and-int/2addr v4, v9

    .line 189
    invoke-virtual {v3, v4, v1}, Lii4;->T(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    iget-object v0, v0, Loxb;->l:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    add-int/lit8 v4, v11, 0x1

    .line 212
    .line 213
    if-ltz v11, :cond_9

    .line 214
    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    new-instance v5, Lrk1;

    .line 218
    .line 219
    const/16 v6, 0x13

    .line 220
    .line 221
    invoke-direct {v5, v1, v6}, Lrk1;-><init>(Ljava/lang/String;B)V

    .line 222
    .line 223
    .line 224
    const v1, -0x33b5863d    # -5.3077772E7f

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v5, v3}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v3, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v3, v11}, Lii4;->e(I)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    or-int/2addr v1, v5

    .line 240
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v1, :cond_7

    .line 245
    .line 246
    if-ne v5, v2, :cond_8

    .line 247
    .line 248
    :cond_7
    new-instance v5, Lgh0;

    .line 249
    .line 250
    invoke-direct {v5, v10, v11, v8}, Lgh0;-><init>(Lwf4;IB)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    move-object v13, v5

    .line 257
    check-cast v13, Luf4;

    .line 258
    .line 259
    const/16 v20, 0x6

    .line 260
    .line 261
    const/16 v21, 0x1fc

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move-object/from16 v19, v3

    .line 272
    .line 273
    invoke-static/range {v12 .. v21}, Lho5;->k(Lkg4;Luf4;Ln67;Ld52;ZLq07;Lg08;Lii4;II)V

    .line 274
    .line 275
    .line 276
    move v11, v4

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    invoke-static {}, Lldb;->X()V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    throw v0

    .line 283
    :cond_a
    move-object/from16 v19, v3

    .line 284
    .line 285
    invoke-virtual/range {v19 .. v19}, Lii4;->W()V

    .line 286
    .line 287
    .line 288
    :cond_b
    return-object v7

    .line 289
    :pswitch_2
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lgh6;

    .line 292
    .line 293
    move-object/from16 v5, p2

    .line 294
    .line 295
    check-cast v5, Lii4;

    .line 296
    .line 297
    move-object/from16 v8, p3

    .line 298
    .line 299
    check-cast v8, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    and-int/lit8 v12, v8, 0x6

    .line 309
    .line 310
    if-nez v12, :cond_e

    .line 311
    .line 312
    and-int/lit8 v12, v8, 0x8

    .line 313
    .line 314
    if-nez v12, :cond_c

    .line 315
    .line 316
    invoke-virtual {v5, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    goto :goto_5

    .line 321
    :cond_c
    invoke-virtual {v5, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    :goto_5
    if-eqz v12, :cond_d

    .line 326
    .line 327
    move v4, v6

    .line 328
    :cond_d
    or-int/2addr v8, v4

    .line 329
    :cond_e
    and-int/lit8 v4, v8, 0x13

    .line 330
    .line 331
    if-eq v4, v3, :cond_f

    .line 332
    .line 333
    move v3, v9

    .line 334
    goto :goto_6

    .line 335
    :cond_f
    move v3, v11

    .line 336
    :goto_6
    and-int/2addr v8, v9

    .line 337
    invoke-virtual {v5, v8, v3}, Lii4;->T(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_15

    .line 342
    .line 343
    sget-object v3, Ll38;->a:Ljava/util/List;

    .line 344
    .line 345
    new-instance v4, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_11

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    move-object v8, v6

    .line 365
    check-cast v8, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    iget v12, v0, Loxb;->m:I

    .line 372
    .line 373
    if-lt v8, v12, :cond_10

    .line 374
    .line 375
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_16

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    new-instance v6, Lh01;

    .line 400
    .line 401
    new-instance v8, Lh52;

    .line 402
    .line 403
    const/16 v12, 0xb

    .line 404
    .line 405
    invoke-direct {v8, v12}, Lh52;-><init>(B)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v6, v1, v8}, Lh01;-><init>(Lgh6;Lkg4;)V

    .line 409
    .line 410
    .line 411
    sget-object v8, Lk67;->a:Lk67;

    .line 412
    .line 413
    invoke-interface {v6, v8}, Ln67;->s(Ln67;)Ln67;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    new-instance v8, Lh01;

    .line 418
    .line 419
    new-instance v12, Lh52;

    .line 420
    .line 421
    const/16 v13, 0xc

    .line 422
    .line 423
    invoke-direct {v12, v13}, Lh52;-><init>(B)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v8, v1, v12}, Lh01;-><init>(Lgh6;Lkg4;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v6, v8}, Ln67;->s(Ln67;)Ln67;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v5, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-virtual {v5, v4}, Lii4;->e(I)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    or-int/2addr v6, v8

    .line 442
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    if-nez v6, :cond_12

    .line 447
    .line 448
    if-ne v8, v2, :cond_13

    .line 449
    .line 450
    :cond_12
    new-instance v8, Lgh0;

    .line 451
    .line 452
    const/4 v6, 0x7

    .line 453
    invoke-direct {v8, v10, v4, v6}, Lgh0;-><init>(Lwf4;IB)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    move-object v13, v8

    .line 460
    check-cast v13, Luf4;

    .line 461
    .line 462
    sget-object v6, Lg70;->E:Lgw8;

    .line 463
    .line 464
    const/4 v8, 0x3

    .line 465
    invoke-static {v6, v5, v8}, Ld35;->t(Lgw8;Lii4;I)Lme7;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-interface {v6}, Lf8a;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 476
    .line 477
    .line 478
    move-result-wide v14

    .line 479
    move-object v8, v10

    .line 480
    int-to-double v9, v4

    .line 481
    cmpl-double v9, v14, v9

    .line 482
    .line 483
    if-ltz v9, :cond_14

    .line 484
    .line 485
    const/4 v14, 0x1

    .line 486
    goto :goto_9

    .line 487
    :cond_14
    move v14, v11

    .line 488
    :goto_9
    new-instance v9, Lc26;

    .line 489
    .line 490
    invoke-direct {v9, v4, v0}, Lc26;-><init>(ILoxb;)V

    .line 491
    .line 492
    .line 493
    const v4, -0x1473f548

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v9, v5}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 497
    .line 498
    .line 499
    move-result-object v18

    .line 500
    const/high16 v20, 0x30000

    .line 501
    .line 502
    const/16 v21, 0x18

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    const-wide/16 v16, 0x0

    .line 506
    .line 507
    move-object/from16 v19, v5

    .line 508
    .line 509
    invoke-static/range {v12 .. v21}, Lgo5;->q(Ln67;Luf4;ZLandroid/view/View;JLd52;Lii4;II)V

    .line 510
    .line 511
    .line 512
    move-object v10, v8

    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :cond_15
    move-object/from16 v19, v5

    .line 516
    .line 517
    invoke-virtual/range {v19 .. v19}, Lii4;->W()V

    .line 518
    .line 519
    .line 520
    :cond_16
    return-object v7

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
