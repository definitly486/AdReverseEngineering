.class public abstract Lrs0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzr0;
.implements Lkb2;
.implements Lhj3;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lbj6;

.field public final f:Les0;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lay5;

.field public final j:Lw02;

.field public final k:Lw02;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lw02;

.field public final n:Lw02;

.field public o:F


# direct methods
.method public constructor <init>(Lbj6;Les0;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLwp;Lxp;Ljava/util/ArrayList;Lxp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrs0;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrs0;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrs0;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrs0;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lrs0;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lay5;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, Lay5;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lrs0;->i:Lay5;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lrs0;->o:F

    .line 50
    .line 51
    iput-object p1, p0, Lrs0;->e:Lbj6;

    .line 52
    .line 53
    iput-object p2, p0, Lrs0;->f:Les0;

    .line 54
    .line 55
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6}, Lwp;->a()Lds0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lw02;

    .line 74
    .line 75
    iput-object p1, p0, Lrs0;->k:Lw02;

    .line 76
    .line 77
    invoke-virtual {p7}, Lxp;->Q()Lw02;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lrs0;->j:Lw02;

    .line 82
    .line 83
    if-nez p9, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lrs0;->m:Lw02;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p9}, Lxp;->Q()Lw02;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lrs0;->m:Lw02;

    .line 94
    .line 95
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lrs0;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-array p1, p1, [F

    .line 111
    .line 112
    iput-object p1, p0, Lrs0;->h:[F

    .line 113
    .line 114
    move p1, v2

    .line 115
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-ge p1, p3, :cond_1

    .line 120
    .line 121
    iget-object p3, p0, Lrs0;->l:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Lxp;

    .line 128
    .line 129
    invoke-virtual {p4}, Lxp;->Q()Lw02;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object p1, p0, Lrs0;->k:Lw02;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Les0;->d(Lds0;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lrs0;->j:Lw02;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Les0;->d(Lds0;)V

    .line 147
    .line 148
    .line 149
    move p1, v2

    .line 150
    :goto_2
    iget-object p3, p0, Lrs0;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-ge p1, p3, :cond_2

    .line 157
    .line 158
    iget-object p3, p0, Lrs0;->l:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lds0;

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Les0;->d(Lds0;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object p1, p0, Lrs0;->m:Lw02;

    .line 173
    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Les0;->d(Lds0;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p1, p0, Lrs0;->k:Lw02;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lds0;->a(Lzr0;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lrs0;->j:Lw02;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lds0;->a(Lzr0;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-ge v2, p1, :cond_4

    .line 194
    .line 195
    iget-object p1, p0, Lrs0;->l:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lds0;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lds0;->a(Lzr0;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    iget-object p1, p0, Lrs0;->m:Lw02;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lds0;->a(Lzr0;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p2}, Les0;->i()Loc;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p2}, Les0;->i()Loc;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Loc;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lxp;

    .line 229
    .line 230
    invoke-virtual {p1}, Lxp;->Q()Lw02;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lrs0;->n:Lw02;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lds0;->a(Lzr0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Les0;->d(Lds0;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrs0;->e:Lbj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbj6;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lkb2;

    .line 19
    .line 20
    instance-of v5, v4, Lw1b;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Lw1b;

    .line 25
    .line 26
    iget v5, v4, Lw1b;->c:I

    .line 27
    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lw1b;->d(Lzr0;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lrs0;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-ltz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lkb2;

    .line 54
    .line 55
    instance-of v5, v4, Lw1b;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lw1b;

    .line 61
    .line 62
    iget v6, v5, Lw1b;->c:I

    .line 63
    .line 64
    if-ne v6, v3, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v0, Lqs0;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Lqs0;-><init>(Lw1b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p0}, Lw1b;->d(Lzr0;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, v4, Ld68;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    new-instance v1, Lqs0;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lqs0;-><init>(Lw1b;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, v1, Lqs0;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    check-cast v4, Ld68;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lrs0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lrs0;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lqs0;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lqs0;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lqs0;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ld68;

    .line 38
    .line 39
    invoke-interface {v4}, Ld68;->getPath()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lrs0;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lrs0;->j:Lw02;

    .line 58
    .line 59
    invoke-virtual {p0}, Lw02;->i()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p0, v0

    .line 68
    sub-float/2addr p3, p0

    .line 69
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v0, p0

    .line 72
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v1, p0

    .line 75
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v2, p0

    .line 78
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p0, p2

    .line 89
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr p3, p2

    .line 92
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v0, p2

    .line 95
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v1, p2

    .line 98
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lqdb;->e:Lqo;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const v7, 0x471212bb

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 27
    .line 28
    const v7, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    aget v10, v3, v4

    .line 40
    .line 41
    aget v8, v3, v8

    .line 42
    .line 43
    cmpl-float v8, v10, v8

    .line 44
    .line 45
    if-eqz v8, :cond_17

    .line 46
    .line 47
    aget v8, v3, v6

    .line 48
    .line 49
    aget v3, v3, v9

    .line 50
    .line 51
    cmpl-float v3, v8, v3

    .line 52
    .line 53
    if-eqz v3, :cond_17

    .line 54
    .line 55
    iget-object v3, v0, Lrs0;->k:Lw02;

    .line 56
    .line 57
    invoke-virtual {v3}, Lds0;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    const/high16 v8, 0x42c80000    # 100.0f

    .line 69
    .line 70
    div-float/2addr v3, v8

    .line 71
    move/from16 v9, p3

    .line 72
    .line 73
    int-to-float v9, v9

    .line 74
    mul-float/2addr v9, v3

    .line 75
    float-to-int v9, v9

    .line 76
    invoke-static {v9}, Lf57;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object v10, v0, Lrs0;->i:Lay5;

    .line 81
    .line 82
    invoke-virtual {v10, v9}, Lay5;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v0, Lrs0;->j:Lw02;

    .line 86
    .line 87
    invoke-virtual {v9}, Lw02;->i()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    cmpg-float v9, v9, v5

    .line 99
    .line 100
    if-lez v9, :cond_17

    .line 101
    .line 102
    iget-object v9, v0, Lrs0;->l:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/high16 v12, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-nez v11, :cond_4

    .line 111
    .line 112
    move v11, v4

    .line 113
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iget-object v14, v0, Lrs0;->h:[F

    .line 118
    .line 119
    if-ge v11, v13, :cond_2

    .line 120
    .line 121
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Lds0;

    .line 126
    .line 127
    invoke-virtual {v13}, Lds0;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    aput v13, v14, v11

    .line 138
    .line 139
    rem-int/lit8 v15, v11, 0x2

    .line 140
    .line 141
    if-nez v15, :cond_0

    .line 142
    .line 143
    cmpg-float v13, v13, v12

    .line 144
    .line 145
    if-gez v13, :cond_1

    .line 146
    .line 147
    aput v12, v14, v11

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    const v15, 0x3dcccccd    # 0.1f

    .line 151
    .line 152
    .line 153
    cmpg-float v13, v13, v15

    .line 154
    .line 155
    if-gez v13, :cond_1

    .line 156
    .line 157
    aput v15, v14, v11

    .line 158
    .line 159
    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object v9, v0, Lrs0;->m:Lw02;

    .line 163
    .line 164
    if-nez v9, :cond_3

    .line 165
    .line 166
    move v9, v5

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {v9}, Lds0;->d()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/lang/Float;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    :goto_2
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 179
    .line 180
    invoke-direct {v11, v14, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v9, v0, Lrs0;->n:Lw02;

    .line 187
    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    invoke-virtual {v9}, Lds0;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    cmpl-float v11, v9, v5

    .line 201
    .line 202
    if-nez v11, :cond_5

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    iget v11, v0, Lrs0;->o:F

    .line 210
    .line 211
    cmpl-float v11, v9, v11

    .line 212
    .line 213
    if-eqz v11, :cond_7

    .line 214
    .line 215
    iget-object v11, v0, Lrs0;->f:Les0;

    .line 216
    .line 217
    iget v13, v11, Les0;->A:F

    .line 218
    .line 219
    cmpl-float v13, v13, v9

    .line 220
    .line 221
    if-nez v13, :cond_6

    .line 222
    .line 223
    iget-object v11, v11, Les0;->B:Landroid/graphics/BlurMaskFilter;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    new-instance v13, Landroid/graphics/BlurMaskFilter;

    .line 227
    .line 228
    const/high16 v14, 0x40000000    # 2.0f

    .line 229
    .line 230
    div-float v14, v9, v14

    .line 231
    .line 232
    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 233
    .line 234
    invoke-direct {v13, v14, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 235
    .line 236
    .line 237
    iput-object v13, v11, Les0;->B:Landroid/graphics/BlurMaskFilter;

    .line 238
    .line 239
    iput v9, v11, Les0;->A:F

    .line 240
    .line 241
    move-object v11, v13

    .line 242
    :goto_3
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_4
    iput v9, v0, Lrs0;->o:F

    .line 246
    .line 247
    :cond_8
    if-eqz v2, :cond_9

    .line 248
    .line 249
    const/high16 v9, 0x437f0000    # 255.0f

    .line 250
    .line 251
    mul-float/2addr v3, v9

    .line 252
    float-to-int v3, v3

    .line 253
    invoke-virtual {v2, v3, v10}, Lek3;->a(ILay5;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 260
    .line 261
    .line 262
    move v2, v4

    .line 263
    :goto_5
    iget-object v3, v0, Lrs0;->g:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-ge v2, v7, :cond_16

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lqs0;

    .line 276
    .line 277
    iget-object v7, v3, Lqs0;->b:Lw1b;

    .line 278
    .line 279
    iget-object v3, v3, Lqs0;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v9, v0, Lrs0;->b:Landroid/graphics/Path;

    .line 282
    .line 283
    if-eqz v7, :cond_14

    .line 284
    .line 285
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    sub-int/2addr v11, v6

    .line 293
    :goto_6
    if-ltz v11, :cond_a

    .line 294
    .line 295
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Ld68;

    .line 300
    .line 301
    invoke-interface {v13}, Ld68;->getPath()Landroid/graphics/Path;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-virtual {v9, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v11, v11, -0x1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    iget-object v11, v7, Lw1b;->d:Lw02;

    .line 312
    .line 313
    invoke-virtual {v11}, Lds0;->d()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    div-float/2addr v11, v8

    .line 324
    iget-object v13, v7, Lw1b;->e:Lw02;

    .line 325
    .line 326
    invoke-virtual {v13}, Lds0;->d()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    div-float/2addr v13, v8

    .line 337
    iget-object v7, v7, Lw1b;->f:Lw02;

    .line 338
    .line 339
    invoke-virtual {v7}, Lds0;->d()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Ljava/lang/Float;

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    const/high16 v14, 0x43b40000    # 360.0f

    .line 350
    .line 351
    div-float/2addr v7, v14

    .line 352
    const v14, 0x3c23d70a    # 0.01f

    .line 353
    .line 354
    .line 355
    cmpg-float v14, v11, v14

    .line 356
    .line 357
    if-gez v14, :cond_c

    .line 358
    .line 359
    const v14, 0x3f7d70a4    # 0.99f

    .line 360
    .line 361
    .line 362
    cmpl-float v14, v13, v14

    .line 363
    .line 364
    if-lez v14, :cond_c

    .line 365
    .line 366
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    move/from16 v17, v6

    .line 370
    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :cond_c
    iget-object v14, v0, Lrs0;->a:Landroid/graphics/PathMeasure;

    .line 374
    .line 375
    invoke-virtual {v14, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    :goto_7
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    if-eqz v15, :cond_d

    .line 387
    .line 388
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    add-float/2addr v9, v15

    .line 393
    goto :goto_7

    .line 394
    :cond_d
    mul-float/2addr v7, v9

    .line 395
    mul-float/2addr v11, v9

    .line 396
    add-float/2addr v11, v7

    .line 397
    mul-float/2addr v13, v9

    .line 398
    add-float/2addr v13, v7

    .line 399
    add-float v7, v11, v9

    .line 400
    .line 401
    sub-float/2addr v7, v12

    .line 402
    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    sub-int/2addr v13, v6

    .line 411
    move v15, v5

    .line 412
    :goto_8
    if-ltz v13, :cond_b

    .line 413
    .line 414
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    check-cast v16, Ld68;

    .line 419
    .line 420
    move/from16 v17, v6

    .line 421
    .line 422
    invoke-interface/range {v16 .. v16}, Ld68;->getPath()Landroid/graphics/Path;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iget-object v8, v0, Lrs0;->c:Landroid/graphics/Path;

    .line 427
    .line 428
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    cmpl-float v18, v7, v9

    .line 439
    .line 440
    if-lez v18, :cond_f

    .line 441
    .line 442
    sub-float v18, v7, v9

    .line 443
    .line 444
    add-float v19, v15, v6

    .line 445
    .line 446
    cmpg-float v19, v18, v19

    .line 447
    .line 448
    if-gez v19, :cond_f

    .line 449
    .line 450
    cmpg-float v19, v15, v18

    .line 451
    .line 452
    if-gez v19, :cond_f

    .line 453
    .line 454
    cmpl-float v19, v11, v9

    .line 455
    .line 456
    if-lez v19, :cond_e

    .line 457
    .line 458
    sub-float v19, v11, v9

    .line 459
    .line 460
    div-float v19, v19, v6

    .line 461
    .line 462
    move/from16 v4, v19

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_e
    move v4, v5

    .line 466
    :goto_9
    div-float v0, v18, v6

    .line 467
    .line 468
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v8, v4, v0, v5}, Lqdb;->a(Landroid/graphics/Path;FFF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_f
    add-float v0, v15, v6

    .line 480
    .line 481
    cmpg-float v4, v0, v11

    .line 482
    .line 483
    if-ltz v4, :cond_13

    .line 484
    .line 485
    cmpl-float v4, v15, v7

    .line 486
    .line 487
    if-gtz v4, :cond_13

    .line 488
    .line 489
    cmpg-float v4, v0, v7

    .line 490
    .line 491
    if-gtz v4, :cond_10

    .line 492
    .line 493
    cmpg-float v4, v11, v15

    .line 494
    .line 495
    if-gez v4, :cond_10

    .line 496
    .line 497
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_10
    cmpg-float v4, v11, v15

    .line 502
    .line 503
    if-gez v4, :cond_11

    .line 504
    .line 505
    move v4, v5

    .line 506
    goto :goto_a

    .line 507
    :cond_11
    sub-float v4, v11, v15

    .line 508
    .line 509
    div-float/2addr v4, v6

    .line 510
    :goto_a
    cmpl-float v0, v7, v0

    .line 511
    .line 512
    if-lez v0, :cond_12

    .line 513
    .line 514
    move v0, v12

    .line 515
    goto :goto_b

    .line 516
    :cond_12
    sub-float v0, v7, v15

    .line 517
    .line 518
    div-float/2addr v0, v6

    .line 519
    :goto_b
    invoke-static {v8, v4, v0, v5}, Lqdb;->a(Landroid/graphics/Path;FFF)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 523
    .line 524
    .line 525
    :cond_13
    :goto_c
    add-float/2addr v15, v6

    .line 526
    add-int/lit8 v13, v13, -0x1

    .line 527
    .line 528
    move-object/from16 v0, p0

    .line 529
    .line 530
    move/from16 v6, v17

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    goto :goto_8

    .line 534
    :cond_14
    move/from16 v17, v6

    .line 535
    .line 536
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    add-int/lit8 v0, v0, -0x1

    .line 544
    .line 545
    :goto_d
    if-ltz v0, :cond_15

    .line 546
    .line 547
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Ld68;

    .line 552
    .line 553
    invoke-interface {v4}, Ld68;->getPath()Landroid/graphics/Path;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v0, v0, -0x1

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_15
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 564
    .line 565
    .line 566
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    move-object/from16 v0, p0

    .line 569
    .line 570
    move/from16 v6, v17

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    const/high16 v8, 0x42c80000    # 100.0f

    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_16
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 578
    .line 579
    .line 580
    :cond_17
    return-void
.end method
