.class public Lio/bidmachine/NetworkAdUnit;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final adFormat:Lio/bidmachine/AdFormat;

.field private final id:Ljava/lang/String;

.field private final mediationConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final networkAdapter:Lio/bidmachine/NetworkAdapter;


# direct methods
.method public constructor <init>(Lio/bidmachine/NetworkAdapter;Lio/bidmachine/AdFormat;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/NetworkAdapter;",
            "Lio/bidmachine/AdFormat;",
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
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/bidmachine/NetworkAdUnit;->id:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/NetworkAdUnit;->networkAdapter:Lio/bidmachine/NetworkAdapter;

    .line 15
    .line 16
    iput-object p2, p0, Lio/bidmachine/NetworkAdUnit;->adFormat:Lio/bidmachine/AdFormat;

    .line 17
    .line 18
    iput-object p3, p0, Lio/bidmachine/NetworkAdUnit;->mediationConfig:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/NetworkAdapter;Lio/bidmachine/AdsFormat;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/NetworkAdapter;",
            "Lio/bidmachine/AdsFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        since = "3.5.0"
    .end annotation

    .line 21
    invoke-virtual {p2}, Lio/bidmachine/AdsFormat;->toAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/NetworkAdUnit;-><init>(Lio/bidmachine/NetworkAdapter;Lio/bidmachine/AdFormat;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public clearAuction()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getNetworkAdapter()Lio/bidmachine/NetworkAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/bidmachine/NetworkAdapter;->clearAuction(Lio/bidmachine/NetworkAdUnit;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAdFormat()Lio/bidmachine/AdsFormat;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        since = "3.5.0"
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/NetworkAdUnit;->adFormat:Lio/bidmachine/AdFormat;

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/AdsFormat;->fromAdFormat(Lio/bidmachine/AdFormat;)Lio/bidmachine/AdsFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFormat()Lio/bidmachine/AdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/NetworkAdUnit;->adFormat:Lio/bidmachine/AdFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/NetworkAdUnit;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediationConfig()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/NetworkAdUnit;->mediationConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediationParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/NetworkAdUnit;->mediationConfig:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNetworkAdapter()Lio/bidmachine/NetworkAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/NetworkAdUnit;->networkAdapter:Lio/bidmachine/NetworkAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/NetworkAdUnit;->networkAdapter:Lio/bidmachine/NetworkAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onLossAuction()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getNetworkAdapter()Lio/bidmachine/NetworkAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/bidmachine/NetworkAdapter;->onLossAuction(Lio/bidmachine/NetworkAdUnit;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onWinAuction()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getNetworkAdapter()Lio/bidmachine/NetworkAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/bidmachine/NetworkAdapter;->onWinAuction(Lio/bidmachine/NetworkAdUnit;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
