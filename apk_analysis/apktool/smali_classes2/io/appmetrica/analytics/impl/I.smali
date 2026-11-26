.class public final Lio/appmetrica/analytics/impl/I;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/oi;

.field public final synthetic c:Lio/appmetrica/analytics/impl/J;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/J;Landroid/content/Context;Lio/appmetrica/analytics/impl/oi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/I;->c:Lio/appmetrica/analytics/impl/J;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/I;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/I;->b:Lio/appmetrica/analytics/impl/oi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I;->c:Lio/appmetrica/analytics/impl/J;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/J;->a:Lio/appmetrica/analytics/impl/G;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I;->b:Lio/appmetrica/analytics/impl/oi;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lio/appmetrica/analytics/impl/G;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/oi;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
