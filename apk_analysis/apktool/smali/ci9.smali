.class public final Lci9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Lfi9;


# direct methods
.method public constructor <init>(Lfi9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci9;->a:Lfi9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lci9;->a:Lfi9;

    .line 8
    .line 9
    iput-byte v0, v1, Lfi9;->j:B

    .line 10
    .line 11
    iget-object v4, v1, Lfi9;->b:Lxk;

    .line 12
    .line 13
    if-eqz v4, :cond_30

    .line 14
    .line 15
    invoke-virtual {v1}, Lfi9;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_30

    .line 20
    .line 21
    iget-byte v0, v1, Lfi9;->j:B

    .line 22
    .line 23
    iget-object v1, v1, Lfi9;->m:Ln87;

    .line 24
    .line 25
    iget-object v5, v4, Lxk;->c:Lko3;

    .line 26
    .line 27
    iget-wide v6, v4, Lxk;->g:J

    .line 28
    .line 29
    invoke-static {v6, v7}, Ls0a;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    new-instance v0, Lxr7;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lxr7;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lxr7;

    .line 45
    .line 46
    iget-wide v0, v0, Lxr7;->a:J

    .line 47
    .line 48
    goto/16 :goto_12

    .line 49
    .line 50
    :cond_0
    iget-boolean v6, v4, Lxk;->f:Z

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    iget-object v6, v5, Lko3;->f:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    invoke-static {v6}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v7, v8}, Lxk;->g(J)F

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v6, v5, Lko3;->g:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-static {v6}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v7, v8}, Lxk;->h(J)F

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v6, v5, Lko3;->d:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    invoke-static {v6}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4, v7, v8}, Lxk;->i(J)F

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v6, v5, Lko3;->e:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-static {v6}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4, v7, v8}, Lxk;->f(J)F

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-boolean v9, v4, Lxk;->f:Z

    .line 102
    .line 103
    :cond_5
    sget v6, Lxl;->a:I

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    if-ne v0, v6, :cond_6

    .line 107
    .line 108
    const/high16 v6, 0x40800000    # 4.0f

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_0
    invoke-static {v2, v3, v6}, Lxr7;->h(JF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    const-wide v12, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v14, v2, v12

    .line 123
    .line 124
    long-to-int v14, v14

    .line 125
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    cmpg-float v15, v15, v16

    .line 132
    .line 133
    if-nez v15, :cond_8

    .line 134
    .line 135
    move-wide/from16 p0, v12

    .line 136
    .line 137
    :cond_7
    move/from16 v12, v16

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_8
    iget-object v15, v5, Lko3;->d:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    invoke-static {v15}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_b

    .line 148
    .line 149
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    cmpg-float v15, v15, v16

    .line 154
    .line 155
    if-gez v15, :cond_b

    .line 156
    .line 157
    invoke-virtual {v4, v10, v11}, Lxk;->i(J)F

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    move-wide/from16 p0, v12

    .line 162
    .line 163
    iget-object v12, v5, Lko3;->d:Landroid/widget/EdgeEffect;

    .line 164
    .line 165
    invoke-static {v12}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_9

    .line 170
    .line 171
    invoke-virtual {v5}, Lko3;->e()Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 176
    .line 177
    .line 178
    :cond_9
    and-long v12, v10, p0

    .line 179
    .line 180
    long-to-int v12, v12

    .line 181
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    cmpg-float v12, v15, v12

    .line 186
    .line 187
    if-nez v12, :cond_a

    .line 188
    .line 189
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    goto :goto_1

    .line 194
    :cond_a
    div-float v12, v15, v6

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    move-wide/from16 p0, v12

    .line 198
    .line 199
    iget-object v12, v5, Lko3;->e:Landroid/widget/EdgeEffect;

    .line 200
    .line 201
    invoke-static {v12}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_7

    .line 206
    .line 207
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    cmpl-float v12, v12, v16

    .line 212
    .line 213
    if-lez v12, :cond_7

    .line 214
    .line 215
    invoke-virtual {v4, v10, v11}, Lxk;->f(J)F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    iget-object v13, v5, Lko3;->e:Landroid/widget/EdgeEffect;

    .line 220
    .line 221
    invoke-static {v13}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_c

    .line 226
    .line 227
    invoke-virtual {v5}, Lko3;->b()Landroid/widget/EdgeEffect;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 232
    .line 233
    .line 234
    :cond_c
    and-long v7, v10, p0

    .line 235
    .line 236
    long-to-int v7, v7

    .line 237
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    cmpg-float v7, v12, v7

    .line 242
    .line 243
    if-nez v7, :cond_d

    .line 244
    .line 245
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    goto :goto_1

    .line 250
    :cond_d
    div-float/2addr v12, v6

    .line 251
    :goto_1
    const/16 v13, 0x20

    .line 252
    .line 253
    shr-long v7, v2, v13

    .line 254
    .line 255
    long-to-int v7, v7

    .line 256
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    cmpg-float v8, v8, v16

    .line 261
    .line 262
    if-eqz v8, :cond_12

    .line 263
    .line 264
    iget-object v8, v5, Lko3;->f:Landroid/widget/EdgeEffect;

    .line 265
    .line 266
    invoke-static {v8}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_f

    .line 271
    .line 272
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    cmpg-float v8, v8, v16

    .line 277
    .line 278
    if-gez v8, :cond_f

    .line 279
    .line 280
    invoke-virtual {v4, v10, v11}, Lxk;->g(J)F

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    iget-object v15, v5, Lko3;->f:Landroid/widget/EdgeEffect;

    .line 285
    .line 286
    invoke-static {v15}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-nez v15, :cond_e

    .line 291
    .line 292
    invoke-virtual {v5}, Lko3;->c()Landroid/widget/EdgeEffect;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 297
    .line 298
    .line 299
    :cond_e
    shr-long/2addr v10, v13

    .line 300
    long-to-int v10, v10

    .line 301
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    cmpg-float v10, v8, v10

    .line 306
    .line 307
    if-nez v10, :cond_11

    .line 308
    .line 309
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    goto :goto_2

    .line 314
    :cond_f
    iget-object v8, v5, Lko3;->g:Landroid/widget/EdgeEffect;

    .line 315
    .line 316
    invoke-static {v8}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_12

    .line 321
    .line 322
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    cmpl-float v8, v8, v16

    .line 327
    .line 328
    if-lez v8, :cond_12

    .line 329
    .line 330
    invoke-virtual {v4, v10, v11}, Lxk;->h(J)F

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    iget-object v15, v5, Lko3;->g:Landroid/widget/EdgeEffect;

    .line 335
    .line 336
    invoke-static {v15}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-nez v15, :cond_10

    .line 341
    .line 342
    invoke-virtual {v5}, Lko3;->d()Landroid/widget/EdgeEffect;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 347
    .line 348
    .line 349
    :cond_10
    shr-long/2addr v10, v13

    .line 350
    long-to-int v10, v10

    .line 351
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    cmpg-float v10, v8, v10

    .line 356
    .line 357
    if-nez v10, :cond_11

    .line 358
    .line 359
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    goto :goto_2

    .line 364
    :cond_11
    div-float v6, v8, v6

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_12
    move/from16 v6, v16

    .line 368
    .line 369
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    int-to-long v10, v6

    .line 374
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    move v12, v13

    .line 379
    move v8, v14

    .line 380
    int-to-long v13, v6

    .line 381
    shl-long/2addr v10, v12

    .line 382
    and-long v13, v13, p0

    .line 383
    .line 384
    or-long/2addr v10, v13

    .line 385
    const-wide/16 v13, 0x0

    .line 386
    .line 387
    invoke-static {v10, v11, v13, v14}, Lxr7;->c(JJ)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_13

    .line 392
    .line 393
    invoke-virtual {v4}, Lxk;->d()V

    .line 394
    .line 395
    .line 396
    :cond_13
    invoke-static {v2, v3, v10, v11}, Lxr7;->f(JJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    new-instance v6, Lxr7;

    .line 401
    .line 402
    invoke-direct {v6, v2, v3}, Lxr7;-><init>(J)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v6}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lxr7;

    .line 410
    .line 411
    iget-wide v13, v1, Lxr7;->a:J

    .line 412
    .line 413
    move-wide/from16 v17, v10

    .line 414
    .line 415
    invoke-static {v2, v3, v13, v14}, Lxr7;->f(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    move v6, v12

    .line 420
    move-wide/from16 p2, v13

    .line 421
    .line 422
    shr-long v12, v2, v6

    .line 423
    .line 424
    long-to-int v11, v12

    .line 425
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    cmpg-float v11, v11, v16

    .line 430
    .line 431
    if-nez v11, :cond_14

    .line 432
    .line 433
    and-long v12, v2, p0

    .line 434
    .line 435
    long-to-int v11, v12

    .line 436
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    cmpg-float v11, v11, v16

    .line 441
    .line 442
    if-eqz v11, :cond_17

    .line 443
    .line 444
    :cond_14
    shr-long v13, p2, v6

    .line 445
    .line 446
    long-to-int v11, v13

    .line 447
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    cmpg-float v11, v11, v16

    .line 452
    .line 453
    if-nez v11, :cond_15

    .line 454
    .line 455
    and-long v13, p2, p0

    .line 456
    .line 457
    long-to-int v11, v13

    .line 458
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    cmpg-float v11, v11, v16

    .line 463
    .line 464
    if-eqz v11, :cond_17

    .line 465
    .line 466
    :cond_15
    iget-object v11, v5, Lko3;->f:Landroid/widget/EdgeEffect;

    .line 467
    .line 468
    invoke-static {v11}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-nez v11, :cond_16

    .line 473
    .line 474
    iget-object v11, v5, Lko3;->d:Landroid/widget/EdgeEffect;

    .line 475
    .line 476
    invoke-static {v11}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-nez v11, :cond_16

    .line 481
    .line 482
    iget-object v11, v5, Lko3;->g:Landroid/widget/EdgeEffect;

    .line 483
    .line 484
    invoke-static {v11}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-nez v11, :cond_16

    .line 489
    .line 490
    iget-object v11, v5, Lko3;->e:Landroid/widget/EdgeEffect;

    .line 491
    .line 492
    invoke-static {v11}, Lko3;->g(Landroid/widget/EdgeEffect;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_17

    .line 497
    .line 498
    :cond_16
    invoke-virtual {v4}, Lxk;->a()V

    .line 499
    .line 500
    .line 501
    :cond_17
    const/4 v11, 0x0

    .line 502
    const/4 v1, 0x1

    .line 503
    if-ne v0, v1, :cond_1d

    .line 504
    .line 505
    shr-long v12, v9, v6

    .line 506
    .line 507
    long-to-int v0, v12

    .line 508
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    const/high16 v12, 0x3f000000    # 0.5f

    .line 513
    .line 514
    cmpl-float v6, v6, v12

    .line 515
    .line 516
    const/high16 v13, -0x41000000    # -0.5f

    .line 517
    .line 518
    if-lez v6, :cond_18

    .line 519
    .line 520
    invoke-virtual {v4, v9, v10}, Lxk;->g(J)F

    .line 521
    .line 522
    .line 523
    :goto_3
    move v0, v1

    .line 524
    goto :goto_4

    .line 525
    :cond_18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    cmpg-float v0, v0, v13

    .line 530
    .line 531
    if-gez v0, :cond_19

    .line 532
    .line 533
    invoke-virtual {v4, v9, v10}, Lxk;->h(J)F

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_19
    move v0, v11

    .line 538
    :goto_4
    and-long v14, v9, p0

    .line 539
    .line 540
    long-to-int v6, v14

    .line 541
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    cmpl-float v12, v14, v12

    .line 546
    .line 547
    if-lez v12, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v4, v9, v10}, Lxk;->i(J)F

    .line 550
    .line 551
    .line 552
    :goto_5
    move v6, v1

    .line 553
    goto :goto_6

    .line 554
    :cond_1a
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    cmpg-float v6, v6, v13

    .line 559
    .line 560
    if-gez v6, :cond_1b

    .line 561
    .line 562
    invoke-virtual {v4, v9, v10}, Lxk;->f(J)F

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_1b
    move v6, v11

    .line 567
    :goto_6
    if-nez v0, :cond_1c

    .line 568
    .line 569
    if-eqz v6, :cond_1d

    .line 570
    .line 571
    :cond_1c
    move v0, v1

    .line 572
    :goto_7
    const-wide/16 v13, 0x0

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_1d
    move v0, v11

    .line 576
    goto :goto_7

    .line 577
    :goto_8
    invoke-static {v2, v3, v13, v14}, Lxr7;->c(JJ)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_2e

    .line 582
    .line 583
    iget-object v2, v5, Lko3;->f:Landroid/widget/EdgeEffect;

    .line 584
    .line 585
    invoke-static {v2}, Lko3;->f(Landroid/widget/EdgeEffect;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_20

    .line 590
    .line 591
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    cmpg-float v2, v2, v16

    .line 596
    .line 597
    if-gez v2, :cond_20

    .line 598
    .line 599
    invoke-virtual {v5}, Lko3;->c()Landroid/widget/EdgeEffect;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    instance-of v6, v2, Lew4;

    .line 608
    .line 609
    if-eqz v6, :cond_1e

    .line 610
    .line 611
    check-cast v2, Lew4;

    .line 612
    .line 613
    iget v6, v2, Lew4;->b:F

    .line 614
    .line 615
    add-float/2addr v6, v3

    .line 616
    iput v6, v2, Lew4;->b:F

    .line 617
    .line 618
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    iget v6, v2, Lew4;->a:F

    .line 623
    .line 624
    cmpl-float v3, v3, v6

    .line 625
    .line 626
    if-lez v3, :cond_1f

    .line 627
    .line 628
    invoke-virtual {v2}, Lew4;->onRelease()V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_1e
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 633
    .line 634
    .line 635
    :cond_1f
    :goto_9
    iget-object v2, v5, Lko3;->f:Landroid/widget/EdgeEffect;

    .line 636
    .line 637
    invoke-static {v2}, Lko3;->f(Landroid/widget/EdgeEffect;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    goto :goto_a

    .line 642
    :cond_20
    move v2, v11

    .line 643
    :goto_a
    iget-object v3, v5, Lko3;->g:Landroid/widget/EdgeEffect;

    .line 644
    .line 645
    invoke-static {v3}, Lko3;->f(Landroid/widget/EdgeEffect;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_24

    .line 650
    .line 651
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    cmpl-float v3, v3, v16

    .line 656
    .line 657
    if-lez v3, :cond_24

    .line 658
    .line 659
    invoke-virtual {v5}, Lko3;->d()Landroid/widget/EdgeEffect;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    instance-of v7, v3, Lew4;

    .line 668
    .line 669
    if-eqz v7, :cond_21

    .line 670
    .line 671
    check-cast v3, Lew4;

    .line 672
    .line 673
    iget v7, v3, Lew4;->b:F

    .line 674
    .line 675
    add-float/2addr v7, v6

    .line 676
    iput v7, v3, Lew4;->b:F

    .line 677
    .line 678
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    iget v7, v3, Lew4;->a:F

    .line 683
    .line 684
    cmpl-float v6, v6, v7

    .line 685
    .line 686
    if-lez v6, :cond_22

    .line 687
    .line 688
    invoke-virtual {v3}, Lew4;->onRelease()V

    .line 689
    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_21
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 693
    .line 694
    .line 695
    :cond_22
    :goto_b
    if-nez v2, :cond_23

    .line 696
    .line 697
    iget-object v2, v5, Lko3;->g:Landroid/widget/EdgeEffect;

    .line 698
    .line 699
    invoke-static {v2}, Lko3;->f(Landroid/widget/EdgeEffect;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_23

    .line 704
    .line 705
    move v2, v11

    .line 706
    goto :goto_c

    .line 707
    :cond_23
    move v2, v1

    .line 708
    :cond_24
    :goto_c
    iget-object v3, v5, Lko3;->d:Landroid/widget/EdgeEffect;

    .line 709
    .line 710
    invoke-static {v3}, Lko3;->f(Landroid/widget/EdgeEffect;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_28

    .line 715
    .line 716
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    cmpg-float v3, v3, v16

    .line 721
    .line 722
    if-gez v3, :cond_28

    .line 723
    .line 724
    invoke-virtual {v5}, Lko3;->e()Landroid/widget/EdgeEffect;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    instance-of v7, v3, Lew4;

    .line 733
    .line 734
    if-eqz v7, :cond_25

    .line 735
    .line 736
    check-cast v3, Lew4;

    .line 737
    .line 738
    iget v7, v3, Lew4;->b:F

    .line 739
    .line 740
    add-float/2addr v7, v6

    .line 741
    iput v7, v3, Lew4;->b:F

    .line 742
    .line 743
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    iget v7, v3, Lew4;->a:F

    .line 748
    .line 749
    cmpl-float v6, v6, v7

    .line 750
    .line 751
    if-lez v6, :cond_26

    .line 752
    .line 753
    invoke-virtual {v3}, Lew4;->onRelease()V

    .line 754
    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_25
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 758
    .line 759
    .line 760
    :cond_26
    :goto_d
    if-nez v2, :cond_27

    .line 761
    .line 762
    iget-object v2, v5, Lko3;->d:Landroid/widget/EdgeEffect;

    .line 763
    .line 764
    invoke-static {v2}, Lko3;->f(Landroid/widget/EdgeEffect;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-nez v2, :cond_27

    .line 769
    .line 770
    move v2, v11

    .line 771
    goto :goto_e

    .line 772
    :cond_27
    move v2, v1

    .line 773
    :cond_28
    :goto_e
    iget-object v3, v5, Lko3;->e:Landroid/widget/EdgeEffect;

    .line 774
    .line 775
    invoke-static {v3}, Lko3;->f(Landroid/widget/EdgeEffect;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_2c

    .line 780
    .line 781
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    cmpl-float v3, v3, v16

    .line 786
    .line 787
    if-lez v3, :cond_2c

    .line 788
    .line 789
    invoke-virtual {v5}, Lko3;->b()Landroid/widget/EdgeEffect;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    instance-of v7, v3, Lew4;

    .line 798
    .line 799
    if-eqz v7, :cond_29

    .line 800
    .line 801
    check-cast v3, Lew4;

    .line 802
    .line 803
    iget v7, v3, Lew4;->b:F

    .line 804
    .line 805
    add-float/2addr v7, v6

    .line 806
    iput v7, v3, Lew4;->b:F

    .line 807
    .line 808
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    iget v7, v3, Lew4;->a:F

    .line 813
    .line 814
    cmpl-float v6, v6, v7

    .line 815
    .line 816
    if-lez v6, :cond_2a

    .line 817
    .line 818
    invoke-virtual {v3}, Lew4;->onRelease()V

    .line 819
    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_29
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 823
    .line 824
    .line 825
    :cond_2a
    :goto_f
    if-nez v2, :cond_2b

    .line 826
    .line 827
    iget-object v2, v5, Lko3;->e:Landroid/widget/EdgeEffect;

    .line 828
    .line 829
    invoke-static {v2}, Lko3;->f(Landroid/widget/EdgeEffect;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-nez v2, :cond_2b

    .line 834
    .line 835
    move v2, v11

    .line 836
    goto :goto_10

    .line 837
    :cond_2b
    move v2, v1

    .line 838
    :cond_2c
    :goto_10
    if-nez v2, :cond_2d

    .line 839
    .line 840
    if-nez v0, :cond_2d

    .line 841
    .line 842
    move v9, v11

    .line 843
    goto :goto_11

    .line 844
    :cond_2d
    move v9, v1

    .line 845
    :goto_11
    move v0, v9

    .line 846
    :cond_2e
    if-eqz v0, :cond_2f

    .line 847
    .line 848
    invoke-virtual {v4}, Lxk;->d()V

    .line 849
    .line 850
    .line 851
    :cond_2f
    move-wide/from16 v0, p2

    .line 852
    .line 853
    move-wide/from16 v10, v17

    .line 854
    .line 855
    invoke-static {v10, v11, v0, v1}, Lxr7;->g(JJ)J

    .line 856
    .line 857
    .line 858
    move-result-wide v0

    .line 859
    :goto_12
    return-wide v0

    .line 860
    :cond_30
    iget-object v4, v1, Lfi9;->k:Ljh9;

    .line 861
    .line 862
    invoke-virtual {v1, v4, v2, v3, v0}, Lfi9;->d(Ljh9;JI)J

    .line 863
    .line 864
    .line 865
    move-result-wide v0

    .line 866
    return-wide v0
.end method
