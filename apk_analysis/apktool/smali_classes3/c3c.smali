.class public abstract Lc3c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmgc;
.implements Lg;
.implements Lam3;


# instance fields
.field public final a:Lv1c;

.field public final b:Lqe0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:Lhr6;

.field public volatile i:Z

.field public j:Landroid/net/Uri;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv1c;-><init>(Lc3c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc3c;->a:Lv1c;

    .line 10
    .line 11
    new-instance v0, Lqe0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lqe0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc3c;->b:Lqe0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc3c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc3c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lc3c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lc3c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lc3c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    iput-wide v0, p0, Lc3c;->k:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3c;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3c;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lc3c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lc3c;->b:Lqe0;

    .line 12
    .line 13
    iget-object v1, v0, Lqe0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lqe0;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lc3c;->h:Lhr6;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lhr6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lb3c;

    .line 28
    .line 29
    iget-object v0, p0, Lb3c;->x:Lo72;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lo72;->s0()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lbh4;->a:Lw4c;

    .line 37
    .line 38
    sget-object v0, Ldv3;->p:Ldv3;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1, v1}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public abstract b()J
.end method

.method public abstract c(F)V
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc3c;->b:Lqe0;

    .line 2
    .line 3
    iget-object v0, p1, Lqe0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lqe0;->c()Z

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lc3c;->p(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc3c;->b:Lqe0;

    .line 2
    .line 3
    iget-object v0, p1, Lqe0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lqe0;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lc3c;->p(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc3c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc3c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lc3c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lc3c;->A()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lc3c;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lc3c;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :catchall_0
    iget-wide v0, p0, Lc3c;->k:J

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lc3c;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :catchall_1
    iget-object v0, p0, Lc3c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lc3c;->h:Lhr6;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lhr6;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lb3c;

    .line 48
    .line 49
    iget-object v0, p0, Lb3c;->x:Lo72;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lo72;->r0()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lbh4;->a:Lw4c;

    .line 57
    .line 58
    sget-object v0, Ldv3;->j:Ldv3;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1, v1}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public abstract g(J)V
.end method

.method public final h(ZLjava/lang/Long;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lc3c;->l:J

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lc3c;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lc3c;->B()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lc3c;->v()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lc3c;->j:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lc3c;->m(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Lc3c;->u()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Lut3;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lut3;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lc3c;->i:Z

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lc3c;->k(Lut3;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object p1, p0, Lc3c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lc3c;->h:Lhr6;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lhr6;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lb3c;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lb3c;->I(Lut3;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    return-void
.end method

.method public abstract i()J
.end method

.method public final j(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lc3c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lc3c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    iget-object v1, p0, Lc3c;->h:Lhr6;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v1, v1, Lhr6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lb3c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lw2c;->F()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    iget-object v1, v1, Lbh4;->a:Lw4c;

    .line 52
    .line 53
    sget-object v4, Lar3;->a:Lar3;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    sget-object v0, Ldv3;->f:Ldv3;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3, v4}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-static {v3}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_4
    sget-object v0, Ldv3;->g:Ldv3;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3, v4}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object p0, p0, Lc3c;->h:Lhr6;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    iget-object p0, p0, Lhr6;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lb3c;

    .line 93
    .line 94
    iget-object p0, p0, Lb3c;->x:Lo72;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lo72;->w0(F)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public final k(Lut3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lc3c;->h:Lhr6;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lhr6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lb3c;

    .line 17
    .line 18
    iget-object v1, v0, Lb3c;->x:Lo72;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lnr0;->g0(Lut3;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lw2c;->g:Lb9c;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Lb9c;->d(Lw2c;Lut3;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lc3c;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc3c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc3c;->a:Lv1c;

    .line 8
    .line 9
    iget-object v0, v0, Lv1c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lc3c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lc3c;->h(ZLjava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lut3;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lut3;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lc3c;->k(Lut3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract m(Landroid/net/Uri;)V
.end method

.method public final n(Ljava/lang/Long;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lc3c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lc3c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lc3c;->h:Lhr6;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lhr6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lb3c;

    .line 36
    .line 37
    iget-object v0, v0, Lbh4;->a:Lw4c;

    .line 38
    .line 39
    iget-wide v1, p0, Lc3c;->k:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v1, p1}, [Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Ldv3;->q:Ldv3;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0, p1}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public abstract o()F
.end method

.method public p(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc3c;->c(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract q()V
.end method

.method public abstract r()Z
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract w()Landroid/view/View;
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3c;->b:Lqe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqe0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lc3c;->h:Lhr6;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lhr6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lb3c;

    .line 21
    .line 22
    iget-object v1, v0, Lb3c;->x:Lo72;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lo72;->i0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lbh4;->a:Lw4c;

    .line 30
    .line 31
    sget-object v1, Ldv3;->h:Ldv3;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v2}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lc3c;->a:Lv1c;

    .line 38
    .line 39
    iget-object v0, p0, Lv1c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lz7b;->a:Lq6b;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :try_start_0
    instance-of v0, p0, Lwb1;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Lwb1;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {v0, v1}, Lwb1;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    :cond_2
    sget-object v0, Lq6b;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3c;->b:Lqe0;

    .line 2
    .line 3
    iget-object v1, v0, Lqe0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lqe0;->c()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lc3c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lc3c;->h:Lhr6;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lhr6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lb3c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lb3c;->w()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lb3c;->x:Lo72;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lo72;->v0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v1, Lbh4;->a:Lw4c;

    .line 41
    .line 42
    sget-object v2, Ldv3;->i:Ldv3;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3, v3}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p0, p0, Lc3c;->a:Lv1c;

    .line 56
    .line 57
    iget-object v0, p0, Lv1c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lz7b;->a:Lq6b;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :try_start_0
    instance-of v1, p0, Lwb1;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Lwb1;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lwb1;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :catchall_0
    :cond_4
    sget-object v1, Lq6b;->a:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lv1c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc3c;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lc3c;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :catchall_0
    iget-object v0, p0, Lc3c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Lc3c;->l:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, Lc3c;->h(ZLjava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lc3c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lc3c;->h:Lhr6;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lhr6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lb3c;

    .line 41
    .line 42
    iget-object v1, v0, Lb3c;->x:Lo72;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lc3c;->w()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Lnr0;->k0(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, v0, Lw2c;->g:Lb9c;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lb9c;->c(Lw2c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lw2c;->u()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
