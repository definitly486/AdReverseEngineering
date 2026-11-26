.class public final Lap8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lnc6;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Li9a;

.field public final c:Lly1;

.field public final d:Lgp8;

.field public final e:Ls82;

.field public final f:Lym;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lhq2;

.field public k:Lyxa;

.field public l:Z

.field public final synthetic m:Lgp8;


# direct methods
.method public constructor <init>(Lgp8;Landroid/net/Uri;Lbq2;Lly1;Lgp8;Ls82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap8;->m:Lgp8;

    .line 5
    .line 6
    iput-object p2, p0, Lap8;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Li9a;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Li9a;-><init>(Lbq2;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lap8;->b:Li9a;

    .line 14
    .line 15
    iput-object p4, p0, Lap8;->c:Lly1;

    .line 16
    .line 17
    iput-object p5, p0, Lap8;->d:Lgp8;

    .line 18
    .line 19
    iput-object p6, p0, Lap8;->e:Ls82;

    .line 20
    .line 21
    new-instance p1, Lym;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lap8;->f:Lym;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lap8;->h:Z

    .line 30
    .line 31
    sget-object p1, Lzb6;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lap8;->b(J)Lhq2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lap8;->j:Lhq2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lap8;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(J)Lhq2;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v5, Lgp8;->P:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "The uri must be set."

    .line 6
    .line 7
    iget-object v2, p0, Lap8;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lyj;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lhq2;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v8, -0x1

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x6

    .line 20
    move-wide v6, p1

    .line 21
    invoke-direct/range {v1 .. v11}, Lhq2;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final load()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_b

    .line 4
    .line 5
    iget-boolean v2, p0, Lap8;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Lap8;->f:Lym;

    .line 13
    .line 14
    iget-wide v10, v5, Lym;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Lap8;->b(J)Lhq2;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Lap8;->j:Lhq2;

    .line 21
    .line 22
    iget-object v6, p0, Lap8;->b:Li9a;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Li9a;->w(Lhq2;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, Lap8;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    if-eq v1, v4, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lap8;->c:Lly1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lly1;->E()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lap8;->f:Lym;

    .line 45
    .line 46
    iget-object v1, p0, Lap8;->c:Lly1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lly1;->E()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lym;->a:J

    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lap8;->b:Li9a;

    .line 55
    .line 56
    invoke-static {p0}, Lbt4;->i(Lbq2;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    cmp-long v7, v5, v2

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    add-long/2addr v5, v10

    .line 65
    :try_start_1
    iget-object v7, p0, Lap8;->m:Lgp8;

    .line 66
    .line 67
    iget-object v8, v7, Lgp8;->q:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v9, Lwo8;

    .line 70
    .line 71
    const/4 v12, 0x2

    .line 72
    invoke-direct {v9, v7, v12}, Lwo8;-><init>(Lgp8;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    move-wide v12, v5

    .line 79
    iget-object v5, p0, Lap8;->m:Lgp8;

    .line 80
    .line 81
    iget-object v6, p0, Lap8;->b:Li9a;

    .line 82
    .line 83
    iget-object v6, v6, Li9a;->a:Lbq2;

    .line 84
    .line 85
    invoke-interface {v6}, Lbq2;->getResponseHeaders()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lyc5;->a(Ljava/util/Map;)Lyc5;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, v5, Lgp8;->s:Lyc5;

    .line 94
    .line 95
    iget-object v5, p0, Lap8;->b:Li9a;

    .line 96
    .line 97
    iget-object v6, p0, Lap8;->m:Lgp8;

    .line 98
    .line 99
    iget-object v6, v6, Lgp8;->s:Lyc5;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget v6, v6, Lyc5;->f:I

    .line 104
    .line 105
    const/4 v7, -0x1

    .line 106
    if-eq v6, v7, :cond_3

    .line 107
    .line 108
    new-instance v7, Ltc5;

    .line 109
    .line 110
    invoke-direct {v7, v5, v6, p0}, Ltc5;-><init>(Lbq2;ILap8;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lap8;->m:Lgp8;

    .line 114
    .line 115
    new-instance v6, Lep8;

    .line 116
    .line 117
    invoke-direct {v6, v0, v4}, Lep8;-><init>(IZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lgp8;->C(Lep8;)Lyxa;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, p0, Lap8;->k:Lyxa;

    .line 125
    .line 126
    sget-object v6, Lgp8;->Q:Lpb4;

    .line 127
    .line 128
    invoke-interface {v5, v6}, Lyxa;->b(Lpb4;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v7, v5

    .line 133
    :goto_1
    iget-object v6, p0, Lap8;->c:Lly1;

    .line 134
    .line 135
    iget-object v8, p0, Lap8;->a:Landroid/net/Uri;

    .line 136
    .line 137
    iget-object v5, p0, Lap8;->b:Li9a;

    .line 138
    .line 139
    iget-object v5, v5, Li9a;->a:Lbq2;

    .line 140
    .line 141
    invoke-interface {v5}, Lbq2;->getResponseHeaders()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v14, p0, Lap8;->d:Lgp8;

    .line 146
    .line 147
    invoke-virtual/range {v6 .. v14}, Lly1;->J(Lqp2;Landroid/net/Uri;Ljava/util/Map;JJLgp8;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lap8;->m:Lgp8;

    .line 151
    .line 152
    iget-object v5, v5, Lgp8;->s:Lyc5;

    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    iget-object v5, p0, Lap8;->c:Lly1;

    .line 157
    .line 158
    iget-object v5, v5, Lly1;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Lsy3;

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    instance-of v6, v5, Lv87;

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    check-cast v5, Lv87;

    .line 169
    .line 170
    iput-boolean v4, v5, Lv87;->s:Z

    .line 171
    .line 172
    :cond_4
    iget-boolean v5, p0, Lap8;->h:Z

    .line 173
    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    iget-object v5, p0, Lap8;->c:Lly1;

    .line 177
    .line 178
    iget-wide v6, p0, Lap8;->i:J

    .line 179
    .line 180
    iget-object v5, v5, Lly1;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Lsy3;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v10, v11, v6, v7}, Lsy3;->b(JJ)V

    .line 188
    .line 189
    .line 190
    iput-boolean v0, p0, Lap8;->h:Z

    .line 191
    .line 192
    :cond_5
    :goto_2
    if-nez v1, :cond_7

    .line 193
    .line 194
    iget-boolean v5, p0, Lap8;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 195
    .line 196
    if-nez v5, :cond_7

    .line 197
    .line 198
    :try_start_2
    iget-object v5, p0, Lap8;->e:Ls82;

    .line 199
    .line 200
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    :goto_3
    :try_start_3
    iget-boolean v6, v5, Ls82;->b:Z

    .line 202
    .line 203
    if-nez v6, :cond_6

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    :try_start_5
    iget-object v5, p0, Lap8;->c:Lly1;

    .line 211
    .line 212
    iget-object v6, p0, Lap8;->f:Lym;

    .line 213
    .line 214
    iget-object v7, v5, Lly1;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Lsy3;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v5, v5, Lly1;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lm03;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {v7, v5, v6}, Lsy3;->k(Luy3;Lym;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v5, p0, Lap8;->c:Lly1;

    .line 233
    .line 234
    invoke-virtual {v5}, Lly1;->E()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    iget-object v7, p0, Lap8;->m:Lgp8;

    .line 239
    .line 240
    iget-wide v7, v7, Lgp8;->i:J

    .line 241
    .line 242
    add-long/2addr v7, v10

    .line 243
    cmp-long v7, v5, v7

    .line 244
    .line 245
    if-lez v7, :cond_5

    .line 246
    .line 247
    iget-object v7, p0, Lap8;->e:Ls82;

    .line 248
    .line 249
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    :try_start_6
    iput-boolean v0, v7, Ls82;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 251
    .line 252
    :try_start_7
    monitor-exit v7

    .line 253
    iget-object v7, p0, Lap8;->m:Lgp8;

    .line 254
    .line 255
    iget-object v8, v7, Lgp8;->q:Landroid/os/Handler;

    .line 256
    .line 257
    iget-object v7, v7, Lgp8;->p:Lwo8;

    .line 258
    .line 259
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 260
    .line 261
    .line 262
    move-wide v10, v5

    .line 263
    goto :goto_2

    .line 264
    :goto_4
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 265
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_4

    .line 268
    :goto_5
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 269
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    goto :goto_5

    .line 272
    :catch_0
    :try_start_c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 278
    :cond_7
    if-ne v1, v4, :cond_8

    .line 279
    .line 280
    move v1, v0

    .line 281
    goto :goto_6

    .line 282
    :cond_8
    iget-object v4, p0, Lap8;->c:Lly1;

    .line 283
    .line 284
    invoke-virtual {v4}, Lly1;->E()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    cmp-long v2, v4, v2

    .line 289
    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    iget-object v2, p0, Lap8;->f:Lym;

    .line 293
    .line 294
    iget-object v3, p0, Lap8;->c:Lly1;

    .line 295
    .line 296
    invoke-virtual {v3}, Lly1;->E()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    iput-wide v3, v2, Lym;->a:J

    .line 301
    .line 302
    :cond_9
    :goto_6
    iget-object v2, p0, Lap8;->b:Li9a;

    .line 303
    .line 304
    invoke-static {v2}, Lbt4;->i(Lbq2;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :catchall_2
    move-exception v0

    .line 310
    if-eq v1, v4, :cond_a

    .line 311
    .line 312
    iget-object v1, p0, Lap8;->c:Lly1;

    .line 313
    .line 314
    invoke-virtual {v1}, Lly1;->E()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    cmp-long v1, v4, v2

    .line 319
    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    iget-object v1, p0, Lap8;->f:Lym;

    .line 323
    .line 324
    iget-object v2, p0, Lap8;->c:Lly1;

    .line 325
    .line 326
    invoke-virtual {v2}, Lly1;->E()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    iput-wide v2, v1, Lym;->a:J

    .line 331
    .line 332
    :cond_a
    iget-object p0, p0, Lap8;->b:Li9a;

    .line 333
    .line 334
    invoke-static {p0}, Lbt4;->i(Lbq2;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_b
    return-void
.end method
