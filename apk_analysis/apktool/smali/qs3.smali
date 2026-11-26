.class public final Lqs3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvz3;


# instance fields
.field public final a:Lps3;

.field public final b:Lx8a;

.field public final c:Lc24;

.field public final d:Lly1;

.field public final e:Lc24;

.field public final f:Lgt4;

.field public final g:Lgt4;

.field public final h:Lgt4;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Lrs3;

.field public k:Z

.field public l:Z

.field public m:Lq59;

.field public n:I

.field public o:Z

.field public p:Let4;

.field public q:Z

.field public r:Lss3;

.field public s:Lkx2;

.field public volatile t:Z


# direct methods
.method public constructor <init>(Lgt4;Lgt4;Lgt4;Lgt4;Lc24;Lc24;Lly1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lps3;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, v0}, Lps3;-><init>(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lqs3;->a:Lps3;

    .line 16
    .line 17
    new-instance p3, Lx8a;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lqs3;->b:Lx8a;

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lqs3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-object p1, p0, Lqs3;->f:Lgt4;

    .line 32
    .line 33
    iput-object p2, p0, Lqs3;->g:Lgt4;

    .line 34
    .line 35
    iput-object p4, p0, Lqs3;->h:Lgt4;

    .line 36
    .line 37
    iput-object p5, p0, Lqs3;->e:Lc24;

    .line 38
    .line 39
    iput-object p6, p0, Lqs3;->c:Lc24;

    .line 40
    .line 41
    iput-object p7, p0, Lqs3;->d:Lly1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lvz9;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqs3;->b:Lx8a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx8a;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqs3;->a:Lps3;

    .line 8
    .line 9
    iget-object v0, v0, Lps3;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Los3;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Los3;-><init>(Lvz9;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lqs3;->o:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lqs3;->d(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lns3;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1}, Lns3;-><init>(Lqs3;Lvz9;B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p0, Lqs3;->q:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqs3;->d(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lns3;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p1, v1}, Lns3;-><init>(Lqs3;Lvz9;B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean p1, p0, Lqs3;->t:Z

    .line 54
    .line 55
    xor-int/2addr p1, v1

    .line 56
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 57
    .line 58
    invoke-static {p2, p1}, Lw25;->k(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1
.end method

.method public final b()Lx8a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs3;->b:Lx8a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqs3;->b:Lx8a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx8a;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqs3;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lw25;->k(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqs3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lw25;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lqs3;->r:Lss3;

    .line 35
    .line 36
    invoke-virtual {p0}, Lqs3;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lss3;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqs3;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lw25;->k(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqs3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lqs3;->r:Lss3;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lss3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqs3;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lqs3;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lqs3;->t:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqs3;->j:Lrs3;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lqs3;->a:Lps3;

    .line 7
    .line 8
    iget-object v0, v0, Lps3;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lqs3;->j:Lrs3;

    .line 15
    .line 16
    iput-object v0, p0, Lqs3;->r:Lss3;

    .line 17
    .line 18
    iput-object v0, p0, Lqs3;->m:Lq59;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lqs3;->q:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lqs3;->t:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lqs3;->o:Z

    .line 26
    .line 27
    iget-object v2, p0, Lqs3;->s:Lkx2;

    .line 28
    .line 29
    iget-object v3, v2, Lkx2;->g:Lue0;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    const/4 v4, 0x1

    .line 33
    :try_start_1
    iput-boolean v4, v3, Lue0;->a:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Lue0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    monitor-exit v3

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lkx2;->i()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v0, p0, Lqs3;->s:Lkx2;

    .line 46
    .line 47
    iput-object v0, p0, Lqs3;->p:Let4;

    .line 48
    .line 49
    iput v1, p0, Lqs3;->n:I

    .line 50
    .line 51
    iget-object v0, p0, Lqs3;->d:Lly1;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lly1;->M(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_1
.end method

.method public final declared-synchronized g(Lvz9;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqs3;->b:Lx8a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx8a;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqs3;->a:Lps3;

    .line 8
    .line 9
    iget-object v0, v0, Lps3;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Los3;

    .line 12
    .line 13
    sget-object v2, Ljdb;->v:Lib3;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Los3;-><init>(Lvz9;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqs3;->a:Lps3;

    .line 22
    .line 23
    iget-object p1, p1, Lps3;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lqs3;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lqs3;->t:Z

    .line 39
    .line 40
    iget-object v0, p0, Lqs3;->s:Lkx2;

    .line 41
    .line 42
    iput-boolean p1, v0, Lkx2;->y:Z

    .line 43
    .line 44
    iget-object p1, v0, Lkx2;->w:Llp2;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Llp2;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lqs3;->e:Lc24;

    .line 52
    .line 53
    iget-object v0, p0, Lqs3;->j:Lrs3;

    .line 54
    .line 55
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v1, p1, Lc24;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lht4;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lht4;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne p0, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    :try_start_2
    monitor-exit p1

    .line 75
    :cond_2
    iget-boolean p1, p0, Lqs3;->o:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-boolean p1, p0, Lqs3;->q:Z

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lqs3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lqs3;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_1
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2
.end method
