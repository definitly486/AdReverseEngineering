.class public final Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter;",
        "Lio/bidmachine/HeaderBiddingAdapter;",
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


# virtual methods
.method public final createBanner()Lo8b;
    .locals 0

    .line 1
    new-instance p0, Lsc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final createInterstitial()Lq8b;
    .locals 0

    .line 1
    new-instance p0, Ltc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final createRewarded()Lq8b;
    .locals 0

    .line 1
    new-instance p0, Ltc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final isNetworkInitializationStatusCheckSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Ln8b;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance p0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lbt4;->h:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "sms"

    .line 36
    .line 37
    invoke-static {p3, p2}, Lha7;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v2, "android.hardware.telephony"

    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_0

    .line 56
    .line 57
    move p4, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p4, v0

    .line 60
    :goto_0
    const-string v3, "tel"

    .line 61
    .line 62
    invoke-static {v3, p2}, Lha7;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    :cond_1
    move v1, v0

    .line 79
    :cond_2
    const-string p1, "inlineVideo"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lha7;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v4, "calendar"

    .line 86
    .line 87
    invoke-static {v4, p2}, Lha7;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-string v6, "storePicture"

    .line 92
    .line 93
    invoke-static {v6, p2}, Lha7;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    new-array p1, v0, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    const/16 p3, 0x3e

    .line 140
    .line 141
    const-string p4, ","

    .line 142
    .line 143
    invoke-static {p1, p4, p2, p3}, Lva0;->F0([Ljava/lang/Object;Ljava/lang/String;Lio/appmetrica/analytics/impl/J4;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "features"

    .line 148
    .line 149
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {p5, p0}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lhfc;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lzkb;

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-direct {p1, p2}, Lzkb;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lj6;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-direct {p2, p0, p3}, Lj6;-><init>(Landroid/content/Context;B)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lk29;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sput-object p1, Lk29;->c:Lzkb;

    .line 45
    .line 46
    sput-object p2, Lk29;->d:Lj6;

    .line 47
    .line 48
    :cond_0
    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setLogging(Z)V
    .locals 0

    .line 1
    sget-object p0, Lk29;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    sput-boolean p1, Lg05;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    :goto_0
    sput p0, Lat4;->w:I

    .line 13
    .line 14
    return-void
.end method
