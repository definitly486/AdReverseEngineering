.class public final synthetic Llw1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llw1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llw1;->b:Ljava/util/List;

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
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llw1;->a:B

    .line 4
    .line 5
    sget-object v4, Lt06;->T:Lnf5;

    .line 6
    .line 7
    sget-object v7, Lk67;->a:Lk67;

    .line 8
    .line 9
    iget-object v8, v0, Llw1;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object v9, La9b;->a:La9b;

    .line 12
    .line 13
    const/4 v10, 0x3

    .line 14
    const/16 v11, 0x90

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lxq;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lf27;

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    check-cast v2, Lii4;

    .line 31
    .line 32
    move-object/from16 v3, p4

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v0, v3, 0x30

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    and-int/lit8 v0, v3, 0x40

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/16 v12, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v12, 0x10

    .line 69
    .line 70
    :goto_1
    or-int/2addr v3, v12

    .line 71
    :cond_2
    and-int/lit16 v0, v3, 0x91

    .line 72
    .line 73
    if-eq v0, v11, :cond_3

    .line 74
    .line 75
    move v0, v14

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v2, v4, v0}, Lii4;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lf27;

    .line 106
    .line 107
    iget v6, v6, Lf27;->a:I

    .line 108
    .line 109
    iget v7, v1, Lf27;->a:I

    .line 110
    .line 111
    if-eq v6, v7, :cond_5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 v5, -0x1

    .line 117
    :cond_5
    if-gez v5, :cond_6

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :cond_6
    sub-int/2addr v0, v5

    .line 121
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-gt v4, v14, :cond_7

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    :cond_7
    sget-object v4, Lf27;->Companion:Ld27;

    .line 129
    .line 130
    shr-int/2addr v3, v10

    .line 131
    and-int/lit8 v3, v3, 0xe

    .line 132
    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    or-int/2addr v4, v3

    .line 136
    invoke-static {v1, v0, v14, v2, v4}, Lc98;->c(Lf27;IZLii4;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-virtual {v2}, Lii4;->W()V

    .line 141
    .line 142
    .line 143
    :goto_4
    return-object v9

    .line 144
    :pswitch_0
    sget-object v1, Lp15;->w:Lq52;

    .line 145
    .line 146
    sget-object v8, Lp15;->z:Lq52;

    .line 147
    .line 148
    sget-object v12, Lp15;->x:Lq52;

    .line 149
    .line 150
    sget-object v13, Lp15;->y:Lq52;

    .line 151
    .line 152
    move-object/from16 v17, p1

    .line 153
    .line 154
    check-cast v17, Lxq;

    .line 155
    .line 156
    move-object/from16 v18, p2

    .line 157
    .line 158
    check-cast v18, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    move-object/from16 v6, p3

    .line 165
    .line 166
    check-cast v6, Lii4;

    .line 167
    .line 168
    move-object/from16 v19, p4

    .line 169
    .line 170
    check-cast v19, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    sget-object v2, Lp15;->o:Liv0;

    .line 177
    .line 178
    sget-object v15, Ljdb;->h:Lba0;

    .line 179
    .line 180
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    and-int/lit8 v17, v19, 0x30

    .line 184
    .line 185
    if-nez v17, :cond_a

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Lii4;->e(I)Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    if-eqz v17, :cond_9

    .line 192
    .line 193
    const/16 v16, 0x20

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    const/16 v16, 0x10

    .line 197
    .line 198
    :goto_5
    or-int v19, v19, v16

    .line 199
    .line 200
    :cond_a
    move/from16 v10, v19

    .line 201
    .line 202
    and-int/lit16 v3, v10, 0x91

    .line 203
    .line 204
    if-eq v3, v11, :cond_b

    .line 205
    .line 206
    move v3, v14

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    const/4 v3, 0x0

    .line 209
    :goto_6
    and-int/2addr v10, v14

    .line 210
    invoke-virtual {v6, v10, v3}, Lii4;->T(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_12

    .line 215
    .line 216
    if-eq v5, v14, :cond_f

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    if-eq v5, v3, :cond_d

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    if-eq v5, v0, :cond_c

    .line 223
    .line 224
    const v0, 0x1c4077b5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v0}, Lii4;->c0(I)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v6, v0}, Lii4;->q(Z)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_c
    const/4 v0, 0x0

    .line 237
    const v1, 0x1c3e2124

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Lii4;->c0(I)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7f130503

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v6}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x5

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    move-object/from16 v22, v6

    .line 259
    .line 260
    invoke-static/range {v19 .. v24}, Lf15;->k(Ln67;Ljava/lang/String;Lg08;Lii4;II)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v3, v22

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Lii4;->q(Z)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_d
    move-object v3, v6

    .line 271
    const/4 v0, 0x0

    .line 272
    const v5, 0x1c358045

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v5}, Lii4;->c0(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v15, v2, v3, v0}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-wide v5, v3, Lii4;->U:J

    .line 283
    .line 284
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v3}, Lii4;->m()Lw78;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v3, v7}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    sget-object v10, Lq62;->Z8:Lp15;

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lii4;->g0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v10, v3, Lii4;->T:Z

    .line 305
    .line 306
    if-eqz v10, :cond_e

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Lii4;->l(Luf4;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_e
    invoke-virtual {v3}, Lii4;->p0()V

    .line 313
    .line 314
    .line 315
    :goto_7
    invoke-static {v13, v3, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v12, v3, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v3, v8, v3}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v3, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    const/high16 v1, 0x41880000    # 17.0f

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-static {v7, v1, v2, v0}, Lbe;->P(Ln67;FFI)Ln67;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    const/16 v25, 0x6db6

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const v20, 0x39867

    .line 340
    .line 341
    .line 342
    const/16 v21, 0x337

    .line 343
    .line 344
    const/16 v22, 0x32

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    move-object/from16 v24, v3

    .line 349
    .line 350
    invoke-static/range {v19 .. v26}, Li7c;->a(Ln67;IIILjava/lang/String;Lii4;II)V

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-static {v5, v3}, Luv4;->l(ILii4;)V

    .line 355
    .line 356
    .line 357
    const v0, 0x7f130505

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v3}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v20

    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v24, 0x5

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    move-object/from16 v22, v3

    .line 373
    .line 374
    invoke-static/range {v19 .. v24}, Lf15;->k(Ln67;Ljava/lang/String;Lg08;Lii4;II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v14}, Lii4;->q(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v5}, Lii4;->q(Z)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :cond_f
    move-object v3, v6

    .line 386
    const/4 v5, 0x0

    .line 387
    const v6, 0x1c2ec233

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v6}, Lii4;->c0(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v15, v2, v3, v5}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-wide v5, v3, Lii4;->U:J

    .line 398
    .line 399
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v3}, Lii4;->m()Lw78;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v3, v7}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    sget-object v11, Lq62;->Z8:Lp15;

    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lii4;->g0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v11, v3, Lii4;->T:Z

    .line 420
    .line 421
    if-eqz v11, :cond_10

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Lii4;->l(Luf4;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_10
    invoke-virtual {v3}, Lii4;->p0()V

    .line 428
    .line 429
    .line 430
    :goto_8
    invoke-static {v13, v3, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v12, v3, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v5, v3, v8, v3}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v3, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x2

    .line 443
    const/high16 v2, 0x41880000    # 17.0f

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    invoke-static {v7, v2, v4, v1}, Lbe;->P(Ln67;FFI)Ln67;

    .line 447
    .line 448
    .line 449
    move-result-object v19

    .line 450
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v2, Lw62;->a:Lj9b;

    .line 455
    .line 456
    if-ne v1, v2, :cond_11

    .line 457
    .line 458
    new-instance v1, Ljj1;

    .line 459
    .line 460
    const/16 v2, 0x9

    .line 461
    .line 462
    invoke-direct {v1, v2}, Ljj1;-><init>(B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    move-object/from16 v21, v1

    .line 469
    .line 470
    check-cast v21, Lwf4;

    .line 471
    .line 472
    const/16 v23, 0x186

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    iget-object v0, v0, Llw1;->b:Ljava/util/List;

    .line 477
    .line 478
    move-object/from16 v20, v0

    .line 479
    .line 480
    move-object/from16 v22, v3

    .line 481
    .line 482
    invoke-static/range {v19 .. v24}, Lyj;->c(Ln67;Ljava/util/List;Lwf4;Lii4;II)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-static {v0, v3}, Luv4;->l(ILii4;)V

    .line 487
    .line 488
    .line 489
    const v1, 0x7f130504

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v3}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v20

    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const/16 v24, 0x5

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    invoke-static/range {v19 .. v24}, Lf15;->k(Ln67;Ljava/lang/String;Lg08;Lii4;II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v14}, Lii4;->q(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v0}, Lii4;->q(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_12
    move-object v3, v6

    .line 515
    invoke-virtual {v3}, Lii4;->W()V

    .line 516
    .line 517
    .line 518
    :goto_9
    return-object v9

    .line 519
    :pswitch_1
    sget-object v0, Lp15;->w:Lq52;

    .line 520
    .line 521
    sget-object v1, Lp15;->z:Lq52;

    .line 522
    .line 523
    sget-object v2, Lp15;->x:Lq52;

    .line 524
    .line 525
    sget-object v3, Lp15;->y:Lq52;

    .line 526
    .line 527
    move-object/from16 v5, p1

    .line 528
    .line 529
    check-cast v5, Lxq;

    .line 530
    .line 531
    move-object/from16 v6, p2

    .line 532
    .line 533
    check-cast v6, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    move-object/from16 v10, p3

    .line 540
    .line 541
    check-cast v10, Lii4;

    .line 542
    .line 543
    move-object/from16 v12, p4

    .line 544
    .line 545
    check-cast v12, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    sget-object v13, Lp15;->o:Liv0;

    .line 552
    .line 553
    sget-object v15, Ljdb;->h:Lba0;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    and-int/lit8 v5, v12, 0x30

    .line 559
    .line 560
    if-nez v5, :cond_14

    .line 561
    .line 562
    invoke-virtual {v10, v6}, Lii4;->e(I)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_13

    .line 567
    .line 568
    const/16 v16, 0x20

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_13
    const/16 v16, 0x10

    .line 572
    .line 573
    :goto_a
    or-int v12, v12, v16

    .line 574
    .line 575
    :cond_14
    and-int/lit16 v5, v12, 0x91

    .line 576
    .line 577
    if-eq v5, v11, :cond_15

    .line 578
    .line 579
    move v5, v14

    .line 580
    goto :goto_b

    .line 581
    :cond_15
    const/4 v5, 0x0

    .line 582
    :goto_b
    and-int/2addr v12, v14

    .line 583
    invoke-virtual {v10, v12, v5}, Lii4;->T(IZ)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_1d

    .line 588
    .line 589
    if-eq v6, v14, :cond_19

    .line 590
    .line 591
    const/4 v5, 0x2

    .line 592
    if-eq v6, v5, :cond_17

    .line 593
    .line 594
    const/4 v5, 0x3

    .line 595
    if-eq v6, v5, :cond_16

    .line 596
    .line 597
    const v0, 0x4566aa81

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, v0}, Lii4;->c0(I)V

    .line 601
    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    invoke-virtual {v10, v5}, Lii4;->q(Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_10

    .line 608
    .line 609
    :cond_16
    const/4 v5, 0x0

    .line 610
    const v0, 0x456453f0

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v0}, Lii4;->c0(I)V

    .line 614
    .line 615
    .line 616
    const v1, 0x7f130503

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v10}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v22

    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    const/16 v26, 0x5

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    const/16 v23, 0x0

    .line 630
    .line 631
    move-object/from16 v24, v10

    .line 632
    .line 633
    invoke-static/range {v21 .. v26}, Lf15;->k(Ln67;Ljava/lang/String;Lg08;Lii4;II)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v6, v24

    .line 637
    .line 638
    invoke-virtual {v6, v5}, Lii4;->q(Z)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_10

    .line 642
    .line 643
    :cond_17
    move-object v6, v10

    .line 644
    const/4 v5, 0x0

    .line 645
    const v8, 0x455bb6f1

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v8}, Lii4;->c0(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v15, v13, v6, v5}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    iget-wide v10, v6, Lii4;->U:J

    .line 656
    .line 657
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-virtual {v6}, Lii4;->m()Lw78;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-static {v6, v7}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    sget-object v12, Lq62;->Z8:Lp15;

    .line 670
    .line 671
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, Lii4;->g0()V

    .line 675
    .line 676
    .line 677
    iget-boolean v12, v6, Lii4;->T:Z

    .line 678
    .line 679
    if-eqz v12, :cond_18

    .line 680
    .line 681
    invoke-virtual {v6, v4}, Lii4;->l(Luf4;)V

    .line 682
    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_18
    invoke-virtual {v6}, Lii4;->p0()V

    .line 686
    .line 687
    .line 688
    :goto_c
    invoke-static {v3, v6, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v6, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v5, v6, v1, v6}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v6, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    const/4 v0, 0x2

    .line 701
    const/high16 v1, 0x41880000    # 17.0f

    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    invoke-static {v7, v1, v2, v0}, Lbe;->P(Ln67;FFI)Ln67;

    .line 705
    .line 706
    .line 707
    move-result-object v27

    .line 708
    const/16 v33, 0x6db6

    .line 709
    .line 710
    const/16 v34, 0x0

    .line 711
    .line 712
    const v28, 0x39867

    .line 713
    .line 714
    .line 715
    const/16 v29, 0x337

    .line 716
    .line 717
    const/16 v30, 0x32

    .line 718
    .line 719
    const/16 v31, 0x0

    .line 720
    .line 721
    move-object/from16 v32, v6

    .line 722
    .line 723
    invoke-static/range {v27 .. v34}, Li7c;->a(Ln67;IIILjava/lang/String;Lii4;II)V

    .line 724
    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    invoke-static {v5, v6}, Luv4;->l(ILii4;)V

    .line 728
    .line 729
    .line 730
    const v0, 0x7f1303b7

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v6}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v22

    .line 737
    const/16 v25, 0x0

    .line 738
    .line 739
    const/16 v26, 0x5

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    const/16 v23, 0x0

    .line 744
    .line 745
    move-object/from16 v24, v6

    .line 746
    .line 747
    invoke-static/range {v21 .. v26}, Lf15;->k(Ln67;Ljava/lang/String;Lg08;Lii4;II)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6, v14}, Lii4;->q(Z)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v5}, Lii4;->q(Z)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_10

    .line 757
    .line 758
    :cond_19
    move-object v6, v10

    .line 759
    const/4 v5, 0x0

    .line 760
    const v10, 0x453dca11

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v10}, Lii4;->c0(I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v15, v13, v6, v5}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    iget-wide v11, v6, Lii4;->U:J

    .line 771
    .line 772
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    invoke-virtual {v6}, Lii4;->m()Lw78;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    invoke-static {v6, v7}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    sget-object v13, Lq62;->Z8:Lp15;

    .line 785
    .line 786
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6}, Lii4;->g0()V

    .line 790
    .line 791
    .line 792
    iget-boolean v13, v6, Lii4;->T:Z

    .line 793
    .line 794
    if-eqz v13, :cond_1a

    .line 795
    .line 796
    invoke-virtual {v6, v4}, Lii4;->l(Luf4;)V

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_1a
    invoke-virtual {v6}, Lii4;->p0()V

    .line 801
    .line 802
    .line 803
    :goto_d
    invoke-static {v3, v6, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v6, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v5, v6, v1, v6}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v6, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    sget-object v5, Lp15;->c:Lkv0;

    .line 816
    .line 817
    const/4 v10, 0x0

    .line 818
    invoke-static {v5, v10}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    iget-wide v10, v6, Lii4;->U:J

    .line 823
    .line 824
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    invoke-virtual {v6}, Lii4;->m()Lw78;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    invoke-static {v6, v7}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    invoke-virtual {v6}, Lii4;->g0()V

    .line 837
    .line 838
    .line 839
    iget-boolean v13, v6, Lii4;->T:Z

    .line 840
    .line 841
    if-eqz v13, :cond_1b

    .line 842
    .line 843
    invoke-virtual {v6, v4}, Lii4;->l(Luf4;)V

    .line 844
    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_1b
    invoke-virtual {v6}, Lii4;->p0()V

    .line 848
    .line 849
    .line 850
    :goto_e
    invoke-static {v3, v6, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v2, v6, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v10, v6, v1, v6}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v0, v6, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    sget-object v5, Lx01;->a:Lx01;

    .line 863
    .line 864
    invoke-virtual {v5, v7}, Lx01;->b(Ln67;)Ln67;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    const/high16 v10, 0x41200000    # 10.0f

    .line 869
    .line 870
    const/4 v11, 0x2

    .line 871
    const/4 v12, 0x0

    .line 872
    invoke-static {v5, v10, v12, v11}, Lbe;->P(Ln67;FFI)Ln67;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    sget-object v11, Ldv9;->c:Loa9;

    .line 877
    .line 878
    invoke-static {v5, v11}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 879
    .line 880
    .line 881
    move-result-object v27

    .line 882
    const/16 v40, 0x0

    .line 883
    .line 884
    const/16 v42, 0x30

    .line 885
    .line 886
    const/high16 v28, 0x3f000000    # 0.5f

    .line 887
    .line 888
    const-wide/16 v29, 0x0

    .line 889
    .line 890
    const-wide/16 v31, 0x0

    .line 891
    .line 892
    const/16 v33, 0x0

    .line 893
    .line 894
    const/16 v34, 0x0

    .line 895
    .line 896
    const/16 v35, 0x0

    .line 897
    .line 898
    const/16 v36, 0x0

    .line 899
    .line 900
    const-wide/16 v37, 0x0

    .line 901
    .line 902
    const/16 v39, 0x0

    .line 903
    .line 904
    move-object/from16 v41, v6

    .line 905
    .line 906
    invoke-static/range {v27 .. v42}, Lyj;->b(Ln67;FJJZFIZJFZLii4;I)V

    .line 907
    .line 908
    .line 909
    sget-object v5, Lb1a;->a:Lr24;

    .line 910
    .line 911
    const/high16 v11, 0x41880000    # 17.0f

    .line 912
    .line 913
    invoke-static {v5, v11, v10}, Lbe;->O(Ln67;FF)Ln67;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    sget-object v10, Ljdb;->l:Lzkb;

    .line 918
    .line 919
    sget-object v11, Lp15;->l:Ljv0;

    .line 920
    .line 921
    const/4 v12, 0x6

    .line 922
    invoke-static {v10, v11, v6, v12}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    iget-wide v11, v6, Lii4;->U:J

    .line 927
    .line 928
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    invoke-virtual {v6}, Lii4;->m()Lw78;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    invoke-static {v6, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v6}, Lii4;->g0()V

    .line 941
    .line 942
    .line 943
    iget-boolean v13, v6, Lii4;->T:Z

    .line 944
    .line 945
    if-eqz v13, :cond_1c

    .line 946
    .line 947
    invoke-virtual {v6, v4}, Lii4;->l(Luf4;)V

    .line 948
    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_1c
    invoke-virtual {v6}, Lii4;->p0()V

    .line 952
    .line 953
    .line 954
    :goto_f
    invoke-static {v3, v6, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v2, v6, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v11, v6, v1, v6}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v6, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v7}, Li7c;->s(Ln67;)Ln67;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const/high16 v1, 0x42700000    # 60.0f

    .line 971
    .line 972
    invoke-static {v0, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    sget-object v2, Lwq6;->a:Ltk3;

    .line 977
    .line 978
    invoke-static {}, Ltk3;->k()Lva9;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static {v2, v6}, Lgw4;->J(Lva9;Lii4;)Lxq6;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-static {v0, v2}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    sget-object v2, Ldr6;->b:Lvl3;

    .line 991
    .line 992
    invoke-virtual {v6, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Lbr6;

    .line 997
    .line 998
    iget-object v3, v3, Lbr6;->a:Lf12;

    .line 999
    .line 1000
    iget-wide v3, v3, Lf12;->p:J

    .line 1001
    .line 1002
    sget-object v5, Ltp0;->u:Lzj1;

    .line 1003
    .line 1004
    invoke-static {v0, v3, v4, v5}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v22

    .line 1008
    const/4 v0, 0x0

    .line 1009
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    move-object/from16 v21, v3

    .line 1014
    .line 1015
    check-cast v21, Ljava/lang/String;

    .line 1016
    .line 1017
    const v25, 0x180030

    .line 1018
    .line 1019
    .line 1020
    const/16 v26, 0x7b8

    .line 1021
    .line 1022
    sget-object v23, Lcd2;->a:Ljbb;

    .line 1023
    .line 1024
    move-object/from16 v24, v6

    .line 1025
    .line 1026
    invoke-static/range {v21 .. v26}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v7}, Li7c;->s(Ln67;)Ln67;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {}, Ltk3;->k()Lva9;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v1, v6}, Lgw4;->J(Lva9;Lii4;)Lxq6;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-static {v0, v1}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v6, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Lbr6;

    .line 1054
    .line 1055
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 1056
    .line 1057
    iget-wide v1, v1, Lf12;->p:J

    .line 1058
    .line 1059
    invoke-static {v0, v1, v2, v5}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v22

    .line 1063
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    move-object/from16 v21, v0

    .line 1068
    .line 1069
    check-cast v21, Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-static/range {v21 .. v26}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6, v14}, Lii4;->q(Z)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6, v14}, Lii4;->q(Z)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v0, 0x0

    .line 1081
    invoke-static {v0, v6}, Luv4;->l(ILii4;)V

    .line 1082
    .line 1083
    .line 1084
    const v1, 0x7f130527

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1, v6}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v22

    .line 1091
    const/16 v25, 0x0

    .line 1092
    .line 1093
    const/16 v26, 0x5

    .line 1094
    .line 1095
    const/16 v21, 0x0

    .line 1096
    .line 1097
    const/16 v23, 0x0

    .line 1098
    .line 1099
    invoke-static/range {v21 .. v26}, Lf15;->k(Ln67;Ljava/lang/String;Lg08;Lii4;II)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v6, v14}, Lii4;->q(Z)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v6, v0}, Lii4;->q(Z)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_10

    .line 1109
    :cond_1d
    move-object v6, v10

    .line 1110
    invoke-virtual {v6}, Lii4;->W()V

    .line 1111
    .line 1112
    .line 1113
    :goto_10
    return-object v9

    .line 1114
    nop

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
