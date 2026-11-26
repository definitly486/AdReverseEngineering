.class public final Lio/appmetrica/analytics/impl/e9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/dk;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->w()Lio/appmetrica/analytics/impl/dk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/dk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/dk;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e9;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/dk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/dk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getInterruptionThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x2d

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/fd;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/fd;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lio/appmetrica/analytics/impl/fd;->a(Ljava/lang/Runnable;)Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/e9;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReportRunnableExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/dk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/dk;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSupportIOExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/dk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/dk;->g()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUiExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/dk;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->h:Lio/appmetrica/analytics/impl/bk;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->h:Lio/appmetrica/analytics/impl/bk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->a:Lio/appmetrica/analytics/impl/ck;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/appmetrica/analytics/impl/bk;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/bk;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lio/appmetrica/analytics/impl/dk;->h:Lio/appmetrica/analytics/impl/bk;

    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/dk;->h:Lio/appmetrica/analytics/impl/bk;

    .line 40
    .line 41
    return-object p0
.end method
