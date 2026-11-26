.class public final Lb1b;
.super Lke7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public o:Lke7;

.field public p:Z

.field public q:Z

.field public r:Lwf4;

.field public s:Lwf4;

.field public final t:J


# direct methods
.method public constructor <init>(Lke7;Lwf4;Lwf4;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lx2a;->a:Lhg9;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    sget-object v4, Lw2a;->e:Lw2a;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v6}, Lke7;-><init>(JLw2a;Lwf4;Lwf4;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lb1b;->o:Lke7;

    .line 14
    .line 15
    iput-boolean p4, v1, Lb1b;->p:Z

    .line 16
    .line 17
    iput-boolean p5, v1, Lb1b;->q:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lke7;->y()Lwf4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lx2a;->k:Lcw4;

    .line 28
    .line 29
    iget-object p0, p0, Lke7;->e:Lwf4;

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, v1, Lb1b;->p:Z

    .line 32
    .line 33
    invoke-static {p2, p0, p1}, Lx2a;->i(Lwf4;Lwf4;Z)Lwf4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v1, Lb1b;->r:Lwf4;

    .line 38
    .line 39
    iget-object p0, v1, Lb1b;->o:Lke7;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lke7;->i()Lwf4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lx2a;->k:Lcw4;

    .line 50
    .line 51
    iget-object p0, p0, Lke7;->f:Lwf4;

    .line 52
    .line 53
    :cond_3
    invoke-static {p3, p0}, Lx2a;->j(Lwf4;Lwf4;)Lwf4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v1, Lb1b;->s:Lwf4;

    .line 58
    .line 59
    invoke-static {}, Lbx4;->m()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    iput-wide p0, v1, Lb1b;->t:J

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final B(Lge7;)V
    .locals 0

    .line 1
    invoke-static {}, Lte0;->I()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final C(Lwf4;Lwf4;)Lke7;
    .locals 8

    .line 1
    iget-object v0, p0, Lb1b;->r:Lwf4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lx2a;->i(Lwf4;Lwf4;Z)Lwf4;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lb1b;->s:Lwf4;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lx2a;->j(Lwf4;Lwf4;)Lwf4;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lb1b;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lb1b;->D()Lke7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Lke7;->C(Lwf4;Lwf4;)Lke7;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lb1b;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lb1b;-><init>(Lke7;Lwf4;Lwf4;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lb1b;->D()Lke7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v5}, Lke7;->C(Lwf4;Lwf4;)Lke7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final D()Lke7;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1b;->o:Lke7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lx2a;->k:Lcw4;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final E(Lke7;Lwf4;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb1b;->o:Lke7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lke7;->y()Lwf4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lx2a;->k:Lcw4;

    .line 12
    .line 13
    iget-object v0, v0, Lke7;->e:Lwf4;

    .line 14
    .line 15
    :cond_1
    invoke-static {p2, v0, p3}, Lx2a;->i(Lwf4;Lwf4;Z)Lwf4;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lb1b;->r:Lwf4;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lke7;->i()Lwf4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object p1, Lx2a;->k:Lcw4;

    .line 30
    .line 31
    iget-object p1, p1, Lke7;->f:Lwf4;

    .line 32
    .line 33
    :cond_3
    iput-object p1, p0, Lb1b;->s:Lwf4;

    .line 34
    .line 35
    iput-boolean p3, p0, Lb1b;->p:Z

    .line 36
    .line 37
    iput-boolean p4, p0, Lb1b;->q:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Ls2a;->c:Z

    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2a;->c:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lb1b;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lb1b;->o:Lke7;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lke7;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lb1b;->o:Lke7;

    .line 17
    .line 18
    iput-object v1, p0, Lb1b;->r:Lwf4;

    .line 19
    .line 20
    iput-object v1, p0, Lb1b;->s:Lwf4;

    .line 21
    .line 22
    iget-wide v2, p0, Lb1b;->t:J

    .line 23
    .line 24
    invoke-static {}, Lbx4;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    sget-object v2, Lx2a;->c:Liu7;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lbx4;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sget-wide v5, Lxsa;->a:J

    .line 42
    .line 43
    cmp-long v5, v3, v5

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Liu7;->c:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iput-object p0, v2, Liu7;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v5, v2, Liu7;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v5

    .line 57
    :try_start_0
    iget-object v6, v2, Liu7;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lssa;

    .line 66
    .line 67
    invoke-virtual {v6, v3, v4}, Lssa;->a(J)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ltz v7, :cond_2

    .line 72
    .line 73
    iget-object v1, v6, Lssa;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v1, v1, v7

    .line 76
    .line 77
    :cond_2
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6, v3, v4}, Lssa;->a(J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-gez v1, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v7, v6, Lssa;->c:[Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p0, v7, v1

    .line 90
    .line 91
    :goto_0
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v2, Liu7;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {v6, v3, v4, p0}, Lssa;->b(JLjava/lang/Object;)Lssa;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_4
    monitor-exit v5

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v5

    .line 108
    throw p0

    .line 109
    :cond_5
    return-void
.end method

.method public final d()Lw2a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1b;->D()Lke7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls2a;->d()Lw2a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lwf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1b;->r:Lwf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1b;->D()Lke7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls2a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb1b;->D()Lke7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls2a;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1b;->D()Lke7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lke7;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lwf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1b;->s:Lwf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lte0;->I()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lte0;->I()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1b;->D()Lke7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lke7;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lr8a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1b;->D()Lke7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lke7;->n(Lr8a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lw2a;)V
    .locals 0

    .line 1
    invoke-static {}, Lte0;->I()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-static {}, Lte0;->I()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1b;->D()Lke7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lke7;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lwf4;)Ls2a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1b;->r:Lwf4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lx2a;->i(Lwf4;Lwf4;Z)Lwf4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lb1b;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lb1b;->D()Lke7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lke7;->u(Lwf4;)Ls2a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lx2a;->e(Ls2a;Lwf4;Z)Ls2a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lb1b;->D()Lke7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lke7;->u(Lwf4;)Ls2a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final w()Ln25;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1b;->D()Lke7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lke7;->w()Ln25;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Lge7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1b;->D()Lke7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lke7;->x()Lge7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Lwf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1b;->r:Lwf4;

    .line 2
    .line 3
    return-object p0
.end method
