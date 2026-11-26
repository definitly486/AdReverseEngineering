.class public final Laoc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:B

.field public final b:Landroid/os/Messenger;

.field public c:Lr83;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Landroid/util/SparseArray;

.field public final synthetic f:Lgoc;


# direct methods
.method public constructor <init>(Lgoc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoc;->f:Lgoc;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-byte p1, p0, Laoc;->a:B

    .line 8
    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v0, Lgmc;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lsr4;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p0, v3}, Lsr4;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laoc;->b:Landroid/os/Messenger;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laoc;->d:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance p1, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laoc;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Laoc;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-byte v0, p0, Laoc;->a:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iput-byte v1, p0, Laoc;->a:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_2
    iput-byte v1, p0, Laoc;->a:B

    .line 23
    .line 24
    iget-object v0, p0, Laoc;->f:Lgoc;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lgoc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lmf0;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laoc;->d:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ldoc;

    .line 59
    .line 60
    iget-object p2, p2, Ldoc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Laoc;->d:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    iget-object p2, p0, Laoc;->e:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v1, p0, Laoc;->e:Landroid/util/SparseArray;

    .line 79
    .line 80
    if-ge p1, p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ldoc;

    .line 87
    .line 88
    iget-object p2, p2, Ldoc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_2
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-byte v0, p0, Laoc;->a:B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laoc;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laoc;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput-byte v0, p0, Laoc;->a:B

    .line 25
    .line 26
    iget-object v0, p0, Laoc;->f:Lgoc;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lgoc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0
.end method

.method public final declared-synchronized d(Ldoc;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-byte v0, p0, Laoc;->a:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Laoc;->d:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laoc;->f:Lgoc;

    .line 21
    .line 22
    iget-object p1, p1, Lgoc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v0, Lpnc;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lpnc;-><init>(Laoc;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v2

    .line 36
    :cond_1
    :try_start_2
    iget-object v0, p0, Laoc;->d:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v2

    .line 43
    :cond_2
    :try_start_3
    iget-object v0, p0, Laoc;->d:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-byte p1, p0, Laoc;->a:B

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 54
    .line 55
    .line 56
    iput-byte v2, p0, Laoc;->a:B

    .line 57
    .line 58
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "com.google.android.gms"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Laoc;->f:Lgoc;

    .line 75
    .line 76
    iget-object v1, v1, Lgoc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    const-string p1, "Unable to bind to service"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Laoc;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :try_start_5
    iget-object p1, p0, Laoc;->f:Lgoc;

    .line 93
    .line 94
    iget-object p1, p1, Lgoc;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    new-instance v0, Lpnc;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2}, Lpnc;-><init>(Laoc;B)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    const-wide/16 v3, 0x1e

    .line 106
    .line 107
    invoke-interface {p1, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    const-string v0, "Unable to bind to service"

    .line 113
    .line 114
    invoke-virtual {p0, v0, p1}, Laoc;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_0
    monitor-exit p0

    .line 118
    return v2

    .line 119
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    throw p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laoc;->f:Lgoc;

    .line 2
    .line 3
    iget-object p1, p1, Lgoc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v0, Llfb;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p2, v2, v1}, Llfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laoc;->f:Lgoc;

    .line 2
    .line 3
    iget-object p1, p1, Lgoc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v0, Lpnc;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lpnc;-><init>(Laoc;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
