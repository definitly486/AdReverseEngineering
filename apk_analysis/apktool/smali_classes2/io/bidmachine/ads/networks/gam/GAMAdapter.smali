.class public Lio/bidmachine/ads/networks/gam/GAMAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lrr7;


# virtual methods
.method public final clearAuction(Lio/bidmachine/NetworkAdUnit;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lrr7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrr7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrh4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrh4;->f(Lio/bidmachine/NetworkAdUnit;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final createBanner()Lo8b;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lrr7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfh4;

    .line 6
    .line 7
    const/4 v1, 0x0

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
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lrr7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llh4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Llh4;-><init>(Ljava/lang/Object;B)V

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
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lrr7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llh4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Llh4;-><init>(Ljava/lang/Object;B)V

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
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lrr7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lrr7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lws0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lws0;->b()Ldjb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ldjb;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 19
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
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lrr7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrr7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Ln8b;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 5

    .line 1
    const-string p1, "ad_unit_id"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lio/bidmachine/NetworkAdUnit;->getMediationParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const-string p0, "ad_unit_id not found"

    .line 14
    .line 15
    invoke-static {p0}, Ldp0;->a(Ljava/lang/String;)Ldp0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p5, p0}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Ldp0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p4, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lrr7;

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    const-string p0, "GAM network is null"

    .line 28
    .line 29
    invoke-static {p0}, Ldp0;->a(Ljava/lang/String;)Ldp0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p5, p0}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Ldp0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p4, p4, Lrr7;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p4, Lrh4;

    .line 40
    .line 41
    iget-object v0, p4, Lrh4;->j:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    invoke-virtual {p4, p1}, Lrh4;->a(Ljava/lang/String;)Ldn5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v1, p4, Lrh4;->k:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-object v2, p4, Lrh4;->a:Lgia;

    .line 54
    .line 55
    new-instance v3, Ld;

    .line 56
    .line 57
    const/16 v4, 0x14

    .line 58
    .line 59
    invoke-direct {v3, p3, p1, v4}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 63
    .line 64
    .line 65
    iget-object p4, p4, Lrh4;->i:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {p4, p3, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    iget-object p1, p1, Ldn5;->d:Luh4;

    .line 72
    .line 73
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    goto :goto_1

    .line 75
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    const/4 p1, 0x0

    .line 81
    :goto_1
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lrr7;

    .line 82
    .line 83
    invoke-interface {p2}, Ln8b;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lio/bidmachine/AdRequestParameters;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p0, p0, Lrr7;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lrh4;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lrh4;->c(Lio/bidmachine/AdsFormat;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Lio/bidmachine/AdsFormat;->getParent()Lio/bidmachine/AdsFormat;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lrh4;->c(Lio/bidmachine/AdsFormat;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    if-nez p1, :cond_4

    .line 111
    .line 112
    const-string p0, "Can\'t find idle ad"

    .line 113
    .line 114
    invoke-static {p0}, Ldp0;->a(Ljava/lang/String;)Ldp0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p5, p0}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Ldp0;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    new-instance p0, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p2, "ad_unit_id"

    .line 128
    .line 129
    iget-object p3, p1, Luh4;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string p2, "score"

    .line 135
    .line 136
    iget p3, p1, Luh4;->b:F

    .line 137
    .line 138
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string p2, "price"

    .line 146
    .line 147
    iget p1, p1, Luh4;->c:F

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p5, p0}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    throw p0

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    goto :goto_2
.end method

.method public final onLossAuction(Lio/bidmachine/NetworkAdUnit;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lrr7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrr7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrh4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrh4;->f(Lio/bidmachine/NetworkAdUnit;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 9

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
    sget-object v0, Lfjb;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p2}, Lgjb;->b(Ljava/lang/String;)Lgjb;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/util/Pair;

    .line 43
    .line 44
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lws0;

    .line 47
    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    iget-byte v5, v3, Lws0;->a:B

    .line 51
    .line 52
    if-lt v4, v5, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v3}, Lws0;->b()Ldjb;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v3, v1

    .line 64
    :cond_3
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Lgjb;->a(Ldjb;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lgjb;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lgjb;->a(Ldjb;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lws0;

    .line 101
    .line 102
    move-object v4, p2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v4, v1

    .line 105
    :goto_2
    if-nez v4, :cond_6

    .line 106
    .line 107
    const-string p0, "Unsupported GAM version (VersionWrapper not found)"

    .line 108
    .line 109
    invoke-interface {p4, p0}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v4, v3}, Lws0;->d(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    const-string p0, "GAM is absent or used unsupported version"

    .line 124
    .line 125
    invoke-interface {p4, p0}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    const-string p1, "waterfall_configurations"

    .line 130
    .line 131
    invoke-interface {p3, p1}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    const-string p0, "waterfall_configurations not provided"

    .line 142
    .line 143
    invoke-interface {p4, p0}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    new-instance p2, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 154
    .line 155
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move p1, v0

    .line 159
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ge p1, v5, :cond_a

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_9

    .line 170
    .line 171
    invoke-static {v5}, Lwd9;->x(Lorg/json/JSONObject;)Lth4;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    iget-object v6, v5, Lth4;->a:Lio/bidmachine/AdsFormat;

    .line 178
    .line 179
    invoke-virtual {p2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    .line 182
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    move-object v5, p2

    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-object v5, v1

    .line 188
    :goto_4
    if-eqz v5, :cond_e

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_e

    .line 195
    .line 196
    const-string p1, "request_agent"

    .line 197
    .line 198
    invoke-interface {p3, p1}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string p1, "expiration_time"

    .line 203
    .line 204
    invoke-interface {p3, p1}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object p2, Ltdb;->a:Landroid/os/Handler;

    .line 209
    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    const/16 v1, 0xe10

    .line 215
    .line 216
    if-nez p2, :cond_b

    .line 217
    .line 218
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    :catchall_2
    :cond_b
    const-string p1, "override_callbacks"

    .line 223
    .line 224
    invoke-interface {p3, p1}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    new-instance p2, Lrr7;

    .line 233
    .line 234
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    int-to-long v1, v1

    .line 237
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance p3, Lgia;

    .line 245
    .line 246
    const-string v1, "GAMNetwork"

    .line 247
    .line 248
    invoke-direct {p3, v1}, Lgia;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object p3, p2, Lrr7;->b:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    .line 255
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 256
    .line 257
    .line 258
    iput-object p3, p2, Lrr7;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v4, p2, Lrr7;->d:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v2, Lrh4;

    .line 263
    .line 264
    invoke-direct/range {v2 .. v8}, Lrh4;-><init>(Landroid/content/Context;Lws0;Ljava/util/HashMap;Ljava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    iput-object v2, p2, Lrr7;->e:Ljava/lang/Object;

    .line 268
    .line 269
    iput-boolean p1, p2, Lrr7;->a:Z

    .line 270
    .line 271
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lrr7;

    .line 272
    .line 273
    iget-object p1, p2, Lrr7;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    const/4 p3, 0x1

    .line 278
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_c

    .line 283
    .line 284
    :try_start_3
    iget-object p1, p2, Lrr7;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lws0;

    .line 287
    .line 288
    invoke-virtual {p1, v3}, Lws0;->c(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 289
    .line 290
    .line 291
    :catchall_3
    :cond_c
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->a:Lrr7;

    .line 292
    .line 293
    iget-object p0, p0, Lrr7;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lrh4;

    .line 296
    .line 297
    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    array-length p2, p1

    .line 302
    :goto_5
    if-ge v0, p2, :cond_d

    .line 303
    .line 304
    aget-object p3, p1, v0

    .line 305
    .line 306
    invoke-virtual {p0, p3}, Lrh4;->c(Lio/bidmachine/AdsFormat;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_e
    const-string p0, "waterfall_configurations is empty"

    .line 317
    .line 318
    invoke-interface {p4, p0}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method
