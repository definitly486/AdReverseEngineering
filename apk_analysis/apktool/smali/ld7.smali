.class public Lld7;
.super Lub6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lub6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lub6;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lub6;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lub6;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lz90;->R()Lz90;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lub6;->j:La6;

    .line 24
    .line 25
    iget-object p1, p1, Lz90;->b:Lm43;

    .line 26
    .line 27
    iget-object v0, p1, Lm43;->d:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Lm43;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object v1, p1, Lm43;->d:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lm43;->R(Landroid/os/Looper;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lm43;->d:Landroid/os/Handler;

    .line 47
    .line 48
    :cond_2
    monitor-exit v0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v0
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
    :cond_3
    :goto_2
    iget-object p1, p1, Lm43;->d:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_3
.end method
