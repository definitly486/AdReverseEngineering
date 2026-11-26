.class public final Lmc6;
.super Landroid/os/Handler;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lbp8;

.field public c:Lhp8;

.field public d:Ljava/io/IOException;

.field public e:I

.field public f:Ljava/lang/Thread;

.field public g:Z

.field public volatile h:Z

.field public final synthetic i:Lly1;


# direct methods
.method public constructor <init>(Lly1;Landroid/os/Looper;Lbp8;Lhp8;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc6;->i:Lly1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lmc6;->b:Lbp8;

    .line 7
    .line 8
    iput-object p4, p0, Lmc6;->c:Lhp8;

    .line 9
    .line 10
    iput p5, p0, Lmc6;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lmc6;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmc6;->d:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lmc6;->g:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lmc6;->g:Z

    .line 27
    .line 28
    iget-object v2, p0, Lmc6;->b:Lbp8;

    .line 29
    .line 30
    iput-boolean v1, v2, Lbp8;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Lmc6;->f:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lmc6;->i:Lly1;

    .line 43
    .line 44
    iput-object v0, p1, Lly1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmc6;->c:Lhp8;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lmc6;->b:Lbp8;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lhp8;->w(Lbp8;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lmc6;->c:Lhp8;

    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lmc6;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_12

    .line 8
    .line 9
    iget v2, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iput-object v3, v1, Lmc6;->d:Ljava/io/IOException;

    .line 16
    .line 17
    iget-object v0, v1, Lmc6;->i:Lly1;

    .line 18
    .line 19
    iget-object v1, v0, Lly1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iget-object v0, v0, Lly1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lmc6;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v5, 0x4

    .line 35
    if-eq v2, v5, :cond_14

    .line 36
    .line 37
    iget-object v2, v1, Lmc6;->i:Lly1;

    .line 38
    .line 39
    iput-object v3, v2, Lly1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lmc6;->c:Lhp8;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-boolean v5, v1, Lmc6;->g:Z

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, Lmc6;->b:Lbp8;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v6}, Lhp8;->w(Lbp8;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v5, v0, Landroid/os/Message;->what:I

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    if-eq v5, v7, :cond_13

    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    if-ne v5, v8, :cond_12

    .line 67
    .line 68
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/IOException;

    .line 71
    .line 72
    iput-object v0, v1, Lmc6;->d:Ljava/io/IOException;

    .line 73
    .line 74
    iget v5, v1, Lmc6;->e:I

    .line 75
    .line 76
    add-int/2addr v5, v4

    .line 77
    iput v5, v1, Lmc6;->e:I

    .line 78
    .line 79
    iget-object v9, v1, Lmc6;->b:Lbp8;

    .line 80
    .line 81
    iget-object v10, v9, Lbp8;->b:Lj9a;

    .line 82
    .line 83
    new-instance v11, Lac6;

    .line 84
    .line 85
    iget-object v10, v10, Lj9a;->c:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sget v10, Lmdb;->a:I

    .line 91
    .line 92
    instance-of v10, v0, Le48;

    .line 93
    .line 94
    const/16 v12, 0x1388

    .line 95
    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    instance-of v10, v0, Ljava/io/FileNotFoundException;

    .line 99
    .line 100
    if-nez v10, :cond_4

    .line 101
    .line 102
    instance-of v10, v0, Ld85;

    .line 103
    .line 104
    if-nez v10, :cond_4

    .line 105
    .line 106
    instance-of v10, v0, Lqc6;

    .line 107
    .line 108
    if-nez v10, :cond_4

    .line 109
    .line 110
    move-object v10, v0

    .line 111
    :goto_0
    if-eqz v10, :cond_3

    .line 112
    .line 113
    instance-of v15, v10, Leq2;

    .line 114
    .line 115
    if-eqz v15, :cond_2

    .line 116
    .line 117
    move-object v15, v10

    .line 118
    check-cast v15, Leq2;

    .line 119
    .line 120
    iget v15, v15, Leq2;->a:I

    .line 121
    .line 122
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const/16 v13, 0x7d8

    .line 128
    .line 129
    if-eq v15, v13, :cond_5

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    sub-int/2addr v5, v4

    .line 142
    mul-int/lit16 v5, v5, 0x3e8

    .line 143
    .line 144
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-long v13, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :cond_5
    move-wide/from16 v13, v16

    .line 156
    .line 157
    :goto_1
    cmp-long v5, v13, v16

    .line 158
    .line 159
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    sget-object v5, Lly1;->i:Lkc6;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-virtual {v2}, Lhp8;->p()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget v10, v2, Lhp8;->L:I

    .line 171
    .line 172
    if-le v5, v10, :cond_7

    .line 173
    .line 174
    move v10, v4

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move v10, v6

    .line 177
    :goto_2
    iget-boolean v15, v2, Lhp8;->H:Z

    .line 178
    .line 179
    if-nez v15, :cond_b

    .line 180
    .line 181
    iget-object v15, v2, Lhp8;->A:Ltj9;

    .line 182
    .line 183
    if-eqz v15, :cond_8

    .line 184
    .line 185
    invoke-interface {v15}, Ltj9;->h()J

    .line 186
    .line 187
    .line 188
    move-result-wide v18

    .line 189
    cmp-long v15, v18, v16

    .line 190
    .line 191
    if-nez v15, :cond_b

    .line 192
    .line 193
    :cond_8
    iget-boolean v5, v2, Lhp8;->w:Z

    .line 194
    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2}, Lhp8;->A()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_9

    .line 202
    .line 203
    iput-boolean v4, v2, Lhp8;->K:Z

    .line 204
    .line 205
    sget-object v5, Lly1;->h:Lkc6;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    iget-boolean v5, v2, Lhp8;->w:Z

    .line 209
    .line 210
    iput-boolean v5, v2, Lhp8;->F:Z

    .line 211
    .line 212
    iput-wide v7, v2, Lhp8;->I:J

    .line 213
    .line 214
    iput v6, v2, Lhp8;->L:I

    .line 215
    .line 216
    iget-object v5, v2, Lhp8;->t:[Lhd9;

    .line 217
    .line 218
    array-length v15, v5

    .line 219
    move v3, v6

    .line 220
    :goto_3
    if-ge v3, v15, :cond_a

    .line 221
    .line 222
    aget-object v12, v5, v3

    .line 223
    .line 224
    invoke-virtual {v12, v6}, Lhd9;->l(Z)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    iget-object v3, v9, Lbp8;->f:Lym;

    .line 231
    .line 232
    iput-wide v7, v3, Lym;->a:J

    .line 233
    .line 234
    iput-wide v7, v9, Lbp8;->i:J

    .line 235
    .line 236
    iput-boolean v4, v9, Lbp8;->h:Z

    .line 237
    .line 238
    iput-boolean v6, v9, Lbp8;->l:Z

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    iput v5, v2, Lhp8;->L:I

    .line 242
    .line 243
    :goto_4
    new-instance v3, Lkc6;

    .line 244
    .line 245
    invoke-direct {v3, v10, v13, v14}, Lkc6;-><init>(IJ)V

    .line 246
    .line 247
    .line 248
    move-object v5, v3

    .line 249
    :goto_5
    iget-byte v3, v5, Lkc6;->a:B

    .line 250
    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    if-eq v3, v4, :cond_c

    .line 254
    .line 255
    move v3, v6

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    move v3, v4

    .line 258
    :goto_6
    xor-int/2addr v3, v4

    .line 259
    iget-object v10, v2, Lhp8;->e:Lrj3;

    .line 260
    .line 261
    iget-wide v12, v9, Lbp8;->i:J

    .line 262
    .line 263
    iget-wide v14, v2, Lhp8;->B:J

    .line 264
    .line 265
    new-instance v20, Lp54;

    .line 266
    .line 267
    invoke-static {v12, v13}, Lmdb;->J(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v23

    .line 271
    invoke-static {v14, v15}, Lmdb;->J(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v25

    .line 275
    const/16 v21, -0x1

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    invoke-direct/range {v20 .. v26}, Lp54;-><init>(ILqb4;JJ)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v20

    .line 283
    .line 284
    invoke-virtual {v10, v11, v2, v0, v3}, Lrj3;->d(Lac6;Lp54;Ljava/io/IOException;Z)V

    .line 285
    .line 286
    .line 287
    iget-byte v0, v5, Lkc6;->a:B

    .line 288
    .line 289
    const/4 v15, 0x3

    .line 290
    if-ne v0, v15, :cond_d

    .line 291
    .line 292
    iget-object v0, v1, Lmc6;->i:Lly1;

    .line 293
    .line 294
    iget-object v1, v1, Lmc6;->d:Ljava/io/IOException;

    .line 295
    .line 296
    iput-object v1, v0, Lly1;->d:Ljava/lang/Object;

    .line 297
    .line 298
    return-void

    .line 299
    :cond_d
    const/4 v10, 0x2

    .line 300
    if-eq v0, v10, :cond_12

    .line 301
    .line 302
    if-ne v0, v4, :cond_e

    .line 303
    .line 304
    iput v4, v1, Lmc6;->e:I

    .line 305
    .line 306
    :cond_e
    iget-wide v2, v5, Lkc6;->b:J

    .line 307
    .line 308
    cmp-long v0, v2, v16

    .line 309
    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    iget v0, v1, Lmc6;->e:I

    .line 313
    .line 314
    sub-int/2addr v0, v4

    .line 315
    mul-int/lit16 v0, v0, 0x3e8

    .line 316
    .line 317
    const/16 v2, 0x1388

    .line 318
    .line 319
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-long v2, v0

    .line 324
    :cond_f
    iget-object v0, v1, Lmc6;->i:Lly1;

    .line 325
    .line 326
    iget-object v5, v0, Lly1;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Lmc6;

    .line 329
    .line 330
    if-nez v5, :cond_10

    .line 331
    .line 332
    move v6, v4

    .line 333
    :cond_10
    invoke-static {v6}, Ljdb;->t(Z)V

    .line 334
    .line 335
    .line 336
    iput-object v1, v0, Lly1;->c:Ljava/lang/Object;

    .line 337
    .line 338
    cmp-long v5, v2, v7

    .line 339
    .line 340
    if-lez v5, :cond_11

    .line 341
    .line 342
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_11
    const/4 v2, 0x0

    .line 347
    iput-object v2, v1, Lmc6;->d:Ljava/io/IOException;

    .line 348
    .line 349
    iget-object v0, v0, Lly1;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    return-void

    .line 357
    :cond_13
    :try_start_0
    iget-object v0, v1, Lmc6;->b:Lbp8;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lhp8;->x(Lbp8;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string v2, "Unexpected exception handling load completed"

    .line 365
    .line 366
    invoke-static {v2, v0}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v1, Lmc6;->i:Lly1;

    .line 370
    .line 371
    new-instance v2, Lqc6;

    .line 372
    .line 373
    invoke-direct {v2, v0}, Lqc6;-><init>(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v1, Lly1;->d:Ljava/lang/Object;

    .line 377
    .line 378
    return-void

    .line 379
    :cond_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ljava/lang/Error;

    .line 382
    .line 383
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lmc6;->g:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lmc6;->f:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lmc6;->b:Lbp8;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, Lmc6;->b:Lbp8;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbp8;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_5
    iput-object v0, p0, Lmc6;->f:Ljava/lang/Thread;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 52
    .line 53
    .line 54
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    :try_start_6
    iget-boolean v0, p0, Lmc6;->h:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 65
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 69
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-boolean v1, p0, Lmc6;->h:Z

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-string v1, "Unexpected error loading stream"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 88
    .line 89
    .line 90
    :cond_1
    throw v0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    iget-boolean v2, p0, Lmc6;->h:Z

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const-string v2, "OutOfMemory error loading stream"

    .line 97
    .line 98
    invoke-static {v2, v0}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lqc6;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lqc6;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_2
    move-exception v0

    .line 115
    iget-boolean v2, p0, Lmc6;->h:Z

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    const-string v2, "Unexpected exception loading stream"

    .line 120
    .line 121
    invoke-static {v2, v0}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lqc6;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lqc6;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_3
    move-exception v0

    .line 138
    iget-boolean v2, p0, Lmc6;->h:Z

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_3
    return-void
.end method
