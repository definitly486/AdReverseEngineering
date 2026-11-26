.class public final Lio/appmetrica/analytics/impl/A1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public volatile b:Lio/appmetrica/analytics/impl/h7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A1;->b:Lio/appmetrica/analytics/impl/h7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/ArrayList;
    .locals 2

    monitor-enter p0

    .line 34
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/A1;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
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

.method public final a(Lio/appmetrica/analytics/impl/h7;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A1;->b:Lio/appmetrica/analytics/impl/h7;

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A1;->a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/appmetrica/analytics/impl/Fd;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Fd;->consume(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L3;->e:Lio/appmetrica/analytics/impl/n;

    .line 6
    .line 7
    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->CREATED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 8
    .line 9
    filled-new-array {v1}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p0, v1}, Lio/appmetrica/analytics/impl/n;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L3;->e:Lio/appmetrica/analytics/impl/n;

    .line 6
    .line 7
    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->CREATED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 8
    .line 9
    filled-new-array {v1}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p0, v1}, Lio/appmetrica/analytics/impl/n;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onEvent(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2

    .line 1
    new-instance p2, Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    invoke-direct {p2}, Lio/appmetrica/analytics/impl/y1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "getting intent"

    .line 7
    .line 8
    const-string v1, "activity"

    .line 9
    .line 10
    invoke-static {p1, v0, v1, p2}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Intent;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    new-instance p2, Lio/appmetrica/analytics/impl/z1;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/z1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/A1;->b:Lio/appmetrica/analytics/impl/h7;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lio/appmetrica/analytics/impl/A1;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L3;->c:Lio/appmetrica/analytics/impl/B3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/B3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/appmetrica/analytics/impl/x1;

    .line 57
    .line 58
    invoke-direct {v1, p2, p1}, Lio/appmetrica/analytics/impl/x1;-><init>(Lio/appmetrica/analytics/impl/z1;Lio/appmetrica/analytics/impl/h7;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lio/appmetrica/analytics/impl/g9;

    .line 62
    .line 63
    iget-object p1, v0, Lio/appmetrica/analytics/impl/g9;->b:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1

    .line 73
    :cond_2
    return-void
.end method
