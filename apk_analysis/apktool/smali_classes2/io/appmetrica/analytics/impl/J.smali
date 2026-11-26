.class public final Lio/appmetrica/analytics/impl/J;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/G;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/G;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J;->a:Lio/appmetrica/analytics/impl/G;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 3

    .line 1
    invoke-interface {p0}, Lio/appmetrica/analytics/coreapi/internal/backport/Provider;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 22
    .line 23
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->INVALID_ADV_ID:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "AdvId is invalid: 00000000-0000-0000-0000-000000000000"

    .line 27
    .line 28
    invoke-direct {p0, v1, v0, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 1

    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/H;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/H;-><init>(Lio/appmetrica/analytics/impl/J;Landroid/content/Context;)V

    invoke-static {v0}, Lio/appmetrica/analytics/impl/J;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/oi;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 1

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/I;

    invoke-direct {v0, p0, p1, p2}, Lio/appmetrica/analytics/impl/I;-><init>(Lio/appmetrica/analytics/impl/J;Landroid/content/Context;Lio/appmetrica/analytics/impl/oi;)V

    invoke-static {v0}, Lio/appmetrica/analytics/impl/J;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p0

    return-object p0
.end method
