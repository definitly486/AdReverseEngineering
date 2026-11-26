.class public final Lhe1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lwf4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhe1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhe1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lhe1;->c:Lwf4;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhe1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lk67;->a:Lk67;

    .line 8
    .line 9
    sget-object v5, La9b;->a:La9b;

    .line 10
    .line 11
    iget-object v6, v0, Lhe1;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v7, 0x92

    .line 14
    .line 15
    const/16 v9, 0x20

    .line 16
    .line 17
    iget-object v0, v0, Lhe1;->c:Lwf4;

    .line 18
    .line 19
    sget-object v10, Lw62;->a:Lj9b;

    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x2

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lf36;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    check-cast v3, Lii4;

    .line 43
    .line 44
    move-object/from16 v15, p4

    .line 45
    .line 46
    check-cast v15, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    and-int/lit8 v16, v15, 0x6

    .line 53
    .line 54
    if-nez v16, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    move v11, v14

    .line 63
    :cond_0
    or-int/2addr v11, v15

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v11, v15

    .line 66
    :goto_0
    and-int/lit8 v15, v15, 0x30

    .line 67
    .line 68
    if-nez v15, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move v8, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/16 v8, 0x10

    .line 79
    .line 80
    :goto_1
    or-int/2addr v11, v8

    .line 81
    :cond_3
    and-int/lit16 v1, v11, 0x93

    .line 82
    .line 83
    if-eq v1, v7, :cond_4

    .line 84
    .line 85
    move v1, v12

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v1, v13

    .line 88
    :goto_2
    and-int/2addr v11, v12

    .line 89
    invoke-virtual {v3, v11, v1}, Lii4;->T(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Leg8;

    .line 100
    .line 101
    const v2, 0x3ade6b29

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lii4;->c0(I)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x41880000    # 17.0f

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v4, v2, v6, v14}, Lbe;->P(Ln67;FFI)Ln67;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iget-object v2, v1, Leg8;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v1, Leg8;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v3, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    or-int/2addr v6, v7

    .line 127
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    if-ne v7, v10, :cond_6

    .line 134
    .line 135
    :cond_5
    new-instance v7, Lkp7;

    .line 136
    .line 137
    invoke-direct {v7, v0, v1, v13}, Lkp7;-><init>(Lwf4;Leg8;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object/from16 v18, v7

    .line 144
    .line 145
    check-cast v18, Luf4;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v3, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    or-int/2addr v6, v7

    .line 156
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v6, :cond_7

    .line 161
    .line 162
    if-ne v7, v10, :cond_8

    .line 163
    .line 164
    :cond_7
    new-instance v7, Lkp7;

    .line 165
    .line 166
    invoke-direct {v7, v0, v1, v12}, Lkp7;-><init>(Lwf4;Leg8;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    move-object/from16 v19, v7

    .line 173
    .line 174
    check-cast v19, Luf4;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v3, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    or-int/2addr v6, v7

    .line 185
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v6, :cond_9

    .line 190
    .line 191
    if-ne v7, v10, :cond_a

    .line 192
    .line 193
    :cond_9
    new-instance v7, Lkp7;

    .line 194
    .line 195
    invoke-direct {v7, v0, v1, v14}, Lkp7;-><init>(Lwf4;Leg8;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    move-object/from16 v20, v7

    .line 202
    .line 203
    check-cast v20, Luf4;

    .line 204
    .line 205
    const/16 v22, 0x6

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    move-object/from16 v21, v3

    .line 212
    .line 213
    move-object/from16 v17, v4

    .line 214
    .line 215
    invoke-static/range {v15 .. v23}, Lgo5;->i(Ln67;Ljava/lang/String;Ljava/lang/String;Luf4;Luf4;Luf4;Lii4;II)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, v21

    .line 219
    .line 220
    invoke-virtual {v0, v13}, Lii4;->q(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    move-object v0, v3

    .line 225
    invoke-virtual {v0}, Lii4;->W()V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-object v5

    .line 229
    :pswitch_0
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lf36;

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move-object/from16 v3, p3

    .line 242
    .line 243
    check-cast v3, Lii4;

    .line 244
    .line 245
    move-object/from16 v4, p4

    .line 246
    .line 247
    check-cast v4, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    and-int/lit8 v15, v4, 0x6

    .line 254
    .line 255
    if-nez v15, :cond_d

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_c

    .line 262
    .line 263
    move v11, v14

    .line 264
    :cond_c
    or-int/2addr v11, v4

    .line 265
    goto :goto_4

    .line 266
    :cond_d
    move v11, v4

    .line 267
    :goto_4
    and-int/lit8 v4, v4, 0x30

    .line 268
    .line 269
    if-nez v4, :cond_f

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    move v8, v9

    .line 278
    goto :goto_5

    .line 279
    :cond_e
    const/16 v8, 0x10

    .line 280
    .line 281
    :goto_5
    or-int/2addr v11, v8

    .line 282
    :cond_f
    and-int/lit16 v1, v11, 0x93

    .line 283
    .line 284
    if-eq v1, v7, :cond_10

    .line 285
    .line 286
    move v1, v12

    .line 287
    goto :goto_6

    .line 288
    :cond_10
    move v1, v13

    .line 289
    :goto_6
    and-int/2addr v11, v12

    .line 290
    invoke-virtual {v3, v11, v1}, Lii4;->T(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_13

    .line 295
    .line 296
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lwcb;

    .line 301
    .line 302
    const v2, 0x75f7b4db

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Lii4;->c0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v3, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    or-int/2addr v2, v4

    .line 317
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-nez v2, :cond_11

    .line 322
    .line 323
    if-ne v4, v10, :cond_12

    .line 324
    .line 325
    :cond_11
    new-instance v4, Lom1;

    .line 326
    .line 327
    invoke-direct {v4, v0, v1, v14}, Lom1;-><init>(Lwf4;Lwcb;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    check-cast v4, Luf4;

    .line 334
    .line 335
    invoke-static {v1, v4, v3, v13}, Lg07;->a(Lwcb;Luf4;Lii4;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v13}, Lii4;->q(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_13
    invoke-virtual {v3}, Lii4;->W()V

    .line 343
    .line 344
    .line 345
    :goto_7
    return-object v5

    .line 346
    :pswitch_1
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Lf36;

    .line 349
    .line 350
    move-object/from16 v2, p2

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    move-object/from16 v3, p3

    .line 359
    .line 360
    check-cast v3, Lii4;

    .line 361
    .line 362
    move-object/from16 v4, p4

    .line 363
    .line 364
    check-cast v4, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    and-int/lit8 v15, v4, 0x6

    .line 371
    .line 372
    if-nez v15, :cond_15

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_14

    .line 379
    .line 380
    move v14, v11

    .line 381
    :cond_14
    or-int/2addr v14, v4

    .line 382
    goto :goto_8

    .line 383
    :cond_15
    move v14, v4

    .line 384
    :goto_8
    and-int/lit8 v4, v4, 0x30

    .line 385
    .line 386
    if-nez v4, :cond_17

    .line 387
    .line 388
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_16

    .line 393
    .line 394
    move v8, v9

    .line 395
    goto :goto_9

    .line 396
    :cond_16
    const/16 v8, 0x10

    .line 397
    .line 398
    :goto_9
    or-int/2addr v14, v8

    .line 399
    :cond_17
    and-int/lit16 v1, v14, 0x93

    .line 400
    .line 401
    if-eq v1, v7, :cond_18

    .line 402
    .line 403
    move v1, v12

    .line 404
    goto :goto_a

    .line 405
    :cond_18
    move v1, v13

    .line 406
    :goto_a
    and-int/2addr v14, v12

    .line 407
    invoke-virtual {v3, v14, v1}, Lii4;->T(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1b

    .line 412
    .line 413
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ler1;

    .line 418
    .line 419
    const v2, 0x13d2e3bc

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2}, Lii4;->c0(I)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, Ler1;->b:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v4, v1, Ler1;->c:Ljava/lang/String;

    .line 428
    .line 429
    iget v6, v1, Ler1;->d:I

    .line 430
    .line 431
    iget v7, v1, Ler1;->e:I

    .line 432
    .line 433
    iget-boolean v8, v1, Ler1;->f:Z

    .line 434
    .line 435
    iget-boolean v9, v1, Ler1;->g:Z

    .line 436
    .line 437
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    invoke-virtual {v3, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    or-int/2addr v12, v14

    .line 446
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    if-nez v12, :cond_19

    .line 451
    .line 452
    if-ne v14, v10, :cond_1a

    .line 453
    .line 454
    :cond_19
    new-instance v14, Lr90;

    .line 455
    .line 456
    invoke-direct {v14, v0, v1, v11}, Lr90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v14}, Lii4;->m0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_1a
    move-object/from16 v22, v14

    .line 463
    .line 464
    check-cast v22, Luf4;

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const/16 v25, 0x1

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    move-object/from16 v16, v2

    .line 472
    .line 473
    move-object/from16 v23, v3

    .line 474
    .line 475
    move-object/from16 v17, v4

    .line 476
    .line 477
    move/from16 v18, v6

    .line 478
    .line 479
    move/from16 v19, v7

    .line 480
    .line 481
    move/from16 v20, v8

    .line 482
    .line 483
    move/from16 v21, v9

    .line 484
    .line 485
    invoke-static/range {v15 .. v25}, Lkr1;->c(Ln67;Ljava/lang/String;Ljava/lang/String;IIZZLuf4;Lii4;II)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v0, v23

    .line 489
    .line 490
    invoke-virtual {v0, v13}, Lii4;->q(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_1b
    move-object v0, v3

    .line 495
    invoke-virtual {v0}, Lii4;->W()V

    .line 496
    .line 497
    .line 498
    :goto_b
    return-object v5

    .line 499
    :pswitch_2
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lf36;

    .line 502
    .line 503
    move-object/from16 v2, p2

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    move-object/from16 v3, p3

    .line 512
    .line 513
    check-cast v3, Lii4;

    .line 514
    .line 515
    move-object/from16 v4, p4

    .line 516
    .line 517
    check-cast v4, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    and-int/lit8 v15, v4, 0x6

    .line 524
    .line 525
    if-nez v15, :cond_1d

    .line 526
    .line 527
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_1c

    .line 532
    .line 533
    move v11, v14

    .line 534
    :cond_1c
    or-int/2addr v11, v4

    .line 535
    goto :goto_c

    .line 536
    :cond_1d
    move v11, v4

    .line 537
    :goto_c
    and-int/lit8 v4, v4, 0x30

    .line 538
    .line 539
    if-nez v4, :cond_1f

    .line 540
    .line 541
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_1e

    .line 546
    .line 547
    move v8, v9

    .line 548
    goto :goto_d

    .line 549
    :cond_1e
    const/16 v8, 0x10

    .line 550
    .line 551
    :goto_d
    or-int/2addr v11, v8

    .line 552
    :cond_1f
    and-int/lit16 v1, v11, 0x93

    .line 553
    .line 554
    if-eq v1, v7, :cond_20

    .line 555
    .line 556
    move v1, v12

    .line 557
    goto :goto_e

    .line 558
    :cond_20
    move v1, v13

    .line 559
    :goto_e
    and-int/2addr v11, v12

    .line 560
    invoke-virtual {v3, v11, v1}, Lii4;->T(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_23

    .line 565
    .line 566
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lwcb;

    .line 571
    .line 572
    const v4, -0x1bf34de4

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v4}, Lii4;->c0(I)V

    .line 576
    .line 577
    .line 578
    iget-object v4, v1, Lwcb;->f:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v6, v1, Lwcb;->e:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v7, v1, Lwcb;->d:Ljava/lang/String;

    .line 583
    .line 584
    iget-boolean v8, v1, Lwcb;->a:Z

    .line 585
    .line 586
    iget-boolean v9, v1, Lwcb;->b:Z

    .line 587
    .line 588
    iget v11, v1, Lwcb;->c:I

    .line 589
    .line 590
    add-int/2addr v2, v12

    .line 591
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    invoke-virtual {v3, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    or-int/2addr v14, v15

    .line 600
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    if-nez v14, :cond_21

    .line 605
    .line 606
    if-ne v15, v10, :cond_22

    .line 607
    .line 608
    :cond_21
    new-instance v15, Lom1;

    .line 609
    .line 610
    invoke-direct {v15, v0, v1, v12}, Lom1;-><init>(Lwf4;Lwcb;B)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v15}, Lii4;->m0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_22
    move-object/from16 v16, v15

    .line 617
    .line 618
    check-cast v16, Luf4;

    .line 619
    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v23

    .line 624
    const/16 v26, 0xc00

    .line 625
    .line 626
    const/16 v27, 0x401

    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    move-object/from16 v25, v3

    .line 632
    .line 633
    move-object/from16 v17, v4

    .line 634
    .line 635
    move-object/from16 v19, v6

    .line 636
    .line 637
    move-object/from16 v18, v7

    .line 638
    .line 639
    move/from16 v22, v8

    .line 640
    .line 641
    move/from16 v20, v9

    .line 642
    .line 643
    move/from16 v21, v11

    .line 644
    .line 645
    invoke-static/range {v15 .. v27}, Lep2;->m(Ln67;Luf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/Integer;Ljava/lang/String;Lii4;II)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v0, v25

    .line 649
    .line 650
    invoke-virtual {v0, v13}, Lii4;->q(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_23
    move-object v0, v3

    .line 655
    invoke-virtual {v0}, Lii4;->W()V

    .line 656
    .line 657
    .line 658
    :goto_f
    return-object v5

    .line 659
    :pswitch_3
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Lf36;

    .line 662
    .line 663
    move-object/from16 v15, p2

    .line 664
    .line 665
    check-cast v15, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    move-object/from16 v8, p3

    .line 672
    .line 673
    check-cast v8, Lii4;

    .line 674
    .line 675
    move-object/from16 v17, p4

    .line 676
    .line 677
    check-cast v17, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v17

    .line 683
    and-int/lit8 v18, v17, 0x6

    .line 684
    .line 685
    if-nez v18, :cond_25

    .line 686
    .line 687
    invoke-virtual {v8, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v18

    .line 691
    if-nez v18, :cond_24

    .line 692
    .line 693
    move v11, v14

    .line 694
    :cond_24
    or-int v11, v17, v11

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_25
    move/from16 v11, v17

    .line 698
    .line 699
    :goto_10
    and-int/lit8 v17, v17, 0x30

    .line 700
    .line 701
    if-nez v17, :cond_27

    .line 702
    .line 703
    invoke-virtual {v8, v15}, Lii4;->e(I)Z

    .line 704
    .line 705
    .line 706
    move-result v14

    .line 707
    if-eqz v14, :cond_26

    .line 708
    .line 709
    move/from16 v16, v9

    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_26
    const/16 v16, 0x10

    .line 713
    .line 714
    :goto_11
    or-int v11, v11, v16

    .line 715
    .line 716
    :cond_27
    and-int/lit16 v9, v11, 0x93

    .line 717
    .line 718
    if-eq v9, v7, :cond_28

    .line 719
    .line 720
    move v7, v12

    .line 721
    goto :goto_12

    .line 722
    :cond_28
    move v7, v13

    .line 723
    :goto_12
    and-int/2addr v11, v12

    .line 724
    invoke-virtual {v8, v11, v7}, Lii4;->T(IZ)Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_2f

    .line 729
    .line 730
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    check-cast v6, Lwcb;

    .line 735
    .line 736
    const v7, 0x41e83276

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v7}, Lii4;->c0(I)V

    .line 740
    .line 741
    .line 742
    iget-object v7, v6, Lwcb;->e:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v8, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    if-nez v9, :cond_29

    .line 753
    .line 754
    if-ne v11, v10, :cond_2b

    .line 755
    .line 756
    :cond_29
    invoke-static {v7}, Laca;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    if-eqz v9, :cond_2a

    .line 761
    .line 762
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    sget-object v9, Lg70;->a:Lg70;

    .line 767
    .line 768
    sget-object v11, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 769
    .line 770
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {v9, v3, v11, v12}, Lg70;->m(Lg70;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;I)Landroid/icu/text/MeasureFormat;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    new-instance v11, Landroid/icu/util/Measure;

    .line 778
    .line 779
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    sget-object v14, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 784
    .line 785
    invoke-direct {v11, v7, v14}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 786
    .line 787
    .line 788
    filled-new-array {v11}, [Landroid/icu/util/Measure;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    invoke-virtual {v9, v7}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    :cond_2a
    invoke-virtual {v8, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    move-object v11, v7

    .line 803
    :cond_2b
    move-object/from16 v20, v11

    .line 804
    .line 805
    check-cast v20, Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v1, v4, v3, v2}, Lf36;->a(Lf36;Ln67;Lm6a;I)Ln67;

    .line 808
    .line 809
    .line 810
    move-result-object v16

    .line 811
    iget-object v1, v6, Lwcb;->f:Ljava/lang/String;

    .line 812
    .line 813
    iget-object v2, v6, Lwcb;->d:Ljava/lang/String;

    .line 814
    .line 815
    iget-boolean v4, v6, Lwcb;->a:Z

    .line 816
    .line 817
    iget-boolean v7, v6, Lwcb;->b:Z

    .line 818
    .line 819
    iget v9, v6, Lwcb;->c:I

    .line 820
    .line 821
    add-int/2addr v15, v12

    .line 822
    sget v11, Lg70;->m:I

    .line 823
    .line 824
    if-eq v11, v9, :cond_2e

    .line 825
    .line 826
    const v3, 0x41f3e977

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v3}, Lii4;->c0(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    invoke-virtual {v8, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    or-int/2addr v3, v11

    .line 841
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    if-nez v3, :cond_2c

    .line 846
    .line 847
    if-ne v11, v10, :cond_2d

    .line 848
    .line 849
    :cond_2c
    new-instance v11, Lom1;

    .line 850
    .line 851
    invoke-direct {v11, v0, v6, v13}, Lom1;-><init>(Lwf4;Lwcb;B)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8, v11}, Lii4;->m0(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_2d
    move-object v3, v11

    .line 858
    check-cast v3, Luf4;

    .line 859
    .line 860
    invoke-virtual {v8, v13}, Lii4;->q(Z)V

    .line 861
    .line 862
    .line 863
    :goto_13
    move-object/from16 v17, v3

    .line 864
    .line 865
    goto :goto_14

    .line 866
    :cond_2e
    const v0, 0x41f603ba

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8, v0}, Lii4;->c0(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8, v13}, Lii4;->q(Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_13

    .line 876
    :goto_14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v24

    .line 880
    const/16 v27, 0xc00

    .line 881
    .line 882
    const/16 v28, 0x400

    .line 883
    .line 884
    const/16 v25, 0x0

    .line 885
    .line 886
    move-object/from16 v18, v1

    .line 887
    .line 888
    move-object/from16 v19, v2

    .line 889
    .line 890
    move/from16 v23, v4

    .line 891
    .line 892
    move/from16 v21, v7

    .line 893
    .line 894
    move-object/from16 v26, v8

    .line 895
    .line 896
    move/from16 v22, v9

    .line 897
    .line 898
    invoke-static/range {v16 .. v28}, Lep2;->m(Ln67;Luf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/Integer;Ljava/lang/String;Lii4;II)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v0, v26

    .line 902
    .line 903
    invoke-virtual {v0, v13}, Lii4;->q(Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_15

    .line 907
    :cond_2f
    move-object v0, v8

    .line 908
    invoke-virtual {v0}, Lii4;->W()V

    .line 909
    .line 910
    .line 911
    :goto_15
    return-object v5

    .line 912
    :pswitch_4
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Lf36;

    .line 915
    .line 916
    move-object/from16 v8, p2

    .line 917
    .line 918
    check-cast v8, Ljava/lang/Number;

    .line 919
    .line 920
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    move-object/from16 v15, p3

    .line 925
    .line 926
    check-cast v15, Lii4;

    .line 927
    .line 928
    move-object/from16 v17, p4

    .line 929
    .line 930
    check-cast v17, Ljava/lang/Number;

    .line 931
    .line 932
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v17

    .line 936
    and-int/lit8 v18, v17, 0x6

    .line 937
    .line 938
    if-nez v18, :cond_31

    .line 939
    .line 940
    invoke-virtual {v15, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v18

    .line 944
    if-nez v18, :cond_30

    .line 945
    .line 946
    move v11, v14

    .line 947
    :cond_30
    or-int v11, v17, v11

    .line 948
    .line 949
    goto :goto_16

    .line 950
    :cond_31
    move/from16 v11, v17

    .line 951
    .line 952
    :goto_16
    and-int/lit8 v17, v17, 0x30

    .line 953
    .line 954
    if-nez v17, :cond_33

    .line 955
    .line 956
    invoke-virtual {v15, v8}, Lii4;->e(I)Z

    .line 957
    .line 958
    .line 959
    move-result v14

    .line 960
    if-eqz v14, :cond_32

    .line 961
    .line 962
    move/from16 v16, v9

    .line 963
    .line 964
    goto :goto_17

    .line 965
    :cond_32
    const/16 v16, 0x10

    .line 966
    .line 967
    :goto_17
    or-int v11, v11, v16

    .line 968
    .line 969
    :cond_33
    and-int/lit16 v9, v11, 0x93

    .line 970
    .line 971
    if-eq v9, v7, :cond_34

    .line 972
    .line 973
    move v7, v12

    .line 974
    goto :goto_18

    .line 975
    :cond_34
    move v7, v13

    .line 976
    :goto_18
    and-int/2addr v11, v12

    .line 977
    invoke-virtual {v15, v11, v7}, Lii4;->T(IZ)Z

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    if-eqz v7, :cond_38

    .line 982
    .line 983
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    check-cast v6, Lbr1;

    .line 988
    .line 989
    const v7, 0x269f557e

    .line 990
    .line 991
    .line 992
    invoke-virtual {v15, v7}, Lii4;->c0(I)V

    .line 993
    .line 994
    .line 995
    invoke-static {v1, v4, v3, v2}, Lf36;->a(Lf36;Ln67;Lm6a;I)Ln67;

    .line 996
    .line 997
    .line 998
    move-result-object v17

    .line 999
    add-int/lit8 v19, v8, 0x1

    .line 1000
    .line 1001
    invoke-virtual {v15, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    invoke-virtual {v15, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    or-int/2addr v1, v2

    .line 1010
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    if-nez v1, :cond_35

    .line 1015
    .line 1016
    if-ne v2, v10, :cond_36

    .line 1017
    .line 1018
    :cond_35
    new-instance v2, Lr90;

    .line 1019
    .line 1020
    const/4 v1, 0x3

    .line 1021
    invoke-direct {v2, v0, v6, v1}, Lr90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v15, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_36
    move-object/from16 v20, v2

    .line 1028
    .line 1029
    check-cast v20, Luf4;

    .line 1030
    .line 1031
    const/16 v22, 0x0

    .line 1032
    .line 1033
    const/16 v23, 0x0

    .line 1034
    .line 1035
    move-object/from16 v18, v6

    .line 1036
    .line 1037
    move-object/from16 v21, v15

    .line 1038
    .line 1039
    invoke-static/range {v17 .. v23}, Lkr1;->a(Ln67;Lbr1;ILuf4;Lii4;II)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v0, v21

    .line 1043
    .line 1044
    const/16 v1, 0x9

    .line 1045
    .line 1046
    if-ne v8, v1, :cond_37

    .line 1047
    .line 1048
    const v1, 0x26a4d173

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v13, v0}, Luv4;->l(ILii4;)V

    .line 1055
    .line 1056
    .line 1057
    const v1, 0x7f1302ef

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v18

    .line 1064
    const/16 v23, 0x0

    .line 1065
    .line 1066
    const/16 v24, 0xd

    .line 1067
    .line 1068
    const/16 v17, 0x0

    .line 1069
    .line 1070
    const-wide/16 v19, 0x0

    .line 1071
    .line 1072
    const/16 v21, 0x0

    .line 1073
    .line 1074
    move-object/from16 v22, v0

    .line 1075
    .line 1076
    invoke-static/range {v17 .. v24}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v13}, Lii4;->q(Z)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_19

    .line 1083
    :cond_37
    const v1, 0x26a6ee03

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v13}, Lii4;->q(Z)V

    .line 1090
    .line 1091
    .line 1092
    :goto_19
    invoke-virtual {v0, v13}, Lii4;->q(Z)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_1a

    .line 1096
    :cond_38
    move-object v0, v15

    .line 1097
    invoke-virtual {v0}, Lii4;->W()V

    .line 1098
    .line 1099
    .line 1100
    :goto_1a
    return-object v5

    .line 1101
    :pswitch_5
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    check-cast v1, Lf36;

    .line 1104
    .line 1105
    move-object/from16 v2, p2

    .line 1106
    .line 1107
    check-cast v2, Ljava/lang/Number;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    move-object/from16 v3, p3

    .line 1114
    .line 1115
    check-cast v3, Lii4;

    .line 1116
    .line 1117
    move-object/from16 v4, p4

    .line 1118
    .line 1119
    check-cast v4, Ljava/lang/Number;

    .line 1120
    .line 1121
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    and-int/lit8 v8, v4, 0x6

    .line 1126
    .line 1127
    if-nez v8, :cond_3a

    .line 1128
    .line 1129
    invoke-virtual {v3, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-nez v1, :cond_39

    .line 1134
    .line 1135
    move v11, v14

    .line 1136
    :cond_39
    or-int/2addr v11, v4

    .line 1137
    goto :goto_1b

    .line 1138
    :cond_3a
    move v11, v4

    .line 1139
    :goto_1b
    and-int/lit8 v4, v4, 0x30

    .line 1140
    .line 1141
    if-nez v4, :cond_3c

    .line 1142
    .line 1143
    invoke-virtual {v3, v2}, Lii4;->e(I)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_3b

    .line 1148
    .line 1149
    move v8, v9

    .line 1150
    goto :goto_1c

    .line 1151
    :cond_3b
    const/16 v8, 0x10

    .line 1152
    .line 1153
    :goto_1c
    or-int/2addr v11, v8

    .line 1154
    :cond_3c
    and-int/lit16 v1, v11, 0x93

    .line 1155
    .line 1156
    if-eq v1, v7, :cond_3d

    .line 1157
    .line 1158
    move v1, v12

    .line 1159
    goto :goto_1d

    .line 1160
    :cond_3d
    move v1, v13

    .line 1161
    :goto_1d
    and-int/2addr v11, v12

    .line 1162
    invoke-virtual {v3, v11, v1}, Lii4;->T(IZ)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_40

    .line 1167
    .line 1168
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, Lbn0;

    .line 1173
    .line 1174
    const v2, 0x31bb730b

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3, v2}, Lii4;->c0(I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v2, v1, Lbn0;->b:Ljava/lang/String;

    .line 1181
    .line 1182
    iget v4, v1, Lbn0;->c:I

    .line 1183
    .line 1184
    invoke-virtual {v3, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    invoke-virtual {v3, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    or-int/2addr v6, v7

    .line 1193
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    if-nez v6, :cond_3e

    .line 1198
    .line 1199
    if-ne v7, v10, :cond_3f

    .line 1200
    .line 1201
    :cond_3e
    new-instance v7, Lr90;

    .line 1202
    .line 1203
    invoke-direct {v7, v0, v1, v14}, Lr90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_3f
    move-object/from16 v18, v7

    .line 1210
    .line 1211
    check-cast v18, Luf4;

    .line 1212
    .line 1213
    const/16 v22, 0x0

    .line 1214
    .line 1215
    const/16 v23, 0x1

    .line 1216
    .line 1217
    const/16 v17, 0x0

    .line 1218
    .line 1219
    move-object/from16 v19, v2

    .line 1220
    .line 1221
    move-object/from16 v21, v3

    .line 1222
    .line 1223
    move/from16 v20, v4

    .line 1224
    .line 1225
    invoke-static/range {v17 .. v23}, Lh92;->b(Ln67;Luf4;Ljava/lang/String;ILii4;II)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v0, v21

    .line 1229
    .line 1230
    invoke-virtual {v0, v13}, Lii4;->q(Z)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_1e

    .line 1234
    :cond_40
    move-object v0, v3

    .line 1235
    invoke-virtual {v0}, Lii4;->W()V

    .line 1236
    .line 1237
    .line 1238
    :goto_1e
    return-object v5

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
