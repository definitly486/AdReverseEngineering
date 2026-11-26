.class public final Lgw6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lew6;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljd9;

.field public d:Z

.field public e:Z

.field public f:Liw6;

.field public g:Z

.field public final h:[Z

.field public final i:[Lns0;

.field public final j:Lq53;

.field public final k:Lqx6;

.field public l:Lgw6;

.field public m:Lvxa;

.field public n:Ljya;

.field public o:J


# direct methods
.method public constructor <init>([Lns0;JLq53;Lbk1;Lqx6;Liw6;Ljya;)V
    .locals 9

    .line 1
    move-object v1, p6

    .line 2
    move-object/from16 v2, p7

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgw6;->i:[Lns0;

    .line 8
    .line 9
    iput-wide p2, p0, Lgw6;->o:J

    .line 10
    .line 11
    iput-object p4, p0, Lgw6;->j:Lq53;

    .line 12
    .line 13
    iput-object v1, p0, Lgw6;->k:Lqx6;

    .line 14
    .line 15
    iget-object v3, v2, Liw6;->a:Lpw6;

    .line 16
    .line 17
    iget-object v4, v3, Lpw6;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v4, p0, Lgw6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, p0, Lgw6;->f:Liw6;

    .line 22
    .line 23
    sget-object v5, Lvxa;->d:Lvxa;

    .line 24
    .line 25
    iput-object v5, p0, Lgw6;->m:Lvxa;

    .line 26
    .line 27
    move-object/from16 v5, p8

    .line 28
    .line 29
    iput-object v5, p0, Lgw6;->n:Ljya;

    .line 30
    .line 31
    array-length v5, p1

    .line 32
    new-array v5, v5, [Ljd9;

    .line 33
    .line 34
    iput-object v5, p0, Lgw6;->c:[Ljd9;

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    new-array v0, v0, [Z

    .line 38
    .line 39
    iput-object v0, p0, Lgw6;->h:[Z

    .line 40
    .line 41
    iget-wide v5, v2, Liw6;->b:J

    .line 42
    .line 43
    iget-wide v7, v2, Liw6;->d:J

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v0, Lgd8;->k:I

    .line 49
    .line 50
    check-cast v4, Landroid/util/Pair;

    .line 51
    .line 52
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lpw6;->a(Ljava/lang/Object;)Lpw6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v1, Lqx6;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpx6;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lqx6;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lqx6;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lnx6;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iget-object v4, v3, Lnx6;->a:Lsw6;

    .line 93
    .line 94
    iget-object v3, v3, Lnx6;->b:Lfx6;

    .line 95
    .line 96
    check-cast v4, Lls0;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lls0;->j(Lrw6;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v3, v0, Lpx6;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lpx6;->a:Lqp6;

    .line 107
    .line 108
    invoke-virtual {v3, v2, p5, v5, v6}, Lqp6;->A(Lpw6;Lbk1;J)Lkp6;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v1, Lqx6;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/util/IdentityHashMap;

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p6}, Lqx6;->f()V

    .line 120
    .line 121
    .line 122
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v0, v7, v0

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    new-instance v0, Lxy1;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    move-object p1, v0

    .line 137
    move p3, v1

    .line 138
    move-object p2, v2

    .line 139
    move-wide p4, v3

    .line 140
    move-wide p6, v7

    .line 141
    invoke-direct/range {p1 .. p7}, Lxy1;-><init>(Lew6;ZJJ)V

    .line 142
    .line 143
    .line 144
    move-object v2, p1

    .line 145
    :cond_1
    iput-object v2, p0, Lgw6;->a:Lew6;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(Ljya;JZ[Z)J
    .locals 11

    .line 1
    iget-object v0, p1, Ljya;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, [Lyx3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v3, p1, Ljya;->b:I

    .line 9
    .line 10
    iget-object v4, p0, Lgw6;->h:[Z

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    if-ge v1, v3, :cond_2

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lgw6;->n:Ljya;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Ljya;->m(Ljya;I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    move v8, v0

    .line 26
    :cond_1
    aput-boolean v8, v4, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p4, v0

    .line 32
    :goto_1
    iget-object v9, p0, Lgw6;->i:[Lns0;

    .line 33
    .line 34
    array-length v1, v9

    .line 35
    const/4 v10, -0x2

    .line 36
    move-object v3, v4

    .line 37
    iget-object v4, p0, Lgw6;->c:[Ljd9;

    .line 38
    .line 39
    if-ge p4, v1, :cond_4

    .line 40
    .line 41
    aget-object v1, v9, p4

    .line 42
    .line 43
    iget-byte v1, v1, Lns0;->b:B

    .line 44
    .line 45
    if-ne v1, v10, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object v1, v4, p4

    .line 49
    .line 50
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p0}, Lgw6;->b()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lgw6;->n:Ljya;

    .line 58
    .line 59
    invoke-virtual {p0}, Lgw6;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lgw6;->a:Lew6;

    .line 63
    .line 64
    move-wide v6, p2

    .line 65
    move-object/from16 v5, p5

    .line 66
    .line 67
    invoke-interface/range {v1 .. v7}, Lew6;->b([Lyx3;[Z[Ljd9;[ZJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    move p4, v0

    .line 72
    :goto_2
    array-length v1, v9

    .line 73
    if-ge p4, v1, :cond_6

    .line 74
    .line 75
    aget-object v1, v9, p4

    .line 76
    .line 77
    iget-byte v1, v1, Lns0;->b:B

    .line 78
    .line 79
    if-ne v1, v10, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lgw6;->n:Ljya;

    .line 82
    .line 83
    invoke-virtual {v1, p4}, Ljya;->n(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    new-instance v1, Lzn3;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v1, v3}, Lzn3;-><init>(B)V

    .line 93
    .line 94
    .line 95
    aput-object v1, v4, p4

    .line 96
    .line 97
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iput-boolean v0, p0, Lgw6;->e:Z

    .line 101
    .line 102
    move p4, v0

    .line 103
    :goto_3
    array-length v1, v4

    .line 104
    if-ge p4, v1, :cond_a

    .line 105
    .line 106
    aget-object v1, v4, p4

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1, p4}, Ljya;->n(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljdb;->t(Z)V

    .line 115
    .line 116
    .line 117
    aget-object v1, v9, p4

    .line 118
    .line 119
    iget-byte v1, v1, Lns0;->b:B

    .line 120
    .line 121
    if-eq v1, v10, :cond_9

    .line 122
    .line 123
    iput-boolean v8, p0, Lgw6;->e:Z

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    aget-object v1, v2, p4

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    move v1, v8

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move v1, v0

    .line 133
    :goto_4
    invoke-static {v1}, Ljdb;->t(Z)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_5
    add-int/lit8 p4, p4, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    return-wide p2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgw6;->l:Lgw6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lgw6;->n:Ljya;

    .line 7
    .line 8
    iget v2, v1, Ljya;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljya;->n(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lgw6;->n:Ljya;

    .line 17
    .line 18
    iget-object v2, v2, Ljya;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lyx3;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lyx3;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgw6;->l:Lgw6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lgw6;->n:Ljya;

    .line 7
    .line 8
    iget v2, v1, Ljya;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljya;->n(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lgw6;->n:Ljya;

    .line 17
    .line 18
    iget-object v2, v2, Ljya;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lyx3;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lyx3;->i()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgw6;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgw6;->f:Liw6;

    .line 6
    .line 7
    iget-wide v0, p0, Liw6;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lgw6;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lgw6;->a:Lew6;

    .line 17
    .line 18
    invoke-interface {v0}, Lyq9;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lgw6;->f:Liw6;

    .line 29
    .line 30
    iget-wide v0, p0, Liw6;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lgw6;->f:Liw6;

    .line 2
    .line 3
    iget-wide v0, v0, Liw6;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lgw6;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgw6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lgw6;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgw6;->a:Lew6;

    .line 10
    .line 11
    invoke-interface {p0}, Lyq9;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgw6;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgw6;->a:Lew6;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lxy1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, Lgw6;->k:Lqx6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lxy1;

    .line 13
    .line 14
    iget-object v0, v0, Lxy1;->a:Lew6;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lqx6;->n(Lew6;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lqx6;->n(Lew6;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "Period release failed."

    .line 26
    .line 27
    invoke-static {v0, p0}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(FLaua;)Ljya;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgw6;->j:Lq53;

    .line 4
    .line 5
    iget-object v2, v0, Lgw6;->i:[Lns0;

    .line 6
    .line 7
    iget-object v3, v0, Lgw6;->m:Lvxa;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Ltxa;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v8, v8, [[[I

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    :goto_0
    if-ge v10, v6, :cond_0

    .line 27
    .line 28
    iget v11, v3, Lvxa;->a:I

    .line 29
    .line 30
    new-array v12, v11, [Ltxa;

    .line 31
    .line 32
    aput-object v12, v7, v10

    .line 33
    .line 34
    new-array v11, v11, [[I

    .line 35
    .line 36
    aput-object v11, v8, v10

    .line 37
    .line 38
    add-int/lit8 v10, v10, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v10, v6, [I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_1
    if-ge v11, v6, :cond_1

    .line 46
    .line 47
    aget-object v12, v2, v11

    .line 48
    .line 49
    invoke-virtual {v12}, Lns0;->C()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    aput v12, v10, v11

    .line 54
    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v11, v3, Lvxa;->a:I

    .line 60
    .line 61
    if-ge v6, v11, :cond_a

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lvxa;->a(I)Ltxa;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget v12, v11, Ltxa;->c:I

    .line 68
    .line 69
    const/4 v13, 0x5

    .line 70
    if-ne v12, v13, :cond_2

    .line 71
    .line 72
    move v12, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v12, 0x0

    .line 75
    :goto_3
    array-length v13, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    :goto_4
    array-length v9, v2

    .line 81
    if-ge v14, v9, :cond_7

    .line 82
    .line 83
    aget-object v9, v2, v14

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    move-object/from16 v19, v4

    .line 88
    .line 89
    move/from16 v17, v5

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_5
    iget v4, v11, Ltxa;->a:I

    .line 94
    .line 95
    if-ge v5, v4, :cond_3

    .line 96
    .line 97
    iget-object v4, v11, Ltxa;->d:[Lqb4;

    .line 98
    .line 99
    aget-object v4, v4, v5

    .line 100
    .line 101
    invoke-virtual {v9, v4}, Lns0;->B(Lqb4;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    and-int/lit8 v4, v4, 0x7

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    aget v4, v19, v14

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    move/from16 v4, v17

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    const/4 v4, 0x0

    .line 122
    :goto_6
    if-gt v3, v15, :cond_5

    .line 123
    .line 124
    if-ne v3, v15, :cond_6

    .line 125
    .line 126
    if-eqz v12, :cond_6

    .line 127
    .line 128
    if-nez v16, :cond_6

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    :cond_5
    move v15, v3

    .line 133
    move/from16 v16, v4

    .line 134
    .line 135
    move v13, v14

    .line 136
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    move/from16 v5, v17

    .line 139
    .line 140
    move-object/from16 v3, v18

    .line 141
    .line 142
    move-object/from16 v4, v19

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object/from16 v18, v3

    .line 146
    .line 147
    move-object/from16 v19, v4

    .line 148
    .line 149
    move/from16 v17, v5

    .line 150
    .line 151
    array-length v3, v2

    .line 152
    if-ne v13, v3, :cond_8

    .line 153
    .line 154
    iget v3, v11, Ltxa;->a:I

    .line 155
    .line 156
    new-array v3, v3, [I

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    aget-object v3, v2, v13

    .line 160
    .line 161
    iget v4, v11, Ltxa;->a:I

    .line 162
    .line 163
    new-array v4, v4, [I

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    :goto_7
    iget v9, v11, Ltxa;->a:I

    .line 167
    .line 168
    if-ge v5, v9, :cond_9

    .line 169
    .line 170
    iget-object v9, v11, Ltxa;->d:[Lqb4;

    .line 171
    .line 172
    aget-object v9, v9, v5

    .line 173
    .line 174
    invoke-virtual {v3, v9}, Lns0;->B(Lqb4;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    aput v9, v4, v5

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    move-object v3, v4

    .line 184
    :goto_8
    aget v4, v19, v13

    .line 185
    .line 186
    aget-object v5, v7, v13

    .line 187
    .line 188
    aput-object v11, v5, v4

    .line 189
    .line 190
    aget-object v5, v8, v13

    .line 191
    .line 192
    aput-object v3, v5, v4

    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    aput v4, v19, v13

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    move/from16 v5, v17

    .line 201
    .line 202
    move-object/from16 v3, v18

    .line 203
    .line 204
    move-object/from16 v4, v19

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_a
    move-object/from16 v19, v4

    .line 209
    .line 210
    move/from16 v17, v5

    .line 211
    .line 212
    array-length v3, v2

    .line 213
    new-array v3, v3, [Lvxa;

    .line 214
    .line 215
    array-length v4, v2

    .line 216
    new-array v4, v4, [Ljava/lang/String;

    .line 217
    .line 218
    array-length v5, v2

    .line 219
    new-array v5, v5, [I

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    :goto_9
    array-length v9, v2

    .line 223
    if-ge v6, v9, :cond_b

    .line 224
    .line 225
    aget v9, v19, v6

    .line 226
    .line 227
    new-instance v11, Lvxa;

    .line 228
    .line 229
    aget-object v12, v7, v6

    .line 230
    .line 231
    invoke-static {v9, v12}, Lmdb;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, [Ltxa;

    .line 236
    .line 237
    invoke-direct {v11, v12}, Lvxa;-><init>([Ltxa;)V

    .line 238
    .line 239
    .line 240
    aput-object v11, v3, v6

    .line 241
    .line 242
    aget-object v11, v8, v6

    .line 243
    .line 244
    invoke-static {v9, v11}, Lmdb;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, [[I

    .line 249
    .line 250
    aput-object v9, v8, v6

    .line 251
    .line 252
    aget-object v9, v2, v6

    .line 253
    .line 254
    invoke-virtual {v9}, Lns0;->j()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    aput-object v9, v4, v6

    .line 259
    .line 260
    aget-object v9, v2, v6

    .line 261
    .line 262
    iget-byte v9, v9, Lns0;->b:B

    .line 263
    .line 264
    aput v9, v5, v6

    .line 265
    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_b
    array-length v4, v2

    .line 270
    aget v4, v19, v4

    .line 271
    .line 272
    new-instance v6, Lvxa;

    .line 273
    .line 274
    array-length v2, v2

    .line 275
    aget-object v2, v7, v2

    .line 276
    .line 277
    invoke-static {v4, v2}, Lmdb;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, [Ltxa;

    .line 282
    .line 283
    invoke-direct {v6, v2}, Lvxa;-><init>([Ltxa;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, La10;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v5, v2, La10;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v3, v2, La10;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v8, v2, La10;->e:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v10, v2, La10;->d:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v6, v2, La10;->f:Ljava/lang/Object;

    .line 300
    .line 301
    array-length v4, v5

    .line 302
    iput v4, v2, La10;->a:I

    .line 303
    .line 304
    iget-object v4, v1, Lq53;->c:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v4

    .line 307
    :try_start_0
    iget-object v6, v1, Lq53;->f:Le53;

    .line 308
    .line 309
    iget-boolean v7, v6, Le53;->v:Z

    .line 310
    .line 311
    if-eqz v7, :cond_c

    .line 312
    .line 313
    sget v7, Lmdb;->a:I

    .line 314
    .line 315
    const/16 v9, 0x20

    .line 316
    .line 317
    if-lt v7, v9, :cond_c

    .line 318
    .line 319
    iget-object v7, v1, Lq53;->g:Lg53;

    .line 320
    .line 321
    if-eqz v7, :cond_c

    .line 322
    .line 323
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v9}, Ljdb;->u(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v11, v7, Lg53;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v11, Lf53;

    .line 333
    .line 334
    if-nez v11, :cond_c

    .line 335
    .line 336
    iget-object v11, v7, Lg53;->c:Landroid/os/Handler;

    .line 337
    .line 338
    if-nez v11, :cond_c

    .line 339
    .line 340
    new-instance v11, Lf53;

    .line 341
    .line 342
    move/from16 v12, v17

    .line 343
    .line 344
    invoke-direct {v11, v1, v12}, Lf53;-><init>(Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    iput-object v11, v7, Lg53;->d:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v11, Landroid/os/Handler;

    .line 350
    .line 351
    invoke-direct {v11, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 352
    .line 353
    .line 354
    iput-object v11, v7, Lg53;->c:Landroid/os/Handler;

    .line 355
    .line 356
    iget-object v9, v7, Lg53;->a:Landroid/media/Spatializer;

    .line 357
    .line 358
    new-instance v12, Ln82;

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-direct {v12, v11, v13}, Ln82;-><init>(Landroid/os/Handler;B)V

    .line 362
    .line 363
    .line 364
    iget-object v7, v7, Lg53;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v7, Lf53;

    .line 367
    .line 368
    invoke-static {v9, v12, v7}, Le4;->l(Landroid/media/Spatializer;Ln82;Lf53;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    iget v4, v2, La10;->a:I

    .line 373
    .line 374
    new-array v7, v4, [Lwx3;

    .line 375
    .line 376
    iget-object v9, v6, Liya;->m:Leya;

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v9, Ld;

    .line 382
    .line 383
    const/16 v11, 0x10

    .line 384
    .line 385
    invoke-direct {v9, v6, v10, v11}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    new-instance v12, Lrj;

    .line 389
    .line 390
    invoke-direct {v12, v11}, Lrj;-><init>(B)V

    .line 391
    .line 392
    .line 393
    const/4 v13, 0x2

    .line 394
    invoke-static {v13, v2, v8, v9, v12}, Lq53;->d(ILa10;[[[ILk53;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const/16 v12, 0x18

    .line 399
    .line 400
    const/4 v14, 0x4

    .line 401
    if-nez v9, :cond_d

    .line 402
    .line 403
    new-instance v11, Lzc;

    .line 404
    .line 405
    invoke-direct {v11, v6, v12}, Lzc;-><init>(Ljava/lang/Object;B)V

    .line 406
    .line 407
    .line 408
    move/from16 v18, v12

    .line 409
    .line 410
    new-instance v12, Lrj;

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v15, 0xc

    .line 415
    .line 416
    invoke-direct {v12, v15}, Lrj;-><init>(B)V

    .line 417
    .line 418
    .line 419
    invoke-static {v14, v2, v8, v11, v12}, Lq53;->d(ILa10;[[[ILk53;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    goto :goto_a

    .line 424
    :cond_d
    move/from16 v18, v12

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    move-object/from16 v11, v19

    .line 429
    .line 430
    :goto_a
    if-eqz v11, :cond_e

    .line 431
    .line 432
    iget-object v9, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v9, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v11, Lwx3;

    .line 443
    .line 444
    aput-object v11, v7, v9

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_e
    if-eqz v9, :cond_f

    .line 448
    .line 449
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v11, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v9, Lwx3;

    .line 460
    .line 461
    aput-object v9, v7, v11

    .line 462
    .line 463
    :cond_f
    :goto_b
    const/4 v9, 0x0

    .line 464
    :goto_c
    iget v11, v2, La10;->a:I

    .line 465
    .line 466
    if-ge v9, v11, :cond_11

    .line 467
    .line 468
    aget v11, v5, v9

    .line 469
    .line 470
    if-ne v13, v11, :cond_10

    .line 471
    .line 472
    aget-object v11, v3, v9

    .line 473
    .line 474
    iget v11, v11, Lvxa;->a:I

    .line 475
    .line 476
    if-lez v11, :cond_10

    .line 477
    .line 478
    const/4 v9, 0x1

    .line 479
    goto :goto_d

    .line 480
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_11
    const/4 v9, 0x0

    .line 484
    :goto_d
    new-instance v11, Ls43;

    .line 485
    .line 486
    invoke-direct {v11, v1, v6, v9, v10}, Ls43;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v9, Lrj;

    .line 490
    .line 491
    const/16 v10, 0xe

    .line 492
    .line 493
    invoke-direct {v9, v10}, Lrj;-><init>(B)V

    .line 494
    .line 495
    .line 496
    const/4 v12, 0x1

    .line 497
    invoke-static {v12, v2, v8, v11, v9}, Lq53;->d(ILa10;[[[ILk53;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    if-eqz v9, :cond_12

    .line 502
    .line 503
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v10, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v9, Lwx3;

    .line 514
    .line 515
    aput-object v9, v7, v10

    .line 516
    .line 517
    iget-object v10, v9, Lwx3;->a:Ltxa;

    .line 518
    .line 519
    iget-object v9, v9, Lwx3;->b:[I

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    aget v9, v9, v11

    .line 523
    .line 524
    iget-object v10, v10, Ltxa;->d:[Lqb4;

    .line 525
    .line 526
    aget-object v9, v10, v9

    .line 527
    .line 528
    iget-object v9, v9, Lqb4;->d:Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_12
    move-object/from16 v9, v19

    .line 532
    .line 533
    :goto_e
    new-instance v10, Ld;

    .line 534
    .line 535
    const/16 v11, 0x11

    .line 536
    .line 537
    invoke-direct {v10, v6, v9, v11}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/String;B)V

    .line 538
    .line 539
    .line 540
    new-instance v9, Lrj;

    .line 541
    .line 542
    const/16 v11, 0x13

    .line 543
    .line 544
    invoke-direct {v9, v11}, Lrj;-><init>(B)V

    .line 545
    .line 546
    .line 547
    const/4 v11, 0x3

    .line 548
    invoke-static {v11, v2, v8, v10, v9}, Lq53;->d(ILa10;[[[ILk53;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    if-eqz v9, :cond_13

    .line 553
    .line 554
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v10, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v9, Lwx3;

    .line 565
    .line 566
    aput-object v9, v7, v10

    .line 567
    .line 568
    :cond_13
    const/4 v9, 0x0

    .line 569
    :goto_f
    if-ge v9, v4, :cond_1b

    .line 570
    .line 571
    aget v10, v5, v9

    .line 572
    .line 573
    if-eq v10, v13, :cond_1a

    .line 574
    .line 575
    const/4 v12, 0x1

    .line 576
    if-eq v10, v12, :cond_1a

    .line 577
    .line 578
    if-eq v10, v11, :cond_1a

    .line 579
    .line 580
    if-eq v10, v14, :cond_1a

    .line 581
    .line 582
    aget-object v10, v3, v9

    .line 583
    .line 584
    aget-object v12, v8, v9

    .line 585
    .line 586
    move-object/from16 v11, v19

    .line 587
    .line 588
    move-object/from16 v22, v11

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    :goto_10
    iget v14, v10, Lvxa;->a:I

    .line 594
    .line 595
    if-ge v15, v14, :cond_18

    .line 596
    .line 597
    invoke-virtual {v10, v15}, Lvxa;->a(I)Ltxa;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    aget-object v23, v12, v15

    .line 602
    .line 603
    move-object/from16 v25, v3

    .line 604
    .line 605
    move-object/from16 v13, v22

    .line 606
    .line 607
    move/from16 v22, v20

    .line 608
    .line 609
    move-object/from16 v20, v11

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    :goto_11
    iget v3, v14, Ltxa;->a:I

    .line 613
    .line 614
    if-ge v11, v3, :cond_17

    .line 615
    .line 616
    aget v3, v23, v11

    .line 617
    .line 618
    move-object/from16 v26, v5

    .line 619
    .line 620
    iget-boolean v5, v6, Le53;->w:Z

    .line 621
    .line 622
    invoke-static {v3, v5}, Lns0;->m(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_15

    .line 627
    .line 628
    iget-object v3, v14, Ltxa;->d:[Lqb4;

    .line 629
    .line 630
    aget-object v3, v3, v11

    .line 631
    .line 632
    new-instance v5, La53;

    .line 633
    .line 634
    move-object/from16 v27, v8

    .line 635
    .line 636
    aget v8, v23, v11

    .line 637
    .line 638
    invoke-direct {v5, v3, v8}, La53;-><init>(Lqb4;I)V

    .line 639
    .line 640
    .line 641
    if-eqz v13, :cond_14

    .line 642
    .line 643
    sget-object v3, La32;->a:Ly22;

    .line 644
    .line 645
    iget-boolean v8, v5, La53;->b:Z

    .line 646
    .line 647
    move/from16 v28, v9

    .line 648
    .line 649
    iget-boolean v9, v13, La53;->b:Z

    .line 650
    .line 651
    invoke-virtual {v3, v8, v9}, La32;->c(ZZ)La32;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget-boolean v8, v5, La53;->a:Z

    .line 656
    .line 657
    iget-boolean v9, v13, La53;->a:Z

    .line 658
    .line 659
    invoke-virtual {v3, v8, v9}, La32;->c(ZZ)La32;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v3}, La32;->e()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-lez v3, :cond_16

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_14
    move/from16 v28, v9

    .line 671
    .line 672
    :goto_12
    move-object v13, v5

    .line 673
    move/from16 v22, v11

    .line 674
    .line 675
    move-object/from16 v20, v14

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_15
    move-object/from16 v27, v8

    .line 679
    .line 680
    move/from16 v28, v9

    .line 681
    .line 682
    :cond_16
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 683
    .line 684
    move-object/from16 v5, v26

    .line 685
    .line 686
    move-object/from16 v8, v27

    .line 687
    .line 688
    move/from16 v9, v28

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 692
    .line 693
    move-object/from16 v11, v20

    .line 694
    .line 695
    move/from16 v20, v22

    .line 696
    .line 697
    move-object/from16 v3, v25

    .line 698
    .line 699
    move-object/from16 v22, v13

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_18
    move-object/from16 v25, v3

    .line 703
    .line 704
    move-object/from16 v26, v5

    .line 705
    .line 706
    move-object/from16 v27, v8

    .line 707
    .line 708
    move/from16 v28, v9

    .line 709
    .line 710
    if-nez v11, :cond_19

    .line 711
    .line 712
    move-object/from16 v3, v19

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_19
    new-instance v3, Lwx3;

    .line 716
    .line 717
    filled-new-array/range {v20 .. v20}, [I

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-direct {v3, v11, v5}, Lwx3;-><init>(Ltxa;[I)V

    .line 722
    .line 723
    .line 724
    :goto_14
    aput-object v3, v7, v28

    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_1a
    move-object/from16 v25, v3

    .line 728
    .line 729
    move-object/from16 v26, v5

    .line 730
    .line 731
    move-object/from16 v27, v8

    .line 732
    .line 733
    move/from16 v28, v9

    .line 734
    .line 735
    :goto_15
    add-int/lit8 v9, v28, 0x1

    .line 736
    .line 737
    move-object/from16 v3, v25

    .line 738
    .line 739
    move-object/from16 v5, v26

    .line 740
    .line 741
    move-object/from16 v8, v27

    .line 742
    .line 743
    const/4 v11, 0x3

    .line 744
    const/4 v13, 0x2

    .line 745
    const/4 v14, 0x4

    .line 746
    goto/16 :goto_f

    .line 747
    .line 748
    :cond_1b
    iget v3, v2, La10;->a:I

    .line 749
    .line 750
    new-instance v5, Ljava/util/HashMap;

    .line 751
    .line 752
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 753
    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    :goto_16
    if-ge v8, v3, :cond_1e

    .line 757
    .line 758
    iget-object v9, v2, La10;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v9, [Lvxa;

    .line 761
    .line 762
    aget-object v9, v9, v8

    .line 763
    .line 764
    const/4 v10, 0x0

    .line 765
    :goto_17
    iget v11, v9, Lvxa;->a:I

    .line 766
    .line 767
    if-ge v10, v11, :cond_1d

    .line 768
    .line 769
    invoke-virtual {v9, v10}, Lvxa;->a(I)Ltxa;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    iget-object v12, v6, Liya;->p:Ld19;

    .line 774
    .line 775
    invoke-virtual {v12, v11}, Ld19;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    if-nez v11, :cond_1c

    .line 780
    .line 781
    add-int/lit8 v10, v10, 0x1

    .line 782
    .line 783
    goto :goto_17

    .line 784
    :cond_1c
    invoke-static {}, Lah7;->f()V

    .line 785
    .line 786
    .line 787
    return-object v19

    .line 788
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 789
    .line 790
    goto :goto_16

    .line 791
    :cond_1e
    iget-object v8, v2, La10;->f:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v8, Lvxa;

    .line 794
    .line 795
    const/4 v9, 0x0

    .line 796
    :goto_18
    iget v10, v8, Lvxa;->a:I

    .line 797
    .line 798
    if-ge v9, v10, :cond_20

    .line 799
    .line 800
    invoke-virtual {v8, v9}, Lvxa;->a(I)Ltxa;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    iget-object v11, v6, Liya;->p:Ld19;

    .line 805
    .line 806
    invoke-virtual {v11, v10}, Ld19;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    if-nez v10, :cond_1f

    .line 811
    .line 812
    add-int/lit8 v9, v9, 0x1

    .line 813
    .line 814
    goto :goto_18

    .line 815
    :cond_1f
    invoke-static {}, Lah7;->f()V

    .line 816
    .line 817
    .line 818
    return-object v19

    .line 819
    :cond_20
    const/4 v8, 0x0

    .line 820
    :goto_19
    if-ge v8, v3, :cond_22

    .line 821
    .line 822
    iget-object v9, v2, La10;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v9, [I

    .line 825
    .line 826
    aget v9, v9, v8

    .line 827
    .line 828
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    if-nez v9, :cond_21

    .line 837
    .line 838
    add-int/lit8 v8, v8, 0x1

    .line 839
    .line 840
    goto :goto_19

    .line 841
    :cond_21
    invoke-static {}, Lah7;->f()V

    .line 842
    .line 843
    .line 844
    return-object v19

    .line 845
    :cond_22
    iget v3, v2, La10;->a:I

    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    :goto_1a
    if-ge v5, v3, :cond_25

    .line 849
    .line 850
    iget-object v8, v2, La10;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v8, [Lvxa;

    .line 853
    .line 854
    aget-object v8, v8, v5

    .line 855
    .line 856
    iget-object v9, v6, Le53;->y:Landroid/util/SparseArray;

    .line 857
    .line 858
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    check-cast v9, Ljava/util/Map;

    .line 863
    .line 864
    if-eqz v9, :cond_24

    .line 865
    .line 866
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-eqz v9, :cond_24

    .line 871
    .line 872
    iget-object v9, v6, Le53;->y:Landroid/util/SparseArray;

    .line 873
    .line 874
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    check-cast v9, Ljava/util/Map;

    .line 879
    .line 880
    if-eqz v9, :cond_23

    .line 881
    .line 882
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    if-eqz v8, :cond_23

    .line 887
    .line 888
    invoke-static {}, Lah7;->f()V

    .line 889
    .line 890
    .line 891
    return-object v19

    .line 892
    :cond_23
    aput-object v19, v7, v5

    .line 893
    .line 894
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 895
    .line 896
    goto :goto_1a

    .line 897
    :cond_25
    const/4 v3, 0x0

    .line 898
    :goto_1b
    if-ge v3, v4, :cond_28

    .line 899
    .line 900
    iget-object v5, v2, La10;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v5, [I

    .line 903
    .line 904
    aget v5, v5, v3

    .line 905
    .line 906
    iget-object v8, v6, Le53;->z:Landroid/util/SparseBooleanArray;

    .line 907
    .line 908
    invoke-virtual {v8, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-nez v8, :cond_26

    .line 913
    .line 914
    iget-object v8, v6, Liya;->q:Lsg5;

    .line 915
    .line 916
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {v8, v5}, Lfg5;->contains(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-eqz v5, :cond_27

    .line 925
    .line 926
    :cond_26
    aput-object v19, v7, v3

    .line 927
    .line 928
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 929
    .line 930
    goto :goto_1b

    .line 931
    :cond_28
    iget-object v3, v1, Lq53;->d:Lj9b;

    .line 932
    .line 933
    iget-object v1, v1, Lq53;->b:Lgz2;

    .line 934
    .line 935
    invoke-static {v1}, Ljdb;->u(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    const-string v1, "expectedValuesPerKey"

    .line 939
    .line 940
    new-instance v3, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 943
    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    :goto_1c
    array-length v8, v7

    .line 947
    const-wide/16 v9, 0x0

    .line 948
    .line 949
    if-ge v5, v8, :cond_2a

    .line 950
    .line 951
    aget-object v8, v7, v5

    .line 952
    .line 953
    if-eqz v8, :cond_29

    .line 954
    .line 955
    iget-object v8, v8, Lwx3;->b:[I

    .line 956
    .line 957
    array-length v8, v8

    .line 958
    const/4 v12, 0x1

    .line 959
    if-le v8, v12, :cond_29

    .line 960
    .line 961
    invoke-static {}, Lpg5;->i()Lig5;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    new-instance v11, Led;

    .line 966
    .line 967
    invoke-direct {v11, v9, v10, v9, v10}, Led;-><init>(JJ)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v8, v11}, Ldg5;->a(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-object/from16 v8, v19

    .line 977
    .line 978
    goto :goto_1d

    .line 979
    :cond_29
    move-object/from16 v8, v19

    .line 980
    .line 981
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 985
    .line 986
    move-object/from16 v19, v8

    .line 987
    .line 988
    goto :goto_1c

    .line 989
    :cond_2a
    array-length v5, v7

    .line 990
    new-array v11, v5, [[J

    .line 991
    .line 992
    const/4 v12, 0x0

    .line 993
    :goto_1e
    array-length v13, v7

    .line 994
    if-ge v12, v13, :cond_2e

    .line 995
    .line 996
    aget-object v13, v7, v12

    .line 997
    .line 998
    if-nez v13, :cond_2b

    .line 999
    .line 1000
    const/4 v8, 0x0

    .line 1001
    new-array v13, v8, [J

    .line 1002
    .line 1003
    aput-object v13, v11, v12

    .line 1004
    .line 1005
    goto :goto_20

    .line 1006
    :cond_2b
    iget-object v8, v13, Lwx3;->b:[I

    .line 1007
    .line 1008
    array-length v9, v8

    .line 1009
    new-array v9, v9, [J

    .line 1010
    .line 1011
    aput-object v9, v11, v12

    .line 1012
    .line 1013
    const/4 v9, 0x0

    .line 1014
    :goto_1f
    array-length v10, v8

    .line 1015
    if-ge v9, v10, :cond_2d

    .line 1016
    .line 1017
    iget-object v10, v13, Lwx3;->a:Ltxa;

    .line 1018
    .line 1019
    aget v22, v8, v9

    .line 1020
    .line 1021
    iget-object v10, v10, Ltxa;->d:[Lqb4;

    .line 1022
    .line 1023
    aget-object v10, v10, v22

    .line 1024
    .line 1025
    iget v10, v10, Lqb4;->i:I

    .line 1026
    .line 1027
    const-wide/16 v25, -0x1

    .line 1028
    .line 1029
    int-to-long v14, v10

    .line 1030
    aget-object v10, v11, v12

    .line 1031
    .line 1032
    cmp-long v22, v14, v25

    .line 1033
    .line 1034
    if-nez v22, :cond_2c

    .line 1035
    .line 1036
    const-wide/16 v14, 0x0

    .line 1037
    .line 1038
    :cond_2c
    aput-wide v14, v10, v9

    .line 1039
    .line 1040
    add-int/lit8 v9, v9, 0x1

    .line 1041
    .line 1042
    goto :goto_1f

    .line 1043
    :cond_2d
    aget-object v8, v11, v12

    .line 1044
    .line 1045
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 1046
    .line 1047
    .line 1048
    :goto_20
    add-int/lit8 v12, v12, 0x1

    .line 1049
    .line 1050
    goto :goto_1e

    .line 1051
    :cond_2e
    const-wide/16 v25, -0x1

    .line 1052
    .line 1053
    new-array v8, v5, [I

    .line 1054
    .line 1055
    new-array v9, v5, [J

    .line 1056
    .line 1057
    const/4 v10, 0x0

    .line 1058
    :goto_21
    if-ge v10, v5, :cond_30

    .line 1059
    .line 1060
    aget-object v12, v11, v10

    .line 1061
    .line 1062
    array-length v13, v12

    .line 1063
    if-nez v13, :cond_2f

    .line 1064
    .line 1065
    const-wide/16 v14, 0x0

    .line 1066
    .line 1067
    goto :goto_22

    .line 1068
    :cond_2f
    const/4 v13, 0x0

    .line 1069
    aget-wide v14, v12, v13

    .line 1070
    .line 1071
    :goto_22
    aput-wide v14, v9, v10

    .line 1072
    .line 1073
    add-int/lit8 v10, v10, 0x1

    .line 1074
    .line 1075
    goto :goto_21

    .line 1076
    :cond_30
    invoke-static {v3, v9}, Lgd;->m(Ljava/util/ArrayList;[J)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v10, 0x2

    .line 1080
    invoke-static {v10, v1}, Lwd9;->u(ILjava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v12, Ljava/util/TreeMap;

    .line 1084
    .line 1085
    sget-object v13, Lug7;->b:Lug7;

    .line 1086
    .line 1087
    invoke-direct {v12, v13}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v13, Llc7;

    .line 1091
    .line 1092
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v10, v1}, Lwd9;->u(ILjava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, Lmc7;

    .line 1099
    .line 1100
    invoke-direct {v1, v12}, Lmc7;-><init>(Ljava/util/Map;)V

    .line 1101
    .line 1102
    .line 1103
    iput-object v13, v1, Lmc7;->f:Llc7;

    .line 1104
    .line 1105
    const/4 v10, 0x0

    .line 1106
    :goto_23
    if-ge v10, v5, :cond_36

    .line 1107
    .line 1108
    aget-object v12, v11, v10

    .line 1109
    .line 1110
    array-length v13, v12

    .line 1111
    const/4 v14, 0x1

    .line 1112
    if-gt v13, v14, :cond_31

    .line 1113
    .line 1114
    move/from16 v20, v5

    .line 1115
    .line 1116
    move/from16 v23, v10

    .line 1117
    .line 1118
    move-object/from16 v24, v11

    .line 1119
    .line 1120
    goto :goto_27

    .line 1121
    :cond_31
    array-length v12, v12

    .line 1122
    new-array v13, v12, [D

    .line 1123
    .line 1124
    const/4 v14, 0x0

    .line 1125
    :goto_24
    aget-object v15, v11, v10

    .line 1126
    .line 1127
    move/from16 v20, v5

    .line 1128
    .line 1129
    array-length v5, v15

    .line 1130
    const-wide/16 v21, 0x0

    .line 1131
    .line 1132
    move/from16 v23, v10

    .line 1133
    .line 1134
    if-ge v14, v5, :cond_33

    .line 1135
    .line 1136
    move-object v5, v11

    .line 1137
    aget-wide v10, v15, v14

    .line 1138
    .line 1139
    cmp-long v15, v10, v25

    .line 1140
    .line 1141
    if-eqz v15, :cond_32

    .line 1142
    .line 1143
    long-to-double v10, v10

    .line 1144
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v21

    .line 1148
    :cond_32
    aput-wide v21, v13, v14

    .line 1149
    .line 1150
    add-int/lit8 v14, v14, 0x1

    .line 1151
    .line 1152
    move-object v11, v5

    .line 1153
    move/from16 v5, v20

    .line 1154
    .line 1155
    move/from16 v10, v23

    .line 1156
    .line 1157
    goto :goto_24

    .line 1158
    :cond_33
    move-object v5, v11

    .line 1159
    add-int/lit8 v12, v12, -0x1

    .line 1160
    .line 1161
    aget-wide v10, v13, v12

    .line 1162
    .line 1163
    const/4 v14, 0x0

    .line 1164
    aget-wide v27, v13, v14

    .line 1165
    .line 1166
    sub-double v10, v10, v27

    .line 1167
    .line 1168
    const/4 v14, 0x0

    .line 1169
    :goto_25
    if-ge v14, v12, :cond_35

    .line 1170
    .line 1171
    aget-wide v27, v13, v14

    .line 1172
    .line 1173
    add-int/lit8 v14, v14, 0x1

    .line 1174
    .line 1175
    aget-wide v29, v13, v14

    .line 1176
    .line 1177
    add-double v27, v27, v29

    .line 1178
    .line 1179
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 1180
    .line 1181
    mul-double v27, v27, v29

    .line 1182
    .line 1183
    cmpl-double v15, v10, v21

    .line 1184
    .line 1185
    if-nez v15, :cond_34

    .line 1186
    .line 1187
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 1188
    .line 1189
    goto :goto_26

    .line 1190
    :cond_34
    const/4 v15, 0x0

    .line 1191
    aget-wide v29, v13, v15

    .line 1192
    .line 1193
    sub-double v27, v27, v29

    .line 1194
    .line 1195
    div-double v27, v27, v10

    .line 1196
    .line 1197
    :goto_26
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v15

    .line 1201
    move-object/from16 v24, v5

    .line 1202
    .line 1203
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    invoke-virtual {v1, v15, v5}, Lmc7;->d(Ljava/lang/Double;Ljava/lang/Integer;)Z

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v5, v24

    .line 1211
    .line 1212
    goto :goto_25

    .line 1213
    :cond_35
    move-object/from16 v24, v5

    .line 1214
    .line 1215
    :goto_27
    add-int/lit8 v10, v23, 0x1

    .line 1216
    .line 1217
    move/from16 v5, v20

    .line 1218
    .line 1219
    move-object/from16 v11, v24

    .line 1220
    .line 1221
    goto :goto_23

    .line 1222
    :cond_36
    move-object/from16 v24, v11

    .line 1223
    .line 1224
    iget-object v5, v1, Le2;->b:Ld2;

    .line 1225
    .line 1226
    if-nez v5, :cond_37

    .line 1227
    .line 1228
    new-instance v5, Ld2;

    .line 1229
    .line 1230
    const/4 v13, 0x0

    .line 1231
    invoke-direct {v5, v1, v13}, Ld2;-><init>(Ljava/io/Serializable;B)V

    .line 1232
    .line 1233
    .line 1234
    iput-object v5, v1, Le2;->b:Ld2;

    .line 1235
    .line 1236
    :cond_37
    invoke-static {v5}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const/4 v5, 0x0

    .line 1241
    :goto_28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v10

    .line 1245
    if-ge v5, v10, :cond_38

    .line 1246
    .line 1247
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v10

    .line 1251
    check-cast v10, Ljava/lang/Integer;

    .line 1252
    .line 1253
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    aget v11, v8, v10

    .line 1258
    .line 1259
    const/16 v17, 0x1

    .line 1260
    .line 1261
    add-int/lit8 v11, v11, 0x1

    .line 1262
    .line 1263
    aput v11, v8, v10

    .line 1264
    .line 1265
    aget-object v12, v24, v10

    .line 1266
    .line 1267
    aget-wide v11, v12, v11

    .line 1268
    .line 1269
    aput-wide v11, v9, v10

    .line 1270
    .line 1271
    invoke-static {v3, v9}, Lgd;->m(Ljava/util/ArrayList;[J)V

    .line 1272
    .line 1273
    .line 1274
    add-int/lit8 v5, v5, 0x1

    .line 1275
    .line 1276
    goto :goto_28

    .line 1277
    :cond_38
    const/4 v1, 0x0

    .line 1278
    :goto_29
    array-length v5, v7

    .line 1279
    if-ge v1, v5, :cond_3a

    .line 1280
    .line 1281
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    if-eqz v5, :cond_39

    .line 1286
    .line 1287
    aget-wide v10, v9, v1

    .line 1288
    .line 1289
    const/16 v17, 0x1

    .line 1290
    .line 1291
    shl-long v10, v10, v17

    .line 1292
    .line 1293
    aput-wide v10, v9, v1

    .line 1294
    .line 1295
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 1296
    .line 1297
    goto :goto_29

    .line 1298
    :cond_3a
    invoke-static {v3, v9}, Lgd;->m(Ljava/util/ArrayList;[J)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {}, Lpg5;->i()Lig5;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const/4 v5, 0x0

    .line 1306
    :goto_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v8

    .line 1310
    if-ge v5, v8, :cond_3c

    .line 1311
    .line 1312
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    check-cast v8, Lig5;

    .line 1317
    .line 1318
    if-nez v8, :cond_3b

    .line 1319
    .line 1320
    sget-object v8, Ly09;->e:Ly09;

    .line 1321
    .line 1322
    goto :goto_2b

    .line 1323
    :cond_3b
    invoke-virtual {v8}, Lig5;->g()Ly09;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    :goto_2b
    invoke-virtual {v1, v8}, Ldg5;->a(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    add-int/lit8 v5, v5, 0x1

    .line 1331
    .line 1332
    goto :goto_2a

    .line 1333
    :cond_3c
    invoke-virtual {v1}, Lig5;->g()Ly09;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    array-length v3, v7

    .line 1338
    new-array v3, v3, [Lyx3;

    .line 1339
    .line 1340
    const/4 v13, 0x0

    .line 1341
    :goto_2c
    array-length v5, v7

    .line 1342
    if-ge v13, v5, :cond_3f

    .line 1343
    .line 1344
    aget-object v5, v7, v13

    .line 1345
    .line 1346
    if-eqz v5, :cond_3e

    .line 1347
    .line 1348
    iget-object v8, v5, Lwx3;->b:[I

    .line 1349
    .line 1350
    array-length v9, v8

    .line 1351
    if-eqz v9, :cond_3e

    .line 1352
    .line 1353
    array-length v9, v8

    .line 1354
    iget-object v5, v5, Lwx3;->a:Ltxa;

    .line 1355
    .line 1356
    const/4 v12, 0x1

    .line 1357
    if-ne v9, v12, :cond_3d

    .line 1358
    .line 1359
    new-instance v9, Lgd;

    .line 1360
    .line 1361
    const/4 v14, 0x0

    .line 1362
    aget v8, v8, v14

    .line 1363
    .line 1364
    filled-new-array {v8}, [I

    .line 1365
    .line 1366
    .line 1367
    move-result-object v8

    .line 1368
    invoke-direct {v9, v5, v8, v12}, Lgd;-><init>(Ltxa;[IB)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_2d

    .line 1372
    :cond_3d
    const/4 v14, 0x0

    .line 1373
    invoke-virtual {v1, v13}, Ly09;->get(I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    check-cast v9, Lpg5;

    .line 1378
    .line 1379
    new-instance v10, Lgd;

    .line 1380
    .line 1381
    invoke-direct {v10, v5, v8, v14}, Lgd;-><init>(Ltxa;[IB)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v9}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 1385
    .line 1386
    .line 1387
    move-object v9, v10

    .line 1388
    :goto_2d
    aput-object v9, v3, v13

    .line 1389
    .line 1390
    :cond_3e
    add-int/lit8 v13, v13, 0x1

    .line 1391
    .line 1392
    goto :goto_2c

    .line 1393
    :cond_3f
    new-array v1, v4, [Li29;

    .line 1394
    .line 1395
    const/4 v13, 0x0

    .line 1396
    :goto_2e
    const/4 v5, -0x2

    .line 1397
    if-ge v13, v4, :cond_42

    .line 1398
    .line 1399
    iget-object v7, v2, La10;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v7, [I

    .line 1402
    .line 1403
    aget v7, v7, v13

    .line 1404
    .line 1405
    iget-object v8, v6, Le53;->z:Landroid/util/SparseBooleanArray;

    .line 1406
    .line 1407
    invoke-virtual {v8, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v8

    .line 1411
    if-nez v8, :cond_41

    .line 1412
    .line 1413
    iget-object v8, v6, Liya;->q:Lsg5;

    .line 1414
    .line 1415
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    invoke-virtual {v8, v7}, Lfg5;->contains(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v7

    .line 1423
    if-nez v7, :cond_41

    .line 1424
    .line 1425
    iget-object v7, v2, La10;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v7, [I

    .line 1428
    .line 1429
    aget v7, v7, v13

    .line 1430
    .line 1431
    if-eq v7, v5, :cond_40

    .line 1432
    .line 1433
    aget-object v5, v3, v13

    .line 1434
    .line 1435
    if-eqz v5, :cond_41

    .line 1436
    .line 1437
    :cond_40
    sget-object v5, Li29;->c:Li29;

    .line 1438
    .line 1439
    goto :goto_2f

    .line 1440
    :cond_41
    const/4 v5, 0x0

    .line 1441
    :goto_2f
    aput-object v5, v1, v13

    .line 1442
    .line 1443
    add-int/lit8 v13, v13, 0x1

    .line 1444
    .line 1445
    goto :goto_2e

    .line 1446
    :cond_42
    iget-object v4, v6, Liya;->m:Leya;

    .line 1447
    .line 1448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v3, [Lyx3;

    .line 1458
    .line 1459
    array-length v4, v3

    .line 1460
    new-array v4, v4, [Ljava/util/List;

    .line 1461
    .line 1462
    const/4 v13, 0x0

    .line 1463
    :goto_30
    array-length v6, v3

    .line 1464
    if-ge v13, v6, :cond_44

    .line 1465
    .line 1466
    aget-object v6, v3, v13

    .line 1467
    .line 1468
    if-eqz v6, :cond_43

    .line 1469
    .line 1470
    invoke-static {v6}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    goto :goto_31

    .line 1475
    :cond_43
    sget-object v6, Lpg5;->b:Lkg5;

    .line 1476
    .line 1477
    sget-object v6, Ly09;->e:Ly09;

    .line 1478
    .line 1479
    :goto_31
    aput-object v6, v4, v13

    .line 1480
    .line 1481
    add-int/lit8 v13, v13, 0x1

    .line 1482
    .line 1483
    goto :goto_30

    .line 1484
    :cond_44
    new-instance v3, Lig5;

    .line 1485
    .line 1486
    const/4 v6, 0x4

    .line 1487
    invoke-direct {v3, v6}, Ldg5;-><init>(I)V

    .line 1488
    .line 1489
    .line 1490
    const/4 v13, 0x0

    .line 1491
    :goto_32
    iget v6, v2, La10;->a:I

    .line 1492
    .line 1493
    iget-object v7, v2, La10;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v7, [Lvxa;

    .line 1496
    .line 1497
    if-ge v13, v6, :cond_4f

    .line 1498
    .line 1499
    aget-object v6, v7, v13

    .line 1500
    .line 1501
    aget-object v8, v4, v13

    .line 1502
    .line 1503
    const/4 v9, 0x0

    .line 1504
    :goto_33
    iget v10, v6, Lvxa;->a:I

    .line 1505
    .line 1506
    if-ge v9, v10, :cond_4e

    .line 1507
    .line 1508
    invoke-virtual {v6, v9}, Lvxa;->a(I)Ltxa;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v10

    .line 1512
    aget-object v11, v7, v13

    .line 1513
    .line 1514
    invoke-virtual {v11, v9}, Lvxa;->a(I)Ltxa;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v11

    .line 1518
    iget v11, v11, Ltxa;->a:I

    .line 1519
    .line 1520
    new-array v12, v11, [I

    .line 1521
    .line 1522
    const/4 v14, 0x0

    .line 1523
    const/4 v15, 0x0

    .line 1524
    :goto_34
    if-ge v14, v11, :cond_46

    .line 1525
    .line 1526
    iget-object v5, v2, La10;->e:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v5, [[[I

    .line 1529
    .line 1530
    aget-object v5, v5, v13

    .line 1531
    .line 1532
    aget-object v5, v5, v9

    .line 1533
    .line 1534
    aget v5, v5, v14

    .line 1535
    .line 1536
    and-int/lit8 v5, v5, 0x7

    .line 1537
    .line 1538
    move-object/from16 v21, v4

    .line 1539
    .line 1540
    const/4 v4, 0x4

    .line 1541
    if-ne v5, v4, :cond_45

    .line 1542
    .line 1543
    add-int/lit8 v5, v15, 0x1

    .line 1544
    .line 1545
    aput v14, v12, v15

    .line 1546
    .line 1547
    move v15, v5

    .line 1548
    :cond_45
    add-int/lit8 v14, v14, 0x1

    .line 1549
    .line 1550
    move-object/from16 v4, v21

    .line 1551
    .line 1552
    goto :goto_34

    .line 1553
    :cond_46
    move-object/from16 v21, v4

    .line 1554
    .line 1555
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    move-object/from16 v22, v6

    .line 1560
    .line 1561
    const/4 v4, 0x0

    .line 1562
    const/4 v11, 0x0

    .line 1563
    const/4 v12, 0x0

    .line 1564
    const/4 v14, 0x0

    .line 1565
    const/16 v15, 0x10

    .line 1566
    .line 1567
    :goto_35
    array-length v6, v5

    .line 1568
    if-ge v11, v6, :cond_48

    .line 1569
    .line 1570
    aget v6, v5, v11

    .line 1571
    .line 1572
    move-object/from16 v23, v5

    .line 1573
    .line 1574
    aget-object v5, v7, v13

    .line 1575
    .line 1576
    invoke-virtual {v5, v9}, Lvxa;->a(I)Ltxa;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    iget-object v5, v5, Ltxa;->d:[Lqb4;

    .line 1581
    .line 1582
    aget-object v5, v5, v6

    .line 1583
    .line 1584
    iget-object v5, v5, Lqb4;->m:Ljava/lang/String;

    .line 1585
    .line 1586
    add-int/lit8 v6, v14, 0x1

    .line 1587
    .line 1588
    if-nez v14, :cond_47

    .line 1589
    .line 1590
    move-object v4, v5

    .line 1591
    goto :goto_36

    .line 1592
    :cond_47
    invoke-static {v4, v5}, Lmdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    const/16 v17, 0x1

    .line 1597
    .line 1598
    xor-int/lit8 v5, v5, 0x1

    .line 1599
    .line 1600
    or-int/2addr v12, v5

    .line 1601
    :goto_36
    iget-object v5, v2, La10;->e:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v5, [[[I

    .line 1604
    .line 1605
    aget-object v5, v5, v13

    .line 1606
    .line 1607
    aget-object v5, v5, v9

    .line 1608
    .line 1609
    aget v5, v5, v11

    .line 1610
    .line 1611
    and-int/lit8 v5, v5, 0x18

    .line 1612
    .line 1613
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 1614
    .line 1615
    .line 1616
    move-result v15

    .line 1617
    add-int/lit8 v11, v11, 0x1

    .line 1618
    .line 1619
    move v14, v6

    .line 1620
    move-object/from16 v5, v23

    .line 1621
    .line 1622
    goto :goto_35

    .line 1623
    :cond_48
    const/16 v17, 0x1

    .line 1624
    .line 1625
    if-eqz v12, :cond_49

    .line 1626
    .line 1627
    iget-object v4, v2, La10;->d:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v4, [I

    .line 1630
    .line 1631
    aget v4, v4, v13

    .line 1632
    .line 1633
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1634
    .line 1635
    .line 1636
    move-result v15

    .line 1637
    :cond_49
    if-eqz v15, :cond_4a

    .line 1638
    .line 1639
    move/from16 v12, v17

    .line 1640
    .line 1641
    goto :goto_37

    .line 1642
    :cond_4a
    const/4 v12, 0x0

    .line 1643
    :goto_37
    iget v4, v10, Ltxa;->a:I

    .line 1644
    .line 1645
    new-array v5, v4, [I

    .line 1646
    .line 1647
    new-array v4, v4, [Z

    .line 1648
    .line 1649
    const/4 v6, 0x0

    .line 1650
    :goto_38
    iget v11, v10, Ltxa;->a:I

    .line 1651
    .line 1652
    if-ge v6, v11, :cond_4d

    .line 1653
    .line 1654
    iget-object v11, v2, La10;->e:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v11, [[[I

    .line 1657
    .line 1658
    aget-object v11, v11, v13

    .line 1659
    .line 1660
    aget-object v11, v11, v9

    .line 1661
    .line 1662
    aget v11, v11, v6

    .line 1663
    .line 1664
    and-int/lit8 v11, v11, 0x7

    .line 1665
    .line 1666
    aput v11, v5, v6

    .line 1667
    .line 1668
    const/4 v11, 0x0

    .line 1669
    :goto_39
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1670
    .line 1671
    .line 1672
    move-result v14

    .line 1673
    if-ge v11, v14, :cond_4c

    .line 1674
    .line 1675
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v14

    .line 1679
    check-cast v14, Lyx3;

    .line 1680
    .line 1681
    invoke-interface {v14}, Lyx3;->g()Ltxa;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v15

    .line 1685
    invoke-virtual {v15, v10}, Ltxa;->equals(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v15

    .line 1689
    if-eqz v15, :cond_4b

    .line 1690
    .line 1691
    invoke-interface {v14, v6}, Lyx3;->f(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v14

    .line 1695
    const/4 v15, -0x1

    .line 1696
    if-eq v14, v15, :cond_4b

    .line 1697
    .line 1698
    move/from16 v11, v17

    .line 1699
    .line 1700
    goto :goto_3a

    .line 1701
    :cond_4b
    add-int/lit8 v11, v11, 0x1

    .line 1702
    .line 1703
    goto :goto_39

    .line 1704
    :cond_4c
    const/4 v11, 0x0

    .line 1705
    :goto_3a
    aput-boolean v11, v4, v6

    .line 1706
    .line 1707
    add-int/lit8 v6, v6, 0x1

    .line 1708
    .line 1709
    goto :goto_38

    .line 1710
    :cond_4d
    new-instance v6, Lrya;

    .line 1711
    .line 1712
    invoke-direct {v6, v10, v12, v5, v4}, Lrya;-><init>(Ltxa;Z[I[Z)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v3, v6}, Ldg5;->a(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    add-int/lit8 v9, v9, 0x1

    .line 1719
    .line 1720
    move-object/from16 v4, v21

    .line 1721
    .line 1722
    move-object/from16 v6, v22

    .line 1723
    .line 1724
    goto/16 :goto_33

    .line 1725
    .line 1726
    :cond_4e
    add-int/lit8 v13, v13, 0x1

    .line 1727
    .line 1728
    goto/16 :goto_32

    .line 1729
    .line 1730
    :cond_4f
    const/16 v17, 0x1

    .line 1731
    .line 1732
    iget-object v4, v2, La10;->f:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v4, Lvxa;

    .line 1735
    .line 1736
    const/4 v13, 0x0

    .line 1737
    :goto_3b
    iget v5, v4, Lvxa;->a:I

    .line 1738
    .line 1739
    if-ge v13, v5, :cond_50

    .line 1740
    .line 1741
    invoke-virtual {v4, v13}, Lvxa;->a(I)Ltxa;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    iget v6, v5, Ltxa;->a:I

    .line 1746
    .line 1747
    new-array v6, v6, [I

    .line 1748
    .line 1749
    const/4 v14, 0x0

    .line 1750
    invoke-static {v6, v14}, Ljava/util/Arrays;->fill([II)V

    .line 1751
    .line 1752
    .line 1753
    iget v7, v5, Ltxa;->a:I

    .line 1754
    .line 1755
    new-array v7, v7, [Z

    .line 1756
    .line 1757
    new-instance v8, Lrya;

    .line 1758
    .line 1759
    invoke-direct {v8, v5, v14, v6, v7}, Lrya;-><init>(Ltxa;Z[I[Z)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v3, v8}, Ldg5;->a(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    add-int/lit8 v13, v13, 0x1

    .line 1766
    .line 1767
    goto :goto_3b

    .line 1768
    :cond_50
    const/4 v14, 0x0

    .line 1769
    new-instance v4, Ltya;

    .line 1770
    .line 1771
    invoke-virtual {v3}, Lig5;->g()Ly09;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    invoke-direct {v4, v3}, Ltya;-><init>(Ly09;)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v3, Ljya;

    .line 1779
    .line 1780
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v5, [Li29;

    .line 1783
    .line 1784
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v1, [Lyx3;

    .line 1787
    .line 1788
    invoke-direct {v3, v5, v1, v4, v2}, Ljya;-><init>([Li29;[Lyx3;Ltya;La10;)V

    .line 1789
    .line 1790
    .line 1791
    move v13, v14

    .line 1792
    :goto_3c
    iget v1, v3, Ljya;->b:I

    .line 1793
    .line 1794
    if-ge v13, v1, :cond_54

    .line 1795
    .line 1796
    invoke-virtual {v3, v13}, Ljya;->n(I)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    iget-object v2, v3, Ljya;->d:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v2, [Lyx3;

    .line 1803
    .line 1804
    if-eqz v1, :cond_52

    .line 1805
    .line 1806
    aget-object v1, v2, v13

    .line 1807
    .line 1808
    if-nez v1, :cond_51

    .line 1809
    .line 1810
    iget-object v1, v0, Lgw6;->i:[Lns0;

    .line 1811
    .line 1812
    aget-object v1, v1, v13

    .line 1813
    .line 1814
    iget-byte v1, v1, Lns0;->b:B

    .line 1815
    .line 1816
    const/4 v4, -0x2

    .line 1817
    if-eq v1, v4, :cond_51

    .line 1818
    .line 1819
    move v12, v14

    .line 1820
    goto :goto_3d

    .line 1821
    :cond_51
    move/from16 v12, v17

    .line 1822
    .line 1823
    :goto_3d
    invoke-static {v12}, Ljdb;->t(Z)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_3f

    .line 1827
    :cond_52
    aget-object v1, v2, v13

    .line 1828
    .line 1829
    if-nez v1, :cond_53

    .line 1830
    .line 1831
    move/from16 v12, v17

    .line 1832
    .line 1833
    goto :goto_3e

    .line 1834
    :cond_53
    move v12, v14

    .line 1835
    :goto_3e
    invoke-static {v12}, Ljdb;->t(Z)V

    .line 1836
    .line 1837
    .line 1838
    :goto_3f
    add-int/lit8 v13, v13, 0x1

    .line 1839
    .line 1840
    goto :goto_3c

    .line 1841
    :cond_54
    iget-object v0, v3, Ljya;->d:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, [Lyx3;

    .line 1844
    .line 1845
    array-length v1, v0

    .line 1846
    move v9, v14

    .line 1847
    :goto_40
    if-ge v9, v1, :cond_56

    .line 1848
    .line 1849
    aget-object v2, v0, v9

    .line 1850
    .line 1851
    if-eqz v2, :cond_55

    .line 1852
    .line 1853
    move/from16 v4, p1

    .line 1854
    .line 1855
    invoke-interface {v2, v4}, Lyx3;->d(F)V

    .line 1856
    .line 1857
    .line 1858
    :cond_55
    add-int/lit8 v9, v9, 0x1

    .line 1859
    .line 1860
    goto :goto_40

    .line 1861
    :cond_56
    return-object v3

    .line 1862
    :goto_41
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1863
    throw v0

    .line 1864
    :catchall_0
    move-exception v0

    .line 1865
    goto :goto_41
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgw6;->a:Lew6;

    .line 2
    .line 3
    instance-of v1, v0, Lxy1;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lgw6;->f:Liw6;

    .line 8
    .line 9
    iget-wide v1, p0, Liw6;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lxy1;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lxy1;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Lxy1;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
