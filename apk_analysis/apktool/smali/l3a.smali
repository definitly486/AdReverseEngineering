.class public final Ll3a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lwf4;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lyb7;

.field public final e:Lbr9;

.field public final f:Lpe7;

.field public final g:Ljava/lang/Object;

.field public h:Lyw3;

.field public i:Lk3a;

.field public j:J


# direct methods
.method public constructor <init>(Lwf4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3a;->a:Lwf4;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ll3a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lyb7;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lyb7;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ll3a;->d:Lyb7;

    .line 22
    .line 23
    new-instance p1, Lbr9;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p1, p0, v0}, Lbr9;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ll3a;->e:Lbr9;

    .line 30
    .line 31
    new-instance p1, Lpe7;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Lk3a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v1, v0}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ll3a;->f:Lpe7;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ll3a;->g:Ljava/lang/Object;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Ll3a;->j:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll3a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ll3a;->f:Lpe7;

    .line 5
    .line 6
    iget-object v1, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lpe7;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    check-cast v3, Lk3a;

    .line 16
    .line 17
    invoke-virtual {v3}, Lk3a;->c()Lfe7;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lfe7;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lk3a;->a()Lfe7;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lfe7;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lk3a;->n:Lfe7;

    .line 32
    .line 33
    invoke-virtual {v4}, Lfe7;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lk3a;->p:Lfe7;

    .line 37
    .line 38
    invoke-virtual {v3}, Lfe7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll3a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Ll3a;->f:Lpe7;

    .line 9
    .line 10
    iget v3, v0, Lpe7;->c:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    iget-object v7, v0, Lpe7;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ge v5, v3, :cond_8

    .line 17
    .line 18
    aget-object v7, v7, v5

    .line 19
    .line 20
    check-cast v7, Lk3a;

    .line 21
    .line 22
    invoke-virtual {v7}, Lk3a;->a()Lfe7;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8, v1}, Lfe7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ltd7;

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget-object v9, v8, Ltd7;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v10, v8, Ltd7;->c:[I

    .line 37
    .line 38
    iget-object v8, v8, Ltd7;->a:[J

    .line 39
    .line 40
    array-length v11, v8

    .line 41
    add-int/lit8 v11, v11, -0x2

    .line 42
    .line 43
    if-ltz v11, :cond_3

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    aget-wide v13, v8, v12

    .line 47
    .line 48
    move v15, v5

    .line 49
    not-long v4, v13

    .line 50
    const/16 v16, 0x7

    .line 51
    .line 52
    shl-long v4, v4, v16

    .line 53
    .line 54
    and-long/2addr v4, v13

    .line 55
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v4, v4, v16

    .line 61
    .line 62
    cmp-long v4, v4, v16

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    sub-int v4, v12, v11

    .line 67
    .line 68
    not-int v4, v4

    .line 69
    ushr-int/lit8 v4, v4, 0x1f

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    move/from16 v16, v5

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_2
    if-ge v5, v4, :cond_1

    .line 79
    .line 80
    const-wide/16 v17, 0xff

    .line 81
    .line 82
    and-long v17, v13, v17

    .line 83
    .line 84
    const-wide/16 v19, 0x80

    .line 85
    .line 86
    cmp-long v17, v17, v19

    .line 87
    .line 88
    if-gez v17, :cond_0

    .line 89
    .line 90
    shl-int/lit8 v17, v12, 0x3

    .line 91
    .line 92
    add-int v17, v17, v5

    .line 93
    .line 94
    move/from16 v18, v5

    .line 95
    .line 96
    aget-object v5, v9, v17

    .line 97
    .line 98
    aget v17, v10, v17

    .line 99
    .line 100
    invoke-virtual {v7, v1, v5}, Lk3a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_0
    move/from16 v18, v5

    .line 105
    .line 106
    :goto_3
    shr-long v13, v13, v16

    .line 107
    .line 108
    add-int/lit8 v5, v18, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move/from16 v5, v16

    .line 112
    .line 113
    if-ne v4, v5, :cond_4

    .line 114
    .line 115
    :cond_2
    if-eq v12, v11, :cond_4

    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    move v5, v15

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v15, v5

    .line 122
    :cond_4
    invoke-virtual {v7}, Lk3a;->a()Lfe7;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v4, v4, Lfe7;->e:I

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v4, 0x0

    .line 133
    :goto_4
    if-nez v4, :cond_6

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    if-lez v6, :cond_7

    .line 139
    .line 140
    iget-object v4, v0, Lpe7;->a:[Ljava/lang/Object;

    .line 141
    .line 142
    sub-int v5, v15, v6

    .line 143
    .line 144
    aget-object v7, v4, v15

    .line 145
    .line 146
    aput-object v7, v4, v5

    .line 147
    .line 148
    :cond_7
    :goto_5
    add-int/lit8 v5, v15, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    sub-int v1, v3, v6

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {v7, v1, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput v1, v0, Lpe7;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    monitor-exit v2

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v2

    .line 164
    throw v0
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ll3a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ll3a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Ll3a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    instance-of v6, v3, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    move-object v6, v3

    .line 27
    check-cast v6, Ljava/util/Set;

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    instance-of v6, v3, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v6, :cond_a

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x2

    .line 48
    if-ne v8, v9, :cond_2

    .line 49
    .line 50
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-le v8, v9, :cond_3

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_3
    :goto_2
    move-object v6, v7

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_9

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    :cond_5
    if-nez v4, :cond_6

    .line 78
    .line 79
    return v1

    .line 80
    :cond_6
    iget-object v2, p0, Ll3a;->g:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_1
    iget-object v3, p0, Ll3a;->f:Lpe7;

    .line 84
    .line 85
    iget-object v6, v3, Lpe7;->a:[Ljava/lang/Object;

    .line 86
    .line 87
    iget v3, v3, Lpe7;->c:I

    .line 88
    .line 89
    move v7, v0

    .line 90
    :goto_4
    if-ge v7, v3, :cond_8

    .line 91
    .line 92
    aget-object v8, v6, v7

    .line 93
    .line 94
    check-cast v8, Lk3a;

    .line 95
    .line 96
    invoke-virtual {v8, v4}, Lk3a;->d(Ljava/util/Set;)Z

    .line 97
    .line 98
    .line 99
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    move v1, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v1, v5

    .line 107
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    monitor-exit v2

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v2

    .line 114
    throw p0

    .line 115
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eq v7, v3, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    const-string p0, "Unexpected notification"

    .line 123
    .line 124
    invoke-static {p0}, Ltz1;->i(Ljava/lang/String;)Lv32;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    monitor-exit v0

    .line 131
    throw p0
.end method

.method public final d(Ljava/lang/Object;Lwf4;Luf4;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lbx4;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Ll3a;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v1, Ll3a;->f:Lpe7;

    .line 15
    .line 16
    iget-object v7, v1, Ll3a;->i:Lk3a;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-object v9, v7, Lk3a;->a:Lwf4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v9, v8

    .line 25
    :goto_0
    const/4 v11, 0x1

    .line 26
    if-eq v9, v2, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, Lpe7;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v9, v6, Lpe7;->c:I

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    :goto_1
    if-ge v12, v9, :cond_2

    .line 34
    .line 35
    aget-object v13, v7, v12

    .line 36
    .line 37
    move-object v14, v13

    .line 38
    check-cast v14, Lk3a;

    .line 39
    .line 40
    iget-object v14, v14, Lk3a;->a:Lwf4;

    .line 41
    .line 42
    if-ne v14, v2, :cond_1

    .line 43
    .line 44
    move-object v8, v13

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    move-object v7, v8

    .line 50
    check-cast v7, Lk3a;

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    new-instance v7, Lk3a;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v11, v2}, La5b;->C(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v2}, Lk3a;-><init>(Lwf4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lpe7;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v1, Ll3a;->i:Lk3a;

    .line 69
    .line 70
    iget-wide v8, v1, Ll3a;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 71
    .line 72
    monitor-exit v5

    .line 73
    const-wide/16 v5, -0x1

    .line 74
    .line 75
    cmp-long v5, v8, v5

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    cmp-long v5, v8, v3

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 92
    .line 93
    const-string v12, "), currentThread={id="

    .line 94
    .line 95
    invoke-static {v8, v9, v6, v12}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v12, ", name="

    .line 103
    .line 104
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lmg8;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :try_start_1
    iget-object v5, v1, Ll3a;->g:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 125
    :try_start_2
    iput-object v7, v1, Ll3a;->i:Lk3a;

    .line 126
    .line 127
    iput-wide v3, v1, Ll3a;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 128
    .line 129
    :try_start_3
    monitor-exit v5

    .line 130
    iget-object v14, v1, Ll3a;->e:Lbr9;

    .line 131
    .line 132
    iget-object v3, v7, Lk3a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v4, v7, Lk3a;->c:Ltd7;

    .line 135
    .line 136
    iget v5, v7, Lk3a;->d:I

    .line 137
    .line 138
    iput-object v0, v7, Lk3a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v7}, Lk3a;->a()Lfe7;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ltd7;

    .line 149
    .line 150
    iput-object v0, v7, Lk3a;->c:Ltd7;

    .line 151
    .line 152
    iget v0, v7, Lk3a;->d:I

    .line 153
    .line 154
    const/4 v6, -0x1

    .line 155
    if-ne v0, v6, :cond_5

    .line 156
    .line 157
    invoke-static {}, Lx2a;->h()Ls2a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ls2a;->g()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v7, Lk3a;->d:I

    .line 170
    .line 171
    :cond_5
    iget-object v0, v7, Lk3a;->j:Lhi4;

    .line 172
    .line 173
    invoke-static {}, Lhi5;->a()Lpe7;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v0}, Lpe7;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 178
    .line 179
    .line 180
    if-nez v14, :cond_6

    .line 181
    .line 182
    :try_start_4
    invoke-interface/range {p3 .. p3}, Luf4;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    sget-object v0, Lx2a;->b:Liu7;

    .line 187
    .line 188
    invoke-virtual {v0}, Liu7;->j0()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v12, v0

    .line 193
    check-cast v12, Ls2a;

    .line 194
    .line 195
    instance-of v0, v12, Lb1b;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    move-object v0, v12

    .line 200
    check-cast v0, Lb1b;

    .line 201
    .line 202
    iget-wide v10, v0, Lb1b;->t:J

    .line 203
    .line 204
    invoke-static {}, Lbx4;->m()J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    cmp-long v0, v10, v15

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    move-object v0, v12

    .line 213
    check-cast v0, Lb1b;

    .line 214
    .line 215
    iget-object v10, v0, Lb1b;->r:Lwf4;

    .line 216
    .line 217
    move-object v0, v12

    .line 218
    check-cast v0, Lb1b;

    .line 219
    .line 220
    iget-object v11, v0, Lb1b;->s:Lwf4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 221
    .line 222
    :try_start_5
    move-object v0, v12

    .line 223
    check-cast v0, Lb1b;

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    invoke-static {v14, v10, v13}, Lx2a;->i(Lwf4;Lwf4;Z)Lwf4;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    iput-object v14, v0, Lb1b;->r:Lwf4;

    .line 231
    .line 232
    move-object v0, v12

    .line 233
    check-cast v0, Lb1b;

    .line 234
    .line 235
    iput-object v11, v0, Lb1b;->s:Lwf4;

    .line 236
    .line 237
    invoke-interface/range {p3 .. p3}, Luf4;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_6
    move-object v0, v12

    .line 241
    check-cast v0, Lb1b;

    .line 242
    .line 243
    iput-object v10, v0, Lb1b;->r:Lwf4;

    .line 244
    .line 245
    check-cast v12, Lb1b;

    .line 246
    .line 247
    iput-object v11, v12, Lb1b;->s:Lwf4;

    .line 248
    .line 249
    :goto_3
    const/4 v10, 0x0

    .line 250
    goto :goto_6

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    move-object v3, v12

    .line 253
    check-cast v3, Lb1b;

    .line 254
    .line 255
    iput-object v10, v3, Lb1b;->r:Lwf4;

    .line 256
    .line 257
    check-cast v12, Lb1b;

    .line 258
    .line 259
    iput-object v11, v12, Lb1b;->s:Lwf4;

    .line 260
    .line 261
    throw v0

    .line 262
    :cond_7
    if-eqz v12, :cond_8

    .line 263
    .line 264
    instance-of v0, v12, Lke7;

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    invoke-virtual {v12, v14}, Ls2a;->u(Lwf4;)Ls2a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v10, 0x0

    .line 273
    :goto_4
    move-object v11, v0

    .line 274
    goto :goto_5

    .line 275
    :cond_8
    sget-object v0, Lx2a;->c:Liu7;

    .line 276
    .line 277
    invoke-virtual {v0}, Liu7;->s0()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lb1b;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    check-cast v12, Lke7;

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v13, 0x1

    .line 289
    invoke-virtual {v0, v12, v14, v13, v10}, Lb1b;->E(Lke7;Lwf4;ZZ)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    move-object v11, v12

    .line 294
    const/4 v10, 0x0

    .line 295
    new-instance v12, Lb1b;

    .line 296
    .line 297
    move-object v13, v11

    .line 298
    check-cast v13, Lke7;

    .line 299
    .line 300
    const/16 v16, 0x1

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    invoke-direct/range {v12 .. v17}, Lb1b;-><init>(Lke7;Lwf4;Lwf4;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 306
    .line 307
    .line 308
    move-object v0, v12

    .line 309
    goto :goto_4

    .line 310
    :goto_5
    :try_start_7
    invoke-virtual {v11}, Ls2a;->j()Ls2a;

    .line 311
    .line 312
    .line 313
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 314
    :try_start_8
    invoke-interface/range {p3 .. p3}, Luf4;->invoke()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 315
    .line 316
    .line 317
    :try_start_9
    invoke-static {v12}, Ls2a;->q(Ls2a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 318
    .line 319
    .line 320
    :try_start_a
    invoke-virtual {v11}, Ls2a;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 321
    .line 322
    .line 323
    :goto_6
    :try_start_b
    iget v0, v6, Lpe7;->c:I

    .line 324
    .line 325
    const/16 v18, 0x1

    .line 326
    .line 327
    add-int/lit8 v0, v0, -0x1

    .line 328
    .line 329
    invoke-virtual {v6, v0}, Lpe7;->k(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v0, v7, Lk3a;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget v6, v7, Lk3a;->d:I

    .line 338
    .line 339
    iget-object v11, v7, Lk3a;->c:Ltd7;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 340
    .line 341
    if-eqz v11, :cond_e

    .line 342
    .line 343
    :try_start_c
    iget-object v12, v11, Ltd7;->a:[J

    .line 344
    .line 345
    array-length v13, v12

    .line 346
    add-int/lit8 v13, v13, -0x2

    .line 347
    .line 348
    if-ltz v13, :cond_e

    .line 349
    .line 350
    move v14, v10

    .line 351
    move-object v15, v11

    .line 352
    :goto_7
    aget-wide v10, v12, v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 353
    .line 354
    move-wide/from16 v16, v8

    .line 355
    .line 356
    not-long v8, v10

    .line 357
    const/16 v18, 0x7

    .line 358
    .line 359
    shl-long v8, v8, v18

    .line 360
    .line 361
    and-long/2addr v8, v10

    .line 362
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    and-long v8, v8, v19

    .line 368
    .line 369
    cmp-long v8, v8, v19

    .line 370
    .line 371
    if-eqz v8, :cond_d

    .line 372
    .line 373
    sub-int v8, v14, v13

    .line 374
    .line 375
    not-int v8, v8

    .line 376
    ushr-int/lit8 v8, v8, 0x1f

    .line 377
    .line 378
    const/16 v9, 0x8

    .line 379
    .line 380
    rsub-int/lit8 v8, v8, 0x8

    .line 381
    .line 382
    move/from16 p1, v9

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    :goto_8
    if-ge v9, v8, :cond_c

    .line 386
    .line 387
    const-wide/16 v19, 0xff

    .line 388
    .line 389
    and-long v19, v10, v19

    .line 390
    .line 391
    const-wide/16 v21, 0x80

    .line 392
    .line 393
    cmp-long v18, v19, v21

    .line 394
    .line 395
    if-gez v18, :cond_a

    .line 396
    .line 397
    shl-int/lit8 v18, v14, 0x3

    .line 398
    .line 399
    move/from16 v19, v9

    .line 400
    .line 401
    add-int v9, v18, v19

    .line 402
    .line 403
    move-wide/from16 p2, v10

    .line 404
    .line 405
    :try_start_d
    iget-object v10, v15, Ltd7;->b:[Ljava/lang/Object;

    .line 406
    .line 407
    aget-object v10, v10, v9

    .line 408
    .line 409
    iget-object v11, v15, Ltd7;->c:[I

    .line 410
    .line 411
    aget v11, v11, v9

    .line 412
    .line 413
    if-eq v11, v6, :cond_b

    .line 414
    .line 415
    invoke-virtual {v7, v0, v10}, Lk3a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v9}, Ltd7;->f(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_a
    move/from16 v19, v9

    .line 423
    .line 424
    move-wide/from16 p2, v10

    .line 425
    .line 426
    :cond_b
    :goto_9
    shr-long v10, p2, p1

    .line 427
    .line 428
    add-int/lit8 v9, v19, 0x1

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_c
    move/from16 v9, p1

    .line 432
    .line 433
    if-ne v8, v9, :cond_f

    .line 434
    .line 435
    :cond_d
    if-eq v14, v13, :cond_f

    .line 436
    .line 437
    add-int/lit8 v14, v14, 0x1

    .line 438
    .line 439
    move-wide/from16 v8, v16

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    move-wide/from16 v16, v8

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_e
    move-wide/from16 v16, v8

    .line 447
    .line 448
    :cond_f
    iput-object v3, v7, Lk3a;->b:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v4, v7, Lk3a;->c:Ltd7;

    .line 451
    .line 452
    iput v5, v7, Lk3a;->d:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 453
    .line 454
    iget-object v3, v1, Ll3a;->g:Ljava/lang/Object;

    .line 455
    .line 456
    monitor-enter v3

    .line 457
    :try_start_e
    iput-object v2, v1, Ll3a;->i:Lk3a;

    .line 458
    .line 459
    move-wide/from16 v7, v16

    .line 460
    .line 461
    iput-wide v7, v1, Ll3a;->j:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 462
    .line 463
    monitor-exit v3

    .line 464
    return-void

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    :goto_a
    move-wide/from16 v7, v16

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :catchall_3
    move-exception v0

    .line 470
    move-wide v7, v8

    .line 471
    :try_start_f
    invoke-static {v12}, Ls2a;->q(Ls2a;)V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 475
    :catchall_4
    move-exception v0

    .line 476
    goto :goto_b

    .line 477
    :catchall_5
    move-exception v0

    .line 478
    move-wide v7, v8

    .line 479
    :goto_b
    :try_start_10
    invoke-virtual {v11}, Ls2a;->c()V

    .line 480
    .line 481
    .line 482
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 483
    :catchall_6
    move-exception v0

    .line 484
    goto :goto_c

    .line 485
    :catchall_7
    move-exception v0

    .line 486
    move-wide v7, v8

    .line 487
    :goto_c
    :try_start_11
    iget v3, v6, Lpe7;->c:I

    .line 488
    .line 489
    const/16 v18, 0x1

    .line 490
    .line 491
    add-int/lit8 v3, v3, -0x1

    .line 492
    .line 493
    invoke-virtual {v6, v3}, Lpe7;->k(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :catchall_8
    move-exception v0

    .line 498
    move-wide v7, v8

    .line 499
    monitor-exit v5

    .line 500
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 501
    :catchall_9
    move-exception v0

    .line 502
    goto :goto_d

    .line 503
    :catchall_a
    move-exception v0

    .line 504
    move-wide v7, v8

    .line 505
    :goto_d
    iget-object v3, v1, Ll3a;->g:Ljava/lang/Object;

    .line 506
    .line 507
    monitor-enter v3

    .line 508
    :try_start_12
    iput-object v2, v1, Ll3a;->i:Lk3a;

    .line 509
    .line 510
    iput-wide v7, v1, Ll3a;->j:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 511
    .line 512
    monitor-exit v3

    .line 513
    throw v0

    .line 514
    :catchall_b
    move-exception v0

    .line 515
    monitor-exit v3

    .line 516
    throw v0

    .line 517
    :catchall_c
    move-exception v0

    .line 518
    monitor-exit v5

    .line 519
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3a;->d:Lyb7;

    .line 2
    .line 3
    sget-object v1, Lx2a;->a:Lhg9;

    .line 4
    .line 5
    invoke-static {v1}, Lx2a;->b(Lwf4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx2a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lx2a;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lk02;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lx2a;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Lyw3;

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ll3a;->h:Lyw3;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0
.end method
