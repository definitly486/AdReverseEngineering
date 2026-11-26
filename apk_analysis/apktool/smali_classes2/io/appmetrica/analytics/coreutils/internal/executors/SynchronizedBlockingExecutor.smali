.class public Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;
.super Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0
.end method
