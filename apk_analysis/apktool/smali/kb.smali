.class public final synthetic Lkb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lkb;->a:B

    iput-object p1, p0, Lkb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh2;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput-byte v0, p0, Lkb;->a:B

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lkb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lya6;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Z

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ltt9;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpa2;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p0, Lbb6;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ltt9;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p0}, Ltt9;->k(Lya6;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1

    .line 39
    throw p0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkh2;

    .line 4
    .line 5
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lkh2;->h:Lgh2;

    .line 10
    .line 11
    iget-object v0, v0, Lgh2;->d:Lc24;

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    invoke-static {v1, p0}, Lmw5;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v1, v0, Lc24;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lc24;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Lq22;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v2, v0, Lc24;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 56
    .line 57
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p0, v0, Lc24;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lly1;

    .line 64
    .line 65
    iget-object p0, p0, Lly1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lzi2;

    .line 68
    .line 69
    new-instance v1, Luk7;

    .line 70
    .line 71
    const/16 v2, 0xd

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Luk7;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lzi2;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lkb;->a:B

    .line 2
    .line 3
    const/16 v1, 0x3f5

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljk2;

    .line 13
    .line 14
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lgz8;

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$EfEsA0oxTYc7AqOZZSNy2cLCz-o(Ljk2;Lgz8;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Luk2;

    .line 25
    .line 26
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lql4;

    .line 29
    .line 30
    invoke-virtual {v0}, Luk2;->d()Ljk2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkb1;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lkb1;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Luk2;

    .line 43
    .line 44
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lwl4;

    .line 47
    .line 48
    invoke-virtual {v0}, Luk2;->d()Ljk2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkb1;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lkb1;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Luk2;

    .line 61
    .line 62
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lvl4;

    .line 65
    .line 66
    invoke-virtual {v0}, Luk2;->d()Ljk2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkb1;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lkb1;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Luk2;

    .line 79
    .line 80
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lgz8;

    .line 83
    .line 84
    invoke-virtual {v0}, Luk2;->d()Ljk2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p0, p0, Lgz8;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkb1;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lkb1;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljk2;

    .line 99
    .line 100
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lkb1;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lkb1;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lpk2;

    .line 111
    .line 112
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lql4;

    .line 115
    .line 116
    invoke-virtual {v0}, Lpk2;->d()Ljk2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lkb1;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lkb1;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lpk2;

    .line 129
    .line 130
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lgz8;

    .line 133
    .line 134
    invoke-virtual {v0}, Lpk2;->d()Ljk2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object p0, p0, Lgz8;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lkb1;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lkb1;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_7
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lpk2;

    .line 149
    .line 150
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lvl4;

    .line 153
    .line 154
    invoke-virtual {v0}, Lpk2;->d()Ljk2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lkb1;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Lkb1;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lkh2;

    .line 167
    .line 168
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v5, p0

    .line 171
    check-cast v5, Ljava/lang/Throwable;

    .line 172
    .line 173
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 174
    .line 175
    iget-object v0, v0, Lkh2;->h:Lgh2;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iget-object v4, v0, Lgh2;->n:Lxi2;

    .line 189
    .line 190
    if-eqz v4, :cond_0

    .line 191
    .line 192
    iget-object v4, v4, Lxi2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_2

    .line 199
    .line 200
    :cond_0
    const-wide/16 v7, 0x3e8

    .line 201
    .line 202
    div-long/2addr v1, v7

    .line 203
    invoke-virtual {v0}, Lgh2;->f()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v4, :cond_1

    .line 208
    .line 209
    const-string p0, "Tried to write a non-fatal exception while no session was open."

    .line 210
    .line 211
    const-string v0, "FirebaseCrashlytics"

    .line 212
    .line 213
    invoke-static {v0, p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    new-instance v8, Lsu3;

    .line 218
    .line 219
    invoke-direct {v8, v1, v2, v4, p0}, Lsu3;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Lgh2;->m:Lh30;

    .line 223
    .line 224
    const-string v7, "error"

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-virtual/range {v4 .. v9}, Lh30;->w(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lsu3;Z)V

    .line 228
    .line 229
    .line 230
    :cond_2
    :goto_0
    return-void

    .line 231
    :pswitch_9
    invoke-direct {p0}, Lkb;->b()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_a
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lgh2;

    .line 238
    .line 239
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljava/lang/String;

    .line 242
    .line 243
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0, p0, v1}, Lgh2;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_b
    invoke-direct {p0}, Lkb;->a()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_c
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/util/List;

    .line 256
    .line 257
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lna2;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ly92;

    .line 276
    .line 277
    iget-object v2, p0, Lna2;->e:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v2, v1, Ly92;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v3, v1, Ly92;->e:Liu7;

    .line 282
    .line 283
    invoke-virtual {v1, v3, v2}, Ly92;->d(Liu7;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_3
    return-void

    .line 288
    :pswitch_d
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v1, v0

    .line 291
    check-cast v1, Lq56;

    .line 292
    .line 293
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lyq8;

    .line 296
    .line 297
    monitor-enter v1

    .line 298
    :try_start_0
    iget-object v0, v1, Lq56;->b:Ljava/util/Set;

    .line 299
    .line 300
    if-nez v0, :cond_4

    .line 301
    .line 302
    iget-object v0, v1, Lq56;->a:Ljava/util/Set;

    .line 303
    .line 304
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    iget-object v0, v1, Lq56;->b:Ljava/util/Set;

    .line 309
    .line 310
    invoke-interface {p0}, Lyq8;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    :goto_2
    monitor-exit v1

    .line 318
    return-void

    .line 319
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    throw p0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    move-object p0, v0

    .line 323
    goto :goto_3

    .line 324
    :pswitch_e
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v1, v0

    .line 327
    check-cast v1, Lew7;

    .line 328
    .line 329
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lyq8;

    .line 332
    .line 333
    iget-object v0, v1, Lew7;->b:Lyq8;

    .line 334
    .line 335
    sget-object v2, Lew7;->d:Lz42;

    .line 336
    .line 337
    if-ne v0, v2, :cond_5

    .line 338
    .line 339
    monitor-enter v1

    .line 340
    :try_start_2
    iget-object v0, v1, Lew7;->a:Ld63;

    .line 341
    .line 342
    iput-object v3, v1, Lew7;->a:Ld63;

    .line 343
    .line 344
    iput-object p0, v1, Lew7;->b:Lyq8;

    .line 345
    .line 346
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    invoke-interface {v0, p0}, Ld63;->a(Lyq8;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 352
    throw p0

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    move-object p0, v0

    .line 355
    goto :goto_4

    .line 356
    :cond_5
    const-string p0, "provide() can be called only once."

    .line 357
    .line 358
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_5
    return-void

    .line 362
    :pswitch_f
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lsc4;

    .line 365
    .line 366
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lnt7;

    .line 369
    .line 370
    invoke-virtual {v0}, Lo42;->getLifecycle()Lx66;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v3, Le42;

    .line 375
    .line 376
    invoke-direct {v3, p0, v0, v2}, Le42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Lx66;->a(Lg76;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_10
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcq;

    .line 386
    .line 387
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, v0, Lcq;->e:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object p0, v0, Lcq;->e:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_6

    .line 398
    .line 399
    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Luw3;

    .line 402
    .line 403
    iget-object v0, v0, Luw3;->a:Lhx3;

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast p0, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v0}, Lhx3;->P()V

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    const/16 v3, 0xa

    .line 421
    .line 422
    invoke-virtual {v0, v2, v3, p0}, Lhx3;->E(IILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x2

    .line 426
    invoke-virtual {v0, v2, v3, p0}, Lhx3;->E(IILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object p0, v0, Lhx3;->m:Lnb6;

    .line 430
    .line 431
    new-instance v0, Lbv3;

    .line 432
    .line 433
    invoke-direct {v0, v2, v1}, Lbv3;-><init>(BI)V

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x15

    .line 437
    .line 438
    invoke-virtual {p0, v1, v0}, Lnb6;->f(ILhb6;)V

    .line 439
    .line 440
    .line 441
    :cond_6
    return-void

    .line 442
    :pswitch_11
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Loj5;

    .line 445
    .line 446
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lvx2;

    .line 449
    .line 450
    monitor-enter p0

    .line 451
    monitor-exit p0

    .line 452
    iget-object p0, v0, Loj5;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lcx3;

    .line 455
    .line 456
    sget v0, Lmdb;->a:I

    .line 457
    .line 458
    iget-object p0, p0, Lcx3;->a:Lix3;

    .line 459
    .line 460
    iget-object p0, p0, Lix3;->q:Lmy2;

    .line 461
    .line 462
    iget-object v0, p0, Lmy2;->d:Lbb;

    .line 463
    .line 464
    iget-object v0, v0, Lbb;->e:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lpw6;

    .line 467
    .line 468
    invoke-virtual {p0, v0}, Lmy2;->b(Lpw6;)Lbh;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v3, Lgy2;

    .line 473
    .line 474
    invoke-direct {v3, v2}, Lgy2;-><init>(B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v0, v1, v3}, Lmy2;->i(Lbh;ILib6;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_12
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lr83;

    .line 484
    .line 485
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Lvx2;

    .line 488
    .line 489
    monitor-enter p0

    .line 490
    monitor-exit p0

    .line 491
    iget-object p0, v0, Lr83;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lbx3;

    .line 494
    .line 495
    sget v0, Lkdb;->a:I

    .line 496
    .line 497
    iget-object p0, p0, Lbx3;->a:Lhx3;

    .line 498
    .line 499
    iget-object p0, p0, Lhx3;->s:Lly2;

    .line 500
    .line 501
    iget-object v0, p0, Lly2;->d:Lbb;

    .line 502
    .line 503
    iget-object v0, v0, Lbb;->e:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Low6;

    .line 506
    .line 507
    invoke-virtual {p0, v0}, Lly2;->y(Low6;)Lah;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v2, Lk12;

    .line 512
    .line 513
    const/16 v3, 0x1d

    .line 514
    .line 515
    invoke-direct {v2, v3}, Lk12;-><init>(B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v0, v1, v2}, Lly2;->C(Lah;ILhb6;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_13
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Landroid/content/Context;

    .line 525
    .line 526
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Ls82;

    .line 529
    .line 530
    const-string v1, "audio"

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroid/media/AudioManager;

    .line 537
    .line 538
    sput-object v0, Lte0;->a:Landroid/media/AudioManager;

    .line 539
    .line 540
    invoke-virtual {p0}, Ls82;->e()Z

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_14
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 547
    .line 548
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lcom/applovin/impl/r2;

    .line 551
    .line 552
    invoke-static {v0, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->f(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/r2;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_15
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 559
    .line 560
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Ljava/lang/Long;

    .line 563
    .line 564
    invoke-static {v0, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->e(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_16
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 571
    .line 572
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lcom/applovin/sdk/AppLovinAd;

    .line 575
    .line 576
    invoke-static {v0, p0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_17
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 583
    .line 584
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    .line 587
    .line 588
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->h(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/ad/b;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_18
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v1, v0

    .line 595
    check-cast v1, Lh10;

    .line 596
    .line 597
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Ljava/lang/Runnable;

    .line 600
    .line 601
    :try_start_4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lh10;->a()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :catchall_2
    move-exception v0

    .line 609
    move-object p0, v0

    .line 610
    invoke-virtual {v1}, Lh10;->a()V

    .line 611
    .line 612
    .line 613
    throw p0

    .line 614
    :pswitch_19
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lfk;

    .line 617
    .line 618
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Landroid/util/LongSparseArray;

    .line 621
    .line 622
    invoke-static {v0, p0}, Ldk;->b(Lfk;Landroid/util/LongSparseArray;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_1a
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lmc;

    .line 629
    .line 630
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Lpj8;

    .line 633
    .line 634
    iget-object v1, v0, Lmc;->m:Lnc;

    .line 635
    .line 636
    if-eqz v1, :cond_7

    .line 637
    .line 638
    invoke-interface {v1, v0, p0}, Lsa;->w(Ljava/lang/Object;Lpj8;)V

    .line 639
    .line 640
    .line 641
    :cond_7
    return-void

    .line 642
    :pswitch_1b
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lmc;

    .line 645
    .line 646
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p0, Lv11;

    .line 649
    .line 650
    iget-object v1, v0, Lmc;->m:Lnc;

    .line 651
    .line 652
    if-eqz v1, :cond_8

    .line 653
    .line 654
    invoke-interface {v1, v0, p0}, Lsa;->y(Ljava/lang/Object;Lv11;)V

    .line 655
    .line 656
    .line 657
    :cond_8
    return-void

    .line 658
    :pswitch_1c
    iget-object v0, p0, Lkb;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lio/bidmachine/o;

    .line 661
    .line 662
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p0, Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 665
    .line 666
    invoke-static {v0, p0}, Lio/bidmachine/AdRequest;->b(Lio/bidmachine/o;Lio/bidmachine/protobuf/RequestExtension$Builder;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
