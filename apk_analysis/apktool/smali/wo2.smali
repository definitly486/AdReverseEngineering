.class public final Lwo2;
.super Lks0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public A:Lpr7;

.field public B:Lfz2;

.field public C:Lnz1;

.field public D:Landroid/os/Handler;

.field public E:Lcv6;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Lno2;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public P:Lkv6;

.field public final h:Z

.field public final i:Lyp2;

.field public final j:Lvyb;

.field public final k:Lzkb;

.field public final l:Lwj3;

.field public final m:Ld9b;

.field public final n:Lcs9;

.field public final o:S

.field public final p:I

.field public final q:Lqj3;

.field public final r:Lf48;

.field public final s:Ltjc;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lso2;

.field public final w:Lso2;

.field public final x:Lurb;

.field public final y:Lrc6;

.field public z:Lbq2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lmv6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lkv6;Lyp2;Lf48;Lvyb;Lzkb;Lwj3;Ld9b;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lks0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo2;->P:Lkv6;

    .line 5
    .line 6
    iget-object v0, p1, Lkv6;->c:Lcv6;

    .line 7
    .line 8
    iput-object v0, p0, Lwo2;->E:Lcv6;

    .line 9
    .line 10
    iget-object p1, p1, Lkv6;->b:Lev6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lev6;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lwo2;->F:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Lwo2;->G:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lwo2;->H:Lno2;

    .line 23
    .line 24
    iput-object p2, p0, Lwo2;->i:Lyp2;

    .line 25
    .line 26
    iput-object p3, p0, Lwo2;->r:Lf48;

    .line 27
    .line 28
    iput-object p4, p0, Lwo2;->j:Lvyb;

    .line 29
    .line 30
    iput-object p6, p0, Lwo2;->l:Lwj3;

    .line 31
    .line 32
    iput-object p7, p0, Lwo2;->m:Ld9b;

    .line 33
    .line 34
    long-to-int p2, p8

    .line 35
    iput-short p2, p0, Lwo2;->o:S

    .line 36
    .line 37
    long-to-int p2, p10

    .line 38
    iput p2, p0, Lwo2;->p:I

    .line 39
    .line 40
    iput-object p5, p0, Lwo2;->k:Lzkb;

    .line 41
    .line 42
    new-instance p2, Lcs9;

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    invoke-direct {p2, p3}, Lcs9;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lwo2;->n:Lcs9;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lwo2;->h:Z

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lks0;->a(Low6;)Lqj3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lwo2;->q:Lqj3;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lwo2;->t:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lwo2;->u:Landroid/util/SparseArray;

    .line 72
    .line 73
    new-instance p1, Lurb;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lurb;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lwo2;->x:Lurb;

    .line 79
    .line 80
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    iput-wide p3, p0, Lwo2;->N:J

    .line 86
    .line 87
    iput-wide p3, p0, Lwo2;->L:J

    .line 88
    .line 89
    new-instance p1, Ltjc;

    .line 90
    .line 91
    const/16 p3, 0xf

    .line 92
    .line 93
    invoke-direct {p1, p0, p3}, Ltjc;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lwo2;->s:Ltjc;

    .line 97
    .line 98
    new-instance p1, Loc;

    .line 99
    .line 100
    const/16 p3, 0x11

    .line 101
    .line 102
    invoke-direct {p1, p0, p3}, Loc;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lwo2;->y:Lrc6;

    .line 106
    .line 107
    new-instance p1, Lso2;

    .line 108
    .line 109
    invoke-direct {p1, p0, p2}, Lso2;-><init>(Lwo2;B)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lwo2;->v:Lso2;

    .line 113
    .line 114
    new-instance p1, Lso2;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-direct {p1, p0, p2}, Lso2;-><init>(Lwo2;B)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lwo2;->w:Lso2;

    .line 121
    .line 122
    return-void
.end method

.method public static t(Lu78;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lu78;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lpc;

    .line 16
    .line 17
    iget v2, v2, Lpc;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Low6;Lbk1;J)Ldw6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Low6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lwo2;->O:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lks0;->a(Low6;)Lqj3;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v12, Lqj3;

    .line 22
    .line 23
    iget-object v2, v0, Lks0;->d:Lqj3;

    .line 24
    .line 25
    iget-object v2, v2, Lqj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, Lqj3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILow6;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lro2;

    .line 32
    .line 33
    iget v1, v0, Lwo2;->O:I

    .line 34
    .line 35
    add-int v5, v1, v8

    .line 36
    .line 37
    iget-object v6, v0, Lwo2;->H:Lno2;

    .line 38
    .line 39
    iget-object v10, v0, Lwo2;->B:Lfz2;

    .line 40
    .line 41
    iget-wide v1, v0, Lwo2;->L:J

    .line 42
    .line 43
    iget-object v3, v0, Lks0;->g:Lrc8;

    .line 44
    .line 45
    invoke-static {v3}, Lyj;->v(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lwo2;->n:Lcs9;

    .line 49
    .line 50
    iget-object v9, v0, Lwo2;->j:Lvyb;

    .line 51
    .line 52
    iget-object v11, v0, Lwo2;->l:Lwj3;

    .line 53
    .line 54
    iget-object v13, v0, Lwo2;->m:Ld9b;

    .line 55
    .line 56
    iget-object v15, v0, Lwo2;->y:Lrc6;

    .line 57
    .line 58
    move-wide/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Lwo2;->k:Lzkb;

    .line 61
    .line 62
    iget-object v2, v0, Lwo2;->x:Lurb;

    .line 63
    .line 64
    move-wide/from16 v18, v16

    .line 65
    .line 66
    move-object/from16 v17, v15

    .line 67
    .line 68
    move-wide/from16 v15, v18

    .line 69
    .line 70
    move-object/from16 v18, p2

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    move-object/from16 v20, v2

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    invoke-direct/range {v4 .. v21}, Lro2;-><init>(ILno2;Lcs9;ILvyb;Lfz2;Lwj3;Lqj3;Ld9b;Lqj3;JLrc6;Lbk1;Lzkb;Lurb;Lrc8;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lwo2;->u:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public final declared-synchronized h()Lkv6;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwo2;->P:Lkv6;
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

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwo2;->y:Lrc6;

    .line 2
    .line 3
    invoke-interface {p0}, Lrc6;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lfz2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwo2;->B:Lfz2;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lks0;->g:Lrc8;

    .line 8
    .line 9
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwo2;->l:Lwj3;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lwj3;->b(Landroid/os/Looper;Lrc8;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lwj3;->a()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lwo2;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lwo2;->x(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lwo2;->i:Lyp2;

    .line 30
    .line 31
    invoke-interface {p1}, Lyp2;->b()Lbq2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lwo2;->z:Lbq2;

    .line 36
    .line 37
    new-instance p1, Lpr7;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {p1, v0, v1}, Lpr7;-><init>(Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lwo2;->A:Lpr7;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Lkdb;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lwo2;->D:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {p0}, Lwo2;->z()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n(Ldw6;)V
    .locals 5

    .line 1
    check-cast p1, Lro2;

    .line 2
    .line 3
    iget-object v0, p1, Lro2;->m:Loc8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Loc8;->i:Z

    .line 7
    .line 8
    iget-object v0, v0, Loc8;->d:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lro2;->r:[Luj1;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Luj1;->B(Lro2;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lro2;->q:Lbw6;

    .line 29
    .line 30
    iget-object p0, p0, Lwo2;->u:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lro2;->a:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwo2;->I:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lwo2;->z:Lbq2;

    .line 6
    .line 7
    iget-object v2, p0, Lwo2;->A:Lpr7;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lpr7;->J(Loc6;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lwo2;->A:Lpr7;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lwo2;->J:J

    .line 19
    .line 20
    iput-wide v2, p0, Lwo2;->K:J

    .line 21
    .line 22
    iget-object v2, p0, Lwo2;->G:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v2, p0, Lwo2;->F:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, p0, Lwo2;->C:Lnz1;

    .line 27
    .line 28
    iget-object v2, p0, Lwo2;->D:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lwo2;->D:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Lwo2;->L:J

    .line 43
    .line 44
    iput v0, p0, Lwo2;->M:I

    .line 45
    .line 46
    iput-wide v1, p0, Lwo2;->N:J

    .line 47
    .line 48
    iget-object v0, p0, Lwo2;->u:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lwo2;->n:Lcs9;

    .line 54
    .line 55
    iget-object v1, v0, Lcs9;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcs9;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcs9;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lwo2;->l:Lwj3;

    .line 77
    .line 78
    invoke-interface {p0}, Lwj3;->release()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final declared-synchronized s(Lkv6;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lwo2;->P:Lkv6;
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

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwo2;->A:Lpr7;

    .line 2
    .line 3
    new-instance v1, Ljk7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljk7;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc31;->v:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-boolean v2, Lc31;->w:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljk7;->w()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lpr7;

    .line 23
    .line 24
    const-string p0, "SntpClient"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, p0, v2}, Lpr7;-><init>(Ljava/lang/String;B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p0, Lrm8;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {p0, v2}, Lrm8;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lvo2;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v1, v3}, Lvo2;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2, v3}, Lpr7;->T(Lnc6;Ljc6;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0
.end method

.method public final v(Lg48;J)V
    .locals 11

    .line 1
    new-instance v1, Lzb6;

    .line 2
    .line 3
    iget-wide v2, p1, Lg48;->a:J

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Lzb6;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lwo2;->m:Ld9b;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-byte v2, p1, Lg48;->c:B

    .line 14
    .line 15
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwo2;->q:Lqj3;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual/range {v0 .. v10}, Lqj3;->c(Lzb6;IILpb4;ILjava/lang/Object;JJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "Failed to resolve time offset."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lwo2;->L:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lwo2;->x(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x(Z)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwo2;->p:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    move v5, v4

    .line 8
    :goto_0
    iget-object v0, v1, Lwo2;->u:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-ge v5, v6, :cond_a

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v8, v1, Lwo2;->O:I

    .line 21
    .line 22
    if-lt v6, v8, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Lro2;

    .line 30
    .line 31
    iget-object v9, v1, Lwo2;->H:Lno2;

    .line 32
    .line 33
    iget v0, v1, Lwo2;->O:I

    .line 34
    .line 35
    sub-int/2addr v6, v0

    .line 36
    iput-object v9, v8, Lro2;->u:Lno2;

    .line 37
    .line 38
    iput v6, v8, Lro2;->v:I

    .line 39
    .line 40
    iget-object v0, v8, Lro2;->m:Loc8;

    .line 41
    .line 42
    iput-boolean v4, v0, Loc8;->h:Z

    .line 43
    .line 44
    iput-object v9, v0, Loc8;->f:Lno2;

    .line 45
    .line 46
    iget-object v10, v0, Loc8;->e:Ljava/util/TreeMap;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    iget-object v13, v0, Loc8;->f:Lno2;

    .line 79
    .line 80
    iget-wide v13, v13, Lno2;->h:J

    .line 81
    .line 82
    cmp-long v11, v11, v13

    .line 83
    .line 84
    if-gez v11, :cond_0

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v10, v8, Lro2;->r:[Luj1;

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    array-length v11, v10

    .line 95
    move v12, v4

    .line 96
    :goto_2
    if-ge v12, v11, :cond_3

    .line 97
    .line 98
    aget-object v0, v10, v12

    .line 99
    .line 100
    iget-object v13, v0, Luj1;->e:Lpz2;

    .line 101
    .line 102
    iget-object v0, v13, Lpz2;->h:[Lnz2;

    .line 103
    .line 104
    :try_start_0
    iput-object v9, v13, Lpz2;->j:Lno2;

    .line 105
    .line 106
    iput v6, v13, Lpz2;->k:I

    .line 107
    .line 108
    invoke-virtual {v9, v6}, Lno2;->d(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    invoke-virtual {v13}, Lpz2;->a()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v7
    :try_end_0
    .catch Lev0; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    move/from16 v18, v5

    .line 117
    .line 118
    :goto_3
    :try_start_1
    array-length v5, v0

    .line 119
    if-ge v4, v5, :cond_2

    .line 120
    .line 121
    iget-object v5, v13, Lpz2;->i:Lxx3;

    .line 122
    .line 123
    invoke-interface {v5, v4}, Lxx3;->b(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lw39;

    .line 132
    .line 133
    move-object/from16 v19, v0

    .line 134
    .line 135
    aget-object v0, v19, v4

    .line 136
    .line 137
    invoke-virtual {v0, v14, v15, v5}, Lnz2;->a(JLw39;)Lnz2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v19, v4
    :try_end_1
    .catch Lev0; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    move-object/from16 v0, v19

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :catch_1
    move-exception v0

    .line 151
    move/from16 v18, v5

    .line 152
    .line 153
    :goto_4
    iput-object v0, v13, Lpz2;->l:Lev0;

    .line 154
    .line 155
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    move/from16 v5, v18

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move/from16 v18, v5

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    iget-object v0, v8, Lro2;->q:Lbw6;

    .line 166
    .line 167
    invoke-interface {v0, v8}, Lwq9;->n(Lxq9;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_4
    move/from16 v18, v5

    .line 172
    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    :goto_5
    invoke-virtual {v9, v6}, Lno2;->b(I)Lu78;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lu78;->d:Ljava/util/List;

    .line 180
    .line 181
    iput-object v0, v8, Lro2;->w:Ljava/util/List;

    .line 182
    .line 183
    iget-object v0, v8, Lro2;->s:[Lwu3;

    .line 184
    .line 185
    array-length v4, v0

    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_6
    if-ge v5, v4, :cond_9

    .line 188
    .line 189
    aget-object v7, v0, v5

    .line 190
    .line 191
    iget-object v10, v8, Lro2;->w:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lyu3;

    .line 208
    .line 209
    invoke-virtual {v11}, Lyu3;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iget-object v13, v7, Lwu3;->e:Lyu3;

    .line 214
    .line 215
    invoke-virtual {v13}, Lyu3;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_5

    .line 224
    .line 225
    iget-object v10, v9, Lno2;->m:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    add-int/lit8 v10, v10, -0x1

    .line 232
    .line 233
    iget-boolean v12, v9, Lno2;->d:Z

    .line 234
    .line 235
    if-eqz v12, :cond_6

    .line 236
    .line 237
    if-ne v6, v10, :cond_6

    .line 238
    .line 239
    move/from16 v10, v16

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_6
    const/4 v10, 0x0

    .line 243
    :goto_7
    invoke-virtual {v7, v11, v10}, Lwu3;->a(Lyu3;Z)V

    .line 244
    .line 245
    .line 246
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    move/from16 v18, v5

    .line 250
    .line 251
    :cond_9
    add-int/lit8 v5, v18, 0x1

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    const/16 v16, 0x1

    .line 257
    .line 258
    iget-object v0, v1, Lwo2;->H:Lno2;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-virtual {v0, v4}, Lno2;->b(I)Lu78;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v4, v1, Lwo2;->H:Lno2;

    .line 266
    .line 267
    iget-object v4, v4, Lno2;->m:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    add-int/lit8 v4, v4, -0x1

    .line 274
    .line 275
    iget-object v5, v1, Lwo2;->H:Lno2;

    .line 276
    .line 277
    invoke-virtual {v5, v4}, Lno2;->b(I)Lu78;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v6, v1, Lwo2;->H:Lno2;

    .line 282
    .line 283
    invoke-virtual {v6, v4}, Lno2;->d(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    iget-wide v8, v1, Lwo2;->L:J

    .line 288
    .line 289
    invoke-static {v8, v9}, Lkdb;->x(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    invoke-static {v8, v9}, Lkdb;->K(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    iget-object v4, v1, Lwo2;->H:Lno2;

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-virtual {v4, v10}, Lno2;->d(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    iget-wide v13, v0, Lu78;->b:J

    .line 305
    .line 306
    iget-object v4, v0, Lu78;->c:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v13, v14}, Lkdb;->K(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    invoke-static {v0}, Lwo2;->t(Lu78;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    move/from16 v20, v10

    .line 317
    .line 318
    move-wide/from16 v18, v13

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    move-object/from16 v21, v0

    .line 326
    .line 327
    if-ge v15, v10, :cond_11

    .line 328
    .line 329
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Lpc;

    .line 334
    .line 335
    const-wide/16 v23, 0x0

    .line 336
    .line 337
    iget-object v0, v10, Lpc;->c:Ljava/util/List;

    .line 338
    .line 339
    iget v1, v10, Lpc;->b:I

    .line 340
    .line 341
    move/from16 v10, v16

    .line 342
    .line 343
    if-eq v1, v10, :cond_b

    .line 344
    .line 345
    const/4 v10, 0x2

    .line 346
    if-eq v1, v10, :cond_b

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    goto :goto_9

    .line 350
    :cond_b
    const/4 v1, 0x0

    .line 351
    :goto_9
    if-eqz v20, :cond_c

    .line 352
    .line 353
    if-nez v1, :cond_d

    .line 354
    .line 355
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_e

    .line 360
    .line 361
    :cond_d
    move-wide/from16 v25, v2

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_e
    const/4 v10, 0x0

    .line 365
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lw39;

    .line 370
    .line 371
    invoke-virtual {v0}, Lw39;->c()Lxo2;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    invoke-interface {v0, v11, v12, v8, v9}, Lxo2;->R(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v25

    .line 381
    cmp-long v1, v25, v23

    .line 382
    .line 383
    if-nez v1, :cond_10

    .line 384
    .line 385
    :cond_f
    move-wide/from16 v13, v18

    .line 386
    .line 387
    :goto_a
    move-wide/from16 v25, v2

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_10
    move-wide/from16 v25, v2

    .line 391
    .line 392
    invoke-interface {v0, v11, v12, v8, v9}, Lxo2;->m(JJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    invoke-interface {v0, v1, v2}, Lxo2;->a(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    add-long v0, v0, v18

    .line 401
    .line 402
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 407
    .line 408
    const/16 v16, 0x1

    .line 409
    .line 410
    move-object/from16 v0, v21

    .line 411
    .line 412
    move-wide/from16 v2, v25

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_11
    const-wide/16 v23, 0x0

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :goto_c
    iget-wide v0, v5, Lu78;->b:J

    .line 419
    .line 420
    iget-object v2, v5, Lu78;->c:Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v0, v1}, Lkdb;->K(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-static {v5}, Lwo2;->t(Lu78;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const-wide v4, 0x7fffffffffffffffL

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-ge v10, v11, :cond_18

    .line 441
    .line 442
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    check-cast v11, Lpc;

    .line 447
    .line 448
    iget-object v12, v11, Lpc;->c:Ljava/util/List;

    .line 449
    .line 450
    iget v11, v11, Lpc;->b:I

    .line 451
    .line 452
    const/4 v15, 0x1

    .line 453
    if-eq v11, v15, :cond_12

    .line 454
    .line 455
    const/4 v15, 0x2

    .line 456
    if-eq v11, v15, :cond_12

    .line 457
    .line 458
    const/4 v11, 0x1

    .line 459
    goto :goto_e

    .line 460
    :cond_12
    const/4 v11, 0x0

    .line 461
    :goto_e
    if-eqz v3, :cond_13

    .line 462
    .line 463
    if-nez v11, :cond_14

    .line 464
    .line 465
    :cond_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_15

    .line 470
    .line 471
    :cond_14
    move-wide/from16 v29, v0

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_15
    const/4 v11, 0x0

    .line 475
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    check-cast v12, Lw39;

    .line 480
    .line 481
    invoke-virtual {v12}, Lw39;->c()Lxo2;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    if-nez v11, :cond_17

    .line 486
    .line 487
    add-long/2addr v0, v6

    .line 488
    :cond_16
    move-object/from16 v3, p0

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_17
    invoke-interface {v11, v6, v7, v8, v9}, Lxo2;->R(JJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v18

    .line 495
    cmp-long v12, v18, v23

    .line 496
    .line 497
    if-eqz v12, :cond_16

    .line 498
    .line 499
    invoke-interface {v11, v6, v7, v8, v9}, Lxo2;->m(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v27

    .line 503
    add-long v27, v27, v18

    .line 504
    .line 505
    const-wide/16 v18, 0x1

    .line 506
    .line 507
    move-wide/from16 v29, v0

    .line 508
    .line 509
    sub-long v0, v27, v18

    .line 510
    .line 511
    invoke-interface {v11, v0, v1}, Lxo2;->a(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v18

    .line 515
    add-long v18, v18, v29

    .line 516
    .line 517
    invoke-interface {v11, v0, v1, v6, v7}, Lxo2;->l(JJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    add-long v0, v0, v18

    .line 522
    .line 523
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    move-wide v4, v0

    .line 528
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 529
    .line 530
    move-wide/from16 v0, v29

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_18
    move-object/from16 v3, p0

    .line 534
    .line 535
    move-wide v0, v4

    .line 536
    :goto_10
    iget-object v4, v3, Lwo2;->H:Lno2;

    .line 537
    .line 538
    iget-boolean v4, v4, Lno2;->d:Z

    .line 539
    .line 540
    if-eqz v4, :cond_1a

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-ge v4, v5, :cond_19

    .line 548
    .line 549
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Lpc;

    .line 554
    .line 555
    iget-object v5, v5, Lpc;->c:Ljava/util/List;

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lw39;

    .line 563
    .line 564
    invoke-virtual {v5}, Lw39;->c()Lxo2;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-eqz v5, :cond_1a

    .line 569
    .line 570
    invoke-interface {v5}, Lxo2;->L()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-nez v5, :cond_1a

    .line 575
    .line 576
    add-int/lit8 v4, v4, 0x1

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_19
    const/4 v4, 0x1

    .line 580
    goto :goto_12

    .line 581
    :cond_1a
    const/4 v4, 0x0

    .line 582
    :goto_12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    if-eqz v4, :cond_1b

    .line 588
    .line 589
    iget-object v2, v3, Lwo2;->H:Lno2;

    .line 590
    .line 591
    iget-wide v10, v2, Lno2;->f:J

    .line 592
    .line 593
    cmp-long v2, v10, v5

    .line 594
    .line 595
    if-eqz v2, :cond_1b

    .line 596
    .line 597
    invoke-static {v10, v11}, Lkdb;->K(J)J

    .line 598
    .line 599
    .line 600
    move-result-wide v10

    .line 601
    sub-long v10, v0, v10

    .line 602
    .line 603
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v13

    .line 607
    :cond_1b
    sub-long v37, v0, v13

    .line 608
    .line 609
    iget-object v0, v3, Lwo2;->H:Lno2;

    .line 610
    .line 611
    iget-boolean v1, v0, Lno2;->d:Z

    .line 612
    .line 613
    if-eqz v1, :cond_30

    .line 614
    .line 615
    iget-wide v0, v0, Lno2;->a:J

    .line 616
    .line 617
    cmp-long v0, v0, v5

    .line 618
    .line 619
    if-eqz v0, :cond_1c

    .line 620
    .line 621
    const/4 v0, 0x1

    .line 622
    goto :goto_13

    .line 623
    :cond_1c
    const/4 v0, 0x0

    .line 624
    :goto_13
    invoke-static {v0}, Lyj;->u(Z)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v3, Lwo2;->H:Lno2;

    .line 628
    .line 629
    iget-wide v0, v0, Lno2;->a:J

    .line 630
    .line 631
    invoke-static {v0, v1}, Lkdb;->K(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v0

    .line 635
    sub-long/2addr v8, v0

    .line 636
    sub-long/2addr v8, v13

    .line 637
    invoke-virtual {v3}, Lwo2;->h()Lkv6;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v0, v0, Lkv6;->c:Lcv6;

    .line 642
    .line 643
    invoke-static {v8, v9}, Lkdb;->W(J)J

    .line 644
    .line 645
    .line 646
    move-result-wide v1

    .line 647
    iget-wide v10, v0, Lcv6;->c:J

    .line 648
    .line 649
    cmp-long v7, v10, v5

    .line 650
    .line 651
    if-eqz v7, :cond_1d

    .line 652
    .line 653
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 654
    .line 655
    .line 656
    move-result-wide v10

    .line 657
    goto :goto_14

    .line 658
    :cond_1d
    iget-object v7, v3, Lwo2;->H:Lno2;

    .line 659
    .line 660
    iget-object v7, v7, Lno2;->j:Lbv6;

    .line 661
    .line 662
    if-eqz v7, :cond_1e

    .line 663
    .line 664
    iget-wide v10, v7, Lbv6;->c:J

    .line 665
    .line 666
    cmp-long v7, v10, v5

    .line 667
    .line 668
    if-eqz v7, :cond_1e

    .line 669
    .line 670
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 671
    .line 672
    .line 673
    move-result-wide v10

    .line 674
    goto :goto_14

    .line 675
    :cond_1e
    move-wide v10, v1

    .line 676
    :goto_14
    sub-long v18, v8, v37

    .line 677
    .line 678
    invoke-static/range {v18 .. v19}, Lkdb;->W(J)J

    .line 679
    .line 680
    .line 681
    move-result-wide v18

    .line 682
    cmp-long v7, v18, v23

    .line 683
    .line 684
    if-gez v7, :cond_1f

    .line 685
    .line 686
    cmp-long v7, v10, v23

    .line 687
    .line 688
    if-lez v7, :cond_1f

    .line 689
    .line 690
    move-wide/from16 v18, v23

    .line 691
    .line 692
    :cond_1f
    iget-object v7, v3, Lwo2;->H:Lno2;

    .line 693
    .line 694
    move-wide/from16 v44, v5

    .line 695
    .line 696
    iget-wide v5, v7, Lno2;->c:J

    .line 697
    .line 698
    cmp-long v7, v5, v44

    .line 699
    .line 700
    if-eqz v7, :cond_20

    .line 701
    .line 702
    add-long v5, v18, v5

    .line 703
    .line 704
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 705
    .line 706
    .line 707
    move-result-wide v18

    .line 708
    :cond_20
    move-wide/from16 v29, v18

    .line 709
    .line 710
    iget-wide v5, v0, Lcv6;->b:J

    .line 711
    .line 712
    cmp-long v7, v5, v44

    .line 713
    .line 714
    move-wide/from16 v31, v1

    .line 715
    .line 716
    if-eqz v7, :cond_22

    .line 717
    .line 718
    move-wide/from16 v27, v5

    .line 719
    .line 720
    invoke-static/range {v27 .. v32}, Lkdb;->i(JJJ)J

    .line 721
    .line 722
    .line 723
    move-result-wide v29

    .line 724
    :cond_21
    :goto_15
    move-wide/from16 v33, v29

    .line 725
    .line 726
    goto :goto_16

    .line 727
    :cond_22
    iget-object v1, v3, Lwo2;->H:Lno2;

    .line 728
    .line 729
    iget-object v1, v1, Lno2;->j:Lbv6;

    .line 730
    .line 731
    if-eqz v1, :cond_21

    .line 732
    .line 733
    iget-wide v1, v1, Lbv6;->b:J

    .line 734
    .line 735
    cmp-long v5, v1, v44

    .line 736
    .line 737
    if-eqz v5, :cond_21

    .line 738
    .line 739
    move-wide/from16 v27, v1

    .line 740
    .line 741
    invoke-static/range {v27 .. v32}, Lkdb;->i(JJJ)J

    .line 742
    .line 743
    .line 744
    move-result-wide v29

    .line 745
    goto :goto_15

    .line 746
    :goto_16
    cmp-long v1, v33, v10

    .line 747
    .line 748
    if-lez v1, :cond_23

    .line 749
    .line 750
    move-wide/from16 v35, v33

    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_23
    move-wide/from16 v35, v10

    .line 754
    .line 755
    :goto_17
    iget-object v1, v3, Lwo2;->E:Lcv6;

    .line 756
    .line 757
    iget-wide v1, v1, Lcv6;->a:J

    .line 758
    .line 759
    cmp-long v5, v1, v44

    .line 760
    .line 761
    if-nez v5, :cond_25

    .line 762
    .line 763
    iget-object v1, v3, Lwo2;->H:Lno2;

    .line 764
    .line 765
    iget-object v2, v1, Lno2;->j:Lbv6;

    .line 766
    .line 767
    if-eqz v2, :cond_24

    .line 768
    .line 769
    iget-wide v5, v2, Lbv6;->a:J

    .line 770
    .line 771
    cmp-long v2, v5, v44

    .line 772
    .line 773
    if-eqz v2, :cond_24

    .line 774
    .line 775
    move-wide v1, v5

    .line 776
    goto :goto_18

    .line 777
    :cond_24
    iget-wide v1, v1, Lno2;->g:J

    .line 778
    .line 779
    cmp-long v5, v1, v44

    .line 780
    .line 781
    if-nez v5, :cond_25

    .line 782
    .line 783
    iget-short v1, v3, Lwo2;->o:S

    .line 784
    .line 785
    int-to-long v1, v1

    .line 786
    :cond_25
    :goto_18
    cmp-long v5, v1, v33

    .line 787
    .line 788
    if-gez v5, :cond_26

    .line 789
    .line 790
    move-wide/from16 v1, v33

    .line 791
    .line 792
    :cond_26
    cmp-long v5, v1, v35

    .line 793
    .line 794
    const-wide/16 v6, 0x2

    .line 795
    .line 796
    if-lez v5, :cond_27

    .line 797
    .line 798
    div-long v1, v37, v6

    .line 799
    .line 800
    move-wide/from16 v10, v25

    .line 801
    .line 802
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 803
    .line 804
    .line 805
    move-result-wide v1

    .line 806
    sub-long v1, v8, v1

    .line 807
    .line 808
    invoke-static {v1, v2}, Lkdb;->W(J)J

    .line 809
    .line 810
    .line 811
    move-result-wide v31

    .line 812
    invoke-static/range {v31 .. v36}, Lkdb;->i(JJJ)J

    .line 813
    .line 814
    .line 815
    move-result-wide v1

    .line 816
    move-wide/from16 v25, v1

    .line 817
    .line 818
    move-wide/from16 v18, v6

    .line 819
    .line 820
    move-wide/from16 v6, v33

    .line 821
    .line 822
    move v12, v4

    .line 823
    move-wide/from16 v4, v25

    .line 824
    .line 825
    :goto_19
    move-wide/from16 v1, v35

    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_27
    move-wide/from16 v18, v6

    .line 829
    .line 830
    move-wide/from16 v10, v25

    .line 831
    .line 832
    move-wide/from16 v6, v33

    .line 833
    .line 834
    move-wide/from16 v33, v1

    .line 835
    .line 836
    move v12, v4

    .line 837
    move-wide/from16 v4, v33

    .line 838
    .line 839
    goto :goto_19

    .line 840
    :goto_1a
    iget v15, v0, Lcv6;->d:F

    .line 841
    .line 842
    const v20, -0x800001

    .line 843
    .line 844
    .line 845
    cmpl-float v22, v15, v20

    .line 846
    .line 847
    if-nez v22, :cond_29

    .line 848
    .line 849
    iget-object v15, v3, Lwo2;->H:Lno2;

    .line 850
    .line 851
    iget-object v15, v15, Lno2;->j:Lbv6;

    .line 852
    .line 853
    if-eqz v15, :cond_28

    .line 854
    .line 855
    iget v15, v15, Lbv6;->d:F

    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :cond_28
    move/from16 v15, v20

    .line 859
    .line 860
    :cond_29
    :goto_1b
    iget v0, v0, Lcv6;->e:F

    .line 861
    .line 862
    cmpl-float v22, v0, v20

    .line 863
    .line 864
    if-nez v22, :cond_2b

    .line 865
    .line 866
    iget-object v0, v3, Lwo2;->H:Lno2;

    .line 867
    .line 868
    iget-object v0, v0, Lno2;->j:Lbv6;

    .line 869
    .line 870
    if-eqz v0, :cond_2a

    .line 871
    .line 872
    iget v0, v0, Lbv6;->e:F

    .line 873
    .line 874
    goto :goto_1c

    .line 875
    :cond_2a
    move/from16 v0, v20

    .line 876
    .line 877
    :cond_2b
    :goto_1c
    cmpl-float v22, v15, v20

    .line 878
    .line 879
    if-nez v22, :cond_2d

    .line 880
    .line 881
    cmpl-float v20, v0, v20

    .line 882
    .line 883
    if-nez v20, :cond_2d

    .line 884
    .line 885
    move/from16 v20, v0

    .line 886
    .line 887
    iget-object v0, v3, Lwo2;->H:Lno2;

    .line 888
    .line 889
    iget-object v0, v0, Lno2;->j:Lbv6;

    .line 890
    .line 891
    move-wide/from16 v25, v8

    .line 892
    .line 893
    if-eqz v0, :cond_2c

    .line 894
    .line 895
    iget-wide v8, v0, Lbv6;->a:J

    .line 896
    .line 897
    cmp-long v0, v8, v44

    .line 898
    .line 899
    if-nez v0, :cond_2e

    .line 900
    .line 901
    :cond_2c
    const/high16 v15, 0x3f800000    # 1.0f

    .line 902
    .line 903
    move v0, v15

    .line 904
    goto :goto_1d

    .line 905
    :cond_2d
    move/from16 v20, v0

    .line 906
    .line 907
    move-wide/from16 v25, v8

    .line 908
    .line 909
    :cond_2e
    move/from16 v0, v20

    .line 910
    .line 911
    :goto_1d
    new-instance v8, Lbv6;

    .line 912
    .line 913
    invoke-direct {v8}, Lbv6;-><init>()V

    .line 914
    .line 915
    .line 916
    iput-wide v4, v8, Lbv6;->a:J

    .line 917
    .line 918
    iput-wide v6, v8, Lbv6;->b:J

    .line 919
    .line 920
    iput-wide v1, v8, Lbv6;->c:J

    .line 921
    .line 922
    iput v15, v8, Lbv6;->d:F

    .line 923
    .line 924
    iput v0, v8, Lbv6;->e:F

    .line 925
    .line 926
    new-instance v0, Lcv6;

    .line 927
    .line 928
    invoke-direct {v0, v8}, Lcv6;-><init>(Lbv6;)V

    .line 929
    .line 930
    .line 931
    iput-object v0, v3, Lwo2;->E:Lcv6;

    .line 932
    .line 933
    iget-object v0, v3, Lwo2;->H:Lno2;

    .line 934
    .line 935
    iget-wide v0, v0, Lno2;->a:J

    .line 936
    .line 937
    invoke-static {v13, v14}, Lkdb;->W(J)J

    .line 938
    .line 939
    .line 940
    move-result-wide v4

    .line 941
    add-long/2addr v4, v0

    .line 942
    iget-object v0, v3, Lwo2;->E:Lcv6;

    .line 943
    .line 944
    iget-wide v0, v0, Lcv6;->a:J

    .line 945
    .line 946
    invoke-static {v0, v1}, Lkdb;->K(J)J

    .line 947
    .line 948
    .line 949
    move-result-wide v0

    .line 950
    sub-long v8, v25, v0

    .line 951
    .line 952
    div-long v0, v37, v18

    .line 953
    .line 954
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 955
    .line 956
    .line 957
    move-result-wide v0

    .line 958
    cmp-long v2, v8, v0

    .line 959
    .line 960
    if-gez v2, :cond_2f

    .line 961
    .line 962
    move-wide/from16 v39, v0

    .line 963
    .line 964
    move-wide/from16 v30, v4

    .line 965
    .line 966
    :goto_1e
    move-object/from16 v0, v21

    .line 967
    .line 968
    goto :goto_1f

    .line 969
    :cond_2f
    move-wide/from16 v30, v4

    .line 970
    .line 971
    move-wide/from16 v39, v8

    .line 972
    .line 973
    goto :goto_1e

    .line 974
    :cond_30
    move v12, v4

    .line 975
    move-wide/from16 v44, v5

    .line 976
    .line 977
    move-object/from16 v0, v21

    .line 978
    .line 979
    move-wide/from16 v39, v23

    .line 980
    .line 981
    move-wide/from16 v30, v44

    .line 982
    .line 983
    :goto_1f
    iget-wide v0, v0, Lu78;->b:J

    .line 984
    .line 985
    invoke-static {v0, v1}, Lkdb;->K(J)J

    .line 986
    .line 987
    .line 988
    move-result-wide v0

    .line 989
    sub-long v35, v13, v0

    .line 990
    .line 991
    new-instance v27, Lto2;

    .line 992
    .line 993
    iget-object v0, v3, Lwo2;->H:Lno2;

    .line 994
    .line 995
    iget-wide v1, v0, Lno2;->a:J

    .line 996
    .line 997
    iget-wide v4, v3, Lwo2;->L:J

    .line 998
    .line 999
    iget v6, v3, Lwo2;->O:I

    .line 1000
    .line 1001
    invoke-virtual {v3}, Lwo2;->h()Lkv6;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v42

    .line 1005
    iget-object v7, v3, Lwo2;->H:Lno2;

    .line 1006
    .line 1007
    iget-boolean v7, v7, Lno2;->d:Z

    .line 1008
    .line 1009
    if-eqz v7, :cond_31

    .line 1010
    .line 1011
    iget-object v7, v3, Lwo2;->E:Lcv6;

    .line 1012
    .line 1013
    :goto_20
    move-object/from16 v41, v0

    .line 1014
    .line 1015
    move-wide/from16 v28, v1

    .line 1016
    .line 1017
    move-wide/from16 v32, v4

    .line 1018
    .line 1019
    move/from16 v34, v6

    .line 1020
    .line 1021
    move-object/from16 v43, v7

    .line 1022
    .line 1023
    goto :goto_21

    .line 1024
    :cond_31
    const/4 v7, 0x0

    .line 1025
    goto :goto_20

    .line 1026
    :goto_21
    invoke-direct/range {v27 .. v43}, Lto2;-><init>(JJJIJJJLno2;Lkv6;Lcv6;)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v0, v27

    .line 1030
    .line 1031
    invoke-virtual {v3, v0}, Lks0;->m(Lzta;)V

    .line 1032
    .line 1033
    .line 1034
    iget-boolean v0, v3, Lwo2;->h:Z

    .line 1035
    .line 1036
    if-nez v0, :cond_3b

    .line 1037
    .line 1038
    iget-object v0, v3, Lwo2;->D:Landroid/os/Handler;

    .line 1039
    .line 1040
    iget-object v1, v3, Lwo2;->w:Lso2;

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1043
    .line 1044
    .line 1045
    if-eqz v12, :cond_38

    .line 1046
    .line 1047
    iget-object v0, v3, Lwo2;->D:Landroid/os/Handler;

    .line 1048
    .line 1049
    iget-object v2, v3, Lwo2;->H:Lno2;

    .line 1050
    .line 1051
    iget-wide v4, v3, Lwo2;->L:J

    .line 1052
    .line 1053
    invoke-static {v4, v5}, Lkdb;->x(J)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v4

    .line 1057
    iget-object v6, v2, Lno2;->m:Ljava/util/List;

    .line 1058
    .line 1059
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    const/16 v16, 0x1

    .line 1064
    .line 1065
    add-int/lit8 v6, v6, -0x1

    .line 1066
    .line 1067
    invoke-virtual {v2, v6}, Lno2;->b(I)Lu78;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    iget-wide v8, v7, Lu78;->b:J

    .line 1072
    .line 1073
    iget-object v7, v7, Lu78;->c:Ljava/util/List;

    .line 1074
    .line 1075
    invoke-static {v8, v9}, Lkdb;->K(J)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v8

    .line 1079
    invoke-virtual {v2, v6}, Lno2;->d(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v10

    .line 1083
    invoke-static {v4, v5}, Lkdb;->K(J)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v4

    .line 1087
    iget-wide v12, v2, Lno2;->a:J

    .line 1088
    .line 1089
    invoke-static {v12, v13}, Lkdb;->K(J)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v12

    .line 1093
    iget-wide v14, v2, Lno2;->e:J

    .line 1094
    .line 1095
    invoke-static {v14, v15}, Lkdb;->K(J)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v14

    .line 1099
    cmp-long v2, v14, v44

    .line 1100
    .line 1101
    const-wide/32 v18, 0x4c4b40

    .line 1102
    .line 1103
    .line 1104
    if-eqz v2, :cond_32

    .line 1105
    .line 1106
    cmp-long v2, v14, v18

    .line 1107
    .line 1108
    if-ltz v2, :cond_33

    .line 1109
    .line 1110
    :cond_32
    move-wide/from16 v14, v18

    .line 1111
    .line 1112
    :cond_33
    const/4 v2, 0x0

    .line 1113
    :goto_22
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    if-ge v2, v6, :cond_37

    .line 1118
    .line 1119
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    check-cast v6, Lpc;

    .line 1124
    .line 1125
    iget-object v6, v6, Lpc;->c:Ljava/util/List;

    .line 1126
    .line 1127
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v16

    .line 1131
    if-eqz v16, :cond_34

    .line 1132
    .line 1133
    move/from16 v16, v2

    .line 1134
    .line 1135
    goto :goto_23

    .line 1136
    :cond_34
    move/from16 v16, v2

    .line 1137
    .line 1138
    const/4 v2, 0x0

    .line 1139
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    check-cast v6, Lw39;

    .line 1144
    .line 1145
    invoke-virtual {v6}, Lw39;->c()Lxo2;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    if-eqz v6, :cond_36

    .line 1150
    .line 1151
    add-long v17, v12, v8

    .line 1152
    .line 1153
    invoke-interface {v6, v10, v11, v4, v5}, Lxo2;->n(JJ)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v19

    .line 1157
    add-long v19, v19, v17

    .line 1158
    .line 1159
    sub-long v19, v19, v4

    .line 1160
    .line 1161
    cmp-long v6, v19, v23

    .line 1162
    .line 1163
    if-lez v6, :cond_36

    .line 1164
    .line 1165
    const-wide/32 v17, 0x186a0

    .line 1166
    .line 1167
    .line 1168
    sub-long v21, v14, v17

    .line 1169
    .line 1170
    cmp-long v6, v19, v21

    .line 1171
    .line 1172
    if-ltz v6, :cond_35

    .line 1173
    .line 1174
    cmp-long v6, v19, v14

    .line 1175
    .line 1176
    if-lez v6, :cond_36

    .line 1177
    .line 1178
    add-long v17, v14, v17

    .line 1179
    .line 1180
    cmp-long v6, v19, v17

    .line 1181
    .line 1182
    if-gez v6, :cond_36

    .line 1183
    .line 1184
    :cond_35
    move-wide/from16 v14, v19

    .line 1185
    .line 1186
    :cond_36
    :goto_23
    add-int/lit8 v6, v16, 0x1

    .line 1187
    .line 1188
    move v2, v6

    .line 1189
    goto :goto_22

    .line 1190
    :cond_37
    const-wide/16 v4, 0x3e8

    .line 1191
    .line 1192
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1193
    .line 1194
    invoke-static {v14, v15, v4, v5, v2}, Ls25;->q(JJLjava/math/RoundingMode;)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v4

    .line 1198
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1199
    .line 1200
    .line 1201
    :cond_38
    iget-boolean v0, v3, Lwo2;->I:Z

    .line 1202
    .line 1203
    if-eqz v0, :cond_39

    .line 1204
    .line 1205
    invoke-virtual {v3}, Lwo2;->z()V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_24

    .line 1209
    :cond_39
    if-eqz p1, :cond_3b

    .line 1210
    .line 1211
    iget-object v0, v3, Lwo2;->H:Lno2;

    .line 1212
    .line 1213
    iget-boolean v1, v0, Lno2;->d:Z

    .line 1214
    .line 1215
    if-eqz v1, :cond_3b

    .line 1216
    .line 1217
    iget-wide v0, v0, Lno2;->e:J

    .line 1218
    .line 1219
    cmp-long v2, v0, v44

    .line 1220
    .line 1221
    if-eqz v2, :cond_3b

    .line 1222
    .line 1223
    cmp-long v2, v0, v23

    .line 1224
    .line 1225
    if-nez v2, :cond_3a

    .line 1226
    .line 1227
    const-wide/16 v0, 0x1388

    .line 1228
    .line 1229
    :cond_3a
    iget-wide v4, v3, Lwo2;->J:J

    .line 1230
    .line 1231
    add-long/2addr v4, v0

    .line 1232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v0

    .line 1236
    sub-long/2addr v4, v0

    .line 1237
    move-wide/from16 v0, v23

    .line 1238
    .line 1239
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v0

    .line 1243
    iget-object v2, v3, Lwo2;->D:Landroid/os/Handler;

    .line 1244
    .line 1245
    iget-object v3, v3, Lwo2;->v:Lso2;

    .line 1246
    .line 1247
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1248
    .line 1249
    .line 1250
    :cond_3b
    :goto_24
    return-void
.end method

.method public final y(Loj5;Lf48;)V
    .locals 13

    .line 1
    new-instance v0, Lg48;

    .line 2
    .line 3
    iget-object v1, p0, Lwo2;->z:Lbq2;

    .line 4
    .line 5
    iget-object p1, p1, Loj5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    const-string p1, "The uri must be set."

    .line 16
    .line 17
    invoke-static {v3, p1}, Lyj;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lhq2;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const-wide/16 v9, -0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    invoke-direct/range {v2 .. v12}, Lhq2;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    invoke-direct {v0, v1, v2, p1, p2}, Lg48;-><init>(Lbq2;Lhq2;ILf48;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lvo2;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Lvo2;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iget-object p0, p0, Lwo2;->A:Lpr7;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p2}, Lpr7;->T(Lnc6;Ljc6;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final z()V
    .locals 13

    .line 1
    iget-object v0, p0, Lwo2;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lwo2;->v:Lso2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwo2;->A:Lpr7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpr7;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lwo2;->A:Lpr7;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpr7;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lwo2;->I:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lwo2;->t:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v3, p0, Lwo2;->F:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lwo2;->I:Z

    .line 37
    .line 38
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "The uri must be set."

    .line 41
    .line 42
    invoke-static {v3, v0}, Lyj;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lhq2;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const-wide/16 v9, -0x1

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x1

    .line 55
    invoke-direct/range {v2 .. v12}, Lhq2;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lg48;

    .line 59
    .line 60
    iget-object v1, p0, Lwo2;->z:Lbq2;

    .line 61
    .line 62
    iget-object v3, p0, Lwo2;->r:Lf48;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v0, v1, v2, v4, v3}, Lg48;-><init>(Lbq2;Lhq2;ILf48;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lwo2;->s:Ltjc;

    .line 69
    .line 70
    iget-object v2, p0, Lwo2;->m:Ld9b;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    iget-object p0, p0, Lwo2;->A:Lpr7;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, v2}, Lpr7;->T(Lnc6;Ljc6;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_0
.end method
