.class public final Lt35;
.super Lks0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final h:Lx03;

.field public final i:Ljk7;

.field public final j:Lzkb;

.field public final k:Lwj3;

.field public final l:Ld9b;

.field public final m:Z

.field public final n:Z

.field public final o:La13;

.field public final p:J

.field public q:Lcv6;

.field public r:Lfz2;

.field public s:Lkv6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lmv6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lkv6;Ljk7;Lx03;Lzkb;Lwj3;Ld9b;La13;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lks0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt35;->s:Lkv6;

    .line 5
    .line 6
    iget-object p1, p1, Lkv6;->c:Lcv6;

    .line 7
    .line 8
    iput-object p1, p0, Lt35;->q:Lcv6;

    .line 9
    .line 10
    iput-object p2, p0, Lt35;->i:Ljk7;

    .line 11
    .line 12
    iput-object p3, p0, Lt35;->h:Lx03;

    .line 13
    .line 14
    iput-object p4, p0, Lt35;->j:Lzkb;

    .line 15
    .line 16
    iput-object p5, p0, Lt35;->k:Lwj3;

    .line 17
    .line 18
    iput-object p6, p0, Lt35;->l:Ld9b;

    .line 19
    .line 20
    iput-object p7, p0, Lt35;->o:La13;

    .line 21
    .line 22
    iput-wide p8, p0, Lt35;->p:J

    .line 23
    .line 24
    iput-boolean p10, p0, Lt35;->m:Z

    .line 25
    .line 26
    iput-boolean p11, p0, Lt35;->n:Z

    .line 27
    .line 28
    return-void
.end method

.method public static t(Lpg5;J)Ln35;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ln35;

    .line 14
    .line 15
    iget-wide v3, v2, Lq35;->e:J

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gtz v3, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v2, Ln35;->l:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Low6;Lbk1;J)Ldw6;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, Lks0;->a(Low6;)Lqj3;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Lqj3;

    .line 6
    .line 7
    iget-object v0, p0, Lks0;->d:Lqj3;

    .line 8
    .line 9
    iget-object v0, v0, Lqj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, Lqj3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILow6;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lk35;

    .line 16
    .line 17
    iget-object v4, p0, Lt35;->r:Lfz2;

    .line 18
    .line 19
    iget-object v13, p0, Lks0;->g:Lrc8;

    .line 20
    .line 21
    invoke-static {v13}, Lyj;->v(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lt35;->h:Lx03;

    .line 25
    .line 26
    iget-object v2, p0, Lt35;->o:La13;

    .line 27
    .line 28
    iget-object v3, p0, Lt35;->i:Ljk7;

    .line 29
    .line 30
    iget-object v5, p0, Lt35;->k:Lwj3;

    .line 31
    .line 32
    iget-object v7, p0, Lt35;->l:Ld9b;

    .line 33
    .line 34
    iget-object v10, p0, Lt35;->j:Lzkb;

    .line 35
    .line 36
    iget-boolean v11, p0, Lt35;->m:Z

    .line 37
    .line 38
    iget-boolean v12, p0, Lt35;->n:Z

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v13}, Lk35;-><init>(Lx03;La13;Ljk7;Lfz2;Lwj3;Lqj3;Ld9b;Lqj3;Lbk1;Lzkb;ZILrc8;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized h()Lkv6;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt35;->s:Lkv6;
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
    .locals 1

    .line 1
    iget-object p0, p0, Lt35;->o:La13;

    .line 2
    .line 3
    iget-object v0, p0, La13;->g:Lpr7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lpr7;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La13;->k:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, La13;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lz03;

    .line 21
    .line 22
    iget-object v0, p0, Lz03;->b:Lpr7;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpr7;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lz03;->j:Ljava/io/IOException;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    return-void
.end method

.method public final l(Lfz2;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lt35;->r:Lfz2;

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
    iget-object v1, p0, Lt35;->k:Lwj3;

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
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lks0;->a(Low6;)Lqj3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lt35;->h()Lkv6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lkv6;->b:Lev6;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lev6;->a:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {p1}, Lkdb;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lt35;->o:La13;

    .line 44
    .line 45
    iput-object p1, v1, La13;->h:Landroid/os/Handler;

    .line 46
    .line 47
    iput-object v0, v1, La13;->f:Lqj3;

    .line 48
    .line 49
    iput-object p0, v1, La13;->i:Lt35;

    .line 50
    .line 51
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 52
    .line 53
    const-string p0, "The uri must be set."

    .line 54
    .line 55
    invoke-static {v3, p0}, Lyj;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lhq2;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    const-wide/16 v9, -0x1

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x1

    .line 68
    invoke-direct/range {v2 .. v12}, Lhq2;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lg48;

    .line 72
    .line 73
    iget-object p1, v1, La13;->a:Ljk7;

    .line 74
    .line 75
    iget-object p1, p1, Ljk7;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lyp2;

    .line 78
    .line 79
    invoke-interface {p1}, Lyp2;->b()Lbq2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, v1, La13;->b:La45;

    .line 84
    .line 85
    invoke-interface {v0}, La45;->r()Lf48;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {p0, p1, v2, v3, v0}, Lg48;-><init>(Lbq2;Lhq2;ILf48;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, La13;->g:Lpr7;

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 p1, 0x0

    .line 100
    :goto_0
    invoke-static {p1}, Lyj;->u(Z)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lpr7;

    .line 104
    .line 105
    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {p1, v0, v2}, Lpr7;-><init>(Ljava/lang/String;B)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v1, La13;->g:Lpr7;

    .line 112
    .line 113
    iget-object v0, v1, La13;->c:Ld9b;

    .line 114
    .line 115
    iget-byte v2, p0, Lg48;->c:B

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ld9b;->B(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, p0, v1, v0}, Lpr7;->T(Lnc6;Ljc6;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt35;->o:La13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, La13;->k:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, La13;->l:Ls35;

    .line 7
    .line 8
    iput-object v1, v0, La13;->j:Lw35;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, La13;->n:J

    .line 16
    .line 17
    iget-object v2, v0, La13;->g:Lpr7;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lpr7;->J(Loc6;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, La13;->g:Lpr7;

    .line 23
    .line 24
    iget-object v2, v0, La13;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lz03;

    .line 45
    .line 46
    iget-object v4, v4, Lz03;->b:Lpr7;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lpr7;->J(Loc6;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, La13;->h:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, La13;->h:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lt35;->k:Lwj3;

    .line 63
    .line 64
    invoke-interface {p0}, Lwj3;->release()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized s(Lkv6;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lt35;->s:Lkv6;
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

.method public final u(Ls35;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Ls35;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Ls35;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Ls35;->r:Lpg5;

    .line 10
    .line 11
    iget-wide v5, v1, Ls35;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Ls35;->e:J

    .line 14
    .line 15
    iget-byte v9, v1, Ls35;->d:B

    .line 16
    .line 17
    iget-wide v10, v1, Ls35;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Lkdb;->W(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_1

    .line 36
    .line 37
    if-eq v9, v2, :cond_1

    .line 38
    .line 39
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide/from16 v17, v19

    .line 46
    .line 47
    :goto_1
    new-instance v15, Lzn3;

    .line 48
    .line 49
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iget-object v12, v0, Lt35;->o:La13;

    .line 55
    .line 56
    iget-object v13, v12, La13;->j:Lw35;

    .line 57
    .line 58
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/16 v13, 0xa

    .line 62
    .line 63
    invoke-direct {v15, v13}, Lzn3;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iget-boolean v13, v12, La13;->m:Z

    .line 67
    .line 68
    const-wide/16 v23, 0x0

    .line 69
    .line 70
    if-eqz v13, :cond_11

    .line 71
    .line 72
    iget-object v13, v1, Ls35;->v:Lr35;

    .line 73
    .line 74
    move-object/from16 v32, v15

    .line 75
    .line 76
    iget-wide v14, v13, Lr35;->c:J

    .line 77
    .line 78
    move/from16 v25, v3

    .line 79
    .line 80
    iget-wide v2, v13, Lr35;->d:J

    .line 81
    .line 82
    iget-wide v12, v12, La13;->n:J

    .line 83
    .line 84
    sub-long v12, v10, v12

    .line 85
    .line 86
    move-wide/from16 v27, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Ls35;->o:Z

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    add-long v29, v12, v5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-wide/from16 v29, v21

    .line 96
    .line 97
    :goto_2
    iget-boolean v3, v1, Ls35;->p:Z

    .line 98
    .line 99
    move/from16 v31, v2

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-wide v2, v0, Lt35;->p:J

    .line 104
    .line 105
    invoke-static {v2, v3}, Lkdb;->x(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Lkdb;->K(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    add-long/2addr v10, v5

    .line 114
    sub-long/2addr v2, v10

    .line 115
    move-wide/from16 v35, v2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-wide/from16 v35, v23

    .line 119
    .line 120
    :goto_3
    iget-object v2, v0, Lt35;->q:Lcv6;

    .line 121
    .line 122
    iget-wide v2, v2, Lcv6;->a:J

    .line 123
    .line 124
    cmp-long v10, v2, v21

    .line 125
    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    invoke-static {v2, v3}, Lkdb;->K(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    :goto_4
    move-wide/from16 v33, v2

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_4
    cmp-long v2, v7, v21

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    sub-long v2, v5, v7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    cmp-long v2, v27, v21

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget-wide v2, v1, Ls35;->n:J

    .line 147
    .line 148
    cmp-long v2, v2, v21

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    move-wide/from16 v2, v27

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    cmp-long v2, v14, v21

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    move-wide v2, v14

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    const-wide/16 v2, 0x3

    .line 162
    .line 163
    iget-wide v10, v1, Ls35;->m:J

    .line 164
    .line 165
    mul-long/2addr v2, v10

    .line 166
    :goto_5
    add-long v2, v2, v35

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_6
    add-long v37, v5, v35

    .line 170
    .line 171
    invoke-static/range {v33 .. v38}, Lkdb;->i(JJJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-virtual {v0}, Lt35;->h()Lkv6;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v5, v5, Lkv6;->c:Lcv6;

    .line 180
    .line 181
    iget v6, v5, Lcv6;->d:F

    .line 182
    .line 183
    const v10, -0x800001

    .line 184
    .line 185
    .line 186
    cmpl-float v6, v6, v10

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    if-nez v6, :cond_8

    .line 190
    .line 191
    iget v5, v5, Lcv6;->e:F

    .line 192
    .line 193
    cmpl-float v5, v5, v10

    .line 194
    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    cmp-long v5, v14, v21

    .line 198
    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    cmp-long v5, v27, v21

    .line 202
    .line 203
    if-nez v5, :cond_8

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_7

    .line 207
    :cond_8
    move v5, v11

    .line 208
    :goto_7
    new-instance v6, Lbv6;

    .line 209
    .line 210
    invoke-direct {v6}, Lbv6;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3}, Lkdb;->W(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    iput-wide v2, v6, Lbv6;->a:J

    .line 218
    .line 219
    const/high16 v2, 0x3f800000    # 1.0f

    .line 220
    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    move v3, v2

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    iget-object v3, v0, Lt35;->q:Lcv6;

    .line 226
    .line 227
    iget v3, v3, Lcv6;->d:F

    .line 228
    .line 229
    :goto_8
    iput v3, v6, Lbv6;->d:F

    .line 230
    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    iget-object v2, v0, Lt35;->q:Lcv6;

    .line 234
    .line 235
    iget v2, v2, Lcv6;->e:F

    .line 236
    .line 237
    :cond_a
    iput v2, v6, Lbv6;->e:F

    .line 238
    .line 239
    new-instance v2, Lcv6;

    .line 240
    .line 241
    invoke-direct {v2, v6}, Lcv6;-><init>(Lbv6;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Lt35;->q:Lcv6;

    .line 245
    .line 246
    cmp-long v3, v7, v21

    .line 247
    .line 248
    if-nez v3, :cond_b

    .line 249
    .line 250
    iget-wide v2, v2, Lcv6;->a:J

    .line 251
    .line 252
    invoke-static {v2, v3}, Lkdb;->K(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    sub-long v7, v37, v2

    .line 257
    .line 258
    :cond_b
    if-eqz v25, :cond_c

    .line 259
    .line 260
    move-wide/from16 v27, v7

    .line 261
    .line 262
    :goto_9
    const/4 v2, 0x2

    .line 263
    goto :goto_b

    .line 264
    :cond_c
    iget-object v2, v1, Ls35;->s:Lpg5;

    .line 265
    .line 266
    invoke-static {v2, v7, v8}, Lt35;->t(Lpg5;J)Ln35;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    iget-wide v2, v2, Lq35;->e:J

    .line 273
    .line 274
    :goto_a
    move-wide/from16 v27, v2

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    move-wide/from16 v27, v23

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v3, 0x1

    .line 291
    invoke-static {v4, v2, v3}, Lkdb;->b(Lpg5;Ljava/lang/Long;Z)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lp35;

    .line 300
    .line 301
    iget-object v3, v2, Lp35;->m:Lpg5;

    .line 302
    .line 303
    invoke-static {v3, v7, v8}, Lt35;->t(Lpg5;J)Ln35;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    iget-wide v2, v3, Lq35;->e:J

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_f
    iget-wide v2, v2, Lq35;->e:J

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :goto_b
    if-ne v9, v2, :cond_10

    .line 316
    .line 317
    iget-boolean v2, v1, Ls35;->f:Z

    .line 318
    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    const/4 v11, 0x1

    .line 322
    :cond_10
    new-instance v16, Lqz9;

    .line 323
    .line 324
    iget-wide v1, v1, Ls35;->u:J

    .line 325
    .line 326
    const/16 v26, 0x1

    .line 327
    .line 328
    xor-int/lit8 v3, v31, 0x1

    .line 329
    .line 330
    invoke-virtual {v0}, Lt35;->h()Lkv6;

    .line 331
    .line 332
    .line 333
    move-result-object v33

    .line 334
    iget-object v4, v0, Lt35;->q:Lcv6;

    .line 335
    .line 336
    move-wide/from16 v21, v29

    .line 337
    .line 338
    const/16 v29, 0x1

    .line 339
    .line 340
    move-wide/from16 v23, v1

    .line 341
    .line 342
    move/from16 v30, v3

    .line 343
    .line 344
    move-object/from16 v34, v4

    .line 345
    .line 346
    move/from16 v31, v11

    .line 347
    .line 348
    move-wide/from16 v25, v12

    .line 349
    .line 350
    invoke-direct/range {v16 .. v34}, Lqz9;-><init>(JJJJJJZZZLzn3;Lkv6;Lcv6;)V

    .line 351
    .line 352
    .line 353
    :goto_c
    move-object/from16 v1, v16

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_11
    move/from16 v25, v3

    .line 357
    .line 358
    move-object/from16 v32, v15

    .line 359
    .line 360
    cmp-long v2, v7, v21

    .line 361
    .line 362
    if-eqz v2, :cond_13

    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_13

    .line 369
    .line 370
    if-nez v25, :cond_12

    .line 371
    .line 372
    cmp-long v2, v7, v5

    .line 373
    .line 374
    if-eqz v2, :cond_12

    .line 375
    .line 376
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v3, 0x1

    .line 381
    invoke-static {v4, v2, v3}, Lkdb;->b(Lpg5;Ljava/lang/Long;Z)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lp35;

    .line 390
    .line 391
    iget-wide v7, v2, Lq35;->e:J

    .line 392
    .line 393
    :cond_12
    move-wide/from16 v27, v7

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_13
    move-wide/from16 v27, v23

    .line 397
    .line 398
    :goto_d
    new-instance v16, Lqz9;

    .line 399
    .line 400
    iget-wide v1, v1, Ls35;->u:J

    .line 401
    .line 402
    invoke-virtual {v0}, Lt35;->h()Lkv6;

    .line 403
    .line 404
    .line 405
    move-result-object v33

    .line 406
    const/16 v34, 0x0

    .line 407
    .line 408
    const-wide/16 v25, 0x0

    .line 409
    .line 410
    const/16 v29, 0x1

    .line 411
    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    const/16 v31, 0x1

    .line 415
    .line 416
    move-wide/from16 v23, v1

    .line 417
    .line 418
    move-wide/from16 v21, v1

    .line 419
    .line 420
    invoke-direct/range {v16 .. v34}, Lqz9;-><init>(JJJJJJZZZLzn3;Lkv6;Lcv6;)V

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :goto_e
    invoke-virtual {v0, v1}, Lks0;->m(Lzta;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method
