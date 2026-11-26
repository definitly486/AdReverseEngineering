.class public final Lgb4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liyb;

.field public final c:Lmj5;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgb4;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Lgb4;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgb4;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lgb4;->b:Liyb;

    .line 11
    .line 12
    iget-object p1, p2, Liyb;->g:Lmj5;

    .line 13
    .line 14
    iput-object p1, p0, Lgb4;->c:Lmj5;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lgb4;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lgb4;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const-string v0, "last_force_stop_ms"

    .line 2
    .line 3
    iget-object v1, p0, Lgb4;->c:Lmj5;

    .line 4
    .line 5
    sget-object v2, Ljha;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "jobscheduler"

    .line 8
    .line 9
    iget-object v3, p0, Lgb4;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    invoke-static {v3, v2}, Ljha;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object p0, p0, Lgb4;->b:Liyb;

    .line 22
    .line 23
    iget-object v5, p0, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()Lfha;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v7, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 34
    .line 35
    invoke-static {v6, v7}, Lfa9;->a(ILjava/lang/String;)Lfa9;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v5, v5, Lfha;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 42
    .line 43
    invoke-virtual {v5}, Lba9;->assertNotSuspendingTransaction()V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual {v5, v7, v8}, Lba9;->query(Lffa;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    move-object v10, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :goto_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lfa9;->release()V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v5, v6

    .line 96
    :goto_2
    new-instance v7, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-static {v5}, Ljha;->f(Landroid/app/job/JobInfo;)Ldyb;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    iget-object v5, v8, Ldyb;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v2, v5}, Ljha;->a(Landroid/app/job/JobScheduler;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v5, 0x1

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    invoke-static {}, Loe6;->b()Loe6;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move v2, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v2, v6

    .line 178
    :goto_4
    const-wide/16 v7, -0x1

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    iget-object v4, p0, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 183
    .line 184
    invoke-virtual {v4}, Lba9;->beginTransaction()V

    .line 185
    .line 186
    .line 187
    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v10, v7, v8, v11}, Ltyb;->s(JLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    invoke-virtual {v4}, Lba9;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lba9;->endTransaction()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    invoke-virtual {v4}, Lba9;->endTransaction()V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_8
    :goto_6
    iget-object v4, p0, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()Lmyb;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v4}, Lba9;->beginTransaction()V

    .line 234
    .line 235
    .line 236
    :try_start_2
    invoke-virtual {v9}, Ltyb;->n()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_9

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_9

    .line 255
    .line 256
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Lryb;

    .line 261
    .line 262
    iget-object v14, v13, Lryb;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v9, v5, v14}, Ltyb;->y(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v13, v13, Lryb;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v9, v7, v8, v13}, Ltyb;->s(JLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_9
    iget-object v7, v10, Lmyb;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 276
    .line 277
    invoke-virtual {v7}, Lba9;->assertNotSuspendingTransaction()V

    .line 278
    .line 279
    .line 280
    iget-object v8, v10, Lmyb;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v8, Leha;

    .line 283
    .line 284
    invoke-virtual {v8}, Lww9;->acquire()Lgfa;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v7}, Lba9;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 289
    .line 290
    .line 291
    :try_start_3
    invoke-interface {v9}, Lgfa;->k()I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Lba9;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    .line 297
    :try_start_4
    invoke-virtual {v7}, Lba9;->endTransaction()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v9}, Lww9;->release(Lgfa;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lba9;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lba9;->endTransaction()V

    .line 307
    .line 308
    .line 309
    if-eqz v12, :cond_a

    .line 310
    .line 311
    if-nez v2, :cond_a

    .line 312
    .line 313
    move v5, v6

    .line 314
    :cond_a
    iget-object v2, p0, Liyb;->g:Lmj5;

    .line 315
    .line 316
    iget-object v2, v2, Lmj5;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Lwg8;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v4, "reschedule_needed"

    .line 325
    .line 326
    invoke-virtual {v2, v4}, Lwg8;->R(Ljava/lang/String;)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-wide/16 v7, 0x0

    .line 331
    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    const-wide/16 v11, 0x1

    .line 339
    .line 340
    cmp-long v2, v9, v11

    .line 341
    .line 342
    if-nez v2, :cond_b

    .line 343
    .line 344
    invoke-static {}, Loe6;->b()Loe6;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Liyb;->c()V

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Liyb;->g:Lmj5;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v0, Lvg8;

    .line 360
    .line 361
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v4, v1}, Lvg8;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, Lmj5;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->m()Lwg8;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0, v0}, Lwg8;->S(Lvg8;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_b
    :try_start_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    .line 382
    const/16 v4, 0x1f

    .line 383
    .line 384
    if-lt v2, v4, :cond_c

    .line 385
    .line 386
    const/high16 v4, 0x22000000

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_c
    const/high16 v4, 0x20000000

    .line 390
    .line 391
    :goto_8
    new-instance v9, Landroid/content/Intent;

    .line 392
    .line 393
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v10, Landroid/content/ComponentName;

    .line 397
    .line 398
    const-class v11, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 399
    .line 400
    invoke-direct {v10, v3, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    const-string v10, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 407
    .line 408
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    const/4 v10, -0x1

    .line 412
    invoke-static {v3, v10, v9, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const/16 v9, 0x1e

    .line 417
    .line 418
    if-lt v2, v9, :cond_10

    .line 419
    .line 420
    if-eqz v4, :cond_d

    .line 421
    .line 422
    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    .line 423
    .line 424
    .line 425
    :cond_d
    const-string v2, "activity"

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Landroid/app/ActivityManager;

    .line 432
    .line 433
    invoke-static {v2}, Ld4;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_11

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_11

    .line 444
    .line 445
    iget-object v3, v1, Lmj5;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 448
    .line 449
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->m()Lwg8;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3, v0}, Lwg8;->R(Ljava/lang/String;)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_e

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v7

    .line 463
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-ge v6, v3, :cond_11

    .line 468
    .line 469
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3}, Ld4;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3}, Ld4;->b(Landroid/app/ApplicationExitInfo;)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    const/16 v9, 0xa

    .line 482
    .line 483
    if-ne v4, v9, :cond_f

    .line 484
    .line 485
    invoke-static {v3}, Ld4;->d(Landroid/app/ApplicationExitInfo;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    cmp-long v3, v3, v7

    .line 490
    .line 491
    if-gez v3, :cond_13

    .line 492
    .line 493
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_10
    if-nez v4, :cond_11

    .line 497
    .line 498
    invoke-static {v3}, Lgb4;->b(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_11
    if-eqz v5, :cond_12

    .line 503
    .line 504
    invoke-static {}, Loe6;->b()Loe6;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Liyb;->b:Lu82;

    .line 512
    .line 513
    iget-object v1, p0, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 514
    .line 515
    iget-object p0, p0, Liyb;->e:Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v0, v1, p0}, Lpf9;->a(Lu82;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    :cond_12
    return-void

    .line 521
    :catch_0
    move-exception v2

    .line 522
    goto :goto_a

    .line 523
    :catch_1
    move-exception v2

    .line 524
    :goto_a
    invoke-static {}, Loe6;->b()Loe6;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iget-byte v3, v3, Loe6;->b:B

    .line 529
    .line 530
    const/4 v4, 0x5

    .line 531
    if-gt v3, v4, :cond_13

    .line 532
    .line 533
    sget-object v3, Lgb4;->e:Ljava/lang/String;

    .line 534
    .line 535
    const-string v4, "Ignoring exception"

    .line 536
    .line 537
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 538
    .line 539
    .line 540
    :cond_13
    :goto_b
    invoke-static {}, Loe6;->b()Loe6;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Liyb;->c()V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance p0, Lvg8;

    .line 558
    .line 559
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-direct {p0, v0, v2}, Lvg8;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lmj5;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Lwg8;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, p0}, Lwg8;->S(Lvg8;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :catchall_1
    move-exception p0

    .line 579
    :try_start_6
    invoke-virtual {v7}, Lba9;->endTransaction()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v9}, Lww9;->release(Lgfa;)V

    .line 583
    .line 584
    .line 585
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 586
    :catchall_2
    move-exception p0

    .line 587
    invoke-virtual {v4}, Lba9;->endTransaction()V

    .line 588
    .line 589
    .line 590
    throw p0

    .line 591
    :catchall_3
    move-exception p0

    .line 592
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7}, Lfa9;->release()V

    .line 596
    .line 597
    .line 598
    throw p0
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgb4;->b:Liyb;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Liyb;->b:Lu82;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Loe6;->b()Loe6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lgb4;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lw05;->x(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Loe6;->b()Loe6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_3
    invoke-virtual {p0}, Lgb4;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Liyb;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :catch_3
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :catch_4
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :catch_5
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :catch_6
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :catch_7
    move-exception v1

    .line 47
    :goto_1
    :try_start_4
    iget v2, p0, Lgb4;->d:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iput v2, p0, Lgb4;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    sget-object v4, Lgb4;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    int-to-long v5, v2

    .line 59
    const-wide/16 v7, 0x12c

    .line 60
    .line 61
    mul-long/2addr v5, v7

    .line 62
    :try_start_5
    invoke-static {}, Loe6;->b()Loe6;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v10, "Retrying after "

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-byte v2, v2, Loe6;->b:B

    .line 84
    .line 85
    if-gt v2, v3, :cond_0

    .line 86
    .line 87
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    iget v1, p0, Lgb4;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    mul-long/2addr v1, v7

    .line 94
    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    :try_start_7
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 99
    .line 100
    invoke-static {}, Loe6;->b()Loe6;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v4, p0, v1}, Loe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v0, Liyb;->b:Lu82;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :catch_8
    move-exception p0

    .line 119
    const-string v1, "Unexpected SQLite exception during migrations"

    .line 120
    .line 121
    invoke-static {}, Loe6;->b()Loe6;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v2, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v0, Liyb;->b:Lu82;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    invoke-virtual {v0}, Liyb;->b()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method
