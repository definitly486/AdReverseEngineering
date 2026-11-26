.class public final Lr2b;
.super Ly0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile g:Lq2b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq2b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lq2b;-><init>(Lr2b;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr2b;->g:Lq2b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ll0;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    check-cast v0, Ll0;

    .line 8
    .line 9
    iget-boolean v0, v0, Ll0;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lr2b;->g:Lq2b;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    .line 23
    instance-of v2, v1, Ljava/lang/Thread;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    new-instance v2, Lrn5;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lrn5;-><init>(Lq2b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lrn5;->a(Lrn5;Ljava/lang/Thread;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :try_start_0
    move-object v2, v1

    .line 46
    check-cast v2, Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    sget-object v2, Lq2b;->c:Lcq3;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Runnable;

    .line 58
    .line 59
    sget-object v2, Lq2b;->d:Lcq3;

    .line 60
    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Thread;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    sget-object v2, Lq2b;->c:Lcq3;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Runnable;

    .line 77
    .line 78
    sget-object v2, Lq2b;->d:Lcq3;

    .line 79
    .line 80
    if-ne v0, v2, :cond_1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Thread;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    throw p0

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eq v3, v1, :cond_0

    .line 93
    .line 94
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lr2b;->g:Lq2b;

    .line 96
    .line 97
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Le1;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Ll0;

    .line 4
    .line 5
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2b;->g:Lq2b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "task=["

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-super {p0}, Ly0;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2b;->g:Lq2b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq2b;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr2b;->g:Lq2b;

    .line 10
    .line 11
    return-void
.end method
