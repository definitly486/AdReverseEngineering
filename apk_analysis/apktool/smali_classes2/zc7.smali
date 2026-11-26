.class public final Lzc7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyya;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loc;

.field public final c:Lj14;

.field public final d:Lxj7;

.field public e:Leh2;

.field public f:I

.field public g:S


# direct methods
.method public constructor <init>(Ljava/lang/String;Loc;Lj14;Lxj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzc7;->b:Loc;

    .line 7
    .line 8
    iput-object p4, p0, Lzc7;->d:Lxj7;

    .line 9
    .line 10
    iput-object p3, p0, Lzc7;->c:Lj14;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lv15;II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Leh2;

    .line 3
    .line 4
    iput-object p1, p0, Lzc7;->e:Leh2;

    .line 5
    .line 6
    const/high16 p1, 0x100000

    .line 7
    .line 8
    iput p1, p0, Lzc7;->f:I

    .line 9
    .line 10
    const/16 p1, 0x3e8

    .line 11
    .line 12
    iput-short p1, p0, Lzc7;->g:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzc7;->c:Lj14;

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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Llo0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lqsa;

    .line 21
    .line 22
    const-string v3, "Scotty-Uploader-MultipartTransfer-%d"

    .line 23
    .line 24
    invoke-direct {v2, p0, v3, v1}, Lqsa;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Lz67;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast p0, Lz67;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lc77;

    .line 43
    .line 44
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lc77;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object p0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Lz67;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lz67;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {p0, v0}, Lz67;->a(Llo0;)Lxa6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Lz67;->a:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final d()Lc51;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/16 v4, 0x46

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x24

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "0123456789abcdefghijklmnopqrstuvwxyz"

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Loc;

    .line 44
    .line 45
    const/16 v3, 0x1b

    .line 46
    .line 47
    invoke-direct {v1, v3}, Loc;-><init>(B)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Loc;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Loc;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lzc7;->b:Loc;

    .line 56
    .line 57
    iget-object v3, v3, Loc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    move v7, v2

    .line 90
    :goto_2
    if-ge v7, v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/16 v9, 0x41

    .line 97
    .line 98
    if-lt v8, v9, :cond_3

    .line 99
    .line 100
    const/16 v10, 0x5a

    .line 101
    .line 102
    if-gt v8, v10, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_3
    if-ge v7, v6, :cond_2

    .line 109
    .line 110
    aget-char v11, v8, v7

    .line 111
    .line 112
    if-lt v11, v9, :cond_1

    .line 113
    .line 114
    if-gt v11, v10, :cond_1

    .line 115
    .line 116
    xor-int/lit8 v11, v11, 0x20

    .line 117
    .line 118
    int-to-char v11, v11

    .line 119
    aput-char v11, v8, v7

    .line 120
    .line 121
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v6, v5

    .line 133
    :goto_4
    const-string v7, "content-"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v7, p0, Lzc7;->b:Loc;

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {v7, v5}, Loc;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v1, v5, v6}, Loc;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v7, v5}, Loc;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v4, v5, v6}, Loc;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    new-instance v3, Lrc7;

    .line 160
    .line 161
    iget-object v5, p0, Lzc7;->c:Lj14;

    .line 162
    .line 163
    invoke-direct {v3, v0, v1, v5}, Lrc7;-><init>(Ljava/lang/String;Loc;Lj14;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "X-Goog-Upload-Protocol"

    .line 167
    .line 168
    const-string v5, "multipart"

    .line 169
    .line 170
    invoke-virtual {v4, v1, v5}, Loc;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "multipart/related; boundary="

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "Content-Type"

    .line 180
    .line 181
    invoke-virtual {v4, v1, v0}, Loc;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lzc7;->d:Lxj7;

    .line 185
    .line 186
    iget-object v1, p0, Lzc7;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v5, "POST"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v5, v4, v3}, Lxj7;->C(Ljava/lang/String;Ljava/lang/String;Loc;Lcv2;)Lya5;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lzc7;->e:Leh2;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    monitor-enter p0

    .line 199
    :try_start_1
    new-instance v1, Lyc7;

    .line 200
    .line 201
    iget-object v3, p0, Lzc7;->e:Leh2;

    .line 202
    .line 203
    invoke-direct {v1, p0, v3, v2}, Lyc7;-><init>(Lyya;Leh2;B)V

    .line 204
    .line 205
    .line 206
    iget v2, p0, Lzc7;->f:I

    .line 207
    .line 208
    iget-short v3, p0, Lzc7;->g:S

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v3}, Lya5;->a(Lv15;II)V

    .line 211
    .line 212
    .line 213
    monitor-exit p0

    .line 214
    goto :goto_6

    .line 215
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw v0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    :goto_6
    monitor-enter p0

    .line 220
    :try_start_2
    invoke-virtual {v0}, Lya5;->c()Lxa6;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    :try_start_3
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lfza;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 232
    .line 233
    iget-object v1, v0, Lfza;->a:Leza;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    iget v2, v1, Leza;->a:I

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    if-ne v2, v3, :cond_8

    .line 241
    .line 242
    monitor-enter p0

    .line 243
    monitor-exit p0

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    throw v1

    .line 246
    :cond_9
    :goto_7
    iget-object p0, v0, Lfza;->b:Lc51;

    .line 247
    .line 248
    return-object p0

    .line 249
    :catch_0
    move-exception p0

    .line 250
    goto :goto_8

    .line 251
    :catch_1
    move-exception p0

    .line 252
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string v0, "Unexpected error occurred: "

    .line 257
    .line 258
    invoke-static {v0, p0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 p0, 0x0

    .line 266
    return-object p0

    .line 267
    :goto_9
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    throw v0

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    goto :goto_9

    .line 271
    :goto_a
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    throw v0

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    goto :goto_a
.end method
