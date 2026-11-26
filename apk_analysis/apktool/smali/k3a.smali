.class public final Lk3a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lwf4;

.field public b:Ljava/lang/Object;

.field public c:Ltd7;

.field public d:I

.field public e:Lfe7;

.field public f:Lfe7;

.field public final g:Lge7;

.field public final h:Lge7;

.field public i:Lpe7;

.field public final j:Lhi4;

.field public k:Z

.field public l:I

.field public final m:Lfe7;

.field public final n:Lfe7;

.field public final o:Lfe7;

.field public final p:Lfe7;


# direct methods
.method public constructor <init>(Lwf4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3a;->a:Lwf4;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lk3a;->d:I

    .line 8
    .line 9
    iget-object p1, p0, Lk3a;->g:Lge7;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lge7;

    .line 14
    .line 15
    invoke-direct {p1}, Lge7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lk3a;->g:Lge7;

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lk3a;->h:Lge7;

    .line 21
    .line 22
    new-instance p1, Lhi4;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lhi4;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lk3a;->j:Lhi4;

    .line 29
    .line 30
    iget-object p1, p0, Lk3a;->m:Lfe7;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lv15;->i()Lfe7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lk3a;->m:Lfe7;

    .line 39
    .line 40
    :cond_1
    iput-object p1, p0, Lk3a;->n:Lfe7;

    .line 41
    .line 42
    iget-object p1, p0, Lk3a;->o:Lfe7;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Lfe7;

    .line 47
    .line 48
    invoke-direct {p1}, Lfe7;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lk3a;->o:Lfe7;

    .line 52
    .line 53
    :cond_2
    iput-object p1, p0, Lk3a;->p:Lfe7;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lfe7;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3a;->f:Lfe7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfe7;

    .line 6
    .line 7
    invoke-direct {v0}, Lfe7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk3a;->f:Lfe7;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final b()Lpe7;
    .locals 3

    .line 1
    iget-object v0, p0, Lk3a;->i:Lpe7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpe7;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [La93;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lk3a;->i:Lpe7;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final c()Lfe7;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3a;->e:Lfe7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv15;->i()Lfe7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk3a;->e:Lfe7;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/util/Set;)Z
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lk3a;->c()Lfe7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v0, Lkf9;

    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x2

    .line 13
    iget-object v15, v1, Lk3a;->n:Lfe7;

    .line 14
    .line 15
    const-wide/16 v16, 0x80

    .line 16
    .line 17
    iget-object v4, v1, Lk3a;->p:Lfe7;

    .line 18
    .line 19
    iget-object v5, v1, Lk3a;->h:Lge7;

    .line 20
    .line 21
    if-eqz v3, :cond_20

    .line 22
    .line 23
    check-cast v0, Lkf9;

    .line 24
    .line 25
    iget-object v0, v0, Lkf9;->a:Lge7;

    .line 26
    .line 27
    iget-object v3, v0, Lge7;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lge7;->a:[J

    .line 30
    .line 31
    const-wide/16 v18, 0xff

    .line 32
    .line 33
    array-length v6, v0

    .line 34
    sub-int/2addr v6, v9

    .line 35
    if-ltz v6, :cond_1e

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    aget-wide v10, v0, v7

    .line 46
    .line 47
    const/16 v23, 0x8

    .line 48
    .line 49
    not-long v12, v10

    .line 50
    shl-long/2addr v12, v8

    .line 51
    and-long/2addr v12, v10

    .line 52
    and-long v12, v12, v21

    .line 53
    .line 54
    cmp-long v12, v12, v21

    .line 55
    .line 56
    if-eqz v12, :cond_1d

    .line 57
    .line 58
    sub-int v12, v7, v6

    .line 59
    .line 60
    not-int v12, v12

    .line 61
    ushr-int/lit8 v12, v12, 0x1f

    .line 62
    .line 63
    rsub-int/lit8 v12, v12, 0x8

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    :goto_1
    if-ge v13, v12, :cond_1c

    .line 67
    .line 68
    and-long v25, v10, v18

    .line 69
    .line 70
    cmp-long v25, v25, v16

    .line 71
    .line 72
    if-gez v25, :cond_1b

    .line 73
    .line 74
    shl-int/lit8 v25, v7, 0x3

    .line 75
    .line 76
    add-int v25, v25, v13

    .line 77
    .line 78
    move/from16 v26, v8

    .line 79
    .line 80
    aget-object v8, v3, v25

    .line 81
    .line 82
    instance-of v14, v8, Ls8a;

    .line 83
    .line 84
    if-eqz v14, :cond_0

    .line 85
    .line 86
    move-object v14, v8

    .line 87
    check-cast v14, Ls8a;

    .line 88
    .line 89
    invoke-virtual {v14, v9}, Ls8a;->e(I)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-nez v14, :cond_0

    .line 94
    .line 95
    move-object/from16 p1, v0

    .line 96
    .line 97
    move-object/from16 v28, v3

    .line 98
    .line 99
    move/from16 v39, v6

    .line 100
    .line 101
    move/from16 v40, v7

    .line 102
    .line 103
    goto/16 :goto_15

    .line 104
    .line 105
    :cond_0
    iget-boolean v14, v1, Lk3a;->k:Z

    .line 106
    .line 107
    if-nez v14, :cond_15

    .line 108
    .line 109
    invoke-virtual {v15, v8}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_15

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    iput-boolean v14, v1, Lk3a;->k:Z

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v15, v8}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-eqz v14, :cond_14

    .line 123
    .line 124
    move/from16 v27, v9

    .line 125
    .line 126
    instance-of v9, v14, Lge7;

    .line 127
    .line 128
    if-eqz v9, :cond_c

    .line 129
    .line 130
    check-cast v14, Lge7;

    .line 131
    .line 132
    iget-object v9, v14, Lge7;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v14, v14, Lge7;->a:[J

    .line 135
    .line 136
    move-object/from16 p1, v0

    .line 137
    .line 138
    array-length v0, v14

    .line 139
    add-int/lit8 v0, v0, -0x2

    .line 140
    .line 141
    move-object/from16 v28, v3

    .line 142
    .line 143
    if-ltz v0, :cond_b

    .line 144
    .line 145
    move-wide/from16 v29, v10

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    move-object v11, v9

    .line 149
    :goto_2
    aget-wide v9, v14, v3

    .line 150
    .line 151
    move/from16 v31, v13

    .line 152
    .line 153
    move-object/from16 v32, v14

    .line 154
    .line 155
    not-long v13, v9

    .line 156
    shl-long v13, v13, v26

    .line 157
    .line 158
    and-long/2addr v13, v9

    .line 159
    and-long v13, v13, v21

    .line 160
    .line 161
    cmp-long v13, v13, v21

    .line 162
    .line 163
    if-eqz v13, :cond_a

    .line 164
    .line 165
    sub-int v13, v3, v0

    .line 166
    .line 167
    not-int v13, v13

    .line 168
    ushr-int/lit8 v13, v13, 0x1f

    .line 169
    .line 170
    rsub-int/lit8 v13, v13, 0x8

    .line 171
    .line 172
    move-wide/from16 v33, v9

    .line 173
    .line 174
    move/from16 v14, v20

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_3
    if-ge v9, v13, :cond_9

    .line 178
    .line 179
    and-long v35, v33, v18

    .line 180
    .line 181
    cmp-long v10, v35, v16

    .line 182
    .line 183
    if-gez v10, :cond_8

    .line 184
    .line 185
    shl-int/lit8 v10, v3, 0x3

    .line 186
    .line 187
    add-int/2addr v10, v9

    .line 188
    aget-object v10, v11, v10

    .line 189
    .line 190
    check-cast v10, La93;

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move/from16 v20, v9

    .line 196
    .line 197
    invoke-virtual {v4, v10}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v10, v9}, La93;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2, v10}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-eqz v9, :cond_6

    .line 212
    .line 213
    instance-of v10, v9, Lge7;

    .line 214
    .line 215
    if-eqz v10, :cond_5

    .line 216
    .line 217
    check-cast v9, Lge7;

    .line 218
    .line 219
    iget-object v10, v9, Lge7;->b:[Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v9, v9, Lge7;->a:[J

    .line 222
    .line 223
    move-object/from16 v35, v10

    .line 224
    .line 225
    array-length v10, v9

    .line 226
    add-int/lit8 v10, v10, -0x2

    .line 227
    .line 228
    if-ltz v10, :cond_6

    .line 229
    .line 230
    move-object/from16 v36, v9

    .line 231
    .line 232
    move/from16 v38, v14

    .line 233
    .line 234
    move-object/from16 v37, v15

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    :goto_4
    aget-wide v14, v36, v9

    .line 238
    .line 239
    move/from16 v39, v6

    .line 240
    .line 241
    move/from16 v40, v7

    .line 242
    .line 243
    not-long v6, v14

    .line 244
    shl-long v6, v6, v26

    .line 245
    .line 246
    and-long/2addr v6, v14

    .line 247
    and-long v6, v6, v21

    .line 248
    .line 249
    cmp-long v6, v6, v21

    .line 250
    .line 251
    if-eqz v6, :cond_3

    .line 252
    .line 253
    sub-int v6, v9, v10

    .line 254
    .line 255
    not-int v6, v6

    .line 256
    ushr-int/lit8 v6, v6, 0x1f

    .line 257
    .line 258
    rsub-int/lit8 v6, v6, 0x8

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    :goto_5
    if-ge v7, v6, :cond_2

    .line 262
    .line 263
    and-long v41, v14, v18

    .line 264
    .line 265
    cmp-long v41, v41, v16

    .line 266
    .line 267
    if-gez v41, :cond_1

    .line 268
    .line 269
    shl-int/lit8 v38, v9, 0x3

    .line 270
    .line 271
    add-int v38, v38, v7

    .line 272
    .line 273
    move/from16 v41, v7

    .line 274
    .line 275
    aget-object v7, v35, v38

    .line 276
    .line 277
    invoke-virtual {v5, v7}, Lge7;->a(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const/16 v38, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_1
    move/from16 v41, v7

    .line 284
    .line 285
    :goto_6
    shr-long v14, v14, v23

    .line 286
    .line 287
    add-int/lit8 v7, v41, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_2
    move/from16 v7, v23

    .line 291
    .line 292
    if-ne v6, v7, :cond_4

    .line 293
    .line 294
    :cond_3
    if-eq v9, v10, :cond_4

    .line 295
    .line 296
    add-int/lit8 v9, v9, 0x1

    .line 297
    .line 298
    move/from16 v6, v39

    .line 299
    .line 300
    move/from16 v7, v40

    .line 301
    .line 302
    const/16 v23, 0x8

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_4
    move/from16 v14, v38

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_5
    move/from16 v39, v6

    .line 309
    .line 310
    move/from16 v40, v7

    .line 311
    .line 312
    move-object/from16 v37, v15

    .line 313
    .line 314
    invoke-virtual {v5, v9}, Lge7;->a(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    const/4 v14, 0x1

    .line 318
    goto :goto_7

    .line 319
    :cond_6
    move/from16 v39, v6

    .line 320
    .line 321
    move/from16 v40, v7

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_7
    move/from16 v39, v6

    .line 325
    .line 326
    move/from16 v40, v7

    .line 327
    .line 328
    move-object/from16 v37, v15

    .line 329
    .line 330
    invoke-virtual {v1}, Lk3a;->b()Lpe7;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6, v10}, Lpe7;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_7
    const/16 v7, 0x8

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_8
    move/from16 v39, v6

    .line 341
    .line 342
    move/from16 v40, v7

    .line 343
    .line 344
    move/from16 v20, v9

    .line 345
    .line 346
    :goto_8
    move-object/from16 v37, v15

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :goto_9
    shr-long v33, v33, v7

    .line 350
    .line 351
    add-int/lit8 v9, v20, 0x1

    .line 352
    .line 353
    move/from16 v23, v7

    .line 354
    .line 355
    move-object/from16 v15, v37

    .line 356
    .line 357
    move/from16 v6, v39

    .line 358
    .line 359
    move/from16 v7, v40

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_9
    move/from16 v39, v6

    .line 364
    .line 365
    move/from16 v40, v7

    .line 366
    .line 367
    move-object/from16 v37, v15

    .line 368
    .line 369
    move/from16 v7, v23

    .line 370
    .line 371
    if-ne v13, v7, :cond_f

    .line 372
    .line 373
    move/from16 v20, v14

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_a
    move/from16 v39, v6

    .line 377
    .line 378
    move/from16 v40, v7

    .line 379
    .line 380
    move-object/from16 v37, v15

    .line 381
    .line 382
    :goto_a
    if-eq v3, v0, :cond_13

    .line 383
    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    move/from16 v13, v31

    .line 387
    .line 388
    move-object/from16 v14, v32

    .line 389
    .line 390
    move-object/from16 v15, v37

    .line 391
    .line 392
    move/from16 v6, v39

    .line 393
    .line 394
    move/from16 v7, v40

    .line 395
    .line 396
    const/16 v23, 0x8

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_b
    move/from16 v39, v6

    .line 401
    .line 402
    move/from16 v40, v7

    .line 403
    .line 404
    goto/16 :goto_f

    .line 405
    .line 406
    :cond_c
    move-object/from16 p1, v0

    .line 407
    .line 408
    move-object/from16 v28, v3

    .line 409
    .line 410
    move/from16 v39, v6

    .line 411
    .line 412
    move/from16 v40, v7

    .line 413
    .line 414
    move-wide/from16 v29, v10

    .line 415
    .line 416
    move/from16 v31, v13

    .line 417
    .line 418
    move-object/from16 v37, v15

    .line 419
    .line 420
    check-cast v14, La93;

    .line 421
    .line 422
    invoke-virtual {v4, v14}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v14, v0}, La93;->j(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    invoke-virtual {v2, v14}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    instance-of v3, v0, Lge7;

    .line 439
    .line 440
    if-eqz v3, :cond_11

    .line 441
    .line 442
    check-cast v0, Lge7;

    .line 443
    .line 444
    iget-object v3, v0, Lge7;->b:[Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v0, v0, Lge7;->a:[J

    .line 447
    .line 448
    array-length v6, v0

    .line 449
    add-int/lit8 v6, v6, -0x2

    .line 450
    .line 451
    if-ltz v6, :cond_13

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    :goto_b
    aget-wide v9, v0, v7

    .line 455
    .line 456
    not-long v13, v9

    .line 457
    shl-long v13, v13, v26

    .line 458
    .line 459
    and-long/2addr v13, v9

    .line 460
    and-long v13, v13, v21

    .line 461
    .line 462
    cmp-long v11, v13, v21

    .line 463
    .line 464
    if-eqz v11, :cond_10

    .line 465
    .line 466
    sub-int v11, v7, v6

    .line 467
    .line 468
    not-int v11, v11

    .line 469
    ushr-int/lit8 v11, v11, 0x1f

    .line 470
    .line 471
    const/16 v23, 0x8

    .line 472
    .line 473
    rsub-int/lit8 v11, v11, 0x8

    .line 474
    .line 475
    move/from16 v14, v20

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    :goto_c
    if-ge v13, v11, :cond_e

    .line 479
    .line 480
    and-long v32, v9, v18

    .line 481
    .line 482
    cmp-long v15, v32, v16

    .line 483
    .line 484
    if-gez v15, :cond_d

    .line 485
    .line 486
    shl-int/lit8 v14, v7, 0x3

    .line 487
    .line 488
    add-int/2addr v14, v13

    .line 489
    aget-object v14, v3, v14

    .line 490
    .line 491
    invoke-virtual {v5, v14}, Lge7;->a(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    const/4 v14, 0x1

    .line 495
    :cond_d
    const/16 v15, 0x8

    .line 496
    .line 497
    shr-long/2addr v9, v15

    .line 498
    add-int/lit8 v13, v13, 0x1

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_e
    const/16 v15, 0x8

    .line 502
    .line 503
    if-ne v11, v15, :cond_f

    .line 504
    .line 505
    move/from16 v20, v14

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_f
    move/from16 v20, v14

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_10
    :goto_d
    if-eq v7, v6, :cond_13

    .line 512
    .line 513
    add-int/lit8 v7, v7, 0x1

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_11
    invoke-virtual {v5, v0}, Lge7;->a(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    const/16 v20, 0x1

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_12
    invoke-virtual {v1}, Lk3a;->b()Lpe7;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v14}, Lpe7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    .line 528
    .line 529
    :cond_13
    :goto_e
    const/4 v3, 0x0

    .line 530
    goto :goto_10

    .line 531
    :cond_14
    move-object/from16 p1, v0

    .line 532
    .line 533
    move-object/from16 v28, v3

    .line 534
    .line 535
    move/from16 v39, v6

    .line 536
    .line 537
    move/from16 v40, v7

    .line 538
    .line 539
    move/from16 v27, v9

    .line 540
    .line 541
    :goto_f
    move-wide/from16 v29, v10

    .line 542
    .line 543
    move/from16 v31, v13

    .line 544
    .line 545
    move-object/from16 v37, v15

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :goto_10
    iput-boolean v3, v1, Lk3a;->k:Z

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    const/4 v3, 0x0

    .line 553
    iput-boolean v3, v1, Lk3a;->k:Z

    .line 554
    .line 555
    throw v0

    .line 556
    :cond_15
    move-object/from16 p1, v0

    .line 557
    .line 558
    move-object/from16 v28, v3

    .line 559
    .line 560
    move/from16 v39, v6

    .line 561
    .line 562
    move/from16 v40, v7

    .line 563
    .line 564
    move/from16 v27, v9

    .line 565
    .line 566
    move-wide/from16 v29, v10

    .line 567
    .line 568
    move/from16 v31, v13

    .line 569
    .line 570
    move-object/from16 v37, v15

    .line 571
    .line 572
    :goto_11
    invoke-virtual {v2, v8}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_1a

    .line 577
    .line 578
    instance-of v3, v0, Lge7;

    .line 579
    .line 580
    if-eqz v3, :cond_19

    .line 581
    .line 582
    check-cast v0, Lge7;

    .line 583
    .line 584
    iget-object v3, v0, Lge7;->b:[Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v0, v0, Lge7;->a:[J

    .line 587
    .line 588
    array-length v6, v0

    .line 589
    add-int/lit8 v6, v6, -0x2

    .line 590
    .line 591
    if-ltz v6, :cond_1a

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    :goto_12
    aget-wide v8, v0, v7

    .line 595
    .line 596
    not-long v10, v8

    .line 597
    shl-long v10, v10, v26

    .line 598
    .line 599
    and-long/2addr v10, v8

    .line 600
    and-long v10, v10, v21

    .line 601
    .line 602
    cmp-long v10, v10, v21

    .line 603
    .line 604
    if-eqz v10, :cond_18

    .line 605
    .line 606
    sub-int v10, v7, v6

    .line 607
    .line 608
    not-int v10, v10

    .line 609
    ushr-int/lit8 v10, v10, 0x1f

    .line 610
    .line 611
    const/16 v23, 0x8

    .line 612
    .line 613
    rsub-int/lit8 v10, v10, 0x8

    .line 614
    .line 615
    move-wide v13, v8

    .line 616
    const/4 v8, 0x0

    .line 617
    :goto_13
    if-ge v8, v10, :cond_17

    .line 618
    .line 619
    and-long v32, v13, v18

    .line 620
    .line 621
    cmp-long v9, v32, v16

    .line 622
    .line 623
    if-gez v9, :cond_16

    .line 624
    .line 625
    shl-int/lit8 v9, v7, 0x3

    .line 626
    .line 627
    add-int/2addr v9, v8

    .line 628
    aget-object v9, v3, v9

    .line 629
    .line 630
    invoke-virtual {v5, v9}, Lge7;->a(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    const/16 v20, 0x1

    .line 634
    .line 635
    :cond_16
    const/16 v15, 0x8

    .line 636
    .line 637
    shr-long/2addr v13, v15

    .line 638
    add-int/lit8 v8, v8, 0x1

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_17
    const/16 v15, 0x8

    .line 642
    .line 643
    if-ne v10, v15, :cond_1a

    .line 644
    .line 645
    :cond_18
    if-eq v7, v6, :cond_1a

    .line 646
    .line 647
    add-int/lit8 v7, v7, 0x1

    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_19
    invoke-virtual {v5, v0}, Lge7;->a(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    const/16 v20, 0x1

    .line 654
    .line 655
    :cond_1a
    :goto_14
    const/16 v15, 0x8

    .line 656
    .line 657
    goto :goto_16

    .line 658
    :cond_1b
    move-object/from16 p1, v0

    .line 659
    .line 660
    move-object/from16 v28, v3

    .line 661
    .line 662
    move/from16 v39, v6

    .line 663
    .line 664
    move/from16 v40, v7

    .line 665
    .line 666
    move/from16 v26, v8

    .line 667
    .line 668
    :goto_15
    move/from16 v27, v9

    .line 669
    .line 670
    move-wide/from16 v29, v10

    .line 671
    .line 672
    move/from16 v31, v13

    .line 673
    .line 674
    move-object/from16 v37, v15

    .line 675
    .line 676
    goto :goto_14

    .line 677
    :goto_16
    shr-long v10, v29, v15

    .line 678
    .line 679
    add-int/lit8 v13, v31, 0x1

    .line 680
    .line 681
    move-object/from16 v0, p1

    .line 682
    .line 683
    move/from16 v23, v15

    .line 684
    .line 685
    move/from16 v8, v26

    .line 686
    .line 687
    move/from16 v9, v27

    .line 688
    .line 689
    move-object/from16 v3, v28

    .line 690
    .line 691
    move-object/from16 v15, v37

    .line 692
    .line 693
    move/from16 v6, v39

    .line 694
    .line 695
    move/from16 v7, v40

    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :cond_1c
    move-object/from16 p1, v0

    .line 700
    .line 701
    move-object/from16 v28, v3

    .line 702
    .line 703
    move/from16 v39, v6

    .line 704
    .line 705
    move/from16 v40, v7

    .line 706
    .line 707
    move/from16 v26, v8

    .line 708
    .line 709
    move/from16 v27, v9

    .line 710
    .line 711
    move-object/from16 v37, v15

    .line 712
    .line 713
    move/from16 v15, v23

    .line 714
    .line 715
    if-ne v12, v15, :cond_1f

    .line 716
    .line 717
    move/from16 v6, v39

    .line 718
    .line 719
    move/from16 v14, v40

    .line 720
    .line 721
    goto :goto_17

    .line 722
    :cond_1d
    move-object/from16 p1, v0

    .line 723
    .line 724
    move-object/from16 v28, v3

    .line 725
    .line 726
    move/from16 v26, v8

    .line 727
    .line 728
    move/from16 v27, v9

    .line 729
    .line 730
    move-object/from16 v37, v15

    .line 731
    .line 732
    move v14, v7

    .line 733
    :goto_17
    if-eq v14, v6, :cond_1f

    .line 734
    .line 735
    add-int/lit8 v7, v14, 0x1

    .line 736
    .line 737
    move-object/from16 v0, p1

    .line 738
    .line 739
    move/from16 v8, v26

    .line 740
    .line 741
    move/from16 v9, v27

    .line 742
    .line 743
    move-object/from16 v3, v28

    .line 744
    .line 745
    move-object/from16 v15, v37

    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_1e
    move/from16 v26, v8

    .line 750
    .line 751
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    const/16 v20, 0x0

    .line 757
    .line 758
    :cond_1f
    :goto_18
    const/4 v6, 0x0

    .line 759
    goto/16 :goto_29

    .line 760
    .line 761
    :cond_20
    move/from16 v26, v8

    .line 762
    .line 763
    move/from16 v27, v9

    .line 764
    .line 765
    move-object/from16 v37, v15

    .line 766
    .line 767
    const-wide/16 v18, 0xff

    .line 768
    .line 769
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    check-cast v0, Ljava/lang/Iterable;

    .line 775
    .line 776
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const/4 v14, 0x0

    .line 781
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_3b

    .line 786
    .line 787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    instance-of v6, v3, Ls8a;

    .line 792
    .line 793
    if-eqz v6, :cond_21

    .line 794
    .line 795
    move-object v6, v3

    .line 796
    check-cast v6, Ls8a;

    .line 797
    .line 798
    move/from16 v7, v27

    .line 799
    .line 800
    invoke-virtual {v6, v7}, Ls8a;->e(I)Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-nez v6, :cond_21

    .line 805
    .line 806
    move-object/from16 p1, v0

    .line 807
    .line 808
    goto/16 :goto_28

    .line 809
    .line 810
    :cond_21
    iget-boolean v6, v1, Lk3a;->k:Z

    .line 811
    .line 812
    if-nez v6, :cond_35

    .line 813
    .line 814
    move-object/from16 v6, v37

    .line 815
    .line 816
    invoke-virtual {v6, v3}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-eqz v7, :cond_34

    .line 821
    .line 822
    const/4 v7, 0x1

    .line 823
    iput-boolean v7, v1, Lk3a;->k:Z

    .line 824
    .line 825
    :try_start_1
    invoke-virtual {v6, v3}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    if-eqz v8, :cond_33

    .line 830
    .line 831
    instance-of v9, v8, Lge7;

    .line 832
    .line 833
    if-eqz v9, :cond_2c

    .line 834
    .line 835
    check-cast v8, Lge7;

    .line 836
    .line 837
    iget-object v9, v8, Lge7;->b:[Ljava/lang/Object;

    .line 838
    .line 839
    iget-object v8, v8, Lge7;->a:[J

    .line 840
    .line 841
    array-length v10, v8

    .line 842
    const/16 v27, 0x2

    .line 843
    .line 844
    add-int/lit8 v10, v10, -0x2

    .line 845
    .line 846
    if-ltz v10, :cond_33

    .line 847
    .line 848
    const/4 v11, 0x0

    .line 849
    :goto_1a
    aget-wide v12, v8, v11

    .line 850
    .line 851
    move-object v15, v8

    .line 852
    not-long v7, v12

    .line 853
    shl-long v7, v7, v26

    .line 854
    .line 855
    and-long/2addr v7, v12

    .line 856
    and-long v7, v7, v21

    .line 857
    .line 858
    cmp-long v7, v7, v21

    .line 859
    .line 860
    if-eqz v7, :cond_2b

    .line 861
    .line 862
    sub-int v7, v11, v10

    .line 863
    .line 864
    not-int v7, v7

    .line 865
    ushr-int/lit8 v7, v7, 0x1f

    .line 866
    .line 867
    const/16 v23, 0x8

    .line 868
    .line 869
    rsub-int/lit8 v7, v7, 0x8

    .line 870
    .line 871
    const/4 v8, 0x0

    .line 872
    :goto_1b
    if-ge v8, v7, :cond_2a

    .line 873
    .line 874
    and-long v28, v12, v18

    .line 875
    .line 876
    cmp-long v20, v28, v16

    .line 877
    .line 878
    if-gez v20, :cond_28

    .line 879
    .line 880
    shl-int/lit8 v20, v11, 0x3

    .line 881
    .line 882
    add-int v20, v20, v8

    .line 883
    .line 884
    aget-object v20, v9, v20

    .line 885
    .line 886
    move-object/from16 p1, v0

    .line 887
    .line 888
    move-object/from16 v0, v20

    .line 889
    .line 890
    check-cast v0, La93;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    move-object/from16 v37, v6

    .line 896
    .line 897
    invoke-virtual {v4, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    invoke-virtual {v0, v6}, La93;->j(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-eqz v6, :cond_27

    .line 906
    .line 907
    invoke-virtual {v2, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_29

    .line 912
    .line 913
    instance-of v6, v0, Lge7;

    .line 914
    .line 915
    if-eqz v6, :cond_26

    .line 916
    .line 917
    check-cast v0, Lge7;

    .line 918
    .line 919
    iget-object v6, v0, Lge7;->b:[Ljava/lang/Object;

    .line 920
    .line 921
    iget-object v0, v0, Lge7;->a:[J

    .line 922
    .line 923
    move-object/from16 v20, v6

    .line 924
    .line 925
    array-length v6, v0

    .line 926
    const/16 v27, 0x2

    .line 927
    .line 928
    add-int/lit8 v6, v6, -0x2

    .line 929
    .line 930
    if-ltz v6, :cond_29

    .line 931
    .line 932
    move/from16 v30, v8

    .line 933
    .line 934
    move-object/from16 v29, v9

    .line 935
    .line 936
    move/from16 v28, v14

    .line 937
    .line 938
    const/4 v14, 0x0

    .line 939
    :goto_1c
    aget-wide v8, v0, v14

    .line 940
    .line 941
    move-wide/from16 v31, v12

    .line 942
    .line 943
    not-long v12, v8

    .line 944
    shl-long v12, v12, v26

    .line 945
    .line 946
    and-long/2addr v12, v8

    .line 947
    and-long v12, v12, v21

    .line 948
    .line 949
    cmp-long v12, v12, v21

    .line 950
    .line 951
    if-eqz v12, :cond_24

    .line 952
    .line 953
    sub-int v12, v14, v6

    .line 954
    .line 955
    not-int v12, v12

    .line 956
    ushr-int/lit8 v12, v12, 0x1f

    .line 957
    .line 958
    const/16 v23, 0x8

    .line 959
    .line 960
    rsub-int/lit8 v12, v12, 0x8

    .line 961
    .line 962
    move-wide/from16 v33, v8

    .line 963
    .line 964
    const/4 v8, 0x0

    .line 965
    :goto_1d
    if-ge v8, v12, :cond_23

    .line 966
    .line 967
    and-long v35, v33, v18

    .line 968
    .line 969
    cmp-long v9, v35, v16

    .line 970
    .line 971
    if-gez v9, :cond_22

    .line 972
    .line 973
    shl-int/lit8 v9, v14, 0x3

    .line 974
    .line 975
    add-int/2addr v9, v8

    .line 976
    aget-object v9, v20, v9

    .line 977
    .line 978
    invoke-virtual {v5, v9}, Lge7;->a(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    const/16 v28, 0x1

    .line 982
    .line 983
    :cond_22
    const/16 v9, 0x8

    .line 984
    .line 985
    shr-long v33, v33, v9

    .line 986
    .line 987
    add-int/lit8 v8, v8, 0x1

    .line 988
    .line 989
    goto :goto_1d

    .line 990
    :cond_23
    const/16 v9, 0x8

    .line 991
    .line 992
    if-ne v12, v9, :cond_25

    .line 993
    .line 994
    :cond_24
    if-eq v14, v6, :cond_25

    .line 995
    .line 996
    add-int/lit8 v14, v14, 0x1

    .line 997
    .line 998
    move-wide/from16 v12, v31

    .line 999
    .line 1000
    goto :goto_1c

    .line 1001
    :cond_25
    move/from16 v14, v28

    .line 1002
    .line 1003
    goto :goto_1e

    .line 1004
    :cond_26
    move/from16 v30, v8

    .line 1005
    .line 1006
    move-object/from16 v29, v9

    .line 1007
    .line 1008
    move-wide/from16 v31, v12

    .line 1009
    .line 1010
    invoke-virtual {v5, v0}, Lge7;->a(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    const/4 v14, 0x1

    .line 1014
    goto :goto_1e

    .line 1015
    :cond_27
    move/from16 v30, v8

    .line 1016
    .line 1017
    move-object/from16 v29, v9

    .line 1018
    .line 1019
    move-wide/from16 v31, v12

    .line 1020
    .line 1021
    invoke-virtual {v1}, Lk3a;->b()Lpe7;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-virtual {v6, v0}, Lpe7;->b(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_1e
    const/16 v9, 0x8

    .line 1029
    .line 1030
    goto :goto_1f

    .line 1031
    :cond_28
    move-object/from16 p1, v0

    .line 1032
    .line 1033
    move-object/from16 v37, v6

    .line 1034
    .line 1035
    :cond_29
    move/from16 v30, v8

    .line 1036
    .line 1037
    move-object/from16 v29, v9

    .line 1038
    .line 1039
    move-wide/from16 v31, v12

    .line 1040
    .line 1041
    goto :goto_1e

    .line 1042
    :goto_1f
    shr-long v12, v31, v9

    .line 1043
    .line 1044
    add-int/lit8 v8, v30, 0x1

    .line 1045
    .line 1046
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    move-object/from16 v9, v29

    .line 1049
    .line 1050
    move-object/from16 v6, v37

    .line 1051
    .line 1052
    goto/16 :goto_1b

    .line 1053
    .line 1054
    :cond_2a
    move-object/from16 p1, v0

    .line 1055
    .line 1056
    move-object/from16 v37, v6

    .line 1057
    .line 1058
    move-object/from16 v29, v9

    .line 1059
    .line 1060
    const/16 v9, 0x8

    .line 1061
    .line 1062
    if-ne v7, v9, :cond_32

    .line 1063
    .line 1064
    goto :goto_20

    .line 1065
    :cond_2b
    move-object/from16 p1, v0

    .line 1066
    .line 1067
    move-object/from16 v37, v6

    .line 1068
    .line 1069
    move-object/from16 v29, v9

    .line 1070
    .line 1071
    :goto_20
    if-eq v11, v10, :cond_32

    .line 1072
    .line 1073
    add-int/lit8 v11, v11, 0x1

    .line 1074
    .line 1075
    move-object/from16 v0, p1

    .line 1076
    .line 1077
    move-object v8, v15

    .line 1078
    move-object/from16 v9, v29

    .line 1079
    .line 1080
    move-object/from16 v6, v37

    .line 1081
    .line 1082
    goto/16 :goto_1a

    .line 1083
    .line 1084
    :cond_2c
    move-object/from16 p1, v0

    .line 1085
    .line 1086
    move-object/from16 v37, v6

    .line 1087
    .line 1088
    check-cast v8, La93;

    .line 1089
    .line 1090
    invoke-virtual {v4, v8}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v8, v0}, La93;->j(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_31

    .line 1099
    .line 1100
    invoke-virtual {v2, v8}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-eqz v0, :cond_32

    .line 1105
    .line 1106
    instance-of v6, v0, Lge7;

    .line 1107
    .line 1108
    if-eqz v6, :cond_30

    .line 1109
    .line 1110
    check-cast v0, Lge7;

    .line 1111
    .line 1112
    iget-object v6, v0, Lge7;->b:[Ljava/lang/Object;

    .line 1113
    .line 1114
    iget-object v0, v0, Lge7;->a:[J

    .line 1115
    .line 1116
    array-length v7, v0

    .line 1117
    const/16 v27, 0x2

    .line 1118
    .line 1119
    add-int/lit8 v7, v7, -0x2

    .line 1120
    .line 1121
    if-ltz v7, :cond_32

    .line 1122
    .line 1123
    const/4 v8, 0x0

    .line 1124
    :goto_21
    aget-wide v9, v0, v8

    .line 1125
    .line 1126
    not-long v11, v9

    .line 1127
    shl-long v11, v11, v26

    .line 1128
    .line 1129
    and-long/2addr v11, v9

    .line 1130
    and-long v11, v11, v21

    .line 1131
    .line 1132
    cmp-long v11, v11, v21

    .line 1133
    .line 1134
    if-eqz v11, :cond_2f

    .line 1135
    .line 1136
    sub-int v11, v8, v7

    .line 1137
    .line 1138
    not-int v11, v11

    .line 1139
    ushr-int/lit8 v11, v11, 0x1f

    .line 1140
    .line 1141
    const/16 v23, 0x8

    .line 1142
    .line 1143
    rsub-int/lit8 v12, v11, 0x8

    .line 1144
    .line 1145
    move-wide v10, v9

    .line 1146
    const/4 v9, 0x0

    .line 1147
    :goto_22
    if-ge v9, v12, :cond_2e

    .line 1148
    .line 1149
    and-long v28, v10, v18

    .line 1150
    .line 1151
    cmp-long v13, v28, v16

    .line 1152
    .line 1153
    if-gez v13, :cond_2d

    .line 1154
    .line 1155
    shl-int/lit8 v13, v8, 0x3

    .line 1156
    .line 1157
    add-int/2addr v13, v9

    .line 1158
    aget-object v13, v6, v13

    .line 1159
    .line 1160
    invoke-virtual {v5, v13}, Lge7;->a(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    const/4 v14, 0x1

    .line 1164
    :cond_2d
    const/16 v15, 0x8

    .line 1165
    .line 1166
    shr-long/2addr v10, v15

    .line 1167
    add-int/lit8 v9, v9, 0x1

    .line 1168
    .line 1169
    goto :goto_22

    .line 1170
    :cond_2e
    const/16 v15, 0x8

    .line 1171
    .line 1172
    if-ne v12, v15, :cond_32

    .line 1173
    .line 1174
    :cond_2f
    if-eq v8, v7, :cond_32

    .line 1175
    .line 1176
    add-int/lit8 v8, v8, 0x1

    .line 1177
    .line 1178
    goto :goto_21

    .line 1179
    :cond_30
    invoke-virtual {v5, v0}, Lge7;->a(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    const/4 v14, 0x1

    .line 1183
    goto :goto_23

    .line 1184
    :cond_31
    invoke-virtual {v1}, Lk3a;->b()Lpe7;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0, v8}, Lpe7;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1189
    .line 1190
    .line 1191
    :cond_32
    :goto_23
    const/4 v6, 0x0

    .line 1192
    goto :goto_24

    .line 1193
    :cond_33
    move-object/from16 p1, v0

    .line 1194
    .line 1195
    move-object/from16 v37, v6

    .line 1196
    .line 1197
    goto :goto_23

    .line 1198
    :goto_24
    iput-boolean v6, v1, Lk3a;->k:Z

    .line 1199
    .line 1200
    goto :goto_25

    .line 1201
    :catchall_1
    move-exception v0

    .line 1202
    const/4 v6, 0x0

    .line 1203
    iput-boolean v6, v1, Lk3a;->k:Z

    .line 1204
    .line 1205
    throw v0

    .line 1206
    :cond_34
    move-object/from16 v37, v6

    .line 1207
    .line 1208
    :cond_35
    move-object/from16 p1, v0

    .line 1209
    .line 1210
    const/4 v6, 0x0

    .line 1211
    :goto_25
    invoke-virtual {v2, v3}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    if-eqz v0, :cond_3a

    .line 1216
    .line 1217
    instance-of v3, v0, Lge7;

    .line 1218
    .line 1219
    if-eqz v3, :cond_39

    .line 1220
    .line 1221
    check-cast v0, Lge7;

    .line 1222
    .line 1223
    iget-object v3, v0, Lge7;->b:[Ljava/lang/Object;

    .line 1224
    .line 1225
    iget-object v0, v0, Lge7;->a:[J

    .line 1226
    .line 1227
    array-length v7, v0

    .line 1228
    const/16 v27, 0x2

    .line 1229
    .line 1230
    add-int/lit8 v7, v7, -0x2

    .line 1231
    .line 1232
    if-ltz v7, :cond_3a

    .line 1233
    .line 1234
    move v8, v6

    .line 1235
    :goto_26
    aget-wide v9, v0, v8

    .line 1236
    .line 1237
    not-long v11, v9

    .line 1238
    shl-long v11, v11, v26

    .line 1239
    .line 1240
    and-long/2addr v11, v9

    .line 1241
    and-long v11, v11, v21

    .line 1242
    .line 1243
    cmp-long v11, v11, v21

    .line 1244
    .line 1245
    if-eqz v11, :cond_38

    .line 1246
    .line 1247
    sub-int v11, v8, v7

    .line 1248
    .line 1249
    not-int v11, v11

    .line 1250
    ushr-int/lit8 v11, v11, 0x1f

    .line 1251
    .line 1252
    const/16 v23, 0x8

    .line 1253
    .line 1254
    rsub-int/lit8 v12, v11, 0x8

    .line 1255
    .line 1256
    move-wide v10, v9

    .line 1257
    move v9, v6

    .line 1258
    :goto_27
    if-ge v9, v12, :cond_37

    .line 1259
    .line 1260
    and-long v28, v10, v18

    .line 1261
    .line 1262
    cmp-long v13, v28, v16

    .line 1263
    .line 1264
    if-gez v13, :cond_36

    .line 1265
    .line 1266
    shl-int/lit8 v13, v8, 0x3

    .line 1267
    .line 1268
    add-int/2addr v13, v9

    .line 1269
    aget-object v13, v3, v13

    .line 1270
    .line 1271
    invoke-virtual {v5, v13}, Lge7;->a(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    const/4 v14, 0x1

    .line 1275
    :cond_36
    const/16 v15, 0x8

    .line 1276
    .line 1277
    shr-long/2addr v10, v15

    .line 1278
    add-int/lit8 v9, v9, 0x1

    .line 1279
    .line 1280
    goto :goto_27

    .line 1281
    :cond_37
    const/16 v15, 0x8

    .line 1282
    .line 1283
    if-ne v12, v15, :cond_3a

    .line 1284
    .line 1285
    :cond_38
    if-eq v8, v7, :cond_3a

    .line 1286
    .line 1287
    add-int/lit8 v8, v8, 0x1

    .line 1288
    .line 1289
    goto :goto_26

    .line 1290
    :cond_39
    invoke-virtual {v5, v0}, Lge7;->a(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    const/4 v14, 0x1

    .line 1294
    :cond_3a
    :goto_28
    move-object/from16 v0, p1

    .line 1295
    .line 1296
    const/16 v27, 0x2

    .line 1297
    .line 1298
    goto/16 :goto_19

    .line 1299
    .line 1300
    :cond_3b
    move/from16 v20, v14

    .line 1301
    .line 1302
    goto/16 :goto_18

    .line 1303
    .line 1304
    :goto_29
    iget-boolean v0, v1, Lk3a;->k:Z

    .line 1305
    .line 1306
    if-nez v0, :cond_44

    .line 1307
    .line 1308
    invoke-virtual {v1}, Lk3a;->b()Lpe7;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iget v0, v0, Lpe7;->c:I

    .line 1313
    .line 1314
    if-eqz v0, :cond_44

    .line 1315
    .line 1316
    invoke-virtual {v1}, Lk3a;->b()Lpe7;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    iget-object v2, v0, Lpe7;->a:[Ljava/lang/Object;

    .line 1321
    .line 1322
    iget v0, v0, Lpe7;->c:I

    .line 1323
    .line 1324
    move v3, v6

    .line 1325
    :goto_2a
    if-ge v3, v0, :cond_43

    .line 1326
    .line 1327
    aget-object v4, v2, v3

    .line 1328
    .line 1329
    check-cast v4, La93;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Lk3a;->a()Lfe7;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    invoke-virtual {v7}, Ls2a;->g()J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v7

    .line 1343
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1344
    .line 1345
    .line 1346
    move-result v7

    .line 1347
    invoke-virtual {v1}, Lk3a;->c()Lfe7;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    invoke-virtual {v8, v4}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v8

    .line 1355
    if-eqz v8, :cond_42

    .line 1356
    .line 1357
    instance-of v9, v8, Lge7;

    .line 1358
    .line 1359
    if-eqz v9, :cond_40

    .line 1360
    .line 1361
    check-cast v8, Lge7;

    .line 1362
    .line 1363
    iget-object v9, v8, Lge7;->b:[Ljava/lang/Object;

    .line 1364
    .line 1365
    iget-object v8, v8, Lge7;->a:[J

    .line 1366
    .line 1367
    array-length v10, v8

    .line 1368
    const/16 v27, 0x2

    .line 1369
    .line 1370
    add-int/lit8 v10, v10, -0x2

    .line 1371
    .line 1372
    if-ltz v10, :cond_42

    .line 1373
    .line 1374
    move v11, v6

    .line 1375
    :goto_2b
    aget-wide v12, v8, v11

    .line 1376
    .line 1377
    not-long v14, v12

    .line 1378
    shl-long v14, v14, v26

    .line 1379
    .line 1380
    and-long/2addr v14, v12

    .line 1381
    and-long v14, v14, v21

    .line 1382
    .line 1383
    cmp-long v14, v14, v21

    .line 1384
    .line 1385
    if-eqz v14, :cond_3f

    .line 1386
    .line 1387
    sub-int v14, v11, v10

    .line 1388
    .line 1389
    not-int v14, v14

    .line 1390
    ushr-int/lit8 v14, v14, 0x1f

    .line 1391
    .line 1392
    const/16 v23, 0x8

    .line 1393
    .line 1394
    rsub-int/lit8 v14, v14, 0x8

    .line 1395
    .line 1396
    move-wide/from16 v24, v12

    .line 1397
    .line 1398
    move v12, v6

    .line 1399
    :goto_2c
    if-ge v12, v14, :cond_3e

    .line 1400
    .line 1401
    and-long v28, v24, v18

    .line 1402
    .line 1403
    cmp-long v13, v28, v16

    .line 1404
    .line 1405
    if-gez v13, :cond_3d

    .line 1406
    .line 1407
    shl-int/lit8 v13, v11, 0x3

    .line 1408
    .line 1409
    add-int/2addr v13, v12

    .line 1410
    aget-object v13, v9, v13

    .line 1411
    .line 1412
    invoke-virtual {v5, v13}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v15

    .line 1416
    if-nez v15, :cond_3c

    .line 1417
    .line 1418
    new-instance v15, Ltd7;

    .line 1419
    .line 1420
    invoke-direct {v15}, Ltd7;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v5, v13, v15}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_3c
    check-cast v15, Ltd7;

    .line 1427
    .line 1428
    invoke-virtual {v1, v4, v7, v13, v15}, Lk3a;->e(Ljava/lang/Object;ILjava/lang/Object;Ltd7;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_3d
    const/16 v15, 0x8

    .line 1432
    .line 1433
    shr-long v24, v24, v15

    .line 1434
    .line 1435
    add-int/lit8 v12, v12, 0x1

    .line 1436
    .line 1437
    goto :goto_2c

    .line 1438
    :cond_3e
    const/16 v15, 0x8

    .line 1439
    .line 1440
    if-ne v14, v15, :cond_42

    .line 1441
    .line 1442
    :cond_3f
    if-eq v11, v10, :cond_42

    .line 1443
    .line 1444
    add-int/lit8 v11, v11, 0x1

    .line 1445
    .line 1446
    goto :goto_2b

    .line 1447
    :cond_40
    invoke-virtual {v5, v8}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    if-nez v9, :cond_41

    .line 1452
    .line 1453
    new-instance v9, Ltd7;

    .line 1454
    .line 1455
    invoke-direct {v9}, Ltd7;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v5, v8, v9}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_41
    check-cast v9, Ltd7;

    .line 1462
    .line 1463
    invoke-virtual {v1, v4, v7, v8, v9}, Lk3a;->e(Ljava/lang/Object;ILjava/lang/Object;Ltd7;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 1467
    .line 1468
    goto/16 :goto_2a

    .line 1469
    .line 1470
    :cond_43
    invoke-virtual {v1}, Lk3a;->b()Lpe7;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v0}, Lpe7;->g()V

    .line 1475
    .line 1476
    .line 1477
    :cond_44
    return v20
.end method

.method public final e(Ljava/lang/Object;ILjava/lang/Object;Ltd7;)V
    .locals 20

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Lk3a;->l:I

    .line 10
    .line 11
    if-gtz v4, :cond_7

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ltd7;->c(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    not-int v4, v4

    .line 20
    const/4 v6, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v6, v3, Ltd7;->c:[I

    .line 23
    .line 24
    aget v6, v6, v4

    .line 25
    .line 26
    :goto_0
    iget-object v7, v3, Ltd7;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v1, v7, v4

    .line 29
    .line 30
    iget-object v3, v3, Ltd7;->c:[I

    .line 31
    .line 32
    aput v2, v3, v4

    .line 33
    .line 34
    instance-of v3, v1, La93;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-eq v6, v2, :cond_5

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, La93;

    .line 43
    .line 44
    invoke-virtual {v2}, La93;->i()Lz83;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lk3a;->p:Lfe7;

    .line 49
    .line 50
    iget-object v7, v2, Lz83;->f:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v7}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lk3a;->n:Lfe7;

    .line 56
    .line 57
    invoke-static {v3, v1}, Lv15;->I(Lfe7;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lz83;->e:Ltd7;

    .line 61
    .line 62
    iget-object v7, v2, Ltd7;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v8, v2, Ltd7;->c:[I

    .line 65
    .line 66
    iget-object v2, v2, Ltd7;->a:[J

    .line 67
    .line 68
    array-length v9, v2

    .line 69
    sub-int/2addr v9, v4

    .line 70
    if-ltz v9, :cond_5

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_1
    aget-wide v12, v2, v11

    .line 74
    .line 75
    not-long v14, v12

    .line 76
    const/16 v16, 0x7

    .line 77
    .line 78
    shl-long v14, v14, v16

    .line 79
    .line 80
    and-long/2addr v14, v12

    .line 81
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long v14, v14, v16

    .line 87
    .line 88
    cmp-long v14, v14, v16

    .line 89
    .line 90
    if-eqz v14, :cond_4

    .line 91
    .line 92
    sub-int v14, v11, v9

    .line 93
    .line 94
    not-int v14, v14

    .line 95
    ushr-int/lit8 v14, v14, 0x1f

    .line 96
    .line 97
    const/16 v15, 0x8

    .line 98
    .line 99
    rsub-int/lit8 v14, v14, 0x8

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_2
    if-ge v10, v14, :cond_3

    .line 103
    .line 104
    const-wide/16 v16, 0xff

    .line 105
    .line 106
    and-long v16, v12, v16

    .line 107
    .line 108
    const-wide/16 v18, 0x80

    .line 109
    .line 110
    cmp-long v16, v16, v18

    .line 111
    .line 112
    if-gez v16, :cond_2

    .line 113
    .line 114
    shl-int/lit8 v16, v11, 0x3

    .line 115
    .line 116
    add-int v16, v16, v10

    .line 117
    .line 118
    aget-object v17, v7, v16

    .line 119
    .line 120
    aget v16, v8, v16

    .line 121
    .line 122
    move-object/from16 v5, v17

    .line 123
    .line 124
    check-cast v5, Lr8a;

    .line 125
    .line 126
    move/from16 p4, v15

    .line 127
    .line 128
    instance-of v15, v5, Ls8a;

    .line 129
    .line 130
    if-eqz v15, :cond_1

    .line 131
    .line 132
    move-object v15, v5

    .line 133
    check-cast v15, Ls8a;

    .line 134
    .line 135
    invoke-virtual {v15, v4}, Ls8a;->g(I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-static {v3, v5, v1}, Lv15;->c(Lfe7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move/from16 p4, v15

    .line 143
    .line 144
    :goto_3
    shr-long v12, v12, p4

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    move/from16 v15, p4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move v5, v15

    .line 152
    if-ne v14, v5, :cond_5

    .line 153
    .line 154
    :cond_4
    if-eq v11, v9, :cond_5

    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 v2, -0x1

    .line 160
    if-ne v6, v2, :cond_7

    .line 161
    .line 162
    instance-of v2, v1, Ls8a;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Ls8a;

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ls8a;->g(I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v0}, Lk3a;->c()Lfe7;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v2, p3

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, Lv15;->c(Lfe7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3a;->c()Lfe7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p1}, Lv15;->H(Lfe7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    instance-of p1, p2, La93;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lk3a;->c()Lfe7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lk3a;->n:Lfe7;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lv15;->I(Lfe7;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lk3a;->p:Lfe7;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lfe7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final g(Lzr7;)V
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Lk3a;->a()Lfe7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lfe7;->a:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_9

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    aget-wide v5, v1, v4

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v10

    .line 25
    cmp-long v7, v7, v10

    .line 26
    .line 27
    if-eqz v7, :cond_8

    .line 28
    .line 29
    sub-int v7, v4, v2

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_1
    if-ge v12, v7, :cond_7

    .line 40
    .line 41
    const-wide/16 v13, 0xff

    .line 42
    .line 43
    and-long v15, v5, v13

    .line 44
    .line 45
    const-wide/16 v17, 0x80

    .line 46
    .line 47
    cmp-long v15, v15, v17

    .line 48
    .line 49
    if-gez v15, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v15, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v15, v12

    .line 54
    iget-object v3, v0, Lfe7;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v3, v3, v15

    .line 57
    .line 58
    move/from16 v19, v9

    .line 59
    .line 60
    iget-object v9, v0, Lfe7;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v9, v9, v15

    .line 63
    .line 64
    check-cast v9, Ltd7;

    .line 65
    .line 66
    move-wide/from16 v20, v10

    .line 67
    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    invoke-virtual {v10, v3}, Lzr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    if-eqz v22, :cond_3

    .line 81
    .line 82
    move-wide/from16 v22, v13

    .line 83
    .line 84
    iget-object v13, v9, Ltd7;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v14, v9, Ltd7;->c:[I

    .line 87
    .line 88
    iget-object v9, v9, Ltd7;->a:[J

    .line 89
    .line 90
    move/from16 v24, v8

    .line 91
    .line 92
    array-length v8, v9

    .line 93
    add-int/lit8 v8, v8, -0x2

    .line 94
    .line 95
    if-ltz v8, :cond_3

    .line 96
    .line 97
    move-object/from16 v25, v1

    .line 98
    .line 99
    move-wide/from16 v26, v5

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_2
    aget-wide v5, v9, v1

    .line 103
    .line 104
    move-object/from16 v28, v9

    .line 105
    .line 106
    not-long v9, v5

    .line 107
    shl-long v9, v9, v19

    .line 108
    .line 109
    and-long/2addr v9, v5

    .line 110
    and-long v9, v9, v20

    .line 111
    .line 112
    cmp-long v9, v9, v20

    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    sub-int v9, v1, v8

    .line 117
    .line 118
    not-int v9, v9

    .line 119
    ushr-int/lit8 v9, v9, 0x1f

    .line 120
    .line 121
    rsub-int/lit8 v9, v9, 0x8

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_3
    if-ge v10, v9, :cond_1

    .line 125
    .line 126
    and-long v29, v5, v22

    .line 127
    .line 128
    cmp-long v29, v29, v17

    .line 129
    .line 130
    if-gez v29, :cond_0

    .line 131
    .line 132
    shl-int/lit8 v29, v1, 0x3

    .line 133
    .line 134
    add-int v29, v29, v10

    .line 135
    .line 136
    move-wide/from16 v30, v5

    .line 137
    .line 138
    aget-object v5, v13, v29

    .line 139
    .line 140
    aget v6, v14, v29

    .line 141
    .line 142
    move-object/from16 v6, p0

    .line 143
    .line 144
    invoke-virtual {v6, v3, v5}, Lk3a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_0
    move-wide/from16 v30, v5

    .line 149
    .line 150
    :goto_4
    shr-long v29, v30, v24

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    move-wide/from16 v5, v29

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_1
    move/from16 v5, v24

    .line 158
    .line 159
    if-ne v9, v5, :cond_4

    .line 160
    .line 161
    :cond_2
    if-eq v1, v8, :cond_4

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    move-object/from16 v9, v28

    .line 166
    .line 167
    const/16 v24, 0x8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move-object/from16 v25, v1

    .line 171
    .line 172
    move-wide/from16 v26, v5

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0, v15}, Lfe7;->l(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_5
    const/16 v5, 0x8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move-object/from16 v25, v1

    .line 187
    .line 188
    move-wide/from16 v26, v5

    .line 189
    .line 190
    move/from16 v19, v9

    .line 191
    .line 192
    move-wide/from16 v20, v10

    .line 193
    .line 194
    move v5, v8

    .line 195
    :goto_5
    shr-long v8, v26, v5

    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    move-wide v10, v8

    .line 200
    move v8, v5

    .line 201
    move-wide v5, v10

    .line 202
    move/from16 v9, v19

    .line 203
    .line 204
    move-wide/from16 v10, v20

    .line 205
    .line 206
    move-object/from16 v1, v25

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    move-object/from16 v25, v1

    .line 211
    .line 212
    move v5, v8

    .line 213
    if-ne v7, v5, :cond_9

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move-object/from16 v25, v1

    .line 217
    .line 218
    :goto_6
    if-eq v4, v2, :cond_9

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    move-object/from16 v1, v25

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    return-void
.end method
