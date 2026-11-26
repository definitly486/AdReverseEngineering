.class public abstract Lst9;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I


# direct methods
.method public static A(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p0}, Lk02;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object v0

    .line 69
    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    check-cast p0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static B([Lc78;Landroid/graphics/Path;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v11, 0x6

    .line 6
    new-array v12, v11, [F

    .line 7
    .line 8
    array-length v13, v0

    .line 9
    const/4 v15, 0x0

    .line 10
    move v8, v15

    .line 11
    const/16 v2, 0x6d

    .line 12
    .line 13
    :goto_0
    if-ge v8, v13, :cond_1e

    .line 14
    .line 15
    aget-object v9, v0, v8

    .line 16
    .line 17
    iget-char v10, v9, Lc78;->a:C

    .line 18
    .line 19
    iget-object v3, v9, Lc78;->b:[F

    .line 20
    .line 21
    aget v4, v12, v15

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    aget v5, v12, v16

    .line 26
    .line 27
    const/16 v17, 0x2

    .line 28
    .line 29
    aget v6, v12, v17

    .line 30
    .line 31
    const/16 v18, 0x3

    .line 32
    .line 33
    aget v7, v12, v18

    .line 34
    .line 35
    const/16 v19, 0x4

    .line 36
    .line 37
    aget v11, v12, v19

    .line 38
    .line 39
    const/16 v20, 0x5

    .line 40
    .line 41
    move/from16 v21, v15

    .line 42
    .line 43
    aget v15, v12, v20

    .line 44
    .line 45
    sparse-switch v10, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_1
    move/from16 v22, v17

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    move v4, v11

    .line 58
    move v6, v4

    .line 59
    move v5, v15

    .line 60
    move v7, v5

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    move/from16 v22, v19

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :sswitch_2
    move/from16 v22, v16

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/16 v22, 0x6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/16 v22, 0x7

    .line 72
    .line 73
    :goto_2
    move/from16 v23, v11

    .line 74
    .line 75
    move/from16 v24, v15

    .line 76
    .line 77
    move v11, v4

    .line 78
    move v15, v5

    .line 79
    move/from16 v4, v21

    .line 80
    .line 81
    :goto_3
    array-length v5, v3

    .line 82
    if-ge v4, v5, :cond_1d

    .line 83
    .line 84
    const/16 v5, 0x41

    .line 85
    .line 86
    if-eq v10, v5, :cond_1a

    .line 87
    .line 88
    const/16 v5, 0x43

    .line 89
    .line 90
    if-eq v10, v5, :cond_19

    .line 91
    .line 92
    const/16 v14, 0x48

    .line 93
    .line 94
    if-eq v10, v14, :cond_18

    .line 95
    .line 96
    const/16 v14, 0x51

    .line 97
    .line 98
    if-eq v10, v14, :cond_17

    .line 99
    .line 100
    const/16 v5, 0x56

    .line 101
    .line 102
    if-eq v10, v5, :cond_16

    .line 103
    .line 104
    const/16 v5, 0x61

    .line 105
    .line 106
    if-eq v10, v5, :cond_13

    .line 107
    .line 108
    const/16 v5, 0x63

    .line 109
    .line 110
    if-eq v10, v5, :cond_12

    .line 111
    .line 112
    const/16 v5, 0x68

    .line 113
    .line 114
    if-eq v10, v5, :cond_11

    .line 115
    .line 116
    const/16 v5, 0x71

    .line 117
    .line 118
    if-eq v10, v5, :cond_10

    .line 119
    .line 120
    const/16 v14, 0x76

    .line 121
    .line 122
    if-eq v10, v14, :cond_f

    .line 123
    .line 124
    const/16 v14, 0x4c

    .line 125
    .line 126
    if-eq v10, v14, :cond_e

    .line 127
    .line 128
    const/16 v14, 0x4d

    .line 129
    .line 130
    if-eq v10, v14, :cond_c

    .line 131
    .line 132
    const/16 v14, 0x73

    .line 133
    .line 134
    const/16 v5, 0x53

    .line 135
    .line 136
    const/high16 v31, 0x40000000    # 2.0f

    .line 137
    .line 138
    if-eq v10, v5, :cond_a

    .line 139
    .line 140
    const/16 v5, 0x54

    .line 141
    .line 142
    if-eq v10, v5, :cond_7

    .line 143
    .line 144
    const/16 v5, 0x6c

    .line 145
    .line 146
    if-eq v10, v5, :cond_6

    .line 147
    .line 148
    const/16 v5, 0x6d

    .line 149
    .line 150
    if-eq v10, v5, :cond_4

    .line 151
    .line 152
    if-eq v10, v14, :cond_2

    .line 153
    .line 154
    const/16 v5, 0x74

    .line 155
    .line 156
    if-eq v10, v5, :cond_0

    .line 157
    .line 158
    move-object/from16 v25, v3

    .line 159
    .line 160
    move/from16 v30, v4

    .line 161
    .line 162
    :goto_4
    move-object v0, v9

    .line 163
    move v2, v11

    .line 164
    :goto_5
    move v3, v15

    .line 165
    :goto_6
    move v15, v8

    .line 166
    :goto_7
    move v11, v10

    .line 167
    goto/16 :goto_16

    .line 168
    .line 169
    :cond_0
    const/16 v14, 0x71

    .line 170
    .line 171
    if-eq v2, v14, :cond_1

    .line 172
    .line 173
    if-eq v2, v5, :cond_1

    .line 174
    .line 175
    const/16 v5, 0x51

    .line 176
    .line 177
    if-eq v2, v5, :cond_1

    .line 178
    .line 179
    const/16 v5, 0x54

    .line 180
    .line 181
    if-eq v2, v5, :cond_1

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    goto :goto_8

    .line 186
    :cond_1
    sub-float v14, v11, v6

    .line 187
    .line 188
    sub-float v2, v15, v7

    .line 189
    .line 190
    :goto_8
    aget v5, v3, v4

    .line 191
    .line 192
    add-int/lit8 v6, v4, 0x1

    .line 193
    .line 194
    aget v7, v3, v6

    .line 195
    .line 196
    invoke-virtual {v1, v14, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 197
    .line 198
    .line 199
    add-float/2addr v14, v11

    .line 200
    add-float/2addr v2, v15

    .line 201
    aget v5, v3, v4

    .line 202
    .line 203
    add-float/2addr v11, v5

    .line 204
    aget v5, v3, v6

    .line 205
    .line 206
    add-float/2addr v15, v5

    .line 207
    move v7, v2

    .line 208
    move-object/from16 v25, v3

    .line 209
    .line 210
    move/from16 v30, v4

    .line 211
    .line 212
    move-object v0, v9

    .line 213
    move v2, v11

    .line 214
    move v6, v14

    .line 215
    goto :goto_5

    .line 216
    :cond_2
    const/16 v5, 0x63

    .line 217
    .line 218
    if-eq v2, v5, :cond_3

    .line 219
    .line 220
    if-eq v2, v14, :cond_3

    .line 221
    .line 222
    const/16 v5, 0x43

    .line 223
    .line 224
    if-eq v2, v5, :cond_3

    .line 225
    .line 226
    const/16 v5, 0x53

    .line 227
    .line 228
    if-eq v2, v5, :cond_3

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    :goto_9
    move v5, v4

    .line 233
    goto :goto_a

    .line 234
    :cond_3
    sub-float v14, v11, v6

    .line 235
    .line 236
    sub-float v2, v15, v7

    .line 237
    .line 238
    move v5, v14

    .line 239
    move v14, v2

    .line 240
    move v2, v5

    .line 241
    goto :goto_9

    .line 242
    :goto_a
    aget v4, v3, v5

    .line 243
    .line 244
    add-int/lit8 v26, v5, 0x1

    .line 245
    .line 246
    move v6, v5

    .line 247
    aget v5, v3, v26

    .line 248
    .line 249
    add-int/lit8 v27, v6, 0x2

    .line 250
    .line 251
    move v7, v6

    .line 252
    aget v6, v3, v27

    .line 253
    .line 254
    add-int/lit8 v28, v7, 0x3

    .line 255
    .line 256
    move/from16 v29, v7

    .line 257
    .line 258
    aget v7, v3, v28

    .line 259
    .line 260
    move-object/from16 v25, v3

    .line 261
    .line 262
    move v3, v14

    .line 263
    move/from16 v30, v29

    .line 264
    .line 265
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 266
    .line 267
    .line 268
    aget v2, v25, v30

    .line 269
    .line 270
    add-float/2addr v2, v11

    .line 271
    aget v3, v25, v26

    .line 272
    .line 273
    add-float/2addr v3, v15

    .line 274
    aget v4, v25, v27

    .line 275
    .line 276
    add-float/2addr v11, v4

    .line 277
    aget v4, v25, v28

    .line 278
    .line 279
    :goto_b
    add-float/2addr v15, v4

    .line 280
    move v6, v2

    .line 281
    move v7, v3

    .line 282
    goto :goto_4

    .line 283
    :cond_4
    move-object/from16 v25, v3

    .line 284
    .line 285
    move/from16 v30, v4

    .line 286
    .line 287
    aget v2, v25, v30

    .line 288
    .line 289
    add-float/2addr v11, v2

    .line 290
    add-int/lit8 v4, v30, 0x1

    .line 291
    .line 292
    aget v3, v25, v4

    .line 293
    .line 294
    add-float/2addr v15, v3

    .line 295
    if-lez v30, :cond_5

    .line 296
    .line 297
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_5
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 303
    .line 304
    .line 305
    move-object v0, v9

    .line 306
    move v2, v11

    .line 307
    move/from16 v23, v2

    .line 308
    .line 309
    move v3, v15

    .line 310
    move/from16 v24, v3

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_6
    move-object/from16 v25, v3

    .line 315
    .line 316
    move/from16 v30, v4

    .line 317
    .line 318
    aget v2, v25, v30

    .line 319
    .line 320
    add-int/lit8 v4, v30, 0x1

    .line 321
    .line 322
    aget v3, v25, v4

    .line 323
    .line 324
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 325
    .line 326
    .line 327
    aget v2, v25, v30

    .line 328
    .line 329
    add-float/2addr v11, v2

    .line 330
    aget v2, v25, v4

    .line 331
    .line 332
    :goto_c
    add-float/2addr v15, v2

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_7
    move-object/from16 v25, v3

    .line 336
    .line 337
    move/from16 v30, v4

    .line 338
    .line 339
    const/16 v14, 0x71

    .line 340
    .line 341
    if-eq v2, v14, :cond_8

    .line 342
    .line 343
    const/16 v5, 0x74

    .line 344
    .line 345
    if-eq v2, v5, :cond_8

    .line 346
    .line 347
    const/16 v5, 0x51

    .line 348
    .line 349
    if-eq v2, v5, :cond_8

    .line 350
    .line 351
    const/16 v5, 0x54

    .line 352
    .line 353
    if-ne v2, v5, :cond_9

    .line 354
    .line 355
    :cond_8
    mul-float v11, v11, v31

    .line 356
    .line 357
    sub-float/2addr v11, v6

    .line 358
    mul-float v15, v15, v31

    .line 359
    .line 360
    sub-float/2addr v15, v7

    .line 361
    :cond_9
    aget v2, v25, v30

    .line 362
    .line 363
    add-int/lit8 v4, v30, 0x1

    .line 364
    .line 365
    aget v3, v25, v4

    .line 366
    .line 367
    invoke-virtual {v1, v11, v15, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 368
    .line 369
    .line 370
    aget v2, v25, v30

    .line 371
    .line 372
    aget v3, v25, v4

    .line 373
    .line 374
    move-object v0, v9

    .line 375
    move v6, v11

    .line 376
    move v7, v15

    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_a
    move-object/from16 v25, v3

    .line 380
    .line 381
    move/from16 v30, v4

    .line 382
    .line 383
    const/16 v5, 0x63

    .line 384
    .line 385
    if-eq v2, v5, :cond_b

    .line 386
    .line 387
    if-eq v2, v14, :cond_b

    .line 388
    .line 389
    const/16 v5, 0x43

    .line 390
    .line 391
    if-eq v2, v5, :cond_b

    .line 392
    .line 393
    const/16 v5, 0x53

    .line 394
    .line 395
    if-eq v2, v5, :cond_b

    .line 396
    .line 397
    :goto_d
    move v2, v11

    .line 398
    move v3, v15

    .line 399
    goto :goto_e

    .line 400
    :cond_b
    mul-float v11, v11, v31

    .line 401
    .line 402
    sub-float/2addr v11, v6

    .line 403
    mul-float v15, v15, v31

    .line 404
    .line 405
    sub-float/2addr v15, v7

    .line 406
    goto :goto_d

    .line 407
    :goto_e
    aget v4, v25, v30

    .line 408
    .line 409
    add-int/lit8 v11, v30, 0x1

    .line 410
    .line 411
    aget v5, v25, v11

    .line 412
    .line 413
    add-int/lit8 v14, v30, 0x2

    .line 414
    .line 415
    aget v6, v25, v14

    .line 416
    .line 417
    add-int/lit8 v15, v30, 0x3

    .line 418
    .line 419
    aget v7, v25, v15

    .line 420
    .line 421
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 422
    .line 423
    .line 424
    aget v2, v25, v30

    .line 425
    .line 426
    aget v3, v25, v11

    .line 427
    .line 428
    aget v4, v25, v14

    .line 429
    .line 430
    aget v5, v25, v15

    .line 431
    .line 432
    move v6, v2

    .line 433
    move v7, v3

    .line 434
    move v2, v4

    .line 435
    move v3, v5

    .line 436
    :goto_f
    move v15, v8

    .line 437
    move-object v0, v9

    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_c
    move-object/from16 v25, v3

    .line 441
    .line 442
    move/from16 v30, v4

    .line 443
    .line 444
    aget v2, v25, v30

    .line 445
    .line 446
    add-int/lit8 v4, v30, 0x1

    .line 447
    .line 448
    aget v3, v25, v4

    .line 449
    .line 450
    if-lez v30, :cond_d

    .line 451
    .line 452
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 453
    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_d
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 457
    .line 458
    .line 459
    move/from16 v23, v2

    .line 460
    .line 461
    move/from16 v24, v3

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_e
    move-object/from16 v25, v3

    .line 465
    .line 466
    move/from16 v30, v4

    .line 467
    .line 468
    aget v2, v25, v30

    .line 469
    .line 470
    add-int/lit8 v4, v30, 0x1

    .line 471
    .line 472
    aget v3, v25, v4

    .line 473
    .line 474
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 475
    .line 476
    .line 477
    aget v2, v25, v30

    .line 478
    .line 479
    aget v3, v25, v4

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_f
    move-object/from16 v25, v3

    .line 483
    .line 484
    move/from16 v30, v4

    .line 485
    .line 486
    aget v2, v25, v30

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 490
    .line 491
    .line 492
    aget v2, v25, v30

    .line 493
    .line 494
    goto/16 :goto_c

    .line 495
    .line 496
    :cond_10
    move-object/from16 v25, v3

    .line 497
    .line 498
    move/from16 v30, v4

    .line 499
    .line 500
    aget v2, v25, v30

    .line 501
    .line 502
    add-int/lit8 v4, v30, 0x1

    .line 503
    .line 504
    aget v3, v25, v4

    .line 505
    .line 506
    add-int/lit8 v5, v30, 0x2

    .line 507
    .line 508
    aget v6, v25, v5

    .line 509
    .line 510
    add-int/lit8 v7, v30, 0x3

    .line 511
    .line 512
    aget v14, v25, v7

    .line 513
    .line 514
    invoke-virtual {v1, v2, v3, v6, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 515
    .line 516
    .line 517
    aget v2, v25, v30

    .line 518
    .line 519
    add-float/2addr v2, v11

    .line 520
    aget v3, v25, v4

    .line 521
    .line 522
    add-float/2addr v3, v15

    .line 523
    aget v4, v25, v5

    .line 524
    .line 525
    add-float/2addr v11, v4

    .line 526
    aget v4, v25, v7

    .line 527
    .line 528
    goto/16 :goto_b

    .line 529
    .line 530
    :cond_11
    move-object/from16 v25, v3

    .line 531
    .line 532
    move/from16 v30, v4

    .line 533
    .line 534
    aget v2, v25, v30

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 538
    .line 539
    .line 540
    aget v2, v25, v30

    .line 541
    .line 542
    add-float/2addr v11, v2

    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :cond_12
    move-object/from16 v25, v3

    .line 546
    .line 547
    move/from16 v30, v4

    .line 548
    .line 549
    aget v2, v25, v30

    .line 550
    .line 551
    add-int/lit8 v4, v30, 0x1

    .line 552
    .line 553
    aget v3, v25, v4

    .line 554
    .line 555
    add-int/lit8 v14, v30, 0x2

    .line 556
    .line 557
    aget v4, v25, v14

    .line 558
    .line 559
    add-int/lit8 v26, v30, 0x3

    .line 560
    .line 561
    aget v5, v25, v26

    .line 562
    .line 563
    add-int/lit8 v27, v30, 0x4

    .line 564
    .line 565
    aget v6, v25, v27

    .line 566
    .line 567
    add-int/lit8 v28, v30, 0x5

    .line 568
    .line 569
    aget v7, v25, v28

    .line 570
    .line 571
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 572
    .line 573
    .line 574
    aget v1, v25, v14

    .line 575
    .line 576
    add-float/2addr v1, v11

    .line 577
    aget v2, v25, v26

    .line 578
    .line 579
    add-float/2addr v2, v15

    .line 580
    aget v3, v25, v27

    .line 581
    .line 582
    add-float/2addr v11, v3

    .line 583
    aget v3, v25, v28

    .line 584
    .line 585
    add-float/2addr v15, v3

    .line 586
    move v6, v1

    .line 587
    move v7, v2

    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_13
    move-object/from16 v25, v3

    .line 591
    .line 592
    move/from16 v30, v4

    .line 593
    .line 594
    add-int/lit8 v14, v30, 0x5

    .line 595
    .line 596
    aget v1, v25, v14

    .line 597
    .line 598
    add-float v4, v1, v11

    .line 599
    .line 600
    add-int/lit8 v27, v30, 0x6

    .line 601
    .line 602
    aget v1, v25, v27

    .line 603
    .line 604
    add-float v5, v1, v15

    .line 605
    .line 606
    aget v6, v25, v30

    .line 607
    .line 608
    add-int/lit8 v1, v30, 0x1

    .line 609
    .line 610
    aget v7, v25, v1

    .line 611
    .line 612
    add-int/lit8 v1, v30, 0x2

    .line 613
    .line 614
    aget v1, v25, v1

    .line 615
    .line 616
    add-int/lit8 v2, v30, 0x3

    .line 617
    .line 618
    aget v2, v25, v2

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    cmpl-float v2, v2, v26

    .line 623
    .line 624
    if-eqz v2, :cond_14

    .line 625
    .line 626
    move-object v2, v9

    .line 627
    move/from16 v9, v16

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_14
    move-object v2, v9

    .line 631
    move/from16 v9, v21

    .line 632
    .line 633
    :goto_10
    add-int/lit8 v3, v30, 0x4

    .line 634
    .line 635
    aget v3, v25, v3

    .line 636
    .line 637
    cmpl-float v3, v3, v26

    .line 638
    .line 639
    move-object v0, v2

    .line 640
    move v2, v11

    .line 641
    move v11, v10

    .line 642
    if-eqz v3, :cond_15

    .line 643
    .line 644
    move/from16 v10, v16

    .line 645
    .line 646
    :goto_11
    move v3, v15

    .line 647
    move v15, v8

    .line 648
    move v8, v1

    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_15
    move/from16 v10, v21

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :goto_12
    invoke-static/range {v1 .. v10}, Lc78;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 656
    .line 657
    .line 658
    aget v4, v25, v14

    .line 659
    .line 660
    add-float/2addr v2, v4

    .line 661
    aget v4, v25, v27

    .line 662
    .line 663
    add-float/2addr v3, v4

    .line 664
    move v6, v2

    .line 665
    move v7, v3

    .line 666
    goto/16 :goto_16

    .line 667
    .line 668
    :cond_16
    move-object/from16 v25, v3

    .line 669
    .line 670
    move/from16 v30, v4

    .line 671
    .line 672
    move v15, v8

    .line 673
    move-object v0, v9

    .line 674
    move v2, v11

    .line 675
    move v11, v10

    .line 676
    aget v3, v25, v30

    .line 677
    .line 678
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 679
    .line 680
    .line 681
    aget v3, v25, v30

    .line 682
    .line 683
    goto/16 :goto_16

    .line 684
    .line 685
    :cond_17
    move-object/from16 v25, v3

    .line 686
    .line 687
    move/from16 v30, v4

    .line 688
    .line 689
    move v15, v8

    .line 690
    move-object v0, v9

    .line 691
    move v11, v10

    .line 692
    aget v2, v25, v30

    .line 693
    .line 694
    add-int/lit8 v4, v30, 0x1

    .line 695
    .line 696
    aget v3, v25, v4

    .line 697
    .line 698
    add-int/lit8 v5, v30, 0x2

    .line 699
    .line 700
    aget v6, v25, v5

    .line 701
    .line 702
    add-int/lit8 v7, v30, 0x3

    .line 703
    .line 704
    aget v8, v25, v7

    .line 705
    .line 706
    invoke-virtual {v1, v2, v3, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 707
    .line 708
    .line 709
    aget v2, v25, v30

    .line 710
    .line 711
    aget v3, v25, v4

    .line 712
    .line 713
    aget v4, v25, v5

    .line 714
    .line 715
    aget v5, v25, v7

    .line 716
    .line 717
    move v6, v2

    .line 718
    move v7, v3

    .line 719
    move v2, v4

    .line 720
    move v3, v5

    .line 721
    goto/16 :goto_16

    .line 722
    .line 723
    :cond_18
    move-object/from16 v25, v3

    .line 724
    .line 725
    move/from16 v30, v4

    .line 726
    .line 727
    move-object v0, v9

    .line 728
    move v11, v10

    .line 729
    move v3, v15

    .line 730
    move v15, v8

    .line 731
    aget v2, v25, v30

    .line 732
    .line 733
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 734
    .line 735
    .line 736
    aget v2, v25, v30

    .line 737
    .line 738
    goto/16 :goto_16

    .line 739
    .line 740
    :cond_19
    move-object/from16 v25, v3

    .line 741
    .line 742
    move/from16 v30, v4

    .line 743
    .line 744
    move v15, v8

    .line 745
    move-object v0, v9

    .line 746
    move v11, v10

    .line 747
    aget v2, v25, v30

    .line 748
    .line 749
    add-int/lit8 v4, v30, 0x1

    .line 750
    .line 751
    aget v3, v25, v4

    .line 752
    .line 753
    add-int/lit8 v8, v30, 0x2

    .line 754
    .line 755
    aget v4, v25, v8

    .line 756
    .line 757
    add-int/lit8 v9, v30, 0x3

    .line 758
    .line 759
    aget v5, v25, v9

    .line 760
    .line 761
    add-int/lit8 v10, v30, 0x4

    .line 762
    .line 763
    aget v6, v25, v10

    .line 764
    .line 765
    add-int/lit8 v14, v30, 0x5

    .line 766
    .line 767
    aget v7, v25, v14

    .line 768
    .line 769
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 770
    .line 771
    .line 772
    aget v1, v25, v10

    .line 773
    .line 774
    aget v2, v25, v14

    .line 775
    .line 776
    aget v3, v25, v8

    .line 777
    .line 778
    aget v4, v25, v9

    .line 779
    .line 780
    move v6, v3

    .line 781
    move v7, v4

    .line 782
    move v3, v2

    .line 783
    move v2, v1

    .line 784
    goto :goto_16

    .line 785
    :cond_1a
    move-object/from16 v25, v3

    .line 786
    .line 787
    move/from16 v30, v4

    .line 788
    .line 789
    move-object v0, v9

    .line 790
    move v2, v11

    .line 791
    move v3, v15

    .line 792
    move v15, v8

    .line 793
    move v11, v10

    .line 794
    add-int/lit8 v14, v30, 0x5

    .line 795
    .line 796
    aget v4, v25, v14

    .line 797
    .line 798
    add-int/lit8 v27, v30, 0x6

    .line 799
    .line 800
    aget v5, v25, v27

    .line 801
    .line 802
    aget v6, v25, v30

    .line 803
    .line 804
    add-int/lit8 v1, v30, 0x1

    .line 805
    .line 806
    aget v7, v25, v1

    .line 807
    .line 808
    add-int/lit8 v1, v30, 0x2

    .line 809
    .line 810
    aget v8, v25, v1

    .line 811
    .line 812
    add-int/lit8 v1, v30, 0x3

    .line 813
    .line 814
    aget v1, v25, v1

    .line 815
    .line 816
    const/16 v26, 0x0

    .line 817
    .line 818
    cmpl-float v1, v1, v26

    .line 819
    .line 820
    if-eqz v1, :cond_1b

    .line 821
    .line 822
    move/from16 v9, v16

    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_1b
    move/from16 v9, v21

    .line 826
    .line 827
    :goto_13
    add-int/lit8 v1, v30, 0x4

    .line 828
    .line 829
    aget v1, v25, v1

    .line 830
    .line 831
    cmpl-float v1, v1, v26

    .line 832
    .line 833
    if-eqz v1, :cond_1c

    .line 834
    .line 835
    move/from16 v10, v16

    .line 836
    .line 837
    :goto_14
    move-object/from16 v1, p1

    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_1c
    move/from16 v10, v21

    .line 841
    .line 842
    goto :goto_14

    .line 843
    :goto_15
    invoke-static/range {v1 .. v10}, Lc78;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 844
    .line 845
    .line 846
    aget v1, v25, v14

    .line 847
    .line 848
    aget v2, v25, v27

    .line 849
    .line 850
    move v6, v1

    .line 851
    move v3, v2

    .line 852
    move v7, v3

    .line 853
    move v2, v6

    .line 854
    :goto_16
    add-int v4, v30, v22

    .line 855
    .line 856
    move-object/from16 v1, p1

    .line 857
    .line 858
    move-object v9, v0

    .line 859
    move v10, v11

    .line 860
    move v8, v15

    .line 861
    move v11, v2

    .line 862
    move v15, v3

    .line 863
    move v2, v10

    .line 864
    move-object/from16 v3, v25

    .line 865
    .line 866
    goto/16 :goto_3

    .line 867
    .line 868
    :cond_1d
    move-object v0, v9

    .line 869
    move v2, v11

    .line 870
    move v3, v15

    .line 871
    move v15, v8

    .line 872
    aput v2, v12, v21

    .line 873
    .line 874
    aput v3, v12, v16

    .line 875
    .line 876
    aput v6, v12, v17

    .line 877
    .line 878
    aput v7, v12, v18

    .line 879
    .line 880
    aput v23, v12, v19

    .line 881
    .line 882
    aput v24, v12, v20

    .line 883
    .line 884
    iget-char v2, v0, Lc78;->a:C

    .line 885
    .line 886
    add-int/lit8 v8, v15, 0x1

    .line 887
    .line 888
    move-object/from16 v0, p0

    .line 889
    .line 890
    move-object/from16 v1, p1

    .line 891
    .line 892
    move/from16 v15, v21

    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :cond_1e
    return-void

    .line 897
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static C(Lkl7;)Lk81;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lkl7;->b:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    const-string v4, "Date"

    .line 12
    .line 13
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lst9;->E(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    :goto_0
    const-string v4, "Cache-Control"

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    const-string v10, ","

    .line 40
    .line 41
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move v10, v9

    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    :goto_1
    array-length v15, v4

    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    if-ge v9, v15, :cond_6

    .line 54
    .line 55
    aget-object v15, v4, v9

    .line 56
    .line 57
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const-string v5, "no-cache"

    .line 62
    .line 63
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    const-string v5, "no-store"

    .line 70
    .line 71
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    const-string v5, "max-age="

    .line 78
    .line 79
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const-string v5, "stale-while-revalidate="

    .line 97
    .line 98
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    const/16 v5, 0x17

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const-string v5, "must-revalidate"

    .line 116
    .line 117
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    const-string v5, "proxy-revalidate"

    .line 124
    .line 125
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    :cond_3
    move/from16 v10, v16

    .line 132
    .line 133
    :catch_0
    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    return-object v0

    .line 138
    :cond_6
    const-wide/16 v17, 0x0

    .line 139
    .line 140
    move/from16 v9, v16

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const-wide/16 v17, 0x0

    .line 144
    .line 145
    move v10, v9

    .line 146
    move-wide/from16 v11, v17

    .line 147
    .line 148
    move-wide v13, v11

    .line 149
    :goto_3
    const-string v4, "Expires"

    .line 150
    .line 151
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-static {v4}, Lst9;->E(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move-wide/from16 v4, v17

    .line 165
    .line 166
    :goto_4
    const-string v6, "Last-Modified"

    .line 167
    .line 168
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    invoke-static {v6}, Lst9;->E(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    move-wide/from16 v19, v15

    .line 181
    .line 182
    move-wide v15, v1

    .line 183
    move-wide/from16 v1, v19

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-wide v15, v1

    .line 187
    move-wide/from16 v1, v17

    .line 188
    .line 189
    :goto_5
    const-string v6, "ETag"

    .line 190
    .line 191
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    const-wide/16 v4, 0x3e8

    .line 200
    .line 201
    mul-long/2addr v11, v4

    .line 202
    add-long/2addr v11, v15

    .line 203
    if-eqz v10, :cond_a

    .line 204
    .line 205
    move-wide v13, v11

    .line 206
    goto :goto_6

    .line 207
    :cond_a
    mul-long/2addr v13, v4

    .line 208
    add-long/2addr v13, v11

    .line 209
    :goto_6
    move-wide v4, v11

    .line 210
    goto :goto_8

    .line 211
    :cond_b
    cmp-long v9, v7, v17

    .line 212
    .line 213
    if-lez v9, :cond_c

    .line 214
    .line 215
    cmp-long v9, v4, v7

    .line 216
    .line 217
    if-ltz v9, :cond_c

    .line 218
    .line 219
    sub-long/2addr v4, v7

    .line 220
    add-long/2addr v4, v15

    .line 221
    :goto_7
    move-wide v13, v4

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    move-wide/from16 v4, v17

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :goto_8
    new-instance v9, Lk81;

    .line 227
    .line 228
    invoke-direct {v9}, Lk81;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v10, v0, Lkl7;->a:[B

    .line 232
    .line 233
    iput-object v10, v9, Lk81;->a:[B

    .line 234
    .line 235
    iput-object v6, v9, Lk81;->b:Ljava/lang/String;

    .line 236
    .line 237
    iput-wide v4, v9, Lk81;->f:J

    .line 238
    .line 239
    iput-wide v13, v9, Lk81;->e:J

    .line 240
    .line 241
    iput-wide v7, v9, Lk81;->c:J

    .line 242
    .line 243
    iput-wide v1, v9, Lk81;->d:J

    .line 244
    .line 245
    iput-object v3, v9, Lk81;->g:Ljava/util/Map;

    .line 246
    .line 247
    iget-object v0, v0, Lkl7;->c:Ljava/util/List;

    .line 248
    .line 249
    iput-object v0, v9, Lk81;->h:Ljava/util/List;

    .line 250
    .line 251
    return-object v9
.end method

.method public static D(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "Content-Type"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string v0, ";"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    array-length v3, p0

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "="

    .line 32
    .line 33
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v4, v3

    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    aget-object v4, v3, v1

    .line 42
    .line 43
    const-string v5, "charset"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    aget-object p0, v3, v0

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "ISO-8859-1"

    .line 58
    .line 59
    return-object p0
.end method

.method public static E(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "GMT"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "-1"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "Volley"

    .line 50
    .line 51
    const-string v2, "Unable to parse dateStr: %s, falling back to 0"

    .line 52
    .line 53
    invoke-static {v2, p0}, Lv15;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    return-wide v0
.end method

.method public static final F(Ljava/lang/String;)Lrr7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lix4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lix4;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x43

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lix4;->i(C)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x28

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget v4, v1, Lix4;->a:I

    .line 22
    .line 23
    add-int/2addr v4, v6

    .line 24
    iput v4, v1, Lix4;->a:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lix4;->i(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget v3, v1, Lix4;->a:I

    .line 33
    .line 34
    add-int/2addr v3, v6

    .line 35
    iput v3, v1, Lix4;->a:I

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v5}, Lix4;->i(C)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget v3, v1, Lix4;->a:I

    .line 44
    .line 45
    add-int/2addr v3, v6

    .line 46
    iput v3, v1, Lix4;->a:I

    .line 47
    .line 48
    const-string v3, ")"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lix4;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Lix4;->h()V

    .line 55
    .line 56
    .line 57
    iget v4, v1, Lix4;->a:I

    .line 58
    .line 59
    add-int/2addr v4, v6

    .line 60
    iput v4, v1, Lix4;->a:I

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v4, v6

    .line 65
    :goto_0
    move-object v3, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v2

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget v8, v1, Lix4;->a:I

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sub-int/2addr v9, v6

    .line 76
    const/16 v10, 0x2c

    .line 77
    .line 78
    const/16 v11, 0x3a

    .line 79
    .line 80
    if-ge v8, v9, :cond_18

    .line 81
    .line 82
    iget v8, v1, Lix4;->a:I

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_18

    .line 93
    .line 94
    iget v8, v1, Lix4;->a:I

    .line 95
    .line 96
    add-int/2addr v8, v6

    .line 97
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ne v8, v5, :cond_18

    .line 102
    .line 103
    iget v8, v1, Lix4;->a:I

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/16 v9, 0x4e

    .line 110
    .line 111
    const-string v12, "androidx.compose."

    .line 112
    .line 113
    const-string v13, "c#"

    .line 114
    .line 115
    const/16 v14, 0x29

    .line 116
    .line 117
    if-eq v8, v9, :cond_14

    .line 118
    .line 119
    iget v9, v1, Lix4;->a:I

    .line 120
    .line 121
    const/16 v15, 0x50

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x2

    .line 124
    .line 125
    if-eq v8, v15, :cond_7

    .line 126
    .line 127
    iput v9, v1, Lix4;->a:I

    .line 128
    .line 129
    move v8, v2

    .line 130
    :goto_2
    if-gtz v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1, v14}, Lix4;->i(C)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Lix4;->h()V

    .line 139
    .line 140
    .line 141
    iget v8, v1, Lix4;->a:I

    .line 142
    .line 143
    add-int/2addr v8, v6

    .line 144
    iput v8, v1, Lix4;->a:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v1}, Lix4;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lix4;->i(C)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_4

    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {v1, v14}, Lix4;->i(C)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    add-int/lit8 v8, v8, -0x1

    .line 169
    .line 170
    :cond_5
    :goto_3
    iget v9, v1, Lix4;->a:I

    .line 171
    .line 172
    add-int/2addr v9, v6

    .line 173
    iput v9, v1, Lix4;->a:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const-string v0, "unexpected end"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lix4;->m(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v7

    .line 182
    :cond_7
    iput v9, v1, Lix4;->a:I

    .line 183
    .line 184
    new-instance v8, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    move v9, v2

    .line 190
    :goto_4
    invoke-virtual {v1}, Lix4;->e()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-nez v15, :cond_13

    .line 195
    .line 196
    invoke-virtual {v1, v14}, Lix4;->i(C)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_13

    .line 201
    .line 202
    const/16 v15, 0x21

    .line 203
    .line 204
    invoke-virtual {v1, v15}, Lix4;->i(C)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    const-string v2, "!,)"

    .line 209
    .line 210
    if-eqz v15, :cond_c

    .line 211
    .line 212
    iget v15, v1, Lix4;->a:I

    .line 213
    .line 214
    add-int/2addr v15, v6

    .line 215
    iput v15, v1, Lix4;->a:I

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lix4;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-nez v15, :cond_8

    .line 226
    .line 227
    move v9, v6

    .line 228
    move/from16 v16, v9

    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/4 v15, 0x0

    .line 237
    :goto_5
    if-lez v2, :cond_b

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    move/from16 v16, v6

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    :goto_6
    if-ge v6, v5, :cond_a

    .line 247
    .line 248
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    move-object/from16 v7, v17

    .line 253
    .line 254
    check-cast v7, Le38;

    .line 255
    .line 256
    iget v7, v7, Le38;->a:I

    .line 257
    .line 258
    if-ne v7, v15, :cond_9

    .line 259
    .line 260
    add-int/lit8 v15, v15, 0x1

    .line 261
    .line 262
    :goto_7
    move/from16 v6, v16

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    new-instance v5, Le38;

    .line 269
    .line 270
    invoke-direct {v5, v15}, Le38;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/lit8 v2, v2, -0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 v16, v6

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_c
    move/from16 v16, v6

    .line 283
    .line 284
    const-string v5, "!:,)"

    .line 285
    .line 286
    invoke-virtual {v1, v5}, Lix4;->j(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v1, v11}, Lix4;->i(C)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_d

    .line 295
    .line 296
    iget v6, v1, Lix4;->a:I

    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    iput v6, v1, Lix4;->a:I

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lix4;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, v13, v12}, Laca;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    :cond_d
    if-eqz v9, :cond_11

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    :goto_8
    if-ge v2, v5, :cond_10

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    const/4 v7, 0x0

    .line 319
    :goto_9
    if-ge v7, v6, :cond_f

    .line 320
    .line 321
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Le38;

    .line 326
    .line 327
    iget v9, v9, Le38;->a:I

    .line 328
    .line 329
    if-ne v9, v2, :cond_e

    .line 330
    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_f
    new-instance v6, Le38;

    .line 338
    .line 339
    invoke-direct {v6, v2}, Le38;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    const/4 v9, 0x0

    .line 347
    :cond_11
    new-instance v2, Le38;

    .line 348
    .line 349
    invoke-direct {v2, v5}, Le38;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :goto_a
    invoke-virtual {v1, v10}, Lix4;->i(C)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_12

    .line 360
    .line 361
    iget v2, v1, Lix4;->a:I

    .line 362
    .line 363
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    iput v2, v1, Lix4;->a:I

    .line 366
    .line 367
    :cond_12
    move/from16 v6, v16

    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_13
    move/from16 v16, v6

    .line 372
    .line 373
    invoke-virtual {v1}, Lix4;->h()V

    .line 374
    .line 375
    .line 376
    iget v2, v1, Lix4;->a:I

    .line 377
    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    iput v2, v1, Lix4;->a:I

    .line 381
    .line 382
    :goto_b
    move/from16 v6, v16

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    const/16 v5, 0x28

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_14
    move/from16 v16, v6

    .line 391
    .line 392
    iget v2, v1, Lix4;->a:I

    .line 393
    .line 394
    add-int/lit8 v2, v2, 0x2

    .line 395
    .line 396
    iput v2, v1, Lix4;->a:I

    .line 397
    .line 398
    new-instance v2, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    :cond_15
    :goto_c
    invoke-virtual {v1}, Lix4;->e()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_17

    .line 408
    .line 409
    invoke-virtual {v1, v14}, Lix4;->i(C)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_17

    .line 414
    .line 415
    const-string v5, ":,)"

    .line 416
    .line 417
    invoke-virtual {v1, v5}, Lix4;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v11}, Lix4;->i(C)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_16

    .line 425
    .line 426
    iget v5, v1, Lix4;->a:I

    .line 427
    .line 428
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    iput v5, v1, Lix4;->a:I

    .line 431
    .line 432
    const-string v5, ",)"

    .line 433
    .line 434
    invoke-virtual {v1, v5}, Lix4;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v5, v13, v12}, Laca;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    new-instance v6, Le38;

    .line 446
    .line 447
    invoke-direct {v6, v5}, Le38;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v10}, Lix4;->i(C)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_15

    .line 458
    .line 459
    iget v5, v1, Lix4;->a:I

    .line 460
    .line 461
    add-int/lit8 v5, v5, 0x1

    .line 462
    .line 463
    iput v5, v1, Lix4;->a:I

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_17
    invoke-virtual {v1}, Lix4;->h()V

    .line 467
    .line 468
    .line 469
    iget v2, v1, Lix4;->a:I

    .line 470
    .line 471
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    iput v2, v1, Lix4;->a:I

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_18
    move/from16 v16, v6

    .line 477
    .line 478
    invoke-virtual {v1, v11}, Lix4;->i(C)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_1f

    .line 483
    .line 484
    new-instance v2, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    :cond_19
    :goto_d
    invoke-virtual {v1}, Lix4;->e()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-nez v5, :cond_1e

    .line 494
    .line 495
    invoke-virtual {v1, v11}, Lix4;->i(C)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-nez v5, :cond_1e

    .line 500
    .line 501
    const/16 v5, 0x2a

    .line 502
    .line 503
    invoke-virtual {v1, v5}, Lix4;->i(C)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_1a

    .line 508
    .line 509
    iget v5, v1, Lix4;->a:I

    .line 510
    .line 511
    add-int/lit8 v5, v5, 0x1

    .line 512
    .line 513
    iput v5, v1, Lix4;->a:I

    .line 514
    .line 515
    :cond_1a
    const/16 v5, 0x40

    .line 516
    .line 517
    invoke-virtual {v1, v5}, Lix4;->i(C)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_1b

    .line 522
    .line 523
    const-string v5, "@"

    .line 524
    .line 525
    invoke-virtual {v1, v5}, Lix4;->j(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    add-int/lit8 v5, v5, 0x1

    .line 530
    .line 531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    goto :goto_e

    .line 536
    :cond_1b
    const/4 v5, 0x0

    .line 537
    :goto_e
    iget v6, v1, Lix4;->a:I

    .line 538
    .line 539
    add-int/lit8 v6, v6, 0x1

    .line 540
    .line 541
    iput v6, v1, Lix4;->a:I

    .line 542
    .line 543
    const-string v6, "L,:"

    .line 544
    .line 545
    invoke-virtual {v1, v6}, Lix4;->j(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    const/16 v6, 0x4c

    .line 549
    .line 550
    invoke-virtual {v1, v6}, Lix4;->i(C)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_1c

    .line 555
    .line 556
    iget v6, v1, Lix4;->a:I

    .line 557
    .line 558
    add-int/lit8 v6, v6, 0x1

    .line 559
    .line 560
    iput v6, v1, Lix4;->a:I

    .line 561
    .line 562
    const-string v6, ",:"

    .line 563
    .line 564
    invoke-virtual {v1, v6}, Lix4;->j(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    :cond_1c
    new-instance v6, Lwd6;

    .line 568
    .line 569
    if-eqz v5, :cond_1d

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    goto :goto_f

    .line 576
    :cond_1d
    const/4 v5, -0x1

    .line 577
    :goto_f
    invoke-direct {v6, v5}, Lwd6;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v10}, Lix4;->i(C)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_19

    .line 588
    .line 589
    iget v5, v1, Lix4;->a:I

    .line 590
    .line 591
    add-int/lit8 v5, v5, 0x1

    .line 592
    .line 593
    iput v5, v1, Lix4;->a:I

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_1e
    iget v5, v1, Lix4;->a:I

    .line 597
    .line 598
    add-int/lit8 v5, v5, 0x1

    .line 599
    .line 600
    iput v5, v1, Lix4;->a:I

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_1f
    iget v2, v1, Lix4;->a:I

    .line 604
    .line 605
    add-int/lit8 v2, v2, 0x1

    .line 606
    .line 607
    iput v2, v1, Lix4;->a:I

    .line 608
    .line 609
    sget-object v2, Lar3;->a:Lar3;

    .line 610
    .line 611
    :goto_10
    const-string v5, "#"

    .line 612
    .line 613
    invoke-virtual {v1, v5}, Lix4;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-gtz v6, :cond_20

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    :cond_20
    const/16 v6, 0x23

    .line 625
    .line 626
    invoke-virtual {v1, v6}, Lix4;->i(C)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_21

    .line 631
    .line 632
    iget v6, v1, Lix4;->a:I

    .line 633
    .line 634
    add-int/lit8 v6, v6, 0x1

    .line 635
    .line 636
    iput v6, v1, Lix4;->a:I

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    goto :goto_11

    .line 647
    :cond_21
    const/4 v7, 0x0

    .line 648
    :goto_11
    new-instance v0, Lrr7;

    .line 649
    .line 650
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    iput-boolean v4, v0, Lrr7;->a:Z

    .line 654
    .line 655
    iput-object v3, v0, Lrr7;->c:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v5, v0, Lrr7;->d:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v7, v0, Lrr7;->e:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v2, v0, Lrr7;->b:Ljava/lang/Object;

    .line 662
    .line 663
    return-object v0
.end method

.method public static G(Ljava/util/Set;Lwg7;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-static {v1}, Lcp6;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    shl-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    :goto_1
    invoke-static {v1}, Lcp6;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static final I(Ls1a;Ln70;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Ls1a;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ls1a;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Ls1a;->M()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ls1a;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ls1a;->y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ln70;->O()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Ls1a;->k()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final J(Lzra;La06;)Lzra;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lzra;

    .line 4
    .line 5
    iget-object v2, v0, Lzra;->a:Lu4a;

    .line 6
    .line 7
    sget-object v3, Lv4a;->c:Ln12;

    .line 8
    .line 9
    iget-object v3, v2, Lu4a;->b:Lzpa;

    .line 10
    .line 11
    sget-object v4, Lypa;->a:Lypa;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Lv4a;->c:Ln12;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Lu4a;->c:J

    .line 25
    .line 26
    const-wide v24, 0xff00000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long v6, v3, v24

    .line 32
    .line 33
    const-wide/16 v26, 0x0

    .line 34
    .line 35
    cmp-long v6, v6, v26

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    sget-wide v3, Lv4a;->a:J

    .line 40
    .line 41
    :cond_1
    move-wide v6, v3

    .line 42
    iget-object v3, v2, Lu4a;->d:Lcb4;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lcb4;->f:Lcb4;

    .line 47
    .line 48
    :cond_2
    move-object v8, v3

    .line 49
    iget-object v3, v2, Lu4a;->e:Lwa4;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget v3, v3, Lwa4;->a:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    :goto_2
    new-instance v9, Lwa4;

    .line 58
    .line 59
    invoke-direct {v9, v3}, Lwa4;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lu4a;->f:Lya4;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget v3, v3, Lya4;->a:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const v3, 0xffff

    .line 70
    .line 71
    .line 72
    :goto_3
    new-instance v10, Lya4;

    .line 73
    .line 74
    invoke-direct {v10, v3}, Lya4;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lu4a;->g:Ly94;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    sget-object v3, Ly94;->a:Ls03;

    .line 82
    .line 83
    :cond_5
    move-object v11, v3

    .line 84
    iget-object v3, v2, Lu4a;->h:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    :cond_6
    move-object v12, v3

    .line 91
    iget-wide v3, v2, Lu4a;->i:J

    .line 92
    .line 93
    and-long v13, v3, v24

    .line 94
    .line 95
    cmp-long v13, v13, v26

    .line 96
    .line 97
    if-nez v13, :cond_7

    .line 98
    .line 99
    sget-wide v3, Lv4a;->b:J

    .line 100
    .line 101
    :cond_7
    move-wide v13, v3

    .line 102
    iget-object v3, v2, Lu4a;->j:Lys0;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget v3, v3, Lys0;->a:F

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move v3, v4

    .line 111
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-nez v15, :cond_9

    .line 116
    .line 117
    move v4, v3

    .line 118
    :cond_9
    new-instance v15, Lys0;

    .line 119
    .line 120
    invoke-direct {v15, v4}, Lys0;-><init>(F)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lu4a;->k:Lbqa;

    .line 124
    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    sget-object v3, Lbqa;->c:Lbqa;

    .line 128
    .line 129
    :cond_a
    move-object/from16 v16, v3

    .line 130
    .line 131
    iget-object v3, v2, Lu4a;->l:Ltd6;

    .line 132
    .line 133
    move-object/from16 v17, v3

    .line 134
    .line 135
    iget-wide v3, v2, Lu4a;->m:J

    .line 136
    .line 137
    const-wide/16 v18, 0x10

    .line 138
    .line 139
    cmp-long v18, v3, v18

    .line 140
    .line 141
    if-eqz v18, :cond_b

    .line 142
    .line 143
    move-wide/from16 v18, v3

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_b
    move-wide/from16 v18, v26

    .line 147
    .line 148
    :goto_5
    iget-object v3, v2, Lu4a;->n:Lkla;

    .line 149
    .line 150
    if-nez v3, :cond_c

    .line 151
    .line 152
    sget-object v3, Lkla;->b:Lkla;

    .line 153
    .line 154
    :cond_c
    move-object/from16 v20, v3

    .line 155
    .line 156
    iget-object v3, v2, Lu4a;->o:Liu9;

    .line 157
    .line 158
    if-nez v3, :cond_d

    .line 159
    .line 160
    sget-object v3, Liu9;->d:Liu9;

    .line 161
    .line 162
    :cond_d
    move-object/from16 v21, v3

    .line 163
    .line 164
    iget-object v3, v2, Lu4a;->p:Lsa8;

    .line 165
    .line 166
    iget-object v2, v2, Lu4a;->q:Lti3;

    .line 167
    .line 168
    if-nez v2, :cond_e

    .line 169
    .line 170
    sget-object v2, Lp24;->a:Lp24;

    .line 171
    .line 172
    :cond_e
    move-object/from16 v23, v2

    .line 173
    .line 174
    new-instance v4, Lu4a;

    .line 175
    .line 176
    move-object/from16 v22, v3

    .line 177
    .line 178
    invoke-direct/range {v4 .. v23}, Lu4a;-><init>(Lzpa;JLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;Lsa8;Lti3;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lzra;->b:Ls28;

    .line 182
    .line 183
    sget v3, Lt28;->b:I

    .line 184
    .line 185
    new-instance v5, Ls28;

    .line 186
    .line 187
    iget v3, v2, Ls28;->b:I

    .line 188
    .line 189
    const/4 v6, 0x5

    .line 190
    if-nez v3, :cond_f

    .line 191
    .line 192
    move v3, v6

    .line 193
    :cond_f
    iget v7, v2, Ls28;->c:I

    .line 194
    .line 195
    const/4 v8, 0x3

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x1

    .line 198
    const/4 v11, 0x2

    .line 199
    if-ne v7, v8, :cond_12

    .line 200
    .line 201
    sget-object v7, Lbsa;->$EnumSwitchMapping$0:[I

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    aget v7, v7, v8

    .line 208
    .line 209
    if-eq v7, v10, :cond_11

    .line 210
    .line 211
    if-ne v7, v11, :cond_10

    .line 212
    .line 213
    :goto_6
    move v7, v6

    .line 214
    goto :goto_7

    .line 215
    :cond_10
    invoke-static {}, Ltbc;->b()V

    .line 216
    .line 217
    .line 218
    return-object v9

    .line 219
    :cond_11
    const/4 v6, 0x4

    .line 220
    goto :goto_6

    .line 221
    :cond_12
    if-nez v7, :cond_15

    .line 222
    .line 223
    sget-object v6, Lbsa;->$EnumSwitchMapping$0:[I

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    aget v6, v6, v7

    .line 230
    .line 231
    if-eq v6, v10, :cond_14

    .line 232
    .line 233
    if-ne v6, v11, :cond_13

    .line 234
    .line 235
    move v7, v11

    .line 236
    goto :goto_7

    .line 237
    :cond_13
    invoke-static {}, Ltbc;->b()V

    .line 238
    .line 239
    .line 240
    return-object v9

    .line 241
    :cond_14
    move v7, v10

    .line 242
    :cond_15
    :goto_7
    iget-wide v8, v2, Ls28;->d:J

    .line 243
    .line 244
    and-long v24, v8, v24

    .line 245
    .line 246
    cmp-long v6, v24, v26

    .line 247
    .line 248
    if-nez v6, :cond_16

    .line 249
    .line 250
    sget-wide v8, Lt28;->a:J

    .line 251
    .line 252
    :cond_16
    iget-object v6, v2, Ls28;->e:Ldqa;

    .line 253
    .line 254
    if-nez v6, :cond_17

    .line 255
    .line 256
    sget-object v6, Ldqa;->c:Ldqa;

    .line 257
    .line 258
    :cond_17
    iget-object v11, v2, Ls28;->f:Lha8;

    .line 259
    .line 260
    iget-object v12, v2, Ls28;->g:Lz86;

    .line 261
    .line 262
    iget v13, v2, Ls28;->h:I

    .line 263
    .line 264
    if-nez v13, :cond_18

    .line 265
    .line 266
    sget v13, Lf86;->b:I

    .line 267
    .line 268
    :cond_18
    iget v14, v2, Ls28;->i:I

    .line 269
    .line 270
    if-nez v14, :cond_19

    .line 271
    .line 272
    move v14, v10

    .line 273
    :cond_19
    iget-object v2, v2, Ls28;->j:Lmra;

    .line 274
    .line 275
    if-nez v2, :cond_1a

    .line 276
    .line 277
    sget-object v2, Lmra;->c:Lmra;

    .line 278
    .line 279
    :cond_1a
    move-object v15, v2

    .line 280
    move-object v10, v6

    .line 281
    move v6, v3

    .line 282
    invoke-direct/range {v5 .. v15}, Ls28;-><init>(IIJLdqa;Lha8;Lz86;IILmra;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lzra;->c:Lza8;

    .line 286
    .line 287
    invoke-direct {v1, v4, v5, v0}, Lzra;-><init>(Lu4a;Ls28;Lza8;)V

    .line 288
    .line 289
    .line 290
    return-object v1
.end method

.method public static K(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lh4;->g(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lh4;->f(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 v0, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 v0, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static L(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static M(Ljava/util/List;Lpg8;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lpg8;->apply(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    :goto_1
    if-lt p3, p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void
.end method

.method public static varargs N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    aget-object v0, p1, v0

    .line 34
    .line 35
    invoke-static {v0}, Lst9;->O(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v4, 0x2

    .line 43
    .line 44
    move v6, v1

    .line 45
    move v1, v0

    .line 46
    move v0, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-ge v0, v3, :cond_2

    .line 56
    .line 57
    const-string p0, " ["

    .line 58
    .line 59
    :goto_1
    array-length v1, p1

    .line 60
    if-ge v0, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    aget-object p0, p1, v0

    .line 66
    .line 67
    invoke-static {p0}, Lst9;->O(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    const-string p0, ", "

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 p0, 0x5d

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static O(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "@"

    .line 50
    .line 51
    invoke-static {v3, v0, v1, p0}, Ly3a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v3, "lenientToString"

    .line 64
    .line 65
    const-string v2, "Exception during lenientFormat for "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v2, "com.google.common.base.Strings"

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "<"

    .line 103
    .line 104
    const-string v2, " threw "

    .line 105
    .line 106
    invoke-static {v3, v1, p0, v2, v0}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, ">"

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final a(Ld52;Lii4;I)V
    .locals 9

    .line 1
    const v0, -0x2a4a252b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lii4;->T(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lrd9;->a:Lvl3;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpd9;

    .line 31
    .line 32
    invoke-static {p1}, Ltx4;->L(Lii4;)Lnd9;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lt23;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lt23;-><init>(B)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lei3;

    .line 48
    .line 49
    const/16 v7, 0x16

    .line 50
    .line 51
    invoke-direct {v6, v1, v3, v7}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lxhc;

    .line 55
    .line 56
    const/16 v8, 0x15

    .line 57
    .line 58
    invoke-direct {v7, v5, v6, v8}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p1, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    or-int/2addr v5, v6

    .line 70
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    sget-object v5, Lw62;->a:Lj9b;

    .line 77
    .line 78
    if-ne v6, v5, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v6, Lha3;

    .line 81
    .line 82
    const/16 v5, 0x12

    .line 83
    .line 84
    invoke-direct {v6, v1, v3, v5}, Lha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v6, Luf4;

    .line 91
    .line 92
    invoke-static {v4, v7, v6, p1, v2}, Lf15;->T([Ljava/lang/Object;Lme9;Luf4;Lii4;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lo56;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Liw2;

    .line 103
    .line 104
    const/16 v3, 0xd

    .line 105
    .line 106
    invoke-direct {v2, p0, v1, v3}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    const v1, -0x189b31eb

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, p1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v2, 0x30

    .line 117
    .line 118
    invoke-static {v0, v1, p1, v2}, Lho5;->f(Lxq8;Lkg4;Lii4;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p1}, Lii4;->W()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p1}, Lii4;->u()Lnx8;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance v0, Lve;

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-direct {v0, p0, p2, v1}, Lve;-><init>(Ld52;IB)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p1, Lnx8;->d:Lkg4;

    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public static final b(ILuf4;Lwf4;Lii4;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x7533a4ec

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v1}, Lii4;->e0(I)Lii4;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    or-int/2addr v1, v0

    .line 32
    invoke-virtual {v13, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v3

    .line 44
    and-int/lit8 v3, v1, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    move v3, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v3, v6

    .line 55
    :goto_2
    and-int/2addr v1, v7

    .line 56
    invoke-virtual {v13, v1, v3}, Lii4;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-array v1, v6, [Laj7;

    .line 63
    .line 64
    invoke-static {v1, v13}, Lg05;->J([Laj7;Lii4;)Lqh7;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v1, v2, [Lxy6;

    .line 69
    .line 70
    sget-object v2, Lvy6;->INSTANCE:Lvy6;

    .line 71
    .line 72
    aput-object v2, v1, v6

    .line 73
    .line 74
    sget-object v2, Lty6;->INSTANCE:Lty6;

    .line 75
    .line 76
    aput-object v2, v1, v7

    .line 77
    .line 78
    invoke-static {v1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v1, 0x30

    .line 83
    .line 84
    invoke-static {v3, v2, v13, v1}, Lm05;->l(Lqh7;Ljava/util/List;Lii4;I)Lf8a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v5, v3

    .line 89
    invoke-static {v13}, Llg9;->a(Lii4;)Lkg9;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v1, Lpy6;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct/range {v1 .. v7}, Lpy6;-><init>(Ljava/util/List;Lkg9;Luf4;Lqh7;Lf8a;B)V

    .line 97
    .line 98
    .line 99
    move-object v2, v3

    .line 100
    const v3, -0x25760f39

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1, v13}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v1, Lqy6;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object/from16 v4, p1

    .line 111
    .line 112
    move-object v3, v5

    .line 113
    move-object v5, v8

    .line 114
    invoke-direct/range {v1 .. v6}, Lqy6;-><init>(Lkg9;Lqh7;Luf4;Lwf4;B)V

    .line 115
    .line 116
    .line 117
    const v2, 0x665a53d

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v13}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const v14, 0x30000180

    .line 125
    .line 126
    .line 127
    const/16 v15, 0x1fb

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v3, v7

    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static/range {v1 .. v15}, Lm05;->f(Ln67;Ld52;Ld52;Ld52;Ld52;IJJLx8b;Ld52;Lii4;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lii4;->W()V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lii4;->u()Lnx8;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    new-instance v2, Ln9;

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    move-object/from16 v4, p1

    .line 156
    .line 157
    move-object/from16 v5, p2

    .line 158
    .line 159
    invoke-direct {v2, v5, v4, v0, v3}, Ln9;-><init>(Lwf4;Luf4;IB)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, Lnx8;->d:Lkg4;

    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method public static final c(ZLkg4;Lii4;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const v2, -0x264426c9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lii4;->e0(I)Lii4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v8, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Lii4;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v8

    .line 32
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 33
    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v9

    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v10

    .line 59
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v6, v5, v4}, Lii4;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_17

    .line 66
    .line 67
    sget-object v4, Lkd6;->a:Ll82;

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lqi7;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    const v4, 0x5a2a96fe

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lii4;->c0(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lld6;->a(Lii4;)Lot7;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_4
    invoke-virtual {v6, v10}, Lii4;->q(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const v5, 0x5a2a8bbb

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lii4;->c0(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    if-eqz v4, :cond_16

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v12, Lw62;->a:Lj9b;

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    if-ne v11, v12, :cond_b

    .line 113
    .line 114
    :cond_6
    new-instance v11, Lgp0;

    .line 115
    .line 116
    instance-of v5, v4, Lqi7;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Lqi7;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move-object v5, v13

    .line 126
    :goto_6
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-interface {v5}, Lqi7;->getNavigationEventDispatcher()Lpi7;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    move-object v5, v13

    .line 134
    :goto_7
    instance-of v14, v4, Lot7;

    .line 135
    .line 136
    if-eqz v14, :cond_9

    .line 137
    .line 138
    move-object v14, v4

    .line 139
    check-cast v14, Lot7;

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    move-object v14, v13

    .line 143
    :goto_8
    if-eqz v14, :cond_a

    .line 144
    .line 145
    invoke-interface {v14}, Lot7;->getOnBackPressedDispatcher()Lnt7;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    :cond_a
    invoke-direct {v11, v5, v13}, Lgp0;-><init>(Lpi7;Lnt7;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v11}, Lii4;->m0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    check-cast v11, Lgp0;

    .line 156
    .line 157
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v12, :cond_c

    .line 162
    .line 163
    invoke-static {v6}, Li7c;->y(Lii4;)Lgg2;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v6, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    check-cast v5, Lgg2;

    .line 171
    .line 172
    iget-wide v13, v6, Lii4;->U:J

    .line 173
    .line 174
    invoke-virtual {v6, v11}, Lii4;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v6, v13, v14}, Lii4;->f(J)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    or-int v15, v15, v16

    .line 183
    .line 184
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-nez v15, :cond_d

    .line 189
    .line 190
    if-ne v7, v12, :cond_e

    .line 191
    .line 192
    :cond_d
    new-instance v7, Lh62;

    .line 193
    .line 194
    new-instance v15, Lsg8;

    .line 195
    .line 196
    invoke-direct {v15, v4, v13, v14}, Lsg8;-><init>(Ljava/lang/Object;J)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v7, v5, v15}, Lh62;-><init>(Lgg2;Lsg8;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    check-cast v7, Lh62;

    .line 206
    .line 207
    const v4, -0x14c5e7d0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v4}, Lii4;->c0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v6, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    or-int/2addr v4, v5

    .line 222
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v4, :cond_f

    .line 227
    .line 228
    if-ne v5, v12, :cond_10

    .line 229
    .line 230
    :cond_f
    new-instance v5, Ltg8;

    .line 231
    .line 232
    invoke-direct {v5, v7, v1, v10}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    check-cast v5, Luf4;

    .line 239
    .line 240
    invoke-static {v5, v6}, Li7c;->o(Luf4;Lii4;)V

    .line 241
    .line 242
    .line 243
    move v4, v2

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v6, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    and-int/lit8 v4, v4, 0xe

    .line 253
    .line 254
    if-ne v4, v3, :cond_11

    .line 255
    .line 256
    const/16 v16, 0x1

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_11
    move/from16 v16, v10

    .line 260
    .line 261
    :goto_9
    or-int v5, v5, v16

    .line 262
    .line 263
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v5, :cond_12

    .line 268
    .line 269
    if-ne v3, v12, :cond_13

    .line 270
    .line 271
    :cond_12
    new-instance v3, Lg8;

    .line 272
    .line 273
    const/4 v5, 0x3

    .line 274
    invoke-direct {v3, v7, v0, v5}, Lg8;-><init>(Ljava/lang/Object;ZB)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_13
    move-object v5, v3

    .line 281
    check-cast v5, Lwf4;

    .line 282
    .line 283
    move-object v3, v7

    .line 284
    move v7, v4

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static/range {v2 .. v7}, Ltx4;->e(Ljava/lang/Boolean;Ljava/lang/Object;Lh76;Lwf4;Lii4;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v11}, Lii4;->i(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v6, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    or-int/2addr v2, v4

    .line 298
    invoke-virtual {v6}, Lii4;->Q()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v2, :cond_14

    .line 303
    .line 304
    if-ne v4, v12, :cond_15

    .line 305
    .line 306
    :cond_14
    new-instance v4, Lbc7;

    .line 307
    .line 308
    invoke-direct {v4, v11, v3, v9}, Lbc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_15
    check-cast v4, Lwf4;

    .line 315
    .line 316
    invoke-static {v11, v3, v4, v6}, Li7c;->h(Ljava/lang/Object;Ljava/lang/Object;Lwf4;Lii4;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v10}, Lii4;->q(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_16
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 324
    .line 325
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_17
    invoke-virtual {v6}, Lii4;->W()V

    .line 330
    .line 331
    .line 332
    :goto_a
    invoke-virtual {v6}, Lii4;->u()Lnx8;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_18

    .line 337
    .line 338
    new-instance v3, Lug8;

    .line 339
    .line 340
    invoke-direct {v3, v0, v1, v8, v10}, Lug8;-><init>(ZLlg4;IB)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v2, Lnx8;->d:Lkg4;

    .line 344
    .line 345
    :cond_18
    return-void
.end method

.method public static final d(Ln67;ZLjava/lang/String;Lwf4;Luf4;Ljava/lang/Integer;Lii4;I)V
    .locals 23

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, 0x6559d570

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lii4;->e0(I)Lii4;

    .line 15
    .line 16
    .line 17
    or-int/lit8 v1, p7, 0x6

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lii4;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v1, v3

    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v4

    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v5

    .line 59
    move-object/from16 v10, p4

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/16 v5, 0x4000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v5, 0x2000

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v5

    .line 73
    move-object/from16 v5, p5

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    const/high16 v6, 0x20000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/high16 v6, 0x10000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v6

    .line 87
    const v6, 0x12493

    .line 88
    .line 89
    .line 90
    and-int/2addr v6, v1

    .line 91
    const v7, 0x12492

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    if-eq v6, v7, :cond_5

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v6, v11

    .line 100
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v7, v6}, Lii4;->T(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    sget-object v4, Lk67;->a:Lk67;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const v6, 0x51112d93

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lii4;->c0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Ldr6;->b:Lvl3;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lbr6;

    .line 125
    .line 126
    iget-object v6, v6, Lbr6;->a:Lf12;

    .line 127
    .line 128
    iget-wide v12, v6, Lf12;->n:J

    .line 129
    .line 130
    invoke-virtual {v0, v12, v13}, Lii4;->f(J)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    sget-object v6, Lw62;->a:Lj9b;

    .line 141
    .line 142
    if-ne v7, v6, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance v7, Lk3;

    .line 145
    .line 146
    const/16 v6, 0x9

    .line 147
    .line 148
    invoke-direct {v7, v6, v12, v13}, Lk3;-><init>(BJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v7, Lwf4;

    .line 155
    .line 156
    invoke-static {v7, v0}, Lho5;->H(Lwf4;Lii4;)Lfc1;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v6, Lby9;->a:Lby9;

    .line 161
    .line 162
    sget-object v7, Lby9;->b:Lby9;

    .line 163
    .line 164
    filled-new-array {v6, v7}, [Lby9;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/16 v7, 0x36

    .line 173
    .line 174
    const/4 v9, 0x4

    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-static {v6, v14, v0, v7, v9}, Lxx9;->b(Ljava/util/Set;Lwf4;Lii4;II)Lay9;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    new-instance v3, Lzo7;

    .line 181
    .line 182
    const/4 v9, 0x2

    .line 183
    move-object/from16 v6, p2

    .line 184
    .line 185
    move-object/from16 v7, p3

    .line 186
    .line 187
    invoke-direct/range {v3 .. v9}, Lzo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwf4;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v22, v4

    .line 191
    .line 192
    const v4, 0x2e832117

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v3, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    shr-int/lit8 v1, v1, 0xc

    .line 200
    .line 201
    and-int/lit8 v20, v1, 0xe

    .line 202
    .line 203
    const/16 v21, 0x1fba

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    move v1, v11

    .line 210
    move-wide v9, v12

    .line 211
    const-wide/16 v11, 0x0

    .line 212
    .line 213
    move-object v5, v14

    .line 214
    const-wide/16 v13, 0x0

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v3, p4

    .line 222
    .line 223
    move-object/from16 v19, v0

    .line 224
    .line 225
    invoke-static/range {v3 .. v21}, Lm05;->d(Luf4;Ln67;Lay9;FZLqu9;JJJLd52;Lt23;Lq57;Ld52;Lii4;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move-object/from16 v22, v4

    .line 233
    .line 234
    move v1, v11

    .line 235
    const v3, 0x512827f2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lii4;->c0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 242
    .line 243
    .line 244
    :goto_6
    move-object/from16 v1, v22

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    invoke-virtual {v0}, Lii4;->W()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    :goto_7
    invoke-virtual {v0}, Lii4;->u()Lnx8;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    new-instance v0, Lbq0;

    .line 259
    .line 260
    move-object/from16 v3, p2

    .line 261
    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    move-object/from16 v5, p4

    .line 265
    .line 266
    move-object/from16 v6, p5

    .line 267
    .line 268
    move/from16 v7, p7

    .line 269
    .line 270
    invoke-direct/range {v0 .. v7}, Lbq0;-><init>(Ln67;ZLjava/lang/String;Lwf4;Luf4;Ljava/lang/Integer;I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v8, Lnx8;->d:Lkg4;

    .line 274
    .line 275
    :cond_a
    return-void
.end method

.method public static final e([FLrf2;Ljava/util/AbstractList;FF)Lva9;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 2
    array-length v4, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-lt v4, v5, :cond_19

    .line 3
    array-length v4, v0

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v7, 0x1

    if-eq v4, v7, :cond_18

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    shl-int/2addr v4, v7

    array-length v8, v0

    if-eq v4, v8, :cond_0

    .line 5
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 6
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    return-object v6

    .line 7
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v8, v0

    div-int/2addr v8, v5

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v8, :cond_2

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrf2;

    if-eqz v12, :cond_1

    move-object/from16 v20, v12

    goto :goto_1

    :cond_1
    move-object/from16 v20, p1

    :goto_1
    add-int v12, v11, v8

    sub-int/2addr v12, v7

    .line 11
    rem-int/2addr v12, v8

    shl-int/2addr v12, v7

    add-int/lit8 v21, v11, 0x1

    .line 12
    rem-int v13, v21, v8

    shl-int/2addr v13, v7

    move v14, v13

    .line 13
    new-instance v13, Lma9;

    .line 14
    aget v15, v0, v12

    add-int/2addr v12, v7

    aget v12, v0, v12

    invoke-static {v15, v12}, Lk54;->a(FF)J

    move-result-wide v15

    shl-int/lit8 v11, v11, 0x1

    .line 15
    aget v12, v0, v11

    add-int/2addr v11, v7

    aget v11, v0, v11

    invoke-static {v12, v11}, Lk54;->a(FF)J

    move-result-wide v11

    move/from16 v22, v2

    .line 16
    aget v2, v0, v14

    add-int/2addr v14, v7

    aget v14, v0, v14

    invoke-static {v2, v14}, Lk54;->a(FF)J

    move-result-wide v18

    move-wide v14, v15

    move-wide/from16 v16, v11

    .line 17
    invoke-direct/range {v13 .. v20}, Lma9;-><init>(JJJLrf2;)V

    .line 18
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v21

    move/from16 v2, v22

    goto :goto_0

    :cond_2
    move/from16 v22, v2

    .line 19
    invoke-static {v10, v8}, Le25;->S(II)Lql5;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v1}, Lol5;->a()Lpl5;

    move-result-object v1

    .line 22
    :goto_2
    iget-boolean v11, v1, Lpl5;->c:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    .line 23
    invoke-virtual {v1}, Lhl5;->nextInt()I

    move-result v11

    .line 24
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lma9;

    .line 25
    iget v13, v13, Lma9;->h:F

    add-int/lit8 v14, v11, 0x1

    .line 26
    rem-int/2addr v14, v8

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lma9;

    .line 27
    iget v15, v15, Lma9;->h:F

    add-float/2addr v13, v15

    .line 28
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lma9;

    invoke-virtual {v15}, Lma9;->c()F

    move-result v15

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lma9;

    invoke-virtual/range {v16 .. v16}, Lma9;->c()F

    move-result v16

    add-float v16, v16, v15

    shl-int/2addr v11, v7

    .line 29
    aget v15, v0, v11

    add-int/2addr v11, v7

    .line 30
    aget v11, v0, v11

    shl-int/2addr v14, v7

    .line 31
    aget v17, v0, v14

    add-int/2addr v14, v7

    .line 32
    aget v14, v0, v14

    sub-float v15, v15, v17

    sub-float/2addr v11, v14

    .line 33
    sget v14, Lvdb;->b:F

    mul-float/2addr v15, v15

    mul-float/2addr v11, v11

    add-float/2addr v11, v15

    float-to-double v14, v11

    .line 34
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v11, v14

    cmpl-float v14, v13, v11

    if-lez v14, :cond_3

    div-float/2addr v11, v13

    .line 35
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 36
    new-instance v13, Ll28;

    invoke-direct {v13, v11, v12}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    cmpl-float v12, v16, v11

    if-lez v12, :cond_4

    sub-float/2addr v11, v13

    sub-float v16, v16, v13

    div-float v11, v11, v16

    .line 37
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 38
    new-instance v13, Ll28;

    invoke-direct {v13, v3, v11}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 39
    :cond_4
    new-instance v13, Ll28;

    invoke-direct {v13, v3, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :goto_3
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v1, v10

    :goto_4
    if-ge v1, v8, :cond_e

    .line 41
    new-array v13, v5, [F

    move v14, v10

    move v15, v14

    :goto_5
    const/16 v16, 0x3

    if-ge v14, v5, :cond_7

    add-int v17, v1, v8

    add-int/lit8 v17, v17, -0x1

    add-int v17, v17, v14

    move-object/from16 v18, v6

    .line 42
    rem-int v6, v17, v8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll28;

    move/from16 v17, v10

    .line 43
    iget-object v10, v6, Ll28;->a:Ljava/lang/Object;

    .line 44
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 45
    iget-object v6, v6, Ll28;->b:Ljava/lang/Object;

    .line 46
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 47
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 p1, v12

    move-object/from16 v12, v19

    check-cast v12, Lma9;

    .line 48
    iget v12, v12, Lma9;->h:F

    mul-float/2addr v12, v10

    .line 49
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lma9;

    invoke-virtual {v10}, Lma9;->c()F

    move-result v10

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Lma9;

    .line 50
    iget v5, v5, Lma9;->h:F

    invoke-static {v10, v5, v6, v12}, Ly3a;->b(FFFF)F

    move-result v5

    add-int/lit8 v6, v15, 0x1

    .line 51
    array-length v10, v13

    if-ge v10, v6, :cond_6

    .line 52
    array-length v10, v13

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x2

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 53
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v13

    :cond_6
    move-object v10, v13

    .line 54
    aput v5, v13, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, p1

    move v15, v6

    move-object v13, v10

    move/from16 v10, v17

    move-object/from16 v6, v18

    move/from16 v5, v20

    goto :goto_5

    :cond_7
    move/from16 v20, v5

    move-object/from16 v18, v6

    move/from16 v17, v10

    move/from16 p1, v12

    .line 55
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma9;

    .line 56
    const-string v6, "Index must be between 0 and size"

    if-lez v15, :cond_d

    .line 57
    aget v10, v13, v17

    if-ge v7, v15, :cond_d

    aget v6, v13, v7

    .line 58
    iget-wide v12, v5, Lma9;->e:J

    .line 59
    iget-wide v14, v5, Lma9;->d:J

    move/from16 v19, v7

    iget v7, v5, Lma9;->f:F

    move-object/from16 v21, v4

    iget-wide v3, v5, Lma9;->b:J

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 60
    iget v0, v5, Lma9;->h:F

    const v24, 0x38d1b717    # 1.0E-4f

    cmpg-float v25, v0, v24

    if-ltz v25, :cond_c

    cmpg-float v25, v11, v24

    if-ltz v25, :cond_c

    cmpg-float v24, v7, v24

    if-ltz v24, :cond_c

    .line 61
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 62
    invoke-virtual {v5, v10}, Lma9;->a(F)F

    move-result v26

    .line 63
    invoke-virtual {v5, v6}, Lma9;->a(F)F

    move-result v6

    mul-float/2addr v7, v11

    div-float v37, v7, v0

    .line 64
    sget v0, Lvdb;->b:F

    mul-float v0, v37, v37

    mul-float v7, v11, v11

    add-float/2addr v7, v0

    move v10, v1

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    move-object v7, v2

    .line 65
    invoke-static {v14, v15, v12, v13}, Lg05;->I(JJ)J

    move-result-wide v1

    move/from16 v24, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v1, v2, v6}, Lg05;->p(JF)J

    move-result-wide v1

    move/from16 v38, v6

    .line 66
    invoke-static {v1, v2}, Lg05;->w(J)F

    move-result v6

    cmpl-float v25, v6, p1

    if-lez v25, :cond_b

    .line 67
    invoke-static {v1, v2, v6}, Lg05;->p(JF)J

    move-result-wide v1

    .line 68
    invoke-static {v1, v2, v0}, Lg05;->P(JF)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lg05;->I(JJ)J

    move-result-wide v0

    iput-wide v0, v5, Lma9;->i:J

    .line 69
    invoke-static {v14, v15, v11}, Lg05;->P(JF)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lg05;->I(JJ)J

    move-result-wide v31

    .line 70
    invoke-static {v12, v13, v11}, Lg05;->P(JF)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lg05;->I(JJ)J

    move-result-wide v33

    .line 71
    iget-wide v0, v5, Lma9;->b:J

    .line 72
    iget-wide v2, v5, Lma9;->a:J

    .line 73
    iget-wide v12, v5, Lma9;->i:J

    move-wide/from16 v27, v0

    move-wide/from16 v29, v2

    move/from16 v25, v11

    move-wide/from16 v35, v12

    .line 74
    invoke-static/range {v25 .. v37}, Lma9;->b(FFJJJJJF)Lll2;

    move-result-object v0

    .line 75
    iget-wide v1, v5, Lma9;->b:J

    .line 76
    iget-wide v3, v5, Lma9;->c:J

    .line 77
    iget-wide v11, v5, Lma9;->i:J

    move-wide/from16 v26, v33

    move-wide/from16 v33, v31

    move-wide/from16 v31, v26

    move-wide/from16 v27, v1

    move-wide/from16 v29, v3

    move-wide/from16 v35, v11

    move/from16 v26, v24

    .line 78
    invoke-static/range {v25 .. v37}, Lma9;->b(FFJJJJJF)Lll2;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lll2;->a()F

    move-result v24

    invoke-virtual {v1}, Lll2;->b()F

    move-result v25

    .line 80
    iget-object v1, v1, Lll2;->a:[F

    const/4 v2, 0x4

    aget v26, v1, v2

    const/4 v2, 0x5

    .line 81
    aget v27, v1, v2

    .line 82
    aget v28, v1, v20

    .line 83
    aget v29, v1, v16

    .line 84
    aget v30, v1, v17

    .line 85
    aget v31, v1, v19

    .line 86
    invoke-static/range {v24 .. v31}, Ljdb;->d(FFFFFFFF)Lll2;

    move-result-object v1

    .line 87
    iget-wide v2, v5, Lma9;->i:J

    invoke-static {v2, v3}, Lg05;->B(J)F

    move-result v2

    .line 88
    iget-wide v3, v5, Lma9;->i:J

    invoke-static {v3, v4}, Lg05;->C(J)F

    move-result v3

    .line 89
    invoke-virtual {v0}, Lll2;->a()F

    move-result v4

    .line 90
    invoke-virtual {v0}, Lll2;->b()F

    move-result v5

    .line 91
    iget-object v6, v1, Lll2;->a:[F

    aget v11, v6, v17

    .line 92
    aget v6, v6, v19

    sub-float v12, v4, v2

    sub-float v13, v5, v3

    .line 93
    invoke-static {v12, v13}, Lvdb;->a(FF)J

    move-result-wide v14

    sub-float v2, v11, v2

    sub-float v3, v6, v3

    move-object/from16 v16, v9

    move/from16 v32, v10

    .line 94
    invoke-static {v2, v3}, Lvdb;->a(FF)J

    move-result-wide v9

    move/from16 v24, v2

    .line 95
    invoke-static {v14, v15}, Lg05;->C(J)F

    move-result v2

    neg-float v2, v2

    move/from16 v25, v3

    invoke-static {v14, v15}, Lg05;->B(J)F

    move-result v3

    invoke-static {v2, v3}, Lk54;->a(FF)J

    move-result-wide v2

    move-wide/from16 v26, v2

    .line 96
    invoke-static {v9, v10}, Lg05;->C(J)F

    move-result v2

    neg-float v2, v2

    invoke-static {v9, v10}, Lg05;->B(J)F

    move-result v3

    invoke-static {v2, v3}, Lk54;->a(FF)J

    move-result-wide v2

    .line 97
    invoke-static/range {v26 .. v27}, Lg05;->B(J)F

    move-result v28

    mul-float v28, v28, v24

    invoke-static/range {v26 .. v27}, Lg05;->C(J)F

    move-result v24

    mul-float v24, v24, v25

    add-float v24, v24, v28

    cmpl-float v24, v24, p1

    if-ltz v24, :cond_8

    move/from16 v24, v19

    goto :goto_6

    :cond_8
    move/from16 v24, v17

    .line 98
    :goto_6
    invoke-static {v14, v15, v9, v10}, Lg05;->q(JJ)F

    move-result v9

    const v10, 0x3f7fbe77    # 0.999f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_9

    const v10, 0x3eaaaaab

    .line 99
    invoke-static {v4, v11, v10}, Lvdb;->b(FFF)F

    move-result v26

    .line 100
    invoke-static {v5, v6, v10}, Lvdb;->b(FFF)F

    move-result v27

    const v2, 0x3f2aaaab

    .line 101
    invoke-static {v4, v11, v2}, Lvdb;->b(FFF)F

    move-result v28

    .line 102
    invoke-static {v5, v6, v2}, Lvdb;->b(FFF)F

    move-result v29

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v31, v6

    move/from16 v30, v11

    .line 103
    invoke-static/range {v24 .. v31}, Ljdb;->d(FFFFFFFF)Lll2;

    move-result-object v2

    goto :goto_8

    :cond_9
    move/from16 v25, v5

    move/from16 v31, v6

    move/from16 v30, v11

    mul-float/2addr v12, v12

    mul-float/2addr v13, v13

    add-float/2addr v13, v12

    float-to-double v5, v13

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    sub-float v6, v22, v9

    mul-float v10, v38, v6

    float-to-double v10, v10

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v9, v9

    sub-float v9, v22, v9

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v9, v11

    sub-float/2addr v10, v9

    mul-float/2addr v10, v5

    div-float/2addr v10, v6

    if-eqz v24, :cond_a

    move/from16 v5, v22

    goto :goto_7

    :cond_a
    const/high16 v5, -0x40800000    # -1.0f

    :goto_7
    mul-float/2addr v10, v5

    .line 106
    invoke-static/range {v26 .. v27}, Lg05;->B(J)F

    move-result v5

    mul-float/2addr v5, v10

    add-float/2addr v5, v4

    .line 107
    invoke-static/range {v26 .. v27}, Lg05;->C(J)F

    move-result v6

    mul-float/2addr v6, v10

    add-float v27, v6, v25

    .line 108
    invoke-static {v2, v3}, Lg05;->B(J)F

    move-result v6

    mul-float/2addr v6, v10

    sub-float v28, v30, v6

    .line 109
    invoke-static {v2, v3}, Lg05;->C(J)F

    move-result v2

    mul-float/2addr v2, v10

    sub-float v29, v31, v2

    move/from16 v24, v4

    move/from16 v26, v5

    .line 110
    invoke-static/range {v24 .. v31}, Ljdb;->d(FFFFFFFF)Lll2;

    move-result-object v2

    .line 111
    :goto_8
    filled-new-array {v0, v2, v1}, [Lll2;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_9
    move-object/from16 v1, v21

    goto :goto_a

    .line 113
    :cond_b
    const-string v0, "Can\'t get the direction of a 0-length vector"

    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    return-object v18

    :cond_c
    move/from16 v32, v1

    move-object v7, v2

    move-object/from16 v16, v9

    .line 114
    iput-wide v3, v5, Lma9;->i:J

    .line 115
    invoke-static {v3, v4}, Lg05;->B(J)F

    move-result v0

    invoke-static {v3, v4}, Lg05;->C(J)F

    move-result v1

    invoke-static {v3, v4}, Lg05;->B(J)F

    move-result v2

    invoke-static {v3, v4}, Lg05;->C(J)F

    move-result v3

    const v10, 0x3eaaaaab

    .line 116
    invoke-static {v0, v2, v10}, Lvdb;->b(FFF)F

    move-result v25

    .line 117
    invoke-static {v1, v3, v10}, Lvdb;->b(FFF)F

    move-result v26

    const v4, 0x3f2aaaab

    .line 118
    invoke-static {v0, v2, v4}, Lvdb;->b(FFF)F

    move-result v27

    .line 119
    invoke-static {v1, v3, v4}, Lvdb;->b(FFF)F

    move-result v28

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v29, v2

    move/from16 v30, v3

    .line 120
    invoke-static/range {v23 .. v30}, Ljdb;->d(FFFFFFFF)Lll2;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    .line 122
    :goto_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v32, 0x1

    move/from16 v12, p1

    move-object v4, v1

    move-object v2, v7

    move-object/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    move/from16 v5, v20

    move v1, v0

    goto/16 :goto_4

    .line 123
    :cond_d
    invoke-static {v6}, Lwc;->o(Ljava/lang/String;)V

    return-object v18

    :cond_e
    move-object v1, v4

    move/from16 v20, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v17, v10

    move/from16 p1, v12

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 v2, v17

    :goto_b
    if-ge v2, v8, :cond_10

    add-int v3, v2, v8

    add-int/lit8 v3, v3, -0x1

    .line 125
    rem-int/2addr v3, v8

    add-int/lit8 v4, v2, 0x1

    .line 126
    rem-int v5, v4, v8

    shl-int/lit8 v6, v2, 0x1

    .line 127
    aget v7, p0, v6

    add-int/lit8 v6, v6, 0x1

    aget v6, p0, v6

    invoke-static {v7, v6}, Lk54;->a(FF)J

    move-result-wide v6

    shl-int/lit8 v3, v3, 0x1

    .line 128
    aget v9, p0, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    invoke-static {v9, v3}, Lk54;->a(FF)J

    move-result-wide v9

    shl-int/lit8 v3, v5, 0x1

    .line 129
    aget v11, p0, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    invoke-static {v11, v3}, Lk54;->a(FF)J

    move-result-wide v11

    .line 130
    sget v3, Lvdb;->b:F

    .line 131
    invoke-static {v6, v7, v9, v10}, Lg05;->G(JJ)J

    move-result-wide v9

    invoke-static {v11, v12, v6, v7}, Lg05;->G(JJ)J

    move-result-wide v6

    .line 132
    invoke-static {v9, v10}, Lg05;->B(J)F

    move-result v3

    invoke-static {v6, v7}, Lg05;->C(J)F

    move-result v11

    mul-float/2addr v11, v3

    invoke-static {v9, v10}, Lg05;->C(J)F

    move-result v3

    invoke-static {v6, v7}, Lg05;->B(J)F

    move-result v6

    mul-float/2addr v6, v3

    sub-float/2addr v11, v6

    cmpl-float v3, v11, p1

    if-lez v3, :cond_f

    move/from16 v3, v19

    goto :goto_c

    :cond_f
    move/from16 v3, v17

    .line 133
    :goto_c
    new-instance v6, Lq04;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v6, v7, v3}, Lq04;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v3, Lr04;

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lll2;

    invoke-virtual {v6}, Lll2;->a()F

    move-result v9

    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll2;

    invoke-virtual {v2}, Lll2;->b()F

    move-result v10

    .line 137
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll2;

    .line 138
    iget-object v2, v2, Lll2;->a:[F

    .line 139
    aget v15, v2, v17

    .line 140
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll2;

    .line 141
    iget-object v2, v2, Lll2;->a:[F

    .line 142
    aget v2, v2, v19

    const v5, 0x3eaaaaab

    .line 143
    invoke-static {v9, v15, v5}, Lvdb;->b(FFF)F

    move-result v11

    .line 144
    invoke-static {v10, v2, v5}, Lvdb;->b(FFF)F

    move-result v12

    const v6, 0x3f2aaaab

    .line 145
    invoke-static {v9, v15, v6}, Lvdb;->b(FFF)F

    move-result v13

    .line 146
    invoke-static {v10, v2, v6}, Lvdb;->b(FFF)F

    move-result v14

    move/from16 v16, v2

    .line 147
    invoke-static/range {v9 .. v16}, Ljdb;->d(FFFFFFFF)Lll2;

    move-result-object v2

    .line 148
    invoke-static {v2}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-direct {v3, v2}, Ls04;-><init>(Ljava/util/List;)V

    .line 150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto/16 :goto_b

    :cond_10
    const/4 v1, 0x1

    cmpg-float v2, p3, v1

    if-eqz v2, :cond_11

    cmpg-float v1, p4, v1

    if-nez v1, :cond_12

    .line 151
    :cond_11
    invoke-static/range {p0 .. p0}, Lst9;->l([F)J

    move-result-wide v1

    goto :goto_d

    .line 152
    :cond_12
    invoke-static/range {p3 .. p4}, Lk54;->a(FF)J

    move-result-wide v1

    :goto_d
    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v7, v20

    if-lt v2, v7, :cond_17

    .line 155
    invoke-static {}, Lldb;->z()Lda6;

    move-result-object v2

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls04;

    .line 157
    iget-object v8, v8, Ls04;->a:Ljava/util/List;

    .line 158
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lll2;

    .line 159
    iget-object v10, v9, Lll2;->a:[F

    .line 160
    aget v10, v10, v17

    .line 161
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2, v10}, Lda6;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v9, v9, Lll2;->a:[F

    aget v9, v9, v19

    .line 163
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2, v9}, Lda6;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 164
    :cond_14
    invoke-static {v2}, Lldb;->p(Ljava/util/List;)Lda6;

    move-result-object v2

    .line 165
    invoke-static {v2}, Lk02;->R0(Ljava/util/List;)[F

    move-result-object v2

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v2}, Lst9;->l([F)J

    move-result-wide v7

    shr-long/2addr v7, v3

    long-to-int v3, v7

    .line 167
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 168
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v2}, Lst9;->l([F)J

    move-result-wide v1

    and-long/2addr v1, v5

    long-to-int v1, v1

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 170
    :cond_16
    new-instance v2, Lva9;

    invoke-static {v4, v1}, Lk54;->a(FF)J

    move-result-wide v3

    .line 171
    invoke-direct {v2, v0, v3, v4}, Lva9;-><init>(Ljava/util/AbstractList;J)V

    return-object v2

    .line 172
    :cond_17
    const-string v0, "Polygons must have at least 2 features"

    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    return-object v18

    :cond_18
    move-object/from16 v18, v6

    .line 173
    const-string v0, "The vertices array should have even size"

    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    return-object v18

    :cond_19
    move-object/from16 v18, v6

    .line 174
    const-string v0, "Polygons must have at least 3 vertices"

    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    return-object v18
.end method

.method public static final f(Ln67;Ljava/lang/String;Ljava/util/List;IFFFFFFJJLjava/lang/String;Lii4;I)V
    .locals 32

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x5079196f

    .line 1
    invoke-virtual {v0, v1}, Lii4;->e0(I)Lii4;

    or-int/lit8 v1, p16, 0x36

    invoke-virtual {v0, v3}, Lii4;->g(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x100

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v1, v2

    invoke-virtual {v0, v4}, Lii4;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4000

    goto :goto_1

    :cond_1
    const/16 v2, 0x2000

    :goto_1
    or-int/2addr v1, v2

    const/high16 v2, 0x321b0000

    or-int/2addr v1, v2

    move-object/from16 v15, p14

    invoke-virtual {v0, v15}, Lii4;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    const/16 v7, 0x196

    or-int/2addr v7, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v8, 0x12492492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v2, v8, :cond_3

    and-int/lit16 v2, v7, 0x493

    const/16 v8, 0x492

    if-ne v2, v8, :cond_3

    move v2, v9

    goto :goto_3

    :cond_3
    move v2, v10

    :goto_3
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v2}, Lii4;->T(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lii4;->Y()V

    and-int/lit8 v2, p16, 0x1

    const v8, -0xe000001

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lii4;->B()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2
    invoke-virtual {v0}, Lii4;->W()V

    and-int/2addr v1, v8

    and-int/lit8 v7, v7, -0x71

    move-object/from16 v8, p0

    move-object/from16 v13, p1

    move/from16 v12, p7

    move/from16 v16, p8

    move/from16 v14, p9

    move-wide/from16 v17, p12

    move v11, v7

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v9, p4

    move/from16 v10, p5

    move v7, v1

    move-wide/from16 v1, p10

    goto :goto_4

    :cond_4
    and-int/2addr v1, v8

    .line 3
    sget-object v2, Ldr6;->b:Lvl3;

    .line 4
    invoke-virtual {v0, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr6;

    .line 5
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 6
    iget-wide v11, v2, Lf12;->a:J

    and-int/lit8 v7, v7, -0x71

    const/high16 v2, 0x42000000    # 32.0f

    .line 7
    sget-object v8, Lk67;->a:Lk67;

    const-string v13, "\ud83d\udc8e"

    const/high16 v14, 0x42aa0000    # 85.0f

    const/high16 v16, 0x41880000    # 17.0f

    const/high16 v17, 0x41000000    # 8.0f

    const-wide v18, -0x33333400000000L

    move-wide/from16 v30, v18

    move/from16 v19, v9

    move v9, v14

    move/from16 v14, v17

    move-wide/from16 v17, v30

    move/from16 v20, v10

    move v10, v2

    move/from16 v30, v7

    move v7, v1

    move-wide v1, v11

    move v12, v10

    move/from16 v11, v30

    .line 8
    :goto_4
    invoke-virtual {v0}, Lii4;->r()V

    and-int/lit16 v6, v7, 0x380

    if-eq v6, v5, :cond_5

    move/from16 v5, v19

    goto :goto_5

    :cond_5
    move/from16 v5, v20

    :goto_5
    const v6, 0xe000

    and-int/2addr v6, v7

    move-wide/from16 p0, v1

    const/16 v1, 0x4000

    if-ne v6, v1, :cond_6

    move/from16 v1, v20

    goto :goto_6

    :cond_6
    move/from16 v1, v19

    :goto_6
    or-int/2addr v5, v1

    .line 9
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_7

    .line 10
    sget-object v2, Lw62;->a:Lj9b;

    if-ne v1, v2, :cond_a

    .line 11
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lcj9;

    .line 14
    new-instance v21, Lp89;

    .line 15
    iget v6, v5, Lcj9;->b:I

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 p4, v2

    .line 17
    iget-object v2, v5, Lcj9;->d:Ljava/lang/String;

    .line 18
    new-instance v3, Ll28;

    invoke-direct {v3, v6, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v6, v5, Lcj9;->a:Ljava/lang/String;

    move-object/from16 v23, v2

    .line 20
    iget v2, v5, Lcj9;->e:I

    move/from16 v25, v2

    .line 21
    iget-object v2, v5, Lcj9;->c:Ljava/lang/String;

    .line 22
    iget v5, v5, Lcj9;->b:I

    if-gt v5, v4, :cond_8

    move/from16 v28, v20

    :goto_8
    move-object/from16 v26, v2

    move-object/from16 v22, v3

    move/from16 v27, v5

    move-object/from16 v24, v6

    goto :goto_9

    :cond_8
    move/from16 v28, v19

    goto :goto_8

    .line 23
    :goto_9
    invoke-direct/range {v21 .. v28}, Lp89;-><init>(Ll28;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    move-object/from16 v2, v21

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p4

    goto :goto_7

    .line 25
    :cond_9
    invoke-virtual {v0, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 26
    :cond_a
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    const v1, 0x7ffffc7e

    and-int v21, v7, v1

    and-int/lit16 v11, v11, 0x1ffe

    const/16 v7, 0xc8

    move-object v5, v8

    move v8, v4

    move-object v4, v5

    move-object/from16 v20, v0

    move/from16 v22, v11

    move-object v5, v13

    move-object/from16 v19, v15

    move/from16 v13, v16

    move-wide/from16 v15, p0

    move/from16 v11, p6

    .line 27
    invoke-static/range {v4 .. v22}, Lh92;->g(Ln67;Ljava/lang/String;Ljava/util/List;IIFFFFFFJJLjava/lang/String;Lii4;II)V

    move-object v1, v4

    move-object v2, v5

    move v5, v9

    move v6, v10

    move v8, v12

    move v9, v13

    move v10, v14

    move-wide v11, v15

    move-wide/from16 v13, v17

    goto :goto_a

    .line 28
    :cond_b
    invoke-virtual/range {p15 .. p15}, Lii4;->W()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    .line 29
    :goto_a
    invoke-virtual/range {p15 .. p15}, Lii4;->u()Lnx8;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v3, v0

    new-instance v0, Lui9;

    const/16 v17, 0x0

    move/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v29, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v17}, Lui9;-><init>(Ln67;Ljava/lang/String;Ljava/util/List;IFFFFFFJJLjava/lang/String;IB)V

    move-object/from16 v3, v29

    .line 30
    iput-object v0, v3, Lnx8;->d:Lkg4;

    :cond_c
    return-void
.end method

.method public static final g(Ln67;Ljava/lang/String;Ljava/util/List;IFFFFFFJJLjava/lang/String;Lii4;I)V
    .locals 24

    move-object/from16 v3, p2

    move-object/from16 v0, p15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x27064cf

    .line 1
    invoke-virtual {v0, v1}, Lii4;->e0(I)Lii4;

    or-int/lit8 v1, p16, 0x36

    invoke-virtual {v0, v3}, Lii4;->g(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x100

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v1, v2

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lii4;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4000

    goto :goto_1

    :cond_1
    const/16 v2, 0x2000

    :goto_1
    or-int/2addr v1, v2

    const/high16 v2, 0x325b0000

    or-int/2addr v1, v2

    move-object/from16 v15, p14

    invoke-virtual {v0, v15}, Lii4;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    const/16 v5, 0x196

    or-int/2addr v5, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v6, 0x12492492

    const/4 v9, 0x1

    if-ne v2, v6, :cond_3

    and-int/lit16 v2, v5, 0x493

    const/16 v6, 0x492

    if-ne v2, v6, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move v2, v9

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v2}, Lii4;->T(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lii4;->Y()V

    and-int/lit8 v2, p16, 0x1

    const v6, -0xfc00001

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lii4;->B()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2
    invoke-virtual {v0}, Lii4;->W()V

    and-int/2addr v1, v6

    and-int/lit8 v5, v5, -0x71

    move-object/from16 v6, p0

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move-wide/from16 v15, p10

    move-wide/from16 v17, p12

    move v2, v5

    move/from16 v19, v9

    move-object/from16 v5, p1

    move/from16 v9, p4

    goto :goto_4

    :cond_4
    and-int/2addr v1, v6

    .line 3
    sget-object v2, Ldr6;->b:Lvl3;

    .line 4
    invoke-virtual {v0, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr6;

    .line 5
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 6
    iget-wide v10, v2, Lf12;->a:J

    and-int/lit8 v5, v5, -0x71

    const/high16 v2, 0x42000000    # 32.0f

    .line 7
    sget-object v6, Lk67;->a:Lk67;

    const-string v12, "\ud83c\udfc6"

    const/high16 v13, 0x42aa0000    # 85.0f

    const/high16 v14, 0x41880000    # 17.0f

    const/high16 v16, 0x41000000    # 8.0f

    const-wide v17, -0x33333400000000L

    move/from16 v19, v9

    move v9, v13

    move v13, v14

    move/from16 v14, v16

    move-wide v15, v10

    move v10, v2

    move v11, v10

    move v2, v5

    move-object v5, v12

    move v12, v11

    .line 8
    :goto_4
    invoke-virtual {v0}, Lii4;->r()V

    and-int/lit16 v7, v1, 0x380

    if-eq v7, v4, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, v19

    .line 9
    :goto_5
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_6

    .line 10
    sget-object v7, Lw62;->a:Lj9b;

    if-eq v4, v7, :cond_6

    move/from16 v20, v1

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    goto :goto_7

    .line 11
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v1

    .line 13
    move-object/from16 v1, v19

    check-cast v1, Ld2b;

    .line 14
    new-instance v19, Lp89;

    .line 15
    iget v3, v1, Ld2b;->d:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p0, v5

    .line 17
    iget-object v5, v1, Ld2b;->e:Ljava/lang/String;

    move-object/from16 p1, v6

    .line 18
    new-instance v6, Ll28;

    invoke-direct {v6, v3, v5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v3, v1, Ld2b;->a:Ljava/lang/String;

    move-object/from16 p7, v3

    .line 20
    iget v3, v1, Ld2b;->f:I

    move/from16 p8, v3

    .line 21
    iget-object v3, v1, Ld2b;->b:Ljava/lang/String;

    move-object/from16 p9, v3

    .line 22
    iget v3, v1, Ld2b;->d:I

    .line 23
    iget-boolean v1, v1, Ld2b;->c:Z

    move/from16 p11, v1

    move/from16 p10, v3

    move-object/from16 p6, v5

    move-object/from16 p5, v6

    move-object/from16 p4, v19

    .line 24
    invoke-direct/range {p4 .. p11}, Lp89;-><init>(Ll28;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    move-object/from16 v1, p4

    .line 25
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v1, v20

    goto :goto_6

    :cond_7
    move/from16 v20, v1

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    .line 26
    invoke-virtual {v0, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 27
    :goto_7
    move-object v6, v4

    check-cast v6, Ljava/util/List;

    const v1, 0x7ffffc7e

    and-int v21, v20, v1

    and-int/lit16 v2, v2, 0x1ffe

    const/16 v7, 0x9c4

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v19, p14

    move-object/from16 v20, v0

    move/from16 v22, v2

    .line 28
    invoke-static/range {v4 .. v22}, Lh92;->g(Ln67;Ljava/lang/String;Ljava/util/List;IIFFFFFFJJLjava/lang/String;Lii4;II)V

    move-object v1, v4

    move-object v2, v5

    move v5, v9

    move v6, v10

    move v7, v11

    move v8, v12

    move v9, v13

    move v10, v14

    move-wide v11, v15

    move-wide/from16 v13, v17

    goto :goto_8

    .line 29
    :cond_8
    invoke-virtual/range {p15 .. p15}, Lii4;->W()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    .line 30
    :goto_8
    invoke-virtual/range {p15 .. p15}, Lii4;->u()Lnx8;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v3, v0

    new-instance v0, Lui9;

    const/16 v17, 0x1

    move/from16 v4, p3

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v23, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v17}, Lui9;-><init>(Ln67;Ljava/lang/String;Ljava/util/List;IFFFFFFJJLjava/lang/String;IB)V

    move-object/from16 v3, v23

    .line 31
    iput-object v0, v3, Lnx8;->d:Lkg4;

    :cond_9
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MetricsEventUuid(value="

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-static {v1, v0, p0}, Ltz1;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final i(Lvm9;Lnb3;Lnb3;JZ)Lnb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm9;->e:Lam9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lg05;->M(Lnb3;Lnb3;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p5, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lam9;->a:Lzl9;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, v0, Lam9;->b:Lzl9;

    .line 16
    .line 17
    :goto_0
    iget-wide p1, p1, Lzl9;->c:J

    .line 18
    .line 19
    iget-object v0, p0, Lvm9;->g:Ll23;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Ll23;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object p2, Lnb3;->b:Lnb3;

    .line 34
    .line 35
    sget-object p3, Lnb3;->c:Lnb3;

    .line 36
    .line 37
    sget-object p4, Lnb3;->a:Lnb3;

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    move-object p1, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-lez p1, :cond_3

    .line 44
    .line 45
    move-object p1, p3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object p1, p2

    .line 48
    :goto_1
    if-ne p1, p2, :cond_7

    .line 49
    .line 50
    iget-boolean v0, p0, Lvm9;->h:Z

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object p0, p0, Lvm9;->f:Lum9;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    if-eqz p5, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Lum9;->k()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {p0}, Lum9;->j()Ltl9;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-interface {p0}, Lum9;->e()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {p0}, Lum9;->i()Ltl9;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_2
    iget p0, p0, Ltl9;->b:I

    .line 78
    .line 79
    if-ge p1, p0, :cond_5

    .line 80
    .line 81
    return-object p4

    .line 82
    :cond_5
    if-le p1, p0, :cond_6

    .line 83
    .line 84
    return-object p3

    .line 85
    :cond_6
    return-object p2

    .line 86
    :cond_7
    return-object p1
.end method

.method public static final j(Lh70;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move p0, v2

    .line 26
    :goto_0
    sget-object v3, Li10;->a:Lh10;

    .line 27
    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    if-eq p0, v2, :cond_3

    .line 33
    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    sget v0, Li10;->b:I

    .line 38
    .line 39
    if-eq v0, p0, :cond_6

    .line 40
    .line 41
    sput p0, Li10;->b:I

    .line 42
    .line 43
    sget-object p0, Li10;->h:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    sget-object v0, Li10;->g:Lsa0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lla0;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lla0;-><init>(Lsa0;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lla0;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Lla0;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Li10;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v0, Lq10;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v2}, Lq10;->l(ZZ)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    return-void
.end method

.method public static k(Lht9;)Lht9;
    .locals 1

    .line 1
    iget-object v0, p0, Lht9;->a:Ldo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldo6;->b()Ldo6;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Ldo6;->i:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lht9;->b:Lht9;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final l([F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    aget v4, p0, v2

    .line 11
    .line 12
    add-float/2addr v0, v4

    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    aget v3, p0, v3

    .line 16
    .line 17
    add-float/2addr v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v2, p0

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v0, v2

    .line 24
    array-length p0, p0

    .line 25
    div-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr v1, p0

    .line 29
    invoke-static {v0, v1}, Lk54;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public static final m(FFFI)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_3

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq p3, v1, :cond_2

    .line 8
    .line 9
    add-int/lit8 v1, p3, -0x2

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    int-to-float v1, v1

    .line 15
    mul-float/2addr p1, v1

    .line 16
    add-float/2addr p1, p0

    .line 17
    sub-int/2addr p3, v0

    .line 18
    if-gt p3, v0, :cond_1

    .line 19
    .line 20
    move v0, p3

    .line 21
    :cond_1
    int-to-float p0, v0

    .line 22
    mul-float/2addr p2, p0

    .line 23
    add-float/2addr p2, p1

    .line 24
    invoke-static {p2}, Lzr4;->i(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    add-float/2addr p0, p2

    .line 31
    sub-float/2addr p0, p1

    .line 32
    invoke-static {p0}, Lzr4;->i(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static n(I[F)[F
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p0, p0, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {}, Lca9;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static o(Ljava/lang/String;)[Lc78;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_d

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 41
    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    if-ne v6, v7, :cond_2

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_c

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 v9, 0x7a

    .line 71
    .line 72
    if-eq v6, v9, :cond_b

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v9, 0x5a

    .line 79
    .line 80
    if-eq v6, v9, :cond_b

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    new-array v6, v6, [F

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    move v11, v2

    .line 93
    const/4 v10, 0x1

    .line 94
    :goto_2
    if-ge v10, v9, :cond_a

    .line 95
    .line 96
    move v13, v2

    .line 97
    move v14, v13

    .line 98
    move v15, v14

    .line 99
    move/from16 v16, v15

    .line 100
    .line 101
    move v12, v10

    .line 102
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v12, v3, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/16 v2, 0x20

    .line 113
    .line 114
    if-eq v3, v2, :cond_6

    .line 115
    .line 116
    if-eq v3, v7, :cond_5

    .line 117
    .line 118
    if-eq v3, v8, :cond_5

    .line 119
    .line 120
    packed-switch v3, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :pswitch_0
    if-nez v14, :cond_3

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x1

    .line 128
    goto :goto_5

    .line 129
    :pswitch_1
    if-eq v12, v10, :cond_4

    .line 130
    .line 131
    if-nez v13, :cond_4

    .line 132
    .line 133
    :cond_3
    const/4 v13, 0x0

    .line 134
    const/4 v15, 0x1

    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    :goto_4
    const/4 v13, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const/4 v13, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    :pswitch_2
    const/4 v13, 0x0

    .line 143
    const/4 v15, 0x1

    .line 144
    :goto_5
    if-nez v15, :cond_7

    .line 145
    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    if-ge v10, v12, :cond_8

    .line 150
    .line 151
    add-int/lit8 v2, v11, 0x1

    .line 152
    .line 153
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    aput v3, v6, v11

    .line 162
    .line 163
    move v11, v2

    .line 164
    :cond_8
    if-eqz v16, :cond_9

    .line 165
    .line 166
    move v10, v12

    .line 167
    :goto_6
    const/4 v2, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    add-int/lit8 v10, v12, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    invoke-static {v11, v6}, Lst9;->n(I[F)[F

    .line 173
    .line 174
    .line 175
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    move-object v3, v2

    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_7

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v1, "error in parsing \""

    .line 181
    .line 182
    const-string v2, "\""

    .line 183
    .line 184
    invoke-static {v1, v5, v2}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    return-object v0

    .line 193
    :cond_b
    new-array v3, v2, [F

    .line 194
    .line 195
    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    new-instance v2, Lc78;

    .line 200
    .line 201
    invoke-direct {v2, v5, v3}, Lc78;-><init>(C[F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_c
    add-int/lit8 v2, v4, 0x1

    .line 208
    .line 209
    move v5, v4

    .line 210
    move v4, v2

    .line 211
    const/4 v2, 0x0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    sub-int/2addr v4, v5

    .line 215
    const/4 v2, 0x1

    .line 216
    if-ne v4, v2, :cond_e

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ge v5, v2, :cond_e

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v2, 0x0

    .line 229
    new-array v3, v2, [F

    .line 230
    .line 231
    new-instance v4, Lc78;

    .line 232
    .line 233
    invoke-direct {v4, v0, v3}, Lc78;-><init>(C[F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    const/4 v2, 0x0

    .line 241
    :goto_8
    new-array v0, v2, [Lc78;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, [Lc78;

    .line 248
    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method public static q(ILandroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p0, p1}, Lmu4;->N(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    return p0
.end method

.method public static r(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lmu4;->K(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static s(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method

.method public static t(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lca9;->n()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-object v0
.end method

.method public static final u(JLera;)I
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p2, Lera;->b:Lmb7;

    .line 24
    .line 25
    iget v2, v1, Lmb7;->e:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lera;->a:Ldra;

    .line 32
    .line 33
    iget-object p0, p0, Ldra;->a:Lrt;

    .line 34
    .line 35
    iget-object p0, p0, Lrt;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-virtual {v1, p0, p1}, Lmb7;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static v(Ly09;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpg5;->m(I)Lkg5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lkg5;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lkg5;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "expected one element but was: <"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x4

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lkg5;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, ", "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkg5;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lkg5;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const-string p0, ", ..."

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    const/16 p0, 0x3e

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final w(Lvla;II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvla;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lvla;->h:Lora;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string p2, ""

    .line 15
    .line 16
    invoke-virtual {p0, v2, p1, p2}, Lvla;->c(IILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, v1, Lora;->a:J

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v3, v4}, Lmu4;->m(IIIJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Lora;->d(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lvla;->f(Lora;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p1, p2}, Lora;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, p2}, Lora;->f(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, v0, p1, v1}, Lvla;->e(IILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final x(Lvla;IILjava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvla;->c:Lqf1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge p2, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v3}, Lqf1;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v4, p1

    .line 41
    :goto_1
    if-le v4, v3, :cond_1

    .line 42
    .line 43
    if-le v2, p2, :cond_1

    .line 44
    .line 45
    add-int/lit8 p1, v2, -0x1

    .line 46
    .line 47
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 v5, v4, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lqf1;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne p1, v5, :cond_1

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    if-ne p2, v2, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lvla;->f(Lora;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lvla;->j:Ll28;

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-nez p2, :cond_3

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne v2, p1, :cond_3

    .line 83
    .line 84
    move-object v5, p3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-interface {p3, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v5, p1

    .line 91
    :goto_2
    const/4 v7, 0x0

    .line 92
    const/16 v8, 0x18

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v2, p0

    .line 96
    invoke-static/range {v2 .. v8}, Lvla;->d(Lvla;IILjava/lang/CharSequence;IZI)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v1

    .line 104
    invoke-static {p0, p0}, Lzr4;->e(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    invoke-virtual {v2, p0, p1}, Lvla;->g(J)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static y(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lo12;->i(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Lo12;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static varargs z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x40

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "com.google.common.base.Strings"

    .line 53
    .line 54
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 59
    .line 60
    const-string v6, "Exception during lenientFormat for "

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "<"

    .line 70
    .line 71
    const-string v5, " threw "

    .line 72
    .line 73
    invoke-static {v4, v2, v5}, Ly3a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ">"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    aput-object v2, p1, v1

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    array-length v3, p1

    .line 109
    shl-int/lit8 v3, v3, 0x4

    .line 110
    .line 111
    add-int/2addr v2, v3

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move v2, v0

    .line 116
    :goto_2
    array-length v3, p1

    .line 117
    if-ge v0, v3, :cond_2

    .line 118
    .line 119
    const-string v3, "%s"

    .line 120
    .line 121
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, -0x1

    .line 126
    if-eq v3, v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v0, 0x1

    .line 132
    .line 133
    aget-object v0, p1, v0

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v3, 0x2

    .line 139
    .line 140
    move v7, v2

    .line 141
    move v2, v0

    .line 142
    move v0, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    array-length p0, p1

    .line 152
    if-ge v0, p0, :cond_4

    .line 153
    .line 154
    const-string p0, " ["

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    add-int/lit8 p0, v0, 0x1

    .line 160
    .line 161
    aget-object v0, p1, v0

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :goto_3
    array-length v0, p1

    .line 167
    if-ge p0, v0, :cond_3

    .line 168
    .line 169
    const-string v0, ", "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v0, p0, 0x1

    .line 175
    .line 176
    aget-object p0, p1, p0

    .line 177
    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move p0, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    const/16 p0, 0x5d

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method
