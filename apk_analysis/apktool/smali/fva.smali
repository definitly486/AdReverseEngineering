.class public final synthetic Lfva;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfva;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfva;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfva;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfva;->a:B

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/high16 v5, 0x41880000    # 17.0f

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    sget-object v9, Lw62;->a:Lj9b;

    .line 12
    .line 13
    sget-object v10, Lt06;->T:Lnf5;

    .line 14
    .line 15
    sget-object v11, Lk67;->a:Lk67;

    .line 16
    .line 17
    const/16 v12, 0x90

    .line 18
    .line 19
    const/16 v15, 0x30

    .line 20
    .line 21
    sget-object v16, La9b;->a:La9b;

    .line 22
    .line 23
    const/16 v17, 0xe

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v13, 0x1

    .line 27
    iget-object v14, v0, Lfva;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lfva;->b:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Lj2b;

    .line 35
    .line 36
    check-cast v14, Lwf4;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lxq;

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move-object/from16 v8, p3

    .line 51
    .line 52
    check-cast v8, Lii4;

    .line 53
    .line 54
    move-object/from16 v17, p4

    .line 55
    .line 56
    check-cast v17, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    and-int/lit8 v1, v17, 0x30

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8, v3}, Lii4;->h(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/16 v18, 0x20

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v18, 0x10

    .line 79
    .line 80
    :goto_0
    or-int v17, v17, v18

    .line 81
    .line 82
    :cond_1
    move/from16 v1, v17

    .line 83
    .line 84
    and-int/lit16 v4, v1, 0x91

    .line 85
    .line 86
    if-eq v4, v12, :cond_2

    .line 87
    .line 88
    move v4, v13

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v4, v2

    .line 91
    :goto_1
    and-int/2addr v1, v13

    .line 92
    invoke-virtual {v8, v1, v4}, Lii4;->T(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const v0, 0xcef9cb5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v0}, Lii4;->c0(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v5, v6, v7}, Lbe;->P(Ln67;FFI)Ln67;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lp15;->p:Liv0;

    .line 111
    .line 112
    sget-object v3, Ljdb;->h:Lba0;

    .line 113
    .line 114
    invoke-static {v3, v1, v8, v15}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-wide v3, v8, Lii4;->U:J

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v8}, Lii4;->m()Lw78;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v8, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v5, Lq62;->Z8:Lp15;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lii4;->g0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v5, v8, Lii4;->T:Z

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-virtual {v8, v10}, Lii4;->l(Luf4;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v8}, Lii4;->p0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v5, Lp15;->y:Lq52;

    .line 152
    .line 153
    invoke-static {v5, v8, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lp15;->x:Lq52;

    .line 157
    .line 158
    invoke-static {v1, v8, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v3, Lp15;->z:Lq52;

    .line 166
    .line 167
    invoke-static {v3, v8, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Ltv4;->Q(Lii4;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lp15;->w:Lq52;

    .line 174
    .line 175
    invoke-static {v1, v8, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x41200000    # 10.0f

    .line 179
    .line 180
    invoke-static {v11, v0}, Lbe;->N(Ln67;F)Ln67;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    const v0, 0x7f13010a

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v8}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    const/16 v28, 0x6

    .line 192
    .line 193
    const/16 v29, 0x3c

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const-wide/16 v23, 0x0

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    move-object/from16 v27, v8

    .line 204
    .line 205
    invoke-static/range {v20 .. v29}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, v27

    .line 209
    .line 210
    invoke-virtual {v0, v14}, Lii4;->g(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v1, :cond_4

    .line 219
    .line 220
    if-ne v3, v9, :cond_5

    .line 221
    .line 222
    :cond_4
    new-instance v3, Ltn8;

    .line 223
    .line 224
    const/16 v1, 0x13

    .line 225
    .line 226
    invoke-direct {v3, v14, v1}, Ltn8;-><init>(Lwf4;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    move-object/from16 v20, v3

    .line 233
    .line 234
    check-cast v20, Luf4;

    .line 235
    .line 236
    sget-object v26, Llw6;->e:Ld52;

    .line 237
    .line 238
    const/high16 v28, 0x30000000

    .line 239
    .line 240
    const/16 v29, 0x1fe

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    move-object/from16 v27, v0

    .line 253
    .line 254
    invoke-static/range {v20 .. v29}, Lho5;->p(Luf4;Ln67;ZLqu9;Lj31;Lg08;Lmg4;Lii4;II)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, v27

    .line 258
    .line 259
    invoke-virtual {v1, v13}, Lii4;->q(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lii4;->q(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move-object v1, v8

    .line 267
    const v3, 0xcf9d58b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lii4;->c0(I)V

    .line 271
    .line 272
    .line 273
    const/4 v3, 0x3

    .line 274
    invoke-static {v11, v5, v6, v7}, Lbe;->P(Ln67;FFI)Ln67;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    iget-object v0, v0, Lj2b;->c:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v4, Lxja;

    .line 281
    .line 282
    invoke-direct {v4, v3}, Lxja;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const/16 v28, 0x6

    .line 286
    .line 287
    const/16 v29, 0x38

    .line 288
    .line 289
    const-wide/16 v23, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    move-object/from16 v21, v0

    .line 296
    .line 297
    move-object/from16 v27, v1

    .line 298
    .line 299
    move-object/from16 v22, v4

    .line 300
    .line 301
    invoke-static/range {v20 .. v29}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v27

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lii4;->q(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    move-object v0, v8

    .line 311
    invoke-virtual {v0}, Lii4;->W()V

    .line 312
    .line 313
    .line 314
    :goto_3
    return-object v16

    .line 315
    :pswitch_0
    check-cast v0, Ln67;

    .line 316
    .line 317
    check-cast v14, Ld52;

    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lix9;

    .line 322
    .line 323
    move-object/from16 v4, p2

    .line 324
    .line 325
    check-cast v4, Ln67;

    .line 326
    .line 327
    move-object/from16 v5, p3

    .line 328
    .line 329
    check-cast v5, Lii4;

    .line 330
    .line 331
    move-object/from16 v6, p4

    .line 332
    .line 333
    check-cast v6, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    and-int/lit8 v8, v6, 0x6

    .line 340
    .line 341
    if-nez v8, :cond_9

    .line 342
    .line 343
    invoke-virtual {v5, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_8

    .line 348
    .line 349
    move v3, v7

    .line 350
    :cond_8
    or-int/2addr v3, v6

    .line 351
    goto :goto_4

    .line 352
    :cond_9
    move v3, v6

    .line 353
    :goto_4
    and-int/2addr v6, v15

    .line 354
    if-nez v6, :cond_b

    .line 355
    .line 356
    invoke-virtual {v5, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_a

    .line 361
    .line 362
    const/16 v18, 0x20

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_a
    const/16 v18, 0x10

    .line 366
    .line 367
    :goto_5
    or-int v3, v3, v18

    .line 368
    .line 369
    :cond_b
    and-int/lit16 v6, v3, 0x93

    .line 370
    .line 371
    const/16 v7, 0x92

    .line 372
    .line 373
    if-eq v6, v7, :cond_c

    .line 374
    .line 375
    move v6, v13

    .line 376
    goto :goto_6

    .line 377
    :cond_c
    move v6, v2

    .line 378
    :goto_6
    and-int/lit8 v7, v3, 0x1

    .line 379
    .line 380
    invoke-virtual {v5, v7, v6}, Lii4;->T(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_e

    .line 385
    .line 386
    invoke-interface {v0, v4}, Ln67;->s(Ln67;)Ln67;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v4, Lp15;->c:Lkv0;

    .line 391
    .line 392
    invoke-static {v4, v2}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-wide v6, v5, Lii4;->U:J

    .line 397
    .line 398
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual {v5}, Lii4;->m()Lw78;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v5, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v7, Lq62;->Z8:Lp15;

    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Lii4;->g0()V

    .line 416
    .line 417
    .line 418
    iget-boolean v7, v5, Lii4;->T:Z

    .line 419
    .line 420
    if-eqz v7, :cond_d

    .line 421
    .line 422
    invoke-virtual {v5, v10}, Lii4;->l(Luf4;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    invoke-virtual {v5}, Lii4;->p0()V

    .line 427
    .line 428
    .line 429
    :goto_7
    sget-object v7, Lp15;->y:Lq52;

    .line 430
    .line 431
    invoke-static {v7, v5, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-object v2, Lp15;->x:Lq52;

    .line 435
    .line 436
    invoke-static {v2, v5, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v5, v2}, Ltv4;->F(Lii4;Ljava/lang/Integer;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5}, Ltv4;->Q(Lii4;)V

    .line 447
    .line 448
    .line 449
    sget-object v2, Lp15;->w:Lq52;

    .line 450
    .line 451
    invoke-static {v2, v5, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    and-int/lit8 v3, v3, 0xe

    .line 455
    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v14, v1, v5, v0}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v13}, Lii4;->q(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_e
    invoke-virtual {v5}, Lii4;->W()V

    .line 468
    .line 469
    .line 470
    :goto_8
    return-object v16

    .line 471
    :pswitch_1
    check-cast v0, Lme7;

    .line 472
    .line 473
    move-object/from16 v21, v14

    .line 474
    .line 475
    check-cast v21, Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Lxq;

    .line 480
    .line 481
    move-object/from16 v4, p2

    .line 482
    .line 483
    check-cast v4, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    move-object/from16 v5, p3

    .line 490
    .line 491
    check-cast v5, Lii4;

    .line 492
    .line 493
    move-object/from16 v6, p4

    .line 494
    .line 495
    check-cast v6, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    and-int/lit8 v1, v6, 0x30

    .line 505
    .line 506
    if-nez v1, :cond_10

    .line 507
    .line 508
    invoke-virtual {v5, v4}, Lii4;->h(Z)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_f

    .line 513
    .line 514
    const/16 v18, 0x20

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_f
    const/16 v18, 0x10

    .line 518
    .line 519
    :goto_9
    or-int v6, v6, v18

    .line 520
    .line 521
    :cond_10
    and-int/lit16 v1, v6, 0x91

    .line 522
    .line 523
    if-eq v1, v12, :cond_11

    .line 524
    .line 525
    move v1, v13

    .line 526
    goto :goto_a

    .line 527
    :cond_11
    move v1, v2

    .line 528
    :goto_a
    and-int/2addr v6, v13

    .line 529
    invoke-virtual {v5, v6, v1}, Lii4;->T(IZ)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_17

    .line 534
    .line 535
    if-eqz v4, :cond_14

    .line 536
    .line 537
    const v1, 0x36d491f7

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v1}, Lii4;->c0(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v11}, Li7c;->s(Ln67;)Ln67;

    .line 544
    .line 545
    .line 546
    move-result-object v22

    .line 547
    invoke-virtual {v5, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-nez v1, :cond_12

    .line 556
    .line 557
    if-ne v3, v9, :cond_13

    .line 558
    .line 559
    :cond_12
    new-instance v3, Liq7;

    .line 560
    .line 561
    const/4 v1, 0x3

    .line 562
    invoke-direct {v3, v0, v1}, Liq7;-><init>(Lme7;B)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_13
    move-object/from16 v27, v3

    .line 569
    .line 570
    check-cast v27, Luf4;

    .line 571
    .line 572
    const/16 v28, 0x1c

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    invoke-static/range {v22 .. v28}, Lc31;->o(Ln67;Ljd7;Lt99;ZLx99;Luf4;I)Ln67;

    .line 583
    .line 584
    .line 585
    move-result-object v22

    .line 586
    sget-object v0, Ldr6;->b:Lvl3;

    .line 587
    .line 588
    invoke-virtual {v5, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lbr6;

    .line 593
    .line 594
    iget-object v1, v1, Lbr6;->b:Lu5b;

    .line 595
    .line 596
    iget-object v1, v1, Lu5b;->k:Lzra;

    .line 597
    .line 598
    invoke-virtual {v5, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lbr6;

    .line 603
    .line 604
    iget-object v0, v0, Lbr6;->a:Lf12;

    .line 605
    .line 606
    iget-wide v3, v0, Lf12;->f:J

    .line 607
    .line 608
    const v0, 0x3f333333    # 0.7f

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v4, v0}, Lq02;->b(JF)J

    .line 612
    .line 613
    .line 614
    move-result-wide v24

    .line 615
    const/16 v35, 0x0

    .line 616
    .line 617
    const v36, 0xff7ffe

    .line 618
    .line 619
    .line 620
    const-wide/16 v26, 0x0

    .line 621
    .line 622
    const/16 v28, 0x0

    .line 623
    .line 624
    const/16 v29, 0x0

    .line 625
    .line 626
    const-wide/16 v30, 0x0

    .line 627
    .line 628
    const/16 v32, 0x0

    .line 629
    .line 630
    const-wide/16 v33, 0x0

    .line 631
    .line 632
    move-object/from16 v23, v1

    .line 633
    .line 634
    invoke-static/range {v23 .. v36}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 635
    .line 636
    .line 637
    move-result-object v23

    .line 638
    const/16 v0, 0x8

    .line 639
    .line 640
    invoke-static {v0}, Ltv4;->C(I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v7

    .line 644
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    invoke-static {v0, v1}, Ltv4;->B(D)J

    .line 650
    .line 651
    .line 652
    move-result-wide v11

    .line 653
    invoke-static/range {v17 .. v17}, Ltv4;->C(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v9

    .line 657
    new-instance v30, Lej0;

    .line 658
    .line 659
    move-object/from16 v6, v30

    .line 660
    .line 661
    invoke-direct/range {v6 .. v12}, Lej0;-><init>(JJJ)V

    .line 662
    .line 663
    .line 664
    const/high16 v32, 0x180000

    .line 665
    .line 666
    const/16 v33, 0x1b8

    .line 667
    .line 668
    const/16 v24, 0x0

    .line 669
    .line 670
    const/16 v25, 0x0

    .line 671
    .line 672
    const/16 v26, 0x0

    .line 673
    .line 674
    const/16 v27, 0x4

    .line 675
    .line 676
    const/16 v28, 0x0

    .line 677
    .line 678
    move-object/from16 v31, v5

    .line 679
    .line 680
    invoke-static/range {v21 .. v33}, Lpe1;->b(Ljava/lang/String;Ln67;Lzra;Lwf4;IZIILc12;Lej0;Lii4;II)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v1, v31

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Lii4;->q(Z)V

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_14
    move-object v1, v5

    .line 690
    const v4, 0x36dec063

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v4}, Lii4;->c0(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    if-nez v4, :cond_15

    .line 705
    .line 706
    if-ne v5, v9, :cond_16

    .line 707
    .line 708
    :cond_15
    new-instance v5, Liq7;

    .line 709
    .line 710
    invoke-direct {v5, v0, v3}, Liq7;-><init>(Lme7;B)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_16
    move-object/from16 v22, v5

    .line 717
    .line 718
    check-cast v22, Luf4;

    .line 719
    .line 720
    sget-object v28, Lc01;->h:Ld52;

    .line 721
    .line 722
    const/high16 v30, 0x30000000

    .line 723
    .line 724
    const/16 v31, 0x1fe

    .line 725
    .line 726
    const/16 v23, 0x0

    .line 727
    .line 728
    const/16 v24, 0x0

    .line 729
    .line 730
    const/16 v25, 0x0

    .line 731
    .line 732
    const/16 v26, 0x0

    .line 733
    .line 734
    const/16 v27, 0x0

    .line 735
    .line 736
    move-object/from16 v29, v1

    .line 737
    .line 738
    invoke-static/range {v22 .. v31}, Lho5;->p(Luf4;Ln67;ZLqu9;Lj31;Lg08;Lmg4;Lii4;II)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v2}, Lii4;->q(Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_17
    move-object v1, v5

    .line 746
    invoke-virtual {v1}, Lii4;->W()V

    .line 747
    .line 748
    .line 749
    :goto_b
    return-object v16

    .line 750
    :pswitch_2
    check-cast v0, Lpl6;

    .line 751
    .line 752
    check-cast v14, Lc08;

    .line 753
    .line 754
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Lxq;

    .line 757
    .line 758
    move-object/from16 v3, p2

    .line 759
    .line 760
    check-cast v3, Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    move-object/from16 v4, p3

    .line 767
    .line 768
    check-cast v4, Lii4;

    .line 769
    .line 770
    move-object/from16 v5, p4

    .line 771
    .line 772
    check-cast v5, Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    and-int/lit8 v1, v5, 0x30

    .line 782
    .line 783
    if-nez v1, :cond_19

    .line 784
    .line 785
    invoke-virtual {v4, v3}, Lii4;->h(Z)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_18

    .line 790
    .line 791
    const/16 v18, 0x20

    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_18
    const/16 v18, 0x10

    .line 795
    .line 796
    :goto_c
    or-int v5, v5, v18

    .line 797
    .line 798
    :cond_19
    and-int/lit16 v1, v5, 0x91

    .line 799
    .line 800
    if-eq v1, v12, :cond_1a

    .line 801
    .line 802
    move v1, v13

    .line 803
    goto :goto_d

    .line 804
    :cond_1a
    move v1, v2

    .line 805
    :goto_d
    and-int/2addr v5, v13

    .line 806
    invoke-virtual {v4, v5, v1}, Lii4;->T(IZ)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_1d

    .line 811
    .line 812
    if-eqz v3, :cond_1c

    .line 813
    .line 814
    const v1, -0x4038d53c

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v1}, Lii4;->c0(I)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v0, Lpl6;->c:Lwk6;

    .line 821
    .line 822
    if-nez v1, :cond_1b

    .line 823
    .line 824
    invoke-virtual {v4, v2}, Lii4;->q(Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_1b
    iget-object v0, v0, Lpl6;->b:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v1, v0, v14, v4, v2}, Lyz0;->h(Lwk6;Ljava/lang/String;Lc08;Lii4;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v2}, Lii4;->q(Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_1c
    const v0, -0x40341308

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v0}, Lii4;->c0(I)V

    .line 841
    .line 842
    .line 843
    const v0, 0x7f13030f

    .line 844
    .line 845
    .line 846
    invoke-static {v0, v4}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v8, v0, v14, v4, v2}, Lldb;->h(Ln67;Ljava/lang/String;Lc08;Lii4;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v2}, Lii4;->q(Z)V

    .line 854
    .line 855
    .line 856
    goto :goto_e

    .line 857
    :cond_1d
    invoke-virtual {v4}, Lii4;->W()V

    .line 858
    .line 859
    .line 860
    :goto_e
    return-object v16

    .line 861
    :pswitch_3
    check-cast v0, Lfg9;

    .line 862
    .line 863
    check-cast v14, Lth6;

    .line 864
    .line 865
    move-object/from16 v1, p1

    .line 866
    .line 867
    check-cast v1, Lxq;

    .line 868
    .line 869
    move-object/from16 v3, p2

    .line 870
    .line 871
    check-cast v3, Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    move-object/from16 v4, p3

    .line 878
    .line 879
    check-cast v4, Lii4;

    .line 880
    .line 881
    move-object/from16 v5, p4

    .line 882
    .line 883
    check-cast v5, Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    and-int/lit8 v1, v5, 0x30

    .line 893
    .line 894
    if-nez v1, :cond_1f

    .line 895
    .line 896
    invoke-virtual {v4, v3}, Lii4;->h(Z)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_1e

    .line 901
    .line 902
    const/16 v18, 0x20

    .line 903
    .line 904
    goto :goto_f

    .line 905
    :cond_1e
    const/16 v18, 0x10

    .line 906
    .line 907
    :goto_f
    or-int v5, v5, v18

    .line 908
    .line 909
    :cond_1f
    and-int/lit16 v1, v5, 0x91

    .line 910
    .line 911
    if-eq v1, v12, :cond_20

    .line 912
    .line 913
    move v1, v13

    .line 914
    goto :goto_10

    .line 915
    :cond_20
    move v1, v2

    .line 916
    :goto_10
    and-int/2addr v5, v13

    .line 917
    invoke-virtual {v4, v5, v1}, Lii4;->T(IZ)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_24

    .line 922
    .line 923
    const/high16 v1, 0x42fe0000    # 127.0f

    .line 924
    .line 925
    const/high16 v5, 0x43680000    # 232.0f

    .line 926
    .line 927
    if-eqz v3, :cond_23

    .line 928
    .line 929
    const v3, -0x22a7f8ff

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4, v3}, Lii4;->c0(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Lfg9;->a()F

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    float-to-double v6, v3

    .line 940
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    cmpl-double v3, v6, v8

    .line 946
    .line 947
    if-ltz v3, :cond_21

    .line 948
    .line 949
    move v3, v13

    .line 950
    goto :goto_11

    .line 951
    :cond_21
    move v3, v2

    .line 952
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    const v6, -0x19e46048

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v6, v3}, Lii4;->a0(ILjava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v11, v5, v1}, Lb1a;->l(Ln67;FF)Ln67;

    .line 963
    .line 964
    .line 965
    move-result-object v17

    .line 966
    new-instance v1, Ldg9;

    .line 967
    .line 968
    const/16 v3, 0xc

    .line 969
    .line 970
    invoke-direct {v1, v3}, Ldg9;-><init>(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Lfg9;->a()F

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    float-to-double v5, v3

    .line 978
    cmpg-double v3, v5, v8

    .line 979
    .line 980
    if-ltz v3, :cond_22

    .line 981
    .line 982
    move v13, v2

    .line 983
    :cond_22
    new-instance v3, Leg9;

    .line 984
    .line 985
    const/16 v5, 0x78

    .line 986
    .line 987
    invoke-direct {v3, v13, v1, v5}, Leg9;-><init>(ZLdg9;I)V

    .line 988
    .line 989
    .line 990
    new-instance v1, Lr48;

    .line 991
    .line 992
    const/16 v5, 0x19

    .line 993
    .line 994
    invoke-direct {v1, v14, v5}, Lr48;-><init>(Ljava/lang/Object;B)V

    .line 995
    .line 996
    .line 997
    const v5, -0x728488a

    .line 998
    .line 999
    .line 1000
    invoke-static {v5, v1, v4}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v20

    .line 1004
    const/16 v22, 0x6e06

    .line 1005
    .line 1006
    move-object/from16 v19, v0

    .line 1007
    .line 1008
    move-object/from16 v18, v3

    .line 1009
    .line 1010
    move-object/from16 v21, v4

    .line 1011
    .line 1012
    invoke-static/range {v17 .. v22}, Ly15;->e(Ln67;Leg9;Lfg9;Ld52;Lii4;I)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v0, v21

    .line 1016
    .line 1017
    invoke-virtual {v0, v2}, Lii4;->q(Z)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v2}, Lii4;->q(Z)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_12

    .line 1024
    :cond_23
    move-object v0, v4

    .line 1025
    const v3, -0x2283100d

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v3}, Lii4;->c0(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v11, v5, v1}, Lb1a;->l(Ln67;FF)Ln67;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const v3, 0x3f19999a    # 0.6f

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v3}, Ljdb;->l(Ln67;F)Ln67;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v22

    .line 1042
    const v1, 0x7f0802f7

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v1, v0, v2}, Ls25;->v(ILii4;I)Li28;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v20

    .line 1049
    const/16 v28, 0x1b8

    .line 1050
    .line 1051
    const/16 v29, 0x78

    .line 1052
    .line 1053
    const/16 v21, 0x0

    .line 1054
    .line 1055
    const/16 v23, 0x0

    .line 1056
    .line 1057
    const/16 v24, 0x0

    .line 1058
    .line 1059
    const/16 v25, 0x0

    .line 1060
    .line 1061
    const/16 v26, 0x0

    .line 1062
    .line 1063
    move-object/from16 v27, v0

    .line 1064
    .line 1065
    invoke-static/range {v20 .. v29}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v2}, Lii4;->q(Z)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_12

    .line 1072
    :cond_24
    move-object v0, v4

    .line 1073
    invoke-virtual {v0}, Lii4;->W()V

    .line 1074
    .line 1075
    .line 1076
    :goto_12
    return-object v16

    .line 1077
    :pswitch_4
    check-cast v0, Lqh7;

    .line 1078
    .line 1079
    check-cast v14, Lme7;

    .line 1080
    .line 1081
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, Lxq;

    .line 1084
    .line 1085
    move-object/from16 v3, p2

    .line 1086
    .line 1087
    check-cast v3, Lwg7;

    .line 1088
    .line 1089
    move-object/from16 v4, p3

    .line 1090
    .line 1091
    check-cast v4, Lii4;

    .line 1092
    .line 1093
    move-object/from16 v5, p4

    .line 1094
    .line 1095
    check-cast v5, Ljava/lang/Integer;

    .line 1096
    .line 1097
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    const-class v1, Lk60;

    .line 1107
    .line 1108
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-static {v3, v1}, Ltx4;->V(Lwg7;Lbx1;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, Lk60;

    .line 1117
    .line 1118
    iget-object v1, v1, Lk60;->c:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-gtz v1, :cond_25

    .line 1125
    .line 1126
    move v13, v2

    .line 1127
    :cond_25
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-interface {v14, v1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    if-nez v1, :cond_26

    .line 1143
    .line 1144
    if-ne v3, v9, :cond_27

    .line 1145
    .line 1146
    :cond_26
    new-instance v3, Lt30;

    .line 1147
    .line 1148
    const/4 v1, 0x7

    .line 1149
    invoke-direct {v3, v0, v1}, Lt30;-><init>(Lqh7;B)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_27
    check-cast v3, Lwf4;

    .line 1156
    .line 1157
    invoke-static {v8, v3, v4, v2}, Lex2;->i(Ln67;Lwf4;Lii4;I)V

    .line 1158
    .line 1159
    .line 1160
    return-object v16

    .line 1161
    :pswitch_5
    sget-object v1, Lp15;->w:Lq52;

    .line 1162
    .line 1163
    sget-object v3, Lp15;->z:Lq52;

    .line 1164
    .line 1165
    sget-object v4, Lp15;->x:Lq52;

    .line 1166
    .line 1167
    sget-object v9, Lp15;->y:Lq52;

    .line 1168
    .line 1169
    check-cast v0, Lc08;

    .line 1170
    .line 1171
    check-cast v14, Lrab;

    .line 1172
    .line 1173
    move-object/from16 v17, p1

    .line 1174
    .line 1175
    check-cast v17, Lxq;

    .line 1176
    .line 1177
    move-object/from16 v20, p2

    .line 1178
    .line 1179
    check-cast v20, Ljava/lang/Boolean;

    .line 1180
    .line 1181
    move/from16 v21, v13

    .line 1182
    .line 1183
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v13

    .line 1187
    move-object/from16 v8, p3

    .line 1188
    .line 1189
    check-cast v8, Lii4;

    .line 1190
    .line 1191
    move-object/from16 v22, p4

    .line 1192
    .line 1193
    check-cast v22, Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v22

    .line 1199
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    and-int/lit8 v17, v22, 0x30

    .line 1203
    .line 1204
    if-nez v17, :cond_29

    .line 1205
    .line 1206
    invoke-virtual {v8, v13}, Lii4;->h(Z)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v17

    .line 1210
    if-eqz v17, :cond_28

    .line 1211
    .line 1212
    const/16 v18, 0x20

    .line 1213
    .line 1214
    goto :goto_13

    .line 1215
    :cond_28
    const/16 v18, 0x10

    .line 1216
    .line 1217
    :goto_13
    or-int v22, v22, v18

    .line 1218
    .line 1219
    :cond_29
    move/from16 v5, v22

    .line 1220
    .line 1221
    and-int/lit16 v6, v5, 0x91

    .line 1222
    .line 1223
    if-eq v6, v12, :cond_2a

    .line 1224
    .line 1225
    move/from16 v6, v21

    .line 1226
    .line 1227
    goto :goto_14

    .line 1228
    :cond_2a
    move v6, v2

    .line 1229
    :goto_14
    and-int/lit8 v5, v5, 0x1

    .line 1230
    .line 1231
    invoke-virtual {v8, v5, v6}, Lii4;->T(IZ)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-eqz v5, :cond_2e

    .line 1236
    .line 1237
    if-eqz v13, :cond_2c

    .line 1238
    .line 1239
    const v5, -0x43ee944e

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v8, v5}, Lii4;->c0(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v11, v0}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v8}, Lbt4;->w(Lii4;)Lmh9;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    invoke-static {v0, v5}, Lbt4;->A(Ln67;Lmh9;)Ln67;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    sget-object v5, Lp15;->p:Liv0;

    .line 1258
    .line 1259
    sget-object v6, Ljdb;->h:Lba0;

    .line 1260
    .line 1261
    invoke-static {v6, v5, v8, v15}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    iget-wide v12, v8, Lii4;->U:J

    .line 1266
    .line 1267
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    invoke-virtual {v8}, Lii4;->m()Lw78;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v12

    .line 1275
    invoke-static {v8, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    sget-object v13, Lq62;->Z8:Lp15;

    .line 1280
    .line 1281
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v8}, Lii4;->g0()V

    .line 1285
    .line 1286
    .line 1287
    iget-boolean v13, v8, Lii4;->T:Z

    .line 1288
    .line 1289
    if-eqz v13, :cond_2b

    .line 1290
    .line 1291
    invoke-virtual {v8, v10}, Lii4;->l(Luf4;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_15

    .line 1295
    :cond_2b
    invoke-virtual {v8}, Lii4;->p0()V

    .line 1296
    .line 1297
    .line 1298
    :goto_15
    invoke-static {v9, v8, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v4, v8, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v6, v8, v3, v8}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v1, v8, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v2, v8}, Luv4;->m(ILii4;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v2, v8}, Luv4;->m(ILii4;)V

    .line 1314
    .line 1315
    .line 1316
    const/high16 v0, 0x42700000    # 60.0f

    .line 1317
    .line 1318
    invoke-static {v11, v0}, Lb1a;->k(Ln67;F)Ln67;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v24

    .line 1322
    const v0, 0x7f0800f0

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v0, v8, v2}, Ls25;->v(ILii4;I)Li28;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v22

    .line 1329
    const/16 v30, 0x1b8

    .line 1330
    .line 1331
    const/16 v31, 0x78

    .line 1332
    .line 1333
    const/16 v23, 0x0

    .line 1334
    .line 1335
    const/16 v25, 0x0

    .line 1336
    .line 1337
    const/16 v26, 0x0

    .line 1338
    .line 1339
    const/16 v27, 0x0

    .line 1340
    .line 1341
    const/16 v28, 0x0

    .line 1342
    .line 1343
    move-object/from16 v29, v8

    .line 1344
    .line 1345
    invoke-static/range {v22 .. v31}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v0, v29

    .line 1349
    .line 1350
    invoke-static {v2, v0}, Luv4;->l(ILii4;)V

    .line 1351
    .line 1352
    .line 1353
    const v1, 0x7f130133

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    iget-object v3, v14, Lrab;->a:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    const-string v1, " "

    .line 1374
    .line 1375
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v22

    .line 1385
    sget-object v28, Lcb4;->g:Lcb4;

    .line 1386
    .line 1387
    const/16 v1, 0x12

    .line 1388
    .line 1389
    invoke-static {v1}, Ltv4;->C(I)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v26

    .line 1393
    const/16 v43, 0x0

    .line 1394
    .line 1395
    const v44, 0x3ffae

    .line 1396
    .line 1397
    .line 1398
    const-wide/16 v24, 0x0

    .line 1399
    .line 1400
    const/16 v29, 0x0

    .line 1401
    .line 1402
    const-wide/16 v30, 0x0

    .line 1403
    .line 1404
    const/16 v32, 0x0

    .line 1405
    .line 1406
    const-wide/16 v33, 0x0

    .line 1407
    .line 1408
    const/16 v35, 0x0

    .line 1409
    .line 1410
    const/16 v36, 0x0

    .line 1411
    .line 1412
    const/16 v37, 0x0

    .line 1413
    .line 1414
    const/16 v38, 0x0

    .line 1415
    .line 1416
    const/16 v39, 0x0

    .line 1417
    .line 1418
    const/16 v40, 0x0

    .line 1419
    .line 1420
    const v42, 0x186000

    .line 1421
    .line 1422
    .line 1423
    move-object/from16 v41, v0

    .line 1424
    .line 1425
    invoke-static/range {v22 .. v44}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v2, v0}, Luv4;->l(ILii4;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v2, v0}, Luv4;->l(ILii4;)V

    .line 1432
    .line 1433
    .line 1434
    const/high16 v1, 0x41880000    # 17.0f

    .line 1435
    .line 1436
    const/4 v3, 0x0

    .line 1437
    invoke-static {v11, v1, v3, v7}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    sget-object v3, Lb1a;->a:Lr24;

    .line 1442
    .line 1443
    invoke-interface {v1, v3}, Ln67;->s(Ln67;)Ln67;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v23

    .line 1447
    sget-object v1, Lrt;->e:Lxhc;

    .line 1448
    .line 1449
    iget-object v1, v14, Lrab;->b:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    const/4 v3, 0x6

    .line 1455
    const/4 v4, 0x0

    .line 1456
    invoke-static {v1, v4, v3}, Ler6;->q(Ljava/lang/String;Ljra;I)Lrt;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v22

    .line 1460
    const/16 v41, 0x0

    .line 1461
    .line 1462
    const v42, 0x7fffc

    .line 1463
    .line 1464
    .line 1465
    const-wide/16 v26, 0x0

    .line 1466
    .line 1467
    const-wide/16 v28, 0x0

    .line 1468
    .line 1469
    const/16 v32, 0x0

    .line 1470
    .line 1471
    const/16 v33, 0x0

    .line 1472
    .line 1473
    const/16 v34, 0x0

    .line 1474
    .line 1475
    const/16 v36, 0x0

    .line 1476
    .line 1477
    const/16 v37, 0x0

    .line 1478
    .line 1479
    const/16 v38, 0x0

    .line 1480
    .line 1481
    const/16 v40, 0x30

    .line 1482
    .line 1483
    move-object/from16 v39, v0

    .line 1484
    .line 1485
    invoke-static/range {v22 .. v42}, Lzqa;->c(Lrt;Ln67;JJJJIZIILjava/util/Map;Lwf4;Lzra;Lii4;III)V

    .line 1486
    .line 1487
    .line 1488
    move/from16 v1, v21

    .line 1489
    .line 1490
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v2}, Lii4;->q(Z)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_17

    .line 1497
    :cond_2c
    move-object v0, v8

    .line 1498
    const v5, -0x43db0514

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0, v5}, Lii4;->c0(I)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v5, Lb1a;->c:Lr24;

    .line 1505
    .line 1506
    sget-object v6, Lp15;->g:Lkv0;

    .line 1507
    .line 1508
    invoke-static {v6, v2}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    iget-wide v7, v0, Lii4;->U:J

    .line 1513
    .line 1514
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1515
    .line 1516
    .line 1517
    move-result v7

    .line 1518
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    invoke-static {v0, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    sget-object v11, Lq62;->Z8:Lp15;

    .line 1527
    .line 1528
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0}, Lii4;->g0()V

    .line 1532
    .line 1533
    .line 1534
    iget-boolean v11, v0, Lii4;->T:Z

    .line 1535
    .line 1536
    if-eqz v11, :cond_2d

    .line 1537
    .line 1538
    invoke-virtual {v0, v10}, Lii4;->l(Luf4;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_16

    .line 1542
    :cond_2d
    invoke-virtual {v0}, Lii4;->p0()V

    .line 1543
    .line 1544
    .line 1545
    :goto_16
    invoke-static {v9, v0, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v4, v0, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v7, v0, v3, v0}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v1, v0, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    const/4 v4, 0x0

    .line 1558
    invoke-static {v4, v0, v2}, Lldb;->f(Ln67;Lii4;I)V

    .line 1559
    .line 1560
    .line 1561
    const/4 v1, 0x1

    .line 1562
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v0, v2}, Lii4;->q(Z)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_17

    .line 1569
    :cond_2e
    move-object v0, v8

    .line 1570
    invoke-virtual {v0}, Lii4;->W()V

    .line 1571
    .line 1572
    .line 1573
    :goto_17
    return-object v16

    .line 1574
    :pswitch_6
    check-cast v0, Lkva;

    .line 1575
    .line 1576
    check-cast v14, Lwf4;

    .line 1577
    .line 1578
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    check-cast v1, Lxq;

    .line 1581
    .line 1582
    move-object/from16 v3, p2

    .line 1583
    .line 1584
    check-cast v3, Ljava/lang/Boolean;

    .line 1585
    .line 1586
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    move-object/from16 v4, p3

    .line 1591
    .line 1592
    check-cast v4, Lii4;

    .line 1593
    .line 1594
    move-object/from16 v5, p4

    .line 1595
    .line 1596
    check-cast v5, Ljava/lang/Integer;

    .line 1597
    .line 1598
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    and-int/lit8 v1, v5, 0x30

    .line 1606
    .line 1607
    if-nez v1, :cond_30

    .line 1608
    .line 1609
    invoke-virtual {v4, v3}, Lii4;->h(Z)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    if-eqz v1, :cond_2f

    .line 1614
    .line 1615
    const/16 v13, 0x20

    .line 1616
    .line 1617
    goto :goto_18

    .line 1618
    :cond_2f
    const/16 v13, 0x10

    .line 1619
    .line 1620
    :goto_18
    or-int/2addr v5, v13

    .line 1621
    :cond_30
    and-int/lit16 v1, v5, 0x91

    .line 1622
    .line 1623
    if-eq v1, v12, :cond_31

    .line 1624
    .line 1625
    const/4 v1, 0x1

    .line 1626
    :goto_19
    const/16 v21, 0x1

    .line 1627
    .line 1628
    goto :goto_1a

    .line 1629
    :cond_31
    move v1, v2

    .line 1630
    goto :goto_19

    .line 1631
    :goto_1a
    and-int/lit8 v5, v5, 0x1

    .line 1632
    .line 1633
    invoke-virtual {v4, v5, v1}, Lii4;->T(IZ)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    if-eqz v1, :cond_36

    .line 1638
    .line 1639
    if-eqz v3, :cond_33

    .line 1640
    .line 1641
    const v0, -0x46deadab

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v4, v0}, Lii4;->c0(I)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v0, Lb1a;->a:Lr24;

    .line 1648
    .line 1649
    sget-object v1, Lp15;->g:Lkv0;

    .line 1650
    .line 1651
    invoke-static {v1, v2}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    iget-wide v5, v4, Lii4;->U:J

    .line 1656
    .line 1657
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    invoke-virtual {v4}, Lii4;->m()Lw78;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    invoke-static {v4, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    sget-object v6, Lq62;->Z8:Lp15;

    .line 1670
    .line 1671
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v4}, Lii4;->g0()V

    .line 1675
    .line 1676
    .line 1677
    iget-boolean v6, v4, Lii4;->T:Z

    .line 1678
    .line 1679
    if-eqz v6, :cond_32

    .line 1680
    .line 1681
    invoke-virtual {v4, v10}, Lii4;->l(Luf4;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_1b

    .line 1685
    :cond_32
    invoke-virtual {v4}, Lii4;->p0()V

    .line 1686
    .line 1687
    .line 1688
    :goto_1b
    sget-object v6, Lp15;->y:Lq52;

    .line 1689
    .line 1690
    invoke-static {v6, v4, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    sget-object v1, Lp15;->x:Lq52;

    .line 1694
    .line 1695
    invoke-static {v1, v4, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    sget-object v3, Lp15;->z:Lq52;

    .line 1703
    .line 1704
    invoke-static {v3, v4, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v4}, Ltv4;->Q(Lii4;)V

    .line 1708
    .line 1709
    .line 1710
    sget-object v1, Lp15;->w:Lq52;

    .line 1711
    .line 1712
    invoke-static {v1, v4, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    const/4 v0, 0x0

    .line 1716
    const/4 v1, 0x1

    .line 1717
    invoke-static {v2, v1, v4, v0}, Lldb;->g(IILii4;Ln67;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v4, v1}, Lii4;->q(Z)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v4, v2}, Lii4;->q(Z)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_1c

    .line 1727
    :cond_33
    const v1, -0x46d955ac

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v4, v1}, Lii4;->c0(I)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v0, v0, Lkva;->a:Ljava/util/List;

    .line 1734
    .line 1735
    invoke-virtual {v4, v14}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    if-nez v1, :cond_34

    .line 1744
    .line 1745
    if-ne v3, v9, :cond_35

    .line 1746
    .line 1747
    :cond_34
    new-instance v3, Llm6;

    .line 1748
    .line 1749
    const/16 v1, 0x1d

    .line 1750
    .line 1751
    invoke-direct {v3, v14, v1}, Llm6;-><init>(Lwf4;B)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v4, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_35
    move-object/from16 v24, v3

    .line 1758
    .line 1759
    check-cast v24, Lwf4;

    .line 1760
    .line 1761
    const/16 v29, 0x0

    .line 1762
    .line 1763
    const/16 v30, 0x39

    .line 1764
    .line 1765
    const/16 v22, 0x0

    .line 1766
    .line 1767
    const/16 v25, 0x0

    .line 1768
    .line 1769
    const/16 v26, 0x0

    .line 1770
    .line 1771
    const/16 v27, 0x0

    .line 1772
    .line 1773
    move-object/from16 v23, v0

    .line 1774
    .line 1775
    move-object/from16 v28, v4

    .line 1776
    .line 1777
    invoke-static/range {v22 .. v30}, Lte0;->k(Ln67;Ljava/util/List;Lwf4;ZZLc08;Lii4;II)V

    .line 1778
    .line 1779
    .line 1780
    move-object/from16 v0, v28

    .line 1781
    .line 1782
    invoke-virtual {v0, v2}, Lii4;->q(Z)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_1c

    .line 1786
    :cond_36
    move-object v0, v4

    .line 1787
    invoke-virtual {v0}, Lii4;->W()V

    .line 1788
    .line 1789
    .line 1790
    :goto_1c
    return-object v16

    .line 1791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
