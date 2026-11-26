.class public final synthetic Lg52;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg52;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lg52;->a:B

    .line 4
    .line 5
    const v1, 0x7f130026

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x41a00000    # 20.0f

    .line 9
    .line 10
    const v3, 0x7f130584

    .line 11
    .line 12
    .line 13
    sget-object v4, Lt06;->T:Lnf5;

    .line 14
    .line 15
    sget-object v5, Lk67;->a:Lk67;

    .line 16
    .line 17
    const v6, 0x7f0801df

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x2

    .line 23
    const v10, 0x7f0802ec

    .line 24
    .line 25
    .line 26
    const/16 v11, 0x90

    .line 27
    .line 28
    const/16 v12, 0x10

    .line 29
    .line 30
    const/16 v13, 0x20

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    sget-object v16, La9b;->a:La9b;

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lwf2;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    move-object/from16 v2, p3

    .line 48
    .line 49
    check-cast v2, Lyl9;

    .line 50
    .line 51
    move-object/from16 v3, p4

    .line 52
    .line 53
    check-cast v3, Ltd6;

    .line 54
    .line 55
    new-instance v4, Lqa8;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v2, v3}, Lqa8;-><init>(Lwf2;Landroid/content/Context;Lyl9;Ltd6;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_0
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lxq;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Lzw7;

    .line 68
    .line 69
    move-object/from16 v2, p3

    .line 70
    .line 71
    check-cast v2, Lii4;

    .line 72
    .line 73
    move-object/from16 v3, p4

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    and-int/lit8 v0, v3, 0x30

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, Lii4;->e(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    move v12, v13

    .line 102
    :cond_0
    or-int/2addr v3, v12

    .line 103
    :cond_1
    and-int/lit16 v0, v3, 0x91

    .line 104
    .line 105
    if-eq v0, v11, :cond_2

    .line 106
    .line 107
    move v0, v14

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v0, v15

    .line 110
    :goto_0
    and-int/2addr v3, v14

    .line 111
    invoke-virtual {v2, v3, v0}, Lii4;->T(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq v0, v14, :cond_5

    .line 122
    .line 123
    if-eq v0, v9, :cond_4

    .line 124
    .line 125
    if-eq v0, v7, :cond_3

    .line 126
    .line 127
    const v0, 0x774d5ee9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lii4;->c0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v15}, Lii4;->q(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const v0, 0x77497f46

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lii4;->c0(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v2, v15}, Ls25;->v(ILii4;I)Li28;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    const/16 v25, 0x38

    .line 148
    .line 149
    const/16 v26, 0x7c

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    move-object/from16 v24, v2

    .line 164
    .line 165
    invoke-static/range {v17 .. v26}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, v24

    .line 169
    .line 170
    invoke-virtual {v0, v15}, Lii4;->q(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object v0, v2

    .line 175
    const v1, 0x774523a3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v0, v15}, Ls25;->v(ILii4;I)Li28;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    const/16 v25, 0x38

    .line 186
    .line 187
    const/16 v26, 0x7c

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    move-object/from16 v24, v0

    .line 202
    .line 203
    invoke-static/range {v17 .. v26}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v15}, Lii4;->q(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    move-object v0, v2

    .line 211
    const v1, 0x774314e1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v0, v15}, Lldb;->f(Ln67;Lii4;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v15}, Lii4;->q(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    move-object v0, v2

    .line 225
    invoke-virtual {v0}, Lii4;->W()V

    .line 226
    .line 227
    .line 228
    :goto_1
    return-object v16

    .line 229
    :pswitch_1
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lxq;

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    move-object/from16 v5, p3

    .line 242
    .line 243
    check-cast v5, Lii4;

    .line 244
    .line 245
    move-object/from16 v2, p4

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    and-int/lit8 v0, v2, 0x30

    .line 257
    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {v5, v1}, Lii4;->h(Z)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    move v12, v13

    .line 267
    :cond_7
    or-int/2addr v2, v12

    .line 268
    :cond_8
    and-int/lit16 v0, v2, 0x91

    .line 269
    .line 270
    if-eq v0, v11, :cond_9

    .line 271
    .line 272
    move v0, v14

    .line 273
    goto :goto_2

    .line 274
    :cond_9
    move v0, v15

    .line 275
    :goto_2
    and-int/2addr v2, v14

    .line 276
    invoke-virtual {v5, v2, v0}, Lii4;->T(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    const v0, 0x7f0800f0

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    const v0, 0x7f0800e9

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-static {v0, v5, v15}, Ls25;->v(ILii4;I)Li28;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/16 v6, 0x1c0

    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    const/4 v2, 0x0

    .line 299
    const/high16 v4, 0x428c0000    # 70.0f

    .line 300
    .line 301
    invoke-static/range {v2 .. v7}, Ln25;->g(Ln67;Li28;FLii4;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    invoke-virtual {v5}, Lii4;->W()V

    .line 306
    .line 307
    .line 308
    :goto_4
    return-object v16

    .line 309
    :pswitch_2
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Lxq;

    .line 312
    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    check-cast v1, Lzw7;

    .line 316
    .line 317
    move-object/from16 v2, p3

    .line 318
    .line 319
    check-cast v2, Lii4;

    .line 320
    .line 321
    move-object/from16 v3, p4

    .line 322
    .line 323
    check-cast v3, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    and-int/lit8 v0, v3, 0x30

    .line 336
    .line 337
    if-nez v0, :cond_d

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v2, v0}, Lii4;->e(I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    move v12, v13

    .line 350
    :cond_c
    or-int/2addr v3, v12

    .line 351
    :cond_d
    and-int/lit16 v0, v3, 0x91

    .line 352
    .line 353
    if-eq v0, v11, :cond_e

    .line 354
    .line 355
    move v0, v14

    .line 356
    goto :goto_5

    .line 357
    :cond_e
    move v0, v15

    .line 358
    :goto_5
    and-int/2addr v3, v14

    .line 359
    invoke-virtual {v2, v3, v0}, Lii4;->T(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    if-eq v0, v14, :cond_11

    .line 372
    .line 373
    if-eq v0, v9, :cond_10

    .line 374
    .line 375
    if-eq v0, v7, :cond_f

    .line 376
    .line 377
    const v0, 0x427d01ba

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, Lii4;->c0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v15}, Lii4;->q(Z)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_f
    const v0, 0x42757f1f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, Lii4;->c0(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v2, v15}, Ls25;->v(ILii4;I)Li28;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    const/16 v25, 0x38

    .line 399
    .line 400
    const/16 v26, 0x7c

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    move-object/from16 v24, v2

    .line 415
    .line 416
    invoke-static/range {v17 .. v26}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, v24

    .line 420
    .line 421
    invoke-virtual {v0, v15}, Lii4;->q(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_10
    move-object v0, v2

    .line 426
    const v1, 0x4271dd7c

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v10, v0, v15}, Ls25;->v(ILii4;I)Li28;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    const/16 v25, 0x38

    .line 437
    .line 438
    const/16 v26, 0x7c

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    move-object/from16 v24, v0

    .line 453
    .line 454
    invoke-static/range {v17 .. v26}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v15}, Lii4;->q(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_11
    move-object v0, v2

    .line 462
    const v1, 0x42702ea2

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v8, v0, v15}, Lldb;->f(Ln67;Lii4;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v15}, Lii4;->q(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_12
    move-object v0, v2

    .line 476
    const v1, 0x4279140b

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 480
    .line 481
    .line 482
    const v1, 0x7f0802dc

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v0, v15}, Ls25;->v(ILii4;I)Li28;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    sget-object v19, Lx02;->b:Ljava/util/List;

    .line 490
    .line 491
    const/16 v25, 0xc08

    .line 492
    .line 493
    const/16 v26, 0x72

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const/16 v20, 0x1

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    move-object/from16 v24, v0

    .line 506
    .line 507
    invoke-static/range {v17 .. v26}, Lbx4;->a(Li28;Ln67;Ljava/util/List;ZFFILii4;II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v15}, Lii4;->q(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_13
    move-object v0, v2

    .line 515
    invoke-virtual {v0}, Lii4;->W()V

    .line 516
    .line 517
    .line 518
    :goto_6
    return-object v16

    .line 519
    :pswitch_3
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Lxq;

    .line 522
    .line 523
    move-object/from16 v0, p2

    .line 524
    .line 525
    check-cast v0, Lwg7;

    .line 526
    .line 527
    move-object/from16 v0, p3

    .line 528
    .line 529
    check-cast v0, Lii4;

    .line 530
    .line 531
    move-object/from16 v0, p4

    .line 532
    .line 533
    check-cast v0, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    return-object v16

    .line 539
    :pswitch_4
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Lxq;

    .line 542
    .line 543
    move-object/from16 v6, p2

    .line 544
    .line 545
    check-cast v6, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    move-object/from16 v7, p3

    .line 552
    .line 553
    check-cast v7, Lii4;

    .line 554
    .line 555
    move-object/from16 v8, p4

    .line 556
    .line 557
    check-cast v8, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    and-int/lit8 v0, v8, 0x30

    .line 567
    .line 568
    if-nez v0, :cond_15

    .line 569
    .line 570
    invoke-virtual {v7, v6}, Lii4;->h(Z)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    move v12, v13

    .line 577
    :cond_14
    or-int/2addr v8, v12

    .line 578
    :cond_15
    and-int/lit16 v0, v8, 0x91

    .line 579
    .line 580
    if-eq v0, v11, :cond_16

    .line 581
    .line 582
    move v0, v14

    .line 583
    goto :goto_7

    .line 584
    :cond_16
    move v0, v15

    .line 585
    :goto_7
    and-int/2addr v8, v14

    .line 586
    invoke-virtual {v7, v8, v0}, Lii4;->T(IZ)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_19

    .line 591
    .line 592
    if-eqz v6, :cond_18

    .line 593
    .line 594
    const v0, -0x20cd0415

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v0}, Lii4;->c0(I)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lp15;->m:Ljv0;

    .line 601
    .line 602
    sget-object v1, Ljdb;->j:Lj9b;

    .line 603
    .line 604
    const/16 v6, 0x36

    .line 605
    .line 606
    invoke-static {v1, v0, v7, v6}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-wide v8, v7, Lii4;->U:J

    .line 611
    .line 612
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-virtual {v7}, Lii4;->m()Lw78;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-static {v7, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    sget-object v9, Lq62;->Z8:Lp15;

    .line 625
    .line 626
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7}, Lii4;->g0()V

    .line 630
    .line 631
    .line 632
    iget-boolean v9, v7, Lii4;->T:Z

    .line 633
    .line 634
    if-eqz v9, :cond_17

    .line 635
    .line 636
    invoke-virtual {v7, v4}, Lii4;->l(Luf4;)V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_17
    invoke-virtual {v7}, Lii4;->p0()V

    .line 641
    .line 642
    .line 643
    :goto_8
    sget-object v4, Lp15;->y:Lq52;

    .line 644
    .line 645
    invoke-static {v4, v7, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Lp15;->x:Lq52;

    .line 649
    .line 650
    invoke-static {v0, v7, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sget-object v1, Lp15;->z:Lq52;

    .line 658
    .line 659
    invoke-static {v1, v7, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v7}, Ltv4;->Q(Lii4;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, Lp15;->w:Lq52;

    .line 666
    .line 667
    invoke-static {v0, v7, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lj16;

    .line 671
    .line 672
    const/high16 v1, 0x3f800000    # 1.0f

    .line 673
    .line 674
    invoke-direct {v0, v1, v15}, Lj16;-><init>(FZ)V

    .line 675
    .line 676
    .line 677
    invoke-static {v3, v7}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v18

    .line 681
    const/high16 v26, 0x1b0000

    .line 682
    .line 683
    const/16 v27, 0x9c

    .line 684
    .line 685
    const-wide/16 v19, 0x0

    .line 686
    .line 687
    const/16 v21, 0x0

    .line 688
    .line 689
    const/16 v22, 0x1

    .line 690
    .line 691
    const/16 v23, 0x2

    .line 692
    .line 693
    const/16 v24, 0x0

    .line 694
    .line 695
    move-object/from16 v17, v0

    .line 696
    .line 697
    move-object/from16 v25, v7

    .line 698
    .line 699
    invoke-static/range {v17 .. v27}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v0, v25

    .line 703
    .line 704
    invoke-static {v15, v0}, Luv4;->n(ILii4;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v5, v2}, Lb1a;->k(Ln67;F)Ln67;

    .line 708
    .line 709
    .line 710
    move-result-object v19

    .line 711
    invoke-static {v10, v0, v15}, Ls25;->v(ILii4;I)Li28;

    .line 712
    .line 713
    .line 714
    move-result-object v17

    .line 715
    const/16 v25, 0x1b8

    .line 716
    .line 717
    const/16 v26, 0x78

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    move-object/from16 v24, v0

    .line 728
    .line 729
    invoke-static/range {v17 .. v26}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v14}, Lii4;->q(Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v15}, Lii4;->q(Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_18
    move-object v0, v7

    .line 740
    const v2, -0x20c1c4b7

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v2}, Lii4;->c0(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v18

    .line 750
    const/high16 v26, 0x1b0000

    .line 751
    .line 752
    const/16 v27, 0x9d

    .line 753
    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    const-wide/16 v19, 0x0

    .line 757
    .line 758
    const/16 v21, 0x0

    .line 759
    .line 760
    const/16 v22, 0x1

    .line 761
    .line 762
    const/16 v23, 0x2

    .line 763
    .line 764
    const/16 v24, 0x0

    .line 765
    .line 766
    move-object/from16 v25, v0

    .line 767
    .line 768
    invoke-static/range {v17 .. v27}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v15}, Lii4;->q(Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_19
    move-object v0, v7

    .line 776
    invoke-virtual {v0}, Lii4;->W()V

    .line 777
    .line 778
    .line 779
    :goto_9
    return-object v16

    .line 780
    :pswitch_5
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Lxq;

    .line 783
    .line 784
    move-object/from16 v6, p2

    .line 785
    .line 786
    check-cast v6, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    move-object/from16 v7, p3

    .line 793
    .line 794
    check-cast v7, Lii4;

    .line 795
    .line 796
    move-object/from16 v8, p4

    .line 797
    .line 798
    check-cast v8, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    and-int/lit8 v0, v8, 0x30

    .line 808
    .line 809
    if-nez v0, :cond_1b

    .line 810
    .line 811
    invoke-virtual {v7, v6}, Lii4;->h(Z)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_1a

    .line 816
    .line 817
    move v12, v13

    .line 818
    :cond_1a
    or-int/2addr v8, v12

    .line 819
    :cond_1b
    and-int/lit16 v0, v8, 0x91

    .line 820
    .line 821
    if-eq v0, v11, :cond_1c

    .line 822
    .line 823
    move v0, v14

    .line 824
    goto :goto_a

    .line 825
    :cond_1c
    move v0, v15

    .line 826
    :goto_a
    and-int/2addr v8, v14

    .line 827
    invoke-virtual {v7, v8, v0}, Lii4;->T(IZ)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_1f

    .line 832
    .line 833
    if-eqz v6, :cond_1e

    .line 834
    .line 835
    const v0, 0x5f45d868

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v0}, Lii4;->c0(I)V

    .line 839
    .line 840
    .line 841
    sget-object v0, Lp15;->m:Ljv0;

    .line 842
    .line 843
    sget-object v1, Ljdb;->f:Laa0;

    .line 844
    .line 845
    const/16 v6, 0x30

    .line 846
    .line 847
    invoke-static {v1, v0, v7, v6}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iget-wide v8, v7, Lii4;->U:J

    .line 852
    .line 853
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-virtual {v7}, Lii4;->m()Lw78;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-static {v7, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    sget-object v9, Lq62;->Z8:Lp15;

    .line 866
    .line 867
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7}, Lii4;->g0()V

    .line 871
    .line 872
    .line 873
    iget-boolean v9, v7, Lii4;->T:Z

    .line 874
    .line 875
    if-eqz v9, :cond_1d

    .line 876
    .line 877
    invoke-virtual {v7, v4}, Lii4;->l(Luf4;)V

    .line 878
    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_1d
    invoke-virtual {v7}, Lii4;->p0()V

    .line 882
    .line 883
    .line 884
    :goto_b
    sget-object v4, Lp15;->y:Lq52;

    .line 885
    .line 886
    invoke-static {v4, v7, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    sget-object v0, Lp15;->x:Lq52;

    .line 890
    .line 891
    invoke-static {v0, v7, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    sget-object v1, Lp15;->z:Lq52;

    .line 899
    .line 900
    invoke-static {v1, v7, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v7}, Ltv4;->Q(Lii4;)V

    .line 904
    .line 905
    .line 906
    sget-object v0, Lp15;->w:Lq52;

    .line 907
    .line 908
    invoke-static {v0, v7, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v3, v7}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v18

    .line 915
    const/16 v26, 0x0

    .line 916
    .line 917
    const/16 v27, 0xfd

    .line 918
    .line 919
    const/16 v17, 0x0

    .line 920
    .line 921
    const-wide/16 v19, 0x0

    .line 922
    .line 923
    const/16 v21, 0x0

    .line 924
    .line 925
    const/16 v22, 0x0

    .line 926
    .line 927
    const/16 v23, 0x0

    .line 928
    .line 929
    const/16 v24, 0x0

    .line 930
    .line 931
    move-object/from16 v25, v7

    .line 932
    .line 933
    invoke-static/range {v17 .. v27}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v0, v25

    .line 937
    .line 938
    invoke-static {v15, v0}, Luv4;->n(ILii4;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v5, v2}, Lb1a;->k(Ln67;F)Ln67;

    .line 942
    .line 943
    .line 944
    move-result-object v19

    .line 945
    invoke-static {v10, v0, v15}, Ls25;->v(ILii4;I)Li28;

    .line 946
    .line 947
    .line 948
    move-result-object v17

    .line 949
    const/16 v25, 0x1b8

    .line 950
    .line 951
    const/16 v26, 0x78

    .line 952
    .line 953
    const/16 v18, 0x0

    .line 954
    .line 955
    const/16 v20, 0x0

    .line 956
    .line 957
    const/16 v22, 0x0

    .line 958
    .line 959
    const/16 v23, 0x0

    .line 960
    .line 961
    move-object/from16 v24, v0

    .line 962
    .line 963
    invoke-static/range {v17 .. v26}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v14}, Lii4;->q(Z)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v15}, Lii4;->q(Z)V

    .line 970
    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_1e
    move-object v0, v7

    .line 974
    const v2, 0x5f4d3e50

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v2}, Lii4;->c0(I)V

    .line 978
    .line 979
    .line 980
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v18

    .line 984
    const/16 v26, 0x0

    .line 985
    .line 986
    const/16 v27, 0xfd

    .line 987
    .line 988
    const/16 v17, 0x0

    .line 989
    .line 990
    const-wide/16 v19, 0x0

    .line 991
    .line 992
    const/16 v21, 0x0

    .line 993
    .line 994
    const/16 v22, 0x0

    .line 995
    .line 996
    const/16 v23, 0x0

    .line 997
    .line 998
    const/16 v24, 0x0

    .line 999
    .line 1000
    move-object/from16 v25, v0

    .line 1001
    .line 1002
    invoke-static/range {v17 .. v27}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v15}, Lii4;->q(Z)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_c

    .line 1009
    :cond_1f
    move-object v0, v7

    .line 1010
    invoke-virtual {v0}, Lii4;->W()V

    .line 1011
    .line 1012
    .line 1013
    :goto_c
    return-object v16

    .line 1014
    :pswitch_6
    move-object/from16 v0, p1

    .line 1015
    .line 1016
    check-cast v0, Lxq;

    .line 1017
    .line 1018
    move-object/from16 v1, p2

    .line 1019
    .line 1020
    check-cast v1, Lwg7;

    .line 1021
    .line 1022
    move-object/from16 v2, p3

    .line 1023
    .line 1024
    check-cast v2, Lii4;

    .line 1025
    .line 1026
    move-object/from16 v3, p4

    .line 1027
    .line 1028
    check-cast v3, Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v15, v2}, Lcec;->b(ILii4;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v16

    .line 1043
    :pswitch_7
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    check-cast v0, Lxq;

    .line 1046
    .line 1047
    move-object/from16 v1, p2

    .line 1048
    .line 1049
    check-cast v1, Lwg7;

    .line 1050
    .line 1051
    move-object/from16 v2, p3

    .line 1052
    .line 1053
    check-cast v2, Lii4;

    .line 1054
    .line 1055
    move-object/from16 v3, p4

    .line 1056
    .line 1057
    check-cast v3, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-static {v3, v0, v1}, Ly3a;->v(Ljava/lang/Integer;Lxq;Lwg7;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v8, v2, v15}, Lat4;->c(Ln67;Lii4;I)V

    .line 1063
    .line 1064
    .line 1065
    return-object v16

    .line 1066
    :pswitch_8
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, Lehb;

    .line 1069
    .line 1070
    move-object/from16 v1, p2

    .line 1071
    .line 1072
    check-cast v1, Ljava/util/Map;

    .line 1073
    .line 1074
    move-object/from16 v2, p3

    .line 1075
    .line 1076
    check-cast v2, Lii4;

    .line 1077
    .line 1078
    move-object/from16 v3, p4

    .line 1079
    .line 1080
    check-cast v3, Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    and-int/lit8 v4, v3, 0x6

    .line 1087
    .line 1088
    if-nez v4, :cond_21

    .line 1089
    .line 1090
    invoke-virtual {v2, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-eqz v4, :cond_20

    .line 1095
    .line 1096
    const/4 v9, 0x4

    .line 1097
    :cond_20
    or-int/2addr v9, v3

    .line 1098
    goto :goto_d

    .line 1099
    :cond_21
    move v9, v3

    .line 1100
    :goto_d
    and-int/lit8 v4, v3, 0x30

    .line 1101
    .line 1102
    if-nez v4, :cond_24

    .line 1103
    .line 1104
    and-int/lit8 v3, v3, 0x40

    .line 1105
    .line 1106
    if-nez v3, :cond_22

    .line 1107
    .line 1108
    invoke-virtual {v2, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    goto :goto_e

    .line 1113
    :cond_22
    invoke-virtual {v2, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    :goto_e
    if-eqz v3, :cond_23

    .line 1118
    .line 1119
    move v12, v13

    .line 1120
    :cond_23
    or-int/2addr v9, v12

    .line 1121
    :cond_24
    and-int/lit16 v3, v9, 0x93

    .line 1122
    .line 1123
    const/16 v4, 0x92

    .line 1124
    .line 1125
    if-ne v3, v4, :cond_25

    .line 1126
    .line 1127
    move v14, v15

    .line 1128
    :cond_25
    and-int/lit8 v3, v9, 0x1

    .line 1129
    .line 1130
    invoke-virtual {v2, v3, v14}, Lii4;->T(IZ)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-eqz v3, :cond_26

    .line 1135
    .line 1136
    and-int/lit8 v9, v9, 0x7e

    .line 1137
    .line 1138
    invoke-static {v0, v1, v2, v9}, Ls25;->f(Lehb;Ljava/util/Map;Lii4;I)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_f

    .line 1142
    :cond_26
    invoke-virtual {v2}, Lii4;->W()V

    .line 1143
    .line 1144
    .line 1145
    :goto_f
    return-object v16

    .line 1146
    nop

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
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
