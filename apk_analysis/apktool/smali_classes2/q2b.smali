.class public final Lq2b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Lcq3;

.field public static final d:Lcq3;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lr2b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcq3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcq3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq2b;->c:Lcq3;

    .line 8
    .line 9
    new-instance v0, Lcq3;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcq3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq2b;->d:Lcq3;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lr2b;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2b;->b:Lr2b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lq2b;->a:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Lrn5;

    .line 12
    .line 13
    sget-object v6, Lq2b;->d:Lcq3;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    if-eq v0, v6, :cond_2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    check-cast v2, Lrn5;

    .line 27
    .line 28
    :cond_2
    const/4 v5, 0x1

    .line 29
    add-int/2addr v4, v5

    .line 30
    const/16 v7, 0x3e8

    .line 31
    .line 32
    if-le v4, v7, :cond_6

    .line 33
    .line 34
    if-eq v0, v6, :cond_4

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eq v7, v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move v3, v5

    .line 60
    :goto_1
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Runnable;

    .line 72
    .line 73
    goto :goto_0
.end method

.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    iget-object v2, p0, Lq2b;->b:Lr2b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ly0;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lq2b;->c:Lcq3;

    .line 19
    .line 20
    if-nez v3, :cond_6

    .line 21
    .line 22
    :try_start_0
    iget-object v5, p0, Lq2b;->a:Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v5

    .line 30
    :try_start_1
    instance-of v6, v5, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eq v6, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lq2b;->a(Ljava/lang/Thread;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-nez v3, :cond_b

    .line 57
    .line 58
    new-instance p0, Lp0;

    .line 59
    .line 60
    invoke-direct {p0, v5}, Lp0;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Le1;->f:Lc31;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, p0}, Lc31;->l(Le1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_b

    .line 70
    .line 71
    invoke-static {v2}, Ly0;->h(Ly0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v5

    .line 76
    :cond_3
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eq v6, v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lq2b;->a(Ljava/lang/Thread;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-nez v3, :cond_5

    .line 92
    .line 93
    sget-object p0, Le1;->d:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v0, Le1;->f:Lc31;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1, p0}, Lc31;->l(Le1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, Ly0;->h(Ly0;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    throw v5

    .line 107
    :cond_6
    move-object v5, v1

    .line 108
    :cond_7
    :goto_0
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eq v6, v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lq2b;->a(Ljava/lang/Thread;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    if-nez v3, :cond_b

    .line 124
    .line 125
    if-nez v5, :cond_9

    .line 126
    .line 127
    sget-object v5, Le1;->d:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_9
    sget-object p0, Le1;->f:Lc31;

    .line 130
    .line 131
    invoke-virtual {p0, v2, v1, v5}, Lc31;->l(Le1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_b

    .line 136
    .line 137
    invoke-static {v2}, Ly0;->h(Ly0;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    :cond_b
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, Lq2b;->c:Lcq3;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "running=[DONE]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lrn5;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "running=[RUNNING ON "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 52
    .line 53
    :goto_0
    const-string v1, ", "

    .line 54
    .line 55
    invoke-static {v0, v1}, Lka7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Lq2b;->a:Ljava/util/concurrent/Callable;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
