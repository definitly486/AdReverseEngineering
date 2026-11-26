.class public final Lio/appmetrica/analytics/impl/s0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final k:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public c:Z

.field public d:Lio/appmetrica/analytics/internal/IAppMetricaService;

.field public e:Ljava/util/concurrent/CountDownLatch;

.field public final f:Ljava/lang/Object;

.field public final g:Lio/appmetrica/analytics/impl/n1;

.field public final h:Lio/appmetrica/analytics/impl/o1;

.field public final i:Lio/appmetrica/analytics/impl/q0;

.field public final j:Lio/appmetrica/analytics/impl/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    sput-wide v0, Lio/appmetrica/analytics/impl/s0;->k:J

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 2

    .line 44
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/L3;->e()Lio/appmetrica/analytics/impl/n1;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/o1;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/o1;-><init>()V

    .line 45
    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/s0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/n1;Lio/appmetrica/analytics/impl/o1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/n1;Lio/appmetrica/analytics/impl/o1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/q0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/q0;-><init>(Lio/appmetrica/analytics/impl/s0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s0;->i:Lio/appmetrica/analytics/impl/q0;

    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/r0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/r0;-><init>(Lio/appmetrica/analytics/impl/s0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s0;->j:Lio/appmetrica/analytics/impl/r0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s0;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lio/appmetrica/analytics/impl/s0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/s0;->c:Z

    .line 38
    .line 39
    iput-object p3, p0, Lio/appmetrica/analytics/impl/s0;->g:Lio/appmetrica/analytics/impl/n1;

    .line 40
    .line 41
    iput-object p4, p0, Lio/appmetrica/analytics/impl/s0;->h:Lio/appmetrica/analytics/impl/o1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    monitor-enter p0

    .line 30
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 3

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    .line 17
    .line 18
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :try_start_3
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/s0;->i:Lio/appmetrica/analytics/impl/q0;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/s0;->i:Lio/appmetrica/analytics/impl/q0;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/s0;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/s0;->i:Lio/appmetrica/analytics/impl/q0;

    .line 16
    .line 17
    sget-wide v2, Lio/appmetrica/analytics/impl/s0;->k:J

    .line 18
    .line 19
    invoke-interface {v0, p0, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0
.end method
