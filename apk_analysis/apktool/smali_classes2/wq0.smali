.class public final Lwq0;
.super Lio/bidmachine/AdView;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final createAd(Landroid/content/Context;)Lio/bidmachine/ViewAd;
    .locals 1

    .line 1
    new-instance p0, Lr3c;

    .line 2
    .line 3
    sget-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lio/bidmachine/ViewAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getAdSize()Lio/bidmachine/BannerAdSize;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdView;->getAd()Lio/bidmachine/ViewAd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr3c;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lva;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/bidmachine/ViewAdObject;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ltq0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lqq0;

    .line 36
    .line 37
    iget-object p0, p0, Lqq0;->a:Lio/bidmachine/BannerAdSize;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/bidmachine/BannerAdSize;->isAdaptive()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-static {v0, v1}, Lio/bidmachine/BannerAdSize;->adaptive(II)Lio/bidmachine/BannerAdSize;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-static {v0, v1}, Lio/bidmachine/BannerAdSize;->firstFixedOrNull(II)Lio/bidmachine/BannerAdSize;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
