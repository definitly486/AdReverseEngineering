.class public final Ljza;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public final l:Lfw5;

.field public final m:Lds0;

.field public final n:Lqw4;

.field public final o:Lw02;

.field public final p:Lw02;

.field public final q:Lw02;

.field public final r:Lw02;

.field public final s:Lw02;

.field public final t:Lw02;

.field public final u:Lw02;

.field public final v:Lw02;

.field public final w:Lw02;

.field public final x:Z


# direct methods
.method public constructor <init>(Ldq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljza;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput v0, p0, Ljza;->f:F

    .line 14
    .line 15
    iput v0, p0, Ljza;->g:F

    .line 16
    .line 17
    iput v0, p0, Ljza;->h:F

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Ljza;->i:F

    .line 22
    .line 23
    iput v0, p0, Ljza;->j:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ljza;->k:Z

    .line 27
    .line 28
    iget-object v0, p1, Ldq;->a:Lyp;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lyp;->a()Lds0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    check-cast v0, Lfw5;

    .line 40
    .line 41
    iput-object v0, p0, Ljza;->l:Lfw5;

    .line 42
    .line 43
    iget-object v0, p1, Ldq;->b:Lfq;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v0}, Lfq;->a()Lds0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    iput-object v0, p0, Ljza;->m:Lds0;

    .line 54
    .line 55
    iget-object v0, p1, Ldq;->c:Lwp;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Lwp;->a()Lds0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    check-cast v0, Lqw4;

    .line 66
    .line 67
    iput-object v0, p0, Ljza;->n:Lqw4;

    .line 68
    .line 69
    iget-object v0, p1, Ldq;->d:Lxp;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v0}, Lxp;->Q()Lw02;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    iput-object v0, p0, Ljza;->o:Lw02;

    .line 80
    .line 81
    iget-object v0, p1, Ldq;->f:Lxp;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v0}, Lxp;->Q()Lw02;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_4
    iput-object v0, p0, Ljza;->q:Lw02;

    .line 92
    .line 93
    iget-boolean v2, p1, Ldq;->m:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Ljza;->x:Z

    .line 96
    .line 97
    iget-object v2, p1, Ldq;->h:Lxp;

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v2}, Lxp;->Q()Lw02;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_5
    iput-object v2, p0, Ljza;->s:Lw02;

    .line 108
    .line 109
    iget-object v2, p1, Ldq;->i:Lxp;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v2}, Lxp;->Q()Lw02;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_6
    iput-object v2, p0, Ljza;->t:Lw02;

    .line 120
    .line 121
    iget-object v2, p1, Ldq;->j:Lxp;

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-virtual {v2}, Lxp;->Q()Lw02;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_7
    iput-object v2, p0, Ljza;->u:Lw02;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    new-instance v0, Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Ljza;->b:Landroid/graphics/Matrix;

    .line 141
    .line 142
    new-instance v0, Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Ljza;->c:Landroid/graphics/Matrix;

    .line 148
    .line 149
    new-instance v0, Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Ljza;->d:Landroid/graphics/Matrix;

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    new-array v0, v0, [F

    .line 159
    .line 160
    iput-object v0, p0, Ljza;->e:[F

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    iput-object v1, p0, Ljza;->b:Landroid/graphics/Matrix;

    .line 164
    .line 165
    iput-object v1, p0, Ljza;->c:Landroid/graphics/Matrix;

    .line 166
    .line 167
    iput-object v1, p0, Ljza;->d:Landroid/graphics/Matrix;

    .line 168
    .line 169
    iput-object v1, p0, Ljza;->e:[F

    .line 170
    .line 171
    :goto_8
    iget-object v0, p1, Ldq;->g:Lxp;

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    move-object v0, v1

    .line 176
    goto :goto_9

    .line 177
    :cond_9
    invoke-virtual {v0}, Lxp;->Q()Lw02;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_9
    iput-object v0, p0, Ljza;->r:Lw02;

    .line 182
    .line 183
    iget-object v0, p1, Ldq;->e:Lwp;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Lwp;->a()Lds0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lw02;

    .line 192
    .line 193
    iput-object v0, p0, Ljza;->p:Lw02;

    .line 194
    .line 195
    :cond_a
    iget-object v0, p1, Ldq;->k:Lxp;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, Lxp;->Q()Lw02;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Ljza;->v:Lw02;

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_b
    iput-object v1, p0, Ljza;->v:Lw02;

    .line 207
    .line 208
    :goto_a
    iget-object p1, p1, Ldq;->l:Lxp;

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    invoke-virtual {p1}, Lxp;->Q()Lw02;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Ljza;->w:Lw02;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_c
    iput-object v1, p0, Ljza;->w:Lw02;

    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final a(Les0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljza;->p:Lw02;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Les0;->d(Lds0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljza;->v:Lw02;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Les0;->d(Lds0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljza;->w:Lw02;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Les0;->d(Lds0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljza;->l:Lfw5;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Les0;->d(Lds0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljza;->m:Lds0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Les0;->d(Lds0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljza;->n:Lqw4;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Les0;->d(Lds0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljza;->o:Lw02;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Les0;->d(Lds0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljza;->q:Lw02;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Les0;->d(Lds0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ljza;->r:Lw02;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Les0;->d(Lds0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ljza;->s:Lw02;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Les0;->d(Lds0;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ljza;->t:Lw02;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Les0;->d(Lds0;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ljza;->u:Lw02;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Les0;->d(Lds0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Lzr0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljza;->p:Lw02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lds0;->a(Lzr0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljza;->v:Lw02;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lds0;->a(Lzr0;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ljza;->w:Lw02;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lds0;->a(Lzr0;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Ljza;->l:Lfw5;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lds0;->a(Lzr0;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Ljza;->m:Lds0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lds0;->a(Lzr0;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Ljza;->n:Lqw4;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lds0;->a(Lzr0;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Ljza;->o:Lw02;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lds0;->a(Lzr0;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Ljza;->q:Lw02;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lds0;->a(Lzr0;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Ljza;->r:Lw02;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lds0;->a(Lzr0;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    iget-object v0, p0, Ljza;->s:Lw02;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lds0;->a(Lzr0;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Liza;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, p0, v2}, Liza;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lds0;->a(Lzr0;)V

    .line 78
    .line 79
    .line 80
    :cond_9
    iget-object v0, p0, Ljza;->t:Lw02;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lds0;->a(Lzr0;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Liza;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, p0, v2}, Liza;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lds0;->a(Lzr0;)V

    .line 94
    .line 95
    .line 96
    :cond_a
    iget-object v0, p0, Ljza;->u:Lw02;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lds0;->a(Lzr0;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Liza;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {p1, p0, v1}, Liza;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lds0;->a(Lzr0;)V

    .line 110
    .line 111
    .line 112
    :cond_b
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ljza;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljza;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ljza;->n:Lqw4;

    .line 9
    .line 10
    iget-object v3, v0, Ljza;->l:Lfw5;

    .line 11
    .line 12
    iget-object v4, v0, Ljza;->m:Lds0;

    .line 13
    .line 14
    iget-object v5, v0, Ljza;->u:Lw02;

    .line 15
    .line 16
    iget-object v6, v0, Ljza;->t:Lw02;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/high16 v8, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    iget-object v10, v0, Ljza;->s:Lw02;

    .line 23
    .line 24
    if-eqz v10, :cond_0

    .line 25
    .line 26
    invoke-virtual {v10}, Lw02;->i()F

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    cmpl-float v11, v11, v9

    .line 31
    .line 32
    if-nez v11, :cond_2

    .line 33
    .line 34
    :cond_0
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, Lw02;->i()F

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    cmpl-float v11, v11, v9

    .line 41
    .line 42
    if-nez v11, :cond_2

    .line 43
    .line 44
    :cond_1
    if-eqz v5, :cond_16

    .line 45
    .line 46
    invoke-virtual {v5}, Lw02;->i()F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    cmpl-float v11, v11, v9

    .line 51
    .line 52
    if-eqz v11, :cond_16

    .line 53
    .line 54
    :cond_2
    if-eqz v10, :cond_3

    .line 55
    .line 56
    invoke-virtual {v10}, Lw02;->i()F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v10, v9

    .line 62
    :goto_0
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6}, Lw02;->i()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v6, v9

    .line 70
    :goto_1
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5}, Lw02;->i()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v5, v9

    .line 78
    :goto_2
    iget-boolean v11, v0, Ljza;->k:Z

    .line 79
    .line 80
    if-nez v11, :cond_6

    .line 81
    .line 82
    iget v11, v0, Ljza;->f:F

    .line 83
    .line 84
    cmpl-float v11, v10, v11

    .line 85
    .line 86
    if-nez v11, :cond_6

    .line 87
    .line 88
    iget v11, v0, Ljza;->g:F

    .line 89
    .line 90
    cmpl-float v11, v6, v11

    .line 91
    .line 92
    if-nez v11, :cond_6

    .line 93
    .line 94
    iget v11, v0, Ljza;->h:F

    .line 95
    .line 96
    cmpl-float v11, v5, v11

    .line 97
    .line 98
    if-eqz v11, :cond_9

    .line 99
    .line 100
    :cond_6
    iput v10, v0, Ljza;->f:F

    .line 101
    .line 102
    iput v6, v0, Ljza;->g:F

    .line 103
    .line 104
    iput v5, v0, Ljza;->h:F

    .line 105
    .line 106
    cmpl-float v11, v10, v9

    .line 107
    .line 108
    if-eqz v11, :cond_7

    .line 109
    .line 110
    float-to-double v11, v10

    .line 111
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    double-to-float v11, v11

    .line 120
    iput v11, v0, Ljza;->i:F

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iput v8, v0, Ljza;->i:F

    .line 124
    .line 125
    :goto_3
    cmpl-float v11, v6, v9

    .line 126
    .line 127
    if-eqz v11, :cond_8

    .line 128
    .line 129
    float-to-double v11, v6

    .line 130
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    double-to-float v11, v11

    .line 139
    iput v11, v0, Ljza;->j:F

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iput v8, v0, Ljza;->j:F

    .line 143
    .line 144
    :goto_4
    iput-boolean v7, v0, Ljza;->k:Z

    .line 145
    .line 146
    :cond_9
    const/4 v7, 0x0

    .line 147
    if-nez v3, :cond_a

    .line 148
    .line 149
    move-object v3, v7

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-virtual {v3}, Lds0;->d()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/graphics/PointF;

    .line 156
    .line 157
    :goto_5
    if-nez v4, :cond_b

    .line 158
    .line 159
    move-object v4, v7

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    invoke-virtual {v4}, Lds0;->d()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/graphics/PointF;

    .line 166
    .line 167
    :goto_6
    if-eqz v2, :cond_c

    .line 168
    .line 169
    invoke-virtual {v2}, Lds0;->d()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v7, v2

    .line 174
    check-cast v7, Lgf9;

    .line 175
    .line 176
    :cond_c
    if-eqz v7, :cond_d

    .line 177
    .line 178
    iget v2, v7, Lgf9;->a:F

    .line 179
    .line 180
    iget v7, v7, Lgf9;->b:F

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_d
    move v2, v8

    .line 184
    move v7, v2

    .line 185
    :goto_7
    iget v11, v0, Ljza;->i:F

    .line 186
    .line 187
    iget v0, v0, Ljza;->j:F

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_f

    .line 193
    .line 194
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    cmpl-float v13, v12, v9

    .line 197
    .line 198
    if-nez v13, :cond_e

    .line 199
    .line 200
    iget v13, v4, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    cmpl-float v13, v13, v9

    .line 203
    .line 204
    if-eqz v13, :cond_f

    .line 205
    .line 206
    :cond_e
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 207
    .line 208
    invoke-virtual {v1, v12, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 209
    .line 210
    .line 211
    :cond_f
    cmpl-float v4, v5, v9

    .line 212
    .line 213
    if-eqz v4, :cond_10

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 216
    .line 217
    .line 218
    :cond_10
    cmpl-float v4, v6, v9

    .line 219
    .line 220
    if-eqz v4, :cond_11

    .line 221
    .line 222
    invoke-virtual {v1, v0, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 223
    .line 224
    .line 225
    :cond_11
    cmpl-float v0, v10, v9

    .line 226
    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    invoke-virtual {v1, v8, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 230
    .line 231
    .line 232
    :cond_12
    cmpl-float v0, v2, v8

    .line 233
    .line 234
    if-nez v0, :cond_13

    .line 235
    .line 236
    cmpl-float v0, v7, v8

    .line 237
    .line 238
    if-eqz v0, :cond_14

    .line 239
    .line 240
    :cond_13
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 241
    .line 242
    .line 243
    :cond_14
    if-eqz v3, :cond_20

    .line 244
    .line 245
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 246
    .line 247
    cmpl-float v2, v0, v9

    .line 248
    .line 249
    if-nez v2, :cond_15

    .line 250
    .line 251
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 252
    .line 253
    cmpl-float v2, v2, v9

    .line 254
    .line 255
    if-eqz v2, :cond_20

    .line 256
    .line 257
    :cond_15
    neg-float v0, v0

    .line 258
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 259
    .line 260
    neg-float v2, v2

    .line 261
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_16
    if-eqz v4, :cond_18

    .line 266
    .line 267
    invoke-virtual {v4}, Lds0;->d()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Landroid/graphics/PointF;

    .line 272
    .line 273
    if-eqz v5, :cond_18

    .line 274
    .line 275
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 276
    .line 277
    cmpl-float v10, v6, v9

    .line 278
    .line 279
    if-nez v10, :cond_17

    .line 280
    .line 281
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    cmpl-float v10, v10, v9

    .line 284
    .line 285
    if-eqz v10, :cond_18

    .line 286
    .line 287
    :cond_17
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 288
    .line 289
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 290
    .line 291
    .line 292
    :cond_18
    iget-boolean v5, v0, Ljza;->x:Z

    .line 293
    .line 294
    if-eqz v5, :cond_19

    .line 295
    .line 296
    if-eqz v4, :cond_1a

    .line 297
    .line 298
    iget v5, v4, Lds0;->d:F

    .line 299
    .line 300
    invoke-virtual {v4}, Lds0;->d()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Landroid/graphics/PointF;

    .line 305
    .line 306
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 307
    .line 308
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 309
    .line 310
    const v11, 0x38d1b717    # 1.0E-4f

    .line 311
    .line 312
    .line 313
    add-float/2addr v11, v5

    .line 314
    invoke-virtual {v4, v11}, Lds0;->g(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lds0;->d()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, Landroid/graphics/PointF;

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lds0;->g(F)V

    .line 324
    .line 325
    .line 326
    iget v4, v11, Landroid/graphics/PointF;->y:F

    .line 327
    .line 328
    sub-float/2addr v4, v6

    .line 329
    float-to-double v4, v4

    .line 330
    iget v6, v11, Landroid/graphics/PointF;->x:F

    .line 331
    .line 332
    sub-float/2addr v6, v10

    .line 333
    float-to-double v10, v6

    .line 334
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    double-to-float v4, v4

    .line 343
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_19
    iget-object v4, v0, Ljza;->o:Lw02;

    .line 348
    .line 349
    if-eqz v4, :cond_1a

    .line 350
    .line 351
    invoke-virtual {v4}, Lw02;->i()F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    cmpl-float v5, v4, v9

    .line 356
    .line 357
    if-eqz v5, :cond_1a

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 360
    .line 361
    .line 362
    :cond_1a
    :goto_8
    iget-object v4, v0, Ljza;->q:Lw02;

    .line 363
    .line 364
    if-eqz v4, :cond_1c

    .line 365
    .line 366
    iget-object v5, v0, Ljza;->r:Lw02;

    .line 367
    .line 368
    if-nez v5, :cond_1b

    .line 369
    .line 370
    move v5, v8

    .line 371
    move v6, v9

    .line 372
    goto :goto_9

    .line 373
    :cond_1b
    invoke-virtual {v5}, Lw02;->i()F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    neg-float v6, v6

    .line 378
    const/high16 v10, 0x42b40000    # 90.0f

    .line 379
    .line 380
    add-float/2addr v6, v10

    .line 381
    float-to-double v11, v6

    .line 382
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    double-to-float v6, v11

    .line 391
    invoke-virtual {v5}, Lw02;->i()F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    neg-float v5, v5

    .line 396
    add-float/2addr v5, v10

    .line 397
    float-to-double v10, v5

    .line 398
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    double-to-float v5, v10

    .line 407
    :goto_9
    invoke-virtual {v4}, Lw02;->i()F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    float-to-double v10, v4

    .line 412
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v10

    .line 416
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    double-to-float v4, v10

    .line 421
    invoke-virtual {v0}, Ljza;->c()V

    .line 422
    .line 423
    .line 424
    iget-object v10, v0, Ljza;->e:[F

    .line 425
    .line 426
    aput v6, v10, v7

    .line 427
    .line 428
    const/4 v11, 0x1

    .line 429
    aput v5, v10, v11

    .line 430
    .line 431
    neg-float v12, v5

    .line 432
    const/4 v13, 0x3

    .line 433
    aput v12, v10, v13

    .line 434
    .line 435
    const/4 v14, 0x4

    .line 436
    aput v6, v10, v14

    .line 437
    .line 438
    const/16 v15, 0x8

    .line 439
    .line 440
    aput v8, v10, v15

    .line 441
    .line 442
    move/from16 v16, v7

    .line 443
    .line 444
    iget-object v7, v0, Ljza;->b:Landroid/graphics/Matrix;

    .line 445
    .line 446
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljza;->c()V

    .line 450
    .line 451
    .line 452
    aput v8, v10, v16

    .line 453
    .line 454
    aput v4, v10, v13

    .line 455
    .line 456
    aput v8, v10, v14

    .line 457
    .line 458
    aput v8, v10, v15

    .line 459
    .line 460
    iget-object v4, v0, Ljza;->c:Landroid/graphics/Matrix;

    .line 461
    .line 462
    invoke-virtual {v4, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljza;->c()V

    .line 466
    .line 467
    .line 468
    aput v6, v10, v16

    .line 469
    .line 470
    aput v12, v10, v11

    .line 471
    .line 472
    aput v5, v10, v13

    .line 473
    .line 474
    aput v6, v10, v14

    .line 475
    .line 476
    aput v8, v10, v15

    .line 477
    .line 478
    iget-object v0, v0, Ljza;->d:Landroid/graphics/Matrix;

    .line 479
    .line 480
    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 490
    .line 491
    .line 492
    :cond_1c
    if-eqz v2, :cond_1e

    .line 493
    .line 494
    invoke-virtual {v2}, Lds0;->d()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lgf9;

    .line 499
    .line 500
    if-eqz v0, :cond_1e

    .line 501
    .line 502
    iget v2, v0, Lgf9;->a:F

    .line 503
    .line 504
    cmpl-float v4, v2, v8

    .line 505
    .line 506
    if-nez v4, :cond_1d

    .line 507
    .line 508
    iget v4, v0, Lgf9;->b:F

    .line 509
    .line 510
    cmpl-float v4, v4, v8

    .line 511
    .line 512
    if-eqz v4, :cond_1e

    .line 513
    .line 514
    :cond_1d
    iget v0, v0, Lgf9;->b:F

    .line 515
    .line 516
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 517
    .line 518
    .line 519
    :cond_1e
    if-eqz v3, :cond_20

    .line 520
    .line 521
    invoke-virtual {v3}, Lds0;->d()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Landroid/graphics/PointF;

    .line 526
    .line 527
    if-eqz v0, :cond_20

    .line 528
    .line 529
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 530
    .line 531
    cmpl-float v3, v2, v9

    .line 532
    .line 533
    if-nez v3, :cond_1f

    .line 534
    .line 535
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 536
    .line 537
    cmpl-float v3, v3, v9

    .line 538
    .line 539
    if-eqz v3, :cond_20

    .line 540
    .line 541
    :cond_1f
    neg-float v2, v2

    .line 542
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 543
    .line 544
    neg-float v0, v0

    .line 545
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 546
    .line 547
    .line 548
    :cond_20
    return-object v1
.end method

.method public final e(F)Landroid/graphics/Matrix;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljza;->m:Lds0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lds0;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Ljza;->n:Lqw4;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lds0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lgf9;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Ljza;->l:Lfw5;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Lds0;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/PointF;

    .line 35
    .line 36
    :cond_2
    iget-object v3, p0, Ljza;->a:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    mul-float/2addr v4, p1

    .line 46
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    mul-float/2addr v1, p1

    .line 49
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    iget-object v4, p0, Ljza;->s:Lw02;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4}, Lw02;->i()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    mul-float/2addr v4, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v4, v1

    .line 64
    :goto_2
    iget-object v5, p0, Ljza;->t:Lw02;

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5}, Lw02;->i()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    mul-float/2addr v5, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v5, v1

    .line 75
    :goto_3
    iget-object v6, p0, Ljza;->u:Lw02;

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    invoke-virtual {v6}, Lw02;->i()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    mul-float/2addr v6, p1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v6, v1

    .line 86
    :goto_4
    cmpl-float v7, v4, v1

    .line 87
    .line 88
    if-nez v7, :cond_8

    .line 89
    .line 90
    cmpl-float v8, v5, v1

    .line 91
    .line 92
    if-nez v8, :cond_8

    .line 93
    .line 94
    cmpl-float v8, v6, v1

    .line 95
    .line 96
    if-nez v8, :cond_8

    .line 97
    .line 98
    iget-object p0, p0, Ljza;->o:Lw02;

    .line 99
    .line 100
    if-eqz p0, :cond_e

    .line 101
    .line 102
    invoke-virtual {p0}, Lds0;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    mul-float/2addr p0, p1

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    move v0, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    move v11, v1

    .line 122
    move v1, v0

    .line 123
    move v0, v11

    .line 124
    :goto_5
    invoke-virtual {v3, p0, v0, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 125
    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    float-to-double v8, v4

    .line 133
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    double-to-float v4, v8

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    move v4, p0

    .line 144
    :goto_6
    cmpl-float v8, v5, v1

    .line 145
    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    float-to-double v9, v5

    .line 149
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    double-to-float v5, v9

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    move v5, p0

    .line 160
    :goto_7
    cmpl-float v9, v6, v1

    .line 161
    .line 162
    if-eqz v9, :cond_c

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    move v0, v1

    .line 167
    goto :goto_8

    .line 168
    :cond_b
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    move v11, v1

    .line 173
    move v1, v0

    .line 174
    move v0, v11

    .line 175
    :goto_8
    invoke-virtual {v3, v6, v0, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 176
    .line 177
    .line 178
    :cond_c
    if-eqz v8, :cond_d

    .line 179
    .line 180
    invoke-virtual {v3, v5, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 181
    .line 182
    .line 183
    :cond_d
    if-eqz v7, :cond_e

    .line 184
    .line 185
    invoke-virtual {v3, p0, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 186
    .line 187
    .line 188
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 189
    .line 190
    iget p0, v2, Lgf9;->a:F

    .line 191
    .line 192
    float-to-double v0, p0

    .line 193
    float-to-double p0, p1

    .line 194
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    double-to-float v0, v0

    .line 199
    iget v1, v2, Lgf9;->b:F

    .line 200
    .line 201
    float-to-double v1, v1

    .line 202
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    double-to-float p0, p0

    .line 207
    invoke-virtual {v3, v0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 208
    .line 209
    .line 210
    :cond_f
    return-object v3
.end method
