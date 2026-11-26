.class public final Lio/appmetrica/analytics/impl/j5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/n;

.field public final b:Lio/appmetrica/analytics/IReporter;

.field public c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/i5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/j5;-><init>(Lio/appmetrica/analytics/impl/n;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/n;I)V
    .locals 0

    .line 17
    invoke-static {}, Lio/appmetrica/analytics/impl/U0;->a()Lio/appmetrica/analytics/impl/Hj;

    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/j5;-><init>(Lio/appmetrica/analytics/impl/n;Lio/appmetrica/analytics/IReporter;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/n;Lio/appmetrica/analytics/IReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j5;->a:Lio/appmetrica/analytics/impl/n;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/j5;->b:Lio/appmetrica/analytics/IReporter;

    .line 7
    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/i5;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/i5;-><init>(Lio/appmetrica/analytics/impl/j5;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j5;->d:Lio/appmetrica/analytics/impl/i5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/content/Context;
    .locals 1

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->c:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->a:Lio/appmetrica/analytics/impl/n;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/n;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->a:Lio/appmetrica/analytics/impl/n;

    .line 16
    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/j5;->d:Lio/appmetrica/analytics/impl/i5;

    .line 18
    .line 19
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 20
    .line 21
    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 22
    .line 23
    filled-new-array {v2, v3}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/n;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j5;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0
.end method
