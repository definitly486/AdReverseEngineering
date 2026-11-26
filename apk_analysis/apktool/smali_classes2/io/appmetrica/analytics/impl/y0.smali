.class public final Lio/appmetrica/analytics/impl/y0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/ja;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Lio/appmetrica/analytics/impl/O3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/L3;->g()Lio/appmetrica/analytics/impl/B3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/B3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/y0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->getHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/appmetrica/analytics/impl/y0;->a:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/O3;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/O3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/appmetrica/analytics/impl/y0;->c:Lio/appmetrica/analytics/impl/O3;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/O3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/y0;->c:Lio/appmetrica/analytics/impl/O3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/xa;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/y0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lio/appmetrica/analytics/impl/A1;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/A1;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/A1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Sa;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Sa;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Sa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/y0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 2
    .line 3
    return-object p0
.end method
