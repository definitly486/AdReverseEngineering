.class public final Lub;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lub;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lub;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lub;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lub;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lub;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp72;

    .line 11
    .line 12
    iget-object v3, v0, Lp72;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lm7c;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lp72;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lx9c;

    .line 22
    .line 23
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lu47;

    .line 26
    .line 27
    iget-object v3, v3, Lx9c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lgfc;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lgfc;->d:Lm7c;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Lgfc;->b:Lwdc;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lk05;->i(Lu47;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v5, Lig1;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lgfc;->a:Lbcc;

    .line 69
    .line 70
    iget-object v5, v3, Lbcc;->b:Lm7c;

    .line 71
    .line 72
    iget-object v3, v3, Lbcc;->c:Llga;

    .line 73
    .line 74
    new-instance v6, Landroid/content/ContentValues;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "uuid"

    .line 80
    .line 81
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v7, "metrics_event"

    .line 85
    .line 86
    invoke-virtual {v6, v7, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v3}, Llga;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Llga;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    const-string v7, "metrics_event_table"

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-virtual {p0, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    const-string p0, "DELETE FROM metrics_event_table\nWHERE _id NOT IN (\n    SELECT _id FROM metrics_event_table\n    ORDER BY _id DESC LIMIT 1000\n)"

    .line 112
    .line 113
    invoke-virtual {v3}, Llga;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    .line 119
    invoke-virtual {v9, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Llga;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Llga;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 138
    .line 139
    .line 140
    const-wide/16 v9, -0x1

    .line 141
    .line 142
    cmp-long p0, v6, v9

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-boolean p0, v0, Lp72;->a:Z

    .line 150
    .line 151
    if-nez p0, :cond_6

    .line 152
    .line 153
    new-instance p0, Lz8c;

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-direct {p0, v0, v3}, Lz8c;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Liz9;

    .line 160
    .line 161
    invoke-direct {v3, p0, v2}, Liz9;-><init>(Llg4;B)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lyc3;->a()Lrc3;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v4, Lkz9;

    .line 172
    .line 173
    invoke-direct {v4, v3, p0}, Lkz9;-><init>(Lgz9;Lrc3;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lsdc;

    .line 177
    .line 178
    invoke-direct {p0, v0, v1}, Lsdc;-><init>(Lp72;B)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lsdc;

    .line 182
    .line 183
    invoke-direct {v3, v0, v2}, Lsdc;-><init>(Lp72;B)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Ljz9;

    .line 187
    .line 188
    invoke-direct {v5, p0, v3}, Ljz9;-><init>(Lwf4;Lwf4;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lkz9;->a(Lpz9;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, v0, Lp72;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lthc;

    .line 197
    .line 198
    iget-object v3, p0, Lthc;->a:Landroid/content/Context;

    .line 199
    .line 200
    const-class v4, Landroid/app/job/JobScheduler;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    const v7, 0x540a8a4

    .line 227
    .line 228
    .line 229
    if-eqz v6, :cond_1

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object v9, v6

    .line 236
    check-cast v9, Landroid/app/job/JobInfo;

    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-ne v9, v7, :cond_0

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_1
    move-object v6, v8

    .line 246
    :goto_0
    check-cast v6, Landroid/app/job/JobInfo;

    .line 247
    .line 248
    const-string v5, "job_config_version"

    .line 249
    .line 250
    if-eqz v6, :cond_2

    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-ge v6, v2, :cond_5

    .line 261
    .line 262
    :cond_2
    new-instance v6, Landroid/content/ComponentName;

    .line 263
    .line 264
    const-class v9, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    .line 265
    .line 266
    invoke-direct {v6, v3, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_4

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_4

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Landroid/app/job/JobInfo;

    .line 297
    .line 298
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v9, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_3

    .line 307
    .line 308
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    if-gez v1, :cond_3

    .line 311
    .line 312
    invoke-static {}, Lldb;->W()V

    .line 313
    .line 314
    .line 315
    throw v8

    .line 316
    :cond_4
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 317
    .line 318
    invoke-direct {v3, v7, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lthc;->b:Lkac;

    .line 322
    .line 323
    iget-object p0, p0, Lkac;->a:Ltq8;

    .line 324
    .line 325
    sget-object p0, Luk3;->b:Ltk3;

    .line 326
    .line 327
    const/16 p0, 0x5a0

    .line 328
    .line 329
    sget-object v6, Lyk3;->e:Lyk3;

    .line 330
    .line 331
    invoke-static {p0, v6}, Lcec;->U(ILyk3;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    invoke-static {v6, v7}, Luk3;->e(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    new-instance v3, Landroid/os/PersistableBundle;

    .line 352
    .line 353
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v6, "pending_jobs_count"

    .line 357
    .line 358
    invoke-virtual {v3, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {v4, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 373
    .line 374
    .line 375
    :cond_5
    iput-boolean v2, v0, Lp72;->a:Z

    .line 376
    .line 377
    :cond_6
    sget-object p0, La9b;->a:La9b;

    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v0, "Saving error "

    .line 383
    .line 384
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Lst9;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v0, Lv47;

    .line 402
    .line 403
    invoke-direct {v0, p0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :catchall_0
    move-exception p0

    .line 408
    :try_start_1
    new-instance v0, Lv47;

    .line 409
    .line 410
    const-string v1, "Interaction with database failed"

    .line 411
    .line 412
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 416
    :catchall_1
    move-exception p0

    .line 417
    invoke-virtual {v3}, Llga;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 424
    .line 425
    .line 426
    throw p0

    .line 427
    :pswitch_0
    iget-object v0, p0, Lub;->g:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 430
    .line 431
    iget-object p0, p0, Lub;->f:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lio/bidmachine/TargetingParams$Data;

    .line 434
    .line 435
    invoke-virtual {p0}, Lio/bidmachine/TargetingParams$Data;->getCity()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_8

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setCity(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 445
    .line 446
    .line 447
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/TargetingParams$Data;->getZip()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_9

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setZip(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 457
    .line 458
    .line 459
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/TargetingParams$Data;->getDeviceLocation()Landroid/location/Location;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    if-eqz p0, :cond_a

    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    double-to-float v1, v1

    .line 470
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setLat(F)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    double-to-float p0, v1

    .line 478
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setLon(F)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 479
    .line 480
    .line 481
    :cond_a
    sget-object p0, La9b;->a:La9b;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_1
    iget-object v0, p0, Lub;->f:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lj6;

    .line 487
    .line 488
    invoke-virtual {v0}, Lj6;->invoke()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Landroid/location/Location;

    .line 493
    .line 494
    if-eqz v0, :cond_b

    .line 495
    .line 496
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 501
    .line 502
    .line 503
    move-result-wide v1

    .line 504
    double-to-float v1, v1

    .line 505
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setLat(F)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    double-to-float v1, v1

    .line 513
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setLon(F)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    float-to-int v1, v1

    .line 521
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setAccur(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setLastfix(J)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 529
    .line 530
    .line 531
    :cond_b
    sget-object p0, La9b;->a:La9b;

    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_2
    iget-object v0, p0, Lub;->f:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lucc;

    .line 537
    .line 538
    iget-object v0, v0, Lucc;->a:Lcbc;

    .line 539
    .line 540
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Llac;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v0, Lu47;

    .line 548
    .line 549
    iget-object p0, p0, Llac;->a:Ljava/util/Map;

    .line 550
    .line 551
    const-string v1, "sdkInfo"

    .line 552
    .line 553
    invoke-direct {v0, v1, p0}, Lu47;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_3
    new-instance v0, La6c;

    .line 558
    .line 559
    iget-object v1, p0, Lub;->f:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lu9c;

    .line 562
    .line 563
    iget-object v2, v1, Lu9c;->a:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v3, v1, Lu9c;->e:Landroid/content/Context;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v1, v1, Lu9c;->f:Llga;

    .line 571
    .line 572
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lt39;

    .line 577
    .line 578
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Lcb;

    .line 581
    .line 582
    invoke-direct {v0, v2, v3, v1, p0}, La6c;-><init>(Ljava/lang/Object;Landroid/content/Context;Lt39;Lcb;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_4
    iget-object v0, p0, Lub;->f:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Landroid/view/View;

    .line 595
    .line 596
    if-eqz v0, :cond_c

    .line 597
    .line 598
    invoke-static {v0}, Lu15;->N(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    :cond_c
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lz8c;

    .line 604
    .line 605
    invoke-virtual {p0}, Lz8c;->invoke()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    sget-object p0, La9b;->a:La9b;

    .line 609
    .line 610
    return-object p0

    .line 611
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v1, "target - "

    .line 614
    .line 615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, p0, Lub;->f:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v1, ", lockVisibility - "

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Lgz8;

    .line 633
    .line 634
    iget-object p0, p0, Lgz8;->a:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    :pswitch_6
    iget-object v0, p0, Lub;->f:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lw9c;

    .line 647
    .line 648
    iget-object v3, v0, Lw9c;->b:Lu9c;

    .line 649
    .line 650
    invoke-virtual {v3, v2}, Lu9c;->o(Z)V

    .line 651
    .line 652
    .line 653
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Lh5c;

    .line 656
    .line 657
    iget-object p0, p0, Lh5c;->b:Lhc;

    .line 658
    .line 659
    iget-object p0, p0, Lhc;->a:Ljava/lang/ref/WeakReference;

    .line 660
    .line 661
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    check-cast p0, Lmc;

    .line 666
    .line 667
    if-eqz p0, :cond_d

    .line 668
    .line 669
    iget-object p0, p0, Lmc;->b:Lr83;

    .line 670
    .line 671
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v3, "removePlaceholder (%s)"

    .line 676
    .line 677
    invoke-static {p0, v3, v2}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance p0, Lfc;

    .line 681
    .line 682
    invoke-direct {p0, v0, v1}, Lfc;-><init>(Ljava/lang/Object;B)V

    .line 683
    .line 684
    .line 685
    invoke-static {p0}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    :cond_d
    sget-object p0, La9b;->a:La9b;

    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_7
    iget-object v0, p0, Lub;->f:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lh5c;

    .line 694
    .line 695
    iget-object v0, v0, Lh5c;->b:Lhc;

    .line 696
    .line 697
    iget-object v0, v0, Lhc;->a:Ljava/lang/ref/WeakReference;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lmc;

    .line 704
    .line 705
    if-eqz v0, :cond_e

    .line 706
    .line 707
    new-instance v1, Lut3;

    .line 708
    .line 709
    const-string v2, "Ad loading timeout after display"

    .line 710
    .line 711
    invoke-direct {v1, v2}, Lut3;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lmc;->d(Lut3;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lmc;->a()V

    .line 718
    .line 719
    .line 720
    :cond_e
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Lj4c;

    .line 723
    .line 724
    invoke-virtual {p0}, Lj4c;->invoke()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    sget-object p0, La9b;->a:La9b;

    .line 728
    .line 729
    return-object p0

    .line 730
    :pswitch_8
    iget-object v0, p0, Lub;->f:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lu9c;

    .line 733
    .line 734
    invoke-virtual {v0, v2}, Lu9c;->o(Z)V

    .line 735
    .line 736
    .line 737
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p0, Lh5c;

    .line 740
    .line 741
    iget-object v1, p0, Lh5c;->c:Lr83;

    .line 742
    .line 743
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const-string v3, "removeAndDestroyAdPhaseController (%s)"

    .line 748
    .line 749
    invoke-static {v1, v3, v2}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, p0, Lh5c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0, v0}, Lh5c;->f(Lu9c;)V

    .line 758
    .line 759
    .line 760
    sget-object p0, La9b;->a:La9b;

    .line 761
    .line 762
    return-object p0

    .line 763
    :pswitch_9
    iget-object v0, p0, Lub;->f:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lsb;

    .line 766
    .line 767
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p0, Loj8;

    .line 770
    .line 771
    invoke-virtual {v0, p0}, Lsb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    sget-object p0, La9b;->a:La9b;

    .line 775
    .line 776
    return-object p0

    .line 777
    :pswitch_a
    iget-object v0, p0, Lub;->f:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lac1;

    .line 780
    .line 781
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p0, Landroid/view/View;

    .line 784
    .line 785
    invoke-virtual {v0, p0}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    sget-object p0, La9b;->a:La9b;

    .line 789
    .line 790
    return-object p0

    .line 791
    :pswitch_b
    iget-object v0, p0, Lub;->f:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lkz9;

    .line 794
    .line 795
    iget-object v0, v0, Lkz9;->b:Lgz9;

    .line 796
    .line 797
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p0, Lpz9;

    .line 800
    .line 801
    invoke-virtual {v0, p0}, Lgz9;->a(Lpz9;)V

    .line 802
    .line 803
    .line 804
    sget-object p0, La9b;->a:La9b;

    .line 805
    .line 806
    return-object p0

    .line 807
    :pswitch_c
    iget-object v0, p0, Lub;->f:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    .line 810
    .line 811
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast p0, Landroid/app/job/JobParameters;

    .line 814
    .line 815
    iget-boolean v2, v0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    .line 816
    .line 817
    if-nez v2, :cond_f

    .line 818
    .line 819
    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 820
    .line 821
    .line 822
    :cond_f
    sget-object p0, La9b;->a:La9b;

    .line 823
    .line 824
    return-object p0

    .line 825
    :pswitch_d
    iget-object v0, p0, Lub;->g:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Landroid/webkit/ConsoleMessage;

    .line 828
    .line 829
    iget-object p0, p0, Lub;->f:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p0, Ljava/lang/String;

    .line 832
    .line 833
    if-eqz p0, :cond_10

    .line 834
    .line 835
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_10

    .line 840
    .line 841
    const-string v1, " at "

    .line 842
    .line 843
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    goto :goto_1

    .line 848
    :cond_10
    const-string p0, ""

    .line 849
    .line 850
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const/16 p0, 0x3a

    .line 866
    .line 867
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 871
    .line 872
    .line 873
    move-result p0

    .line 874
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    return-object p0

    .line 882
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    const-string v1, "SimulateClick: distribution="

    .line 885
    .line 886
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    iget-object v1, p0, Lub;->f:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Lxx1;

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v1, ", normalized=("

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p0, Landroid/graphics/PointF;

    .line 904
    .line 905
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    const-string v1, ", "

    .line 911
    .line 912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 916
    .line 917
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const/16 p0, 0x29

    .line 921
    .line 922
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object p0

    .line 929
    return-object p0

    .line 930
    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v1, "Hold media file "

    .line 933
    .line 934
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, p0, Lub;->f:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Ljava/io/File;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    const-string v1, ", holder: "

    .line 949
    .line 950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 954
    .line 955
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    return-object p0

    .line 963
    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v1, "Download failed ("

    .line 966
    .line 967
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object v1, p0, Lub;->f:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Lck7;

    .line 973
    .line 974
    iget-object v1, v1, Lck7;->a:Ljava/lang/Throwable;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v1, "): "

    .line 984
    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p0, Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object p0

    .line 999
    return-object p0

    .line 1000
    :pswitch_11
    iget-object v0, p0, Lub;->g:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 1003
    .line 1004
    iget-object p0, p0, Lub;->f:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast p0, Lio/bidmachine/DeviceInfo;

    .line 1007
    .line 1008
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo;->getPhoneMCCMNC()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    if-eqz v1, :cond_12

    .line 1013
    .line 1014
    invoke-static {v1}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-nez v2, :cond_11

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setMccmnc(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 1021
    .line 1022
    .line 1023
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo;->getPhoneCarrier()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    if-eqz p0, :cond_14

    .line 1030
    .line 1031
    invoke-static {p0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-nez v1, :cond_13

    .line 1036
    .line 1037
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setCarrier(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 1038
    .line 1039
    .line 1040
    :cond_13
    new-instance p0, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    :cond_14
    sget-object p0, La9b;->a:La9b;

    .line 1043
    .line 1044
    return-object p0

    .line 1045
    :pswitch_12
    iget-object v0, p0, Lub;->f:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 1048
    .line 1049
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast p0, Landroid/content/Context;

    .line 1052
    .line 1053
    invoke-static {p0}, Lae;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p0

    .line 1057
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setIfa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 1058
    .line 1059
    .line 1060
    sget-object p0, Lae;->d:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 1061
    .line 1062
    if-eqz p0, :cond_15

    .line 1063
    .line 1064
    invoke-virtual {p0}, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->isLimitAdTrackingEnabled()Z

    .line 1065
    .line 1066
    .line 1067
    move-result p0

    .line 1068
    if-eqz p0, :cond_15

    .line 1069
    .line 1070
    move v1, v2

    .line 1071
    :cond_15
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setLmt(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 1072
    .line 1073
    .line 1074
    sget-object p0, La9b;->a:La9b;

    .line 1075
    .line 1076
    return-object p0

    .line 1077
    :pswitch_13
    iget-object v0, p0, Lub;->f:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lio/bidmachine/o;

    .line 1080
    .line 1081
    iget-object v0, v0, Lio/bidmachine/o;->n:Lzg;

    .line 1082
    .line 1083
    iget-object v0, v0, Lzg;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Ljava/lang/String;

    .line 1086
    .line 1087
    if-eqz v0, :cond_17

    .line 1088
    .line 1089
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast p0, Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 1092
    .line 1093
    invoke-static {v0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-nez v1, :cond_16

    .line 1098
    .line 1099
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 1100
    .line 1101
    .line 1102
    :cond_16
    new-instance p0, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    :cond_17
    sget-object p0, La9b;->a:La9b;

    .line 1105
    .line 1106
    return-object p0

    .line 1107
    :pswitch_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, p0, Lub;->f:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, Lwb;

    .line 1115
    .line 1116
    iget-object v1, v1, Lwb;->b:Lio/bidmachine/TrackEventType;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Lio/bidmachine/TrackEventType;->getActionValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    const-string v1, ". Collected cache params: "

    .line 1126
    .line 1127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    iget-object p0, p0, Lub;->g:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast p0, Ldo6;

    .line 1133
    .line 1134
    invoke-static {p0}, Lbeb;->l(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p0

    .line 1138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p0

    .line 1145
    return-object p0

    .line 1146
    nop

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
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
