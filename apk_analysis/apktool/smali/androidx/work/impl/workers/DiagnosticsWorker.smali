.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i()Lcb6;
    .locals 74

    .line 1
    invoke-virtual/range {p0 .. p0}, Leb6;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Liyb;->a(Landroid/content/Context;)Liyb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lkyb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lvyb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lfha;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/32 v6, 0x5265c00

    .line 35
    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const-string v7, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 43
    .line 44
    invoke-static {v6, v7}, Lfa9;->a(ILjava/lang/String;)Lfa9;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7, v6, v4, v5}, Lfa9;->K(IJ)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Ltyb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 54
    .line 55
    invoke-virtual {v4}, Lba9;->assertNotSuspendingTransaction()V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v4, v7, v5}, Lba9;->query(Lffa;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :try_start_0
    const-string v8, "id"

    .line 64
    .line 65
    invoke-static {v4, v8}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const-string v9, "state"

    .line 70
    .line 71
    invoke-static {v4, v9}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v10, "worker_class_name"

    .line 76
    .line 77
    invoke-static {v4, v10}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const-string v11, "input_merger_class_name"

    .line 82
    .line 83
    invoke-static {v4, v11}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-string v12, "input"

    .line 88
    .line 89
    invoke-static {v4, v12}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const-string v13, "output"

    .line 94
    .line 95
    invoke-static {v4, v13}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const-string v14, "initial_delay"

    .line 100
    .line 101
    invoke-static {v4, v14}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const-string v15, "interval_duration"

    .line 106
    .line 107
    invoke-static {v4, v15}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const-string v5, "flex_duration"

    .line 112
    .line 113
    invoke-static {v4, v5}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const-string v6, "run_attempt_count"

    .line 118
    .line 119
    invoke-static {v4, v6}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    const-string v1, "backoff_policy"

    .line 126
    .line 127
    invoke-static {v4, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    move-object/from16 v17, v7

    .line 132
    .line 133
    :try_start_1
    const-string v7, "backoff_delay_duration"

    .line 134
    .line 135
    invoke-static {v4, v7}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    const-string v0, "last_enqueue_time"

    .line 142
    .line 143
    invoke-static {v4, v0}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move-object/from16 v19, v2

    .line 148
    .line 149
    const-string v2, "minimum_retention_duration"

    .line 150
    .line 151
    invoke-static {v4, v2}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move-object/from16 v20, v3

    .line 156
    .line 157
    const-string v3, "schedule_requested_at"

    .line 158
    .line 159
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    move/from16 v21, v3

    .line 164
    .line 165
    const-string v3, "run_in_foreground"

    .line 166
    .line 167
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 v22, v3

    .line 172
    .line 173
    const-string v3, "out_of_quota_policy"

    .line 174
    .line 175
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move/from16 v23, v3

    .line 180
    .line 181
    const-string v3, "period_count"

    .line 182
    .line 183
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move/from16 v24, v3

    .line 188
    .line 189
    const-string v3, "generation"

    .line 190
    .line 191
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move/from16 v25, v3

    .line 196
    .line 197
    const-string v3, "required_network_type"

    .line 198
    .line 199
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move/from16 v26, v3

    .line 204
    .line 205
    const-string v3, "requires_charging"

    .line 206
    .line 207
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move/from16 v27, v3

    .line 212
    .line 213
    const-string v3, "requires_device_idle"

    .line 214
    .line 215
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    move/from16 v28, v3

    .line 220
    .line 221
    const-string v3, "requires_battery_not_low"

    .line 222
    .line 223
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move/from16 v29, v3

    .line 228
    .line 229
    const-string v3, "requires_storage_not_low"

    .line 230
    .line 231
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move/from16 v30, v3

    .line 236
    .line 237
    const-string v3, "trigger_content_update_delay"

    .line 238
    .line 239
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    move/from16 v31, v3

    .line 244
    .line 245
    const-string v3, "trigger_max_content_delay"

    .line 246
    .line 247
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move/from16 v32, v3

    .line 252
    .line 253
    const-string v3, "content_uri_triggers"

    .line 254
    .line 255
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    move/from16 v33, v3

    .line 260
    .line 261
    new-instance v3, Ljava/util/ArrayList;

    .line 262
    .line 263
    move/from16 v34, v2

    .line 264
    .line 265
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_0

    .line 283
    .line 284
    const/16 v36, 0x0

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_0
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v36, v2

    .line 292
    .line 293
    :goto_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v2}, Lu15;->y(I)I

    .line 298
    .line 299
    .line 300
    move-result v37

    .line 301
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_1

    .line 306
    .line 307
    const/16 v38, 0x0

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_1
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v38, v2

    .line 315
    .line 316
    :goto_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_2

    .line 321
    .line 322
    const/16 v39, 0x0

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object/from16 v39, v2

    .line 330
    .line 331
    :goto_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_3

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    goto :goto_4

    .line 339
    :cond_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_4
    invoke-static {v2}, Lyo2;->a([B)Lyo2;

    .line 344
    .line 345
    .line 346
    move-result-object v40

    .line 347
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_4

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    goto :goto_5

    .line 355
    :cond_4
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_5
    invoke-static {v2}, Lyo2;->a([B)Lyo2;

    .line 360
    .line 361
    .line 362
    move-result-object v41

    .line 363
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v42

    .line 367
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v44

    .line 371
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v46

    .line 375
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    .line 377
    .line 378
    move-result v49

    .line 379
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v2}, Lu15;->v(I)I

    .line 384
    .line 385
    .line 386
    move-result v50

    .line 387
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v51

    .line 391
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v53

    .line 395
    move/from16 v2, v34

    .line 396
    .line 397
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v55

    .line 401
    move/from16 v34, v0

    .line 402
    .line 403
    move/from16 v0, v21

    .line 404
    .line 405
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v57

    .line 409
    move/from16 v21, v0

    .line 410
    .line 411
    move/from16 v0, v22

    .line 412
    .line 413
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v22

    .line 417
    const/16 v35, 0x0

    .line 418
    .line 419
    if-eqz v22, :cond_5

    .line 420
    .line 421
    const/16 v59, 0x1

    .line 422
    .line 423
    :goto_6
    move/from16 v22, v0

    .line 424
    .line 425
    move/from16 v0, v23

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_5
    move/from16 v59, v35

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    .line 433
    .line 434
    move-result v23

    .line 435
    invoke-static/range {v23 .. v23}, Lu15;->x(I)I

    .line 436
    .line 437
    .line 438
    move-result v60

    .line 439
    move/from16 v23, v0

    .line 440
    .line 441
    move/from16 v0, v24

    .line 442
    .line 443
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    .line 445
    .line 446
    move-result v61

    .line 447
    move/from16 v24, v0

    .line 448
    .line 449
    move/from16 v0, v25

    .line 450
    .line 451
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    .line 453
    .line 454
    move-result v62

    .line 455
    move/from16 v25, v0

    .line 456
    .line 457
    move/from16 v0, v26

    .line 458
    .line 459
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v26

    .line 463
    invoke-static/range {v26 .. v26}, Lu15;->w(I)I

    .line 464
    .line 465
    .line 466
    move-result v64

    .line 467
    move/from16 v26, v0

    .line 468
    .line 469
    move/from16 v0, v27

    .line 470
    .line 471
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    .line 473
    .line 474
    move-result v27

    .line 475
    if-eqz v27, :cond_6

    .line 476
    .line 477
    const/16 v65, 0x1

    .line 478
    .line 479
    :goto_8
    move/from16 v27, v0

    .line 480
    .line 481
    move/from16 v0, v28

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_6
    move/from16 v65, v35

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 488
    .line 489
    .line 490
    move-result v28

    .line 491
    if-eqz v28, :cond_7

    .line 492
    .line 493
    const/16 v66, 0x1

    .line 494
    .line 495
    :goto_a
    move/from16 v28, v0

    .line 496
    .line 497
    move/from16 v0, v29

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_7
    move/from16 v66, v35

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :goto_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 504
    .line 505
    .line 506
    move-result v29

    .line 507
    if-eqz v29, :cond_8

    .line 508
    .line 509
    const/16 v67, 0x1

    .line 510
    .line 511
    :goto_c
    move/from16 v29, v0

    .line 512
    .line 513
    move/from16 v0, v30

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_8
    move/from16 v67, v35

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :goto_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    .line 521
    .line 522
    move-result v30

    .line 523
    if-eqz v30, :cond_9

    .line 524
    .line 525
    const/16 v68, 0x1

    .line 526
    .line 527
    :goto_e
    move/from16 v30, v0

    .line 528
    .line 529
    move/from16 v0, v31

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_9
    move/from16 v68, v35

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :goto_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v69

    .line 539
    move/from16 v31, v0

    .line 540
    .line 541
    move/from16 v0, v32

    .line 542
    .line 543
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v71

    .line 547
    move/from16 v32, v0

    .line 548
    .line 549
    move/from16 v0, v33

    .line 550
    .line 551
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 552
    .line 553
    .line 554
    move-result v33

    .line 555
    if-eqz v33, :cond_a

    .line 556
    .line 557
    const/16 v33, 0x0

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 561
    .line 562
    .line 563
    move-result-object v33

    .line 564
    :goto_10
    invoke-static/range {v33 .. v33}, Lu15;->f([B)Ljava/util/LinkedHashSet;

    .line 565
    .line 566
    .line 567
    move-result-object v73

    .line 568
    new-instance v63, Lva2;

    .line 569
    .line 570
    invoke-direct/range {v63 .. v73}, Lva2;-><init>(IZZZZJJLjava/util/Set;)V

    .line 571
    .line 572
    .line 573
    new-instance v35, Lryb;

    .line 574
    .line 575
    move-object/from16 v48, v63

    .line 576
    .line 577
    invoke-direct/range {v35 .. v62}, Lryb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lyo2;Lyo2;JJJLva2;IIJJJJZIII)V

    .line 578
    .line 579
    .line 580
    move/from16 v33, v0

    .line 581
    .line 582
    move-object/from16 v0, v35

    .line 583
    .line 584
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    .line 586
    .line 587
    move/from16 v0, v34

    .line 588
    .line 589
    move/from16 v34, v2

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v17 .. v17}, Lfa9;->release()V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v16 .. v16}, Ltyb;->n()Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual/range {v16 .. v16}, Ltyb;->l()Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_c

    .line 612
    .line 613
    invoke-static {}, Loe6;->b()Loe6;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    sget v4, Laa3;->a:I

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {}, Loe6;->b()Loe6;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object/from16 v6, v18

    .line 627
    .line 628
    move-object/from16 v4, v19

    .line 629
    .line 630
    move-object/from16 v5, v20

    .line 631
    .line 632
    invoke-static {v4, v5, v6, v3}, Laa3;->a(Lkyb;Lvyb;Lfha;Ljava/util/ArrayList;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_c
    move-object/from16 v6, v18

    .line 640
    .line 641
    move-object/from16 v4, v19

    .line 642
    .line 643
    move-object/from16 v5, v20

    .line 644
    .line 645
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_d

    .line 650
    .line 651
    invoke-static {}, Loe6;->b()Loe6;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    sget v3, Laa3;->a:I

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {}, Loe6;->b()Loe6;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v4, v5, v6, v0}, Laa3;->a(Lkyb;Lvyb;Lfha;Ljava/util/ArrayList;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_e

    .line 675
    .line 676
    invoke-static {}, Loe6;->b()Loe6;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget v2, Laa3;->a:I

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {}, Loe6;->b()Loe6;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v4, v5, v6, v1}, Laa3;->a(Lkyb;Lvyb;Lfha;Ljava/util/ArrayList;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    :cond_e
    new-instance v0, Lcb6;

    .line 696
    .line 697
    sget-object v1, Lyo2;->c:Lyo2;

    .line 698
    .line 699
    invoke-direct {v0, v1}, Lcb6;-><init>(Lyo2;)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :catchall_0
    move-exception v0

    .line 704
    goto :goto_12

    .line 705
    :catchall_1
    move-exception v0

    .line 706
    move-object/from16 v17, v7

    .line 707
    .line 708
    :goto_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v17 .. v17}, Lfa9;->release()V

    .line 712
    .line 713
    .line 714
    throw v0
.end method
