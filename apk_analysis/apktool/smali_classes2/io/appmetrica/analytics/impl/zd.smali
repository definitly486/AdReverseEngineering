.class public final Lio/appmetrica/analytics/impl/zd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/K4;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/nl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/K4;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/U4;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/U4;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/Vh;

    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Y9;->h()Lio/appmetrica/analytics/impl/p6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p1, v2}, Lio/appmetrica/analytics/impl/Vh;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p1, v2, v1

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/K4;-><init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zd;->a:Lio/appmetrica/analytics/impl/K4;

    .line 37
    .line 38
    new-instance p1, Lio/appmetrica/analytics/impl/ao;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ao;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ao;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zd;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Lio/appmetrica/analytics/impl/nl;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/nl;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zd;->c:Lio/appmetrica/analytics/impl/nl;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final getExecutionPolicy()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/zd;->a:Lio/appmetrica/analytics/impl/K4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkApi()Lio/appmetrica/analytics/modulesapi/internal/network/SimpleNetworkApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/zd;->c:Lio/appmetrica/analytics/impl/nl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y9;->z()Lio/appmetrica/analytics/impl/t2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/zd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
