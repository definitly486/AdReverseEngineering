.class public final Lfy5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfy5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfy5;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lfy5;->c:Ljava/lang/Object;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfy5;->a:B

    .line 4
    .line 5
    sget-object v2, Lk67;->a:Lk67;

    .line 6
    .line 7
    sget-object v3, Lw62;->a:Lj9b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, La9b;->a:La9b;

    .line 11
    .line 12
    iget-object v6, v0, Lfy5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lfy5;->b:Ljava/util/List;

    .line 15
    .line 16
    const/16 v7, 0x92

    .line 17
    .line 18
    const/16 v8, 0x10

    .line 19
    .line 20
    const/16 v9, 0x20

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lf36;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    check-cast v3, Lii4;

    .line 44
    .line 45
    move-object/from16 v14, p4

    .line 46
    .line 47
    check-cast v14, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    and-int/lit8 v15, v14, 0x6

    .line 54
    .line 55
    if-nez v15, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move v10, v11

    .line 64
    :cond_0
    or-int/2addr v10, v14

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v10, v14

    .line 67
    :goto_0
    and-int/lit8 v14, v14, 0x30

    .line 68
    .line 69
    if-nez v14, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    move v8, v9

    .line 78
    :cond_2
    or-int/2addr v10, v8

    .line 79
    :cond_3
    and-int/lit16 v1, v10, 0x93

    .line 80
    .line 81
    if-eq v1, v7, :cond_4

    .line 82
    .line 83
    move v1, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v1, v13

    .line 86
    :goto_1
    and-int/2addr v10, v12

    .line 87
    invoke-virtual {v3, v10, v1}, Lii4;->T(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lzr9;

    .line 98
    .line 99
    const v1, -0x7a11b9db

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lii4;->c0(I)V

    .line 103
    .line 104
    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4, v0, v6, v3, v13}, Lw25;->a(Ln67;Lzr9;Ljava/lang/String;Lii4;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v13}, Lii4;->q(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v3}, Lii4;->W()V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object v5

    .line 118
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lf36;

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move-object/from16 v3, p3

    .line 131
    .line 132
    check-cast v3, Lii4;

    .line 133
    .line 134
    move-object/from16 v14, p4

    .line 135
    .line 136
    check-cast v14, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    and-int/lit8 v15, v14, 0x6

    .line 143
    .line 144
    if-nez v15, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    move v10, v11

    .line 153
    :cond_6
    or-int/2addr v10, v14

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move v10, v14

    .line 156
    :goto_3
    and-int/lit8 v14, v14, 0x30

    .line 157
    .line 158
    if-nez v14, :cond_9

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    move v8, v9

    .line 167
    :cond_8
    or-int/2addr v10, v8

    .line 168
    :cond_9
    and-int/lit16 v1, v10, 0x93

    .line 169
    .line 170
    if-eq v1, v7, :cond_a

    .line 171
    .line 172
    move v1, v12

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move v1, v13

    .line 175
    :goto_4
    and-int/2addr v10, v12

    .line 176
    invoke-virtual {v3, v10, v1}, Lii4;->T(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    check-cast v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lzr9;

    .line 189
    .line 190
    const v1, 0x4cad3f1f    # 9.0831096E7f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lii4;->c0(I)V

    .line 194
    .line 195
    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v4, v0, v6, v3, v13}, Lw25;->a(Ln67;Lzr9;Ljava/lang/String;Lii4;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v13}, Lii4;->q(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    invoke-virtual {v3}, Lii4;->W()V

    .line 206
    .line 207
    .line 208
    :goto_5
    return-object v5

    .line 209
    :pswitch_1
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lf36;

    .line 212
    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move-object/from16 v3, p3

    .line 222
    .line 223
    check-cast v3, Lii4;

    .line 224
    .line 225
    move-object/from16 v4, p4

    .line 226
    .line 227
    check-cast v4, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    and-int/lit8 v14, v4, 0x6

    .line 234
    .line 235
    if-nez v14, :cond_d

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    move v10, v11

    .line 244
    :cond_c
    or-int/2addr v10, v4

    .line 245
    goto :goto_6

    .line 246
    :cond_d
    move v10, v4

    .line 247
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 248
    .line 249
    if-nez v4, :cond_f

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    move v8, v9

    .line 258
    :cond_e
    or-int/2addr v10, v8

    .line 259
    :cond_f
    and-int/lit16 v1, v10, 0x93

    .line 260
    .line 261
    if-eq v1, v7, :cond_10

    .line 262
    .line 263
    move v1, v12

    .line 264
    goto :goto_7

    .line 265
    :cond_10
    move v1, v13

    .line 266
    :goto_7
    and-int/2addr v10, v12

    .line 267
    invoke-virtual {v3, v10, v1}, Lii4;->T(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_11

    .line 272
    .line 273
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lfk6;

    .line 278
    .line 279
    const v1, 0xdf56e6c

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Lii4;->c0(I)V

    .line 283
    .line 284
    .line 285
    check-cast v6, Lak6;

    .line 286
    .line 287
    iget-object v1, v6, Lak6;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0, v1, v3, v13}, Lc01;->f(Lfk6;Ljava/lang/String;Lii4;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v13}, Lii4;->q(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_11
    invoke-virtual {v3}, Lii4;->W()V

    .line 297
    .line 298
    .line 299
    :goto_8
    return-object v5

    .line 300
    :pswitch_2
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lf36;

    .line 303
    .line 304
    move-object/from16 v2, p2

    .line 305
    .line 306
    check-cast v2, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    move-object/from16 v14, p3

    .line 313
    .line 314
    check-cast v14, Lii4;

    .line 315
    .line 316
    move-object/from16 v15, p4

    .line 317
    .line 318
    check-cast v15, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    check-cast v6, Landroid/app/Activity;

    .line 325
    .line 326
    and-int/lit8 v16, v15, 0x6

    .line 327
    .line 328
    if-nez v16, :cond_13

    .line 329
    .line 330
    invoke-virtual {v14, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_12

    .line 335
    .line 336
    move v10, v11

    .line 337
    :cond_12
    or-int/2addr v10, v15

    .line 338
    goto :goto_9

    .line 339
    :cond_13
    move v10, v15

    .line 340
    :goto_9
    and-int/lit8 v15, v15, 0x30

    .line 341
    .line 342
    if-nez v15, :cond_15

    .line 343
    .line 344
    invoke-virtual {v14, v2}, Lii4;->e(I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_14

    .line 349
    .line 350
    move v8, v9

    .line 351
    :cond_14
    or-int/2addr v10, v8

    .line 352
    :cond_15
    and-int/lit16 v1, v10, 0x93

    .line 353
    .line 354
    if-eq v1, v7, :cond_16

    .line 355
    .line 356
    move v1, v12

    .line 357
    goto :goto_a

    .line 358
    :cond_16
    move v1, v13

    .line 359
    :goto_a
    and-int/2addr v10, v12

    .line 360
    invoke-virtual {v14, v10, v1}, Lii4;->T(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_19

    .line 365
    .line 366
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcm7;

    .line 371
    .line 372
    const v1, -0x15639ae8

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v1}, Lii4;->c0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v14, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    or-int/2addr v1, v2

    .line 387
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v1, :cond_17

    .line 392
    .line 393
    if-ne v2, v3, :cond_18

    .line 394
    .line 395
    :cond_17
    new-instance v2, Lr90;

    .line 396
    .line 397
    const/16 v1, 0x8

    .line 398
    .line 399
    invoke-direct {v2, v6, v0, v1}, Lr90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_18
    check-cast v2, Luf4;

    .line 406
    .line 407
    invoke-static {v4, v0, v2, v14, v13}, Lmu4;->b(Ln67;Lcm7;Luf4;Lii4;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v13}, Lii4;->q(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_19
    invoke-virtual {v14}, Lii4;->W()V

    .line 415
    .line 416
    .line 417
    :goto_b
    return-object v5

    .line 418
    :pswitch_3
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Lf36;

    .line 421
    .line 422
    move-object/from16 v14, p2

    .line 423
    .line 424
    check-cast v14, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    move-object/from16 v15, p3

    .line 431
    .line 432
    check-cast v15, Lii4;

    .line 433
    .line 434
    move-object/from16 v16, p4

    .line 435
    .line 436
    check-cast v16, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v16

    .line 442
    check-cast v6, Landroid/content/Context;

    .line 443
    .line 444
    and-int/lit8 v17, v16, 0x6

    .line 445
    .line 446
    if-nez v17, :cond_1b

    .line 447
    .line 448
    invoke-virtual {v15, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v17

    .line 452
    if-eqz v17, :cond_1a

    .line 453
    .line 454
    move v10, v11

    .line 455
    :cond_1a
    or-int v10, v16, v10

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_1b
    move/from16 v10, v16

    .line 459
    .line 460
    :goto_c
    and-int/lit8 v16, v16, 0x30

    .line 461
    .line 462
    if-nez v16, :cond_1d

    .line 463
    .line 464
    invoke-virtual {v15, v14}, Lii4;->e(I)Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-eqz v11, :cond_1c

    .line 469
    .line 470
    move v8, v9

    .line 471
    :cond_1c
    or-int/2addr v10, v8

    .line 472
    :cond_1d
    and-int/lit16 v8, v10, 0x93

    .line 473
    .line 474
    if-eq v8, v7, :cond_1e

    .line 475
    .line 476
    move v7, v12

    .line 477
    goto :goto_d

    .line 478
    :cond_1e
    move v7, v13

    .line 479
    :goto_d
    and-int/2addr v10, v12

    .line 480
    invoke-virtual {v15, v10, v7}, Lii4;->T(IZ)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_21

    .line 485
    .line 486
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ll93;

    .line 491
    .line 492
    const v7, 0x141e569

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v7}, Lii4;->c0(I)V

    .line 496
    .line 497
    .line 498
    const/4 v7, 0x7

    .line 499
    invoke-static {v1, v2, v4, v7}, Lf36;->a(Lf36;Ln67;Lm6a;I)Ln67;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v15, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {v15, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    or-int/2addr v2, v4

    .line 512
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-nez v2, :cond_1f

    .line 517
    .line 518
    if-ne v4, v3, :cond_20

    .line 519
    .line 520
    :cond_1f
    new-instance v4, Lr90;

    .line 521
    .line 522
    invoke-direct {v4, v6, v0, v13}, Lr90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_20
    check-cast v4, Luf4;

    .line 529
    .line 530
    const/16 v2, 0x40

    .line 531
    .line 532
    invoke-static {v1, v0, v4, v15, v2}, Lcec;->a(Ln67;Ll93;Luf4;Lii4;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15, v13}, Lii4;->q(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_21
    invoke-virtual {v15}, Lii4;->W()V

    .line 540
    .line 541
    .line 542
    :goto_e
    return-object v5

    .line 543
    :pswitch_4
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Lf26;

    .line 546
    .line 547
    move-object/from16 v3, p2

    .line 548
    .line 549
    check-cast v3, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    move-object/from16 v14, p3

    .line 556
    .line 557
    check-cast v14, Lii4;

    .line 558
    .line 559
    move-object/from16 v15, p4

    .line 560
    .line 561
    check-cast v15, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    and-int/lit8 v16, v15, 0x6

    .line 568
    .line 569
    if-nez v16, :cond_23

    .line 570
    .line 571
    invoke-virtual {v14, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_22

    .line 576
    .line 577
    move v10, v11

    .line 578
    :cond_22
    or-int/2addr v10, v15

    .line 579
    goto :goto_f

    .line 580
    :cond_23
    move v10, v15

    .line 581
    :goto_f
    and-int/lit8 v15, v15, 0x30

    .line 582
    .line 583
    if-nez v15, :cond_25

    .line 584
    .line 585
    invoke-virtual {v14, v3}, Lii4;->e(I)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_24

    .line 590
    .line 591
    move v8, v9

    .line 592
    :cond_24
    or-int/2addr v10, v8

    .line 593
    :cond_25
    and-int/lit16 v1, v10, 0x93

    .line 594
    .line 595
    if-eq v1, v7, :cond_26

    .line 596
    .line 597
    move v1, v12

    .line 598
    goto :goto_10

    .line 599
    :cond_26
    move v1, v13

    .line 600
    :goto_10
    and-int/2addr v10, v12

    .line 601
    invoke-virtual {v14, v10, v1}, Lii4;->T(IZ)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_28

    .line 606
    .line 607
    check-cast v0, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ll28;

    .line 614
    .line 615
    const v1, 0x2582ab7a

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14, v1}, Lii4;->c0(I)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Ll28;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Ljava/lang/String;

    .line 624
    .line 625
    iget-object v0, v0, Ll28;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lw11;

    .line 628
    .line 629
    sget-object v3, Lb1a;->a:Lr24;

    .line 630
    .line 631
    sget-object v7, Lp15;->m:Ljv0;

    .line 632
    .line 633
    new-instance v8, Lda0;

    .line 634
    .line 635
    new-instance v9, Lwc;

    .line 636
    .line 637
    const/4 v10, 0x6

    .line 638
    invoke-direct {v9, v10}, Lwc;-><init>(B)V

    .line 639
    .line 640
    .line 641
    const/high16 v11, 0x41000000    # 8.0f

    .line 642
    .line 643
    invoke-direct {v8, v11, v9}, Lda0;-><init>(FLwc;)V

    .line 644
    .line 645
    .line 646
    const/16 v9, 0x36

    .line 647
    .line 648
    invoke-static {v8, v7, v14, v9}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    iget-wide v8, v14, Lii4;->U:J

    .line 653
    .line 654
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    invoke-virtual {v14}, Lii4;->m()Lw78;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-static {v14, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    sget-object v11, Lq62;->Z8:Lp15;

    .line 667
    .line 668
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14}, Lii4;->g0()V

    .line 672
    .line 673
    .line 674
    iget-boolean v11, v14, Lii4;->T:Z

    .line 675
    .line 676
    if-eqz v11, :cond_27

    .line 677
    .line 678
    sget-object v11, Lt06;->T:Lnf5;

    .line 679
    .line 680
    invoke-virtual {v14, v11}, Lii4;->l(Luf4;)V

    .line 681
    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_27
    invoke-virtual {v14}, Lii4;->p0()V

    .line 685
    .line 686
    .line 687
    :goto_11
    sget-object v11, Lp15;->y:Lq52;

    .line 688
    .line 689
    invoke-static {v11, v14, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    sget-object v7, Lp15;->x:Lq52;

    .line 693
    .line 694
    invoke-static {v7, v14, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-static {v14, v7}, Ltv4;->F(Lii4;Ljava/lang/Integer;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v14}, Ltv4;->Q(Lii4;)V

    .line 705
    .line 706
    .line 707
    sget-object v7, Lp15;->w:Lq52;

    .line 708
    .line 709
    invoke-static {v7, v14, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const/high16 v3, 0x41200000    # 10.0f

    .line 713
    .line 714
    invoke-static {v2, v3}, Lb1a;->k(Ln67;F)Ln67;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    sget-object v3, Lpa9;->a:Loa9;

    .line 719
    .line 720
    invoke-static {v2, v3}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v2, v0, v4, v10}, Lvh2;->g(Ln67;Lw11;Loa9;I)Ln67;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0, v14, v13}, Lr01;->a(Ln67;Lii4;I)V

    .line 729
    .line 730
    .line 731
    check-cast v6, Lgy5;

    .line 732
    .line 733
    iget-object v0, v6, Lgy5;->a:Lzra;

    .line 734
    .line 735
    const v25, 0x186000

    .line 736
    .line 737
    .line 738
    const/16 v26, 0x3aa

    .line 739
    .line 740
    const/4 v15, 0x0

    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    const/16 v18, 0x2

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    const/16 v20, 0x1

    .line 748
    .line 749
    const/16 v21, 0x0

    .line 750
    .line 751
    const/16 v22, 0x0

    .line 752
    .line 753
    const/16 v23, 0x0

    .line 754
    .line 755
    move-object/from16 v16, v0

    .line 756
    .line 757
    move-object/from16 v24, v14

    .line 758
    .line 759
    move-object v14, v1

    .line 760
    invoke-static/range {v14 .. v26}, Lpe1;->b(Ljava/lang/String;Ln67;Lzra;Lwf4;IZIILc12;Lej0;Lii4;II)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v0, v24

    .line 764
    .line 765
    invoke-virtual {v0, v12}, Lii4;->q(Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v13}, Lii4;->q(Z)V

    .line 769
    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_28
    move-object v0, v14

    .line 773
    invoke-virtual {v0}, Lii4;->W()V

    .line 774
    .line 775
    .line 776
    :goto_12
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
