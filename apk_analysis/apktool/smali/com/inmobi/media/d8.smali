.class public final Lcom/inmobi/media/d8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final g:Lm16;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

.field public final d:Lz56;

.field public final e:Lm7a;

.field public volatile f:Lwy9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lngb;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lngb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lv56;->a:Lv56;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/inmobi/media/d8;->g:Lm16;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/d8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/d8;->b:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 19
    .line 20
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getVideoCache()Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/inmobi/media/d8;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 37
    .line 38
    new-instance v1, Lm7a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    const-string v5, "exoplayer_internal.db"

    .line 47
    .line 48
    invoke-direct {v1, v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/inmobi/media/d8;->e:Lm7a;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/inmobi/media/d8;->a(Landroid/content/Context;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, Lz56;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lz56;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/inmobi/media/d8;->d:Lz56;

    .line 63
    .line 64
    return-void
.end method

.method public static final b()Lcom/inmobi/media/d8;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/d8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/d8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/d8;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/inmobi/media/d8;->f:Lwy9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lwy9;->e(Ljava/lang/String;)Lmz2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {v1}, Loc2;->a(Loc2;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    :cond_0
    return v0

    .line 177
    :cond_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_0

    :cond_2
    move-wide v3, v1

    .line 178
    :goto_0
    :try_start_3
    iget-object v5, p0, Lwy9;->c:Lbb;

    invoke-virtual {v5, p1}, Lbb;->p(Ljava/lang/String;)Lr91;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 179
    invoke-virtual {p1, v3, v4}, Lr91;->a(J)J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    neg-long v3, v3

    :goto_1
    :try_start_4
    monitor-exit p0

    const-wide/16 p0, 0x64

    mul-long/2addr v3, p0

    .line 180
    div-long/2addr v3, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    long-to-int p0, v3

    return p0

    .line 181
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 182
    monitor-exit v1

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public final a(Landroid/content/Context;)J
    .locals 2

    .line 184
    iget-object p0, p0, Lcom/inmobi/media/d8;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->getMaxSize()J

    move-result-wide v0

    const/16 p0, 0x14

    shl-long/2addr v0, p0

    .line 185
    sget-object p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 186
    :try_start_0
    const-string p0, "storage"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/storage/StorageManager;

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 188
    invoke-static {p0, p1}, Ll5c;->i(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {p0, p1}, Ll5c;->c(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    move-result-wide p0

    .line 190
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-wide v0
.end method

.method public final a(Ljava/lang/String;Z)Lsw6;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lym;

    .line 7
    .line 8
    invoke-direct {v1}, Lym;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lyn3;

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lyn3;-><init>(B)V

    .line 16
    .line 17
    .line 18
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v2, Lpg5;->b:Lkg5;

    .line 21
    .line 22
    sget-object v10, Ly09;->e:Ly09;

    .line 23
    .line 24
    new-instance v2, Lbv6;

    .line 25
    .line 26
    invoke-direct {v2}, Lbv6;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v17, Lhv6;->a:Lhv6;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v4, Lfv6;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    invoke-direct/range {v4 .. v12}, Lfv6;-><init>(Landroid/net/Uri;Ljava/lang/String;Le25;Ljava/util/List;Ljava/lang/String;Lpg5;J)V

    .line 49
    .line 50
    .line 51
    move-object v14, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v14, v7

    .line 54
    :goto_0
    new-instance v11, Llv6;

    .line 55
    .line 56
    const-string v12, ""

    .line 57
    .line 58
    new-instance v13, Lav6;

    .line 59
    .line 60
    invoke-direct {v13, v1}, Lyu6;-><init>(Lym;)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Ldv6;

    .line 64
    .line 65
    invoke-direct {v15, v2}, Ldv6;-><init>(Lbv6;)V

    .line 66
    .line 67
    .line 68
    sget-object v16, Lsv6;->y:Lsv6;

    .line 69
    .line 70
    invoke-direct/range {v11 .. v17}, Llv6;-><init>(Ljava/lang/String;Lav6;Lfv6;Ldv6;Lsv6;Lhv6;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/inmobi/media/d8;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    new-instance v1, Lsnc;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/inmobi/media/d8;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v1, v3, v2}, Lsnc;-><init>(Landroid/content/Context;B)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/inmobi/media/d8;->a:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    :try_start_0
    iget-object v3, v0, Lcom/inmobi/media/d8;->f:Lwy9;

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/inmobi/media/d8;->a()Lwy9;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Lcom/inmobi/media/d8;->f:Lwy9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_1
    monitor-exit v2

    .line 106
    new-instance v0, Luc0;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Luc0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v0, Luc0;->f:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v1, Ljk7;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, v1, Ljk7;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v0, Luc0;->e:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-boolean v1, v0, Luc0;->a:Z

    .line 126
    .line 127
    new-instance v2, Lyn3;

    .line 128
    .line 129
    const/4 v3, 0x6

    .line 130
    invoke-direct {v2, v3, v1}, Lyn3;-><init>(BZ)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Luc0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    iput-byte v1, v0, Luc0;->b:B

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v2

    .line 141
    throw v0

    .line 142
    :cond_2
    new-instance v1, Lsnc;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/inmobi/media/d8;->b:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, Lsnc;-><init>(Landroid/content/Context;B)V

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    :goto_1
    new-instance v1, Ls23;

    .line 151
    .line 152
    new-instance v2, Lp03;

    .line 153
    .line 154
    invoke-direct {v2}, Lp03;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Ls23;-><init>(Lzp2;Lp03;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v11}, Ls23;->c(Llv6;)Lsw6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public final a()Lwy9;
    .locals 3

    .line 168
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/d8;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "im_exoplayer_video_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    const-string p0, "Could not create cache directory: "

    .line 171
    invoke-static {v0, p0}, Ltz1;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 173
    :cond_0
    new-instance v1, Lwy9;

    iget-object v2, p0, Lcom/inmobi/media/d8;->d:Lz56;

    iget-object p0, p0, Lcom/inmobi/media/d8;->e:Lm7a;

    invoke-direct {v1, v0, v2, p0}, Lwy9;-><init>(Ljava/io/File;Lz56;Lm7a;)V

    return-object v1
.end method
