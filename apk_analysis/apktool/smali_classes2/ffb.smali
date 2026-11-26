.class public final Lffb;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-class p0, Lgfb;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sput-boolean p1, Lgfb;->e:Z

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    sget-object p1, Lgfb;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ldgb;

    .line 39
    .line 40
    sget-object v0, Lgfb;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    iget-object p2, p2, Ldgb;->a:Lggb;

    .line 43
    .line 44
    invoke-virtual {p2}, Lggb;->L()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw p1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2
.end method
