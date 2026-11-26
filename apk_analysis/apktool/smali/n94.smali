.class public final Ln94;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf82;
.implements Lkr7;
.implements Lt67;
.implements Lp9b;
.implements Ls63;


# instance fields
.field public final o:Z

.field public final p:Lkg4;

.field public q:Z

.field public r:Z

.field public final s:I

.field public t:Lod9;


# direct methods
.method public constructor <init>(ILkg4;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Lm67;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Ln94;->o:Z

    .line 21
    .line 22
    iput-object p2, p0, Ln94;->p:Lkg4;

    .line 23
    .line 24
    iput p1, p0, Ln94;->s:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic A1(Ln94;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ln94;->z1(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln94;->y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln94;->x1()Lj94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    invoke-static {}, Ltbc;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, Lnkc;->M(Ls63;)Lkz7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpj;->getFocusOwner()Lu84;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lc31;->x(Ln94;)Ln94;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-boolean v2, v2, Ln94;->o:Z

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    check-cast v0, Lx84;

    .line 45
    .line 46
    iget-object v1, v0, Lx84;->a:Lpj;

    .line 47
    .line 48
    invoke-virtual {v1}, Lpj;->E()Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lx84;->e:Ls84;

    .line 52
    .line 53
    invoke-virtual {v0}, Ls84;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p0}, Lnkc;->M(Ls63;)Lkz7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lpj;

    .line 62
    .line 63
    invoke-virtual {v0}, Lpj;->getFocusOwner()Lu84;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lx84;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v2, v1, v3}, Lx84;->c(IZZ)Z

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Ln94;->o:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, Lx84;->a:Lpj;

    .line 80
    .line 81
    invoke-virtual {v1}, Lpj;->E()Z

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v0, Lx84;->e:Ls84;

    .line 85
    .line 86
    invoke-virtual {v0}, Ls84;->a()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object v0, p0, Ln94;->t:Lod9;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v0, Ltz7;

    .line 94
    .line 95
    invoke-virtual {v0}, Ltz7;->n()V

    .line 96
    .line 97
    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Ln94;->t:Lod9;

    .line 100
    .line 101
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln94;->x1()Lj94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj94;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lnkc;->M(Ls63;)Lkz7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lpj;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    check-cast p0, Lx84;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Lx84;->c(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final s1(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lc01;->H(Ln94;I)Lum2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq p1, p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ltbc;->b()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    invoke-static {p0}, Lc01;->I(Ln94;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final t1(Lj94;Lj94;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lnkc;->M(Ls63;)Lkz7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpj;->getFocusOwner()Lu84;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx84;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx84;->g()Ln94;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ln94;->p:Lkg4;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lm67;->a:Lm67;

    .line 31
    .line 32
    iget-boolean v2, p1, Lm67;->n:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    invoke-static {v2}, Laj5;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lm67;->a:Lm67;

    .line 42
    .line 43
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    if-eqz p0, :cond_e

    .line 48
    .line 49
    iget-object v3, p0, Lt06;->G:Lzh;

    .line 50
    .line 51
    iget-object v3, v3, Lzh;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lm67;

    .line 54
    .line 55
    iget v3, v3, Lm67;->d:I

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x1400

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_c

    .line 61
    .line 62
    :goto_1
    if-eqz v2, :cond_c

    .line 63
    .line 64
    iget v3, v2, Lm67;->c:I

    .line 65
    .line 66
    and-int/lit16 v5, v3, 0x1400

    .line 67
    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    if-eq v2, p1, :cond_2

    .line 71
    .line 72
    and-int/lit16 v5, v3, 0x400

    .line 73
    .line 74
    if-nez v5, :cond_e

    .line 75
    .line 76
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 77
    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    move-object v5, v4

    .line 82
    :cond_3
    :goto_2
    if-eqz v3, :cond_b

    .line 83
    .line 84
    instance-of v6, v3, Lk84;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    check-cast v3, Lk84;

    .line 89
    .line 90
    invoke-virtual {v0}, Lx84;->g()Ln94;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-ne v1, v6, :cond_a

    .line 95
    .line 96
    invoke-interface {v3, p2}, Lk84;->x(Lj94;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    iget v6, v3, Lm67;->c:I

    .line 101
    .line 102
    and-int/lit16 v6, v6, 0x1000

    .line 103
    .line 104
    if-eqz v6, :cond_a

    .line 105
    .line 106
    instance-of v6, v3, Lx63;

    .line 107
    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    move-object v6, v3

    .line 111
    check-cast v6, Lx63;

    .line 112
    .line 113
    iget-object v6, v6, Lx63;->p:Lm67;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    move v8, v7

    .line 117
    :goto_3
    const/4 v9, 0x1

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    iget v10, v6, Lm67;->c:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x1000

    .line 123
    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    if-ne v8, v9, :cond_5

    .line 129
    .line 130
    move-object v3, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    if-nez v5, :cond_6

    .line 133
    .line 134
    new-instance v5, Lpe7;

    .line 135
    .line 136
    const/16 v9, 0x10

    .line 137
    .line 138
    new-array v9, v9, [Lm67;

    .line 139
    .line 140
    invoke-direct {v5, v7, v9}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lpe7;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v4

    .line 149
    :cond_7
    invoke-virtual {v5, v6}, Lpe7;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_4
    iget-object v6, v6, Lm67;->f:Lm67;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    if-eq v8, v9, :cond_3

    .line 156
    .line 157
    :cond_a
    :goto_5
    invoke-static {v5}, Lnkc;->G(Lpe7;)Lm67;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    iget-object v2, v2, Lm67;->e:Lm67;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_c
    invoke-virtual {p0}, Lt06;->v()Lt06;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    iget-object v2, p0, Lt06;->G:Lzh;

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    iget-object v2, v2, Lzh;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lmia;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_d
    move-object v2, v4

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_e
    return-void
.end method

.method public final u1()Lz84;
    .locals 11

    .line 1
    new-instance v0, Lz84;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lz84;->a:Z

    .line 8
    .line 9
    sget-object v2, Lc94;->b:Lc94;

    .line 10
    .line 11
    iput-object v2, v0, Lz84;->b:Lc94;

    .line 12
    .line 13
    iput-object v2, v0, Lz84;->c:Lc94;

    .line 14
    .line 15
    iput-object v2, v0, Lz84;->d:Lc94;

    .line 16
    .line 17
    iput-object v2, v0, Lz84;->e:Lc94;

    .line 18
    .line 19
    iput-object v2, v0, Lz84;->f:Lc94;

    .line 20
    .line 21
    iput-object v2, v0, Lz84;->g:Lc94;

    .line 22
    .line 23
    iput-object v2, v0, Lz84;->h:Lc94;

    .line 24
    .line 25
    iput-object v2, v0, Lz84;->i:Lc94;

    .line 26
    .line 27
    new-instance v2, Lys3;

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lys3;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lz84;->j:Lwf4;

    .line 35
    .line 36
    new-instance v2, Lys3;

    .line 37
    .line 38
    const/16 v3, 0x13

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lys3;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lz84;->k:Lwf4;

    .line 44
    .line 45
    sget-object v2, Lkd9;->p:Lzx8;

    .line 46
    .line 47
    iput-object v2, v0, Lz84;->l:Lzx8;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget v3, p0, Ln94;->s:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-ne v3, v1, :cond_0

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Li82;->h:Ll82;

    .line 60
    .line 61
    invoke-static {p0, v3}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lrj5;

    .line 66
    .line 67
    check-cast v3, Lsj5;

    .line 68
    .line 69
    iget-object v3, v3, Lsj5;->a:Lr38;

    .line 70
    .line 71
    invoke-virtual {v3}, Lr38;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lqj5;

    .line 76
    .line 77
    iget-byte v3, v3, Lqj5;->a:B

    .line 78
    .line 79
    if-ne v3, v1, :cond_1

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v3, v4

    .line 84
    :goto_0
    xor-int/2addr v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, 0x2

    .line 87
    if-ne v3, v5, :cond_11

    .line 88
    .line 89
    move v3, v4

    .line 90
    :goto_1
    iput-boolean v3, v0, Lz84;->a:Z

    .line 91
    .line 92
    iget-object v3, p0, Lm67;->a:Lm67;

    .line 93
    .line 94
    iget-boolean v5, v3, Lm67;->n:Z

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    const-string v5, "visitAncestors called on an unattached node"

    .line 99
    .line 100
    invoke-static {v5}, Laj5;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v5, p0, Lm67;->a:Lm67;

    .line 104
    .line 105
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    if-eqz p0, :cond_10

    .line 110
    .line 111
    iget-object v6, p0, Lt06;->G:Lzh;

    .line 112
    .line 113
    iget-object v6, v6, Lzh;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lm67;

    .line 116
    .line 117
    iget v6, v6, Lm67;->d:I

    .line 118
    .line 119
    and-int/lit16 v6, v6, 0xc00

    .line 120
    .line 121
    if-eqz v6, :cond_e

    .line 122
    .line 123
    :goto_3
    if-eqz v5, :cond_e

    .line 124
    .line 125
    iget v6, v5, Lm67;->c:I

    .line 126
    .line 127
    and-int/lit16 v7, v6, 0xc00

    .line 128
    .line 129
    if-eqz v7, :cond_d

    .line 130
    .line 131
    if-eq v5, v3, :cond_4

    .line 132
    .line 133
    and-int/lit16 v7, v6, 0x400

    .line 134
    .line 135
    if-nez v7, :cond_10

    .line 136
    .line 137
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 138
    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    move-object v7, v2

    .line 142
    move-object v6, v5

    .line 143
    :cond_5
    :goto_4
    if-eqz v6, :cond_d

    .line 144
    .line 145
    instance-of v8, v6, La94;

    .line 146
    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    check-cast v6, La94;

    .line 150
    .line 151
    invoke-interface {v6, v0}, La94;->w(Ly84;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    iget v8, v6, Lm67;->c:I

    .line 156
    .line 157
    and-int/lit16 v8, v8, 0x800

    .line 158
    .line 159
    if-eqz v8, :cond_c

    .line 160
    .line 161
    instance-of v8, v6, Lx63;

    .line 162
    .line 163
    if-eqz v8, :cond_c

    .line 164
    .line 165
    move-object v8, v6

    .line 166
    check-cast v8, Lx63;

    .line 167
    .line 168
    iget-object v8, v8, Lx63;->p:Lm67;

    .line 169
    .line 170
    move v9, v4

    .line 171
    :goto_5
    if-eqz v8, :cond_b

    .line 172
    .line 173
    iget v10, v8, Lm67;->c:I

    .line 174
    .line 175
    and-int/lit16 v10, v10, 0x800

    .line 176
    .line 177
    if-eqz v10, :cond_a

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    if-ne v9, v1, :cond_7

    .line 182
    .line 183
    move-object v6, v8

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    if-nez v7, :cond_8

    .line 186
    .line 187
    new-instance v7, Lpe7;

    .line 188
    .line 189
    const/16 v10, 0x10

    .line 190
    .line 191
    new-array v10, v10, [Lm67;

    .line 192
    .line 193
    invoke-direct {v7, v4, v10}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    if-eqz v6, :cond_9

    .line 197
    .line 198
    invoke-virtual {v7, v6}, Lpe7;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v6, v2

    .line 202
    :cond_9
    invoke-virtual {v7, v8}, Lpe7;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_6
    iget-object v8, v8, Lm67;->f:Lm67;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    if-eq v9, v1, :cond_5

    .line 209
    .line 210
    :cond_c
    :goto_7
    invoke-static {v7}, Lnkc;->G(Lpe7;)Lm67;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_4

    .line 215
    :cond_d
    iget-object v5, v5, Lm67;->e:Lm67;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    invoke-virtual {p0}, Lt06;->v()Lt06;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_f

    .line 223
    .line 224
    iget-object v5, p0, Lt06;->G:Lzh;

    .line 225
    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    iget-object v5, v5, Lzh;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lmia;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_f
    move-object v5, v2

    .line 234
    goto :goto_2

    .line 235
    :cond_10
    return-object v0

    .line 236
    :cond_11
    const-string p0, "Unknown Focusability"

    .line 237
    .line 238
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v2
.end method

.method public final v1(Lzz5;)Lzx8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln94;->u1()Lz84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz84;->l:Lzx8;

    .line 6
    .line 7
    sget-object v1, Lkd9;->p:Lzx8;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Lnkc;->K(Ls63;)Lrm7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {p1, p0, v1}, Lzz5;->G(Lzz5;Lzz5;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {v0, p0, p1}, Lzx8;->l(J)Lzx8;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lnkc;->K(Ls63;)Lrm7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, p0, v0}, Lzz5;->x(Lzz5;Z)Lzx8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {p0}, Lnkc;->K(Ls63;)Lrm7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-wide p0, p0, Ll98;->c:J

    .line 45
    .line 46
    invoke-static {p0, p1}, Lf15;->e0(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v0, v1, p0, p1}, Las4;->d(JJ)Lzx8;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final w1()Lo36;
    .locals 6

    .line 1
    iget-object v0, p0, Lm67;->a:Lm67;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm67;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm67;->a:Lm67;

    .line 13
    .line 14
    iget-object v0, v0, Lm67;->e:Lm67;

    .line 15
    .line 16
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_c

    .line 22
    .line 23
    iget-object v2, p0, Lt06;->G:Lzh;

    .line 24
    .line 25
    iget-object v2, v2, Lzh;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lm67;

    .line 28
    .line 29
    iget v2, v2, Lm67;->d:I

    .line 30
    .line 31
    const v3, 0x800020

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_a

    .line 38
    .line 39
    iget v2, v0, Lm67;->c:I

    .line 40
    .line 41
    and-int v4, v2, v3

    .line 42
    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    const/high16 v4, 0x800000

    .line 46
    .line 47
    and-int/2addr v4, v2

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    instance-of p0, v0, Lo36;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    instance-of p0, v0, Lx63;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    check-cast v0, Lx63;

    .line 59
    .line 60
    iget-object p0, v0, Lx63;->p:Lm67;

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :goto_2
    if-eqz p0, :cond_3

    .line 64
    .line 65
    instance-of v2, p0, Lo36;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    :cond_1
    iget-object p0, p0, Lm67;->f:Lm67;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :cond_3
    check-cast v0, Lo36;

    .line 75
    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    and-int/lit8 v2, v2, 0x20

    .line 80
    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    instance-of v2, v0, Lt67;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    instance-of v2, v0, Lx63;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Lx63;

    .line 95
    .line 96
    iget-object v2, v2, Lx63;->p:Lm67;

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    :goto_3
    if-eqz v2, :cond_8

    .line 100
    .line 101
    instance-of v5, v2, Lt67;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    :cond_6
    iget-object v2, v2, Lm67;->f:Lm67;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move-object v4, v1

    .line 110
    :cond_8
    :goto_4
    check-cast v4, Lt67;

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    invoke-interface {v4}, Lt67;->J()Lf15;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Lbt4;->b:Ls07;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lf15;->y(Ls07;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-interface {v4}, Lt67;->J()Lf15;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v5}, Lf15;->D(Ls07;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lo36;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_9
    iget-object v0, v0, Lm67;->e:Lm67;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    invoke-virtual {p0}, Lt06;->v()Lt06;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    iget-object v0, p0, Lt06;->G:Lzh;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object v0, v0, Lzh;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lmia;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    move-object v0, v1

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_c
    return-object v1
.end method

.method public final x1()Lj94;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    sget-object v1, Lj94;->c:Lj94;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Lnkc;->M(Ls63;)Lkz7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpj;->getFocusOwner()Lu84;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx84;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx84;->g()Ln94;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lj94;->a:Lj94;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-boolean v2, v0, Lm67;->n:Z

    .line 33
    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    iget-object v2, v0, Lm67;->a:Lm67;

    .line 37
    .line 38
    iget-boolean v2, v2, Lm67;->n:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    const-string v2, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v2}, Laj5;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v2, v0, Lm67;->a:Lm67;

    .line 48
    .line 49
    iget-object v2, v2, Lm67;->e:Lm67;

    .line 50
    .line 51
    invoke-static {v0}, Lnkc;->L(Ls63;)Lt06;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_f

    .line 56
    .line 57
    iget-object v3, v0, Lt06;->G:Lzh;

    .line 58
    .line 59
    iget-object v3, v3, Lzh;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lm67;

    .line 62
    .line 63
    iget v3, v3, Lm67;->d:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_d

    .line 69
    .line 70
    :goto_1
    if-eqz v2, :cond_d

    .line 71
    .line 72
    iget v3, v2, Lm67;->c:I

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0x400

    .line 75
    .line 76
    if-eqz v3, :cond_c

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    move-object v5, v4

    .line 80
    :cond_4
    :goto_2
    if-eqz v3, :cond_c

    .line 81
    .line 82
    instance-of v6, v3, Ln94;

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    check-cast v3, Ln94;

    .line 87
    .line 88
    if-ne p0, v3, :cond_b

    .line 89
    .line 90
    sget-object p0, Lj94;->b:Lj94;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    iget v6, v3, Lm67;->c:I

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0x400

    .line 96
    .line 97
    if-eqz v6, :cond_b

    .line 98
    .line 99
    instance-of v6, v3, Lx63;

    .line 100
    .line 101
    if-eqz v6, :cond_b

    .line 102
    .line 103
    move-object v6, v3

    .line 104
    check-cast v6, Lx63;

    .line 105
    .line 106
    iget-object v6, v6, Lx63;->p:Lm67;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move v8, v7

    .line 110
    :goto_3
    const/4 v9, 0x1

    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    iget v10, v6, Lm67;->c:I

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0x400

    .line 116
    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    if-ne v8, v9, :cond_6

    .line 122
    .line 123
    move-object v3, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-nez v5, :cond_7

    .line 126
    .line 127
    new-instance v5, Lpe7;

    .line 128
    .line 129
    const/16 v9, 0x10

    .line 130
    .line 131
    new-array v9, v9, [Lm67;

    .line 132
    .line 133
    invoke-direct {v5, v7, v9}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Lpe7;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v4

    .line 142
    :cond_8
    invoke-virtual {v5, v6}, Lpe7;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_4
    iget-object v6, v6, Lm67;->f:Lm67;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    if-eq v8, v9, :cond_4

    .line 149
    .line 150
    :cond_b
    invoke-static {v5}, Lnkc;->G(Lpe7;)Lm67;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_2

    .line 155
    :cond_c
    iget-object v2, v2, Lm67;->e:Lm67;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_d
    invoke-virtual {v0}, Lt06;->v()Lt06;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    iget-object v2, v0, Lt06;->G:Lzh;

    .line 165
    .line 166
    if-eqz v2, :cond_e

    .line 167
    .line 168
    iget-object v2, v2, Lzh;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lmia;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_e
    move-object v2, v4

    .line 174
    goto :goto_0

    .line 175
    :cond_f
    return-object v1
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln94;->x1()Lj94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ltbc;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Lgz8;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lha3;

    .line 30
    .line 31
    invoke-direct {v3, v0, p0, v1}, Lha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v3}, Lf15;->P(Lm67;Luf4;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lgz8;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v0, Ly84;

    .line 42
    .line 43
    invoke-interface {v0}, Ly84;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lc31;->M(Ln94;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {p0}, Lnkc;->M(Ls63;)Lkz7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lpj;

    .line 58
    .line 59
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lx84;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2, v2}, Lx84;->c(IZZ)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p0, "focusProperties"

    .line 72
    .line 73
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method

.method public final z1(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ln94;->u1()Lz84;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lz84;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ln94;->s1(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lxn1;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1, p1}, Lxn1;-><init>(BI)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lvx4;->y(Ln94;ILwf4;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
