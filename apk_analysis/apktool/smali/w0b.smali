.class public Lw0b;
.super Lm0b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public E:Ljava/util/ArrayList;

.field public F:Z

.field public G:I

.field public H:Z

.field public I:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lw0b;->F:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lw0b;->H:Z

    .line 16
    .line 17
    iput v0, p0, Lw0b;->I:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Ll0b;)Lm0b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm0b;->A(Ll0b;)Lm0b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final B(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lm0b;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lm0b;->B(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lm0b;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lm0b;->C(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lm0b;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lm0b;->C(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lm0b;->L()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lm0b;->n()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lv0b;

    .line 17
    .line 18
    invoke-direct {v0}, Lv0b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lv0b;->b:Lm0b;

    .line 22
    .line 23
    iget-object v1, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lm0b;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lm0b;->a(Ll0b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lw0b;->G:I

    .line 52
    .line 53
    iget-boolean v0, p0, Lw0b;->F:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_1
    iget-object v1, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-ge v0, v1, :cond_2

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lm0b;

    .line 75
    .line 76
    iget-object v2, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lm0b;

    .line 83
    .line 84
    new-instance v3, Lv0b;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v3, v2, v4}, Lv0b;-><init>(Lm0b;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lm0b;->a(Ll0b;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 p0, 0x0

    .line 97
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lm0b;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lm0b;->D()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object p0, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lm0b;

    .line 126
    .line 127
    invoke-virtual {v0}, Lm0b;->D()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    return-void
.end method

.method public final E(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Lm0b;->x:J

    .line 8
    .line 9
    iget-object v7, v0, Lm0b;->i:Lw0b;

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    cmp-long v7, v1, v8

    .line 16
    .line 17
    if-gez v7, :cond_0

    .line 18
    .line 19
    cmp-long v7, v3, v8

    .line 20
    .line 21
    if-ltz v7, :cond_f

    .line 22
    .line 23
    :cond_0
    cmp-long v7, v1, v5

    .line 24
    .line 25
    if-lez v7, :cond_1

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-gtz v7, :cond_f

    .line 30
    .line 31
    :cond_1
    cmp-long v7, v1, v3

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    if-gez v7, :cond_2

    .line 36
    .line 37
    move v12, v11

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v12, v10

    .line 40
    :goto_0
    cmp-long v13, v1, v8

    .line 41
    .line 42
    if-ltz v13, :cond_3

    .line 43
    .line 44
    cmp-long v14, v3, v8

    .line 45
    .line 46
    if-ltz v14, :cond_4

    .line 47
    .line 48
    :cond_3
    cmp-long v14, v1, v5

    .line 49
    .line 50
    if-gtz v14, :cond_5

    .line 51
    .line 52
    cmp-long v14, v3, v5

    .line 53
    .line 54
    if-lez v14, :cond_5

    .line 55
    .line 56
    :cond_4
    iput-boolean v10, v0, Lm0b;->r:Z

    .line 57
    .line 58
    sget-object v14, Lca9;->b:Lca9;

    .line 59
    .line 60
    invoke-virtual {v0, v0, v14, v12}, Lm0b;->x(Lm0b;Lca9;Z)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-boolean v14, v0, Lw0b;->F:Z

    .line 64
    .line 65
    if-eqz v14, :cond_6

    .line 66
    .line 67
    :goto_1
    iget-object v7, v0, Lw0b;->E:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ge v10, v7, :cond_9

    .line 74
    .line 75
    iget-object v7, v0, Lw0b;->E:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lm0b;

    .line 82
    .line 83
    invoke-virtual {v7, v1, v2, v3, v4}, Lm0b;->E(JJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move v10, v11

    .line 90
    :goto_2
    iget-object v14, v0, Lw0b;->E:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    iget-object v15, v0, Lw0b;->E:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-ge v10, v14, :cond_8

    .line 99
    .line 100
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Lm0b;

    .line 105
    .line 106
    iget-wide v14, v14, Lm0b;->z:J

    .line 107
    .line 108
    cmp-long v14, v14, v3

    .line 109
    .line 110
    if-lez v14, :cond_7

    .line 111
    .line 112
    :goto_3
    sub-int/2addr v10, v11

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    if-ltz v7, :cond_a

    .line 123
    .line 124
    :goto_5
    iget-object v7, v0, Lw0b;->E:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ge v10, v7, :cond_9

    .line 131
    .line 132
    iget-object v7, v0, Lw0b;->E:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lm0b;

    .line 139
    .line 140
    iget-wide v14, v7, Lm0b;->z:J

    .line 141
    .line 142
    move-wide/from16 v16, v8

    .line 143
    .line 144
    sub-long v8, v1, v14

    .line 145
    .line 146
    cmp-long v18, v8, v16

    .line 147
    .line 148
    if-ltz v18, :cond_b

    .line 149
    .line 150
    sub-long v14, v3, v14

    .line 151
    .line 152
    invoke-virtual {v7, v8, v9, v14, v15}, Lm0b;->E(JJ)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    move-wide/from16 v8, v16

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-wide/from16 v16, v8

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move-wide/from16 v16, v8

    .line 164
    .line 165
    :goto_6
    if-ltz v10, :cond_b

    .line 166
    .line 167
    iget-object v7, v0, Lw0b;->E:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lm0b;

    .line 174
    .line 175
    iget-wide v8, v7, Lm0b;->z:J

    .line 176
    .line 177
    sub-long v14, v1, v8

    .line 178
    .line 179
    sub-long v8, v3, v8

    .line 180
    .line 181
    invoke-virtual {v7, v14, v15, v8, v9}, Lm0b;->E(JJ)V

    .line 182
    .line 183
    .line 184
    cmp-long v7, v14, v16

    .line 185
    .line 186
    if-gez v7, :cond_b

    .line 187
    .line 188
    add-int/lit8 v10, v10, -0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    :goto_7
    iget-object v7, v0, Lm0b;->i:Lw0b;

    .line 192
    .line 193
    if-eqz v7, :cond_f

    .line 194
    .line 195
    cmp-long v1, v1, v5

    .line 196
    .line 197
    if-lez v1, :cond_c

    .line 198
    .line 199
    cmp-long v2, v3, v5

    .line 200
    .line 201
    if-lez v2, :cond_d

    .line 202
    .line 203
    :cond_c
    if-gez v13, :cond_f

    .line 204
    .line 205
    cmp-long v2, v3, v16

    .line 206
    .line 207
    if-ltz v2, :cond_f

    .line 208
    .line 209
    :cond_d
    if-lez v1, :cond_e

    .line 210
    .line 211
    iput-boolean v11, v0, Lm0b;->r:Z

    .line 212
    .line 213
    :cond_e
    sget-object v1, Lca9;->c:Lca9;

    .line 214
    .line 215
    invoke-virtual {v0, v0, v1, v12}, Lm0b;->x(Lm0b;Lca9;Z)V

    .line 216
    .line 217
    .line 218
    :cond_f
    return-void
.end method

.method public final F(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lm0b;->c:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lm0b;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Lm0b;->F(J)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final G(Ld35;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lm0b;->v:Ld35;

    .line 2
    .line 3
    iget v0, p0, Lw0b;->I:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    iput v0, p0, Lw0b;->I:I

    .line 8
    .line 9
    iget-object v0, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm0b;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lm0b;->G(Ld35;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final H(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget v0, p0, Lw0b;->I:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lw0b;->I:I

    .line 6
    .line 7
    iget-object v0, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm0b;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lm0b;->H(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lm0b;->d:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    return-void
.end method

.method public final I(Luk8;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lm0b;->I(Luk8;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw0b;->I:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lw0b;->I:I

    .line 9
    .line 10
    iget-object v0, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lm0b;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lm0b;->I(Luk8;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget v0, p0, Lw0b;->I:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lw0b;->I:I

    .line 6
    .line 7
    iget-object v0, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lm0b;

    .line 23
    .line 24
    invoke-virtual {v2}, Lm0b;->J()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final K(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm0b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lm0b;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string v2, "\n"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lka7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lm0b;

    .line 27
    .line 28
    const-string v3, "  "

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lm0b;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public final N(Lm0b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lm0b;->i:Lw0b;

    .line 7
    .line 8
    iget-wide v0, p0, Lm0b;->c:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lm0b;->F(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lw0b;->I:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lm0b;->d:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lm0b;->H(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lw0b;->I:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lm0b;->J()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lw0b;->I:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lm0b;->w:Luk8;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lm0b;->I(Luk8;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lw0b;->I:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lm0b;->v:Ld35;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lm0b;->G(Ld35;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final O(I)Lm0b;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lm0b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lm0b;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lm0b;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lm0b;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lm0b;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lm0b;

    .line 20
    .line 21
    invoke-virtual {v2}, Lm0b;->cancel()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0b;->k()Lm0b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(La1b;)V
    .locals 3

    .line 1
    iget-object v0, p1, La1b;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm0b;->w(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lm0b;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lm0b;->w(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lm0b;->e(La1b;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, La1b;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final g(La1b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lm0b;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lm0b;->g(La1b;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final h(La1b;)V
    .locals 3

    .line 1
    iget-object v0, p1, La1b;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm0b;->w(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lm0b;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lm0b;->w(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lm0b;->h(La1b;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, La1b;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final k()Lm0b;
    .locals 5

    .line 1
    invoke-super {p0}, Lm0b;->k()Lm0b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw0b;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lw0b;->E:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lm0b;

    .line 30
    .line 31
    invoke-virtual {v3}, Lm0b;->k()Lm0b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lw0b;->E:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lm0b;->i:Lw0b;

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;Lmyb;Lmyb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lm0b;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_3

    .line 11
    .line 12
    iget-object v4, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lm0b;

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v6

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    iget-boolean v4, p0, Lw0b;->F:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-wide v8, v5, Lm0b;->b:J

    .line 34
    .line 35
    cmp-long v4, v8, v6

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    add-long/2addr v8, v0

    .line 40
    invoke-virtual {v5, v8, v9}, Lm0b;->K(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    move-object v6, p1

    .line 44
    move-object v7, p2

    .line 45
    move-object v8, p3

    .line 46
    move-object v9, p4

    .line 47
    move-object/from16 v10, p5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v5, v0, v1}, Lm0b;->K(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-virtual/range {v5 .. v10}, Lm0b;->m(Landroid/view/ViewGroup;Lmyb;Lmyb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lm0b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lm0b;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lm0b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lm0b;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final y(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lm0b;->y(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lm0b;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lm0b;->y(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lm0b;->x:J

    .line 4
    .line 5
    new-instance v0, Lv0b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lv0b;-><init>(Lm0b;B)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lw0b;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lm0b;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lm0b;->a(Ll0b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lm0b;->z()V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v2, Lm0b;->x:J

    .line 34
    .line 35
    iget-boolean v5, p0, Lw0b;->F:Z

    .line 36
    .line 37
    iget-wide v6, p0, Lm0b;->x:J

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lm0b;->x:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput-wide v6, v2, Lm0b;->z:J

    .line 49
    .line 50
    add-long/2addr v6, v3

    .line 51
    iput-wide v6, p0, Lm0b;->x:J

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
