.class public final Lsn5;
.super Lio/bidmachine/FullScreenAd;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lya;Lio/bidmachine/AdProcessCallback;)Lva;
    .locals 0

    .line 1
    check-cast p2, Lvn5;

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/bidmachine/NetworkAdapter;->createInterstitial()Lq8b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object p3, p2

    .line 12
    move-object p2, p5

    .line 13
    move-object p5, p0

    .line 14
    new-instance p0, Lio/bidmachine/FullScreenAdObject;

    .line 15
    .line 16
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/FullScreenAdObject;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/FullScreenAdRequest;Lya;Lq8b;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
