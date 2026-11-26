.class public final Lmp8;
.super Lks0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final h:Lxhc;

.field public final i:Lyw3;

.field public final j:Lwj3;

.field public final k:Ld9b;

.field public final l:Lpb4;

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lfz2;

.field public r:Lkv6;


# direct methods
.method public constructor <init>(Lkv6;Lxhc;Lyw3;Lwj3;Ld9b;Lpb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lks0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp8;->r:Lkv6;

    .line 5
    .line 6
    iput-object p2, p0, Lmp8;->h:Lxhc;

    .line 7
    .line 8
    iput-object p3, p0, Lmp8;->i:Lyw3;

    .line 9
    .line 10
    iput-object p4, p0, Lmp8;->j:Lwj3;

    .line 11
    .line 12
    iput-object p5, p0, Lmp8;->k:Ld9b;

    .line 13
    .line 14
    iput-object p6, p0, Lmp8;->l:Lpb4;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lmp8;->m:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lmp8;->n:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Low6;Lbk1;J)Ldw6;
    .locals 14

    .line 1
    iget-object v0, p0, Lmp8;->h:Lxhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxhc;->b()Lbq2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lmp8;->q:Lfz2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    check-cast v1, Lqz2;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lqz2;->s(Lfz2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lmp8;->h()Lkv6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lkv6;->b:Lev6;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lgp8;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    iget-object v1, v0, Lev6;->a:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v4, p0, Lks0;->g:Lrc8;

    .line 32
    .line 33
    invoke-static {v4}, Lyj;->v(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lmp8;->i:Lyw3;

    .line 37
    .line 38
    iget-object v4, v4, Lyw3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lyy3;

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    new-instance v3, Lly1;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lly1;-><init>(Lyy3;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v5

    .line 49
    new-instance v5, Lqj3;

    .line 50
    .line 51
    iget-object v6, p0, Lks0;->d:Lqj3;

    .line 52
    .line 53
    iget-object v6, v6, Lqj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v5, v6, v7, p1}, Lqj3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILow6;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Lks0;->a(Low6;)Lqj3;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-wide v9, v0, Lev6;->e:J

    .line 64
    .line 65
    invoke-static {v9, v10}, Lkdb;->K(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v0, v4

    .line 71
    iget-object v4, p0, Lmp8;->j:Lwj3;

    .line 72
    .line 73
    iget-object v6, p0, Lmp8;->k:Ld9b;

    .line 74
    .line 75
    iget-object v10, p0, Lmp8;->l:Lpb4;

    .line 76
    .line 77
    move-object v8, p0

    .line 78
    move-object/from16 v9, p2

    .line 79
    .line 80
    invoke-direct/range {v0 .. v13}, Lgp8;-><init>(Landroid/net/Uri;Lbq2;Lly1;Lwj3;Lqj3;Ld9b;Lqj3;Lmp8;Lbk1;Lpb4;JLj19;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final declared-synchronized h()Lkv6;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmp8;->r:Lkv6;
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

.method public final l(Lfz2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmp8;->q:Lfz2;

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
    iget-object v0, p0, Lks0;->g:Lrc8;

    .line 11
    .line 12
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmp8;->j:Lwj3;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lwj3;->b(Landroid/os/Looper;Lrc8;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lwj3;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmp8;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Ldw6;)V
    .locals 6

    .line 1
    check-cast p1, Lgp8;

    .line 2
    .line 3
    iget-boolean p0, p1, Lgp8;->w:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Lgp8;->t:[Lgd9;

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
    invoke-virtual {v3}, Lgd9;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lgd9;->h:Ljk7;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Lgd9;->e:Lqj3;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljk7;->x(Lqj3;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lgd9;->h:Ljk7;

    .line 29
    .line 30
    iput-object v0, v3, Lgd9;->g:Lpb4;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lgp8;->l:Lpr7;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lpr7;->J(Loc6;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lgp8;->q:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lgp8;->r:Lbw6;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Lgp8;->O:Z

    .line 49
    .line 50
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmp8;->j:Lwj3;

    .line 2
    .line 3
    invoke-interface {p0}, Lwj3;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized s(Lkv6;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lmp8;->r:Lkv6;
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

.method public final t()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lqz9;

    .line 4
    .line 5
    iget-wide v6, v0, Lmp8;->n:J

    .line 6
    .line 7
    iget-boolean v14, v0, Lmp8;->o:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Lmp8;->p:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lmp8;->h()Lkv6;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, Lkv6;->c:Lcv6;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    move-object/from16 v18, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, Lqz9;-><init>(JJJJJJZZZLzn3;Lkv6;Lcv6;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Lmp8;->m:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lip8;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lzb4;-><init>(Lzta;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lks0;->m(Lzta;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u(JLsj9;Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lmp8;->n:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Lsj9;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Lmp8;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lmp8;->n:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lmp8;->o:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lmp8;->p:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Lmp8;->n:J

    .line 36
    .line 37
    iput-boolean p3, p0, Lmp8;->o:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lmp8;->p:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lmp8;->m:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lmp8;->t()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
