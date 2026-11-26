.class public abstract Lio/bidmachine/AdRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

.field private bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

.field private networkConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private priceFloorParams:Lio/bidmachine/PriceFloorParams;

.field private targetingParams:Lio/bidmachine/TargetingParams;

.field private timeOutMs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract checkPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Ldp0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public getAdFormat()Lio/bidmachine/AdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAdPlacementConfig()Lio/bidmachine/AdPlacementConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdsFormat()Lio/bidmachine/AdsFormat;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        since = "3.5.0"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdFormat()Lio/bidmachine/AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/bidmachine/AdsFormat;->fromAdFormat(Lio/bidmachine/AdFormat;)Lio/bidmachine/AdsFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAdsType()Lio/bidmachine/AdsType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdFormat()Lio/bidmachine/AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBidPayload()Lio/bidmachine/protobuf/ResponsePayload;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequestParameters;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomParams()Lio/bidmachine/CustomParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdPlacementConfig;->getCustomParams()Lio/bidmachine/CustomParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNetworkConfigList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequestParameters;->networkConfigList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdPlacementConfig;->getPlacementId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPriceFloorParams()Lio/bidmachine/PriceFloorParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequestParameters;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionAdParams()Lio/bidmachine/SessionAdParams;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTargetingParams()Lio/bidmachine/TargetingParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequestParameters;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeOutMs()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequestParameters;->timeOutMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isPricePassedByPriceFloor(D)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdRequestParameters;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/PriceFloorParams;->getPriceFloors()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmpl-double v1, p1, v1

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public setAdPlacementConfig(Lio/bidmachine/AdPlacementConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "setAdPlacementConfig received different AdsFormat. Expected: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", actual: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lqe6;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/bidmachine/AdPlacementConfig;->newBuilder(Lio/bidmachine/AdFormat;)Lio/bidmachine/AdPlacementConfig$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 51
    .line 52
    return-void
.end method

.method public setBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkConfigList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->networkConfigList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetingParams(Lio/bidmachine/TargetingParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeOutMs(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->timeOutMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
