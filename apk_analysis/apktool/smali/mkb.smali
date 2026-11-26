.class public final Lmkb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcu6;

.field public final b:Lskb;

.field public final c:S

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lsga;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcu6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmkb;->a:Lcu6;

    .line 5
    .line 6
    long-to-int p2, p3

    .line 7
    iput-short p2, p0, Lmkb;->c:S

    .line 8
    .line 9
    new-instance p2, Lskb;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p2, p1, p3}, Lskb;-><init>(Landroid/content/Context;B)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lmkb;->b:Lskb;

    .line 16
    .line 17
    iput p3, p0, Lmkb;->e:I

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lmkb;->f:J

    .line 25
    .line 26
    iput-wide p1, p0, Lmkb;->h:J

    .line 27
    .line 28
    iput-wide p1, p0, Lmkb;->i:J

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput p1, p0, Lmkb;->k:F

    .line 33
    .line 34
    sget-object p1, Lsga;->a:Lsga;

    .line 35
    .line 36
    iput-object p1, p0, Lmkb;->l:Lsga;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLab0;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Lab0;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, Lab0;->b:J

    .line 17
    .line 18
    iget-wide v9, v0, Lmkb;->f:J

    .line 19
    .line 20
    cmp-long v3, v9, v6

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-wide v4, v0, Lmkb;->f:J

    .line 25
    .line 26
    :cond_0
    iget-wide v9, v0, Lmkb;->h:J

    .line 27
    .line 28
    cmp-long v3, v9, v1

    .line 29
    .line 30
    const-wide/16 v11, -0x1

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    move-wide/from16 v16, v6

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    iget-object v3, v0, Lmkb;->b:Lskb;

    .line 39
    .line 40
    const-wide/16 v18, 0x3e8

    .line 41
    .line 42
    iget-wide v13, v3, Lskb;->l:J

    .line 43
    .line 44
    cmp-long v6, v13, v11

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iput-wide v13, v3, Lskb;->n:J

    .line 49
    .line 50
    iget-wide v13, v3, Lskb;->m:J

    .line 51
    .line 52
    iput-wide v13, v3, Lskb;->o:J

    .line 53
    .line 54
    :cond_1
    iget-wide v13, v3, Lskb;->k:J

    .line 55
    .line 56
    const-wide/16 v20, 0x1

    .line 57
    .line 58
    add-long v13, v13, v20

    .line 59
    .line 60
    iput-wide v13, v3, Lskb;->k:J

    .line 61
    .line 62
    iget-object v6, v3, Lskb;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ld44;

    .line 65
    .line 66
    mul-long v13, v1, v18

    .line 67
    .line 68
    move-wide/from16 v22, v11

    .line 69
    .line 70
    iget-object v11, v6, Ld44;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Lc44;

    .line 73
    .line 74
    invoke-virtual {v11, v13, v14}, Lc44;->b(J)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v6, Ld44;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Lc44;

    .line 80
    .line 81
    invoke-virtual {v11}, Lc44;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    iput-boolean v15, v6, Ld44;->a:Z

    .line 88
    .line 89
    :cond_2
    const-wide/16 v24, 0x0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v11, v6, Ld44;->b:J

    .line 93
    .line 94
    cmp-long v11, v11, v16

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    iget-boolean v11, v6, Ld44;->a:Z

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    iget-object v11, v6, Ld44;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Lc44;

    .line 105
    .line 106
    const-wide/16 v24, 0x0

    .line 107
    .line 108
    iget-wide v9, v11, Lc44;->e:J

    .line 109
    .line 110
    cmp-long v12, v9, v24

    .line 111
    .line 112
    if-nez v12, :cond_4

    .line 113
    .line 114
    move v9, v15

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v11, v11, Lc44;->h:[Z

    .line 117
    .line 118
    sub-long v9, v9, v20

    .line 119
    .line 120
    const-wide/16 v20, 0xf

    .line 121
    .line 122
    rem-long v9, v9, v20

    .line 123
    .line 124
    long-to-int v9, v9

    .line 125
    aget-boolean v9, v11, v9

    .line 126
    .line 127
    :goto_0
    if-eqz v9, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-wide/16 v24, 0x0

    .line 131
    .line 132
    :goto_1
    iget-object v9, v6, Ld44;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Lc44;

    .line 135
    .line 136
    invoke-virtual {v9}, Lc44;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v9, v6, Ld44;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Lc44;

    .line 142
    .line 143
    iget-wide v10, v6, Ld44;->b:J

    .line 144
    .line 145
    invoke-virtual {v9, v10, v11}, Lc44;->b(J)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iput-boolean v7, v6, Ld44;->a:Z

    .line 149
    .line 150
    iget-object v9, v6, Ld44;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Lc44;

    .line 153
    .line 154
    invoke-virtual {v9, v13, v14}, Lc44;->b(J)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-boolean v9, v6, Ld44;->a:Z

    .line 158
    .line 159
    if-eqz v9, :cond_7

    .line 160
    .line 161
    iget-object v9, v6, Ld44;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Lc44;

    .line 164
    .line 165
    invoke-virtual {v9}, Lc44;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    iget-object v9, v6, Ld44;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Lc44;

    .line 174
    .line 175
    iget-object v10, v6, Ld44;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Lc44;

    .line 178
    .line 179
    iput-object v10, v6, Ld44;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, v6, Ld44;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean v15, v6, Ld44;->a:Z

    .line 184
    .line 185
    :cond_7
    iput-wide v13, v6, Ld44;->b:J

    .line 186
    .line 187
    iget-object v9, v6, Ld44;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, Lc44;

    .line 190
    .line 191
    invoke-virtual {v9}, Lc44;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    move v9, v15

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget v9, v6, Ld44;->c:I

    .line 200
    .line 201
    add-int/2addr v9, v7

    .line 202
    :goto_3
    iput v9, v6, Ld44;->c:I

    .line 203
    .line 204
    invoke-virtual {v3}, Lskb;->c()V

    .line 205
    .line 206
    .line 207
    iput-wide v1, v0, Lmkb;->h:J

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move-wide/from16 v22, v11

    .line 211
    .line 212
    const-wide/16 v18, 0x3e8

    .line 213
    .line 214
    const-wide/16 v24, 0x0

    .line 215
    .line 216
    :goto_4
    sub-long/2addr v1, v4

    .line 217
    long-to-double v1, v1

    .line 218
    iget v3, v0, Lmkb;->k:F

    .line 219
    .line 220
    float-to-double v9, v3

    .line 221
    div-double/2addr v1, v9

    .line 222
    double-to-long v1, v1

    .line 223
    iget-boolean v3, v0, Lmkb;->d:Z

    .line 224
    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    iget-object v3, v0, Lmkb;->l:Lsga;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    invoke-static {v9, v10}, Lkdb;->K(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    sub-long v9, v9, p5

    .line 241
    .line 242
    sub-long/2addr v1, v9

    .line 243
    :cond_a
    move-wide v2, v1

    .line 244
    iput-wide v2, v8, Lab0;->a:J

    .line 245
    .line 246
    const/4 v9, 0x3

    .line 247
    if-eqz p9, :cond_b

    .line 248
    .line 249
    if-eqz p10, :cond_c

    .line 250
    .line 251
    :cond_b
    iget-boolean v1, v0, Lmkb;->m:Z

    .line 252
    .line 253
    if-nez v1, :cond_d

    .line 254
    .line 255
    iput-boolean v7, v0, Lmkb;->n:Z

    .line 256
    .line 257
    iget-object v1, v0, Lmkb;->a:Lcu6;

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    move/from16 v6, p10

    .line 261
    .line 262
    invoke-virtual/range {v1 .. v7}, Lcu6;->G0(JJZZ)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_1d

    .line 267
    .line 268
    iget-boolean v0, v0, Lmkb;->d:Z

    .line 269
    .line 270
    if-eqz v0, :cond_21

    .line 271
    .line 272
    iget-wide v0, v8, Lab0;->a:J

    .line 273
    .line 274
    const-wide/16 v2, 0x7530

    .line 275
    .line 276
    cmp-long v0, v0, v2

    .line 277
    .line 278
    if-gez v0, :cond_21

    .line 279
    .line 280
    :cond_c
    move/from16 p1, v9

    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_d
    iget-wide v4, v0, Lmkb;->i:J

    .line 285
    .line 286
    cmp-long v1, v4, v16

    .line 287
    .line 288
    const-wide/16 v10, -0x7530

    .line 289
    .line 290
    const/4 v12, 0x2

    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    iget-boolean v1, v0, Lmkb;->j:Z

    .line 294
    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    :cond_e
    iget v1, v0, Lmkb;->e:I

    .line 298
    .line 299
    if-eqz v1, :cond_13

    .line 300
    .line 301
    if-eq v1, v7, :cond_12

    .line 302
    .line 303
    if-eq v1, v12, :cond_10

    .line 304
    .line 305
    if-ne v1, v9, :cond_f

    .line 306
    .line 307
    iget-object v1, v0, Lmkb;->l:Lsga;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    invoke-static {v4, v5}, Lkdb;->K(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    iget-wide v13, v0, Lmkb;->g:J

    .line 321
    .line 322
    sub-long/2addr v4, v13

    .line 323
    iget-boolean v1, v0, Lmkb;->d:Z

    .line 324
    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    cmp-long v1, v2, v10

    .line 328
    .line 329
    if-gez v1, :cond_11

    .line 330
    .line 331
    const-wide/32 v1, 0x186a0

    .line 332
    .line 333
    .line 334
    cmp-long v1, v4, v1

    .line 335
    .line 336
    if-lez v1, :cond_11

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_f
    invoke-static {}, Lca9;->l()V

    .line 340
    .line 341
    .line 342
    return v15

    .line 343
    :cond_10
    cmp-long v1, p3, p7

    .line 344
    .line 345
    if-gez v1, :cond_12

    .line 346
    .line 347
    :cond_11
    move v1, v15

    .line 348
    goto :goto_6

    .line 349
    :cond_12
    :goto_5
    move v1, v7

    .line 350
    goto :goto_6

    .line 351
    :cond_13
    iget-boolean v1, v0, Lmkb;->d:Z

    .line 352
    .line 353
    :goto_6
    if-eqz v1, :cond_14

    .line 354
    .line 355
    return v15

    .line 356
    :cond_14
    iget-boolean v1, v0, Lmkb;->d:Z

    .line 357
    .line 358
    if-eqz v1, :cond_21

    .line 359
    .line 360
    iget-wide v1, v0, Lmkb;->f:J

    .line 361
    .line 362
    cmp-long v1, p3, v1

    .line 363
    .line 364
    if-eqz v1, :cond_21

    .line 365
    .line 366
    iget-object v1, v0, Lmkb;->l:Lsga;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    iget-object v3, v0, Lmkb;->b:Lskb;

    .line 376
    .line 377
    iget-wide v4, v8, Lab0;->a:J

    .line 378
    .line 379
    mul-long v4, v4, v18

    .line 380
    .line 381
    add-long/2addr v4, v1

    .line 382
    iget-wide v13, v3, Lskb;->n:J

    .line 383
    .line 384
    cmp-long v6, v13, v22

    .line 385
    .line 386
    if-eqz v6, :cond_18

    .line 387
    .line 388
    iget-object v6, v3, Lskb;->p:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v6, Ld44;

    .line 391
    .line 392
    iget-object v6, v6, Ld44;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v6, Lc44;

    .line 395
    .line 396
    invoke-virtual {v6}, Lc44;->a()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_18

    .line 401
    .line 402
    iget-object v6, v3, Lskb;->p:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v6, Ld44;

    .line 405
    .line 406
    iget-object v13, v6, Ld44;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v13, Lc44;

    .line 409
    .line 410
    invoke-virtual {v13}, Lc44;->a()Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_16

    .line 415
    .line 416
    iget-object v6, v6, Ld44;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v6, Lc44;

    .line 419
    .line 420
    iget-wide v13, v6, Lc44;->f:J

    .line 421
    .line 422
    cmp-long v20, v13, v24

    .line 423
    .line 424
    move/from16 p1, v9

    .line 425
    .line 426
    move-wide/from16 p5, v10

    .line 427
    .line 428
    if-nez v20, :cond_15

    .line 429
    .line 430
    move-wide/from16 v9, v24

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_15
    iget-wide v9, v6, Lc44;->g:J

    .line 434
    .line 435
    div-long/2addr v9, v13

    .line 436
    goto :goto_7

    .line 437
    :cond_16
    move/from16 p1, v9

    .line 438
    .line 439
    move-wide/from16 p5, v10

    .line 440
    .line 441
    move-wide/from16 v9, v16

    .line 442
    .line 443
    :goto_7
    iget-wide v13, v3, Lskb;->o:J

    .line 444
    .line 445
    move/from16 p2, v12

    .line 446
    .line 447
    move-wide/from16 v20, v13

    .line 448
    .line 449
    iget-wide v12, v3, Lskb;->k:J

    .line 450
    .line 451
    move v11, v7

    .line 452
    iget-wide v7, v3, Lskb;->n:J

    .line 453
    .line 454
    sub-long/2addr v12, v7

    .line 455
    mul-long/2addr v12, v9

    .line 456
    long-to-float v6, v12

    .line 457
    iget v7, v3, Lskb;->g:F

    .line 458
    .line 459
    div-float/2addr v6, v7

    .line 460
    float-to-long v6, v6

    .line 461
    add-long v13, v20, v6

    .line 462
    .line 463
    sub-long v6, v4, v13

    .line 464
    .line 465
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    const-wide/32 v8, 0x1312d00

    .line 470
    .line 471
    .line 472
    cmp-long v6, v6, v8

    .line 473
    .line 474
    if-gtz v6, :cond_17

    .line 475
    .line 476
    move-wide v4, v13

    .line 477
    goto :goto_8

    .line 478
    :cond_17
    move-wide/from16 v6, v24

    .line 479
    .line 480
    iput-wide v6, v3, Lskb;->k:J

    .line 481
    .line 482
    move-wide/from16 v6, v22

    .line 483
    .line 484
    iput-wide v6, v3, Lskb;->n:J

    .line 485
    .line 486
    iput-wide v6, v3, Lskb;->l:J

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_18
    move/from16 p1, v9

    .line 490
    .line 491
    move-wide/from16 p5, v10

    .line 492
    .line 493
    move/from16 p2, v12

    .line 494
    .line 495
    move v11, v7

    .line 496
    :goto_8
    iget-wide v6, v3, Lskb;->k:J

    .line 497
    .line 498
    iput-wide v6, v3, Lskb;->l:J

    .line 499
    .line 500
    iput-wide v4, v3, Lskb;->m:J

    .line 501
    .line 502
    iget-object v6, v3, Lskb;->r:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v6, Lqkb;

    .line 505
    .line 506
    if-eqz v6, :cond_1b

    .line 507
    .line 508
    iget-wide v7, v3, Lskb;->i:J

    .line 509
    .line 510
    cmp-long v7, v7, v16

    .line 511
    .line 512
    if-eqz v7, :cond_1b

    .line 513
    .line 514
    iget-wide v6, v6, Lqkb;->a:J

    .line 515
    .line 516
    cmp-long v8, v6, v16

    .line 517
    .line 518
    if-eqz v8, :cond_1b

    .line 519
    .line 520
    iget-wide v8, v3, Lskb;->i:J

    .line 521
    .line 522
    sub-long v12, v4, v6

    .line 523
    .line 524
    div-long/2addr v12, v8

    .line 525
    mul-long/2addr v12, v8

    .line 526
    add-long/2addr v12, v6

    .line 527
    cmp-long v6, v4, v12

    .line 528
    .line 529
    if-gtz v6, :cond_19

    .line 530
    .line 531
    sub-long v6, v12, v8

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_19
    add-long/2addr v8, v12

    .line 535
    move-wide v6, v12

    .line 536
    move-wide v12, v8

    .line 537
    :goto_9
    sub-long v8, v12, v4

    .line 538
    .line 539
    sub-long/2addr v4, v6

    .line 540
    cmp-long v4, v8, v4

    .line 541
    .line 542
    if-ltz v4, :cond_1a

    .line 543
    .line 544
    move-wide v12, v6

    .line 545
    :cond_1a
    iget-wide v3, v3, Lskb;->j:J

    .line 546
    .line 547
    sub-long v4, v12, v3

    .line 548
    .line 549
    :cond_1b
    move-object/from16 v8, p11

    .line 550
    .line 551
    iput-wide v4, v8, Lab0;->b:J

    .line 552
    .line 553
    sub-long/2addr v4, v1

    .line 554
    div-long v1, v4, v18

    .line 555
    .line 556
    iput-wide v1, v8, Lab0;->a:J

    .line 557
    .line 558
    iget-wide v3, v0, Lmkb;->i:J

    .line 559
    .line 560
    cmp-long v3, v3, v16

    .line 561
    .line 562
    if-eqz v3, :cond_1c

    .line 563
    .line 564
    iget-boolean v3, v0, Lmkb;->j:Z

    .line 565
    .line 566
    if-nez v3, :cond_1c

    .line 567
    .line 568
    move v6, v11

    .line 569
    goto :goto_a

    .line 570
    :cond_1c
    move v6, v15

    .line 571
    :goto_a
    iget-object v0, v0, Lmkb;->a:Lcu6;

    .line 572
    .line 573
    move-wide/from16 v3, p3

    .line 574
    .line 575
    move/from16 v5, p10

    .line 576
    .line 577
    invoke-virtual/range {v0 .. v6}, Lcu6;->G0(JJZZ)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1e

    .line 582
    .line 583
    :cond_1d
    const/4 v0, 0x4

    .line 584
    return v0

    .line 585
    :cond_1e
    iget-wide v0, v8, Lab0;->a:J

    .line 586
    .line 587
    cmp-long v2, v0, p5

    .line 588
    .line 589
    if-gez v2, :cond_20

    .line 590
    .line 591
    if-nez p10, :cond_20

    .line 592
    .line 593
    if-eqz v6, :cond_1f

    .line 594
    .line 595
    :goto_b
    return p1

    .line 596
    :cond_1f
    return p2

    .line 597
    :cond_20
    const-wide/32 v2, 0xc350

    .line 598
    .line 599
    .line 600
    cmp-long v0, v0, v2

    .line 601
    .line 602
    if-gtz v0, :cond_21

    .line 603
    .line 604
    return v11

    .line 605
    :cond_21
    const/4 v0, 0x5

    .line 606
    return v0
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lmkb;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lmkb;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lmkb;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-wide v1, p0, Lmkb;->i:J

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, Lmkb;->i:J

    .line 26
    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget-object p1, p0, Lmkb;->l:Lsga;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide v6, p0, Lmkb;->i:J

    .line 43
    .line 44
    cmp-long p1, v4, v6

    .line 45
    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    iput-wide v1, p0, Lmkb;->i:J

    .line 50
    .line 51
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lmkb;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Lmkb;->c:S

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmkb;->l:Lsga;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    iput-wide v2, p0, Lmkb;->i:J

    .line 29
    .line 30
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmkb;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lmkb;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmkb;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmkb;->l:Lsga;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lkdb;->K(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lmkb;->g:J

    .line 18
    .line 19
    iget-object p0, p0, Lmkb;->b:Lskb;

    .line 20
    .line 21
    iput-boolean v0, p0, Lskb;->b:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lskb;->k:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lskb;->n:J

    .line 30
    .line 31
    iput-wide v0, p0, Lskb;->l:J

    .line 32
    .line 33
    iget-object v0, p0, Lskb;->q:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 34
    .line 35
    check-cast v0, Lpkb;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lpkb;->b:Landroid/hardware/display/DisplayManager;

    .line 41
    .line 42
    iget-object v3, p0, Lskb;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lqkb;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lqkb;->b:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v3}, Lkdb;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lpkb;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lskb;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lskb;->b(Landroid/view/Display;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0, v1}, Lskb;->d(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmkb;->d:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lmkb;->i:J

    .line 10
    .line 11
    iget-object p0, p0, Lmkb;->b:Lskb;

    .line 12
    .line 13
    iput-boolean v0, p0, Lskb;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lskb;->q:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 16
    .line 17
    check-cast v0, Lpkb;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lpkb;->b:Landroid/hardware/display/DisplayManager;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lskb;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lqkb;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lqkb;->b:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lskb;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lyj;->o(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lmkb;->k:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lmkb;->k:F

    .line 21
    .line 22
    iget-object p0, p0, Lmkb;->b:Lskb;

    .line 23
    .line 24
    iput p1, p0, Lskb;->g:F

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lskb;->k:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    iput-wide v2, p0, Lskb;->n:J

    .line 33
    .line 34
    iput-wide v2, p0, Lskb;->l:J

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lskb;->d(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
