.class public final Lzl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcm;

.field public final b:I

.field public final c:J

.field public final d:Lcra;

.field public final e:Ljava/lang/CharSequence;

.field public final f:F

.field public final g:Z

.field public final h:F

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcm;IIJ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    iget-object v11, v1, Lcm;->i:Lmo;

    .line 10
    .line 11
    iget-object v2, v1, Lcm;->j:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lzl;->a:Lcm;

    .line 17
    .line 18
    iput v4, v0, Lzl;->b:I

    .line 19
    .line 20
    move-wide/from16 v12, p4

    .line 21
    .line 22
    iput-wide v12, v0, Lzl;->c:J

    .line 23
    .line 24
    invoke-static {v12, v13}, Lwa2;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v12, v13}, Lwa2;->k(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v3, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 37
    .line 38
    invoke-static {v3}, Lbj5;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v14, 0x1

    .line 42
    if-ge v4, v14, :cond_2

    .line 43
    .line 44
    const-string v3, "maxLines should be greater than 0"

    .line 45
    .line 46
    invoke-static {v3}, Lbj5;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    instance-of v3, v2, Landroid/text/Spanned;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Landroid/text/Spanned;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_0
    const/4 v5, -0x1

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const-class v7, Landroid/text/style/LineHeightSpan;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-interface {v3, v5, v8, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v7, v3, :cond_4

    .line 76
    .line 77
    move v3, v14

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_1
    iget-object v7, v1, Lcm;->b:Lzra;

    .line 81
    .line 82
    iget-object v8, v7, Lzra;->b:Ls28;

    .line 83
    .line 84
    iget-object v9, v7, Lzra;->b:Ls28;

    .line 85
    .line 86
    iget-object v15, v7, Lzra;->a:Lu4a;

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    iget-wide v5, v8, Ls28;->d:J

    .line 91
    .line 92
    const-wide v18, 0xff00000000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v5, v5, v18

    .line 98
    .line 99
    move/from16 v18, v14

    .line 100
    .line 101
    move-object/from16 v19, v15

    .line 102
    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    cmp-long v5, v5, v14

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    move/from16 v3, v18

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move/from16 v3, v17

    .line 115
    .line 116
    :goto_2
    iput-boolean v3, v0, Lzl;->g:Z

    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    const/4 v8, 0x2

    .line 120
    if-ne v10, v8, :cond_a

    .line 121
    .line 122
    move-object/from16 v8, v19

    .line 123
    .line 124
    move-object/from16 v19, v7

    .line 125
    .line 126
    iget-wide v6, v8, Lu4a;->i:J

    .line 127
    .line 128
    invoke-static/range {v17 .. v17}, Ltv4;->C(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    invoke-static {v6, v7, v14, v15}, Lhsa;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_9

    .line 137
    .line 138
    iget-wide v6, v8, Lu4a;->i:J

    .line 139
    .line 140
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 141
    .line 142
    move v15, v3

    .line 143
    const-wide/16 v3, 0x0

    .line 144
    .line 145
    invoke-static {v3, v4, v14}, Ltv4;->M(JF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-static {v6, v7, v3, v4}, Lhsa;->a(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_b

    .line 154
    .line 155
    iget v3, v9, Ls28;->b:I

    .line 156
    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    if-eq v3, v5, :cond_b

    .line 160
    .line 161
    const/4 v4, 0x4

    .line 162
    if-eq v3, v4, :cond_b

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    instance-of v3, v2, Landroid/text/Spannable;

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    move-object v3, v2

    .line 175
    check-cast v3, Landroid/text/Spannable;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v3, 0x0

    .line 179
    :goto_3
    if-nez v3, :cond_7

    .line 180
    .line 181
    new-instance v3, Landroid/text/SpannableString;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    const-class v2, Lch5;

    .line 187
    .line 188
    invoke-static {v3, v2}, Lvx4;->G(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    new-instance v2, Lch5;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    add-int/lit8 v4, v4, -0x1

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    add-int/lit8 v6, v6, -0x1

    .line 210
    .line 211
    const/16 v7, 0x21

    .line 212
    .line 213
    invoke-interface {v3, v2, v4, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    :cond_8
    move-object v2, v3

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move v15, v3

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    move v15, v3

    .line 221
    move-object/from16 v8, v19

    .line 222
    .line 223
    move-object/from16 v19, v7

    .line 224
    .line 225
    :cond_b
    :goto_4
    iput-object v2, v0, Lzl;->e:Ljava/lang/CharSequence;

    .line 226
    .line 227
    if-eqz v15, :cond_c

    .line 228
    .line 229
    iget-wide v3, v9, Ls28;->d:J

    .line 230
    .line 231
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iget-object v1, v1, Lcm;->g:Lh83;

    .line 236
    .line 237
    invoke-static {v3, v4, v6, v1}, Ltx4;->O(JFLh83;)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iput v1, v0, Lzl;->f:F

    .line 242
    .line 243
    :cond_c
    iget v1, v9, Ls28;->b:I

    .line 244
    .line 245
    const/4 v14, 0x3

    .line 246
    move/from16 v3, v18

    .line 247
    .line 248
    if-ne v1, v3, :cond_d

    .line 249
    .line 250
    move v3, v14

    .line 251
    :goto_5
    const/4 v4, 0x4

    .line 252
    goto :goto_6

    .line 253
    :cond_d
    const/4 v3, 0x2

    .line 254
    if-ne v1, v3, :cond_e

    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    goto :goto_5

    .line 258
    :cond_e
    if-ne v1, v14, :cond_f

    .line 259
    .line 260
    const/4 v3, 0x2

    .line 261
    goto :goto_5

    .line 262
    :cond_f
    if-eq v1, v5, :cond_10

    .line 263
    .line 264
    const/4 v3, 0x6

    .line 265
    if-ne v1, v3, :cond_10

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_5

    .line 269
    :cond_10
    move/from16 v3, v17

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :goto_6
    if-ne v1, v4, :cond_11

    .line 273
    .line 274
    move-object v1, v2

    .line 275
    const/4 v2, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_11
    move-object v1, v2

    .line 278
    move/from16 v2, v17

    .line 279
    .line 280
    :goto_7
    iget v4, v9, Ls28;->i:I

    .line 281
    .line 282
    const/16 v15, 0x20

    .line 283
    .line 284
    const/4 v6, 0x2

    .line 285
    if-ne v4, v6, :cond_13

    .line 286
    .line 287
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    if-gt v4, v15, :cond_12

    .line 290
    .line 291
    move v4, v6

    .line 292
    goto :goto_8

    .line 293
    :cond_12
    const/4 v4, 0x4

    .line 294
    goto :goto_8

    .line 295
    :cond_13
    move/from16 v4, v17

    .line 296
    .line 297
    :goto_8
    iget v7, v9, Ls28;->h:I

    .line 298
    .line 299
    move/from16 p1, v15

    .line 300
    .line 301
    and-int/lit16 v15, v7, 0xff

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    if-eq v15, v5, :cond_15

    .line 305
    .line 306
    if-ne v15, v6, :cond_14

    .line 307
    .line 308
    move v15, v5

    .line 309
    goto :goto_9

    .line 310
    :cond_14
    if-ne v15, v14, :cond_15

    .line 311
    .line 312
    move v15, v6

    .line 313
    goto :goto_9

    .line 314
    :cond_15
    move/from16 v15, v17

    .line 315
    .line 316
    :goto_9
    shr-int/lit8 v14, v7, 0x8

    .line 317
    .line 318
    and-int/lit16 v14, v14, 0xff

    .line 319
    .line 320
    if-eq v14, v5, :cond_18

    .line 321
    .line 322
    if-ne v14, v6, :cond_16

    .line 323
    .line 324
    move v5, v7

    .line 325
    const/4 v7, 0x1

    .line 326
    goto :goto_a

    .line 327
    :cond_16
    const/4 v5, 0x3

    .line 328
    if-ne v14, v5, :cond_17

    .line 329
    .line 330
    move v5, v7

    .line 331
    const/4 v7, 0x2

    .line 332
    goto :goto_a

    .line 333
    :cond_17
    const/4 v5, 0x4

    .line 334
    if-ne v14, v5, :cond_18

    .line 335
    .line 336
    move v5, v7

    .line 337
    const/4 v7, 0x3

    .line 338
    goto :goto_a

    .line 339
    :cond_18
    move v5, v7

    .line 340
    move/from16 v7, v17

    .line 341
    .line 342
    :goto_a
    shr-int/lit8 v5, v5, 0x10

    .line 343
    .line 344
    and-int/lit16 v5, v5, 0xff

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    if-ne v5, v6, :cond_19

    .line 348
    .line 349
    move-object v5, v8

    .line 350
    move/from16 v8, v17

    .line 351
    .line 352
    const/4 v6, 0x2

    .line 353
    goto :goto_b

    .line 354
    :cond_19
    const/4 v6, 0x2

    .line 355
    if-ne v5, v6, :cond_1a

    .line 356
    .line 357
    move-object v5, v8

    .line 358
    const/4 v8, 0x1

    .line 359
    goto :goto_b

    .line 360
    :cond_1a
    move-object v5, v8

    .line 361
    move/from16 v8, v17

    .line 362
    .line 363
    :goto_b
    if-ne v10, v6, :cond_1b

    .line 364
    .line 365
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 366
    .line 367
    move-object/from16 v21, v5

    .line 368
    .line 369
    move v6, v15

    .line 370
    move v5, v4

    .line 371
    move-object v15, v9

    .line 372
    move/from16 v4, p2

    .line 373
    .line 374
    move-object v9, v1

    .line 375
    move v1, v3

    .line 376
    move-object v3, v14

    .line 377
    goto :goto_d

    .line 378
    :cond_1b
    const/4 v14, 0x5

    .line 379
    if-ne v10, v14, :cond_1c

    .line 380
    .line 381
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 382
    .line 383
    :goto_c
    move-object/from16 v21, v5

    .line 384
    .line 385
    move v6, v15

    .line 386
    move v5, v4

    .line 387
    move-object v15, v9

    .line 388
    move/from16 v4, p2

    .line 389
    .line 390
    move-object v9, v1

    .line 391
    move v1, v3

    .line 392
    move-object/from16 v3, v20

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_1c
    const/4 v6, 0x4

    .line 396
    if-ne v10, v6, :cond_1d

    .line 397
    .line 398
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_1d
    move-object/from16 v21, v5

    .line 402
    .line 403
    move v6, v15

    .line 404
    move v5, v4

    .line 405
    move-object v15, v9

    .line 406
    move/from16 v4, p2

    .line 407
    .line 408
    move-object v9, v1

    .line 409
    move v1, v3

    .line 410
    const/4 v3, 0x0

    .line 411
    :goto_d
    invoke-virtual/range {v0 .. v9}, Lzl;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lcra;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    move/from16 v20, v1

    .line 416
    .line 417
    move-object v1, v9

    .line 418
    iget-object v0, v14, Lcra;->f:Landroid/text/Layout;

    .line 419
    .line 420
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 421
    .line 422
    const/16 v9, 0x23

    .line 423
    .line 424
    move-object/from16 v16, v11

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    if-ge v4, v9, :cond_1f

    .line 428
    .line 429
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    cmpg-float v4, v4, v11

    .line 434
    .line 435
    if-eqz v4, :cond_1f

    .line 436
    .line 437
    const/4 v4, 0x4

    .line 438
    if-eq v10, v4, :cond_1e

    .line 439
    .line 440
    const/4 v4, 0x5

    .line 441
    if-ne v10, v4, :cond_1f

    .line 442
    .line 443
    :cond_1e
    const/4 v4, 0x0

    .line 444
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-lez v9, :cond_1f

    .line 449
    .line 450
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    add-int/2addr v0, v9

    .line 459
    invoke-interface {v1, v4, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    invoke-interface {v1, v0, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v1, 0x3

    .line 472
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 473
    .line 474
    aput-object v9, v1, v4

    .line 475
    .line 476
    const-string v4, "\u2026"

    .line 477
    .line 478
    const/16 v18, 0x1

    .line 479
    .line 480
    aput-object v4, v1, v18

    .line 481
    .line 482
    const/16 v22, 0x2

    .line 483
    .line 484
    aput-object v0, v1, v22

    .line 485
    .line 486
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    move/from16 v4, p2

    .line 493
    .line 494
    move/from16 v1, v20

    .line 495
    .line 496
    invoke-virtual/range {v0 .. v9}, Lzl;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lcra;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    move/from16 v9, v22

    .line 501
    .line 502
    :goto_e
    move/from16 v16, v11

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_1f
    const/4 v9, 0x2

    .line 506
    move-object/from16 v0, p0

    .line 507
    .line 508
    move/from16 v4, p2

    .line 509
    .line 510
    move/from16 v1, v20

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :goto_f
    iget v11, v14, Lcra;->g:I

    .line 514
    .line 515
    if-ne v10, v9, :cond_25

    .line 516
    .line 517
    invoke-virtual {v14}, Lcra;->a()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    invoke-static {v12, v13}, Lwa2;->h(J)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-le v10, v9, :cond_24

    .line 526
    .line 527
    const/4 v9, 0x1

    .line 528
    if-le v4, v9, :cond_24

    .line 529
    .line 530
    invoke-static {v12, v13}, Lwa2;->h(J)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    const/4 v9, 0x0

    .line 535
    :goto_10
    if-ge v9, v11, :cond_21

    .line 536
    .line 537
    invoke-virtual {v14, v9}, Lcra;->d(I)F

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    int-to-float v12, v4

    .line 542
    cmpl-float v10, v10, v12

    .line 543
    .line 544
    if-lez v10, :cond_20

    .line 545
    .line 546
    move v11, v9

    .line 547
    goto :goto_11

    .line 548
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_21
    :goto_11
    if-ltz v11, :cond_23

    .line 552
    .line 553
    iget v4, v0, Lzl;->b:I

    .line 554
    .line 555
    if-eq v11, v4, :cond_23

    .line 556
    .line 557
    const/4 v9, 0x1

    .line 558
    if-ge v11, v9, :cond_22

    .line 559
    .line 560
    const/4 v4, 0x1

    .line 561
    goto :goto_12

    .line 562
    :cond_22
    move v4, v11

    .line 563
    :goto_12
    iget-object v9, v0, Lzl;->e:Ljava/lang/CharSequence;

    .line 564
    .line 565
    const/4 v10, 0x2

    .line 566
    invoke-virtual/range {v0 .. v9}, Lzl;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lcra;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    goto :goto_13

    .line 571
    :cond_23
    const/4 v10, 0x2

    .line 572
    :goto_13
    iput-object v14, v0, Lzl;->d:Lcra;

    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_24
    const/4 v10, 0x2

    .line 576
    goto :goto_14

    .line 577
    :cond_25
    move v10, v9

    .line 578
    :goto_14
    iput-object v14, v0, Lzl;->d:Lcra;

    .line 579
    .line 580
    :goto_15
    iget-object v1, v14, Lcra;->f:Landroid/text/Layout;

    .line 581
    .line 582
    iget-boolean v2, v14, Lcra;->d:Z

    .line 583
    .line 584
    iget-boolean v3, v0, Lzl;->g:Z

    .line 585
    .line 586
    if-eqz v3, :cond_38

    .line 587
    .line 588
    iget v3, v0, Lzl;->f:F

    .line 589
    .line 590
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-nez v3, :cond_38

    .line 595
    .line 596
    iget v3, v0, Lzl;->f:F

    .line 597
    .line 598
    invoke-virtual {v14}, Lcra;->a()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    int-to-float v4, v4

    .line 603
    sub-float/2addr v3, v4

    .line 604
    iget-object v4, v15, Ls28;->g:Lz86;

    .line 605
    .line 606
    if-eqz v4, :cond_26

    .line 607
    .line 608
    iget v5, v4, Lz86;->c:I

    .line 609
    .line 610
    move-object v6, v4

    .line 611
    goto :goto_16

    .line 612
    :cond_26
    sget-object v5, Lz86;->d:Lz86;

    .line 613
    .line 614
    iget v6, v5, Lz86;->c:I

    .line 615
    .line 616
    move/from16 v23, v6

    .line 617
    .line 618
    move-object v6, v5

    .line 619
    move/from16 v5, v23

    .line 620
    .line 621
    :goto_16
    iget v6, v6, Lz86;->b:I

    .line 622
    .line 623
    and-int/lit8 v7, v6, 0x1

    .line 624
    .line 625
    if-eqz v7, :cond_27

    .line 626
    .line 627
    const/4 v7, 0x1

    .line 628
    goto :goto_17

    .line 629
    :cond_27
    const/4 v7, 0x0

    .line 630
    :goto_17
    if-nez v2, :cond_28

    .line 631
    .line 632
    and-int/lit8 v8, v6, 0x10

    .line 633
    .line 634
    if-eqz v8, :cond_28

    .line 635
    .line 636
    const/4 v8, 0x1

    .line 637
    goto :goto_18

    .line 638
    :cond_28
    const/4 v8, 0x0

    .line 639
    :goto_18
    if-eqz v4, :cond_29

    .line 640
    .line 641
    iget v4, v4, Lz86;->a:F

    .line 642
    .line 643
    goto :goto_19

    .line 644
    :cond_29
    sget-object v4, Lz86;->d:Lz86;

    .line 645
    .line 646
    iget v4, v4, Lz86;->a:F

    .line 647
    .line 648
    :goto_19
    const/high16 v9, -0x40800000    # -1.0f

    .line 649
    .line 650
    cmpg-float v9, v4, v9

    .line 651
    .line 652
    if-nez v9, :cond_2c

    .line 653
    .line 654
    invoke-virtual {v14}, Lcra;->a()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_2b

    .line 659
    .line 660
    iget v4, v14, Lcra;->g:I

    .line 661
    .line 662
    const/16 v18, 0x1

    .line 663
    .line 664
    add-int/lit8 v4, v4, -0x1

    .line 665
    .line 666
    if-nez v4, :cond_2a

    .line 667
    .line 668
    iget-object v4, v14, Lcra;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 669
    .line 670
    if-eqz v4, :cond_2a

    .line 671
    .line 672
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 673
    .line 674
    int-to-float v4, v4

    .line 675
    goto :goto_1a

    .line 676
    :cond_2a
    const/4 v4, 0x0

    .line 677
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineAscent(I)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    int-to-float v4, v9

    .line 682
    :goto_1a
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-virtual {v14}, Lcra;->a()I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    int-to-float v9, v9

    .line 691
    div-float/2addr v4, v9

    .line 692
    goto :goto_1b

    .line 693
    :cond_2b
    const/high16 v4, 0x3f000000    # 0.5f

    .line 694
    .line 695
    :cond_2c
    :goto_1b
    float-to-double v11, v3

    .line 696
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 697
    .line 698
    .line 699
    move-result-wide v11

    .line 700
    double-to-float v9, v11

    .line 701
    cmpg-float v3, v3, v16

    .line 702
    .line 703
    if-gtz v3, :cond_2d

    .line 704
    .line 705
    mul-float/2addr v4, v9

    .line 706
    float-to-double v11, v4

    .line 707
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 708
    .line 709
    .line 710
    move-result-wide v11

    .line 711
    :goto_1c
    double-to-float v4, v11

    .line 712
    goto :goto_1d

    .line 713
    :cond_2d
    const/high16 v11, 0x3f800000    # 1.0f

    .line 714
    .line 715
    sub-float/2addr v11, v4

    .line 716
    mul-float/2addr v11, v9

    .line 717
    float-to-double v11, v11

    .line 718
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 719
    .line 720
    .line 721
    move-result-wide v11

    .line 722
    goto :goto_1c

    .line 723
    :goto_1d
    if-eqz v7, :cond_2e

    .line 724
    .line 725
    if-eqz v8, :cond_2e

    .line 726
    .line 727
    if-ne v5, v10, :cond_30

    .line 728
    .line 729
    :cond_2e
    const/4 v11, 0x1

    .line 730
    if-ne v5, v11, :cond_2f

    .line 731
    .line 732
    if-lez v3, :cond_30

    .line 733
    .line 734
    :cond_2f
    if-eq v5, v10, :cond_31

    .line 735
    .line 736
    if-gez v3, :cond_31

    .line 737
    .line 738
    :cond_30
    invoke-virtual {v14}, Lcra;->a()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    int-to-float v2, v2

    .line 743
    iput v2, v0, Lzl;->f:F

    .line 744
    .line 745
    move/from16 v11, v16

    .line 746
    .line 747
    iput v11, v0, Lzl;->h:F

    .line 748
    .line 749
    goto :goto_1f

    .line 750
    :cond_31
    move/from16 v11, v16

    .line 751
    .line 752
    if-gez v3, :cond_35

    .line 753
    .line 754
    if-ne v5, v10, :cond_35

    .line 755
    .line 756
    if-eqz v7, :cond_32

    .line 757
    .line 758
    sub-float/2addr v9, v4

    .line 759
    goto :goto_1e

    .line 760
    :cond_32
    move v9, v11

    .line 761
    :goto_1e
    if-nez v2, :cond_33

    .line 762
    .line 763
    and-int/lit8 v6, v6, 0x10

    .line 764
    .line 765
    if-eqz v6, :cond_34

    .line 766
    .line 767
    :cond_33
    move v11, v4

    .line 768
    :cond_34
    iput v9, v0, Lzl;->h:F

    .line 769
    .line 770
    invoke-virtual {v14}, Lcra;->a()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    int-to-float v2, v2

    .line 775
    add-float/2addr v2, v9

    .line 776
    add-float/2addr v2, v11

    .line 777
    iput v2, v0, Lzl;->f:F

    .line 778
    .line 779
    goto :goto_1f

    .line 780
    :cond_35
    sub-float/2addr v9, v4

    .line 781
    if-eqz v7, :cond_36

    .line 782
    .line 783
    move v9, v11

    .line 784
    :cond_36
    if-nez v8, :cond_37

    .line 785
    .line 786
    move v11, v4

    .line 787
    :cond_37
    iput v9, v0, Lzl;->h:F

    .line 788
    .line 789
    invoke-virtual {v14}, Lcra;->a()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    int-to-float v2, v2

    .line 794
    add-float/2addr v2, v9

    .line 795
    add-float/2addr v2, v11

    .line 796
    iput v2, v0, Lzl;->f:F

    .line 797
    .line 798
    goto :goto_1f

    .line 799
    :cond_38
    invoke-virtual {v14}, Lcra;->a()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    int-to-float v2, v2

    .line 804
    iput v2, v0, Lzl;->f:F

    .line 805
    .line 806
    :goto_1f
    iget-object v2, v0, Lzl;->a:Lcm;

    .line 807
    .line 808
    iget-object v2, v2, Lcm;->i:Lmo;

    .line 809
    .line 810
    invoke-virtual/range {v19 .. v19}, Lzra;->b()Lw11;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v0}, Lzl;->h()F

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    iget v5, v0, Lzl;->f:F

    .line 819
    .line 820
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    int-to-long v6, v4

    .line 825
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    int-to-long v4, v4

    .line 830
    shl-long v6, v6, p1

    .line 831
    .line 832
    const-wide v8, 0xffffffffL

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    and-long/2addr v4, v8

    .line 838
    or-long/2addr v6, v4

    .line 839
    move-object/from16 v5, v21

    .line 840
    .line 841
    iget-object v4, v5, Lu4a;->b:Lzpa;

    .line 842
    .line 843
    invoke-interface {v4}, Lzpa;->b()F

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    invoke-virtual {v2, v3, v6, v7, v4}, Lmo;->c(Lw11;JF)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    instance-of v2, v2, Landroid/text/Spanned;

    .line 855
    .line 856
    if-eqz v2, :cond_39

    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    check-cast v2, Landroid/text/Spanned;

    .line 866
    .line 867
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    const-class v4, Leu9;

    .line 872
    .line 873
    const/4 v5, -0x1

    .line 874
    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eq v3, v2, :cond_39

    .line 883
    .line 884
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    check-cast v2, Landroid/text/Spanned;

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const/4 v3, 0x0

    .line 902
    invoke-interface {v2, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, [Leu9;

    .line 907
    .line 908
    goto :goto_20

    .line 909
    :cond_39
    const/4 v1, 0x0

    .line 910
    :goto_20
    if-eqz v1, :cond_3a

    .line 911
    .line 912
    array-length v2, v1

    .line 913
    const/4 v6, 0x0

    .line 914
    :goto_21
    if-ge v6, v2, :cond_3a

    .line 915
    .line 916
    aget-object v3, v1, v6

    .line 917
    .line 918
    invoke-virtual {v0}, Lzl;->h()F

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    iget v5, v0, Lzl;->f:F

    .line 923
    .line 924
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    int-to-long v10, v4

    .line 929
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    int-to-long v4, v4

    .line 934
    shl-long v10, v10, p1

    .line 935
    .line 936
    and-long/2addr v4, v8

    .line 937
    or-long/2addr v10, v4

    .line 938
    iget-object v3, v3, Leu9;->c:Lr38;

    .line 939
    .line 940
    new-instance v4, Ls0a;

    .line 941
    .line 942
    invoke-direct {v4, v10, v11}, Ls0a;-><init>(J)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v4}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    add-int/lit8 v6, v6, 0x1

    .line 949
    .line 950
    goto :goto_21

    .line 951
    :cond_3a
    iget-object v1, v0, Lzl;->e:Ljava/lang/CharSequence;

    .line 952
    .line 953
    instance-of v2, v1, Landroid/text/Spanned;

    .line 954
    .line 955
    if-nez v2, :cond_3b

    .line 956
    .line 957
    sget-object v1, Lar3;->a:Lar3;

    .line 958
    .line 959
    goto/16 :goto_2b

    .line 960
    .line 961
    :cond_3b
    move-object v2, v1

    .line 962
    check-cast v2, Landroid/text/Spanned;

    .line 963
    .line 964
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    const-class v3, Lq98;

    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    new-instance v3, Ljava/util/ArrayList;

    .line 976
    .line 977
    array-length v4, v1

    .line 978
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 979
    .line 980
    .line 981
    array-length v4, v1

    .line 982
    const/4 v6, 0x0

    .line 983
    :goto_22
    if-ge v6, v4, :cond_45

    .line 984
    .line 985
    aget-object v5, v1, v6

    .line 986
    .line 987
    check-cast v5, Lq98;

    .line 988
    .line 989
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    iget-object v9, v0, Lzl;->d:Lcra;

    .line 998
    .line 999
    invoke-virtual {v9, v7}, Lcra;->f(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    iget v10, v0, Lzl;->b:I

    .line 1004
    .line 1005
    if-lt v9, v10, :cond_3c

    .line 1006
    .line 1007
    const/4 v10, 0x1

    .line 1008
    goto :goto_23

    .line 1009
    :cond_3c
    const/4 v10, 0x0

    .line 1010
    :goto_23
    iget-object v11, v0, Lzl;->d:Lcra;

    .line 1011
    .line 1012
    iget-object v11, v11, Lcra;->f:Landroid/text/Layout;

    .line 1013
    .line 1014
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    if-lez v11, :cond_3d

    .line 1019
    .line 1020
    iget-object v11, v0, Lzl;->d:Lcra;

    .line 1021
    .line 1022
    iget-object v11, v11, Lcra;->f:Landroid/text/Layout;

    .line 1023
    .line 1024
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    iget-object v12, v0, Lzl;->d:Lcra;

    .line 1029
    .line 1030
    iget-object v12, v12, Lcra;->f:Landroid/text/Layout;

    .line 1031
    .line 1032
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v12

    .line 1036
    add-int/2addr v12, v11

    .line 1037
    if-le v8, v12, :cond_3d

    .line 1038
    .line 1039
    const/4 v11, 0x1

    .line 1040
    goto :goto_24

    .line 1041
    :cond_3d
    const/4 v11, 0x0

    .line 1042
    :goto_24
    iget-object v12, v0, Lzl;->d:Lcra;

    .line 1043
    .line 1044
    invoke-virtual {v12, v9}, Lcra;->e(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v12

    .line 1048
    if-le v8, v12, :cond_3e

    .line 1049
    .line 1050
    const/4 v8, 0x1

    .line 1051
    goto :goto_25

    .line 1052
    :cond_3e
    const/4 v8, 0x0

    .line 1053
    :goto_25
    if-nez v11, :cond_44

    .line 1054
    .line 1055
    if-nez v8, :cond_44

    .line 1056
    .line 1057
    if-nez v10, :cond_44

    .line 1058
    .line 1059
    iget-object v8, v0, Lzl;->d:Lcra;

    .line 1060
    .line 1061
    iget-object v8, v8, Lcra;->f:Landroid/text/Layout;

    .line 1062
    .line 1063
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    const/4 v11, 0x1

    .line 1068
    if-ne v8, v11, :cond_3f

    .line 1069
    .line 1070
    move v8, v11

    .line 1071
    goto :goto_26

    .line 1072
    :cond_3f
    const/4 v8, 0x0

    .line 1073
    :goto_26
    iget-object v10, v0, Lzl;->d:Lcra;

    .line 1074
    .line 1075
    iget-object v10, v10, Lcra;->f:Landroid/text/Layout;

    .line 1076
    .line 1077
    invoke-virtual {v10, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    if-eqz v8, :cond_41

    .line 1082
    .line 1083
    if-nez v10, :cond_40

    .line 1084
    .line 1085
    iget-object v8, v0, Lzl;->d:Lcra;

    .line 1086
    .line 1087
    const/4 v12, 0x0

    .line 1088
    invoke-virtual {v8, v7, v12}, Lcra;->h(IZ)F

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    invoke-virtual {v5}, Lq98;->c()I

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    :goto_27
    int-to-float v8, v8

    .line 1097
    add-float/2addr v8, v7

    .line 1098
    goto :goto_29

    .line 1099
    :cond_40
    const/4 v12, 0x0

    .line 1100
    if-eqz v10, :cond_42

    .line 1101
    .line 1102
    iget-object v8, v0, Lzl;->d:Lcra;

    .line 1103
    .line 1104
    invoke-virtual {v8, v7, v12}, Lcra;->i(IZ)F

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    invoke-virtual {v5}, Lq98;->c()I

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    :goto_28
    int-to-float v7, v7

    .line 1113
    sub-float v7, v8, v7

    .line 1114
    .line 1115
    goto :goto_29

    .line 1116
    :cond_41
    const/4 v12, 0x0

    .line 1117
    :cond_42
    iget-object v8, v0, Lzl;->d:Lcra;

    .line 1118
    .line 1119
    if-eqz v10, :cond_43

    .line 1120
    .line 1121
    invoke-virtual {v8, v7, v12}, Lcra;->h(IZ)F

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    invoke-virtual {v5}, Lq98;->c()I

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    goto :goto_28

    .line 1130
    :cond_43
    invoke-virtual {v8, v7, v12}, Lcra;->i(IZ)F

    .line 1131
    .line 1132
    .line 1133
    move-result v7

    .line 1134
    invoke-virtual {v5}, Lq98;->c()I

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    goto :goto_27

    .line 1139
    :goto_29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v9}, Lzl;->c(I)F

    .line 1143
    .line 1144
    .line 1145
    move-result v9

    .line 1146
    invoke-virtual {v5}, Lq98;->b()I

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    int-to-float v10, v10

    .line 1151
    sub-float/2addr v9, v10

    .line 1152
    invoke-virtual {v5}, Lq98;->b()I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    int-to-float v5, v5

    .line 1157
    add-float/2addr v5, v9

    .line 1158
    new-instance v10, Lzx8;

    .line 1159
    .line 1160
    invoke-direct {v10, v7, v9, v8, v5}, Lzx8;-><init>(FFFF)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_2a

    .line 1164
    :cond_44
    const/4 v10, 0x0

    .line 1165
    :goto_2a
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    add-int/lit8 v6, v6, 0x1

    .line 1169
    .line 1170
    goto/16 :goto_22

    .line 1171
    .line 1172
    :cond_45
    move-object v1, v3

    .line 1173
    :goto_2b
    iput-object v1, v0, Lzl;->i:Ljava/util/List;

    .line 1174
    .line 1175
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lcra;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lzl;->h()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Lzl;->a:Lcm;

    .line 6
    .line 7
    iget-object v3, p0, Lcm;->i:Lmo;

    .line 8
    .line 9
    iget v6, p0, Lcm;->n:I

    .line 10
    .line 11
    iget-object v14, p0, Lcm;->k:Lf06;

    .line 12
    .line 13
    iget-object p0, p0, Lcm;->b:Lzra;

    .line 14
    .line 15
    sget-object v0, Lbm;->a:Lam;

    .line 16
    .line 17
    iget-object p0, p0, Lzra;->c:Lza8;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lza8;->b:Lha8;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lha8;->a:Z

    .line 26
    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lcra;

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Lcra;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILf06;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b(I)Lzx8;
    .locals 3

    .line 1
    iget-object v0, p0, Lzl;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "offset("

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ") is out of bounds [0,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "]"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbj5;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lzl;->d:Lcra;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Lcra;->h(IZ)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, p1}, Lcra;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v1, Lzx8;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lzl;->f(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, p1}, Lzl;->d(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-direct {v1, v0, v2, v0, p0}, Lzx8;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final c(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lzl;->d:Lcra;

    .line 2
    .line 3
    iget-object v1, v0, Lcra;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    iget v2, v0, Lcra;->h:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget v3, v0, Lcra;->g:I

    .line 9
    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcra;->g(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lcra;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    :goto_0
    add-float/2addr v2, p1

    .line 33
    iget p0, p0, Lzl;->h:F

    .line 34
    .line 35
    add-float/2addr v2, p0

    .line 36
    return v2
.end method

.method public final d(I)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lzl;->f:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lzl;->d:Lcra;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcra;->d(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(I)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lzl;->f:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lzl;->d:Lcra;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcra;->d(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lcra;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-float/2addr v0, p0

    .line 19
    return v0
.end method

.method public final f(I)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lzl;->d:Lcra;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcra;->g(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g(Lzx8;ILca9;)J
    .locals 10

    .line 1
    invoke-static {p1}, Lzr4;->I(Lzx8;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    move p2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v8

    .line 14
    :goto_0
    new-instance v6, Lr48;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {v6, p3, v0}, Lr48;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzl;->d:Lcra;

    .line 21
    .line 22
    iget-object v1, v0, Lcra;->f:Landroid/text/Layout;

    .line 23
    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p3, 0x22

    .line 27
    .line 28
    if-lt p0, p3, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v4, p2, v6}, Lu3;->g(Lcra;Landroid/graphics/RectF;ILr48;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcra;->c()Lcq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    new-instance p0, Lxhc;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Lcra;->j()Lzr3;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/16 v3, 0x1a

    .line 53
    .line 54
    invoke-direct {p0, p2, p3, v3}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v5, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, v0, Lcra;->a:Landroid/text/TextPaint;

    .line 64
    .line 65
    const/16 v3, 0x1d

    .line 66
    .line 67
    if-lt p0, v3, :cond_3

    .line 68
    .line 69
    new-instance p0, Lkx4;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lkx4;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Llx4;

    .line 76
    .line 77
    invoke-direct {p0, p2}, Llx4;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    float-to-int p0, p0

    .line 84
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcra;->d(I)F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    cmpl-float p2, p2, p3

    .line 95
    .line 96
    if-lez p2, :cond_4

    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    iget p2, v0, Lcra;->g:I

    .line 101
    .line 102
    if-ge p0, p2, :cond_7

    .line 103
    .line 104
    :cond_4
    move v3, p0

    .line 105
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    float-to-int p0, p0

    .line 108
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lcra;->g(I)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    cmpg-float p2, p2, p3

    .line 121
    .line 122
    if-ltz p2, :cond_7

    .line 123
    .line 124
    :cond_5
    const/4 v7, 0x1

    .line 125
    invoke-static/range {v0 .. v7}, Lv15;->r(Lcra;Landroid/text/Layout;Lcq;ILandroid/graphics/RectF;Lbl9;Lr48;Z)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_3
    move p3, v3

    .line 130
    const/4 v9, -0x1

    .line 131
    if-ne p2, v9, :cond_6

    .line 132
    .line 133
    if-ge p3, p0, :cond_7

    .line 134
    .line 135
    add-int/lit8 v3, p3, 0x1

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-static/range {v0 .. v7}, Lv15;->r(Lcra;Landroid/text/Layout;Lcq;ILandroid/graphics/RectF;Lbl9;Lr48;Z)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/4 v7, 0x0

    .line 144
    move v3, p0

    .line 145
    invoke-static/range {v0 .. v7}, Lv15;->r(Lcra;Landroid/text/Layout;Lcq;ILandroid/graphics/RectF;Lbl9;Lr48;Z)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    :goto_4
    if-ne p0, v9, :cond_8

    .line 150
    .line 151
    if-ge p3, v3, :cond_7

    .line 152
    .line 153
    add-int/lit8 v3, v3, -0x1

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v0 .. v7}, Lv15;->r(Lcra;Landroid/text/Layout;Lcq;ILandroid/graphics/RectF;Lbl9;Lr48;Z)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    const/4 p0, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    add-int/2addr p2, p1

    .line 164
    invoke-interface {v5, p2}, Lbl9;->d(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    sub-int/2addr p0, p1

    .line 169
    invoke-interface {v5, p0}, Lbl9;->f(I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    filled-new-array {p2, p0}, [I

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_5
    if-nez p0, :cond_9

    .line 178
    .line 179
    sget-wide p0, Lora;->b:J

    .line 180
    .line 181
    return-wide p0

    .line 182
    :cond_9
    aget p2, p0, v8

    .line 183
    .line 184
    aget p0, p0, p1

    .line 185
    .line 186
    invoke-static {p2, p0}, Lzr4;->e(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    return-wide p0
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lzl;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lwa2;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final i(FLec1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzl;->d:Lcra;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcra;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    cmpg-float v1, p1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Loi;->b(Lec1;)Landroid/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcra;->k(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p2}, Lec1;->n()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Lcra;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lzl;->h()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    iget v7, p0, Lzl;->f:F

    .line 35
    .line 36
    move-object v3, p2

    .line 37
    invoke-interface/range {v3 .. v8}, Lec1;->e(FFFFI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, p2

    .line 42
    :goto_0
    cmpg-float p0, p1, v2

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {v3, v2, p1}, Lec1;->f(FF)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p0, Loi;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    move-object p2, v3

    .line 52
    check-cast p2, Lni;

    .line 53
    .line 54
    iget-object p0, p2, Lni;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcra;->k(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lec1;->g()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j(Lec1;JLiu9;Lkla;Lti3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzl;->a:Lcm;

    .line 2
    .line 3
    iget-object v0, v0, Lcm;->i:Lmo;

    .line 4
    .line 5
    iget-byte v1, v0, Lmo;->c:B

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lmo;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lmo;->f(Liu9;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lmo;->g(Lkla;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Lmo;->e(Lti3;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Lmo;->b(I)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lzl;->h:F

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lzl;->i(FLec1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmo;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Lec1;Lw11;FLiu9;Lkla;Lti3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzl;->a:Lcm;

    .line 2
    .line 3
    iget-object v0, v0, Lcm;->i:Lmo;

    .line 4
    .line 5
    iget-byte v1, v0, Lmo;->c:B

    .line 6
    .line 7
    invoke-virtual {p0}, Lzl;->h()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    iget v4, p0, Lzl;->f:F

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    shl-long/2addr v2, v6

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    or-long/2addr v2, v4

    .line 33
    invoke-virtual {v0, p2, v2, v3, p3}, Lmo;->c(Lw11;JF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Lmo;->f(Liu9;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p5}, Lmo;->g(Lkla;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p6}, Lmo;->e(Lti3;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-virtual {v0, p2}, Lmo;->b(I)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lzl;->h:F

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Lzl;->i(FLec1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lmo;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
