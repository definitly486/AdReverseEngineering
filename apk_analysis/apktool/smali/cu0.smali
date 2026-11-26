.class public final synthetic Lcu0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzra;

.field public final synthetic b:La06;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lh83;

.field public final synthetic e:Lx94;

.field public final synthetic f:Z

.field public final synthetic g:Ltd6;


# direct methods
.method public synthetic constructor <init>(Lzra;La06;Ljava/lang/String;Lh83;Lx94;ZLtd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu0;->a:Lzra;

    .line 5
    .line 6
    iput-object p2, p0, Lcu0;->b:La06;

    .line 7
    .line 8
    iput-object p3, p0, Lcu0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcu0;->d:Lh83;

    .line 11
    .line 12
    iput-object p5, p0, Lcu0;->e:Lx94;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcu0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcu0;->g:Ltd6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcu0;->a:Lzra;

    .line 2
    .line 3
    iget-object v1, p0, Lcu0;->b:La06;

    .line 4
    .line 5
    iget-object v3, p0, Lcu0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v9, p0, Lcu0;->d:Lh83;

    .line 8
    .line 9
    iget-object v7, p0, Lcu0;->e:Lx94;

    .line 10
    .line 11
    iget-boolean v10, p0, Lcu0;->f:Z

    .line 12
    .line 13
    iget-object v8, p0, Lcu0;->g:Ltd6;

    .line 14
    .line 15
    const-string p0, "BackgroundTextMeasurement"

    .line 16
    .line 17
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v2, p0, Lke7;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast p0, Lke7;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v4

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v4, v4}, Lke7;->C(Lwf4;Lwf4;)Lke7;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0}, Ls2a;->j()Ls2a;

    .line 42
    .line 43
    .line 44
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-static {v0, v1}, Lst9;->J(Lzra;La06;)Lzra;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lar3;->a:Lar3;

    .line 50
    .line 51
    new-instance v2, Lcm;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    invoke-direct/range {v2 .. v10}, Lcm;-><init>(Ljava/lang/String;Lzra;Ljava/util/List;Ljava/util/List;Lx94;Ltd6;Lh83;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lcm;->k:Lf06;

    .line 58
    .line 59
    invoke-virtual {v0}, Lf06;->c()F

    .line 60
    .line 61
    .line 62
    sget-object v0, Ldu0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_3
    invoke-static {v11}, Ls2a;->q(Ls2a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-virtual {p0}, Lke7;->w()Ln25;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ln25;->s()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lke7;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_5
    invoke-static {v11}, Ls2a;->q(Ls2a;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    :try_start_7
    invoke-virtual {p0}, Lke7;->c()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "Cannot create a mutable snapshot of a read-only snapshot"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
