.class public abstract Lio/bidmachine/AdRequest$AdRequestBuilderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lj49;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "AdRequestBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType::",
        "Lj49;",
        "ReturnType:",
        "Lio/bidmachine/AdRequest<",
        "TReturnType;TAdRequestParametersType;*>;AdRequestParametersType:",
        "Lio/bidmachine/AdRequestParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lj49;"
    }
.end annotation


# instance fields
.field protected adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

.field bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

.field listener:Lio/bidmachine/AdRequest$AdRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TReturnType;>;"
        }
    .end annotation
.end field

.field networkConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field priceFloorParams:Lio/bidmachine/PriceFloorParams;

.field targetingParams:Lio/bidmachine/TargetingParams;

.field timeOutMs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 5
    .line 6
    return-void
.end method

.method private fillAdRequestParameters(Lio/bidmachine/AdRequestParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestParametersType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequestParameters;->setAdPlacementConfig(Lio/bidmachine/AdPlacementConfig;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequestParameters;->setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequestParameters;->setTargetingParams(Lio/bidmachine/TargetingParams;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->networkConfigList:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequestParameters;->setNetworkConfigList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->timeOutMs:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequestParameters;->setTimeOutMs(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lio/bidmachine/AdRequestParameters;->setBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/AdRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TReturnType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/p;->a:Lio/bidmachine/BidMachineTrackingObject;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCache()Lcom/explorestack/protobuf/openrtb/Openrtb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getResponse()Lcom/explorestack/protobuf/openrtb/Response;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "tokenHashValue"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/explorestack/protobuf/Value;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value;->getStringValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    new-instance v2, Luc;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Luc;-><init>(Ljava/lang/String;B)V

    .line 45
    .line 46
    .line 47
    const-string v3, "BidTokenManager"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lio/bidmachine/p;->c(Ljava/lang/String;)Lio/bidmachine/BidToken;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Luc;

    .line 65
    .line 66
    const/16 v4, 0xd

    .line 67
    .line 68
    invoke-direct {v2, v0, v4}, Luc;-><init>(Ljava/lang/String;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2}, Lio/bidmachine/BidToken;->getAdRequest()Lio/bidmachine/AdRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->createAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    invoke-virtual {v1}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->fillAdRequestParameters(Lio/bidmachine/AdRequestParameters;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->listener:Lio/bidmachine/AdRequest$AdRequestListener;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lio/bidmachine/AdRequest;->addListener(Lio/bidmachine/AdRequest$AdRequestListener;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public abstract build(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestParametersType;)TReturnType;"
        }
    .end annotation
.end method

.method public abstract createAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdRequestParametersType;"
        }
    .end annotation
.end method

.method public fillNetworkConfigs(Ljava/util/List;)V
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->networkConfigList:Ljava/util/List;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->networkConfigList:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public setBidPayload(Ljava/lang/String;)Lj49;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSelfType;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lio/bidmachine/protobuf/ResponsePayload;->parseFrom([B)Lio/bidmachine/protobuf/ResponsePayload;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lio/bidmachine/protobuf/ResponsePayload;->getDefaultInstance()Lio/bidmachine/protobuf/ResponsePayload;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public setCustomParams(Lio/bidmachine/CustomParams;)Lj49;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/CustomParams;",
            ")TSelfType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        since = "3.5.0"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->newBuilder()Lio/bidmachine/AdPlacementConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;->withCustomParams(Lio/bidmachine/CustomParams;)Lio/bidmachine/AdPlacementConfig$Builder;

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

.method public setListener(Lio/bidmachine/AdRequest$AdRequestListener;)Lj49;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TReturnType;>;)TSelfType;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->listener:Lio/bidmachine/AdRequest$AdRequestListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadingTimeOut(Ljava/lang/Integer;)Lj49;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TSelfType;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->timeOutMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetworks(Ljava/lang/String;)Lj49;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSelfType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge p1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lio/bidmachine/o;->r:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lrhc;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lio/bidmachine/NetworkConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    move-object v1, v0

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    :goto_1
    invoke-static {p1}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->fillNetworkConfigs(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public setNetworks(Ljava/util/List;)Lj49;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;)TSelfType;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->fillNetworkConfigs(Ljava/util/List;)V

    return-object p0
.end method

.method public setPlacementId(Ljava/lang/String;)Lj49;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSelfType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        since = "3.5.0"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->newBuilder()Lio/bidmachine/AdPlacementConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;->withPlacementId(Ljava/lang/String;)Lio/bidmachine/AdPlacementConfig$Builder;

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

.method public setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)Lj49;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/PriceFloorParams;",
            ")TSelfType;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSessionAdParams(Lio/bidmachine/SessionAdParams;)Lj49;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/SessionAdParams;",
            ")TSelfType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setTargetingParams(Lio/bidmachine/TargetingParams;)Lj49;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TargetingParams;",
            ")TSelfType;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    .line 2
    .line 3
    return-object p0
.end method
