.class public final synthetic Lcl1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcl1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcl1;->b:Lwf4;

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcl1;->a:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    const v4, 0x7f0801e1

    .line 10
    .line 11
    .line 12
    const/high16 v5, 0x41880000    # 17.0f

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v7, Lk67;->a:Lk67;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v10, Lw62;->a:Lj9b;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/16 v12, 0x10

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    sget-object v14, La9b;->a:La9b;

    .line 26
    .line 27
    iget-object v0, v0, Lcl1;->b:Lwf4;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lf36;

    .line 35
    .line 36
    move-object/from16 v6, p2

    .line 37
    .line 38
    check-cast v6, Lii4;

    .line 39
    .line 40
    move-object/from16 v2, p3

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, v2, 0x11

    .line 52
    .line 53
    if-eq v1, v12, :cond_0

    .line 54
    .line 55
    move v11, v13

    .line 56
    :cond_0
    and-int/2addr v2, v13

    .line 57
    invoke-virtual {v6, v2, v11}, Lii4;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0xd

    .line 66
    .line 67
    sget-object v15, Lk67;->a:Lk67;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/high16 v17, 0x40e00000    # 7.0f

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    invoke-static/range {v15 .. v20}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    if-ne v2, v10, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v2, Ltn8;

    .line 92
    .line 93
    const/16 v1, 0x14

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Ltn8;-><init>(Lwf4;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    move-object v4, v2

    .line 102
    check-cast v4, Luf4;

    .line 103
    .line 104
    const/16 v7, 0xc00

    .line 105
    .line 106
    const v2, 0x7f08014c

    .line 107
    .line 108
    .line 109
    const v3, 0x7f13048d

    .line 110
    .line 111
    .line 112
    invoke-static/range {v2 .. v7}, Lh92;->i(IILuf4;Ln67;Lii4;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v6}, Lii4;->W()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v14

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lf36;

    .line 123
    .line 124
    move-object/from16 v6, p2

    .line 125
    .line 126
    check-cast v6, Lii4;

    .line 127
    .line 128
    move-object/from16 v2, p3

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    and-int/lit8 v1, v2, 0x11

    .line 140
    .line 141
    if-eq v1, v12, :cond_4

    .line 142
    .line 143
    move v11, v13

    .line 144
    :cond_4
    and-int/2addr v2, v13

    .line 145
    invoke-virtual {v6, v2, v11}, Lii4;->T(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0xd

    .line 154
    .line 155
    sget-object v15, Lk67;->a:Lk67;

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/high16 v17, 0x41600000    # 14.0f

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    invoke-static/range {v15 .. v20}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v6, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    if-ne v2, v10, :cond_6

    .line 178
    .line 179
    :cond_5
    new-instance v2, Ltn8;

    .line 180
    .line 181
    const/16 v1, 0x15

    .line 182
    .line 183
    invoke-direct {v2, v0, v1}, Ltn8;-><init>(Lwf4;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    move-object v4, v2

    .line 190
    check-cast v4, Luf4;

    .line 191
    .line 192
    const/16 v7, 0xc00

    .line 193
    .line 194
    const v2, 0x7f0802fc

    .line 195
    .line 196
    .line 197
    const v3, 0x7f13045f

    .line 198
    .line 199
    .line 200
    invoke-static/range {v2 .. v7}, Lh92;->i(IILuf4;Ln67;Lii4;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {v6}, Lii4;->W()V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-object v14

    .line 208
    :pswitch_1
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lds;

    .line 211
    .line 212
    move-object/from16 v2, p2

    .line 213
    .line 214
    check-cast v2, Lii4;

    .line 215
    .line 216
    move-object/from16 v3, p3

    .line 217
    .line 218
    check-cast v3, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    and-int/lit8 v1, v3, 0x11

    .line 228
    .line 229
    if-eq v1, v12, :cond_8

    .line 230
    .line 231
    move v11, v13

    .line 232
    :cond_8
    and-int/2addr v3, v13

    .line 233
    invoke-virtual {v2, v3, v11}, Lii4;->T(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    invoke-static {v7}, Li7c;->s(Ln67;)Ln67;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    invoke-virtual {v2, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v1, :cond_9

    .line 252
    .line 253
    if-ne v3, v10, :cond_a

    .line 254
    .line 255
    :cond_9
    new-instance v3, Ltn8;

    .line 256
    .line 257
    const/16 v1, 0xc

    .line 258
    .line 259
    invoke-direct {v3, v0, v1}, Ltn8;-><init>(Lwf4;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    move-object v15, v3

    .line 266
    check-cast v15, Luf4;

    .line 267
    .line 268
    sget-object v21, Lbt4;->f:Ld52;

    .line 269
    .line 270
    const/high16 v23, 0x180000

    .line 271
    .line 272
    const/16 v24, 0x3c

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    move-object/from16 v22, v2

    .line 283
    .line 284
    invoke-static/range {v15 .. v24}, Lxcb;->b(Luf4;Ln67;ZLnc5;Ljd7;Lqu9;Lkg4;Lii4;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    move-object/from16 v22, v2

    .line 289
    .line 290
    invoke-virtual/range {v22 .. v22}, Lii4;->W()V

    .line 291
    .line 292
    .line 293
    :goto_2
    return-object v14

    .line 294
    :pswitch_2
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Lrb9;

    .line 297
    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    check-cast v2, Lii4;

    .line 301
    .line 302
    move-object/from16 v5, p3

    .line 303
    .line 304
    check-cast v5, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    and-int/lit8 v1, v5, 0x11

    .line 314
    .line 315
    if-eq v1, v12, :cond_c

    .line 316
    .line 317
    move v1, v13

    .line 318
    goto :goto_3

    .line 319
    :cond_c
    move v1, v11

    .line 320
    :goto_3
    and-int/2addr v5, v13

    .line 321
    invoke-virtual {v2, v5, v1}, Lii4;->T(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    invoke-static {v4, v2, v11}, Ls25;->v(ILii4;I)Li28;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v2, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-nez v4, :cond_d

    .line 340
    .line 341
    if-ne v5, v10, :cond_e

    .line 342
    .line 343
    :cond_d
    new-instance v5, Lz48;

    .line 344
    .line 345
    const/16 v4, 0x1c

    .line 346
    .line 347
    invoke-direct {v5, v0, v4}, Lz48;-><init>(Lwf4;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    check-cast v5, Luf4;

    .line 354
    .line 355
    invoke-static {v6, v1, v5, v2, v3}, Lgo5;->o(Ln67;Li28;Luf4;Lii4;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_f
    invoke-virtual {v2}, Lii4;->W()V

    .line 360
    .line 361
    .line 362
    :goto_4
    return-object v14

    .line 363
    :pswitch_3
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lrb9;

    .line 366
    .line 367
    move-object/from16 v5, p2

    .line 368
    .line 369
    check-cast v5, Lii4;

    .line 370
    .line 371
    move-object/from16 v7, p3

    .line 372
    .line 373
    check-cast v7, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    and-int/lit8 v1, v7, 0x11

    .line 383
    .line 384
    if-eq v1, v12, :cond_10

    .line 385
    .line 386
    move v1, v13

    .line 387
    goto :goto_5

    .line 388
    :cond_10
    move v1, v11

    .line 389
    :goto_5
    and-int/2addr v7, v13

    .line 390
    invoke-virtual {v5, v7, v1}, Lii4;->T(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_15

    .line 395
    .line 396
    invoke-static {v4, v5, v11}, Ls25;->v(ILii4;I)Li28;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v5, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-nez v4, :cond_11

    .line 409
    .line 410
    if-ne v7, v10, :cond_12

    .line 411
    .line 412
    :cond_11
    new-instance v7, Lz48;

    .line 413
    .line 414
    invoke-direct {v7, v0, v2}, Lz48;-><init>(Lwf4;B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_12
    check-cast v7, Luf4;

    .line 421
    .line 422
    invoke-static {v6, v1, v7, v5, v3}, Lgo5;->o(Ln67;Li28;Luf4;Lii4;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v11, v5}, Luv4;->n(ILii4;)V

    .line 426
    .line 427
    .line 428
    const v1, 0x7f08016a

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v5, v11}, Ls25;->v(ILii4;I)Li28;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v5, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-nez v2, :cond_13

    .line 444
    .line 445
    if-ne v4, v10, :cond_14

    .line 446
    .line 447
    :cond_13
    new-instance v4, Lz48;

    .line 448
    .line 449
    invoke-direct {v4, v0, v12}, Lz48;-><init>(Lwf4;B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_14
    check-cast v4, Luf4;

    .line 456
    .line 457
    invoke-static {v6, v1, v4, v5, v3}, Lgo5;->o(Ln67;Li28;Luf4;Lii4;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_15
    invoke-virtual {v5}, Lii4;->W()V

    .line 462
    .line 463
    .line 464
    :goto_6
    return-object v14

    .line 465
    :pswitch_4
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lds;

    .line 468
    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    check-cast v2, Lii4;

    .line 472
    .line 473
    move-object/from16 v3, p3

    .line 474
    .line 475
    check-cast v3, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    and-int/lit8 v1, v3, 0x11

    .line 485
    .line 486
    if-eq v1, v12, :cond_16

    .line 487
    .line 488
    move v11, v13

    .line 489
    :cond_16
    and-int/2addr v3, v13

    .line 490
    invoke-virtual {v2, v3, v11}, Lii4;->T(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_19

    .line 495
    .line 496
    invoke-static {v7}, Li7c;->s(Ln67;)Ln67;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0xb

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/high16 v18, 0x40e00000    # 7.0f

    .line 509
    .line 510
    invoke-static/range {v15 .. v20}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move/from16 v3, v18

    .line 515
    .line 516
    invoke-static {v1, v9, v3, v13}, Lbe;->P(Ln67;FFI)Ln67;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v3, Lx02;->a:Ljava/util/List;

    .line 521
    .line 522
    const-wide v3, -0x58b400000000L

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    sget-object v5, Lpa9;->a:Loa9;

    .line 528
    .line 529
    invoke-static {v1, v3, v4, v5}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    new-instance v19, Lim7;

    .line 534
    .line 535
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-nez v1, :cond_17

    .line 547
    .line 548
    if-ne v3, v10, :cond_18

    .line 549
    .line 550
    :cond_17
    new-instance v3, Ldm3;

    .line 551
    .line 552
    const/16 v1, 0x1b

    .line 553
    .line 554
    invoke-direct {v3, v0, v1}, Ldm3;-><init>(Lwf4;B)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_18
    move-object v15, v3

    .line 561
    check-cast v15, Luf4;

    .line 562
    .line 563
    sget-object v21, Lc01;->f:Ld52;

    .line 564
    .line 565
    const/high16 v23, 0x180000

    .line 566
    .line 567
    const/16 v24, 0x2c

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    move-object/from16 v22, v2

    .line 576
    .line 577
    invoke-static/range {v15 .. v24}, Lxcb;->b(Luf4;Ln67;ZLnc5;Ljd7;Lqu9;Lkg4;Lii4;II)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_19
    move-object/from16 v22, v2

    .line 582
    .line 583
    invoke-virtual/range {v22 .. v22}, Lii4;->W()V

    .line 584
    .line 585
    .line 586
    :goto_7
    return-object v14

    .line 587
    :pswitch_5
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Ljava/lang/String;

    .line 590
    .line 591
    move-object/from16 v2, p2

    .line 592
    .line 593
    check-cast v2, Ljava/lang/Integer;

    .line 594
    .line 595
    move-object/from16 v3, p3

    .line 596
    .line 597
    check-cast v3, Ljava/util/List;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance v4, Lgv4;

    .line 606
    .line 607
    invoke-direct {v4, v1, v2, v3}, Lgv4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v0, v4}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    return-object v14

    .line 614
    :pswitch_6
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lae8;

    .line 617
    .line 618
    move-object/from16 v1, p2

    .line 619
    .line 620
    check-cast v1, Lae8;

    .line 621
    .line 622
    move-object/from16 v2, p3

    .line 623
    .line 624
    check-cast v2, Lxr7;

    .line 625
    .line 626
    iget-wide v1, v1, Lae8;->c:J

    .line 627
    .line 628
    new-instance v3, Lxr7;

    .line 629
    .line 630
    invoke-direct {v3, v1, v2}, Lxr7;-><init>(J)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v0, v3}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    return-object v14

    .line 637
    :pswitch_7
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Ljava/lang/String;

    .line 640
    .line 641
    move-object/from16 v2, p2

    .line 642
    .line 643
    check-cast v2, Ljava/lang/Integer;

    .line 644
    .line 645
    move-object/from16 v3, p3

    .line 646
    .line 647
    check-cast v3, Ljava/util/List;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v4, Loo1;

    .line 656
    .line 657
    invoke-direct {v4, v1, v2, v3}, Loo1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v0, v4}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    return-object v14

    .line 664
    :pswitch_8
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Lf36;

    .line 667
    .line 668
    move-object/from16 v2, p2

    .line 669
    .line 670
    check-cast v2, Lii4;

    .line 671
    .line 672
    move-object/from16 v3, p3

    .line 673
    .line 674
    check-cast v3, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    and-int/lit8 v1, v3, 0x11

    .line 684
    .line 685
    if-eq v1, v12, :cond_1a

    .line 686
    .line 687
    move v1, v13

    .line 688
    goto :goto_8

    .line 689
    :cond_1a
    move v1, v11

    .line 690
    :goto_8
    and-int/2addr v3, v13

    .line 691
    invoke-virtual {v2, v3, v1}, Lii4;->T(IZ)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_22

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const/16 v20, 0xd

    .line 700
    .line 701
    sget-object v15, Lk67;->a:Lk67;

    .line 702
    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    const/high16 v17, 0x41600000    # 14.0f

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    invoke-static/range {v15 .. v20}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    sget-object v3, Lb1a;->a:Lr24;

    .line 714
    .line 715
    invoke-interface {v1, v3}, Ln67;->s(Ln67;)Ln67;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    const v1, 0x7f0802f6

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v2, v11}, Ls25;->v(ILii4;I)Li28;

    .line 723
    .line 724
    .line 725
    move-result-object v16

    .line 726
    const v1, 0x7f130331

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v2}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v17

    .line 733
    sget-object v1, Llg9;->a:Lvl3;

    .line 734
    .line 735
    invoke-virtual {v2, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v19

    .line 745
    invoke-virtual {v2, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    if-nez v1, :cond_1b

    .line 754
    .line 755
    if-ne v4, v10, :cond_1c

    .line 756
    .line 757
    :cond_1b
    new-instance v4, Liva;

    .line 758
    .line 759
    const/4 v1, 0x4

    .line 760
    invoke-direct {v4, v0, v1}, Liva;-><init>(Lwf4;B)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_1c
    move-object/from16 v21, v4

    .line 767
    .line 768
    check-cast v21, Lwf4;

    .line 769
    .line 770
    const/16 v23, 0xc46

    .line 771
    .line 772
    const/16 v18, 0x0

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    move-object/from16 v22, v2

    .line 777
    .line 778
    invoke-static/range {v15 .. v23}, Lho5;->c(Ln67;Li28;Ljava/lang/String;ZZLandroid/view/View;Lwf4;Lii4;I)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v0, v22

    .line 782
    .line 783
    const/16 v19, 0x0

    .line 784
    .line 785
    const/16 v20, 0x8

    .line 786
    .line 787
    const/high16 v16, 0x41200000    # 10.0f

    .line 788
    .line 789
    const/high16 v17, 0x40e00000    # 7.0f

    .line 790
    .line 791
    move/from16 v18, v16

    .line 792
    .line 793
    move-object v15, v3

    .line 794
    invoke-static/range {v15 .. v20}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    sget-object v1, Llg9;->b:Lvl3;

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lbs4;

    .line 805
    .line 806
    const/4 v2, -0x1

    .line 807
    if-nez v1, :cond_1d

    .line 808
    .line 809
    move v1, v2

    .line 810
    goto :goto_9

    .line 811
    :cond_1d
    sget-object v3, Le6b;->$EnumSwitchMapping$0:[I

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    aget v1, v3, v1

    .line 818
    .line 819
    :goto_9
    if-eq v1, v2, :cond_21

    .line 820
    .line 821
    if-eq v1, v13, :cond_20

    .line 822
    .line 823
    if-eq v1, v8, :cond_1f

    .line 824
    .line 825
    const/4 v2, 0x3

    .line 826
    if-ne v1, v2, :cond_1e

    .line 827
    .line 828
    const v1, 0x7f130334

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_1e
    invoke-static {}, Ltbc;->b()V

    .line 833
    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_1f
    const v1, 0x7f130333

    .line 837
    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_20
    const v1, 0x7f130335

    .line 841
    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_21
    const v1, 0x7f130332

    .line 845
    .line 846
    .line 847
    :goto_a
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v16

    .line 851
    const/16 v21, 0x0

    .line 852
    .line 853
    const/16 v22, 0xc

    .line 854
    .line 855
    const-wide/16 v17, 0x0

    .line 856
    .line 857
    const/16 v19, 0x0

    .line 858
    .line 859
    move-object/from16 v20, v0

    .line 860
    .line 861
    invoke-static/range {v15 .. v22}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 862
    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_22
    move-object v0, v2

    .line 866
    invoke-virtual {v0}, Lii4;->W()V

    .line 867
    .line 868
    .line 869
    :goto_b
    move-object v6, v14

    .line 870
    :goto_c
    return-object v6

    .line 871
    :pswitch_9
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Lds;

    .line 874
    .line 875
    move-object/from16 v2, p2

    .line 876
    .line 877
    check-cast v2, Lii4;

    .line 878
    .line 879
    move-object/from16 v3, p3

    .line 880
    .line 881
    check-cast v3, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    and-int/lit8 v1, v3, 0x11

    .line 891
    .line 892
    if-eq v1, v12, :cond_23

    .line 893
    .line 894
    move v11, v13

    .line 895
    :cond_23
    and-int/2addr v3, v13

    .line 896
    invoke-virtual {v2, v3, v11}, Lii4;->T(IZ)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_26

    .line 901
    .line 902
    sget-object v1, Lb1a;->a:Lr24;

    .line 903
    .line 904
    invoke-static {v1, v5, v9, v8}, Lbe;->P(Ln67;FFI)Ln67;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    sget-object v3, Lpe1;->u:Llrb;

    .line 909
    .line 910
    invoke-static {v1, v3}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 911
    .line 912
    .line 913
    move-result-object v16

    .line 914
    invoke-virtual {v2, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    if-nez v1, :cond_24

    .line 923
    .line 924
    if-ne v3, v10, :cond_25

    .line 925
    .line 926
    :cond_24
    new-instance v3, Lz48;

    .line 927
    .line 928
    invoke-direct {v3, v0, v13}, Lz48;-><init>(Lwf4;B)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_25
    move-object v15, v3

    .line 935
    check-cast v15, Luf4;

    .line 936
    .line 937
    sget-object v23, Li7c;->i:Ld52;

    .line 938
    .line 939
    const/high16 v25, 0x30000000

    .line 940
    .line 941
    const/16 v26, 0x1fc

    .line 942
    .line 943
    const/16 v17, 0x0

    .line 944
    .line 945
    const/16 v18, 0x0

    .line 946
    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    const/16 v20, 0x0

    .line 950
    .line 951
    const/16 v21, 0x0

    .line 952
    .line 953
    const/16 v22, 0x0

    .line 954
    .line 955
    move-object/from16 v24, v2

    .line 956
    .line 957
    invoke-static/range {v15 .. v26}, Lho5;->e(Luf4;Ln67;ZLqu9;Lj31;Ln31;Luy0;Lg08;Lmg4;Lii4;II)V

    .line 958
    .line 959
    .line 960
    goto :goto_d

    .line 961
    :cond_26
    move-object/from16 v24, v2

    .line 962
    .line 963
    invoke-virtual/range {v24 .. v24}, Lii4;->W()V

    .line 964
    .line 965
    .line 966
    :goto_d
    return-object v14

    .line 967
    :pswitch_a
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, Lf36;

    .line 970
    .line 971
    move-object/from16 v2, p2

    .line 972
    .line 973
    check-cast v2, Lii4;

    .line 974
    .line 975
    move-object/from16 v3, p3

    .line 976
    .line 977
    check-cast v3, Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    and-int/lit8 v1, v3, 0x11

    .line 987
    .line 988
    if-eq v1, v12, :cond_27

    .line 989
    .line 990
    move v11, v13

    .line 991
    :cond_27
    and-int/2addr v3, v13

    .line 992
    invoke-virtual {v2, v3, v11}, Lii4;->T(IZ)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_2a

    .line 997
    .line 998
    invoke-static {v7, v5, v9, v8}, Lbe;->P(Ln67;FFI)Ln67;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    const/16 v20, 0xd

    .line 1005
    .line 1006
    const/16 v16, 0x0

    .line 1007
    .line 1008
    const/high16 v17, 0x40e00000    # 7.0f

    .line 1009
    .line 1010
    const/16 v18, 0x0

    .line 1011
    .line 1012
    invoke-static/range {v15 .. v20}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    sget-object v3, Lb1a;->a:Lr24;

    .line 1017
    .line 1018
    invoke-interface {v1, v3}, Ln67;->s(Ln67;)Ln67;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v15

    .line 1022
    invoke-virtual {v2, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    if-nez v1, :cond_28

    .line 1031
    .line 1032
    if-ne v3, v10, :cond_29

    .line 1033
    .line 1034
    :cond_28
    new-instance v3, Ldm3;

    .line 1035
    .line 1036
    const/16 v1, 0xd

    .line 1037
    .line 1038
    invoke-direct {v3, v0, v1}, Ldm3;-><init>(Lwf4;B)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_29
    move-object/from16 v20, v3

    .line 1045
    .line 1046
    check-cast v20, Luf4;

    .line 1047
    .line 1048
    sget-object v21, Li7c;->h:Ld52;

    .line 1049
    .line 1050
    const v23, 0x180006

    .line 1051
    .line 1052
    .line 1053
    const/16 v24, 0x1e

    .line 1054
    .line 1055
    const/16 v16, 0x0

    .line 1056
    .line 1057
    const/16 v17, 0x0

    .line 1058
    .line 1059
    const/16 v18, 0x0

    .line 1060
    .line 1061
    const/16 v19, 0x0

    .line 1062
    .line 1063
    move-object/from16 v22, v2

    .line 1064
    .line 1065
    invoke-static/range {v15 .. v24}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_e

    .line 1069
    :cond_2a
    move-object/from16 v22, v2

    .line 1070
    .line 1071
    invoke-virtual/range {v22 .. v22}, Lii4;->W()V

    .line 1072
    .line 1073
    .line 1074
    :goto_e
    return-object v14

    .line 1075
    :pswitch_b
    move-object/from16 v1, p1

    .line 1076
    .line 1077
    check-cast v1, Lf36;

    .line 1078
    .line 1079
    move-object/from16 v2, p2

    .line 1080
    .line 1081
    check-cast v2, Lii4;

    .line 1082
    .line 1083
    move-object/from16 v3, p3

    .line 1084
    .line 1085
    check-cast v3, Ljava/lang/Integer;

    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    and-int/lit8 v1, v3, 0x11

    .line 1095
    .line 1096
    if-eq v1, v12, :cond_2b

    .line 1097
    .line 1098
    move v11, v13

    .line 1099
    :cond_2b
    and-int/2addr v3, v13

    .line 1100
    invoke-virtual {v2, v3, v11}, Lii4;->T(IZ)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_2f

    .line 1105
    .line 1106
    sget-object v1, Lb1a;->a:Lr24;

    .line 1107
    .line 1108
    invoke-static {v1, v5, v9, v8}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v15

    .line 1112
    const/16 v19, 0x0

    .line 1113
    .line 1114
    const/16 v20, 0xd

    .line 1115
    .line 1116
    const/16 v16, 0x0

    .line 1117
    .line 1118
    const/high16 v17, 0x41600000    # 14.0f

    .line 1119
    .line 1120
    const/16 v18, 0x0

    .line 1121
    .line 1122
    invoke-static/range {v15 .. v20}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    sget-object v3, Lp15;->m:Ljv0;

    .line 1127
    .line 1128
    sget-object v4, Ljdb;->l:Lzkb;

    .line 1129
    .line 1130
    const/16 v5, 0x36

    .line 1131
    .line 1132
    invoke-static {v4, v3, v2, v5}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    iget-wide v4, v2, Lii4;->U:J

    .line 1137
    .line 1138
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    invoke-virtual {v2}, Lii4;->m()Lw78;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-static {v2, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    sget-object v6, Lq62;->Z8:Lp15;

    .line 1151
    .line 1152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2}, Lii4;->g0()V

    .line 1156
    .line 1157
    .line 1158
    iget-boolean v6, v2, Lii4;->T:Z

    .line 1159
    .line 1160
    if-eqz v6, :cond_2c

    .line 1161
    .line 1162
    sget-object v6, Lt06;->T:Lnf5;

    .line 1163
    .line 1164
    invoke-virtual {v2, v6}, Lii4;->l(Luf4;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_f

    .line 1168
    :cond_2c
    invoke-virtual {v2}, Lii4;->p0()V

    .line 1169
    .line 1170
    .line 1171
    :goto_f
    sget-object v6, Lp15;->y:Lq52;

    .line 1172
    .line 1173
    invoke-static {v6, v2, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v3, Lp15;->x:Lq52;

    .line 1177
    .line 1178
    invoke-static {v3, v2, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    sget-object v4, Lp15;->z:Lq52;

    .line 1186
    .line 1187
    invoke-static {v4, v2, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v2}, Ltv4;->Q(Lii4;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v3, Lp15;->w:Lq52;

    .line 1194
    .line 1195
    invoke-static {v3, v2, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    const v1, 0x7f1302d2

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v1, v2}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v15

    .line 1205
    const/16 v36, 0x0

    .line 1206
    .line 1207
    const v37, 0x3fffe

    .line 1208
    .line 1209
    .line 1210
    const/16 v16, 0x0

    .line 1211
    .line 1212
    const-wide/16 v17, 0x0

    .line 1213
    .line 1214
    const-wide/16 v19, 0x0

    .line 1215
    .line 1216
    const/16 v21, 0x0

    .line 1217
    .line 1218
    const/16 v22, 0x0

    .line 1219
    .line 1220
    const-wide/16 v23, 0x0

    .line 1221
    .line 1222
    const/16 v25, 0x0

    .line 1223
    .line 1224
    const-wide/16 v26, 0x0

    .line 1225
    .line 1226
    const/16 v28, 0x0

    .line 1227
    .line 1228
    const/16 v29, 0x0

    .line 1229
    .line 1230
    const/16 v30, 0x0

    .line 1231
    .line 1232
    const/16 v31, 0x0

    .line 1233
    .line 1234
    const/16 v32, 0x0

    .line 1235
    .line 1236
    const/16 v33, 0x0

    .line 1237
    .line 1238
    const/16 v35, 0x0

    .line 1239
    .line 1240
    move-object/from16 v34, v2

    .line 1241
    .line 1242
    invoke-static/range {v15 .. v37}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v1, v34

    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    if-nez v2, :cond_2d

    .line 1256
    .line 1257
    if-ne v3, v10, :cond_2e

    .line 1258
    .line 1259
    :cond_2d
    new-instance v3, Ldm3;

    .line 1260
    .line 1261
    const/16 v2, 0xa

    .line 1262
    .line 1263
    invoke-direct {v3, v0, v2}, Ldm3;-><init>(Lwf4;B)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_2e
    move-object/from16 v20, v3

    .line 1270
    .line 1271
    check-cast v20, Luf4;

    .line 1272
    .line 1273
    sget-object v21, Li7c;->f:Ld52;

    .line 1274
    .line 1275
    const/high16 v23, 0x180000

    .line 1276
    .line 1277
    const/16 v24, 0x1f

    .line 1278
    .line 1279
    const/4 v15, 0x0

    .line 1280
    const/16 v16, 0x0

    .line 1281
    .line 1282
    const/16 v17, 0x0

    .line 1283
    .line 1284
    const/16 v18, 0x0

    .line 1285
    .line 1286
    const/16 v19, 0x0

    .line 1287
    .line 1288
    move-object/from16 v22, v1

    .line 1289
    .line 1290
    invoke-static/range {v15 .. v24}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v13}, Lii4;->q(Z)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_10

    .line 1297
    :cond_2f
    move-object v1, v2

    .line 1298
    invoke-virtual {v1}, Lii4;->W()V

    .line 1299
    .line 1300
    .line 1301
    :goto_10
    return-object v14

    .line 1302
    :pswitch_c
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    check-cast v1, Lf36;

    .line 1305
    .line 1306
    move-object/from16 v3, p2

    .line 1307
    .line 1308
    check-cast v3, Lii4;

    .line 1309
    .line 1310
    move-object/from16 v4, p3

    .line 1311
    .line 1312
    check-cast v4, Ljava/lang/Integer;

    .line 1313
    .line 1314
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    and-int/lit8 v1, v4, 0x11

    .line 1322
    .line 1323
    if-eq v1, v12, :cond_30

    .line 1324
    .line 1325
    move v11, v13

    .line 1326
    :cond_30
    and-int/2addr v4, v13

    .line 1327
    invoke-virtual {v3, v4, v11}, Lii4;->T(IZ)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_33

    .line 1332
    .line 1333
    sget-object v15, Lb1a;->a:Lr24;

    .line 1334
    .line 1335
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    if-nez v1, :cond_31

    .line 1344
    .line 1345
    if-ne v4, v10, :cond_32

    .line 1346
    .line 1347
    :cond_31
    new-instance v4, Lp8;

    .line 1348
    .line 1349
    invoke-direct {v4, v0, v2}, Lp8;-><init>(Lwf4;B)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_32
    move-object/from16 v20, v4

    .line 1356
    .line 1357
    check-cast v20, Luf4;

    .line 1358
    .line 1359
    sget-object v21, Ltp0;->k:Ld52;

    .line 1360
    .line 1361
    const v23, 0x180006

    .line 1362
    .line 1363
    .line 1364
    const/16 v24, 0x1e

    .line 1365
    .line 1366
    const/16 v16, 0x0

    .line 1367
    .line 1368
    const/16 v17, 0x0

    .line 1369
    .line 1370
    const/16 v18, 0x0

    .line 1371
    .line 1372
    const/16 v19, 0x0

    .line 1373
    .line 1374
    move-object/from16 v22, v3

    .line 1375
    .line 1376
    invoke-static/range {v15 .. v24}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_11

    .line 1380
    :cond_33
    move-object/from16 v22, v3

    .line 1381
    .line 1382
    invoke-virtual/range {v22 .. v22}, Lii4;->W()V

    .line 1383
    .line 1384
    .line 1385
    :goto_11
    return-object v14

    .line 1386
    nop

    .line 1387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
