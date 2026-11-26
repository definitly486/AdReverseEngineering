.class public final Lf22;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqv3;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lwg8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf22;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lf22;->d:Lwg8;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf22;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf22;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Landroid/content/Intent;)Ldyb;
    .locals 4

    .line 1
    new-instance v0, Ldyb;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Ldyb;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Intent;Ldyb;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Ldyb;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Ldyb;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldyb;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf22;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf22;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lq63;

    .line 11
    .line 12
    iget-object p0, p0, Lf22;->d:Lwg8;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwg8;->V(Ldyb;)Ly7a;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lq63;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;ILnga;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-static {}, Loe6;->b()Loe6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lya2;

    .line 27
    .line 28
    iget-object p0, p0, Lf22;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2, p3}, Lya2;-><init>(Landroid/content/Context;ILnga;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lya2;->b:Liu7;

    .line 34
    .line 35
    iget-object v0, p3, Lnga;->e:Liyb;

    .line 36
    .line 37
    iget-object v0, v0, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ltyb;->o()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lea2;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move v5, v4

    .line 54
    move v6, v5

    .line 55
    move v7, v6

    .line 56
    move v8, v7

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lryb;

    .line 68
    .line 69
    iget-object v9, v9, Lryb;->j:Lva2;

    .line 70
    .line 71
    iget-boolean v10, v9, Lva2;->d:Z

    .line 72
    .line 73
    or-int/2addr v5, v10

    .line 74
    iget-boolean v10, v9, Lva2;->b:Z

    .line 75
    .line 76
    or-int/2addr v6, v10

    .line 77
    iget-boolean v10, v9, Lva2;->e:Z

    .line 78
    .line 79
    or-int/2addr v7, v10

    .line 80
    iget v9, v9, Lva2;->a:I

    .line 81
    .line 82
    if-eq v9, v3, :cond_1

    .line 83
    .line 84
    move v9, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v9, v4

    .line 87
    :goto_0
    or-int/2addr v8, v9

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    :cond_2
    sget v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 97
    .line 98
    new-instance v1, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 101
    .line 102
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroid/content/ComponentName;

    .line 106
    .line 107
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 108
    .line 109
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 122
    .line 123
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 128
    .line 129
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 134
    .line 135
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Liu7;->t0(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lryb;

    .line 172
    .line 173
    iget-object v6, v5, Lryb;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5}, Lryb;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    cmp-long v7, v3, v7

    .line 180
    .line 181
    if-ltz v7, :cond_3

    .line 182
    .line 183
    invoke-virtual {v5}, Lryb;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    invoke-virtual {p2, v6}, Liu7;->d0(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_3

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lryb;

    .line 214
    .line 215
    iget-object v3, v1, Lryb;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1}, Lf15;->C(Lryb;)Ldyb;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v3, Landroid/content/Intent;

    .line 222
    .line 223
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 224
    .line 225
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    const-string v4, "ACTION_DELAY_MET"

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v1}, Lf22;->d(Landroid/content/Intent;Ldyb;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Loe6;->b()Loe6;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v1, p3, Lnga;->b:Ltz7;

    .line 244
    .line 245
    iget-object v1, v1, Ltz7;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lkg7;

    .line 248
    .line 249
    new-instance v4, Lr20;

    .line 250
    .line 251
    iget v5, p1, Lya2;->a:I

    .line 252
    .line 253
    invoke-direct {v4, p3, v3, v5, v2}, Lr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Lkg7;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    invoke-virtual {p2}, Liu7;->u0()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-static {}, Loe6;->b()Loe6;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object p0, p3, Lnga;->e:Liyb;

    .line 283
    .line 284
    invoke-virtual {p0}, Liyb;->c()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v5, "KEY_WORKSPEC_ID"

    .line 293
    .line 294
    filled-new-array {v5}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v1, :cond_16

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_16

    .line 305
    .line 306
    aget-object v5, v5, v4

    .line 307
    .line 308
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_16

    .line 313
    .line 314
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    iget-object p0, p0, Lf22;->a:Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {p1}, Lf22;->c(Landroid/content/Intent;)Ldyb;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {}, Loe6;->b()Loe6;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1}, Ldyb;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v0, p3, Lnga;->e:Liyb;

    .line 339
    .line 340
    iget-object v0, v0, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 341
    .line 342
    invoke-virtual {v0}, Lba9;->beginTransaction()V

    .line 343
    .line 344
    .line 345
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Ltyb;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v3, p1, Ldyb;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Ltyb;->r(Ljava/lang/String;)Lryb;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-nez v1, :cond_9

    .line 356
    .line 357
    invoke-static {}, Loe6;->b()Loe6;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p1}, Ldyb;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_9
    iget v3, v1, Lryb;->b:I

    .line 369
    .line 370
    invoke-static {v3}, Ler9;->b(I)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_a

    .line 375
    .line 376
    invoke-static {}, Loe6;->b()Loe6;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p1}, Ldyb;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_a
    invoke-virtual {v1}, Lryb;->a()J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    invoke-virtual {v1}, Lryb;->b()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_b

    .line 396
    .line 397
    invoke-static {}, Loe6;->b()Loe6;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p1}, Ldyb;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {p0, v0, p1, v3, v4}, Lle;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ldyb;J)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_b
    invoke-static {}, Loe6;->b()Loe6;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {p1}, Ldyb;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {p0, v0, p1, v3, v4}, Lle;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ldyb;J)V

    .line 422
    .line 423
    .line 424
    new-instance p1, Landroid/content/Intent;

    .line 425
    .line 426
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 427
    .line 428
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 432
    .line 433
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    iget-object p0, p3, Lnga;->b:Ltz7;

    .line 437
    .line 438
    iget-object p0, p0, Ltz7;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lkg7;

    .line 441
    .line 442
    new-instance v1, Lr20;

    .line 443
    .line 444
    invoke-direct {v1, p3, p1, p2, v2}, Lr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v1}, Lkg7;->execute(Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    :goto_3
    invoke-virtual {v0}, Lba9;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 452
    .line 453
    :goto_4
    invoke-virtual {v0}, Lba9;->endTransaction()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :catchall_0
    move-exception p0

    .line 458
    invoke-virtual {v0}, Lba9;->endTransaction()V

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :cond_c
    const-string v1, "ACTION_DELAY_MET"

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_e

    .line 469
    .line 470
    iget-object v1, p0, Lf22;->c:Ljava/lang/Object;

    .line 471
    .line 472
    monitor-enter v1

    .line 473
    :try_start_1
    invoke-static {p1}, Lf22;->c(Landroid/content/Intent;)Ldyb;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {}, Loe6;->b()Loe6;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p1}, Ldyb;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lf22;->b:Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_d

    .line 494
    .line 495
    new-instance v0, Lq63;

    .line 496
    .line 497
    iget-object v2, p0, Lf22;->a:Landroid/content/Context;

    .line 498
    .line 499
    iget-object v3, p0, Lf22;->d:Lwg8;

    .line 500
    .line 501
    invoke-virtual {v3, p1}, Lwg8;->Z(Ldyb;)Ly7a;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-direct {v0, v2, p2, p3, v3}, Lq63;-><init>(Landroid/content/Context;ILnga;Ly7a;)V

    .line 506
    .line 507
    .line 508
    iget-object p0, p0, Lf22;->b:Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lq63;->b()V

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_d
    invoke-static {}, Loe6;->b()Loe6;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {p1}, Ldyb;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    :goto_5
    monitor-exit v1

    .line 528
    return-void

    .line 529
    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 530
    throw p0

    .line 531
    :catchall_1
    move-exception p0

    .line 532
    goto :goto_6

    .line 533
    :cond_e
    const-string p2, "ACTION_STOP_WORK"

    .line 534
    .line 535
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    if-eqz p2, :cond_14

    .line 540
    .line 541
    iget-object p2, p0, Lf22;->d:Lwg8;

    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    const-string v0, "KEY_WORKSPEC_ID"

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 554
    .line 555
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_f

    .line 560
    .line 561
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    new-instance v1, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    .line 569
    .line 570
    new-instance v5, Ldyb;

    .line 571
    .line 572
    invoke-direct {v5, v0, p1}, Ldyb;-><init>(Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2, v5}, Lwg8;->V(Ldyb;)Ly7a;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    if-eqz p1, :cond_10

    .line 580
    .line 581
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_f
    invoke-virtual {p2, v0}, Lwg8;->W(Ljava/lang/String;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :cond_10
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    if-eqz p2, :cond_13

    .line 598
    .line 599
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    check-cast p2, Ly7a;

    .line 604
    .line 605
    invoke-static {}, Loe6;->b()Loe6;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v0, p3, Lnga;->e:Liyb;

    .line 613
    .line 614
    iget-object v1, v0, Liyb;->d:Ltz7;

    .line 615
    .line 616
    new-instance v5, Lgaa;

    .line 617
    .line 618
    invoke-direct {v5, v0, p2, v4}, Lgaa;-><init>(Liyb;Ly7a;Z)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v1, v5}, Ljja;->f(Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, Lf22;->a:Landroid/content/Context;

    .line 625
    .line 626
    iget-object v1, p3, Lnga;->e:Liyb;

    .line 627
    .line 628
    iget-object v1, v1, Liyb;->c:Landroidx/work/impl/WorkDatabase;

    .line 629
    .line 630
    iget-object v5, p2, Ly7a;->a:Ldyb;

    .line 631
    .line 632
    sget v6, Lle;->a:I

    .line 633
    .line 634
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lfha;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1, v5}, Lfha;->e(Ldyb;)Ldha;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    if-eqz v6, :cond_12

    .line 643
    .line 644
    iget v6, v6, Ldha;->c:I

    .line 645
    .line 646
    invoke-static {v0, v5, v6}, Lle;->a(Landroid/content/Context;Ldyb;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {}, Loe6;->b()Loe6;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v5}, Ldyb;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-object v0, v5, Ldyb;->a:Ljava/lang/String;

    .line 660
    .line 661
    iget v5, v5, Ldyb;->b:I

    .line 662
    .line 663
    iget-object v6, v1, Lfha;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 666
    .line 667
    invoke-virtual {v6}, Lba9;->assertNotSuspendingTransaction()V

    .line 668
    .line 669
    .line 670
    iget-object v1, v1, Lfha;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Leha;

    .line 673
    .line 674
    invoke-virtual {v1}, Lww9;->acquire()Lgfa;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    if-nez v0, :cond_11

    .line 679
    .line 680
    invoke-interface {v7, v3}, Lefa;->Q(I)V

    .line 681
    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_11
    invoke-interface {v7, v3, v0}, Lefa;->F(ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :goto_9
    int-to-long v8, v5

    .line 688
    invoke-interface {v7, v2, v8, v9}, Lefa;->K(IJ)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6}, Lba9;->beginTransaction()V

    .line 692
    .line 693
    .line 694
    :try_start_2
    invoke-interface {v7}, Lgfa;->k()I

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6}, Lba9;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, Lba9;->endTransaction()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v7}, Lww9;->release(Lgfa;)V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :catchall_2
    move-exception p0

    .line 708
    invoke-virtual {v6}, Lba9;->endTransaction()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v7}, Lww9;->release(Lgfa;)V

    .line 712
    .line 713
    .line 714
    throw p0

    .line 715
    :cond_12
    :goto_a
    iget-object p2, p2, Ly7a;->a:Ldyb;

    .line 716
    .line 717
    invoke-virtual {p3, p2, v4}, Lnga;->a(Ldyb;Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_13
    return-void

    .line 722
    :cond_14
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    .line 723
    .line 724
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result p2

    .line 728
    if-eqz p2, :cond_15

    .line 729
    .line 730
    invoke-static {p1}, Lf22;->c(Landroid/content/Intent;)Ldyb;

    .line 731
    .line 732
    .line 733
    move-result-object p2

    .line 734
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 735
    .line 736
    .line 737
    move-result-object p3

    .line 738
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 739
    .line 740
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result p3

    .line 744
    invoke-static {}, Loe6;->b()Loe6;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0, p2, p3}, Lf22;->a(Ldyb;Z)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_15
    invoke-static {}, Loe6;->b()Loe6;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_16
    invoke-static {}, Loe6;->b()Loe6;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    return-void
.end method
