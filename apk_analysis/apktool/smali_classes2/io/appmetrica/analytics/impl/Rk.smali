.class public final Lio/appmetrica/analytics/impl/Rk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/n;

.field public final b:Lio/appmetrica/analytics/impl/R4;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

.field public final e:Lio/appmetrica/analytics/impl/p;

.field public final f:Lio/appmetrica/analytics/impl/l;

.field public g:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n;Lio/appmetrica/analytics/impl/l;)V
    .locals 2

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/R4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/R4;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/p;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/p;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/Rk;-><init>(Lio/appmetrica/analytics/impl/n;Lio/appmetrica/analytics/impl/l;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/n;Lio/appmetrica/analytics/impl/l;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Rk;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rk;->a:Lio/appmetrica/analytics/impl/n;

    .line 8
    .line 9
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Rk;->f:Lio/appmetrica/analytics/impl/l;

    .line 10
    .line 11
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Rk;->b:Lio/appmetrica/analytics/impl/R4;

    .line 12
    .line 13
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Rk;->e:Lio/appmetrica/analytics/impl/p;

    .line 14
    .line 15
    new-instance p1, Lw99;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lw99;-><init>(Lio/appmetrica/analytics/impl/Rk;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rk;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 22
    .line 23
    new-instance p1, Lw99;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Lw99;-><init>(Lio/appmetrica/analytics/impl/Rk;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rk;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/m;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Rk;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rk;->a:Lio/appmetrica/analytics/impl/n;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rk;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 9
    .line 10
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 11
    .line 12
    filled-new-array {v2}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/n;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rk;->a:Lio/appmetrica/analytics/impl/n;

    .line 20
    .line 21
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rk;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 22
    .line 23
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 24
    .line 25
    filled-new-array {v2}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/n;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Rk;->g:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rk;->a:Lio/appmetrica/analytics/impl/n;

    .line 36
    .line 37
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n;->b:Lio/appmetrica/analytics/impl/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Rk;->b:Lio/appmetrica/analytics/impl/R4;

    new-instance v0, Lv99;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv99;-><init>(Lio/appmetrica/analytics/impl/Rk;Landroid/app/Activity;B)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    move-result-object p1

    .line 51
    iget-object p1, p1, Lio/appmetrica/analytics/impl/L3;->c:Lio/appmetrica/analytics/impl/B3;

    .line 52
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/B3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance v1, Lio/appmetrica/analytics/impl/Q4;

    invoke-direct {v1, p2, v0}, Lio/appmetrica/analytics/impl/Q4;-><init>(Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/Fd;)V

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 53
    monitor-exit p0

    return-void

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Qb;)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Rk;->g:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rk;->e:Lio/appmetrica/analytics/impl/p;

    sget-object v0, Lio/appmetrica/analytics/impl/o;->a:Lio/appmetrica/analytics/impl/o;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/p;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/Qb;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Rk;->b:Lio/appmetrica/analytics/impl/R4;

    .line 3
    .line 4
    new-instance v0, Lv99;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lv99;-><init>(Lio/appmetrica/analytics/impl/Rk;Landroid/app/Activity;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lio/appmetrica/analytics/impl/L3;->c:Lio/appmetrica/analytics/impl/B3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/B3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lio/appmetrica/analytics/impl/Q4;

    .line 24
    .line 25
    invoke-direct {v1, p2, v0}, Lio/appmetrica/analytics/impl/Q4;-><init>(Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/Fd;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Qb;)V
    .locals 1

    .line 37
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Rk;->g:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rk;->e:Lio/appmetrica/analytics/impl/p;

    sget-object v0, Lio/appmetrica/analytics/impl/o;->b:Lio/appmetrica/analytics/impl/o;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/p;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/Qb;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
