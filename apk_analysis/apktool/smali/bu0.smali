.class public final synthetic Lbu0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzra;

.field public final synthetic b:La06;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lrt;

.field public final synthetic e:Lh83;

.field public final synthetic f:Lx94;

.field public final synthetic g:Z

.field public final synthetic h:Ltd6;


# direct methods
.method public synthetic constructor <init>(Lzra;La06;Ljava/util/List;Lrt;Lh83;Lx94;ZLtd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu0;->a:Lzra;

    .line 5
    .line 6
    iput-object p2, p0, Lbu0;->b:La06;

    .line 7
    .line 8
    iput-object p3, p0, Lbu0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lbu0;->d:Lrt;

    .line 11
    .line 12
    iput-object p5, p0, Lbu0;->e:Lh83;

    .line 13
    .line 14
    iput-object p6, p0, Lbu0;->f:Lx94;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbu0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lbu0;->h:Ltd6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbu0;->a:Lzra;

    .line 2
    .line 3
    iget-object v1, p0, Lbu0;->b:La06;

    .line 4
    .line 5
    iget-object v3, p0, Lbu0;->d:Lrt;

    .line 6
    .line 7
    iget-object v6, p0, Lbu0;->e:Lh83;

    .line 8
    .line 9
    iget-object v7, p0, Lbu0;->f:Lx94;

    .line 10
    .line 11
    iget-boolean v8, p0, Lbu0;->g:Z

    .line 12
    .line 13
    iget-object v9, p0, Lbu0;->h:Ltd6;

    .line 14
    .line 15
    const-string v2, "BackgroundTextMeasurement"

    .line 16
    .line 17
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v4, v2, Lke7;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v2, Lke7;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v5

    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v5, v5}, Lke7;->C(Lwf4;Lwf4;)Lke7;

    .line 36
    .line 37
    .line 38
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    if-eqz v10, :cond_3

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v10}, Ls2a;->j()Ls2a;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    iget-object p0, p0, Lbu0;->c:Ljava/util/List;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    :try_start_3
    sget-object p0, Lar3;->a:Lar3;

    .line 54
    .line 55
    :cond_1
    move-object v5, p0

    .line 56
    new-instance v2, Lcq;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v9}, Lcq;-><init>(Lrt;Lzra;Ljava/util/List;Lh83;Lx94;ZLtd6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcq;->k()F

    .line 62
    .line 63
    .line 64
    sget-object p0, Ldu0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_2
    :try_start_4
    invoke-static {v11}, Ls2a;->q(Ls2a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_5
    invoke-virtual {v10}, Lke7;->w()Ln25;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ln25;->s()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lke7;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    :try_start_6
    invoke-static {v11}, Ls2a;->q(Ls2a;)V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    :try_start_8
    invoke-virtual {v10}, Lke7;->c()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "Cannot create a mutable snapshot of a read-only snapshot"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
