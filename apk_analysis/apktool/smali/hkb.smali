.class public final Lhkb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt59;


# static fields
.field public static final d:Lcw7;

.field public static final e:Lcw7;

.field public static final f:Lrm8;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lgkb;

.field public final b:Lhx0;

.field public final c:Lrm8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls07;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ls07;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcw7;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lcw7;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbw7;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lhkb;->d:Lcw7;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lrq6;

    .line 29
    .line 30
    const/16 v2, 0x1b

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lrq6;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcw7;

    .line 36
    .line 37
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v1}, Lcw7;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbw7;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lhkb;->e:Lcw7;

    .line 43
    .line 44
    new-instance v0, Lrm8;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lrm8;-><init>(B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lhkb;->f:Lrm8;

    .line 52
    .line 53
    const-string v0, "TP1A"

    .line 54
    .line 55
    const-string v1, "TD1A.220804.031"

    .line 56
    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lhkb;->g:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lhx0;Lgkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkb;->b:Lhx0;

    .line 5
    .line 6
    iput-object p2, p0, Lhkb;->a:Lgkb;

    .line 7
    .line 8
    sget-object p1, Lhkb;->f:Lrm8;

    .line 9
    .line 10
    iput-object p1, p0, Lhkb;->c:Lrm8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfw7;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/Object;IILfw7;)Lq59;
    .locals 15

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v2, Lhkb;->d:Lcw7;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v2, v3, v5

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    cmp-long v2, v3, v5

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v0, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 30
    .line 31
    invoke-static {v3, v4, v0}, Lka7;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_0
    sget-object v2, Lhkb;->e:Lcw7;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    sget-object v5, Ldg3;->c:Lcw7;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ldg3;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Ldg3;->b:Lbg3;

    .line 66
    .line 67
    :cond_2
    move-object v8, v1

    .line 68
    iget-object v1, p0, Lhkb;->c:Lrm8;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    const-wide/16 v11, 0x1

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/16 v14, 0x1d

    .line 84
    .line 85
    :try_start_0
    iget-object v5, p0, Lhkb;->a:Lgkb;

    .line 86
    .line 87
    move-object/from16 v6, p1

    .line 88
    .line 89
    invoke-interface {v5, v2, v6}, Lgkb;->j(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move-object v0, p0

    .line 97
    move/from16 v7, p3

    .line 98
    .line 99
    move-object v1, v6

    .line 100
    move/from16 v6, p2

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v8}, Lhkb;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILdg3;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v3, v14, :cond_7

    .line 109
    .line 110
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eq v2, v3, :cond_8

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 142
    .line 143
    :try_start_1
    invoke-interface {v2, v11, v12, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 144
    .line 145
    .line 146
    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    if-nez v13, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move v13, v10

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    if-eqz v13, :cond_8

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_1
    new-instance v2, Lix0;

    .line 173
    .line 174
    iget-object v0, p0, Lhkb;->b:Lhx0;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Lix0;-><init>(Lhx0;Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    if-lt v1, v14, :cond_d

    .line 184
    .line 185
    instance-of v1, v2, Ljava/lang/AutoCloseable;

    .line 186
    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    instance-of v1, v2, Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 194
    .line 195
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eq v2, v1, :cond_e

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_e

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_2
    if-nez v1, :cond_a

    .line 211
    .line 212
    :try_start_2
    invoke-interface {v2, v11, v12, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 213
    .line 214
    .line 215
    move-result v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 216
    goto :goto_2

    .line 217
    :catch_1
    if-nez v13, :cond_9

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move v13, v10

    .line 223
    goto :goto_2

    .line 224
    :cond_a
    if-eqz v13, :cond_e

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 245
    .line 246
    .line 247
    :cond_e
    :goto_3
    throw v0
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILdg3;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    move/from16 v1, p6

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    const-string v5, ".+_cheets|cheets_.+"

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "video/webm"

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    new-instance v4, Landroid/media/MediaExtractor;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v5, p0, Lhkb;->a:Lgkb;

    .line 40
    .line 41
    invoke-interface {v5, v4, p1}, Lgkb;->f(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-ge v7, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, "mime"

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v9, "video/x-vnd.on2.vp8"

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 73
    .line 74
    .line 75
    const-string v0, "Cannot decode VP8 video on CrOS."

    .line 76
    .line 77
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :catchall_0
    move-object v4, v6

    .line 82
    :catchall_1
    if-eqz v4, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v5, 0x1b

    .line 90
    .line 91
    const/16 v7, 0x18

    .line 92
    .line 93
    if-lt v4, v5, :cond_5

    .line 94
    .line 95
    const/high16 v4, -0x80000000

    .line 96
    .line 97
    if-eq v1, v4, :cond_5

    .line 98
    .line 99
    if-eq v2, v4, :cond_5

    .line 100
    .line 101
    sget-object v4, Ldg3;->a:Lbg3;

    .line 102
    .line 103
    if-eq v3, v4, :cond_5

    .line 104
    .line 105
    const/16 v4, 0x12

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/16 v5, 0x13

    .line 116
    .line 117
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/16 v9, 0x5a

    .line 134
    .line 135
    if-eq v8, v9, :cond_3

    .line 136
    .line 137
    const/16 v9, 0x10e

    .line 138
    .line 139
    if-ne v8, v9, :cond_4

    .line 140
    .line 141
    :cond_3
    move v10, v5

    .line 142
    move v5, v4

    .line 143
    move v4, v10

    .line 144
    :cond_4
    invoke-virtual {v3, v4, v5, v1, v2}, Ldg3;->b(IIII)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v2, v4

    .line 149
    mul-float/2addr v2, v1

    .line 150
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v2, v5

    .line 155
    mul-float/2addr v1, v2

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    move-object v0, p2

    .line 161
    move-wide v1, p3

    .line 162
    move/from16 v3, p5

    .line 163
    .line 164
    invoke-static/range {v0 .. v5}, Lkm0;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    :catchall_2
    :cond_5
    if-nez v6, :cond_6

    .line 169
    .line 170
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, "Pixel"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v2, 0x21

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-ne v1, v2, :cond_8

    .line 189
    .line 190
    sget-object v1, Lhkb;->g:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    const/16 v3, 0x1e

    .line 220
    .line 221
    if-lt v1, v3, :cond_a

    .line 222
    .line 223
    if-ge v1, v2, :cond_a

    .line 224
    .line 225
    :goto_1
    const/16 v1, 0x24

    .line 226
    .line 227
    :try_start_3
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v2, 0x23

    .line 232
    .line 233
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/4 v3, 0x7

    .line 246
    const/4 v4, 0x6

    .line 247
    if-eq v1, v3, :cond_9

    .line 248
    .line 249
    if-ne v1, v4, :cond_a

    .line 250
    .line 251
    :cond_9
    if-ne v2, v4, :cond_a

    .line 252
    .line 253
    invoke-virtual {p2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 262
    .line 263
    .line 264
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 265
    const/16 v1, 0xb4

    .line 266
    .line 267
    if-ne v0, v1, :cond_a

    .line 268
    .line 269
    new-instance v0, Landroid/graphics/Matrix;

    .line 270
    .line 271
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    int-to-float v1, v1

    .line 279
    const/high16 v2, 0x40000000    # 2.0f

    .line 280
    .line 281
    div-float/2addr v1, v2

    .line 282
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    int-to-float v3, v3

    .line 287
    div-float/2addr v3, v2

    .line 288
    const/high16 v2, 0x43340000    # 180.0f

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v3, 0x1

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    move-object/from16 p5, v0

    .line 305
    .line 306
    move p3, v1

    .line 307
    move p4, v2

    .line 308
    move/from16 p6, v3

    .line 309
    .line 310
    move p1, v4

    .line 311
    move p2, v5

    .line 312
    move-object p0, v6

    .line 313
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :catch_0
    :cond_a
    if-eqz v6, :cond_b

    .line 318
    .line 319
    return-object v6

    .line 320
    :cond_b
    new-instance v0, Lv32;

    .line 321
    .line 322
    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
.end method
