.class public final Lwd4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    sget-object p0, Luq3;->a:Luq3;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v1, ".exception"

    .line 6
    .line 7
    sget-object v2, Ls78;->b:Ls78;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eq p0, p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-interface {p0, v4, v5, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    if-nez v6, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move v6, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p2}, Ljx4;->J(Ls78;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    instance-of p2, p0, Ljava/lang/AutoCloseable;

    .line 80
    .line 81
    if-nez p2, :cond_7

    .line 82
    .line 83
    instance-of p2, p0, Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eq p0, p2, :cond_7

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_7

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 105
    .line 106
    :try_start_3
    invoke-interface {p0, v4, v5, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 107
    .line 108
    .line 109
    move-result p2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    if-nez v6, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move v6, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    if-eqz v6, :cond_7

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {}, Lca9;->d()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    :goto_2
    throw p1
.end method
