.class public final Lio/appmetrica/analytics/impl/i;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/system/ActiveNetworkTypeProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getNetworkType(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;
    .locals 3

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/ke;->a:Lio/appmetrica/analytics/impl/ge;

    .line 2
    .line 3
    const-string p0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    sget-object p1, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->UNDEFINED:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 12
    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/je;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/je;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "getting connection type"

    .line 19
    .line 20
    const-string v2, "ConnectivityManager"

    .line 21
    .line 22
    invoke-static {p0, v1, v2, p1, v0}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 27
    .line 28
    return-object p0
.end method
