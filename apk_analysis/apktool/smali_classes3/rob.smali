.class public final Lrob;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ldpb;

.field public final b:Ls07;

.field public final c:Liia;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ly71;

.field public h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldpb;Ls07;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrob;->a:Ldpb;

    .line 8
    .line 9
    iput-object p2, p0, Lrob;->b:Ls07;

    .line 10
    .line 11
    new-instance p1, Liia;

    .line 12
    .line 13
    const-string p2, "ViewabilityChecker"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Liia;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrob;->c:Liia;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrob;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lrob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lrob;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-static {}, Ltx4;->p()Lrea;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lzc3;->a:Ll33;

    .line 47
    .line 48
    sget-object p2, Lkm6;->a:Lc05;

    .line 49
    .line 50
    iget-object p2, p2, Lc05;->f:Lc05;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lbt4;->b(Lwf2;)Ly71;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lrob;->g:Ly71;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lut3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrob;->a:Ldpb;

    .line 2
    .line 3
    iget-object v0, v0, Ldpb;->a:Lh5;

    .line 4
    .line 5
    iget-object v1, p0, Lrob;->b:Ls07;

    .line 6
    .line 7
    iget-object v1, v1, Ls07;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lpl0;

    .line 10
    .line 11
    iget-object v2, v1, Lpl0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, v1, Lpl0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La07;

    .line 25
    .line 26
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lvob;

    .line 29
    .line 30
    iget-object p0, p0, Lvob;->a:Lwob;

    .line 31
    .line 32
    invoke-interface {p0, v0, p1}, Lwob;->g(Lh5;Lut3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrob;->a:Ldpb;

    .line 2
    .line 3
    iget-object v0, v0, Ldpb;->a:Lh5;

    .line 4
    .line 5
    iget-object v1, p0, Lrob;->b:Ls07;

    .line 6
    .line 7
    iget-object v1, v1, Ls07;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lpl0;

    .line 10
    .line 11
    iget-object v2, v1, Lpl0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lpl0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, La07;

    .line 27
    .line 28
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lvob;

    .line 31
    .line 32
    iget-object v1, p0, Lvob;->a:Lwob;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lwob;->i(Lh5;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v0, Lh5;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lvob;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Lwob;->j()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, v3}, Lvob;->b(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrob;->a:Ldpb;

    .line 2
    .line 3
    iget-object v0, v0, Ldpb;->b:Ls49;

    .line 4
    .line 5
    iget-object v0, v0, Ls49;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, p0, Lrob;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrob;->g:Ly71;

    .line 32
    .line 33
    iget-object v1, v0, Ly71;->b:Lwf2;

    .line 34
    .line 35
    invoke-static {v1}, Ltv4;->m(Lwf2;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lzc3;->a:Ll33;

    .line 39
    .line 40
    sget-object v1, Lkm6;->a:Lc05;

    .line 41
    .line 42
    iget-object v1, v1, Lc05;->f:Lc05;

    .line 43
    .line 44
    new-instance v2, Lfp;

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v5, p0

    .line 49
    invoke-direct/range {v2 .. v7}, Lfp;-><init>(JLjava/lang/Object;Lhe2;B)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    invoke-static {v0, v1, v6, v2, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    move-object v5, p0

    .line 58
    new-instance p0, Lut3;

    .line 59
    .line 60
    const-string v0, "Can\'t restart check - failureTimeoutMs must be greater than 0"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lut3;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, Lrob;->c:Liia;

    .line 66
    .line 67
    invoke-static {v0, p0}, Lxe6;->d(Lxe6;Lut3;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p0}, Lrob;->a(Lut3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrob;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lrob;->h:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lrob;->c:Liia;

    .line 26
    .line 27
    new-instance v4, Lqob;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v1, v5}, Lqob;-><init>(Landroid/view/View;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v4}, Liia;->b(Ljava/lang/Object;Luf4;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lrob;->g:Ly71;

    .line 37
    .line 38
    iget-object p0, p0, Ly71;->b:Lwf2;

    .line 39
    .line 40
    invoke-static {p0}, Ltv4;->m(Lwf2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method
