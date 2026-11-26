.class public final synthetic Lyk8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf4;


# direct methods
.method public synthetic constructor <init>(Luf4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyk8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyk8;->b:Luf4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyk8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lw62;->a:Lj9b;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lk67;->a:Lk67;

    .line 10
    .line 11
    sget-object v6, La9b;->a:La9b;

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Lyk8;->b:Luf4;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lds6;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lvr6;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Lwa2;

    .line 33
    .line 34
    invoke-interface {v9}, Luf4;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lhg3;

    .line 39
    .line 40
    iget v3, v3, Lhg3;->a:F

    .line 41
    .line 42
    iget-wide v4, v2, Lwa2;->a:J

    .line 43
    .line 44
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    invoke-static {v3, v6}, Lhg3;->b(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v3}, Lh83;->U(F)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    :cond_0
    invoke-static {v10, v4, v5}, Lza2;->f(IJ)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    iget-wide v11, v2, Lwa2;->a:J

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0xb

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-static/range {v11 .. v17}, Lwa2;->b(JIIIII)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-interface {v1, v2, v3}, Lvr6;->V(J)Ll98;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v2, v1, Ll98;->a:I

    .line 77
    .line 78
    iget v3, v1, Ll98;->b:I

    .line 79
    .line 80
    new-instance v4, Lh0;

    .line 81
    .line 82
    const/16 v5, 0x14

    .line 83
    .line 84
    invoke-direct {v4, v1, v5}, Lh0;-><init>(Ll98;B)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lbr3;->a:Lbr3;

    .line 88
    .line 89
    invoke-interface {v0, v2, v3, v1, v4}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lds;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Lii4;

    .line 101
    .line 102
    move-object/from16 v3, p3

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    and-int/lit8 v1, v3, 0x11

    .line 114
    .line 115
    if-eq v1, v7, :cond_1

    .line 116
    .line 117
    move v10, v8

    .line 118
    :cond_1
    and-int/2addr v3, v8

    .line 119
    invoke-virtual {v2, v3, v10}, Lii4;->T(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-static {v5}, Li7c;->s(Ln67;)Ln67;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v13, 0x0

    .line 130
    const/16 v14, 0xb

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/high16 v12, 0x40e00000    # 7.0f

    .line 135
    .line 136
    invoke-static/range {v9 .. v14}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v4, v12, v8}, Lbe;->P(Ln67;FFI)Ln67;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v3, Lx02;->a:Ljava/util/List;

    .line 145
    .line 146
    const-wide v3, -0x58b400000000L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    sget-object v5, Lpa9;->a:Loa9;

    .line 152
    .line 153
    invoke-static {v1, v3, v4, v5}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    new-instance v15, Lim7;

    .line 158
    .line 159
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v17, Lc01;->e:Ld52;

    .line 163
    .line 164
    const/high16 v19, 0x180000

    .line 165
    .line 166
    const/16 v20, 0x2c

    .line 167
    .line 168
    iget-object v11, v0, Lyk8;->b:Luf4;

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move-object/from16 v18, v2

    .line 175
    .line 176
    invoke-static/range {v11 .. v20}, Lxcb;->b(Luf4;Ln67;ZLnc5;Ljd7;Lqu9;Lkg4;Lii4;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    move-object/from16 v18, v2

    .line 181
    .line 182
    invoke-virtual/range {v18 .. v18}, Lii4;->W()V

    .line 183
    .line 184
    .line 185
    :goto_0
    return-object v6

    .line 186
    :pswitch_1
    move-object/from16 v11, p1

    .line 187
    .line 188
    check-cast v11, Ln67;

    .line 189
    .line 190
    move-object/from16 v0, p2

    .line 191
    .line 192
    check-cast v0, Lii4;

    .line 193
    .line 194
    move-object/from16 v1, p3

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const v1, -0x7d127830

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v3, :cond_3

    .line 215
    .line 216
    invoke-static {v0}, Ly3a;->g(Lii4;)Lkd7;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_3
    move-object v12, v1

    .line 221
    check-cast v12, Ljd7;

    .line 222
    .line 223
    invoke-virtual {v0, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v1, :cond_4

    .line 232
    .line 233
    if-ne v2, v3, :cond_5

    .line 234
    .line 235
    :cond_4
    new-instance v2, Ll9;

    .line 236
    .line 237
    const/16 v1, 0x19

    .line 238
    .line 239
    invoke-direct {v2, v9, v1}, Ll9;-><init>(Luf4;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    move-object/from16 v16, v2

    .line 246
    .line 247
    check-cast v16, Luf4;

    .line 248
    .line 249
    const/16 v17, 0x1c

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-static/range {v11 .. v17}, Lc31;->o(Ln67;Ljd7;Lt99;ZLx99;Luf4;I)Ln67;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v10}, Lii4;->q(Z)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_2
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Ln67;

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    check-cast v1, Lii4;

    .line 269
    .line 270
    move-object/from16 v4, p3

    .line 271
    .line 272
    check-cast v4, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const v4, -0x2d10e1f7

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Lii4;->c0(I)V

    .line 281
    .line 282
    .line 283
    sget-object v4, Lkh5;->a:Lvl3;

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object v13, v4

    .line 290
    check-cast v13, Lnh5;

    .line 291
    .line 292
    if-eqz v13, :cond_6

    .line 293
    .line 294
    const v3, -0x5fa58202

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lii4;->c0(I)V

    .line 298
    .line 299
    .line 300
    :goto_1
    invoke-virtual {v1, v10}, Lii4;->q(Z)V

    .line 301
    .line 302
    .line 303
    move-object v12, v2

    .line 304
    goto :goto_2

    .line 305
    :cond_6
    const v2, -0x5fa37bf8

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lii4;->c0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-ne v2, v3, :cond_7

    .line 316
    .line 317
    invoke-static {v1}, Ly3a;->g(Lii4;)Lkd7;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_7
    check-cast v2, Ljd7;

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :goto_2
    sget-object v11, Lk67;->a:Lk67;

    .line 325
    .line 326
    const/4 v14, 0x1

    .line 327
    const/4 v15, 0x0

    .line 328
    iget-object v0, v0, Lyk8;->b:Luf4;

    .line 329
    .line 330
    move-object/from16 v16, v0

    .line 331
    .line 332
    invoke-static/range {v11 .. v16}, Lc31;->n(Ln67;Ljd7;Lnh5;ZLx99;Luf4;)Ln67;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v10}, Lii4;->q(Z)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_3
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Lrb9;

    .line 343
    .line 344
    move-object/from16 v1, p2

    .line 345
    .line 346
    check-cast v1, Lii4;

    .line 347
    .line 348
    move-object/from16 v3, p3

    .line 349
    .line 350
    check-cast v3, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    and-int/lit8 v0, v3, 0x11

    .line 360
    .line 361
    if-eq v0, v7, :cond_8

    .line 362
    .line 363
    move v0, v8

    .line 364
    goto :goto_3

    .line 365
    :cond_8
    move v0, v10

    .line 366
    :goto_3
    and-int/2addr v3, v8

    .line 367
    invoke-virtual {v1, v3, v0}, Lii4;->T(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    const v0, 0x7f080156

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1, v10}, Ls25;->v(ILii4;I)Li28;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/16 v3, 0x40

    .line 381
    .line 382
    invoke-static {v2, v0, v9, v1, v3}, Lgo5;->o(Ln67;Li28;Luf4;Lii4;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_9
    invoke-virtual {v1}, Lii4;->W()V

    .line 387
    .line 388
    .line 389
    :goto_4
    return-object v6

    .line 390
    :pswitch_4
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lds;

    .line 393
    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    check-cast v2, Lii4;

    .line 397
    .line 398
    move-object/from16 v3, p3

    .line 399
    .line 400
    check-cast v3, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    and-int/lit8 v1, v3, 0x11

    .line 410
    .line 411
    if-eq v1, v7, :cond_a

    .line 412
    .line 413
    move v1, v8

    .line 414
    goto :goto_5

    .line 415
    :cond_a
    move v1, v10

    .line 416
    :goto_5
    and-int/2addr v3, v8

    .line 417
    invoke-virtual {v2, v3, v1}, Lii4;->T(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_c

    .line 422
    .line 423
    sget-object v1, Ljdb;->h:Lba0;

    .line 424
    .line 425
    sget-object v3, Lp15;->o:Liv0;

    .line 426
    .line 427
    invoke-static {v1, v3, v2, v10}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-wide v11, v2, Lii4;->U:J

    .line 432
    .line 433
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v2}, Lii4;->m()Lw78;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v2, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    sget-object v9, Lq62;->Z8:Lp15;

    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lii4;->g0()V

    .line 451
    .line 452
    .line 453
    iget-boolean v9, v2, Lii4;->T:Z

    .line 454
    .line 455
    if-eqz v9, :cond_b

    .line 456
    .line 457
    sget-object v9, Lt06;->T:Lnf5;

    .line 458
    .line 459
    invoke-virtual {v2, v9}, Lii4;->l(Luf4;)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_b
    invoke-virtual {v2}, Lii4;->p0()V

    .line 464
    .line 465
    .line 466
    :goto_6
    sget-object v9, Lp15;->y:Lq52;

    .line 467
    .line 468
    invoke-static {v9, v2, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Lp15;->x:Lq52;

    .line 472
    .line 473
    invoke-static {v1, v2, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v3, Lp15;->z:Lq52;

    .line 481
    .line 482
    invoke-static {v3, v2, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Ltv4;->Q(Lii4;)V

    .line 486
    .line 487
    .line 488
    sget-object v1, Lp15;->w:Lq52;

    .line 489
    .line 490
    invoke-static {v1, v2, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v10, v2}, Luv4;->l(ILii4;)V

    .line 494
    .line 495
    .line 496
    sget-object v11, Lb1a;->a:Lr24;

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    const/16 v16, 0xd

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    const/high16 v13, 0x40e00000    # 7.0f

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    invoke-static/range {v11 .. v16}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/high16 v3, 0x41880000    # 17.0f

    .line 510
    .line 511
    const/4 v5, 0x2

    .line 512
    invoke-static {v1, v3, v4, v5}, Lbe;->P(Ln67;FFI)Ln67;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v17, 0x3f

    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    const-wide/16 v13, 0x0

    .line 521
    .line 522
    move-object/from16 v16, v2

    .line 523
    .line 524
    invoke-static/range {v11 .. v17}, Ltp0;->Y(Ln67;Ljava/util/List;JLqu9;Lii4;I)Ln67;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    sget-object v17, Lyj;->g:Ld52;

    .line 529
    .line 530
    const/high16 v19, 0x180000

    .line 531
    .line 532
    const/16 v20, 0x1e

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    const/4 v14, 0x0

    .line 536
    iget-object v0, v0, Lyk8;->b:Luf4;

    .line 537
    .line 538
    move-object/from16 v18, v16

    .line 539
    .line 540
    move-object/from16 v16, v0

    .line 541
    .line 542
    invoke-static/range {v11 .. v20}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v0, v18

    .line 546
    .line 547
    invoke-virtual {v0, v8}, Lii4;->q(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_c
    move-object v0, v2

    .line 552
    invoke-virtual {v0}, Lii4;->W()V

    .line 553
    .line 554
    .line 555
    :goto_7
    return-object v6

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
