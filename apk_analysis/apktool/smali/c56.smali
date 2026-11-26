.class public final Lc56;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Le46;


# instance fields
.field public final A:[I

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Liv0;

.field public final e:Ljv0;

.field public final f:La06;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ly36;

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLiv0;Ljv0;La06;ZIIIJLjava/lang/Object;Ljava/lang/Object;Ly36;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc56;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lc56;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc56;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc56;->d:Liv0;

    .line 11
    .line 12
    iput-object p5, p0, Lc56;->e:Ljv0;

    .line 13
    .line 14
    iput-object p6, p0, Lc56;->f:La06;

    .line 15
    .line 16
    iput-boolean p7, p0, Lc56;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lc56;->h:I

    .line 19
    .line 20
    iput p9, p0, Lc56;->i:I

    .line 21
    .line 22
    iput p10, p0, Lc56;->j:I

    .line 23
    .line 24
    iput-wide p11, p0, Lc56;->k:J

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Lc56;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Lc56;->m:Ljava/lang/Object;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, Lc56;->n:Ly36;

    .line 37
    .line 38
    move-wide/from16 p3, p16

    .line 39
    .line 40
    iput-wide p3, p0, Lc56;->o:J

    .line 41
    .line 42
    const/high16 p1, -0x80000000

    .line 43
    .line 44
    iput p1, p0, Lc56;->x:I

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p3, 0x0

    .line 51
    move p4, p3

    .line 52
    move p5, p4

    .line 53
    move p6, p5

    .line 54
    :goto_0
    if-ge p4, p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ll98;

    .line 61
    .line 62
    iget-boolean v1, p0, Lc56;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget v2, v0, Ll98;->b:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget v2, v0, Ll98;->a:I

    .line 70
    .line 71
    :goto_1
    add-int/2addr p5, v2

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget v0, v0, Ll98;->b:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget v0, v0, Ll98;->a:I

    .line 78
    .line 79
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    add-int/lit8 p4, p4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput p5, p0, Lc56;->q:I

    .line 87
    .line 88
    iput p6, p0, Lc56;->v:I

    .line 89
    .line 90
    iget-object p1, p0, Lc56;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    shl-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    new-array p1, p1, [I

    .line 99
    .line 100
    iput-object p1, p0, Lc56;->A:[I

    .line 101
    .line 102
    iget-boolean p1, p0, Lc56;->c:Z

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget p1, p0, Lc56;->j:I

    .line 107
    .line 108
    iput p1, p0, Lc56;->u:I

    .line 109
    .line 110
    iput p5, p0, Lc56;->s:I

    .line 111
    .line 112
    iput p6, p0, Lc56;->r:I

    .line 113
    .line 114
    iput p3, p0, Lc56;->t:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iput p3, p0, Lc56;->u:I

    .line 118
    .line 119
    iput p6, p0, Lc56;->s:I

    .line 120
    .line 121
    iput p5, p0, Lc56;->r:I

    .line 122
    .line 123
    iget p1, p0, Lc56;->j:I

    .line 124
    .line 125
    iput p1, p0, Lc56;->t:I

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lc56;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc56;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc56;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lc56;->o(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lc56;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc56;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lc56;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc56;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lc56;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(I)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lc56;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lc56;->p:I

    .line 19
    .line 20
    iget-boolean p0, p0, Lc56;->c:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    int-to-long p0, p1

    .line 25
    and-long/2addr p0, v1

    .line 26
    return-wide p0

    .line 27
    :cond_0
    int-to-long p0, p1

    .line 28
    shl-long/2addr p0, v0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    shl-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iget-object p0, p0, Lc56;->A:[I

    .line 33
    .line 34
    aget v3, p0, p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    shl-long/2addr v3, v0

    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v1

    .line 44
    or-long/2addr v3, p0

    .line 45
    return-wide v3
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lc56;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Lc56;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    :goto_0
    long-to-int p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 p0, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p0

    .line 16
    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc56;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lc56;->s:I

    .line 6
    .line 7
    iget p0, p0, Lc56;->u:I

    .line 8
    .line 9
    :goto_0
    add-int/2addr v0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lc56;->r:I

    .line 12
    .line 13
    iget p0, p0, Lc56;->t:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public final n(Lk98;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lc56;->x:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-string v2, "position() should be called first"

    .line 12
    .line 13
    invoke-static {v2}, Ldj5;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v7, v0, Lc56;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v2, 0x0

    .line 23
    move v9, v2

    .line 24
    :goto_0
    if-ge v9, v8, :cond_16

    .line 25
    .line 26
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ll98;

    .line 31
    .line 32
    iget v3, v0, Lc56;->y:I

    .line 33
    .line 34
    iget-boolean v4, v0, Lc56;->c:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v5, v2, Ll98;->b:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v5, v2, Ll98;->a:I

    .line 42
    .line 43
    :goto_1
    sub-int/2addr v3, v5

    .line 44
    iget v5, v0, Lc56;->z:I

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Lc56;->i(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    iget-object v6, v0, Lc56;->n:Ly36;

    .line 51
    .line 52
    iget-object v12, v0, Lc56;->l:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v6, v9, v12}, Ly36;->a(ILjava/lang/Object;)Lv36;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iput-wide v10, v6, Lv36;->n:J

    .line 64
    .line 65
    move-object v15, v7

    .line 66
    move/from16 v16, v8

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-wide v13, v6, Lv36;->n:J

    .line 70
    .line 71
    move-object v15, v7

    .line 72
    move/from16 v16, v8

    .line 73
    .line 74
    const-wide v7, 0x7fffffff7fffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v13, v14, v7, v8}, Lnl5;->b(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    iget-wide v10, v6, Lv36;->n:J

    .line 86
    .line 87
    :cond_3
    iget-object v7, v6, Lv36;->r:Lr38;

    .line 88
    .line 89
    invoke-virtual {v7}, Lr38;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lnl5;

    .line 94
    .line 95
    iget-wide v7, v7, Lnl5;->a:J

    .line 96
    .line 97
    invoke-static {v10, v11, v7, v8}, Lnl5;->d(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v0, v10, v11}, Lc56;->l(J)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-gt v13, v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v7, v8}, Lc56;->l(J)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-le v13, v3, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0, v10, v11}, Lc56;->l(J)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lt v3, v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v7, v8}, Lc56;->l(J)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lt v3, v5, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-object v3, v6, Lv36;->h:Lr38;

    .line 126
    .line 127
    invoke-virtual {v3}, Lr38;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v3, v6, Lv36;->a:Lgg2;

    .line 140
    .line 141
    new-instance v5, Ls36;

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    invoke-direct {v5, v6, v12, v10}, Ls36;-><init>(Lv36;Lhe2;B)V

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x3

    .line 148
    invoke-static {v3, v12, v12, v5, v10}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 149
    .line 150
    .line 151
    :cond_6
    move-wide v10, v7

    .line 152
    :goto_2
    iget-object v12, v6, Lv36;->o:Lqx4;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object v15, v7

    .line 156
    move/from16 v16, v8

    .line 157
    .line 158
    :goto_3
    iget-boolean v3, v0, Lc56;->g:Z

    .line 159
    .line 160
    const-wide v7, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const/16 v5, 0x20

    .line 166
    .line 167
    if-eqz v3, :cond_b

    .line 168
    .line 169
    iget v3, v0, Lc56;->x:I

    .line 170
    .line 171
    shr-long v13, v10, v5

    .line 172
    .line 173
    long-to-int v13, v13

    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    and-long/2addr v10, v7

    .line 177
    long-to-int v10, v10

    .line 178
    sub-int/2addr v3, v10

    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    iget v10, v2, Ll98;->b:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    iget v10, v2, Ll98;->a:I

    .line 185
    .line 186
    :goto_4
    sub-int/2addr v3, v10

    .line 187
    int-to-long v10, v13

    .line 188
    shl-long/2addr v10, v5

    .line 189
    int-to-long v13, v3

    .line 190
    and-long/2addr v13, v7

    .line 191
    or-long/2addr v10, v13

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    sub-int/2addr v3, v13

    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    iget v13, v2, Ll98;->b:I

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    iget v13, v2, Ll98;->a:I

    .line 200
    .line 201
    :goto_5
    sub-int/2addr v3, v13

    .line 202
    and-long/2addr v10, v7

    .line 203
    long-to-int v10, v10

    .line 204
    int-to-long v13, v3

    .line 205
    shl-long/2addr v13, v5

    .line 206
    int-to-long v10, v10

    .line 207
    and-long/2addr v10, v7

    .line 208
    or-long/2addr v13, v10

    .line 209
    move-wide v10, v13

    .line 210
    :cond_b
    :goto_6
    iget-wide v13, v0, Lc56;->k:J

    .line 211
    .line 212
    invoke-static {v10, v11, v13, v14}, Lnl5;->d(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    if-nez p2, :cond_10

    .line 217
    .line 218
    if-eqz v6, :cond_10

    .line 219
    .line 220
    if-nez v4, :cond_f

    .line 221
    .line 222
    iget-object v3, v0, Lc56;->f:La06;

    .line 223
    .line 224
    sget-object v13, La06;->b:La06;

    .line 225
    .line 226
    if-ne v3, v13, :cond_f

    .line 227
    .line 228
    iget v3, v0, Lc56;->x:I

    .line 229
    .line 230
    iget v13, v0, Lc56;->i:I

    .line 231
    .line 232
    iget v14, v0, Lc56;->h:I

    .line 233
    .line 234
    if-eqz v4, :cond_d

    .line 235
    .line 236
    move-wide/from16 v17, v7

    .line 237
    .line 238
    shr-long v7, v10, v5

    .line 239
    .line 240
    long-to-int v7, v7

    .line 241
    move/from16 v19, v5

    .line 242
    .line 243
    move-object v8, v6

    .line 244
    and-long v5, v10, v17

    .line 245
    .line 246
    long-to-int v5, v5

    .line 247
    add-int/2addr v3, v14

    .line 248
    add-int/2addr v3, v13

    .line 249
    sub-int/2addr v3, v5

    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    iget v5, v2, Ll98;->b:I

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    iget v5, v2, Ll98;->a:I

    .line 256
    .line 257
    :goto_7
    sub-int/2addr v3, v5

    .line 258
    int-to-long v5, v7

    .line 259
    shl-long v5, v5, v19

    .line 260
    .line 261
    int-to-long v13, v3

    .line 262
    and-long v13, v13, v17

    .line 263
    .line 264
    or-long/2addr v5, v13

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    move/from16 v19, v5

    .line 267
    .line 268
    move-wide/from16 v17, v7

    .line 269
    .line 270
    move-object v8, v6

    .line 271
    shr-long v5, v10, v19

    .line 272
    .line 273
    long-to-int v5, v5

    .line 274
    add-int/2addr v3, v14

    .line 275
    add-int/2addr v3, v13

    .line 276
    sub-int/2addr v3, v5

    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    iget v5, v2, Ll98;->b:I

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_e
    iget v5, v2, Ll98;->a:I

    .line 283
    .line 284
    :goto_8
    sub-int/2addr v3, v5

    .line 285
    and-long v5, v10, v17

    .line 286
    .line 287
    long-to-int v5, v5

    .line 288
    int-to-long v6, v3

    .line 289
    shl-long v6, v6, v19

    .line 290
    .line 291
    int-to-long v13, v5

    .line 292
    and-long v13, v13, v17

    .line 293
    .line 294
    or-long v5, v6, v13

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_f
    move/from16 v19, v5

    .line 298
    .line 299
    move-wide/from16 v17, v7

    .line 300
    .line 301
    move-object v8, v6

    .line 302
    move-wide v5, v10

    .line 303
    :goto_9
    iput-wide v5, v8, Lv36;->m:J

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_10
    move/from16 v19, v5

    .line 307
    .line 308
    move-wide/from16 v17, v7

    .line 309
    .line 310
    :goto_a
    const/4 v3, 0x0

    .line 311
    if-eqz v4, :cond_12

    .line 312
    .line 313
    if-eqz v12, :cond_11

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lk98;->f(Ll98;)V

    .line 316
    .line 317
    .line 318
    iget-wide v4, v2, Ll98;->e:J

    .line 319
    .line 320
    invoke-static {v10, v11, v4, v5}, Lnl5;->d(JJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-virtual {v2, v4, v5, v3, v12}, Ll98;->r0(JFLqx4;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_b

    .line 328
    .line 329
    :cond_11
    const/4 v5, 0x0

    .line 330
    const/4 v6, 0x6

    .line 331
    move-wide v3, v10

    .line 332
    invoke-static/range {v1 .. v6}, Lk98;->s(Lk98;Ll98;JLii3;I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_12
    move-wide v4, v10

    .line 338
    sget-object v6, La06;->a:La06;

    .line 339
    .line 340
    if-eqz v12, :cond_14

    .line 341
    .line 342
    invoke-virtual {v1}, Lk98;->d()La06;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eq v7, v6, :cond_13

    .line 347
    .line 348
    invoke-virtual {v1}, Lk98;->e()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_13

    .line 353
    .line 354
    invoke-virtual {v1}, Lk98;->e()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    iget v7, v2, Ll98;->a:I

    .line 359
    .line 360
    sub-int/2addr v6, v7

    .line 361
    shr-long v10, v4, v19

    .line 362
    .line 363
    long-to-int v7, v10

    .line 364
    sub-int/2addr v6, v7

    .line 365
    and-long v10, v4, v17

    .line 366
    .line 367
    long-to-int v4, v10

    .line 368
    int-to-long v5, v6

    .line 369
    shl-long v5, v5, v19

    .line 370
    .line 371
    int-to-long v7, v4

    .line 372
    and-long v7, v7, v17

    .line 373
    .line 374
    or-long/2addr v5, v7

    .line 375
    invoke-virtual {v1, v2}, Lk98;->f(Ll98;)V

    .line 376
    .line 377
    .line 378
    iget-wide v7, v2, Ll98;->e:J

    .line 379
    .line 380
    invoke-static {v5, v6, v7, v8}, Lnl5;->d(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    invoke-virtual {v2, v4, v5, v3, v12}, Ll98;->r0(JFLqx4;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_13
    invoke-virtual {v1, v2}, Lk98;->f(Ll98;)V

    .line 389
    .line 390
    .line 391
    iget-wide v6, v2, Ll98;->e:J

    .line 392
    .line 393
    invoke-static {v4, v5, v6, v7}, Lnl5;->d(JJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    invoke-virtual {v2, v4, v5, v3, v12}, Ll98;->r0(JFLqx4;)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_14
    sget-object v7, Lc31;->q:Lzr7;

    .line 402
    .line 403
    invoke-virtual {v1}, Lk98;->d()La06;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-eq v8, v6, :cond_15

    .line 408
    .line 409
    invoke-virtual {v1}, Lk98;->e()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_15

    .line 414
    .line 415
    invoke-virtual {v1}, Lk98;->e()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    iget v8, v2, Ll98;->a:I

    .line 420
    .line 421
    sub-int/2addr v6, v8

    .line 422
    shr-long v10, v4, v19

    .line 423
    .line 424
    long-to-int v8, v10

    .line 425
    sub-int/2addr v6, v8

    .line 426
    and-long v10, v4, v17

    .line 427
    .line 428
    long-to-int v4, v10

    .line 429
    int-to-long v5, v6

    .line 430
    shl-long v5, v5, v19

    .line 431
    .line 432
    int-to-long v10, v4

    .line 433
    and-long v10, v10, v17

    .line 434
    .line 435
    or-long/2addr v5, v10

    .line 436
    invoke-virtual {v1, v2}, Lk98;->f(Ll98;)V

    .line 437
    .line 438
    .line 439
    iget-wide v10, v2, Ll98;->e:J

    .line 440
    .line 441
    invoke-static {v5, v6, v10, v11}, Lnl5;->d(JJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    invoke-virtual {v2, v4, v5, v3, v7}, Ll98;->p0(JFLwf4;)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_15
    invoke-virtual {v1, v2}, Lk98;->f(Ll98;)V

    .line 450
    .line 451
    .line 452
    iget-wide v10, v2, Ll98;->e:J

    .line 453
    .line 454
    invoke-static {v4, v5, v10, v11}, Lnl5;->d(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    invoke-virtual {v2, v4, v5, v3, v7}, Ll98;->p0(JFLwf4;)V

    .line 459
    .line 460
    .line 461
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 462
    .line 463
    move-object v7, v15

    .line 464
    move/from16 v8, v16

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_16
    return-void
.end method

.method public final o(III)V
    .locals 10

    .line 1
    iput p1, p0, Lc56;->p:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lc56;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lc56;->x:I

    .line 11
    .line 12
    iget-object v1, p0, Lc56;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ll98;

    .line 26
    .line 27
    shl-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    iget-object v6, p0, Lc56;->A:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Lc56;->d:Liv0;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Ll98;->a:I

    .line 38
    .line 39
    iget-object v9, p0, Lc56;->f:La06;

    .line 40
    .line 41
    invoke-virtual {v7, v8, p2, v9}, Liv0;->a(IILa06;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Ll98;->b:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 56
    .line 57
    invoke-static {p0}, Lc54;->c(Ljava/lang/String;)Lv32;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    aput p1, v6, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    iget-object v7, p0, Lc56;->e:Ljv0;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v4, Ll98;->b:I

    .line 71
    .line 72
    invoke-virtual {v7, v8, p3}, Ljv0;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    aput v7, v6, v5

    .line 77
    .line 78
    iget v4, v4, Ll98;->a:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 85
    .line 86
    invoke-static {p0}, Lc54;->c(Ljava/lang/String;)Lv32;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_4
    iget p1, p0, Lc56;->h:I

    .line 92
    .line 93
    neg-int p1, p1

    .line 94
    iput p1, p0, Lc56;->y:I

    .line 95
    .line 96
    iget p1, p0, Lc56;->x:I

    .line 97
    .line 98
    iget p2, p0, Lc56;->i:I

    .line 99
    .line 100
    add-int/2addr p1, p2

    .line 101
    iput p1, p0, Lc56;->z:I

    .line 102
    .line 103
    return-void
.end method
