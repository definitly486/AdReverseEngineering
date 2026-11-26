.class public abstract Lio/appmetrica/analytics/impl/k2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/C0;

.field public final b:Lio/appmetrica/analytics/impl/Do;

.field public final c:Lio/appmetrica/analytics/impl/Uh;

.field public final d:Lio/appmetrica/analytics/impl/m7;

.field public final e:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C0;Lio/appmetrica/analytics/impl/Do;Lio/appmetrica/analytics/impl/Uh;Lio/appmetrica/analytics/impl/m7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/k2;->a:Lio/appmetrica/analytics/impl/C0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/k2;->b:Lio/appmetrica/analytics/impl/Do;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/k2;->c:Lio/appmetrica/analytics/impl/Uh;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/k2;->d:Lio/appmetrica/analytics/impl/m7;

    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/L3;->g()Lio/appmetrica/analytics/impl/B3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/B3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/k2;->e:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/m7;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/k2;->d:Lio/appmetrica/analytics/impl/m7;

    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/k2;->e:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lio/appmetrica/analytics/impl/P0;->a(Ljava/lang/Runnable;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/k2;->e:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lio/appmetrica/analytics/impl/C0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/k2;->a:Lio/appmetrica/analytics/impl/C0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Uh;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/k2;->c:Lio/appmetrica/analytics/impl/Uh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lio/appmetrica/analytics/impl/Do;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/k2;->b:Lio/appmetrica/analytics/impl/Do;

    .line 2
    .line 3
    return-object p0
.end method
