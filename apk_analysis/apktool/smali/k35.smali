.class public final Lk35;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ldw6;
.implements Lb45;


# instance fields
.field public final a:Lx03;

.field public final b:La13;

.field public final c:Ljk7;

.field public final d:Lfz2;

.field public final e:Lwj3;

.field public final f:Lqj3;

.field public final g:Ld9b;

.field public final h:Lqj3;

.field public final i:Lbk1;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Lhr6;

.field public final l:Lzkb;

.field public final m:Z

.field public final n:Z

.field public final o:Lrc8;

.field public final p:Lurb;

.field public q:Lbw6;

.field public r:I

.field public s:Luxa;

.field public t:[Lg45;

.field public u:[Lg45;

.field public v:I

.field public w:Lm72;


# direct methods
.method public constructor <init>(Lx03;La13;Ljk7;Lfz2;Lwj3;Lqj3;Ld9b;Lqj3;Lbk1;Lzkb;ZILrc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk35;->a:Lx03;

    .line 5
    .line 6
    iput-object p2, p0, Lk35;->b:La13;

    .line 7
    .line 8
    iput-object p3, p0, Lk35;->c:Ljk7;

    .line 9
    .line 10
    iput-object p4, p0, Lk35;->d:Lfz2;

    .line 11
    .line 12
    iput-object p5, p0, Lk35;->e:Lwj3;

    .line 13
    .line 14
    iput-object p6, p0, Lk35;->f:Lqj3;

    .line 15
    .line 16
    iput-object p7, p0, Lk35;->g:Ld9b;

    .line 17
    .line 18
    iput-object p8, p0, Lk35;->h:Lqj3;

    .line 19
    .line 20
    iput-object p9, p0, Lk35;->i:Lbk1;

    .line 21
    .line 22
    iput-object p10, p0, Lk35;->l:Lzkb;

    .line 23
    .line 24
    iput-boolean p11, p0, Lk35;->m:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lk35;->n:Z

    .line 27
    .line 28
    iput-object p13, p0, Lk35;->o:Lrc8;

    .line 29
    .line 30
    new-instance p1, Lurb;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lurb;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lk35;->p:Lurb;

    .line 36
    .line 37
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lm72;

    .line 41
    .line 42
    sget-object p2, Lpg5;->b:Lkg5;

    .line 43
    .line 44
    sget-object p2, Ly09;->e:Ly09;

    .line 45
    .line 46
    invoke-direct {p1, p2, p2}, Lm72;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lk35;->w:Lm72;

    .line 50
    .line 51
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lk35;->j:Ljava/util/IdentityHashMap;

    .line 57
    .line 58
    new-instance p1, Lhr6;

    .line 59
    .line 60
    const/16 p2, 0x14

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lhr6;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lk35;->k:Lhr6;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    new-array p2, p1, [Lg45;

    .line 69
    .line 70
    iput-object p2, p0, Lk35;->t:[Lg45;

    .line 71
    .line 72
    new-array p1, p1, [Lg45;

    .line 73
    .line 74
    iput-object p1, p0, Lk35;->u:[Lg45;

    .line 75
    .line 76
    return-void
.end method

.method public static i(Lpb4;Lpb4;Z)Lpb4;
    .locals 12

    .line 1
    sget-object v0, Lpg5;->b:Lkg5;

    .line 2
    .line 3
    sget-object v0, Ly09;->e:Ly09;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lpb4;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lpb4;->l:Lg47;

    .line 11
    .line 12
    iget v3, p1, Lpb4;->D:I

    .line 13
    .line 14
    iget v4, p1, Lpb4;->e:I

    .line 15
    .line 16
    iget v5, p1, Lpb4;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Lpb4;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Lpb4;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lpb4;->c:Lpg5;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lpb4;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Lkdb;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lpb4;->l:Lg47;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lpb4;->D:I

    .line 37
    .line 38
    iget v4, p0, Lpb4;->e:I

    .line 39
    .line 40
    iget v5, p0, Lpb4;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Lpb4;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lpb4;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lpb4;->c:Lpg5;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    invoke-static {v0}, Ly47;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v1, p0, Lpb4;->h:I

    .line 67
    .line 68
    iget p2, p0, Lpb4;->i:I

    .line 69
    .line 70
    move v11, v1

    .line 71
    move v1, p2

    .line 72
    move p2, v11

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move p2, v1

    .line 75
    :goto_1
    new-instance v9, Lnb4;

    .line 76
    .line 77
    invoke-direct {v9}, Lnb4;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v10, p0, Lpb4;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v10, v9, Lnb4;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v7, v9, Lnb4;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v9, Lnb4;->c:Lpg5;

    .line 91
    .line 92
    iget-object p0, p0, Lpb4;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v9, Lnb4;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v8}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v9, Lnb4;->m:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v9, Lnb4;->j:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v9, Lnb4;->k:Lg47;

    .line 109
    .line 110
    iput p2, v9, Lnb4;->h:I

    .line 111
    .line 112
    iput v1, v9, Lnb4;->i:I

    .line 113
    .line 114
    iput v3, v9, Lnb4;->C:I

    .line 115
    .line 116
    iput v4, v9, Lnb4;->e:I

    .line 117
    .line 118
    iput v5, v9, Lnb4;->f:I

    .line 119
    .line 120
    iput-object v6, v9, Lnb4;->d:Ljava/lang/String;

    .line 121
    .line 122
    new-instance p0, Lpb4;

    .line 123
    .line 124
    invoke-direct {p0, v9}, Lpb4;-><init>(Lnb4;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lk35;->w:Lm72;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm72;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk35;->t:[Lg45;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lg45;->j:Lpr7;

    .line 10
    .line 11
    iget-object v5, v3, Lg45;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_2

    .line 18
    .line 19
    invoke-static {v5}, Lst9;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lj35;

    .line 24
    .line 25
    iget-object v6, v3, Lg45;->d:Li35;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Li35;->b(Lj35;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v6, v7, :cond_0

    .line 33
    .line 34
    iput-boolean v7, v5, Lj35;->K:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-nez v6, :cond_1

    .line 38
    .line 39
    iget-object v4, v3, Lg45;->r:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v6, Lyk2;

    .line 42
    .line 43
    const/16 v7, 0xe

    .line 44
    .line 45
    invoke-direct {v6, v3, v5, v7}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v5, 0x2

    .line 53
    if-ne v6, v5, :cond_2

    .line 54
    .line 55
    iget-boolean v3, v3, Lg45;->T:Z

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lpr7;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lpr7;->j()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lk35;->q:Lbw6;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Lwq9;->n(Lxq9;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(Landroid/net/Uri;Ljx2;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk35;->t:[Lg45;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_7

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Lg45;->d:Li35;

    .line 15
    .line 16
    iget-object v10, v9, Li35;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Lkdb;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    iget-object v8, v8, Lg45;->i:Ld9b;

    .line 35
    .line 36
    iget-object v13, v9, Li35;->q:Lxx3;

    .line 37
    .line 38
    invoke-static {v13}, Lu15;->h(Lxx3;)Lxb6;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object/from16 v8, p2

    .line 46
    .line 47
    invoke-static {v13, v8}, Ld9b;->A(Lxb6;Ljx2;)Lyb6;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    if-eqz v13, :cond_1

    .line 52
    .line 53
    iget-byte v14, v13, Lyb6;->a:B

    .line 54
    .line 55
    const/4 v15, 0x2

    .line 56
    if-ne v14, v15, :cond_1

    .line 57
    .line 58
    iget v13, v13, Lyb6;->b:I

    .line 59
    .line 60
    int-to-long v13, v13

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v13, v11

    .line 63
    :goto_1
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    :goto_2
    array-length v4, v10

    .line 67
    const/4 v5, -0x1

    .line 68
    if-ge v15, v4, :cond_2

    .line 69
    .line 70
    aget-object v4, v10, v15

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    add-int/lit8 v15, v15, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v15, v5

    .line 82
    :cond_3
    if-eq v15, v5, :cond_5

    .line 83
    .line 84
    iget-object v4, v9, Li35;->q:Lxx3;

    .line 85
    .line 86
    invoke-interface {v4, v15}, Lxx3;->f(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eq v4, v5, :cond_5

    .line 91
    .line 92
    iget-boolean v5, v9, Li35;->s:Z

    .line 93
    .line 94
    iget-object v10, v9, Li35;->o:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    or-int/2addr v5, v10

    .line 101
    iput-boolean v5, v9, Li35;->s:Z

    .line 102
    .line 103
    cmp-long v5, v13, v11

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    iget-object v5, v9, Li35;->q:Lxx3;

    .line 108
    .line 109
    invoke-interface {v5, v4, v13, v14}, Lxx3;->p(IJ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget-object v4, v9, Li35;->g:La13;

    .line 116
    .line 117
    iget-object v4, v4, La13;->d:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lz03;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4, v13, v14}, Lz03;->a(J)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    xor-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v4, 0x0

    .line 135
    :goto_3
    if-eqz v4, :cond_6

    .line 136
    .line 137
    :cond_5
    cmp-long v4, v13, v11

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    move/from16 v4, v16

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const/4 v4, 0x0

    .line 145
    :goto_4
    and-int/2addr v7, v4

    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    iget-object v1, v0, Lk35;->q:Lbw6;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Lwq9;->n(Lxq9;)V

    .line 153
    .line 154
    .line 155
    return v7
.end method

.method public final d(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lk35;->u:[Lg45;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lg45;->H(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lk35;->u:[Lg45;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lg45;->H(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lk35;->k:Lhr6;

    .line 30
    .line 31
    iget-object p0, p0, Lhr6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object p0, p0, Lk35;->t:[Lg45;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lg45;->E()V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v2, Lg45;->T:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v2, Lg45;->D:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string p0, "Loading finished before preparation is complete."

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final g(J)V
    .locals 8

    .line 1
    iget-object p0, p0, Lk35;->u:[Lg45;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-boolean v4, v3, Lg45;->C:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lg45;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lg45;->v:[Lf45;

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    move v5, v1

    .line 24
    :goto_1
    if-ge v5, v4, :cond_0

    .line 25
    .line 26
    iget-object v6, v3, Lg45;->v:[Lf45;

    .line 27
    .line 28
    aget-object v6, v6, v5

    .line 29
    .line 30
    iget-object v7, v3, Lg45;->N:[Z

    .line 31
    .line 32
    aget-boolean v7, v7, v5

    .line 33
    .line 34
    invoke-virtual {v6, p1, p2, v7}, Lgd9;->g(JZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;I[Landroid/net/Uri;[Lpb4;Lpb4;Ljava/util/List;Ljava/util/Map;J)Lg45;
    .locals 15

    .line 1
    new-instance v0, Li35;

    .line 2
    .line 3
    iget-object v7, p0, Lk35;->k:Lhr6;

    .line 4
    .line 5
    iget-object v9, p0, Lk35;->o:Lrc8;

    .line 6
    .line 7
    iget-object v1, p0, Lk35;->a:Lx03;

    .line 8
    .line 9
    iget-object v2, p0, Lk35;->b:La13;

    .line 10
    .line 11
    iget-object v5, p0, Lk35;->c:Ljk7;

    .line 12
    .line 13
    iget-object v6, p0, Lk35;->d:Lfz2;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Li35;-><init>(Lx03;La13;[Landroid/net/Uri;[Lpb4;Ljk7;Lfz2;Lhr6;Ljava/util/List;Lrc8;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lg45;

    .line 25
    .line 26
    iget-object v13, p0, Lk35;->h:Lqj3;

    .line 27
    .line 28
    iget-boolean v14, p0, Lk35;->n:Z

    .line 29
    .line 30
    iget-object v3, p0, Lk35;->p:Lurb;

    .line 31
    .line 32
    iget-object v6, p0, Lk35;->i:Lbk1;

    .line 33
    .line 34
    iget-object v10, p0, Lk35;->e:Lwj3;

    .line 35
    .line 36
    iget-object v11, p0, Lk35;->f:Lqj3;

    .line 37
    .line 38
    iget-object v12, p0, Lk35;->g:Ld9b;

    .line 39
    .line 40
    move/from16 v2, p2

    .line 41
    .line 42
    move-object/from16 v9, p5

    .line 43
    .line 44
    move-object/from16 v5, p7

    .line 45
    .line 46
    move-wide/from16 v7, p8

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    move-object v0, v1

    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-direct/range {v0 .. v14}, Lg45;-><init>(Ljava/lang/String;ILurb;Li35;Ljava/util/Map;Lbk1;JLpb4;Lwj3;Lqj3;Ld9b;Lqj3;I)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk35;->w:Lm72;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm72;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Luxa;
    .locals 0

    .line 1
    iget-object p0, p0, Lk35;->s:Luxa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object p0, p0, Lk35;->w:Lm72;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm72;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk35;->w:Lm72;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm72;->m(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(JLuj9;)J
    .locals 12

    .line 1
    iget-object p0, p0, Lk35;->u:[Lg45;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Lg45;->A:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_2

    .line 13
    .line 14
    iget-object p0, v2, Lg45;->d:Li35;

    .line 15
    .line 16
    iget-object v0, p0, Li35;->g:La13;

    .line 17
    .line 18
    iget-object v1, p0, Li35;->q:Lxx3;

    .line 19
    .line 20
    invoke-interface {v1}, Lxx3;->n()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Li35;->e:[Landroid/net/Uri;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Li35;->q:Lxx3;

    .line 34
    .line 35
    invoke-interface {p0}, Lxx3;->j()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget-object p0, v2, p0

    .line 40
    .line 41
    invoke-virtual {v0, v4, p0}, La13;->a(ZLandroid/net/Uri;)Ls35;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_1
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Ls35;->r:Lpg5;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-wide v2, p0, Ls35;->h:J

    .line 58
    .line 59
    iget-wide v5, v0, La13;->n:J

    .line 60
    .line 61
    sub-long/2addr v2, v5

    .line 62
    sub-long v6, p1, v2

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1, v4}, Lkdb;->b(Lpg5;Ljava/lang/Long;Z)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lp35;

    .line 77
    .line 78
    iget-wide v8, p2, Lq35;->e:J

    .line 79
    .line 80
    iget-boolean p0, p0, Lx35;->c:Z

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sub-int/2addr p0, v4

    .line 89
    if-eq p1, p0, :cond_1

    .line 90
    .line 91
    add-int/2addr p1, v4

    .line 92
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lp35;

    .line 97
    .line 98
    iget-wide p0, p0, Lq35;->e:J

    .line 99
    .line 100
    move-wide v10, p0

    .line 101
    :goto_2
    move-object v5, p3

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    move-wide v10, v8

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    invoke-virtual/range {v5 .. v11}, Luj9;->a(JJJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    add-long/2addr p0, v2

    .line 110
    return-wide p0

    .line 111
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-wide p1
.end method

.method public final p(Ldd6;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk35;->s:Luxa;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lk35;->t:[Lg45;

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    iget-boolean v3, v2, Lg45;->D:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lcd6;

    .line 19
    .line 20
    invoke-direct {v3}, Lcd6;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v4, v2, Lg45;->P:J

    .line 24
    .line 25
    iput-wide v4, v3, Lcd6;->a:J

    .line 26
    .line 27
    new-instance v4, Ldd6;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Ldd6;-><init>(Lcd6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lg45;->p(Ldd6;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    iget-object p0, p0, Lk35;->w:Lm72;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lm72;->p(Ldd6;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final q([Lxx3;[Z[Lid9;[ZJ)J
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, Lk35;->j:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_3

    .line 21
    .line 22
    aget-object v6, v2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move v6, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 39
    .line 40
    aput v7, v13, v3

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Lxx3;->g()Lsxa;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, Lk35;->t:[Lg45;

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_2

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    invoke-virtual {v9}, Lg45;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, Lg45;->I:Luxa;

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Luxa;->b(Lsxa;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v9, v7, :cond_1

    .line 68
    .line 69
    aput v8, v13, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    new-array v6, v3, [Lid9;

    .line 83
    .line 84
    array-length v8, v1

    .line 85
    new-array v9, v8, [Lid9;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v11, v10, [Lxx3;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-object v14, v0, Lk35;->t:[Lg45;

    .line 93
    .line 94
    array-length v14, v14

    .line 95
    new-array v14, v14, [Lg45;

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    move/from16 v8, v16

    .line 100
    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    move/from16 v19, v18

    .line 104
    .line 105
    :goto_4
    iget-object v7, v0, Lk35;->t:[Lg45;

    .line 106
    .line 107
    array-length v7, v7

    .line 108
    if-ge v8, v7, :cond_29

    .line 109
    .line 110
    move/from16 v21, v3

    .line 111
    .line 112
    move/from16 v7, v16

    .line 113
    .line 114
    :goto_5
    array-length v3, v1

    .line 115
    move-object/from16 v22, v6

    .line 116
    .line 117
    if-ge v7, v3, :cond_6

    .line 118
    .line 119
    aget v3, v12, v7

    .line 120
    .line 121
    if-ne v3, v8, :cond_4

    .line 122
    .line 123
    aget-object v3, v2, v7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    :goto_6
    aput-object v3, v9, v7

    .line 128
    .line 129
    aget v3, v13, v7

    .line 130
    .line 131
    if-ne v3, v8, :cond_5

    .line 132
    .line 133
    aget-object v6, v1, v7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    const/4 v6, 0x0

    .line 137
    :goto_7
    aput-object v6, v11, v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    move-object/from16 v6, v22

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-object v3, v0, Lk35;->t:[Lg45;

    .line 145
    .line 146
    aget-object v3, v3, v8

    .line 147
    .line 148
    iget-object v7, v3, Lg45;->j:Lpr7;

    .line 149
    .line 150
    move/from16 v23, v8

    .line 151
    .line 152
    iget-object v8, v3, Lg45;->d:Li35;

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    iget-object v6, v8, Li35;->e:[Landroid/net/Uri;

    .line 157
    .line 158
    move-object/from16 v25, v6

    .line 159
    .line 160
    iget-object v6, v8, Li35;->g:La13;

    .line 161
    .line 162
    move-object/from16 v26, v7

    .line 163
    .line 164
    iget-object v7, v3, Lg45;->n:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3}, Lg45;->c()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v27, v7

    .line 170
    .line 171
    iget v7, v3, Lg45;->E:I

    .line 172
    .line 173
    move/from16 v28, v7

    .line 174
    .line 175
    move-object/from16 v29, v9

    .line 176
    .line 177
    move/from16 v7, v16

    .line 178
    .line 179
    :goto_8
    if-ge v7, v10, :cond_a

    .line 180
    .line 181
    aget-object v30, v29, v7

    .line 182
    .line 183
    const/16 v31, 0x1

    .line 184
    .line 185
    move-object/from16 v9, v30

    .line 186
    .line 187
    check-cast v9, Lc45;

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    aget-object v30, v11, v7

    .line 192
    .line 193
    if-eqz v30, :cond_7

    .line 194
    .line 195
    aget-boolean v30, p2, v7

    .line 196
    .line 197
    if-nez v30, :cond_9

    .line 198
    .line 199
    :cond_7
    move/from16 v30, v7

    .line 200
    .line 201
    iget v7, v3, Lg45;->E:I

    .line 202
    .line 203
    add-int/lit8 v7, v7, -0x1

    .line 204
    .line 205
    iput v7, v3, Lg45;->E:I

    .line 206
    .line 207
    iget v7, v9, Lc45;->c:I

    .line 208
    .line 209
    move-object/from16 v32, v11

    .line 210
    .line 211
    const/4 v11, -0x1

    .line 212
    if-eq v7, v11, :cond_8

    .line 213
    .line 214
    iget-object v7, v9, Lc45;->b:Lg45;

    .line 215
    .line 216
    iget v11, v9, Lc45;->a:I

    .line 217
    .line 218
    invoke-virtual {v7}, Lg45;->c()V

    .line 219
    .line 220
    .line 221
    move/from16 v31, v11

    .line 222
    .line 223
    iget-object v11, v7, Lg45;->K:[I

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v11, v7, Lg45;->K:[I

    .line 229
    .line 230
    aget v11, v11, v31

    .line 231
    .line 232
    move/from16 v31, v11

    .line 233
    .line 234
    iget-object v11, v7, Lg45;->N:[Z

    .line 235
    .line 236
    aget-boolean v11, v11, v31

    .line 237
    .line 238
    invoke-static {v11}, Lyj;->u(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v7, Lg45;->N:[Z

    .line 242
    .line 243
    aput-boolean v16, v7, v31

    .line 244
    .line 245
    const/4 v11, -0x1

    .line 246
    iput v11, v9, Lc45;->c:I

    .line 247
    .line 248
    :cond_8
    aput-object v24, v29, v30

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_9
    move/from16 v30, v7

    .line 252
    .line 253
    move-object/from16 v32, v11

    .line 254
    .line 255
    :goto_9
    add-int/lit8 v7, v30, 0x1

    .line 256
    .line 257
    move-object/from16 v11, v32

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move-object/from16 v32, v11

    .line 261
    .line 262
    const/16 v31, 0x1

    .line 263
    .line 264
    if-nez v19, :cond_c

    .line 265
    .line 266
    iget-boolean v7, v3, Lg45;->S:Z

    .line 267
    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    if-eqz v28, :cond_c

    .line 271
    .line 272
    move-object/from16 v20, v12

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_b
    move-object/from16 v20, v12

    .line 276
    .line 277
    iget-wide v11, v3, Lg45;->P:J

    .line 278
    .line 279
    cmp-long v9, v4, v11

    .line 280
    .line 281
    if-nez v9, :cond_d

    .line 282
    .line 283
    :goto_a
    move/from16 v9, v16

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_c
    move-object/from16 v20, v12

    .line 287
    .line 288
    :cond_d
    move/from16 v9, v31

    .line 289
    .line 290
    :goto_b
    iget-object v11, v8, Li35;->q:Lxx3;

    .line 291
    .line 292
    move v12, v9

    .line 293
    move-object v7, v11

    .line 294
    move/from16 v9, v16

    .line 295
    .line 296
    :goto_c
    if-ge v9, v10, :cond_13

    .line 297
    .line 298
    move/from16 v30, v9

    .line 299
    .line 300
    aget-object v9, v32, v30

    .line 301
    .line 302
    move/from16 v33, v10

    .line 303
    .line 304
    if-eqz v9, :cond_12

    .line 305
    .line 306
    iget-object v10, v3, Lg45;->I:Luxa;

    .line 307
    .line 308
    move/from16 v34, v12

    .line 309
    .line 310
    invoke-interface {v9}, Lxx3;->g()Lsxa;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v10, v12}, Luxa;->b(Lsxa;)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    iget v12, v3, Lg45;->L:I

    .line 319
    .line 320
    if-ne v10, v12, :cond_f

    .line 321
    .line 322
    iget-object v7, v8, Li35;->q:Lxx3;

    .line 323
    .line 324
    invoke-interface {v7}, Lxx3;->j()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    aget-object v7, v25, v7

    .line 329
    .line 330
    iget-object v12, v6, La13;->d:Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lz03;

    .line 337
    .line 338
    if-eqz v7, :cond_e

    .line 339
    .line 340
    move/from16 v12, v16

    .line 341
    .line 342
    iput-boolean v12, v7, Lz03;->k:Z

    .line 343
    .line 344
    :cond_e
    iput-object v9, v8, Li35;->q:Lxx3;

    .line 345
    .line 346
    move-object v7, v9

    .line 347
    :cond_f
    aget-object v9, v29, v30

    .line 348
    .line 349
    if-nez v9, :cond_11

    .line 350
    .line 351
    iget v9, v3, Lg45;->E:I

    .line 352
    .line 353
    add-int/lit8 v9, v9, 0x1

    .line 354
    .line 355
    iput v9, v3, Lg45;->E:I

    .line 356
    .line 357
    new-instance v9, Lc45;

    .line 358
    .line 359
    invoke-direct {v9, v3, v10}, Lc45;-><init>(Lg45;I)V

    .line 360
    .line 361
    .line 362
    aput-object v9, v29, v30

    .line 363
    .line 364
    aput-boolean v31, p4, v30

    .line 365
    .line 366
    iget-object v12, v3, Lg45;->K:[I

    .line 367
    .line 368
    if-eqz v12, :cond_11

    .line 369
    .line 370
    invoke-virtual {v9}, Lc45;->a()V

    .line 371
    .line 372
    .line 373
    if-nez v34, :cond_11

    .line 374
    .line 375
    iget-object v9, v3, Lg45;->v:[Lf45;

    .line 376
    .line 377
    iget-object v12, v3, Lg45;->K:[I

    .line 378
    .line 379
    aget v10, v12, v10

    .line 380
    .line 381
    aget-object v9, v9, v10

    .line 382
    .line 383
    invoke-virtual {v9}, Lgd9;->p()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_10

    .line 388
    .line 389
    move/from16 v10, v31

    .line 390
    .line 391
    invoke-virtual {v9, v4, v5, v10}, Lgd9;->B(JZ)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-nez v9, :cond_10

    .line 396
    .line 397
    const/4 v9, 0x1

    .line 398
    goto :goto_d

    .line 399
    :cond_10
    const/4 v9, 0x0

    .line 400
    :goto_d
    move v12, v9

    .line 401
    goto :goto_e

    .line 402
    :cond_11
    move/from16 v12, v34

    .line 403
    .line 404
    :cond_12
    :goto_e
    add-int/lit8 v9, v30, 0x1

    .line 405
    .line 406
    move/from16 v10, v33

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v31, 0x1

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_13
    move/from16 v33, v10

    .line 414
    .line 415
    move/from16 v34, v12

    .line 416
    .line 417
    iget v9, v3, Lg45;->E:I

    .line 418
    .line 419
    if-nez v9, :cond_17

    .line 420
    .line 421
    iget-object v7, v8, Li35;->q:Lxx3;

    .line 422
    .line 423
    invoke-interface {v7}, Lxx3;->j()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    aget-object v7, v25, v7

    .line 428
    .line 429
    iget-object v6, v6, La13;->d:Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lz03;

    .line 436
    .line 437
    if-eqz v6, :cond_14

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    iput-boolean v12, v6, Lz03;->k:Z

    .line 441
    .line 442
    :cond_14
    move-object/from16 v6, v24

    .line 443
    .line 444
    iput-object v6, v8, Li35;->n:Lev0;

    .line 445
    .line 446
    iput-object v6, v3, Lg45;->G:Lpb4;

    .line 447
    .line 448
    const/4 v10, 0x1

    .line 449
    iput-boolean v10, v3, Lg45;->R:Z

    .line 450
    .line 451
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v26 .. v26}, Lpr7;->D()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_16

    .line 459
    .line 460
    iget-boolean v6, v3, Lg45;->C:Z

    .line 461
    .line 462
    if-eqz v6, :cond_15

    .line 463
    .line 464
    iget-object v6, v3, Lg45;->v:[Lf45;

    .line 465
    .line 466
    array-length v7, v6

    .line 467
    const/4 v9, 0x0

    .line 468
    :goto_f
    if-ge v9, v7, :cond_15

    .line 469
    .line 470
    aget-object v11, v6, v9

    .line 471
    .line 472
    invoke-virtual {v11}, Lgd9;->h()V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v9, v9, 0x1

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_15
    invoke-virtual/range {v26 .. v26}, Lpr7;->j()V

    .line 479
    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_16
    invoke-virtual {v3}, Lg45;->G()V

    .line 483
    .line 484
    .line 485
    :goto_10
    move-object v12, v8

    .line 486
    move/from16 v6, v17

    .line 487
    .line 488
    move/from16 v35, v21

    .line 489
    .line 490
    move-object/from16 v36, v22

    .line 491
    .line 492
    move/from16 v38, v23

    .line 493
    .line 494
    move/from16 v9, v34

    .line 495
    .line 496
    move-object/from16 v17, v13

    .line 497
    .line 498
    move-object/from16 v21, v14

    .line 499
    .line 500
    move-object v13, v3

    .line 501
    goto/16 :goto_14

    .line 502
    .line 503
    :cond_17
    const/4 v10, 0x1

    .line 504
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-nez v6, :cond_1a

    .line 509
    .line 510
    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-nez v6, :cond_1a

    .line 515
    .line 516
    iget-boolean v6, v3, Lg45;->S:Z

    .line 517
    .line 518
    if-nez v6, :cond_19

    .line 519
    .line 520
    const-wide/16 v11, 0x0

    .line 521
    .line 522
    cmp-long v6, v4, v11

    .line 523
    .line 524
    if-gez v6, :cond_18

    .line 525
    .line 526
    neg-long v11, v4

    .line 527
    :cond_18
    invoke-virtual {v3}, Lg45;->A()Lj35;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    move-wide/from16 v24, v11

    .line 532
    .line 533
    invoke-virtual {v8, v6, v4, v5}, Li35;->a(Lj35;J)[Lms6;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    move-object v12, v8

    .line 538
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    iget-object v10, v3, Lg45;->o:Ljava/util/List;

    .line 544
    .line 545
    move/from16 v37, v17

    .line 546
    .line 547
    move/from16 v35, v21

    .line 548
    .line 549
    move-object/from16 v36, v22

    .line 550
    .line 551
    move/from16 v38, v23

    .line 552
    .line 553
    move-object/from16 v17, v13

    .line 554
    .line 555
    move-object/from16 v21, v14

    .line 556
    .line 557
    move-object v13, v3

    .line 558
    move-object v14, v6

    .line 559
    move-object v3, v7

    .line 560
    move-wide/from16 v6, v24

    .line 561
    .line 562
    invoke-interface/range {v3 .. v11}, Lxx3;->r(JJJLjava/util/List;[Lms6;)V

    .line 563
    .line 564
    .line 565
    iget-object v6, v12, Li35;->h:Lsxa;

    .line 566
    .line 567
    iget-object v7, v14, Loj1;->d:Lpb4;

    .line 568
    .line 569
    invoke-virtual {v6, v7}, Lsxa;->a(Lpb4;)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-interface {v3}, Lxx3;->j()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    const/4 v10, 0x1

    .line 578
    if-eq v3, v6, :cond_1b

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_19
    move-object v12, v8

    .line 582
    move/from16 v37, v17

    .line 583
    .line 584
    move/from16 v35, v21

    .line 585
    .line 586
    move-object/from16 v36, v22

    .line 587
    .line 588
    move/from16 v38, v23

    .line 589
    .line 590
    move-object/from16 v17, v13

    .line 591
    .line 592
    move-object/from16 v21, v14

    .line 593
    .line 594
    move-object v13, v3

    .line 595
    :goto_11
    iput-boolean v10, v13, Lg45;->R:Z

    .line 596
    .line 597
    move v3, v10

    .line 598
    move v9, v3

    .line 599
    goto :goto_12

    .line 600
    :cond_1a
    move-object v12, v8

    .line 601
    move/from16 v37, v17

    .line 602
    .line 603
    move/from16 v35, v21

    .line 604
    .line 605
    move-object/from16 v36, v22

    .line 606
    .line 607
    move/from16 v38, v23

    .line 608
    .line 609
    move-object/from16 v17, v13

    .line 610
    .line 611
    move-object/from16 v21, v14

    .line 612
    .line 613
    move-object v13, v3

    .line 614
    :cond_1b
    move/from16 v3, v19

    .line 615
    .line 616
    move/from16 v9, v34

    .line 617
    .line 618
    :goto_12
    if-eqz v9, :cond_1d

    .line 619
    .line 620
    invoke-virtual {v13, v4, v5, v3}, Lg45;->H(JZ)Z

    .line 621
    .line 622
    .line 623
    move/from16 v6, v37

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    :goto_13
    if-ge v3, v6, :cond_1e

    .line 627
    .line 628
    aget-object v7, v29, v3

    .line 629
    .line 630
    if-eqz v7, :cond_1c

    .line 631
    .line 632
    aput-boolean v10, p4, v3

    .line 633
    .line 634
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 635
    .line 636
    const/4 v10, 0x1

    .line 637
    goto :goto_13

    .line 638
    :cond_1d
    move/from16 v6, v37

    .line 639
    .line 640
    :cond_1e
    :goto_14
    iget-object v3, v13, Lg45;->s:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 643
    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    :goto_15
    if-ge v7, v6, :cond_20

    .line 647
    .line 648
    aget-object v8, v29, v7

    .line 649
    .line 650
    if-eqz v8, :cond_1f

    .line 651
    .line 652
    check-cast v8, Lc45;

    .line 653
    .line 654
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_20
    const/4 v10, 0x1

    .line 661
    iput-boolean v10, v13, Lg45;->S:Z

    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    const/4 v7, 0x0

    .line 665
    :goto_16
    array-length v8, v1

    .line 666
    if-ge v3, v8, :cond_24

    .line 667
    .line 668
    aget-object v8, v29, v3

    .line 669
    .line 670
    aget v10, v17, v3

    .line 671
    .line 672
    move/from16 v11, v38

    .line 673
    .line 674
    if-ne v10, v11, :cond_21

    .line 675
    .line 676
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    move-object/from16 v10, v36

    .line 680
    .line 681
    aput-object v8, v10, v3

    .line 682
    .line 683
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v15, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    const/4 v7, 0x1

    .line 691
    goto :goto_18

    .line 692
    :cond_21
    move-object/from16 v10, v36

    .line 693
    .line 694
    aget v14, v20, v3

    .line 695
    .line 696
    if-ne v14, v11, :cond_23

    .line 697
    .line 698
    if-nez v8, :cond_22

    .line 699
    .line 700
    const/4 v8, 0x1

    .line 701
    goto :goto_17

    .line 702
    :cond_22
    const/4 v8, 0x0

    .line 703
    :goto_17
    invoke-static {v8}, Lyj;->u(Z)V

    .line 704
    .line 705
    .line 706
    :cond_23
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 707
    .line 708
    move-object/from16 v36, v10

    .line 709
    .line 710
    move/from16 v38, v11

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_24
    move-object/from16 v10, v36

    .line 714
    .line 715
    move/from16 v11, v38

    .line 716
    .line 717
    if-eqz v7, :cond_28

    .line 718
    .line 719
    move/from16 v3, v18

    .line 720
    .line 721
    aput-object v13, v21, v3

    .line 722
    .line 723
    add-int/lit8 v18, v3, 0x1

    .line 724
    .line 725
    if-nez v3, :cond_26

    .line 726
    .line 727
    const/4 v3, 0x1

    .line 728
    iput-boolean v3, v12, Li35;->l:Z

    .line 729
    .line 730
    if-nez v9, :cond_25

    .line 731
    .line 732
    iget-object v7, v0, Lk35;->u:[Lg45;

    .line 733
    .line 734
    array-length v8, v7

    .line 735
    if-eqz v8, :cond_25

    .line 736
    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    aget-object v7, v7, v16

    .line 740
    .line 741
    if-eq v13, v7, :cond_28

    .line 742
    .line 743
    :cond_25
    iget-object v7, v0, Lk35;->k:Lhr6;

    .line 744
    .line 745
    iget-object v7, v7, Lhr6;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v7, Landroid/util/SparseArray;

    .line 748
    .line 749
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 750
    .line 751
    .line 752
    move/from16 v19, v3

    .line 753
    .line 754
    goto :goto_1a

    .line 755
    :cond_26
    const/4 v3, 0x1

    .line 756
    iget v7, v0, Lk35;->v:I

    .line 757
    .line 758
    if-ge v11, v7, :cond_27

    .line 759
    .line 760
    move v9, v3

    .line 761
    goto :goto_19

    .line 762
    :cond_27
    const/4 v9, 0x0

    .line 763
    :goto_19
    iput-boolean v9, v12, Li35;->l:Z

    .line 764
    .line 765
    :cond_28
    :goto_1a
    add-int/lit8 v8, v11, 0x1

    .line 766
    .line 767
    move-object/from16 v13, v17

    .line 768
    .line 769
    move-object/from16 v12, v20

    .line 770
    .line 771
    move-object/from16 v14, v21

    .line 772
    .line 773
    move-object/from16 v9, v29

    .line 774
    .line 775
    move-object/from16 v11, v32

    .line 776
    .line 777
    move/from16 v3, v35

    .line 778
    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    move/from16 v17, v6

    .line 782
    .line 783
    move-object v6, v10

    .line 784
    move/from16 v10, v33

    .line 785
    .line 786
    goto/16 :goto_4

    .line 787
    .line 788
    :cond_29
    move v7, v3

    .line 789
    move-object v10, v6

    .line 790
    move-object/from16 v21, v14

    .line 791
    .line 792
    move/from16 v12, v16

    .line 793
    .line 794
    move/from16 v3, v18

    .line 795
    .line 796
    invoke-static {v10, v12, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v1, v21

    .line 800
    .line 801
    invoke-static {v3, v1}, Lkdb;->M(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, [Lg45;

    .line 806
    .line 807
    iput-object v1, v0, Lk35;->u:[Lg45;

    .line 808
    .line 809
    invoke-static {v1}, Lpg5;->l([Ljava/lang/Object;)Ly09;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    new-instance v2, Lax3;

    .line 814
    .line 815
    const/16 v3, 0x1b

    .line 816
    .line 817
    invoke-direct {v2, v3}, Lax3;-><init>(B)V

    .line 818
    .line 819
    .line 820
    invoke-static {v1, v2}, Lw05;->J(Ljava/util/List;Lgg4;)Ljava/util/AbstractList;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iget-object v3, v0, Lk35;->l:Lzkb;

    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    new-instance v3, Lm72;

    .line 830
    .line 831
    invoke-direct {v3, v1, v2}, Lm72;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    iput-object v3, v0, Lk35;->w:Lm72;

    .line 835
    .line 836
    return-wide v4
.end method

.method public final v(Lbw6;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lk35;->q:Lbw6;

    .line 6
    .line 7
    iget-object v1, v0, Lk35;->b:La13;

    .line 8
    .line 9
    iget-object v2, v1, La13;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v10, v1, La13;->j:Lw35;

    .line 15
    .line 16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v11, v10, Lw35;->f:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, v10, Lw35;->e:Ljava/util/List;

    .line 22
    .line 23
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v12, v10, Lw35;->g:Ljava/util/List;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    iput v13, v0, Lk35;->r:I

    .line 33
    .line 34
    new-instance v14, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v15, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lk35;->a:Lx03;

    .line 45
    .line 46
    iget-boolean v4, v0, Lk35;->m:Z

    .line 47
    .line 48
    if-nez v2, :cond_13

    .line 49
    .line 50
    iget-object v2, v10, Lw35;->h:Lpb4;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    new-array v8, v6, [I

    .line 57
    .line 58
    move/from16 p1, v13

    .line 59
    .line 60
    move/from16 v9, p1

    .line 61
    .line 62
    move/from16 v16, v9

    .line 63
    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move-object/from16 v18, v12

    .line 69
    .line 70
    if-ge v9, v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lv35;

    .line 77
    .line 78
    iget-object v5, v5, Lv35;->b:Lpb4;

    .line 79
    .line 80
    iget v12, v5, Lpb4;->v:I

    .line 81
    .line 82
    iget-object v5, v5, Lpb4;->k:Ljava/lang/String;

    .line 83
    .line 84
    if-gtz v12, :cond_1

    .line 85
    .line 86
    const/4 v12, 0x2

    .line 87
    invoke-static {v12, v5}, Lkdb;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    if-nez v20, :cond_1

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    invoke-static {v12, v5}, Lkdb;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    aput v12, v8, v9

    .line 101
    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const/4 v5, -0x1

    .line 106
    aput v5, v8, v9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/16 v19, 0x2

    .line 110
    .line 111
    aput v19, v8, v9

    .line 112
    .line 113
    add-int/lit8 v16, v16, 0x1

    .line 114
    .line 115
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    move-object/from16 v12, v18

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    if-lez v16, :cond_3

    .line 121
    .line 122
    move/from16 v6, p1

    .line 123
    .line 124
    move-object v9, v3

    .line 125
    move/from16 v12, v16

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    if-ge v13, v6, :cond_4

    .line 130
    .line 131
    sub-int/2addr v6, v13

    .line 132
    move/from16 v5, p1

    .line 133
    .line 134
    move-object v9, v3

    .line 135
    move v12, v6

    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move/from16 v5, p1

    .line 139
    .line 140
    move-object v9, v3

    .line 141
    move v12, v6

    .line 142
    move v6, v5

    .line 143
    :goto_2
    new-array v3, v12, [Landroid/net/Uri;

    .line 144
    .line 145
    move v13, v4

    .line 146
    new-array v4, v12, [Lpb4;

    .line 147
    .line 148
    move/from16 v16, v13

    .line 149
    .line 150
    new-array v13, v12, [I

    .line 151
    .line 152
    move/from16 v0, p1

    .line 153
    .line 154
    move/from16 v20, v0

    .line 155
    .line 156
    move-object/from16 v21, v2

    .line 157
    .line 158
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ge v0, v2, :cond_8

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    aget v2, v8, v0

    .line 167
    .line 168
    move-object/from16 v22, v3

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    if-ne v2, v3, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move-object/from16 v22, v3

    .line 175
    .line 176
    :goto_4
    if-eqz v6, :cond_6

    .line 177
    .line 178
    aget v2, v8, v0

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    if-eq v2, v3, :cond_7

    .line 182
    .line 183
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lv35;

    .line 188
    .line 189
    iget-object v3, v2, Lv35;->a:Landroid/net/Uri;

    .line 190
    .line 191
    aput-object v3, v22, v20

    .line 192
    .line 193
    iget-object v2, v2, Lv35;->b:Lpb4;

    .line 194
    .line 195
    aput-object v2, v4, v20

    .line 196
    .line 197
    add-int/lit8 v2, v20, 0x1

    .line 198
    .line 199
    aput v0, v13, v20

    .line 200
    .line 201
    move/from16 v20, v2

    .line 202
    .line 203
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    move-object/from16 v3, v22

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move-object/from16 v22, v3

    .line 209
    .line 210
    aget-object v0, v4, p1

    .line 211
    .line 212
    iget-object v0, v0, Lpb4;->k:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    invoke-static {v3, v0}, Lkdb;->s(ILjava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v3, 0x1

    .line 220
    invoke-static {v3, v0}, Lkdb;->s(ILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eq v0, v3, :cond_9

    .line 225
    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    :cond_9
    if-gt v1, v3, :cond_a

    .line 235
    .line 236
    add-int v2, v0, v1

    .line 237
    .line 238
    if-lez v2, :cond_a

    .line 239
    .line 240
    move/from16 v17, v3

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    move/from16 v17, p1

    .line 244
    .line 245
    :goto_5
    if-nez v5, :cond_b

    .line 246
    .line 247
    if-lez v0, :cond_b

    .line 248
    .line 249
    move v2, v3

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    move/from16 v2, p1

    .line 252
    .line 253
    :goto_6
    iget-object v5, v10, Lw35;->h:Lpb4;

    .line 254
    .line 255
    iget-object v6, v10, Lw35;->i:Ljava/util/List;

    .line 256
    .line 257
    move v8, v1

    .line 258
    const-string v1, "main"

    .line 259
    .line 260
    move-object/from16 v23, v9

    .line 261
    .line 262
    move-object/from16 v20, v11

    .line 263
    .line 264
    move/from16 v24, v16

    .line 265
    .line 266
    move-object/from16 v11, v21

    .line 267
    .line 268
    move-object/from16 v3, v22

    .line 269
    .line 270
    move/from16 v22, v0

    .line 271
    .line 272
    move/from16 v21, v8

    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    move-wide/from16 v8, p2

    .line 277
    .line 278
    invoke-virtual/range {v0 .. v9}, Lk35;->h(Ljava/lang/String;I[Landroid/net/Uri;[Lpb4;Lpb4;Ljava/util/List;Ljava/util/Map;J)Lg45;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    if-eqz v24, :cond_12

    .line 289
    .line 290
    if-eqz v17, :cond_12

    .line 291
    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    if-lez v21, :cond_10

    .line 298
    .line 299
    new-array v3, v12, [Lpb4;

    .line 300
    .line 301
    move/from16 v5, p1

    .line 302
    .line 303
    :goto_7
    if-ge v5, v12, :cond_c

    .line 304
    .line 305
    aget-object v6, v4, v5

    .line 306
    .line 307
    iget-object v8, v6, Lpb4;->k:Ljava/lang/String;

    .line 308
    .line 309
    const/4 v9, 0x2

    .line 310
    invoke-static {v9, v8}, Lkdb;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v8}, Ly47;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    new-instance v9, Lnb4;

    .line 319
    .line 320
    invoke-direct {v9}, Lnb4;-><init>()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v17, v4

    .line 324
    .line 325
    iget-object v4, v6, Lpb4;->a:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v4, v9, Lnb4;->a:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v4, v6, Lpb4;->b:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v4, v9, Lnb4;->b:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v4, v6, Lpb4;->c:Lpg5;

    .line 334
    .line 335
    invoke-static {v4}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iput-object v4, v9, Lnb4;->c:Lpg5;

    .line 340
    .line 341
    iget-object v4, v6, Lpb4;->m:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v4}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iput-object v4, v9, Lnb4;->l:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v13}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iput-object v4, v9, Lnb4;->m:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v8, v9, Lnb4;->j:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v4, v6, Lpb4;->l:Lg47;

    .line 358
    .line 359
    iput-object v4, v9, Lnb4;->k:Lg47;

    .line 360
    .line 361
    iget v4, v6, Lpb4;->h:I

    .line 362
    .line 363
    iput v4, v9, Lnb4;->h:I

    .line 364
    .line 365
    iget v4, v6, Lpb4;->i:I

    .line 366
    .line 367
    iput v4, v9, Lnb4;->i:I

    .line 368
    .line 369
    iget v4, v6, Lpb4;->u:I

    .line 370
    .line 371
    iput v4, v9, Lnb4;->t:I

    .line 372
    .line 373
    iget v4, v6, Lpb4;->v:I

    .line 374
    .line 375
    iput v4, v9, Lnb4;->u:I

    .line 376
    .line 377
    iget v4, v6, Lpb4;->w:F

    .line 378
    .line 379
    iput v4, v9, Lnb4;->v:F

    .line 380
    .line 381
    iget v4, v6, Lpb4;->e:I

    .line 382
    .line 383
    iput v4, v9, Lnb4;->e:I

    .line 384
    .line 385
    iget v4, v6, Lpb4;->f:I

    .line 386
    .line 387
    iput v4, v9, Lnb4;->f:I

    .line 388
    .line 389
    new-instance v4, Lpb4;

    .line 390
    .line 391
    invoke-direct {v4, v9}, Lpb4;-><init>(Lnb4;)V

    .line 392
    .line 393
    .line 394
    aput-object v4, v3, v5

    .line 395
    .line 396
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    move-object/from16 v4, v17

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_c
    move-object/from16 v17, v4

    .line 402
    .line 403
    new-instance v4, Lsxa;

    .line 404
    .line 405
    invoke-direct {v4, v1, v3}, Lsxa;-><init>(Ljava/lang/String;[Lpb4;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    if-lez v22, :cond_e

    .line 412
    .line 413
    if-nez v11, :cond_d

    .line 414
    .line 415
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_e

    .line 420
    .line 421
    :cond_d
    new-instance v1, Lsxa;

    .line 422
    .line 423
    aget-object v3, v17, p1

    .line 424
    .line 425
    move/from16 v4, p1

    .line 426
    .line 427
    invoke-static {v3, v11, v4}, Lk35;->i(Lpb4;Lpb4;Z)Lpb4;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    filled-new-array {v3}, [Lpb4;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string v4, "main:audio"

    .line 436
    .line 437
    invoke-direct {v1, v4, v3}, Lsxa;-><init>(Ljava/lang/String;[Lpb4;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_e
    iget-object v1, v10, Lw35;->i:Ljava/util/List;

    .line 444
    .line 445
    if-eqz v1, :cond_f

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-ge v3, v4, :cond_f

    .line 453
    .line 454
    const-string v4, "main:cc:"

    .line 455
    .line 456
    invoke-static {v3, v4}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v5, Lsxa;

    .line 461
    .line 462
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Lpb4;

    .line 467
    .line 468
    move-object/from16 v10, v23

    .line 469
    .line 470
    invoke-virtual {v10, v6}, Lx03;->b(Lpb4;)Lpb4;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    filled-new-array {v6}, [Lpb4;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-direct {v5, v4, v6}, Lsxa;-><init>(Ljava/lang/String;[Lpb4;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v3, v3, 0x1

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_f
    move-object/from16 v10, v23

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_10
    move-object/from16 v17, v4

    .line 491
    .line 492
    move-object/from16 v10, v23

    .line 493
    .line 494
    new-array v3, v12, [Lpb4;

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    :goto_9
    if-ge v4, v12, :cond_11

    .line 498
    .line 499
    aget-object v5, v17, v4

    .line 500
    .line 501
    const/4 v6, 0x1

    .line 502
    invoke-static {v5, v11, v6}, Lk35;->i(Lpb4;Lpb4;Z)Lpb4;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    aput-object v5, v3, v4

    .line 507
    .line 508
    add-int/lit8 v4, v4, 0x1

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_11
    new-instance v4, Lsxa;

    .line 512
    .line 513
    invoke-direct {v4, v1, v3}, Lsxa;-><init>(Ljava/lang/String;[Lpb4;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :goto_a
    new-instance v1, Lsxa;

    .line 520
    .line 521
    new-instance v3, Lnb4;

    .line 522
    .line 523
    invoke-direct {v3}, Lnb4;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v4, "ID3"

    .line 527
    .line 528
    iput-object v4, v3, Lnb4;->a:Ljava/lang/String;

    .line 529
    .line 530
    const-string v4, "application/id3"

    .line 531
    .line 532
    invoke-static {v4}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iput-object v4, v3, Lnb4;->m:Ljava/lang/String;

    .line 537
    .line 538
    new-instance v4, Lpb4;

    .line 539
    .line 540
    invoke-direct {v4, v3}, Lpb4;-><init>(Lnb4;)V

    .line 541
    .line 542
    .line 543
    filled-new-array {v4}, [Lpb4;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-string v4, "main:id3"

    .line 548
    .line 549
    invoke-direct {v1, v4, v3}, Lsxa;-><init>(Ljava/lang/String;[Lpb4;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    new-array v3, v4, [Lsxa;

    .line 557
    .line 558
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, [Lsxa;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    filled-new-array {v0}, [I

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2, v3, v0}, Lg45;->F([Lsxa;[I)V

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_12
    move-object/from16 v10, v23

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_13
    move-object v10, v3

    .line 580
    move/from16 v24, v4

    .line 581
    .line 582
    move-object/from16 v20, v11

    .line 583
    .line 584
    move-object/from16 v18, v12

    .line 585
    .line 586
    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    new-instance v12, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v13, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Ljava/util/HashSet;

    .line 614
    .line 615
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 616
    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-ge v1, v2, :cond_19

    .line 624
    .line 625
    move-object/from16 v2, v20

    .line 626
    .line 627
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lu35;

    .line 632
    .line 633
    iget-object v3, v3, Lu35;->c:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-nez v4, :cond_14

    .line 640
    .line 641
    move-object/from16 v19, v0

    .line 642
    .line 643
    move/from16 v21, v1

    .line 644
    .line 645
    move-object/from16 v20, v2

    .line 646
    .line 647
    goto/16 :goto_f

    .line 648
    .line 649
    :cond_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 656
    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    const/16 v17, 0x1

    .line 660
    .line 661
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-ge v4, v5, :cond_17

    .line 666
    .line 667
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Lu35;

    .line 672
    .line 673
    iget-object v5, v5, Lu35;->c:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_16

    .line 680
    .line 681
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Lu35;

    .line 686
    .line 687
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    iget-object v6, v5, Lu35;->a:Landroid/net/Uri;

    .line 695
    .line 696
    iget-object v5, v5, Lu35;->b:Lpb4;

    .line 697
    .line 698
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    iget-object v5, v5, Lpb4;->k:Ljava/lang/String;

    .line 705
    .line 706
    const/4 v6, 0x1

    .line 707
    invoke-static {v6, v5}, Lkdb;->s(ILjava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-ne v5, v6, :cond_15

    .line 712
    .line 713
    const/4 v5, 0x1

    .line 714
    goto :goto_e

    .line 715
    :cond_15
    const/4 v5, 0x0

    .line 716
    :goto_e
    and-int v17, v17, v5

    .line 717
    .line 718
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_17
    const-string v4, "audio:"

    .line 722
    .line 723
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const/4 v4, 0x0

    .line 728
    new-array v5, v4, [Landroid/net/Uri;

    .line 729
    .line 730
    sget v6, Lkdb;->a:I

    .line 731
    .line 732
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, [Landroid/net/Uri;

    .line 737
    .line 738
    new-array v6, v4, [Lpb4;

    .line 739
    .line 740
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, [Lpb4;

    .line 745
    .line 746
    move v6, v1

    .line 747
    move-object v1, v3

    .line 748
    move-object v3, v5

    .line 749
    const/4 v5, 0x0

    .line 750
    move v8, v6

    .line 751
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 752
    .line 753
    move-object/from16 v20, v2

    .line 754
    .line 755
    const/4 v2, 0x1

    .line 756
    move-object/from16 v19, v0

    .line 757
    .line 758
    move/from16 v21, v8

    .line 759
    .line 760
    move-object/from16 v0, p0

    .line 761
    .line 762
    move-wide/from16 v8, p2

    .line 763
    .line 764
    invoke-virtual/range {v0 .. v9}, Lk35;->h(Ljava/lang/String;I[Landroid/net/Uri;[Lpb4;Lpb4;Ljava/util/List;Ljava/util/Map;J)Lg45;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v13}, Ld35;->O(Ljava/util/Collection;)[I

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    if-eqz v24, :cond_18

    .line 779
    .line 780
    if-eqz v17, :cond_18

    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    new-array v3, v4, [Lpb4;

    .line 784
    .line 785
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, [Lpb4;

    .line 790
    .line 791
    new-instance v5, Lsxa;

    .line 792
    .line 793
    invoke-direct {v5, v1, v3}, Lsxa;-><init>(Ljava/lang/String;[Lpb4;)V

    .line 794
    .line 795
    .line 796
    filled-new-array {v5}, [Lsxa;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    new-array v3, v4, [I

    .line 801
    .line 802
    invoke-virtual {v2, v1, v3}, Lg45;->F([Lsxa;[I)V

    .line 803
    .line 804
    .line 805
    :cond_18
    :goto_f
    add-int/lit8 v1, v21, 0x1

    .line 806
    .line 807
    move-object/from16 v0, v19

    .line 808
    .line 809
    goto/16 :goto_c

    .line 810
    .line 811
    :cond_19
    move-object/from16 v0, p0

    .line 812
    .line 813
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    iput v1, v0, Lk35;->v:I

    .line 818
    .line 819
    const/4 v11, 0x0

    .line 820
    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-ge v11, v1, :cond_1a

    .line 825
    .line 826
    move-object/from16 v12, v18

    .line 827
    .line 828
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Lu35;

    .line 833
    .line 834
    const-string v2, "subtitle:"

    .line 835
    .line 836
    const-string v3, ":"

    .line 837
    .line 838
    invoke-static {v11, v2, v3}, Ler9;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iget-object v3, v1, Lu35;->c:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-object v13, v1, Lu35;->b:Lpb4;

    .line 852
    .line 853
    iget-object v1, v1, Lu35;->a:Landroid/net/Uri;

    .line 854
    .line 855
    filled-new-array {v1}, [Landroid/net/Uri;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    filled-new-array {v13}, [Lpb4;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    const/4 v5, 0x0

    .line 864
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 865
    .line 866
    move-object v1, v2

    .line 867
    const/4 v2, 0x3

    .line 868
    move-wide/from16 v8, p2

    .line 869
    .line 870
    invoke-virtual/range {v0 .. v9}, Lk35;->h(Ljava/lang/String;I[Landroid/net/Uri;[Lpb4;Lpb4;Ljava/util/List;Ljava/util/Map;J)Lg45;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    filled-new-array {v11}, [I

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    new-instance v3, Lsxa;

    .line 885
    .line 886
    invoke-virtual {v10, v13}, Lx03;->b(Lpb4;)Lpb4;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    filled-new-array {v4}, [Lpb4;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-direct {v3, v1, v4}, Lsxa;-><init>(Ljava/lang/String;[Lpb4;)V

    .line 895
    .line 896
    .line 897
    filled-new-array {v3}, [Lsxa;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const/4 v4, 0x0

    .line 902
    new-array v3, v4, [I

    .line 903
    .line 904
    invoke-virtual {v2, v1, v3}, Lg45;->F([Lsxa;[I)V

    .line 905
    .line 906
    .line 907
    add-int/lit8 v11, v11, 0x1

    .line 908
    .line 909
    goto :goto_10

    .line 910
    :cond_1a
    const/4 v4, 0x0

    .line 911
    new-array v1, v4, [Lg45;

    .line 912
    .line 913
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, [Lg45;

    .line 918
    .line 919
    iput-object v1, v0, Lk35;->t:[Lg45;

    .line 920
    .line 921
    new-array v1, v4, [[I

    .line 922
    .line 923
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, [[I

    .line 928
    .line 929
    iget-object v1, v0, Lk35;->t:[Lg45;

    .line 930
    .line 931
    array-length v1, v1

    .line 932
    iput v1, v0, Lk35;->r:I

    .line 933
    .line 934
    move v1, v4

    .line 935
    :goto_11
    iget v2, v0, Lk35;->v:I

    .line 936
    .line 937
    iget-object v3, v0, Lk35;->t:[Lg45;

    .line 938
    .line 939
    if-ge v1, v2, :cond_1b

    .line 940
    .line 941
    aget-object v2, v3, v1

    .line 942
    .line 943
    iget-object v2, v2, Lg45;->d:Li35;

    .line 944
    .line 945
    const/4 v6, 0x1

    .line 946
    iput-boolean v6, v2, Li35;->l:Z

    .line 947
    .line 948
    add-int/lit8 v1, v1, 0x1

    .line 949
    .line 950
    goto :goto_11

    .line 951
    :cond_1b
    array-length v1, v3

    .line 952
    move v13, v4

    .line 953
    :goto_12
    if-ge v13, v1, :cond_1d

    .line 954
    .line 955
    aget-object v2, v3, v13

    .line 956
    .line 957
    iget-boolean v4, v2, Lg45;->D:Z

    .line 958
    .line 959
    if-nez v4, :cond_1c

    .line 960
    .line 961
    new-instance v4, Lcd6;

    .line 962
    .line 963
    invoke-direct {v4}, Lcd6;-><init>()V

    .line 964
    .line 965
    .line 966
    iget-wide v5, v2, Lg45;->P:J

    .line 967
    .line 968
    iput-wide v5, v4, Lcd6;->a:J

    .line 969
    .line 970
    new-instance v5, Ldd6;

    .line 971
    .line 972
    invoke-direct {v5, v4}, Ldd6;-><init>(Lcd6;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v5}, Lg45;->p(Ldd6;)Z

    .line 976
    .line 977
    .line 978
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 979
    .line 980
    goto :goto_12

    .line 981
    :cond_1d
    iget-object v1, v0, Lk35;->t:[Lg45;

    .line 982
    .line 983
    iput-object v1, v0, Lk35;->u:[Lg45;

    .line 984
    .line 985
    return-void
.end method
