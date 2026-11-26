.class public final Lio/appmetrica/analytics/impl/wh;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/ecommerce/ECommerceEvent;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Mh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Mh;Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Mh;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/wh;->a:Lio/appmetrica/analytics/ecommerce/ECommerceEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Mh;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Mh;->a:Lio/appmetrica/analytics/impl/C0;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Mh;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Mh;->e:Lio/appmetrica/analytics/ReporterConfig;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/Mh;->a(Lio/appmetrica/analytics/impl/C0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/va;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/wh;->a:Lio/appmetrica/analytics/ecommerce/ECommerceEvent;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/IReporter;->reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
