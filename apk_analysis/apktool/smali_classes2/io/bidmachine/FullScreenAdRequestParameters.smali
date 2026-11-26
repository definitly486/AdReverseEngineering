.class public abstract Lio/bidmachine/FullScreenAdRequestParameters;
.super Lio/bidmachine/AdRequestParameters;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/AdsFormat;Lio/bidmachine/AdContentType;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        since = "3.5.0"
    .end annotation

    .line 1
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/bidmachine/AdsFormat;->toAdFormat(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdFormat;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private isParametersMatchedInternal(Lio/bidmachine/FullScreenAdRequestParameters;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/bidmachine/FullScreenAdRequestParameters;->getAdContentType()Lio/bidmachine/AdContentType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;->isContentTypeMatch(Lio/bidmachine/AdContentType;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public getAdContentType()Lio/bidmachine/AdContentType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdPlacementConfig()Lio/bidmachine/AdPlacementConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lio/bidmachine/AdFormat$Interstitial;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lio/bidmachine/AdFormat$Interstitial;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/AdFormat$Interstitial;->getAdContentType()Lio/bidmachine/AdContentType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lio/bidmachine/AdFormat$Rewarded;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lio/bidmachine/AdFormat$Rewarded;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/bidmachine/AdFormat$Rewarded;->getAdContentType()Lio/bidmachine/AdContentType;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    .line 32
    .line 33
    return-object p0
.end method

.method public isContentTypeMatch(Lio/bidmachine/AdContentType;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/FullScreenAdRequestParameters;->getAdContentType()Lio/bidmachine/AdContentType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lio/bidmachine/FullScreenAdRequestParameters;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lio/bidmachine/FullScreenAdRequestParameters;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;->isParametersMatchedInternal(Lio/bidmachine/FullScreenAdRequestParameters;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
