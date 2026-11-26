.class public final Lio/bidmachine/ads/networks/vast/VastAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/bidmachine/ads/networks/vast/VastAdapter;",
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
.method public final createInterstitial()Lq8b;
    .locals 1

    .line 1
    new-instance p0, Ldfb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ldfb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final createRewarded()Lq8b;
    .locals 1

    .line 1
    new-instance p0, Ldfb;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Ldfb;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    .locals 0

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
    invoke-interface {p5, p0}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 0

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
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lhfc;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setLogging(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x5

    .line 6
    :goto_0
    sget-object p1, Lhfb;->a:Lpq0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sput p0, Lpq0;->b:I

    .line 12
    .line 13
    return-void
.end method
