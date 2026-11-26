.class public final synthetic Le52;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le52;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Le52;->a:B

    .line 4
    .line 5
    sget-object v1, Lbr3;->a:Lbr3;

    .line 6
    .line 7
    const/high16 v2, 0x41200000    # 10.0f

    .line 8
    .line 9
    const v3, 0x7f13001d

    .line 10
    .line 11
    .line 12
    sget-object v4, Lk67;->a:Lk67;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x36

    .line 16
    .line 17
    const v9, 0x7f0802da

    .line 18
    .line 19
    .line 20
    const/16 v10, 0x12

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x3

    .line 24
    const/4 v13, 0x4

    .line 25
    sget-object v14, Lt06;->T:Lnf5;

    .line 26
    .line 27
    const/16 v15, 0x10

    .line 28
    .line 29
    sget-object v16, La9b;->a:La9b;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lrb9;

    .line 39
    .line 40
    move-object/from16 v12, p2

    .line 41
    .line 42
    check-cast v12, Lii4;

    .line 43
    .line 44
    move-object/from16 v1, p3

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v0, v1, 0x11

    .line 56
    .line 57
    if-eq v0, v15, :cond_0

    .line 58
    .line 59
    move v0, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v5

    .line 62
    :goto_0
    and-int/2addr v1, v6

    .line 63
    invoke-virtual {v12, v1, v0}, Lii4;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/high16 v0, 0x41c80000    # 25.0f

    .line 70
    .line 71
    invoke-static {v4, v0}, Lb1a;->k(Ln67;F)Ln67;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const v0, 0x7f0800eb

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v12, v5}, Ls25;->v(ILii4;I)Li28;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/16 v13, 0x1b8

    .line 83
    .line 84
    const/16 v14, 0x8

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    invoke-static/range {v7 .. v14}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v12}, Luv4;->n(ILii4;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f1300cf

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v12}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0xfd

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const-wide/16 v19, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    move-object/from16 v25, v12

    .line 119
    .line 120
    invoke-static/range {v17 .. v27}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v12}, Lii4;->W()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v16

    .line 128
    :pswitch_0
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lrb9;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Lii4;

    .line 135
    .line 136
    move-object/from16 v2, p3

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    and-int/lit8 v0, v2, 0x11

    .line 148
    .line 149
    if-eq v0, v15, :cond_2

    .line 150
    .line 151
    move v5, v6

    .line 152
    :cond_2
    and-int/2addr v2, v6

    .line 153
    invoke-virtual {v1, v2, v5}, Lii4;->T(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const v0, 0x7f13001e

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    const/16 v38, 0x0

    .line 167
    .line 168
    const v39, 0x3fffe

    .line 169
    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const-wide/16 v19, 0x0

    .line 174
    .line 175
    const-wide/16 v21, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const-wide/16 v25, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const-wide/16 v28, 0x0

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    const/16 v33, 0x0

    .line 194
    .line 195
    const/16 v34, 0x0

    .line 196
    .line 197
    const/16 v35, 0x0

    .line 198
    .line 199
    const/16 v37, 0x0

    .line 200
    .line 201
    move-object/from16 v36, v1

    .line 202
    .line 203
    invoke-static/range {v17 .. v39}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    move-object/from16 v36, v1

    .line 208
    .line 209
    invoke-virtual/range {v36 .. v36}, Lii4;->W()V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-object v16

    .line 213
    :pswitch_1
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Lrb9;

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    check-cast v1, Lii4;

    .line 220
    .line 221
    move-object/from16 v2, p3

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    and-int/lit8 v0, v2, 0x11

    .line 233
    .line 234
    if-eq v0, v15, :cond_4

    .line 235
    .line 236
    move v5, v6

    .line 237
    :cond_4
    and-int/2addr v2, v6

    .line 238
    invoke-virtual {v1, v2, v5}, Lii4;->T(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-static {v3, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    const/16 v38, 0x0

    .line 249
    .line 250
    const v39, 0x3fffe

    .line 251
    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const-wide/16 v19, 0x0

    .line 256
    .line 257
    const-wide/16 v21, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const-wide/16 v25, 0x0

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const-wide/16 v28, 0x0

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    const/16 v31, 0x0

    .line 272
    .line 273
    const/16 v32, 0x0

    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    const/16 v34, 0x0

    .line 278
    .line 279
    const/16 v35, 0x0

    .line 280
    .line 281
    const/16 v37, 0x0

    .line 282
    .line 283
    move-object/from16 v36, v1

    .line 284
    .line 285
    invoke-static/range {v17 .. v39}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    move-object/from16 v36, v1

    .line 290
    .line 291
    invoke-virtual/range {v36 .. v36}, Lii4;->W()V

    .line 292
    .line 293
    .line 294
    :goto_3
    return-object v16

    .line 295
    :pswitch_2
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Lkg4;

    .line 298
    .line 299
    move-object/from16 v1, p2

    .line 300
    .line 301
    check-cast v1, Lii4;

    .line 302
    .line 303
    move-object/from16 v2, p3

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    and-int/lit8 v3, v2, 0x6

    .line 312
    .line 313
    if-nez v3, :cond_7

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_6

    .line 320
    .line 321
    move v11, v13

    .line 322
    :cond_6
    or-int/2addr v2, v11

    .line 323
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 324
    .line 325
    if-eq v3, v10, :cond_8

    .line 326
    .line 327
    move v5, v6

    .line 328
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 329
    .line 330
    invoke-virtual {v1, v3, v5}, Lii4;->T(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_9

    .line 335
    .line 336
    and-int/lit8 v2, v2, 0xe

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v0, v1, v2}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    invoke-virtual {v1}, Lii4;->W()V

    .line 347
    .line 348
    .line 349
    :goto_4
    return-object v16

    .line 350
    :pswitch_3
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Lkg4;

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Lii4;

    .line 357
    .line 358
    move-object/from16 v2, p3

    .line 359
    .line 360
    check-cast v2, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    and-int/lit8 v3, v2, 0x6

    .line 367
    .line 368
    if-nez v3, :cond_b

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_a

    .line 375
    .line 376
    move v11, v13

    .line 377
    :cond_a
    or-int/2addr v2, v11

    .line 378
    :cond_b
    and-int/lit8 v3, v2, 0x13

    .line 379
    .line 380
    if-eq v3, v10, :cond_c

    .line 381
    .line 382
    move v5, v6

    .line 383
    :cond_c
    and-int/lit8 v3, v2, 0x1

    .line 384
    .line 385
    invoke-virtual {v1, v3, v5}, Lii4;->T(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_d

    .line 390
    .line 391
    and-int/lit8 v2, v2, 0xe

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v0, v1, v2}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_d
    invoke-virtual {v1}, Lii4;->W()V

    .line 402
    .line 403
    .line 404
    :goto_5
    return-object v16

    .line 405
    :pswitch_4
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lc08;

    .line 408
    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    check-cast v1, Lii4;

    .line 412
    .line 413
    move-object/from16 v2, p3

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    and-int/lit8 v3, v2, 0x6

    .line 425
    .line 426
    if-nez v3, :cond_f

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    move v11, v13

    .line 435
    :cond_e
    or-int/2addr v2, v11

    .line 436
    :cond_f
    and-int/lit8 v0, v2, 0x13

    .line 437
    .line 438
    if-eq v0, v10, :cond_10

    .line 439
    .line 440
    move v5, v6

    .line 441
    :cond_10
    and-int/2addr v2, v6

    .line 442
    invoke-virtual {v1, v2, v5}, Lii4;->T(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_11

    .line 447
    .line 448
    invoke-virtual {v1}, Lii4;->W()V

    .line 449
    .line 450
    .line 451
    :cond_11
    return-object v16

    .line 452
    :pswitch_5
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Lrb9;

    .line 455
    .line 456
    move-object/from16 v12, p2

    .line 457
    .line 458
    check-cast v12, Lii4;

    .line 459
    .line 460
    move-object/from16 v1, p3

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    and-int/lit8 v0, v1, 0x11

    .line 472
    .line 473
    if-eq v0, v15, :cond_12

    .line 474
    .line 475
    move v0, v6

    .line 476
    goto :goto_6

    .line 477
    :cond_12
    move v0, v5

    .line 478
    :goto_6
    and-int/2addr v1, v6

    .line 479
    invoke-virtual {v12, v1, v0}, Lii4;->T(IZ)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_13

    .line 484
    .line 485
    const v0, 0x7f080133

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v12, v5}, Ls25;->v(ILii4;I)Li28;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    sget-object v0, Lx02;->a:Ljava/util/List;

    .line 493
    .line 494
    const/16 v13, 0x1c0

    .line 495
    .line 496
    const/4 v14, 0x1

    .line 497
    const/4 v7, 0x0

    .line 498
    const/high16 v9, 0x420c0000    # 35.0f

    .line 499
    .line 500
    const-wide v10, -0x58b400000000L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static/range {v7 .. v14}, Ln25;->c(Ln67;Li28;FJLii4;II)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v12}, Luv4;->n(ILii4;)V

    .line 509
    .line 510
    .line 511
    const v0, 0x7f130587

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v12}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v18

    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0xfd

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const-wide/16 v19, 0x0

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    const/16 v24, 0x0

    .line 533
    .line 534
    move-object/from16 v25, v12

    .line 535
    .line 536
    invoke-static/range {v17 .. v27}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_13
    invoke-virtual {v12}, Lii4;->W()V

    .line 541
    .line 542
    .line 543
    :goto_7
    return-object v16

    .line 544
    :pswitch_6
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Lrb9;

    .line 547
    .line 548
    move-object/from16 v12, p2

    .line 549
    .line 550
    check-cast v12, Lii4;

    .line 551
    .line 552
    move-object/from16 v1, p3

    .line 553
    .line 554
    check-cast v1, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    and-int/lit8 v0, v1, 0x11

    .line 564
    .line 565
    if-eq v0, v15, :cond_14

    .line 566
    .line 567
    move v0, v6

    .line 568
    goto :goto_8

    .line 569
    :cond_14
    move v0, v5

    .line 570
    :goto_8
    and-int/2addr v1, v6

    .line 571
    invoke-virtual {v12, v1, v0}, Lii4;->T(IZ)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_15

    .line 576
    .line 577
    const v0, 0x7f0802e8

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v12, v5}, Ls25;->v(ILii4;I)Li28;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    sget-object v0, Lx02;->a:Ljava/util/List;

    .line 585
    .line 586
    const/16 v13, 0x1c0

    .line 587
    .line 588
    const/4 v14, 0x1

    .line 589
    const/4 v7, 0x0

    .line 590
    const/high16 v9, 0x420c0000    # 35.0f

    .line 591
    .line 592
    const-wide v10, -0x58b400000000L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static/range {v7 .. v14}, Ln25;->c(Ln67;Li28;FJLii4;II)V

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v12}, Luv4;->n(ILii4;)V

    .line 601
    .line 602
    .line 603
    const v0, 0x7f13057f

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v12}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v18

    .line 610
    const/16 v26, 0x0

    .line 611
    .line 612
    const/16 v27, 0xfd

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const-wide/16 v19, 0x0

    .line 617
    .line 618
    const/16 v21, 0x0

    .line 619
    .line 620
    const/16 v22, 0x0

    .line 621
    .line 622
    const/16 v23, 0x0

    .line 623
    .line 624
    const/16 v24, 0x0

    .line 625
    .line 626
    move-object/from16 v25, v12

    .line 627
    .line 628
    invoke-static/range {v17 .. v27}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_15
    invoke-virtual {v12}, Lii4;->W()V

    .line 633
    .line 634
    .line 635
    :goto_9
    return-object v16

    .line 636
    :pswitch_7
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Lf36;

    .line 639
    .line 640
    move-object/from16 v1, p2

    .line 641
    .line 642
    check-cast v1, Lii4;

    .line 643
    .line 644
    move-object/from16 v2, p3

    .line 645
    .line 646
    check-cast v2, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    and-int/lit8 v0, v2, 0x11

    .line 656
    .line 657
    if-eq v0, v15, :cond_16

    .line 658
    .line 659
    move v0, v6

    .line 660
    goto :goto_a

    .line 661
    :cond_16
    move v0, v5

    .line 662
    :goto_a
    and-int/2addr v2, v6

    .line 663
    invoke-virtual {v1, v2, v0}, Lii4;->T(IZ)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_17

    .line 668
    .line 669
    invoke-static {v5, v1}, Luv4;->l(ILii4;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, Lfvb;->x:Ljava/util/WeakHashMap;

    .line 673
    .line 674
    invoke-static {v1}, Luv4;->C(Lii4;)Lfvb;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v0, v0, Lfvb;->g:Lmp;

    .line 679
    .line 680
    invoke-static {v0}, La5b;->l0(Lmp;)Ln67;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v1, v0}, Lgw4;->f(Lii4;Ln67;)V

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_17
    invoke-virtual {v1}, Lii4;->W()V

    .line 689
    .line 690
    .line 691
    :goto_b
    return-object v16

    .line 692
    :pswitch_8
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Lf36;

    .line 695
    .line 696
    move-object/from16 v1, p2

    .line 697
    .line 698
    check-cast v1, Lii4;

    .line 699
    .line 700
    move-object/from16 v2, p3

    .line 701
    .line 702
    check-cast v2, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    and-int/lit8 v0, v2, 0x11

    .line 712
    .line 713
    if-eq v0, v15, :cond_18

    .line 714
    .line 715
    move v0, v6

    .line 716
    goto :goto_c

    .line 717
    :cond_18
    move v0, v5

    .line 718
    :goto_c
    and-int/2addr v2, v6

    .line 719
    invoke-virtual {v1, v2, v0}, Lii4;->T(IZ)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_19

    .line 724
    .line 725
    invoke-static {v5, v1}, Luv4;->m(ILii4;)V

    .line 726
    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_19
    invoke-virtual {v1}, Lii4;->W()V

    .line 730
    .line 731
    .line 732
    :goto_d
    return-object v16

    .line 733
    :pswitch_9
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Lrb9;

    .line 736
    .line 737
    move-object/from16 v1, p2

    .line 738
    .line 739
    check-cast v1, Lii4;

    .line 740
    .line 741
    move-object/from16 v2, p3

    .line 742
    .line 743
    check-cast v2, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    and-int/lit8 v0, v2, 0x11

    .line 753
    .line 754
    if-eq v0, v15, :cond_1a

    .line 755
    .line 756
    move v5, v6

    .line 757
    :cond_1a
    and-int/2addr v2, v6

    .line 758
    invoke-virtual {v1, v2, v5}, Lii4;->T(IZ)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_1b

    .line 763
    .line 764
    invoke-static {v3, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v17

    .line 768
    const/16 v38, 0x0

    .line 769
    .line 770
    const v39, 0x3fffe

    .line 771
    .line 772
    .line 773
    const/16 v18, 0x0

    .line 774
    .line 775
    const-wide/16 v19, 0x0

    .line 776
    .line 777
    const-wide/16 v21, 0x0

    .line 778
    .line 779
    const/16 v23, 0x0

    .line 780
    .line 781
    const/16 v24, 0x0

    .line 782
    .line 783
    const-wide/16 v25, 0x0

    .line 784
    .line 785
    const/16 v27, 0x0

    .line 786
    .line 787
    const-wide/16 v28, 0x0

    .line 788
    .line 789
    const/16 v30, 0x0

    .line 790
    .line 791
    const/16 v31, 0x0

    .line 792
    .line 793
    const/16 v32, 0x0

    .line 794
    .line 795
    const/16 v33, 0x0

    .line 796
    .line 797
    const/16 v34, 0x0

    .line 798
    .line 799
    const/16 v35, 0x0

    .line 800
    .line 801
    const/16 v37, 0x0

    .line 802
    .line 803
    move-object/from16 v36, v1

    .line 804
    .line 805
    invoke-static/range {v17 .. v39}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 806
    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_1b
    move-object/from16 v36, v1

    .line 810
    .line 811
    invoke-virtual/range {v36 .. v36}, Lii4;->W()V

    .line 812
    .line 813
    .line 814
    :goto_e
    return-object v16

    .line 815
    :pswitch_a
    move-object/from16 v0, p1

    .line 816
    .line 817
    check-cast v0, Ljava/lang/String;

    .line 818
    .line 819
    move-object/from16 v1, p2

    .line 820
    .line 821
    check-cast v1, Ljava/lang/Integer;

    .line 822
    .line 823
    move-object/from16 v1, p3

    .line 824
    .line 825
    check-cast v1, Ljava/util/List;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    return-object v16

    .line 834
    :pswitch_b
    move-object/from16 v2, p1

    .line 835
    .line 836
    check-cast v2, Lds6;

    .line 837
    .line 838
    move-object/from16 v0, p2

    .line 839
    .line 840
    check-cast v0, Lvr6;

    .line 841
    .line 842
    move-object/from16 v1, p3

    .line 843
    .line 844
    check-cast v1, Lwa2;

    .line 845
    .line 846
    iget-wide v3, v1, Lwa2;->a:J

    .line 847
    .line 848
    invoke-interface {v0, v3, v4}, Lvr6;->V(J)Ll98;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget v3, v0, Ll98;->a:I

    .line 853
    .line 854
    iget v4, v0, Ll98;->b:I

    .line 855
    .line 856
    new-instance v6, Lyu;

    .line 857
    .line 858
    invoke-direct {v6, v13}, Lyu;-><init>(B)V

    .line 859
    .line 860
    .line 861
    new-instance v7, Lh0;

    .line 862
    .line 863
    const/4 v1, 0x5

    .line 864
    invoke-direct {v7, v0, v1}, Lh0;-><init>(Ll98;B)V

    .line 865
    .line 866
    .line 867
    sget-object v5, Lbr3;->a:Lbr3;

    .line 868
    .line 869
    invoke-interface/range {v2 .. v7}, Lds6;->G0(IILjava/util/Map;Lyu;Lwf4;)Las6;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :pswitch_c
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Lds6;

    .line 877
    .line 878
    move-object/from16 v3, p2

    .line 879
    .line 880
    check-cast v3, Lvr6;

    .line 881
    .line 882
    move-object/from16 v4, p3

    .line 883
    .line 884
    check-cast v4, Lwa2;

    .line 885
    .line 886
    invoke-interface {v0, v2}, Lh83;->U(F)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    iget-wide v7, v4, Lwa2;->a:J

    .line 891
    .line 892
    shl-int/lit8 v4, v2, 0x1

    .line 893
    .line 894
    invoke-static {v5, v7, v8, v4}, Lza2;->i(IJI)J

    .line 895
    .line 896
    .line 897
    move-result-wide v7

    .line 898
    invoke-interface {v3, v7, v8}, Lvr6;->V(J)Ll98;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iget v5, v3, Ll98;->b:I

    .line 903
    .line 904
    sub-int/2addr v5, v4

    .line 905
    iget v4, v3, Ll98;->a:I

    .line 906
    .line 907
    new-instance v7, Lo4;

    .line 908
    .line 909
    invoke-direct {v7, v3, v2, v6}, Lo4;-><init>(Ll98;IB)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v0, v4, v5, v1, v7}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :pswitch_d
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, Lds6;

    .line 920
    .line 921
    move-object/from16 v3, p2

    .line 922
    .line 923
    check-cast v3, Lvr6;

    .line 924
    .line 925
    move-object/from16 v4, p3

    .line 926
    .line 927
    check-cast v4, Lwa2;

    .line 928
    .line 929
    invoke-interface {v0, v2}, Lh83;->U(F)I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    iget-wide v6, v4, Lwa2;->a:J

    .line 934
    .line 935
    shl-int/lit8 v4, v2, 0x1

    .line 936
    .line 937
    invoke-static {v4, v6, v7, v5}, Lza2;->i(IJI)J

    .line 938
    .line 939
    .line 940
    move-result-wide v6

    .line 941
    invoke-interface {v3, v6, v7}, Lvr6;->V(J)Ll98;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    iget v6, v3, Ll98;->b:I

    .line 946
    .line 947
    iget v7, v3, Ll98;->a:I

    .line 948
    .line 949
    sub-int/2addr v7, v4

    .line 950
    new-instance v4, Lo4;

    .line 951
    .line 952
    invoke-direct {v4, v3, v2, v5}, Lo4;-><init>(Ll98;IB)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v0, v7, v6, v1, v4}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :pswitch_e
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, Lc08;

    .line 963
    .line 964
    move-object/from16 v1, p2

    .line 965
    .line 966
    check-cast v1, Lii4;

    .line 967
    .line 968
    move-object/from16 v2, p3

    .line 969
    .line 970
    check-cast v2, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    and-int/lit8 v3, v2, 0x6

    .line 980
    .line 981
    if-nez v3, :cond_1d

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-nez v3, :cond_1c

    .line 988
    .line 989
    move v13, v11

    .line 990
    :cond_1c
    or-int/2addr v2, v13

    .line 991
    :cond_1d
    and-int/lit8 v3, v2, 0x13

    .line 992
    .line 993
    if-eq v3, v10, :cond_1e

    .line 994
    .line 995
    move v3, v6

    .line 996
    goto :goto_f

    .line 997
    :cond_1e
    move v3, v5

    .line 998
    :goto_f
    and-int/2addr v2, v6

    .line 999
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_20

    .line 1004
    .line 1005
    sget-object v2, Lb1a;->c:Lr24;

    .line 1006
    .line 1007
    invoke-static {v2, v0}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1012
    .line 1013
    const/4 v3, 0x0

    .line 1014
    invoke-static {v0, v2, v3, v11}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    sget-object v2, Lp15;->p:Liv0;

    .line 1019
    .line 1020
    sget-object v3, Ljdb;->j:Lj9b;

    .line 1021
    .line 1022
    invoke-static {v3, v2, v1, v8}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    iget-wide v3, v1, Lii4;->U:J

    .line 1027
    .line 1028
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    sget-object v7, Lq62;->Z8:Lp15;

    .line 1041
    .line 1042
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Lii4;->g0()V

    .line 1046
    .line 1047
    .line 1048
    iget-boolean v7, v1, Lii4;->T:Z

    .line 1049
    .line 1050
    if-eqz v7, :cond_1f

    .line 1051
    .line 1052
    invoke-virtual {v1, v14}, Lii4;->l(Luf4;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_10

    .line 1056
    :cond_1f
    invoke-virtual {v1}, Lii4;->p0()V

    .line 1057
    .line 1058
    .line 1059
    :goto_10
    sget-object v7, Lp15;->y:Lq52;

    .line 1060
    .line 1061
    invoke-static {v7, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v2, Lp15;->x:Lq52;

    .line 1065
    .line 1066
    invoke-static {v2, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    sget-object v3, Lp15;->z:Lq52;

    .line 1074
    .line 1075
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v2, Lp15;->w:Lq52;

    .line 1082
    .line 1083
    invoke-static {v2, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, Lj16;

    .line 1087
    .line 1088
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1089
    .line 1090
    invoke-direct {v0, v2, v5}, Lj16;-><init>(FZ)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0, v1, v5}, Lyz8;->a(Ln67;Lii4;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v5, v1}, Luv4;->l(ILii4;)V

    .line 1097
    .line 1098
    .line 1099
    const v0, 0x7f130462

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v17

    .line 1106
    sget-object v0, Ldr6;->b:Lvl3;

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Lbr6;

    .line 1113
    .line 1114
    iget-object v0, v0, Lbr6;->b:Lu5b;

    .line 1115
    .line 1116
    iget-object v0, v0, Lu5b;->g:Lzra;

    .line 1117
    .line 1118
    const/16 v38, 0x0

    .line 1119
    .line 1120
    const v39, 0x1fffe

    .line 1121
    .line 1122
    .line 1123
    const/16 v18, 0x0

    .line 1124
    .line 1125
    const-wide/16 v19, 0x0

    .line 1126
    .line 1127
    const-wide/16 v21, 0x0

    .line 1128
    .line 1129
    const/16 v23, 0x0

    .line 1130
    .line 1131
    const/16 v24, 0x0

    .line 1132
    .line 1133
    const-wide/16 v25, 0x0

    .line 1134
    .line 1135
    const/16 v27, 0x0

    .line 1136
    .line 1137
    const-wide/16 v28, 0x0

    .line 1138
    .line 1139
    const/16 v30, 0x0

    .line 1140
    .line 1141
    const/16 v31, 0x0

    .line 1142
    .line 1143
    const/16 v32, 0x0

    .line 1144
    .line 1145
    const/16 v33, 0x0

    .line 1146
    .line 1147
    const/16 v34, 0x0

    .line 1148
    .line 1149
    const/16 v37, 0x0

    .line 1150
    .line 1151
    move-object/from16 v35, v0

    .line 1152
    .line 1153
    move-object/from16 v36, v1

    .line 1154
    .line 1155
    invoke-static/range {v17 .. v39}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v0, v36

    .line 1159
    .line 1160
    invoke-static {v5, v0}, Luv4;->o(ILii4;)V

    .line 1161
    .line 1162
    .line 1163
    const v1, 0x7f130126

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v17

    .line 1170
    new-instance v1, Lxja;

    .line 1171
    .line 1172
    invoke-direct {v1, v12}, Lxja;-><init>(I)V

    .line 1173
    .line 1174
    .line 1175
    const v39, 0x3fbfe

    .line 1176
    .line 1177
    .line 1178
    const/16 v35, 0x0

    .line 1179
    .line 1180
    move-object/from16 v27, v1

    .line 1181
    .line 1182
    invoke-static/range {v17 .. v39}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v6}, Lii4;->q(Z)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_11

    .line 1189
    :cond_20
    move-object v0, v1

    .line 1190
    invoke-virtual {v0}, Lii4;->W()V

    .line 1191
    .line 1192
    .line 1193
    :goto_11
    return-object v16

    .line 1194
    :pswitch_f
    move-object/from16 v0, p1

    .line 1195
    .line 1196
    check-cast v0, Lf36;

    .line 1197
    .line 1198
    move-object/from16 v1, p2

    .line 1199
    .line 1200
    check-cast v1, Lii4;

    .line 1201
    .line 1202
    move-object/from16 v2, p3

    .line 1203
    .line 1204
    check-cast v2, Ljava/lang/Integer;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    and-int/lit8 v0, v2, 0x11

    .line 1214
    .line 1215
    if-eq v0, v15, :cond_21

    .line 1216
    .line 1217
    move v0, v6

    .line 1218
    goto :goto_12

    .line 1219
    :cond_21
    move v0, v5

    .line 1220
    :goto_12
    and-int/2addr v2, v6

    .line 1221
    invoke-virtual {v1, v2, v0}, Lii4;->T(IZ)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_23

    .line 1226
    .line 1227
    sget-object v0, Lb1a;->c:Lr24;

    .line 1228
    .line 1229
    const v2, 0x7f060037

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v2, v1}, Lnkc;->u(ILii4;)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v2

    .line 1236
    sget-object v4, Ltp0;->u:Lzj1;

    .line 1237
    .line 1238
    invoke-static {v0, v2, v3, v4}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    sget-object v2, Lp15;->p:Liv0;

    .line 1243
    .line 1244
    sget-object v3, Ljdb;->j:Lj9b;

    .line 1245
    .line 1246
    invoke-static {v3, v2, v1, v8}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    iget-wide v3, v1, Lii4;->U:J

    .line 1251
    .line 1252
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    sget-object v8, Lq62;->Z8:Lp15;

    .line 1265
    .line 1266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1}, Lii4;->g0()V

    .line 1270
    .line 1271
    .line 1272
    iget-boolean v8, v1, Lii4;->T:Z

    .line 1273
    .line 1274
    if-eqz v8, :cond_22

    .line 1275
    .line 1276
    invoke-virtual {v1, v14}, Lii4;->l(Luf4;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_13

    .line 1280
    :cond_22
    invoke-virtual {v1}, Lii4;->p0()V

    .line 1281
    .line 1282
    .line 1283
    :goto_13
    sget-object v8, Lp15;->y:Lq52;

    .line 1284
    .line 1285
    invoke-static {v8, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v2, Lp15;->x:Lq52;

    .line 1289
    .line 1290
    invoke-static {v2, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    sget-object v3, Lp15;->z:Lq52;

    .line 1298
    .line 1299
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v2, Lp15;->w:Lq52;

    .line 1306
    .line 1307
    invoke-static {v2, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v5, v6, v1, v7}, Lldb;->g(IILii4;Ln67;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v5, v1}, Luv4;->l(ILii4;)V

    .line 1314
    .line 1315
    .line 1316
    const v0, 0x7f130530

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v17

    .line 1323
    const/16 v38, 0x0

    .line 1324
    .line 1325
    const v39, 0x3fffe

    .line 1326
    .line 1327
    .line 1328
    const/16 v18, 0x0

    .line 1329
    .line 1330
    const-wide/16 v19, 0x0

    .line 1331
    .line 1332
    const-wide/16 v21, 0x0

    .line 1333
    .line 1334
    const/16 v23, 0x0

    .line 1335
    .line 1336
    const/16 v24, 0x0

    .line 1337
    .line 1338
    const-wide/16 v25, 0x0

    .line 1339
    .line 1340
    const/16 v27, 0x0

    .line 1341
    .line 1342
    const-wide/16 v28, 0x0

    .line 1343
    .line 1344
    const/16 v30, 0x0

    .line 1345
    .line 1346
    const/16 v31, 0x0

    .line 1347
    .line 1348
    const/16 v32, 0x0

    .line 1349
    .line 1350
    const/16 v33, 0x0

    .line 1351
    .line 1352
    const/16 v34, 0x0

    .line 1353
    .line 1354
    const/16 v35, 0x0

    .line 1355
    .line 1356
    const/16 v37, 0x0

    .line 1357
    .line 1358
    move-object/from16 v36, v1

    .line 1359
    .line 1360
    invoke-static/range {v17 .. v39}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v0, v36

    .line 1364
    .line 1365
    invoke-virtual {v0, v6}, Lii4;->q(Z)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_14

    .line 1369
    :cond_23
    move-object v0, v1

    .line 1370
    invoke-virtual {v0}, Lii4;->W()V

    .line 1371
    .line 1372
    .line 1373
    :goto_14
    return-object v16

    .line 1374
    :pswitch_10
    move-object/from16 v0, p1

    .line 1375
    .line 1376
    check-cast v0, Lf36;

    .line 1377
    .line 1378
    move-object/from16 v1, p2

    .line 1379
    .line 1380
    check-cast v1, Lii4;

    .line 1381
    .line 1382
    move-object/from16 v2, p3

    .line 1383
    .line 1384
    check-cast v2, Ljava/lang/Integer;

    .line 1385
    .line 1386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    and-int/lit8 v0, v2, 0x11

    .line 1394
    .line 1395
    if-eq v0, v15, :cond_24

    .line 1396
    .line 1397
    move v0, v6

    .line 1398
    goto :goto_15

    .line 1399
    :cond_24
    move v0, v5

    .line 1400
    :goto_15
    and-int/2addr v2, v6

    .line 1401
    invoke-virtual {v1, v2, v0}, Lii4;->T(IZ)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_26

    .line 1406
    .line 1407
    sget-object v0, Lb1a;->a:Lr24;

    .line 1408
    .line 1409
    sget-object v2, Lp15;->p:Liv0;

    .line 1410
    .line 1411
    sget-object v3, Ljdb;->j:Lj9b;

    .line 1412
    .line 1413
    invoke-static {v3, v2, v1, v8}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    iget-wide v3, v1, Lii4;->U:J

    .line 1418
    .line 1419
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    sget-object v7, Lq62;->Z8:Lp15;

    .line 1432
    .line 1433
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1}, Lii4;->g0()V

    .line 1437
    .line 1438
    .line 1439
    iget-boolean v7, v1, Lii4;->T:Z

    .line 1440
    .line 1441
    if-eqz v7, :cond_25

    .line 1442
    .line 1443
    invoke-virtual {v1, v14}, Lii4;->l(Luf4;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_16

    .line 1447
    :cond_25
    invoke-virtual {v1}, Lii4;->p0()V

    .line 1448
    .line 1449
    .line 1450
    :goto_16
    sget-object v7, Lp15;->y:Lq52;

    .line 1451
    .line 1452
    invoke-static {v7, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    sget-object v2, Lp15;->x:Lq52;

    .line 1456
    .line 1457
    invoke-static {v2, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    sget-object v3, Lp15;->z:Lq52;

    .line 1465
    .line 1466
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v2, Lp15;->w:Lq52;

    .line 1473
    .line 1474
    invoke-static {v2, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v9, v1, v5}, Ls25;->v(ILii4;I)Li28;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v18

    .line 1481
    const/16 v21, 0x1c0

    .line 1482
    .line 1483
    const/16 v22, 0x1

    .line 1484
    .line 1485
    const/16 v17, 0x0

    .line 1486
    .line 1487
    const/high16 v19, 0x428c0000    # 70.0f

    .line 1488
    .line 1489
    move-object/from16 v20, v1

    .line 1490
    .line 1491
    invoke-static/range {v17 .. v22}, Ln25;->g(Ln67;Li28;FLii4;II)V

    .line 1492
    .line 1493
    .line 1494
    move-object/from16 v0, v20

    .line 1495
    .line 1496
    invoke-static {v5, v0}, Luv4;->o(ILii4;)V

    .line 1497
    .line 1498
    .line 1499
    const v1, 0x7f13055b

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v18

    .line 1506
    new-instance v1, Lxja;

    .line 1507
    .line 1508
    invoke-direct {v1, v12}, Lxja;-><init>(I)V

    .line 1509
    .line 1510
    .line 1511
    const/16 v26, 0x0

    .line 1512
    .line 1513
    const/16 v27, 0xed

    .line 1514
    .line 1515
    const-wide/16 v19, 0x0

    .line 1516
    .line 1517
    const/16 v22, 0x0

    .line 1518
    .line 1519
    const/16 v23, 0x0

    .line 1520
    .line 1521
    const/16 v24, 0x0

    .line 1522
    .line 1523
    move-object/from16 v25, v0

    .line 1524
    .line 1525
    move-object/from16 v21, v1

    .line 1526
    .line 1527
    invoke-static/range {v17 .. v27}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0, v6}, Lii4;->q(Z)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_17

    .line 1534
    :cond_26
    move-object v0, v1

    .line 1535
    invoke-virtual {v0}, Lii4;->W()V

    .line 1536
    .line 1537
    .line 1538
    :goto_17
    return-object v16

    .line 1539
    :pswitch_11
    move-object/from16 v0, p1

    .line 1540
    .line 1541
    check-cast v0, Lf36;

    .line 1542
    .line 1543
    move-object/from16 v1, p2

    .line 1544
    .line 1545
    check-cast v1, Lii4;

    .line 1546
    .line 1547
    move-object/from16 v2, p3

    .line 1548
    .line 1549
    check-cast v2, Ljava/lang/Integer;

    .line 1550
    .line 1551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    and-int/lit8 v0, v2, 0x11

    .line 1559
    .line 1560
    if-eq v0, v15, :cond_27

    .line 1561
    .line 1562
    move v0, v6

    .line 1563
    goto :goto_18

    .line 1564
    :cond_27
    move v0, v5

    .line 1565
    :goto_18
    and-int/2addr v2, v6

    .line 1566
    invoke-virtual {v1, v2, v0}, Lii4;->T(IZ)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    if-eqz v0, :cond_29

    .line 1571
    .line 1572
    sget-object v0, Lb1a;->a:Lr24;

    .line 1573
    .line 1574
    sget-object v2, Lp15;->g:Lkv0;

    .line 1575
    .line 1576
    invoke-static {v2, v5}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    iget-wide v3, v1, Lii4;->U:J

    .line 1581
    .line 1582
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    sget-object v8, Lq62;->Z8:Lp15;

    .line 1595
    .line 1596
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v1}, Lii4;->g0()V

    .line 1600
    .line 1601
    .line 1602
    iget-boolean v8, v1, Lii4;->T:Z

    .line 1603
    .line 1604
    if-eqz v8, :cond_28

    .line 1605
    .line 1606
    invoke-virtual {v1, v14}, Lii4;->l(Luf4;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_19

    .line 1610
    :cond_28
    invoke-virtual {v1}, Lii4;->p0()V

    .line 1611
    .line 1612
    .line 1613
    :goto_19
    sget-object v8, Lp15;->y:Lq52;

    .line 1614
    .line 1615
    invoke-static {v8, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    sget-object v2, Lp15;->x:Lq52;

    .line 1619
    .line 1620
    invoke-static {v2, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    sget-object v3, Lp15;->z:Lq52;

    .line 1628
    .line 1629
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 1633
    .line 1634
    .line 1635
    sget-object v2, Lp15;->w:Lq52;

    .line 1636
    .line 1637
    invoke-static {v2, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v5, v6, v1, v7}, Lldb;->g(IILii4;Ln67;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1, v6}, Lii4;->q(Z)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_1a

    .line 1647
    :cond_29
    invoke-virtual {v1}, Lii4;->W()V

    .line 1648
    .line 1649
    .line 1650
    :goto_1a
    return-object v16

    .line 1651
    :pswitch_12
    move-object/from16 v0, p1

    .line 1652
    .line 1653
    check-cast v0, Lf36;

    .line 1654
    .line 1655
    move-object/from16 v1, p2

    .line 1656
    .line 1657
    check-cast v1, Lii4;

    .line 1658
    .line 1659
    move-object/from16 v2, p3

    .line 1660
    .line 1661
    check-cast v2, Ljava/lang/Integer;

    .line 1662
    .line 1663
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    and-int/lit8 v0, v2, 0x11

    .line 1671
    .line 1672
    if-eq v0, v15, :cond_2a

    .line 1673
    .line 1674
    move v0, v6

    .line 1675
    goto :goto_1b

    .line 1676
    :cond_2a
    move v0, v5

    .line 1677
    :goto_1b
    and-int/2addr v2, v6

    .line 1678
    invoke-virtual {v1, v2, v0}, Lii4;->T(IZ)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_2c

    .line 1683
    .line 1684
    sget-object v0, Lb1a;->a:Lr24;

    .line 1685
    .line 1686
    const/high16 v2, 0x42080000    # 34.0f

    .line 1687
    .line 1688
    invoke-static {v0, v2}, Lbe;->N(Ln67;F)Ln67;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    sget-object v2, Lp15;->p:Liv0;

    .line 1693
    .line 1694
    sget-object v3, Ljdb;->h:Lba0;

    .line 1695
    .line 1696
    const/16 v4, 0x30

    .line 1697
    .line 1698
    invoke-static {v3, v2, v1, v4}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    iget-wide v3, v1, Lii4;->U:J

    .line 1703
    .line 1704
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    sget-object v7, Lq62;->Z8:Lp15;

    .line 1717
    .line 1718
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v1}, Lii4;->g0()V

    .line 1722
    .line 1723
    .line 1724
    iget-boolean v7, v1, Lii4;->T:Z

    .line 1725
    .line 1726
    if-eqz v7, :cond_2b

    .line 1727
    .line 1728
    invoke-virtual {v1, v14}, Lii4;->l(Luf4;)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_1c

    .line 1732
    :cond_2b
    invoke-virtual {v1}, Lii4;->p0()V

    .line 1733
    .line 1734
    .line 1735
    :goto_1c
    sget-object v7, Lp15;->y:Lq52;

    .line 1736
    .line 1737
    invoke-static {v7, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    sget-object v2, Lp15;->x:Lq52;

    .line 1741
    .line 1742
    invoke-static {v2, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    sget-object v3, Lp15;->z:Lq52;

    .line 1750
    .line 1751
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 1755
    .line 1756
    .line 1757
    sget-object v2, Lp15;->w:Lq52;

    .line 1758
    .line 1759
    invoke-static {v2, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v9, v1, v5}, Ls25;->v(ILii4;I)Li28;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v19

    .line 1766
    const/16 v22, 0x1c0

    .line 1767
    .line 1768
    const/16 v23, 0x1

    .line 1769
    .line 1770
    const/16 v18, 0x0

    .line 1771
    .line 1772
    const/high16 v20, 0x428c0000    # 70.0f

    .line 1773
    .line 1774
    move-object/from16 v21, v1

    .line 1775
    .line 1776
    invoke-static/range {v18 .. v23}, Ln25;->g(Ln67;Li28;FLii4;II)V

    .line 1777
    .line 1778
    .line 1779
    move-object/from16 v0, v21

    .line 1780
    .line 1781
    invoke-static {v5, v0}, Luv4;->o(ILii4;)V

    .line 1782
    .line 1783
    .line 1784
    const v1, 0x7f13051e

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v19

    .line 1791
    new-instance v1, Lxja;

    .line 1792
    .line 1793
    invoke-direct {v1, v12}, Lxja;-><init>(I)V

    .line 1794
    .line 1795
    .line 1796
    const/16 v27, 0x0

    .line 1797
    .line 1798
    const/16 v28, 0xed

    .line 1799
    .line 1800
    const-wide/16 v20, 0x0

    .line 1801
    .line 1802
    const/16 v23, 0x0

    .line 1803
    .line 1804
    const/16 v24, 0x0

    .line 1805
    .line 1806
    const/16 v25, 0x0

    .line 1807
    .line 1808
    move-object/from16 v26, v0

    .line 1809
    .line 1810
    move-object/from16 v22, v1

    .line 1811
    .line 1812
    invoke-static/range {v18 .. v28}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v0, v6}, Lii4;->q(Z)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_1d

    .line 1819
    :cond_2c
    move-object v0, v1

    .line 1820
    invoke-virtual {v0}, Lii4;->W()V

    .line 1821
    .line 1822
    .line 1823
    :goto_1d
    return-object v16

    .line 1824
    :pswitch_13
    move-object/from16 v0, p1

    .line 1825
    .line 1826
    check-cast v0, Lf36;

    .line 1827
    .line 1828
    move-object/from16 v1, p2

    .line 1829
    .line 1830
    check-cast v1, Lii4;

    .line 1831
    .line 1832
    move-object/from16 v2, p3

    .line 1833
    .line 1834
    check-cast v2, Ljava/lang/Integer;

    .line 1835
    .line 1836
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    and-int/lit8 v0, v2, 0x11

    .line 1844
    .line 1845
    if-eq v0, v15, :cond_2d

    .line 1846
    .line 1847
    move v0, v6

    .line 1848
    goto :goto_1e

    .line 1849
    :cond_2d
    move v0, v5

    .line 1850
    :goto_1e
    and-int/2addr v2, v6

    .line 1851
    invoke-virtual {v1, v2, v0}, Lii4;->T(IZ)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_2f

    .line 1856
    .line 1857
    sget-object v0, Lb1a;->a:Lr24;

    .line 1858
    .line 1859
    const/high16 v2, 0x42080000    # 34.0f

    .line 1860
    .line 1861
    invoke-static {v0, v2}, Lbe;->N(Ln67;F)Ln67;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    sget-object v2, Lp15;->p:Liv0;

    .line 1866
    .line 1867
    sget-object v3, Ljdb;->h:Lba0;

    .line 1868
    .line 1869
    const/16 v4, 0x30

    .line 1870
    .line 1871
    invoke-static {v3, v2, v1, v4}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    iget-wide v3, v1, Lii4;->U:J

    .line 1876
    .line 1877
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    sget-object v7, Lq62;->Z8:Lp15;

    .line 1890
    .line 1891
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1}, Lii4;->g0()V

    .line 1895
    .line 1896
    .line 1897
    iget-boolean v7, v1, Lii4;->T:Z

    .line 1898
    .line 1899
    if-eqz v7, :cond_2e

    .line 1900
    .line 1901
    invoke-virtual {v1, v14}, Lii4;->l(Luf4;)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_1f

    .line 1905
    :cond_2e
    invoke-virtual {v1}, Lii4;->p0()V

    .line 1906
    .line 1907
    .line 1908
    :goto_1f
    sget-object v7, Lp15;->y:Lq52;

    .line 1909
    .line 1910
    invoke-static {v7, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    sget-object v2, Lp15;->x:Lq52;

    .line 1914
    .line 1915
    invoke-static {v2, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    sget-object v3, Lp15;->z:Lq52;

    .line 1923
    .line 1924
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 1928
    .line 1929
    .line 1930
    sget-object v2, Lp15;->w:Lq52;

    .line 1931
    .line 1932
    invoke-static {v2, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v9, v1, v5}, Ls25;->v(ILii4;I)Li28;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v19

    .line 1939
    const/16 v22, 0x1c0

    .line 1940
    .line 1941
    const/16 v23, 0x1

    .line 1942
    .line 1943
    const/16 v18, 0x0

    .line 1944
    .line 1945
    const/high16 v20, 0x428c0000    # 70.0f

    .line 1946
    .line 1947
    move-object/from16 v21, v1

    .line 1948
    .line 1949
    invoke-static/range {v18 .. v23}, Ln25;->g(Ln67;Li28;FLii4;II)V

    .line 1950
    .line 1951
    .line 1952
    move-object/from16 v0, v21

    .line 1953
    .line 1954
    invoke-static {v5, v0}, Luv4;->o(ILii4;)V

    .line 1955
    .line 1956
    .line 1957
    const v1, 0x7f13051e

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v19

    .line 1964
    new-instance v1, Lxja;

    .line 1965
    .line 1966
    invoke-direct {v1, v12}, Lxja;-><init>(I)V

    .line 1967
    .line 1968
    .line 1969
    const/16 v27, 0x0

    .line 1970
    .line 1971
    const/16 v28, 0xed

    .line 1972
    .line 1973
    const-wide/16 v20, 0x0

    .line 1974
    .line 1975
    const/16 v23, 0x0

    .line 1976
    .line 1977
    const/16 v24, 0x0

    .line 1978
    .line 1979
    const/16 v25, 0x0

    .line 1980
    .line 1981
    move-object/from16 v26, v0

    .line 1982
    .line 1983
    move-object/from16 v22, v1

    .line 1984
    .line 1985
    invoke-static/range {v18 .. v28}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v0, v6}, Lii4;->q(Z)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_20

    .line 1992
    :cond_2f
    move-object v0, v1

    .line 1993
    invoke-virtual {v0}, Lii4;->W()V

    .line 1994
    .line 1995
    .line 1996
    :goto_20
    return-object v16

    .line 1997
    :pswitch_14
    move-object/from16 v0, p1

    .line 1998
    .line 1999
    check-cast v0, Lf36;

    .line 2000
    .line 2001
    move-object/from16 v1, p2

    .line 2002
    .line 2003
    check-cast v1, Lii4;

    .line 2004
    .line 2005
    move-object/from16 v2, p3

    .line 2006
    .line 2007
    check-cast v2, Ljava/lang/Integer;

    .line 2008
    .line 2009
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    and-int/lit8 v0, v2, 0x11

    .line 2017
    .line 2018
    if-eq v0, v15, :cond_30

    .line 2019
    .line 2020
    move v0, v6

    .line 2021
    goto :goto_21

    .line 2022
    :cond_30
    move v0, v5

    .line 2023
    :goto_21
    and-int/2addr v2, v6

    .line 2024
    invoke-virtual {v1, v2, v0}, Lii4;->T(IZ)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    if-eqz v0, :cond_32

    .line 2029
    .line 2030
    sget-object v0, Lb1a;->a:Lr24;

    .line 2031
    .line 2032
    const/high16 v2, 0x42080000    # 34.0f

    .line 2033
    .line 2034
    invoke-static {v0, v2}, Lbe;->N(Ln67;F)Ln67;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    sget-object v2, Lp15;->p:Liv0;

    .line 2039
    .line 2040
    sget-object v3, Ljdb;->h:Lba0;

    .line 2041
    .line 2042
    const/16 v4, 0x30

    .line 2043
    .line 2044
    invoke-static {v3, v2, v1, v4}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    iget-wide v3, v1, Lii4;->U:J

    .line 2049
    .line 2050
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2051
    .line 2052
    .line 2053
    move-result v3

    .line 2054
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    sget-object v7, Lq62;->Z8:Lp15;

    .line 2063
    .line 2064
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v1}, Lii4;->g0()V

    .line 2068
    .line 2069
    .line 2070
    iget-boolean v7, v1, Lii4;->T:Z

    .line 2071
    .line 2072
    if-eqz v7, :cond_31

    .line 2073
    .line 2074
    invoke-virtual {v1, v14}, Lii4;->l(Luf4;)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_22

    .line 2078
    :cond_31
    invoke-virtual {v1}, Lii4;->p0()V

    .line 2079
    .line 2080
    .line 2081
    :goto_22
    sget-object v7, Lp15;->y:Lq52;

    .line 2082
    .line 2083
    invoke-static {v7, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    sget-object v2, Lp15;->x:Lq52;

    .line 2087
    .line 2088
    invoke-static {v2, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    sget-object v3, Lp15;->z:Lq52;

    .line 2096
    .line 2097
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 2101
    .line 2102
    .line 2103
    sget-object v2, Lp15;->w:Lq52;

    .line 2104
    .line 2105
    invoke-static {v2, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v9, v1, v5}, Ls25;->v(ILii4;I)Li28;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v19

    .line 2112
    const/16 v22, 0x1c0

    .line 2113
    .line 2114
    const/16 v23, 0x1

    .line 2115
    .line 2116
    const/16 v18, 0x0

    .line 2117
    .line 2118
    const/high16 v20, 0x428c0000    # 70.0f

    .line 2119
    .line 2120
    move-object/from16 v21, v1

    .line 2121
    .line 2122
    invoke-static/range {v18 .. v23}, Ln25;->g(Ln67;Li28;FLii4;II)V

    .line 2123
    .line 2124
    .line 2125
    move-object/from16 v0, v21

    .line 2126
    .line 2127
    invoke-static {v5, v0}, Luv4;->o(ILii4;)V

    .line 2128
    .line 2129
    .line 2130
    const v1, 0x7f130321

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v19

    .line 2137
    new-instance v1, Lxja;

    .line 2138
    .line 2139
    invoke-direct {v1, v12}, Lxja;-><init>(I)V

    .line 2140
    .line 2141
    .line 2142
    const/16 v27, 0x0

    .line 2143
    .line 2144
    const/16 v28, 0xed

    .line 2145
    .line 2146
    const-wide/16 v20, 0x0

    .line 2147
    .line 2148
    const/16 v23, 0x0

    .line 2149
    .line 2150
    const/16 v24, 0x0

    .line 2151
    .line 2152
    const/16 v25, 0x0

    .line 2153
    .line 2154
    move-object/from16 v26, v0

    .line 2155
    .line 2156
    move-object/from16 v22, v1

    .line 2157
    .line 2158
    invoke-static/range {v18 .. v28}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v0, v6}, Lii4;->q(Z)V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_23

    .line 2165
    :cond_32
    move-object v0, v1

    .line 2166
    invoke-virtual {v0}, Lii4;->W()V

    .line 2167
    .line 2168
    .line 2169
    :goto_23
    return-object v16

    .line 2170
    :pswitch_15
    move-object/from16 v0, p1

    .line 2171
    .line 2172
    check-cast v0, Lf36;

    .line 2173
    .line 2174
    move-object/from16 v1, p2

    .line 2175
    .line 2176
    check-cast v1, Lii4;

    .line 2177
    .line 2178
    move-object/from16 v2, p3

    .line 2179
    .line 2180
    check-cast v2, Ljava/lang/Integer;

    .line 2181
    .line 2182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2183
    .line 2184
    .line 2185
    move-result v2

    .line 2186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    .line 2188
    .line 2189
    and-int/lit8 v0, v2, 0x11

    .line 2190
    .line 2191
    if-eq v0, v15, :cond_33

    .line 2192
    .line 2193
    move v0, v6

    .line 2194
    goto :goto_24

    .line 2195
    :cond_33
    move v0, v5

    .line 2196
    :goto_24
    and-int/2addr v2, v6

    .line 2197
    invoke-virtual {v1, v2, v0}, Lii4;->T(IZ)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    if-eqz v0, :cond_35

    .line 2202
    .line 2203
    sget-object v0, Lb1a;->a:Lr24;

    .line 2204
    .line 2205
    const/high16 v2, 0x42080000    # 34.0f

    .line 2206
    .line 2207
    invoke-static {v0, v2}, Lbe;->N(Ln67;F)Ln67;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    sget-object v2, Lp15;->p:Liv0;

    .line 2212
    .line 2213
    sget-object v3, Ljdb;->h:Lba0;

    .line 2214
    .line 2215
    const/16 v4, 0x30

    .line 2216
    .line 2217
    invoke-static {v3, v2, v1, v4}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    iget-wide v3, v1, Lii4;->U:J

    .line 2222
    .line 2223
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2224
    .line 2225
    .line 2226
    move-result v3

    .line 2227
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v4

    .line 2231
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    sget-object v7, Lq62;->Z8:Lp15;

    .line 2236
    .line 2237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v1}, Lii4;->g0()V

    .line 2241
    .line 2242
    .line 2243
    iget-boolean v7, v1, Lii4;->T:Z

    .line 2244
    .line 2245
    if-eqz v7, :cond_34

    .line 2246
    .line 2247
    invoke-virtual {v1, v14}, Lii4;->l(Luf4;)V

    .line 2248
    .line 2249
    .line 2250
    goto :goto_25

    .line 2251
    :cond_34
    invoke-virtual {v1}, Lii4;->p0()V

    .line 2252
    .line 2253
    .line 2254
    :goto_25
    sget-object v7, Lp15;->y:Lq52;

    .line 2255
    .line 2256
    invoke-static {v7, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    sget-object v2, Lp15;->x:Lq52;

    .line 2260
    .line 2261
    invoke-static {v2, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    sget-object v3, Lp15;->z:Lq52;

    .line 2269
    .line 2270
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 2274
    .line 2275
    .line 2276
    sget-object v2, Lp15;->w:Lq52;

    .line 2277
    .line 2278
    invoke-static {v2, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v9, v1, v5}, Ls25;->v(ILii4;I)Li28;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v19

    .line 2285
    const/16 v22, 0x1c0

    .line 2286
    .line 2287
    const/16 v23, 0x1

    .line 2288
    .line 2289
    const/16 v18, 0x0

    .line 2290
    .line 2291
    const/high16 v20, 0x428c0000    # 70.0f

    .line 2292
    .line 2293
    move-object/from16 v21, v1

    .line 2294
    .line 2295
    invoke-static/range {v18 .. v23}, Ln25;->g(Ln67;Li28;FLii4;II)V

    .line 2296
    .line 2297
    .line 2298
    move-object/from16 v0, v21

    .line 2299
    .line 2300
    invoke-static {v5, v0}, Luv4;->o(ILii4;)V

    .line 2301
    .line 2302
    .line 2303
    const v1, 0x7f13031d

    .line 2304
    .line 2305
    .line 2306
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v19

    .line 2310
    new-instance v1, Lxja;

    .line 2311
    .line 2312
    invoke-direct {v1, v12}, Lxja;-><init>(I)V

    .line 2313
    .line 2314
    .line 2315
    const/16 v27, 0x0

    .line 2316
    .line 2317
    const/16 v28, 0xed

    .line 2318
    .line 2319
    const-wide/16 v20, 0x0

    .line 2320
    .line 2321
    const/16 v23, 0x0

    .line 2322
    .line 2323
    const/16 v24, 0x0

    .line 2324
    .line 2325
    const/16 v25, 0x0

    .line 2326
    .line 2327
    move-object/from16 v26, v0

    .line 2328
    .line 2329
    move-object/from16 v22, v1

    .line 2330
    .line 2331
    invoke-static/range {v18 .. v28}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v0, v6}, Lii4;->q(Z)V

    .line 2335
    .line 2336
    .line 2337
    goto :goto_26

    .line 2338
    :cond_35
    move-object v0, v1

    .line 2339
    invoke-virtual {v0}, Lii4;->W()V

    .line 2340
    .line 2341
    .line 2342
    :goto_26
    return-object v16

    .line 2343
    :pswitch_16
    move-object/from16 v0, p1

    .line 2344
    .line 2345
    check-cast v0, Lbe2;

    .line 2346
    .line 2347
    move-object/from16 v1, p2

    .line 2348
    .line 2349
    check-cast v1, Lii4;

    .line 2350
    .line 2351
    move-object/from16 v2, p3

    .line 2352
    .line 2353
    check-cast v2, Ljava/lang/Integer;

    .line 2354
    .line 2355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2356
    .line 2357
    .line 2358
    move-result v2

    .line 2359
    and-int/lit8 v3, v2, 0x6

    .line 2360
    .line 2361
    if-nez v3, :cond_37

    .line 2362
    .line 2363
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v3

    .line 2367
    if-eqz v3, :cond_36

    .line 2368
    .line 2369
    move v11, v13

    .line 2370
    :cond_36
    or-int/2addr v2, v11

    .line 2371
    :cond_37
    and-int/lit8 v3, v2, 0x13

    .line 2372
    .line 2373
    if-eq v3, v10, :cond_38

    .line 2374
    .line 2375
    move v3, v6

    .line 2376
    goto :goto_27

    .line 2377
    :cond_38
    move v3, v5

    .line 2378
    :goto_27
    and-int/2addr v2, v6

    .line 2379
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v2

    .line 2383
    if-eqz v2, :cond_39

    .line 2384
    .line 2385
    sget v2, Lde2;->g:F

    .line 2386
    .line 2387
    const/4 v3, 0x0

    .line 2388
    invoke-static {v4, v3, v2, v6}, Lbe;->P(Ln67;FFI)Ln67;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    sget-object v3, Lb1a;->a:Lr24;

    .line 2393
    .line 2394
    invoke-interface {v2, v3}, Ln67;->s(Ln67;)Ln67;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    sget v3, Lde2;->f:F

    .line 2399
    .line 2400
    invoke-static {v2, v3}, Lb1a;->d(Ln67;F)Ln67;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    iget-wide v3, v0, Lbe2;->c:J

    .line 2405
    .line 2406
    sget-object v0, Ltp0;->u:Lzj1;

    .line 2407
    .line 2408
    invoke-static {v2, v3, v4, v0}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    invoke-static {v0, v1, v5}, Lr01;->a(Ln67;Lii4;I)V

    .line 2413
    .line 2414
    .line 2415
    goto :goto_28

    .line 2416
    :cond_39
    invoke-virtual {v1}, Lii4;->W()V

    .line 2417
    .line 2418
    .line 2419
    :goto_28
    return-object v16

    .line 2420
    :pswitch_17
    move-object/from16 v0, p1

    .line 2421
    .line 2422
    check-cast v0, Lf36;

    .line 2423
    .line 2424
    move-object/from16 v1, p2

    .line 2425
    .line 2426
    check-cast v1, Lii4;

    .line 2427
    .line 2428
    move-object/from16 v2, p3

    .line 2429
    .line 2430
    check-cast v2, Ljava/lang/Integer;

    .line 2431
    .line 2432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2433
    .line 2434
    .line 2435
    move-result v2

    .line 2436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2437
    .line 2438
    .line 2439
    and-int/lit8 v0, v2, 0x11

    .line 2440
    .line 2441
    if-eq v0, v15, :cond_3a

    .line 2442
    .line 2443
    move v5, v6

    .line 2444
    :cond_3a
    and-int/2addr v2, v6

    .line 2445
    invoke-virtual {v1, v2, v5}, Lii4;->T(IZ)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    if-eqz v0, :cond_3b

    .line 2450
    .line 2451
    sget-object v17, Lb1a;->a:Lr24;

    .line 2452
    .line 2453
    sget-object v22, Lh92;->f:Ld52;

    .line 2454
    .line 2455
    const v24, 0x30006

    .line 2456
    .line 2457
    .line 2458
    const/16 v25, 0x1e

    .line 2459
    .line 2460
    const/16 v18, 0x0

    .line 2461
    .line 2462
    const/16 v19, 0x0

    .line 2463
    .line 2464
    const/16 v20, 0x0

    .line 2465
    .line 2466
    const/16 v21, 0x0

    .line 2467
    .line 2468
    move-object/from16 v23, v1

    .line 2469
    .line 2470
    invoke-static/range {v17 .. v25}, Lex2;->g(Ln67;Ljv0;Lca0;Lg08;Luf4;Ld52;Lii4;II)V

    .line 2471
    .line 2472
    .line 2473
    goto :goto_29

    .line 2474
    :cond_3b
    move-object/from16 v23, v1

    .line 2475
    .line 2476
    invoke-virtual/range {v23 .. v23}, Lii4;->W()V

    .line 2477
    .line 2478
    .line 2479
    :goto_29
    return-object v16

    .line 2480
    :pswitch_18
    move-object/from16 v0, p1

    .line 2481
    .line 2482
    check-cast v0, Lf36;

    .line 2483
    .line 2484
    move-object/from16 v1, p2

    .line 2485
    .line 2486
    check-cast v1, Lii4;

    .line 2487
    .line 2488
    move-object/from16 v2, p3

    .line 2489
    .line 2490
    check-cast v2, Ljava/lang/Integer;

    .line 2491
    .line 2492
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2493
    .line 2494
    .line 2495
    move-result v2

    .line 2496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2497
    .line 2498
    .line 2499
    and-int/lit8 v0, v2, 0x11

    .line 2500
    .line 2501
    if-eq v0, v15, :cond_3c

    .line 2502
    .line 2503
    move v5, v6

    .line 2504
    :cond_3c
    and-int/2addr v2, v6

    .line 2505
    invoke-virtual {v1, v2, v5}, Lii4;->T(IZ)Z

    .line 2506
    .line 2507
    .line 2508
    move-result v0

    .line 2509
    if-eqz v0, :cond_3d

    .line 2510
    .line 2511
    sget-object v17, Lb1a;->a:Lr24;

    .line 2512
    .line 2513
    sget-object v22, Lc31;->b:Ld52;

    .line 2514
    .line 2515
    const v24, 0x30006

    .line 2516
    .line 2517
    .line 2518
    const/16 v25, 0x1e

    .line 2519
    .line 2520
    const/16 v18, 0x0

    .line 2521
    .line 2522
    const/16 v19, 0x0

    .line 2523
    .line 2524
    const/16 v20, 0x0

    .line 2525
    .line 2526
    const/16 v21, 0x0

    .line 2527
    .line 2528
    move-object/from16 v23, v1

    .line 2529
    .line 2530
    invoke-static/range {v17 .. v25}, Lex2;->g(Ln67;Ljv0;Lca0;Lg08;Luf4;Ld52;Lii4;II)V

    .line 2531
    .line 2532
    .line 2533
    goto :goto_2a

    .line 2534
    :cond_3d
    move-object/from16 v23, v1

    .line 2535
    .line 2536
    invoke-virtual/range {v23 .. v23}, Lii4;->W()V

    .line 2537
    .line 2538
    .line 2539
    :goto_2a
    return-object v16

    .line 2540
    :pswitch_19
    move-object/from16 v0, p1

    .line 2541
    .line 2542
    check-cast v0, Lf36;

    .line 2543
    .line 2544
    move-object/from16 v1, p2

    .line 2545
    .line 2546
    check-cast v1, Lii4;

    .line 2547
    .line 2548
    move-object/from16 v2, p3

    .line 2549
    .line 2550
    check-cast v2, Ljava/lang/Integer;

    .line 2551
    .line 2552
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2553
    .line 2554
    .line 2555
    move-result v2

    .line 2556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2557
    .line 2558
    .line 2559
    and-int/lit8 v0, v2, 0x11

    .line 2560
    .line 2561
    if-eq v0, v15, :cond_3e

    .line 2562
    .line 2563
    move v0, v6

    .line 2564
    goto :goto_2b

    .line 2565
    :cond_3e
    move v0, v5

    .line 2566
    :goto_2b
    and-int/2addr v2, v6

    .line 2567
    invoke-virtual {v1, v2, v0}, Lii4;->T(IZ)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v0

    .line 2571
    if-eqz v0, :cond_40

    .line 2572
    .line 2573
    sget-object v0, Lb1a;->a:Lr24;

    .line 2574
    .line 2575
    sget-object v2, Lp15;->g:Lkv0;

    .line 2576
    .line 2577
    invoke-static {v2, v5}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v2

    .line 2581
    iget-wide v3, v1, Lii4;->U:J

    .line 2582
    .line 2583
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2584
    .line 2585
    .line 2586
    move-result v3

    .line 2587
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v4

    .line 2591
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    sget-object v8, Lq62;->Z8:Lp15;

    .line 2596
    .line 2597
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v1}, Lii4;->g0()V

    .line 2601
    .line 2602
    .line 2603
    iget-boolean v8, v1, Lii4;->T:Z

    .line 2604
    .line 2605
    if-eqz v8, :cond_3f

    .line 2606
    .line 2607
    invoke-virtual {v1, v14}, Lii4;->l(Luf4;)V

    .line 2608
    .line 2609
    .line 2610
    goto :goto_2c

    .line 2611
    :cond_3f
    invoke-virtual {v1}, Lii4;->p0()V

    .line 2612
    .line 2613
    .line 2614
    :goto_2c
    sget-object v8, Lp15;->y:Lq52;

    .line 2615
    .line 2616
    invoke-static {v8, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2617
    .line 2618
    .line 2619
    sget-object v2, Lp15;->x:Lq52;

    .line 2620
    .line 2621
    invoke-static {v2, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2

    .line 2628
    sget-object v3, Lp15;->z:Lq52;

    .line 2629
    .line 2630
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2631
    .line 2632
    .line 2633
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 2634
    .line 2635
    .line 2636
    sget-object v2, Lp15;->w:Lq52;

    .line 2637
    .line 2638
    invoke-static {v2, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v5, v6, v1, v7}, Lldb;->g(IILii4;Ln67;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v1, v6}, Lii4;->q(Z)V

    .line 2645
    .line 2646
    .line 2647
    goto :goto_2d

    .line 2648
    :cond_40
    invoke-virtual {v1}, Lii4;->W()V

    .line 2649
    .line 2650
    .line 2651
    :goto_2d
    return-object v16

    .line 2652
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2653
    .line 2654
    check-cast v0, Lf36;

    .line 2655
    .line 2656
    move-object/from16 v12, p2

    .line 2657
    .line 2658
    check-cast v12, Lii4;

    .line 2659
    .line 2660
    move-object/from16 v1, p3

    .line 2661
    .line 2662
    check-cast v1, Ljava/lang/Integer;

    .line 2663
    .line 2664
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2665
    .line 2666
    .line 2667
    move-result v1

    .line 2668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2669
    .line 2670
    .line 2671
    and-int/lit8 v0, v1, 0x11

    .line 2672
    .line 2673
    if-eq v0, v15, :cond_41

    .line 2674
    .line 2675
    move v5, v6

    .line 2676
    :cond_41
    and-int/2addr v1, v6

    .line 2677
    invoke-virtual {v12, v1, v5}, Lii4;->T(IZ)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v0

    .line 2681
    if-eqz v0, :cond_42

    .line 2682
    .line 2683
    sget-object v1, Lb1a;->a:Lr24;

    .line 2684
    .line 2685
    const/high16 v5, 0x40e00000    # 7.0f

    .line 2686
    .line 2687
    const/4 v6, 0x7

    .line 2688
    const/4 v2, 0x0

    .line 2689
    const/4 v3, 0x0

    .line 2690
    const/4 v4, 0x0

    .line 2691
    invoke-static/range {v1 .. v6}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v7

    .line 2695
    const v0, 0x7f13016a

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v0, v12}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v8

    .line 2702
    const/4 v13, 0x6

    .line 2703
    const/16 v14, 0xc

    .line 2704
    .line 2705
    const-wide/16 v9, 0x0

    .line 2706
    .line 2707
    const/4 v11, 0x0

    .line 2708
    invoke-static/range {v7 .. v14}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 2709
    .line 2710
    .line 2711
    goto :goto_2e

    .line 2712
    :cond_42
    invoke-virtual {v12}, Lii4;->W()V

    .line 2713
    .line 2714
    .line 2715
    :goto_2e
    return-object v16

    .line 2716
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2717
    .line 2718
    check-cast v0, Lf36;

    .line 2719
    .line 2720
    move-object/from16 v13, p2

    .line 2721
    .line 2722
    check-cast v13, Lii4;

    .line 2723
    .line 2724
    move-object/from16 v1, p3

    .line 2725
    .line 2726
    check-cast v1, Ljava/lang/Integer;

    .line 2727
    .line 2728
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2729
    .line 2730
    .line 2731
    move-result v1

    .line 2732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2733
    .line 2734
    .line 2735
    and-int/lit8 v0, v1, 0x11

    .line 2736
    .line 2737
    if-eq v0, v15, :cond_43

    .line 2738
    .line 2739
    move v0, v6

    .line 2740
    goto :goto_2f

    .line 2741
    :cond_43
    move v0, v5

    .line 2742
    :goto_2f
    and-int/2addr v1, v6

    .line 2743
    invoke-virtual {v13, v1, v0}, Lii4;->T(IZ)Z

    .line 2744
    .line 2745
    .line 2746
    move-result v0

    .line 2747
    if-eqz v0, :cond_44

    .line 2748
    .line 2749
    const/high16 v0, 0x42960000    # 75.0f

    .line 2750
    .line 2751
    invoke-static {v4, v0}, Lb1a;->k(Ln67;F)Ln67;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v8

    .line 2755
    const/16 v11, 0x1b6

    .line 2756
    .line 2757
    const/16 v12, 0x7f8

    .line 2758
    .line 2759
    const-string v7, "https://cdn.adcoinapp.com/method/adcoin_vpn.png"

    .line 2760
    .line 2761
    const/4 v9, 0x0

    .line 2762
    move-object v10, v13

    .line 2763
    invoke-static/range {v7 .. v12}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 2764
    .line 2765
    .line 2766
    invoke-static {v5, v13}, Luv4;->l(ILii4;)V

    .line 2767
    .line 2768
    .line 2769
    const v0, 0x7f130539

    .line 2770
    .line 2771
    .line 2772
    invoke-static {v0, v13}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v17

    .line 2776
    const/16 v38, 0x0

    .line 2777
    .line 2778
    const v39, 0x3fffe

    .line 2779
    .line 2780
    .line 2781
    const/16 v18, 0x0

    .line 2782
    .line 2783
    const-wide/16 v19, 0x0

    .line 2784
    .line 2785
    const-wide/16 v21, 0x0

    .line 2786
    .line 2787
    const/16 v23, 0x0

    .line 2788
    .line 2789
    const/16 v24, 0x0

    .line 2790
    .line 2791
    const-wide/16 v25, 0x0

    .line 2792
    .line 2793
    const/16 v27, 0x0

    .line 2794
    .line 2795
    const-wide/16 v28, 0x0

    .line 2796
    .line 2797
    const/16 v30, 0x0

    .line 2798
    .line 2799
    const/16 v31, 0x0

    .line 2800
    .line 2801
    const/16 v32, 0x0

    .line 2802
    .line 2803
    const/16 v33, 0x0

    .line 2804
    .line 2805
    const/16 v34, 0x0

    .line 2806
    .line 2807
    const/16 v35, 0x0

    .line 2808
    .line 2809
    const/16 v37, 0x0

    .line 2810
    .line 2811
    move-object/from16 v36, v13

    .line 2812
    .line 2813
    invoke-static/range {v17 .. v39}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 2814
    .line 2815
    .line 2816
    invoke-static {v5, v13}, Luv4;->o(ILii4;)V

    .line 2817
    .line 2818
    .line 2819
    sget-object v7, Lb1a;->a:Lr24;

    .line 2820
    .line 2821
    const v0, 0x7f13053a

    .line 2822
    .line 2823
    .line 2824
    invoke-static {v0, v13}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    const-string v1, "<a href=\'https://adcoinvpn.ru\'>"

    .line 2829
    .line 2830
    const-string v2, "</a>"

    .line 2831
    .line 2832
    invoke-static {v1, v0, v2}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v8

    .line 2836
    const-wide/16 v11, 0x0

    .line 2837
    .line 2838
    const/4 v14, 0x6

    .line 2839
    const-wide/16 v9, 0x0

    .line 2840
    .line 2841
    invoke-static/range {v7 .. v14}, Lf15;->m(Ln67;Ljava/lang/String;JJLii4;I)V

    .line 2842
    .line 2843
    .line 2844
    goto :goto_30

    .line 2845
    :cond_44
    invoke-virtual {v13}, Lii4;->W()V

    .line 2846
    .line 2847
    .line 2848
    :goto_30
    return-object v16

    .line 2849
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2850
    .line 2851
    check-cast v0, Lf36;

    .line 2852
    .line 2853
    move-object/from16 v1, p2

    .line 2854
    .line 2855
    check-cast v1, Lii4;

    .line 2856
    .line 2857
    move-object/from16 v2, p3

    .line 2858
    .line 2859
    check-cast v2, Ljava/lang/Integer;

    .line 2860
    .line 2861
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2862
    .line 2863
    .line 2864
    move-result v2

    .line 2865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2866
    .line 2867
    .line 2868
    and-int/lit8 v0, v2, 0x11

    .line 2869
    .line 2870
    if-eq v0, v15, :cond_45

    .line 2871
    .line 2872
    move v0, v6

    .line 2873
    goto :goto_31

    .line 2874
    :cond_45
    move v0, v5

    .line 2875
    :goto_31
    and-int/2addr v2, v6

    .line 2876
    invoke-virtual {v1, v2, v0}, Lii4;->T(IZ)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v0

    .line 2880
    if-eqz v0, :cond_47

    .line 2881
    .line 2882
    sget-object v0, Lb1a;->c:Lr24;

    .line 2883
    .line 2884
    const v2, 0x7f060037

    .line 2885
    .line 2886
    .line 2887
    invoke-static {v2, v1}, Lnkc;->u(ILii4;)J

    .line 2888
    .line 2889
    .line 2890
    move-result-wide v2

    .line 2891
    sget-object v4, Ltp0;->u:Lzj1;

    .line 2892
    .line 2893
    invoke-static {v0, v2, v3, v4}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    sget-object v2, Lp15;->p:Liv0;

    .line 2898
    .line 2899
    sget-object v3, Ljdb;->j:Lj9b;

    .line 2900
    .line 2901
    invoke-static {v3, v2, v1, v8}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v2

    .line 2905
    iget-wide v3, v1, Lii4;->U:J

    .line 2906
    .line 2907
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2908
    .line 2909
    .line 2910
    move-result v3

    .line 2911
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v4

    .line 2915
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    sget-object v8, Lq62;->Z8:Lp15;

    .line 2920
    .line 2921
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {v1}, Lii4;->g0()V

    .line 2925
    .line 2926
    .line 2927
    iget-boolean v8, v1, Lii4;->T:Z

    .line 2928
    .line 2929
    if-eqz v8, :cond_46

    .line 2930
    .line 2931
    invoke-virtual {v1, v14}, Lii4;->l(Luf4;)V

    .line 2932
    .line 2933
    .line 2934
    goto :goto_32

    .line 2935
    :cond_46
    invoke-virtual {v1}, Lii4;->p0()V

    .line 2936
    .line 2937
    .line 2938
    :goto_32
    sget-object v8, Lp15;->y:Lq52;

    .line 2939
    .line 2940
    invoke-static {v8, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2941
    .line 2942
    .line 2943
    sget-object v2, Lp15;->x:Lq52;

    .line 2944
    .line 2945
    invoke-static {v2, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2946
    .line 2947
    .line 2948
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v2

    .line 2952
    sget-object v3, Lp15;->z:Lq52;

    .line 2953
    .line 2954
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2955
    .line 2956
    .line 2957
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 2958
    .line 2959
    .line 2960
    sget-object v2, Lp15;->w:Lq52;

    .line 2961
    .line 2962
    invoke-static {v2, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2963
    .line 2964
    .line 2965
    invoke-static {v5, v6, v1, v7}, Lldb;->g(IILii4;Ln67;)V

    .line 2966
    .line 2967
    .line 2968
    invoke-static {v5, v1}, Luv4;->l(ILii4;)V

    .line 2969
    .line 2970
    .line 2971
    const v0, 0x7f1300e4

    .line 2972
    .line 2973
    .line 2974
    invoke-static {v0, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v17

    .line 2978
    const/16 v38, 0x0

    .line 2979
    .line 2980
    const v39, 0x3fffe

    .line 2981
    .line 2982
    .line 2983
    const/16 v18, 0x0

    .line 2984
    .line 2985
    const-wide/16 v19, 0x0

    .line 2986
    .line 2987
    const-wide/16 v21, 0x0

    .line 2988
    .line 2989
    const/16 v23, 0x0

    .line 2990
    .line 2991
    const/16 v24, 0x0

    .line 2992
    .line 2993
    const-wide/16 v25, 0x0

    .line 2994
    .line 2995
    const/16 v27, 0x0

    .line 2996
    .line 2997
    const-wide/16 v28, 0x0

    .line 2998
    .line 2999
    const/16 v30, 0x0

    .line 3000
    .line 3001
    const/16 v31, 0x0

    .line 3002
    .line 3003
    const/16 v32, 0x0

    .line 3004
    .line 3005
    const/16 v33, 0x0

    .line 3006
    .line 3007
    const/16 v34, 0x0

    .line 3008
    .line 3009
    const/16 v35, 0x0

    .line 3010
    .line 3011
    const/16 v37, 0x0

    .line 3012
    .line 3013
    move-object/from16 v36, v1

    .line 3014
    .line 3015
    invoke-static/range {v17 .. v39}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 3016
    .line 3017
    .line 3018
    move-object/from16 v0, v36

    .line 3019
    .line 3020
    invoke-virtual {v0, v6}, Lii4;->q(Z)V

    .line 3021
    .line 3022
    .line 3023
    goto :goto_33

    .line 3024
    :cond_47
    move-object v0, v1

    .line 3025
    invoke-virtual {v0}, Lii4;->W()V

    .line 3026
    .line 3027
    .line 3028
    :goto_33
    return-object v16

    .line 3029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
