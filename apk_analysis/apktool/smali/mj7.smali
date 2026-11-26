.class public final Lmj7;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lk1b;
.implements Lfj7;


# instance fields
.field public o:Lfj7;

.field public p:Lij7;

.field public q:Lmj7;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfj7;Lij7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj7;->o:Lfj7;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lij7;

    .line 9
    .line 10
    invoke-direct {p2}, Lij7;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lmj7;->p:Lij7;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lmj7;->r:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B(IJ)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmj7;->t1()Lmj7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lmj7;->B(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_1
    iget-object p0, p0, Lmj7;->o:Lfj7;

    .line 21
    .line 22
    invoke-static {p2, p3, v0, v1}, Lxr7;->f(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-interface {p0, p1, p2, p3}, Lfj7;->B(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {v0, v1, p0, p1}, Lxr7;->g(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final a1(JJLhe2;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lkj7;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lkj7;

    .line 9
    .line 10
    iget v3, v2, Lkj7;->w:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lkj7;->w:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lkj7;

    .line 24
    .line 25
    check-cast v1, Lie2;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lkj7;-><init>(Lmj7;Lie2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lkj7;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lkj7;->w:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v11, Lhg2;->a:Lhg2;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget-wide v2, v8, Lkj7;->t:J

    .line 47
    .line 48
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    iget-wide v2, v8, Lkj7;->s:J

    .line 59
    .line 60
    iget-wide v4, v8, Lkj7;->r:J

    .line 61
    .line 62
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lmj7;->o:Lfj7;

    .line 70
    .line 71
    move-wide v4, p1

    .line 72
    iput-wide v4, v8, Lkj7;->r:J

    .line 73
    .line 74
    move-wide/from16 v6, p3

    .line 75
    .line 76
    iput-wide v6, v8, Lkj7;->s:J

    .line 77
    .line 78
    iput v3, v8, Lkj7;->w:I

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    invoke-interface/range {v3 .. v8}, Lfj7;->a1(JJLhe2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eq v1, v11, :cond_6

    .line 86
    .line 87
    move-wide v4, p1

    .line 88
    move-wide/from16 v2, p3

    .line 89
    .line 90
    :goto_2
    check-cast v1, Lsib;

    .line 91
    .line 92
    iget-wide v6, v1, Lsib;->a:J

    .line 93
    .line 94
    iget-boolean v1, p0, Lm67;->n:Z

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lmj7;->t1()Lmj7;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v9, p0, Lmj7;->q:Lmj7;

    .line 106
    .line 107
    :cond_5
    :goto_3
    if-eqz v9, :cond_8

    .line 108
    .line 109
    invoke-static {v4, v5, v6, v7}, Lsib;->e(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v2, v3, v6, v7}, Lsib;->d(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    iput-wide v4, v8, Lkj7;->r:J

    .line 118
    .line 119
    iput-wide v2, v8, Lkj7;->s:J

    .line 120
    .line 121
    iput-wide v6, v8, Lkj7;->t:J

    .line 122
    .line 123
    iput v10, v8, Lkj7;->w:I

    .line 124
    .line 125
    move-wide p1, v0

    .line 126
    move-object/from16 p5, v8

    .line 127
    .line 128
    move-object p0, v9

    .line 129
    move-wide/from16 p3, v12

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p5}, Lmj7;->a1(JJLhe2;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v11, :cond_7

    .line 136
    .line 137
    :cond_6
    return-object v11

    .line 138
    :cond_7
    move-wide v2, v6

    .line 139
    :goto_4
    check-cast v1, Lsib;

    .line 140
    .line 141
    iget-wide v0, v1, Lsib;->a:J

    .line 142
    .line 143
    move-wide v6, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    :goto_5
    invoke-static {v6, v7, v0, v1}, Lsib;->e(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    new-instance v2, Lsib;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1}, Lsib;-><init>(J)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public final k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmj7;->p:Lij7;

    .line 2
    .line 3
    iput-object p0, v0, Lij7;->a:Lmj7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lij7;->b:Lmj7;

    .line 7
    .line 8
    iput-object v1, p0, Lmj7;->q:Lmj7;

    .line 9
    .line 10
    new-instance v1, Lzi3;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lzi3;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lij7;->c:Luf4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lij7;->d:Lgg2;

    .line 24
    .line 25
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    sget-object v0, Lnj7;->a:Lr57;

    .line 2
    .line 3
    new-instance v0, Lgz8;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzi;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, Lzi;-><init>(Lgz8;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lzr4;->M(Lk1b;Lwf4;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lgz8;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk1b;

    .line 20
    .line 21
    check-cast v0, Lmj7;

    .line 22
    .line 23
    iput-object v0, p0, Lmj7;->q:Lmj7;

    .line 24
    .line 25
    iget-object v1, p0, Lmj7;->p:Lij7;

    .line 26
    .line 27
    iput-object v0, v1, Lij7;->b:Lmj7;

    .line 28
    .line 29
    iget-object v0, v1, Lij7;->a:Lmj7;

    .line 30
    .line 31
    if-ne v0, p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, v1, Lij7;->a:Lmj7;

    .line 35
    .line 36
    iput-object p0, v1, Lij7;->d:Lgg2;

    .line 37
    .line 38
    sget-object p0, Lnj7;->a:Lr57;

    .line 39
    .line 40
    iput-object p0, v1, Lij7;->c:Luf4;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj7;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s1()Lgg2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmj7;->t1()Lmj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmj7;->s1()Lgg2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lbt4;->o(Lgg2;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lmj7;->p:Lij7;

    .line 24
    .line 25
    iget-object p0, p0, Lij7;->d:Lgg2;

    .line 26
    .line 27
    return-object p0
.end method

.method public final t1()Lmj7;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lm67;->a:Lm67;

    .line 7
    .line 8
    iget-boolean v0, v0, Lm67;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lm67;->a:Lm67;

    .line 18
    .line 19
    iget-object v0, v0, Lm67;->e:Lm67;

    .line 20
    .line 21
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_c

    .line 26
    .line 27
    iget-object v3, v2, Lt06;->G:Lzh;

    .line 28
    .line 29
    iget-object v3, v3, Lzh;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lm67;

    .line 32
    .line 33
    iget v3, v3, Lm67;->d:I

    .line 34
    .line 35
    const/high16 v4, 0x40000

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget v3, v0, Lm67;->c:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v1

    .line 49
    :cond_1
    :goto_2
    if-eqz v3, :cond_9

    .line 50
    .line 51
    instance-of v6, v3, Lk1b;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, Lk1b;

    .line 57
    .line 58
    iget-object v7, p0, Lmj7;->r:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v6}, Lk1b;->m()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    const-class v7, Lmj7;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v7, v8, :cond_2

    .line 77
    .line 78
    move-object v1, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    iget v6, v3, Lm67;->c:I

    .line 81
    .line 82
    and-int/2addr v6, v4

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    instance-of v6, v3, Lx63;

    .line 86
    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    check-cast v6, Lx63;

    .line 91
    .line 92
    iget-object v6, v6, Lx63;->p:Lm67;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move v8, v7

    .line 96
    :goto_3
    const/4 v9, 0x1

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    iget v10, v6, Lm67;->c:I

    .line 100
    .line 101
    and-int/2addr v10, v4

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    if-ne v8, v9, :cond_3

    .line 107
    .line 108
    move-object v3, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    if-nez v5, :cond_4

    .line 111
    .line 112
    new-instance v5, Lpe7;

    .line 113
    .line 114
    const/16 v9, 0x10

    .line 115
    .line 116
    new-array v9, v9, [Lm67;

    .line 117
    .line 118
    invoke-direct {v5, v7, v9}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lpe7;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v1

    .line 127
    :cond_5
    invoke-virtual {v5, v6}, Lpe7;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    iget-object v6, v6, Lm67;->f:Lm67;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-eq v8, v9, :cond_1

    .line 134
    .line 135
    :cond_8
    invoke-static {v5}, Lnkc;->G(Lpe7;)Lm67;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    iget-object v0, v0, Lm67;->e:Lm67;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    invoke-virtual {v2}, Lt06;->v()Lt06;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    iget-object v0, v2, Lt06;->G:Lzh;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v0, v0, Lzh;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lmia;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    move-object v0, v1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    :goto_5
    check-cast v1, Lmj7;

    .line 163
    .line 164
    :cond_d
    return-object v1
.end method

.method public final w0(JIJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lmj7;->o:Lfj7;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lfj7;->w0(JIJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Lm67;->n:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmj7;->t1()Lmj7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v2, p1, p2}, Lxr7;->g(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v4, v5, p1, p2}, Lxr7;->f(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lmj7;->w0(JIJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    :goto_2
    invoke-static {p1, p2, p3, p4}, Lxr7;->g(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final y0(JLhe2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Llj7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llj7;

    .line 7
    .line 8
    iget v1, v0, Llj7;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llj7;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llj7;

    .line 21
    .line 22
    check-cast p3, Lie2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Llj7;-><init>(Lmj7;Lie2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Llj7;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Llj7;->v:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lhg2;->a:Lhg2;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-wide p0, v0, Llj7;->s:J

    .line 43
    .line 44
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-wide p1, v0, Llj7;->r:J

    .line 55
    .line 56
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p0, Lm67;->n:Z

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lmj7;->t1()Lmj7;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iput-wide p1, v0, Llj7;->r:J

    .line 74
    .line 75
    iput v4, v0, Llj7;->v:I

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2, v0}, Lmj7;->y0(JLhe2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eq p3, v5, :cond_6

    .line 82
    .line 83
    :goto_1
    check-cast p3, Lsib;

    .line 84
    .line 85
    iget-wide v1, p3, Lsib;->a:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    :goto_2
    iget-object p0, p0, Lmj7;->o:Lfj7;

    .line 91
    .line 92
    invoke-static {p1, p2, v1, v2}, Lsib;->d(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iput-wide p1, v0, Llj7;->r:J

    .line 97
    .line 98
    iput-wide v1, v0, Llj7;->s:J

    .line 99
    .line 100
    iput v3, v0, Llj7;->v:I

    .line 101
    .line 102
    invoke-interface {p0, v6, v7, v0}, Lfj7;->y0(JLhe2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v5, :cond_7

    .line 107
    .line 108
    :cond_6
    return-object v5

    .line 109
    :cond_7
    move-wide p0, v1

    .line 110
    :goto_3
    check-cast p3, Lsib;

    .line 111
    .line 112
    iget-wide p2, p3, Lsib;->a:J

    .line 113
    .line 114
    invoke-static {p0, p1, p2, p3}, Lsib;->e(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    new-instance p2, Lsib;

    .line 119
    .line 120
    invoke-direct {p2, p0, p1}, Lsib;-><init>(J)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method
