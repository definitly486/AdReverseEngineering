.class public abstract Lce;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lce;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lce;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lce;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lce;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)Lgb1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Leb1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo59;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Leb1;->c:Lo59;

    .line 16
    .line 17
    new-instance v1, Lgb1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lgb1;-><init>(Leb1;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Leb1;->b:Lgb1;

    .line 23
    .line 24
    const-class v2, Lbe;

    .line 25
    .line 26
    iput-object v2, v0, Leb1;->a:Ljava/io/Serializable;

    .line 27
    .line 28
    :try_start_0
    sget-object v2, Lce;->a:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v3, Lzg4;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    invoke-direct {v3, p0, v0, v4}, Lzg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v2, Lce;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    new-instance v3, Lzg4;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-direct {v3, p0, v0, v4}, Lzg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v4, 0x14

    .line 51
    .line 52
    invoke-interface {v2, v3, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    const-string p0, "getAdvertisingIdInfo"

    .line 56
    .line 57
    iput-object p0, v0, Leb1;->a:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    iget-object v0, v1, Lgb1;->b:Lfb1;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lt2;->k(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Lhj0;
    .locals 9

    .line 1
    sget-object v0, Lce;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk45;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v5, v1, Lk45;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v7, v5, v3

    .line 21
    .line 22
    if-ltz v7, :cond_0

    .line 23
    .line 24
    new-instance v7, Lhj0;

    .line 25
    .line 26
    invoke-direct {v7, v1, v5, v6}, Lhj0;-><init>(Lk45;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, v2

    .line 31
    :goto_0
    if-nez v7, :cond_3

    .line 32
    .line 33
    sget-object v1, Lce;->c:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lk45;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v6, v5, Lk45;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v8, v6, v3

    .line 51
    .line 52
    if-ltz v8, :cond_1

    .line 53
    .line 54
    new-instance v2, Lhj0;

    .line 55
    .line 56
    invoke-direct {v2, v5, v6, v7}, Lhj0;-><init>(Lk45;J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Lk45;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lk45;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lhj0;

    .line 70
    .line 71
    invoke-direct {p0, v2, v3, v4}, Lhj0;-><init>(Lk45;J)V

    .line 72
    .line 73
    .line 74
    move-object v2, p0

    .line 75
    :cond_2
    monitor-exit v1

    .line 76
    return-object v2

    .line 77
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-object v7
.end method

.method public static c(Lk45;)Lij0;
    .locals 3

    .line 1
    iget-object v0, p0, Lk45;->d:Lib5;

    .line 2
    .line 3
    :try_start_0
    check-cast v0, Lgb5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgb5;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lk45;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lgb5;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lij0;

    .line 30
    .line 31
    invoke-direct {v2, v1, p0, v0}, Lij0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "Null providerPackageName"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Lde;

    .line 44
    .line 45
    const-string v0, "Advertising ID Provider does not returns an Advertising ID."

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Lde;

    .line 53
    .line 54
    const-string v1, "Advertising ID Provider throws a exception."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_1
    move-exception p0

    .line 61
    const-string v0, "Remote exception"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lndb;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static d(Lhj0;)V
    .locals 4

    .line 1
    new-instance v0, La6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, La6;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x1e

    .line 8
    .line 9
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    sget-object v3, Lce;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method
