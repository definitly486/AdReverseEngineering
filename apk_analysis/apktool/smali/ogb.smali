.class public final Logb;
.super Lmeb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Lly4;

.field public final c:Lihb;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lni3;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Luf4;

.field public final k:Lr38;

.field public l:Lkx0;

.field public final m:Lr38;

.field public n:J

.field public o:F

.field public p:F

.field public final q:Lmgb;


# direct methods
.method public constructor <init>(Lly4;Lihb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logb;->b:Lly4;

    .line 5
    .line 6
    iput-object p2, p0, Logb;->c:Lihb;

    .line 7
    .line 8
    new-instance p2, Lmgb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p0, v0}, Lmgb;-><init>(Logb;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lly4;->i:Lwf4;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Logb;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Logb;->e:Z

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Logb;->g:J

    .line 26
    .line 27
    iput-boolean v0, p0, Logb;->h:Z

    .line 28
    .line 29
    new-instance p2, Lngb;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lngb;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Logb;->j:Luf4;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Logb;->k:Lr38;

    .line 42
    .line 43
    new-instance p2, Ls0a;

    .line 44
    .line 45
    invoke-direct {p2, v1, v2}, Ls0a;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Logb;->m:Lr38;

    .line 53
    .line 54
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Logb;->n:J

    .line 60
    .line 61
    const/high16 p2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p2, p0, Logb;->o:F

    .line 64
    .line 65
    iput p2, p0, Logb;->p:F

    .line 66
    .line 67
    new-instance p2, Lmgb;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1}, Lmgb;-><init>(Logb;B)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Logb;->q:Lmgb;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lri3;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Logb;->e(Lri3;FLs02;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lri3;FLs02;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Logb;->b:Lly4;

    .line 6
    .line 7
    iget-boolean v3, v2, Lly4;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    iget-wide v2, v2, Lly4;->e:J

    .line 14
    .line 15
    const-wide/16 v7, 0x10

    .line 16
    .line 17
    cmp-long v2, v2, v7

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-object v2, v0, Logb;->k:Lr38;

    .line 22
    .line 23
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ls02;

    .line 28
    .line 29
    instance-of v3, v2, Lkx0;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lkx0;

    .line 35
    .line 36
    iget v2, v2, Lkx0;->c:I

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    if-ne v2, v7, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez v2, :cond_4

    .line 44
    .line 45
    :cond_1
    :goto_0
    instance-of v2, v1, Lkx0;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lkx0;

    .line 51
    .line 52
    iget v2, v2, Lkx0;->c:I

    .line 53
    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    if-ne v2, v7, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_1
    move v13, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v13, 0x0

    .line 64
    :goto_2
    iget-boolean v2, v0, Logb;->i:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    iget-wide v7, v0, Logb;->n:J

    .line 70
    .line 71
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8, v9, v10}, Ls0a;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-wide v7, v0, Logb;->n:J

    .line 83
    .line 84
    invoke-interface/range {p1 .. p1}, Lri3;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v7, v8, v9, v10}, Ls0a;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iput-boolean v6, v0, Logb;->i:Z

    .line 95
    .line 96
    iget-wide v7, v0, Logb;->g:J

    .line 97
    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    invoke-static {v7, v8, v9, v10}, Lvl5;->b(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    iput-object v3, v0, Logb;->f:Lni3;

    .line 107
    .line 108
    :cond_5
    invoke-interface/range {p1 .. p1}, Lri3;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    const/16 v2, 0x20

    .line 113
    .line 114
    shr-long/2addr v7, v2

    .line 115
    long-to-int v7, v7

    .line 116
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-interface/range {p1 .. p1}, Lri3;->h()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    const-wide v14, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v8, v14

    .line 134
    long-to-int v8, v8

    .line 135
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iget-object v9, v0, Logb;->c:Lihb;

    .line 144
    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    iget-boolean v9, v0, Logb;->i:Z

    .line 148
    .line 149
    if-nez v9, :cond_6

    .line 150
    .line 151
    if-lt v7, v6, :cond_6

    .line 152
    .line 153
    if-lt v8, v6, :cond_6

    .line 154
    .line 155
    invoke-interface/range {p1 .. p1}, Lri3;->h()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    shr-long/2addr v9, v2

    .line 160
    long-to-int v9, v9

    .line 161
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    int-to-float v10, v7

    .line 166
    sub-float/2addr v9, v10

    .line 167
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    const v10, 0x3c23d70a    # 0.01f

    .line 172
    .line 173
    .line 174
    cmpg-float v9, v9, v10

    .line 175
    .line 176
    if-gez v9, :cond_6

    .line 177
    .line 178
    invoke-interface/range {p1 .. p1}, Lri3;->h()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    and-long/2addr v11, v14

    .line 183
    long-to-int v9, v11

    .line 184
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    int-to-float v11, v8

    .line 189
    sub-float/2addr v9, v11

    .line 190
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    cmpg-float v9, v9, v10

    .line 195
    .line 196
    if-gez v9, :cond_6

    .line 197
    .line 198
    move/from16 v16, v6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const/16 v16, 0x0

    .line 202
    .line 203
    :goto_3
    if-eqz v16, :cond_7

    .line 204
    .line 205
    :goto_4
    int-to-long v9, v7

    .line 206
    shl-long/2addr v9, v2

    .line 207
    int-to-long v7, v8

    .line 208
    and-long/2addr v7, v14

    .line 209
    or-long/2addr v9, v7

    .line 210
    move-wide v7, v9

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    invoke-interface/range {p1 .. p1}, Lri3;->h()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    shr-long/2addr v7, v2

    .line 217
    long-to-int v7, v7

    .line 218
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    float-to-double v7, v7

    .line 223
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    double-to-float v7, v7

    .line 228
    float-to-int v7, v7

    .line 229
    invoke-interface/range {p1 .. p1}, Lri3;->h()J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    and-long/2addr v8, v14

    .line 234
    long-to-int v8, v8

    .line 235
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    float-to-double v8, v8

    .line 240
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    double-to-float v8, v8

    .line 245
    float-to-int v8, v8

    .line 246
    goto :goto_4

    .line 247
    :goto_5
    iget-object v9, v0, Logb;->f:Lni3;

    .line 248
    .line 249
    if-eqz v16, :cond_d

    .line 250
    .line 251
    if-eqz v9, :cond_8

    .line 252
    .line 253
    iget-wide v10, v0, Logb;->g:J

    .line 254
    .line 255
    invoke-static {v7, v8, v10, v11}, Lvl5;->b(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_8

    .line 260
    .line 261
    iget-boolean v10, v0, Logb;->h:Z

    .line 262
    .line 263
    if-ne v13, v10, :cond_8

    .line 264
    .line 265
    move/from16 v18, v2

    .line 266
    .line 267
    move-wide v2, v7

    .line 268
    move-wide/from16 v19, v14

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_8
    iget-object v9, v0, Logb;->c:Lihb;

    .line 273
    .line 274
    move-wide v10, v7

    .line 275
    new-instance v8, Ltgb;

    .line 276
    .line 277
    iget-object v7, v9, Lihb;->a:Lhf5;

    .line 278
    .line 279
    iget v7, v7, Lhf5;->j:I

    .line 280
    .line 281
    iget-object v12, v9, Lihb;->b:Lh83;

    .line 282
    .line 283
    invoke-interface {v12}, Lh83;->a()F

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    move/from16 v18, v2

    .line 292
    .line 293
    shr-long v2, v10, v18

    .line 294
    .line 295
    long-to-int v2, v2

    .line 296
    move-wide/from16 v19, v14

    .line 297
    .line 298
    and-long v14, v10, v19

    .line 299
    .line 300
    long-to-int v3, v14

    .line 301
    move-object/from16 v41, v9

    .line 302
    .line 303
    move v9, v7

    .line 304
    move-object/from16 v7, v41

    .line 305
    .line 306
    move-wide/from16 v41, v10

    .line 307
    .line 308
    move v11, v2

    .line 309
    move v10, v12

    .line 310
    move v12, v3

    .line 311
    move-wide/from16 v2, v41

    .line 312
    .line 313
    invoke-direct/range {v8 .. v13}, Ltgb;-><init>(IIIII)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v7, Lihb;->c:Lzx4;

    .line 317
    .line 318
    iget-object v9, v7, Lzx4;->a:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v9

    .line 321
    :try_start_0
    iget-object v10, v7, Lzx4;->b:Lfe7;

    .line 322
    .line 323
    invoke-virtual {v10, v8}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Lqrb;

    .line 328
    .line 329
    if-eqz v10, :cond_9

    .line 330
    .line 331
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    goto :goto_6

    .line 336
    :cond_9
    const/4 v10, 0x0

    .line 337
    :goto_6
    if-nez v10, :cond_b

    .line 338
    .line 339
    iget-object v10, v7, Lzx4;->b:Lfe7;

    .line 340
    .line 341
    iget v10, v10, Lfe7;->e:I

    .line 342
    .line 343
    const/16 v11, 0x64

    .line 344
    .line 345
    if-lt v10, v11, :cond_a

    .line 346
    .line 347
    invoke-virtual {v7}, Lzx4;->a()V

    .line 348
    .line 349
    .line 350
    :cond_a
    new-instance v10, Lni3;

    .line 351
    .line 352
    invoke-direct {v10}, Lni3;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v7, v7, Lzx4;->b:Lfe7;

    .line 356
    .line 357
    new-instance v11, Lqrb;

    .line 358
    .line 359
    invoke-direct {v11, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v8, v11}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    .line 365
    :cond_b
    monitor-exit v9

    .line 366
    move-object v9, v10

    .line 367
    check-cast v9, Lni3;

    .line 368
    .line 369
    iget-object v7, v0, Logb;->f:Lni3;

    .line 370
    .line 371
    if-eq v9, v7, :cond_c

    .line 372
    .line 373
    move v7, v6

    .line 374
    goto :goto_7

    .line 375
    :cond_c
    const/4 v7, 0x0

    .line 376
    :goto_7
    iput-object v9, v0, Logb;->f:Lni3;

    .line 377
    .line 378
    iput-wide v2, v0, Logb;->g:J

    .line 379
    .line 380
    iput-boolean v13, v0, Logb;->h:Z

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    monitor-exit v9

    .line 385
    throw v0

    .line 386
    :cond_d
    move/from16 v18, v2

    .line 387
    .line 388
    move-wide v2, v7

    .line 389
    move-wide/from16 v19, v14

    .line 390
    .line 391
    if-nez v9, :cond_e

    .line 392
    .line 393
    new-instance v9, Lni3;

    .line 394
    .line 395
    invoke-direct {v9}, Lni3;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v9, v0, Logb;->f:Lni3;

    .line 399
    .line 400
    move v7, v6

    .line 401
    goto :goto_9

    .line 402
    :cond_e
    :goto_8
    const/4 v7, 0x0

    .line 403
    :goto_9
    if-eqz v16, :cond_f

    .line 404
    .line 405
    iget-object v8, v9, Lni3;->a:Ljl;

    .line 406
    .line 407
    if-nez v8, :cond_11

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_f
    iget-boolean v8, v0, Logb;->e:Z

    .line 411
    .line 412
    if-nez v8, :cond_12

    .line 413
    .line 414
    iget-wide v10, v0, Logb;->n:J

    .line 415
    .line 416
    invoke-interface/range {p1 .. p1}, Lri3;->h()J

    .line 417
    .line 418
    .line 419
    move-result-wide v14

    .line 420
    invoke-static {v10, v11, v14, v15}, Ls0a;->a(JJ)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_12

    .line 425
    .line 426
    if-nez v7, :cond_12

    .line 427
    .line 428
    iget-object v8, v0, Logb;->f:Lni3;

    .line 429
    .line 430
    if-eqz v8, :cond_10

    .line 431
    .line 432
    iget-object v8, v8, Lni3;->a:Ljl;

    .line 433
    .line 434
    if-eqz v8, :cond_10

    .line 435
    .line 436
    invoke-virtual {v8}, Ljl;->a()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    goto :goto_a

    .line 441
    :cond_10
    const/4 v8, 0x0

    .line 442
    :goto_a
    if-ne v13, v8, :cond_12

    .line 443
    .line 444
    :cond_11
    const/4 v8, 0x0

    .line 445
    goto :goto_c

    .line 446
    :cond_12
    :goto_b
    move v8, v6

    .line 447
    :goto_c
    if-nez v8, :cond_13

    .line 448
    .line 449
    if-eqz v7, :cond_16

    .line 450
    .line 451
    :cond_13
    if-ne v13, v6, :cond_15

    .line 452
    .line 453
    iget-object v6, v0, Logb;->b:Lly4;

    .line 454
    .line 455
    iget-wide v10, v6, Lly4;->e:J

    .line 456
    .line 457
    invoke-static {v10, v11}, Lq02;->c(J)F

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    const/high16 v12, 0x3f800000    # 1.0f

    .line 462
    .line 463
    cmpg-float v6, v6, v12

    .line 464
    .line 465
    if-eqz v6, :cond_14

    .line 466
    .line 467
    invoke-static {v10, v11, v12}, Lq02;->b(JF)J

    .line 468
    .line 469
    .line 470
    move-result-wide v10

    .line 471
    :cond_14
    new-instance v6, Lkx0;

    .line 472
    .line 473
    invoke-direct {v6, v10, v11, v4}, Lkx0;-><init>(JI)V

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_15
    const/4 v6, 0x0

    .line 478
    :goto_d
    iput-object v6, v0, Logb;->l:Lkx0;

    .line 479
    .line 480
    :cond_16
    if-eqz v8, :cond_1a

    .line 481
    .line 482
    if-eqz v16, :cond_17

    .line 483
    .line 484
    shr-long v10, v2, v18

    .line 485
    .line 486
    long-to-int v4, v10

    .line 487
    int-to-float v4, v4

    .line 488
    and-long v10, v2, v19

    .line 489
    .line 490
    long-to-int v6, v10

    .line 491
    int-to-float v6, v6

    .line 492
    goto :goto_e

    .line 493
    :cond_17
    invoke-interface/range {p1 .. p1}, Lri3;->h()J

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    shr-long v10, v10, v18

    .line 498
    .line 499
    long-to-int v4, v10

    .line 500
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-interface/range {p1 .. p1}, Lri3;->h()J

    .line 505
    .line 506
    .line 507
    move-result-wide v10

    .line 508
    and-long v10, v10, v19

    .line 509
    .line 510
    long-to-int v6, v10

    .line 511
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    :goto_e
    iget-object v10, v0, Logb;->m:Lr38;

    .line 516
    .line 517
    invoke-virtual {v10}, Lr38;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, Ls0a;

    .line 522
    .line 523
    iget-wide v10, v10, Ls0a;->a:J

    .line 524
    .line 525
    shr-long v10, v10, v18

    .line 526
    .line 527
    long-to-int v10, v10

    .line 528
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    div-float/2addr v4, v10

    .line 533
    iput v4, v0, Logb;->o:F

    .line 534
    .line 535
    iget-object v4, v0, Logb;->m:Lr38;

    .line 536
    .line 537
    invoke-virtual {v4}, Lr38;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ls0a;

    .line 542
    .line 543
    iget-wide v10, v4, Ls0a;->a:J

    .line 544
    .line 545
    and-long v10, v10, v19

    .line 546
    .line 547
    long-to-int v4, v10

    .line 548
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    div-float/2addr v6, v4

    .line 553
    iput v6, v0, Logb;->p:F

    .line 554
    .line 555
    invoke-interface/range {p1 .. p1}, Lri3;->getLayoutDirection()La06;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget-object v6, v0, Logb;->q:Lmgb;

    .line 560
    .line 561
    iget-object v10, v9, Lni3;->a:Ljl;

    .line 562
    .line 563
    iget-object v11, v9, Lni3;->b:Lni;

    .line 564
    .line 565
    if-eqz v10, :cond_18

    .line 566
    .line 567
    if-eqz v11, :cond_18

    .line 568
    .line 569
    shr-long v14, v2, v18

    .line 570
    .line 571
    long-to-int v12, v14

    .line 572
    iget-object v14, v10, Ljl;->a:Landroid/graphics/Bitmap;

    .line 573
    .line 574
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    if-gt v12, v15, :cond_18

    .line 579
    .line 580
    move-object v15, v6

    .line 581
    and-long v5, v2, v19

    .line 582
    .line 583
    long-to-int v5, v5

    .line 584
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-gt v5, v6, :cond_19

    .line 589
    .line 590
    iget-boolean v5, v9, Lni3;->d:Z

    .line 591
    .line 592
    if-ne v5, v13, :cond_19

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_18
    move-object v15, v6

    .line 596
    :cond_19
    shr-long v5, v2, v18

    .line 597
    .line 598
    long-to-int v5, v5

    .line 599
    and-long v10, v2, v19

    .line 600
    .line 601
    long-to-int v6, v10

    .line 602
    invoke-static {v5, v6, v13}, Lv15;->a(III)Ljl;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-static {v10}, Loi;->a(Ljl;)Lni;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    iput-object v10, v9, Lni3;->a:Ljl;

    .line 611
    .line 612
    iput-object v11, v9, Lni3;->b:Lni;

    .line 613
    .line 614
    iput-boolean v13, v9, Lni3;->d:Z

    .line 615
    .line 616
    :goto_f
    iput-wide v2, v9, Lni3;->c:J

    .line 617
    .line 618
    iget-object v5, v9, Lni3;->e:Lhc1;

    .line 619
    .line 620
    invoke-static {v2, v3}, Lf15;->e0(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v2

    .line 624
    iget-object v6, v5, Lhc1;->a:Lgc1;

    .line 625
    .line 626
    iget-object v13, v6, Lgc1;->a:Lh83;

    .line 627
    .line 628
    iget-object v14, v6, Lgc1;->b:La06;

    .line 629
    .line 630
    iget-object v12, v6, Lgc1;->c:Lec1;

    .line 631
    .line 632
    move/from16 v27, v7

    .line 633
    .line 634
    move/from16 v28, v8

    .line 635
    .line 636
    iget-wide v7, v6, Lgc1;->d:J

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    iput-object v1, v6, Lgc1;->a:Lh83;

    .line 641
    .line 642
    iput-object v4, v6, Lgc1;->b:La06;

    .line 643
    .line 644
    iput-object v11, v6, Lgc1;->c:Lec1;

    .line 645
    .line 646
    iput-wide v2, v6, Lgc1;->d:J

    .line 647
    .line 648
    invoke-virtual {v11}, Lni;->n()V

    .line 649
    .line 650
    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    const/16 v26, 0x3e

    .line 654
    .line 655
    const-wide/high16 v17, -0x100000000000000L

    .line 656
    .line 657
    const-wide/16 v19, 0x0

    .line 658
    .line 659
    const-wide/16 v21, 0x0

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v24, 0x0

    .line 664
    .line 665
    move-object/from16 v16, v5

    .line 666
    .line 667
    invoke-static/range {v16 .. v26}, Lri3;->Q(Lri3;JJJFLcca;II)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v2, v16

    .line 671
    .line 672
    invoke-virtual {v15, v2}, Lmgb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11}, Lni;->g()V

    .line 676
    .line 677
    .line 678
    iget-object v2, v2, Lhc1;->a:Lgc1;

    .line 679
    .line 680
    iput-object v13, v2, Lgc1;->a:Lh83;

    .line 681
    .line 682
    iput-object v14, v2, Lgc1;->b:La06;

    .line 683
    .line 684
    iput-object v12, v2, Lgc1;->c:Lec1;

    .line 685
    .line 686
    iput-wide v7, v2, Lgc1;->d:J

    .line 687
    .line 688
    iget-object v2, v10, Ljl;->a:Landroid/graphics/Bitmap;

    .line 689
    .line 690
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 691
    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_1a
    move-object/from16 v1, p1

    .line 695
    .line 696
    move/from16 v27, v7

    .line 697
    .line 698
    move/from16 v28, v8

    .line 699
    .line 700
    :goto_10
    if-nez v28, :cond_1b

    .line 701
    .line 702
    if-eqz v27, :cond_1c

    .line 703
    .line 704
    :cond_1b
    const/4 v12, 0x0

    .line 705
    iput-boolean v12, v0, Logb;->e:Z

    .line 706
    .line 707
    invoke-interface {v1}, Lri3;->h()J

    .line 708
    .line 709
    .line 710
    move-result-wide v2

    .line 711
    iput-wide v2, v0, Logb;->n:J

    .line 712
    .line 713
    :cond_1c
    if-eqz p3, :cond_1d

    .line 714
    .line 715
    move-object/from16 v38, p3

    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_1d
    iget-object v2, v0, Logb;->k:Lr38;

    .line 719
    .line 720
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Ls02;

    .line 725
    .line 726
    if-eqz v2, :cond_1e

    .line 727
    .line 728
    iget-object v0, v0, Logb;->k:Lr38;

    .line 729
    .line 730
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ls02;

    .line 735
    .line 736
    :goto_11
    move-object/from16 v38, v0

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_1e
    iget-object v0, v0, Logb;->l:Lkx0;

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :goto_12
    iget-object v0, v9, Lni3;->a:Ljl;

    .line 743
    .line 744
    if-nez v0, :cond_1f

    .line 745
    .line 746
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 747
    .line 748
    invoke-static {v2}, Laj5;->c(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_1f
    iget-wide v2, v9, Lni3;->c:J

    .line 752
    .line 753
    const/16 v39, 0x0

    .line 754
    .line 755
    const/16 v40, 0x35a

    .line 756
    .line 757
    const-wide/16 v33, 0x0

    .line 758
    .line 759
    const-wide/16 v35, 0x0

    .line 760
    .line 761
    move/from16 v37, p2

    .line 762
    .line 763
    move-object/from16 v30, v0

    .line 764
    .line 765
    move-object/from16 v29, v1

    .line 766
    .line 767
    move-wide/from16 v31, v2

    .line 768
    .line 769
    invoke-static/range {v29 .. v40}, Lri3;->P(Lri3;Ljl;JJJFLs02;II)V

    .line 770
    .line 771
    .line 772
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Logb;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Logb;->m:Lr38;

    .line 19
    .line 20
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ls0a;

    .line 25
    .line 26
    iget-wide v1, v1, Ls0a;->a:J

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shr-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ls0a;

    .line 49
    .line 50
    iget-wide v1, p0, Ls0a;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int p0, v1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
