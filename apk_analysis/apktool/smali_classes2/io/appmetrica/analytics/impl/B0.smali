.class public final Lio/appmetrica/analytics/impl/B0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/xa;


# static fields
.field public static volatile e:Lio/appmetrica/analytics/impl/B0; = null

.field public static volatile f:Z = false

.field public static volatile g:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/u0;

.field public final c:Ljava/util/concurrent/FutureTask;

.field public final d:Lio/appmetrica/analytics/impl/ja;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/B0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/L3;->c()Lio/appmetrica/analytics/impl/u0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/impl/B0;->b:Lio/appmetrica/analytics/impl/u0;

    .line 15
    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/L3;->g()Lio/appmetrica/analytics/impl/B3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/u0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/B3;)Lio/appmetrica/analytics/impl/ja;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/impl/B0;->d:Lio/appmetrica/analytics/impl/ja;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 31
    .line 32
    new-instance v0, Llo0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Llo0;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/appmetrica/analytics/impl/B0;->c:Ljava/util/concurrent/FutureTask;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/B0;
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/B0;->e:Lio/appmetrica/analytics/impl/B0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lio/appmetrica/analytics/impl/B0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/B0;->e:Lio/appmetrica/analytics/impl/B0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/B0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/B0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/B0;->j()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/impl/L3;->c:Lio/appmetrica/analytics/impl/B3;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Lio/appmetrica/analytics/impl/A0;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/A0;-><init>(Lio/appmetrica/analytics/impl/B0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lio/appmetrica/analytics/impl/B0;->e:Lio/appmetrica/analytics/impl/B0;

    .line 39
    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    return-object v0

    .line 42
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/location/Location;)V
    .locals 1

    .line 47
    invoke-static {}, Lio/appmetrica/analytics/impl/B0;->c()Lio/appmetrica/analytics/impl/oc;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/oc;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static declared-synchronized a(Lio/appmetrica/analytics/impl/B0;)V
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/B0;

    monitor-enter v0

    .line 55
    :try_start_0
    sput-object p0, Lio/appmetrica/analytics/impl/B0;->e:Lio/appmetrica/analytics/impl/B0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-static {}, Lio/appmetrica/analytics/impl/B0;->c()Lio/appmetrica/analytics/impl/oc;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/oc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-static {}, Lio/appmetrica/analytics/impl/B0;->c()Lio/appmetrica/analytics/impl/oc;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/oc;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 48
    invoke-static {}, Lio/appmetrica/analytics/impl/B0;->c()Lio/appmetrica/analytics/impl/oc;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/oc;->a(Z)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 29
    invoke-static {}, Lio/appmetrica/analytics/impl/B0;->c()Lio/appmetrica/analytics/impl/oc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lio/appmetrica/analytics/impl/oc;->a(ZZ)V

    return-void
.end method

.method public static c()Lio/appmetrica/analytics/impl/oc;
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/B0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/B0;->e:Lio/appmetrica/analytics/impl/B0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/ka;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L3;->b:Lio/appmetrica/analytics/impl/m7;

    .line 19
    .line 20
    return-object v0
.end method

.method public static clearAppEnvironment()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/B0;->c()Lio/appmetrica/analytics/impl/oc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/oc;->clearAppEnvironment()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static clearErrorEnvironment()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/B0;->c()Lio/appmetrica/analytics/impl/oc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/oc;->clearErrorEnvironment()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized k()Z
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/B0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lio/appmetrica/analytics/impl/B0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/appmetrica/analytics/impl/B0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static declared-synchronized m()Z
    .locals 3

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/B0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/B0;->e:Lio/appmetrica/analytics/impl/B0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/B0;->c:Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/ka;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/ka;->i()Lio/appmetrica/analytics/impl/Sb;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1
.end method

.method public static declared-synchronized n()V
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/B0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lio/appmetrica/analytics/impl/B0;->e:Lio/appmetrica/analytics/impl/B0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sput-boolean v1, Lio/appmetrica/analytics/impl/B0;->f:Z

    .line 9
    .line 10
    sput-boolean v1, Lio/appmetrica/analytics/impl/B0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0
.end method

.method public static putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/B0;->c()Lio/appmetrica/analytics/impl/oc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/impl/oc;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/B0;->c()Lio/appmetrica/analytics/impl/oc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/impl/oc;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized q()V
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/B0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lio/appmetrica/analytics/impl/B0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0
.end method

.method public static r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lio/appmetrica/analytics/impl/B0;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public static s()Lio/appmetrica/analytics/impl/B0;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/B0;->e:Lio/appmetrica/analytics/impl/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/B0;->c()Lio/appmetrica/analytics/impl/oc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/oc;->setDataSendingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setUserProfileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/B0;->c()Lio/appmetrica/analytics/impl/oc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/oc;->setUserProfileID(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/wa;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/ka;

    move-result-object p0

    invoke-interface {p0}, Lio/appmetrica/analytics/impl/ka;->a()Lio/appmetrica/analytics/impl/wa;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/ka;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/ka;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/ka;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/ka;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/ka;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/ka;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/ka;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/ka;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/O3;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B0;->d:Lio/appmetrica/analytics/impl/ja;

    invoke-interface {p0}, Lio/appmetrica/analytics/impl/ja;->a()Lio/appmetrica/analytics/impl/O3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/ka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/ka;->a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lio/appmetrica/analytics/impl/L3;->c:Lio/appmetrica/analytics/impl/B3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/B3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/T0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/T0;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/va;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/ka;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/ka;->c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/va;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B0;->d:Lio/appmetrica/analytics/impl/ja;

    invoke-interface {v0, p1, p0}, Lio/appmetrica/analytics/impl/ja;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/xa;)V

    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/D9;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/ka;

    move-result-object p0

    invoke-interface {p0}, Lio/appmetrica/analytics/impl/ka;->d()Lio/appmetrica/analytics/impl/D9;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/ka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/ka;->b(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lio/appmetrica/analytics/impl/L3;->c:Lio/appmetrica/analytics/impl/B3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/B3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/T0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/T0;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/ka;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/ka;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Lio/appmetrica/analytics/impl/ka;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B0;->c:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/ka;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/ka;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/ka;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/ka;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/ka;->h()Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Sb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/ka;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/ka;->i()Lio/appmetrica/analytics/impl/Sb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L3;->c:Lio/appmetrica/analytics/impl/B3;

    .line 6
    .line 7
    new-instance v1, Lf0;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lio/appmetrica/analytics/impl/B3;->a:Lio/appmetrica/analytics/impl/A3;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lio/appmetrica/analytics/impl/fd;

    .line 20
    .line 21
    const-string v0, "IAA-INIT_CORE"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/fd;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/fd;->a(Ljava/lang/Runnable;)Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L3;->s:Lio/appmetrica/analytics/impl/K9;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/K9;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/L3;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/bd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/bd;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B0;->c:Ljava/util/concurrent/FutureTask;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p()Lio/appmetrica/analytics/impl/ka;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B0;->b:Lio/appmetrica/analytics/impl/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B0;->d:Lio/appmetrica/analytics/impl/ja;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/u0;->d:Lio/appmetrica/analytics/impl/ka;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/u0;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lio/appmetrica/analytics/impl/H0;

    .line 19
    .line 20
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/H0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lio/appmetrica/analytics/impl/u0;->d:Lio/appmetrica/analytics/impl/ka;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/impl/F0;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0}, Lio/appmetrica/analytics/impl/F0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ja;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lio/appmetrica/analytics/impl/u0;->d:Lio/appmetrica/analytics/impl/ka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method
