.class public final Lr3c;
.super Lio/bidmachine/ViewAd;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lya;Lio/bidmachine/AdProcessCallback;)Lva;
    .locals 0

    .line 1
    check-cast p2, Ltq0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/bidmachine/NetworkAdapter;->createBanner()Lo8b;

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
    new-instance p0, Lio/bidmachine/ViewAdObject;

    .line 15
    .line 16
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/ViewAdObject;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lya;Lu8b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lqq0;

    .line 24
    .line 25
    iget-object p1, p1, Lqq0;->a:Lio/bidmachine/BannerAdSize;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/BannerAdSize;->isAdaptive()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p1, Lio/bidmachine/ViewAdObject$MeasureMode;->Match:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/bidmachine/ViewAdObject;->setWidthMeasureMode(Lio/bidmachine/ViewAdObject$MeasureMode;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p4, Lya;->c:Lxa;

    .line 39
    .line 40
    const-string p2, "width"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lv3;->h(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lio/bidmachine/ViewAdObject;->setWidth(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p4, Lya;->c:Lxa;

    .line 50
    .line 51
    const-string p2, "height"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lv3;->h(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lio/bidmachine/ViewAdObject;->setHeight(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/BannerAdSize;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p2}, Lio/bidmachine/ViewAdObject;->setWidth(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lio/bidmachine/BannerAdSize;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lio/bidmachine/ViewAdObject;->setHeight(I)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
