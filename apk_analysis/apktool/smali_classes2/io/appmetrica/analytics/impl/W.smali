.class public final Lio/appmetrica/analytics/impl/W;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/X;

.field public final synthetic b:Lio/appmetrica/analytics/impl/oi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X;Lio/appmetrica/analytics/impl/Fn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/W;->a:Lio/appmetrica/analytics/impl/X;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/W;->b:Lio/appmetrica/analytics/impl/oi;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W;->a:Lio/appmetrica/analytics/impl/X;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/X;->h:Lio/appmetrica/analytics/impl/J;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/X;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/W;->b:Lio/appmetrica/analytics/impl/oi;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/appmetrica/analytics/impl/I;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, p0}, Lio/appmetrica/analytics/impl/I;-><init>(Lio/appmetrica/analytics/impl/J;Landroid/content/Context;Lio/appmetrica/analytics/impl/oi;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lio/appmetrica/analytics/impl/J;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
