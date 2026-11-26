.class public final Ldn;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf82;
.implements Lkr7;
.implements Lqi3;
.implements Lxz5;


# instance fields
.field public final o:Lbm5;

.field public final p:Li73;

.field public q:F

.field public r:J

.field public s:Z

.field public final t:Lxd7;

.field public final u:Lvp;

.field public final v:Lvp;

.field public w:Ls99;

.field public x:Lf99;

.field public y:Lg99;


# direct methods
.method public constructor <init>(Lbm5;Li73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn;->o:Lbm5;

    .line 5
    .line 6
    iput-object p2, p0, Ldn;->p:Li73;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Ldn;->r:J

    .line 11
    .line 12
    new-instance p1, Lxd7;

    .line 13
    .line 14
    invoke-direct {p1}, Lxd7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldn;->t:Lxd7;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lwd9;->a(F)Lvp;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ldn;->u:Lvp;

    .line 25
    .line 26
    invoke-static {p1}, Lwd9;->a(F)Lvp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldn;->v:Lvp;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldn;->s1(Z)Ls99;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final T0(Lv06;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lv06;->b()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v2, v1, Lv06;->a:Lhc1;

    .line 9
    .line 10
    iget-object v3, v2, Lhc1;->b:Lpr7;

    .line 11
    .line 12
    invoke-virtual {v3}, Lpr7;->o()Lec1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Ldn;->y:Lg99;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v11}, Ldn;->s1(Z)Ls99;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v5, Ls99;->d:Lr99;

    .line 27
    .line 28
    instance-of v6, v6, Lq99;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v6, 0x3dcccccd    # 0.1f

    .line 33
    .line 34
    .line 35
    move v10, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v10, v12

    .line 38
    :goto_0
    iget-wide v6, v0, Ldn;->r:J

    .line 39
    .line 40
    iget v8, v0, Ldn;->q:F

    .line 41
    .line 42
    invoke-static {v8}, Ler6;->G(F)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v5, v5, Ls99;->c:Lj73;

    .line 47
    .line 48
    invoke-virtual {v5}, Lj73;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    move-wide v5, v6

    .line 53
    move v7, v8

    .line 54
    move-wide v8, v13

    .line 55
    invoke-virtual/range {v4 .. v10}, Lg99;->e(JIJF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Loi;->b(Lec1;)Landroid/graphics/Canvas;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Lg99;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, v0, Ldn;->u:Lvp;

    .line 66
    .line 67
    invoke-virtual {v3}, Lvp;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    cmpl-float v4, v3, v12

    .line 78
    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v11}, Ldn;->s1(Z)Ls99;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v4, Ls99;->c:Lj73;

    .line 86
    .line 87
    invoke-virtual {v5}, Lj73;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6, v3}, Lq02;->b(JF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iget-boolean v3, v4, Ls99;->a:Z

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Lri3;->h()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    const/16 v7, 0x20

    .line 104
    .line 105
    shr-long/2addr v3, v7

    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    invoke-interface {v2}, Lri3;->h()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide v7, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v3, v7

    .line 121
    long-to-int v3, v3

    .line 122
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    iget-object v10, v2, Lhc1;->b:Lpr7;

    .line 127
    .line 128
    invoke-virtual {v10}, Lpr7;->u()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {v10}, Lpr7;->o()Lec1;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Lec1;->n()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object v4, v10, Lpr7;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v13, v4

    .line 142
    check-cast v13, Loc;

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v18, 0x1

    .line 147
    .line 148
    invoke-virtual/range {v13 .. v18}, Loc;->p(FFFFI)V

    .line 149
    .line 150
    .line 151
    iget v4, v0, Ldn;->q:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/16 v9, 0x7c

    .line 155
    .line 156
    move-wide v13, v2

    .line 157
    move-wide v2, v5

    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    :try_start_1
    invoke-static/range {v1 .. v9}, Lri3;->O(Lri3;JFJLti3;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v13, v14}, Lc54;->n(Lpr7;J)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-wide v13, v2

    .line 172
    :goto_1
    invoke-static {v10, v13, v14}, Lc54;->n(Lpr7;J)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_2
    move-wide v2, v5

    .line 177
    iget v4, v0, Ldn;->q:F

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/16 v9, 0x7c

    .line 181
    .line 182
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    invoke-static/range {v1 .. v9}, Lri3;->O(Lri3;JFJLti3;II)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_2
    iget-object v1, v0, Ldn;->v:Lvp;

    .line 191
    .line 192
    invoke-virtual {v1}, Lvp;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    cmpl-float v1, v1, v12

    .line 203
    .line 204
    if-lez v1, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0, v11}, Ldn;->s1(Z)Ls99;

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldn;->s:Z

    .line 3
    .line 4
    invoke-static {p1, p2}, Lf15;->e0(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Ldn;->r:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ldn;->s1(Z)Ls99;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Ldn;->u1(Ls99;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lpe1;->w(Lqi3;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Ldn;->t:Lxd7;

    .line 25
    .line 26
    iget-object v0, p2, Lxd7;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p2, Lxd7;->b:I

    .line 29
    .line 30
    :goto_0
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    aget-object v2, v0, p1

    .line 33
    .line 34
    check-cast v2, Lri8;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ldn;->t1(Lri8;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Lxd7;->e()V

    .line 43
    .line 44
    .line 45
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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldn;->s1(Z)Ls99;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo58;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, p0}, Lo58;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l1()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldn;->x:Lf99;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-object v1, p0, Ldn;->y:Lg99;

    .line 7
    .line 8
    invoke-static {p0}, Lpe1;->w(Lqi3;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lf99;->d:Lkyb;

    .line 12
    .line 13
    iget-object v3, v2, Lkyb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lg99;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lg99;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lkyb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lg99;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lkyb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ldn;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lf99;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v1, p0, Ldn;->w:Ls99;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Ldn;->s:Z

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, p0, Ldn;->r:J

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Ldn;->q:F

    .line 69
    .line 70
    iget-object p0, p0, Ldn;->t:Lxd7;

    .line 71
    .line 72
    invoke-virtual {p0}, Lxd7;->e()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final s1(Z)Ls99;
    .locals 5

    .line 1
    iget-object v0, p0, Ldn;->w:Ls99;

    .line 2
    .line 3
    new-instance v1, Lgz8;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "resolvedConfiguration"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, v1, Lgz8;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ltg8;

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {p1, v1, p0, v4}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lf15;->P(Lm67;Luf4;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lgz8;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    check-cast p1, Ls99;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ls99;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    :goto_0
    iget-object v0, v1, Lgz8;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v0, Ls99;

    .line 46
    .line 47
    iput-object v0, p0, Ldn;->w:Ls99;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ldn;->u1(Ls99;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lpe1;->w(Lqi3;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, v1, Lgz8;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    check-cast p0, Ls99;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {v3}, Lho5;->M(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_3
    invoke-static {v3}, Lho5;->M(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_4
    invoke-static {v3}, Lho5;->M(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public final t1(Lri8;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lpi8;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lpi8;

    .line 7
    .line 8
    iget-wide v4, p0, Ldn;->r:J

    .line 9
    .line 10
    iget p1, p0, Ldn;->q:F

    .line 11
    .line 12
    iget-object v0, p0, Ldn;->x:Lf99;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    sget-object v0, Lak;->f:Ll82;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v6, v3, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "Couldn\'t find a valid parent for "

    .line 43
    .line 44
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 45
    .line 46
    invoke-static {v0, p1, p0}, Lah7;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v6, v1

    .line 57
    :goto_1
    if-ge v6, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    instance-of v8, v7, Lf99;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    check-cast v7, Lf99;

    .line 68
    .line 69
    move-object v0, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v3, Lf99;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v3, v6}, Lf99;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v3

    .line 87
    :goto_2
    iput-object v0, p0, Ldn;->x:Lf99;

    .line 88
    .line 89
    :cond_4
    iget-object v3, v0, Lf99;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v6, v0, Lf99;->d:Lkyb;

    .line 92
    .line 93
    iget-object v7, v6, Lkyb;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    iget-object v8, v6, Lkyb;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    iget-object v6, v6, Lkyb;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lg99;

    .line 110
    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    iget-object v7, v0, Lf99;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    move-object v7, v10

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_3
    check-cast v7, Lg99;

    .line 132
    .line 133
    if-nez v7, :cond_a

    .line 134
    .line 135
    iget v7, v0, Lf99;->e:I

    .line 136
    .line 137
    invoke-static {v3}, Lldb;->H(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-le v7, v9, :cond_6

    .line 142
    .line 143
    new-instance v7, Lg99;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    iget v7, v0, Lf99;->e:I

    .line 160
    .line 161
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v7, v3

    .line 166
    check-cast v7, Lg99;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ldn;

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    iput-object v10, v3, Ldn;->y:Lg99;

    .line 177
    .line 178
    invoke-static {v3}, Lpe1;->w(Lqi3;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lg99;

    .line 186
    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ldn;

    .line 194
    .line 195
    :cond_7
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lg99;->c()V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_4
    iget v3, v0, Lf99;->e:I

    .line 202
    .line 203
    iget-byte v9, v0, Lf99;->a:B

    .line 204
    .line 205
    add-int/lit8 v9, v9, -0x1

    .line 206
    .line 207
    if-ge v3, v9, :cond_9

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    iput v3, v0, Lf99;->e:I

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    iput v1, v0, Lf99;->e:I

    .line 215
    .line 216
    :cond_a
    :goto_5
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {p0, v1}, Ldn;->s1(Z)Ls99;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, v0, Ls99;->d:Lr99;

    .line 227
    .line 228
    instance-of v1, v1, Lq99;

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    const v1, 0x3dcccccd    # 0.1f

    .line 233
    .line 234
    .line 235
    :goto_6
    move v9, v1

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    const/4 v1, 0x0

    .line 238
    goto :goto_6

    .line 239
    :goto_7
    iget-boolean v3, v0, Ls99;->a:Z

    .line 240
    .line 241
    invoke-static {p1}, Ler6;->G(F)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iget-object p1, v0, Ls99;->c:Lj73;

    .line 246
    .line 247
    invoke-virtual {p1}, Lj73;->a()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    new-instance v10, Lf8;

    .line 252
    .line 253
    const/4 p1, 0x5

    .line 254
    invoke-direct {v10, p0, p1}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    move-wide v11, v0

    .line 258
    move-object v1, v7

    .line 259
    move-wide v7, v11

    .line 260
    invoke-virtual/range {v1 .. v10}, Lg99;->b(Lpi8;ZJIJFLf8;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, p0, Ldn;->y:Lg99;

    .line 264
    .line 265
    invoke-static {p0}, Lpe1;->w(Lqi3;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    instance-of v0, p1, Lqi8;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    iget-object p0, p0, Ldn;->y:Lg99;

    .line 274
    .line 275
    if-eqz p0, :cond_f

    .line 276
    .line 277
    invoke-virtual {p0}, Lg99;->d()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_e
    instance-of p1, p1, Loi8;

    .line 282
    .line 283
    if-eqz p1, :cond_f

    .line 284
    .line 285
    iget-object p0, p0, Ldn;->y:Lg99;

    .line 286
    .line 287
    if-eqz p0, :cond_f

    .line 288
    .line 289
    invoke-virtual {p0}, Lg99;->d()V

    .line 290
    .line 291
    .line 292
    :cond_f
    return-void
.end method

.method public final u1(Ls99;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Ldn;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lt06;->z:Lh83;

    .line 11
    .line 12
    iget v2, p1, Ls99;->b:F

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p1, Ls99;->a:Z

    .line 21
    .line 22
    iget-wide v2, p0, Ldn;->r:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shr-long v5, v2, v4

    .line 27
    .line 28
    long-to-int v5, v5

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v2, v6

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v8, v3

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    shl-long/2addr v8, v4

    .line 55
    and-long/2addr v2, v6

    .line 56
    or-long/2addr v8, v2

    .line 57
    invoke-static {v8, v9}, Lxr7;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, v3

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/high16 p1, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lh83;->K0(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-float/2addr v2, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget p1, p1, Ls99;->b:F

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lh83;->K0(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_1
    :goto_0
    iget p1, p0, Ldn;->q:F

    .line 81
    .line 82
    cmpg-float p1, p1, v2

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_2
    xor-int/lit8 p1, v1, 0x1

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iput v2, p0, Ldn;->q:F

    .line 92
    .line 93
    :cond_3
    return p1

    .line 94
    :cond_4
    return v1
.end method
