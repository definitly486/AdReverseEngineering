.class public abstract Lio/bidmachine/NetworkConfig;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field static final CONFIG_SKIP_INITIALIZATION:Ljava/lang/String; = "skip_initialization"


# instance fields
.field private baseMediationConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mergedAdsTypes:[Lio/bidmachine/AdsType;

.field private final networkConfigParams:Lio/bidmachine/NetworkConfigParams;

.field private final networkKey:Ljava/lang/String;

.field private final networkParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supportedAdsTypes:[Lio/bidmachine/AdsType;

.field private final typedMediationConfigs:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    new-instance v1, Lm06;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lm06;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/bidmachine/NetworkConfig;->typedMediationConfigs:Ljava/util/SortedMap;

    .line 16
    .line 17
    new-instance v0, Lmj5;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lmj5;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/bidmachine/NetworkConfig;->networkConfigParams:Lio/bidmachine/NetworkConfigParams;

    .line 25
    .line 26
    iput-object p1, p0, Lio/bidmachine/NetworkConfig;->networkKey:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/bidmachine/NetworkConfig;->networkParams:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lio/bidmachine/NetworkConfig;->withNetworkParams(Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic access$000(Lio/bidmachine/NetworkConfig;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/NetworkConfig;->networkParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/bidmachine/NetworkConfig;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/NetworkConfig;->typedMediationConfigs:Ljava/util/SortedMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/bidmachine/NetworkConfig;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/NetworkConfig;->prepareTypedMediationConfig(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-ne v2, p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method private prepareTypedMediationConfig(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/NetworkConfig;->useNetworkParamsAsMediationBase()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/NetworkConfig;->networkParams:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lio/bidmachine/NetworkConfig;->baseMediationConfig:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public createNetworkAdUnitList(Lio/bidmachine/AdsType;Ln8b;Lio/bidmachine/AdContentType;Lio/bidmachine/NetworkAdapter;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln8b;",
            ">(",
            "Lio/bidmachine/AdsType;",
            "TT;",
            "Lio/bidmachine/AdContentType;",
            "Lio/bidmachine/NetworkAdapter;",
            ")",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkAdUnit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/NetworkConfig;->typedMediationConfigs:Ljava/util/SortedMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Lio/bidmachine/AdFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, p1, p2, p3}, Lio/bidmachine/AdFormat;->isMatch(Lio/bidmachine/AdsType;Ln8b;Lio/bidmachine/AdContentType;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Map;

    .line 69
    .line 70
    new-instance v5, Lio/bidmachine/NetworkAdUnit;

    .line 71
    .line 72
    invoke-direct {p0, v4}, Lio/bidmachine/NetworkConfig;->prepareTypedMediationConfig(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v5, p4, v3, v4}, Lio/bidmachine/NetworkAdUnit;-><init>(Lio/bidmachine/NetworkAdapter;Lio/bidmachine/AdFormat;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v0
.end method

.method public abstract createNetworkAdapter()Lio/bidmachine/NetworkAdapter;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lio/bidmachine/NetworkConfig;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public varargs forAdTypes([Lio/bidmachine/AdsType;)Lio/bidmachine/NetworkConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/NetworkConfig;->supportedAdsTypes:[Lio/bidmachine/AdsType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkConfigParams()Lio/bidmachine/NetworkConfigParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/NetworkConfig;->networkConfigParams:Lio/bidmachine/NetworkConfigParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/NetworkConfig;->networkKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedAdsTypes(Lio/bidmachine/NetworkAdapter;)[Lio/bidmachine/AdsType;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/bidmachine/NetworkConfig;->mergedAdsTypes:[Lio/bidmachine/AdsType;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/NetworkAdapter;->getSupportedTypes()[Lio/bidmachine/AdsType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    iget-object v5, p0, Lio/bidmachine/NetworkConfig;->supportedAdsTypes:[Lio/bidmachine/AdsType;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v5, v4}, Lio/bidmachine/NetworkConfig;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-array p1, v2, [Lio/bidmachine/AdsType;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lio/bidmachine/AdsType;

    .line 44
    .line 45
    iput-object p1, p0, Lio/bidmachine/NetworkConfig;->mergedAdsTypes:[Lio/bidmachine/AdsType;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    return-object v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public internalSetSkipInitialization(Z)Lio/bidmachine/NetworkConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/bidmachine/NetworkConfig;",
            ">(Z)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "skip_initialization"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/NetworkConfig;->setNetworkParam(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/NetworkConfig;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setBaseMediationParam(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/NetworkConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/bidmachine/NetworkConfig;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/NetworkConfig;->baseMediationConfig:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/NetworkConfig;->baseMediationConfig:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/NetworkConfig;->baseMediationConfig:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setNetworkParam(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/NetworkConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/bidmachine/NetworkConfig;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/NetworkConfig;->networkParams:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public useNetworkParamsAsMediationBase()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public withBaseMediationConfig(Ljava/util/Map;)Lio/bidmachine/NetworkConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/bidmachine/NetworkConfig;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/NetworkConfig;->baseMediationConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public withMediationConfig(Lio/bidmachine/AdFormat;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/bidmachine/NetworkConfig;",
            ">(",
            "Lio/bidmachine/AdFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lio/bidmachine/AdFormat;->getRemoteName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/NetworkConfig;->withMediationConfig(Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    move-result-object p0

    return-object p0
.end method

.method public withMediationConfig(Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/bidmachine/NetworkConfig;",
            ">(",
            "Lio/bidmachine/AdsFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        since = "3.5.0"
    .end annotation

    .line 32
    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->getRemoteName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/NetworkConfig;->withMediationConfig(Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    move-result-object p0

    return-object p0
.end method

.method public withMediationConfig(Lio/bidmachine/AdsFormat;Ljava/util/Map;Lio/bidmachine/Orientation;)Lio/bidmachine/NetworkConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/bidmachine/NetworkConfig;",
            ">(",
            "Lio/bidmachine/AdsFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/Orientation;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    const-string p3, "The parameter \'orientation\' is no longer supported and has no effect."

    invoke-static {p3}, Lqe6;->h(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/NetworkConfig;->withMediationConfig(Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    move-result-object p0

    return-object p0
.end method

.method public withMediationConfig(Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/bidmachine/NetworkConfig;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/NetworkConfig;->typedMediationConfigs:Ljava/util/SortedMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/bidmachine/NetworkConfig;->typedMediationConfigs:Ljava/util/SortedMap;

    .line 23
    .line 24
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public withNetworkParams(Ljava/util/Map;)Lio/bidmachine/NetworkConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/bidmachine/NetworkConfig;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/NetworkConfig;->networkParams:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/NetworkConfig;->networkParams:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
