.class public Lke7;
.super Ls2a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lwf4;

.field public final f:Lwf4;

.field public g:I

.field public h:Lge7;

.field public i:Ljava/util/ArrayList;

.field public j:Lw2a;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lke7;->n:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JLw2a;Lwf4;Lwf4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls2a;-><init>(JLw2a;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lke7;->e:Lwf4;

    .line 5
    .line 6
    iput-object p5, p0, Lke7;->f:Lwf4;

    .line 7
    .line 8
    sget-object p1, Lw2a;->e:Lw2a;

    .line 9
    .line 10
    iput-object p1, p0, Lke7;->j:Lw2a;

    .line 11
    .line 12
    sget-object p1, Lke7;->n:[I

    .line 13
    .line 14
    iput-object p1, p0, Lke7;->k:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lke7;->l:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    sget-object v0, Lx2a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lke7;->j:Lw2a;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lw2a;->g(J)Lw2a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lke7;->j:Lw2a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public B(Lge7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke7;->h:Lge7;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lwf4;Lwf4;)Lke7;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ls2a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Lmg8;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lke7;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ls2a;->d:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 19
    .line 20
    invoke-static {v0}, Lmg8;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ls2a;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lke7;->A(J)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lx2a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-wide v3, Lx2a;->f:J

    .line 34
    .line 35
    const-wide/16 v9, 0x1

    .line 36
    .line 37
    add-long v5, v3, v9

    .line 38
    .line 39
    sput-wide v5, Lx2a;->f:J

    .line 40
    .line 41
    sget-object v0, Lx2a;->e:Lw2a;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Lw2a;->g(J)Lw2a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lx2a;->e:Lw2a;

    .line 48
    .line 49
    invoke-virtual {p0}, Ls2a;->d()Lw2a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3, v4}, Lw2a;->g(J)Lw2a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Ls2a;->r(Lw2a;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ldj7;

    .line 61
    .line 62
    invoke-virtual {p0}, Ls2a;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v9

    .line 67
    invoke-static {v0, v5, v6, v3, v4}, Lx2a;->a(Lw2a;JJ)Lw2a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0}, Lke7;->y()Lwf4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-static {p1, v0, v6}, Lx2a;->i(Lwf4;Lwf4;Z)Lwf4;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p0}, Lke7;->i()Lwf4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Lx2a;->j(Lwf4;Lwf4;)Lwf4;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object v8, p0

    .line 89
    invoke-direct/range {v2 .. v8}, Ldj7;-><init>(JLw2a;Lwf4;Lwf4;Lke7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    .line 92
    monitor-exit v1

    .line 93
    iget-boolean p0, v8, Lke7;->m:Z

    .line 94
    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    iget-boolean p0, v8, Ls2a;->c:Z

    .line 98
    .line 99
    if-nez p0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8}, Ls2a;->g()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    monitor-enter v1

    .line 106
    :try_start_1
    sget-wide v3, Lx2a;->f:J

    .line 107
    .line 108
    add-long v5, v3, v9

    .line 109
    .line 110
    sput-wide v5, Lx2a;->f:J

    .line 111
    .line 112
    invoke-virtual {v8, v3, v4}, Ls2a;->s(J)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lx2a;->e:Lw2a;

    .line 116
    .line 117
    invoke-virtual {v8}, Ls2a;->g()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {p2, v3, v4}, Lw2a;->g(J)Lw2a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sput-object p2, Lx2a;->e:Lw2a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    monitor-exit v1

    .line 128
    invoke-virtual {v8}, Ls2a;->d()Lw2a;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    add-long/2addr p0, v9

    .line 133
    invoke-virtual {v8}, Ls2a;->g()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {p2, p0, p1, v0, v1}, Lx2a;->a(Lw2a;JJ)Lw2a;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v8, p0}, Ls2a;->r(Lw2a;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    monitor-exit v1

    .line 148
    throw p0

    .line 149
    :cond_2
    return-object v2

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    monitor-exit v1

    .line 153
    throw p0
.end method

.method public final b()V
    .locals 3

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
    invoke-virtual {v0, v1, v2}, Lw2a;->b(J)Lw2a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lke7;->j:Lw2a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lw2a;->a(Lw2a;)Lw2a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lx2a;->e:Lw2a;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls2a;->c:Z

    .line 7
    .line 8
    sget-object v0, Lx2a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ls2a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    invoke-virtual {p0}, Lke7;->l()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic e()Lwf4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke7;->y()Lwf4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lke7;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public i()Lwf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lke7;->f:Lwf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lke7;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lke7;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lke7;->l:I

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "no pending nested snapshots"

    .line 8
    .line 9
    invoke-static {v1}, Lmg8;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, v0, Lke7;->l:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, v0, Lke7;->l:I

    .line 17
    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    iget-boolean v1, v0, Lke7;->m:Z

    .line 21
    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Lke7;->x()Lge7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-boolean v2, v0, Lke7;->m:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    .line 35
    .line 36
    invoke-static {v2}, Lmg8;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Lke7;->B(Lge7;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ls2a;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v4, v1, Lge7;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v1, Lge7;->a:[J

    .line 50
    .line 51
    array-length v5, v1

    .line 52
    add-int/lit8 v5, v5, -0x2

    .line 53
    .line 54
    if-ltz v5, :cond_7

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    aget-wide v8, v1, v7

    .line 58
    .line 59
    not-long v10, v8

    .line 60
    const/4 v12, 0x7

    .line 61
    shl-long/2addr v10, v12

    .line 62
    and-long/2addr v10, v8

    .line 63
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v10, v12

    .line 69
    cmp-long v10, v10, v12

    .line 70
    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    sub-int v10, v7, v5

    .line 74
    .line 75
    not-int v10, v10

    .line 76
    ushr-int/lit8 v10, v10, 0x1f

    .line 77
    .line 78
    const/16 v11, 0x8

    .line 79
    .line 80
    rsub-int/lit8 v10, v10, 0x8

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    :goto_1
    if-ge v12, v10, :cond_5

    .line 84
    .line 85
    const-wide/16 v13, 0xff

    .line 86
    .line 87
    and-long/2addr v13, v8

    .line 88
    const-wide/16 v15, 0x80

    .line 89
    .line 90
    cmp-long v13, v13, v15

    .line 91
    .line 92
    if-gez v13, :cond_4

    .line 93
    .line 94
    shl-int/lit8 v13, v7, 0x3

    .line 95
    .line 96
    add-int/2addr v13, v12

    .line 97
    aget-object v13, v4, v13

    .line 98
    .line 99
    check-cast v13, Lr8a;

    .line 100
    .line 101
    invoke-interface {v13}, Lr8a;->c()Lt8a;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    :goto_2
    if-eqz v13, :cond_4

    .line 106
    .line 107
    iget-wide v14, v13, Lt8a;->a:J

    .line 108
    .line 109
    cmp-long v16, v14, v2

    .line 110
    .line 111
    if-eqz v16, :cond_2

    .line 112
    .line 113
    iget-object v6, v0, Lke7;->j:Lw2a;

    .line 114
    .line 115
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v6, v14}, Lk02;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    :cond_2
    sget-object v6, Lx2a;->a:Lhg9;

    .line 126
    .line 127
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    iput-wide v14, v13, Lt8a;->a:J

    .line 130
    .line 131
    :cond_3
    iget-object v13, v13, Lt8a;->b:Lt8a;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    shr-long/2addr v8, v11

    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    if-ne v10, v11, :cond_7

    .line 139
    .line 140
    :cond_6
    if-eq v7, v5, :cond_7

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-virtual {v0}, Ls2a;->a()V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke7;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ls2a;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lke7;->v()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(Lr8a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lke7;->x()Lge7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljf9;->a:Lge7;

    .line 8
    .line 9
    new-instance v0, Lge7;

    .line 10
    .line 11
    invoke-direct {v0}, Lge7;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lke7;->B(Lge7;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lge7;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lke7;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lke7;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Lx2a;->t(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ls2a;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lke7;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public u(Lwf4;)Ls2a;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ls2a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Lmg8;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lke7;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ls2a;->d:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 19
    .line 20
    invoke-static {v0}, Lmg8;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ls2a;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0}, Ls2a;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, Lke7;->A(J)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lx2a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    sget-wide v4, Lx2a;->f:J

    .line 38
    .line 39
    const-wide/16 v9, 0x1

    .line 40
    .line 41
    add-long v6, v4, v9

    .line 42
    .line 43
    sput-wide v6, Lx2a;->f:J

    .line 44
    .line 45
    sget-object v3, Lx2a;->e:Lw2a;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lw2a;->g(J)Lw2a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lx2a;->e:Lw2a;

    .line 52
    .line 53
    new-instance v3, Lej7;

    .line 54
    .line 55
    invoke-virtual {p0}, Ls2a;->d()Lw2a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    add-long/2addr v0, v9

    .line 60
    invoke-static {v6, v0, v1, v4, v5}, Lx2a;->a(Lw2a;JJ)Lw2a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0}, Lke7;->y()Lwf4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {p1, v0, v1}, Lx2a;->i(Lwf4;Lwf4;Z)Lwf4;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v8, p0

    .line 74
    invoke-direct/range {v3 .. v8}, Lej7;-><init>(JLw2a;Lwf4;Ls2a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    monitor-exit v2

    .line 78
    iget-boolean p0, v8, Lke7;->m:Z

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    iget-boolean p0, v8, Ls2a;->c:Z

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8}, Ls2a;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    monitor-enter v2

    .line 91
    :try_start_1
    sget-wide v0, Lx2a;->f:J

    .line 92
    .line 93
    add-long v4, v0, v9

    .line 94
    .line 95
    sput-wide v4, Lx2a;->f:J

    .line 96
    .line 97
    invoke-virtual {v8, v0, v1}, Ls2a;->s(J)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lx2a;->e:Lw2a;

    .line 101
    .line 102
    invoke-virtual {v8}, Ls2a;->g()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v0, v4, v5}, Lw2a;->g(J)Lw2a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lx2a;->e:Lw2a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    monitor-exit v2

    .line 113
    invoke-virtual {v8}, Ls2a;->d()Lw2a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    add-long/2addr p0, v9

    .line 118
    invoke-virtual {v8}, Ls2a;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v0, p0, p1, v1, v2}, Lx2a;->a(Lw2a;JJ)Lw2a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v8, p0}, Ls2a;->r(Lw2a;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    monitor-exit v2

    .line 133
    throw p0

    .line 134
    :cond_2
    return-object v3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    monitor-exit v2

    .line 138
    throw p0
.end method

.method public final v()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls2a;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lke7;->A(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lke7;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Ls2a;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ls2a;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lx2a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-wide v3, Lx2a;->f:J

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    add-long v7, v3, v5

    .line 28
    .line 29
    sput-wide v7, Lx2a;->f:J

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Ls2a;->s(J)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lx2a;->e:Lw2a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ls2a;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v3, v7, v8}, Lw2a;->g(J)Lw2a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Lx2a;->e:Lw2a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    invoke-virtual {p0}, Ls2a;->d()Lw2a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-long/2addr v0, v5

    .line 52
    invoke-virtual {p0}, Ls2a;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v2, v0, v1, v3, v4}, Lx2a;->a(Lw2a;JJ)Lw2a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ls2a;->r(Lw2a;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v2

    .line 66
    throw p0

    .line 67
    :cond_0
    return-void
.end method

.method public w()Ln25;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lke7;->x()Lge7;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Lge7;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lx2a;->k:Lcw4;

    .line 17
    .line 18
    iget-wide v1, v1, Ls2a;->b:J

    .line 19
    .line 20
    sget-object v4, Lx2a;->e:Lw2a;

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v4}, Lx2a;->m(JLke7;Lw2a;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v6

    .line 29
    :goto_0
    sget-object v1, Lar3;->a:Lar3;

    .line 30
    .line 31
    sget-object v7, Lx2a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v7

    .line 34
    :try_start_0
    invoke-static {v0}, Lx2a;->v(Ls2a;)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget v2, v3, Lge7;->d:I

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v8, Lx2a;->k:Lcw4;

    .line 44
    .line 45
    sget-wide v1, Lx2a;->f:J

    .line 46
    .line 47
    sget-object v5, Lx2a;->e:Lw2a;

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lke7;->z(JLge7;Ljava/util/HashMap;Lw2a;)Ln25;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lu2a;->c:Lu2a;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    monitor-exit v7

    .line 62
    return-object v1

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lke7;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v8, Lke7;->h:Lge7;

    .line 67
    .line 68
    sget-object v2, Lx2a;->a:Lhg9;

    .line 69
    .line 70
    invoke-static {v8, v2}, Lx2a;->u(Lcw4;Lwf4;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lke7;->B(Lge7;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v8, Lke7;->h:Lge7;

    .line 77
    .line 78
    sget-object v2, Lx2a;->i:Ljava/util/List;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Lke7;->b()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lx2a;->k:Lcw4;

    .line 85
    .line 86
    iget-object v4, v2, Lke7;->h:Lge7;

    .line 87
    .line 88
    sget-object v5, Lx2a;->a:Lhg9;

    .line 89
    .line 90
    invoke-static {v2, v5}, Lx2a;->u(Lcw4;Lwf4;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Lge7;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    sget-object v1, Lx2a;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    move-object v1, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v2, v1

    .line 107
    move-object v1, v6

    .line 108
    :goto_1
    monitor-exit v7

    .line 109
    const/4 v4, 0x1

    .line 110
    iput-boolean v4, v0, Lke7;->m:Z

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    new-instance v5, Lkf9;

    .line 115
    .line 116
    invoke-direct {v5, v1}, Lkf9;-><init>(Lge7;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lge7;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v8, 0x0

    .line 130
    :goto_2
    if-ge v8, v7, :cond_4

    .line 131
    .line 132
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lkg4;

    .line 137
    .line 138
    invoke-interface {v9, v5, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3}, Lge7;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    new-instance v5, Lkf9;

    .line 153
    .line 154
    invoke-direct {v5, v3}, Lkf9;-><init>(Lge7;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v8, 0x0

    .line 162
    :goto_3
    if-ge v8, v7, :cond_5

    .line 163
    .line 164
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lkg4;

    .line 169
    .line 170
    invoke-interface {v9, v5, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    sget-object v2, Lx2a;->d:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v2

    .line 179
    :try_start_2
    invoke-virtual {v0}, Lke7;->p()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lx2a;->d()V

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x7

    .line 186
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const/16 v13, 0x8

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget-object v14, v1, Lge7;->b:[Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, v1, Lge7;->a:[J

    .line 198
    .line 199
    array-length v15, v1

    .line 200
    add-int/lit8 v15, v15, -0x2

    .line 201
    .line 202
    if-ltz v15, :cond_9

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const-wide/16 v16, 0x80

    .line 206
    .line 207
    :goto_4
    aget-wide v7, v1, v4

    .line 208
    .line 209
    const-wide/16 v18, 0xff

    .line 210
    .line 211
    not-long v9, v7

    .line 212
    shl-long/2addr v9, v5

    .line 213
    and-long/2addr v9, v7

    .line 214
    and-long/2addr v9, v11

    .line 215
    cmp-long v9, v9, v11

    .line 216
    .line 217
    if-eqz v9, :cond_8

    .line 218
    .line 219
    sub-int v9, v4, v15

    .line 220
    .line 221
    not-int v9, v9

    .line 222
    ushr-int/lit8 v9, v9, 0x1f

    .line 223
    .line 224
    rsub-int/lit8 v9, v9, 0x8

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    :goto_5
    if-ge v10, v9, :cond_7

    .line 228
    .line 229
    and-long v20, v7, v18

    .line 230
    .line 231
    cmp-long v20, v20, v16

    .line 232
    .line 233
    if-gez v20, :cond_6

    .line 234
    .line 235
    shl-int/lit8 v20, v4, 0x3

    .line 236
    .line 237
    add-int v20, v20, v10

    .line 238
    .line 239
    aget-object v20, v14, v20

    .line 240
    .line 241
    check-cast v20, Lr8a;

    .line 242
    .line 243
    invoke-static/range {v20 .. v20}, Lx2a;->p(Lr8a;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    shr-long/2addr v7, v13

    .line 247
    add-int/lit8 v10, v10, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    if-ne v9, v13, :cond_a

    .line 251
    .line 252
    :cond_8
    if-eq v4, v15, :cond_a

    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    const-wide/16 v16, 0x80

    .line 258
    .line 259
    const-wide/16 v18, 0xff

    .line 260
    .line 261
    :cond_a
    if-eqz v3, :cond_e

    .line 262
    .line 263
    iget-object v1, v3, Lge7;->b:[Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v3, v3, Lge7;->a:[J

    .line 266
    .line 267
    array-length v4, v3

    .line 268
    add-int/lit8 v4, v4, -0x2

    .line 269
    .line 270
    if-ltz v4, :cond_e

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    :goto_6
    aget-wide v8, v3, v7

    .line 274
    .line 275
    not-long v14, v8

    .line 276
    shl-long/2addr v14, v5

    .line 277
    and-long/2addr v14, v8

    .line 278
    and-long/2addr v14, v11

    .line 279
    cmp-long v10, v14, v11

    .line 280
    .line 281
    if-eqz v10, :cond_d

    .line 282
    .line 283
    sub-int v10, v7, v4

    .line 284
    .line 285
    not-int v10, v10

    .line 286
    ushr-int/lit8 v10, v10, 0x1f

    .line 287
    .line 288
    rsub-int/lit8 v10, v10, 0x8

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    :goto_7
    if-ge v14, v10, :cond_c

    .line 292
    .line 293
    and-long v20, v8, v18

    .line 294
    .line 295
    cmp-long v15, v20, v16

    .line 296
    .line 297
    if-gez v15, :cond_b

    .line 298
    .line 299
    shl-int/lit8 v15, v7, 0x3

    .line 300
    .line 301
    add-int/2addr v15, v14

    .line 302
    aget-object v15, v1, v15

    .line 303
    .line 304
    check-cast v15, Lr8a;

    .line 305
    .line 306
    invoke-static {v15}, Lx2a;->p(Lr8a;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    shr-long/2addr v8, v13

    .line 310
    add-int/lit8 v14, v14, 0x1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    if-ne v10, v13, :cond_e

    .line 314
    .line 315
    :cond_d
    if-eq v7, v4, :cond_e

    .line 316
    .line 317
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_e
    iget-object v1, v0, Lke7;->i:Ljava/util/ArrayList;

    .line 321
    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/4 v4, 0x0

    .line 329
    :goto_8
    if-ge v4, v3, :cond_f

    .line 330
    .line 331
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lr8a;

    .line 336
    .line 337
    invoke-static {v5}, Lx2a;->p(Lr8a;)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    iput-object v6, v0, Lke7;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    .line 345
    monitor-exit v2

    .line 346
    sget-object v0, Lu2a;->c:Lu2a;

    .line 347
    .line 348
    return-object v0

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    monitor-exit v2

    .line 351
    throw v0

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    monitor-exit v7

    .line 354
    throw v0
.end method

.method public x()Lge7;
    .locals 0

    .line 1
    iget-object p0, p0, Lke7;->h:Lge7;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Lwf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lke7;->e:Lwf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(JLge7;Ljava/util/HashMap;Lw2a;)Ln25;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ls2a;->d()Lw2a;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v0}, Ls2a;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Lw2a;->g(J)Lw2a;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lke7;->j:Lw2a;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lw2a;->f(Lw2a;)Lw2a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v3, Lge7;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v3, Lge7;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_10

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_0
    aget-wide v14, v7, v11

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    not-long v9, v14

    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    shl-long v9, v9, v17

    .line 47
    .line 48
    and-long/2addr v9, v14

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v9, v9, v17

    .line 55
    .line 56
    cmp-long v9, v9, v17

    .line 57
    .line 58
    if-eqz v9, :cond_e

    .line 59
    .line 60
    sub-int v9, v11, v8

    .line 61
    .line 62
    not-int v9, v9

    .line 63
    ushr-int/lit8 v9, v9, 0x1f

    .line 64
    .line 65
    const/16 v10, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v9, v9, 0x8

    .line 68
    .line 69
    move/from16 v17, v10

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    if-ge v10, v9, :cond_d

    .line 73
    .line 74
    const-wide/16 v18, 0xff

    .line 75
    .line 76
    and-long v18, v14, v18

    .line 77
    .line 78
    const-wide/16 v20, 0x80

    .line 79
    .line 80
    cmp-long v18, v18, v20

    .line 81
    .line 82
    if-gez v18, :cond_c

    .line 83
    .line 84
    shl-int/lit8 v18, v11, 0x3

    .line 85
    .line 86
    add-int v18, v18, v10

    .line 87
    .line 88
    aget-object v18, v6, v18

    .line 89
    .line 90
    move-object/from16 v19, v6

    .line 91
    .line 92
    move-object/from16 v6, v18

    .line 93
    .line 94
    check-cast v6, Lr8a;

    .line 95
    .line 96
    move-object/from16 v18, v7

    .line 97
    .line 98
    invoke-interface {v6}, Lr8a;->c()Lt8a;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move/from16 v20, v10

    .line 103
    .line 104
    move-object/from16 v21, v12

    .line 105
    .line 106
    move-object/from16 v10, p5

    .line 107
    .line 108
    invoke-static {v7, v1, v2, v10}, Lx2a;->r(Lt8a;JLw2a;)Lt8a;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    move-object/from16 v22, v13

    .line 113
    .line 114
    move-wide/from16 v23, v14

    .line 115
    .line 116
    if-eqz v12, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Ls2a;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    invoke-static {v7, v13, v14, v5}, Lx2a;->r(Lt8a;JLw2a;)Lt8a;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-eqz v13, :cond_0

    .line 127
    .line 128
    iget-wide v14, v13, Lt8a;->a:J

    .line 129
    .line 130
    const-wide/16 v25, 0x1

    .line 131
    .line 132
    cmp-long v14, v14, v25

    .line 133
    .line 134
    if-nez v14, :cond_1

    .line 135
    .line 136
    :cond_0
    move-object/from16 v25, v5

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_1
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_0

    .line 145
    .line 146
    invoke-virtual {v0}, Ls2a;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    move-object/from16 v25, v5

    .line 151
    .line 152
    invoke-virtual {v0}, Ls2a;->d()Lw2a;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v7, v14, v15, v5}, Lx2a;->r(Lt8a;JLw2a;)Lt8a;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lt8a;

    .line 169
    .line 170
    if-nez v7, :cond_3

    .line 171
    .line 172
    :cond_2
    invoke-interface {v6, v13, v12, v5}, Lr8a;->f(Lt8a;Lt8a;Lt8a;)Lt8a;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_3
    if-nez v7, :cond_4

    .line 177
    .line 178
    new-instance v1, Lt2a;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lt2a;-><init>(Lke7;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_4
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_b

    .line 189
    .line 190
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    if-nez v21, :cond_5

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move-object/from16 v5, v21

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v0}, Ls2a;->g()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    invoke-virtual {v12, v13, v14}, Lt8a;->c(J)Lt8a;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    new-instance v12, Ll28;

    .line 215
    .line 216
    invoke-direct {v12, v6, v7}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    if-nez v22, :cond_6

    .line 223
    .line 224
    new-instance v7, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    move-object v13, v7

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move-object/from16 v13, v22

    .line 232
    .line 233
    :goto_3
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-object v12, v5

    .line 237
    goto :goto_8

    .line 238
    :cond_7
    if-nez v21, :cond_8

    .line 239
    .line 240
    new-instance v5, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    move-object v12, v5

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    move-object/from16 v12, v21

    .line 248
    .line 249
    :goto_4
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_9

    .line 254
    .line 255
    new-instance v5, Ll28;

    .line 256
    .line 257
    invoke-direct {v5, v6, v7}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    invoke-virtual {v0}, Ls2a;->g()J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    invoke-virtual {v13, v14, v15}, Lt8a;->c(J)Lt8a;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v7, Ll28;

    .line 270
    .line 271
    invoke-direct {v7, v6, v5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v5, v7

    .line 275
    :goto_5
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :goto_6
    move-object/from16 v13, v22

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    invoke-static {}, Lx2a;->q()V

    .line 282
    .line 283
    .line 284
    throw v16

    .line 285
    :cond_b
    :goto_7
    move-object/from16 v12, v21

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    move-object/from16 v25, v5

    .line 289
    .line 290
    move-object/from16 v19, v6

    .line 291
    .line 292
    move-object/from16 v18, v7

    .line 293
    .line 294
    move/from16 v20, v10

    .line 295
    .line 296
    move-wide/from16 v23, v14

    .line 297
    .line 298
    :goto_8
    shr-long v14, v23, v17

    .line 299
    .line 300
    add-int/lit8 v5, v20, 0x1

    .line 301
    .line 302
    move v10, v5

    .line 303
    move-object/from16 v7, v18

    .line 304
    .line 305
    move-object/from16 v6, v19

    .line 306
    .line 307
    move-object/from16 v5, v25

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_d
    move-object/from16 v25, v5

    .line 312
    .line 313
    move-object/from16 v19, v6

    .line 314
    .line 315
    move-object/from16 v18, v7

    .line 316
    .line 317
    move-object/from16 v21, v12

    .line 318
    .line 319
    move-object/from16 v22, v13

    .line 320
    .line 321
    move/from16 v5, v17

    .line 322
    .line 323
    move-object/from16 v12, v21

    .line 324
    .line 325
    move-object/from16 v13, v22

    .line 326
    .line 327
    if-ne v9, v5, :cond_11

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_e
    move-object/from16 v25, v5

    .line 331
    .line 332
    move-object/from16 v19, v6

    .line 333
    .line 334
    move-object/from16 v18, v7

    .line 335
    .line 336
    :goto_9
    if-eq v11, v8, :cond_f

    .line 337
    .line 338
    add-int/lit8 v11, v11, 0x1

    .line 339
    .line 340
    move-object/from16 v7, v18

    .line 341
    .line 342
    move-object/from16 v6, v19

    .line 343
    .line 344
    move-object/from16 v5, v25

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_f
    move-object v9, v12

    .line 349
    goto :goto_a

    .line 350
    :cond_10
    const/16 v16, 0x0

    .line 351
    .line 352
    move-object/from16 v9, v16

    .line 353
    .line 354
    move-object v13, v9

    .line 355
    :goto_a
    move-object v12, v9

    .line 356
    :cond_11
    if-eqz v12, :cond_12

    .line 357
    .line 358
    invoke-virtual {v0}, Lke7;->v()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_b
    if-ge v5, v4, :cond_12

    .line 367
    .line 368
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Ll28;

    .line 373
    .line 374
    iget-object v7, v6, Ll28;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v7, Lr8a;

    .line 377
    .line 378
    iget-object v6, v6, Ll28;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, Lt8a;

    .line 381
    .line 382
    iput-wide v1, v6, Lt8a;->a:J

    .line 383
    .line 384
    sget-object v8, Lx2a;->d:Ljava/lang/Object;

    .line 385
    .line 386
    monitor-enter v8

    .line 387
    :try_start_0
    invoke-interface {v7}, Lr8a;->c()Lt8a;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    iput-object v9, v6, Lt8a;->b:Lt8a;

    .line 392
    .line 393
    invoke-interface {v7, v6}, Lr8a;->b(Lt8a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    .line 396
    monitor-exit v8

    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    monitor-exit v8

    .line 402
    throw v0

    .line 403
    :cond_12
    if-eqz v13, :cond_15

    .line 404
    .line 405
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/4 v10, 0x0

    .line 410
    :goto_c
    if-ge v10, v1, :cond_13

    .line 411
    .line 412
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lr8a;

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Lge7;->l(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    add-int/lit8 v10, v10, 0x1

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_13
    iget-object v1, v0, Lke7;->i:Ljava/util/ArrayList;

    .line 425
    .line 426
    if-eqz v1, :cond_14

    .line 427
    .line 428
    invoke-static {v13, v1}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    :cond_14
    iput-object v13, v0, Lke7;->i:Ljava/util/ArrayList;

    .line 433
    .line 434
    :cond_15
    sget-object v0, Lu2a;->c:Lu2a;

    .line 435
    .line 436
    return-object v0
.end method
