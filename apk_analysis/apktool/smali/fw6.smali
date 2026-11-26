.class public final Lfw6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ldw6;

.field public final b:Ljava/lang/Object;

.field public final c:[Lid9;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lhw6;

.field public h:Z

.field public final i:[Z

.field public final j:[Lms0;

.field public final k:Lp53;

.field public final l:Lqx6;

.field public m:Lfw6;

.field public n:Luxa;

.field public o:Ljya;

.field public p:J


# direct methods
.method public constructor <init>([Lms0;JLp53;Lbk1;Lqx6;Lhw6;Ljya;)V
    .locals 10

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfw6;->j:[Lms0;

    .line 9
    .line 10
    iput-wide p2, p0, Lfw6;->p:J

    .line 11
    .line 12
    iput-object p4, p0, Lfw6;->k:Lp53;

    .line 13
    .line 14
    iput-object v1, p0, Lfw6;->l:Lqx6;

    .line 15
    .line 16
    iget-object v3, v2, Lhw6;->a:Low6;

    .line 17
    .line 18
    iget-object v4, v3, Low6;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v4, p0, Lfw6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, p0, Lfw6;->g:Lhw6;

    .line 23
    .line 24
    sget-object v5, Luxa;->d:Luxa;

    .line 25
    .line 26
    iput-object v5, p0, Lfw6;->n:Luxa;

    .line 27
    .line 28
    move-object/from16 v5, p8

    .line 29
    .line 30
    iput-object v5, p0, Lfw6;->o:Ljya;

    .line 31
    .line 32
    array-length v5, p1

    .line 33
    new-array v5, v5, [Lid9;

    .line 34
    .line 35
    iput-object v5, p0, Lfw6;->c:[Lid9;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    new-array v0, v0, [Z

    .line 39
    .line 40
    iput-object v0, p0, Lfw6;->i:[Z

    .line 41
    .line 42
    iget-wide v5, v2, Lhw6;->b:J

    .line 43
    .line 44
    iget-wide v7, v2, Lhw6;->d:J

    .line 45
    .line 46
    iget-boolean v0, v2, Lhw6;->f:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget v2, Lfd8;->k:I

    .line 52
    .line 53
    check-cast v4, Landroid/util/Pair;

    .line 54
    .line 55
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Low6;->a(Ljava/lang/Object;)Low6;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v1, Lqx6;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lox6;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Lqx6;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lqx6;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lmx6;

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    iget-object v9, v4, Lmx6;->a:Lks0;

    .line 96
    .line 97
    iget-object v4, v4, Lmx6;->b:Lex6;

    .line 98
    .line 99
    invoke-virtual {v9, v4}, Lks0;->e(Lqw6;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v4, v2, Lox6;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Lox6;->a:Lpp6;

    .line 108
    .line 109
    move-object v9, p5

    .line 110
    invoke-virtual {v4, v3, p5, v5, v6}, Lpp6;->C(Low6;Lbk1;J)Ljp6;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v1, Lqx6;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ljava/util/IdentityHashMap;

    .line 117
    .line 118
    invoke-virtual {v4, v3, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lqx6;->f()V

    .line 122
    .line 123
    .line 124
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v1, v7, v1

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    new-instance v1, Lwy1;

    .line 134
    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    move p3, v0

    .line 140
    move-object p1, v1

    .line 141
    move-object p2, v3

    .line 142
    move-wide p4, v4

    .line 143
    move-wide/from16 p6, v7

    .line 144
    .line 145
    invoke-direct/range {p1 .. p7}, Lwy1;-><init>(Ldw6;ZJJ)V

    .line 146
    .line 147
    .line 148
    move-object v3, p1

    .line 149
    :cond_1
    iput-object v3, p0, Lfw6;->a:Ldw6;

    .line 150
    .line 151
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
    check-cast v2, [Lxx3;

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
    iget-object v4, p0, Lfw6;->i:[Z

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
    iget-object v3, p0, Lfw6;->o:Ljya;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Ljya;->l(Ljya;I)Z

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
    iget-object v9, p0, Lfw6;->j:[Lms0;

    .line 33
    .line 34
    array-length v1, v9

    .line 35
    const/4 v10, -0x2

    .line 36
    move-object v3, v4

    .line 37
    iget-object v4, p0, Lfw6;->c:[Lid9;

    .line 38
    .line 39
    if-ge p4, v1, :cond_4

    .line 40
    .line 41
    aget-object v1, v9, p4

    .line 42
    .line 43
    iget-byte v1, v1, Lms0;->b:B

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
    invoke-virtual {p0}, Lfw6;->b()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lfw6;->o:Ljya;

    .line 58
    .line 59
    invoke-virtual {p0}, Lfw6;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lfw6;->a:Ldw6;

    .line 63
    .line 64
    move-wide v6, p2

    .line 65
    move-object/from16 v5, p5

    .line 66
    .line 67
    invoke-interface/range {v1 .. v7}, Ldw6;->q([Lxx3;[Z[Lid9;[ZJ)J

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
    iget-byte v1, v1, Lms0;->b:B

    .line 78
    .line 79
    if-ne v1, v10, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lfw6;->o:Ljya;

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
    new-instance v1, Lfr3;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v1, v4, p4

    .line 95
    .line 96
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iput-boolean v0, p0, Lfw6;->f:Z

    .line 100
    .line 101
    move p4, v0

    .line 102
    :goto_3
    array-length v1, v4

    .line 103
    if-ge p4, v1, :cond_a

    .line 104
    .line 105
    aget-object v1, v4, p4

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, p4}, Ljya;->n(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Lyj;->u(Z)V

    .line 114
    .line 115
    .line 116
    aget-object v1, v9, p4

    .line 117
    .line 118
    iget-byte v1, v1, Lms0;->b:B

    .line 119
    .line 120
    if-eq v1, v10, :cond_9

    .line 121
    .line 122
    iput-boolean v8, p0, Lfw6;->f:Z

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    aget-object v1, v2, p4

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    move v1, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move v1, v0

    .line 132
    :goto_4
    invoke-static {v1}, Lyj;->u(Z)V

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_5
    add-int/lit8 p4, p4, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    return-wide p2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfw6;->m:Lfw6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lfw6;->o:Ljya;

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
    iget-object v2, p0, Lfw6;->o:Ljya;

    .line 17
    .line 18
    iget-object v2, v2, Ljya;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lxx3;

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
    invoke-interface {v2}, Lxx3;->c()V

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
    iget-object v0, p0, Lfw6;->m:Lfw6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lfw6;->o:Ljya;

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
    iget-object v2, p0, Lfw6;->o:Ljya;

    .line 17
    .line 18
    iget-object v2, v2, Ljya;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lxx3;

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
    invoke-interface {v2}, Lxx3;->i()V

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
    iget-boolean v0, p0, Lfw6;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfw6;->g:Lhw6;

    .line 6
    .line 7
    iget-wide v0, p0, Lhw6;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lfw6;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lfw6;->a:Ldw6;

    .line 17
    .line 18
    invoke-interface {v0}, Lxq9;->l()J

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
    iget-object p0, p0, Lfw6;->g:Lhw6;

    .line 29
    .line 30
    iget-wide v0, p0, Lhw6;->e:J

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
    iget-object v0, p0, Lfw6;->g:Lhw6;

    .line 2
    .line 3
    iget-wide v0, v0, Lhw6;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lfw6;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLzta;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfw6;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfw6;->a:Ldw6;

    .line 5
    .line 6
    invoke-interface {v0}, Ldw6;->j()Luxa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lfw6;->n:Luxa;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lfw6;->j(FLzta;Z)Ljya;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lfw6;->g:Lhw6;

    .line 17
    .line 18
    iget-wide p2, p1, Lhw6;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lhw6;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lfw6;->j:[Lms0;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lfw6;->a(Ljya;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Lfw6;->p:J

    .line 57
    .line 58
    iget-object v0, v1, Lfw6;->g:Lhw6;

    .line 59
    .line 60
    iget-wide v2, v0, Lhw6;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Lfw6;->p:J

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lhw6;->b(J)Lhw6;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lfw6;->g:Lhw6;

    .line 71
    .line 72
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfw6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lfw6;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfw6;->a:Ldw6;

    .line 10
    .line 11
    invoke-interface {p0}, Lxq9;->l()J

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

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfw6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lfw6;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfw6;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lfw6;->g:Lhw6;

    .line 16
    .line 17
    iget-wide v2, p0, Lhw6;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfw6;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfw6;->a:Ldw6;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lwy1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, Lfw6;->l:Lqx6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lwy1;

    .line 13
    .line 14
    iget-object v0, v0, Lwy1;->a:Ldw6;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lqx6;->m(Ldw6;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lqx6;->m(Ldw6;)V
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
    invoke-static {v0, p0}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(FLzta;Z)Ljya;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfw6;->k:Lp53;

    .line 4
    .line 5
    iget-object v2, v0, Lfw6;->j:[Lms0;

    .line 6
    .line 7
    iget-object v3, v0, Lfw6;->n:Luxa;

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
    new-array v7, v6, [[Lsxa;

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
    iget v11, v3, Luxa;->a:I

    .line 29
    .line 30
    new-array v12, v11, [Lsxa;

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
    invoke-virtual {v12}, Lms0;->B()I

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
    iget v11, v3, Luxa;->a:I

    .line 60
    .line 61
    if-ge v6, v11, :cond_a

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Luxa;->a(I)Lsxa;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget v12, v11, Lsxa;->c:I

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
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_4
    array-length v9, v2

    .line 83
    if-ge v14, v9, :cond_7

    .line 84
    .line 85
    aget-object v9, v2, v14

    .line 86
    .line 87
    move-object/from16 v18, v3

    .line 88
    .line 89
    move-object/from16 v19, v4

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    move/from16 v3, p2

    .line 94
    .line 95
    move v5, v3

    .line 96
    :goto_5
    iget v4, v11, Lsxa;->a:I

    .line 97
    .line 98
    if-ge v5, v4, :cond_3

    .line 99
    .line 100
    iget-object v4, v11, Lsxa;->d:[Lpb4;

    .line 101
    .line 102
    aget-object v4, v4, v5

    .line 103
    .line 104
    invoke-virtual {v9, v4}, Lms0;->A(Lpb4;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    and-int/lit8 v4, v4, 0x7

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    aget v4, v19, v14

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    move/from16 v4, v17

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    move/from16 v4, p2

    .line 125
    .line 126
    :goto_6
    if-gt v3, v15, :cond_5

    .line 127
    .line 128
    if-ne v3, v15, :cond_6

    .line 129
    .line 130
    if-eqz v12, :cond_6

    .line 131
    .line 132
    if-nez v16, :cond_6

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    :cond_5
    move v15, v3

    .line 137
    move/from16 v16, v4

    .line 138
    .line 139
    move v13, v14

    .line 140
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    move/from16 v5, v17

    .line 143
    .line 144
    move-object/from16 v3, v18

    .line 145
    .line 146
    move-object/from16 v4, v19

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object/from16 v18, v3

    .line 150
    .line 151
    move-object/from16 v19, v4

    .line 152
    .line 153
    move/from16 v17, v5

    .line 154
    .line 155
    array-length v3, v2

    .line 156
    if-ne v13, v3, :cond_8

    .line 157
    .line 158
    iget v3, v11, Lsxa;->a:I

    .line 159
    .line 160
    new-array v3, v3, [I

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    aget-object v3, v2, v13

    .line 164
    .line 165
    iget v4, v11, Lsxa;->a:I

    .line 166
    .line 167
    new-array v4, v4, [I

    .line 168
    .line 169
    move/from16 v5, p2

    .line 170
    .line 171
    :goto_7
    iget v9, v11, Lsxa;->a:I

    .line 172
    .line 173
    if-ge v5, v9, :cond_9

    .line 174
    .line 175
    iget-object v9, v11, Lsxa;->d:[Lpb4;

    .line 176
    .line 177
    aget-object v9, v9, v5

    .line 178
    .line 179
    invoke-virtual {v3, v9}, Lms0;->A(Lpb4;)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    aput v9, v4, v5

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object v3, v4

    .line 189
    :goto_8
    aget v4, v19, v13

    .line 190
    .line 191
    aget-object v5, v7, v13

    .line 192
    .line 193
    aput-object v11, v5, v4

    .line 194
    .line 195
    aget-object v5, v8, v13

    .line 196
    .line 197
    aput-object v3, v5, v4

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    aput v4, v19, v13

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    move/from16 v5, v17

    .line 206
    .line 207
    move-object/from16 v3, v18

    .line 208
    .line 209
    move-object/from16 v4, v19

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_a
    move-object/from16 v19, v4

    .line 214
    .line 215
    move/from16 v17, v5

    .line 216
    .line 217
    const/16 p2, 0x0

    .line 218
    .line 219
    array-length v3, v2

    .line 220
    new-array v3, v3, [Luxa;

    .line 221
    .line 222
    array-length v4, v2

    .line 223
    new-array v4, v4, [Ljava/lang/String;

    .line 224
    .line 225
    array-length v5, v2

    .line 226
    new-array v5, v5, [I

    .line 227
    .line 228
    move/from16 v6, p2

    .line 229
    .line 230
    :goto_9
    array-length v9, v2

    .line 231
    if-ge v6, v9, :cond_b

    .line 232
    .line 233
    aget v9, v19, v6

    .line 234
    .line 235
    new-instance v11, Luxa;

    .line 236
    .line 237
    aget-object v12, v7, v6

    .line 238
    .line 239
    invoke-static {v9, v12}, Lkdb;->M(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, [Lsxa;

    .line 244
    .line 245
    invoke-direct {v11, v12}, Luxa;-><init>([Lsxa;)V

    .line 246
    .line 247
    .line 248
    aput-object v11, v3, v6

    .line 249
    .line 250
    aget-object v11, v8, v6

    .line 251
    .line 252
    invoke-static {v9, v11}, Lkdb;->M(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, [[I

    .line 257
    .line 258
    aput-object v9, v8, v6

    .line 259
    .line 260
    aget-object v9, v2, v6

    .line 261
    .line 262
    invoke-virtual {v9}, Lms0;->j()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    aput-object v9, v4, v6

    .line 267
    .line 268
    aget-object v9, v2, v6

    .line 269
    .line 270
    iget-byte v9, v9, Lms0;->b:B

    .line 271
    .line 272
    aput v9, v5, v6

    .line 273
    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    array-length v4, v2

    .line 278
    aget v4, v19, v4

    .line 279
    .line 280
    new-instance v6, Luxa;

    .line 281
    .line 282
    array-length v2, v2

    .line 283
    aget-object v2, v7, v2

    .line 284
    .line 285
    invoke-static {v4, v2}, Lkdb;->M(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, [Lsxa;

    .line 290
    .line 291
    invoke-direct {v6, v2}, Luxa;-><init>([Lsxa;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, La10;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v5, v2, La10;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v3, v2, La10;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v8, v2, La10;->e:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v10, v2, La10;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v6, v2, La10;->f:Ljava/lang/Object;

    .line 308
    .line 309
    array-length v4, v5

    .line 310
    iput v4, v2, La10;->a:I

    .line 311
    .line 312
    iget-object v4, v1, Lp53;->c:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v4

    .line 315
    :try_start_0
    iget-object v6, v1, Lp53;->f:Ld53;

    .line 316
    .line 317
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    iget-boolean v4, v6, Ld53;->y:Z

    .line 319
    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    sget v4, Lkdb;->a:I

    .line 323
    .line 324
    const/16 v7, 0x20

    .line 325
    .line 326
    if-lt v4, v7, :cond_c

    .line 327
    .line 328
    iget-object v4, v1, Lp53;->g:Lg53;

    .line 329
    .line 330
    if-nez v4, :cond_c

    .line 331
    .line 332
    new-instance v4, Lg53;

    .line 333
    .line 334
    iget-object v7, v1, Lp53;->d:Landroid/content/Context;

    .line 335
    .line 336
    invoke-direct {v4, v7, v1}, Lg53;-><init>(Landroid/content/Context;Lp53;)V

    .line 337
    .line 338
    .line 339
    iput-object v4, v1, Lp53;->g:Lg53;

    .line 340
    .line 341
    :cond_c
    iget v4, v2, La10;->a:I

    .line 342
    .line 343
    iget-object v7, v1, Lp53;->d:Landroid/content/Context;

    .line 344
    .line 345
    new-array v9, v4, [Lvx3;

    .line 346
    .line 347
    move/from16 v11, p2

    .line 348
    .line 349
    :goto_a
    iget v12, v2, La10;->a:I

    .line 350
    .line 351
    const/4 v13, 0x2

    .line 352
    if-ge v11, v12, :cond_e

    .line 353
    .line 354
    aget v12, v5, v11

    .line 355
    .line 356
    if-ne v13, v12, :cond_d

    .line 357
    .line 358
    aget-object v12, v3, v11

    .line 359
    .line 360
    iget v12, v12, Luxa;->a:I

    .line 361
    .line 362
    if-lez v12, :cond_d

    .line 363
    .line 364
    move/from16 v11, v17

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_e
    move/from16 v11, p2

    .line 371
    .line 372
    :goto_b
    new-instance v12, Ls43;

    .line 373
    .line 374
    invoke-direct {v12, v1, v6, v11, v10}, Ls43;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v11, Lrj;

    .line 378
    .line 379
    const/16 v14, 0xf

    .line 380
    .line 381
    invoke-direct {v11, v14}, Lrj;-><init>(B)V

    .line 382
    .line 383
    .line 384
    move/from16 v14, v17

    .line 385
    .line 386
    invoke-static {v14, v2, v8, v12, v11}, Lp53;->f(ILa10;[[[ILj53;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    if-eqz v11, :cond_f

    .line 391
    .line 392
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v14, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v11, Lvx3;

    .line 403
    .line 404
    aput-object v11, v9, v14

    .line 405
    .line 406
    iget-object v14, v11, Lvx3;->a:Lsxa;

    .line 407
    .line 408
    iget-object v11, v11, Lvx3;->b:[I

    .line 409
    .line 410
    aget v11, v11, p2

    .line 411
    .line 412
    iget-object v14, v14, Lsxa;->d:[Lpb4;

    .line 413
    .line 414
    aget-object v11, v14, v11

    .line 415
    .line 416
    iget-object v11, v11, Lpb4;->d:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_f
    const/4 v11, 0x0

    .line 420
    :goto_c
    iget-object v14, v6, Lhya;->o:Ldya;

    .line 421
    .line 422
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-boolean v14, v6, Lhya;->g:Z

    .line 426
    .line 427
    if-eqz v14, :cond_18

    .line 428
    .line 429
    if-eqz v7, :cond_18

    .line 430
    .line 431
    sget v14, Lkdb;->a:I

    .line 432
    .line 433
    const-string v14, "display"

    .line 434
    .line 435
    invoke-virtual {v7, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    check-cast v14, Landroid/hardware/display/DisplayManager;

    .line 440
    .line 441
    if-eqz v14, :cond_10

    .line 442
    .line 443
    move/from16 v12, p2

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    invoke-virtual {v14, v12}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    goto :goto_d

    .line 452
    :cond_10
    const/16 v16, 0x0

    .line 453
    .line 454
    move-object/from16 v14, v16

    .line 455
    .line 456
    :goto_d
    if-nez v14, :cond_11

    .line 457
    .line 458
    const-string v12, "window"

    .line 459
    .line 460
    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v12, Landroid/view/WindowManager;

    .line 465
    .line 466
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    check-cast v12, Landroid/view/WindowManager;

    .line 470
    .line 471
    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    :cond_11
    sget v12, Lkdb;->a:I

    .line 476
    .line 477
    invoke-virtual {v14}, Landroid/view/Display;->getDisplayId()I

    .line 478
    .line 479
    .line 480
    move-result v18

    .line 481
    if-nez v18, :cond_15

    .line 482
    .line 483
    invoke-static {v7}, Lkdb;->J(Landroid/content/Context;)Z

    .line 484
    .line 485
    .line 486
    move-result v18

    .line 487
    if-eqz v18, :cond_15

    .line 488
    .line 489
    const/16 v13, 0x1c

    .line 490
    .line 491
    if-ge v12, v13, :cond_12

    .line 492
    .line 493
    const-string v13, "sys.display-size"

    .line 494
    .line 495
    invoke-static {v13}, Lkdb;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    goto :goto_e

    .line 500
    :cond_12
    const-string v13, "vendor.display-size"

    .line 501
    .line 502
    invoke-static {v13}, Lkdb;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    :goto_e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v19

    .line 510
    if-nez v19, :cond_14

    .line 511
    .line 512
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 516
    move-object/from16 v20, v3

    .line 517
    .line 518
    :try_start_2
    const-string v3, "x"
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 519
    .line 520
    move-object/from16 v21, v5

    .line 521
    .line 522
    const/4 v5, -0x1

    .line 523
    :try_start_3
    invoke-virtual {v15, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    array-length v5, v3

    .line 528
    const/4 v15, 0x2

    .line 529
    if-ne v5, v15, :cond_13

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    aget-object v15, v3, v5

    .line 533
    .line 534
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    const/16 v17, 0x1

    .line 539
    .line 540
    aget-object v3, v3, v17

    .line 541
    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-lez v5, :cond_13

    .line 547
    .line 548
    if-lez v3, :cond_13

    .line 549
    .line 550
    new-instance v15, Landroid/graphics/Point;

    .line 551
    .line 552
    invoke-direct {v15, v5, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 553
    .line 554
    .line 555
    goto/16 :goto_13

    .line 556
    .line 557
    :catch_0
    :goto_f
    move-object/from16 v21, v5

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :catch_1
    move-object/from16 v20, v3

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :catch_2
    :cond_13
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v5, "Invalid display size: "

    .line 566
    .line 567
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v3}, Lnkc;->A(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_14
    move-object/from16 v20, v3

    .line 582
    .line 583
    move-object/from16 v21, v5

    .line 584
    .line 585
    :goto_11
    const-string v3, "Sony"

    .line 586
    .line 587
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_16

    .line 594
    .line 595
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 596
    .line 597
    const-string v5, "BRAVIA"

    .line 598
    .line 599
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_16

    .line 604
    .line 605
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string v5, "com.sony.dtv.hardware.panel.qfhd"

    .line 610
    .line 611
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_16

    .line 616
    .line 617
    new-instance v3, Landroid/graphics/Point;

    .line 618
    .line 619
    const/16 v5, 0xf00

    .line 620
    .line 621
    const/16 v12, 0x870

    .line 622
    .line 623
    invoke-direct {v3, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 624
    .line 625
    .line 626
    :goto_12
    move-object v15, v3

    .line 627
    goto :goto_13

    .line 628
    :cond_15
    move-object/from16 v20, v3

    .line 629
    .line 630
    move-object/from16 v21, v5

    .line 631
    .line 632
    :cond_16
    new-instance v3, Landroid/graphics/Point;

    .line 633
    .line 634
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 635
    .line 636
    .line 637
    const/16 v5, 0x17

    .line 638
    .line 639
    if-lt v12, v5, :cond_17

    .line 640
    .line 641
    invoke-virtual {v14}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    iput v12, v3, Landroid/graphics/Point;->x:I

    .line 650
    .line 651
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    iput v5, v3, Landroid/graphics/Point;->y:I

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :cond_17
    invoke-virtual {v14, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 659
    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_18
    move-object/from16 v20, v3

    .line 663
    .line 664
    move-object/from16 v21, v5

    .line 665
    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    move-object/from16 v15, v16

    .line 669
    .line 670
    :goto_13
    new-instance v3, Lxk2;

    .line 671
    .line 672
    invoke-direct {v3, v6, v11, v10, v15}, Lxk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v5, Lrj;

    .line 676
    .line 677
    const/16 v10, 0xd

    .line 678
    .line 679
    invoke-direct {v5, v10}, Lrj;-><init>(B)V

    .line 680
    .line 681
    .line 682
    const/4 v15, 0x2

    .line 683
    invoke-static {v15, v2, v8, v3, v5}, Lp53;->f(ILa10;[[[ILj53;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const/4 v5, 0x4

    .line 688
    if-nez v3, :cond_19

    .line 689
    .line 690
    new-instance v10, Lzc;

    .line 691
    .line 692
    const/16 v12, 0x19

    .line 693
    .line 694
    invoke-direct {v10, v6, v12}, Lzc;-><init>(Ljava/lang/Object;B)V

    .line 695
    .line 696
    .line 697
    new-instance v12, Lrj;

    .line 698
    .line 699
    const/16 v13, 0x11

    .line 700
    .line 701
    invoke-direct {v12, v13}, Lrj;-><init>(B)V

    .line 702
    .line 703
    .line 704
    invoke-static {v5, v2, v8, v10, v12}, Lp53;->f(ILa10;[[[ILj53;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    goto :goto_14

    .line 709
    :cond_19
    move-object/from16 v10, v16

    .line 710
    .line 711
    :goto_14
    if-eqz v10, :cond_1a

    .line 712
    .line 713
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v10, Lvx3;

    .line 724
    .line 725
    aput-object v10, v9, v3

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_1a
    if-eqz v3, :cond_1b

    .line 729
    .line 730
    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v10, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, Lvx3;

    .line 741
    .line 742
    aput-object v3, v9, v10

    .line 743
    .line 744
    :cond_1b
    :goto_15
    iget-boolean v3, v6, Lhya;->q:Z

    .line 745
    .line 746
    if-eqz v3, :cond_1c

    .line 747
    .line 748
    if-eqz v7, :cond_1c

    .line 749
    .line 750
    const-string v3, "captioning"

    .line 751
    .line 752
    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 757
    .line 758
    if-eqz v3, :cond_1c

    .line 759
    .line 760
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-eqz v7, :cond_1c

    .line 765
    .line 766
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    if-eqz v3, :cond_1c

    .line 771
    .line 772
    sget v7, Lkdb;->a:I

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    goto :goto_16

    .line 779
    :cond_1c
    move-object/from16 v3, v16

    .line 780
    .line 781
    :goto_16
    new-instance v7, Lwi2;

    .line 782
    .line 783
    const/4 v15, 0x2

    .line 784
    invoke-direct {v7, v6, v11, v3, v15}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 785
    .line 786
    .line 787
    new-instance v3, Lrj;

    .line 788
    .line 789
    const/16 v10, 0xb

    .line 790
    .line 791
    invoke-direct {v3, v10}, Lrj;-><init>(B)V

    .line 792
    .line 793
    .line 794
    const/4 v10, 0x3

    .line 795
    invoke-static {v10, v2, v8, v7, v3}, Lp53;->f(ILa10;[[[ILj53;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    if-eqz v3, :cond_1d

    .line 800
    .line 801
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v7, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, Lvx3;

    .line 812
    .line 813
    aput-object v3, v9, v7

    .line 814
    .line 815
    :cond_1d
    const/4 v3, 0x0

    .line 816
    :goto_17
    if-ge v3, v4, :cond_25

    .line 817
    .line 818
    aget v7, v21, v3

    .line 819
    .line 820
    const/4 v15, 0x2

    .line 821
    if-eq v7, v15, :cond_24

    .line 822
    .line 823
    const/4 v14, 0x1

    .line 824
    if-eq v7, v14, :cond_24

    .line 825
    .line 826
    if-eq v7, v10, :cond_24

    .line 827
    .line 828
    if-eq v7, v5, :cond_24

    .line 829
    .line 830
    aget-object v7, v20, v3

    .line 831
    .line 832
    aget-object v11, v8, v3

    .line 833
    .line 834
    move-object/from16 v14, v16

    .line 835
    .line 836
    move-object v15, v14

    .line 837
    const/4 v12, 0x0

    .line 838
    const/4 v13, 0x0

    .line 839
    :goto_18
    iget v10, v7, Luxa;->a:I

    .line 840
    .line 841
    if-ge v12, v10, :cond_22

    .line 842
    .line 843
    invoke-virtual {v7, v12}, Luxa;->a(I)Lsxa;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    aget-object v23, v11, v12

    .line 848
    .line 849
    move/from16 v24, v3

    .line 850
    .line 851
    move-object v5, v15

    .line 852
    move-object v15, v14

    .line 853
    move v14, v13

    .line 854
    const/4 v13, 0x0

    .line 855
    :goto_19
    iget v3, v10, Lsxa;->a:I

    .line 856
    .line 857
    if-ge v13, v3, :cond_21

    .line 858
    .line 859
    aget v3, v23, v13

    .line 860
    .line 861
    move-object/from16 v25, v7

    .line 862
    .line 863
    iget-boolean v7, v6, Ld53;->z:Z

    .line 864
    .line 865
    invoke-static {v3, v7}, Lms0;->m(IZ)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_1f

    .line 870
    .line 871
    iget-object v3, v10, Lsxa;->d:[Lpb4;

    .line 872
    .line 873
    aget-object v3, v3, v13

    .line 874
    .line 875
    new-instance v7, Lz43;

    .line 876
    .line 877
    move-object/from16 v26, v8

    .line 878
    .line 879
    aget v8, v23, v13

    .line 880
    .line 881
    invoke-direct {v7, v3, v8}, Lz43;-><init>(Lpb4;I)V

    .line 882
    .line 883
    .line 884
    if-eqz v5, :cond_1e

    .line 885
    .line 886
    sget-object v3, La32;->a:Ly22;

    .line 887
    .line 888
    iget-boolean v8, v7, Lz43;->b:Z

    .line 889
    .line 890
    move-object/from16 v27, v10

    .line 891
    .line 892
    iget-boolean v10, v5, Lz43;->b:Z

    .line 893
    .line 894
    invoke-virtual {v3, v8, v10}, La32;->c(ZZ)La32;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    iget-boolean v8, v7, Lz43;->a:Z

    .line 899
    .line 900
    iget-boolean v10, v5, Lz43;->a:Z

    .line 901
    .line 902
    invoke-virtual {v3, v8, v10}, La32;->c(ZZ)La32;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v3}, La32;->e()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-lez v3, :cond_20

    .line 911
    .line 912
    goto :goto_1a

    .line 913
    :cond_1e
    move-object/from16 v27, v10

    .line 914
    .line 915
    :goto_1a
    move-object v5, v7

    .line 916
    move v14, v13

    .line 917
    move-object/from16 v15, v27

    .line 918
    .line 919
    goto :goto_1b

    .line 920
    :cond_1f
    move-object/from16 v26, v8

    .line 921
    .line 922
    move-object/from16 v27, v10

    .line 923
    .line 924
    :cond_20
    :goto_1b
    add-int/lit8 v13, v13, 0x1

    .line 925
    .line 926
    move-object/from16 v7, v25

    .line 927
    .line 928
    move-object/from16 v8, v26

    .line 929
    .line 930
    move-object/from16 v10, v27

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 934
    .line 935
    move v13, v14

    .line 936
    move-object v14, v15

    .line 937
    move/from16 v3, v24

    .line 938
    .line 939
    move-object v15, v5

    .line 940
    goto :goto_18

    .line 941
    :cond_22
    move/from16 v24, v3

    .line 942
    .line 943
    move-object/from16 v26, v8

    .line 944
    .line 945
    if-nez v14, :cond_23

    .line 946
    .line 947
    move-object/from16 v3, v16

    .line 948
    .line 949
    goto :goto_1c

    .line 950
    :cond_23
    new-instance v3, Lvx3;

    .line 951
    .line 952
    filled-new-array {v13}, [I

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-direct {v3, v14, v5}, Lvx3;-><init>(Lsxa;[I)V

    .line 957
    .line 958
    .line 959
    :goto_1c
    aput-object v3, v9, v24

    .line 960
    .line 961
    goto :goto_1d

    .line 962
    :cond_24
    move/from16 v24, v3

    .line 963
    .line 964
    move-object/from16 v26, v8

    .line 965
    .line 966
    :goto_1d
    add-int/lit8 v3, v24, 0x1

    .line 967
    .line 968
    move-object/from16 v8, v26

    .line 969
    .line 970
    const/4 v5, 0x4

    .line 971
    const/4 v10, 0x3

    .line 972
    goto/16 :goto_17

    .line 973
    .line 974
    :cond_25
    iget v3, v2, La10;->a:I

    .line 975
    .line 976
    iget-object v5, v2, La10;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v5, [Luxa;

    .line 979
    .line 980
    new-instance v7, Ljava/util/HashMap;

    .line 981
    .line 982
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 983
    .line 984
    .line 985
    const/4 v8, 0x0

    .line 986
    :goto_1e
    if-ge v8, v3, :cond_26

    .line 987
    .line 988
    aget-object v10, v5, v8

    .line 989
    .line 990
    invoke-static {v10, v6, v7}, Lp53;->a(Luxa;Lhya;Ljava/util/HashMap;)V

    .line 991
    .line 992
    .line 993
    add-int/lit8 v8, v8, 0x1

    .line 994
    .line 995
    goto :goto_1e

    .line 996
    :cond_26
    iget-object v8, v2, La10;->f:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v8, Luxa;

    .line 999
    .line 1000
    invoke-static {v8, v6, v7}, Lp53;->a(Luxa;Lhya;Ljava/util/HashMap;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v8, 0x0

    .line 1004
    :goto_1f
    if-ge v8, v3, :cond_29

    .line 1005
    .line 1006
    iget-object v10, v2, La10;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v10, [I

    .line 1009
    .line 1010
    aget v10, v10, v8

    .line 1011
    .line 1012
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    check-cast v10, Lcya;

    .line 1021
    .line 1022
    if-eqz v10, :cond_28

    .line 1023
    .line 1024
    iget-object v11, v10, Lcya;->a:Lsxa;

    .line 1025
    .line 1026
    iget-object v10, v10, Lcya;->b:Lpg5;

    .line 1027
    .line 1028
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v12

    .line 1032
    if-nez v12, :cond_27

    .line 1033
    .line 1034
    aget-object v12, v5, v8

    .line 1035
    .line 1036
    invoke-virtual {v12, v11}, Luxa;->b(Lsxa;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v12

    .line 1040
    const/4 v13, -0x1

    .line 1041
    if-eq v12, v13, :cond_27

    .line 1042
    .line 1043
    new-instance v12, Lvx3;

    .line 1044
    .line 1045
    invoke-static {v10}, Ld35;->O(Ljava/util/Collection;)[I

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    invoke-direct {v12, v11, v10}, Lvx3;-><init>(Lsxa;[I)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_20

    .line 1053
    :cond_27
    move-object/from16 v12, v16

    .line 1054
    .line 1055
    :goto_20
    aput-object v12, v9, v8

    .line 1056
    .line 1057
    :cond_28
    add-int/lit8 v8, v8, 0x1

    .line 1058
    .line 1059
    goto :goto_1f

    .line 1060
    :cond_29
    iget v3, v2, La10;->a:I

    .line 1061
    .line 1062
    const/4 v5, 0x0

    .line 1063
    :goto_21
    if-ge v5, v3, :cond_2c

    .line 1064
    .line 1065
    iget-object v7, v2, La10;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v7, [Luxa;

    .line 1068
    .line 1069
    aget-object v7, v7, v5

    .line 1070
    .line 1071
    iget-object v8, v6, Ld53;->B:Landroid/util/SparseArray;

    .line 1072
    .line 1073
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    check-cast v8, Ljava/util/Map;

    .line 1078
    .line 1079
    if-eqz v8, :cond_2b

    .line 1080
    .line 1081
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    if-eqz v8, :cond_2b

    .line 1086
    .line 1087
    iget-object v8, v6, Ld53;->B:Landroid/util/SparseArray;

    .line 1088
    .line 1089
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    check-cast v8, Ljava/util/Map;

    .line 1094
    .line 1095
    if-eqz v8, :cond_2a

    .line 1096
    .line 1097
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    if-eqz v7, :cond_2a

    .line 1102
    .line 1103
    invoke-static {}, Lah7;->f()V

    .line 1104
    .line 1105
    .line 1106
    return-object v16

    .line 1107
    :cond_2a
    aput-object v16, v9, v5

    .line 1108
    .line 1109
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 1110
    .line 1111
    goto :goto_21

    .line 1112
    :cond_2c
    const/4 v3, 0x0

    .line 1113
    :goto_22
    if-ge v3, v4, :cond_2f

    .line 1114
    .line 1115
    iget-object v5, v2, La10;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v5, [I

    .line 1118
    .line 1119
    aget v5, v5, v3

    .line 1120
    .line 1121
    iget-object v7, v6, Ld53;->C:Landroid/util/SparseBooleanArray;

    .line 1122
    .line 1123
    invoke-virtual {v7, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    if-nez v7, :cond_2d

    .line 1128
    .line 1129
    iget-object v7, v6, Lhya;->t:Lsg5;

    .line 1130
    .line 1131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    invoke-virtual {v7, v5}, Lfg5;->contains(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_2e

    .line 1140
    .line 1141
    :cond_2d
    aput-object v16, v9, v3

    .line 1142
    .line 1143
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 1144
    .line 1145
    goto :goto_22

    .line 1146
    :cond_2f
    iget-object v3, v1, Lp53;->e:Ld9b;

    .line 1147
    .line 1148
    iget-object v1, v1, Lp53;->b:Lfz2;

    .line 1149
    .line 1150
    invoke-static {v1}, Lyj;->v(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v3, "expectedValuesPerKey"

    .line 1154
    .line 1155
    new-instance v5, Ljava/util/ArrayList;

    .line 1156
    .line 1157
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    const/4 v7, 0x0

    .line 1161
    :goto_23
    array-length v8, v9

    .line 1162
    const-wide/16 v10, 0x0

    .line 1163
    .line 1164
    if-ge v7, v8, :cond_31

    .line 1165
    .line 1166
    aget-object v8, v9, v7

    .line 1167
    .line 1168
    if-eqz v8, :cond_30

    .line 1169
    .line 1170
    iget-object v8, v8, Lvx3;->b:[I

    .line 1171
    .line 1172
    array-length v8, v8

    .line 1173
    const/4 v14, 0x1

    .line 1174
    if-le v8, v14, :cond_30

    .line 1175
    .line 1176
    invoke-static {}, Lpg5;->i()Lig5;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    new-instance v12, Ldd;

    .line 1181
    .line 1182
    invoke-direct {v12, v10, v11, v10, v11}, Ldd;-><init>(JJ)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v8, v12}, Ldg5;->a(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v8, v16

    .line 1192
    .line 1193
    goto :goto_24

    .line 1194
    :cond_30
    move-object/from16 v8, v16

    .line 1195
    .line 1196
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    :goto_24
    add-int/lit8 v7, v7, 0x1

    .line 1200
    .line 1201
    move-object/from16 v16, v8

    .line 1202
    .line 1203
    goto :goto_23

    .line 1204
    :cond_31
    array-length v7, v9

    .line 1205
    new-array v12, v7, [[J

    .line 1206
    .line 1207
    const/4 v13, 0x0

    .line 1208
    :goto_25
    array-length v14, v9

    .line 1209
    const-wide/16 v15, -0x1

    .line 1210
    .line 1211
    if-ge v13, v14, :cond_35

    .line 1212
    .line 1213
    aget-object v14, v9, v13

    .line 1214
    .line 1215
    if-nez v14, :cond_32

    .line 1216
    .line 1217
    const/4 v8, 0x0

    .line 1218
    new-array v14, v8, [J

    .line 1219
    .line 1220
    aput-object v14, v12, v13

    .line 1221
    .line 1222
    goto :goto_27

    .line 1223
    :cond_32
    iget-object v8, v14, Lvx3;->b:[I

    .line 1224
    .line 1225
    array-length v10, v8

    .line 1226
    new-array v10, v10, [J

    .line 1227
    .line 1228
    aput-object v10, v12, v13

    .line 1229
    .line 1230
    const/4 v10, 0x0

    .line 1231
    :goto_26
    array-length v11, v8

    .line 1232
    if-ge v10, v11, :cond_34

    .line 1233
    .line 1234
    iget-object v11, v14, Lvx3;->a:Lsxa;

    .line 1235
    .line 1236
    aget v23, v8, v10

    .line 1237
    .line 1238
    iget-object v11, v11, Lsxa;->d:[Lpb4;

    .line 1239
    .line 1240
    aget-object v11, v11, v23

    .line 1241
    .line 1242
    iget v11, v11, Lpb4;->j:I

    .line 1243
    .line 1244
    move/from16 v23, v10

    .line 1245
    .line 1246
    int-to-long v10, v11

    .line 1247
    aget-object v24, v12, v13

    .line 1248
    .line 1249
    cmp-long v25, v10, v15

    .line 1250
    .line 1251
    if-nez v25, :cond_33

    .line 1252
    .line 1253
    const-wide/16 v10, 0x0

    .line 1254
    .line 1255
    :cond_33
    aput-wide v10, v24, v23

    .line 1256
    .line 1257
    add-int/lit8 v10, v23, 0x1

    .line 1258
    .line 1259
    goto :goto_26

    .line 1260
    :cond_34
    aget-object v8, v12, v13

    .line 1261
    .line 1262
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 1263
    .line 1264
    .line 1265
    :goto_27
    add-int/lit8 v13, v13, 0x1

    .line 1266
    .line 1267
    goto :goto_25

    .line 1268
    :cond_35
    new-array v8, v7, [I

    .line 1269
    .line 1270
    new-array v10, v7, [J

    .line 1271
    .line 1272
    const/4 v11, 0x0

    .line 1273
    :goto_28
    if-ge v11, v7, :cond_37

    .line 1274
    .line 1275
    aget-object v13, v12, v11

    .line 1276
    .line 1277
    array-length v14, v13

    .line 1278
    if-nez v14, :cond_36

    .line 1279
    .line 1280
    const-wide/16 v24, 0x0

    .line 1281
    .line 1282
    goto :goto_29

    .line 1283
    :cond_36
    const/4 v14, 0x0

    .line 1284
    aget-wide v24, v13, v14

    .line 1285
    .line 1286
    :goto_29
    aput-wide v24, v10, v11

    .line 1287
    .line 1288
    add-int/lit8 v11, v11, 0x1

    .line 1289
    .line 1290
    goto :goto_28

    .line 1291
    :cond_37
    invoke-static {v5, v10}, Lfd;->v(Ljava/util/ArrayList;[J)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v11, 0x2

    .line 1295
    invoke-static {v11, v3}, Lwd9;->u(ILjava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v13, Ljava/util/TreeMap;

    .line 1299
    .line 1300
    sget-object v14, Lug7;->b:Lug7;

    .line 1301
    .line 1302
    invoke-direct {v13, v14}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v14, Llc7;

    .line 1306
    .line 1307
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v11, v3}, Lwd9;->u(ILjava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v3, Lmc7;

    .line 1314
    .line 1315
    invoke-direct {v3, v13}, Lmc7;-><init>(Ljava/util/Map;)V

    .line 1316
    .line 1317
    .line 1318
    iput-object v14, v3, Lmc7;->f:Llc7;

    .line 1319
    .line 1320
    const/4 v11, 0x0

    .line 1321
    :goto_2a
    if-ge v11, v7, :cond_3d

    .line 1322
    .line 1323
    aget-object v13, v12, v11

    .line 1324
    .line 1325
    array-length v14, v13

    .line 1326
    move-wide/from16 v21, v15

    .line 1327
    .line 1328
    const/4 v15, 0x1

    .line 1329
    if-gt v14, v15, :cond_38

    .line 1330
    .line 1331
    move/from16 v16, v7

    .line 1332
    .line 1333
    move-object/from16 v18, v8

    .line 1334
    .line 1335
    move/from16 v23, v11

    .line 1336
    .line 1337
    move-object v8, v12

    .line 1338
    goto :goto_2e

    .line 1339
    :cond_38
    array-length v13, v13

    .line 1340
    new-array v14, v13, [D

    .line 1341
    .line 1342
    move/from16 v16, v7

    .line 1343
    .line 1344
    const/4 v15, 0x0

    .line 1345
    :goto_2b
    aget-object v7, v12, v11

    .line 1346
    .line 1347
    move-object/from16 v18, v8

    .line 1348
    .line 1349
    array-length v8, v7

    .line 1350
    const-wide/16 v24, 0x0

    .line 1351
    .line 1352
    move/from16 v23, v11

    .line 1353
    .line 1354
    if-ge v15, v8, :cond_3a

    .line 1355
    .line 1356
    move-object v8, v12

    .line 1357
    aget-wide v11, v7, v15

    .line 1358
    .line 1359
    cmp-long v7, v11, v21

    .line 1360
    .line 1361
    if-eqz v7, :cond_39

    .line 1362
    .line 1363
    long-to-double v11, v11

    .line 1364
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v24

    .line 1368
    :cond_39
    aput-wide v24, v14, v15

    .line 1369
    .line 1370
    add-int/lit8 v15, v15, 0x1

    .line 1371
    .line 1372
    move-object v12, v8

    .line 1373
    move-object/from16 v8, v18

    .line 1374
    .line 1375
    move/from16 v11, v23

    .line 1376
    .line 1377
    goto :goto_2b

    .line 1378
    :cond_3a
    move-object v8, v12

    .line 1379
    add-int/lit8 v13, v13, -0x1

    .line 1380
    .line 1381
    aget-wide v11, v14, v13

    .line 1382
    .line 1383
    const/4 v7, 0x0

    .line 1384
    aget-wide v26, v14, v7

    .line 1385
    .line 1386
    sub-double v11, v11, v26

    .line 1387
    .line 1388
    const/4 v7, 0x0

    .line 1389
    :goto_2c
    if-ge v7, v13, :cond_3c

    .line 1390
    .line 1391
    aget-wide v26, v14, v7

    .line 1392
    .line 1393
    add-int/lit8 v7, v7, 0x1

    .line 1394
    .line 1395
    aget-wide v28, v14, v7

    .line 1396
    .line 1397
    add-double v26, v26, v28

    .line 1398
    .line 1399
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1400
    .line 1401
    mul-double v26, v26, v28

    .line 1402
    .line 1403
    cmpl-double v15, v11, v24

    .line 1404
    .line 1405
    if-nez v15, :cond_3b

    .line 1406
    .line 1407
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1408
    .line 1409
    goto :goto_2d

    .line 1410
    :cond_3b
    const/4 v15, 0x0

    .line 1411
    aget-wide v28, v14, v15

    .line 1412
    .line 1413
    sub-double v26, v26, v28

    .line 1414
    .line 1415
    div-double v26, v26, v11

    .line 1416
    .line 1417
    :goto_2d
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v15

    .line 1421
    move/from16 v26, v7

    .line 1422
    .line 1423
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    invoke-virtual {v3, v15, v7}, Lmc7;->d(Ljava/lang/Double;Ljava/lang/Integer;)Z

    .line 1428
    .line 1429
    .line 1430
    move/from16 v7, v26

    .line 1431
    .line 1432
    goto :goto_2c

    .line 1433
    :cond_3c
    :goto_2e
    add-int/lit8 v11, v23, 0x1

    .line 1434
    .line 1435
    move-object v12, v8

    .line 1436
    move/from16 v7, v16

    .line 1437
    .line 1438
    move-object/from16 v8, v18

    .line 1439
    .line 1440
    move-wide/from16 v15, v21

    .line 1441
    .line 1442
    goto :goto_2a

    .line 1443
    :cond_3d
    move-object/from16 v18, v8

    .line 1444
    .line 1445
    move-object v8, v12

    .line 1446
    iget-object v7, v3, Le2;->b:Ld2;

    .line 1447
    .line 1448
    if-nez v7, :cond_3e

    .line 1449
    .line 1450
    new-instance v7, Ld2;

    .line 1451
    .line 1452
    const/4 v12, 0x0

    .line 1453
    invoke-direct {v7, v3, v12}, Ld2;-><init>(Ljava/io/Serializable;B)V

    .line 1454
    .line 1455
    .line 1456
    iput-object v7, v3, Le2;->b:Ld2;

    .line 1457
    .line 1458
    :cond_3e
    invoke-static {v7}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    const/4 v7, 0x0

    .line 1463
    :goto_2f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1464
    .line 1465
    .line 1466
    move-result v11

    .line 1467
    if-ge v7, v11, :cond_3f

    .line 1468
    .line 1469
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v11

    .line 1473
    check-cast v11, Ljava/lang/Integer;

    .line 1474
    .line 1475
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v11

    .line 1479
    aget v12, v18, v11

    .line 1480
    .line 1481
    const/16 v17, 0x1

    .line 1482
    .line 1483
    add-int/lit8 v12, v12, 0x1

    .line 1484
    .line 1485
    aput v12, v18, v11

    .line 1486
    .line 1487
    aget-object v13, v8, v11

    .line 1488
    .line 1489
    aget-wide v12, v13, v12

    .line 1490
    .line 1491
    aput-wide v12, v10, v11

    .line 1492
    .line 1493
    invoke-static {v5, v10}, Lfd;->v(Ljava/util/ArrayList;[J)V

    .line 1494
    .line 1495
    .line 1496
    add-int/lit8 v7, v7, 0x1

    .line 1497
    .line 1498
    goto :goto_2f

    .line 1499
    :cond_3f
    const/4 v3, 0x0

    .line 1500
    :goto_30
    array-length v7, v9

    .line 1501
    if-ge v3, v7, :cond_41

    .line 1502
    .line 1503
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    if-eqz v7, :cond_40

    .line 1508
    .line 1509
    aget-wide v7, v10, v3

    .line 1510
    .line 1511
    const/16 v17, 0x1

    .line 1512
    .line 1513
    shl-long v7, v7, v17

    .line 1514
    .line 1515
    aput-wide v7, v10, v3

    .line 1516
    .line 1517
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 1518
    .line 1519
    goto :goto_30

    .line 1520
    :cond_41
    invoke-static {v5, v10}, Lfd;->v(Ljava/util/ArrayList;[J)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {}, Lpg5;->i()Lig5;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    const/4 v7, 0x0

    .line 1528
    :goto_31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v8

    .line 1532
    if-ge v7, v8, :cond_43

    .line 1533
    .line 1534
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    check-cast v8, Lig5;

    .line 1539
    .line 1540
    if-nez v8, :cond_42

    .line 1541
    .line 1542
    sget-object v8, Ly09;->e:Ly09;

    .line 1543
    .line 1544
    goto :goto_32

    .line 1545
    :cond_42
    invoke-virtual {v8}, Lig5;->g()Ly09;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v8

    .line 1549
    :goto_32
    invoke-virtual {v3, v8}, Ldg5;->a(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    add-int/lit8 v7, v7, 0x1

    .line 1553
    .line 1554
    goto :goto_31

    .line 1555
    :cond_43
    invoke-virtual {v3}, Lig5;->g()Ly09;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    array-length v5, v9

    .line 1560
    new-array v5, v5, [Lxx3;

    .line 1561
    .line 1562
    const/4 v12, 0x0

    .line 1563
    :goto_33
    array-length v7, v9

    .line 1564
    if-ge v12, v7, :cond_46

    .line 1565
    .line 1566
    aget-object v7, v9, v12

    .line 1567
    .line 1568
    if-eqz v7, :cond_45

    .line 1569
    .line 1570
    iget-object v8, v7, Lvx3;->b:[I

    .line 1571
    .line 1572
    array-length v10, v8

    .line 1573
    if-eqz v10, :cond_45

    .line 1574
    .line 1575
    array-length v10, v8

    .line 1576
    iget-object v7, v7, Lvx3;->a:Lsxa;

    .line 1577
    .line 1578
    const/4 v14, 0x1

    .line 1579
    if-ne v10, v14, :cond_44

    .line 1580
    .line 1581
    new-instance v10, Lh44;

    .line 1582
    .line 1583
    const/4 v14, 0x0

    .line 1584
    aget v8, v8, v14

    .line 1585
    .line 1586
    filled-new-array {v8}, [I

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    invoke-direct {v10, v7, v8}, Lts0;-><init>(Lsxa;[I)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_34

    .line 1594
    :cond_44
    invoke-virtual {v3, v12}, Ly09;->get(I)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v10

    .line 1598
    check-cast v10, Lpg5;

    .line 1599
    .line 1600
    new-instance v11, Lfd;

    .line 1601
    .line 1602
    invoke-direct {v11, v7, v8, v1, v10}, Lfd;-><init>(Lsxa;[ILfz2;Lpg5;)V

    .line 1603
    .line 1604
    .line 1605
    move-object v10, v11

    .line 1606
    :goto_34
    aput-object v10, v5, v12

    .line 1607
    .line 1608
    :cond_45
    add-int/lit8 v12, v12, 0x1

    .line 1609
    .line 1610
    goto :goto_33

    .line 1611
    :cond_46
    new-array v1, v4, [Lh29;

    .line 1612
    .line 1613
    const/4 v12, 0x0

    .line 1614
    :goto_35
    const/4 v3, -0x2

    .line 1615
    if-ge v12, v4, :cond_49

    .line 1616
    .line 1617
    iget-object v7, v2, La10;->b:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v7, [I

    .line 1620
    .line 1621
    aget v7, v7, v12

    .line 1622
    .line 1623
    iget-object v8, v6, Ld53;->C:Landroid/util/SparseBooleanArray;

    .line 1624
    .line 1625
    invoke-virtual {v8, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v8

    .line 1629
    if-nez v8, :cond_48

    .line 1630
    .line 1631
    iget-object v8, v6, Lhya;->t:Lsg5;

    .line 1632
    .line 1633
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v7

    .line 1637
    invoke-virtual {v8, v7}, Lfg5;->contains(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v7

    .line 1641
    if-nez v7, :cond_48

    .line 1642
    .line 1643
    iget-object v7, v2, La10;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v7, [I

    .line 1646
    .line 1647
    aget v7, v7, v12

    .line 1648
    .line 1649
    if-eq v7, v3, :cond_47

    .line 1650
    .line 1651
    aget-object v3, v5, v12

    .line 1652
    .line 1653
    if-eqz v3, :cond_48

    .line 1654
    .line 1655
    :cond_47
    sget-object v3, Lh29;->c:Lh29;

    .line 1656
    .line 1657
    goto :goto_36

    .line 1658
    :cond_48
    const/4 v3, 0x0

    .line 1659
    :goto_36
    aput-object v3, v1, v12

    .line 1660
    .line 1661
    add-int/lit8 v12, v12, 0x1

    .line 1662
    .line 1663
    goto :goto_35

    .line 1664
    :cond_49
    iget-object v4, v6, Lhya;->o:Ldya;

    .line 1665
    .line 1666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v4, [Lxx3;

    .line 1676
    .line 1677
    array-length v5, v4

    .line 1678
    new-array v5, v5, [Ljava/util/List;

    .line 1679
    .line 1680
    const/4 v12, 0x0

    .line 1681
    :goto_37
    array-length v6, v4

    .line 1682
    if-ge v12, v6, :cond_4b

    .line 1683
    .line 1684
    aget-object v6, v4, v12

    .line 1685
    .line 1686
    if-eqz v6, :cond_4a

    .line 1687
    .line 1688
    invoke-static {v6}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    goto :goto_38

    .line 1693
    :cond_4a
    sget-object v6, Lpg5;->b:Lkg5;

    .line 1694
    .line 1695
    sget-object v6, Ly09;->e:Ly09;

    .line 1696
    .line 1697
    :goto_38
    aput-object v6, v5, v12

    .line 1698
    .line 1699
    add-int/lit8 v12, v12, 0x1

    .line 1700
    .line 1701
    goto :goto_37

    .line 1702
    :cond_4b
    new-instance v4, Lig5;

    .line 1703
    .line 1704
    const/4 v6, 0x4

    .line 1705
    invoke-direct {v4, v6}, Ldg5;-><init>(I)V

    .line 1706
    .line 1707
    .line 1708
    const/4 v12, 0x0

    .line 1709
    :goto_39
    iget v6, v2, La10;->a:I

    .line 1710
    .line 1711
    iget-object v7, v2, La10;->c:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v7, [Luxa;

    .line 1714
    .line 1715
    if-ge v12, v6, :cond_56

    .line 1716
    .line 1717
    aget-object v6, v7, v12

    .line 1718
    .line 1719
    aget-object v8, v5, v12

    .line 1720
    .line 1721
    const/4 v9, 0x0

    .line 1722
    :goto_3a
    iget v10, v6, Luxa;->a:I

    .line 1723
    .line 1724
    if-ge v9, v10, :cond_55

    .line 1725
    .line 1726
    invoke-virtual {v6, v9}, Luxa;->a(I)Lsxa;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v10

    .line 1730
    aget-object v11, v7, v12

    .line 1731
    .line 1732
    invoke-virtual {v11, v9}, Luxa;->a(I)Lsxa;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v11

    .line 1736
    iget v11, v11, Lsxa;->a:I

    .line 1737
    .line 1738
    new-array v13, v11, [I

    .line 1739
    .line 1740
    const/4 v14, 0x0

    .line 1741
    const/4 v15, 0x0

    .line 1742
    :goto_3b
    if-ge v14, v11, :cond_4d

    .line 1743
    .line 1744
    iget-object v3, v2, La10;->e:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v3, [[[I

    .line 1747
    .line 1748
    aget-object v3, v3, v12

    .line 1749
    .line 1750
    aget-object v3, v3, v9

    .line 1751
    .line 1752
    aget v3, v3, v14

    .line 1753
    .line 1754
    and-int/lit8 v3, v3, 0x7

    .line 1755
    .line 1756
    move-object/from16 v18, v5

    .line 1757
    .line 1758
    const/4 v5, 0x4

    .line 1759
    if-ne v3, v5, :cond_4c

    .line 1760
    .line 1761
    add-int/lit8 v3, v15, 0x1

    .line 1762
    .line 1763
    aput v14, v13, v15

    .line 1764
    .line 1765
    move v15, v3

    .line 1766
    :cond_4c
    add-int/lit8 v14, v14, 0x1

    .line 1767
    .line 1768
    move-object/from16 v5, v18

    .line 1769
    .line 1770
    goto :goto_3b

    .line 1771
    :cond_4d
    move-object/from16 v18, v5

    .line 1772
    .line 1773
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    const/16 v11, 0x10

    .line 1778
    .line 1779
    move-object/from16 v21, v6

    .line 1780
    .line 1781
    const/4 v5, 0x0

    .line 1782
    const/4 v13, 0x0

    .line 1783
    const/4 v14, 0x0

    .line 1784
    const/4 v15, 0x0

    .line 1785
    :goto_3c
    array-length v6, v3

    .line 1786
    if-ge v13, v6, :cond_4f

    .line 1787
    .line 1788
    aget v6, v3, v13

    .line 1789
    .line 1790
    move-object/from16 v22, v3

    .line 1791
    .line 1792
    aget-object v3, v7, v12

    .line 1793
    .line 1794
    invoke-virtual {v3, v9}, Luxa;->a(I)Lsxa;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    iget-object v3, v3, Lsxa;->d:[Lpb4;

    .line 1799
    .line 1800
    aget-object v3, v3, v6

    .line 1801
    .line 1802
    iget-object v3, v3, Lpb4;->n:Ljava/lang/String;

    .line 1803
    .line 1804
    add-int/lit8 v6, v15, 0x1

    .line 1805
    .line 1806
    if-nez v15, :cond_4e

    .line 1807
    .line 1808
    move-object v5, v3

    .line 1809
    goto :goto_3d

    .line 1810
    :cond_4e
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v3

    .line 1814
    const/16 v17, 0x1

    .line 1815
    .line 1816
    xor-int/lit8 v3, v3, 0x1

    .line 1817
    .line 1818
    or-int/2addr v14, v3

    .line 1819
    :goto_3d
    iget-object v3, v2, La10;->e:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v3, [[[I

    .line 1822
    .line 1823
    aget-object v3, v3, v12

    .line 1824
    .line 1825
    aget-object v3, v3, v9

    .line 1826
    .line 1827
    aget v3, v3, v13

    .line 1828
    .line 1829
    and-int/lit8 v3, v3, 0x18

    .line 1830
    .line 1831
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 1832
    .line 1833
    .line 1834
    move-result v11

    .line 1835
    add-int/lit8 v13, v13, 0x1

    .line 1836
    .line 1837
    move v15, v6

    .line 1838
    move-object/from16 v3, v22

    .line 1839
    .line 1840
    goto :goto_3c

    .line 1841
    :cond_4f
    const/16 v17, 0x1

    .line 1842
    .line 1843
    if-eqz v14, :cond_50

    .line 1844
    .line 1845
    iget-object v3, v2, La10;->d:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v3, [I

    .line 1848
    .line 1849
    aget v3, v3, v12

    .line 1850
    .line 1851
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 1852
    .line 1853
    .line 1854
    move-result v11

    .line 1855
    :cond_50
    if-eqz v11, :cond_51

    .line 1856
    .line 1857
    move/from16 v14, v17

    .line 1858
    .line 1859
    goto :goto_3e

    .line 1860
    :cond_51
    const/4 v14, 0x0

    .line 1861
    :goto_3e
    iget v3, v10, Lsxa;->a:I

    .line 1862
    .line 1863
    new-array v5, v3, [I

    .line 1864
    .line 1865
    new-array v3, v3, [Z

    .line 1866
    .line 1867
    const/4 v6, 0x0

    .line 1868
    :goto_3f
    iget v11, v10, Lsxa;->a:I

    .line 1869
    .line 1870
    if-ge v6, v11, :cond_54

    .line 1871
    .line 1872
    iget-object v11, v2, La10;->e:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v11, [[[I

    .line 1875
    .line 1876
    aget-object v11, v11, v12

    .line 1877
    .line 1878
    aget-object v11, v11, v9

    .line 1879
    .line 1880
    aget v11, v11, v6

    .line 1881
    .line 1882
    and-int/lit8 v11, v11, 0x7

    .line 1883
    .line 1884
    aput v11, v5, v6

    .line 1885
    .line 1886
    const/4 v11, 0x0

    .line 1887
    :goto_40
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1888
    .line 1889
    .line 1890
    move-result v13

    .line 1891
    if-ge v11, v13, :cond_53

    .line 1892
    .line 1893
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v13

    .line 1897
    check-cast v13, Lxx3;

    .line 1898
    .line 1899
    invoke-interface {v13}, Lxx3;->g()Lsxa;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v15

    .line 1903
    invoke-virtual {v15, v10}, Lsxa;->equals(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v15

    .line 1907
    if-eqz v15, :cond_52

    .line 1908
    .line 1909
    invoke-interface {v13, v6}, Lxx3;->f(I)I

    .line 1910
    .line 1911
    .line 1912
    move-result v13

    .line 1913
    const/4 v15, -0x1

    .line 1914
    if-eq v13, v15, :cond_52

    .line 1915
    .line 1916
    move/from16 v11, v17

    .line 1917
    .line 1918
    goto :goto_41

    .line 1919
    :cond_52
    add-int/lit8 v11, v11, 0x1

    .line 1920
    .line 1921
    goto :goto_40

    .line 1922
    :cond_53
    const/4 v11, 0x0

    .line 1923
    :goto_41
    aput-boolean v11, v3, v6

    .line 1924
    .line 1925
    add-int/lit8 v6, v6, 0x1

    .line 1926
    .line 1927
    goto :goto_3f

    .line 1928
    :cond_54
    new-instance v6, Lqya;

    .line 1929
    .line 1930
    invoke-direct {v6, v10, v14, v5, v3}, Lqya;-><init>(Lsxa;Z[I[Z)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v4, v6}, Ldg5;->a(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    add-int/lit8 v9, v9, 0x1

    .line 1937
    .line 1938
    move-object/from16 v5, v18

    .line 1939
    .line 1940
    move-object/from16 v6, v21

    .line 1941
    .line 1942
    goto/16 :goto_3a

    .line 1943
    .line 1944
    :cond_55
    add-int/lit8 v12, v12, 0x1

    .line 1945
    .line 1946
    goto/16 :goto_39

    .line 1947
    .line 1948
    :cond_56
    const/16 v17, 0x1

    .line 1949
    .line 1950
    iget-object v3, v2, La10;->f:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v3, Luxa;

    .line 1953
    .line 1954
    const/4 v12, 0x0

    .line 1955
    :goto_42
    iget v5, v3, Luxa;->a:I

    .line 1956
    .line 1957
    if-ge v12, v5, :cond_57

    .line 1958
    .line 1959
    invoke-virtual {v3, v12}, Luxa;->a(I)Lsxa;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v5

    .line 1963
    iget v6, v5, Lsxa;->a:I

    .line 1964
    .line 1965
    new-array v6, v6, [I

    .line 1966
    .line 1967
    const/4 v14, 0x0

    .line 1968
    invoke-static {v6, v14}, Ljava/util/Arrays;->fill([II)V

    .line 1969
    .line 1970
    .line 1971
    iget v7, v5, Lsxa;->a:I

    .line 1972
    .line 1973
    new-array v7, v7, [Z

    .line 1974
    .line 1975
    new-instance v8, Lqya;

    .line 1976
    .line 1977
    invoke-direct {v8, v5, v14, v6, v7}, Lqya;-><init>(Lsxa;Z[I[Z)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v4, v8}, Ldg5;->a(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    add-int/lit8 v12, v12, 0x1

    .line 1984
    .line 1985
    goto :goto_42

    .line 1986
    :cond_57
    const/4 v14, 0x0

    .line 1987
    new-instance v3, Lsya;

    .line 1988
    .line 1989
    invoke-virtual {v4}, Lig5;->g()Ly09;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    invoke-direct {v3, v4}, Lsya;-><init>(Ly09;)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v4, Ljya;

    .line 1997
    .line 1998
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v5, [Lh29;

    .line 2001
    .line 2002
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v1, [Lxx3;

    .line 2005
    .line 2006
    invoke-direct {v4, v5, v1, v3, v2}, Ljya;-><init>([Lh29;[Lxx3;Lsya;La10;)V

    .line 2007
    .line 2008
    .line 2009
    move v12, v14

    .line 2010
    :goto_43
    iget v1, v4, Ljya;->b:I

    .line 2011
    .line 2012
    if-ge v12, v1, :cond_5b

    .line 2013
    .line 2014
    invoke-virtual {v4, v12}, Ljya;->n(I)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    iget-object v2, v4, Ljya;->d:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v2, [Lxx3;

    .line 2021
    .line 2022
    if-eqz v1, :cond_59

    .line 2023
    .line 2024
    aget-object v1, v2, v12

    .line 2025
    .line 2026
    if-nez v1, :cond_58

    .line 2027
    .line 2028
    iget-object v1, v0, Lfw6;->j:[Lms0;

    .line 2029
    .line 2030
    aget-object v1, v1, v12

    .line 2031
    .line 2032
    iget-byte v1, v1, Lms0;->b:B

    .line 2033
    .line 2034
    const/4 v3, -0x2

    .line 2035
    if-eq v1, v3, :cond_58

    .line 2036
    .line 2037
    move v1, v14

    .line 2038
    goto :goto_44

    .line 2039
    :cond_58
    move/from16 v1, v17

    .line 2040
    .line 2041
    :goto_44
    invoke-static {v1}, Lyj;->u(Z)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_46

    .line 2045
    :cond_59
    aget-object v1, v2, v12

    .line 2046
    .line 2047
    if-nez v1, :cond_5a

    .line 2048
    .line 2049
    move/from16 v1, v17

    .line 2050
    .line 2051
    goto :goto_45

    .line 2052
    :cond_5a
    move v1, v14

    .line 2053
    :goto_45
    invoke-static {v1}, Lyj;->u(Z)V

    .line 2054
    .line 2055
    .line 2056
    :goto_46
    add-int/lit8 v12, v12, 0x1

    .line 2057
    .line 2058
    goto :goto_43

    .line 2059
    :cond_5b
    iget-object v0, v4, Ljya;->d:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v0, [Lxx3;

    .line 2062
    .line 2063
    array-length v1, v0

    .line 2064
    move v9, v14

    .line 2065
    :goto_47
    if-ge v9, v1, :cond_5d

    .line 2066
    .line 2067
    aget-object v2, v0, v9

    .line 2068
    .line 2069
    if-eqz v2, :cond_5c

    .line 2070
    .line 2071
    move/from16 v3, p1

    .line 2072
    .line 2073
    invoke-interface {v2, v3}, Lxx3;->d(F)V

    .line 2074
    .line 2075
    .line 2076
    move/from16 v5, p3

    .line 2077
    .line 2078
    invoke-interface {v2, v5}, Lxx3;->h(Z)V

    .line 2079
    .line 2080
    .line 2081
    :cond_5c
    add-int/lit8 v9, v9, 0x1

    .line 2082
    .line 2083
    goto :goto_47

    .line 2084
    :cond_5d
    return-object v4

    .line 2085
    :goto_48
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2086
    throw v0

    .line 2087
    :catchall_0
    move-exception v0

    .line 2088
    goto :goto_48
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfw6;->a:Ldw6;

    .line 2
    .line 3
    instance-of v1, v0, Lwy1;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lfw6;->g:Lhw6;

    .line 8
    .line 9
    iget-wide v1, p0, Lhw6;->d:J

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
    check-cast v0, Lwy1;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lwy1;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Lwy1;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
