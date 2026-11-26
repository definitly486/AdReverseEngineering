.class public final Lio/appmetrica/analytics/impl/U;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/X;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U;->a:Lio/appmetrica/analytics/impl/X;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U;->a:Lio/appmetrica/analytics/impl/X;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->f:Lio/appmetrica/analytics/impl/J;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/H;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lio/appmetrica/analytics/impl/H;-><init>(Lio/appmetrica/analytics/impl/J;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/appmetrica/analytics/impl/J;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
