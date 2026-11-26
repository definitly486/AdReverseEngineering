.class public final synthetic Lpz8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;

.field public final synthetic c:Luf4;


# direct methods
.method public synthetic constructor <init>(Ln67;Luf4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpz8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpz8;->b:Ln67;

    .line 4
    .line 5
    iput-object p2, p0, Lpz8;->c:Luf4;

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
    iget-byte v1, v0, Lpz8;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    sget-object v3, Lt06;->T:Lnf5;

    .line 8
    .line 9
    const/16 v4, 0x36

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/high16 v6, 0x41880000    # 17.0f

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lpz8;->b:Ln67;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ls12;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, Lii4;

    .line 30
    .line 31
    move-object/from16 v12, p3

    .line 32
    .line 33
    check-cast v12, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v12, 0x11

    .line 43
    .line 44
    if-eq v1, v7, :cond_0

    .line 45
    .line 46
    move v1, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v10

    .line 49
    :goto_0
    and-int/2addr v12, v8

    .line 50
    invoke-virtual {v11, v12, v1}, Lii4;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v9, v6, v1, v5}, Lbe;->P(Ln67;FFI)Ln67;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v5, Lp15;->p:Liv0;

    .line 62
    .line 63
    sget-object v6, Ljdb;->j:Lj9b;

    .line 64
    .line 65
    invoke-static {v6, v5, v11, v4}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v5, v11, Lii4;->U:J

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v11}, Lii4;->m()Lw78;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v11, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v7, Lq62;->Z8:Lp15;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Lii4;->g0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v7, v11, Lii4;->T:Z

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {v11, v3}, Lii4;->l(Luf4;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v11}, Lii4;->p0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v3, Lp15;->y:Lq52;

    .line 103
    .line 104
    invoke-static {v3, v11, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lp15;->x:Lq52;

    .line 108
    .line 109
    invoke-static {v3, v11, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lp15;->z:Lq52;

    .line 117
    .line 118
    invoke-static {v4, v11, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Ltv4;->Q(Lii4;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lp15;->w:Lq52;

    .line 125
    .line 126
    invoke-static {v3, v11, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f13046d

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v11}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0xfd

    .line 139
    .line 140
    move-object/from16 v16, v11

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    move-object/from16 v19, v16

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    invoke-static/range {v11 .. v21}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v19

    .line 158
    .line 159
    invoke-static {v10, v1}, Luv4;->l(ILii4;)V

    .line 160
    .line 161
    .line 162
    const/16 v18, 0x1b

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    iget-object v13, v0, Lpz8;->c:Luf4;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    invoke-static/range {v11 .. v18}, Lgo5;->s(Ln67;FLuf4;Landroid/view/View;Ln05;Lii4;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v8}, Lii4;->q(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v1}, Luv4;->l(ILii4;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move-object v1, v11

    .line 181
    invoke-virtual {v1}, Lii4;->W()V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object v2

    .line 185
    :pswitch_0
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Ls12;

    .line 188
    .line 189
    move-object/from16 v14, p2

    .line 190
    .line 191
    check-cast v14, Lii4;

    .line 192
    .line 193
    move-object/from16 v11, p3

    .line 194
    .line 195
    check-cast v11, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    and-int/lit8 v1, v11, 0x11

    .line 205
    .line 206
    if-eq v1, v7, :cond_3

    .line 207
    .line 208
    move v1, v8

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move v1, v10

    .line 211
    :goto_3
    and-int/2addr v11, v8

    .line 212
    invoke-virtual {v14, v11, v1}, Lii4;->T(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v7, Lw62;->a:Lj9b;

    .line 223
    .line 224
    if-ne v1, v7, :cond_4

    .line 225
    .line 226
    new-instance v1, Lo38;

    .line 227
    .line 228
    invoke-direct {v1, v8}, Lo38;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    check-cast v1, Lo38;

    .line 235
    .line 236
    sget-object v11, Lb1a;->a:Lr24;

    .line 237
    .line 238
    invoke-interface {v9, v11}, Ln67;->s(Ln67;)Ln67;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    sget-object v11, Ljdb;->j:Lj9b;

    .line 243
    .line 244
    sget-object v12, Lp15;->p:Liv0;

    .line 245
    .line 246
    invoke-static {v11, v12, v14, v4}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-wide v11, v14, Lii4;->U:J

    .line 251
    .line 252
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v14}, Lii4;->m()Lw78;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v14, v9}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    sget-object v13, Lq62;->Z8:Lp15;

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14}, Lii4;->g0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v13, v14, Lii4;->T:Z

    .line 273
    .line 274
    if-eqz v13, :cond_5

    .line 275
    .line 276
    invoke-virtual {v14, v3}, Lii4;->l(Luf4;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    invoke-virtual {v14}, Lii4;->p0()V

    .line 281
    .line 282
    .line 283
    :goto_4
    sget-object v3, Lp15;->y:Lq52;

    .line 284
    .line 285
    invoke-static {v3, v14, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lp15;->x:Lq52;

    .line 289
    .line 290
    invoke-static {v3, v14, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v4, Lp15;->z:Lq52;

    .line 298
    .line 299
    invoke-static {v4, v14, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v14}, Ltv4;->Q(Lii4;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Lp15;->w:Lq52;

    .line 306
    .line 307
    invoke-static {v3, v14, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lo38;->h()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-ne v3, v7, :cond_6

    .line 323
    .line 324
    new-instance v3, Lvf8;

    .line 325
    .line 326
    const/16 v4, 0x11

    .line 327
    .line 328
    invoke-direct {v3, v4}, Lvf8;-><init>(B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    move-object v13, v3

    .line 335
    check-cast v13, Lwf4;

    .line 336
    .line 337
    new-instance v3, Lqz8;

    .line 338
    .line 339
    iget-object v0, v0, Lpz8;->c:Luf4;

    .line 340
    .line 341
    invoke-direct {v3, v0, v10}, Lqz8;-><init>(Luf4;B)V

    .line 342
    .line 343
    .line 344
    const v4, -0x64c4d48a

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v3, v14}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    const v19, 0x180180

    .line 352
    .line 353
    .line 354
    const/16 v20, 0x3a

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    move-object/from16 v16, v14

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    move-object/from16 v18, v16

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    invoke-static/range {v11 .. v20}, La5b;->d(Ljava/lang/Object;Ln67;Lwf4;Lkv0;Ljava/lang/String;Lwf4;Ld52;Lii4;II)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v14, v18

    .line 369
    .line 370
    invoke-static {v10, v14}, Luv4;->l(ILii4;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lo38;->h()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const v4, 0x461e3905

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v4, v3}, Lii4;->a0(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v3, Lk67;->a:Lk67;

    .line 388
    .line 389
    invoke-static {v3, v6}, Lbe;->N(Ln67;F)Ln67;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v1}, Lo38;->h()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    const/4 v4, 0x3

    .line 398
    if-eq v3, v8, :cond_9

    .line 399
    .line 400
    if-eq v3, v5, :cond_8

    .line 401
    .line 402
    if-eq v3, v4, :cond_7

    .line 403
    .line 404
    const v3, 0x7daf751e

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v3}, Lii4;->c0(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v10}, Lii4;->q(Z)V

    .line 411
    .line 412
    .line 413
    const-string v3, ""

    .line 414
    .line 415
    :goto_5
    move-object v12, v3

    .line 416
    goto :goto_7

    .line 417
    :cond_7
    const v3, 0x461e6092

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v3}, Lii4;->c0(I)V

    .line 421
    .line 422
    .line 423
    sget-object v3, Lg70;->I:Lgw8;

    .line 424
    .line 425
    invoke-static {v3, v14, v4}, Ld35;->t(Lgw8;Lii4;I)Lme7;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v3}, Lf8a;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const v5, 0x7f130392

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v3, v14}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v14, v10}, Lii4;->q(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_8
    const v3, 0x461e5766

    .line 449
    .line 450
    .line 451
    const v5, 0x7f130391

    .line 452
    .line 453
    .line 454
    :goto_6
    invoke-static {v14, v3, v5, v14, v10}, Ly3a;->i(Lii4;IILii4;Z)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    goto :goto_5

    .line 459
    :cond_9
    const v3, 0x461e4e66

    .line 460
    .line 461
    .line 462
    const v5, 0x7f13038f

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :goto_7
    const/4 v15, 0x6

    .line 467
    const/16 v16, 0x4

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    invoke-static/range {v11 .. v16}, Lf15;->k(Ln67;Ljava/lang/String;Lg08;Lii4;II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14, v10}, Lii4;->q(Z)V

    .line 474
    .line 475
    .line 476
    invoke-static {v10, v14}, Luv4;->l(ILii4;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lo38;->h()I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-ne v3, v7, :cond_a

    .line 488
    .line 489
    new-instance v3, Lql1;

    .line 490
    .line 491
    invoke-direct {v3, v1, v4}, Lql1;-><init>(Lo38;B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_a
    move-object v12, v3

    .line 498
    check-cast v12, Luf4;

    .line 499
    .line 500
    move-object/from16 v16, v14

    .line 501
    .line 502
    const/4 v14, 0x3

    .line 503
    const/16 v17, 0xc30

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    move-object v15, v0

    .line 507
    invoke-static/range {v11 .. v17}, Lgo5;->k(Ln67;Luf4;IILuf4;Lii4;I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v14, v16

    .line 511
    .line 512
    invoke-static {v10, v14}, Luv4;->l(ILii4;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v8}, Lii4;->q(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_b
    invoke-virtual {v14}, Lii4;->W()V

    .line 520
    .line 521
    .line 522
    :goto_8
    return-object v2

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
