.class public final Lio/appmetrica/analytics/impl/q5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/q5;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y9;->w()Lio/appmetrica/analytics/impl/dk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/dk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/q5;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 19
    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y9;->a()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/impl/q5;->c:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/q5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/q5;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q5;->c:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/q5;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 4
    .line 5
    new-instance v2, Ls7a;

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Ls7a;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;->subscribe(JLio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
