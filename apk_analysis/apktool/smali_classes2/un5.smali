.class public final Lun5;
.super Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final build(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdRequest;
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/FullScreenAdRequestParameters;

    .line 2
    .line 3
    new-instance p0, Lvn5;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/bidmachine/FullScreenAdRequest;-><init>(Lio/bidmachine/FullScreenAdRequestParameters;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final createAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 2

    .line 1
    new-instance v0, Ltn5;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Ltn5;-><init>(Lio/bidmachine/AdPlacementConfig;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/AdFormat;->createInterstitial(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/bidmachine/AdPlacementConfig;->newBuilder(Lio/bidmachine/AdFormat;)Lio/bidmachine/AdPlacementConfig$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 16
    .line 17
    return-object p0
.end method
