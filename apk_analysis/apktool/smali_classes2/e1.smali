.class public abstract Le1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lxa6;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Z

.field public static final f:Lc31;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lr0;

.field public volatile c:Ld1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 9
    .line 10
    const-string v1, "false"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sput-boolean v0, Le1;->e:Z

    .line 23
    .line 24
    const-string v0, "java.runtime.name"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "Android"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, La1;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :try_start_1
    new-instance v0, Lc1;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    new-instance v0, La1;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sput-object v0, Le1;->f:Lc31;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ld1;->c:Ld1;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Le1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ly0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v1, p0, Le1;->c:Ld1;

    .line 19
    .line 20
    if-eq v1, v0, :cond_5

    .line 21
    .line 22
    new-instance v2, Ld1;

    .line 23
    .line 24
    invoke-direct {v2}, Ld1;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v3, Le1;->f:Lc31;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1}, Lc31;->Q(Ld1;Ld1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0, v1, v2}, Lc31;->m(Le1;Ld1;Ld1;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Le1;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Ly0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-virtual {p0, v2}, Le1;->c(Ld1;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/InterruptedException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    iget-object v1, p0, Le1;->c:Ld1;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    :cond_5
    iget-object p0, p0, Le1;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ly0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    new-instance p0, Ljava/lang/InterruptedException;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Ld1;->c:Ld1;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_11

    .line 18
    .line 19
    iget-object v7, v0, Le1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    invoke-static {v7}, Ly0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v9, v5, v7

    .line 31
    .line 32
    if-lez v9, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    add-long/2addr v9, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v9, v7

    .line 41
    :goto_0
    const-wide/16 v11, 0x3e8

    .line 42
    .line 43
    cmp-long v13, v5, v11

    .line 44
    .line 45
    if-ltz v13, :cond_7

    .line 46
    .line 47
    iget-object v13, v0, Le1;->c:Ld1;

    .line 48
    .line 49
    if-eq v13, v4, :cond_6

    .line 50
    .line 51
    new-instance v14, Ld1;

    .line 52
    .line 53
    invoke-direct {v14}, Ld1;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object v15, Le1;->f:Lc31;

    .line 57
    .line 58
    invoke-virtual {v15, v14, v13}, Lc31;->Q(Ld1;Ld1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v0, v13, v14}, Lc31;->m(Le1;Ld1;Ld1;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    move-wide v15, v7

    .line 66
    if-eqz v13, :cond_5

    .line 67
    .line 68
    :cond_2
    const-wide v7, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    iget-object v4, v0, Le1;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-static {v4}, Ly0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    sub-long v5, v9, v4

    .line 100
    .line 101
    cmp-long v4, v5, v11

    .line 102
    .line 103
    if-gez v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v14}, Le1;->c(Ld1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0, v14}, Le1;->c(Ld1;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/InterruptedException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_5
    iget-object v13, v0, Le1;->c:Ld1;

    .line 119
    .line 120
    if-eq v13, v4, :cond_6

    .line 121
    .line 122
    move-wide v7, v15

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v0, v0, Le1;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ly0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_7
    move-wide v15, v7

    .line 135
    :goto_2
    cmp-long v4, v5, v15

    .line 136
    .line 137
    if-lez v4, :cond_a

    .line 138
    .line 139
    iget-object v4, v0, Le1;->a:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    invoke-static {v4}, Ly0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    sub-long v5, v9, v4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    new-instance v0, Ljava/lang/InterruptedException;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v9, "Waited "

    .line 182
    .line 183
    const-string v10, " "

    .line 184
    .line 185
    invoke-static {v1, v2, v9, v10}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    add-long v8, v5, v11

    .line 205
    .line 206
    cmp-long v2, v8, v15

    .line 207
    .line 208
    if-gez v2, :cond_f

    .line 209
    .line 210
    const-string v2, " (plus "

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    neg-long v5, v5

    .line 217
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    sub-long/2addr v5, v2

    .line 228
    cmp-long v2, v8, v15

    .line 229
    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    cmp-long v3, v5, v11

    .line 233
    .line 234
    if-gtz v3, :cond_b

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_b
    const/4 v3, 0x1

    .line 239
    :goto_3
    if-lez v2, :cond_d

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    const-string v2, ","

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_c
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_d
    if-eqz v3, :cond_e

    .line 272
    .line 273
    const-string v2, " nanoseconds "

    .line 274
    .line 275
    invoke-static {v5, v6, v1, v2}, Lka7;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_e
    const-string v2, "delay)"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_f
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 292
    .line 293
    const-string v2, " but future completed as timeout expired"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_10
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 304
    .line 305
    const-string v2, " for "

    .line 306
    .line 307
    invoke-static {v1, v2, v4}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_11
    new-instance v0, Ljava/lang/InterruptedException;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method public final c(Ld1;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Ld1;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Le1;->c:Ld1;

    .line 5
    .line 6
    sget-object v1, Ld1;->c:Ld1;

    .line 7
    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object v2, p1, Ld1;->b:Ld1;

    .line 14
    .line 15
    iget-object v3, p1, Ld1;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iput-object v2, v1, Ld1;->b:Ld1;

    .line 24
    .line 25
    iget-object p1, v1, Ld1;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v3, Le1;->f:Lc31;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lc31;->m(Le1;Ld1;Ld1;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :cond_3
    :goto_2
    move-object p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Le1;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
