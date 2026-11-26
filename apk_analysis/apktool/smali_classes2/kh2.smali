.class public final Lkh2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcp2;

.field public final c:Loj5;

.field public final d:J

.field public e:Loj5;

.field public f:Loj5;

.field public g:Z

.field public h:Lgh2;

.field public final i:Lkd5;

.field public final j:Lc24;

.field public final k:Lyg;

.field public final l:Lyg;

.field public final m:Lah2;

.field public final n:Lnh2;

.field public final o:Ls07;

.field public final p:Lly1;

.field public final q:Lfha;


# direct methods
.method public constructor <init>(Ld34;Lkd5;Lnh2;Lcp2;Lyg;Lyg;Lc24;Lah2;Ls07;Lly1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkh2;->b:Lcp2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ld34;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ld34;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lkh2;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lkh2;->i:Lkd5;

    .line 14
    .line 15
    iput-object p3, p0, Lkh2;->n:Lnh2;

    .line 16
    .line 17
    iput-object p5, p0, Lkh2;->k:Lyg;

    .line 18
    .line 19
    iput-object p6, p0, Lkh2;->l:Lyg;

    .line 20
    .line 21
    iput-object p7, p0, Lkh2;->j:Lc24;

    .line 22
    .line 23
    iput-object p8, p0, Lkh2;->m:Lah2;

    .line 24
    .line 25
    iput-object p9, p0, Lkh2;->o:Ls07;

    .line 26
    .line 27
    iput-object p10, p0, Lkh2;->p:Lly1;

    .line 28
    .line 29
    new-instance p2, Lfha;

    .line 30
    .line 31
    invoke-direct {p2, p1, p7}, Lfha;-><init>(Landroid/content/Context;Lc24;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lkh2;->q:Lfha;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lkh2;->d:J

    .line 41
    .line 42
    new-instance p1, Loj5;

    .line 43
    .line 44
    const/16 p2, 0x13

    .line 45
    .line 46
    invoke-direct {p1, p2}, Loj5;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lkh2;->c:Loj5;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lh30;)V
    .locals 5

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    invoke-static {}, Lly1;->v()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lly1;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lkh2;->e:Loj5;

    .line 12
    .line 13
    invoke-virtual {v2}, Loj5;->o()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lkh2;->k:Lyg;

    .line 17
    .line 18
    new-instance v3, Lk12;

    .line 19
    .line 20
    const/16 v4, 0xe

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lk12;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lyg;->a(Lk12;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lkh2;->h:Lgh2;

    .line 29
    .line 30
    invoke-virtual {v2}, Lgh2;->i()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lh30;->q()Lvt9;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lvt9;->b:Lue0;

    .line 38
    .line 39
    iget-boolean v2, v2, Lue0;->a:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lkh2;->h:Lgh2;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lgh2;->e(Lh30;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "Previous sessions could not be finalized."

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lkh2;->h:Lgh2;

    .line 58
    .line 59
    iget-object p1, p1, Lh30;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lgh2;->j(Lcom/google/android/gms/tasks/Task;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_1
    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    .line 85
    .line 86
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lkh2;->c()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-virtual {p0}, Lkh2;->c()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final b(Lh30;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh2;->p:Lly1;

    .line 2
    .line 3
    iget-object v0, v0, Lly1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzi2;

    .line 6
    .line 7
    iget-object v0, v0, Lzi2;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, Lhh2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lhh2;-><init>(Lkh2;Lh30;B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "FirebaseCrashlytics"

    .line 20
    .line 21
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x3

    .line 24
    .line 25
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v0, "Crashlytics timed out during initialization."

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception p0

    .line 44
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-static {}, Lly1;->v()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lkh2;->e:Loj5;

    .line 7
    .line 8
    iget-object v1, p0, Loj5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc24;

    .line 11
    .line 12
    iget-object p0, p0, Loj5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lc24;->g(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, "Initialization marker file was not properly removed."

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkh2;->b:Lcp2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcp2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ld34;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld34;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ld34;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcp2;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, Lcp2;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lcp2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v1, "firebase_crashlytics_collection_enabled"

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcp2;->d:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {p0}, Lcp2;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v1, p0, Lcp2;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcp2;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcp2;->a:Z

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcp2;->e:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcp2;->a:Z

    .line 85
    .line 86
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    throw v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw p1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_4
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh2;->p:Lly1;

    .line 2
    .line 3
    iget-object v0, v0, Lly1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzi2;

    .line 6
    .line 7
    new-instance v1, Llb;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzi2;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method
