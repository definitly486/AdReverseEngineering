.class public final Laa7;
.super Lo8b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lqa7;

.field public c:Lmec;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laa7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lio/bidmachine/ContextProvider;Lm8b;Ln8b;Lxa;Lio/bidmachine/NetworkAdUnit;)V
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lp8b;

    .line 3
    .line 4
    check-cast p3, Lsq0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lja7;

    .line 22
    .line 23
    invoke-direct {v1, p4}, Lja7;-><init>(Lxa;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lja7;->P(Lm8b;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p2, v1, Lja7;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p3, v1, Lja7;->j:Lo81;

    .line 38
    .line 39
    sget-object p4, Lo81;->a:Lo81;

    .line 40
    .line 41
    if-ne p3, p4, :cond_1

    .line 42
    .line 43
    sget-object p3, Lspb;->a:Lspb;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p3, Lspb;->c:Lspb;

    .line 47
    .line 48
    :goto_0
    move-object p4, v2

    .line 49
    check-cast p4, Lz33;

    .line 50
    .line 51
    iget-object p4, p4, Lz33;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p4, Lio/bidmachine/AdProcessCallback;

    .line 54
    .line 55
    invoke-interface {p4, p3}, Lio/bidmachine/AdProcessCallback;->setVisibilitySource(Lspb;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-boolean p1, v1, Lja7;->i:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lmec;

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-direct {p1, p3}, Lmec;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Laa7;->c:Lmec;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lmec;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v5, p2

    .line 85
    new-instance v0, Lpy2;

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    move-object v3, p0

    .line 89
    invoke-direct/range {v0 .. v6}, Lpy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string p0, "Required value was null."

    .line 97
    .line 98
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v1, p0, Laa7;->c:Lmec;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    new-instance v2, Lqy2;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lqy2;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lfa2;

    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v0 .. v5}, Lfa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, Laa7;->c:Lmec;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_0
    iget-object v0, p0, Laa7;->b:Lqa7;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lqa7;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iput-object v6, p0, Laa7;->b:Lqa7;

    .line 55
    .line 56
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Laa7;->c:Lmec;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwec;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ltec;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Ltec;-><init>(Lwec;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    new-instance v0, Lhf0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhf0;-><init>(Ljava/lang/Object;ZB)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lio/bidmachine/RendererConfiguration;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Laa7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laa7;->b:Lqa7;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lqa7;->r(Lio/bidmachine/iab/mraid/MraidActivity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
