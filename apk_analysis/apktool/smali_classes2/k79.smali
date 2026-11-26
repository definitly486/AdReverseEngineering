.class public final Lk79;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyya;


# instance fields
.field public final a:Loc;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lj14;

.field public final g:Lxj7;

.field public h:D

.field public i:J

.field public final j:Ljava/util/Random;

.field public k:Leh2;

.field public l:I

.field public m:S


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Loc;Lj14;Ljava/lang/String;Lxj7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p7, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lk79;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lk79;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lk79;->d:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lk79;->e:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    new-instance p3, Loc;

    .line 18
    .line 19
    const/16 p1, 0x1b

    .line 20
    .line 21
    invoke-direct {p3, p1}, Loc;-><init>(B)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p3, p0, Lk79;->a:Loc;

    .line 25
    .line 26
    iput-object p6, p0, Lk79;->g:Lxj7;

    .line 27
    .line 28
    iput-object p4, p0, Lk79;->f:Lj14;

    .line 29
    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    iput-wide p1, p0, Lk79;->h:D

    .line 33
    .line 34
    const-wide/16 p1, 0x1

    .line 35
    .line 36
    iput-wide p1, p0, Lk79;->i:J

    .line 37
    .line 38
    new-instance p1, Ljava/util/Random;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lk79;->j:Ljava/util/Random;

    .line 44
    .line 45
    return-void
.end method

.method public static e(Lc51;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lc51;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "X-Goog-Upload-Status"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Loc;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string v1, "final"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lt0c;->s(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method public static f(Lc51;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc51;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "X-Goog-Upload-Status"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Loc;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "active"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lt0c;->s(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lc51;->c:I

    .line 24
    .line 25
    const/16 v0, 0xc8

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lv15;II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p3, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    :try_start_0
    const-string v0, "Progress threshold (millis) must be greater or equal to 0"

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    check-cast p1, Leh2;

    .line 12
    .line 13
    iput-object p1, p0, Lk79;->k:Leh2;

    .line 14
    .line 15
    const/high16 p1, 0x100000

    .line 16
    .line 17
    iput p1, p0, Lk79;->l:I

    .line 18
    .line 19
    iput-short p3, p0, Lk79;->m:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lk79;->f:Lj14;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj14;->B()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Lxa6;
    .locals 4

    .line 1
    new-instance v0, Llo0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Llo0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lza6;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lza6;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lqsa;

    .line 26
    .line 27
    const-string v3, "Scotty-Uploader-ResumableTransfer-%d"

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v1}, Lqsa;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final d(Leza;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lk79;->h:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lk79;->j:Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :try_start_0
    iget-wide v2, p0, Lk79;->h:D

    .line 16
    .line 17
    iget-wide v4, p0, Lk79;->i:J

    .line 18
    .line 19
    long-to-double v6, v4

    .line 20
    mul-double/2addr v6, v0

    .line 21
    add-double/2addr v6, v2

    .line 22
    iput-wide v6, p0, Lk79;->h:D

    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v4, v2

    .line 27
    long-to-double v2, v4

    .line 28
    mul-double/2addr v2, v0

    .line 29
    double-to-long v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    iget-wide v0, p0, Lk79;->i:J

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    shl-long/2addr v0, p1

    .line 37
    iput-wide v0, p0, Lk79;->i:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    throw p1
.end method

.method public final g(Z)Lc51;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lk79;->a:Loc;

    .line 4
    .line 5
    const-string v3, "Could not call hasMoreData() on upload stream."

    .line 6
    .line 7
    iget-object v4, v1, Lk79;->f:Lj14;

    .line 8
    .line 9
    move/from16 v0, p1

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/16 v5, 0x1b

    .line 12
    .line 13
    const-wide/16 v9, 0x1

    .line 14
    .line 15
    const/4 v11, 0x5

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x3

    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v0, Loc;

    .line 23
    .line 24
    invoke-direct {v0, v5}, Loc;-><init>(B)V

    .line 25
    .line 26
    .line 27
    move-object v14, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v14, v2

    .line 30
    :goto_1
    :try_start_0
    const-string v0, "query"

    .line 31
    .line 32
    new-instance v15, Lgba;

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    invoke-direct {v15, v5}, Lgba;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v14, v0, v15}, Lk79;->h(Loc;Ljava/lang/String;Lcv2;)Lc51;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Leza; {:try_start_0 .. :try_end_0} :catch_4

    .line 43
    invoke-static {v0}, Lk79;->e(Lc51;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v15, v0, Lc51;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v15, Loc;

    .line 50
    .line 51
    if-nez v5, :cond_9

    .line 52
    .line 53
    invoke-static {v0}, Lk79;->f(Lc51;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_8

    .line 58
    .line 59
    const-string v0, "X-Goog-Upload-Chunk-Granularity"

    .line 60
    .line 61
    invoke-virtual {v15, v0}, Loc;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Leza;

    .line 73
    .line 74
    const-string v2, "Server returned an invalid chunk granularity."

    .line 75
    .line 76
    invoke-direct {v1, v2, v11, v0}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    :goto_2
    :try_start_2
    const-string v0, "X-Goog-Upload-Size-Received"

    .line 81
    .line 82
    invoke-virtual {v15, v0}, Loc;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 90
    invoke-virtual {v4}, Lj14;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    cmp-long v0, v14, v16

    .line 95
    .line 96
    if-ltz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v4}, Lj14;->B()J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    cmp-long v0, v14, v16

    .line 103
    .line 104
    if-gez v0, :cond_3

    .line 105
    .line 106
    monitor-enter v4

    .line 107
    :try_start_3
    iget-wide v6, v4, Lj14;->b:J

    .line 108
    .line 109
    iput-wide v6, v4, Lj14;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    monitor-exit v4

    .line 112
    goto :goto_4

    .line 113
    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    throw v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_4
    invoke-virtual {v4}, Lj14;->B()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    cmp-long v0, v6, v14

    .line 122
    .line 123
    if-gez v0, :cond_5

    .line 124
    .line 125
    :try_start_5
    invoke-virtual {v4}, Lj14;->U()Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :try_start_6
    invoke-virtual {v4}, Lj14;->B()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    sub-long v6, v14, v6

    .line 136
    .line 137
    invoke-virtual {v4, v6, v7}, Lj14;->skip(J)J

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lj14;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_1
    move-exception v0

    .line 145
    new-instance v1, Leza;

    .line 146
    .line 147
    const-string v2, "Could not skip in the data stream."

    .line 148
    .line 149
    invoke-direct {v1, v2, v13, v0}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_4
    new-instance v0, Leza;

    .line 154
    .line 155
    invoke-virtual {v4}, Lj14;->B()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    const-string v3, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn\'t match the transfer handle? Confirmed offset from server: "

    .line 160
    .line 161
    const-string v4, " Size: "

    .line 162
    .line 163
    invoke-static {v14, v15, v3, v4}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1, v13, v12}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :catch_2
    move-exception v0

    .line 179
    new-instance v1, Leza;

    .line 180
    .line 181
    invoke-direct {v1, v3, v13, v0}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_5
    invoke-virtual {v4}, Lj14;->B()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-virtual {v4}, Lj14;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    cmp-long v0, v6, v14

    .line 194
    .line 195
    if-lez v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v4}, Lj14;->b()V

    .line 198
    .line 199
    .line 200
    iput-wide v9, v1, Lk79;->i:J

    .line 201
    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    iput-wide v6, v1, Lk79;->h:D

    .line 205
    .line 206
    :cond_6
    move-object v0, v12

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    new-instance v0, Leza;

    .line 209
    .line 210
    invoke-virtual {v4}, Lj14;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    const-string v3, "The server lost bytes that were previously committed. Our offset: "

    .line 215
    .line 216
    const-string v4, ", server offset: "

    .line 217
    .line 218
    invoke-static {v1, v2, v3, v4}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1, v11, v12}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :catch_3
    move-exception v0

    .line 234
    new-instance v1, Leza;

    .line 235
    .line 236
    const-string v2, "Failed to parse X-Goog-Upload-Size-Received header"

    .line 237
    .line 238
    invoke-direct {v1, v2, v11, v0}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_8
    iget v6, v0, Lc51;->c:I

    .line 243
    .line 244
    div-int/lit8 v6, v6, 0x64

    .line 245
    .line 246
    const/4 v5, 0x4

    .line 247
    if-ne v6, v5, :cond_b

    .line 248
    .line 249
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_a
    const/4 v0, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    new-instance v6, Leza;

    .line 255
    .line 256
    invoke-virtual {v0}, Lc51;->v()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v6, v0, v11, v12}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v6}, Lk79;->d(Leza;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :catch_4
    move-exception v0

    .line 269
    iget v6, v0, Leza;->a:I

    .line 270
    .line 271
    invoke-static {v6}, Ler9;->d(I)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lk79;->d(Leza;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_c
    throw v0

    .line 283
    :cond_d
    :goto_6
    :try_start_7
    invoke-virtual {v4}, Lj14;->U()Z

    .line 284
    .line 285
    .line 286
    move-result v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 287
    const/16 v7, 0x15

    .line 288
    .line 289
    if-nez v6, :cond_e

    .line 290
    .line 291
    new-instance v6, Lwg8;

    .line 292
    .line 293
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-direct {v6, v4, v8, v7}, Lwg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_e
    monitor-enter v4

    .line 300
    monitor-exit v4

    .line 301
    new-instance v6, Lwg8;

    .line 302
    .line 303
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-direct {v6, v4, v8, v7}, Lwg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    :goto_7
    iget-object v7, v6, Lwg8;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v7, Lcv2;

    .line 311
    .line 312
    iget-object v6, v6, Lwg8;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    :try_start_8
    invoke-virtual {v4}, Lj14;->U()Z

    .line 321
    .line 322
    .line 323
    move-result v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 324
    if-eqz v8, :cond_10

    .line 325
    .line 326
    if-eqz v6, :cond_f

    .line 327
    .line 328
    const-string v8, "upload, finalize"

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_f
    const-string v8, "upload"

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_10
    const-string v8, "finalize"

    .line 335
    .line 336
    :goto_8
    iget-object v13, v1, Lk79;->k:Leh2;

    .line 337
    .line 338
    if-eqz v13, :cond_11

    .line 339
    .line 340
    invoke-virtual {v13, v1}, Lv15;->D(Lyya;)V

    .line 341
    .line 342
    .line 343
    :cond_11
    if-nez v2, :cond_12

    .line 344
    .line 345
    new-instance v13, Loc;

    .line 346
    .line 347
    const/16 v14, 0x1b

    .line 348
    .line 349
    invoke-direct {v13, v14}, Loc;-><init>(B)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_12
    move-object v13, v2

    .line 354
    :goto_9
    invoke-virtual {v4}, Lj14;->B()J

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    const-string v15, "X-Goog-Upload-Offset"

    .line 363
    .line 364
    invoke-virtual {v13, v15, v14}, Loc;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v14, 0x1

    .line 368
    :try_start_9
    invoke-virtual {v1, v13, v8, v7}, Lk79;->h(Loc;Ljava/lang/String;Lcv2;)Lc51;

    .line 369
    .line 370
    .line 371
    move-result-object v7
    :try_end_9
    .catch Leza; {:try_start_9 .. :try_end_9} :catch_5

    .line 372
    invoke-static {v7}, Lk79;->e(Lc51;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_15

    .line 377
    .line 378
    invoke-static {v7}, Lk79;->f(Lc51;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_14

    .line 383
    .line 384
    if-nez v6, :cond_13

    .line 385
    .line 386
    invoke-virtual {v4}, Lj14;->B()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    invoke-virtual {v4}, Lj14;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    cmp-long v5, v5, v7

    .line 395
    .line 396
    if-lez v5, :cond_0

    .line 397
    .line 398
    invoke-virtual {v4}, Lj14;->b()V

    .line 399
    .line 400
    .line 401
    iput-wide v9, v1, Lk79;->i:J

    .line 402
    .line 403
    const-wide/16 v6, 0x0

    .line 404
    .line 405
    iput-wide v6, v1, Lk79;->h:D

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_13
    new-instance v0, Leza;

    .line 410
    .line 411
    const-string v1, "Finalize call returned active state."

    .line 412
    .line 413
    invoke-direct {v0, v1, v11, v12}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_14
    iget v0, v7, Lc51;->c:I

    .line 418
    .line 419
    div-int/lit8 v6, v0, 0x64

    .line 420
    .line 421
    const/4 v5, 0x4

    .line 422
    if-ne v6, v5, :cond_16

    .line 423
    .line 424
    const/16 v5, 0x190

    .line 425
    .line 426
    if-eq v0, v5, :cond_16

    .line 427
    .line 428
    :cond_15
    return-object v7

    .line 429
    :cond_16
    new-instance v0, Leza;

    .line 430
    .line 431
    invoke-virtual {v7}, Lc51;->v()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-direct {v0, v5, v11, v12}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lk79;->d(Leza;)V

    .line 439
    .line 440
    .line 441
    :goto_a
    move v0, v14

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :catch_5
    move-exception v0

    .line 445
    iget v5, v0, Leza;->a:I

    .line 446
    .line 447
    invoke-static {v5}, Ler9;->d(I)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_17

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Lk79;->d(Leza;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_17
    throw v0

    .line 458
    :catch_6
    move-exception v0

    .line 459
    new-instance v1, Leza;

    .line 460
    .line 461
    invoke-direct {v1, v3, v13, v0}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :catch_7
    move-exception v0

    .line 466
    new-instance v1, Leza;

    .line 467
    .line 468
    invoke-direct {v1, v3, v13, v0}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v1
.end method

.method public final h(Loc;Ljava/lang/String;Lcv2;)Lc51;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    new-instance v0, Loc;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-direct {v0, v1}, Loc;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const-string v1, "X-Goog-Upload-Protocol"

    .line 11
    .line 12
    const-string v2, "resumable"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Loc;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "X-Goog-Upload-Command"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Loc;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Loc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Loc;->x(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v4}, Loc;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p1, "X-Goog-Hash"

    .line 75
    .line 76
    iget-object v1, v0, Loc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/HashMap;

    .line 79
    .line 80
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    invoke-static {}, Ly15;->k()Ldw7;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ldw7;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Ldw7;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "X-Goog-Hash"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Loc;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string p1, "start"

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lk79;->b:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p1, p0, Lk79;->e:Ljava/lang/String;

    .line 125
    .line 126
    :goto_1
    const-string v1, "start"

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, Lk79;->c:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-string v1, "PUT"

    .line 138
    .line 139
    :goto_2
    iget-object v2, p0, Lk79;->g:Lxj7;

    .line 140
    .line 141
    invoke-virtual {v2, p1, v1, v0, p3}, Lxj7;->C(Ljava/lang/String;Ljava/lang/String;Loc;Lcv2;)Lya5;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p3, p0, Lk79;->k:Leh2;

    .line 146
    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    const-string p3, "start"

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_5

    .line 156
    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    new-instance p2, Lyc7;

    .line 159
    .line 160
    iget-object p3, p0, Lk79;->k:Leh2;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-direct {p2, p0, p3, v0}, Lyc7;-><init>(Lyya;Leh2;B)V

    .line 164
    .line 165
    .line 166
    iget p3, p0, Lk79;->l:I

    .line 167
    .line 168
    iget-short v0, p0, Lk79;->m:S

    .line 169
    .line 170
    invoke-virtual {p1, p2, p3, v0}, Lya5;->a(Lv15;II)V

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    goto :goto_4

    .line 175
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    throw p1

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    :goto_4
    monitor-enter p0

    .line 180
    :try_start_1
    invoke-virtual {p1}, Lya5;->c()Lxa6;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    const/4 p2, 0x0

    .line 186
    :try_start_2
    check-cast p1, Ljava/util/concurrent/FutureTask;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lfza;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    iget-object p3, p1, Lfza;->a:Leza;

    .line 195
    .line 196
    if-eqz p3, :cond_7

    .line 197
    .line 198
    iget p1, p3, Leza;->a:I

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    if-eq p1, v0, :cond_6

    .line 202
    .line 203
    throw p3

    .line 204
    :cond_6
    monitor-enter p0

    .line 205
    monitor-exit p0

    .line 206
    new-instance p0, Leza;

    .line 207
    .line 208
    const/4 p1, 0x4

    .line 209
    const-string p3, ""

    .line 210
    .line 211
    invoke-direct {p0, p3, p1, p2}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_7
    iget-object p0, p1, Lfza;->b:Lc51;

    .line 216
    .line 217
    return-object p0

    .line 218
    :catch_0
    move-exception p0

    .line 219
    goto :goto_5

    .line 220
    :catch_1
    move-exception p0

    .line 221
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p3, "Unexpected error occurred: "

    .line 226
    .line 227
    invoke-static {p3, p1}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1, p0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-object p2

    .line 235
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    throw p1

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    goto :goto_6
.end method

.method public final i(Z)Lc51;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lk79;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lk79;->h:D

    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Lk79;->a:Loc;

    .line 12
    .line 13
    const-string v1, "start"

    .line 14
    .line 15
    new-instance v2, Lgba;

    .line 16
    .line 17
    iget-object v3, p0, Lk79;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    :cond_0
    invoke-direct {v2, v3}, Lgba;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lk79;->h(Loc;Ljava/lang/String;Lcv2;)Lc51;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catch Leza; {:try_start_1 .. :try_end_1} :catch_2

    .line 30
    invoke-static {v0}, Lk79;->e(Lc51;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    invoke-static {v0}, Lk79;->f(Lc51;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x5

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, v0, Lc51;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Loc;

    .line 46
    .line 47
    const-string v3, "X-Goog-Upload-URL"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Loc;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :try_start_2
    new-instance v4, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lk79;->e:Ljava/lang/String;

    .line 59
    .line 60
    monitor-enter p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    :try_start_3
    iget-object v3, p0, Lk79;->k:Leh2;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, Lk79;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-byte v5, v3, Leh2;->f:B

    .line 70
    .line 71
    packed-switch v5, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    iget-object v5, v3, Leh2;->h:Lgh2;

    .line 76
    .line 77
    iget-object v5, v5, Lgh2;->t:Lfha;

    .line 78
    .line 79
    iget-object v3, v3, Leh2;->g:Ljava/lang/String;

    .line 80
    .line 81
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v7, 0x25

    .line 84
    .line 85
    if-lt v6, v7, :cond_1

    .line 86
    .line 87
    new-instance v6, Lp79;

    .line 88
    .line 89
    invoke-direct {v6, v5, v3, v4}, Lp79;-><init>(Lfha;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lfha;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    iget-object v3, p0, Lk79;->k:Leh2;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    const-string v3, "X-Goog-Upload-Chunk-Granularity"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Loc;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception p0

    .line 120
    new-instance p1, Leza;

    .line 121
    .line 122
    const-string v0, "Server returned an invalid chunk granularity."

    .line 123
    .line 124
    invoke-direct {p1, v0, v2, p0}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    :goto_2
    if-nez p1, :cond_5

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p1}, Lk79;->g(Z)Lc51;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception p0

    .line 141
    new-instance p1, Leza;

    .line 142
    .line 143
    const-string v0, "Server returned an invalid upload url."

    .line 144
    .line 145
    invoke-direct {p1, v0, v2, p0}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    iget v1, v0, Lc51;->c:I

    .line 150
    .line 151
    div-int/lit8 v1, v1, 0x64

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    if-ne v1, v3, :cond_6

    .line 155
    .line 156
    :cond_5
    return-object v0

    .line 157
    :cond_6
    new-instance v1, Leza;

    .line 158
    .line 159
    invoke-virtual {v0}, Lc51;->v()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {v1, v0, v2, v3}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lk79;->d(Leza;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :catch_2
    move-exception v0

    .line 173
    iget v1, v0, Leza;->a:I

    .line 174
    .line 175
    invoke-static {v1}, Ler9;->d(I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lk79;->d(Leza;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    throw v0

    .line 187
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 188
    throw p1

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    goto :goto_4

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
