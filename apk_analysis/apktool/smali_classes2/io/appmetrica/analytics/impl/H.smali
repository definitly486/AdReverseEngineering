.class public final Lio/appmetrica/analytics/impl/H;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/J;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/J;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H;->b:Lio/appmetrica/analytics/impl/J;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/H;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H;->b:Lio/appmetrica/analytics/impl/J;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/J;->a:Lio/appmetrica/analytics/impl/G;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/G;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
