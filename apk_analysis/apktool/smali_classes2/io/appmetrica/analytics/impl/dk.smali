.class public final Lio/appmetrica/analytics/impl/dk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ck;

.field public volatile b:Lio/appmetrica/analytics/impl/g9;

.field public volatile c:Lio/appmetrica/analytics/impl/g9;

.field public volatile d:Lio/appmetrica/analytics/impl/g9;

.field public volatile e:Lio/appmetrica/analytics/impl/g9;

.field public volatile f:Lio/appmetrica/analytics/impl/g9;

.field public volatile g:Lio/appmetrica/analytics/impl/g9;

.field public volatile h:Lio/appmetrica/analytics/impl/bk;

.field public volatile i:Lio/appmetrica/analytics/impl/g9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ck;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ck;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/dk;-><init>(Lio/appmetrica/analytics/impl/ck;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ck;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    iput-object p1, p0, Lio/appmetrica/analytics/impl/dk;->a:Lio/appmetrica/analytics/impl/ck;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->g:Lio/appmetrica/analytics/impl/g9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->g:Lio/appmetrica/analytics/impl/g9;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->a:Lio/appmetrica/analytics/impl/ck;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/g9;

    .line 16
    .line 17
    const-string v1, "IAA-SDE"

    .line 18
    .line 19
    invoke-static {v1}, Lio/appmetrica/analytics/impl/g9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ka;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/g9;-><init>(Lio/appmetrica/analytics/impl/Ka;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/appmetrica/analytics/impl/dk;->g:Lio/appmetrica/analytics/impl/g9;

    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/dk;->g:Lio/appmetrica/analytics/impl/g9;

    .line 48
    .line 49
    return-object p0
.end method

.method public final b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->b:Lio/appmetrica/analytics/impl/g9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->b:Lio/appmetrica/analytics/impl/g9;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->a:Lio/appmetrica/analytics/impl/ck;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/g9;

    .line 16
    .line 17
    const-string v1, "IAA-SC"

    .line 18
    .line 19
    invoke-static {v1}, Lio/appmetrica/analytics/impl/g9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ka;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/g9;-><init>(Lio/appmetrica/analytics/impl/Ka;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/appmetrica/analytics/impl/dk;->b:Lio/appmetrica/analytics/impl/g9;

    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/dk;->b:Lio/appmetrica/analytics/impl/g9;

    .line 48
    .line 49
    return-object p0
.end method

.method public final c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->d:Lio/appmetrica/analytics/impl/g9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->d:Lio/appmetrica/analytics/impl/g9;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->a:Lio/appmetrica/analytics/impl/ck;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/g9;

    .line 16
    .line 17
    const-string v1, "IAA-SMH-1"

    .line 18
    .line 19
    invoke-static {v1}, Lio/appmetrica/analytics/impl/g9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ka;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/g9;-><init>(Lio/appmetrica/analytics/impl/Ka;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/appmetrica/analytics/impl/dk;->d:Lio/appmetrica/analytics/impl/g9;

    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/dk;->d:Lio/appmetrica/analytics/impl/g9;

    .line 48
    .line 49
    return-object p0
.end method

.method public final d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->e:Lio/appmetrica/analytics/impl/g9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->e:Lio/appmetrica/analytics/impl/g9;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->a:Lio/appmetrica/analytics/impl/ck;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/g9;

    .line 16
    .line 17
    const-string v1, "IAA-SNTPE"

    .line 18
    .line 19
    invoke-static {v1}, Lio/appmetrica/analytics/impl/g9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ka;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/g9;-><init>(Lio/appmetrica/analytics/impl/Ka;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/appmetrica/analytics/impl/dk;->e:Lio/appmetrica/analytics/impl/g9;

    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/dk;->e:Lio/appmetrica/analytics/impl/g9;

    .line 48
    .line 49
    return-object p0
.end method

.method public final e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->i:Lio/appmetrica/analytics/impl/g9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->i:Lio/appmetrica/analytics/impl/g9;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->a:Lio/appmetrica/analytics/impl/ck;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/g9;

    .line 16
    .line 17
    const-string v1, "IAA-SPT"

    .line 18
    .line 19
    invoke-static {v1}, Lio/appmetrica/analytics/impl/g9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ka;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/g9;-><init>(Lio/appmetrica/analytics/impl/Ka;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/appmetrica/analytics/impl/dk;->i:Lio/appmetrica/analytics/impl/g9;

    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/dk;->i:Lio/appmetrica/analytics/impl/g9;

    .line 48
    .line 49
    return-object p0
.end method

.method public final f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->c:Lio/appmetrica/analytics/impl/g9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->c:Lio/appmetrica/analytics/impl/g9;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->a:Lio/appmetrica/analytics/impl/ck;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/g9;

    .line 16
    .line 17
    const-string v1, "IAA-STE"

    .line 18
    .line 19
    invoke-static {v1}, Lio/appmetrica/analytics/impl/g9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ka;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/g9;-><init>(Lio/appmetrica/analytics/impl/Ka;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/appmetrica/analytics/impl/dk;->c:Lio/appmetrica/analytics/impl/g9;

    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/dk;->c:Lio/appmetrica/analytics/impl/g9;

    .line 48
    .line 49
    return-object p0
.end method

.method public final g()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->f:Lio/appmetrica/analytics/impl/g9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->f:Lio/appmetrica/analytics/impl/g9;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dk;->a:Lio/appmetrica/analytics/impl/ck;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/g9;

    .line 16
    .line 17
    const-string v1, "IAA-SIO"

    .line 18
    .line 19
    invoke-static {v1}, Lio/appmetrica/analytics/impl/g9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ka;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/g9;-><init>(Lio/appmetrica/analytics/impl/Ka;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/appmetrica/analytics/impl/dk;->f:Lio/appmetrica/analytics/impl/g9;

    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/dk;->f:Lio/appmetrica/analytics/impl/g9;

    .line 48
    .line 49
    return-object p0
.end method
