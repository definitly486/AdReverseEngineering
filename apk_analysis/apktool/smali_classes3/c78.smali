.class public final Lc78;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-char p1, p0, Lc78;->a:C

    .line 20
    iput-object p2, p0, Lc78;->b:[F

    return-void
.end method

.method public constructor <init>(Lc78;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-char v0, p1, Lc78;->a:C

    .line 5
    .line 6
    iput-char v0, p0, Lc78;->a:C

    .line 7
    .line 8
    iget-object p1, p1, Lc78;->b:[F

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {v0, p1}, Lst9;->n(I[F)[F

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lc78;->b:[F

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 52

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    float-to-double v4, v7

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    float-to-double v12, v1

    .line 25
    mul-double v14, v12, v8

    .line 26
    .line 27
    move/from16 v6, p2

    .line 28
    .line 29
    move-wide/from16 v16, v4

    .line 30
    .line 31
    float-to-double v4, v6

    .line 32
    mul-double v18, v4, v10

    .line 33
    .line 34
    add-double v18, v18, v14

    .line 35
    .line 36
    float-to-double v14, v0

    .line 37
    div-double v18, v18, v14

    .line 38
    .line 39
    neg-float v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    mul-double/2addr v0, v10

    .line 42
    mul-double v20, v4, v8

    .line 43
    .line 44
    add-double v20, v20, v0

    .line 45
    .line 46
    float-to-double v0, v2

    .line 47
    div-double v20, v20, v0

    .line 48
    .line 49
    move-wide/from16 v22, v0

    .line 50
    .line 51
    float-to-double v0, v3

    .line 52
    mul-double/2addr v0, v8

    .line 53
    move-wide/from16 v24, v0

    .line 54
    .line 55
    move/from16 v0, p4

    .line 56
    .line 57
    float-to-double v1, v0

    .line 58
    mul-double v26, v1, v10

    .line 59
    .line 60
    add-double v26, v26, v24

    .line 61
    .line 62
    div-double v26, v26, v14

    .line 63
    .line 64
    neg-float v0, v3

    .line 65
    move-wide/from16 v24, v1

    .line 66
    .line 67
    float-to-double v0, v0

    .line 68
    mul-double/2addr v0, v10

    .line 69
    mul-double v24, v24, v8

    .line 70
    .line 71
    add-double v24, v24, v0

    .line 72
    .line 73
    div-double v24, v24, v22

    .line 74
    .line 75
    sub-double v0, v18, v26

    .line 76
    .line 77
    sub-double v28, v20, v24

    .line 78
    .line 79
    add-double v30, v18, v26

    .line 80
    .line 81
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 82
    .line 83
    div-double v30, v30, v32

    .line 84
    .line 85
    add-double v34, v20, v24

    .line 86
    .line 87
    div-double v34, v34, v32

    .line 88
    .line 89
    mul-double v36, v0, v0

    .line 90
    .line 91
    mul-double v38, v28, v28

    .line 92
    .line 93
    add-double v38, v38, v36

    .line 94
    .line 95
    const-wide/16 v36, 0x0

    .line 96
    .line 97
    cmpl-double v2, v38, v36

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    div-double v42, v40, v38

    .line 104
    .line 105
    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    .line 106
    .line 107
    sub-double v42, v42, v44

    .line 108
    .line 109
    cmpg-double v2, v42, v36

    .line 110
    .line 111
    if-gez v2, :cond_0

    .line 112
    .line 113
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sqrt(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    div-double/2addr v0, v4

    .line 123
    double-to-float v0, v0

    .line 124
    mul-float v5, p5, v0

    .line 125
    .line 126
    mul-float v0, v0, p6

    .line 127
    .line 128
    move/from16 v1, p1

    .line 129
    .line 130
    move/from16 v4, p4

    .line 131
    .line 132
    move/from16 v8, p8

    .line 133
    .line 134
    move/from16 v9, p9

    .line 135
    .line 136
    move v2, v6

    .line 137
    move v6, v0

    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    invoke-static/range {v0 .. v9}, Lc78;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    move/from16 v2, p9

    .line 145
    .line 146
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    mul-double/2addr v0, v6

    .line 151
    mul-double v6, v6, v28

    .line 152
    .line 153
    move/from16 v3, p8

    .line 154
    .line 155
    if-ne v3, v2, :cond_1

    .line 156
    .line 157
    sub-double v30, v30, v6

    .line 158
    .line 159
    add-double v34, v34, v0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    add-double v30, v30, v6

    .line 163
    .line 164
    sub-double v34, v34, v0

    .line 165
    .line 166
    :goto_0
    sub-double v0, v20, v34

    .line 167
    .line 168
    sub-double v6, v18, v30

    .line 169
    .line 170
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sub-double v6, v24, v34

    .line 175
    .line 176
    move-wide/from16 p1, v0

    .line 177
    .line 178
    sub-double v0, v26, v30

    .line 179
    .line 180
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    sub-double v0, v0, p1

    .line 185
    .line 186
    cmpl-double v3, v0, v36

    .line 187
    .line 188
    if-ltz v3, :cond_2

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const/4 v7, 0x0

    .line 193
    :goto_1
    if-eq v2, v7, :cond_4

    .line 194
    .line 195
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    if-lez v3, :cond_3

    .line 201
    .line 202
    sub-double v0, v0, v18

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    add-double v0, v0, v18

    .line 206
    .line 207
    :cond_4
    :goto_2
    mul-double v30, v30, v14

    .line 208
    .line 209
    mul-double v34, v34, v22

    .line 210
    .line 211
    mul-double v2, v30, v8

    .line 212
    .line 213
    mul-double v18, v34, v10

    .line 214
    .line 215
    sub-double v2, v2, v18

    .line 216
    .line 217
    mul-double v30, v30, v10

    .line 218
    .line 219
    mul-double v34, v34, v8

    .line 220
    .line 221
    add-double v34, v34, v30

    .line 222
    .line 223
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 224
    .line 225
    mul-double v9, v0, v7

    .line 226
    .line 227
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    div-double v9, v9, v18

    .line 233
    .line 234
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    double-to-int v9, v9

    .line 243
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v18

    .line 255
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v20

    .line 259
    move-wide/from16 p8, v7

    .line 260
    .line 261
    neg-double v6, v14

    .line 262
    mul-double v24, v6, v10

    .line 263
    .line 264
    mul-double v26, v24, v20

    .line 265
    .line 266
    mul-double v28, v22, v16

    .line 267
    .line 268
    mul-double v30, v28, v18

    .line 269
    .line 270
    sub-double v26, v26, v30

    .line 271
    .line 272
    mul-double v6, v6, v16

    .line 273
    .line 274
    mul-double v20, v20, v6

    .line 275
    .line 276
    mul-double v22, v22, v10

    .line 277
    .line 278
    mul-double v18, v18, v22

    .line 279
    .line 280
    add-double v18, v18, v20

    .line 281
    .line 282
    move-wide/from16 p4, v0

    .line 283
    .line 284
    int-to-double v0, v9

    .line 285
    div-double v0, p4, v0

    .line 286
    .line 287
    move-wide/from16 v20, v18

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    move-wide/from16 v18, v12

    .line 291
    .line 292
    move-wide v12, v4

    .line 293
    move-wide/from16 v4, p1

    .line 294
    .line 295
    :goto_3
    if-ge v8, v9, :cond_5

    .line 296
    .line 297
    add-double v30, v4, v0

    .line 298
    .line 299
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v36

    .line 303
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v38

    .line 307
    mul-double v42, v14, v10

    .line 308
    .line 309
    mul-double v42, v42, v38

    .line 310
    .line 311
    add-double v42, v42, v2

    .line 312
    .line 313
    mul-double v44, v28, v36

    .line 314
    .line 315
    move-wide/from16 v46, v0

    .line 316
    .line 317
    sub-double v0, v42, v44

    .line 318
    .line 319
    mul-double v42, v14, v16

    .line 320
    .line 321
    mul-double v42, v42, v38

    .line 322
    .line 323
    add-double v42, v42, v34

    .line 324
    .line 325
    mul-double v44, v22, v36

    .line 326
    .line 327
    move-wide/from16 v48, v2

    .line 328
    .line 329
    add-double v2, v44, v42

    .line 330
    .line 331
    mul-double v42, v24, v36

    .line 332
    .line 333
    mul-double v44, v28, v38

    .line 334
    .line 335
    sub-double v42, v42, v44

    .line 336
    .line 337
    mul-double v36, v36, v6

    .line 338
    .line 339
    mul-double v38, v38, v22

    .line 340
    .line 341
    add-double v36, v38, v36

    .line 342
    .line 343
    sub-double v4, v30, v4

    .line 344
    .line 345
    div-double v38, v4, v32

    .line 346
    .line 347
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->tan(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v38

    .line 351
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 356
    .line 357
    mul-double v50, v38, v44

    .line 358
    .line 359
    mul-double v50, v50, v38

    .line 360
    .line 361
    add-double v50, v50, p8

    .line 362
    .line 363
    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->sqrt(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v38

    .line 367
    sub-double v38, v38, v40

    .line 368
    .line 369
    mul-double v38, v38, v4

    .line 370
    .line 371
    div-double v38, v38, v44

    .line 372
    .line 373
    mul-double v26, v26, v38

    .line 374
    .line 375
    add-double v4, v26, v18

    .line 376
    .line 377
    mul-double v20, v20, v38

    .line 378
    .line 379
    add-double v12, v20, v12

    .line 380
    .line 381
    mul-double v18, v38, v42

    .line 382
    .line 383
    move-wide/from16 v20, v6

    .line 384
    .line 385
    sub-double v6, v0, v18

    .line 386
    .line 387
    mul-double v38, v38, v36

    .line 388
    .line 389
    move/from16 v19, v8

    .line 390
    .line 391
    move/from16 v18, v9

    .line 392
    .line 393
    sub-double v8, v2, v38

    .line 394
    .line 395
    move-wide/from16 v26, v10

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    move-object/from16 v11, p0

    .line 399
    .line 400
    invoke-virtual {v11, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 401
    .line 402
    .line 403
    double-to-float v4, v4

    .line 404
    double-to-float v5, v12

    .line 405
    double-to-float v6, v6

    .line 406
    double-to-float v7, v8

    .line 407
    double-to-float v8, v0

    .line 408
    double-to-float v9, v2

    .line 409
    move/from16 p2, v4

    .line 410
    .line 411
    move/from16 p3, v5

    .line 412
    .line 413
    move/from16 p4, v6

    .line 414
    .line 415
    move/from16 p5, v7

    .line 416
    .line 417
    move/from16 p6, v8

    .line 418
    .line 419
    move/from16 p7, v9

    .line 420
    .line 421
    move-object/from16 p1, v11

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v8, v19, 0x1

    .line 427
    .line 428
    move-wide v12, v2

    .line 429
    move/from16 v9, v18

    .line 430
    .line 431
    move-wide/from16 v6, v20

    .line 432
    .line 433
    move-wide/from16 v10, v26

    .line 434
    .line 435
    move-wide/from16 v4, v30

    .line 436
    .line 437
    move-wide/from16 v20, v36

    .line 438
    .line 439
    move-wide/from16 v26, v42

    .line 440
    .line 441
    move-wide/from16 v2, v48

    .line 442
    .line 443
    move-wide/from16 v18, v0

    .line 444
    .line 445
    move-wide/from16 v0, v46

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_5
    return-void
.end method
