.class public final Lio/bidmachine/ads/networks/mraid/MraidAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/bidmachine/ads/networks/mraid/MraidAdapter;",
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


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/ads/networks/mraid/MraidAdapter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final createBanner()Lo8b;
    .locals 0

    .line 1
    new-instance p0, Laa7;

    .line 2
    .line 3
    invoke-direct {p0}, Laa7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final createInterstitial()Lq8b;
    .locals 2

    .line 1
    new-instance p0, Llh4;

    .line 2
    .line 3
    sget-object v0, Lma7;->a:Lma7;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v0, v1}, Llh4;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final createRewarded()Lq8b;
    .locals 2

    .line 1
    new-instance p0, Llh4;

    .line 2
    .line 3
    sget-object v0, Lma7;->b:Lma7;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v0, v1}, Llh4;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
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
    const/4 p0, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    sget-object p3, Lio/bidmachine/ads/networks/mraid/MraidAdapter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p3, p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lsg7;

    .line 24
    .line 25
    invoke-direct {p0}, Lsg7;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object p2, Ljr5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lhfc;->a(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setLogging(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :goto_0
    sput p0, Lat4;->w:I

    .line 9
    .line 10
    return-void
.end method
