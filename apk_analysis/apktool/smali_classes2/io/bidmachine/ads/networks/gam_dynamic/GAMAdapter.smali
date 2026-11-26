.class public Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lsh4;


# virtual methods
.method public final clearAuction(Lio/bidmachine/NetworkAdUnit;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Lsh4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsh4;->d:Ldh4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldh4;->g(Lio/bidmachine/NetworkAdUnit;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final createBanner()Lo8b;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Lsh4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfh4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lfh4;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string p0, "GAMNetwork is null"

    .line 13
    .line 14
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final createInterstitial()Lq8b;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Lsh4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnh4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lnh4;-><init>(Lsh4;B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string p0, "GAMNetwork is null"

    .line 13
    .line 14
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final createRewarded()Lq8b;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Lsh4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnh4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lnh4;-><init>(Lsh4;B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string p0, "GAMNetwork is null"

    .line 13
    .line 14
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getNetworkSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Lsh4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lsh4;->c:Lijb;

    .line 6
    .line 7
    invoke-interface {p0}, Lijb;->getVersion()Ldjb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ldjb;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final isNetworkInitializationStatusCheckSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Lsh4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsh4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Ln8b;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Lsh4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "GAM network is null"

    .line 6
    .line 7
    invoke-static {p0}, Ldp0;->a(Ljava/lang/String;)Ldp0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p5, p0}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Ldp0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/NetworkAdUnit;->getAdFormat()Lio/bidmachine/AdsFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lsh4;->d:Ldh4;

    .line 20
    .line 21
    invoke-virtual {p0, p3, p1}, Ldh4;->e(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Lvm5;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->getParent()Lio/bidmachine/AdsFormat;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p3, p1}, Ldh4;->e(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Lvm5;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    const-string p0, "Can\'t find idle ad"

    .line 40
    .line 41
    invoke-static {p0}, Ldp0;->a(Ljava/lang/String;)Ldp0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p5, p0}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Ldp0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lvm5;->c:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string p4, "ad_unit_id"

    .line 61
    .line 62
    invoke-virtual {p0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "price"

    .line 74
    .line 75
    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lvm5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-nez p4, :cond_3

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-interface {p5, p0}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onLossAuction(Lio/bidmachine/NetworkAdUnit;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Lsh4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsh4;->d:Ldh4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldh4;->g(Lio/bidmachine/NetworkAdUnit;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 11

    .line 1
    const-string p2, "supported_versions_range"

    .line 2
    .line 3
    invoke-interface {p3, p2}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "supported_versions_range not provided"

    .line 14
    .line 15
    invoke-interface {p4, p0}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p2}, Lgjb;->b(Ljava/lang/String;)Lgjb;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p2, :cond_8

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lrfb;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lrjb;

    .line 39
    .line 40
    new-instance v6, Ldjb;

    .line 41
    .line 42
    const/16 v7, 0x15

    .line 43
    .line 44
    invoke-direct {v6, v7, v1, v1}, Ldjb;-><init>(III)V

    .line 45
    .line 46
    .line 47
    const/16 v8, 0x13

    .line 48
    .line 49
    invoke-direct {v5, v8, v6}, Lvs0;-><init>(ILdjb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Lsjb;

    .line 56
    .line 57
    new-instance v6, Ldjb;

    .line 58
    .line 59
    const/16 v9, 0x16

    .line 60
    .line 61
    invoke-direct {v6, v9, v1, v1}, Ldjb;-><init>(III)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v8, v6}, Lvs0;-><init>(ILdjb;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v5, Ltjb;

    .line 71
    .line 72
    new-instance v6, Ldjb;

    .line 73
    .line 74
    const/16 v8, 0x17

    .line 75
    .line 76
    invoke-direct {v6, v8, v1, v1}, Ldjb;-><init>(III)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v7, v6}, Lvs0;-><init>(ILdjb;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v5, Lm06;

    .line 86
    .line 87
    const/16 v6, 0xc

    .line 88
    .line 89
    invoke-direct {v5, v6}, Lm06;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    move v6, v1

    .line 100
    :goto_0
    if-ge v6, v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lijb;

    .line 107
    .line 108
    add-int/lit8 v8, v5, -0x1

    .line 109
    .line 110
    if-ge v6, v8, :cond_1

    .line 111
    .line 112
    add-int/lit8 v8, v6, 0x1

    .line 113
    .line 114
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lijb;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v8, v0

    .line 122
    :goto_1
    new-instance v9, Lgjb;

    .line 123
    .line 124
    move-object v10, v7

    .line 125
    check-cast v10, Lvs0;

    .line 126
    .line 127
    iget-object v10, v10, Lvs0;->b:Ldjb;

    .line 128
    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    check-cast v8, Lvs0;

    .line 132
    .line 133
    iget-object v8, v8, Lvs0;->b:Ldjb;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v8, v0

    .line 137
    :goto_2
    invoke-direct {v9, v10, v8, v2, v1}, Lgjb;-><init>(Ldjb;Ldjb;ZZ)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Landroid/util/Pair;

    .line 141
    .line 142
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Landroid/util/Pair;

    .line 166
    .line 167
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lijb;

    .line 170
    .line 171
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    move-object v7, v5

    .line 174
    check-cast v7, Lvs0;

    .line 175
    .line 176
    iget-byte v7, v7, Lvs0;->a:B

    .line 177
    .line 178
    if-lt v6, v7, :cond_4

    .line 179
    .line 180
    :try_start_0
    invoke-interface {v5}, Lijb;->getVersion()Ldjb;

    .line 181
    .line 182
    .line 183
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    goto :goto_4

    .line 185
    :catchall_0
    move-object v5, v0

    .line 186
    :goto_4
    if-nez v5, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move-object v5, v0

    .line 190
    :cond_6
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {p2, v5}, Lgjb;->a(Ldjb;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Landroid/util/Pair;

    .line 213
    .line 214
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Lgjb;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lgjb;->a(Ldjb;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    iget-object p2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Lijb;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move-object p2, v0

    .line 230
    :goto_5
    if-nez p2, :cond_9

    .line 231
    .line 232
    const-string p0, "Unsupported GAM version (VersionWrapper not found)"

    .line 233
    .line 234
    invoke-interface {p4, p0}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p2, p1}, Lijb;->b(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    const-string p0, "GAM is absent or used unsupported version"

    .line 249
    .line 250
    invoke-interface {p4, p0}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    const-string v3, "context"

    .line 255
    .line 256
    invoke-interface {p3, v3}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    const-string p0, "context not provided"

    .line 267
    .line 268
    invoke-interface {p4, p0}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_b
    :try_start_1
    invoke-static {p3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {p3}, Lio/bidmachine/protobuf/Waterfall$Context;->parseFrom([B)Lio/bidmachine/protobuf/Waterfall$Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    :catchall_1
    if-nez v0, :cond_c

    .line 281
    .line 282
    const-string p0, "context can\'t transform to model"

    .line 283
    .line 284
    invoke-interface {p4, p0}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    new-instance p3, Lne3;

    .line 289
    .line 290
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-direct {p3, v3, v2}, Lne3;-><init>(Ljava/lang/String;B)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lsh4;

    .line 298
    .line 299
    invoke-direct {v3, p1, p3, v0, p2}, Lsh4;-><init>(Landroid/content/Context;Lne3;Lio/bidmachine/protobuf/Waterfall$Context;Lijb;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Lsh4;

    .line 303
    .line 304
    iget-object p2, v3, Lsh4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    .line 306
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-nez p2, :cond_d

    .line 311
    .line 312
    :try_start_2
    iget-object p2, v3, Lsh4;->c:Lijb;

    .line 313
    .line 314
    invoke-interface {p2, p1}, Lijb;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 315
    .line 316
    .line 317
    :catchall_2
    :cond_d
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;->a:Lsh4;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    array-length p2, p1

    .line 327
    move p3, v1

    .line 328
    :goto_6
    if-ge p3, p2, :cond_e

    .line 329
    .line 330
    aget-object v0, p1, p3

    .line 331
    .line 332
    invoke-virtual {p0, v0, v1}, Lsh4;->a(Lio/bidmachine/AdsFormat;Z)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 p3, p3, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_e
    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    .line 339
    .line 340
    .line 341
    return-void
.end method
