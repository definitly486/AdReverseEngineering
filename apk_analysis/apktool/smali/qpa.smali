.class public final Lqpa;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf82;
.implements Li06;


# instance fields
.field public A:Ljava/lang/Object;

.field public o:Lzra;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lt15;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Lzra;

.field public z:Lt5b;


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpa;->o:Lzra;

    .line 2
    .line 3
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lt06;->A:La06;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lst9;->J(Lzra;La06;)Lzra;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqpa;->y:Lzra;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lqpa;->u:Z

    .line 17
    .line 18
    invoke-static {p0}, Lbx4;->v(Li06;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final K(Lzg6;Lvr6;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lqpa;->z:Lt5b;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Lf8a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqpa;->s1(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lqpa;->w:I

    .line 13
    .line 14
    iget v0, p0, Lqpa;->x:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {p2, p3}, Lvr6;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Lqpa;->w:I

    .line 24
    .line 25
    iget p0, p0, Lqpa;->x:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    move p1, p2

    .line 30
    :cond_1
    if-le p1, p0, :cond_2

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    return p1

    .line 34
    :cond_3
    const-string p0, "Font resolution state is not set."

    .line 35
    .line 36
    invoke-static {p0}, Lc54;->c(Ljava/lang/String;)Lv32;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method

.method public final O0(Lzg6;Lvr6;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lqpa;->z:Lt5b;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Lf8a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqpa;->s1(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lqpa;->w:I

    .line 13
    .line 14
    iget v0, p0, Lqpa;->x:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-interface {p2, p3}, Lvr6;->B(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Lqpa;->w:I

    .line 24
    .line 25
    iget p0, p0, Lqpa;->x:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    move p1, p2

    .line 30
    :cond_1
    if-le p1, p0, :cond_2

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    return p1

    .line 34
    :cond_3
    const-string p0, "Font resolution state is not set."

    .line 35
    .line 36
    invoke-static {p0}, Lc54;->c(Ljava/lang/String;)Lv32;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method

.method public final b(Lds6;Lvr6;J)Las6;
    .locals 6

    .line 1
    iget-object v0, p0, Lqpa;->z:Lt5b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lqpa;->s1(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lqpa;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lqpa;->t:Lt15;

    .line 17
    .line 18
    invoke-interface {v0}, Lt15;->a()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Lh83;->U(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v2, p0, Lqpa;->s:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p3, p4}, Lwa2;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    iget v3, p0, Lqpa;->v:I

    .line 39
    .line 40
    if-le v3, v2, :cond_1

    .line 41
    .line 42
    move v3, v2

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v4}, Lhg3;->b(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget v5, p0, Lqpa;->w:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v1

    .line 54
    :goto_1
    invoke-static {v0, v4}, Lhg3;->b(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lqpa;->x:I

    .line 61
    .line 62
    :cond_3
    invoke-static {v3, v2, v5, v1}, Lza2;->a(IIII)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget v0, p0, Lqpa;->v:I

    .line 68
    .line 69
    iget v1, p0, Lqpa;->w:I

    .line 70
    .line 71
    invoke-static {p3, p4}, Lwa2;->j(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p3, p4}, Lwa2;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v1, v2, v3}, Le25;->k(III)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget p0, p0, Lqpa;->x:I

    .line 84
    .line 85
    invoke-static {p3, p4}, Lwa2;->j(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p3, p4}, Lwa2;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {p0, v2, v3}, Le25;->k(III)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/4 v2, 0x2

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v0, v3, v1, p0, v2}, Lza2;->b(IIIII)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    :goto_2
    invoke-static {p3, p4, v0, v1}, Lza2;->e(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p3

    .line 107
    invoke-interface {p2, p3, p4}, Lvr6;->V(J)Ll98;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget p2, p0, Ll98;->a:I

    .line 112
    .line 113
    iget p3, p0, Ll98;->b:I

    .line 114
    .line 115
    new-instance p4, Lh0;

    .line 116
    .line 117
    const/16 v0, 0x15

    .line 118
    .line 119
    invoke-direct {p4, p0, v0}, Lh0;-><init>(Ll98;B)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lbr3;->a:Lbr3;

    .line 123
    .line 124
    invoke-interface {p1, p2, p3, p0, p4}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_5
    const-string p0, "Font resolution state is not set."

    .line 130
    .line 131
    invoke-static {p0}, Lc54;->c(Ljava/lang/String;)Lv32;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqpa;->u:Z

    .line 3
    .line 4
    invoke-static {p0}, Lbx4;->v(Li06;)V

    .line 5
    .line 6
    .line 7
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
    .locals 3

    .line 1
    sget-object v0, Li82;->f:Ll82;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx94;

    .line 8
    .line 9
    iget-object v1, p0, Lqpa;->o:Lzra;

    .line 10
    .line 11
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lt06;->A:La06;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lst9;->J(Lzra;La06;)Lzra;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lqpa;->y:Lzra;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lqpa;->t1(Lzra;Lx94;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lqpa;->u:Z

    .line 28
    .line 29
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqpa;->y:Lzra;

    .line 3
    .line 4
    iput-object v0, p0, Lqpa;->z:Lt5b;

    .line 5
    .line 6
    iput-object v0, p0, Lqpa;->A:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lqpa;->u:Z

    .line 10
    .line 11
    return-void
.end method

.method public final s1(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqpa;->A:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Lqpa;->A:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean v3, v0, Lqpa;->u:Z

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, Lqpa;->u:Z

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-boolean v1, v0, Lqpa;->p:Z

    .line 23
    .line 24
    const v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, v0, Lqpa;->q:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    move v8, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x3

    .line 38
    move v8, v1

    .line 39
    :goto_0
    iget-object v9, v0, Lqpa;->y:Lzra;

    .line 40
    .line 41
    if-eqz v9, :cond_6

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const v22, 0xfeffff

    .line 46
    .line 47
    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const-wide/16 v19, 0x0

    .line 59
    .line 60
    invoke-static/range {v9 .. v22}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0}, Lnkc;->L(Ls63;)Lt06;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v5, v1, Lt06;->z:Lh83;

    .line 69
    .line 70
    sget-object v1, Li82;->f:Ll82;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Lx94;

    .line 78
    .line 79
    sget-object v1, Li82;->j:Ll82;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Ltd6;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-le v8, v3, :cond_3

    .line 90
    .line 91
    move v9, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v9, v1

    .line 94
    :goto_1
    invoke-static/range {v4 .. v9}, Lsma;->b(Lzra;Lh83;Lx94;Ltd6;IZ)Lzl;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v8, v3, :cond_5

    .line 99
    .line 100
    iget v5, v4, Lzl;->f:F

    .line 101
    .line 102
    invoke-static {v5}, Lzr4;->i(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput v5, v0, Lqpa;->w:I

    .line 107
    .line 108
    iget v6, v0, Lqpa;->q:I

    .line 109
    .line 110
    if-ne v6, v3, :cond_4

    .line 111
    .line 112
    move v2, v5

    .line 113
    :cond_4
    iput v2, v0, Lqpa;->x:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v4, v1}, Lzl;->e(I)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v4, v3}, Lzl;->e(I)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-virtual {v4, v5}, Lzl;->e(I)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-boolean v6, v0, Lqpa;->p:Z

    .line 130
    .line 131
    invoke-static {v2, v3, v5, v6}, Lst9;->m(FFFI)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iput v6, v0, Lqpa;->w:I

    .line 136
    .line 137
    iget v6, v0, Lqpa;->q:I

    .line 138
    .line 139
    invoke-static {v2, v3, v5, v6}, Lst9;->m(FFFI)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, v0, Lqpa;->x:I

    .line 144
    .line 145
    :goto_2
    iget-object v2, v4, Lzl;->a:Lcm;

    .line 146
    .line 147
    iget-object v2, v2, Lcm;->k:Lf06;

    .line 148
    .line 149
    invoke-virtual {v2}, Lf06;->c()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Lzr4;->i(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, v0, Lqpa;->v:I

    .line 158
    .line 159
    iput-boolean v1, v0, Lqpa;->u:Z

    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    const-string v0, "Resolved style is not set."

    .line 163
    .line 164
    invoke-static {v0}, Lc54;->c(Ljava/lang/String;)Lv32;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_7
    return-void
.end method

.method public final t1(Lzra;Lx94;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lzra;->a:Lu4a;

    .line 2
    .line 3
    iget-object v0, p1, Lu4a;->g:Ly94;

    .line 4
    .line 5
    iget-object v1, p1, Lu4a;->d:Lcb4;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcb4;->f:Lcb4;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lu4a;->e:Lwa4;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Lwa4;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Lu4a;->f:Lya4;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lya4;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Lz94;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Lz94;->b(Ly94;Lcb4;II)Lt5b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lqpa;->z:Lt5b;

    .line 36
    .line 37
    return-void
.end method
