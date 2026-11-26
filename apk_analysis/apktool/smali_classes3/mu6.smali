.class public final Lmu6;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic A:Ltu6;

.field public r:Lgu6;

.field public s:Lez8;

.field public t:[Ljava/io/File;

.field public u:Ltu6;

.field public v:Ljava/io/File;

.field public w:I

.field public x:I

.field public y:Z

.field public final synthetic z:Leu6;


# direct methods
.method public constructor <init>(Leu6;Ltu6;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu6;->z:Leu6;

    .line 2
    .line 3
    iput-object p2, p0, Lmu6;->A:Ltu6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance p1, Lmu6;

    .line 2
    .line 3
    iget-object v0, p0, Lmu6;->z:Leu6;

    .line 4
    .line 5
    iget-object p0, p0, Lmu6;->A:Ltu6;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lmu6;-><init>(Leu6;Ltu6;Lhe2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmu6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmu6;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhg2;->a:Lhg2;

    .line 4
    .line 5
    iget-boolean v2, v0, Lmu6;->y:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v5, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lmu6;->x:I

    .line 14
    .line 15
    iget v6, v0, Lmu6;->w:I

    .line 16
    .line 17
    iget-object v7, v0, Lmu6;->v:Ljava/io/File;

    .line 18
    .line 19
    iget-object v8, v0, Lmu6;->u:Ltu6;

    .line 20
    .line 21
    iget-object v9, v0, Lmu6;->t:[Ljava/io/File;

    .line 22
    .line 23
    iget-object v10, v0, Lmu6;->s:Lez8;

    .line 24
    .line 25
    iget-object v11, v0, Lmu6;->r:Lgu6;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lmu6;->z:Leu6;

    .line 44
    .line 45
    iget-object v2, v2, Leu6;->c:Lxhc;

    .line 46
    .line 47
    iget-object v2, v2, Lxhc;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v6, v0, Lmu6;->A:Ltu6;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v0, v6, Ltu6;->e:Leeb;

    .line 60
    .line 61
    const-string v1, "MediaFileCacheManager"

    .line 62
    .line 63
    sget-object v2, Lgc;->p:Lgc;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Leeb;->b(Ljava/lang/Object;Luf4;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, La9b;->a:La9b;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v2, v6, Ltu6;->c:Llaa;

    .line 72
    .line 73
    iget-object v2, v2, Llaa;->b:Lea1;

    .line 74
    .line 75
    invoke-virtual {v2}, Lea1;->a()Lkaa;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    iget-object v6, v0, Lmu6;->z:Leu6;

    .line 82
    .line 83
    iget-object v6, v6, Leu6;->c:Lxhc;

    .line 84
    .line 85
    iget-object v6, v6, Lxhc;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    move-object v7, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    move-object v8, v7

    .line 112
    check-cast v8, Lgu6;

    .line 113
    .line 114
    iget-wide v8, v8, Lgu6;->b:D

    .line 115
    .line 116
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    move-object v11, v10

    .line 121
    check-cast v11, Lgu6;

    .line 122
    .line 123
    iget-wide v11, v11, Lgu6;->b:D

    .line 124
    .line 125
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Double;->compare(DD)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-gez v13, :cond_5

    .line 130
    .line 131
    move-object v7, v10

    .line 132
    move-wide v8, v11

    .line 133
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_4

    .line 138
    .line 139
    :cond_6
    :goto_0
    check-cast v7, Lgu6;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-wide v6, v2, Lkaa;->d:D

    .line 143
    .line 144
    iget-object v8, v0, Lmu6;->z:Leu6;

    .line 145
    .line 146
    iget-object v8, v8, Leu6;->c:Lxhc;

    .line 147
    .line 148
    iget-object v8, v8, Lxhc;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move-object v10, v9

    .line 167
    check-cast v10, Lgu6;

    .line 168
    .line 169
    iget-wide v11, v10, Lgu6;->b:D

    .line 170
    .line 171
    cmpg-double v11, v11, v6

    .line 172
    .line 173
    if-gtz v11, :cond_8

    .line 174
    .line 175
    iget-wide v10, v10, Lgu6;->c:D

    .line 176
    .line 177
    cmpg-double v10, v6, v10

    .line 178
    .line 179
    if-gez v10, :cond_8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    move-object v9, v4

    .line 183
    :goto_1
    move-object v7, v9

    .line 184
    check-cast v7, Lgu6;

    .line 185
    .line 186
    :goto_2
    iget-object v6, v0, Lmu6;->A:Ltu6;

    .line 187
    .line 188
    if-nez v7, :cond_a

    .line 189
    .line 190
    iget-object v0, v6, Ltu6;->e:Leeb;

    .line 191
    .line 192
    const-string v1, "MediaFileCacheManager"

    .line 193
    .line 194
    new-instance v3, Lxb;

    .line 195
    .line 196
    const/4 v4, 0x5

    .line 197
    invoke-direct {v3, v2, v4}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v3}, Leeb;->b(Ljava/lang/Object;Luf4;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, La9b;->a:La9b;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_a
    new-instance v2, Lez8;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v8, v6, Ltu6;->a:Ljava/io/File;

    .line 212
    .line 213
    new-instance v9, Lku6;

    .line 214
    .line 215
    invoke-direct {v9, v6}, Lku6;-><init>(Ltu6;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_14

    .line 223
    .line 224
    iget-object v8, v0, Lmu6;->A:Ltu6;

    .line 225
    .line 226
    array-length v9, v6

    .line 227
    move-object v10, v2

    .line 228
    move-object v11, v7

    .line 229
    move v2, v9

    .line 230
    move-object v9, v6

    .line 231
    const/4 v6, 0x0

    .line 232
    :goto_3
    if-ge v6, v2, :cond_13

    .line 233
    .line 234
    aget-object v7, v9, v6

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v12, Ltu6;->l:Leu6;

    .line 240
    .line 241
    iget-object v12, v8, Ltu6;->j:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v12

    .line 244
    :try_start_0
    iget-object v13, v8, Ltu6;->k:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    if-eqz v13, :cond_b

    .line 255
    .line 256
    move v13, v5

    .line 257
    goto :goto_4

    .line 258
    :cond_b
    const/4 v13, 0x0

    .line 259
    :goto_4
    monitor-exit v12

    .line 260
    if-eqz v13, :cond_c

    .line 261
    .line 262
    move/from16 v17, v5

    .line 263
    .line 264
    move-object v5, v1

    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_c
    invoke-virtual {v8}, Ltu6;->e()Lvu6;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iput-object v11, v0, Lmu6;->r:Lgu6;

    .line 272
    .line 273
    iput-object v10, v0, Lmu6;->s:Lez8;

    .line 274
    .line 275
    iput-object v9, v0, Lmu6;->t:[Ljava/io/File;

    .line 276
    .line 277
    iput-object v8, v0, Lmu6;->u:Ltu6;

    .line 278
    .line 279
    iput-object v7, v0, Lmu6;->v:Ljava/io/File;

    .line 280
    .line 281
    iput v6, v0, Lmu6;->w:I

    .line 282
    .line 283
    iput v2, v0, Lmu6;->x:I

    .line 284
    .line 285
    iput-boolean v5, v0, Lmu6;->y:Z

    .line 286
    .line 287
    invoke-virtual {v12, v7, v0}, Lvu6;->b(Ljava/io/File;Lpfa;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-ne v12, v1, :cond_d

    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_d
    :goto_5
    check-cast v12, Luu6;

    .line 295
    .line 296
    if-nez v12, :cond_e

    .line 297
    .line 298
    move/from16 p1, v2

    .line 299
    .line 300
    move/from16 v17, v5

    .line 301
    .line 302
    move-object v5, v1

    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v13

    .line 309
    iget-object v15, v12, Luu6;->g:Ljava/util/Date;

    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v15

    .line 315
    sub-long/2addr v13, v15

    .line 316
    iget-object v15, v11, Lgu6;->d:Lhu6;

    .line 317
    .line 318
    long-to-double v13, v13

    .line 319
    invoke-virtual {v15, v13, v14}, Lhu6;->a(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    iget-object v15, v11, Lgu6;->e:Lhu6;

    .line 324
    .line 325
    move/from16 v17, v5

    .line 326
    .line 327
    iget-wide v4, v12, Luu6;->d:J

    .line 328
    .line 329
    long-to-double v4, v4

    .line 330
    move-wide/from16 v18, v4

    .line 331
    .line 332
    iget-wide v3, v15, Lhu6;->a:J

    .line 333
    .line 334
    const-wide/16 v20, 0x0

    .line 335
    .line 336
    cmp-long v5, v3, v20

    .line 337
    .line 338
    if-nez v5, :cond_f

    .line 339
    .line 340
    const-wide/16 v3, 0x0

    .line 341
    .line 342
    move-object v5, v1

    .line 343
    move/from16 p1, v2

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_f
    move-object v5, v1

    .line 347
    move/from16 p1, v2

    .line 348
    .line 349
    iget-wide v1, v15, Lhu6;->b:D

    .line 350
    .line 351
    long-to-double v3, v3

    .line 352
    div-double v20, v18, v3

    .line 353
    .line 354
    const-wide/16 v22, 0x0

    .line 355
    .line 356
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 357
    .line 358
    invoke-static/range {v20 .. v25}, Le25;->i(DDD)D

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    mul-double/2addr v3, v1

    .line 363
    :goto_6
    iget-object v1, v12, Luu6;->b:Ljava/lang/String;

    .line 364
    .line 365
    const-string v2, "video"

    .line 366
    .line 367
    const/16 v15, 0x2f

    .line 368
    .line 369
    move-wide/from16 v18, v3

    .line 370
    .line 371
    const/4 v3, 0x6

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-static {v1, v15, v4, v3}, Ltba;->t0(Ljava/lang/CharSequence;CII)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const/4 v15, -0x1

    .line 378
    if-ne v3, v15, :cond_10

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    goto :goto_7

    .line 382
    :cond_10
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_11

    .line 391
    .line 392
    iget-object v1, v11, Lgu6;->g:Lhu6;

    .line 393
    .line 394
    iget-wide v2, v12, Luu6;->c:J

    .line 395
    .line 396
    long-to-double v2, v2

    .line 397
    invoke-virtual {v1, v2, v3}, Lhu6;->a(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    goto :goto_8

    .line 402
    :cond_11
    iget-object v1, v11, Lgu6;->f:Lhu6;

    .line 403
    .line 404
    iget-wide v2, v12, Luu6;->c:J

    .line 405
    .line 406
    long-to-double v2, v2

    .line 407
    invoke-virtual {v1, v2, v3}, Lhu6;->a(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    :goto_8
    add-double v13, v13, v18

    .line 412
    .line 413
    add-double/2addr v13, v1

    .line 414
    iget-wide v1, v11, Lgu6;->a:D

    .line 415
    .line 416
    cmpg-double v1, v13, v1

    .line 417
    .line 418
    if-gez v1, :cond_12

    .line 419
    .line 420
    iget v1, v10, Lez8;->a:I

    .line 421
    .line 422
    add-int/lit8 v1, v1, 0x1

    .line 423
    .line 424
    iput v1, v10, Lez8;->a:I

    .line 425
    .line 426
    sget-object v1, Ltu6;->l:Leu6;

    .line 427
    .line 428
    invoke-virtual {v8}, Ltu6;->e()Lvu6;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v7}, Lvu6;->a(Ljava/io/File;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v7}, Lh92;->x(Ljava/io/File;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v8, Ltu6;->e:Leeb;

    .line 442
    .line 443
    const-string v2, "MediaFileCacheManager"

    .line 444
    .line 445
    new-instance v3, Llu6;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-direct {v3, v7, v4}, Llu6;-><init>(Ljava/io/File;B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2, v3}, Leeb;->b(Ljava/lang/Object;Luf4;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    :goto_9
    move/from16 v2, p1

    .line 455
    .line 456
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 457
    .line 458
    move-object v1, v5

    .line 459
    move/from16 v5, v17

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :catchall_0
    move-exception v0

    .line 464
    monitor-exit v12

    .line 465
    throw v0

    .line 466
    :cond_13
    move-object v2, v10

    .line 467
    :cond_14
    move/from16 v17, v5

    .line 468
    .line 469
    iget-object v1, v0, Lmu6;->A:Ltu6;

    .line 470
    .line 471
    iget-object v1, v1, Ltu6;->e:Leeb;

    .line 472
    .line 473
    const-string v3, "MediaFileCacheManager"

    .line 474
    .line 475
    new-instance v4, Ltf3;

    .line 476
    .line 477
    move/from16 v5, v17

    .line 478
    .line 479
    invoke-direct {v4, v2, v5}, Ltf3;-><init>(Lez8;B)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3, v4}, Leeb;->b(Ljava/lang/Object;Luf4;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lmu6;->A:Ltu6;

    .line 486
    .line 487
    invoke-virtual {v0}, Ltu6;->e()Lvu6;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v1, v0, Lvu6;->c:Ljava/lang/Object;

    .line 492
    .line 493
    monitor-enter v1

    .line 494
    :try_start_1
    iget-object v0, v0, Lvu6;->d:Ljava/util/LinkedHashMap;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 497
    .line 498
    .line 499
    monitor-exit v1

    .line 500
    sget-object v0, La9b;->a:La9b;

    .line 501
    .line 502
    return-object v0

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    monitor-exit v1

    .line 505
    throw v0
.end method
