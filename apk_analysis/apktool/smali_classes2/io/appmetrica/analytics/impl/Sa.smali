.class public final Lio/appmetrica/analytics/impl/Sa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/N1;

.field public final b:Lio/appmetrica/analytics/impl/S5;

.field public c:Lio/appmetrica/analytics/impl/vn;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/N1;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/N1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sa;->a:Lio/appmetrica/analytics/impl/N1;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/S5;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/S5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sa;->b:Lio/appmetrica/analytics/impl/S5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sa;->b:Lio/appmetrica/analytics/impl/S5;

    .line 36
    iget-object v0, v0, Lio/appmetrica/analytics/impl/S5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Sa;->d:Z

    .line 39
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Sa;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/xa;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Sa;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sa;->b:Lio/appmetrica/analytics/impl/S5;

    .line 9
    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Sa;->a:Lio/appmetrica/analytics/impl/N1;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lio/appmetrica/analytics/impl/N1;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/xa;)Lio/appmetrica/analytics/impl/na;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    new-array p3, p2, [Lio/appmetrica/analytics/impl/na;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, p3, v1

    .line 21
    .line 22
    iget-object p1, v0, Lio/appmetrica/analytics/impl/S5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-static {p1, p3}, Lp02;->g0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Sa;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Sa;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sa;->b:Lio/appmetrica/analytics/impl/S5;

    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lio/appmetrica/analytics/impl/L3;->i:Lio/appmetrica/analytics/impl/gn;

    .line 15
    .line 16
    iget-object v1, v1, Lio/appmetrica/analytics/impl/gn;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v1, v3}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lio/appmetrica/analytics/impl/S5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Sa;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/ClassCastException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sa;->c:Lio/appmetrica/analytics/impl/vn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lio/appmetrica/analytics/impl/vn;

    .line 9
    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/w1;

    .line 11
    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Sa;->b:Lio/appmetrica/analytics/impl/S5;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/w1;-><init>(Lio/appmetrica/analytics/impl/S5;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/vn;-><init>(Lio/appmetrica/analytics/impl/w1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sa;->c:Lio/appmetrica/analytics/impl/vn;

    .line 21
    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/un;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/un;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lio/appmetrica/analytics/impl/un;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lio/appmetrica/analytics/impl/un;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0
.end method
