.class public abstract Lx2a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lhg9;

.field public static final b:Liu7;

.field public static final c:Liu7;

.field public static final d:Ljava/lang/Object;

.field public static e:Lw2a;

.field public static f:J

.field public static final g:Lxo;

.field public static final h:Lc51;

.field public static i:Ljava/util/List;

.field public static j:Ljava/util/List;

.field public static final k:Lcw4;

.field public static final l:Lod0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lhg9;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhg9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx2a;->a:Lhg9;

    .line 9
    .line 10
    new-instance v0, Liu7;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Liu7;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx2a;->b:Liu7;

    .line 17
    .line 18
    new-instance v0, Liu7;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Liu7;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx2a;->c:Liu7;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    sget-object v1, Ltp0;->v:Lssa;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lx2a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, Lw2a;->e:Lw2a;

    .line 40
    .line 41
    sput-object v4, Lx2a;->e:Lw2a;

    .line 42
    .line 43
    const-wide/16 v0, 0x2

    .line 44
    .line 45
    sput-wide v0, Lx2a;->f:J

    .line 46
    .line 47
    new-instance v0, Lxo;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    new-array v2, v1, [J

    .line 55
    .line 56
    iput-object v2, v0, Lxo;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-array v2, v1, [I

    .line 59
    .line 60
    iput-object v2, v0, Lxo;->d:Ljava/lang/Cloneable;

    .line 61
    .line 62
    new-array v2, v1, [I

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move v3, v7

    .line 66
    :goto_0
    if-ge v3, v1, :cond_0

    .line 67
    .line 68
    add-int/lit8 v5, v3, 0x1

    .line 69
    .line 70
    aput v5, v2, v3

    .line 71
    .line 72
    move v3, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object v2, v0, Lxo;->e:Ljava/lang/Object;

    .line 75
    .line 76
    sput-object v0, Lx2a;->g:Lxo;

    .line 77
    .line 78
    new-instance v0, Lc51;

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    invoke-direct {v0, v2, v7}, Lc51;-><init>(BZ)V

    .line 83
    .line 84
    .line 85
    new-array v2, v1, [I

    .line 86
    .line 87
    iput-object v2, v0, Lc51;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-array v1, v1, [Lrrb;

    .line 90
    .line 91
    iput-object v1, v0, Lc51;->d:Ljava/lang/Object;

    .line 92
    .line 93
    sput-object v0, Lx2a;->h:Lc51;

    .line 94
    .line 95
    sget-object v0, Lar3;->a:Lar3;

    .line 96
    .line 97
    sput-object v0, Lx2a;->i:Ljava/util/List;

    .line 98
    .line 99
    sput-object v0, Lx2a;->j:Ljava/util/List;

    .line 100
    .line 101
    sget-wide v2, Lx2a;->f:J

    .line 102
    .line 103
    const-wide/16 v0, 0x1

    .line 104
    .line 105
    add-long/2addr v0, v2

    .line 106
    sput-wide v0, Lx2a;->f:J

    .line 107
    .line 108
    new-instance v1, Lcw4;

    .line 109
    .line 110
    new-instance v6, Lys3;

    .line 111
    .line 112
    const/16 v0, 0x15

    .line 113
    .line 114
    invoke-direct {v6, v0}, Lys3;-><init>(B)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct/range {v1 .. v6}, Lke7;-><init>(JLw2a;Lwf4;Lwf4;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lx2a;->k:Lcw4;

    .line 122
    .line 123
    new-instance v0, Lod0;

    .line 124
    .line 125
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lx2a;->l:Lod0;

    .line 129
    .line 130
    return-void
.end method

.method public static final a(Lw2a;JJ)Lw2a;
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lho5;->w(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lw2a;->g(J)Lw2a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final b(Lwf4;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lx2a;->k:Lcw4;

    .line 2
    .line 3
    sget-object v1, Lx2a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lke7;->h:Lge7;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lx2a;->l:Lod0;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0, p0}, Lx2a;->u(Lcw4;Lwf4;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    monitor-exit v1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    :try_start_1
    sget-object v4, Lx2a;->i:Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Lkf9;

    .line 28
    .line 29
    invoke-direct {v5, v2}, Lkf9;-><init>(Lge7;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v1

    .line 37
    :goto_0
    if-ge v7, v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lkg4;

    .line 44
    .line 45
    invoke-interface {v8, v5, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lx2a;->l:Lod0;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    sget-object v0, Lx2a;->l:Lod0;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_1
    sget-object v0, Lx2a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_2
    invoke-static {}, Lx2a;->d()V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v3, v2, Lge7;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v2, Lge7;->a:[J

    .line 75
    .line 76
    array-length v4, v2

    .line 77
    add-int/lit8 v4, v4, -0x2

    .line 78
    .line 79
    if-ltz v4, :cond_6

    .line 80
    .line 81
    move v5, v1

    .line 82
    :goto_2
    aget-wide v6, v2, v5

    .line 83
    .line 84
    not-long v8, v6

    .line 85
    const/4 v10, 0x7

    .line 86
    shl-long/2addr v8, v10

    .line 87
    and-long/2addr v8, v6

    .line 88
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v8, v10

    .line 94
    cmp-long v8, v8, v10

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    sub-int v8, v5, v4

    .line 99
    .line 100
    not-int v8, v8

    .line 101
    ushr-int/lit8 v8, v8, 0x1f

    .line 102
    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v8, v8, 0x8

    .line 106
    .line 107
    move v10, v1

    .line 108
    :goto_3
    if-ge v10, v8, :cond_4

    .line 109
    .line 110
    const-wide/16 v11, 0xff

    .line 111
    .line 112
    and-long/2addr v11, v6

    .line 113
    const-wide/16 v13, 0x80

    .line 114
    .line 115
    cmp-long v11, v11, v13

    .line 116
    .line 117
    if-gez v11, :cond_3

    .line 118
    .line 119
    shl-int/lit8 v11, v5, 0x3

    .line 120
    .line 121
    add-int/2addr v11, v10

    .line 122
    aget-object v11, v3, v11

    .line 123
    .line 124
    check-cast v11, Lr8a;

    .line 125
    .line 126
    invoke-static {v11}, Lx2a;->p(Lr8a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    :cond_3
    shr-long/2addr v6, v9

    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    if-ne v8, v9, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v5, v4, :cond_6

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    monitor-exit v0

    .line 141
    return-object p0

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    monitor-exit v0

    .line 144
    throw p0

    .line 145
    :catchall_2
    move-exception p0

    .line 146
    monitor-exit v1

    .line 147
    throw p0
.end method

.method public static final c()V
    .locals 1

    .line 1
    sget-object v0, Lx2a;->a:Lhg9;

    .line 2
    .line 3
    invoke-static {v0}, Lx2a;->b(Lwf4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d()V
    .locals 7

    .line 1
    sget-object v0, Lx2a;->h:Lc51;

    .line 2
    .line 3
    iget v1, v0, Lc51;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, Lc51;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Lrrb;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    check-cast v5, Lr8a;

    .line 26
    .line 27
    invoke-static {v5}, Lx2a;->o(Lr8a;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lc51;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Lrrb;

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    iget-object v5, v0, Lc51;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    aget v6, v5, v3

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v3, v4

    .line 55
    :goto_1
    if-ge v3, v1, :cond_4

    .line 56
    .line 57
    iget-object v6, v0, Lc51;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Lrrb;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    iget-object v6, v0, Lc51;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [I

    .line 66
    .line 67
    aput v2, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eq v4, v1, :cond_5

    .line 73
    .line 74
    iput v4, v0, Lc51;->c:I

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public static final e(Ls2a;Lwf4;Z)Ls2a;
    .locals 10

    .line 1
    instance-of v0, p0, Lke7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lc1b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, p2}, Lc1b;-><init>(Ls2a;Lwf4;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object v3, Lx2a;->c:Liu7;

    .line 18
    .line 19
    invoke-virtual {v3}, Liu7;->s0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lb1b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Lke7;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v3, v2, p1, v1, p2}, Lb1b;->E(Lke7;Lwf4;ZZ)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_3
    new-instance v4, Lb1b;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Lke7;

    .line 44
    .line 45
    :cond_4
    move-object v5, v2

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v6, p1

    .line 49
    move v9, p2

    .line 50
    invoke-direct/range {v4 .. v9}, Lb1b;-><init>(Lke7;Lwf4;Lwf4;ZZ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static final f(Lt8a;Ls2a;)Lt8a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls2a;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ls2a;->d()Lw2a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Lx2a;->r(Lt8a;JLw2a;)Lt8a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lx2a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ls2a;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Ls2a;->d()Lw2a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v1, v2, p1}, Lx2a;->r(Lt8a;JLw2a;)Lt8a;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Lx2a;->q()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static final g(Lt8a;Lr8a;)Lt8a;
    .locals 3

    .line 1
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2a;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ls2a;->d()Lw2a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v2, v0}, Lx2a;->r(Lt8a;JLw2a;)Lt8a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lx2a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Lr8a;->c()Lt8a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ls2a;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0}, Ls2a;->d()Lw2a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v1, v2, v0}, Lx2a;->r(Lt8a;JLw2a;)Lt8a;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-static {}, Lx2a;->q()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1

    .line 57
    :cond_1
    return-object p0
.end method

.method public static final h()Ls2a;
    .locals 1

    .line 1
    sget-object v0, Lx2a;->b:Liu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu7;->j0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lx2a;->k:Lcw4;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static final i(Lwf4;Lwf4;Z)Lwf4;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    new-instance p2, Le75;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p0, p1, v0}, Le75;-><init>(Lwf4;Lwf4;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    if-nez p0, :cond_2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    return-object p0
.end method

.method public static final j(Lwf4;Lwf4;)Lwf4;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Le75;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1}, Le75;-><init>(Lwf4;Lwf4;B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object p0
.end method

.method public static final k(Lt8a;Lr8a;)Lt8a;
    .locals 10

    .line 1
    invoke-interface {p1}, Lr8a;->c()Lt8a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lx2a;->f:J

    .line 6
    .line 7
    sget-object v3, Lx2a;->g:Lxo;

    .line 8
    .line 9
    iget v4, v3, Lxo;->a:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, Lxo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-wide v2, v1, v2

    .line 19
    .line 20
    move-wide v1, v2

    .line 21
    :cond_0
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-wide v5, v0, Lt8a;->a:J

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v9, v5, v7

    .line 33
    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    invoke-static {v5, v6, v1, v2}, Lho5;->w(JJ)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_4

    .line 45
    .line 46
    sget-object v7, Lw2a;->e:Lw2a;

    .line 47
    .line 48
    invoke-virtual {v7, v5, v6}, Lw2a;->c(J)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-wide v1, v0, Lt8a;->a:J

    .line 59
    .line 60
    iget-wide v5, v4, Lt8a;->a:J

    .line 61
    .line 62
    invoke-static {v1, v2, v5, v6}, Lho5;->w(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    :cond_2
    move-object v3, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v3, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    iget-object v0, v0, Lt8a;->b:Lt8a;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    :goto_2
    const-wide v0, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iput-wide v0, v3, Lt8a;->a:J

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_6
    invoke-virtual {p0, v0, v1}, Lt8a;->c(J)Lt8a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Lr8a;->c()Lt8a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lt8a;->b:Lt8a;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lr8a;->b(Lt8a;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static final l(Ls2a;Lr8a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ls2a;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls2a;->i()Lwf4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final m(JLke7;Lw2a;)Ljava/util/HashMap;
    .locals 22

    .line 1
    invoke-virtual/range {p2 .. p2}, Lke7;->x()Lge7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ls2a;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Ls2a;->d()Lw2a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v2, v3}, Lw2a;->g(J)Lw2a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    iget-object v6, v5, Lke7;->j:Lw2a;

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Lw2a;->f(Lw2a;)Lw2a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v6, v0, Lge7;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lge7;->a:[J

    .line 30
    .line 31
    array-length v7, v0

    .line 32
    add-int/lit8 v7, v7, -0x2

    .line 33
    .line 34
    if-ltz v7, :cond_9

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    aget-wide v11, v0, v9

    .line 39
    .line 40
    not-long v13, v11

    .line 41
    const/4 v15, 0x7

    .line 42
    shl-long/2addr v13, v15

    .line 43
    and-long/2addr v13, v11

    .line 44
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v13, v15

    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-eqz v13, :cond_6

    .line 53
    .line 54
    sub-int v13, v9, v7

    .line 55
    .line 56
    not-int v13, v13

    .line 57
    ushr-int/lit8 v13, v13, 0x1f

    .line 58
    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v13, v13, 0x8

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_1
    if-ge v15, v13, :cond_5

    .line 65
    .line 66
    const-wide/16 v16, 0xff

    .line 67
    .line 68
    and-long v16, v11, v16

    .line 69
    .line 70
    const-wide/16 v18, 0x80

    .line 71
    .line 72
    cmp-long v16, v16, v18

    .line 73
    .line 74
    if-gez v16, :cond_4

    .line 75
    .line 76
    shl-int/lit8 v16, v9, 0x3

    .line 77
    .line 78
    add-int v16, v16, v15

    .line 79
    .line 80
    aget-object v16, v6, v16

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    move-object/from16 v1, v16

    .line 85
    .line 86
    check-cast v1, Lr8a;

    .line 87
    .line 88
    invoke-interface {v1}, Lr8a;->c()Lt8a;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object/from16 v20, v0

    .line 93
    .line 94
    move/from16 v18, v14

    .line 95
    .line 96
    move/from16 v19, v15

    .line 97
    .line 98
    move-wide/from16 v14, p0

    .line 99
    .line 100
    move-object/from16 v0, p3

    .line 101
    .line 102
    invoke-static {v8, v14, v15, v0}, Lx2a;->r(Lt8a;JLw2a;)Lt8a;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-static {v8, v2, v3, v4}, Lx2a;->r(Lt8a;JLw2a;)Lt8a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v21

    .line 119
    if-nez v21, :cond_3

    .line 120
    .line 121
    move-object/from16 v21, v4

    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Ls2a;->d()Lw2a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v8, v2, v3, v4}, Lx2a;->r(Lt8a;JLw2a;)Lt8a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-interface {v1, v0, v5, v4}, Lr8a;->f(Lt8a;Lt8a;Lt8a;)Lt8a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    if-nez v10, :cond_1

    .line 140
    .line 141
    new-instance v10, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_1
    move-object v1, v10

    .line 147
    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-object v10, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-static {}, Lx2a;->q()V

    .line 153
    .line 154
    .line 155
    throw v17

    .line 156
    :cond_3
    :goto_2
    move-object/from16 v21, v4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object/from16 v20, v0

    .line 160
    .line 161
    move-object/from16 v21, v4

    .line 162
    .line 163
    move/from16 v18, v14

    .line 164
    .line 165
    move/from16 v19, v15

    .line 166
    .line 167
    :goto_3
    shr-long v11, v11, v18

    .line 168
    .line 169
    add-int/lit8 v0, v19, 0x1

    .line 170
    .line 171
    move v15, v0

    .line 172
    move/from16 v14, v18

    .line 173
    .line 174
    move-object/from16 v0, v20

    .line 175
    .line 176
    move-object/from16 v4, v21

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move-object/from16 v20, v0

    .line 180
    .line 181
    move-object/from16 v21, v4

    .line 182
    .line 183
    move v0, v14

    .line 184
    if-eq v13, v0, :cond_7

    .line 185
    .line 186
    return-object v10

    .line 187
    :cond_6
    move-object/from16 v20, v0

    .line 188
    .line 189
    move-object/from16 v21, v4

    .line 190
    .line 191
    :cond_7
    if-eq v9, v7, :cond_8

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    move-object/from16 v0, v20

    .line 196
    .line 197
    move-object/from16 v4, v21

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    return-object v10

    .line 202
    :cond_9
    const/16 v17, 0x0

    .line 203
    .line 204
    :cond_a
    return-object v17
.end method

.method public static final n(Lt8a;Ls8a;Ls2a;Lt8a;)Lt8a;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ls2a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ls2a;->n(Lr8a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ls2a;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p3, Lt8a;->a:J

    .line 15
    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_1
    sget-object p3, Lx2a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p3

    .line 24
    :try_start_0
    invoke-static {p0, p1}, Lx2a;->k(Lt8a;Lr8a;)Lt8a;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p3

    .line 29
    iput-wide v0, p0, Lt8a;->a:J

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ls2a;->n(Lr8a;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit p3

    .line 37
    throw p0
.end method

.method public static final o(Lr8a;)Z
    .locals 15

    .line 1
    invoke-interface {p0}, Lr8a;->c()Lt8a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lx2a;->f:J

    .line 6
    .line 7
    sget-object v3, Lx2a;->g:Lxo;

    .line 8
    .line 9
    iget v4, v3, Lxo;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, Lxo;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    aget-wide v2, v1, v5

    .line 19
    .line 20
    move-wide v1, v2

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-wide v7, v0, Lt8a;->a:J

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v11, v7, v9

    .line 31
    .line 32
    if-eqz v11, :cond_7

    .line 33
    .line 34
    invoke-static {v7, v8, v1, v2}, Lho5;->w(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-gez v7, :cond_6

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-wide v7, v0, Lt8a;->a:J

    .line 47
    .line 48
    iget-wide v11, v3, Lt8a;->a:J

    .line 49
    .line 50
    invoke-static {v7, v8, v11, v12}, Lho5;->w(JJ)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-gez v7, :cond_2

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    move-object v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v0

    .line 60
    :goto_1
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-interface {p0}, Lr8a;->c()Lt8a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v8, v4

    .line 67
    :goto_2
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-wide v11, v4, Lt8a;->a:J

    .line 70
    .line 71
    invoke-static {v11, v12, v1, v2}, Lho5;->w(JJ)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-gez v11, :cond_5

    .line 76
    .line 77
    iget-wide v11, v8, Lt8a;->a:J

    .line 78
    .line 79
    iget-wide v13, v4, Lt8a;->a:J

    .line 80
    .line 81
    invoke-static {v11, v12, v13, v14}, Lho5;->w(JJ)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-gez v11, :cond_3

    .line 86
    .line 87
    move-object v8, v4

    .line 88
    :cond_3
    iget-object v4, v4, Lt8a;->b:Lt8a;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v4, v8

    .line 92
    :cond_5
    iput-wide v9, v3, Lt8a;->a:J

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lt8a;->a(Lt8a;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    :cond_7
    :goto_3
    iget-object v0, v0, Lt8a;->b:Lt8a;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    const/4 p0, 0x1

    .line 105
    if-le v6, p0, :cond_9

    .line 106
    .line 107
    return p0

    .line 108
    :cond_9
    return v5
.end method

.method public static final p(Lr8a;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lx2a;->o(Lr8a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    sget-object v0, Lx2a;->h:Lc51;

    .line 8
    .line 9
    iget v1, v0, Lc51;->c:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_c

    .line 18
    .line 19
    iget v5, v0, Lc51;->c:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    move v6, v3

    .line 24
    :goto_0
    if-gt v6, v5, :cond_b

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, Lc51;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    aget v8, v8, v7

    .line 35
    .line 36
    if-ge v8, v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-le v8, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, v0, Lc51;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Lrrb;

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v6

    .line 61
    :goto_1
    if-eq p0, v5, :cond_8

    .line 62
    .line 63
    add-int/lit8 v5, v7, -0x1

    .line 64
    .line 65
    :goto_2
    if-ge v4, v5, :cond_5

    .line 66
    .line 67
    iget-object v8, v0, Lc51;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, [I

    .line 70
    .line 71
    aget v8, v8, v5

    .line 72
    .line 73
    if-ne v8, v2, :cond_5

    .line 74
    .line 75
    iget-object v8, v0, Lc51;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, [Lrrb;

    .line 78
    .line 79
    aget-object v8, v8, v5

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v8, v6

    .line 89
    :goto_3
    if-ne v8, p0, :cond_4

    .line 90
    .line 91
    move v4, v5

    .line 92
    goto :goto_6

    .line 93
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    iget v4, v0, Lc51;->c:I

    .line 99
    .line 100
    :goto_4
    if-ge v7, v4, :cond_a

    .line 101
    .line 102
    iget-object v5, v0, Lc51;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, [I

    .line 105
    .line 106
    aget v5, v5, v7

    .line 107
    .line 108
    if-eq v5, v2, :cond_6

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    neg-int v4, v7

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    iget-object v5, v0, Lc51;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, [Lrrb;

    .line 117
    .line 118
    aget-object v5, v5, v7

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move-object v5, v6

    .line 128
    :goto_5
    if-ne v5, p0, :cond_9

    .line 129
    .line 130
    :cond_8
    move v4, v7

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget v4, v0, Lc51;->c:I

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    neg-int v4, v4

    .line 140
    goto :goto_6

    .line 141
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    neg-int v4, v6

    .line 144
    :goto_6
    if-gez v4, :cond_e

    .line 145
    .line 146
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    neg-int v4, v4

    .line 149
    iget-object v5, v0, Lc51;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, [Lrrb;

    .line 152
    .line 153
    array-length v6, v5

    .line 154
    if-ne v1, v6, :cond_d

    .line 155
    .line 156
    shl-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    new-array v7, v6, [Lrrb;

    .line 159
    .line 160
    new-array v6, v6, [I

    .line 161
    .line 162
    add-int/lit8 v8, v4, 0x1

    .line 163
    .line 164
    sub-int v9, v1, v4

    .line 165
    .line 166
    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, Lc51;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, [Lrrb;

    .line 172
    .line 173
    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lc51;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, [I

    .line 179
    .line 180
    invoke-static {v8, v4, v5, v6, v1}, Lva0;->j0(II[I[II)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lc51;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, [I

    .line 186
    .line 187
    const/4 v5, 0x6

    .line 188
    invoke-static {v3, v4, v1, v6, v5}, Lva0;->o0(II[I[II)V

    .line 189
    .line 190
    .line 191
    iput-object v7, v0, Lc51;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, v0, Lc51;->b:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    add-int/lit8 v3, v4, 0x1

    .line 197
    .line 198
    sub-int v6, v1, v4

    .line 199
    .line 200
    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, Lc51;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, [I

    .line 206
    .line 207
    invoke-static {v3, v4, v5, v5, v1}, Lva0;->j0(II[I[II)V

    .line 208
    .line 209
    .line 210
    :goto_7
    iget-object v1, v0, Lc51;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, [Lrrb;

    .line 213
    .line 214
    new-instance v3, Lrrb;

    .line 215
    .line 216
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    aput-object v3, v1, v4

    .line 220
    .line 221
    iget-object p0, v0, Lc51;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, [I

    .line 224
    .line 225
    aput v2, p0, v4

    .line 226
    .line 227
    iget p0, v0, Lc51;->c:I

    .line 228
    .line 229
    add-int/lit8 p0, p0, 0x1

    .line 230
    .line 231
    iput p0, v0, Lc51;->c:I

    .line 232
    .line 233
    :cond_e
    return-void
.end method

.method public static final q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final r(Lt8a;JLw2a;)Lt8a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-wide v2, p0, Lt8a;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-static {v2, v3, p1, p2}, Lho5;->w(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gtz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v2, v3}, Lw2a;->c(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-wide v2, v1, Lt8a;->a:J

    .line 28
    .line 29
    iget-wide v4, p0, Lt8a;->a:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lho5;->w(JJ)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object v1, p0

    .line 38
    :cond_1
    iget-object p0, p0, Lt8a;->b:Lt8a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    return-object v0
.end method

.method public static final s(Lt8a;Lr8a;)Lt8a;
    .locals 3

    .line 1
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2a;->e()Lwf4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ls2a;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Ls2a;->d()Lw2a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v2, v0}, Lx2a;->r(Lt8a;JLw2a;)Lt8a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lx2a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Lr8a;->c()Lt8a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ls2a;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Ls2a;->d()Lw2a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v1, v2, v0}, Lx2a;->r(Lt8a;JLw2a;)Lt8a;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_1
    invoke-static {}, Lx2a;->q()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_2
    return-object p0
.end method

.method public static final t(I)V
    .locals 10

    .line 1
    sget-object v0, Lx2a;->g:Lxo;

    .line 2
    .line 3
    iget-object v1, v0, Lxo;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, Lxo;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lxo;->q(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lxo;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lxo;->a:I

    .line 21
    .line 22
    iget-object v2, v0, Lxo;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [J

    .line 25
    .line 26
    aget-wide v3, v2, v1

    .line 27
    .line 28
    move v5, v1

    .line 29
    :goto_0
    if-lez v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    shr-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    aget-wide v7, v2, v6

    .line 38
    .line 39
    invoke-static {v7, v8, v3, v4}, Lho5;->w(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lez v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v6, v5}, Lxo;->q(II)V

    .line 46
    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v0, Lxo;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, [J

    .line 53
    .line 54
    iget v3, v0, Lxo;->a:I

    .line 55
    .line 56
    shr-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    :goto_1
    if-ge v1, v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    add-int/lit8 v5, v4, -0x1

    .line 65
    .line 66
    iget v6, v0, Lxo;->a:I

    .line 67
    .line 68
    if-ge v4, v6, :cond_1

    .line 69
    .line 70
    aget-wide v6, v2, v4

    .line 71
    .line 72
    aget-wide v8, v2, v5

    .line 73
    .line 74
    invoke-static {v6, v7, v8, v9}, Lho5;->w(JJ)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_1

    .line 79
    .line 80
    aget-wide v5, v2, v4

    .line 81
    .line 82
    aget-wide v7, v2, v1

    .line 83
    .line 84
    invoke-static {v5, v6, v7, v8}, Lho5;->w(JJ)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, Lxo;->q(II)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    aget-wide v6, v2, v5

    .line 96
    .line 97
    aget-wide v8, v2, v1

    .line 98
    .line 99
    invoke-static {v6, v7, v8, v9}, Lho5;->w(JJ)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-gez v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v5, v1}, Lxo;->q(II)V

    .line 106
    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v1, v0, Lxo;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, [I

    .line 113
    .line 114
    iget v2, v0, Lxo;->b:I

    .line 115
    .line 116
    aput v2, v1, p0

    .line 117
    .line 118
    iput p0, v0, Lxo;->b:I

    .line 119
    .line 120
    return-void
.end method

.method public static final u(Lcw4;Lwf4;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lx2a;->e:Lw2a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-wide v0, Lx2a;->f:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    sput-wide v2, Lx2a;->f:J

    .line 13
    .line 14
    iput-wide v0, p0, Ls2a;->b:J

    .line 15
    .line 16
    sget-object v0, Lx2a;->e:Lw2a;

    .line 17
    .line 18
    iput-object v0, p0, Ls2a;->a:Lw2a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lke7;->g:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lke7;->h:Lge7;

    .line 25
    .line 26
    invoke-virtual {p0}, Ls2a;->o()V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static final v(Ls2a;)V
    .locals 7

    .line 1
    sget-object v0, Lx2a;->e:Lw2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls2a;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lw2a;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ls2a;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-boolean v2, p0, Ls2a;->c:Z

    .line 18
    .line 19
    instance-of v3, p0, Lke7;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast p0, Lke7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-boolean p0, p0, Lke7;->m:Z

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "read-only"

    .line 37
    .line 38
    :goto_1
    sget-object v3, Lx2a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    sget-object v4, Lx2a;->g:Lxo;

    .line 42
    .line 43
    iget v5, v4, Lxo;->a:I

    .line 44
    .line 45
    if-lez v5, :cond_2

    .line 46
    .line 47
    iget-object v4, v4, Lxo;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, [J

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aget-wide v5, v4, v5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v3

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "Snapshot is not open: snapshotId="

    .line 65
    .line 66
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", disposed="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", applied="

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ", lowestPin="

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v3

    .line 112
    throw p0

    .line 113
    :cond_3
    return-void
.end method

.method public static final w(Lt8a;Lr8a;Ls2a;)Lt8a;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ls2a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ls2a;->n(Lr8a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ls2a;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ls2a;->d()Lw2a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Lx2a;->r(Lt8a;JLw2a;)Lt8a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lx2a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1}, Lr8a;->c()Lt8a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ls2a;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v3}, Ls2a;->d()Lw2a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v4, v5, v6, v3}, Lx2a;->r(Lt8a;JLw2a;)Lt8a;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    move-object p0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    invoke-static {}, Lx2a;->q()V

    .line 57
    .line 58
    .line 59
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    iget-wide v3, p0, Lt8a;->a:J

    .line 64
    .line 65
    invoke-virtual {p2}, Ls2a;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long v3, v3, v5

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object p0, Lx2a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_2
    invoke-interface {p1}, Lr8a;->c()Lt8a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p2}, Ls2a;->d()Lw2a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v0, v1, v4}, Lx2a;->r(Lt8a;JLw2a;)Lt8a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-wide v4, v3, Lt8a;->a:J

    .line 92
    .line 93
    cmp-long v0, v4, v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v3, p1}, Lx2a;->k(Lt8a;Lr8a;)Lt8a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Lt8a;->a(Lt8a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ls2a;->g()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iput-wide v1, v0, Lt8a;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    :cond_4
    monitor-exit p0

    .line 112
    invoke-virtual {p2, p1}, Ls2a;->n(Lr8a;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    :try_start_3
    invoke-static {}, Lx2a;->q()V

    .line 117
    .line 118
    .line 119
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1
.end method
