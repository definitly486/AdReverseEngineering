.class public final Lsc3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lsc3;->a:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lsc3;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsc3;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsc3;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsc3;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lsc3;-><init>()V

    .line 34
    iput-object p1, p0, Lsc3;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static c(Lsc3;Ljw8;Lmw8;Ljw8;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p4, Lx0c;->a:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsc3;->a()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    monitor-enter p0

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lsc3;->f:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string p1, "Call wasn\'t in-flight!"

    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_3
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget-object v0, p3, Ljw8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsc3;->e:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string p1, "Call wasn\'t in-flight!"

    .line 65
    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_4
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lsc3;->d:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Ljw8;->c:Lmw8;

    .line 80
    .line 81
    iget-boolean v2, v0, Lmw8;->c:Z

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, Lmw8;->b:Ly39;

    .line 86
    .line 87
    iget-object v0, v0, Ly39;->a:Lxa5;

    .line 88
    .line 89
    iget-object v0, v0, Lxa5;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lsc3;->b(Ljava/lang/String;)Ljw8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v0, Ljw8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    iput-object v0, p1, Ljw8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    :cond_5
    if-nez p2, :cond_6

    .line 102
    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    :cond_6
    if-nez p4, :cond_7

    .line 106
    .line 107
    iget-object p2, p0, Lsc3;->e:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    :cond_7
    iget-object p2, p0, Lsc3;->f:Ljava/util/ArrayDeque;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    :cond_8
    if-eqz p4, :cond_9

    .line 121
    .line 122
    iget-object p2, p0, Lsc3;->d:Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-static {p2}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p3, p0, Lsc3;->d:Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 131
    .line 132
    .line 133
    new-instance p3, Ltd1;

    .line 134
    .line 135
    invoke-direct {p3, p2}, Ltd1;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lsc3;->d:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljw8;

    .line 164
    .line 165
    iget-object v2, p0, Lsc3;->e:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget v3, p0, Lsc3;->a:I

    .line 172
    .line 173
    if-ge v2, v3, :cond_b

    .line 174
    .line 175
    iget-object v2, v0, Ljw8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget v3, p0, Lsc3;->b:I

    .line 182
    .line 183
    if-ge v2, v3, :cond_a

    .line 184
    .line 185
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Ljw8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lsc3;->e:Ljava/util/ArrayDeque;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_b
    new-instance p3, Ltd1;

    .line 203
    .line 204
    invoke-direct {p3, p2}, Ltd1;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    .line 206
    .line 207
    :goto_1
    monitor-exit p0

    .line 208
    iget-object p2, p3, Ltd1;->a:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    const/4 v0, 0x1

    .line 215
    const/4 v2, 0x0

    .line 216
    move v3, v2

    .line 217
    :goto_2
    if-ge v3, p2, :cond_e

    .line 218
    .line 219
    iget-object v4, p3, Ltd1;->a:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljw8;

    .line 226
    .line 227
    if-ne v4, p1, :cond_c

    .line 228
    .line 229
    move v0, v2

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    iget-object v5, v4, Ljw8;->c:Lmw8;

    .line 232
    .line 233
    iget-object v5, v5, Lmw8;->e:Lju3;

    .line 234
    .line 235
    iget-object v6, v4, Ljw8;->c:Lmw8;

    .line 236
    .line 237
    invoke-virtual {v5, v6, p0}, Lju3;->dispatcherQueueEnd(Lpa1;Lsc3;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    if-eqz p4, :cond_d

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v5, Ljava/io/InterruptedIOException;

    .line 246
    .line 247
    const-string v6, "executor rejected"

    .line 248
    .line 249
    invoke-direct {v5, v6}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    iget-object v6, v4, Ljw8;->c:Lmw8;

    .line 256
    .line 257
    invoke-virtual {v6, v5}, Lmw8;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 258
    .line 259
    .line 260
    iget-object v4, v4, Ljw8;->a:Lza1;

    .line 261
    .line 262
    invoke-interface {v4, v6, v5}, Lza1;->onFailure(Lpa1;Ljava/io/IOException;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    invoke-virtual {p0}, Lsc3;->a()Ljava/util/concurrent/ExecutorService;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v6, v4, Ljw8;->c:Lmw8;

    .line 274
    .line 275
    iget-object v7, v6, Lmw8;->a:Lts7;

    .line 276
    .line 277
    iget-object v7, v7, Lts7;->a:Lsc3;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const/4 v7, 0x3

    .line 283
    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catch_0
    move-exception v5

    .line 288
    :try_start_2
    new-instance v8, Ljava/io/InterruptedIOException;

    .line 289
    .line 290
    const-string v9, "executor rejected"

    .line 291
    .line 292
    invoke-direct {v8, v9}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    iget-object v5, v4, Ljw8;->c:Lmw8;

    .line 299
    .line 300
    invoke-virtual {v5, v8}, Lmw8;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 301
    .line 302
    .line 303
    iget-object v9, v4, Ljw8;->a:Lza1;

    .line 304
    .line 305
    invoke-interface {v9, v5, v8}, Lza1;->onFailure(Lpa1;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    .line 307
    .line 308
    iget-object v5, v6, Lmw8;->a:Lts7;

    .line 309
    .line 310
    iget-object v5, v5, Lts7;->a:Lsc3;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v1, v1, v4, v7}, Lsc3;->c(Lsc3;Ljw8;Lmw8;Ljw8;I)V

    .line 316
    .line 317
    .line 318
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catchall_0
    move-exception p0

    .line 322
    iget-object p1, v6, Lmw8;->a:Lts7;

    .line 323
    .line 324
    iget-object p1, p1, Lts7;->a:Lsc3;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v1, v1, v4, v7}, Lsc3;->c(Lsc3;Ljw8;Lmw8;Ljw8;I)V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :cond_e
    if-eqz v0, :cond_f

    .line 334
    .line 335
    if-eqz p1, :cond_f

    .line 336
    .line 337
    iget-object p2, p1, Ljw8;->c:Lmw8;

    .line 338
    .line 339
    iget-object p2, p2, Lmw8;->e:Lju3;

    .line 340
    .line 341
    iget-object p1, p1, Ljw8;->c:Lmw8;

    .line 342
    .line 343
    invoke-virtual {p2, p1, p0}, Lju3;->dispatcherQueueStart(Lpa1;Lsc3;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    return-void

    .line 347
    :catchall_1
    move-exception p1

    .line 348
    monitor-exit p0

    .line 349
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsc3;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lx0c;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " Dispatcher"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v8, Lfdb;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v8, v2, v0, v3}, Lfdb;-><init>(BLjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const v3, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0x3c

    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lsc3;->c:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lsc3;->c:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljw8;
    .locals 3

    .line 1
    iget-object v0, p0, Lsc3;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljw8;

    .line 21
    .line 22
    iget-object v2, v1, Ljw8;->c:Lmw8;

    .line 23
    .line 24
    iget-object v2, v2, Lmw8;->b:Ly39;

    .line 25
    .line 26
    iget-object v2, v2, Ly39;->a:Lxa5;

    .line 27
    .line 28
    iget-object v2, v2, Lxa5;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object p0, p0, Lsc3;->d:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljw8;

    .line 57
    .line 58
    iget-object v1, v0, Ljw8;->c:Lmw8;

    .line 59
    .line 60
    iget-object v1, v1, Lmw8;->b:Ly39;

    .line 61
    .line 62
    iget-object v1, v1, Ly39;->a:Lxa5;

    .line 63
    .line 64
    iget-object v1, v1, Lxa5;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
