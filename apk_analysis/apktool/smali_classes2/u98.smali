.class public abstract Lu98;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/bidmachine/AdContentType;

.field public final b:Lk5c;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdContentType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu98;->a:Lio/bidmachine/AdContentType;

    .line 5
    .line 6
    new-instance p1, Lk5c;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu98;->b:Lk5c;

    .line 12
    .line 13
    return-void
.end method

.method public static e(Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement;
    .locals 3

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Placement;->newBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltv4;->v(Lio/bidmachine/AdFormat;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setAdFormat(Lio/bidmachine/protobuf/sdk/AdFormat$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setAdType(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/bidmachine/AdPlacementConfig;->getPlacementId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lcom/explorestack/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setPlacementId(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdPlacementConfig;->getCustomParams()Lio/bidmachine/CustomParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lio/bidmachine/CustomParams;->fillStructBuilder(Lcom/explorestack/protobuf/Struct$Builder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lez p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setCustomData(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->build()Lio/bidmachine/protobuf/sdk/Placement;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public a(Lcom/explorestack/protobuf/adcom/Ad;)Lya;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lu98;->b(Lcom/explorestack/protobuf/adcom/Ad;)Ls3c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasNative()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lzf7;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lzf7;-><init>(Lcom/explorestack/protobuf/adcom/Ad;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public final b(Lcom/explorestack/protobuf/adcom/Ad;)Ls3c;
    .locals 3

    .line 1
    invoke-static {p1}, Lk5c;->b(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls3c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lya;-><init>(Lcom/explorestack/protobuf/adcom/Ad;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lya;->c:Lxa;

    .line 13
    .line 14
    iget-object v1, p1, Lv3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getClientParamsMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lv3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getServerParamsMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final c(Lio/bidmachine/ContextProvider;Ln8b;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;I)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/bidmachine/NetworkConfig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    instance-of v1, v10, Lio/bidmachine/HeaderBiddingAdapter;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v10, p1}, Lio/bidmachine/NetworkAdapter;->isInitialized(Lio/bidmachine/ContextProvider;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lu98;->a:Lio/bidmachine/AdContentType;

    .line 45
    .line 46
    invoke-virtual {v0, v3, p2, v4, v10}, Lio/bidmachine/NetworkConfig;->createNetworkAdUnitList(Lio/bidmachine/AdsType;Ln8b;Lio/bidmachine/AdContentType;Lio/bidmachine/NetworkAdapter;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lio/bidmachine/NetworkAdUnit;

    .line 66
    .line 67
    move-object/from16 v12, p5

    .line 68
    .line 69
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, La4c;

    .line 73
    .line 74
    move-object v2, v10

    .line 75
    check-cast v2, Lio/bidmachine/HeaderBiddingAdapter;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    move-object v5, p2

    .line 79
    invoke-direct/range {v0 .. v6}, La4c;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/HeaderBiddingAdapter;Lio/bidmachine/AdsType;Lio/bidmachine/AdContentType;Ln8b;Lio/bidmachine/NetworkAdUnit;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 p1, 0x0

    .line 91
    if-nez p0, :cond_b

    .line 92
    .line 93
    new-instance p0, Lio/bidmachine/BidMachineTrackingObject;

    .line 94
    .line 95
    invoke-direct {p0}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    .line 99
    .line 100
    invoke-interface {p0, p2}, Llya;->eventStart(Lio/bidmachine/TrackEventType;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, La4c;

    .line 127
    .line 128
    invoke-virtual {v1, p2}, La4c;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    if-lez v7, :cond_3

    .line 133
    .line 134
    int-to-long v0, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const-wide/16 v0, 0xa

    .line 137
    .line 138
    :goto_2
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p2, v0

    .line 146
    :try_start_2
    invoke-static {p2}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    move-object v0, p1

    .line 154
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v4, 0x1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, La4c;

    .line 167
    .line 168
    iget-object v5, v1, La4c;->i:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 169
    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    iget-boolean v5, v1, La4c;->j:Z

    .line 184
    .line 185
    if-nez v5, :cond_4

    .line 186
    .line 187
    if-nez v5, :cond_4

    .line 188
    .line 189
    iget-object v5, v1, La4c;->b:Lio/bidmachine/HeaderBiddingAdapter;

    .line 190
    .line 191
    invoke-virtual {v5}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Lz3c;

    .line 196
    .line 197
    invoke-direct {v6, v1, v2}, Lz3c;-><init>(La4c;B)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v6}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v4, v1, La4c;->j:Z

    .line 204
    .line 205
    iget-object v1, v1, La4c;->h:Ljava/util/concurrent/CountDownLatch;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    sget-object p2, Ltdb;->a:Landroid/os/Handler;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    :cond_8
    move v2, v4

    .line 222
    :cond_9
    if-nez v2, :cond_a

    .line 223
    .line 224
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->addAllAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    .line 231
    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    .line 232
    .line 233
    invoke-interface {p0, v0, v3, p1, p1}, Llya;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ldu3;Ldp0;)V

    .line 234
    .line 235
    .line 236
    move-object p1, p2

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    sget-object p2, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    .line 239
    .line 240
    invoke-interface {p0, p2, v3, p1, p1}, Llya;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ldu3;Ldp0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object p2, v0

    .line 246
    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    .line 247
    .line 248
    invoke-interface {p0, v0, v3, p1, p1}, Llya;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ldu3;Ldp0;)V

    .line 249
    .line 250
    .line 251
    throw p2

    .line 252
    :cond_b
    :goto_5
    return-object p1
.end method

.method public d(Lio/bidmachine/ContextProvider;Ln8b;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Log7;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lmg7;->c:Llga;

    .line 21
    .line 22
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lmg7;->d:Llga;

    .line 36
    .line 37
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lmg7;->e:Llga;

    .line 51
    .line 52
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Lmg7;->f:Llga;

    .line 66
    .line 67
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x7c

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setId(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2}, Log7;->a()Lcg7;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v3, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcg7;->a(Lio/bidmachine/MediaAssetType;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setReq(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->NATIVE_IMAGE_ASSET_TYPE_ICON_IMAGE:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;->setType(Lcom/explorestack/protobuf/adcom/NativeImageAssetType;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v3, Lio/bidmachine/Constants;->IMAGE_MIME_TYPES:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;->addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setImg(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0x80

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setId(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2}, Log7;->a()Lcg7;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v4, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lcg7;->a(Lio/bidmachine/MediaAssetType;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setReq(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v4, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->NATIVE_IMAGE_ASSET_TYPE_MAIN_IMAGE:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;->setType(Lcom/explorestack/protobuf/adcom/NativeImageAssetType;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;->addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setImg(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x4

    .line 201
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setId(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2}, Log7;->a()Lcg7;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v4, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lcg7;->a(Lio/bidmachine/MediaAssetType;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setReq(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-virtual {v1, v4}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setSkip(Z)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v5, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_2_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addCtype(Lcom/explorestack/protobuf/adcom/VideoCreativeType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v5, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_3_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 235
    .line 236
    invoke-virtual {v1, v5}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addCtype(Lcom/explorestack/protobuf/adcom/VideoCreativeType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v5, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_2_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addCtype(Lcom/explorestack/protobuf/adcom/VideoCreativeType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v5, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_3_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 247
    .line 248
    invoke-virtual {v1, v5}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addCtype(Lcom/explorestack/protobuf/adcom/VideoCreativeType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v5, Lio/bidmachine/Constants;->VIDEO_MIME_TYPES:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v6, 0x38

    .line 259
    .line 260
    invoke-virtual {v1, v6}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMinbitr(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v6, 0x1000

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMaxbitr(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v6, 0x5

    .line 271
    invoke-virtual {v1, v6}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMindur(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v6, 0x1e

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMaxdur(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v6, 0x1

    .line 282
    invoke-virtual {v1, v6}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setLinearValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setVideo(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    sget-object v0, Lmg7;->g:Llga;

    .line 306
    .line 307
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 315
    .line 316
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    sget-object v0, Lmg7;->h:Llga;

    .line 321
    .line 322
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 330
    .line 331
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    sget-object v0, Lmg7;->i:Llga;

    .line 336
    .line 337
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    check-cast v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 345
    .line 346
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v4}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setInstl(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v1, Lcom/explorestack/protobuf/adcom/SizeUnit;->SIZE_UNIT_DIPS:Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setUnit(Lcom/explorestack/protobuf/adcom/SizeUnit;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v5}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setNativefmt(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-object v0, p0

    .line 383
    move-object v1, p1

    .line 384
    move-object v3, p3

    .line 385
    move-object v4, p4

    .line 386
    move-object v5, p5

    .line 387
    move v6, p7

    .line 388
    invoke-virtual/range {v0 .. v6}, Lu98;->c(Lio/bidmachine/ContextProvider;Ln8b;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;I)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    if-nez p6, :cond_1

    .line 393
    .line 394
    if-eqz p0, :cond_0

    .line 395
    .line 396
    invoke-interface {p0}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {p0}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 411
    .line 412
    .line 413
    :cond_0
    return-object p2

    .line 414
    :cond_1
    invoke-static {p6, p0}, Lu98;->e(Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {p0}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 429
    .line 430
    .line 431
    return-object p2
.end method
