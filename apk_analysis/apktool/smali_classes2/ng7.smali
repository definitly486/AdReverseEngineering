.class public final Lng7;
.super Lio/bidmachine/AdRequest$AdRequestBuilderImpl;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final varargs a([Lio/bidmachine/MediaAssetType;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lio/bidmachine/AdFormat;->createNative(Ljava/util/List;)Lio/bidmachine/AdFormat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lio/bidmachine/AdPlacementConfig;->newBuilder(Lio/bidmachine/AdFormat;)Lio/bidmachine/AdPlacementConfig$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 24
    .line 25
    return-void
.end method

.method public final build(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdRequest;
    .locals 0

    .line 1
    check-cast p1, Lcg7;

    .line 2
    .line 3
    new-instance p0, Lpg7;

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
    new-instance v0, Lcg7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcg7;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
