.class public final Lja4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyp3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lia4;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/os/Handler;

.field public e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Lvh2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lja4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lmu4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lja4;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lja4;->b:Lia4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lja4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lja4;->g:Lvh2;

    .line 6
    .line 7
    iget-object v2, p0, Lja4;->d:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lja4;->d:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, p0, Lja4;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lja4;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    iput-object v1, p0, Lja4;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0
.end method

.method public final b(Lvh2;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lja4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-object p1, p0, Lja4;->g:Lvh2;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object p1, p0, Lja4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_1
    iget-object v0, p0, Lja4;->g:Lvh2;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lja4;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "emojiCompat"

    .line 21
    .line 22
    new-instance v8, Lo82;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v8, v0, v1}, Lo82;-><init>(Ljava/lang/String;B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    const-wide/16 v4, 0xf

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lja4;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    iput-object v1, p0, Lja4;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_1
    new-instance v1, Lqy2;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lqy2;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_1
.end method

.method public final c()Leb4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lja4;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object p0, p0, Lja4;->b:Lia4;

    .line 5
    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object p0, p0, v3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Lha4;->a(Landroid/content/Context;Ljava/util/List;)Lzy0;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-boolean v1, p0, Lzy0;->a:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lzy0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Leb4;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    array-length v1, p0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    aget-object p0, p0, v3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p0, "fetchFonts failed (empty result)"

    .line 56
    .line 57
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const-string p0, "fetchFonts failed ("

    .line 62
    .line 63
    const-string v2, ")"

    .line 64
    .line 65
    invoke-static {v1, p0, v2}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string v1, "provider not found"

    .line 75
    .line 76
    invoke-static {v1, p0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
