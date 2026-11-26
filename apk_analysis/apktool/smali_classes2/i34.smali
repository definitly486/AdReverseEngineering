.class public final Li34;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lj34;


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Ld34;

.field public final b:Lg34;

.field public final c:Lsnc;

.field public final d:Lsdb;

.field public final e:Ln16;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lfr9;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/ArrayList;


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
    sput-object v0, Li34;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ld34;Lyq8;Ljava/util/concurrent/ExecutorService;Lfr9;)V
    .locals 5

    .line 1
    new-instance v0, Lg34;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld34;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ld34;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lg34;-><init>(Landroid/content/Context;Lyq8;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lsnc;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lsnc;-><init>(Ld34;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lrm8;->b:Lrm8;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lrm8;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lrm8;-><init>(B)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lrm8;->b:Lrm8;

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lsdb;->c:Lsdb;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lsdb;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lsdb;-><init>(Lrm8;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lsdb;->c:Lsdb;

    .line 39
    .line 40
    :cond_1
    new-instance v1, Ln16;

    .line 41
    .line 42
    new-instance v3, Lt42;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, p1, v4}, Lt42;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3}, Ln16;-><init>(Lyq8;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Li34;->f:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v3, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Li34;->j:Ljava/util/HashSet;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Li34;->k:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object p1, p0, Li34;->a:Ld34;

    .line 76
    .line 77
    iput-object v0, p0, Li34;->b:Lg34;

    .line 78
    .line 79
    iput-object p2, p0, Li34;->c:Lsnc;

    .line 80
    .line 81
    iput-object v2, p0, Li34;->d:Lsdb;

    .line 82
    .line 83
    iput-object v1, p0, Li34;->e:Ln16;

    .line 84
    .line 85
    iput-object p3, p0, Li34;->g:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    iput-object p4, p0, Li34;->h:Lfr9;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Li34;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li34;->a:Ld34;

    .line 5
    .line 6
    invoke-virtual {v1}, Ld34;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Ld34;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lwg8;->w(Landroid/content/Context;)Lwg8;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Li34;->c:Lsnc;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsnc;->S()Lwl0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lwl0;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    if-eq v3, v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :cond_0
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Li34;->f(Lwl0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Li34;->c:Lsnc;

    .line 37
    .line 38
    invoke-virtual {v2}, Lwl0;->a()Lvl0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v3, v2, Lvl0;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    iput v3, v2, Lvl0;->b:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lvl0;->a()Lwl0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5, v2}, Lsnc;->R(Lwl0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, Lwg8;->U()V

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    invoke-virtual {p0, v2}, Li34;->i(Lwl0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Li34;->h:Lfr9;

    .line 64
    .line 65
    new-instance v1, Lh34;

    .line 66
    .line 67
    invoke-direct {v1, p0, v4}, Lh34;-><init>(Li34;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lfr9;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v1}, Lwg8;->U()V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw p0

    .line 81
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    throw p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_0
.end method

.method public final b(Lwl0;)Lwl0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Li34;->b:Lg34;

    .line 6
    .line 7
    iget-object v3, v1, Li34;->a:Ld34;

    .line 8
    .line 9
    invoke-virtual {v3}, Ld34;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Ld34;->c:Lo34;

    .line 13
    .line 14
    iget-object v3, v3, Lo34;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lwl0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Li34;->a:Ld34;

    .line 19
    .line 20
    invoke-virtual {v5}, Ld34;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Ld34;->c:Lo34;

    .line 24
    .line 25
    iget-object v5, v5, Lo34;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lwl0;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v8, v2, Lg34;->c:Ls49;

    .line 32
    .line 33
    invoke-virtual {v8}, Ls49;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_c

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lg34;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_b

    .line 73
    .line 74
    const v12, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lg34;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lg34;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Ls49;->b(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_0

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_0

    .line 131
    .line 132
    move v14, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    invoke-static {v12}, Lg34;->f(Ljava/net/HttpURLConnection;)Lgm0;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Lg34;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    const/16 v14, 0x191

    .line 154
    .line 155
    move/from16 v16, v10

    .line 156
    .line 157
    const-wide/16 v9, 0x0

    .line 158
    .line 159
    if-eq v13, v14, :cond_5

    .line 160
    .line 161
    const/16 v14, 0x194

    .line 162
    .line 163
    if-eq v13, v14, :cond_5

    .line 164
    .line 165
    const/16 v14, 0x1ad

    .line 166
    .line 167
    if-eq v13, v14, :cond_4

    .line 168
    .line 169
    const/16 v14, 0x1f4

    .line 170
    .line 171
    if-lt v13, v14, :cond_2

    .line 172
    .line 173
    const/16 v14, 0x258

    .line 174
    .line 175
    if-lt v13, v14, :cond_a

    .line 176
    .line 177
    :cond_2
    const/4 v13, 0x0

    .line 178
    or-int/2addr v13, v11

    .line 179
    int-to-byte v13, v13

    .line 180
    if-ne v13, v11, :cond_3

    .line 181
    .line 182
    :try_start_2
    new-instance v13, Lgm0;

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-direct {v13, v15, v9, v10, v14}, Lgm0;-><init>(IJLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 192
    .line 193
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v9

    .line 197
    :cond_4
    new-instance v9, Lk34;

    .line 198
    .line 199
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 200
    .line 201
    invoke-direct {v9, v10}, Lk34;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v9

    .line 205
    :cond_5
    const/4 v13, 0x0

    .line 206
    or-int/2addr v13, v11

    .line 207
    int-to-byte v13, v13

    .line 208
    if-ne v13, v11, :cond_9

    .line 209
    .line 210
    new-instance v13, Lgm0;

    .line 211
    .line 212
    const/4 v14, 0x3

    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-direct {v13, v14, v9, v10, v15}, Lgm0;-><init>(IJLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 221
    .line 222
    .line 223
    move-object v2, v13

    .line 224
    :goto_3
    iget v3, v2, Lgm0;->c:I

    .line 225
    .line 226
    invoke-static {v3}, Ly3a;->C(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    if-eq v3, v11, :cond_7

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    if-ne v3, v2, :cond_6

    .line 236
    .line 237
    monitor-enter p0

    .line 238
    const/4 v14, 0x0

    .line 239
    :try_start_3
    iput-object v14, v1, Li34;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .line 241
    monitor-exit p0

    .line 242
    invoke-virtual {v0}, Lwl0;->a()Lvl0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput v2, v0, Lvl0;->b:I

    .line 247
    .line 248
    invoke-virtual {v0}, Lvl0;->a()Lwl0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    throw v0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    goto :goto_4

    .line 257
    :cond_6
    new-instance v0, Lk34;

    .line 258
    .line 259
    invoke-direct {v0, v7}, Lk34;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_7
    const-string v1, "BAD CONFIG"

    .line 264
    .line 265
    invoke-virtual {v0}, Lwl0;->a()Lvl0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v1, v0, Lvl0;->g:Ljava/lang/String;

    .line 270
    .line 271
    const/4 v1, 0x5

    .line 272
    iput v1, v0, Lvl0;->b:I

    .line 273
    .line 274
    invoke-virtual {v0}, Lvl0;->a()Lwl0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_8
    iget-object v3, v2, Lgm0;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-wide v4, v2, Lgm0;->b:J

    .line 282
    .line 283
    iget-object v1, v1, Li34;->d:Lsdb;

    .line 284
    .line 285
    iget-object v1, v1, Lsdb;->a:Lrm8;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    const-wide/16 v6, 0x3e8

    .line 295
    .line 296
    div-long/2addr v1, v6

    .line 297
    invoke-virtual {v0}, Lwl0;->a()Lvl0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v3, v0, Lvl0;->c:Ljava/lang/String;

    .line 302
    .line 303
    iput-wide v4, v0, Lvl0;->e:J

    .line 304
    .line 305
    iget-byte v3, v0, Lvl0;->h:B

    .line 306
    .line 307
    or-int/2addr v3, v11

    .line 308
    int-to-byte v3, v3

    .line 309
    iput-wide v1, v0, Lvl0;->f:J

    .line 310
    .line 311
    const/16 v17, 0x2

    .line 312
    .line 313
    or-int/lit8 v3, v3, 0x2

    .line 314
    .line 315
    int-to-byte v1, v3

    .line 316
    iput-byte v1, v0, Lvl0;->h:B

    .line 317
    .line 318
    invoke-virtual {v0}, Lvl0;->a()Lwl0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :cond_9
    :try_start_5
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 326
    .line 327
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v9
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :catch_0
    move/from16 v16, v10

    .line 340
    .line 341
    :catch_1
    :cond_a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v10, v16, 0x1

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_b
    new-instance v0, Lk34;

    .line 352
    .line 353
    invoke-direct {v0, v7}, Lk34;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_c
    new-instance v0, Lk34;

    .line 358
    .line 359
    invoke-direct {v0, v7}, Lk34;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li34;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Li34;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljm4;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljm4;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Li34;->f:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Li34;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Li34;->g:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, Lh34;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lh34;-><init>(Li34;B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_1
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li34;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lhk4;

    .line 10
    .line 11
    iget-object v2, p0, Li34;->d:Lsdb;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lhk4;-><init>(Lsdb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Li34;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Li34;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Li34;->g:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v2, Lh34;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lh34;-><init>(Li34;B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Li34;->a:Ld34;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld34;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld34;->c:Lo34;

    .line 7
    .line 8
    iget-object v0, v0, Lo34;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld34;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld34;->c:Lo34;

    .line 19
    .line 20
    iget-object v0, v0, Lo34;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ld34;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ld34;->c:Lo34;

    .line 31
    .line 32
    iget-object v0, v0, Lo34;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ld34;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ld34;->c:Lo34;

    .line 43
    .line 44
    iget-object v0, v0, Lo34;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lsdb;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v3, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ld34;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ld34;->c:Lo34;

    .line 61
    .line 62
    iget-object p0, p0, Lo34;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lsdb;->b:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Lwl0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Li34;->a:Ld34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld34;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ld34;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ld34;->a()V

    .line 17
    .line 18
    .line 19
    const-string v0, "[DEFAULT]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :cond_0
    iget p1, p1, Lwl0;->b:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Li34;->e:Ln16;

    .line 33
    .line 34
    invoke-virtual {p0}, Ln16;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqd5;

    .line 39
    .line 40
    iget-object p0, p0, Lqd5;->a:Lbq5;

    .line 41
    .line 42
    sget-object p1, Lqd5;->d:Lah8;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lbq5;->b(Lah8;Ljava/lang/Long;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object p1, Lqd5;->c:Lah8;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lbq5;->b(Lah8;Ljava/lang/Long;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    const/16 p1, 0x8

    .line 66
    .line 67
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "RSA"

    .line 72
    .line 73
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception p0

    .line 90
    goto :goto_0

    .line 91
    :catch_2
    move-exception p0

    .line 92
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-object p0, v0

    .line 96
    :goto_1
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :try_start_1
    const-string v1, "SHA1"

    .line 103
    .line 104
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 v1, 0x0

    .line 113
    aget-byte v2, p0, v1

    .line 114
    .line 115
    and-int/lit8 v2, v2, 0xf

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x70

    .line 118
    .line 119
    and-int/lit16 v2, v2, 0xff

    .line 120
    .line 121
    int-to-byte v2, v2

    .line 122
    aput-byte v2, p0, v1

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    invoke-static {p0, v1, p1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    .line 130
    :catch_3
    :cond_2
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    invoke-static {}, Luk8;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_3
    return-object v0

    .line 141
    :cond_4
    invoke-static {}, Luk8;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public final g(Lwl0;)Lwl0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lwl0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/16 v6, 0xb

    .line 15
    .line 16
    if-ne v5, v6, :cond_2

    .line 17
    .line 18
    iget-object v5, v0, Li34;->e:Ln16;

    .line 19
    .line 20
    invoke-virtual {v5}, Ln16;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lqd5;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v6, Lqd5;->e:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v7, :cond_2

    .line 34
    .line 35
    aget-object v9, v6, v8

    .line 36
    .line 37
    iget-object v10, v5, Lqd5;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v11, "|T|"

    .line 40
    .line 41
    const-string v12, "|"

    .line 42
    .line 43
    invoke-static {v11, v10, v12, v9}, Lka7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, Lah8;

    .line 48
    .line 49
    invoke-direct {v10, v9}, Lah8;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v5, Lqd5;->a:Lbq5;

    .line 53
    .line 54
    invoke-virtual {v9, v10, v4}, Lbq5;->b(Lah8;Ljava/lang/Long;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    const-string v5, "{"

    .line 69
    .line 70
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "token"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move-object v4, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_2
    :goto_1
    iget-object v5, v0, Li34;->a:Ld34;

    .line 94
    .line 95
    invoke-virtual {v5}, Ld34;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v5, Ld34;->c:Lo34;

    .line 99
    .line 100
    iget-object v6, v6, Lo34;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Ld34;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v7, v5, Ld34;->c:Lo34;

    .line 106
    .line 107
    iget-object v7, v7, Lo34;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5}, Ld34;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v5, Ld34;->c:Lo34;

    .line 113
    .line 114
    iget-object v5, v5, Lo34;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v0, Li34;->b:Lg34;

    .line 117
    .line 118
    iget-object v9, v8, Lg34;->c:Ls49;

    .line 119
    .line 120
    invoke-virtual {v9}, Ls49;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 125
    .line 126
    if-eqz v10, :cond_c

    .line 127
    .line 128
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v12, "projects/"

    .line 131
    .line 132
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v12, "/installations"

    .line 139
    .line 140
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10}, Lg34;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_2
    const/4 v13, 0x1

    .line 153
    if-gt v12, v13, :cond_b

    .line 154
    .line 155
    const v14, 0x8001

    .line 156
    .line 157
    .line 158
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v10, v6}, Lg34;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    :try_start_1
    const-string v15, "POST"

    .line 166
    .line 167
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 176
    .line 177
    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-static {v14, v2, v5}, Lg34;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-virtual {v9, v15}, Ls49;->b(I)V

    .line 188
    .line 189
    .line 190
    const/16 v3, 0xc8

    .line 191
    .line 192
    if-lt v15, v3, :cond_4

    .line 193
    .line 194
    const/16 v3, 0x12c

    .line 195
    .line 196
    if-ge v15, v3, :cond_4

    .line 197
    .line 198
    move v3, v13

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/4 v3, 0x0

    .line 201
    :goto_3
    if-eqz v3, :cond_5

    .line 202
    .line 203
    invoke-static {v14}, Lg34;->e(Ljava/net/HttpURLConnection;)Lml0;

    .line 204
    .line 205
    .line 206
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    :try_start_2
    invoke-static {v14, v5, v6, v7}, Lg34;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0x1ad

    .line 218
    .line 219
    if-eq v15, v3, :cond_9

    .line 220
    .line 221
    const/16 v3, 0x1f4

    .line 222
    .line 223
    if-lt v15, v3, :cond_6

    .line 224
    .line 225
    const/16 v3, 0x258

    .line 226
    .line 227
    if-lt v15, v3, :cond_a

    .line 228
    .line 229
    :cond_6
    new-instance v16, Lml0;

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v21, 0x2

    .line 240
    .line 241
    invoke-direct/range {v16 .. v21}, Lml0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgm0;I)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v2, v16

    .line 251
    .line 252
    :goto_4
    iget v3, v2, Lml0;->e:I

    .line 253
    .line 254
    invoke-static {v3}, Ly3a;->C(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    if-ne v3, v13, :cond_7

    .line 261
    .line 262
    invoke-virtual {v1}, Lwl0;->a()Lvl0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "BAD CONFIG"

    .line 267
    .line 268
    iput-object v1, v0, Lvl0;->g:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v1, 0x5

    .line 271
    iput v1, v0, Lvl0;->b:I

    .line 272
    .line 273
    invoke-virtual {v0}, Lvl0;->a()Lwl0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_7
    new-instance v0, Lk34;

    .line 279
    .line 280
    invoke-direct {v0, v11}, Lk34;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_8
    iget-object v3, v2, Lml0;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v4, v2, Lml0;->c:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, v0, Li34;->d:Lsdb;

    .line 289
    .line 290
    iget-object v0, v0, Lsdb;->a:Lrm8;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    const-wide/16 v7, 0x3e8

    .line 300
    .line 301
    div-long/2addr v5, v7

    .line 302
    iget-object v0, v2, Lml0;->d:Lgm0;

    .line 303
    .line 304
    iget-object v2, v0, Lgm0;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-wide v7, v0, Lgm0;->b:J

    .line 307
    .line 308
    invoke-virtual {v1}, Lwl0;->a()Lvl0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v3, v0, Lvl0;->a:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v1, 0x4

    .line 315
    iput v1, v0, Lvl0;->b:I

    .line 316
    .line 317
    iput-object v2, v0, Lvl0;->c:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v4, v0, Lvl0;->d:Ljava/lang/String;

    .line 320
    .line 321
    iput-wide v7, v0, Lvl0;->e:J

    .line 322
    .line 323
    iget-byte v1, v0, Lvl0;->h:B

    .line 324
    .line 325
    or-int/2addr v1, v13

    .line 326
    int-to-byte v1, v1

    .line 327
    iput-wide v5, v0, Lvl0;->f:J

    .line 328
    .line 329
    or-int/lit8 v1, v1, 0x2

    .line 330
    .line 331
    int-to-byte v1, v1

    .line 332
    iput-byte v1, v0, Lvl0;->h:B

    .line 333
    .line 334
    invoke-virtual {v0}, Lvl0;->a()Lwl0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_9
    :try_start_3
    new-instance v3, Lk34;

    .line 340
    .line 341
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 342
    .line 343
    invoke-direct {v3, v13}, Lk34;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v3
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :catch_1
    :cond_a
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v12, v12, 0x1

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_b
    new-instance v0, Lk34;

    .line 366
    .line 367
    invoke-direct {v0, v11}, Lk34;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_c
    new-instance v0, Lk34;

    .line 372
    .line 373
    invoke-direct {v0, v11}, Lk34;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li34;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Li34;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp8a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lp8a;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1
.end method

.method public final i(Lwl0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li34;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Li34;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp8a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lp8a;->b(Lwl0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1
.end method
