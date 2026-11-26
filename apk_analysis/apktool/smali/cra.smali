.class public final Lcra;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Lzr3;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:I

.field public final n:[La96;

.field public final o:Landroid/graphics/Rect;

.field public p:Lcq;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILf06;)V
    .locals 22

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
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, v0, Lcra;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    iput-object v7, v0, Lcra;->b:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    iput-boolean v6, v0, Lcra;->c:Z

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Lcra;->o:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static/range {p6 .. p6}, Lhra;->b(I)Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v8, Lyja;->a:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x2

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v13, :cond_3

    .line 46
    .line 47
    if-eq v3, v14, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v3, v8, :cond_1

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    if-eq v3, v8, :cond_0

    .line 54
    .line 55
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Lyja;->b:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v3, Lyja;->a:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    :goto_0
    instance-of v8, v1, Landroid/text/Spanned;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Landroid/text/Spanned;

    .line 79
    .line 80
    const/4 v9, -0x1

    .line 81
    const-class v10, Lzs0;

    .line 82
    .line 83
    invoke-interface {v8, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v8, v5, :cond_5

    .line 88
    .line 89
    move v5, v13

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v5, v15

    .line 92
    :goto_1
    const-string v8, "TextLayout:initLayout"

    .line 93
    .line 94
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lf06;->a()Landroid/text/BoringLayout$Metrics;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    float-to-double v9, v2

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    double-to-float v11, v13

    .line 107
    float-to-int v11, v11

    .line 108
    const/16 v13, 0x21

    .line 109
    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    invoke-virtual/range {p14 .. p14}, Lf06;->c()F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    cmpg-float v2, v14, v2

    .line 117
    .line 118
    if-gtz v2, :cond_8

    .line 119
    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    if-gez v11, :cond_6

    .line 123
    .line 124
    const-string v2, "negative width"

    .line 125
    .line 126
    invoke-static {v2}, Lbj5;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "negative ellipsized width"

    .line 130
    .line 131
    invoke-static {v2}, Lbj5;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    if-lt v2, v13, :cond_7

    .line 137
    .line 138
    move-object v5, v8

    .line 139
    move v8, v11

    .line 140
    move-object v2, v4

    .line 141
    move-object v4, v3

    .line 142
    move v3, v11

    .line 143
    invoke-static/range {v1 .. v8}, Lf4;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move-object v4, v3

    .line 149
    move-object v5, v8

    .line 150
    move v3, v11

    .line 151
    new-instance v1, Landroid/text/BoringLayout;

    .line 152
    .line 153
    const/high16 v6, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    move v11, v3

    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    move-object/from16 v10, p5

    .line 160
    .line 161
    move/from16 v9, p7

    .line 162
    .line 163
    move-object v8, v5

    .line 164
    move-object v5, v4

    .line 165
    move v4, v3

    .line 166
    move-object/from16 v3, p3

    .line 167
    .line 168
    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 169
    .line 170
    .line 171
    move-object v2, v1

    .line 172
    :goto_2
    move/from16 v7, p8

    .line 173
    .line 174
    move-object v5, v12

    .line 175
    const/4 v13, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move-object v4, v3

    .line 178
    move v3, v11

    .line 179
    move-object v5, v4

    .line 180
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    double-to-float v1, v1

    .line 189
    float-to-int v9, v1

    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    move-object/from16 v2, p3

    .line 193
    .line 194
    move-object/from16 v8, p5

    .line 195
    .line 196
    move/from16 v11, p7

    .line 197
    .line 198
    move/from16 v7, p8

    .line 199
    .line 200
    move/from16 v13, p10

    .line 201
    .line 202
    move/from16 v14, p11

    .line 203
    .line 204
    move/from16 v15, p12

    .line 205
    .line 206
    move/from16 v10, p13

    .line 207
    .line 208
    move-object v6, v5

    .line 209
    move-object v5, v12

    .line 210
    move/from16 v12, p9

    .line 211
    .line 212
    invoke-static/range {v1 .. v15}, Lu15;->g(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v13, 0x0

    .line 217
    :goto_3
    iput-object v2, v0, Lcra;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, v0, Lcra;->g:I

    .line 231
    .line 232
    add-int/lit8 v3, v1, -0x1

    .line 233
    .line 234
    if-lt v1, v7, :cond_9

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-gtz v4, :cond_a

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-ne v4, v6, :cond_a

    .line 251
    .line 252
    :cond_9
    const/4 v4, 0x0

    .line 253
    goto :goto_4

    .line 254
    :cond_a
    const/4 v4, 0x1

    .line 255
    :goto_4
    iput-boolean v4, v0, Lcra;->d:Z

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    instance-of v4, v4, Landroid/text/Spanned;

    .line 262
    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast v4, Landroid/text/Spanned;

    .line 273
    .line 274
    const-class v7, La96;

    .line 275
    .line 276
    invoke-static {v4, v7}, Lvx4;->G(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_c

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-lez v4, :cond_c

    .line 291
    .line 292
    :cond_b
    const/4 v4, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    goto :goto_5

    .line 295
    :cond_c
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v4, Landroid/text/Spanned;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-interface {v4, v9, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, [La96;

    .line 318
    .line 319
    :goto_5
    iput-object v4, v0, Lcra;->n:[La96;

    .line 320
    .line 321
    if-eqz v4, :cond_10

    .line 322
    .line 323
    array-length v7, v4

    .line 324
    if-nez v7, :cond_d

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    goto :goto_6

    .line 328
    :cond_d
    aget-object v7, v4, v9

    .line 329
    .line 330
    :goto_6
    if-eqz v7, :cond_10

    .line 331
    .line 332
    iget-boolean v8, v7, La96;->c:Z

    .line 333
    .line 334
    if-eqz v8, :cond_e

    .line 335
    .line 336
    iget v7, v7, La96;->f:I

    .line 337
    .line 338
    const/4 v8, 0x2

    .line 339
    if-ne v7, v8, :cond_f

    .line 340
    .line 341
    const/4 v7, 0x1

    .line 342
    goto :goto_7

    .line 343
    :cond_e
    const/4 v8, 0x2

    .line 344
    :cond_f
    move v7, v9

    .line 345
    :goto_7
    move v15, v7

    .line 346
    goto :goto_8

    .line 347
    :cond_10
    const/4 v8, 0x2

    .line 348
    move v15, v9

    .line 349
    :goto_8
    if-eqz v4, :cond_12

    .line 350
    .line 351
    array-length v7, v4

    .line 352
    if-nez v7, :cond_11

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    goto :goto_9

    .line 356
    :cond_11
    aget-object v7, v4, v9

    .line 357
    .line 358
    :goto_9
    if-eqz v7, :cond_12

    .line 359
    .line 360
    iget-boolean v10, v7, La96;->d:Z

    .line 361
    .line 362
    if-eqz v10, :cond_12

    .line 363
    .line 364
    iget v7, v7, La96;->f:I

    .line 365
    .line 366
    if-ne v7, v8, :cond_12

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    goto :goto_a

    .line 370
    :cond_12
    move v7, v9

    .line 371
    :goto_a
    if-eqz v15, :cond_13

    .line 372
    .line 373
    if-eqz v7, :cond_13

    .line 374
    .line 375
    sget-wide v1, Lhra;->b:J

    .line 376
    .line 377
    move-wide/from16 v16, v1

    .line 378
    .line 379
    const/16 p1, 0x0

    .line 380
    .line 381
    const/16 p2, 0x20

    .line 382
    .line 383
    const-wide p3, 0xffffffffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    const/16 v14, 0x21

    .line 390
    .line 391
    goto/16 :goto_14

    .line 392
    .line 393
    :cond_13
    sget-wide v16, Lhra;->b:J

    .line 394
    .line 395
    if-nez p7, :cond_1c

    .line 396
    .line 397
    if-eqz v13, :cond_14

    .line 398
    .line 399
    move-object v12, v2

    .line 400
    check-cast v12, Landroid/text/BoringLayout;

    .line 401
    .line 402
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    const/16 v14, 0x21

    .line 405
    .line 406
    if-lt v13, v14, :cond_16

    .line 407
    .line 408
    invoke-static {v12}, Lf4;->z(Landroid/text/BoringLayout;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    goto :goto_b

    .line 413
    :cond_14
    const/16 v14, 0x21

    .line 414
    .line 415
    move-object v12, v2

    .line 416
    check-cast v12, Landroid/text/StaticLayout;

    .line 417
    .line 418
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    if-lt v13, v14, :cond_15

    .line 421
    .line 422
    invoke-static {v12}, Ld32;->v(Landroid/text/StaticLayout;)Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    goto :goto_b

    .line 427
    :cond_15
    const/16 v12, 0x1c

    .line 428
    .line 429
    if-lt v13, v12, :cond_16

    .line 430
    .line 431
    const/4 v13, 0x1

    .line 432
    goto :goto_b

    .line 433
    :cond_16
    move v13, v9

    .line 434
    :goto_b
    if-eqz v13, :cond_17

    .line 435
    .line 436
    :goto_c
    const/16 p1, 0x0

    .line 437
    .line 438
    const/16 p2, 0x20

    .line 439
    .line 440
    const-wide p3, 0xffffffffL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    const/4 v10, 0x1

    .line 446
    goto :goto_10

    .line 447
    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    const/16 p1, 0x0

    .line 456
    .line 457
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    const/16 p2, 0x20

    .line 462
    .line 463
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    invoke-static {v12, v13, v6, v8}, Ln25;->z(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineAscent(I)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    const-wide p3, 0xffffffffL

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 481
    .line 482
    if-ge v10, v8, :cond_18

    .line 483
    .line 484
    sub-int/2addr v8, v10

    .line 485
    :goto_d
    const/4 v10, 0x1

    .line 486
    goto :goto_e

    .line 487
    :cond_18
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    goto :goto_d

    .line 492
    :goto_e
    if-eq v1, v10, :cond_19

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-static {v12, v13, v1, v6}, Ln25;->z(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    :cond_19
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 511
    .line 512
    if-le v6, v1, :cond_1a

    .line 513
    .line 514
    sub-int/2addr v6, v1

    .line 515
    goto :goto_f

    .line 516
    :cond_1a
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    :goto_f
    if-nez v8, :cond_1b

    .line 521
    .line 522
    if-eqz v6, :cond_1d

    .line 523
    .line 524
    :cond_1b
    invoke-static {v8, v6}, Lhra;->a(II)J

    .line 525
    .line 526
    .line 527
    move-result-wide v1

    .line 528
    goto :goto_11

    .line 529
    :cond_1c
    const/16 v14, 0x21

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_1d
    :goto_10
    move-wide/from16 v1, v16

    .line 533
    .line 534
    :goto_11
    if-eqz v15, :cond_1e

    .line 535
    .line 536
    move v15, v9

    .line 537
    goto :goto_12

    .line 538
    :cond_1e
    shr-long v11, v1, p2

    .line 539
    .line 540
    long-to-int v15, v11

    .line 541
    :goto_12
    if-eqz v7, :cond_1f

    .line 542
    .line 543
    move v1, v9

    .line 544
    goto :goto_13

    .line 545
    :cond_1f
    and-long v1, v1, p3

    .line 546
    .line 547
    long-to-int v1, v1

    .line 548
    :goto_13
    invoke-static {v15, v1}, Lhra;->a(II)J

    .line 549
    .line 550
    .line 551
    move-result-wide v1

    .line 552
    :goto_14
    if-eqz v4, :cond_24

    .line 553
    .line 554
    array-length v6, v4

    .line 555
    move v7, v9

    .line 556
    move v8, v7

    .line 557
    move v15, v8

    .line 558
    :goto_15
    if-ge v15, v6, :cond_22

    .line 559
    .line 560
    aget-object v11, v4, v15

    .line 561
    .line 562
    iget v12, v11, La96;->k:I

    .line 563
    .line 564
    if-gez v12, :cond_20

    .line 565
    .line 566
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    :cond_20
    iget v11, v11, La96;->l:I

    .line 575
    .line 576
    if-gez v11, :cond_21

    .line 577
    .line 578
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    :cond_21
    add-int/lit8 v15, v15, 0x1

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_22
    if-nez v7, :cond_23

    .line 590
    .line 591
    if-nez v8, :cond_23

    .line 592
    .line 593
    sget-wide v6, Lhra;->b:J

    .line 594
    .line 595
    :goto_16
    move-wide/from16 v16, v6

    .line 596
    .line 597
    goto :goto_17

    .line 598
    :cond_23
    invoke-static {v7, v8}, Lhra;->a(II)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    goto :goto_16

    .line 603
    :cond_24
    :goto_17
    shr-long v6, v1, p2

    .line 604
    .line 605
    long-to-int v4, v6

    .line 606
    shr-long v6, v16, p2

    .line 607
    .line 608
    long-to-int v6, v6

    .line 609
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    iput v4, v0, Lcra;->h:I

    .line 614
    .line 615
    and-long v1, v1, p3

    .line 616
    .line 617
    long-to-int v1, v1

    .line 618
    and-long v6, v16, p3

    .line 619
    .line 620
    long-to-int v2, v6

    .line 621
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    iput v1, v0, Lcra;->i:I

    .line 626
    .line 627
    iget-object v7, v0, Lcra;->a:Landroid/text/TextPaint;

    .line 628
    .line 629
    iget-object v1, v0, Lcra;->n:[La96;

    .line 630
    .line 631
    iget v2, v0, Lcra;->g:I

    .line 632
    .line 633
    sub-int/2addr v2, v10

    .line 634
    iget-object v4, v0, Lcra;->f:Landroid/text/Layout;

    .line 635
    .line 636
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-ne v6, v4, :cond_27

    .line 645
    .line 646
    if-eqz v1, :cond_27

    .line 647
    .line 648
    array-length v4, v1

    .line 649
    if-eqz v4, :cond_27

    .line 650
    .line 651
    new-instance v6, Landroid/text/SpannableString;

    .line 652
    .line 653
    const-string v4, "\u200b"

    .line 654
    .line 655
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    array-length v4, v1

    .line 659
    if-eqz v4, :cond_26

    .line 660
    .line 661
    aget-object v1, v1, v9

    .line 662
    .line 663
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v2, :cond_25

    .line 668
    .line 669
    iget-boolean v2, v1, La96;->d:Z

    .line 670
    .line 671
    if-eqz v2, :cond_25

    .line 672
    .line 673
    move v15, v9

    .line 674
    goto :goto_18

    .line 675
    :cond_25
    iget-boolean v15, v1, La96;->d:Z

    .line 676
    .line 677
    move v2, v15

    .line 678
    :goto_18
    new-instance v8, La96;

    .line 679
    .line 680
    iget v10, v1, La96;->a:F

    .line 681
    .line 682
    iget v11, v1, La96;->e:F

    .line 683
    .line 684
    iget v1, v1, La96;->f:I

    .line 685
    .line 686
    move/from16 p7, v1

    .line 687
    .line 688
    move/from16 p5, v2

    .line 689
    .line 690
    move/from16 p3, v4

    .line 691
    .line 692
    move-object/from16 p1, v8

    .line 693
    .line 694
    move/from16 p2, v10

    .line 695
    .line 696
    move/from16 p6, v11

    .line 697
    .line 698
    move/from16 p4, v15

    .line 699
    .line 700
    invoke-direct/range {p1 .. p7}, La96;-><init>(FIZZFI)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v1, p1

    .line 704
    .line 705
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-virtual {v6, v1, v9, v2, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 710
    .line 711
    .line 712
    move/from16 v21, v9

    .line 713
    .line 714
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    iget-boolean v1, v0, Lcra;->c:Z

    .line 719
    .line 720
    sget-object v11, Lyz5;->a:Landroid/text/Layout$Alignment;

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    const/16 v20, 0x0

    .line 725
    .line 726
    const v8, 0x7fffffff

    .line 727
    .line 728
    .line 729
    const v12, 0x7fffffff

    .line 730
    .line 731
    .line 732
    const/4 v13, 0x0

    .line 733
    const v14, 0x7fffffff

    .line 734
    .line 735
    .line 736
    const/4 v15, 0x0

    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    const/16 v18, 0x0

    .line 740
    .line 741
    move/from16 v16, v1

    .line 742
    .line 743
    move-object v10, v5

    .line 744
    move/from16 v1, v21

    .line 745
    .line 746
    invoke-static/range {v6 .. v20}, Lu15;->g(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    .line 751
    .line 752
    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 760
    .line 761
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 766
    .line 767
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 772
    .line 773
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 778
    .line 779
    goto :goto_19

    .line 780
    :cond_26
    const-string v0, "Array is empty."

    .line 781
    .line 782
    invoke-static {v0}, Lca9;->h(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw p1

    .line 786
    :cond_27
    move v1, v9

    .line 787
    move-object/from16 v6, p1

    .line 788
    .line 789
    :goto_19
    if-eqz v6, :cond_28

    .line 790
    .line 791
    iget v1, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 792
    .line 793
    invoke-virtual {v0, v3}, Lcra;->d(I)F

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-virtual {v0, v3}, Lcra;->g(I)F

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    sub-float/2addr v2, v4

    .line 802
    float-to-int v2, v2

    .line 803
    sub-int v15, v1, v2

    .line 804
    .line 805
    goto :goto_1a

    .line 806
    :cond_28
    move v15, v1

    .line 807
    :goto_1a
    iput v15, v0, Lcra;->m:I

    .line 808
    .line 809
    iput-object v6, v0, Lcra;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 810
    .line 811
    iget-object v1, v0, Lcra;->f:Landroid/text/Layout;

    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-static {v1, v3, v2}, Lpu4;->s(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    iput v1, v0, Lcra;->j:F

    .line 822
    .line 823
    iget-object v1, v0, Lcra;->f:Landroid/text/Layout;

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v1, v3, v2}, Lpu4;->t(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    iput v1, v0, Lcra;->k:F

    .line 834
    .line 835
    return-void

    .line 836
    :catchall_0
    move-exception v0

    .line 837
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 838
    .line 839
    .line 840
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcra;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcra;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcra;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lcra;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lcra;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Lcra;->m:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lcra;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcra;->j:F

    .line 8
    .line 9
    iget p0, p0, Lcra;->k:F

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Lcq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcra;->p:Lcq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcq;

    .line 6
    .line 7
    iget-object v1, p0, Lcra;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcq;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcra;->p:Lcq;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget v0, p0, Lcra;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcra;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcra;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    iget v1, p0, Lcra;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p0, p0, Lcra;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    sget-object v0, Lhra;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Lcra;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcra;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final f(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcra;->g:I

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lcra;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt p1, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    if-gtz p1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-le p0, v1, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    return p0
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcra;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lcra;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcra;->c()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lcq;->j(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lcra;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcra;->b(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p2

    .line 19
    return p0
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcra;->c()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lcq;->j(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lcra;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcra;->b(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p2

    .line 19
    return p0
.end method

.method public final j()Lzr3;
    .locals 4

    .line 1
    iget-object v0, p0, Lcra;->e:Lzr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lzr3;

    .line 7
    .line 8
    iget-object v1, p0, Lcra;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lcra;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lzr3;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcra;->e:Lzr3;

    .line 32
    .line 33
    return-object v0
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcra;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lcra;->h:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    int-to-float v2, v1

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v2, Lhra;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lzja;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v3, Lzja;

    .line 35
    .line 36
    iput-object p1, v3, Lzja;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :try_start_0
    iget-object p0, p0, Lcra;->f:Landroid/text/Layout;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iput-object v2, v3, Lzja;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/high16 p0, -0x40800000    # -1.0f

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    mul-float/2addr p0, v1

    .line 52
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    iput-object v2, v3, Lzja;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    throw p0
.end method
