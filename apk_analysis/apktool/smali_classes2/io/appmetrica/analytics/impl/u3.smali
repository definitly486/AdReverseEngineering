.class public final Lio/appmetrica/analytics/impl/u3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;


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
.method public final activate(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/L3;->b()Lio/appmetrica/analytics/impl/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e0;->c:Lio/appmetrica/analytics/impl/B3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/B3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/d0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/d0;-><init>(Lio/appmetrica/analytics/impl/e0;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-wide p0, p0, Lio/appmetrica/analytics/impl/e0;->d:J

    .line 21
    .line 22
    invoke-interface {v0, v1, p0, p1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
