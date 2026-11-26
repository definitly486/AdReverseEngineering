.class public final Lio/appmetrica/analytics/impl/e0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/C0;

.field public final b:Lio/appmetrica/analytics/impl/Rk;

.field public final c:Lio/appmetrica/analytics/impl/B3;

.field public final d:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C0;Lio/appmetrica/analytics/impl/Rk;Lio/appmetrica/analytics/impl/B3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/e0;->a:Lio/appmetrica/analytics/impl/C0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/e0;->b:Lio/appmetrica/analytics/impl/Rk;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/e0;->c:Lio/appmetrica/analytics/impl/B3;

    .line 9
    .line 10
    const-wide/16 p1, 0x2710

    .line 11
    .line 12
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/e0;->d:J

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/e0;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lio/appmetrica/analytics/impl/e0;->a:Lio/appmetrica/analytics/impl/C0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p1}, Lio/appmetrica/analytics/impl/B0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/B0;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/ka;

    move-result-object p1

    .line 84
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/impl/ka;->a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    .line 85
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B0;->a:Landroid/content/Context;

    .line 86
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    move-result-object p1

    .line 87
    iget-object p1, p1, Lio/appmetrica/analytics/impl/L3;->c:Lio/appmetrica/analytics/impl/B3;

    .line 88
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/B3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/T0;

    invoke-direct {p2, p0}, Lio/appmetrica/analytics/impl/T0;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e0;->a:Lio/appmetrica/analytics/impl/C0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/C0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Session autotracking enabled"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e0;->b:Lio/appmetrica/analytics/impl/Rk;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Rk;->a()Lio/appmetrica/analytics/impl/m;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e0;->a:Lio/appmetrica/analytics/impl/C0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lio/appmetrica/analytics/impl/B0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/B0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lio/appmetrica/analytics/impl/B0;->d:Lio/appmetrica/analytics/impl/ja;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2, v0}, Lio/appmetrica/analytics/impl/ja;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/xa;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e0;->c:Lio/appmetrica/analytics/impl/B3;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/B3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljx6;

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2, v2}, Ljx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lio/appmetrica/analytics/impl/g9;

    .line 61
    .line 62
    iget-object p1, v0, Lio/appmetrica/analytics/impl/g9;->b:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/appmetrica/analytics/impl/e0;->a:Lio/appmetrica/analytics/impl/C0;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lio/appmetrica/analytics/impl/C0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_0
.end method
