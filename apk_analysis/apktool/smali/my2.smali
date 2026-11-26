.class public final Lmy2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqb8;
.implements Lbx6;
.implements Ltj3;


# instance fields
.field public final a:Ltga;

.field public final b:Lwta;

.field public final c:Lyta;

.field public final d:Lbb;

.field public final e:Landroid/util/SparseArray;

.field public f:Lnb6;

.field public g:Lix3;

.field public h:Lcha;

.field public i:Z


# direct methods
.method public constructor <init>(Ltga;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmy2;->a:Ltga;

    .line 8
    .line 9
    new-instance v0, Lnb6;

    .line 10
    .line 11
    sget v1, Lmdb;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    new-instance v2, Lgy2;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v3}, Lgy2;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v2}, Lnb6;-><init>(Landroid/os/Looper;Ltga;Lkb6;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmy2;->f:Lnb6;

    .line 33
    .line 34
    new-instance p1, Lwta;

    .line 35
    .line 36
    invoke-direct {p1}, Lwta;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lmy2;->b:Lwta;

    .line 40
    .line 41
    new-instance v0, Lyta;

    .line 42
    .line 43
    invoke-direct {v0}, Lyta;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmy2;->c:Lyta;

    .line 47
    .line 48
    new-instance v0, Lbb;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lbb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p1, Lpg5;->b:Lkg5;

    .line 56
    .line 57
    sget-object p1, Ly09;->e:Ly09;

    .line 58
    .line 59
    iput-object p1, v0, Lbb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p1, Ld19;->g:Ld19;

    .line 62
    .line 63
    iput-object p1, v0, Lbb;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p0, Lmy2;->d:Lbb;

    .line 66
    .line 67
    new-instance p1, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lmy2;->e:Landroid/util/SparseArray;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lbh;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy2;->d:Lbb;

    .line 2
    .line 3
    iget-object v0, v0, Lbb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpw6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmy2;->b(Lpw6;)Lbh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lpw6;)Lbh;
    .locals 3

    .line 1
    iget-object v0, p0, Lmy2;->g:Lix3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lmy2;->d:Lbb;

    .line 12
    .line 13
    iget-object v1, v1, Lbb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ld19;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ld19;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laua;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lpw6;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lmy2;->b:Lwta;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Laua;->g(Ljava/lang/Object;Lwta;)Lwta;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lwta;->c:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, p1}, Lmy2;->d(Laua;ILpw6;)Lbh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p1, p0, Lmy2;->g:Lix3;

    .line 43
    .line 44
    invoke-virtual {p1}, Lix3;->g()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Lmy2;->g:Lix3;

    .line 49
    .line 50
    invoke-virtual {v1}, Lix3;->j()Laua;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Laua;->o()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt p1, v2, :cond_2

    .line 59
    .line 60
    sget-object v1, Laua;->a:Luta;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, v1, p1, v0}, Lmy2;->d(Laua;ILpw6;)Lbh;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c(ILpw6;Lac6;Lp54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmy2;->f(ILpw6;)Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgy2;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p3}, Lgy2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e9

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lmy2;->i(Lbh;ILib6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Laua;ILpw6;)Lbh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Laua;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lmy2;->a:Ltga;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v6, v0, Lmy2;->g:Lix3;

    .line 28
    .line 29
    invoke-virtual {v6}, Lix3;->j()Laua;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v6}, Laua;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v6, v0, Lmy2;->g:Lix3;

    .line 40
    .line 41
    invoke-virtual {v6}, Lix3;->g()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Lpw6;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-object v6, v0, Lmy2;->g:Lix3;

    .line 63
    .line 64
    invoke-virtual {v6}, Lix3;->e()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v9, v5, Lpw6;->b:I

    .line 69
    .line 70
    if-ne v6, v9, :cond_3

    .line 71
    .line 72
    iget-object v6, v0, Lmy2;->g:Lix3;

    .line 73
    .line 74
    invoke-virtual {v6}, Lix3;->f()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v9, v5, Lpw6;->c:I

    .line 79
    .line 80
    if-ne v6, v9, :cond_3

    .line 81
    .line 82
    iget-object v6, v0, Lmy2;->g:Lix3;

    .line 83
    .line 84
    invoke-virtual {v6}, Lix3;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget-object v6, v0, Lmy2;->g:Lix3;

    .line 92
    .line 93
    invoke-virtual {v6}, Lix3;->K()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v6, Lix3;->W:Lfb8;

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lix3;->d(Lfb8;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    :cond_3
    :goto_2
    move-wide v6, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v3}, Laua;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    iget-object v6, v0, Lmy2;->c:Lyta;

    .line 111
    .line 112
    invoke-virtual {v3, v4, v6, v7, v8}, Laua;->m(ILyta;J)Lyta;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-wide v6, v6, Lyta;->j:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Lmdb;->J(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    iget-object v8, v0, Lmy2;->d:Lbb;

    .line 124
    .line 125
    iget-object v8, v8, Lbb;->d:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v10, v8

    .line 128
    check-cast v10, Lpw6;

    .line 129
    .line 130
    new-instance v8, Lbh;

    .line 131
    .line 132
    iget-object v9, v0, Lmy2;->g:Lix3;

    .line 133
    .line 134
    invoke-virtual {v9}, Lix3;->j()Laua;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v11, v0, Lmy2;->g:Lix3;

    .line 139
    .line 140
    invoke-virtual {v11}, Lix3;->g()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-object v12, v0, Lmy2;->g:Lix3;

    .line 145
    .line 146
    invoke-virtual {v12}, Lix3;->h()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    iget-object v0, v0, Lmy2;->g:Lix3;

    .line 151
    .line 152
    invoke-virtual {v0}, Lix3;->K()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lix3;->W:Lfb8;

    .line 156
    .line 157
    iget-wide v14, v0, Lfb8;->l:J

    .line 158
    .line 159
    invoke-static {v14, v15}, Lmdb;->J(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    move-object v0, v8

    .line 164
    move-object v8, v9

    .line 165
    move v9, v11

    .line 166
    move-wide v11, v12

    .line 167
    move-wide v13, v14

    .line 168
    invoke-direct/range {v0 .. v14}, Lbh;-><init>(JLaua;ILpw6;JLaua;ILpw6;JJ)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public final e(ILpw6;Lac6;Lp54;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmy2;->f(ILpw6;)Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lgy2;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lgy2;-><init>(Lbh;Lac6;Lp54;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lmy2;->i(Lbh;ILib6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(ILpw6;)Lbh;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy2;->g:Lix3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmy2;->d:Lbb;

    .line 9
    .line 10
    iget-object v0, v0, Lbb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld19;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ld19;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laua;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lmy2;->b(Lpw6;)Lbh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Laua;->a:Luta;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lmy2;->d(Laua;ILpw6;)Lbh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Lmy2;->g:Lix3;

    .line 35
    .line 36
    invoke-virtual {p2}, Lix3;->j()Laua;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Laua;->o()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt p1, v0, :cond_2

    .line 45
    .line 46
    sget-object p2, Laua;->a:Luta;

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p2, p1, v0}, Lmy2;->d(Laua;ILpw6;)Lbh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final g()Lbh;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy2;->d:Lbb;

    .line 2
    .line 3
    iget-object v0, v0, Lbb;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpw6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmy2;->b(Lpw6;)Lbh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(ILpw6;Lp54;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lmy2;->f(ILpw6;)Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, v0}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lmy2;->i(Lbh;ILib6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lbh;ILib6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmy2;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmy2;->f:Lnb6;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lnb6;->g(ILib6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lix3;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmy2;->g:Lix3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmy2;->d:Lbb;

    .line 6
    .line 7
    iget-object v0, v0, Lbb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpg5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    invoke-static {v0}, Ljdb;->t(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmy2;->g:Lix3;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lmy2;->a:Ltga;

    .line 30
    .line 31
    invoke-virtual {v1, p2, v0}, Ltga;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcha;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lmy2;->h:Lcha;

    .line 36
    .line 37
    iget-object v0, p0, Lmy2;->f:Lnb6;

    .line 38
    .line 39
    new-instance v5, Ld;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {v5, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lnb6;->h:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Ltga;

    .line 50
    .line 51
    new-instance v1, Lnb6;

    .line 52
    .line 53
    iget-object v2, v0, Lnb6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    iget-boolean v6, v0, Lnb6;->g:Z

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lnb6;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ltga;Lkb6;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lmy2;->f:Lnb6;

    .line 62
    .line 63
    return-void
.end method

.method public final k(ILpw6;Lac6;Lp54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmy2;->f(ILpw6;)Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgy2;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p3}, Lgy2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ea

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lmy2;->i(Lbh;ILib6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(ILpw6;Lac6;Lp54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmy2;->f(ILpw6;)Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgy2;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p3}, Lgy2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lmy2;->i(Lbh;ILib6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAvailableCommandsChanged(Lmb8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy2;->a()Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgy2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lgy2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lmy2;->i(Lbh;ILib6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy2;->a()Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgy2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lgy2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lmy2;->i(Lbh;ILib6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCues(Ltl2;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lmy2;->a()Lbh;

    move-result-object p1

    .line 18
    new-instance v0, Lgy2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgy2;-><init>(B)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lmy2;->i(Lbh;ILib6;)V

    return-void
.end method

.method public final onEvents(Lub8;Lob8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy2;->a()Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgy2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lgy2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lmy2;->i(Lbh;ILib6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy2;->a()Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgy2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lgy2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lmy2;->i(Lbh;ILib6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMediaItemTransition(Llv6;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmy2;->a()Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgy2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Lgy2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lmy2;->i(Lbh;ILib6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMediaMetadataChanged(Lsv6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy2;->a()Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgy2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lgy2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lmy2;->i(Lbh;ILib6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMetadata(Lh47;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy2;->a()Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgy2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lgy2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lmy2;->i(Lbh;ILib6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmy2;->a()Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgy2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Lgy2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lmy2;->i(Lbh;ILib6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlaybackParametersChanged(Lhb8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy2;->a()Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgy2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lgy2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lmy2;->i(Lbh;ILib6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy2;->a()Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgy2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lgy2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lmy2;->i(Lbh;ILib6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy2;->a()Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgy2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lgy2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lmy2;->i(Lbh;ILib6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlayerError(Leb8;)V
    .locals 3

    .line 1
    instance-of v0, p1, Llw3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llw3;

    .line 7
    .line 8
    iget-object v0, v0, Llw3;->h:Lpw6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmy2;->b(Lpw6;)Lbh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lmy2;->a()Lbh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lzc;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, Lzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lmy2;->i(Lbh;ILib6;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPlayerErrorChanged(Leb8;)V
    .locals 2

    .line 1
    instance-of v0, p1, Llw3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llw3;

    .line 6
    .line 7
    iget-object p1, p1, Llw3;->h:Lpw6;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmy2;->b(Lpw6;)Lbh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmy2;->a()Lbh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lgy2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lgy2;-><init>(B)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v0}, Lmy2;->i(Lbh;ILib6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmy2;->a()Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgy2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Lgy2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lmy2;->i(Lbh;ILib6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 51
    return-void
.end method

.method public final onPositionDiscontinuity(Lsb8;Lsb8;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmy2;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lmy2;->g:Lix3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmy2;->d:Lbb;

    .line 13
    .line 14
    iget-object v2, v1, Lbb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lpg5;

    .line 17
    .line 18
    iget-object v3, v1, Lbb;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lpw6;

    .line 21
    .line 22
    iget-object v4, v1, Lbb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lwta;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Lbb;->o(Lix3;Lpg5;Lpw6;Lwta;)Lpw6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lbb;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lmy2;->a()Lbh;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v2, Ljy2;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p2

    .line 41
    move v4, p3

    .line 42
    invoke-direct/range {v2 .. v7}, Ljy2;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xb

    .line 46
    .line 47
    invoke-virtual {p0, v5, p1, v2}, Lmy2;->i(Lbh;ILib6;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy2;->g()Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgy2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lgy2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lmy2;->i(Lbh;ILib6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmy2;->g()Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgy2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Lgy2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lmy2;->i(Lbh;ILib6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTimelineChanged(Laua;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmy2;->g:Lix3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmy2;->d:Lbb;

    .line 7
    .line 8
    iget-object v1, v0, Lbb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lpg5;

    .line 11
    .line 12
    iget-object v2, v0, Lbb;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lpw6;

    .line 15
    .line 16
    iget-object v3, v0, Lbb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lwta;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Lbb;->o(Lix3;Lpg5;Lpw6;Lwta;)Lpw6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lbb;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Lix3;->j()Laua;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lbb;->G(Laua;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmy2;->a()Lbh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lgy2;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1, p2, p1}, Lgy2;-><init>(BILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Lmy2;->i(Lbh;ILib6;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onTracksChanged(Ltya;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy2;->a()Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgy2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lgy2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lmy2;->i(Lbh;ILib6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoSizeChanged(Lelb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy2;->g()Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhy2;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lhy2;-><init>(Lbh;Lelb;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lmy2;->i(Lbh;ILib6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy2;->g()Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgy2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lgy2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lmy2;->i(Lbh;ILib6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
