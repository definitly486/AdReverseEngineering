.class public final Lio/appmetrica/analytics/impl/r0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/s0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/r0;->a:Lio/appmetrica/analytics/impl/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/r0;->a:Lio/appmetrica/analytics/impl/s0;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r0;->a:Lio/appmetrica/analytics/impl/s0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/r0;->a:Lio/appmetrica/analytics/impl/s0;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r0;->a:Lio/appmetrica/analytics/impl/s0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/s0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/r0;->a:Lio/appmetrica/analytics/impl/s0;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->a:Lio/appmetrica/analytics/impl/s0;

    .line 5
    .line 6
    invoke-static {p2}, Lio/appmetrica/analytics/internal/IAppMetricaService$Stub;->asInterface(Landroid/os/IBinder;)Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, v0, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r0;->a:Lio/appmetrica/analytics/impl/s0;

    .line 13
    .line 14
    iget-object p0, p0, Lio/appmetrica/analytics/impl/s0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/r0;->a:Lio/appmetrica/analytics/impl/s0;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r0;->a:Lio/appmetrica/analytics/impl/s0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0
.end method
