.class public final Lcv9;
.super Lds0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final h:Lvu9;

.field public final i:Landroid/graphics/Path;

.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lds0;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvu9;

    .line 5
    .line 6
    invoke-direct {p1}, Lvu9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcv9;->h:Lvu9;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcv9;->i:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ldw5;F)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ldw5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lvu9;

    .line 10
    .line 11
    iget-object v1, v1, Ldw5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lvu9;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    :cond_0
    iget-object v4, v0, Lcv9;->h:Lvu9;

    .line 19
    .line 20
    iget-object v5, v4, Lvu9;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v6, v4, Lvu9;->b:Landroid/graphics/PointF;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v6, v4, Lvu9;->b:Landroid/graphics/PointF;

    .line 32
    .line 33
    :cond_1
    iget-boolean v6, v3, Lvu9;->c:Z

    .line 34
    .line 35
    iget-object v7, v3, Lvu9;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    iget-boolean v6, v1, Lvu9;->c:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v6, v9

    .line 47
    :goto_0
    iput-boolean v6, v4, Lvu9;->c:Z

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v10, v1, Lvu9;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eq v6, v11, :cond_3

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v11, "Curves must have the same number of control points. Shape 1: "

    .line 64
    .line 65
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v11, "\tShape 2: "

    .line 76
    .line 77
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lte6;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-ge v11, v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    :goto_1
    if-ge v11, v6, :cond_5

    .line 117
    .line 118
    new-instance v12, Lnl2;

    .line 119
    .line 120
    invoke-direct {v12}, Lnl2;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-le v11, v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    sub-int/2addr v11, v9

    .line 140
    :goto_2
    if-lt v11, v6, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    sub-int/2addr v12, v9

    .line 147
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v11, v11, -0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object v3, v3, Lvu9;->b:Landroid/graphics/PointF;

    .line 154
    .line 155
    iget-object v1, v1, Lvu9;->b:Landroid/graphics/PointF;

    .line 156
    .line 157
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    iget v11, v1, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    invoke-static {v6, v11, v2}, Lf57;->e(FFF)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    invoke-static {v3, v1, v2}, Lf57;->e(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v3, v4, Lvu9;->b:Landroid/graphics/PointF;

    .line 174
    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    new-instance v3, Landroid/graphics/PointF;

    .line 178
    .line 179
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, v4, Lvu9;->b:Landroid/graphics/PointF;

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v3, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sub-int/2addr v1, v9

    .line 192
    :goto_3
    if-ltz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lnl2;

    .line 199
    .line 200
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lnl2;

    .line 205
    .line 206
    iget-object v11, v3, Lnl2;->a:Landroid/graphics/PointF;

    .line 207
    .line 208
    iget-object v12, v3, Lnl2;->b:Landroid/graphics/PointF;

    .line 209
    .line 210
    iget-object v3, v3, Lnl2;->c:Landroid/graphics/PointF;

    .line 211
    .line 212
    iget-object v13, v6, Lnl2;->a:Landroid/graphics/PointF;

    .line 213
    .line 214
    iget-object v14, v6, Lnl2;->b:Landroid/graphics/PointF;

    .line 215
    .line 216
    iget-object v6, v6, Lnl2;->c:Landroid/graphics/PointF;

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Lnl2;

    .line 223
    .line 224
    move/from16 p1, v9

    .line 225
    .line 226
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 227
    .line 228
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    invoke-static {v9, v8, v2}, Lf57;->e(FFF)F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    iget v9, v11, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    invoke-static {v9, v11, v2}, Lf57;->e(FFF)F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget-object v11, v15, Lnl2;->a:Landroid/graphics/PointF;

    .line 243
    .line 244
    invoke-virtual {v11, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lnl2;

    .line 252
    .line 253
    iget v9, v12, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    iget v11, v14, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    invoke-static {v9, v11, v2}, Lf57;->e(FFF)F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    iget v11, v12, Landroid/graphics/PointF;->y:F

    .line 262
    .line 263
    iget v12, v14, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    invoke-static {v11, v12, v2}, Lf57;->e(FFF)F

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    iget-object v8, v8, Lnl2;->b:Landroid/graphics/PointF;

    .line 270
    .line 271
    invoke-virtual {v8, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lnl2;

    .line 279
    .line 280
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 281
    .line 282
    iget v11, v6, Landroid/graphics/PointF;->x:F

    .line 283
    .line 284
    invoke-static {v9, v11, v2}, Lf57;->e(FFF)F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 289
    .line 290
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 291
    .line 292
    invoke-static {v3, v6, v2}, Lf57;->e(FFF)F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget-object v6, v8, Lnl2;->c:Landroid/graphics/PointF;

    .line 297
    .line 298
    invoke-virtual {v6, v9, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v1, v1, -0x1

    .line 302
    .line 303
    move/from16 v9, p1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    move/from16 p1, v9

    .line 307
    .line 308
    iget-object v1, v0, Lcv9;->j:Ljava/util/ArrayList;

    .line 309
    .line 310
    if-eqz v1, :cond_1b

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    add-int/lit8 v1, v1, -0x1

    .line 317
    .line 318
    :goto_4
    iget-object v2, v4, Lvu9;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    if-ltz v1, :cond_1b

    .line 321
    .line 322
    iget-object v3, v0, Lcv9;->j:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lsa9;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const/4 v6, 0x2

    .line 338
    if-le v5, v6, :cond_8

    .line 339
    .line 340
    iget-object v5, v3, Lsa9;->b:Lds0;

    .line 341
    .line 342
    invoke-virtual {v5}, Lds0;->d()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const/4 v6, 0x0

    .line 353
    cmpl-float v7, v5, v6

    .line 354
    .line 355
    if-nez v7, :cond_9

    .line 356
    .line 357
    :cond_8
    :goto_5
    move/from16 p2, v1

    .line 358
    .line 359
    goto/16 :goto_12

    .line 360
    .line 361
    :cond_9
    iget-boolean v7, v4, Lvu9;->c:Z

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    add-int/lit8 v8, v8, -0x1

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    :goto_6
    if-ltz v8, :cond_f

    .line 371
    .line 372
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Lnl2;

    .line 377
    .line 378
    add-int/lit8 v11, v8, -0x1

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    invoke-static {v11, v12}, Lsa9;->d(II)I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    check-cast v11, Lnl2;

    .line 393
    .line 394
    if-nez v8, :cond_a

    .line 395
    .line 396
    if-nez v7, :cond_a

    .line 397
    .line 398
    iget-object v12, v4, Lvu9;->b:Landroid/graphics/PointF;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_a
    iget-object v12, v11, Lnl2;->c:Landroid/graphics/PointF;

    .line 402
    .line 403
    :goto_7
    if-nez v8, :cond_b

    .line 404
    .line 405
    if-nez v7, :cond_b

    .line 406
    .line 407
    move-object v11, v12

    .line 408
    goto :goto_8

    .line 409
    :cond_b
    iget-object v11, v11, Lnl2;->b:Landroid/graphics/PointF;

    .line 410
    .line 411
    :goto_8
    iget-object v10, v10, Lnl2;->a:Landroid/graphics/PointF;

    .line 412
    .line 413
    iget-boolean v13, v4, Lvu9;->c:Z

    .line 414
    .line 415
    if-nez v13, :cond_d

    .line 416
    .line 417
    if-eqz v8, :cond_c

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    add-int/lit8 v13, v13, -0x1

    .line 424
    .line 425
    if-ne v8, v13, :cond_d

    .line 426
    .line 427
    :cond_c
    move/from16 v13, p1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_d
    const/4 v13, 0x0

    .line 431
    :goto_9
    invoke-virtual {v11, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_e

    .line 436
    .line 437
    invoke-virtual {v10, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_e

    .line 442
    .line 443
    if-nez v13, :cond_e

    .line 444
    .line 445
    add-int/lit8 v9, v9, 0x2

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 449
    .line 450
    :goto_a
    add-int/lit8 v8, v8, -0x1

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_f
    iget-object v8, v3, Lsa9;->c:Lvu9;

    .line 454
    .line 455
    if-eqz v8, :cond_10

    .line 456
    .line 457
    iget-object v8, v8, Lvu9;->a:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-ne v8, v9, :cond_10

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    goto :goto_c

    .line 467
    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    :goto_b
    if-ge v10, v9, :cond_11

    .line 474
    .line 475
    new-instance v11, Lnl2;

    .line 476
    .line 477
    invoke-direct {v11}, Lnl2;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    add-int/lit8 v10, v10, 0x1

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_11
    new-instance v9, Lvu9;

    .line 487
    .line 488
    new-instance v10, Landroid/graphics/PointF;

    .line 489
    .line 490
    invoke-direct {v10, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 491
    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-direct {v9, v10, v6, v8}, Lvu9;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 495
    .line 496
    .line 497
    iput-object v9, v3, Lsa9;->c:Lvu9;

    .line 498
    .line 499
    :goto_c
    iget-object v3, v3, Lsa9;->c:Lvu9;

    .line 500
    .line 501
    iput-boolean v7, v3, Lvu9;->c:Z

    .line 502
    .line 503
    iget-object v7, v4, Lvu9;->b:Landroid/graphics/PointF;

    .line 504
    .line 505
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 506
    .line 507
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 508
    .line 509
    iget-object v9, v3, Lvu9;->b:Landroid/graphics/PointF;

    .line 510
    .line 511
    if-nez v9, :cond_12

    .line 512
    .line 513
    new-instance v9, Landroid/graphics/PointF;

    .line 514
    .line 515
    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v9, v3, Lvu9;->b:Landroid/graphics/PointF;

    .line 519
    .line 520
    :cond_12
    invoke-virtual {v9, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 521
    .line 522
    .line 523
    iget-object v7, v3, Lvu9;->a:Ljava/util/ArrayList;

    .line 524
    .line 525
    iget-boolean v8, v4, Lvu9;->c:Z

    .line 526
    .line 527
    move v9, v6

    .line 528
    move v10, v9

    .line 529
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-ge v9, v11, :cond_1a

    .line 534
    .line 535
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, Lnl2;

    .line 540
    .line 541
    add-int/lit8 v12, v9, -0x1

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    invoke-static {v12, v13}, Lsa9;->d(II)I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    check-cast v12, Lnl2;

    .line 556
    .line 557
    add-int/lit8 v13, v9, -0x2

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    invoke-static {v13, v14}, Lsa9;->d(II)I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    check-cast v13, Lnl2;

    .line 572
    .line 573
    if-nez v9, :cond_13

    .line 574
    .line 575
    if-nez v8, :cond_13

    .line 576
    .line 577
    iget-object v14, v4, Lvu9;->b:Landroid/graphics/PointF;

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_13
    iget-object v14, v12, Lnl2;->c:Landroid/graphics/PointF;

    .line 581
    .line 582
    :goto_e
    if-nez v9, :cond_14

    .line 583
    .line 584
    if-nez v8, :cond_14

    .line 585
    .line 586
    move-object v15, v14

    .line 587
    goto :goto_f

    .line 588
    :cond_14
    iget-object v15, v12, Lnl2;->b:Landroid/graphics/PointF;

    .line 589
    .line 590
    :goto_f
    iget-object v6, v11, Lnl2;->a:Landroid/graphics/PointF;

    .line 591
    .line 592
    iget-object v13, v13, Lnl2;->c:Landroid/graphics/PointF;

    .line 593
    .line 594
    move/from16 p2, v1

    .line 595
    .line 596
    iget-object v1, v11, Lnl2;->c:Landroid/graphics/PointF;

    .line 597
    .line 598
    move-object/from16 v16, v2

    .line 599
    .line 600
    iget-boolean v2, v4, Lvu9;->c:Z

    .line 601
    .line 602
    if-nez v2, :cond_16

    .line 603
    .line 604
    if-eqz v9, :cond_15

    .line 605
    .line 606
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    add-int/lit8 v2, v2, -0x1

    .line 611
    .line 612
    if-ne v9, v2, :cond_16

    .line 613
    .line 614
    :cond_15
    move/from16 v2, p1

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_16
    const/4 v2, 0x0

    .line 618
    :goto_10
    invoke-virtual {v15, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    if-eqz v15, :cond_19

    .line 623
    .line 624
    invoke-virtual {v6, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_19

    .line 629
    .line 630
    if-nez v2, :cond_19

    .line 631
    .line 632
    iget v2, v14, Landroid/graphics/PointF;->x:F

    .line 633
    .line 634
    iget v6, v13, Landroid/graphics/PointF;->x:F

    .line 635
    .line 636
    sub-float v6, v2, v6

    .line 637
    .line 638
    iget v11, v14, Landroid/graphics/PointF;->y:F

    .line 639
    .line 640
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 641
    .line 642
    sub-float v12, v11, v12

    .line 643
    .line 644
    iget v15, v1, Landroid/graphics/PointF;->x:F

    .line 645
    .line 646
    sub-float/2addr v15, v2

    .line 647
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 648
    .line 649
    sub-float/2addr v2, v11

    .line 650
    move-object/from16 v17, v4

    .line 651
    .line 652
    move/from16 v18, v5

    .line 653
    .line 654
    float-to-double v4, v6

    .line 655
    float-to-double v11, v12

    .line 656
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    double-to-float v4, v4

    .line 661
    float-to-double v5, v15

    .line 662
    float-to-double v11, v2

    .line 663
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 664
    .line 665
    .line 666
    move-result-wide v5

    .line 667
    double-to-float v2, v5

    .line 668
    div-float v5, v18, v4

    .line 669
    .line 670
    const/high16 v4, 0x3f000000    # 0.5f

    .line 671
    .line 672
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    div-float v2, v18, v2

    .line 677
    .line 678
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    iget v4, v14, Landroid/graphics/PointF;->x:F

    .line 683
    .line 684
    iget v6, v13, Landroid/graphics/PointF;->x:F

    .line 685
    .line 686
    invoke-static {v6, v4, v5, v4}, Ly3a;->b(FFFF)F

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    iget v11, v14, Landroid/graphics/PointF;->y:F

    .line 691
    .line 692
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 693
    .line 694
    invoke-static {v12, v11, v5, v11}, Ly3a;->b(FFFF)F

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 699
    .line 700
    invoke-static {v12, v4, v2, v4}, Ly3a;->b(FFFF)F

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 705
    .line 706
    invoke-static {v1, v11, v2, v11}, Ly3a;->b(FFFF)F

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    sub-float v2, v6, v4

    .line 711
    .line 712
    const v13, 0x3f0d4952    # 0.5519f

    .line 713
    .line 714
    .line 715
    mul-float/2addr v2, v13

    .line 716
    sub-float v2, v6, v2

    .line 717
    .line 718
    sub-float v14, v5, v11

    .line 719
    .line 720
    mul-float/2addr v14, v13

    .line 721
    sub-float v14, v5, v14

    .line 722
    .line 723
    sub-float v4, v12, v4

    .line 724
    .line 725
    mul-float/2addr v4, v13

    .line 726
    sub-float v4, v12, v4

    .line 727
    .line 728
    sub-float v11, v1, v11

    .line 729
    .line 730
    mul-float/2addr v11, v13

    .line 731
    sub-float v11, v1, v11

    .line 732
    .line 733
    add-int/lit8 v13, v10, -0x1

    .line 734
    .line 735
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result v15

    .line 739
    invoke-static {v13, v15}, Lsa9;->d(II)I

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    check-cast v13, Lnl2;

    .line 748
    .line 749
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v15

    .line 753
    check-cast v15, Lnl2;

    .line 754
    .line 755
    move/from16 v19, v8

    .line 756
    .line 757
    iget-object v8, v13, Lnl2;->b:Landroid/graphics/PointF;

    .line 758
    .line 759
    invoke-virtual {v8, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 760
    .line 761
    .line 762
    iget-object v8, v13, Lnl2;->c:Landroid/graphics/PointF;

    .line 763
    .line 764
    invoke-virtual {v8, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 765
    .line 766
    .line 767
    if-nez v9, :cond_18

    .line 768
    .line 769
    iget-object v8, v3, Lvu9;->b:Landroid/graphics/PointF;

    .line 770
    .line 771
    if-nez v8, :cond_17

    .line 772
    .line 773
    new-instance v8, Landroid/graphics/PointF;

    .line 774
    .line 775
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 776
    .line 777
    .line 778
    iput-object v8, v3, Lvu9;->b:Landroid/graphics/PointF;

    .line 779
    .line 780
    :cond_17
    invoke-virtual {v8, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 781
    .line 782
    .line 783
    :cond_18
    iget-object v5, v15, Lnl2;->a:Landroid/graphics/PointF;

    .line 784
    .line 785
    invoke-virtual {v5, v2, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 786
    .line 787
    .line 788
    add-int/lit8 v2, v10, 0x1

    .line 789
    .line 790
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Lnl2;

    .line 795
    .line 796
    iget-object v5, v15, Lnl2;->b:Landroid/graphics/PointF;

    .line 797
    .line 798
    invoke-virtual {v5, v4, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 799
    .line 800
    .line 801
    iget-object v4, v15, Lnl2;->c:Landroid/graphics/PointF;

    .line 802
    .line 803
    invoke-virtual {v4, v12, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v2, Lnl2;->a:Landroid/graphics/PointF;

    .line 807
    .line 808
    invoke-virtual {v2, v12, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 809
    .line 810
    .line 811
    add-int/lit8 v10, v10, 0x2

    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_19
    move-object/from16 v17, v4

    .line 815
    .line 816
    move/from16 v18, v5

    .line 817
    .line 818
    move/from16 v19, v8

    .line 819
    .line 820
    add-int/lit8 v1, v10, -0x1

    .line 821
    .line 822
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-static {v1, v2}, Lsa9;->d(II)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Lnl2;

    .line 835
    .line 836
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Lnl2;

    .line 841
    .line 842
    iget-object v4, v12, Lnl2;->b:Landroid/graphics/PointF;

    .line 843
    .line 844
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 845
    .line 846
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 847
    .line 848
    iget-object v6, v1, Lnl2;->b:Landroid/graphics/PointF;

    .line 849
    .line 850
    invoke-virtual {v6, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 851
    .line 852
    .line 853
    iget-object v4, v12, Lnl2;->c:Landroid/graphics/PointF;

    .line 854
    .line 855
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 856
    .line 857
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 858
    .line 859
    iget-object v1, v1, Lnl2;->c:Landroid/graphics/PointF;

    .line 860
    .line 861
    invoke-virtual {v1, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v11, Lnl2;->a:Landroid/graphics/PointF;

    .line 865
    .line 866
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 867
    .line 868
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 869
    .line 870
    iget-object v2, v2, Lnl2;->a:Landroid/graphics/PointF;

    .line 871
    .line 872
    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 873
    .line 874
    .line 875
    add-int/lit8 v10, v10, 0x1

    .line 876
    .line 877
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 878
    .line 879
    move/from16 v1, p2

    .line 880
    .line 881
    move-object/from16 v2, v16

    .line 882
    .line 883
    move-object/from16 v4, v17

    .line 884
    .line 885
    move/from16 v5, v18

    .line 886
    .line 887
    move/from16 v8, v19

    .line 888
    .line 889
    goto/16 :goto_d

    .line 890
    .line 891
    :cond_1a
    move-object v4, v3

    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :goto_12
    add-int/lit8 v1, p2, -0x1

    .line 895
    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :cond_1b
    iget-object v5, v0, Lcv9;->i:Landroid/graphics/Path;

    .line 899
    .line 900
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 901
    .line 902
    .line 903
    iget-object v0, v4, Lvu9;->b:Landroid/graphics/PointF;

    .line 904
    .line 905
    iget-object v1, v4, Lvu9;->a:Ljava/util/ArrayList;

    .line 906
    .line 907
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 908
    .line 909
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 910
    .line 911
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 912
    .line 913
    .line 914
    sget-object v2, Lf57;->a:Landroid/graphics/PointF;

    .line 915
    .line 916
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 917
    .line 918
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 919
    .line 920
    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 921
    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    :goto_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-ge v0, v3, :cond_1d

    .line 929
    .line 930
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Lnl2;

    .line 935
    .line 936
    iget-object v6, v3, Lnl2;->a:Landroid/graphics/PointF;

    .line 937
    .line 938
    iget-object v7, v3, Lnl2;->b:Landroid/graphics/PointF;

    .line 939
    .line 940
    iget-object v3, v3, Lnl2;->c:Landroid/graphics/PointF;

    .line 941
    .line 942
    invoke-virtual {v6, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    if-eqz v8, :cond_1c

    .line 947
    .line 948
    invoke-virtual {v7, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-eqz v8, :cond_1c

    .line 953
    .line 954
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 955
    .line 956
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 957
    .line 958
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 959
    .line 960
    .line 961
    goto :goto_14

    .line 962
    :cond_1c
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 963
    .line 964
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 965
    .line 966
    move v9, v6

    .line 967
    move v6, v8

    .line 968
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 969
    .line 970
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 971
    .line 972
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 973
    .line 974
    iget v11, v3, Landroid/graphics/PointF;->y:F

    .line 975
    .line 976
    move/from16 v20, v9

    .line 977
    .line 978
    move v9, v7

    .line 979
    move/from16 v7, v20

    .line 980
    .line 981
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 982
    .line 983
    .line 984
    :goto_14
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 985
    .line 986
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 987
    .line 988
    invoke-virtual {v2, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 989
    .line 990
    .line 991
    add-int/lit8 v0, v0, 0x1

    .line 992
    .line 993
    goto :goto_13

    .line 994
    :cond_1d
    iget-boolean v0, v4, Lvu9;->c:Z

    .line 995
    .line 996
    if-eqz v0, :cond_1e

    .line 997
    .line 998
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 999
    .line 1000
    .line 1001
    :cond_1e
    return-object v5
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcv9;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
