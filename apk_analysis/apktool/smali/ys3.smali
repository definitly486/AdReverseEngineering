.class public final synthetic Lys3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lys3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lys3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lys3;->a:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Ln75;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, La9b;->a:La9b;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v0, v1

    .line 27
    check-cast v0, Lx65;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lu53;->a:Lse6;

    .line 33
    .line 34
    iget-object v1, v0, Lx65;->d:Lj95;

    .line 35
    .line 36
    sget-object v4, Lj95;->l:Lco3;

    .line 37
    .line 38
    new-instance v5, Lca1;

    .line 39
    .line 40
    invoke-direct {v5, v3, v6, v7}, Lca1;-><init>(ILhe2;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Ld98;->g(Lco3;Lmg4;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lx65;->e:Lj95;

    .line 47
    .line 48
    sget-object v4, Lj95;->o:Lco3;

    .line 49
    .line 50
    new-instance v5, Lt53;

    .line 51
    .line 52
    invoke-direct {v5, v8, v6, v0}, Lt53;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, v5}, Ld98;->g(Lco3;Lmg4;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lca1;

    .line 59
    .line 60
    invoke-direct {v0, v3, v6, v2}, Lca1;-><init>(ILhe2;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Ld98;->g(Lco3;Lmg4;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, La9b;->a:La9b;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    move-object v0, v1

    .line 70
    check-cast v0, Lky1;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lky1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lo65;

    .line 78
    .line 79
    iget-object v2, v1, Lo65;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v2}, Lk02;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, v1, Lo65;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v4}, Lk02;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v1, v1, Lo65;->c:Z

    .line 92
    .line 93
    sget-object v5, Lu95;->D:Lu95;

    .line 94
    .line 95
    new-instance v9, Lfs2;

    .line 96
    .line 97
    invoke-direct {v9, v1, v6, v3}, Lfs2;-><init>(ZLhe2;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5, v9}, Lky1;->a(Lgy1;Lpfa;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lkd9;->C:Lkd9;

    .line 104
    .line 105
    new-instance v3, Ld74;

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    invoke-direct {v3, v5, v6, v2}, Ld74;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Lky1;->a(Lgy1;Lpfa;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lkd9;->z:Lkd9;

    .line 115
    .line 116
    new-instance v2, Lr65;

    .line 117
    .line 118
    invoke-direct {v2, v4, v6, v8}, Lr65;-><init>(Ljava/util/List;Lhe2;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lky1;->a(Lgy1;Lpfa;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lkd9;->y:Lkd9;

    .line 125
    .line 126
    new-instance v2, Lr65;

    .line 127
    .line 128
    invoke-direct {v2, v4, v6, v7}, Lr65;-><init>(Ljava/util/List;Lhe2;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lky1;->a(Lgy1;Lpfa;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, La9b;->a:La9b;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2
    move-object v0, v1

    .line 138
    check-cast v0, Ld55;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_3
    move-object v0, v1

    .line 147
    check-cast v0, Ljava/lang/Double;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Lbt4;->k(D)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_4
    move-object v0, v1

    .line 159
    check-cast v0, Lbe7;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbe7;->a()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-wide v2, v4

    .line 174
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_3

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    instance-of v10, v10, Ljava/util/Set;

    .line 191
    .line 192
    if-eqz v10, :cond_0

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lah8;

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/util/Set;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    invoke-static {v11, v12}, Ls15;->b(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_2

    .line 219
    .line 220
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    new-instance v11, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v11, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 227
    .line 228
    .line 229
    aget-object v9, v9, v8

    .line 230
    .line 231
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_1

    .line 239
    .line 240
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v0, v10, v9}, Lbe7;->e(Lah8;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v9, 0x1

    .line 248
    .line 249
    add-long/2addr v2, v9

    .line 250
    goto :goto_0

    .line 251
    :cond_1
    const-string v0, "duplicate element: "

    .line 252
    .line 253
    invoke-static {v9, v0}, Lax3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    invoke-virtual {v0, v10}, Lbe7;->d(Lah8;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_3
    cmp-long v1, v2, v4

    .line 262
    .line 263
    sget-object v4, Ls15;->c:Lah8;

    .line 264
    .line 265
    if-nez v1, :cond_4

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Lbe7;->d(Lah8;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v4, v1}, Lbe7;->e(Lah8;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    return-object v6

    .line 279
    :pswitch_5
    move-object v7, v1

    .line 280
    check-cast v7, Lri3;

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x7e

    .line 285
    .line 286
    const-wide/16 v8, 0x0

    .line 287
    .line 288
    const-wide/16 v10, 0x0

    .line 289
    .line 290
    const-wide/16 v12, 0x0

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-static/range {v7 .. v17}, Lri3;->Q(Lri3;JJJFLcca;II)V

    .line 295
    .line 296
    .line 297
    sget-object v0, La9b;->a:La9b;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_6
    move-object v0, v1

    .line 301
    check-cast v0, Lri3;

    .line 302
    .line 303
    sget-object v0, La9b;->a:La9b;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_7
    sget-object v2, Lx2a;->d:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter v2

    .line 309
    :try_start_0
    sget-object v0, Lx2a;->j:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    :goto_2
    if-ge v8, v3, :cond_5

    .line 316
    .line 317
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lwf4;

    .line 322
    .line 323
    invoke-interface {v4, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    .line 326
    add-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_5
    monitor-exit v2

    .line 330
    sget-object v0, La9b;->a:La9b;

    .line 331
    .line 332
    return-object v0

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    monitor-exit v2

    .line 335
    throw v0

    .line 336
    :pswitch_8
    move-object v0, v1

    .line 337
    check-cast v0, Lxi4;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v0, La9b;->a:La9b;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_9
    move-object v0, v1

    .line 346
    check-cast v0, Ltb1;

    .line 347
    .line 348
    sget-object v0, La9b;->a:La9b;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_a
    move-object v0, v1

    .line 352
    check-cast v0, Ltb1;

    .line 353
    .line 354
    sget-object v0, La9b;->a:La9b;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_b
    move-object v0, v1

    .line 358
    check-cast v0, Lk98;

    .line 359
    .line 360
    sget-object v0, La9b;->a:La9b;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_c
    move-object v0, v1

    .line 364
    check-cast v0, Lk98;

    .line 365
    .line 366
    sget-object v0, La9b;->a:La9b;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_d
    move-object v0, v1

    .line 370
    check-cast v0, Lbo9;

    .line 371
    .line 372
    invoke-static {v0, v8}, Lzn9;->m(Lbo9;I)V

    .line 373
    .line 374
    .line 375
    sget-object v0, La9b;->a:La9b;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_e
    move-object v0, v1

    .line 379
    check-cast v0, Lng2;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const-string v1, "FirebaseSessions"

    .line 385
    .line 386
    const-string v2, "CorruptionException in session configs DataStore"

    .line 387
    .line 388
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 389
    .line 390
    .line 391
    sget-object v0, Lp15;->V:Lfs9;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_f
    move-object v0, v1

    .line 395
    check-cast v0, Ljava/io/File;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v1, Luz9;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Luz9;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_10
    move-object v0, v1

    .line 418
    check-cast v0, Lll2;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v2, "["

    .line 426
    .line 427
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const/16 v0, 0x5d

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_11
    move-object v0, v1

    .line 444
    check-cast v0, Lgz3;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v0, v0, Lgz3;->a:Ljava/lang/String;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_12
    move-object v0, v1

    .line 453
    check-cast v0, Lmz3;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v0, La9b;->a:La9b;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_13
    move-object v0, v1

    .line 462
    check-cast v0, Ljava/lang/Byte;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 465
    .line 466
    .line 467
    const-string v1, "%02x"

    .line 468
    .line 469
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_14
    move-object v0, v1

    .line 483
    check-cast v0, Li0b;

    .line 484
    .line 485
    sget-object v0, Lct3;->g:Lm6a;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_15
    move-object v0, v1

    .line 489
    check-cast v0, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    neg-int v0, v0

    .line 496
    div-int/2addr v0, v2

    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_16
    move-object v0, v1

    .line 503
    check-cast v0, Lvl5;

    .line 504
    .line 505
    new-instance v0, Lvl5;

    .line 506
    .line 507
    invoke-direct {v0, v4, v5}, Lvl5;-><init>(J)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_17
    move-object v0, v1

    .line 512
    check-cast v0, Lvl5;

    .line 513
    .line 514
    new-instance v0, Lvl5;

    .line 515
    .line 516
    invoke-direct {v0, v4, v5}, Lvl5;-><init>(J)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_18
    move-object v0, v1

    .line 521
    check-cast v0, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_19
    move-object v0, v1

    .line 532
    check-cast v0, Lzs;

    .line 533
    .line 534
    iget v1, v0, Lzs;->a:F

    .line 535
    .line 536
    iget v0, v0, Lzs;->b:F

    .line 537
    .line 538
    invoke-static {v1, v0}, Ls25;->i(FF)J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    new-instance v2, Lkza;

    .line 543
    .line 544
    invoke-direct {v2, v0, v1}, Lkza;-><init>(J)V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :pswitch_1a
    move-object v0, v1

    .line 549
    check-cast v0, Lkza;

    .line 550
    .line 551
    new-instance v1, Lzs;

    .line 552
    .line 553
    iget-wide v2, v0, Lkza;->a:J

    .line 554
    .line 555
    const/16 v4, 0x20

    .line 556
    .line 557
    shr-long/2addr v2, v4

    .line 558
    long-to-int v2, v2

    .line 559
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    iget-wide v3, v0, Lkza;->a:J

    .line 564
    .line 565
    const-wide v5, 0xffffffffL

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    and-long/2addr v3, v5

    .line 571
    long-to-int v0, v3

    .line 572
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-direct {v1, v2, v0}, Lzs;-><init>(FF)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_1b
    move-object v0, v1

    .line 581
    check-cast v0, Lvl5;

    .line 582
    .line 583
    return-object v0

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
