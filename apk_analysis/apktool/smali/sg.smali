.class public final Lsg;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lwf4;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lwf4;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lsg;->a:B

    iput-object p1, p0, Lsg;->b:Ljava/util/List;

    iput-object p2, p0, Lsg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsg;->c:Lwf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lwf4;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput-byte v0, p0, Lsg;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsg;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lsg;->c:Lwf4;

    .line 11
    .line 12
    iput-object p3, p0, Lsg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsg;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41880000    # 17.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lk67;->a:Lk67;

    .line 9
    .line 10
    sget-object v7, La9b;->a:La9b;

    .line 11
    .line 12
    iget-object v8, v0, Lsg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v9, Lw62;->a:Lj9b;

    .line 15
    .line 16
    iget-object v10, v0, Lsg;->b:Ljava/util/List;

    .line 17
    .line 18
    const/16 v11, 0x92

    .line 19
    .line 20
    const/16 v13, 0x20

    .line 21
    .line 22
    iget-object v0, v0, Lsg;->c:Lwf4;

    .line 23
    .line 24
    const/4 v14, 0x4

    .line 25
    const/4 v15, 0x2

    .line 26
    const/4 v12, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lf36;

    .line 33
    .line 34
    move-object/from16 v17, p2

    .line 35
    .line 36
    check-cast v17, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 p0, 0x1

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    check-cast v3, Lii4;

    .line 47
    .line 48
    move-object/from16 v17, p4

    .line 49
    .line 50
    check-cast v17, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    and-int/lit8 v19, v17, 0x6

    .line 57
    .line 58
    if-nez v19, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    move v1, v14

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v1, v15

    .line 69
    :goto_0
    or-int v1, v17, v1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move/from16 v1, v17

    .line 73
    .line 74
    :goto_1
    and-int/lit8 v17, v17, 0x30

    .line 75
    .line 76
    if-nez v17, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Lii4;->e(I)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    if-nez v17, :cond_2

    .line 83
    .line 84
    const/16 v13, 0x10

    .line 85
    .line 86
    :cond_2
    or-int/2addr v1, v13

    .line 87
    :cond_3
    and-int/lit16 v13, v1, 0x93

    .line 88
    .line 89
    if-eq v13, v11, :cond_4

    .line 90
    .line 91
    move/from16 v11, p0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v11, v12

    .line 95
    :goto_2
    and-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    invoke-virtual {v3, v1, v11}, Lii4;->T(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lwcb;

    .line 108
    .line 109
    const v10, 0x60c796a5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v10}, Lii4;->c0(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v2, v4, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    const/high16 v23, 0x40e00000    # 7.0f

    .line 120
    .line 121
    const/16 v24, 0x7

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    invoke-static/range {v19 .. v24}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    iget-object v2, v1, Lwcb;->f:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v1, Lwcb;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v5, v1, Lwcb;->b:Z

    .line 138
    .line 139
    iget-object v10, v1, Lwcb;->e:Ljava/lang/String;

    .line 140
    .line 141
    iget v11, v1, Lwcb;->c:I

    .line 142
    .line 143
    iget-boolean v13, v1, Lwcb;->a:Z

    .line 144
    .line 145
    sget v15, Lg70;->m:I

    .line 146
    .line 147
    if-ne v15, v11, :cond_5

    .line 148
    .line 149
    const v0, 0x60ce821f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lii4;->c0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v12}, Lii4;->q(Z)V

    .line 156
    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const v15, 0x60ceb3a6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v15}, Lii4;->c0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-virtual {v3, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    or-int v15, v15, v16

    .line 176
    .line 177
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-nez v15, :cond_6

    .line 182
    .line 183
    if-ne v12, v9, :cond_7

    .line 184
    .line 185
    :cond_6
    new-instance v12, Lom1;

    .line 186
    .line 187
    invoke-direct {v12, v0, v1, v14}, Lom1;-><init>(Lwf4;Lwcb;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v12}, Lii4;->m0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    move-object v0, v12

    .line 194
    check-cast v0, Luf4;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v3, v1}, Lii4;->q(Z)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v20, v0

    .line 201
    .line 202
    :goto_3
    add-int/lit8 v0, v6, 0x1

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v27

    .line 208
    check-cast v8, Ljava/util/ArrayList;

    .line 209
    .line 210
    if-eqz v8, :cond_8

    .line 211
    .line 212
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v6, v0

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v28, v6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    const/16 v28, 0x0

    .line 223
    .line 224
    :goto_4
    const/16 v30, 0xc06

    .line 225
    .line 226
    const/16 v31, 0x0

    .line 227
    .line 228
    move-object/from16 v21, v2

    .line 229
    .line 230
    move-object/from16 v29, v3

    .line 231
    .line 232
    move-object/from16 v22, v4

    .line 233
    .line 234
    move/from16 v24, v5

    .line 235
    .line 236
    move-object/from16 v23, v10

    .line 237
    .line 238
    move/from16 v25, v11

    .line 239
    .line 240
    move/from16 v26, v13

    .line 241
    .line 242
    invoke-static/range {v19 .. v31}, Lep2;->m(Ln67;Luf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/Integer;Ljava/lang/String;Lii4;II)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, v29

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    move-object v0, v3

    .line 253
    invoke-virtual {v0}, Lii4;->W()V

    .line 254
    .line 255
    .line 256
    :goto_5
    return-object v7

    .line 257
    :pswitch_0
    const/16 p0, 0x1

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lf36;

    .line 262
    .line 263
    move-object/from16 v2, p2

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move-object/from16 v3, p3

    .line 272
    .line 273
    check-cast v3, Lii4;

    .line 274
    .line 275
    move-object/from16 v4, p4

    .line 276
    .line 277
    check-cast v4, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    and-int/lit8 v5, v4, 0x6

    .line 284
    .line 285
    if-nez v5, :cond_b

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_a

    .line 292
    .line 293
    move v14, v15

    .line 294
    :cond_a
    or-int/2addr v14, v4

    .line 295
    goto :goto_6

    .line 296
    :cond_b
    move v14, v4

    .line 297
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 298
    .line 299
    if-nez v4, :cond_d

    .line 300
    .line 301
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    move v12, v13

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    const/16 v12, 0x10

    .line 310
    .line 311
    :goto_7
    or-int/2addr v14, v12

    .line 312
    :cond_d
    and-int/lit16 v1, v14, 0x93

    .line 313
    .line 314
    if-eq v1, v11, :cond_e

    .line 315
    .line 316
    move/from16 v1, p0

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_e
    const/4 v1, 0x0

    .line 320
    :goto_8
    and-int/lit8 v4, v14, 0x1

    .line 321
    .line 322
    invoke-virtual {v3, v4, v1}, Lii4;->T(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_14

    .line 327
    .line 328
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lrk8;

    .line 333
    .line 334
    const v4, -0x26d177c2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4}, Lii4;->c0(I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v1, Lrk8;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget v1, v1, Lrk8;->b:I

    .line 343
    .line 344
    move-object/from16 v23, v8

    .line 345
    .line 346
    check-cast v23, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    and-int/lit8 v6, v14, 0x70

    .line 353
    .line 354
    xor-int/lit8 v6, v6, 0x30

    .line 355
    .line 356
    if-le v6, v13, :cond_f

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_10

    .line 363
    .line 364
    :cond_f
    and-int/lit8 v14, v14, 0x30

    .line 365
    .line 366
    if-ne v14, v13, :cond_11

    .line 367
    .line 368
    :cond_10
    move/from16 v6, p0

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_11
    const/4 v6, 0x0

    .line 372
    :goto_9
    or-int/2addr v5, v6

    .line 373
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-nez v5, :cond_12

    .line 378
    .line 379
    if-ne v6, v9, :cond_13

    .line 380
    .line 381
    :cond_12
    new-instance v6, Lxu8;

    .line 382
    .line 383
    invoke-direct {v6, v0, v2, v15}, Lxu8;-><init>(Lwf4;IB)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_13
    move-object/from16 v19, v6

    .line 390
    .line 391
    check-cast v19, Luf4;

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    move/from16 v17, v1

    .line 398
    .line 399
    move-object/from16 v20, v3

    .line 400
    .line 401
    move-object/from16 v22, v4

    .line 402
    .line 403
    invoke-static/range {v17 .. v23}, Lm05;->e(IILuf4;Lii4;Ln67;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, v20

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_14
    move-object v0, v3

    .line 414
    invoke-virtual {v0}, Lii4;->W()V

    .line 415
    .line 416
    .line 417
    :goto_a
    return-object v7

    .line 418
    :pswitch_1
    const/16 p0, 0x1

    .line 419
    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lf36;

    .line 423
    .line 424
    move-object/from16 v2, p2

    .line 425
    .line 426
    check-cast v2, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    move-object/from16 v3, p3

    .line 433
    .line 434
    check-cast v3, Lii4;

    .line 435
    .line 436
    move-object/from16 v4, p4

    .line 437
    .line 438
    check-cast v4, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    and-int/lit8 v5, v4, 0x6

    .line 445
    .line 446
    if-nez v5, :cond_16

    .line 447
    .line 448
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_15

    .line 453
    .line 454
    move v14, v15

    .line 455
    :cond_15
    or-int/2addr v14, v4

    .line 456
    goto :goto_b

    .line 457
    :cond_16
    move v14, v4

    .line 458
    :goto_b
    and-int/lit8 v4, v4, 0x30

    .line 459
    .line 460
    if-nez v4, :cond_18

    .line 461
    .line 462
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_17

    .line 467
    .line 468
    move v12, v13

    .line 469
    goto :goto_c

    .line 470
    :cond_17
    const/16 v12, 0x10

    .line 471
    .line 472
    :goto_c
    or-int/2addr v14, v12

    .line 473
    :cond_18
    and-int/lit16 v1, v14, 0x93

    .line 474
    .line 475
    if-eq v1, v11, :cond_19

    .line 476
    .line 477
    move/from16 v1, p0

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_19
    const/4 v1, 0x0

    .line 481
    :goto_d
    and-int/lit8 v4, v14, 0x1

    .line 482
    .line 483
    invoke-virtual {v3, v4, v1}, Lii4;->T(IZ)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_25

    .line 488
    .line 489
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lpu8;

    .line 494
    .line 495
    const v4, 0x9a80ca2

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v4}, Lii4;->c0(I)V

    .line 499
    .line 500
    .line 501
    iget v4, v1, Lpu8;->b:I

    .line 502
    .line 503
    iget-object v5, v1, Lpu8;->a:Lhv8;

    .line 504
    .line 505
    invoke-static {v4, v3}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v33

    .line 509
    iget v4, v1, Lpu8;->c:I

    .line 510
    .line 511
    invoke-static {v4, v3}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v45

    .line 515
    iget-wide v10, v1, Lpu8;->e:J

    .line 516
    .line 517
    iget v4, v5, Lhv8;->g:I

    .line 518
    .line 519
    iget-boolean v6, v5, Lhv8;->d:Z

    .line 520
    .line 521
    iget v12, v5, Lhv8;->b:I

    .line 522
    .line 523
    iget-object v15, v1, Lpu8;->d:Lva9;

    .line 524
    .line 525
    invoke-static {v15, v3}, Lgw4;->J(Lva9;Lii4;)Lxq6;

    .line 526
    .line 527
    .line 528
    move-result-object v36

    .line 529
    iget-object v15, v1, Lpu8;->f:La41;

    .line 530
    .line 531
    iget v13, v5, Lhv8;->c:I

    .line 532
    .line 533
    check-cast v8, Lyu8;

    .line 534
    .line 535
    iget-object v8, v8, Lyu8;->b:Ljava/lang/String;

    .line 536
    .line 537
    move/from16 v34, v4

    .line 538
    .line 539
    iget-object v4, v5, Lhv8;->f:Lwcb;

    .line 540
    .line 541
    iget-object v1, v1, Lpu8;->g:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v5, v5, Lhv8;->h:Ljava/util/List;

    .line 544
    .line 545
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v16

    .line 549
    and-int/lit8 v17, v14, 0x70

    .line 550
    .line 551
    move-object/from16 v48, v1

    .line 552
    .line 553
    xor-int/lit8 v1, v17, 0x30

    .line 554
    .line 555
    move-object/from16 v39, v4

    .line 556
    .line 557
    const/16 v4, 0x20

    .line 558
    .line 559
    if-le v1, v4, :cond_1a

    .line 560
    .line 561
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 562
    .line 563
    .line 564
    move-result v17

    .line 565
    if-eqz v17, :cond_1a

    .line 566
    .line 567
    move-object/from16 v40, v5

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_1a
    move-object/from16 v40, v5

    .line 571
    .line 572
    and-int/lit8 v5, v14, 0x30

    .line 573
    .line 574
    if-ne v5, v4, :cond_1b

    .line 575
    .line 576
    :goto_e
    move/from16 v4, p0

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_1b
    const/4 v4, 0x0

    .line 580
    :goto_f
    or-int v16, v16, v4

    .line 581
    .line 582
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    if-nez v16, :cond_1c

    .line 587
    .line 588
    if-ne v4, v9, :cond_1d

    .line 589
    .line 590
    :cond_1c
    new-instance v4, Lxu8;

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    invoke-direct {v4, v0, v2, v5}, Lxu8;-><init>(Lwf4;IB)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_1d
    move-object/from16 v46, v4

    .line 600
    .line 601
    check-cast v46, Luf4;

    .line 602
    .line 603
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    const/16 v5, 0x20

    .line 608
    .line 609
    if-le v1, v5, :cond_1e

    .line 610
    .line 611
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_1f

    .line 616
    .line 617
    :cond_1e
    and-int/lit8 v14, v14, 0x30

    .line 618
    .line 619
    if-ne v14, v5, :cond_20

    .line 620
    .line 621
    :cond_1f
    move/from16 v1, p0

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_20
    const/4 v1, 0x0

    .line 625
    :goto_10
    or-int/2addr v4, v1

    .line 626
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-nez v4, :cond_21

    .line 631
    .line 632
    if-ne v1, v9, :cond_22

    .line 633
    .line 634
    :cond_21
    new-instance v1, Lxu8;

    .line 635
    .line 636
    move/from16 v4, p0

    .line 637
    .line 638
    invoke-direct {v1, v0, v2, v4}, Lxu8;-><init>(Lwf4;IB)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_22
    move-object/from16 v47, v1

    .line 645
    .line 646
    check-cast v47, Luf4;

    .line 647
    .line 648
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-nez v1, :cond_23

    .line 657
    .line 658
    if-ne v2, v9, :cond_24

    .line 659
    .line 660
    :cond_23
    new-instance v2, Lxf;

    .line 661
    .line 662
    const/4 v1, 0x3

    .line 663
    invoke-direct {v2, v0, v1}, Lxf;-><init>(Lwf4;B)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_24
    move-object/from16 v49, v2

    .line 670
    .line 671
    check-cast v49, Lwf4;

    .line 672
    .line 673
    const/16 v51, 0x0

    .line 674
    .line 675
    const/16 v32, 0x0

    .line 676
    .line 677
    move-object/from16 v50, v3

    .line 678
    .line 679
    move/from16 v43, v6

    .line 680
    .line 681
    move-object/from16 v35, v8

    .line 682
    .line 683
    move-wide/from16 v37, v10

    .line 684
    .line 685
    move/from16 v41, v12

    .line 686
    .line 687
    move/from16 v42, v13

    .line 688
    .line 689
    move-object/from16 v44, v15

    .line 690
    .line 691
    invoke-static/range {v32 .. v51}, Lbe;->n(Ln67;Ljava/lang/String;ILjava/lang/String;Lxq6;JLwcb;Ljava/util/List;IIZLa41;Ljava/lang/String;Luf4;Luf4;Ljava/lang/String;Lwf4;Lii4;I)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v0, v50

    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_25
    move-object v0, v3

    .line 702
    invoke-virtual {v0}, Lii4;->W()V

    .line 703
    .line 704
    .line 705
    :goto_11
    return-object v7

    .line 706
    :pswitch_2
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Lf36;

    .line 709
    .line 710
    move-object/from16 v2, p2

    .line 711
    .line 712
    check-cast v2, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    move-object/from16 v3, p3

    .line 719
    .line 720
    check-cast v3, Lii4;

    .line 721
    .line 722
    move-object/from16 v4, p4

    .line 723
    .line 724
    check-cast v4, Ljava/lang/Number;

    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    and-int/lit8 v5, v4, 0x6

    .line 731
    .line 732
    if-nez v5, :cond_27

    .line 733
    .line 734
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-nez v1, :cond_26

    .line 739
    .line 740
    move v14, v15

    .line 741
    :cond_26
    or-int/2addr v14, v4

    .line 742
    goto :goto_12

    .line 743
    :cond_27
    move v14, v4

    .line 744
    :goto_12
    and-int/lit8 v4, v4, 0x30

    .line 745
    .line 746
    if-nez v4, :cond_29

    .line 747
    .line 748
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_28

    .line 753
    .line 754
    const/16 v12, 0x20

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :cond_28
    const/16 v12, 0x10

    .line 758
    .line 759
    :goto_13
    or-int/2addr v14, v12

    .line 760
    :cond_29
    and-int/lit16 v1, v14, 0x93

    .line 761
    .line 762
    if-eq v1, v11, :cond_2a

    .line 763
    .line 764
    const/4 v1, 0x1

    .line 765
    goto :goto_14

    .line 766
    :cond_2a
    const/4 v1, 0x0

    .line 767
    :goto_14
    and-int/lit8 v4, v14, 0x1

    .line 768
    .line 769
    invoke-virtual {v3, v4, v1}, Lii4;->T(IZ)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_2f

    .line 774
    .line 775
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    move-object/from16 v22, v1

    .line 780
    .line 781
    check-cast v22, Loe8;

    .line 782
    .line 783
    const v1, -0x5920db5

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v1}, Lii4;->c0(I)V

    .line 787
    .line 788
    .line 789
    check-cast v8, Lye8;

    .line 790
    .line 791
    iget-boolean v1, v8, Lye8;->c:Z

    .line 792
    .line 793
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    and-int/lit8 v5, v14, 0x70

    .line 798
    .line 799
    xor-int/lit8 v5, v5, 0x30

    .line 800
    .line 801
    const/16 v6, 0x20

    .line 802
    .line 803
    if-le v5, v6, :cond_2b

    .line 804
    .line 805
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-nez v5, :cond_2c

    .line 810
    .line 811
    :cond_2b
    and-int/lit8 v14, v14, 0x30

    .line 812
    .line 813
    if-ne v14, v6, :cond_2d

    .line 814
    .line 815
    :cond_2c
    const/4 v5, 0x1

    .line 816
    goto :goto_15

    .line 817
    :cond_2d
    const/4 v5, 0x0

    .line 818
    :goto_15
    or-int/2addr v4, v5

    .line 819
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    if-nez v4, :cond_2e

    .line 824
    .line 825
    if-eq v5, v9, :cond_2e

    .line 826
    .line 827
    const/4 v4, 0x0

    .line 828
    goto :goto_16

    .line 829
    :cond_2e
    new-instance v5, Lwe8;

    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    invoke-direct {v5, v4, v2, v0}, Lwe8;-><init>(BILjava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :goto_16
    move-object/from16 v23, v5

    .line 839
    .line 840
    check-cast v23, Lwf4;

    .line 841
    .line 842
    sget-object v0, Loe8;->Companion:Lne8;

    .line 843
    .line 844
    const/16 v25, 0x200

    .line 845
    .line 846
    const/16 v26, 0x1

    .line 847
    .line 848
    const/16 v20, 0x0

    .line 849
    .line 850
    move/from16 v21, v1

    .line 851
    .line 852
    move-object/from16 v24, v3

    .line 853
    .line 854
    invoke-static/range {v20 .. v26}, Lk05;->c(Ln67;ZLoe8;Lwf4;Lii4;II)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v0, v24

    .line 858
    .line 859
    invoke-virtual {v0, v4}, Lii4;->q(Z)V

    .line 860
    .line 861
    .line 862
    goto :goto_17

    .line 863
    :cond_2f
    move-object v0, v3

    .line 864
    invoke-virtual {v0}, Lii4;->W()V

    .line 865
    .line 866
    .line 867
    :goto_17
    return-object v7

    .line 868
    :pswitch_3
    move v6, v13

    .line 869
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, Lf26;

    .line 872
    .line 873
    move-object/from16 v2, p2

    .line 874
    .line 875
    check-cast v2, Ljava/lang/Number;

    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    move-object/from16 v3, p3

    .line 882
    .line 883
    check-cast v3, Lii4;

    .line 884
    .line 885
    move-object/from16 v4, p4

    .line 886
    .line 887
    check-cast v4, Ljava/lang/Number;

    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    and-int/lit8 v5, v4, 0x6

    .line 894
    .line 895
    if-nez v5, :cond_31

    .line 896
    .line 897
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-nez v1, :cond_30

    .line 902
    .line 903
    move v14, v15

    .line 904
    :cond_30
    or-int/2addr v14, v4

    .line 905
    goto :goto_18

    .line 906
    :cond_31
    move v14, v4

    .line 907
    :goto_18
    and-int/lit8 v4, v4, 0x30

    .line 908
    .line 909
    if-nez v4, :cond_33

    .line 910
    .line 911
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_32

    .line 916
    .line 917
    move v12, v6

    .line 918
    goto :goto_19

    .line 919
    :cond_32
    const/16 v12, 0x10

    .line 920
    .line 921
    :goto_19
    or-int/2addr v14, v12

    .line 922
    :cond_33
    and-int/lit16 v1, v14, 0x93

    .line 923
    .line 924
    if-eq v1, v11, :cond_34

    .line 925
    .line 926
    const/4 v1, 0x1

    .line 927
    :goto_1a
    const/4 v4, 0x1

    .line 928
    goto :goto_1b

    .line 929
    :cond_34
    const/4 v1, 0x0

    .line 930
    goto :goto_1a

    .line 931
    :goto_1b
    and-int/2addr v14, v4

    .line 932
    invoke-virtual {v3, v14, v1}, Lii4;->T(IZ)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_37

    .line 937
    .line 938
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Lmwb;

    .line 943
    .line 944
    const v2, 0x38be94b3

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v2}, Lii4;->c0(I)V

    .line 948
    .line 949
    .line 950
    iget-object v2, v1, Lmwb;->d:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v4, v1, Lmwb;->b:Ljava/lang/String;

    .line 953
    .line 954
    iget v5, v1, Lmwb;->c:I

    .line 955
    .line 956
    check-cast v8, Lgx7;

    .line 957
    .line 958
    iget-object v6, v8, Lgx7;->a:Ljava/lang/String;

    .line 959
    .line 960
    iget-boolean v8, v1, Lmwb;->i:Z

    .line 961
    .line 962
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    invoke-virtual {v3, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v11

    .line 970
    or-int/2addr v10, v11

    .line 971
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    if-nez v10, :cond_35

    .line 976
    .line 977
    if-ne v11, v9, :cond_36

    .line 978
    .line 979
    :cond_35
    new-instance v11, Lr90;

    .line 980
    .line 981
    const/16 v9, 0xe

    .line 982
    .line 983
    invoke-direct {v11, v0, v1, v9}, Lr90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v11}, Lii4;->m0(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_36
    move-object/from16 v23, v11

    .line 990
    .line 991
    check-cast v23, Luf4;

    .line 992
    .line 993
    const/16 v25, 0x0

    .line 994
    .line 995
    const/16 v17, 0x0

    .line 996
    .line 997
    move-object/from16 v18, v2

    .line 998
    .line 999
    move-object/from16 v24, v3

    .line 1000
    .line 1001
    move-object/from16 v19, v4

    .line 1002
    .line 1003
    move/from16 v20, v5

    .line 1004
    .line 1005
    move-object/from16 v22, v6

    .line 1006
    .line 1007
    move/from16 v21, v8

    .line 1008
    .line 1009
    invoke-static/range {v17 .. v25}, Lvx4;->f(Ln67;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Luf4;Lii4;I)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v0, v24

    .line 1013
    .line 1014
    const/4 v1, 0x0

    .line 1015
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_1c

    .line 1019
    :cond_37
    move-object v0, v3

    .line 1020
    invoke-virtual {v0}, Lii4;->W()V

    .line 1021
    .line 1022
    .line 1023
    :goto_1c
    return-object v7

    .line 1024
    :pswitch_4
    move v6, v13

    .line 1025
    move-object/from16 v1, p1

    .line 1026
    .line 1027
    check-cast v1, Lf36;

    .line 1028
    .line 1029
    move-object/from16 v2, p2

    .line 1030
    .line 1031
    check-cast v2, Ljava/lang/Number;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    move-object/from16 v3, p3

    .line 1038
    .line 1039
    check-cast v3, Lii4;

    .line 1040
    .line 1041
    move-object/from16 v4, p4

    .line 1042
    .line 1043
    check-cast v4, Ljava/lang/Number;

    .line 1044
    .line 1045
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    and-int/lit8 v5, v4, 0x6

    .line 1050
    .line 1051
    if-nez v5, :cond_39

    .line 1052
    .line 1053
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-nez v1, :cond_38

    .line 1058
    .line 1059
    move v14, v15

    .line 1060
    :cond_38
    or-int/2addr v14, v4

    .line 1061
    goto :goto_1d

    .line 1062
    :cond_39
    move v14, v4

    .line 1063
    :goto_1d
    and-int/lit8 v4, v4, 0x30

    .line 1064
    .line 1065
    if-nez v4, :cond_3b

    .line 1066
    .line 1067
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_3a

    .line 1072
    .line 1073
    move v12, v6

    .line 1074
    goto :goto_1e

    .line 1075
    :cond_3a
    const/16 v12, 0x10

    .line 1076
    .line 1077
    :goto_1e
    or-int/2addr v14, v12

    .line 1078
    :cond_3b
    and-int/lit16 v1, v14, 0x93

    .line 1079
    .line 1080
    if-eq v1, v11, :cond_3c

    .line 1081
    .line 1082
    const/4 v1, 0x1

    .line 1083
    :goto_1f
    const/4 v4, 0x1

    .line 1084
    goto :goto_20

    .line 1085
    :cond_3c
    const/4 v1, 0x0

    .line 1086
    goto :goto_1f

    .line 1087
    :goto_20
    and-int/2addr v14, v4

    .line 1088
    invoke-virtual {v3, v14, v1}, Lii4;->T(IZ)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_3f

    .line 1093
    .line 1094
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, Lvwb;

    .line 1099
    .line 1100
    const v2, -0x29e05d9a

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3, v2}, Lii4;->c0(I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v1, Lvwb;->b:Ljava/lang/String;

    .line 1107
    .line 1108
    const-string v4, "https://cdn.adcoinapp.com/method/"

    .line 1109
    .line 1110
    const-string v5, ".png"

    .line 1111
    .line 1112
    invoke-static {v4, v2, v5}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v18

    .line 1116
    iget v2, v1, Lvwb;->d:I

    .line 1117
    .line 1118
    iget-object v4, v1, Lvwb;->f:Ljava/lang/String;

    .line 1119
    .line 1120
    iget-object v5, v1, Lvwb;->e:Ljava/lang/String;

    .line 1121
    .line 1122
    iget v6, v1, Lvwb;->c:I

    .line 1123
    .line 1124
    check-cast v8, Lvw7;

    .line 1125
    .line 1126
    iget-object v8, v8, Lvw7;->c:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v10

    .line 1132
    invoke-virtual {v3, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v11

    .line 1136
    or-int/2addr v10, v11

    .line 1137
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    if-nez v10, :cond_3d

    .line 1142
    .line 1143
    if-ne v11, v9, :cond_3e

    .line 1144
    .line 1145
    :cond_3d
    new-instance v11, Lr90;

    .line 1146
    .line 1147
    const/16 v9, 0xd

    .line 1148
    .line 1149
    invoke-direct {v11, v0, v1, v9}, Lr90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3, v11}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_3e
    move-object/from16 v24, v11

    .line 1156
    .line 1157
    check-cast v24, Luf4;

    .line 1158
    .line 1159
    const/16 v27, 0x0

    .line 1160
    .line 1161
    const/16 v28, 0x101

    .line 1162
    .line 1163
    const/16 v17, 0x0

    .line 1164
    .line 1165
    const/16 v25, 0x0

    .line 1166
    .line 1167
    move/from16 v19, v2

    .line 1168
    .line 1169
    move-object/from16 v26, v3

    .line 1170
    .line 1171
    move-object/from16 v20, v4

    .line 1172
    .line 1173
    move-object/from16 v23, v5

    .line 1174
    .line 1175
    move/from16 v22, v6

    .line 1176
    .line 1177
    move-object/from16 v21, v8

    .line 1178
    .line 1179
    invoke-static/range {v17 .. v28}, Lyz4;->j(Ln67;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Luf4;ZLii4;II)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v0, v26

    .line 1183
    .line 1184
    const/4 v1, 0x0

    .line 1185
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_21

    .line 1189
    :cond_3f
    move-object v0, v3

    .line 1190
    invoke-virtual {v0}, Lii4;->W()V

    .line 1191
    .line 1192
    .line 1193
    :goto_21
    return-object v7

    .line 1194
    :pswitch_5
    move v6, v13

    .line 1195
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Lf36;

    .line 1198
    .line 1199
    move-object/from16 v2, p2

    .line 1200
    .line 1201
    check-cast v2, Ljava/lang/Number;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    move-object/from16 v3, p3

    .line 1208
    .line 1209
    check-cast v3, Lii4;

    .line 1210
    .line 1211
    move-object/from16 v4, p4

    .line 1212
    .line 1213
    check-cast v4, Ljava/lang/Number;

    .line 1214
    .line 1215
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    and-int/lit8 v5, v4, 0x6

    .line 1220
    .line 1221
    if-nez v5, :cond_41

    .line 1222
    .line 1223
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-nez v1, :cond_40

    .line 1228
    .line 1229
    move v14, v15

    .line 1230
    :cond_40
    or-int/2addr v14, v4

    .line 1231
    goto :goto_22

    .line 1232
    :cond_41
    move v14, v4

    .line 1233
    :goto_22
    and-int/lit8 v4, v4, 0x30

    .line 1234
    .line 1235
    if-nez v4, :cond_43

    .line 1236
    .line 1237
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_42

    .line 1242
    .line 1243
    move v12, v6

    .line 1244
    goto :goto_23

    .line 1245
    :cond_42
    const/16 v12, 0x10

    .line 1246
    .line 1247
    :goto_23
    or-int/2addr v14, v12

    .line 1248
    :cond_43
    and-int/lit16 v1, v14, 0x93

    .line 1249
    .line 1250
    if-eq v1, v11, :cond_44

    .line 1251
    .line 1252
    const/4 v1, 0x1

    .line 1253
    :goto_24
    const/4 v4, 0x1

    .line 1254
    goto :goto_25

    .line 1255
    :cond_44
    const/4 v1, 0x0

    .line 1256
    goto :goto_24

    .line 1257
    :goto_25
    and-int/2addr v14, v4

    .line 1258
    invoke-virtual {v3, v14, v1}, Lii4;->T(IZ)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_47

    .line 1263
    .line 1264
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, Laz6;

    .line 1269
    .line 1270
    const v2, 0x52b0fe50

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3, v2}, Lii4;->c0(I)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v2, v1, Laz6;->c:Ljava/lang/String;

    .line 1277
    .line 1278
    iget v4, v1, Laz6;->b:I

    .line 1279
    .line 1280
    iget-object v5, v1, Laz6;->d:Ljava/lang/String;

    .line 1281
    .line 1282
    check-cast v8, Lky6;

    .line 1283
    .line 1284
    iget-object v6, v8, Lky6;->b:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v8

    .line 1290
    invoke-virtual {v3, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v10

    .line 1294
    or-int/2addr v8, v10

    .line 1295
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v10

    .line 1299
    if-nez v8, :cond_45

    .line 1300
    .line 1301
    if-ne v10, v9, :cond_46

    .line 1302
    .line 1303
    :cond_45
    new-instance v10, Lr90;

    .line 1304
    .line 1305
    const/16 v8, 0xc

    .line 1306
    .line 1307
    invoke-direct {v10, v0, v1, v8}, Lr90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3, v10}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_46
    move-object/from16 v21, v10

    .line 1314
    .line 1315
    check-cast v21, Luf4;

    .line 1316
    .line 1317
    const/16 v23, 0x0

    .line 1318
    .line 1319
    move-object/from16 v17, v2

    .line 1320
    .line 1321
    move-object/from16 v22, v3

    .line 1322
    .line 1323
    move/from16 v19, v4

    .line 1324
    .line 1325
    move-object/from16 v18, v5

    .line 1326
    .line 1327
    move-object/from16 v20, v6

    .line 1328
    .line 1329
    invoke-static/range {v17 .. v23}, Ltv4;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Luf4;Lii4;I)V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v0, v22

    .line 1333
    .line 1334
    const/4 v1, 0x0

    .line 1335
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_26

    .line 1339
    :cond_47
    move-object v0, v3

    .line 1340
    invoke-virtual {v0}, Lii4;->W()V

    .line 1341
    .line 1342
    .line 1343
    :goto_26
    return-object v7

    .line 1344
    :pswitch_6
    move v6, v13

    .line 1345
    move-object/from16 v1, p1

    .line 1346
    .line 1347
    check-cast v1, Lf36;

    .line 1348
    .line 1349
    move-object/from16 v2, p2

    .line 1350
    .line 1351
    check-cast v2, Ljava/lang/Number;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    move-object/from16 v3, p3

    .line 1358
    .line 1359
    check-cast v3, Lii4;

    .line 1360
    .line 1361
    move-object/from16 v4, p4

    .line 1362
    .line 1363
    check-cast v4, Ljava/lang/Number;

    .line 1364
    .line 1365
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    and-int/lit8 v5, v4, 0x6

    .line 1370
    .line 1371
    if-nez v5, :cond_49

    .line 1372
    .line 1373
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-nez v1, :cond_48

    .line 1378
    .line 1379
    move v14, v15

    .line 1380
    :cond_48
    or-int/2addr v14, v4

    .line 1381
    goto :goto_27

    .line 1382
    :cond_49
    move v14, v4

    .line 1383
    :goto_27
    and-int/lit8 v4, v4, 0x30

    .line 1384
    .line 1385
    if-nez v4, :cond_4b

    .line 1386
    .line 1387
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_4a

    .line 1392
    .line 1393
    move v12, v6

    .line 1394
    goto :goto_28

    .line 1395
    :cond_4a
    const/16 v12, 0x10

    .line 1396
    .line 1397
    :goto_28
    or-int/2addr v14, v12

    .line 1398
    :cond_4b
    and-int/lit16 v1, v14, 0x93

    .line 1399
    .line 1400
    if-eq v1, v11, :cond_4c

    .line 1401
    .line 1402
    const/4 v1, 0x1

    .line 1403
    :goto_29
    const/4 v4, 0x1

    .line 1404
    goto :goto_2a

    .line 1405
    :cond_4c
    const/4 v1, 0x0

    .line 1406
    goto :goto_29

    .line 1407
    :goto_2a
    and-int/2addr v14, v4

    .line 1408
    invoke-virtual {v3, v14, v1}, Lii4;->T(IZ)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-eqz v1, :cond_4f

    .line 1413
    .line 1414
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, Ltk6;

    .line 1419
    .line 1420
    const v2, -0x16e66ca7

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v3, v2}, Lii4;->c0(I)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v2, v1, Ltk6;->d:Ljava/lang/String;

    .line 1427
    .line 1428
    iget-object v4, v1, Ltk6;->c:Ljava/lang/String;

    .line 1429
    .line 1430
    iget-wide v5, v1, Ltk6;->e:D

    .line 1431
    .line 1432
    iget v10, v1, Ltk6;->f:I

    .line 1433
    .line 1434
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v21

    .line 1438
    check-cast v8, Lbm6;

    .line 1439
    .line 1440
    iget-object v8, v8, Lbm6;->b:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v10

    .line 1446
    invoke-virtual {v3, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v11

    .line 1450
    or-int/2addr v10, v11

    .line 1451
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v11

    .line 1455
    if-nez v10, :cond_4d

    .line 1456
    .line 1457
    if-ne v11, v9, :cond_4e

    .line 1458
    .line 1459
    :cond_4d
    new-instance v11, Lr90;

    .line 1460
    .line 1461
    const/16 v9, 0xb

    .line 1462
    .line 1463
    invoke-direct {v11, v0, v1, v9}, Lr90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3, v11}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_4e
    move-object/from16 v24, v11

    .line 1470
    .line 1471
    check-cast v24, Luf4;

    .line 1472
    .line 1473
    const/16 v26, 0x0

    .line 1474
    .line 1475
    const/16 v27, 0x10

    .line 1476
    .line 1477
    const/16 v22, 0x0

    .line 1478
    .line 1479
    move-object/from16 v17, v2

    .line 1480
    .line 1481
    move-object/from16 v25, v3

    .line 1482
    .line 1483
    move-object/from16 v18, v4

    .line 1484
    .line 1485
    move-wide/from16 v19, v5

    .line 1486
    .line 1487
    move-object/from16 v23, v8

    .line 1488
    .line 1489
    invoke-static/range {v17 .. v27}, Lc01;->g(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Luf4;Lii4;II)V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v0, v25

    .line 1493
    .line 1494
    const/4 v1, 0x0

    .line 1495
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_2b

    .line 1499
    :cond_4f
    move-object v0, v3

    .line 1500
    invoke-virtual {v0}, Lii4;->W()V

    .line 1501
    .line 1502
    .line 1503
    :goto_2b
    return-object v7

    .line 1504
    :pswitch_7
    move v6, v13

    .line 1505
    move-object/from16 v1, p1

    .line 1506
    .line 1507
    check-cast v1, Lf36;

    .line 1508
    .line 1509
    move-object/from16 v2, p2

    .line 1510
    .line 1511
    check-cast v2, Ljava/lang/Number;

    .line 1512
    .line 1513
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    move-object/from16 v3, p3

    .line 1518
    .line 1519
    check-cast v3, Lii4;

    .line 1520
    .line 1521
    move-object/from16 v4, p4

    .line 1522
    .line 1523
    check-cast v4, Ljava/lang/Number;

    .line 1524
    .line 1525
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    and-int/lit8 v5, v4, 0x6

    .line 1530
    .line 1531
    if-nez v5, :cond_51

    .line 1532
    .line 1533
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    if-nez v1, :cond_50

    .line 1538
    .line 1539
    move v14, v15

    .line 1540
    :cond_50
    or-int/2addr v14, v4

    .line 1541
    goto :goto_2c

    .line 1542
    :cond_51
    move v14, v4

    .line 1543
    :goto_2c
    and-int/lit8 v4, v4, 0x30

    .line 1544
    .line 1545
    if-nez v4, :cond_53

    .line 1546
    .line 1547
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    if-eqz v1, :cond_52

    .line 1552
    .line 1553
    move v12, v6

    .line 1554
    goto :goto_2d

    .line 1555
    :cond_52
    const/16 v12, 0x10

    .line 1556
    .line 1557
    :goto_2d
    or-int/2addr v14, v12

    .line 1558
    :cond_53
    and-int/lit16 v1, v14, 0x93

    .line 1559
    .line 1560
    if-eq v1, v11, :cond_54

    .line 1561
    .line 1562
    const/4 v1, 0x1

    .line 1563
    :goto_2e
    const/4 v4, 0x1

    .line 1564
    goto :goto_2f

    .line 1565
    :cond_54
    const/4 v1, 0x0

    .line 1566
    goto :goto_2e

    .line 1567
    :goto_2f
    and-int/2addr v14, v4

    .line 1568
    invoke-virtual {v3, v14, v1}, Lii4;->T(IZ)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    if-eqz v1, :cond_57

    .line 1573
    .line 1574
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    check-cast v1, Lqk6;

    .line 1579
    .line 1580
    const v2, 0x1d6add89

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v3, v2}, Lii4;->c0(I)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v2, v1, Lqk6;->c:Ljava/lang/String;

    .line 1587
    .line 1588
    iget-object v4, v1, Lqk6;->b:Ljava/lang/String;

    .line 1589
    .line 1590
    iget-object v5, v1, Lqk6;->e:Ljava/lang/String;

    .line 1591
    .line 1592
    iget-wide v10, v1, Lqk6;->d:D

    .line 1593
    .line 1594
    check-cast v8, Lxj6;

    .line 1595
    .line 1596
    iget-object v6, v8, Lxj6;->b:Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v8

    .line 1602
    invoke-virtual {v3, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v12

    .line 1606
    or-int/2addr v8, v12

    .line 1607
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v12

    .line 1611
    if-nez v8, :cond_55

    .line 1612
    .line 1613
    if-ne v12, v9, :cond_56

    .line 1614
    .line 1615
    :cond_55
    new-instance v12, Lr90;

    .line 1616
    .line 1617
    const/16 v8, 0xa

    .line 1618
    .line 1619
    invoke-direct {v12, v0, v1, v8}, Lr90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v3, v12}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_56
    move-object/from16 v24, v12

    .line 1626
    .line 1627
    check-cast v24, Luf4;

    .line 1628
    .line 1629
    const/16 v26, 0x0

    .line 1630
    .line 1631
    const/16 v27, 0x8

    .line 1632
    .line 1633
    const/16 v21, 0x0

    .line 1634
    .line 1635
    move-object/from16 v17, v2

    .line 1636
    .line 1637
    move-object/from16 v25, v3

    .line 1638
    .line 1639
    move-object/from16 v18, v4

    .line 1640
    .line 1641
    move-object/from16 v22, v5

    .line 1642
    .line 1643
    move-object/from16 v23, v6

    .line 1644
    .line 1645
    move-wide/from16 v19, v10

    .line 1646
    .line 1647
    invoke-static/range {v17 .. v27}, Lc01;->g(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Luf4;Lii4;II)V

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v0, v25

    .line 1651
    .line 1652
    const/4 v1, 0x0

    .line 1653
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_30

    .line 1657
    :cond_57
    move-object v0, v3

    .line 1658
    invoke-virtual {v0}, Lii4;->W()V

    .line 1659
    .line 1660
    .line 1661
    :goto_30
    return-object v7

    .line 1662
    :pswitch_8
    move v6, v13

    .line 1663
    move-object/from16 v1, p1

    .line 1664
    .line 1665
    check-cast v1, Lf36;

    .line 1666
    .line 1667
    move-object/from16 v3, p2

    .line 1668
    .line 1669
    check-cast v3, Ljava/lang/Number;

    .line 1670
    .line 1671
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    move-object/from16 v12, p3

    .line 1676
    .line 1677
    check-cast v12, Lii4;

    .line 1678
    .line 1679
    move-object/from16 v13, p4

    .line 1680
    .line 1681
    check-cast v13, Ljava/lang/Number;

    .line 1682
    .line 1683
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1684
    .line 1685
    .line 1686
    move-result v13

    .line 1687
    and-int/lit8 v19, v13, 0x6

    .line 1688
    .line 1689
    if-nez v19, :cond_59

    .line 1690
    .line 1691
    invoke-virtual {v12, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v19

    .line 1695
    if-nez v19, :cond_58

    .line 1696
    .line 1697
    move v14, v15

    .line 1698
    :cond_58
    or-int/2addr v14, v13

    .line 1699
    goto :goto_31

    .line 1700
    :cond_59
    move v14, v13

    .line 1701
    :goto_31
    and-int/lit8 v13, v13, 0x30

    .line 1702
    .line 1703
    if-nez v13, :cond_5b

    .line 1704
    .line 1705
    invoke-virtual {v12, v3}, Lii4;->e(I)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v13

    .line 1709
    if-eqz v13, :cond_5a

    .line 1710
    .line 1711
    move/from16 v16, v6

    .line 1712
    .line 1713
    goto :goto_32

    .line 1714
    :cond_5a
    const/16 v16, 0x10

    .line 1715
    .line 1716
    :goto_32
    or-int v14, v14, v16

    .line 1717
    .line 1718
    :cond_5b
    and-int/lit16 v6, v14, 0x93

    .line 1719
    .line 1720
    if-eq v6, v11, :cond_5c

    .line 1721
    .line 1722
    const/4 v6, 0x1

    .line 1723
    :goto_33
    const/4 v11, 0x1

    .line 1724
    goto :goto_34

    .line 1725
    :cond_5c
    const/4 v6, 0x0

    .line 1726
    goto :goto_33

    .line 1727
    :goto_34
    and-int/2addr v14, v11

    .line 1728
    invoke-virtual {v12, v14, v6}, Lii4;->T(IZ)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    if-eqz v6, :cond_5f

    .line 1733
    .line 1734
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    check-cast v3, Ljava/lang/String;

    .line 1739
    .line 1740
    const v6, 0x2b9cb71e

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v12, v6}, Lii4;->c0(I)V

    .line 1744
    .line 1745
    .line 1746
    const/4 v6, 0x7

    .line 1747
    const/4 v10, 0x0

    .line 1748
    invoke-static {v1, v5, v10, v6}, Lf36;->a(Lf36;Ln67;Lm6a;I)Ln67;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    invoke-static {v1, v2, v4, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v19

    .line 1756
    check-cast v8, Lim2;

    .line 1757
    .line 1758
    iget-object v1, v8, Lim2;->a:Ljava/lang/String;

    .line 1759
    .line 1760
    invoke-virtual {v12, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    invoke-virtual {v12, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v4

    .line 1768
    or-int/2addr v2, v4

    .line 1769
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    if-nez v2, :cond_5d

    .line 1774
    .line 1775
    if-ne v4, v9, :cond_5e

    .line 1776
    .line 1777
    :cond_5d
    new-instance v4, Lr90;

    .line 1778
    .line 1779
    const/4 v6, 0x7

    .line 1780
    invoke-direct {v4, v0, v3, v6}, Lr90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v12, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    :cond_5e
    move-object/from16 v23, v4

    .line 1787
    .line 1788
    check-cast v23, Luf4;

    .line 1789
    .line 1790
    const/16 v25, 0x0

    .line 1791
    .line 1792
    const/16 v26, 0x8

    .line 1793
    .line 1794
    const/16 v22, 0x0

    .line 1795
    .line 1796
    move-object/from16 v20, v1

    .line 1797
    .line 1798
    move-object/from16 v21, v3

    .line 1799
    .line 1800
    move-object/from16 v24, v12

    .line 1801
    .line 1802
    invoke-static/range {v19 .. v26}, Lte0;->h(Ln67;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Luf4;Lii4;II)V

    .line 1803
    .line 1804
    .line 1805
    move-object/from16 v0, v24

    .line 1806
    .line 1807
    const/4 v1, 0x0

    .line 1808
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_35

    .line 1812
    :cond_5f
    move-object v0, v12

    .line 1813
    invoke-virtual {v0}, Lii4;->W()V

    .line 1814
    .line 1815
    .line 1816
    :goto_35
    return-object v7

    .line 1817
    :pswitch_9
    move v6, v13

    .line 1818
    move-object/from16 v1, p1

    .line 1819
    .line 1820
    check-cast v1, Lf26;

    .line 1821
    .line 1822
    move-object/from16 v2, p2

    .line 1823
    .line 1824
    check-cast v2, Ljava/lang/Number;

    .line 1825
    .line 1826
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    move-object/from16 v3, p3

    .line 1831
    .line 1832
    check-cast v3, Lii4;

    .line 1833
    .line 1834
    move-object/from16 v5, p4

    .line 1835
    .line 1836
    check-cast v5, Ljava/lang/Number;

    .line 1837
    .line 1838
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    check-cast v8, Lbt1;

    .line 1843
    .line 1844
    and-int/lit8 v12, v5, 0x6

    .line 1845
    .line 1846
    if-nez v12, :cond_61

    .line 1847
    .line 1848
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v12

    .line 1852
    if-nez v12, :cond_60

    .line 1853
    .line 1854
    move v14, v15

    .line 1855
    :cond_60
    or-int/2addr v14, v5

    .line 1856
    goto :goto_36

    .line 1857
    :cond_61
    move v14, v5

    .line 1858
    :goto_36
    and-int/lit8 v5, v5, 0x30

    .line 1859
    .line 1860
    if-nez v5, :cond_63

    .line 1861
    .line 1862
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    if-eqz v5, :cond_62

    .line 1867
    .line 1868
    move v12, v6

    .line 1869
    goto :goto_37

    .line 1870
    :cond_62
    const/16 v12, 0x10

    .line 1871
    .line 1872
    :goto_37
    or-int/2addr v14, v12

    .line 1873
    :cond_63
    and-int/lit16 v5, v14, 0x93

    .line 1874
    .line 1875
    if-eq v5, v11, :cond_64

    .line 1876
    .line 1877
    const/4 v5, 0x1

    .line 1878
    :goto_38
    const/4 v11, 0x1

    .line 1879
    goto :goto_39

    .line 1880
    :cond_64
    const/4 v5, 0x0

    .line 1881
    goto :goto_38

    .line 1882
    :goto_39
    and-int/2addr v14, v11

    .line 1883
    invoke-virtual {v3, v14, v5}, Lii4;->T(IZ)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v5

    .line 1887
    if-eqz v5, :cond_68

    .line 1888
    .line 1889
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    check-cast v2, Lhw1;

    .line 1894
    .line 1895
    const v5, -0x2ca3bd5d

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v3, v5}, Lii4;->c0(I)V

    .line 1899
    .line 1900
    .line 1901
    const/high16 v5, 0x43c80000    # 400.0f

    .line 1902
    .line 1903
    const/4 v6, 0x5

    .line 1904
    const/4 v10, 0x0

    .line 1905
    invoke-static {v4, v5, v10, v6}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v11

    .line 1909
    new-instance v12, Lnl5;

    .line 1910
    .line 1911
    const-wide v13, 0x100000001L

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    invoke-direct {v12, v13, v14}, Lnl5;-><init>(J)V

    .line 1917
    .line 1918
    .line 1919
    const/4 v13, 0x1

    .line 1920
    invoke-static {v4, v5, v12, v13}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v12

    .line 1924
    invoke-static {v4, v5, v10, v6}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1929
    .line 1930
    .line 1931
    new-instance v1, Lh36;

    .line 1932
    .line 1933
    invoke-direct {v1, v11, v12, v4}, Lh36;-><init>(Lm6a;Lm6a;Lz24;)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v4, v2, Lhw1;->b:Ljava/lang/String;

    .line 1937
    .line 1938
    iget-object v5, v8, Lbt1;->i:Ljava/lang/String;

    .line 1939
    .line 1940
    invoke-static {v4, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v21

    .line 1944
    iget v5, v2, Lhw1;->a:I

    .line 1945
    .line 1946
    iget-object v10, v8, Lbt1;->l:Ljava/lang/Integer;

    .line 1947
    .line 1948
    if-eqz v10, :cond_65

    .line 1949
    .line 1950
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1951
    .line 1952
    .line 1953
    move-result v10

    .line 1954
    if-ne v5, v10, :cond_65

    .line 1955
    .line 1956
    const/16 v22, 0x1

    .line 1957
    .line 1958
    goto :goto_3a

    .line 1959
    :cond_65
    const/16 v22, 0x0

    .line 1960
    .line 1961
    :goto_3a
    iget-boolean v5, v8, Lbt1;->h:Z

    .line 1962
    .line 1963
    const/4 v11, 0x1

    .line 1964
    xor-int/lit8 v23, v5, 0x1

    .line 1965
    .line 1966
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v5

    .line 1970
    invoke-virtual {v3, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v8

    .line 1974
    or-int/2addr v5, v8

    .line 1975
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v8

    .line 1979
    if-nez v5, :cond_66

    .line 1980
    .line 1981
    if-ne v8, v9, :cond_67

    .line 1982
    .line 1983
    :cond_66
    new-instance v8, Lr90;

    .line 1984
    .line 1985
    invoke-direct {v8, v0, v2, v6}, Lr90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v3, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    :cond_67
    move-object/from16 v24, v8

    .line 1992
    .line 1993
    check-cast v24, Luf4;

    .line 1994
    .line 1995
    const/16 v26, 0x0

    .line 1996
    .line 1997
    const/16 v27, 0x0

    .line 1998
    .line 1999
    move-object/from16 v19, v1

    .line 2000
    .line 2001
    move-object/from16 v25, v3

    .line 2002
    .line 2003
    move-object/from16 v20, v4

    .line 2004
    .line 2005
    invoke-static/range {v19 .. v27}, Lkw1;->a(Ln67;Ljava/lang/String;ZZZLuf4;Lii4;II)V

    .line 2006
    .line 2007
    .line 2008
    move-object/from16 v0, v25

    .line 2009
    .line 2010
    const/4 v1, 0x0

    .line 2011
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 2012
    .line 2013
    .line 2014
    goto :goto_3b

    .line 2015
    :cond_68
    move-object v0, v3

    .line 2016
    invoke-virtual {v0}, Lii4;->W()V

    .line 2017
    .line 2018
    .line 2019
    :goto_3b
    return-object v7

    .line 2020
    :pswitch_a
    move v6, v13

    .line 2021
    move-object/from16 v1, p1

    .line 2022
    .line 2023
    check-cast v1, Lf36;

    .line 2024
    .line 2025
    move-object/from16 v2, p2

    .line 2026
    .line 2027
    check-cast v2, Ljava/lang/Number;

    .line 2028
    .line 2029
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2030
    .line 2031
    .line 2032
    move-result v2

    .line 2033
    move-object/from16 v3, p3

    .line 2034
    .line 2035
    check-cast v3, Lii4;

    .line 2036
    .line 2037
    move-object/from16 v4, p4

    .line 2038
    .line 2039
    check-cast v4, Ljava/lang/Number;

    .line 2040
    .line 2041
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2042
    .line 2043
    .line 2044
    move-result v4

    .line 2045
    check-cast v8, Lll1;

    .line 2046
    .line 2047
    and-int/lit8 v12, v4, 0x6

    .line 2048
    .line 2049
    if-nez v12, :cond_6a

    .line 2050
    .line 2051
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v12

    .line 2055
    if-nez v12, :cond_69

    .line 2056
    .line 2057
    move v14, v15

    .line 2058
    :cond_69
    or-int/2addr v14, v4

    .line 2059
    goto :goto_3c

    .line 2060
    :cond_6a
    move v14, v4

    .line 2061
    :goto_3c
    and-int/lit8 v4, v4, 0x30

    .line 2062
    .line 2063
    if-nez v4, :cond_6c

    .line 2064
    .line 2065
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v4

    .line 2069
    if-eqz v4, :cond_6b

    .line 2070
    .line 2071
    move v12, v6

    .line 2072
    goto :goto_3d

    .line 2073
    :cond_6b
    const/16 v12, 0x10

    .line 2074
    .line 2075
    :goto_3d
    or-int/2addr v14, v12

    .line 2076
    :cond_6c
    and-int/lit16 v4, v14, 0x93

    .line 2077
    .line 2078
    if-eq v4, v11, :cond_6d

    .line 2079
    .line 2080
    const/4 v4, 0x1

    .line 2081
    :goto_3e
    const/4 v11, 0x1

    .line 2082
    goto :goto_3f

    .line 2083
    :cond_6d
    const/4 v4, 0x0

    .line 2084
    goto :goto_3e

    .line 2085
    :goto_3f
    and-int/2addr v14, v11

    .line 2086
    invoke-virtual {v3, v14, v4}, Lii4;->T(IZ)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v4

    .line 2090
    if-eqz v4, :cond_74

    .line 2091
    .line 2092
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    check-cast v2, Lbl1;

    .line 2097
    .line 2098
    const v4, 0x2f15b91a

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v3, v4}, Lii4;->c0(I)V

    .line 2102
    .line 2103
    .line 2104
    const/4 v6, 0x7

    .line 2105
    const/4 v10, 0x0

    .line 2106
    invoke-static {v1, v5, v10, v6}, Lf36;->a(Lf36;Ln67;Lm6a;I)Ln67;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v19

    .line 2110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2114
    .line 2115
    .line 2116
    iget-object v1, v2, Lbl1;->b:Lwcb;

    .line 2117
    .line 2118
    if-eqz v1, :cond_6e

    .line 2119
    .line 2120
    iget-object v4, v8, Lll1;->d:Ljava/util/Map;

    .line 2121
    .line 2122
    iget v1, v1, Lwcb;->c:I

    .line 2123
    .line 2124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    check-cast v1, Ljava/lang/Integer;

    .line 2133
    .line 2134
    if-eqz v1, :cond_6e

    .line 2135
    .line 2136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    iget v4, v8, Lll1;->c:I

    .line 2141
    .line 2142
    if-le v1, v4, :cond_6e

    .line 2143
    .line 2144
    const/16 v21, 0x0

    .line 2145
    .line 2146
    goto :goto_40

    .line 2147
    :cond_6e
    const/16 v21, 0x1

    .line 2148
    .line 2149
    :goto_40
    iget-object v1, v8, Lll1;->e:Ljava/lang/Integer;

    .line 2150
    .line 2151
    iget-object v4, v2, Lbl1;->a:Lwcb;

    .line 2152
    .line 2153
    iget v4, v4, Lwcb;->c:I

    .line 2154
    .line 2155
    if-eqz v1, :cond_6f

    .line 2156
    .line 2157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2158
    .line 2159
    .line 2160
    move-result v1

    .line 2161
    if-ne v1, v4, :cond_6f

    .line 2162
    .line 2163
    const/16 v22, 0x1

    .line 2164
    .line 2165
    goto :goto_41

    .line 2166
    :cond_6f
    const/16 v22, 0x0

    .line 2167
    .line 2168
    :goto_41
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v1

    .line 2172
    invoke-virtual {v3, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v4

    .line 2176
    or-int/2addr v1, v4

    .line 2177
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v4

    .line 2181
    if-nez v1, :cond_70

    .line 2182
    .line 2183
    if-ne v4, v9, :cond_71

    .line 2184
    .line 2185
    :cond_70
    new-instance v4, Lel1;

    .line 2186
    .line 2187
    const/4 v1, 0x0

    .line 2188
    invoke-direct {v4, v0, v2, v1}, Lel1;-><init>(Lwf4;Lbl1;B)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v3, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    :cond_71
    move-object/from16 v23, v4

    .line 2195
    .line 2196
    check-cast v23, Luf4;

    .line 2197
    .line 2198
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v1

    .line 2202
    invoke-virtual {v3, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v4

    .line 2206
    or-int/2addr v1, v4

    .line 2207
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v4

    .line 2211
    if-nez v1, :cond_72

    .line 2212
    .line 2213
    if-ne v4, v9, :cond_73

    .line 2214
    .line 2215
    :cond_72
    new-instance v4, Lel1;

    .line 2216
    .line 2217
    const/4 v11, 0x1

    .line 2218
    invoke-direct {v4, v0, v2, v11}, Lel1;-><init>(Lwf4;Lbl1;B)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v3, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    :cond_73
    move-object/from16 v24, v4

    .line 2225
    .line 2226
    check-cast v24, Luf4;

    .line 2227
    .line 2228
    const/16 v26, 0x0

    .line 2229
    .line 2230
    move-object/from16 v20, v2

    .line 2231
    .line 2232
    move-object/from16 v25, v3

    .line 2233
    .line 2234
    invoke-static/range {v19 .. v26}, Lcec;->i(Ln67;Lbl1;ZZLuf4;Luf4;Lii4;I)V

    .line 2235
    .line 2236
    .line 2237
    move-object/from16 v0, v25

    .line 2238
    .line 2239
    const/4 v1, 0x0

    .line 2240
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_42

    .line 2244
    :cond_74
    move-object v0, v3

    .line 2245
    invoke-virtual {v0}, Lii4;->W()V

    .line 2246
    .line 2247
    .line 2248
    :goto_42
    return-object v7

    .line 2249
    :pswitch_b
    move v6, v13

    .line 2250
    move-object/from16 v1, p1

    .line 2251
    .line 2252
    check-cast v1, Lf36;

    .line 2253
    .line 2254
    move-object/from16 v2, p2

    .line 2255
    .line 2256
    check-cast v2, Ljava/lang/Number;

    .line 2257
    .line 2258
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2259
    .line 2260
    .line 2261
    move-result v2

    .line 2262
    move-object/from16 v3, p3

    .line 2263
    .line 2264
    check-cast v3, Lii4;

    .line 2265
    .line 2266
    move-object/from16 v4, p4

    .line 2267
    .line 2268
    check-cast v4, Ljava/lang/Number;

    .line 2269
    .line 2270
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2271
    .line 2272
    .line 2273
    move-result v4

    .line 2274
    and-int/lit8 v5, v4, 0x6

    .line 2275
    .line 2276
    if-nez v5, :cond_76

    .line 2277
    .line 2278
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v1

    .line 2282
    if-nez v1, :cond_75

    .line 2283
    .line 2284
    move v14, v15

    .line 2285
    :cond_75
    or-int/2addr v14, v4

    .line 2286
    goto :goto_43

    .line 2287
    :cond_76
    move v14, v4

    .line 2288
    :goto_43
    and-int/lit8 v4, v4, 0x30

    .line 2289
    .line 2290
    if-nez v4, :cond_78

    .line 2291
    .line 2292
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v1

    .line 2296
    if-eqz v1, :cond_77

    .line 2297
    .line 2298
    move v12, v6

    .line 2299
    goto :goto_44

    .line 2300
    :cond_77
    const/16 v12, 0x10

    .line 2301
    .line 2302
    :goto_44
    or-int/2addr v14, v12

    .line 2303
    :cond_78
    and-int/lit16 v1, v14, 0x93

    .line 2304
    .line 2305
    if-eq v1, v11, :cond_79

    .line 2306
    .line 2307
    const/4 v1, 0x1

    .line 2308
    :goto_45
    const/4 v4, 0x1

    .line 2309
    goto :goto_46

    .line 2310
    :cond_79
    const/4 v1, 0x0

    .line 2311
    goto :goto_45

    .line 2312
    :goto_46
    and-int/2addr v14, v4

    .line 2313
    invoke-virtual {v3, v14, v1}, Lii4;->T(IZ)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v1

    .line 2317
    if-eqz v1, :cond_7d

    .line 2318
    .line 2319
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    check-cast v1, Lma;

    .line 2324
    .line 2325
    const v2, -0x625f8ee3

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v3, v2}, Lii4;->c0(I)V

    .line 2329
    .line 2330
    .line 2331
    check-cast v8, Lk41;

    .line 2332
    .line 2333
    iget v2, v8, Lk41;->b:I

    .line 2334
    .line 2335
    iget v4, v1, Lma;->a:I

    .line 2336
    .line 2337
    if-ne v2, v4, :cond_7a

    .line 2338
    .line 2339
    const/16 v19, 0x1

    .line 2340
    .line 2341
    goto :goto_47

    .line 2342
    :cond_7a
    const/16 v19, 0x0

    .line 2343
    .line 2344
    :goto_47
    iget-object v2, v8, Lk41;->c:Ljava/lang/String;

    .line 2345
    .line 2346
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v4

    .line 2350
    invoke-virtual {v3, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v5

    .line 2354
    or-int/2addr v4, v5

    .line 2355
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v5

    .line 2359
    if-nez v4, :cond_7b

    .line 2360
    .line 2361
    if-ne v5, v9, :cond_7c

    .line 2362
    .line 2363
    :cond_7b
    new-instance v5, Lr90;

    .line 2364
    .line 2365
    const/4 v4, 0x1

    .line 2366
    invoke-direct {v5, v0, v1, v4}, Lr90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v3, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    :cond_7c
    move-object/from16 v21, v5

    .line 2373
    .line 2374
    check-cast v21, Luf4;

    .line 2375
    .line 2376
    const/16 v23, 0x0

    .line 2377
    .line 2378
    const/16 v17, 0x0

    .line 2379
    .line 2380
    move-object/from16 v18, v1

    .line 2381
    .line 2382
    move-object/from16 v20, v2

    .line 2383
    .line 2384
    move-object/from16 v22, v3

    .line 2385
    .line 2386
    invoke-static/range {v17 .. v23}, Lex2;->a(Ln67;Lma;ZLjava/lang/String;Luf4;Lii4;I)V

    .line 2387
    .line 2388
    .line 2389
    move-object/from16 v0, v22

    .line 2390
    .line 2391
    const/4 v1, 0x0

    .line 2392
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 2393
    .line 2394
    .line 2395
    goto :goto_48

    .line 2396
    :cond_7d
    move-object v0, v3

    .line 2397
    invoke-virtual {v0}, Lii4;->W()V

    .line 2398
    .line 2399
    .line 2400
    :goto_48
    return-object v7

    .line 2401
    :pswitch_c
    move v6, v13

    .line 2402
    move-object/from16 v1, p1

    .line 2403
    .line 2404
    check-cast v1, Lf26;

    .line 2405
    .line 2406
    move-object/from16 v2, p2

    .line 2407
    .line 2408
    check-cast v2, Ljava/lang/Number;

    .line 2409
    .line 2410
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2411
    .line 2412
    .line 2413
    move-result v2

    .line 2414
    move-object/from16 v3, p3

    .line 2415
    .line 2416
    check-cast v3, Lii4;

    .line 2417
    .line 2418
    move-object/from16 v4, p4

    .line 2419
    .line 2420
    check-cast v4, Ljava/lang/Number;

    .line 2421
    .line 2422
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2423
    .line 2424
    .line 2425
    move-result v4

    .line 2426
    check-cast v8, Luf4;

    .line 2427
    .line 2428
    and-int/lit8 v5, v4, 0x6

    .line 2429
    .line 2430
    if-nez v5, :cond_7f

    .line 2431
    .line 2432
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v1

    .line 2436
    if-nez v1, :cond_7e

    .line 2437
    .line 2438
    move v14, v15

    .line 2439
    :cond_7e
    or-int/2addr v14, v4

    .line 2440
    goto :goto_49

    .line 2441
    :cond_7f
    move v14, v4

    .line 2442
    :goto_49
    and-int/lit8 v4, v4, 0x30

    .line 2443
    .line 2444
    if-nez v4, :cond_81

    .line 2445
    .line 2446
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v1

    .line 2450
    if-eqz v1, :cond_80

    .line 2451
    .line 2452
    move v12, v6

    .line 2453
    goto :goto_4a

    .line 2454
    :cond_80
    const/16 v12, 0x10

    .line 2455
    .line 2456
    :goto_4a
    or-int/2addr v14, v12

    .line 2457
    :cond_81
    and-int/lit16 v1, v14, 0x93

    .line 2458
    .line 2459
    if-eq v1, v11, :cond_82

    .line 2460
    .line 2461
    const/4 v1, 0x1

    .line 2462
    :goto_4b
    const/4 v4, 0x1

    .line 2463
    goto :goto_4c

    .line 2464
    :cond_82
    const/4 v1, 0x0

    .line 2465
    goto :goto_4b

    .line 2466
    :goto_4c
    and-int/2addr v14, v4

    .line 2467
    invoke-virtual {v3, v14, v1}, Lii4;->T(IZ)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v1

    .line 2471
    if-eqz v1, :cond_85

    .line 2472
    .line 2473
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    check-cast v1, Lo48;

    .line 2478
    .line 2479
    const v2, -0x25ee2aeb

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v3, v2}, Lii4;->c0(I)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v3, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v2

    .line 2489
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v4

    .line 2493
    or-int/2addr v2, v4

    .line 2494
    invoke-virtual {v3, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v4

    .line 2498
    or-int/2addr v2, v4

    .line 2499
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v4

    .line 2503
    if-nez v2, :cond_83

    .line 2504
    .line 2505
    if-ne v4, v9, :cond_84

    .line 2506
    .line 2507
    :cond_83
    new-instance v4, Lrg;

    .line 2508
    .line 2509
    invoke-direct {v4, v8, v0, v1}, Lrg;-><init>(Luf4;Lwf4;Lo48;)V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v3, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    :cond_84
    check-cast v4, Luf4;

    .line 2516
    .line 2517
    const/4 v5, 0x0

    .line 2518
    const/4 v10, 0x0

    .line 2519
    invoke-static {v10, v1, v4, v3, v5}, Ltp0;->S(Ln67;Lo48;Luf4;Lii4;I)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v3, v5}, Lii4;->q(Z)V

    .line 2523
    .line 2524
    .line 2525
    goto :goto_4d

    .line 2526
    :cond_85
    invoke-virtual {v3}, Lii4;->W()V

    .line 2527
    .line 2528
    .line 2529
    :goto_4d
    return-object v7

    .line 2530
    nop

    .line 2531
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
