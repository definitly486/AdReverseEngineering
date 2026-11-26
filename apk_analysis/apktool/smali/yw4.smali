.class public final Lyw4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lhj3;
.implements Lzr0;
.implements Lkb2;


# instance fields
.field public final a:Z

.field public final b:Lug6;

.field public final c:Lug6;

.field public final d:Landroid/graphics/Path;

.field public final e:Lay5;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/util/ArrayList;

.field public final h:I

.field public final i:Lqw4;

.field public final j:Lw02;

.field public final k:Lqw4;

.field public final l:Lqw4;

.field public final m:Lbj6;

.field public final n:I

.field public final o:Lw02;

.field public p:F


# direct methods
.method public constructor <init>(Lbj6;Lmi6;Les0;Lxw4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lug6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lug6;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyw4;->b:Lug6;

    .line 11
    .line 12
    new-instance v0, Lug6;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lug6;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyw4;->c:Lug6;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyw4;->d:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v1, Lay5;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v3, v2}, Lay5;-><init>(BI)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lyw4;->e:Lay5;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lyw4;->f:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lyw4;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lyw4;->p:F

    .line 51
    .line 52
    iget-boolean v1, p4, Lxw4;->g:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lyw4;->a:Z

    .line 55
    .line 56
    iput-object p1, p0, Lyw4;->m:Lbj6;

    .line 57
    .line 58
    iget p1, p4, Lxw4;->a:I

    .line 59
    .line 60
    iput p1, p0, Lyw4;->h:I

    .line 61
    .line 62
    iget-object p1, p4, Lxw4;->b:Landroid/graphics/Path$FillType;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lmi6;->b()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/high16 p2, 0x42000000    # 32.0f

    .line 72
    .line 73
    div-float/2addr p1, p2

    .line 74
    float-to-int p1, p1

    .line 75
    iput p1, p0, Lyw4;->n:I

    .line 76
    .line 77
    iget-object p1, p4, Lxw4;->c:Lwp;

    .line 78
    .line 79
    invoke-virtual {p1}, Lwp;->a()Lds0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lqw4;

    .line 85
    .line 86
    iput-object p2, p0, Lyw4;->i:Lqw4;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lds0;->a(Lzr0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Les0;->d(Lds0;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p4, Lxw4;->d:Lwp;

    .line 95
    .line 96
    invoke-virtual {p1}, Lwp;->a()Lds0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lw02;

    .line 102
    .line 103
    iput-object p2, p0, Lyw4;->j:Lw02;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lds0;->a(Lzr0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Les0;->d(Lds0;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p4, Lxw4;->e:Lwp;

    .line 112
    .line 113
    invoke-virtual {p1}, Lwp;->a()Lds0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object p2, p1

    .line 118
    check-cast p2, Lqw4;

    .line 119
    .line 120
    iput-object p2, p0, Lyw4;->k:Lqw4;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lds0;->a(Lzr0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Les0;->d(Lds0;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p4, Lxw4;->f:Lwp;

    .line 129
    .line 130
    invoke-virtual {p1}, Lwp;->a()Lds0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object p2, p1

    .line 135
    check-cast p2, Lqw4;

    .line 136
    .line 137
    iput-object p2, p0, Lyw4;->l:Lqw4;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lds0;->a(Lzr0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Les0;->d(Lds0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Les0;->i()Loc;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    invoke-virtual {p3}, Les0;->i()Loc;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Loc;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lxp;

    .line 158
    .line 159
    invoke-virtual {p1}, Lxp;->Q()Lw02;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lyw4;->o:Lw02;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lds0;->a(Lzr0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Les0;->d(Lds0;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyw4;->m:Lbj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbj6;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkb2;

    .line 13
    .line 14
    instance-of v1, v0, Ld68;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lyw4;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Ld68;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lyw4;->d:Landroid/graphics/Path;

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
    iget-object v2, p0, Lyw4;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ld68;

    .line 21
    .line 22
    invoke-interface {v2}, Ld68;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr p3, p2

    .line 43
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v0, p2

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyw4;->k:Lqw4;

    .line 2
    .line 3
    iget v0, v0, Lds0;->d:F

    .line 4
    .line 5
    iget v1, p0, Lyw4;->n:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lyw4;->l:Lqw4;

    .line 14
    .line 15
    iget v2, v2, Lds0;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lyw4;->i:Lqw4;

    .line 23
    .line 24
    iget p0, p0, Lds0;->d:F

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x20f

    .line 34
    .line 35
    mul-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    mul-int/2addr v1, v2

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    mul-int/2addr v1, p0

    .line 49
    :cond_2
    return v1
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lyw4;->a:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, Lyw4;->d:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget-object v6, v0, Lyw4;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v5, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ld68;

    .line 32
    .line 33
    invoke-interface {v6}, Ld68;->getPath()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, v0, Lyw4;->f:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 46
    .line 47
    .line 48
    iget v5, v0, Lyw4;->h:I

    .line 49
    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iget-object v7, v0, Lyw4;->i:Lqw4;

    .line 53
    .line 54
    iget-object v8, v0, Lyw4;->l:Lqw4;

    .line 55
    .line 56
    iget-object v9, v0, Lyw4;->k:Lqw4;

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x1

    .line 61
    if-ne v5, v12, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lyw4;->d()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-long v13, v5

    .line 68
    iget-object v5, v0, Lyw4;->b:Lug6;

    .line 69
    .line 70
    invoke-virtual {v5, v13, v14}, Lug6;->c(J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Landroid/graphics/LinearGradient;

    .line 75
    .line 76
    if-nez v15, :cond_7

    .line 77
    .line 78
    invoke-virtual {v9}, Lds0;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-virtual {v8}, Lds0;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Landroid/graphics/PointF;

    .line 89
    .line 90
    invoke-virtual {v7}, Lds0;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lpw4;

    .line 95
    .line 96
    iget-object v15, v7, Lpw4;->b:[I

    .line 97
    .line 98
    iget-object v7, v7, Lpw4;->a:[F

    .line 99
    .line 100
    move/from16 v16, v4

    .line 101
    .line 102
    array-length v4, v15

    .line 103
    if-ge v4, v10, :cond_2

    .line 104
    .line 105
    new-array v4, v10, [I

    .line 106
    .line 107
    aget v7, v15, v16

    .line 108
    .line 109
    aput v7, v4, v16

    .line 110
    .line 111
    aget v7, v15, v16

    .line 112
    .line 113
    aput v7, v4, v12

    .line 114
    .line 115
    new-array v7, v10, [F

    .line 116
    .line 117
    aput v11, v7, v16

    .line 118
    .line 119
    aput v6, v7, v12

    .line 120
    .line 121
    move-object/from16 v22, v4

    .line 122
    .line 123
    :goto_1
    move-object/from16 v23, v7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object/from16 v22, v15

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 130
    .line 131
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    iget v6, v9, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    iget v7, v8, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140
    .line 141
    move/from16 v18, v4

    .line 142
    .line 143
    move/from16 v19, v6

    .line 144
    .line 145
    move/from16 v20, v7

    .line 146
    .line 147
    move/from16 v21, v8

    .line 148
    .line 149
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v15, v17

    .line 153
    .line 154
    invoke-virtual {v5, v13, v14, v15}, Lug6;->f(JLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_3
    move/from16 v16, v4

    .line 160
    .line 161
    invoke-virtual {v0}, Lyw4;->d()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-long v4, v4

    .line 166
    iget-object v13, v0, Lyw4;->c:Lug6;

    .line 167
    .line 168
    invoke-virtual {v13, v4, v5}, Lug6;->c(J)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Landroid/graphics/RadialGradient;

    .line 173
    .line 174
    if-eqz v14, :cond_4

    .line 175
    .line 176
    move-object v15, v14

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-virtual {v9}, Lds0;->d()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Landroid/graphics/PointF;

    .line 183
    .line 184
    invoke-virtual {v8}, Lds0;->d()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Landroid/graphics/PointF;

    .line 189
    .line 190
    invoke-virtual {v7}, Lds0;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lpw4;

    .line 195
    .line 196
    iget-object v14, v7, Lpw4;->b:[I

    .line 197
    .line 198
    iget-object v7, v7, Lpw4;->a:[F

    .line 199
    .line 200
    array-length v15, v14

    .line 201
    if-ge v15, v10, :cond_5

    .line 202
    .line 203
    new-array v7, v10, [I

    .line 204
    .line 205
    aget v15, v14, v16

    .line 206
    .line 207
    aput v15, v7, v16

    .line 208
    .line 209
    aget v14, v14, v16

    .line 210
    .line 211
    aput v14, v7, v12

    .line 212
    .line 213
    new-array v10, v10, [F

    .line 214
    .line 215
    aput v11, v10, v16

    .line 216
    .line 217
    aput v6, v10, v12

    .line 218
    .line 219
    move-object/from16 v21, v7

    .line 220
    .line 221
    move-object/from16 v22, v10

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    move-object/from16 v22, v7

    .line 225
    .line 226
    move-object/from16 v21, v14

    .line 227
    .line 228
    :goto_3
    iget v6, v9, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    iget v7, v9, Landroid/graphics/PointF;->y:F

    .line 231
    .line 232
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 233
    .line 234
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    sub-float/2addr v9, v6

    .line 237
    float-to-double v9, v9

    .line 238
    sub-float/2addr v8, v7

    .line 239
    float-to-double v14, v8

    .line 240
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    double-to-float v8, v8

    .line 245
    cmpg-float v9, v8, v11

    .line 246
    .line 247
    if-gtz v9, :cond_6

    .line 248
    .line 249
    const v8, 0x3a83126f    # 0.001f

    .line 250
    .line 251
    .line 252
    :cond_6
    move/from16 v20, v8

    .line 253
    .line 254
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 255
    .line 256
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 257
    .line 258
    move/from16 v18, v6

    .line 259
    .line 260
    move/from16 v19, v7

    .line 261
    .line 262
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v6, v17

    .line 266
    .line 267
    invoke-virtual {v13, v4, v5, v6}, Lug6;->f(JLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v15, v6

    .line 271
    :cond_7
    :goto_4
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lyw4;->e:Lay5;

    .line 275
    .line 276
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Lyw4;->o:Lw02;

    .line 280
    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    invoke-virtual {v4}, Lds0;->d()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    cmpl-float v5, v4, v11

    .line 294
    .line 295
    if-nez v5, :cond_8

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    iget v5, v0, Lyw4;->p:F

    .line 303
    .line 304
    cmpl-float v5, v4, v5

    .line 305
    .line 306
    if-eqz v5, :cond_9

    .line 307
    .line 308
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 309
    .line 310
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 311
    .line 312
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_5
    iput v4, v0, Lyw4;->p:F

    .line 319
    .line 320
    :cond_a
    iget-object v0, v0, Lyw4;->j:Lw02;

    .line 321
    .line 322
    invoke-virtual {v0}, Lds0;->d()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-float v0, v0

    .line 333
    const/high16 v4, 0x42c80000    # 100.0f

    .line 334
    .line 335
    div-float/2addr v0, v4

    .line 336
    move/from16 v4, p3

    .line 337
    .line 338
    int-to-float v4, v4

    .line 339
    mul-float/2addr v4, v0

    .line 340
    float-to-int v4, v4

    .line 341
    invoke-static {v4}, Lf57;->c(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v1, v4}, Lay5;->setAlpha(I)V

    .line 346
    .line 347
    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    const/high16 v4, 0x437f0000    # 255.0f

    .line 351
    .line 352
    mul-float/2addr v0, v4

    .line 353
    float-to-int v0, v0

    .line 354
    invoke-virtual {v2, v0, v1}, Lek3;->a(ILay5;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    move-object/from16 v0, p1

    .line 358
    .line 359
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method
