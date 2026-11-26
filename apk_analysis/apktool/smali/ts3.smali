.class public final Lts3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lxxb;

.field public final b:Lxhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lxxb;)V
    .locals 2

    .line 1
    new-instance v0, Lxhc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxhc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lts3;->a:Lxxb;

    .line 11
    .line 12
    iput-object v0, p0, Lts3;->b:Lxhc;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lxxb;)Z
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lxxb;->b(Lxxb;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lxxb;->a:Liyb;

    .line 8
    .line 9
    iget-object v3, v0, Lxxb;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lxxb;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v8, v2, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    array-length v10, v1

    .line 31
    if-lez v10, :cond_0

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v10, v4

    .line 36
    :goto_0
    const/4 v11, 0x6

    .line 37
    const/4 v12, 0x4

    .line 38
    if-eqz v10, :cond_5

    .line 39
    .line 40
    array-length v13, v1

    .line 41
    move v14, v4

    .line 42
    move/from16 v16, v14

    .line 43
    .line 44
    move/from16 v17, v16

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    :goto_1
    if-ge v14, v13, :cond_6

    .line 48
    .line 49
    aget-object v4, v1, v14

    .line 50
    .line 51
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9, v4}, Ltyb;->r(Ljava/lang/String;)Lryb;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-static {}, Loe6;->b()Loe6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_2
    const/4 v11, 0x1

    .line 70
    goto/16 :goto_12

    .line 71
    .line 72
    :cond_1
    iget v4, v4, Lryb;->b:I

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-ne v4, v9, :cond_2

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/4 v9, 0x0

    .line 80
    :goto_3
    and-int/2addr v15, v9

    .line 81
    if-ne v4, v12, :cond_3

    .line 82
    .line 83
    const/16 v17, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    if-ne v4, v11, :cond_4

    .line 87
    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v15, 0x1

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v9, 0x0

    .line 103
    if-nez v4, :cond_f

    .line 104
    .line 105
    if-nez v10, :cond_f

    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget-object v13, v13, Ltyb;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 114
    .line 115
    const-string v14, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    invoke-static {v11, v14}, Lfa9;->a(ILjava/lang/String;)Lfa9;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    invoke-virtual {v14, v11}, Lfa9;->Q(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-virtual {v14, v11, v5}, Lfa9;->F(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-virtual {v13}, Lba9;->assertNotSuspendingTransaction()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v14, v9}, Lba9;->query(Lffa;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 139
    .line 140
    move-object/from16 v19, v9

    .line 141
    .line 142
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-interface {v11, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    if-eqz v18, :cond_8

    .line 161
    .line 162
    move-object/from16 v20, v19

    .line 163
    .line 164
    :goto_7
    const/4 v9, 0x1

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    move-object/from16 v20, v18

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :goto_8
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v21

    .line 177
    invoke-static/range {v21 .. v21}, Lu15;->y(I)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    new-instance v12, Lpyb;

    .line 182
    .line 183
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v22, v3

    .line 190
    .line 191
    move-object/from16 v3, v20

    .line 192
    .line 193
    iput-object v3, v12, Lpyb;->a:Ljava/lang/String;

    .line 194
    .line 195
    iput v9, v12, Lpyb;->b:I

    .line 196
    .line 197
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    .line 199
    .line 200
    move-object/from16 v3, v22

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move-object/from16 v22, v3

    .line 204
    .line 205
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Lfa9;->release()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_10

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_c

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lpyb;

    .line 232
    .line 233
    iget v9, v9, Lpyb;->b:I

    .line 234
    .line 235
    const/4 v11, 0x1

    .line 236
    if-eq v9, v11, :cond_b

    .line 237
    .line 238
    const/4 v12, 0x2

    .line 239
    if-ne v9, v12, :cond_a

    .line 240
    .line 241
    :cond_b
    const/4 v4, 0x0

    .line 242
    goto/16 :goto_12

    .line 243
    .line 244
    :cond_c
    const/4 v11, 0x1

    .line 245
    new-instance v3, Lvb1;

    .line 246
    .line 247
    invoke-direct {v3, v2, v5, v11}, Lvb1;-><init>(Liyb;Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lvb1;->run()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_e

    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Lpyb;

    .line 272
    .line 273
    iget-object v11, v11, Lpyb;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v12, v3, Ltyb;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    .line 278
    .line 279
    invoke-virtual {v12}, Lba9;->assertNotSuspendingTransaction()V

    .line 280
    .line 281
    .line 282
    iget-object v13, v3, Ltyb;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v13, Leha;

    .line 285
    .line 286
    invoke-virtual {v13}, Lww9;->acquire()Lgfa;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    move-object/from16 v20, v3

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    if-nez v11, :cond_d

    .line 294
    .line 295
    invoke-interface {v14, v3}, Lefa;->Q(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_d
    invoke-interface {v14, v3, v11}, Lefa;->F(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_a
    invoke-virtual {v12}, Lba9;->beginTransaction()V

    .line 303
    .line 304
    .line 305
    :try_start_1
    invoke-interface {v14}, Lgfa;->k()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Lba9;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Lba9;->endTransaction()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v14}, Lww9;->release(Lgfa;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v3, v20

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    invoke-virtual {v12}, Lba9;->endTransaction()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v14}, Lww9;->release(Lgfa;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_e
    const/4 v3, 0x1

    .line 329
    goto :goto_b

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, Lfa9;->release()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_f
    move-object/from16 v22, v3

    .line 339
    .line 340
    move-object/from16 v19, v9

    .line 341
    .line 342
    :cond_10
    const/4 v3, 0x0

    .line 343
    :goto_b
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    move v11, v3

    .line 348
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_1e

    .line 353
    .line 354
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lju7;

    .line 359
    .line 360
    iget-object v12, v3, Lju7;->b:Lryb;

    .line 361
    .line 362
    iget-object v13, v3, Lju7;->a:Ljava/util/UUID;

    .line 363
    .line 364
    if-eqz v10, :cond_13

    .line 365
    .line 366
    if-nez v15, :cond_13

    .line 367
    .line 368
    if-eqz v17, :cond_11

    .line 369
    .line 370
    const/4 v14, 0x4

    .line 371
    iput v14, v12, Lryb;->b:I

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_11
    if-eqz v16, :cond_12

    .line 375
    .line 376
    const/4 v14, 0x6

    .line 377
    iput v14, v12, Lryb;->b:I

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_12
    const/4 v14, 0x5

    .line 381
    iput v14, v12, Lryb;->b:I

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_13
    iput-wide v6, v12, Lryb;->n:J

    .line 385
    .line 386
    :goto_d
    iget v14, v12, Lryb;->b:I

    .line 387
    .line 388
    move/from16 v20, v4

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    if-ne v14, v4, :cond_14

    .line 392
    .line 393
    const/4 v11, 0x1

    .line 394
    :cond_14
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v14, v2, Liyb;->e:Ljava/util/List;

    .line 399
    .line 400
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    move-object/from16 v22, v2

    .line 406
    .line 407
    const/16 v2, 0x1a

    .line 408
    .line 409
    if-ge v14, v2, :cond_19

    .line 410
    .line 411
    iget-object v2, v12, Lryb;->j:Lva2;

    .line 412
    .line 413
    iget-object v14, v12, Lryb;->c:Ljava/lang/String;

    .line 414
    .line 415
    const-class v23, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 416
    .line 417
    move-wide/from16 v51, v6

    .line 418
    .line 419
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v14, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_1a

    .line 428
    .line 429
    iget-boolean v6, v2, Lva2;->d:Z

    .line 430
    .line 431
    if-nez v6, :cond_15

    .line 432
    .line 433
    iget-boolean v6, v2, Lva2;->e:Z

    .line 434
    .line 435
    if-eqz v6, :cond_1a

    .line 436
    .line 437
    :cond_15
    new-instance v6, Lvp2;

    .line 438
    .line 439
    const/4 v7, 0x1

    .line 440
    invoke-direct {v6, v7}, Lvp2;-><init>(B)V

    .line 441
    .line 442
    .line 443
    iget-object v7, v12, Lryb;->e:Lyo2;

    .line 444
    .line 445
    iget-object v7, v7, Lyo2;->a:Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-virtual {v6, v7}, Lvp2;->b(Ljava/util/HashMap;)V

    .line 448
    .line 449
    .line 450
    const-string v7, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 451
    .line 452
    iget-object v6, v6, Lvp2;->a:Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-virtual {v6, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    new-instance v7, Lyo2;

    .line 458
    .line 459
    invoke-direct {v7, v6}, Lyo2;-><init>(Ljava/util/HashMap;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v7}, Lyo2;->b(Lyo2;)[B

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v26

    .line 469
    iget-object v6, v12, Lryb;->a:Ljava/lang/String;

    .line 470
    .line 471
    iget v14, v12, Lryb;->b:I

    .line 472
    .line 473
    move-object/from16 v36, v2

    .line 474
    .line 475
    iget-object v2, v12, Lryb;->d:Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 v27, v2

    .line 478
    .line 479
    iget-object v2, v12, Lryb;->f:Lyo2;

    .line 480
    .line 481
    move-object/from16 v24, v6

    .line 482
    .line 483
    move-object/from16 v28, v7

    .line 484
    .line 485
    iget-wide v6, v12, Lryb;->g:J

    .line 486
    .line 487
    move-wide/from16 v30, v6

    .line 488
    .line 489
    iget-wide v6, v12, Lryb;->h:J

    .line 490
    .line 491
    move-wide/from16 v32, v6

    .line 492
    .line 493
    iget-wide v6, v12, Lryb;->i:J

    .line 494
    .line 495
    move-object/from16 v29, v2

    .line 496
    .line 497
    iget v2, v12, Lryb;->k:I

    .line 498
    .line 499
    move/from16 v37, v2

    .line 500
    .line 501
    iget v2, v12, Lryb;->l:I

    .line 502
    .line 503
    move-wide/from16 v34, v6

    .line 504
    .line 505
    iget-wide v6, v12, Lryb;->m:J

    .line 506
    .line 507
    move-wide/from16 v39, v6

    .line 508
    .line 509
    iget-wide v6, v12, Lryb;->n:J

    .line 510
    .line 511
    move-wide/from16 v41, v6

    .line 512
    .line 513
    iget-wide v6, v12, Lryb;->o:J

    .line 514
    .line 515
    move-wide/from16 v43, v6

    .line 516
    .line 517
    iget-wide v6, v12, Lryb;->p:J

    .line 518
    .line 519
    move/from16 v38, v2

    .line 520
    .line 521
    iget-boolean v2, v12, Lryb;->q:Z

    .line 522
    .line 523
    move/from16 v47, v2

    .line 524
    .line 525
    iget v2, v12, Lryb;->r:I

    .line 526
    .line 527
    move/from16 v48, v2

    .line 528
    .line 529
    iget v2, v12, Lryb;->s:I

    .line 530
    .line 531
    iget v12, v12, Lryb;->t:I

    .line 532
    .line 533
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    if-eqz v14, :cond_18

    .line 537
    .line 538
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    if-eqz v38, :cond_17

    .line 542
    .line 543
    if-eqz v48, :cond_16

    .line 544
    .line 545
    new-instance v23, Lryb;

    .line 546
    .line 547
    move/from16 v49, v2

    .line 548
    .line 549
    move-wide/from16 v45, v6

    .line 550
    .line 551
    move/from16 v50, v12

    .line 552
    .line 553
    move/from16 v25, v14

    .line 554
    .line 555
    invoke-direct/range {v23 .. v50}, Lryb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lyo2;Lyo2;JJJLva2;IIJJJJZIII)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v12, v23

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_16
    throw v19

    .line 562
    :cond_17
    throw v19

    .line 563
    :cond_18
    throw v19

    .line 564
    :cond_19
    move-wide/from16 v51, v6

    .line 565
    .line 566
    :cond_1a
    :goto_e
    iget-object v2, v4, Ltyb;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 569
    .line 570
    invoke-virtual {v2}, Lba9;->assertNotSuspendingTransaction()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lba9;->beginTransaction()V

    .line 574
    .line 575
    .line 576
    :try_start_2
    iget-object v4, v4, Ltyb;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, Lq83;

    .line 579
    .line 580
    invoke-virtual {v4, v12}, Llt3;->insert(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Lba9;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Lba9;->endTransaction()V

    .line 587
    .line 588
    .line 589
    if-eqz v10, :cond_1b

    .line 590
    .line 591
    array-length v2, v1

    .line 592
    const/4 v4, 0x0

    .line 593
    :goto_f
    if-ge v4, v2, :cond_1b

    .line 594
    .line 595
    aget-object v6, v1, v4

    .line 596
    .line 597
    new-instance v7, Lm83;

    .line 598
    .line 599
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-direct {v7, v12, v6}, Lm83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->l()Lr83;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    iget-object v12, v6, Lr83;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    .line 616
    .line 617
    invoke-virtual {v12}, Lba9;->assertNotSuspendingTransaction()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12}, Lba9;->beginTransaction()V

    .line 621
    .line 622
    .line 623
    :try_start_3
    iget-object v6, v6, Lr83;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v6, Lq83;

    .line 626
    .line 627
    invoke-virtual {v6, v7}, Llt3;->insert(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12}, Lba9;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12}, Lba9;->endTransaction()V

    .line 634
    .line 635
    .line 636
    add-int/lit8 v4, v4, 0x1

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :catchall_2
    move-exception v0

    .line 640
    invoke-virtual {v12}, Lba9;->endTransaction()V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_1b
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->r()Lvyb;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iget-object v3, v3, Lju7;->c:Ljava/util/Set;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    check-cast v3, Ljava/lang/Iterable;

    .line 661
    .line 662
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eqz v6, :cond_1c

    .line 671
    .line 672
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ljava/lang/String;

    .line 677
    .line 678
    new-instance v7, Luyb;

    .line 679
    .line 680
    invoke-direct {v7, v6, v4}, Luyb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v6, v2, Lvyb;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 686
    .line 687
    invoke-virtual {v6}, Lba9;->assertNotSuspendingTransaction()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6}, Lba9;->beginTransaction()V

    .line 691
    .line 692
    .line 693
    :try_start_4
    iget-object v12, v2, Lvyb;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v12, Lq83;

    .line 696
    .line 697
    invoke-virtual {v12, v7}, Llt3;->insert(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, Lba9;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6}, Lba9;->endTransaction()V

    .line 704
    .line 705
    .line 706
    goto :goto_10

    .line 707
    :catchall_3
    move-exception v0

    .line 708
    invoke-virtual {v6}, Lba9;->endTransaction()V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_1c
    if-nez v20, :cond_1d

    .line 713
    .line 714
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->o()Lkyb;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    new-instance v3, Ljyb;

    .line 719
    .line 720
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-direct {v3, v5, v4}, Ljyb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v4, v2, Lkyb;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 733
    .line 734
    invoke-virtual {v4}, Lba9;->assertNotSuspendingTransaction()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Lba9;->beginTransaction()V

    .line 738
    .line 739
    .line 740
    :try_start_5
    iget-object v2, v2, Lkyb;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Lq83;

    .line 743
    .line 744
    invoke-virtual {v2, v3}, Llt3;->insert(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Lba9;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Lba9;->endTransaction()V

    .line 751
    .line 752
    .line 753
    goto :goto_11

    .line 754
    :catchall_4
    move-exception v0

    .line 755
    invoke-virtual {v4}, Lba9;->endTransaction()V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_1d
    :goto_11
    move/from16 v4, v20

    .line 760
    .line 761
    move-object/from16 v2, v22

    .line 762
    .line 763
    move-wide/from16 v6, v51

    .line 764
    .line 765
    goto/16 :goto_c

    .line 766
    .line 767
    :catchall_5
    move-exception v0

    .line 768
    invoke-virtual {v2}, Lba9;->endTransaction()V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_1e
    move v4, v11

    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :goto_12
    iput-boolean v11, v0, Lxxb;->f:Z

    .line 776
    .line 777
    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lts3;->b:Lxhc;

    .line 2
    .line 3
    iget-object p0, p0, Lts3;->a:Lxxb;

    .line 4
    .line 5
    iget-object v1, p0, Lxxb;->a:Liyb;

    .line 6
    .line 7
    const-string v2, "WorkContinuation has cycles ("

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lxxb;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lxxb;->b(Lxxb;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    move v3, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, p0, Lxxb;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object v2, v1, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v2}, Lba9;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {p0}, Lts3;->a(Lxxb;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v2}, Lba9;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v2}, Lba9;->endTransaction()V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object p0, v1, Liyb;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 76
    .line 77
    invoke-static {p0, v2, v7}, Luz7;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Liyb;->b:Lu82;

    .line 81
    .line 82
    iget-object v2, v1, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    iget-object v1, v1, Liyb;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p0, v2, v1}, Lpf9;->a(Lu82;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p0, Lxhc;->e:Lpv7;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lxhc;->B(Lmu4;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-virtual {v2}, Lba9;->endTransaction()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, ")"

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    new-instance v1, Lnv7;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lnv7;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lxhc;->B(Lmu4;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
