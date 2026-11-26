.class public final Lio/appmetrica/analytics/impl/w2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/ek;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroid/content/Intent;

.field public final c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/l5;

.field public final e:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/w2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/w2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput-object p3, p0, Lio/appmetrica/analytics/impl/w2;->b:Landroid/content/Intent;

    .line 13
    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w2;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lio/appmetrica/analytics/impl/w2;->e:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/b2;

    .line 19
    .line 20
    new-instance p3, Lio/appmetrica/analytics/impl/v2;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lio/appmetrica/analytics/impl/v2;-><init>(Lio/appmetrica/analytics/impl/w2;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p3, p2}, Lio/appmetrica/analytics/impl/b2;-><init>(Lio/appmetrica/analytics/impl/v2;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lio/appmetrica/analytics/impl/k5;->a(Lio/appmetrica/analytics/impl/b2;)Lio/appmetrica/analytics/impl/l5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w2;->d:Lio/appmetrica/analytics/impl/l5;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer<",
            "Landroid/content/Intent;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/w2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lio/appmetrica/analytics/impl/w2;->b:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/w2;->b:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/w2;->d:Lio/appmetrica/analytics/impl/l5;

    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w2;->c:Landroid/content/Context;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/l5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v1, v0, Lio/appmetrica/analytics/impl/l5;->a:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-boolean p0, v0, Lio/appmetrica/analytics/impl/l5;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :catchall_0
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final declared-synchronized onCreate()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/w2;->d:Lio/appmetrica/analytics/impl/l5;

    .line 10
    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/w2;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lio/appmetrica/analytics/impl/w2;->e:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Lio/appmetrica/analytics/impl/l5;->a(Landroid/content/Context;Landroid/content/IntentFilter;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/w2;->b:Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v1, p0, Lio/appmetrica/analytics/impl/w2;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/w2;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/w2;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/w2;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1
.end method
