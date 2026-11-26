.class public final Lio/appmetrica/analytics/impl/H2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/j8;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j8;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->a:Lio/appmetrica/analytics/impl/j8;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/H2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 7
    .line 8
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/buffering/AccumulatingTaskBuffer;

    .line 11
    .line 12
    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/buffering/AccumulatingTaskBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lo21;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {v3, p0, p1}, Lo21;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    const-string v6, "[BufferedEventsWriter]"

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/appmetrica/analytics/impl/H2;->c:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/H2;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H2;->a:Lio/appmetrica/analytics/impl/j8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j8;->b:Lio/appmetrica/analytics/impl/C4;

    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C4;->j:Lio/appmetrica/analytics/impl/Lk;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/j8;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Lk;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j8;->a:Lio/appmetrica/analytics/impl/I6;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/I6;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string v4, "sessions"

    .line 29
    .line 30
    sget-object v5, Lio/appmetrica/analytics/impl/Z4;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    :try_start_6
    monitor-exit v0

    .line 55
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    :catchall_2
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/H2;Ljava/util/List;)V
    .locals 3

    .line 57
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H2;->a:Lio/appmetrica/analytics/impl/j8;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/j8;->b(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 58
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lqy2;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lqy2;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    :cond_0
    :try_start_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H2;->a:Lio/appmetrica/analytics/impl/j8;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/j8;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
