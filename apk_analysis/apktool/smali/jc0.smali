.class public final Ljc0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Lkc0;


# direct methods
.method public constructor <init>(Lkc0;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc0;->d:Lkc0;

    .line 5
    .line 6
    iput-object p2, p0, Ljc0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Ljc0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p4, p0, Ljc0;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Loc;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v0, v2}, Loc;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Ljc0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Ljc0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lua3;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    iput v8, v7, Lua3;->a:I

    .line 38
    .line 39
    iput v3, v7, Lua3;->b:I

    .line 40
    .line 41
    iput v8, v7, Lua3;->c:I

    .line 42
    .line 43
    iput v4, v7, Lua3;->d:I

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    const/4 v4, 0x1

    .line 50
    add-int/2addr v3, v4

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    shl-int/2addr v3, v4

    .line 54
    add-int/2addr v3, v4

    .line 55
    new-array v7, v3, [I

    .line 56
    .line 57
    div-int/lit8 v9, v3, 0x2

    .line 58
    .line 59
    new-array v3, v3, [I

    .line 60
    .line 61
    new-instance v10, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_19

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    sub-int/2addr v11, v4

    .line 77
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lua3;

    .line 82
    .line 83
    invoke-virtual {v11}, Lua3;->b()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-lt v12, v4, :cond_12

    .line 88
    .line 89
    invoke-virtual {v11}, Lua3;->a()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-lt v12, v4, :cond_12

    .line 94
    .line 95
    invoke-virtual {v11}, Lua3;->b()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v11}, Lua3;->a()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    add-int/2addr v14, v12

    .line 104
    add-int/2addr v14, v4

    .line 105
    div-int/lit8 v14, v14, 0x2

    .line 106
    .line 107
    iget v12, v11, Lua3;->a:I

    .line 108
    .line 109
    add-int v15, v4, v9

    .line 110
    .line 111
    aput v12, v7, v15

    .line 112
    .line 113
    iget v12, v11, Lua3;->b:I

    .line 114
    .line 115
    aput v12, v3, v15

    .line 116
    .line 117
    move v12, v8

    .line 118
    :goto_1
    if-ge v12, v14, :cond_12

    .line 119
    .line 120
    invoke-virtual {v11}, Lua3;->b()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-virtual {v11}, Lua3;->a()I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    sub-int v15, v15, v16

    .line 129
    .line 130
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    rem-int/lit8 v15, v15, 0x2

    .line 135
    .line 136
    if-ne v15, v4, :cond_0

    .line 137
    .line 138
    move v15, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_0
    move v15, v8

    .line 141
    :goto_2
    invoke-virtual {v11}, Lua3;->b()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    invoke-virtual {v11}, Lua3;->a()I

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    sub-int v16, v16, v17

    .line 150
    .line 151
    neg-int v13, v12

    .line 152
    move v2, v13

    .line 153
    :goto_3
    if-gt v2, v12, :cond_7

    .line 154
    .line 155
    if-eq v2, v13, :cond_2

    .line 156
    .line 157
    if-eq v2, v12, :cond_1

    .line 158
    .line 159
    add-int/lit8 v18, v2, 0x1

    .line 160
    .line 161
    add-int v18, v18, v9

    .line 162
    .line 163
    aget v4, v7, v18

    .line 164
    .line 165
    add-int/lit8 v18, v2, -0x1

    .line 166
    .line 167
    add-int v18, v18, v9

    .line 168
    .line 169
    aget v8, v7, v18

    .line 170
    .line 171
    if-gt v4, v8, :cond_2

    .line 172
    .line 173
    :cond_1
    add-int/lit8 v4, v2, -0x1

    .line 174
    .line 175
    add-int/2addr v4, v9

    .line 176
    aget v4, v7, v4

    .line 177
    .line 178
    add-int/lit8 v8, v4, 0x1

    .line 179
    .line 180
    :goto_4
    move/from16 v18, v2

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 184
    .line 185
    add-int/2addr v4, v9

    .line 186
    aget v4, v7, v4

    .line 187
    .line 188
    move v8, v4

    .line 189
    goto :goto_4

    .line 190
    :goto_5
    iget v2, v11, Lua3;->c:I

    .line 191
    .line 192
    move/from16 v20, v2

    .line 193
    .line 194
    iget v2, v11, Lua3;->a:I

    .line 195
    .line 196
    sub-int v2, v8, v2

    .line 197
    .line 198
    add-int v2, v2, v20

    .line 199
    .line 200
    sub-int v2, v2, v18

    .line 201
    .line 202
    if-eqz v12, :cond_3

    .line 203
    .line 204
    if-ne v8, v4, :cond_3

    .line 205
    .line 206
    add-int/lit8 v20, v2, -0x1

    .line 207
    .line 208
    move/from16 v23, v20

    .line 209
    .line 210
    move/from16 v20, v2

    .line 211
    .line 212
    move/from16 v2, v23

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_3
    move/from16 v20, v2

    .line 216
    .line 217
    :goto_6
    move/from16 v21, v9

    .line 218
    .line 219
    move v9, v8

    .line 220
    move/from16 v8, v20

    .line 221
    .line 222
    move/from16 v20, v21

    .line 223
    .line 224
    move/from16 v21, v14

    .line 225
    .line 226
    :goto_7
    iget v14, v11, Lua3;->b:I

    .line 227
    .line 228
    if-ge v9, v14, :cond_4

    .line 229
    .line 230
    iget v14, v11, Lua3;->d:I

    .line 231
    .line 232
    if-ge v8, v14, :cond_4

    .line 233
    .line 234
    invoke-virtual {v1, v9, v8}, Loc;->n(II)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_4

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_4
    add-int v14, v18, v20

    .line 246
    .line 247
    aput v9, v7, v14

    .line 248
    .line 249
    if-eqz v15, :cond_5

    .line 250
    .line 251
    sub-int v14, v16, v18

    .line 252
    .line 253
    move/from16 v22, v15

    .line 254
    .line 255
    add-int/lit8 v15, v13, 0x1

    .line 256
    .line 257
    if-lt v14, v15, :cond_6

    .line 258
    .line 259
    add-int/lit8 v15, v12, -0x1

    .line 260
    .line 261
    if-gt v14, v15, :cond_6

    .line 262
    .line 263
    add-int v14, v14, v20

    .line 264
    .line 265
    aget v14, v3, v14

    .line 266
    .line 267
    if-gt v14, v9, :cond_6

    .line 268
    .line 269
    new-instance v14, Lva3;

    .line 270
    .line 271
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput v4, v14, Lva3;->a:I

    .line 275
    .line 276
    iput v2, v14, Lva3;->b:I

    .line 277
    .line 278
    iput v9, v14, Lva3;->c:I

    .line 279
    .line 280
    iput v8, v14, Lva3;->d:I

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    iput-boolean v2, v14, Lva3;->e:Z

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_5
    move/from16 v22, v15

    .line 287
    .line 288
    :cond_6
    add-int/lit8 v2, v18, 0x2

    .line 289
    .line 290
    move/from16 v9, v20

    .line 291
    .line 292
    move/from16 v14, v21

    .line 293
    .line 294
    move/from16 v15, v22

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_7
    move/from16 v20, v9

    .line 299
    .line 300
    move/from16 v21, v14

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    :goto_8
    if-eqz v14, :cond_8

    .line 304
    .line 305
    move-object v13, v14

    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :cond_8
    invoke-virtual {v11}, Lua3;->b()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v11}, Lua3;->a()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    sub-int/2addr v2, v4

    .line 317
    rem-int/lit8 v2, v2, 0x2

    .line 318
    .line 319
    if-nez v2, :cond_9

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    goto :goto_9

    .line 323
    :cond_9
    const/4 v2, 0x0

    .line 324
    :goto_9
    invoke-virtual {v11}, Lua3;->b()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v11}, Lua3;->a()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    sub-int/2addr v4, v8

    .line 333
    move v8, v13

    .line 334
    :goto_a
    if-gt v8, v12, :cond_10

    .line 335
    .line 336
    if-eq v8, v13, :cond_b

    .line 337
    .line 338
    if-eq v8, v12, :cond_a

    .line 339
    .line 340
    add-int/lit8 v9, v8, 0x1

    .line 341
    .line 342
    add-int v9, v9, v20

    .line 343
    .line 344
    aget v9, v3, v9

    .line 345
    .line 346
    add-int/lit8 v14, v8, -0x1

    .line 347
    .line 348
    add-int v14, v14, v20

    .line 349
    .line 350
    aget v14, v3, v14

    .line 351
    .line 352
    if-lt v9, v14, :cond_b

    .line 353
    .line 354
    :cond_a
    add-int/lit8 v9, v8, -0x1

    .line 355
    .line 356
    add-int v9, v9, v20

    .line 357
    .line 358
    aget v9, v3, v9

    .line 359
    .line 360
    add-int/lit8 v14, v9, -0x1

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_b
    add-int/lit8 v9, v8, 0x1

    .line 364
    .line 365
    add-int v9, v9, v20

    .line 366
    .line 367
    aget v9, v3, v9

    .line 368
    .line 369
    move v14, v9

    .line 370
    :goto_b
    iget v15, v11, Lua3;->d:I

    .line 371
    .line 372
    move/from16 v16, v2

    .line 373
    .line 374
    iget v2, v11, Lua3;->b:I

    .line 375
    .line 376
    sub-int/2addr v2, v14

    .line 377
    sub-int/2addr v2, v8

    .line 378
    sub-int/2addr v15, v2

    .line 379
    if-eqz v12, :cond_c

    .line 380
    .line 381
    if-ne v14, v9, :cond_c

    .line 382
    .line 383
    add-int/lit8 v2, v15, 0x1

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_c
    move v2, v15

    .line 387
    :goto_c
    move/from16 v18, v4

    .line 388
    .line 389
    :goto_d
    iget v4, v11, Lua3;->a:I

    .line 390
    .line 391
    if-le v14, v4, :cond_d

    .line 392
    .line 393
    iget v4, v11, Lua3;->c:I

    .line 394
    .line 395
    if-le v15, v4, :cond_d

    .line 396
    .line 397
    add-int/lit8 v4, v14, -0x1

    .line 398
    .line 399
    move/from16 v22, v8

    .line 400
    .line 401
    add-int/lit8 v8, v15, -0x1

    .line 402
    .line 403
    invoke-virtual {v1, v4, v8}, Loc;->n(II)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_e

    .line 408
    .line 409
    add-int/lit8 v14, v14, -0x1

    .line 410
    .line 411
    add-int/lit8 v15, v15, -0x1

    .line 412
    .line 413
    move/from16 v8, v22

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_d
    move/from16 v22, v8

    .line 417
    .line 418
    :cond_e
    add-int v8, v22, v20

    .line 419
    .line 420
    aput v14, v3, v8

    .line 421
    .line 422
    if-eqz v16, :cond_f

    .line 423
    .line 424
    sub-int v4, v18, v22

    .line 425
    .line 426
    if-lt v4, v13, :cond_f

    .line 427
    .line 428
    if-gt v4, v12, :cond_f

    .line 429
    .line 430
    add-int v4, v4, v20

    .line 431
    .line 432
    aget v4, v7, v4

    .line 433
    .line 434
    if-lt v4, v14, :cond_f

    .line 435
    .line 436
    new-instance v4, Lva3;

    .line 437
    .line 438
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    iput v14, v4, Lva3;->a:I

    .line 442
    .line 443
    iput v15, v4, Lva3;->b:I

    .line 444
    .line 445
    iput v9, v4, Lva3;->c:I

    .line 446
    .line 447
    iput v2, v4, Lva3;->d:I

    .line 448
    .line 449
    const/4 v2, 0x1

    .line 450
    iput-boolean v2, v4, Lva3;->e:Z

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_f
    add-int/lit8 v8, v22, 0x2

    .line 454
    .line 455
    move/from16 v2, v16

    .line 456
    .line 457
    move/from16 v4, v18

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_10
    const/4 v4, 0x0

    .line 461
    :goto_e
    if-eqz v4, :cond_11

    .line 462
    .line 463
    move-object v13, v4

    .line 464
    goto :goto_f

    .line 465
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 466
    .line 467
    move/from16 v9, v20

    .line 468
    .line 469
    move/from16 v14, v21

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    const/4 v8, 0x0

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_12
    move/from16 v20, v9

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    :goto_f
    if-eqz v13, :cond_18

    .line 479
    .line 480
    invoke-virtual {v13}, Lva3;->a()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-lez v2, :cond_16

    .line 485
    .line 486
    iget v2, v13, Lva3;->d:I

    .line 487
    .line 488
    iget v4, v13, Lva3;->b:I

    .line 489
    .line 490
    sub-int/2addr v2, v4

    .line 491
    iget v8, v13, Lva3;->c:I

    .line 492
    .line 493
    iget v9, v13, Lva3;->a:I

    .line 494
    .line 495
    sub-int/2addr v8, v9

    .line 496
    if-eq v2, v8, :cond_15

    .line 497
    .line 498
    iget-boolean v12, v13, Lva3;->e:Z

    .line 499
    .line 500
    if-eqz v12, :cond_13

    .line 501
    .line 502
    new-instance v2, Lra3;

    .line 503
    .line 504
    invoke-virtual {v13}, Lva3;->a()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    invoke-direct {v2, v9, v4, v8}, Lra3;-><init>(III)V

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_13
    if-le v2, v8, :cond_14

    .line 513
    .line 514
    new-instance v2, Lra3;

    .line 515
    .line 516
    add-int/lit8 v4, v4, 0x1

    .line 517
    .line 518
    invoke-virtual {v13}, Lva3;->a()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    invoke-direct {v2, v9, v4, v8}, Lra3;-><init>(III)V

    .line 523
    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_14
    new-instance v2, Lra3;

    .line 527
    .line 528
    add-int/lit8 v9, v9, 0x1

    .line 529
    .line 530
    invoke-virtual {v13}, Lva3;->a()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    invoke-direct {v2, v9, v4, v8}, Lra3;-><init>(III)V

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_15
    new-instance v2, Lra3;

    .line 539
    .line 540
    invoke-direct {v2, v9, v4, v8}, Lra3;-><init>(III)V

    .line 541
    .line 542
    .line 543
    :goto_10
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_17

    .line 551
    .line 552
    new-instance v2, Lua3;

    .line 553
    .line 554
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    const/16 v19, 0x1

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const/16 v19, 0x1

    .line 565
    .line 566
    add-int/lit8 v2, v2, -0x1

    .line 567
    .line 568
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lua3;

    .line 573
    .line 574
    :goto_11
    iget v4, v11, Lua3;->a:I

    .line 575
    .line 576
    iput v4, v2, Lua3;->a:I

    .line 577
    .line 578
    iget v4, v11, Lua3;->c:I

    .line 579
    .line 580
    iput v4, v2, Lua3;->c:I

    .line 581
    .line 582
    iget v4, v13, Lva3;->a:I

    .line 583
    .line 584
    iput v4, v2, Lua3;->b:I

    .line 585
    .line 586
    iget v4, v13, Lva3;->b:I

    .line 587
    .line 588
    iput v4, v2, Lua3;->d:I

    .line 589
    .line 590
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iget v2, v11, Lua3;->b:I

    .line 594
    .line 595
    iput v2, v11, Lua3;->b:I

    .line 596
    .line 597
    iget v2, v11, Lua3;->d:I

    .line 598
    .line 599
    iput v2, v11, Lua3;->d:I

    .line 600
    .line 601
    iget v2, v13, Lva3;->c:I

    .line 602
    .line 603
    iput v2, v11, Lua3;->a:I

    .line 604
    .line 605
    iget v2, v13, Lva3;->d:I

    .line 606
    .line 607
    iput v2, v11, Lua3;->c:I

    .line 608
    .line 609
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_18
    const/16 v19, 0x1

    .line 614
    .line 615
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :goto_12
    move/from16 v4, v19

    .line 619
    .line 620
    move/from16 v9, v20

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_19
    sget-object v2, Lex2;->h:Lq94;

    .line 626
    .line 627
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 628
    .line 629
    .line 630
    new-instance v2, Lsa3;

    .line 631
    .line 632
    invoke-direct {v2, v1, v5, v7, v3}, Lsa3;-><init>(Loc;Ljava/util/ArrayList;[I[I)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Ljc0;->d:Lkc0;

    .line 636
    .line 637
    iget-object v1, v1, Lkc0;->c:Ltl;

    .line 638
    .line 639
    new-instance v3, Lzg4;

    .line 640
    .line 641
    const/4 v4, 0x7

    .line 642
    const/4 v5, 0x0

    .line 643
    invoke-direct {v3, v0, v2, v5, v4}, Lzg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v3}, Ltl;->execute(Ljava/lang/Runnable;)V

    .line 647
    .line 648
    .line 649
    return-void
.end method
