.class public abstract Lio/appmetrica/analytics/impl/ah;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/Zg;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/s0;

.field public final b:Lio/appmetrica/analytics/impl/Uk;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Zg;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Zg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/ah;->d:Lio/appmetrica/analytics/impl/Zg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Uk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ah;->b:Lio/appmetrica/analytics/impl/Uk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ah;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ah;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/s0;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, v2, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    :try_start_3
    invoke-virtual {p0, v3}, Lio/appmetrica/analytics/impl/ah;->a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ah;->b:Lio/appmetrica/analytics/impl/Uk;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v2, Lio/appmetrica/analytics/impl/Oh;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Oh;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/s0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/s0;->d()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ah;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v0

    .line 43
    const/4 v3, 0x3

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Lio/appmetrica/analytics/impl/w1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    if-lt v1, v3, :cond_0

    .line 55
    .line 56
    :cond_3
    if-lt v1, v3, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/s0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s0;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ah;->a(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public abstract a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 72
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/ah;->c:Z

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/s0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lio/appmetrica/analytics/impl/s0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v1, v0, Lio/appmetrica/analytics/impl/s0;->h:Lio/appmetrica/analytics/impl/o1;

    .line 20
    .line 21
    iget-object v3, v0, Lio/appmetrica/analytics/impl/s0;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lio/appmetrica/analytics/impl/o1;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_1
    iget-object v3, v0, Lio/appmetrica/analytics/impl/s0;->g:Lio/appmetrica/analytics/impl/n1;

    .line 31
    .line 32
    iget-object v4, v0, Lio/appmetrica/analytics/impl/s0;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/n1;->b(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lio/appmetrica/analytics/impl/s0;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s0;->j:Lio/appmetrica/analytics/impl/r0;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/s0;

    .line 45
    .line 46
    const-wide/16 v0, 0x1388

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/s0;->a(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw p0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ah;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, La9b;->a:La9b;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/ah;->c:Z

    .line 2
    .line 3
    return p0
.end method
