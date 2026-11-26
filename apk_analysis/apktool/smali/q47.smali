.class public final Lq47;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ln47;

.field public final b:[C

.field public final c:Landroid/graphics/Typeface;

.field public final d:Ljava/lang/Object;

.field public final e:[J

.field public final f:[Lo5b;

.field public final g:I

.field public final h:[I

.field public final i:[I

.field public final j:[I

.field public final k:[I


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ln47;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lq47;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    iput-object v2, v0, Lq47;->c:Landroid/graphics/Typeface;

    .line 18
    .line 19
    iput-object v1, v0, Lq47;->a:Ln47;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2}, Lco6;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v5, v1, Lco6;->a:I

    .line 30
    .line 31
    add-int/2addr v3, v5

    .line 32
    iget-object v5, v1, Lco6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v3

    .line 41
    iget-object v3, v1, Lco6;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v4

    .line 51
    :goto_0
    const/4 v5, 0x1

    .line 52
    shl-int/2addr v3, v5

    .line 53
    new-array v3, v3, [C

    .line 54
    .line 55
    iput-object v3, v0, Lq47;->b:[C

    .line 56
    .line 57
    new-array v3, v4, [J

    .line 58
    .line 59
    iput-object v3, v0, Lq47;->e:[J

    .line 60
    .line 61
    new-array v3, v4, [Lo5b;

    .line 62
    .line 63
    iput-object v3, v0, Lq47;->f:[Lo5b;

    .line 64
    .line 65
    iput v4, v0, Lq47;->g:I

    .line 66
    .line 67
    new-array v3, v4, [I

    .line 68
    .line 69
    iput-object v3, v0, Lq47;->h:[I

    .line 70
    .line 71
    new-array v3, v4, [I

    .line 72
    .line 73
    iput-object v3, v0, Lq47;->i:[I

    .line 74
    .line 75
    new-array v3, v4, [I

    .line 76
    .line 77
    iput-object v3, v0, Lq47;->j:[I

    .line 78
    .line 79
    new-array v3, v4, [I

    .line 80
    .line 81
    iput-object v3, v0, Lq47;->k:[I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lco6;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget v3, v1, Lco6;->a:I

    .line 90
    .line 91
    add-int/2addr v2, v3

    .line 92
    iget-object v3, v1, Lco6;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v2

    .line 101
    iget-object v2, v1, Lco6;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v2, v4

    .line 111
    :goto_1
    new-array v3, v2, [Lo5b;

    .line 112
    .line 113
    iput-object v3, v0, Lq47;->f:[Lo5b;

    .line 114
    .line 115
    iput v2, v0, Lq47;->g:I

    .line 116
    .line 117
    new-instance v3, Lm47;

    .line 118
    .line 119
    invoke-direct {v3}, Lco6;-><init>()V

    .line 120
    .line 121
    .line 122
    move v6, v4

    .line 123
    :goto_2
    if-ge v6, v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1, v3, v6}, Ln47;->e(Lm47;I)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x4

    .line 129
    invoke-virtual {v3, v7}, Lco6;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    iget-object v8, v3, Lco6;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    iget v9, v3, Lco6;->a:I

    .line 140
    .line 141
    add-int/2addr v7, v9

    .line 142
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move v7, v4

    .line 148
    :goto_3
    iget-object v8, v0, Lq47;->b:[C

    .line 149
    .line 150
    shl-int/lit8 v9, v6, 0x1

    .line 151
    .line 152
    invoke-static {v7, v8, v9}, Ljava/lang/Character;->toChars(I[CI)I

    .line 153
    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    if-lez v2, :cond_14

    .line 159
    .line 160
    new-instance v7, Lxo;

    .line 161
    .line 162
    iget-object v1, v0, Lq47;->a:Ln47;

    .line 163
    .line 164
    iget-object v2, v0, Lq47;->f:[Lo5b;

    .line 165
    .line 166
    iget v3, v0, Lq47;->g:I

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v1, v7, Lxo;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v7, Lxo;->d:Ljava/lang/Cloneable;

    .line 174
    .line 175
    iput v3, v7, Lxo;->a:I

    .line 176
    .line 177
    new-array v8, v3, [I

    .line 178
    .line 179
    move v1, v4

    .line 180
    :goto_4
    if-ge v1, v3, :cond_4

    .line 181
    .line 182
    aput v1, v8, v1

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    new-instance v1, Lm47;

    .line 188
    .line 189
    invoke-direct {v1}, Lco6;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v7, Lxo;->c:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v9, v2

    .line 195
    check-cast v9, Ln47;

    .line 196
    .line 197
    iget-object v2, v7, Lxo;->d:Ljava/lang/Cloneable;

    .line 198
    .line 199
    move-object v10, v2

    .line 200
    check-cast v10, [Lo5b;

    .line 201
    .line 202
    add-int/lit8 v14, v3, -0x1

    .line 203
    .line 204
    new-instance v11, Lm47;

    .line 205
    .line 206
    invoke-direct {v11}, Lco6;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v12, Lm47;

    .line 210
    .line 211
    invoke-direct {v12}, Lco6;-><init>()V

    .line 212
    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-static/range {v8 .. v14}, Lgo5;->P([ILn47;[Lo5b;Lm47;Lm47;II)V

    .line 216
    .line 217
    .line 218
    move v2, v4

    .line 219
    move v6, v2

    .line 220
    move v9, v6

    .line 221
    :goto_5
    if-ge v9, v3, :cond_6

    .line 222
    .line 223
    aget v10, v8, v9

    .line 224
    .line 225
    invoke-virtual {v7, v10, v4, v1}, Lxo;->m(IILm47;)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    move v11, v9

    .line 232
    :goto_6
    if-ge v11, v3, :cond_5

    .line 233
    .line 234
    aget v12, v8, v11

    .line 235
    .line 236
    invoke-virtual {v7, v12, v4, v1}, Lxo;->m(IILm47;)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-ne v12, v10, :cond_5

    .line 241
    .line 242
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_5
    move v10, v11

    .line 246
    const/4 v11, 0x1

    .line 247
    move-object v12, v1

    .line 248
    invoke-virtual/range {v7 .. v12}, Lxo;->j([IIIILm47;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    move-object v13, v12

    .line 253
    add-int/2addr v2, v1

    .line 254
    move v9, v10

    .line 255
    move-object v1, v13

    .line 256
    goto :goto_5

    .line 257
    :cond_6
    move-object v13, v1

    .line 258
    new-array v1, v2, [J

    .line 259
    .line 260
    iput-object v1, v7, Lxo;->e:Ljava/lang/Object;

    .line 261
    .line 262
    iput v4, v7, Lxo;->b:I

    .line 263
    .line 264
    if-nez v3, :cond_7

    .line 265
    .line 266
    new-instance v14, Lcq;

    .line 267
    .line 268
    new-array v15, v4, [J

    .line 269
    .line 270
    new-array v1, v4, [I

    .line 271
    .line 272
    new-array v2, v4, [I

    .line 273
    .line 274
    new-array v3, v4, [I

    .line 275
    .line 276
    new-array v4, v4, [I

    .line 277
    .line 278
    const/16 v20, 0x8

    .line 279
    .line 280
    move-object/from16 v16, v1

    .line 281
    .line 282
    move-object/from16 v17, v2

    .line 283
    .line 284
    move-object/from16 v18, v3

    .line 285
    .line 286
    move-object/from16 v19, v4

    .line 287
    .line 288
    invoke-direct/range {v14 .. v20}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_10

    .line 292
    .line 293
    :cond_7
    new-array v1, v6, [I

    .line 294
    .line 295
    new-array v2, v6, [I

    .line 296
    .line 297
    new-instance v14, Ltjc;

    .line 298
    .line 299
    const/16 v9, 0x16

    .line 300
    .line 301
    invoke-direct {v14, v9}, Ltjc;-><init>(B)V

    .line 302
    .line 303
    .line 304
    const/16 v9, 0x400

    .line 305
    .line 306
    new-array v9, v9, [I

    .line 307
    .line 308
    iput-object v9, v14, Ltjc;->b:Ljava/lang/Object;

    .line 309
    .line 310
    move v9, v4

    .line 311
    move v15, v9

    .line 312
    :goto_7
    if-ge v9, v3, :cond_9

    .line 313
    .line 314
    aget v10, v8, v9

    .line 315
    .line 316
    invoke-virtual {v7, v10, v4, v13}, Lxo;->m(IILm47;)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    aput v10, v1, v15

    .line 321
    .line 322
    move v11, v9

    .line 323
    :goto_8
    if-ge v11, v3, :cond_8

    .line 324
    .line 325
    aget v12, v8, v11

    .line 326
    .line 327
    invoke-virtual {v7, v12, v4, v13}, Lxo;->m(IILm47;)I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-ne v12, v10, :cond_8

    .line 332
    .line 333
    add-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_8
    move v10, v11

    .line 337
    const/4 v11, 0x1

    .line 338
    const/4 v12, 0x0

    .line 339
    invoke-virtual/range {v7 .. v14}, Lxo;->p([IIIIILm47;Ltjc;)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    aput v9, v2, v15

    .line 344
    .line 345
    add-int/lit8 v15, v15, 0x1

    .line 346
    .line 347
    move v9, v10

    .line 348
    goto :goto_7

    .line 349
    :cond_9
    move v3, v4

    .line 350
    move v8, v3

    .line 351
    :goto_9
    const v9, 0x1f300

    .line 352
    .line 353
    .line 354
    if-ge v3, v6, :cond_b

    .line 355
    .line 356
    aget v10, v1, v3

    .line 357
    .line 358
    if-lt v10, v9, :cond_a

    .line 359
    .line 360
    const v9, 0x1ffff

    .line 361
    .line 362
    .line 363
    if-gt v10, v9, :cond_a

    .line 364
    .line 365
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_b
    if-lt v8, v9, :cond_c

    .line 373
    .line 374
    const v3, 0x1f2ff

    .line 375
    .line 376
    .line 377
    sub-int/2addr v8, v3

    .line 378
    goto :goto_a

    .line 379
    :cond_c
    move v8, v4

    .line 380
    :goto_a
    new-array v12, v8, [I

    .line 381
    .line 382
    const/4 v3, -0x1

    .line 383
    invoke-static {v12, v3}, Ljava/util/Arrays;->fill([II)V

    .line 384
    .line 385
    .line 386
    const/16 v10, 0x1c0

    .line 387
    .line 388
    new-array v13, v10, [I

    .line 389
    .line 390
    invoke-static {v13, v3}, Ljava/util/Arrays;->fill([II)V

    .line 391
    .line 392
    .line 393
    move v3, v4

    .line 394
    move v11, v3

    .line 395
    :goto_b
    if-ge v3, v6, :cond_10

    .line 396
    .line 397
    aget v14, v1, v3

    .line 398
    .line 399
    sub-int v15, v14, v9

    .line 400
    .line 401
    if-ltz v15, :cond_d

    .line 402
    .line 403
    if-ge v15, v8, :cond_d

    .line 404
    .line 405
    move v15, v5

    .line 406
    goto :goto_c

    .line 407
    :cond_d
    move v15, v4

    .line 408
    :goto_c
    add-int/lit16 v14, v14, -0x2600

    .line 409
    .line 410
    if-ltz v14, :cond_e

    .line 411
    .line 412
    if-ge v14, v10, :cond_e

    .line 413
    .line 414
    move v14, v5

    .line 415
    goto :goto_d

    .line 416
    :cond_e
    move v14, v4

    .line 417
    :goto_d
    if-nez v15, :cond_f

    .line 418
    .line 419
    if-nez v14, :cond_f

    .line 420
    .line 421
    add-int/lit8 v11, v11, 0x1

    .line 422
    .line 423
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_10
    new-array v14, v11, [I

    .line 427
    .line 428
    new-array v15, v11, [I

    .line 429
    .line 430
    move v3, v4

    .line 431
    :goto_e
    if-ge v4, v6, :cond_13

    .line 432
    .line 433
    aget v5, v1, v4

    .line 434
    .line 435
    aget v11, v2, v4

    .line 436
    .line 437
    move/from16 p1, v9

    .line 438
    .line 439
    sub-int v9, v5, p1

    .line 440
    .line 441
    if-ltz v9, :cond_11

    .line 442
    .line 443
    if-ge v9, v8, :cond_11

    .line 444
    .line 445
    aput v11, v12, v9

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_11
    add-int/lit16 v9, v5, -0x2600

    .line 449
    .line 450
    if-ltz v9, :cond_12

    .line 451
    .line 452
    if-ge v9, v10, :cond_12

    .line 453
    .line 454
    aput v11, v13, v9

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_12
    aput v5, v14, v3

    .line 458
    .line 459
    aput v11, v15, v3

    .line 460
    .line 461
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 464
    .line 465
    move/from16 v9, p1

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_13
    new-instance v10, Lcq;

    .line 469
    .line 470
    iget-object v1, v7, Lxo;->e:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v11, v1

    .line 473
    check-cast v11, [J

    .line 474
    .line 475
    const/16 v16, 0x8

    .line 476
    .line 477
    invoke-direct/range {v10 .. v16}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 478
    .line 479
    .line 480
    move-object v14, v10

    .line 481
    :goto_10
    iget-object v1, v14, Lcq;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, [J

    .line 484
    .line 485
    iput-object v1, v0, Lq47;->e:[J

    .line 486
    .line 487
    iget-object v1, v14, Lcq;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, [I

    .line 490
    .line 491
    iput-object v1, v0, Lq47;->h:[I

    .line 492
    .line 493
    iget-object v1, v14, Lcq;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, [I

    .line 496
    .line 497
    iput-object v1, v0, Lq47;->i:[I

    .line 498
    .line 499
    iget-object v1, v14, Lcq;->e:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, [I

    .line 502
    .line 503
    iput-object v1, v0, Lq47;->j:[I

    .line 504
    .line 505
    iget-object v1, v14, Lcq;->f:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, [I

    .line 508
    .line 509
    iput-object v1, v0, Lq47;->k:[I

    .line 510
    .line 511
    :cond_14
    return-void
.end method

.method public static b(I)Z
    .locals 7

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    shl-long/2addr v3, p0

    .line 14
    const-wide v5, 0x3ff040800000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long p0, v3, v5

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    const/16 v0, 0xb0

    .line 29
    .line 30
    if-lt p0, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x1fff

    .line 33
    .line 34
    if-gt p0, v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    const/16 v0, 0x3300

    .line 38
    .line 39
    if-lt p0, v0, :cond_3

    .line 40
    .line 41
    const v0, 0xffff

    .line 42
    .line 43
    .line 44
    if-gt p0, v0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    const/high16 v0, 0x10000

    .line 48
    .line 49
    if-lt p0, v0, :cond_4

    .line 50
    .line 51
    const v0, 0x1efff

    .line 52
    .line 53
    .line 54
    if-gt p0, v0, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    const v0, 0x1ffff

    .line 58
    .line 59
    .line 60
    if-le p0, v0, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    return v1
.end method


# virtual methods
.method public final a(I)Lo5b;
    .locals 2

    .line 1
    iget-object v0, p0, Lq47;->f:[Lo5b;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lq47;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lq47;->f:[Lo5b;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo5b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lo5b;-><init>(Lq47;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lq47;->f:[Lo5b;

    .line 22
    .line 23
    aput-object v0, p0, p1

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method
