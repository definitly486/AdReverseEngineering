.class public final Lrq0;
.super Lio/bidmachine/AdRequest$AdRequestBuilderImpl;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final a(Lvq0;)V
    .locals 1

    .line 1
    sget-object v0, Luq0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lio/bidmachine/BannerAdSize;->Leaderboard:Lio/bidmachine/BannerAdSize;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lio/bidmachine/BannerAdSize;->MediumRectangle:Lio/bidmachine/BannerAdSize;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 24
    .line 25
    invoke-static {p1}, Lio/bidmachine/AdFormat;->createBanner(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdFormat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lio/bidmachine/AdPlacementConfig;->newBuilder(Lio/bidmachine/AdFormat;)Lio/bidmachine/AdPlacementConfig$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 38
    .line 39
    return-void
.end method

.method public final build(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdRequest;
    .locals 0

    .line 1
    check-cast p1, Lqq0;

    .line 2
    .line 3
    new-instance p0, Ltq0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;-><init>(Lio/bidmachine/AdRequestParameters;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final createAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 1

    .line 1
    new-instance v0, Lqq0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lqq0;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
