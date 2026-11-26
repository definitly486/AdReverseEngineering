.class public final Lio/bidmachine/BidMachineAssetCacheInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/bidmachine/BidMachineAssetCacheInitializer;",
        "",
        "<init>",
        "()V",
        "Lio/bidmachine/protobuf/InitResponse;",
        "initResponse",
        "Leu6;",
        "getMediaFileCacheManagerConfiguration",
        "(Lio/bidmachine/protobuf/InitResponse;)Leu6;",
        "Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;",
        "Lhu6;",
        "toPolicyLimit",
        "(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lhu6;",
        "Landroid/content/Context;",
        "context",
        "La9b;",
        "configure",
        "(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;)V",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMediaFileCacheManagerConfiguration(Lio/bidmachine/protobuf/InitResponse;)Leu6;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/InitResponse;->hasAssetCacheConfiguration()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/InitResponse;->getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getCleanConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lue0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;->getTriggerOnStartup()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;->getTriggerOnCaching()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;->getTriggerOnDiskIssue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v4, v5, v6, v3}, Lue0;-><init>(ZZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getConnectionConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v5, Lab0;

    .line 41
    .line 42
    sget-object v6, Luk3;->b:Ltk3;

    .line 43
    .line 44
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;->getHeadRequestTimeoutMs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sget-object v8, Lyk3;->c:Lyk3;

    .line 49
    .line 50
    invoke-static {v6, v7, v8}, Lcec;->V(JLyk3;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;->getDownloadRequestTimeoutMs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-static {v9, v10, v8}, Lcec;->V(JLyk3;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-direct {v5, v6, v7, v8, v9}, Lab0;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getPolicyConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lfu6;

    .line 70
    .line 71
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->getMaxPingTimeMs()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v6}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lhu6;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->getMaxFileSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v7}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lhu6;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-direct {v3, v6, v7}, Lfu6;-><init>(Lhu6;Lhu6;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getEvictionPoliciesList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v7, 0xa

    .line 114
    .line 115
    invoke-static {v2, v7}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    .line 137
    .line 138
    new-instance v8, Lgu6;

    .line 139
    .line 140
    invoke-virtual {v7}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getScore()D

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-virtual {v7}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinDiskAppliedPercent()D

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    invoke-virtual {v7}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxDiskAppliedPercent()D

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    new-instance v15, Lhu6;

    .line 153
    .line 154
    sget-object v16, Luk3;->b:Ltk3;

    .line 155
    .line 156
    invoke-virtual {v7}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 157
    .line 158
    .line 159
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    move-object/from16 v19, v1

    .line 161
    .line 162
    move-object/from16 p1, v2

    .line 163
    .line 164
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getThreshold()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    sget-object v7, Lyk3;->d:Lyk3;

    .line 171
    .line 172
    invoke-static {v1, v2, v7}, Lcec;->V(JLyk3;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-static {v1, v2}, Luk3;->e(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object/from16 v17, v8

    .line 185
    .line 186
    invoke-virtual {v7}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getWeight()D

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-direct {v15, v7, v8, v1, v2}, Lhu6;-><init>(DJ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lhu6;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v2}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lhu6;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v7}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lhu6;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    move-object/from16 v16, v1

    .line 227
    .line 228
    move-object/from16 v8, v17

    .line 229
    .line 230
    move-object/from16 v17, v2

    .line 231
    .line 232
    invoke-direct/range {v8 .. v18}, Lgu6;-><init>(DDDLhu6;Lhu6;Lhu6;Lhu6;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    move-object/from16 v1, v19

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    move-object/from16 v19, v1

    .line 244
    .line 245
    new-instance v0, Leu6;

    .line 246
    .line 247
    new-instance v1, Lxhc;

    .line 248
    .line 249
    const/16 v2, 0x10

    .line 250
    .line 251
    invoke-direct {v1, v3, v6, v2}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v4, v5, v1}, Leu6;-><init>(Lue0;Lab0;Lxhc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :catchall_0
    move-object/from16 v19, v1

    .line 259
    .line 260
    :catchall_1
    return-object v19
.end method

.method private final toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lhu6;
    .locals 4

    .line 1
    new-instance p0, Lhu6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getThreshold()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getWeight()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {p0, v2, v3, v0, v1}, Lhu6;-><init>(DJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final configure(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhac;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lhac;->a(Landroid/content/Context;)Ltu6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v4, Lhac;->b:Llga;

    .line 24
    .line 25
    invoke-virtual {v4}, Llga;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Llaa;

    .line 30
    .line 31
    new-instance v6, Ldac;

    .line 32
    .line 33
    invoke-direct {v6, v0}, Ldac;-><init>(Ltu6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, Llaa;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Llga;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Llaa;

    .line 49
    .line 50
    iget-object v4, v0, Llaa;->d:Llga;

    .line 51
    .line 52
    invoke-virtual {v4}, Llga;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lgg2;

    .line 57
    .line 58
    invoke-interface {v4}, Lgg2;->c()Lwf2;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Ltv4;->m(Lwf2;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Llaa;->d:Llga;

    .line 66
    .line 67
    invoke-virtual {v4}, Llga;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lgg2;

    .line 72
    .line 73
    new-instance v5, Lo58;

    .line 74
    .line 75
    const/16 v6, 0x17

    .line 76
    .line 77
    invoke-direct {v5, v6, v3, v0}, Lo58;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v3, v5, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-direct {p0, p2}, Lio/bidmachine/BidMachineAssetCacheInitializer;->getMediaFileCacheManagerConfiguration(Lio/bidmachine/protobuf/InitResponse;)Leu6;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-static {p1}, Lhac;->a(Landroid/content/Context;)Ltu6;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p0, p2, Ltu6;->g:Leu6;

    .line 94
    .line 95
    :cond_1
    invoke-static {p1}, Lhac;->a(Landroid/content/Context;)Ltu6;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p1, p0, Ltu6;->g:Leu6;

    .line 100
    .line 101
    iget-object p2, p1, Leu6;->a:Lue0;

    .line 102
    .line 103
    iget-boolean p2, p2, Lue0;->a:Z

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    iget-object p2, p0, Ltu6;->e:Leeb;

    .line 108
    .line 109
    const-string v0, "MediaFileCacheManager"

    .line 110
    .line 111
    sget-object v4, Lgc;->s:Lgc;

    .line 112
    .line 113
    invoke-virtual {p2, v0, v4}, Leeb;->b(Ljava/lang/Object;Luf4;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Ltu6;->f:Llga;

    .line 117
    .line 118
    invoke-virtual {p2}, Llga;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lgg2;

    .line 123
    .line 124
    new-instance v0, Lru6;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, v3, v2}, Lru6;-><init>(Ltu6;Leu6;Lhe2;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v3, v3, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method
