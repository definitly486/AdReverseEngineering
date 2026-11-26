.class public abstract Lio/bidmachine/HeaderBiddingAdapter;
.super Lio/bidmachine/NetworkAdapter;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/NetworkAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final collectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Ln8b;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getAdapterMinDeviceApiVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p1, "minSdkVersion is "

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ldp0;->a(Ljava/lang/String;)Ldp0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p5, p0}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Ldp0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/NetworkAdapter;->isInitialized(Lio/bidmachine/ContextProvider;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string p0, "Adapter SDK not initialized"

    .line 38
    .line 39
    invoke-static {p0}, Ldp0;->a(Ljava/lang/String;)Ldp0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p5, p0}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Ldp0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p3

    .line 51
    move-object v4, p4

    .line 52
    move-object v5, p5

    .line 53
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/HeaderBiddingAdapter;->onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Ln8b;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public abstract onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Ln8b;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
