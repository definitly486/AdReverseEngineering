.class public final Lnp8;
.super Lls0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final h:Lzp2;

.field public final i:Lyw3;

.field public final j:Lxj3;

.field public final k:Lj9b;

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lgz2;

.field public q:Llv6;


# direct methods
.method public constructor <init>(Llv6;Lzp2;Lyw3;Lxj3;Lj9b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lls0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp8;->q:Llv6;

    .line 5
    .line 6
    iput-object p2, p0, Lnp8;->h:Lzp2;

    .line 7
    .line 8
    iput-object p3, p0, Lnp8;->i:Lyw3;

    .line 9
    .line 10
    iput-object p4, p0, Lnp8;->j:Lxj3;

    .line 11
    .line 12
    iput-object p5, p0, Lnp8;->k:Lj9b;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lnp8;->l:Z

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lnp8;->m:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llv6;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnp8;->q:Llv6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized b(Llv6;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lnp8;->q:Llv6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public final c(Lpw6;Lbk1;J)Lew6;
    .locals 13

    .line 1
    iget-object v1, p0, Lnp8;->h:Lzp2;

    .line 2
    .line 3
    invoke-interface {v1}, Lzp2;->b()Lcq2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lnp8;->p:Lgz2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lcq2;->v(Lgz2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lnp8;->a()Llv6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Llv6;->b:Lfv6;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lhp8;

    .line 24
    .line 25
    iget-object v4, v1, Lfv6;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v5, p0, Lls0;->g:Lsc8;

    .line 28
    .line 29
    invoke-static {v5}, Ljdb;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lnp8;->i:Lyw3;

    .line 33
    .line 34
    iget-object v5, v5, Lyw3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lzy3;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    new-instance v3, Lpr7;

    .line 40
    .line 41
    const/16 v7, 0x9

    .line 42
    .line 43
    invoke-direct {v3, v5, v7}, Lpr7;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lrj3;

    .line 47
    .line 48
    iget-object v7, p0, Lls0;->d:Lrj3;

    .line 49
    .line 50
    iget-object v7, v7, Lrj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct {v5, v7, v9, p1}, Lrj3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpw6;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lrj3;

    .line 57
    .line 58
    iget-object v10, p0, Lls0;->c:Lrj3;

    .line 59
    .line 60
    iget-object v10, v10, Lrj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-direct {v7, v10, v9, p1}, Lrj3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpw6;)V

    .line 63
    .line 64
    .line 65
    iget-object v10, v1, Lfv6;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v0, v1, Lfv6;->f:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Lmdb;->B(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    move-object v1, v4

    .line 74
    iget-object v4, p0, Lnp8;->j:Lxj3;

    .line 75
    .line 76
    move-object v0, v6

    .line 77
    iget-object v6, p0, Lnp8;->k:Lj9b;

    .line 78
    .line 79
    move-object v8, p0

    .line 80
    move-object v9, p2

    .line 81
    invoke-direct/range {v0 .. v12}, Lhp8;-><init>(Landroid/net/Uri;Lcq2;Lpr7;Lxj3;Lrj3;Lj9b;Lrj3;Lnp8;Lbk1;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lew6;)V
    .locals 6

    .line 1
    check-cast p1, Lhp8;

    .line 2
    .line 3
    iget-boolean p0, p1, Lhp8;->w:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Lhp8;->t:[Lhd9;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lhd9;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lhd9;->h:Lurb;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Lhd9;->e:Lrj3;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lurb;->I(Lrj3;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lhd9;->h:Lurb;

    .line 29
    .line 30
    iput-object v0, v3, Lhd9;->g:Lqb4;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lhp8;->l:Lly1;

    .line 36
    .line 37
    iget-object v1, p0, Lly1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    iget-object p0, p0, Lly1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lmc6;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lmc6;->a(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p0, La6;

    .line 52
    .line 53
    const/16 v3, 0x13

    .line 54
    .line 55
    invoke-direct {p0, p1, v3}, La6;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lhp8;->q:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lhp8;->r:Lcw6;

    .line 70
    .line 71
    iput-boolean v2, p1, Lhp8;->N:Z

    .line 72
    .line 73
    return-void
.end method

.method public final m(Lgz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp8;->p:Lgz2;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lls0;->g:Lsc8;

    .line 11
    .line 12
    invoke-static {p1}, Ljdb;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnp8;->j:Lxj3;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnp8;->s()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnp8;->j:Lxj3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    new-instance v0, Lrz9;

    .line 2
    .line 3
    iget-wide v1, p0, Lnp8;->m:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lnp8;->n:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lnp8;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lnp8;->a()Llv6;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lrz9;-><init>(JZZLlv6;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lnp8;->l:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljp8;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lac4;-><init>(Laua;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lls0;->n(Laua;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(ZZJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p3, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p3, p0, Lnp8;->m:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lnp8;->l:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lnp8;->m:J

    .line 17
    .line 18
    cmp-long v0, v0, p3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lnp8;->n:Z

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lnp8;->o:Z

    .line 27
    .line 28
    if-ne v0, p2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p3, p0, Lnp8;->m:J

    .line 32
    .line 33
    iput-boolean p1, p0, Lnp8;->n:Z

    .line 34
    .line 35
    iput-boolean p2, p0, Lnp8;->o:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lnp8;->l:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lnp8;->s()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
