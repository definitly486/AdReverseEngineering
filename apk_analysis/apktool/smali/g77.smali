.class public final Lg77;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public A:[Lxv5;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Ls77;

.field public final g:Ls77;

.field public final h:Le77;

.field public final i:Le77;

.field public j:[Lh92;

.field public k:Lw90;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg77;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lg77;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lg77;->e:I

    .line 16
    .line 17
    new-instance v2, Ls77;

    .line 18
    .line 19
    invoke-direct {v2}, Ls77;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lg77;->f:Ls77;

    .line 23
    .line 24
    new-instance v2, Ls77;

    .line 25
    .line 26
    invoke-direct {v2}, Ls77;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lg77;->g:Ls77;

    .line 30
    .line 31
    new-instance v2, Le77;

    .line 32
    .line 33
    invoke-direct {v2}, Le77;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lg77;->h:Le77;

    .line 37
    .line 38
    new-instance v2, Le77;

    .line 39
    .line 40
    invoke-direct {v2}, Le77;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lg77;->i:Le77;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lg77;->l:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lg77;->m:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lg77;->n:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lg77;->t:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lg77;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Lg77;->v:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lg77;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Lg77;->B:I

    .line 81
    .line 82
    iput v1, p0, Lg77;->C:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lg77;->D:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Lg77;->E:I

    .line 88
    .line 89
    iput v2, p0, Lg77;->F:F

    .line 90
    .line 91
    iput-object v3, p0, Lg77;->G:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Lg77;->H:Z

    .line 94
    .line 95
    iput-object p1, p0, Lg77;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lg77;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p4

    .line 29
    div-int/2addr v0, v1

    .line 30
    sub-int/2addr p3, v0

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, p2

    .line 48
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int/2addr p3, v1

    .line 70
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p3, v0

    .line 73
    div-int/lit8 v0, p2, 0x2

    .line 74
    .line 75
    sub-int/2addr p3, v0

    .line 76
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p2

    .line 83
    div-int/2addr p3, v1

    .line 84
    sub-int/2addr p4, p3

    .line 85
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p2

    .line 94
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, p2

    .line 103
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p2, p4

    .line 111
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p4, v0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p4

    .line 121
    div-int/2addr v0, v1

    .line 122
    sub-int/2addr p3, v0

    .line 123
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr p2, p3

    .line 130
    div-int/2addr p2, v1

    .line 131
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr p3, p2

    .line 140
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, p2

    .line 149
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p2, p3

    .line 157
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p3, v0

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p3, v0

    .line 167
    div-int/2addr p3, v1

    .line 168
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    add-int/2addr p3, p2

    .line 175
    div-int/2addr p3, v1

    .line 176
    sub-int/2addr p4, p3

    .line 177
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p3, p2

    .line 186
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    add-int/2addr p0, p2

    .line 195
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lg77;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lg77;->m:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lg77;->f:Ls77;

    .line 42
    .line 43
    iget-object v3, v3, Ls77;->a:Lco3;

    .line 44
    .line 45
    iget-object p0, p0, Lg77;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ls77;

    .line 64
    .line 65
    iget-object v6, v5, Ls77;->a:Lco3;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget v7, v5, Ls77;->c:F

    .line 70
    .line 71
    cmpg-float v8, v7, p1

    .line 72
    .line 73
    if-gez v8, :cond_4

    .line 74
    .line 75
    move-object v3, v6

    .line 76
    move v0, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iget v4, v5, Ls77;->c:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_8

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    move v2, v4

    .line 96
    :cond_6
    sub-float/2addr p1, v0

    .line 97
    sub-float/2addr v2, v0

    .line 98
    div-float/2addr p1, v2

    .line 99
    float-to-double p0, p1

    .line 100
    invoke-virtual {v3, p0, p1}, Lco3;->a(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    double-to-float v4, v4

    .line 105
    mul-float/2addr v4, v2

    .line 106
    add-float/2addr v4, v0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, p0, p1}, Lco3;->c(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    double-to-float p0, p0

    .line 114
    aput p0, p2, v1

    .line 115
    .line 116
    :cond_7
    return v4

    .line 117
    :cond_8
    return p1
.end method

.method public final b(D[F[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Lg77;->j:[Lh92;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lh92;->H(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lg77;->j:[Lh92;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lh92;->J(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lg77;->o:[I

    .line 32
    .line 33
    iget-object v0, v0, Lg77;->f:Ls77;

    .line 34
    .line 35
    iget v10, v0, Ls77;->e:F

    .line 36
    .line 37
    iget v11, v0, Ls77;->f:F

    .line 38
    .line 39
    iget v12, v0, Ls77;->g:F

    .line 40
    .line 41
    iget v13, v0, Ls77;->h:F

    .line 42
    .line 43
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    .line 48
    move/from16 v18, v17

    .line 49
    .line 50
    move v14, v8

    .line 51
    move/from16 v19, v14

    .line 52
    .line 53
    :goto_0
    array-length v8, v9

    .line 54
    if-ge v14, v8, :cond_4

    .line 55
    .line 56
    move-object v8, v5

    .line 57
    aget-wide v4, v8, v14

    .line 58
    .line 59
    double-to-float v4, v4

    .line 60
    move v5, v4

    .line 61
    aget-wide v3, v6, v14

    .line 62
    .line 63
    double-to-float v3, v3

    .line 64
    aget v4, v9, v14

    .line 65
    .line 66
    move/from16 v21, v3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v4, v3, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v4, v3, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-eq v4, v3, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    if-ne v4, v3, :cond_3

    .line 79
    .line 80
    move v13, v5

    .line 81
    move/from16 v18, v21

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move v12, v5

    .line 85
    move/from16 v16, v21

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v11, v5

    .line 89
    move/from16 v7, v21

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v10, v5

    .line 93
    move/from16 v15, v21

    .line 94
    .line 95
    :cond_3
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    move-object v5, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v16, v16, v3

    .line 102
    .line 103
    add-float v16, v16, v15

    .line 104
    .line 105
    div-float v18, v18, v3

    .line 106
    .line 107
    add-float v18, v18, v7

    .line 108
    .line 109
    iget-object v0, v0, Ls77;->m:Lg77;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    new-array v5, v4, [F

    .line 115
    .line 116
    new-array v4, v4, [F

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v5, v4}, Lg77;->b(D[F[F)V

    .line 119
    .line 120
    .line 121
    aget v0, v5, v19

    .line 122
    .line 123
    const/16 v20, 0x1

    .line 124
    .line 125
    aget v1, v5, v20

    .line 126
    .line 127
    aget v2, v4, v19

    .line 128
    .line 129
    aget v4, v4, v20

    .line 130
    .line 131
    float-to-double v5, v0

    .line 132
    float-to-double v8, v10

    .line 133
    float-to-double v10, v11

    .line 134
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v21

    .line 138
    mul-double v21, v21, v8

    .line 139
    .line 140
    add-double v21, v21, v5

    .line 141
    .line 142
    div-float v0, v12, v3

    .line 143
    .line 144
    float-to-double v5, v0

    .line 145
    sub-double v5, v21, v5

    .line 146
    .line 147
    double-to-float v0, v5

    .line 148
    float-to-double v5, v1

    .line 149
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v21

    .line 153
    mul-double v21, v21, v8

    .line 154
    .line 155
    sub-double v5, v5, v21

    .line 156
    .line 157
    div-float v1, v13, v3

    .line 158
    .line 159
    float-to-double v8, v1

    .line 160
    sub-double/2addr v5, v8

    .line 161
    double-to-float v1, v5

    .line 162
    float-to-double v5, v2

    .line 163
    float-to-double v8, v15

    .line 164
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    mul-double/2addr v14, v8

    .line 169
    add-double/2addr v14, v5

    .line 170
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    move/from16 p0, v3

    .line 175
    .line 176
    move/from16 p1, v4

    .line 177
    .line 178
    float-to-double v3, v7

    .line 179
    mul-double/2addr v5, v3

    .line 180
    add-double/2addr v5, v14

    .line 181
    double-to-float v2, v5

    .line 182
    move/from16 v5, p1

    .line 183
    .line 184
    float-to-double v5, v5

    .line 185
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    mul-double/2addr v14, v8

    .line 190
    sub-double/2addr v5, v14

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    mul-double/2addr v7, v3

    .line 196
    add-double/2addr v7, v5

    .line 197
    double-to-float v3, v7

    .line 198
    move v10, v0

    .line 199
    move v11, v1

    .line 200
    move/from16 v16, v2

    .line 201
    .line 202
    move/from16 v18, v3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move/from16 p0, v3

    .line 206
    .line 207
    :goto_2
    div-float v12, v12, p0

    .line 208
    .line 209
    add-float/2addr v12, v10

    .line 210
    add-float v12, v12, v17

    .line 211
    .line 212
    aput v12, p3, v19

    .line 213
    .line 214
    div-float v13, v13, p0

    .line 215
    .line 216
    add-float/2addr v13, v11

    .line 217
    add-float v13, v13, v17

    .line 218
    .line 219
    const/16 v20, 0x1

    .line 220
    .line 221
    aput v13, p3, v20

    .line 222
    .line 223
    aput v16, p4, v19

    .line 224
    .line 225
    aput v18, p4, v20

    .line 226
    .line 227
    return-void
.end method

.method public final c()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v10, v2

    .line 9
    move-wide v12, v10

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x64

    .line 13
    .line 14
    if-ge v14, v2, :cond_6

    .line 15
    .line 16
    int-to-float v2, v14

    .line 17
    const v3, 0x3c257eb5

    .line 18
    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    float-to-double v3, v2

    .line 22
    move v5, v2

    .line 23
    iget-object v2, v0, Lg77;->f:Ls77;

    .line 24
    .line 25
    iget-object v6, v2, Ls77;->a:Lco3;

    .line 26
    .line 27
    iget-object v8, v0, Lg77;->u:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    if-eqz v18, :cond_2

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    move-object/from16 v1, v18

    .line 48
    .line 49
    check-cast v1, Ls77;

    .line 50
    .line 51
    iget-object v9, v1, Ls77;->a:Lco3;

    .line 52
    .line 53
    move-object/from16 v19, v2

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    iget v2, v1, Ls77;->c:F

    .line 58
    .line 59
    cmpg-float v20, v2, v5

    .line 60
    .line 61
    if-gez v20, :cond_0

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    move-object v6, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget v1, v1, Ls77;->c:F

    .line 74
    .line 75
    move/from16 v16, v1

    .line 76
    .line 77
    :cond_1
    :goto_2
    move-object/from16 v2, v19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object/from16 v19, v2

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const/high16 v16, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :cond_3
    sub-float v2, v5, v17

    .line 95
    .line 96
    sub-float v16, v16, v17

    .line 97
    .line 98
    div-float v2, v2, v16

    .line 99
    .line 100
    float-to-double v1, v2

    .line 101
    invoke-virtual {v6, v1, v2}, Lco3;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    double-to-float v1, v1

    .line 106
    mul-float v1, v1, v16

    .line 107
    .line 108
    add-float v1, v1, v17

    .line 109
    .line 110
    float-to-double v3, v1

    .line 111
    :cond_4
    iget-object v1, v0, Lg77;->j:[Lh92;

    .line 112
    .line 113
    aget-object v1, v1, v18

    .line 114
    .line 115
    iget-object v2, v0, Lg77;->p:[D

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4, v2}, Lh92;->H(D[D)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lg77;->o:[I

    .line 121
    .line 122
    iget-object v6, v0, Lg77;->p:[D

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    move-object/from16 v2, v19

    .line 126
    .line 127
    invoke-virtual/range {v2 .. v8}, Ls77;->c(D[I[D[FI)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    if-lez v14, :cond_5

    .line 132
    .line 133
    aget v2, v7, v1

    .line 134
    .line 135
    float-to-double v2, v2

    .line 136
    sub-double/2addr v12, v2

    .line 137
    aget v2, v7, v18

    .line 138
    .line 139
    float-to-double v2, v2

    .line 140
    sub-double/2addr v10, v2

    .line 141
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    double-to-float v2, v2

    .line 146
    add-float/2addr v15, v2

    .line 147
    :cond_5
    aget v2, v7, v18

    .line 148
    .line 149
    float-to-double v10, v2

    .line 150
    aget v1, v7, v1

    .line 151
    .line 152
    float-to-double v12, v1

    .line 153
    add-int/lit8 v14, v14, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    return v15
.end method

.method public final d(FJLvp2;Landroid/view/View;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lg77;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Lg77;->E:I

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v3, v9, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v8, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v5, v0, Lg77;->F:F

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget v5, v0, Lg77;->F:F

    .line 42
    .line 43
    add-float/2addr v2, v5

    .line 44
    rem-float/2addr v2, v8

    .line 45
    :cond_0
    iget-object v5, v0, Lg77;->G:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v10, v2

    .line 55
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    cmpl-double v2, v10, v12

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    iget-object v3, v0, Lg77;->y:Ljava/util/HashMap;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lpnb;

    .line 89
    .line 90
    invoke-virtual {v4, v6, v2}, Lpnb;->c(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v3, v0, Lg77;->x:Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v12, v1

    .line 108
    move v13, v10

    .line 109
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lynb;

    .line 120
    .line 121
    instance-of v3, v1, Lwnb;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Lwnb;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide/from16 v3, p2

    .line 130
    .line 131
    move-object/from16 v5, p4

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Lynb;->d(FJLvp2;Landroid/view/View;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr v13, v1

    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v1, v12

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v13, v10

    .line 144
    :goto_3
    iget-object v3, v0, Lg77;->j:[Lh92;

    .line 145
    .line 146
    iget-object v11, v0, Lg77;->f:Ls77;

    .line 147
    .line 148
    if-eqz v3, :cond_25

    .line 149
    .line 150
    aget-object v3, v3, v10

    .line 151
    .line 152
    float-to-double v14, v2

    .line 153
    const/high16 p1, 0x3f000000    # 0.5f

    .line 154
    .line 155
    iget-object v4, v0, Lg77;->p:[D

    .line 156
    .line 157
    invoke-virtual {v3, v14, v15, v4}, Lh92;->H(D[D)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lg77;->j:[Lh92;

    .line 161
    .line 162
    aget-object v3, v3, v10

    .line 163
    .line 164
    iget-object v4, v0, Lg77;->q:[D

    .line 165
    .line 166
    invoke-virtual {v3, v14, v15, v4}, Lh92;->J(D[D)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lg77;->k:Lw90;

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    iget-object v4, v0, Lg77;->p:[D

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    array-length v7, v4

    .line 178
    if-lez v7, :cond_9

    .line 179
    .line 180
    invoke-virtual {v3, v14, v15, v4}, Lw90;->H(D[D)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lg77;->k:Lw90;

    .line 184
    .line 185
    iget-object v4, v0, Lg77;->q:[D

    .line 186
    .line 187
    invoke-virtual {v3, v14, v15, v4}, Lw90;->J(D[D)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    const/16 v16, 0x0

    .line 192
    .line 193
    :cond_9
    :goto_4
    iget-boolean v3, v0, Lg77;->H:Z

    .line 194
    .line 195
    if-nez v3, :cond_1b

    .line 196
    .line 197
    iget-object v3, v0, Lg77;->o:[I

    .line 198
    .line 199
    iget-object v7, v0, Lg77;->p:[D

    .line 200
    .line 201
    const/high16 v17, 0x40000000    # 2.0f

    .line 202
    .line 203
    iget-object v4, v0, Lg77;->q:[D

    .line 204
    .line 205
    move/from16 v18, v8

    .line 206
    .line 207
    iget-boolean v8, v0, Lg77;->d:Z

    .line 208
    .line 209
    iget v9, v11, Ls77;->e:F

    .line 210
    .line 211
    move/from16 v19, v10

    .line 212
    .line 213
    iget v10, v11, Ls77;->f:F

    .line 214
    .line 215
    iget v5, v11, Ls77;->g:F

    .line 216
    .line 217
    const/16 v20, 0x1

    .line 218
    .line 219
    iget v12, v11, Ls77;->h:F

    .line 220
    .line 221
    move-object/from16 v21, v1

    .line 222
    .line 223
    array-length v1, v3

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    iget-object v1, v11, Ls77;->p:[D

    .line 227
    .line 228
    array-length v1, v1

    .line 229
    move/from16 v22, v5

    .line 230
    .line 231
    array-length v5, v3

    .line 232
    add-int/lit8 v5, v5, -0x1

    .line 233
    .line 234
    aget v5, v3, v5

    .line 235
    .line 236
    if-gt v1, v5, :cond_b

    .line 237
    .line 238
    array-length v1, v3

    .line 239
    add-int/lit8 v1, v1, -0x1

    .line 240
    .line 241
    aget v1, v3, v1

    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    new-array v5, v1, [D

    .line 246
    .line 247
    iput-object v5, v11, Ls77;->p:[D

    .line 248
    .line 249
    new-array v1, v1, [D

    .line 250
    .line 251
    iput-object v1, v11, Ls77;->q:[D

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    move/from16 v22, v5

    .line 255
    .line 256
    :cond_b
    :goto_5
    iget-object v1, v11, Ls77;->p:[D

    .line 257
    .line 258
    move-object v5, v7

    .line 259
    move/from16 v23, v8

    .line 260
    .line 261
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 262
    .line 263
    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->fill([DD)V

    .line 264
    .line 265
    .line 266
    move/from16 v1, v19

    .line 267
    .line 268
    :goto_6
    array-length v7, v3

    .line 269
    if-ge v1, v7, :cond_c

    .line 270
    .line 271
    iget-object v7, v11, Ls77;->p:[D

    .line 272
    .line 273
    aget v8, v3, v1

    .line 274
    .line 275
    aget-wide v24, v5, v1

    .line 276
    .line 277
    aput-wide v24, v7, v8

    .line 278
    .line 279
    iget-object v7, v11, Ls77;->q:[D

    .line 280
    .line 281
    aget-wide v24, v4, v1

    .line 282
    .line 283
    aput-wide v24, v7, v8

    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 289
    .line 290
    move/from16 v7, v16

    .line 291
    .line 292
    move v8, v7

    .line 293
    move/from16 v24, v8

    .line 294
    .line 295
    move/from16 v3, v19

    .line 296
    .line 297
    move/from16 v25, v22

    .line 298
    .line 299
    move/from16 v22, v24

    .line 300
    .line 301
    :goto_7
    iget-object v5, v11, Ls77;->p:[D

    .line 302
    .line 303
    move/from16 v26, v12

    .line 304
    .line 305
    array-length v12, v5

    .line 306
    move-object/from16 v27, v5

    .line 307
    .line 308
    if-ge v3, v12, :cond_14

    .line 309
    .line 310
    aget-wide v28, v27, v3

    .line 311
    .line 312
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_d

    .line 317
    .line 318
    move/from16 v27, v13

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_d
    iget-object v12, v11, Ls77;->p:[D

    .line 322
    .line 323
    aget-wide v27, v12, v3

    .line 324
    .line 325
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    const-wide/16 v27, 0x0

    .line 330
    .line 331
    if-eqz v12, :cond_e

    .line 332
    .line 333
    :goto_8
    move-wide/from16 v5, v27

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_e
    iget-object v12, v11, Ls77;->p:[D

    .line 337
    .line 338
    aget-wide v29, v12, v3

    .line 339
    .line 340
    add-double v27, v29, v27

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :goto_9
    double-to-float v5, v5

    .line 344
    iget-object v6, v11, Ls77;->q:[D

    .line 345
    .line 346
    move/from16 v27, v13

    .line 347
    .line 348
    aget-wide v12, v6, v3

    .line 349
    .line 350
    double-to-float v6, v12

    .line 351
    move/from16 v12, v20

    .line 352
    .line 353
    if-eq v3, v12, :cond_13

    .line 354
    .line 355
    const/4 v12, 0x2

    .line 356
    if-eq v3, v12, :cond_12

    .line 357
    .line 358
    const/4 v12, 0x3

    .line 359
    if-eq v3, v12, :cond_11

    .line 360
    .line 361
    const/4 v12, 0x4

    .line 362
    if-eq v3, v12, :cond_10

    .line 363
    .line 364
    const/4 v6, 0x5

    .line 365
    if-eq v3, v6, :cond_f

    .line 366
    .line 367
    :goto_a
    move/from16 v12, v26

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_f
    move v1, v5

    .line 371
    goto :goto_a

    .line 372
    :cond_10
    move v12, v5

    .line 373
    move/from16 v24, v6

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_11
    move/from16 v25, v5

    .line 377
    .line 378
    move/from16 v22, v6

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_12
    move v10, v5

    .line 382
    move v8, v6

    .line 383
    goto :goto_a

    .line 384
    :cond_13
    move v9, v5

    .line 385
    move v7, v6

    .line 386
    goto :goto_a

    .line 387
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    move/from16 v13, v27

    .line 390
    .line 391
    const/16 v20, 0x1

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_14
    move/from16 v27, v13

    .line 395
    .line 396
    iget-object v3, v11, Ls77;->m:Lg77;

    .line 397
    .line 398
    if-eqz v3, :cond_17

    .line 399
    .line 400
    const/4 v12, 0x2

    .line 401
    new-array v5, v12, [F

    .line 402
    .line 403
    new-array v6, v12, [F

    .line 404
    .line 405
    invoke-virtual {v3, v14, v15, v5, v6}, Lg77;->b(D[F[F)V

    .line 406
    .line 407
    .line 408
    aget v3, v5, v19

    .line 409
    .line 410
    const/16 v20, 0x1

    .line 411
    .line 412
    aget v5, v5, v20

    .line 413
    .line 414
    aget v13, v6, v19

    .line 415
    .line 416
    aget v6, v6, v20

    .line 417
    .line 418
    move/from16 v22, v13

    .line 419
    .line 420
    float-to-double v12, v3

    .line 421
    move-wide/from16 v29, v12

    .line 422
    .line 423
    float-to-double v12, v9

    .line 424
    float-to-double v9, v10

    .line 425
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v31

    .line 429
    mul-double v31, v31, v12

    .line 430
    .line 431
    add-double v31, v31, v29

    .line 432
    .line 433
    div-float v3, v25, v17

    .line 434
    .line 435
    move-wide/from16 v29, v9

    .line 436
    .line 437
    float-to-double v9, v3

    .line 438
    sub-double v9, v31, v9

    .line 439
    .line 440
    double-to-float v9, v9

    .line 441
    move v3, v9

    .line 442
    float-to-double v9, v5

    .line 443
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v31

    .line 447
    mul-double v31, v31, v12

    .line 448
    .line 449
    sub-double v9, v9, v31

    .line 450
    .line 451
    div-float v5, v26, v17

    .line 452
    .line 453
    move-wide/from16 v31, v9

    .line 454
    .line 455
    float-to-double v9, v5

    .line 456
    sub-double v9, v31, v9

    .line 457
    .line 458
    double-to-float v10, v9

    .line 459
    move/from16 v5, v22

    .line 460
    .line 461
    move/from16 v22, v10

    .line 462
    .line 463
    float-to-double v9, v5

    .line 464
    move-wide/from16 v31, v9

    .line 465
    .line 466
    float-to-double v9, v7

    .line 467
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v33

    .line 471
    mul-double v33, v33, v9

    .line 472
    .line 473
    add-double v33, v33, v31

    .line 474
    .line 475
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v31

    .line 479
    mul-double v31, v31, v12

    .line 480
    .line 481
    float-to-double v7, v8

    .line 482
    mul-double v31, v31, v7

    .line 483
    .line 484
    move-wide/from16 v35, v7

    .line 485
    .line 486
    add-double v7, v31, v33

    .line 487
    .line 488
    double-to-float v5, v7

    .line 489
    float-to-double v6, v6

    .line 490
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v31

    .line 494
    mul-double v31, v31, v9

    .line 495
    .line 496
    sub-double v6, v6, v31

    .line 497
    .line 498
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v8

    .line 502
    mul-double/2addr v8, v12

    .line 503
    mul-double v8, v8, v35

    .line 504
    .line 505
    add-double/2addr v8, v6

    .line 506
    double-to-float v6, v8

    .line 507
    array-length v7, v4

    .line 508
    const/4 v12, 0x2

    .line 509
    if-lt v7, v12, :cond_15

    .line 510
    .line 511
    float-to-double v7, v5

    .line 512
    aput-wide v7, v4, v19

    .line 513
    .line 514
    float-to-double v7, v6

    .line 515
    const/16 v20, 0x1

    .line 516
    .line 517
    aput-wide v7, v4, v20

    .line 518
    .line 519
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_16

    .line 524
    .line 525
    float-to-double v7, v1

    .line 526
    float-to-double v9, v6

    .line 527
    float-to-double v4, v5

    .line 528
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    add-double/2addr v4, v7

    .line 537
    double-to-float v1, v4

    .line 538
    move-object/from16 v6, p5

    .line 539
    .line 540
    invoke-virtual {v6, v1}, Landroid/view/View;->setRotation(F)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_16
    move-object/from16 v6, p5

    .line 545
    .line 546
    :goto_c
    move v9, v3

    .line 547
    move/from16 v10, v22

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_17
    move-object/from16 v6, p5

    .line 551
    .line 552
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_18

    .line 557
    .line 558
    div-float v22, v22, v17

    .line 559
    .line 560
    add-float v3, v22, v7

    .line 561
    .line 562
    div-float v24, v24, v17

    .line 563
    .line 564
    add-float v4, v24, v8

    .line 565
    .line 566
    float-to-double v4, v4

    .line 567
    float-to-double v7, v3

    .line 568
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    double-to-float v3, v3

    .line 577
    add-float/2addr v1, v3

    .line 578
    add-float v1, v1, v16

    .line 579
    .line 580
    invoke-virtual {v6, v1}, Landroid/view/View;->setRotation(F)V

    .line 581
    .line 582
    .line 583
    :cond_18
    :goto_d
    add-float v9, v9, p1

    .line 584
    .line 585
    float-to-int v1, v9

    .line 586
    add-float v10, v10, p1

    .line 587
    .line 588
    float-to-int v3, v10

    .line 589
    add-float v9, v9, v25

    .line 590
    .line 591
    float-to-int v4, v9

    .line 592
    add-float v10, v10, v26

    .line 593
    .line 594
    float-to-int v5, v10

    .line 595
    sub-int v7, v4, v1

    .line 596
    .line 597
    sub-int v8, v5, v3

    .line 598
    .line 599
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-ne v7, v9, :cond_19

    .line 604
    .line 605
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-ne v8, v9, :cond_19

    .line 610
    .line 611
    if-eqz v23, :cond_1a

    .line 612
    .line 613
    :cond_19
    const/high16 v9, 0x40000000    # 2.0f

    .line 614
    .line 615
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 624
    .line 625
    .line 626
    :cond_1a
    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 627
    .line 628
    .line 629
    move/from16 v1, v19

    .line 630
    .line 631
    iput-boolean v1, v0, Lg77;->d:Z

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_1b
    move-object/from16 v6, p5

    .line 635
    .line 636
    move-object/from16 v21, v1

    .line 637
    .line 638
    move/from16 v18, v8

    .line 639
    .line 640
    move/from16 v27, v13

    .line 641
    .line 642
    const/high16 v17, 0x40000000    # 2.0f

    .line 643
    .line 644
    :goto_e
    iget v1, v0, Lg77;->C:I

    .line 645
    .line 646
    const/4 v3, -0x1

    .line 647
    if-eq v1, v3, :cond_1d

    .line 648
    .line 649
    iget-object v1, v0, Lg77;->D:Landroid/view/View;

    .line 650
    .line 651
    if-nez v1, :cond_1c

    .line 652
    .line 653
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Landroid/view/View;

    .line 658
    .line 659
    iget v3, v0, Lg77;->C:I

    .line 660
    .line 661
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iput-object v1, v0, Lg77;->D:Landroid/view/View;

    .line 666
    .line 667
    :cond_1c
    if-eqz v1, :cond_1d

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    iget-object v3, v0, Lg77;->D:Landroid/view/View;

    .line 674
    .line 675
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    add-int/2addr v3, v1

    .line 680
    int-to-float v1, v3

    .line 681
    div-float v1, v1, v17

    .line 682
    .line 683
    iget-object v3, v0, Lg77;->D:Landroid/view/View;

    .line 684
    .line 685
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    iget-object v4, v0, Lg77;->D:Landroid/view/View;

    .line 690
    .line 691
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    add-int/2addr v4, v3

    .line 696
    int-to-float v3, v4

    .line 697
    div-float v3, v3, v17

    .line 698
    .line 699
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    sub-int/2addr v4, v5

    .line 708
    if-lez v4, :cond_1d

    .line 709
    .line 710
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    sub-int/2addr v4, v5

    .line 719
    if-lez v4, :cond_1d

    .line 720
    .line 721
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    int-to-float v4, v4

    .line 726
    sub-float/2addr v3, v4

    .line 727
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    int-to-float v4, v4

    .line 732
    sub-float/2addr v1, v4

    .line 733
    invoke-virtual {v6, v3}, Landroid/view/View;->setPivotX(F)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotY(F)V

    .line 737
    .line 738
    .line 739
    :cond_1d
    iget-object v1, v0, Lg77;->y:Ljava/util/HashMap;

    .line 740
    .line 741
    if-eqz v1, :cond_1f

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :cond_1e
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_1f

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lpnb;

    .line 762
    .line 763
    instance-of v4, v3, Lnnb;

    .line 764
    .line 765
    if-eqz v4, :cond_1e

    .line 766
    .line 767
    iget-object v4, v0, Lg77;->q:[D

    .line 768
    .line 769
    array-length v5, v4

    .line 770
    const/4 v12, 0x1

    .line 771
    if-le v5, v12, :cond_1e

    .line 772
    .line 773
    check-cast v3, Lnnb;

    .line 774
    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    aget-wide v7, v4, v19

    .line 778
    .line 779
    aget-wide v9, v4, v12

    .line 780
    .line 781
    invoke-virtual {v3, v2}, Lpnb;->a(F)F

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 786
    .line 787
    .line 788
    move-result-wide v4

    .line 789
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 790
    .line 791
    .line 792
    move-result-wide v4

    .line 793
    double-to-float v4, v4

    .line 794
    add-float/2addr v3, v4

    .line 795
    invoke-virtual {v6, v3}, Landroid/view/View;->setRotation(F)V

    .line 796
    .line 797
    .line 798
    goto :goto_f

    .line 799
    :cond_1f
    if-eqz v21, :cond_20

    .line 800
    .line 801
    iget-object v1, v0, Lg77;->q:[D

    .line 802
    .line 803
    const/16 v19, 0x0

    .line 804
    .line 805
    aget-wide v7, v1, v19

    .line 806
    .line 807
    const/16 v20, 0x1

    .line 808
    .line 809
    aget-wide v9, v1, v20

    .line 810
    .line 811
    move-wide/from16 v3, p2

    .line 812
    .line 813
    move-object/from16 v5, p4

    .line 814
    .line 815
    move-object/from16 v1, v21

    .line 816
    .line 817
    invoke-virtual/range {v1 .. v6}, Lynb;->b(FJLvp2;Landroid/view/View;)F

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 822
    .line 823
    .line 824
    move-result-wide v4

    .line 825
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 826
    .line 827
    .line 828
    move-result-wide v4

    .line 829
    double-to-float v4, v4

    .line 830
    add-float/2addr v3, v4

    .line 831
    invoke-virtual {v6, v3}, Landroid/view/View;->setRotation(F)V

    .line 832
    .line 833
    .line 834
    iget-boolean v1, v1, Lynb;->h:Z

    .line 835
    .line 836
    or-int v13, v27, v1

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_20
    move/from16 v13, v27

    .line 840
    .line 841
    :goto_10
    const/4 v12, 0x1

    .line 842
    :goto_11
    iget-object v1, v0, Lg77;->j:[Lh92;

    .line 843
    .line 844
    array-length v3, v1

    .line 845
    if-ge v12, v3, :cond_21

    .line 846
    .line 847
    aget-object v1, v1, v12

    .line 848
    .line 849
    iget-object v3, v0, Lg77;->t:[F

    .line 850
    .line 851
    invoke-virtual {v1, v14, v15, v3}, Lh92;->I(D[F)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v11, Ls77;->n:Ljava/util/LinkedHashMap;

    .line 855
    .line 856
    iget-object v4, v0, Lg77;->r:[Ljava/lang/String;

    .line 857
    .line 858
    add-int/lit8 v5, v12, -0x1

    .line 859
    .line 860
    aget-object v4, v4, v5

    .line 861
    .line 862
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Lx92;

    .line 867
    .line 868
    invoke-static {v1, v6, v3}, Lvh2;->P(Lx92;Landroid/view/View;[F)V

    .line 869
    .line 870
    .line 871
    add-int/lit8 v12, v12, 0x1

    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_21
    iget-object v1, v0, Lg77;->h:Le77;

    .line 875
    .line 876
    iget v3, v1, Le77;->b:I

    .line 877
    .line 878
    if-nez v3, :cond_24

    .line 879
    .line 880
    cmpg-float v3, v2, v16

    .line 881
    .line 882
    if-gtz v3, :cond_22

    .line 883
    .line 884
    iget v1, v1, Le77;->c:I

    .line 885
    .line 886
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 887
    .line 888
    .line 889
    goto :goto_12

    .line 890
    :cond_22
    cmpl-float v3, v2, v18

    .line 891
    .line 892
    iget-object v4, v0, Lg77;->i:Le77;

    .line 893
    .line 894
    iget v4, v4, Le77;->c:I

    .line 895
    .line 896
    if-ltz v3, :cond_23

    .line 897
    .line 898
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    goto :goto_12

    .line 902
    :cond_23
    iget v1, v1, Le77;->c:I

    .line 903
    .line 904
    if-eq v4, v1, :cond_24

    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    :cond_24
    :goto_12
    iget-object v1, v0, Lg77;->A:[Lxv5;

    .line 911
    .line 912
    if-eqz v1, :cond_28

    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    :goto_13
    iget-object v3, v0, Lg77;->A:[Lxv5;

    .line 916
    .line 917
    array-length v4, v3

    .line 918
    if-ge v1, v4, :cond_28

    .line 919
    .line 920
    aget-object v3, v3, v1

    .line 921
    .line 922
    invoke-virtual {v3, v6, v2}, Lxv5;->g(Landroid/view/View;F)V

    .line 923
    .line 924
    .line 925
    add-int/lit8 v1, v1, 0x1

    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_25
    move-object/from16 v6, p5

    .line 929
    .line 930
    move/from16 v27, v13

    .line 931
    .line 932
    const/high16 p1, 0x3f000000    # 0.5f

    .line 933
    .line 934
    iget v1, v11, Ls77;->e:F

    .line 935
    .line 936
    iget-object v3, v0, Lg77;->g:Ls77;

    .line 937
    .line 938
    iget v4, v3, Ls77;->e:F

    .line 939
    .line 940
    invoke-static {v4, v1, v2, v1}, Ly3a;->b(FFFF)F

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    iget v4, v11, Ls77;->f:F

    .line 945
    .line 946
    iget v5, v3, Ls77;->f:F

    .line 947
    .line 948
    invoke-static {v5, v4, v2, v4}, Ly3a;->b(FFFF)F

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    iget v5, v11, Ls77;->g:F

    .line 953
    .line 954
    iget v7, v3, Ls77;->g:F

    .line 955
    .line 956
    invoke-static {v7, v5, v2, v5}, Ly3a;->b(FFFF)F

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    iget v9, v11, Ls77;->h:F

    .line 961
    .line 962
    iget v3, v3, Ls77;->h:F

    .line 963
    .line 964
    invoke-static {v3, v9, v2, v9}, Ly3a;->b(FFFF)F

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    add-float v1, v1, p1

    .line 969
    .line 970
    float-to-int v11, v1

    .line 971
    add-float v4, v4, p1

    .line 972
    .line 973
    float-to-int v12, v4

    .line 974
    add-float/2addr v1, v8

    .line 975
    float-to-int v1, v1

    .line 976
    add-float/2addr v4, v10

    .line 977
    float-to-int v4, v4

    .line 978
    sub-int v8, v1, v11

    .line 979
    .line 980
    sub-int v10, v4, v12

    .line 981
    .line 982
    cmpl-float v5, v7, v5

    .line 983
    .line 984
    if-nez v5, :cond_26

    .line 985
    .line 986
    cmpl-float v3, v3, v9

    .line 987
    .line 988
    if-nez v3, :cond_26

    .line 989
    .line 990
    iget-boolean v3, v0, Lg77;->d:Z

    .line 991
    .line 992
    if-eqz v3, :cond_27

    .line 993
    .line 994
    :cond_26
    const/high16 v9, 0x40000000    # 2.0f

    .line 995
    .line 996
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    invoke-virtual {v6, v3, v5}, Landroid/view/View;->measure(II)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v3, 0x0

    .line 1008
    iput-boolean v3, v0, Lg77;->d:Z

    .line 1009
    .line 1010
    :cond_27
    invoke-virtual {v6, v11, v12, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1011
    .line 1012
    .line 1013
    move/from16 v13, v27

    .line 1014
    .line 1015
    :cond_28
    iget-object v1, v0, Lg77;->z:Ljava/util/HashMap;

    .line 1016
    .line 1017
    if-eqz v1, :cond_2a

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_2a

    .line 1032
    .line 1033
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Ldnb;

    .line 1038
    .line 1039
    instance-of v4, v3, Lbnb;

    .line 1040
    .line 1041
    if-eqz v4, :cond_29

    .line 1042
    .line 1043
    check-cast v3, Lbnb;

    .line 1044
    .line 1045
    iget-object v4, v0, Lg77;->q:[D

    .line 1046
    .line 1047
    const/16 v19, 0x0

    .line 1048
    .line 1049
    aget-wide v7, v4, v19

    .line 1050
    .line 1051
    const/16 v20, 0x1

    .line 1052
    .line 1053
    aget-wide v9, v4, v20

    .line 1054
    .line 1055
    invoke-virtual {v3, v2}, Ldnb;->a(F)F

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v4

    .line 1063
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v4

    .line 1067
    double-to-float v4, v4

    .line 1068
    add-float/2addr v3, v4

    .line 1069
    invoke-virtual {v6, v3}, Landroid/view/View;->setRotation(F)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_14

    .line 1073
    :cond_29
    invoke-virtual {v3, v6, v2}, Ldnb;->c(Landroid/view/View;F)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_14

    .line 1077
    :cond_2a
    return v13
.end method

.method public final e(Ls77;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lg77;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-virtual {p1, v0, v1, v2, p0}, Ls77;->d(FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(IJI)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v5, v0, Lg77;->B:I

    .line 26
    .line 27
    iget-object v6, v0, Lg77;->f:Ls77;

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    if-eq v5, v7, :cond_0

    .line 31
    .line 32
    iput v5, v6, Ls77;->j:I

    .line 33
    .line 34
    :cond_0
    iget-object v5, v0, Lg77;->h:Le77;

    .line 35
    .line 36
    iget v8, v5, Le77;->e:F

    .line 37
    .line 38
    iget-object v9, v0, Lg77;->i:Le77;

    .line 39
    .line 40
    iget v10, v9, Le77;->e:F

    .line 41
    .line 42
    invoke-static {v8, v10}, Le77;->b(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v10, "alpha"

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v8, v5, Le77;->f:F

    .line 54
    .line 55
    iget v11, v9, Le77;->f:F

    .line 56
    .line 57
    invoke-static {v8, v11}, Le77;->b(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v11, "elevation"

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget v8, v5, Le77;->c:I

    .line 69
    .line 70
    iget v12, v9, Le77;->c:I

    .line 71
    .line 72
    if-eq v8, v12, :cond_4

    .line 73
    .line 74
    iget v13, v5, Le77;->b:I

    .line 75
    .line 76
    if-nez v13, :cond_4

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    if-nez v12, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    iget v8, v5, Le77;->g:F

    .line 86
    .line 87
    iget v12, v9, Le77;->g:F

    .line 88
    .line 89
    invoke-static {v8, v12}, Le77;->b(FF)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const-string v12, "rotation"

    .line 94
    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    iget v8, v5, Le77;->p:F

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const-string v13, "transitionPathRotate"

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    iget v8, v9, Le77;->p:F

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_7

    .line 117
    .line 118
    :cond_6
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_7
    iget v8, v5, Le77;->q:F

    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const-string v14, "progress"

    .line 128
    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    iget v8, v9, Le77;->q:F

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_9

    .line 138
    .line 139
    :cond_8
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_9
    iget v8, v5, Le77;->h:F

    .line 143
    .line 144
    iget v15, v9, Le77;->h:F

    .line 145
    .line 146
    invoke-static {v8, v15}, Le77;->b(FF)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const-string v15, "rotationX"

    .line 151
    .line 152
    if-eqz v8, :cond_a

    .line 153
    .line 154
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_a
    iget v8, v5, Le77;->a:F

    .line 158
    .line 159
    iget v7, v9, Le77;->a:F

    .line 160
    .line 161
    invoke-static {v8, v7}, Le77;->b(FF)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const-string v8, "rotationY"

    .line 166
    .line 167
    if-eqz v7, :cond_b

    .line 168
    .line 169
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_b
    iget v7, v5, Le77;->k:F

    .line 173
    .line 174
    move-object/from16 v16, v15

    .line 175
    .line 176
    iget v15, v9, Le77;->k:F

    .line 177
    .line 178
    invoke-static {v7, v15}, Le77;->b(FF)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_c

    .line 183
    .line 184
    const-string v7, "transformPivotX"

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_c
    iget v7, v5, Le77;->l:F

    .line 190
    .line 191
    iget v15, v9, Le77;->l:F

    .line 192
    .line 193
    invoke-static {v7, v15}, Le77;->b(FF)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_d

    .line 198
    .line 199
    const-string v7, "transformPivotY"

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_d
    iget v7, v5, Le77;->i:F

    .line 205
    .line 206
    iget v15, v9, Le77;->i:F

    .line 207
    .line 208
    invoke-static {v7, v15}, Le77;->b(FF)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const-string v15, "scaleX"

    .line 213
    .line 214
    if-eqz v7, :cond_e

    .line 215
    .line 216
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_e
    iget v7, v5, Le77;->j:F

    .line 220
    .line 221
    move-object/from16 v17, v8

    .line 222
    .line 223
    iget v8, v9, Le77;->j:F

    .line 224
    .line 225
    invoke-static {v7, v8}, Le77;->b(FF)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const-string v8, "scaleY"

    .line 230
    .line 231
    if-eqz v7, :cond_f

    .line 232
    .line 233
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_f
    iget v7, v5, Le77;->m:F

    .line 237
    .line 238
    move-object/from16 v18, v14

    .line 239
    .line 240
    iget v14, v9, Le77;->m:F

    .line 241
    .line 242
    invoke-static {v7, v14}, Le77;->b(FF)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const-string v14, "translationX"

    .line 247
    .line 248
    if-eqz v7, :cond_10

    .line 249
    .line 250
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_10
    iget v7, v5, Le77;->n:F

    .line 254
    .line 255
    move-object/from16 v19, v14

    .line 256
    .line 257
    iget v14, v9, Le77;->n:F

    .line 258
    .line 259
    invoke-static {v7, v14}, Le77;->b(FF)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const-string v14, "translationY"

    .line 264
    .line 265
    if-eqz v7, :cond_11

    .line 266
    .line 267
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_11
    iget v7, v5, Le77;->o:F

    .line 271
    .line 272
    move-object/from16 v20, v5

    .line 273
    .line 274
    iget v5, v9, Le77;->o:F

    .line 275
    .line 276
    invoke-static {v7, v5}, Le77;->b(FF)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_12

    .line 281
    .line 282
    const-string v5, "translationZ"

    .line 283
    .line 284
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_12
    iget-object v5, v0, Lg77;->w:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    move-object/from16 v21, v5

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v23

    .line 301
    iget-object v5, v0, Lg77;->g:Ls77;

    .line 302
    .line 303
    move-object/from16 v28, v7

    .line 304
    .line 305
    iget-object v7, v0, Lg77;->u:Ljava/util/ArrayList;

    .line 306
    .line 307
    move-object/from16 v29, v9

    .line 308
    .line 309
    if-eqz v23, :cond_36

    .line 310
    .line 311
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v23

    .line 315
    move-object/from16 v9, v23

    .line 316
    .line 317
    check-cast v9, Lcv5;

    .line 318
    .line 319
    move-object/from16 v23, v14

    .line 320
    .line 321
    instance-of v14, v9, Ltv5;

    .line 322
    .line 323
    if-eqz v14, :cond_31

    .line 324
    .line 325
    check-cast v9, Ltv5;

    .line 326
    .line 327
    new-instance v14, Ls77;

    .line 328
    .line 329
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    move-object/from16 v33, v15

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    iput v15, v14, Ls77;->b:I

    .line 336
    .line 337
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 338
    .line 339
    iput v15, v14, Ls77;->i:F

    .line 340
    .line 341
    const/4 v15, -0x1

    .line 342
    iput v15, v14, Ls77;->j:I

    .line 343
    .line 344
    iput v15, v14, Ls77;->k:I

    .line 345
    .line 346
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 347
    .line 348
    iput v15, v14, Ls77;->l:F

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    iput-object v15, v14, Ls77;->m:Lg77;

    .line 352
    .line 353
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v15, v14, Ls77;->n:Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    iput v15, v14, Ls77;->o:I

    .line 362
    .line 363
    move-object/from16 v27, v8

    .line 364
    .line 365
    const/16 v15, 0x12

    .line 366
    .line 367
    new-array v8, v15, [D

    .line 368
    .line 369
    iput-object v8, v14, Ls77;->p:[D

    .line 370
    .line 371
    new-array v8, v15, [D

    .line 372
    .line 373
    iput-object v8, v14, Ls77;->q:[D

    .line 374
    .line 375
    iget v8, v6, Ls77;->k:I

    .line 376
    .line 377
    const/4 v15, -0x1

    .line 378
    const/high16 v26, 0x42c80000    # 100.0f

    .line 379
    .line 380
    if-eq v8, v15, :cond_1a

    .line 381
    .line 382
    iget v8, v9, Lcv5;->a:I

    .line 383
    .line 384
    int-to-float v8, v8

    .line 385
    div-float v8, v8, v26

    .line 386
    .line 387
    iput v8, v14, Ls77;->c:F

    .line 388
    .line 389
    iget v15, v9, Ltv5;->i:I

    .line 390
    .line 391
    iput v15, v14, Ls77;->b:I

    .line 392
    .line 393
    iget v15, v9, Ltv5;->n:I

    .line 394
    .line 395
    iput v15, v14, Ls77;->o:I

    .line 396
    .line 397
    iget v15, v9, Ltv5;->j:F

    .line 398
    .line 399
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    if-eqz v15, :cond_13

    .line 404
    .line 405
    move v15, v8

    .line 406
    :goto_1
    move-object/from16 v34, v12

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_13
    iget v15, v9, Ltv5;->j:F

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :goto_2
    iget v12, v9, Ltv5;->k:F

    .line 413
    .line 414
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_14

    .line 419
    .line 420
    move v12, v8

    .line 421
    :goto_3
    move-object/from16 v35, v11

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_14
    iget v12, v9, Ltv5;->k:F

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :goto_4
    iget v11, v5, Ls77;->g:F

    .line 428
    .line 429
    move/from16 v25, v11

    .line 430
    .line 431
    iget v11, v6, Ls77;->g:F

    .line 432
    .line 433
    sub-float v25, v25, v11

    .line 434
    .line 435
    move/from16 v26, v11

    .line 436
    .line 437
    iget v11, v5, Ls77;->h:F

    .line 438
    .line 439
    move/from16 v31, v11

    .line 440
    .line 441
    iget v11, v6, Ls77;->h:F

    .line 442
    .line 443
    sub-float v31, v31, v11

    .line 444
    .line 445
    move/from16 v36, v11

    .line 446
    .line 447
    iget v11, v14, Ls77;->c:F

    .line 448
    .line 449
    iput v11, v14, Ls77;->d:F

    .line 450
    .line 451
    mul-float v25, v25, v15

    .line 452
    .line 453
    add-float v11, v25, v26

    .line 454
    .line 455
    float-to-int v11, v11

    .line 456
    int-to-float v11, v11

    .line 457
    iput v11, v14, Ls77;->g:F

    .line 458
    .line 459
    mul-float v31, v31, v12

    .line 460
    .line 461
    add-float v11, v31, v36

    .line 462
    .line 463
    float-to-int v11, v11

    .line 464
    int-to-float v11, v11

    .line 465
    iput v11, v14, Ls77;->h:F

    .line 466
    .line 467
    iget v11, v9, Ltv5;->n:I

    .line 468
    .line 469
    move-object/from16 v36, v13

    .line 470
    .line 471
    iget v13, v9, Ltv5;->l:F

    .line 472
    .line 473
    move/from16 v25, v13

    .line 474
    .line 475
    const/4 v13, 0x2

    .line 476
    if-eq v11, v13, :cond_17

    .line 477
    .line 478
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-eqz v11, :cond_15

    .line 483
    .line 484
    move v11, v8

    .line 485
    goto :goto_5

    .line 486
    :cond_15
    iget v11, v9, Ltv5;->l:F

    .line 487
    .line 488
    :goto_5
    iget v12, v5, Ls77;->e:F

    .line 489
    .line 490
    iget v13, v6, Ls77;->e:F

    .line 491
    .line 492
    invoke-static {v12, v13, v11, v13}, Ly3a;->b(FFFF)F

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    iput v11, v14, Ls77;->e:F

    .line 497
    .line 498
    iget v11, v9, Ltv5;->m:F

    .line 499
    .line 500
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-nez v11, :cond_16

    .line 505
    .line 506
    iget v8, v9, Ltv5;->m:F

    .line 507
    .line 508
    :cond_16
    iget v5, v5, Ls77;->f:F

    .line 509
    .line 510
    iget v11, v6, Ls77;->f:F

    .line 511
    .line 512
    invoke-static {v5, v11, v8, v11}, Ly3a;->b(FFFF)F

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    iput v5, v14, Ls77;->f:F

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_17
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-eqz v11, :cond_18

    .line 524
    .line 525
    iget v11, v5, Ls77;->e:F

    .line 526
    .line 527
    iget v12, v6, Ls77;->e:F

    .line 528
    .line 529
    invoke-static {v11, v12, v8, v12}, Ly3a;->b(FFFF)F

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    goto :goto_6

    .line 534
    :cond_18
    iget v11, v9, Ltv5;->l:F

    .line 535
    .line 536
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    mul-float/2addr v11, v12

    .line 541
    :goto_6
    iput v11, v14, Ls77;->e:F

    .line 542
    .line 543
    iget v11, v9, Ltv5;->m:F

    .line 544
    .line 545
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-eqz v11, :cond_19

    .line 550
    .line 551
    iget v5, v5, Ls77;->f:F

    .line 552
    .line 553
    iget v11, v6, Ls77;->f:F

    .line 554
    .line 555
    invoke-static {v5, v11, v8, v11}, Ly3a;->b(FFFF)F

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    goto :goto_7

    .line 560
    :cond_19
    iget v5, v9, Ltv5;->m:F

    .line 561
    .line 562
    :goto_7
    iput v5, v14, Ls77;->f:F

    .line 563
    .line 564
    :goto_8
    iget v5, v6, Ls77;->k:I

    .line 565
    .line 566
    iput v5, v14, Ls77;->k:I

    .line 567
    .line 568
    iget-object v5, v9, Ltv5;->g:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v5}, Lco3;->d(Ljava/lang/String;)Lco3;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iput-object v5, v14, Ls77;->a:Lco3;

    .line 575
    .line 576
    iget v5, v9, Ltv5;->h:I

    .line 577
    .line 578
    iput v5, v14, Ls77;->j:I

    .line 579
    .line 580
    goto/16 :goto_19

    .line 581
    .line 582
    :cond_1a
    move-object/from16 v35, v11

    .line 583
    .line 584
    move-object/from16 v34, v12

    .line 585
    .line 586
    move-object/from16 v36, v13

    .line 587
    .line 588
    iget v8, v9, Ltv5;->n:I

    .line 589
    .line 590
    iget v11, v9, Lcv5;->a:I

    .line 591
    .line 592
    const/4 v15, 0x1

    .line 593
    if-eq v8, v15, :cond_2b

    .line 594
    .line 595
    const/4 v15, 0x2

    .line 596
    if-eq v8, v15, :cond_26

    .line 597
    .line 598
    const/4 v15, 0x3

    .line 599
    if-eq v8, v15, :cond_1f

    .line 600
    .line 601
    int-to-float v8, v11

    .line 602
    div-float v8, v8, v26

    .line 603
    .line 604
    iput v8, v14, Ls77;->c:F

    .line 605
    .line 606
    iget v11, v9, Ltv5;->i:I

    .line 607
    .line 608
    iput v11, v14, Ls77;->b:I

    .line 609
    .line 610
    iget v11, v9, Ltv5;->j:F

    .line 611
    .line 612
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-eqz v11, :cond_1b

    .line 617
    .line 618
    move v11, v8

    .line 619
    goto :goto_9

    .line 620
    :cond_1b
    iget v11, v9, Ltv5;->j:F

    .line 621
    .line 622
    :goto_9
    iget v15, v9, Ltv5;->k:F

    .line 623
    .line 624
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    if-eqz v15, :cond_1c

    .line 629
    .line 630
    move v15, v8

    .line 631
    :goto_a
    const/16 v25, 0x0

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_1c
    iget v15, v9, Ltv5;->k:F

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :goto_b
    iget v12, v5, Ls77;->g:F

    .line 638
    .line 639
    const/high16 v37, 0x40000000    # 2.0f

    .line 640
    .line 641
    iget v13, v6, Ls77;->g:F

    .line 642
    .line 643
    sub-float v26, v12, v13

    .line 644
    .line 645
    move/from16 v30, v8

    .line 646
    .line 647
    iget v8, v5, Ls77;->h:F

    .line 648
    .line 649
    move/from16 v38, v8

    .line 650
    .line 651
    iget v8, v6, Ls77;->h:F

    .line 652
    .line 653
    sub-float v39, v38, v8

    .line 654
    .line 655
    move/from16 v40, v8

    .line 656
    .line 657
    iget v8, v14, Ls77;->c:F

    .line 658
    .line 659
    iput v8, v14, Ls77;->d:F

    .line 660
    .line 661
    iget v8, v6, Ls77;->e:F

    .line 662
    .line 663
    div-float v41, v13, v37

    .line 664
    .line 665
    add-float v41, v41, v8

    .line 666
    .line 667
    move/from16 v42, v8

    .line 668
    .line 669
    iget v8, v6, Ls77;->f:F

    .line 670
    .line 671
    div-float v43, v40, v37

    .line 672
    .line 673
    add-float v43, v43, v8

    .line 674
    .line 675
    move/from16 v44, v8

    .line 676
    .line 677
    iget v8, v5, Ls77;->e:F

    .line 678
    .line 679
    div-float v12, v12, v37

    .line 680
    .line 681
    add-float/2addr v12, v8

    .line 682
    iget v5, v5, Ls77;->f:F

    .line 683
    .line 684
    div-float v8, v38, v37

    .line 685
    .line 686
    add-float/2addr v8, v5

    .line 687
    sub-float v12, v12, v41

    .line 688
    .line 689
    sub-float v8, v8, v43

    .line 690
    .line 691
    mul-float v5, v12, v30

    .line 692
    .line 693
    add-float v5, v5, v42

    .line 694
    .line 695
    mul-float v26, v26, v11

    .line 696
    .line 697
    div-float v11, v26, v37

    .line 698
    .line 699
    sub-float/2addr v5, v11

    .line 700
    float-to-int v5, v5

    .line 701
    int-to-float v5, v5

    .line 702
    iput v5, v14, Ls77;->e:F

    .line 703
    .line 704
    mul-float v5, v8, v30

    .line 705
    .line 706
    add-float v5, v5, v44

    .line 707
    .line 708
    mul-float v39, v39, v15

    .line 709
    .line 710
    div-float v15, v39, v37

    .line 711
    .line 712
    sub-float/2addr v5, v15

    .line 713
    float-to-int v5, v5

    .line 714
    int-to-float v5, v5

    .line 715
    iput v5, v14, Ls77;->f:F

    .line 716
    .line 717
    add-float v13, v13, v26

    .line 718
    .line 719
    float-to-int v5, v13

    .line 720
    int-to-float v5, v5

    .line 721
    iput v5, v14, Ls77;->g:F

    .line 722
    .line 723
    add-float v5, v40, v39

    .line 724
    .line 725
    float-to-int v5, v5

    .line 726
    int-to-float v5, v5

    .line 727
    iput v5, v14, Ls77;->h:F

    .line 728
    .line 729
    iget v5, v9, Ltv5;->l:F

    .line 730
    .line 731
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_1d

    .line 736
    .line 737
    move/from16 v5, v30

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_1d
    iget v5, v9, Ltv5;->l:F

    .line 741
    .line 742
    :goto_c
    iget v13, v9, Ltv5;->m:F

    .line 743
    .line 744
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    if-eqz v13, :cond_1e

    .line 749
    .line 750
    move/from16 v13, v30

    .line 751
    .line 752
    :goto_d
    move/from16 v26, v5

    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    goto :goto_e

    .line 756
    :cond_1e
    iget v13, v9, Ltv5;->m:F

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :goto_e
    iput v5, v14, Ls77;->o:I

    .line 760
    .line 761
    iget v5, v6, Ls77;->e:F

    .line 762
    .line 763
    mul-float v26, v26, v12

    .line 764
    .line 765
    add-float v26, v26, v5

    .line 766
    .line 767
    mul-float v5, v8, v25

    .line 768
    .line 769
    add-float v5, v5, v26

    .line 770
    .line 771
    sub-float/2addr v5, v11

    .line 772
    float-to-int v5, v5

    .line 773
    int-to-float v5, v5

    .line 774
    iput v5, v14, Ls77;->e:F

    .line 775
    .line 776
    iget v5, v6, Ls77;->f:F

    .line 777
    .line 778
    mul-float v12, v12, v25

    .line 779
    .line 780
    add-float/2addr v12, v5

    .line 781
    mul-float/2addr v8, v13

    .line 782
    add-float/2addr v8, v12

    .line 783
    sub-float/2addr v8, v15

    .line 784
    float-to-int v5, v8

    .line 785
    int-to-float v5, v5

    .line 786
    iput v5, v14, Ls77;->f:F

    .line 787
    .line 788
    iget-object v5, v9, Ltv5;->g:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v5}, Lco3;->d(Ljava/lang/String;)Lco3;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    iput-object v5, v14, Ls77;->a:Lco3;

    .line 795
    .line 796
    iget v5, v9, Ltv5;->h:I

    .line 797
    .line 798
    iput v5, v14, Ls77;->j:I

    .line 799
    .line 800
    goto/16 :goto_19

    .line 801
    .line 802
    :cond_1f
    const/16 v25, 0x0

    .line 803
    .line 804
    const/high16 v37, 0x40000000    # 2.0f

    .line 805
    .line 806
    int-to-float v8, v11

    .line 807
    div-float v8, v8, v26

    .line 808
    .line 809
    iput v8, v14, Ls77;->c:F

    .line 810
    .line 811
    iget v11, v9, Ltv5;->i:I

    .line 812
    .line 813
    iput v11, v14, Ls77;->b:I

    .line 814
    .line 815
    iget v11, v9, Ltv5;->j:F

    .line 816
    .line 817
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    if-eqz v11, :cond_20

    .line 822
    .line 823
    move v11, v8

    .line 824
    goto :goto_f

    .line 825
    :cond_20
    iget v11, v9, Ltv5;->j:F

    .line 826
    .line 827
    :goto_f
    iget v12, v9, Ltv5;->k:F

    .line 828
    .line 829
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    if-eqz v12, :cond_21

    .line 834
    .line 835
    move v12, v8

    .line 836
    goto :goto_10

    .line 837
    :cond_21
    iget v12, v9, Ltv5;->k:F

    .line 838
    .line 839
    :goto_10
    iget v13, v5, Ls77;->g:F

    .line 840
    .line 841
    iget v15, v6, Ls77;->g:F

    .line 842
    .line 843
    sub-float v26, v13, v15

    .line 844
    .line 845
    move/from16 v30, v8

    .line 846
    .line 847
    iget v8, v5, Ls77;->h:F

    .line 848
    .line 849
    move/from16 v38, v8

    .line 850
    .line 851
    iget v8, v6, Ls77;->h:F

    .line 852
    .line 853
    sub-float v39, v38, v8

    .line 854
    .line 855
    move/from16 v40, v8

    .line 856
    .line 857
    iget v8, v14, Ls77;->c:F

    .line 858
    .line 859
    iput v8, v14, Ls77;->d:F

    .line 860
    .line 861
    iget v8, v6, Ls77;->e:F

    .line 862
    .line 863
    div-float v41, v15, v37

    .line 864
    .line 865
    add-float v41, v41, v8

    .line 866
    .line 867
    move/from16 v42, v8

    .line 868
    .line 869
    iget v8, v6, Ls77;->f:F

    .line 870
    .line 871
    div-float v43, v40, v37

    .line 872
    .line 873
    add-float v43, v43, v8

    .line 874
    .line 875
    move/from16 v44, v8

    .line 876
    .line 877
    iget v8, v5, Ls77;->e:F

    .line 878
    .line 879
    div-float v13, v13, v37

    .line 880
    .line 881
    add-float/2addr v13, v8

    .line 882
    iget v5, v5, Ls77;->f:F

    .line 883
    .line 884
    div-float v8, v38, v37

    .line 885
    .line 886
    add-float/2addr v8, v5

    .line 887
    cmpl-float v5, v41, v13

    .line 888
    .line 889
    if-lez v5, :cond_22

    .line 890
    .line 891
    move/from16 v45, v41

    .line 892
    .line 893
    move/from16 v41, v13

    .line 894
    .line 895
    move/from16 v13, v45

    .line 896
    .line 897
    :cond_22
    cmpl-float v5, v43, v8

    .line 898
    .line 899
    if-gtz v5, :cond_23

    .line 900
    .line 901
    move/from16 v45, v43

    .line 902
    .line 903
    move/from16 v43, v8

    .line 904
    .line 905
    move/from16 v8, v45

    .line 906
    .line 907
    :cond_23
    sub-float v13, v13, v41

    .line 908
    .line 909
    sub-float v43, v43, v8

    .line 910
    .line 911
    mul-float v8, v13, v30

    .line 912
    .line 913
    add-float v8, v8, v42

    .line 914
    .line 915
    mul-float v26, v26, v11

    .line 916
    .line 917
    div-float v5, v26, v37

    .line 918
    .line 919
    sub-float/2addr v8, v5

    .line 920
    float-to-int v8, v8

    .line 921
    int-to-float v8, v8

    .line 922
    iput v8, v14, Ls77;->e:F

    .line 923
    .line 924
    mul-float v8, v43, v30

    .line 925
    .line 926
    add-float v8, v8, v44

    .line 927
    .line 928
    mul-float v39, v39, v12

    .line 929
    .line 930
    div-float v11, v39, v37

    .line 931
    .line 932
    sub-float/2addr v8, v11

    .line 933
    float-to-int v8, v8

    .line 934
    int-to-float v8, v8

    .line 935
    iput v8, v14, Ls77;->f:F

    .line 936
    .line 937
    add-float v15, v15, v26

    .line 938
    .line 939
    float-to-int v8, v15

    .line 940
    int-to-float v8, v8

    .line 941
    iput v8, v14, Ls77;->g:F

    .line 942
    .line 943
    add-float v8, v40, v39

    .line 944
    .line 945
    float-to-int v8, v8

    .line 946
    int-to-float v8, v8

    .line 947
    iput v8, v14, Ls77;->h:F

    .line 948
    .line 949
    iget v8, v9, Ltv5;->l:F

    .line 950
    .line 951
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    if-eqz v8, :cond_24

    .line 956
    .line 957
    move/from16 v8, v30

    .line 958
    .line 959
    goto :goto_11

    .line 960
    :cond_24
    iget v8, v9, Ltv5;->l:F

    .line 961
    .line 962
    :goto_11
    iget v12, v9, Ltv5;->m:F

    .line 963
    .line 964
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 965
    .line 966
    .line 967
    move-result v12

    .line 968
    if-eqz v12, :cond_25

    .line 969
    .line 970
    move/from16 v12, v30

    .line 971
    .line 972
    :goto_12
    const/4 v15, 0x0

    .line 973
    goto :goto_13

    .line 974
    :cond_25
    iget v12, v9, Ltv5;->m:F

    .line 975
    .line 976
    goto :goto_12

    .line 977
    :goto_13
    iput v15, v14, Ls77;->o:I

    .line 978
    .line 979
    iget v15, v6, Ls77;->e:F

    .line 980
    .line 981
    mul-float/2addr v8, v13

    .line 982
    add-float/2addr v8, v15

    .line 983
    mul-float v15, v43, v25

    .line 984
    .line 985
    add-float/2addr v15, v8

    .line 986
    sub-float/2addr v15, v5

    .line 987
    float-to-int v5, v15

    .line 988
    int-to-float v5, v5

    .line 989
    iput v5, v14, Ls77;->e:F

    .line 990
    .line 991
    iget v5, v6, Ls77;->f:F

    .line 992
    .line 993
    mul-float v13, v13, v25

    .line 994
    .line 995
    add-float/2addr v13, v5

    .line 996
    mul-float v43, v43, v12

    .line 997
    .line 998
    add-float v43, v43, v13

    .line 999
    .line 1000
    sub-float v5, v43, v11

    .line 1001
    .line 1002
    float-to-int v5, v5

    .line 1003
    int-to-float v5, v5

    .line 1004
    iput v5, v14, Ls77;->f:F

    .line 1005
    .line 1006
    iget-object v5, v9, Ltv5;->g:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-static {v5}, Lco3;->d(Ljava/lang/String;)Lco3;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    iput-object v5, v14, Ls77;->a:Lco3;

    .line 1013
    .line 1014
    iget v5, v9, Ltv5;->h:I

    .line 1015
    .line 1016
    iput v5, v14, Ls77;->j:I

    .line 1017
    .line 1018
    goto/16 :goto_19

    .line 1019
    .line 1020
    :cond_26
    const/high16 v37, 0x40000000    # 2.0f

    .line 1021
    .line 1022
    int-to-float v8, v11

    .line 1023
    div-float v8, v8, v26

    .line 1024
    .line 1025
    iput v8, v14, Ls77;->c:F

    .line 1026
    .line 1027
    iget v11, v9, Ltv5;->i:I

    .line 1028
    .line 1029
    iput v11, v14, Ls77;->b:I

    .line 1030
    .line 1031
    iget v11, v9, Ltv5;->j:F

    .line 1032
    .line 1033
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v11

    .line 1037
    if-eqz v11, :cond_27

    .line 1038
    .line 1039
    move v11, v8

    .line 1040
    goto :goto_14

    .line 1041
    :cond_27
    iget v11, v9, Ltv5;->j:F

    .line 1042
    .line 1043
    :goto_14
    iget v12, v9, Ltv5;->k:F

    .line 1044
    .line 1045
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v12

    .line 1049
    if-eqz v12, :cond_28

    .line 1050
    .line 1051
    move v12, v8

    .line 1052
    goto :goto_15

    .line 1053
    :cond_28
    iget v12, v9, Ltv5;->k:F

    .line 1054
    .line 1055
    :goto_15
    iget v13, v5, Ls77;->g:F

    .line 1056
    .line 1057
    iget v15, v6, Ls77;->g:F

    .line 1058
    .line 1059
    sub-float v25, v13, v15

    .line 1060
    .line 1061
    move/from16 v26, v8

    .line 1062
    .line 1063
    iget v8, v5, Ls77;->h:F

    .line 1064
    .line 1065
    move/from16 v31, v8

    .line 1066
    .line 1067
    iget v8, v6, Ls77;->h:F

    .line 1068
    .line 1069
    sub-float v38, v31, v8

    .line 1070
    .line 1071
    move/from16 v39, v8

    .line 1072
    .line 1073
    iget v8, v14, Ls77;->c:F

    .line 1074
    .line 1075
    iput v8, v14, Ls77;->d:F

    .line 1076
    .line 1077
    iget v8, v6, Ls77;->e:F

    .line 1078
    .line 1079
    div-float v40, v15, v37

    .line 1080
    .line 1081
    add-float v40, v40, v8

    .line 1082
    .line 1083
    move/from16 v41, v8

    .line 1084
    .line 1085
    iget v8, v6, Ls77;->f:F

    .line 1086
    .line 1087
    div-float v42, v39, v37

    .line 1088
    .line 1089
    add-float v42, v42, v8

    .line 1090
    .line 1091
    move/from16 v43, v8

    .line 1092
    .line 1093
    iget v8, v5, Ls77;->e:F

    .line 1094
    .line 1095
    div-float v13, v13, v37

    .line 1096
    .line 1097
    add-float/2addr v13, v8

    .line 1098
    iget v5, v5, Ls77;->f:F

    .line 1099
    .line 1100
    div-float v8, v31, v37

    .line 1101
    .line 1102
    add-float/2addr v8, v5

    .line 1103
    sub-float v13, v13, v40

    .line 1104
    .line 1105
    sub-float v8, v8, v42

    .line 1106
    .line 1107
    mul-float v13, v13, v26

    .line 1108
    .line 1109
    add-float v13, v13, v41

    .line 1110
    .line 1111
    mul-float v25, v25, v11

    .line 1112
    .line 1113
    div-float v5, v25, v37

    .line 1114
    .line 1115
    sub-float/2addr v13, v5

    .line 1116
    float-to-int v5, v13

    .line 1117
    int-to-float v5, v5

    .line 1118
    iput v5, v14, Ls77;->e:F

    .line 1119
    .line 1120
    mul-float v8, v8, v26

    .line 1121
    .line 1122
    add-float v8, v8, v43

    .line 1123
    .line 1124
    mul-float v38, v38, v12

    .line 1125
    .line 1126
    div-float v5, v38, v37

    .line 1127
    .line 1128
    sub-float/2addr v8, v5

    .line 1129
    float-to-int v5, v8

    .line 1130
    int-to-float v5, v5

    .line 1131
    iput v5, v14, Ls77;->f:F

    .line 1132
    .line 1133
    add-float v15, v15, v25

    .line 1134
    .line 1135
    float-to-int v5, v15

    .line 1136
    int-to-float v5, v5

    .line 1137
    iput v5, v14, Ls77;->g:F

    .line 1138
    .line 1139
    add-float v8, v39, v38

    .line 1140
    .line 1141
    float-to-int v5, v8

    .line 1142
    int-to-float v5, v5

    .line 1143
    iput v5, v14, Ls77;->h:F

    .line 1144
    .line 1145
    const/4 v13, 0x2

    .line 1146
    iput v13, v14, Ls77;->o:I

    .line 1147
    .line 1148
    iget v5, v9, Ltv5;->l:F

    .line 1149
    .line 1150
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-nez v5, :cond_29

    .line 1155
    .line 1156
    iget v5, v14, Ls77;->g:F

    .line 1157
    .line 1158
    float-to-int v5, v5

    .line 1159
    sub-int v5, p1, v5

    .line 1160
    .line 1161
    iget v8, v9, Ltv5;->l:F

    .line 1162
    .line 1163
    int-to-float v5, v5

    .line 1164
    mul-float/2addr v8, v5

    .line 1165
    float-to-int v5, v8

    .line 1166
    int-to-float v5, v5

    .line 1167
    iput v5, v14, Ls77;->e:F

    .line 1168
    .line 1169
    :cond_29
    iget v5, v9, Ltv5;->m:F

    .line 1170
    .line 1171
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-nez v5, :cond_2a

    .line 1176
    .line 1177
    iget v5, v14, Ls77;->h:F

    .line 1178
    .line 1179
    float-to-int v5, v5

    .line 1180
    sub-int v5, p4, v5

    .line 1181
    .line 1182
    iget v8, v9, Ltv5;->m:F

    .line 1183
    .line 1184
    int-to-float v5, v5

    .line 1185
    mul-float/2addr v8, v5

    .line 1186
    float-to-int v5, v8

    .line 1187
    int-to-float v5, v5

    .line 1188
    iput v5, v14, Ls77;->f:F

    .line 1189
    .line 1190
    :cond_2a
    iget v5, v14, Ls77;->k:I

    .line 1191
    .line 1192
    iput v5, v14, Ls77;->k:I

    .line 1193
    .line 1194
    iget-object v5, v9, Ltv5;->g:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-static {v5}, Lco3;->d(Ljava/lang/String;)Lco3;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    iput-object v5, v14, Ls77;->a:Lco3;

    .line 1201
    .line 1202
    iget v5, v9, Ltv5;->h:I

    .line 1203
    .line 1204
    iput v5, v14, Ls77;->j:I

    .line 1205
    .line 1206
    goto/16 :goto_19

    .line 1207
    .line 1208
    :cond_2b
    const/16 v25, 0x0

    .line 1209
    .line 1210
    const/high16 v37, 0x40000000    # 2.0f

    .line 1211
    .line 1212
    int-to-float v8, v11

    .line 1213
    div-float v8, v8, v26

    .line 1214
    .line 1215
    iput v8, v14, Ls77;->c:F

    .line 1216
    .line 1217
    iget v11, v9, Ltv5;->i:I

    .line 1218
    .line 1219
    iput v11, v14, Ls77;->b:I

    .line 1220
    .line 1221
    iget v11, v9, Ltv5;->j:F

    .line 1222
    .line 1223
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v11

    .line 1227
    if-eqz v11, :cond_2c

    .line 1228
    .line 1229
    move v11, v8

    .line 1230
    goto :goto_16

    .line 1231
    :cond_2c
    iget v11, v9, Ltv5;->j:F

    .line 1232
    .line 1233
    :goto_16
    iget v12, v9, Ltv5;->k:F

    .line 1234
    .line 1235
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v12

    .line 1239
    if-eqz v12, :cond_2d

    .line 1240
    .line 1241
    move v12, v8

    .line 1242
    goto :goto_17

    .line 1243
    :cond_2d
    iget v12, v9, Ltv5;->k:F

    .line 1244
    .line 1245
    :goto_17
    iget v13, v5, Ls77;->g:F

    .line 1246
    .line 1247
    iget v15, v6, Ls77;->g:F

    .line 1248
    .line 1249
    sub-float/2addr v13, v15

    .line 1250
    iget v15, v5, Ls77;->h:F

    .line 1251
    .line 1252
    move/from16 v26, v8

    .line 1253
    .line 1254
    iget v8, v6, Ls77;->h:F

    .line 1255
    .line 1256
    sub-float/2addr v15, v8

    .line 1257
    iget v8, v14, Ls77;->c:F

    .line 1258
    .line 1259
    iput v8, v14, Ls77;->d:F

    .line 1260
    .line 1261
    iget v8, v9, Ltv5;->l:F

    .line 1262
    .line 1263
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    if-nez v8, :cond_2e

    .line 1268
    .line 1269
    iget v8, v9, Ltv5;->l:F

    .line 1270
    .line 1271
    move/from16 v26, v8

    .line 1272
    .line 1273
    :cond_2e
    iget v8, v6, Ls77;->e:F

    .line 1274
    .line 1275
    move/from16 v30, v8

    .line 1276
    .line 1277
    iget v8, v6, Ls77;->g:F

    .line 1278
    .line 1279
    div-float v31, v8, v37

    .line 1280
    .line 1281
    add-float v31, v31, v30

    .line 1282
    .line 1283
    move/from16 v38, v8

    .line 1284
    .line 1285
    iget v8, v6, Ls77;->f:F

    .line 1286
    .line 1287
    move/from16 v39, v8

    .line 1288
    .line 1289
    iget v8, v6, Ls77;->h:F

    .line 1290
    .line 1291
    div-float v40, v8, v37

    .line 1292
    .line 1293
    add-float v40, v40, v39

    .line 1294
    .line 1295
    move/from16 v41, v8

    .line 1296
    .line 1297
    iget v8, v5, Ls77;->e:F

    .line 1298
    .line 1299
    move/from16 v42, v8

    .line 1300
    .line 1301
    iget v8, v5, Ls77;->g:F

    .line 1302
    .line 1303
    div-float v8, v8, v37

    .line 1304
    .line 1305
    add-float v8, v8, v42

    .line 1306
    .line 1307
    move/from16 v42, v8

    .line 1308
    .line 1309
    iget v8, v5, Ls77;->f:F

    .line 1310
    .line 1311
    iget v5, v5, Ls77;->h:F

    .line 1312
    .line 1313
    div-float v5, v5, v37

    .line 1314
    .line 1315
    add-float/2addr v5, v8

    .line 1316
    sub-float v8, v42, v31

    .line 1317
    .line 1318
    sub-float v5, v5, v40

    .line 1319
    .line 1320
    mul-float v31, v8, v26

    .line 1321
    .line 1322
    add-float v30, v30, v31

    .line 1323
    .line 1324
    mul-float/2addr v13, v11

    .line 1325
    div-float v11, v13, v37

    .line 1326
    .line 1327
    move/from16 v40, v8

    .line 1328
    .line 1329
    sub-float v8, v30, v11

    .line 1330
    .line 1331
    float-to-int v8, v8

    .line 1332
    int-to-float v8, v8

    .line 1333
    iput v8, v14, Ls77;->e:F

    .line 1334
    .line 1335
    mul-float v26, v26, v5

    .line 1336
    .line 1337
    add-float v8, v39, v26

    .line 1338
    .line 1339
    mul-float/2addr v15, v12

    .line 1340
    div-float v12, v15, v37

    .line 1341
    .line 1342
    sub-float/2addr v8, v12

    .line 1343
    float-to-int v8, v8

    .line 1344
    int-to-float v8, v8

    .line 1345
    iput v8, v14, Ls77;->f:F

    .line 1346
    .line 1347
    add-float v8, v38, v13

    .line 1348
    .line 1349
    float-to-int v8, v8

    .line 1350
    int-to-float v8, v8

    .line 1351
    iput v8, v14, Ls77;->g:F

    .line 1352
    .line 1353
    add-float v8, v41, v15

    .line 1354
    .line 1355
    float-to-int v8, v8

    .line 1356
    int-to-float v8, v8

    .line 1357
    iput v8, v14, Ls77;->h:F

    .line 1358
    .line 1359
    iget v8, v9, Ltv5;->m:F

    .line 1360
    .line 1361
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v8

    .line 1365
    if-eqz v8, :cond_2f

    .line 1366
    .line 1367
    move/from16 v8, v25

    .line 1368
    .line 1369
    goto :goto_18

    .line 1370
    :cond_2f
    iget v8, v9, Ltv5;->m:F

    .line 1371
    .line 1372
    :goto_18
    neg-float v5, v5

    .line 1373
    mul-float/2addr v5, v8

    .line 1374
    mul-float v8, v8, v40

    .line 1375
    .line 1376
    const/4 v15, 0x1

    .line 1377
    iput v15, v14, Ls77;->o:I

    .line 1378
    .line 1379
    iget v13, v6, Ls77;->e:F

    .line 1380
    .line 1381
    add-float v13, v13, v31

    .line 1382
    .line 1383
    sub-float/2addr v13, v11

    .line 1384
    float-to-int v11, v13

    .line 1385
    int-to-float v11, v11

    .line 1386
    iget v13, v6, Ls77;->f:F

    .line 1387
    .line 1388
    add-float v13, v13, v26

    .line 1389
    .line 1390
    sub-float/2addr v13, v12

    .line 1391
    float-to-int v12, v13

    .line 1392
    int-to-float v12, v12

    .line 1393
    add-float/2addr v11, v5

    .line 1394
    iput v11, v14, Ls77;->e:F

    .line 1395
    .line 1396
    add-float/2addr v12, v8

    .line 1397
    iput v12, v14, Ls77;->f:F

    .line 1398
    .line 1399
    iget v5, v14, Ls77;->k:I

    .line 1400
    .line 1401
    iput v5, v14, Ls77;->k:I

    .line 1402
    .line 1403
    iget-object v5, v9, Ltv5;->g:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-static {v5}, Lco3;->d(Ljava/lang/String;)Lco3;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    iput-object v5, v14, Ls77;->a:Lco3;

    .line 1410
    .line 1411
    iget v5, v9, Ltv5;->h:I

    .line 1412
    .line 1413
    iput v5, v14, Ls77;->j:I

    .line 1414
    .line 1415
    :goto_19
    invoke-static {v7, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    neg-int v5, v5

    .line 1420
    const/16 v32, 0x1

    .line 1421
    .line 1422
    add-int/lit8 v5, v5, -0x1

    .line 1423
    .line 1424
    invoke-virtual {v7, v5, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    iget v5, v9, Ltv5;->f:I

    .line 1428
    .line 1429
    const/4 v15, -0x1

    .line 1430
    if-eq v5, v15, :cond_30

    .line 1431
    .line 1432
    iput v5, v0, Lg77;->e:I

    .line 1433
    .line 1434
    :cond_30
    :goto_1a
    move-object/from16 v8, v22

    .line 1435
    .line 1436
    goto :goto_1c

    .line 1437
    :cond_31
    move-object/from16 v27, v8

    .line 1438
    .line 1439
    move-object/from16 v35, v11

    .line 1440
    .line 1441
    move-object/from16 v34, v12

    .line 1442
    .line 1443
    move-object/from16 v36, v13

    .line 1444
    .line 1445
    move-object/from16 v33, v15

    .line 1446
    .line 1447
    instance-of v5, v9, Liv5;

    .line 1448
    .line 1449
    if-eqz v5, :cond_32

    .line 1450
    .line 1451
    invoke-virtual {v9, v3}, Lcv5;->d(Ljava/util/HashSet;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_1a

    .line 1455
    :cond_32
    instance-of v5, v9, Lvv5;

    .line 1456
    .line 1457
    if-eqz v5, :cond_33

    .line 1458
    .line 1459
    invoke-virtual {v9, v1}, Lcv5;->d(Ljava/util/HashSet;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_1a

    .line 1463
    :cond_33
    instance-of v5, v9, Lxv5;

    .line 1464
    .line 1465
    move-object/from16 v8, v22

    .line 1466
    .line 1467
    if-eqz v5, :cond_35

    .line 1468
    .line 1469
    if-nez v8, :cond_34

    .line 1470
    .line 1471
    new-instance v5, Ljava/util/ArrayList;

    .line 1472
    .line 1473
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_1b

    .line 1477
    :cond_34
    move-object v5, v8

    .line 1478
    :goto_1b
    check-cast v9, Lxv5;

    .line 1479
    .line 1480
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v22, v5

    .line 1484
    .line 1485
    goto :goto_1d

    .line 1486
    :cond_35
    invoke-virtual {v9, v4}, Lcv5;->f(Ljava/util/HashMap;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v9, v2}, Lcv5;->d(Ljava/util/HashSet;)V

    .line 1490
    .line 1491
    .line 1492
    :goto_1c
    move-object/from16 v22, v8

    .line 1493
    .line 1494
    :goto_1d
    move-object/from16 v14, v23

    .line 1495
    .line 1496
    move-object/from16 v8, v27

    .line 1497
    .line 1498
    move-object/from16 v7, v28

    .line 1499
    .line 1500
    move-object/from16 v9, v29

    .line 1501
    .line 1502
    move-object/from16 v15, v33

    .line 1503
    .line 1504
    move-object/from16 v12, v34

    .line 1505
    .line 1506
    move-object/from16 v11, v35

    .line 1507
    .line 1508
    move-object/from16 v13, v36

    .line 1509
    .line 1510
    goto/16 :goto_0

    .line 1511
    .line 1512
    :cond_36
    move-object/from16 v27, v8

    .line 1513
    .line 1514
    move-object/from16 v35, v11

    .line 1515
    .line 1516
    move-object/from16 v34, v12

    .line 1517
    .line 1518
    move-object/from16 v36, v13

    .line 1519
    .line 1520
    move-object/from16 v23, v14

    .line 1521
    .line 1522
    move-object/from16 v33, v15

    .line 1523
    .line 1524
    move-object/from16 v8, v22

    .line 1525
    .line 1526
    const/16 v24, 0x0

    .line 1527
    .line 1528
    if-eqz v8, :cond_37

    .line 1529
    .line 1530
    const/4 v9, 0x0

    .line 1531
    new-array v11, v9, [Lxv5;

    .line 1532
    .line 1533
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    check-cast v8, [Lxv5;

    .line 1538
    .line 1539
    iput-object v8, v0, Lg77;->A:[Lxv5;

    .line 1540
    .line 1541
    :cond_37
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v8

    .line 1545
    const-string v13, "CUSTOM,"

    .line 1546
    .line 1547
    const-string v15, ","

    .line 1548
    .line 1549
    if-nez v8, :cond_4f

    .line 1550
    .line 1551
    new-instance v8, Ljava/util/HashMap;

    .line 1552
    .line 1553
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    iput-object v8, v0, Lg77;->y:Ljava/util/HashMap;

    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v8

    .line 1562
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v28

    .line 1566
    if-eqz v28, :cond_4a

    .line 1567
    .line 1568
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v28

    .line 1572
    move-object/from16 v9, v28

    .line 1573
    .line 1574
    check-cast v9, Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v28

    .line 1580
    if-eqz v28, :cond_3a

    .line 1581
    .line 1582
    new-instance v12, Landroid/util/SparseArray;

    .line 1583
    .line 1584
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v38

    .line 1591
    const/16 v32, 0x1

    .line 1592
    .line 1593
    aget-object v11, v38, v32

    .line 1594
    .line 1595
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v38

    .line 1599
    :goto_1f
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v40

    .line 1603
    if-eqz v40, :cond_39

    .line 1604
    .line 1605
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v40

    .line 1609
    move-object/from16 v14, v40

    .line 1610
    .line 1611
    check-cast v14, Lcv5;

    .line 1612
    .line 1613
    move-object/from16 v40, v1

    .line 1614
    .line 1615
    iget-object v1, v14, Lcv5;->e:Ljava/util/HashMap;

    .line 1616
    .line 1617
    if-eqz v1, :cond_38

    .line 1618
    .line 1619
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    check-cast v1, Lx92;

    .line 1624
    .line 1625
    if-eqz v1, :cond_38

    .line 1626
    .line 1627
    iget v14, v14, Lcv5;->a:I

    .line 1628
    .line 1629
    invoke-virtual {v12, v14, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_38
    move-object/from16 v1, v40

    .line 1633
    .line 1634
    goto :goto_1f

    .line 1635
    :cond_39
    move-object/from16 v40, v1

    .line 1636
    .line 1637
    new-instance v1, Lmnb;

    .line 1638
    .line 1639
    invoke-direct {v1}, Lpnb;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v11

    .line 1646
    const/16 v32, 0x1

    .line 1647
    .line 1648
    aget-object v11, v11, v32

    .line 1649
    .line 1650
    iput-object v12, v1, Lmnb;->f:Landroid/util/SparseArray;

    .line 1651
    .line 1652
    move-object/from16 v14, v27

    .line 1653
    .line 1654
    move-object/from16 v12, v34

    .line 1655
    .line 1656
    move-object/from16 v11, v35

    .line 1657
    .line 1658
    move-object/from16 v27, v3

    .line 1659
    .line 1660
    move-object/from16 v34, v17

    .line 1661
    .line 1662
    move-object/from16 v3, v33

    .line 1663
    .line 1664
    move-object/from16 v17, v5

    .line 1665
    .line 1666
    move-object/from16 v33, v7

    .line 1667
    .line 1668
    move-object/from16 v7, v18

    .line 1669
    .line 1670
    move-object v5, v1

    .line 1671
    move-object/from16 v18, v8

    .line 1672
    .line 1673
    move-object/from16 v8, v23

    .line 1674
    .line 1675
    move-object/from16 v1, v36

    .line 1676
    .line 1677
    move-object/from16 v23, v2

    .line 1678
    .line 1679
    move-object/from16 v2, v19

    .line 1680
    .line 1681
    move-object/from16 v19, v6

    .line 1682
    .line 1683
    goto/16 :goto_2c

    .line 1684
    .line 1685
    :cond_3a
    move-object/from16 v40, v1

    .line 1686
    .line 1687
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    sparse-switch v1, :sswitch_data_0

    .line 1692
    .line 1693
    .line 1694
    goto :goto_20

    .line 1695
    :sswitch_0
    const-string v1, "waveOffset"

    .line 1696
    .line 1697
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    if-eqz v1, :cond_3b

    .line 1702
    .line 1703
    const/16 v1, 0xf

    .line 1704
    .line 1705
    goto :goto_21

    .line 1706
    :sswitch_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    if-nez v1, :cond_3c

    .line 1711
    .line 1712
    :cond_3b
    :goto_20
    move-object/from16 v14, v27

    .line 1713
    .line 1714
    move-object/from16 v12, v34

    .line 1715
    .line 1716
    move-object/from16 v11, v35

    .line 1717
    .line 1718
    move-object/from16 v1, v36

    .line 1719
    .line 1720
    goto/16 :goto_23

    .line 1721
    .line 1722
    :cond_3c
    const/16 v1, 0xe

    .line 1723
    .line 1724
    :goto_21
    move-object/from16 v14, v27

    .line 1725
    .line 1726
    move-object/from16 v12, v34

    .line 1727
    .line 1728
    move-object/from16 v11, v35

    .line 1729
    .line 1730
    move-object/from16 v27, v3

    .line 1731
    .line 1732
    move-object/from16 v3, v33

    .line 1733
    .line 1734
    move-object/from16 v33, v7

    .line 1735
    .line 1736
    move-object/from16 v7, v18

    .line 1737
    .line 1738
    move-object/from16 v18, v8

    .line 1739
    .line 1740
    move-object/from16 v8, v23

    .line 1741
    .line 1742
    move-object/from16 v23, v2

    .line 1743
    .line 1744
    move-object/from16 v2, v19

    .line 1745
    .line 1746
    move-object/from16 v19, v6

    .line 1747
    .line 1748
    move-object/from16 v6, v17

    .line 1749
    .line 1750
    move-object/from16 v17, v5

    .line 1751
    .line 1752
    move-object/from16 v5, v16

    .line 1753
    .line 1754
    move/from16 v16, v1

    .line 1755
    .line 1756
    move-object/from16 v1, v36

    .line 1757
    .line 1758
    goto/16 :goto_2b

    .line 1759
    .line 1760
    :sswitch_2
    move-object/from16 v1, v36

    .line 1761
    .line 1762
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v11

    .line 1766
    if-nez v11, :cond_3d

    .line 1767
    .line 1768
    move-object/from16 v14, v27

    .line 1769
    .line 1770
    move-object/from16 v12, v34

    .line 1771
    .line 1772
    move-object/from16 v11, v35

    .line 1773
    .line 1774
    goto/16 :goto_23

    .line 1775
    .line 1776
    :cond_3d
    const/16 v11, 0xd

    .line 1777
    .line 1778
    move-object/from16 v14, v27

    .line 1779
    .line 1780
    move-object/from16 v12, v34

    .line 1781
    .line 1782
    move-object/from16 v27, v3

    .line 1783
    .line 1784
    move-object/from16 v3, v33

    .line 1785
    .line 1786
    move-object/from16 v33, v7

    .line 1787
    .line 1788
    move-object/from16 v7, v18

    .line 1789
    .line 1790
    move-object/from16 v18, v8

    .line 1791
    .line 1792
    move-object/from16 v8, v23

    .line 1793
    .line 1794
    move-object/from16 v23, v2

    .line 1795
    .line 1796
    move-object/from16 v2, v19

    .line 1797
    .line 1798
    move-object/from16 v19, v6

    .line 1799
    .line 1800
    move-object/from16 v6, v17

    .line 1801
    .line 1802
    move-object/from16 v17, v5

    .line 1803
    .line 1804
    move-object/from16 v5, v16

    .line 1805
    .line 1806
    move/from16 v16, v11

    .line 1807
    .line 1808
    move-object/from16 v11, v35

    .line 1809
    .line 1810
    goto/16 :goto_2b

    .line 1811
    .line 1812
    :sswitch_3
    move-object/from16 v11, v35

    .line 1813
    .line 1814
    move-object/from16 v1, v36

    .line 1815
    .line 1816
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v12

    .line 1820
    if-nez v12, :cond_3e

    .line 1821
    .line 1822
    move-object/from16 v14, v27

    .line 1823
    .line 1824
    move-object/from16 v12, v34

    .line 1825
    .line 1826
    goto/16 :goto_23

    .line 1827
    .line 1828
    :cond_3e
    const/16 v12, 0xc

    .line 1829
    .line 1830
    move-object/from16 v14, v27

    .line 1831
    .line 1832
    move-object/from16 v27, v3

    .line 1833
    .line 1834
    move-object/from16 v3, v33

    .line 1835
    .line 1836
    move-object/from16 v33, v7

    .line 1837
    .line 1838
    move-object/from16 v7, v18

    .line 1839
    .line 1840
    move-object/from16 v18, v8

    .line 1841
    .line 1842
    move-object/from16 v8, v23

    .line 1843
    .line 1844
    move-object/from16 v23, v2

    .line 1845
    .line 1846
    move-object/from16 v2, v19

    .line 1847
    .line 1848
    move-object/from16 v19, v6

    .line 1849
    .line 1850
    move-object/from16 v6, v17

    .line 1851
    .line 1852
    move-object/from16 v17, v5

    .line 1853
    .line 1854
    move-object/from16 v5, v16

    .line 1855
    .line 1856
    move/from16 v16, v12

    .line 1857
    .line 1858
    move-object/from16 v12, v34

    .line 1859
    .line 1860
    goto/16 :goto_2b

    .line 1861
    .line 1862
    :sswitch_4
    move-object/from16 v12, v34

    .line 1863
    .line 1864
    move-object/from16 v11, v35

    .line 1865
    .line 1866
    move-object/from16 v1, v36

    .line 1867
    .line 1868
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v14

    .line 1872
    if-eqz v14, :cond_3f

    .line 1873
    .line 1874
    const/16 v14, 0xb

    .line 1875
    .line 1876
    goto :goto_22

    .line 1877
    :sswitch_5
    move-object/from16 v12, v34

    .line 1878
    .line 1879
    move-object/from16 v11, v35

    .line 1880
    .line 1881
    move-object/from16 v1, v36

    .line 1882
    .line 1883
    const-string v14, "transformPivotY"

    .line 1884
    .line 1885
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v14

    .line 1889
    if-eqz v14, :cond_3f

    .line 1890
    .line 1891
    const/16 v14, 0xa

    .line 1892
    .line 1893
    :goto_22
    move-object/from16 v45, v23

    .line 1894
    .line 1895
    move-object/from16 v23, v2

    .line 1896
    .line 1897
    move-object/from16 v2, v19

    .line 1898
    .line 1899
    move-object/from16 v19, v6

    .line 1900
    .line 1901
    move-object/from16 v6, v17

    .line 1902
    .line 1903
    move-object/from16 v17, v5

    .line 1904
    .line 1905
    move-object/from16 v5, v16

    .line 1906
    .line 1907
    move/from16 v16, v14

    .line 1908
    .line 1909
    move-object/from16 v14, v27

    .line 1910
    .line 1911
    move-object/from16 v27, v3

    .line 1912
    .line 1913
    move-object/from16 v3, v33

    .line 1914
    .line 1915
    move-object/from16 v33, v7

    .line 1916
    .line 1917
    move-object/from16 v7, v18

    .line 1918
    .line 1919
    move-object/from16 v18, v8

    .line 1920
    .line 1921
    move-object/from16 v8, v45

    .line 1922
    .line 1923
    goto/16 :goto_2b

    .line 1924
    .line 1925
    :sswitch_6
    move-object/from16 v12, v34

    .line 1926
    .line 1927
    move-object/from16 v11, v35

    .line 1928
    .line 1929
    move-object/from16 v1, v36

    .line 1930
    .line 1931
    const-string v14, "transformPivotX"

    .line 1932
    .line 1933
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v14

    .line 1937
    if-eqz v14, :cond_3f

    .line 1938
    .line 1939
    move-object/from16 v14, v27

    .line 1940
    .line 1941
    move-object/from16 v27, v3

    .line 1942
    .line 1943
    move-object/from16 v3, v33

    .line 1944
    .line 1945
    move-object/from16 v33, v7

    .line 1946
    .line 1947
    move-object/from16 v7, v18

    .line 1948
    .line 1949
    move-object/from16 v18, v8

    .line 1950
    .line 1951
    move-object/from16 v8, v23

    .line 1952
    .line 1953
    move-object/from16 v23, v2

    .line 1954
    .line 1955
    move-object/from16 v2, v19

    .line 1956
    .line 1957
    move-object/from16 v19, v6

    .line 1958
    .line 1959
    move-object/from16 v6, v17

    .line 1960
    .line 1961
    move-object/from16 v17, v5

    .line 1962
    .line 1963
    move-object/from16 v5, v16

    .line 1964
    .line 1965
    const/16 v16, 0x9

    .line 1966
    .line 1967
    goto/16 :goto_2b

    .line 1968
    .line 1969
    :sswitch_7
    move-object/from16 v12, v34

    .line 1970
    .line 1971
    move-object/from16 v11, v35

    .line 1972
    .line 1973
    move-object/from16 v1, v36

    .line 1974
    .line 1975
    const-string v14, "waveVariesBy"

    .line 1976
    .line 1977
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v14

    .line 1981
    if-nez v14, :cond_40

    .line 1982
    .line 1983
    :cond_3f
    move-object/from16 v14, v27

    .line 1984
    .line 1985
    goto :goto_23

    .line 1986
    :cond_40
    move-object/from16 v14, v27

    .line 1987
    .line 1988
    move-object/from16 v27, v3

    .line 1989
    .line 1990
    move-object/from16 v3, v33

    .line 1991
    .line 1992
    move-object/from16 v33, v7

    .line 1993
    .line 1994
    move-object/from16 v7, v18

    .line 1995
    .line 1996
    move-object/from16 v18, v8

    .line 1997
    .line 1998
    move-object/from16 v8, v23

    .line 1999
    .line 2000
    move-object/from16 v23, v2

    .line 2001
    .line 2002
    move-object/from16 v2, v19

    .line 2003
    .line 2004
    move-object/from16 v19, v6

    .line 2005
    .line 2006
    move-object/from16 v6, v17

    .line 2007
    .line 2008
    move-object/from16 v17, v5

    .line 2009
    .line 2010
    move-object/from16 v5, v16

    .line 2011
    .line 2012
    const/16 v16, 0x8

    .line 2013
    .line 2014
    goto/16 :goto_2b

    .line 2015
    .line 2016
    :sswitch_8
    move-object/from16 v14, v27

    .line 2017
    .line 2018
    move-object/from16 v12, v34

    .line 2019
    .line 2020
    move-object/from16 v11, v35

    .line 2021
    .line 2022
    move-object/from16 v1, v36

    .line 2023
    .line 2024
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v27

    .line 2028
    if-nez v27, :cond_41

    .line 2029
    .line 2030
    :goto_23
    move-object/from16 v27, v3

    .line 2031
    .line 2032
    move-object/from16 v3, v33

    .line 2033
    .line 2034
    goto :goto_24

    .line 2035
    :cond_41
    move-object/from16 v27, v3

    .line 2036
    .line 2037
    move-object/from16 v3, v33

    .line 2038
    .line 2039
    move-object/from16 v33, v7

    .line 2040
    .line 2041
    move-object/from16 v7, v18

    .line 2042
    .line 2043
    move-object/from16 v18, v8

    .line 2044
    .line 2045
    move-object/from16 v8, v23

    .line 2046
    .line 2047
    move-object/from16 v23, v2

    .line 2048
    .line 2049
    move-object/from16 v2, v19

    .line 2050
    .line 2051
    move-object/from16 v19, v6

    .line 2052
    .line 2053
    move-object/from16 v6, v17

    .line 2054
    .line 2055
    move-object/from16 v17, v5

    .line 2056
    .line 2057
    move-object/from16 v5, v16

    .line 2058
    .line 2059
    const/16 v16, 0x7

    .line 2060
    .line 2061
    goto/16 :goto_2b

    .line 2062
    .line 2063
    :sswitch_9
    move-object/from16 v14, v27

    .line 2064
    .line 2065
    move-object/from16 v12, v34

    .line 2066
    .line 2067
    move-object/from16 v11, v35

    .line 2068
    .line 2069
    move-object/from16 v1, v36

    .line 2070
    .line 2071
    move-object/from16 v27, v3

    .line 2072
    .line 2073
    move-object/from16 v3, v33

    .line 2074
    .line 2075
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v33

    .line 2079
    if-nez v33, :cond_42

    .line 2080
    .line 2081
    :goto_24
    move-object/from16 v33, v7

    .line 2082
    .line 2083
    move-object/from16 v7, v18

    .line 2084
    .line 2085
    goto :goto_25

    .line 2086
    :cond_42
    move-object/from16 v33, v7

    .line 2087
    .line 2088
    move-object/from16 v7, v18

    .line 2089
    .line 2090
    move-object/from16 v18, v8

    .line 2091
    .line 2092
    move-object/from16 v8, v23

    .line 2093
    .line 2094
    move-object/from16 v23, v2

    .line 2095
    .line 2096
    move-object/from16 v2, v19

    .line 2097
    .line 2098
    move-object/from16 v19, v6

    .line 2099
    .line 2100
    move-object/from16 v6, v17

    .line 2101
    .line 2102
    move-object/from16 v17, v5

    .line 2103
    .line 2104
    move-object/from16 v5, v16

    .line 2105
    .line 2106
    const/16 v16, 0x6

    .line 2107
    .line 2108
    goto/16 :goto_2b

    .line 2109
    .line 2110
    :sswitch_a
    move-object/from16 v14, v27

    .line 2111
    .line 2112
    move-object/from16 v12, v34

    .line 2113
    .line 2114
    move-object/from16 v11, v35

    .line 2115
    .line 2116
    move-object/from16 v1, v36

    .line 2117
    .line 2118
    move-object/from16 v27, v3

    .line 2119
    .line 2120
    move-object/from16 v3, v33

    .line 2121
    .line 2122
    move-object/from16 v33, v7

    .line 2123
    .line 2124
    move-object/from16 v7, v18

    .line 2125
    .line 2126
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v18

    .line 2130
    if-nez v18, :cond_43

    .line 2131
    .line 2132
    :goto_25
    move-object/from16 v18, v8

    .line 2133
    .line 2134
    goto :goto_26

    .line 2135
    :cond_43
    move-object/from16 v18, v8

    .line 2136
    .line 2137
    move-object/from16 v8, v23

    .line 2138
    .line 2139
    move-object/from16 v23, v2

    .line 2140
    .line 2141
    move-object/from16 v2, v19

    .line 2142
    .line 2143
    move-object/from16 v19, v6

    .line 2144
    .line 2145
    move-object/from16 v6, v17

    .line 2146
    .line 2147
    move-object/from16 v17, v5

    .line 2148
    .line 2149
    move-object/from16 v5, v16

    .line 2150
    .line 2151
    const/16 v16, 0x5

    .line 2152
    .line 2153
    goto/16 :goto_2b

    .line 2154
    .line 2155
    :sswitch_b
    move-object/from16 v14, v27

    .line 2156
    .line 2157
    move-object/from16 v12, v34

    .line 2158
    .line 2159
    move-object/from16 v11, v35

    .line 2160
    .line 2161
    move-object/from16 v1, v36

    .line 2162
    .line 2163
    move-object/from16 v27, v3

    .line 2164
    .line 2165
    move-object/from16 v3, v33

    .line 2166
    .line 2167
    move-object/from16 v33, v7

    .line 2168
    .line 2169
    move-object/from16 v7, v18

    .line 2170
    .line 2171
    move-object/from16 v18, v8

    .line 2172
    .line 2173
    const-string v8, "translationZ"

    .line 2174
    .line 2175
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v8

    .line 2179
    if-nez v8, :cond_44

    .line 2180
    .line 2181
    :goto_26
    move-object/from16 v8, v23

    .line 2182
    .line 2183
    goto :goto_27

    .line 2184
    :cond_44
    move-object/from16 v8, v23

    .line 2185
    .line 2186
    move-object/from16 v23, v2

    .line 2187
    .line 2188
    move-object/from16 v2, v19

    .line 2189
    .line 2190
    move-object/from16 v19, v6

    .line 2191
    .line 2192
    move-object/from16 v6, v17

    .line 2193
    .line 2194
    move-object/from16 v17, v5

    .line 2195
    .line 2196
    move-object/from16 v5, v16

    .line 2197
    .line 2198
    const/16 v16, 0x4

    .line 2199
    .line 2200
    goto/16 :goto_2b

    .line 2201
    .line 2202
    :sswitch_c
    move-object/from16 v14, v27

    .line 2203
    .line 2204
    move-object/from16 v12, v34

    .line 2205
    .line 2206
    move-object/from16 v11, v35

    .line 2207
    .line 2208
    move-object/from16 v1, v36

    .line 2209
    .line 2210
    move-object/from16 v27, v3

    .line 2211
    .line 2212
    move-object/from16 v3, v33

    .line 2213
    .line 2214
    move-object/from16 v33, v7

    .line 2215
    .line 2216
    move-object/from16 v7, v18

    .line 2217
    .line 2218
    move-object/from16 v18, v8

    .line 2219
    .line 2220
    move-object/from16 v8, v23

    .line 2221
    .line 2222
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v23

    .line 2226
    if-nez v23, :cond_45

    .line 2227
    .line 2228
    :goto_27
    move-object/from16 v23, v2

    .line 2229
    .line 2230
    move-object/from16 v2, v19

    .line 2231
    .line 2232
    goto :goto_28

    .line 2233
    :cond_45
    move-object/from16 v23, v2

    .line 2234
    .line 2235
    move-object/from16 v2, v19

    .line 2236
    .line 2237
    move-object/from16 v19, v6

    .line 2238
    .line 2239
    move-object/from16 v6, v17

    .line 2240
    .line 2241
    move-object/from16 v17, v5

    .line 2242
    .line 2243
    move-object/from16 v5, v16

    .line 2244
    .line 2245
    const/16 v16, 0x3

    .line 2246
    .line 2247
    goto/16 :goto_2b

    .line 2248
    .line 2249
    :sswitch_d
    move-object/from16 v14, v27

    .line 2250
    .line 2251
    move-object/from16 v12, v34

    .line 2252
    .line 2253
    move-object/from16 v11, v35

    .line 2254
    .line 2255
    move-object/from16 v1, v36

    .line 2256
    .line 2257
    move-object/from16 v27, v3

    .line 2258
    .line 2259
    move-object/from16 v3, v33

    .line 2260
    .line 2261
    move-object/from16 v33, v7

    .line 2262
    .line 2263
    move-object/from16 v7, v18

    .line 2264
    .line 2265
    move-object/from16 v18, v8

    .line 2266
    .line 2267
    move-object/from16 v8, v23

    .line 2268
    .line 2269
    move-object/from16 v23, v2

    .line 2270
    .line 2271
    move-object/from16 v2, v19

    .line 2272
    .line 2273
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v19

    .line 2277
    if-nez v19, :cond_46

    .line 2278
    .line 2279
    :goto_28
    move-object/from16 v19, v6

    .line 2280
    .line 2281
    move-object/from16 v6, v17

    .line 2282
    .line 2283
    goto :goto_29

    .line 2284
    :cond_46
    move-object/from16 v19, v6

    .line 2285
    .line 2286
    move-object/from16 v6, v17

    .line 2287
    .line 2288
    move-object/from16 v17, v5

    .line 2289
    .line 2290
    move-object/from16 v5, v16

    .line 2291
    .line 2292
    const/16 v16, 0x2

    .line 2293
    .line 2294
    goto/16 :goto_2b

    .line 2295
    .line 2296
    :sswitch_e
    move-object/from16 v14, v27

    .line 2297
    .line 2298
    move-object/from16 v12, v34

    .line 2299
    .line 2300
    move-object/from16 v11, v35

    .line 2301
    .line 2302
    move-object/from16 v1, v36

    .line 2303
    .line 2304
    move-object/from16 v27, v3

    .line 2305
    .line 2306
    move-object/from16 v3, v33

    .line 2307
    .line 2308
    move-object/from16 v33, v7

    .line 2309
    .line 2310
    move-object/from16 v7, v18

    .line 2311
    .line 2312
    move-object/from16 v18, v8

    .line 2313
    .line 2314
    move-object/from16 v8, v23

    .line 2315
    .line 2316
    move-object/from16 v23, v2

    .line 2317
    .line 2318
    move-object/from16 v2, v19

    .line 2319
    .line 2320
    move-object/from16 v19, v6

    .line 2321
    .line 2322
    move-object/from16 v6, v17

    .line 2323
    .line 2324
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v17

    .line 2328
    if-nez v17, :cond_47

    .line 2329
    .line 2330
    :goto_29
    move-object/from16 v17, v5

    .line 2331
    .line 2332
    move-object/from16 v5, v16

    .line 2333
    .line 2334
    goto :goto_2a

    .line 2335
    :cond_47
    move-object/from16 v17, v5

    .line 2336
    .line 2337
    move-object/from16 v5, v16

    .line 2338
    .line 2339
    const/16 v16, 0x1

    .line 2340
    .line 2341
    goto :goto_2b

    .line 2342
    :sswitch_f
    move-object/from16 v14, v27

    .line 2343
    .line 2344
    move-object/from16 v12, v34

    .line 2345
    .line 2346
    move-object/from16 v11, v35

    .line 2347
    .line 2348
    move-object/from16 v1, v36

    .line 2349
    .line 2350
    move-object/from16 v27, v3

    .line 2351
    .line 2352
    move-object/from16 v3, v33

    .line 2353
    .line 2354
    move-object/from16 v33, v7

    .line 2355
    .line 2356
    move-object/from16 v7, v18

    .line 2357
    .line 2358
    move-object/from16 v18, v8

    .line 2359
    .line 2360
    move-object/from16 v8, v23

    .line 2361
    .line 2362
    move-object/from16 v23, v2

    .line 2363
    .line 2364
    move-object/from16 v2, v19

    .line 2365
    .line 2366
    move-object/from16 v19, v6

    .line 2367
    .line 2368
    move-object/from16 v6, v17

    .line 2369
    .line 2370
    move-object/from16 v17, v5

    .line 2371
    .line 2372
    move-object/from16 v5, v16

    .line 2373
    .line 2374
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v16

    .line 2378
    if-nez v16, :cond_48

    .line 2379
    .line 2380
    :goto_2a
    const/16 v16, -0x1

    .line 2381
    .line 2382
    goto :goto_2b

    .line 2383
    :cond_48
    const/16 v16, 0x0

    .line 2384
    .line 2385
    :goto_2b
    packed-switch v16, :pswitch_data_0

    .line 2386
    .line 2387
    .line 2388
    move-object/from16 v16, v5

    .line 2389
    .line 2390
    move-object/from16 v34, v6

    .line 2391
    .line 2392
    move-object/from16 v5, v24

    .line 2393
    .line 2394
    goto/16 :goto_2c

    .line 2395
    .line 2396
    :pswitch_0
    move-object/from16 v16, v5

    .line 2397
    .line 2398
    new-instance v5, Llnb;

    .line 2399
    .line 2400
    move-object/from16 v34, v6

    .line 2401
    .line 2402
    const/4 v6, 0x0

    .line 2403
    invoke-direct {v5, v6}, Llnb;-><init>(B)V

    .line 2404
    .line 2405
    .line 2406
    goto/16 :goto_2c

    .line 2407
    .line 2408
    :pswitch_1
    move-object/from16 v16, v5

    .line 2409
    .line 2410
    move-object/from16 v34, v6

    .line 2411
    .line 2412
    const/4 v6, 0x0

    .line 2413
    new-instance v5, Llnb;

    .line 2414
    .line 2415
    invoke-direct {v5, v6}, Llnb;-><init>(B)V

    .line 2416
    .line 2417
    .line 2418
    goto/16 :goto_2c

    .line 2419
    .line 2420
    :pswitch_2
    move-object/from16 v16, v5

    .line 2421
    .line 2422
    move-object/from16 v34, v6

    .line 2423
    .line 2424
    new-instance v5, Lnnb;

    .line 2425
    .line 2426
    invoke-direct {v5}, Lpnb;-><init>()V

    .line 2427
    .line 2428
    .line 2429
    goto/16 :goto_2c

    .line 2430
    .line 2431
    :pswitch_3
    move-object/from16 v16, v5

    .line 2432
    .line 2433
    move-object/from16 v34, v6

    .line 2434
    .line 2435
    new-instance v5, Llnb;

    .line 2436
    .line 2437
    const/4 v6, 0x1

    .line 2438
    invoke-direct {v5, v6}, Llnb;-><init>(B)V

    .line 2439
    .line 2440
    .line 2441
    goto/16 :goto_2c

    .line 2442
    .line 2443
    :pswitch_4
    move-object/from16 v16, v5

    .line 2444
    .line 2445
    move-object/from16 v34, v6

    .line 2446
    .line 2447
    new-instance v5, Llnb;

    .line 2448
    .line 2449
    const/4 v6, 0x4

    .line 2450
    invoke-direct {v5, v6}, Llnb;-><init>(B)V

    .line 2451
    .line 2452
    .line 2453
    goto/16 :goto_2c

    .line 2454
    .line 2455
    :pswitch_5
    move-object/from16 v16, v5

    .line 2456
    .line 2457
    move-object/from16 v34, v6

    .line 2458
    .line 2459
    new-instance v5, Llnb;

    .line 2460
    .line 2461
    const/4 v6, 0x3

    .line 2462
    invoke-direct {v5, v6}, Llnb;-><init>(B)V

    .line 2463
    .line 2464
    .line 2465
    goto/16 :goto_2c

    .line 2466
    .line 2467
    :pswitch_6
    move-object/from16 v16, v5

    .line 2468
    .line 2469
    move-object/from16 v34, v6

    .line 2470
    .line 2471
    new-instance v5, Llnb;

    .line 2472
    .line 2473
    const/4 v6, 0x2

    .line 2474
    invoke-direct {v5, v6}, Llnb;-><init>(B)V

    .line 2475
    .line 2476
    .line 2477
    goto/16 :goto_2c

    .line 2478
    .line 2479
    :pswitch_7
    move-object/from16 v16, v5

    .line 2480
    .line 2481
    move-object/from16 v34, v6

    .line 2482
    .line 2483
    new-instance v5, Llnb;

    .line 2484
    .line 2485
    const/4 v6, 0x0

    .line 2486
    invoke-direct {v5, v6}, Llnb;-><init>(B)V

    .line 2487
    .line 2488
    .line 2489
    goto :goto_2c

    .line 2490
    :pswitch_8
    move-object/from16 v16, v5

    .line 2491
    .line 2492
    move-object/from16 v34, v6

    .line 2493
    .line 2494
    new-instance v5, Llnb;

    .line 2495
    .line 2496
    const/16 v6, 0x8

    .line 2497
    .line 2498
    invoke-direct {v5, v6}, Llnb;-><init>(B)V

    .line 2499
    .line 2500
    .line 2501
    goto :goto_2c

    .line 2502
    :pswitch_9
    move-object/from16 v16, v5

    .line 2503
    .line 2504
    move-object/from16 v34, v6

    .line 2505
    .line 2506
    new-instance v5, Llnb;

    .line 2507
    .line 2508
    const/4 v6, 0x7

    .line 2509
    invoke-direct {v5, v6}, Llnb;-><init>(B)V

    .line 2510
    .line 2511
    .line 2512
    goto :goto_2c

    .line 2513
    :pswitch_a
    move-object/from16 v16, v5

    .line 2514
    .line 2515
    move-object/from16 v34, v6

    .line 2516
    .line 2517
    new-instance v5, Lonb;

    .line 2518
    .line 2519
    invoke-direct {v5}, Lpnb;-><init>()V

    .line 2520
    .line 2521
    .line 2522
    const/4 v6, 0x0

    .line 2523
    iput-boolean v6, v5, Lonb;->f:Z

    .line 2524
    .line 2525
    goto :goto_2c

    .line 2526
    :pswitch_b
    move-object/from16 v16, v5

    .line 2527
    .line 2528
    move-object/from16 v34, v6

    .line 2529
    .line 2530
    new-instance v5, Llnb;

    .line 2531
    .line 2532
    const/16 v6, 0xb

    .line 2533
    .line 2534
    invoke-direct {v5, v6}, Llnb;-><init>(B)V

    .line 2535
    .line 2536
    .line 2537
    goto :goto_2c

    .line 2538
    :pswitch_c
    move-object/from16 v16, v5

    .line 2539
    .line 2540
    move-object/from16 v34, v6

    .line 2541
    .line 2542
    new-instance v5, Llnb;

    .line 2543
    .line 2544
    const/16 v6, 0xa

    .line 2545
    .line 2546
    invoke-direct {v5, v6}, Llnb;-><init>(B)V

    .line 2547
    .line 2548
    .line 2549
    goto :goto_2c

    .line 2550
    :pswitch_d
    move-object/from16 v16, v5

    .line 2551
    .line 2552
    move-object/from16 v34, v6

    .line 2553
    .line 2554
    new-instance v5, Llnb;

    .line 2555
    .line 2556
    const/16 v6, 0x9

    .line 2557
    .line 2558
    invoke-direct {v5, v6}, Llnb;-><init>(B)V

    .line 2559
    .line 2560
    .line 2561
    goto :goto_2c

    .line 2562
    :pswitch_e
    move-object/from16 v16, v5

    .line 2563
    .line 2564
    move-object/from16 v34, v6

    .line 2565
    .line 2566
    new-instance v5, Llnb;

    .line 2567
    .line 2568
    const/4 v6, 0x6

    .line 2569
    invoke-direct {v5, v6}, Llnb;-><init>(B)V

    .line 2570
    .line 2571
    .line 2572
    goto :goto_2c

    .line 2573
    :pswitch_f
    move-object/from16 v16, v5

    .line 2574
    .line 2575
    move-object/from16 v34, v6

    .line 2576
    .line 2577
    new-instance v5, Llnb;

    .line 2578
    .line 2579
    const/4 v6, 0x5

    .line 2580
    invoke-direct {v5, v6}, Llnb;-><init>(B)V

    .line 2581
    .line 2582
    .line 2583
    :goto_2c
    if-nez v5, :cond_49

    .line 2584
    .line 2585
    :goto_2d
    move-object/from16 v36, v1

    .line 2586
    .line 2587
    move-object/from16 v35, v11

    .line 2588
    .line 2589
    move-object/from16 v5, v17

    .line 2590
    .line 2591
    move-object/from16 v6, v19

    .line 2592
    .line 2593
    move-object/from16 v17, v34

    .line 2594
    .line 2595
    move-object/from16 v1, v40

    .line 2596
    .line 2597
    move-object/from16 v19, v2

    .line 2598
    .line 2599
    move-object/from16 v34, v12

    .line 2600
    .line 2601
    move-object/from16 v2, v23

    .line 2602
    .line 2603
    move-object/from16 v23, v8

    .line 2604
    .line 2605
    move-object/from16 v8, v18

    .line 2606
    .line 2607
    move-object/from16 v18, v7

    .line 2608
    .line 2609
    move-object/from16 v7, v33

    .line 2610
    .line 2611
    move-object/from16 v33, v3

    .line 2612
    .line 2613
    move-object/from16 v3, v27

    .line 2614
    .line 2615
    move-object/from16 v27, v14

    .line 2616
    .line 2617
    goto/16 :goto_1e

    .line 2618
    .line 2619
    :cond_49
    iput-object v9, v5, Lpnb;->e:Ljava/lang/String;

    .line 2620
    .line 2621
    iget-object v6, v0, Lg77;->y:Ljava/util/HashMap;

    .line 2622
    .line 2623
    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    goto :goto_2d

    .line 2627
    :cond_4a
    move-object/from16 v40, v1

    .line 2628
    .line 2629
    move-object/from16 v8, v23

    .line 2630
    .line 2631
    move-object/from16 v14, v27

    .line 2632
    .line 2633
    move-object/from16 v12, v34

    .line 2634
    .line 2635
    move-object/from16 v11, v35

    .line 2636
    .line 2637
    move-object/from16 v1, v36

    .line 2638
    .line 2639
    move-object/from16 v23, v2

    .line 2640
    .line 2641
    move-object/from16 v27, v3

    .line 2642
    .line 2643
    move-object/from16 v34, v17

    .line 2644
    .line 2645
    move-object/from16 v2, v19

    .line 2646
    .line 2647
    move-object/from16 v3, v33

    .line 2648
    .line 2649
    move-object/from16 v17, v5

    .line 2650
    .line 2651
    move-object/from16 v19, v6

    .line 2652
    .line 2653
    move-object/from16 v33, v7

    .line 2654
    .line 2655
    move-object/from16 v7, v18

    .line 2656
    .line 2657
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v5

    .line 2661
    :cond_4b
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2662
    .line 2663
    .line 2664
    move-result v6

    .line 2665
    if-eqz v6, :cond_4c

    .line 2666
    .line 2667
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v6

    .line 2671
    check-cast v6, Lcv5;

    .line 2672
    .line 2673
    instance-of v9, v6, Lfv5;

    .line 2674
    .line 2675
    if-eqz v9, :cond_4b

    .line 2676
    .line 2677
    iget-object v9, v0, Lg77;->y:Ljava/util/HashMap;

    .line 2678
    .line 2679
    invoke-virtual {v6, v9}, Lcv5;->a(Ljava/util/HashMap;)V

    .line 2680
    .line 2681
    .line 2682
    goto :goto_2e

    .line 2683
    :cond_4c
    iget-object v5, v0, Lg77;->y:Ljava/util/HashMap;

    .line 2684
    .line 2685
    move-object/from16 v6, v20

    .line 2686
    .line 2687
    const/4 v9, 0x0

    .line 2688
    invoke-virtual {v6, v5, v9}, Le77;->a(Ljava/util/HashMap;I)V

    .line 2689
    .line 2690
    .line 2691
    iget-object v5, v0, Lg77;->y:Ljava/util/HashMap;

    .line 2692
    .line 2693
    const/16 v6, 0x64

    .line 2694
    .line 2695
    move-object/from16 v9, v29

    .line 2696
    .line 2697
    invoke-virtual {v9, v5, v6}, Le77;->a(Ljava/util/HashMap;I)V

    .line 2698
    .line 2699
    .line 2700
    iget-object v5, v0, Lg77;->y:Ljava/util/HashMap;

    .line 2701
    .line 2702
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v5

    .line 2706
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v5

    .line 2710
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2711
    .line 2712
    .line 2713
    move-result v6

    .line 2714
    if-eqz v6, :cond_50

    .line 2715
    .line 2716
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v6

    .line 2720
    check-cast v6, Ljava/lang/String;

    .line 2721
    .line 2722
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v9

    .line 2726
    if-eqz v9, :cond_4d

    .line 2727
    .line 2728
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v9

    .line 2732
    check-cast v9, Ljava/lang/Integer;

    .line 2733
    .line 2734
    if-eqz v9, :cond_4d

    .line 2735
    .line 2736
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2737
    .line 2738
    .line 2739
    move-result v9

    .line 2740
    :goto_30
    move-object/from16 v18, v5

    .line 2741
    .line 2742
    goto :goto_31

    .line 2743
    :cond_4d
    const/4 v9, 0x0

    .line 2744
    goto :goto_30

    .line 2745
    :goto_31
    iget-object v5, v0, Lg77;->y:Ljava/util/HashMap;

    .line 2746
    .line 2747
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v5

    .line 2751
    check-cast v5, Lpnb;

    .line 2752
    .line 2753
    if-eqz v5, :cond_4e

    .line 2754
    .line 2755
    invoke-virtual {v5, v9}, Lpnb;->d(I)V

    .line 2756
    .line 2757
    .line 2758
    :cond_4e
    move-object/from16 v5, v18

    .line 2759
    .line 2760
    goto :goto_2f

    .line 2761
    :cond_4f
    move-object/from16 v40, v1

    .line 2762
    .line 2763
    move-object/from16 v8, v23

    .line 2764
    .line 2765
    move-object/from16 v14, v27

    .line 2766
    .line 2767
    move-object/from16 v12, v34

    .line 2768
    .line 2769
    move-object/from16 v11, v35

    .line 2770
    .line 2771
    move-object/from16 v1, v36

    .line 2772
    .line 2773
    move-object/from16 v23, v2

    .line 2774
    .line 2775
    move-object/from16 v27, v3

    .line 2776
    .line 2777
    move-object/from16 v34, v17

    .line 2778
    .line 2779
    move-object/from16 v2, v19

    .line 2780
    .line 2781
    move-object/from16 v3, v33

    .line 2782
    .line 2783
    move-object/from16 v17, v5

    .line 2784
    .line 2785
    move-object/from16 v19, v6

    .line 2786
    .line 2787
    move-object/from16 v33, v7

    .line 2788
    .line 2789
    move-object/from16 v7, v18

    .line 2790
    .line 2791
    :cond_50
    invoke-virtual/range {v40 .. v40}, Ljava/util/HashSet;->isEmpty()Z

    .line 2792
    .line 2793
    .line 2794
    move-result v5

    .line 2795
    if-nez v5, :cond_5f

    .line 2796
    .line 2797
    iget-object v5, v0, Lg77;->x:Ljava/util/HashMap;

    .line 2798
    .line 2799
    if-nez v5, :cond_51

    .line 2800
    .line 2801
    new-instance v5, Ljava/util/HashMap;

    .line 2802
    .line 2803
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2804
    .line 2805
    .line 2806
    iput-object v5, v0, Lg77;->x:Ljava/util/HashMap;

    .line 2807
    .line 2808
    :cond_51
    invoke-virtual/range {v40 .. v40}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v5

    .line 2812
    :cond_52
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2813
    .line 2814
    .line 2815
    move-result v6

    .line 2816
    if-eqz v6, :cond_5b

    .line 2817
    .line 2818
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v6

    .line 2822
    check-cast v6, Ljava/lang/String;

    .line 2823
    .line 2824
    iget-object v9, v0, Lg77;->x:Ljava/util/HashMap;

    .line 2825
    .line 2826
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v9

    .line 2830
    if-nez v9, :cond_52

    .line 2831
    .line 2832
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v9

    .line 2836
    if-eqz v9, :cond_55

    .line 2837
    .line 2838
    new-instance v9, Landroid/util/SparseArray;

    .line 2839
    .line 2840
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v18

    .line 2847
    move-object/from16 v20, v5

    .line 2848
    .line 2849
    const/16 v32, 0x1

    .line 2850
    .line 2851
    aget-object v5, v18, v32

    .line 2852
    .line 2853
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v18

    .line 2857
    :goto_33
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2858
    .line 2859
    .line 2860
    move-result v29

    .line 2861
    if-eqz v29, :cond_54

    .line 2862
    .line 2863
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v29

    .line 2867
    move-object/from16 v35, v13

    .line 2868
    .line 2869
    move-object/from16 v13, v29

    .line 2870
    .line 2871
    check-cast v13, Lcv5;

    .line 2872
    .line 2873
    move-object/from16 v29, v4

    .line 2874
    .line 2875
    iget-object v4, v13, Lcv5;->e:Ljava/util/HashMap;

    .line 2876
    .line 2877
    if-eqz v4, :cond_53

    .line 2878
    .line 2879
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v4

    .line 2883
    check-cast v4, Lx92;

    .line 2884
    .line 2885
    if-eqz v4, :cond_53

    .line 2886
    .line 2887
    iget v13, v13, Lcv5;->a:I

    .line 2888
    .line 2889
    invoke-virtual {v9, v13, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2890
    .line 2891
    .line 2892
    :cond_53
    move-object/from16 v4, v29

    .line 2893
    .line 2894
    move-object/from16 v13, v35

    .line 2895
    .line 2896
    goto :goto_33

    .line 2897
    :cond_54
    move-object/from16 v29, v4

    .line 2898
    .line 2899
    move-object/from16 v35, v13

    .line 2900
    .line 2901
    new-instance v4, Lvnb;

    .line 2902
    .line 2903
    invoke-direct {v4}, Lynb;-><init>()V

    .line 2904
    .line 2905
    .line 2906
    new-instance v5, Landroid/util/SparseArray;

    .line 2907
    .line 2908
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 2909
    .line 2910
    .line 2911
    iput-object v5, v4, Lvnb;->m:Landroid/util/SparseArray;

    .line 2912
    .line 2913
    invoke-virtual {v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v5

    .line 2917
    const/16 v32, 0x1

    .line 2918
    .line 2919
    aget-object v5, v5, v32

    .line 2920
    .line 2921
    iput-object v5, v4, Lvnb;->k:Ljava/lang/String;

    .line 2922
    .line 2923
    iput-object v9, v4, Lvnb;->l:Landroid/util/SparseArray;

    .line 2924
    .line 2925
    move-object v9, v4

    .line 2926
    goto/16 :goto_3a

    .line 2927
    .line 2928
    :cond_55
    move-object/from16 v29, v4

    .line 2929
    .line 2930
    move-object/from16 v20, v5

    .line 2931
    .line 2932
    move-object/from16 v35, v13

    .line 2933
    .line 2934
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 2935
    .line 2936
    .line 2937
    move-result v4

    .line 2938
    sparse-switch v4, :sswitch_data_1

    .line 2939
    .line 2940
    .line 2941
    goto/16 :goto_35

    .line 2942
    .line 2943
    :sswitch_10
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2944
    .line 2945
    .line 2946
    move-result v4

    .line 2947
    if-eqz v4, :cond_56

    .line 2948
    .line 2949
    const/16 v4, 0xb

    .line 2950
    .line 2951
    goto :goto_34

    .line 2952
    :sswitch_11
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v4

    .line 2956
    if-eqz v4, :cond_56

    .line 2957
    .line 2958
    const/16 v4, 0xa

    .line 2959
    .line 2960
    :goto_34
    move v9, v4

    .line 2961
    move-object/from16 v5, v16

    .line 2962
    .line 2963
    move-object/from16 v4, v34

    .line 2964
    .line 2965
    goto/16 :goto_37

    .line 2966
    .line 2967
    :sswitch_12
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2968
    .line 2969
    .line 2970
    move-result v4

    .line 2971
    if-eqz v4, :cond_56

    .line 2972
    .line 2973
    move-object/from16 v5, v16

    .line 2974
    .line 2975
    move-object/from16 v4, v34

    .line 2976
    .line 2977
    const/16 v9, 0x9

    .line 2978
    .line 2979
    goto/16 :goto_37

    .line 2980
    .line 2981
    :sswitch_13
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2982
    .line 2983
    .line 2984
    move-result v4

    .line 2985
    if-eqz v4, :cond_56

    .line 2986
    .line 2987
    move-object/from16 v5, v16

    .line 2988
    .line 2989
    move-object/from16 v4, v34

    .line 2990
    .line 2991
    const/16 v9, 0x8

    .line 2992
    .line 2993
    goto/16 :goto_37

    .line 2994
    .line 2995
    :sswitch_14
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v4

    .line 2999
    if-eqz v4, :cond_56

    .line 3000
    .line 3001
    move-object/from16 v5, v16

    .line 3002
    .line 3003
    move-object/from16 v4, v34

    .line 3004
    .line 3005
    const/4 v9, 0x7

    .line 3006
    goto/16 :goto_37

    .line 3007
    .line 3008
    :sswitch_15
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3009
    .line 3010
    .line 3011
    move-result v4

    .line 3012
    if-eqz v4, :cond_56

    .line 3013
    .line 3014
    move-object/from16 v5, v16

    .line 3015
    .line 3016
    move-object/from16 v4, v34

    .line 3017
    .line 3018
    const/4 v9, 0x6

    .line 3019
    goto :goto_37

    .line 3020
    :sswitch_16
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3021
    .line 3022
    .line 3023
    move-result v4

    .line 3024
    if-eqz v4, :cond_56

    .line 3025
    .line 3026
    move-object/from16 v5, v16

    .line 3027
    .line 3028
    move-object/from16 v4, v34

    .line 3029
    .line 3030
    const/4 v9, 0x5

    .line 3031
    goto :goto_37

    .line 3032
    :sswitch_17
    const-string v4, "translationZ"

    .line 3033
    .line 3034
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3035
    .line 3036
    .line 3037
    move-result v4

    .line 3038
    if-eqz v4, :cond_56

    .line 3039
    .line 3040
    move-object/from16 v5, v16

    .line 3041
    .line 3042
    move-object/from16 v4, v34

    .line 3043
    .line 3044
    const/4 v9, 0x4

    .line 3045
    goto :goto_37

    .line 3046
    :sswitch_18
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3047
    .line 3048
    .line 3049
    move-result v4

    .line 3050
    if-eqz v4, :cond_56

    .line 3051
    .line 3052
    move-object/from16 v5, v16

    .line 3053
    .line 3054
    move-object/from16 v4, v34

    .line 3055
    .line 3056
    const/4 v9, 0x3

    .line 3057
    goto :goto_37

    .line 3058
    :sswitch_19
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3059
    .line 3060
    .line 3061
    move-result v4

    .line 3062
    if-nez v4, :cond_57

    .line 3063
    .line 3064
    :cond_56
    :goto_35
    move-object/from16 v5, v16

    .line 3065
    .line 3066
    move-object/from16 v4, v34

    .line 3067
    .line 3068
    goto :goto_36

    .line 3069
    :cond_57
    move-object/from16 v5, v16

    .line 3070
    .line 3071
    move-object/from16 v4, v34

    .line 3072
    .line 3073
    const/4 v9, 0x2

    .line 3074
    goto :goto_37

    .line 3075
    :sswitch_1a
    move-object/from16 v4, v34

    .line 3076
    .line 3077
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3078
    .line 3079
    .line 3080
    move-result v5

    .line 3081
    if-nez v5, :cond_58

    .line 3082
    .line 3083
    move-object/from16 v5, v16

    .line 3084
    .line 3085
    goto :goto_36

    .line 3086
    :cond_58
    move-object/from16 v5, v16

    .line 3087
    .line 3088
    const/4 v9, 0x1

    .line 3089
    goto :goto_37

    .line 3090
    :sswitch_1b
    move-object/from16 v5, v16

    .line 3091
    .line 3092
    move-object/from16 v4, v34

    .line 3093
    .line 3094
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3095
    .line 3096
    .line 3097
    move-result v9

    .line 3098
    if-nez v9, :cond_59

    .line 3099
    .line 3100
    :goto_36
    const/4 v9, -0x1

    .line 3101
    goto :goto_37

    .line 3102
    :cond_59
    const/4 v9, 0x0

    .line 3103
    :goto_37
    packed-switch v9, :pswitch_data_1

    .line 3104
    .line 3105
    .line 3106
    move-object/from16 v34, v4

    .line 3107
    .line 3108
    move-object/from16 v16, v5

    .line 3109
    .line 3110
    move-object/from16 v9, v24

    .line 3111
    .line 3112
    goto :goto_3a

    .line 3113
    :pswitch_10
    new-instance v9, Lunb;

    .line 3114
    .line 3115
    const/4 v13, 0x0

    .line 3116
    invoke-direct {v9, v13}, Lunb;-><init>(B)V

    .line 3117
    .line 3118
    .line 3119
    :goto_38
    move-object/from16 v34, v4

    .line 3120
    .line 3121
    move-object/from16 v16, v5

    .line 3122
    .line 3123
    move-wide/from16 v4, p2

    .line 3124
    .line 3125
    goto :goto_39

    .line 3126
    :pswitch_11
    new-instance v9, Lwnb;

    .line 3127
    .line 3128
    invoke-direct {v9}, Lynb;-><init>()V

    .line 3129
    .line 3130
    .line 3131
    goto :goto_38

    .line 3132
    :pswitch_12
    new-instance v9, Lunb;

    .line 3133
    .line 3134
    const/4 v13, 0x1

    .line 3135
    invoke-direct {v9, v13}, Lunb;-><init>(B)V

    .line 3136
    .line 3137
    .line 3138
    goto :goto_38

    .line 3139
    :pswitch_13
    new-instance v9, Lunb;

    .line 3140
    .line 3141
    const/4 v13, 0x2

    .line 3142
    invoke-direct {v9, v13}, Lunb;-><init>(B)V

    .line 3143
    .line 3144
    .line 3145
    goto :goto_38

    .line 3146
    :pswitch_14
    new-instance v9, Lunb;

    .line 3147
    .line 3148
    const/4 v13, 0x6

    .line 3149
    invoke-direct {v9, v13}, Lunb;-><init>(B)V

    .line 3150
    .line 3151
    .line 3152
    goto :goto_38

    .line 3153
    :pswitch_15
    new-instance v9, Lunb;

    .line 3154
    .line 3155
    const/4 v13, 0x5

    .line 3156
    invoke-direct {v9, v13}, Lunb;-><init>(B)V

    .line 3157
    .line 3158
    .line 3159
    goto :goto_38

    .line 3160
    :pswitch_16
    new-instance v9, Lxnb;

    .line 3161
    .line 3162
    invoke-direct {v9}, Lynb;-><init>()V

    .line 3163
    .line 3164
    .line 3165
    const/4 v13, 0x0

    .line 3166
    iput-boolean v13, v9, Lxnb;->k:Z

    .line 3167
    .line 3168
    goto :goto_38

    .line 3169
    :pswitch_17
    new-instance v9, Lunb;

    .line 3170
    .line 3171
    const/16 v13, 0x9

    .line 3172
    .line 3173
    invoke-direct {v9, v13}, Lunb;-><init>(B)V

    .line 3174
    .line 3175
    .line 3176
    goto :goto_38

    .line 3177
    :pswitch_18
    new-instance v9, Lunb;

    .line 3178
    .line 3179
    const/16 v13, 0x8

    .line 3180
    .line 3181
    invoke-direct {v9, v13}, Lunb;-><init>(B)V

    .line 3182
    .line 3183
    .line 3184
    goto :goto_38

    .line 3185
    :pswitch_19
    new-instance v9, Lunb;

    .line 3186
    .line 3187
    const/4 v13, 0x7

    .line 3188
    invoke-direct {v9, v13}, Lunb;-><init>(B)V

    .line 3189
    .line 3190
    .line 3191
    goto :goto_38

    .line 3192
    :pswitch_1a
    new-instance v9, Lunb;

    .line 3193
    .line 3194
    const/4 v13, 0x4

    .line 3195
    invoke-direct {v9, v13}, Lunb;-><init>(B)V

    .line 3196
    .line 3197
    .line 3198
    goto :goto_38

    .line 3199
    :pswitch_1b
    new-instance v9, Lunb;

    .line 3200
    .line 3201
    const/4 v13, 0x3

    .line 3202
    invoke-direct {v9, v13}, Lunb;-><init>(B)V

    .line 3203
    .line 3204
    .line 3205
    goto :goto_38

    .line 3206
    :goto_39
    iput-wide v4, v9, Lynb;->i:J

    .line 3207
    .line 3208
    :goto_3a
    if-nez v9, :cond_5a

    .line 3209
    .line 3210
    :goto_3b
    move-object/from16 v5, v20

    .line 3211
    .line 3212
    move-object/from16 v4, v29

    .line 3213
    .line 3214
    move-object/from16 v13, v35

    .line 3215
    .line 3216
    goto/16 :goto_32

    .line 3217
    .line 3218
    :cond_5a
    iput-object v6, v9, Lynb;->f:Ljava/lang/String;

    .line 3219
    .line 3220
    iget-object v13, v0, Lg77;->x:Ljava/util/HashMap;

    .line 3221
    .line 3222
    invoke-virtual {v13, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3223
    .line 3224
    .line 3225
    goto :goto_3b

    .line 3226
    :cond_5b
    move-object/from16 v29, v4

    .line 3227
    .line 3228
    move-object/from16 v35, v13

    .line 3229
    .line 3230
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v4

    .line 3234
    :cond_5c
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3235
    .line 3236
    .line 3237
    move-result v5

    .line 3238
    if-eqz v5, :cond_5d

    .line 3239
    .line 3240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v5

    .line 3244
    check-cast v5, Lcv5;

    .line 3245
    .line 3246
    instance-of v6, v5, Lvv5;

    .line 3247
    .line 3248
    if-eqz v6, :cond_5c

    .line 3249
    .line 3250
    check-cast v5, Lvv5;

    .line 3251
    .line 3252
    iget-object v6, v0, Lg77;->x:Ljava/util/HashMap;

    .line 3253
    .line 3254
    invoke-virtual {v5, v6}, Lvv5;->g(Ljava/util/HashMap;)V

    .line 3255
    .line 3256
    .line 3257
    goto :goto_3c

    .line 3258
    :cond_5d
    iget-object v4, v0, Lg77;->x:Ljava/util/HashMap;

    .line 3259
    .line 3260
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v4

    .line 3264
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v4

    .line 3268
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3269
    .line 3270
    .line 3271
    move-result v5

    .line 3272
    if-eqz v5, :cond_60

    .line 3273
    .line 3274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v5

    .line 3278
    check-cast v5, Ljava/lang/String;

    .line 3279
    .line 3280
    move-object/from16 v6, v29

    .line 3281
    .line 3282
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3283
    .line 3284
    .line 3285
    move-result v9

    .line 3286
    if-eqz v9, :cond_5e

    .line 3287
    .line 3288
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v9

    .line 3292
    check-cast v9, Ljava/lang/Integer;

    .line 3293
    .line 3294
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 3295
    .line 3296
    .line 3297
    move-result v9

    .line 3298
    goto :goto_3e

    .line 3299
    :cond_5e
    const/4 v9, 0x0

    .line 3300
    :goto_3e
    iget-object v13, v0, Lg77;->x:Ljava/util/HashMap;

    .line 3301
    .line 3302
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v5

    .line 3306
    check-cast v5, Lynb;

    .line 3307
    .line 3308
    invoke-virtual {v5, v9}, Lynb;->e(I)V

    .line 3309
    .line 3310
    .line 3311
    move-object/from16 v29, v6

    .line 3312
    .line 3313
    goto :goto_3d

    .line 3314
    :cond_5f
    move-object/from16 v35, v13

    .line 3315
    .line 3316
    :cond_60
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 3317
    .line 3318
    .line 3319
    move-result v4

    .line 3320
    add-int/lit8 v5, v4, 0x2

    .line 3321
    .line 3322
    new-array v6, v5, [Ls77;

    .line 3323
    .line 3324
    const/4 v15, 0x0

    .line 3325
    aput-object v19, v6, v15

    .line 3326
    .line 3327
    const/16 v32, 0x1

    .line 3328
    .line 3329
    add-int/lit8 v4, v4, 0x1

    .line 3330
    .line 3331
    aput-object v17, v6, v4

    .line 3332
    .line 3333
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 3334
    .line 3335
    .line 3336
    move-result v4

    .line 3337
    if-lez v4, :cond_61

    .line 3338
    .line 3339
    iget v4, v0, Lg77;->e:I

    .line 3340
    .line 3341
    const/4 v9, -0x1

    .line 3342
    if-ne v4, v9, :cond_61

    .line 3343
    .line 3344
    iput v15, v0, Lg77;->e:I

    .line 3345
    .line 3346
    :cond_61
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v4

    .line 3350
    const/4 v9, 0x1

    .line 3351
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3352
    .line 3353
    .line 3354
    move-result v13

    .line 3355
    if-eqz v13, :cond_62

    .line 3356
    .line 3357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v13

    .line 3361
    check-cast v13, Ls77;

    .line 3362
    .line 3363
    add-int/lit8 v15, v9, 0x1

    .line 3364
    .line 3365
    aput-object v13, v6, v9

    .line 3366
    .line 3367
    move v9, v15

    .line 3368
    goto :goto_3f

    .line 3369
    :cond_62
    new-instance v4, Ljava/util/HashSet;

    .line 3370
    .line 3371
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3372
    .line 3373
    .line 3374
    move-object/from16 v9, v17

    .line 3375
    .line 3376
    iget-object v9, v9, Ls77;->n:Ljava/util/LinkedHashMap;

    .line 3377
    .line 3378
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v9

    .line 3382
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v9

    .line 3386
    :goto_40
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3387
    .line 3388
    .line 3389
    move-result v13

    .line 3390
    if-eqz v13, :cond_65

    .line 3391
    .line 3392
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v13

    .line 3396
    check-cast v13, Ljava/lang/String;

    .line 3397
    .line 3398
    move-object/from16 v17, v6

    .line 3399
    .line 3400
    move-object/from16 v15, v19

    .line 3401
    .line 3402
    iget-object v6, v15, Ls77;->n:Ljava/util/LinkedHashMap;

    .line 3403
    .line 3404
    invoke-virtual {v6, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3405
    .line 3406
    .line 3407
    move-result v6

    .line 3408
    if-eqz v6, :cond_63

    .line 3409
    .line 3410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3411
    .line 3412
    move-object/from16 p2, v9

    .line 3413
    .line 3414
    move-object/from16 v9, v35

    .line 3415
    .line 3416
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3417
    .line 3418
    .line 3419
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3420
    .line 3421
    .line 3422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v6

    .line 3426
    move-object/from16 v9, v23

    .line 3427
    .line 3428
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 3429
    .line 3430
    .line 3431
    move-result v6

    .line 3432
    if-nez v6, :cond_64

    .line 3433
    .line 3434
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3435
    .line 3436
    .line 3437
    goto :goto_41

    .line 3438
    :cond_63
    move-object/from16 p2, v9

    .line 3439
    .line 3440
    move-object/from16 v9, v23

    .line 3441
    .line 3442
    :cond_64
    :goto_41
    move-object/from16 v23, v9

    .line 3443
    .line 3444
    move-object/from16 v19, v15

    .line 3445
    .line 3446
    move-object/from16 v6, v17

    .line 3447
    .line 3448
    move-object/from16 v9, p2

    .line 3449
    .line 3450
    goto :goto_40

    .line 3451
    :cond_65
    move-object/from16 v17, v6

    .line 3452
    .line 3453
    const/4 v6, 0x0

    .line 3454
    new-array v9, v6, [Ljava/lang/String;

    .line 3455
    .line 3456
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v4

    .line 3460
    check-cast v4, [Ljava/lang/String;

    .line 3461
    .line 3462
    iput-object v4, v0, Lg77;->r:[Ljava/lang/String;

    .line 3463
    .line 3464
    array-length v4, v4

    .line 3465
    new-array v4, v4, [I

    .line 3466
    .line 3467
    iput-object v4, v0, Lg77;->s:[I

    .line 3468
    .line 3469
    const/4 v4, 0x0

    .line 3470
    :goto_42
    iget-object v6, v0, Lg77;->r:[Ljava/lang/String;

    .line 3471
    .line 3472
    array-length v9, v6

    .line 3473
    if-ge v4, v9, :cond_68

    .line 3474
    .line 3475
    aget-object v6, v6, v4

    .line 3476
    .line 3477
    iget-object v9, v0, Lg77;->s:[I

    .line 3478
    .line 3479
    const/16 v31, 0x0

    .line 3480
    .line 3481
    aput v31, v9, v4

    .line 3482
    .line 3483
    const/4 v9, 0x0

    .line 3484
    :goto_43
    if-ge v9, v5, :cond_67

    .line 3485
    .line 3486
    aget-object v13, v17, v9

    .line 3487
    .line 3488
    iget-object v13, v13, Ls77;->n:Ljava/util/LinkedHashMap;

    .line 3489
    .line 3490
    invoke-virtual {v13, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3491
    .line 3492
    .line 3493
    move-result v13

    .line 3494
    if-eqz v13, :cond_66

    .line 3495
    .line 3496
    aget-object v13, v17, v9

    .line 3497
    .line 3498
    iget-object v13, v13, Ls77;->n:Ljava/util/LinkedHashMap;

    .line 3499
    .line 3500
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v13

    .line 3504
    check-cast v13, Lx92;

    .line 3505
    .line 3506
    if-eqz v13, :cond_66

    .line 3507
    .line 3508
    iget-object v6, v0, Lg77;->s:[I

    .line 3509
    .line 3510
    aget v9, v6, v4

    .line 3511
    .line 3512
    invoke-virtual {v13}, Lx92;->c()I

    .line 3513
    .line 3514
    .line 3515
    move-result v13

    .line 3516
    add-int/2addr v13, v9

    .line 3517
    aput v13, v6, v4

    .line 3518
    .line 3519
    goto :goto_44

    .line 3520
    :cond_66
    add-int/lit8 v9, v9, 0x1

    .line 3521
    .line 3522
    goto :goto_43

    .line 3523
    :cond_67
    :goto_44
    add-int/lit8 v4, v4, 0x1

    .line 3524
    .line 3525
    goto :goto_42

    .line 3526
    :cond_68
    const/16 v31, 0x0

    .line 3527
    .line 3528
    aget-object v4, v17, v31

    .line 3529
    .line 3530
    iget v4, v4, Ls77;->j:I

    .line 3531
    .line 3532
    const/4 v15, -0x1

    .line 3533
    if-eq v4, v15, :cond_69

    .line 3534
    .line 3535
    const/4 v4, 0x1

    .line 3536
    goto :goto_45

    .line 3537
    :cond_69
    const/4 v4, 0x0

    .line 3538
    :goto_45
    array-length v6, v6

    .line 3539
    const/16 v26, 0x12

    .line 3540
    .line 3541
    add-int v6, v26, v6

    .line 3542
    .line 3543
    new-array v9, v6, [Z

    .line 3544
    .line 3545
    const/4 v13, 0x1

    .line 3546
    :goto_46
    if-ge v13, v5, :cond_6a

    .line 3547
    .line 3548
    aget-object v15, v17, v13

    .line 3549
    .line 3550
    add-int/lit8 v18, v13, -0x1

    .line 3551
    .line 3552
    move/from16 p2, v4

    .line 3553
    .line 3554
    aget-object v4, v17, v18

    .line 3555
    .line 3556
    move-object/from16 v18, v9

    .line 3557
    .line 3558
    iget v9, v15, Ls77;->e:F

    .line 3559
    .line 3560
    move/from16 v19, v13

    .line 3561
    .line 3562
    iget v13, v4, Ls77;->e:F

    .line 3563
    .line 3564
    invoke-static {v9, v13}, Ls77;->b(FF)Z

    .line 3565
    .line 3566
    .line 3567
    move-result v9

    .line 3568
    iget v13, v15, Ls77;->f:F

    .line 3569
    .line 3570
    move/from16 p3, v9

    .line 3571
    .line 3572
    iget v9, v4, Ls77;->f:F

    .line 3573
    .line 3574
    invoke-static {v13, v9}, Ls77;->b(FF)Z

    .line 3575
    .line 3576
    .line 3577
    move-result v9

    .line 3578
    const/16 v31, 0x0

    .line 3579
    .line 3580
    aget-boolean v13, v18, v31

    .line 3581
    .line 3582
    move/from16 v20, v9

    .line 3583
    .line 3584
    iget v9, v15, Ls77;->d:F

    .line 3585
    .line 3586
    move/from16 v23, v13

    .line 3587
    .line 3588
    iget v13, v4, Ls77;->d:F

    .line 3589
    .line 3590
    invoke-static {v9, v13}, Ls77;->b(FF)Z

    .line 3591
    .line 3592
    .line 3593
    move-result v9

    .line 3594
    or-int v13, v23, v9

    .line 3595
    .line 3596
    aput-boolean v13, v18, v31

    .line 3597
    .line 3598
    const/16 v32, 0x1

    .line 3599
    .line 3600
    aget-boolean v9, v18, v32

    .line 3601
    .line 3602
    or-int v13, p3, v20

    .line 3603
    .line 3604
    or-int v13, v13, p2

    .line 3605
    .line 3606
    or-int/2addr v9, v13

    .line 3607
    aput-boolean v9, v18, v32

    .line 3608
    .line 3609
    const/16 v30, 0x2

    .line 3610
    .line 3611
    aget-boolean v9, v18, v30

    .line 3612
    .line 3613
    or-int/2addr v9, v13

    .line 3614
    aput-boolean v9, v18, v30

    .line 3615
    .line 3616
    const/16 v25, 0x3

    .line 3617
    .line 3618
    aget-boolean v9, v18, v25

    .line 3619
    .line 3620
    iget v13, v15, Ls77;->g:F

    .line 3621
    .line 3622
    move/from16 p3, v9

    .line 3623
    .line 3624
    iget v9, v4, Ls77;->g:F

    .line 3625
    .line 3626
    invoke-static {v13, v9}, Ls77;->b(FF)Z

    .line 3627
    .line 3628
    .line 3629
    move-result v9

    .line 3630
    or-int v9, p3, v9

    .line 3631
    .line 3632
    aput-boolean v9, v18, v25

    .line 3633
    .line 3634
    const/16 v41, 0x4

    .line 3635
    .line 3636
    aget-boolean v9, v18, v41

    .line 3637
    .line 3638
    iget v13, v15, Ls77;->h:F

    .line 3639
    .line 3640
    iget v4, v4, Ls77;->h:F

    .line 3641
    .line 3642
    invoke-static {v13, v4}, Ls77;->b(FF)Z

    .line 3643
    .line 3644
    .line 3645
    move-result v4

    .line 3646
    or-int/2addr v9, v4

    .line 3647
    aput-boolean v9, v18, v41

    .line 3648
    .line 3649
    add-int/lit8 v13, v19, 0x1

    .line 3650
    .line 3651
    move/from16 v4, p2

    .line 3652
    .line 3653
    move-object/from16 v9, v18

    .line 3654
    .line 3655
    goto :goto_46

    .line 3656
    :cond_6a
    move-object/from16 v18, v9

    .line 3657
    .line 3658
    const/4 v4, 0x0

    .line 3659
    const/4 v9, 0x1

    .line 3660
    :goto_47
    if-ge v9, v6, :cond_6c

    .line 3661
    .line 3662
    aget-boolean v13, v18, v9

    .line 3663
    .line 3664
    if-eqz v13, :cond_6b

    .line 3665
    .line 3666
    add-int/lit8 v4, v4, 0x1

    .line 3667
    .line 3668
    :cond_6b
    add-int/lit8 v9, v9, 0x1

    .line 3669
    .line 3670
    goto :goto_47

    .line 3671
    :cond_6c
    new-array v9, v4, [I

    .line 3672
    .line 3673
    iput-object v9, v0, Lg77;->o:[I

    .line 3674
    .line 3675
    const/4 v13, 0x2

    .line 3676
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 3677
    .line 3678
    .line 3679
    move-result v4

    .line 3680
    new-array v9, v4, [D

    .line 3681
    .line 3682
    iput-object v9, v0, Lg77;->p:[D

    .line 3683
    .line 3684
    new-array v4, v4, [D

    .line 3685
    .line 3686
    iput-object v4, v0, Lg77;->q:[D

    .line 3687
    .line 3688
    const/4 v4, 0x0

    .line 3689
    const/4 v9, 0x1

    .line 3690
    :goto_48
    if-ge v9, v6, :cond_6e

    .line 3691
    .line 3692
    aget-boolean v13, v18, v9

    .line 3693
    .line 3694
    if-eqz v13, :cond_6d

    .line 3695
    .line 3696
    iget-object v13, v0, Lg77;->o:[I

    .line 3697
    .line 3698
    add-int/lit8 v15, v4, 0x1

    .line 3699
    .line 3700
    aput v9, v13, v4

    .line 3701
    .line 3702
    move v4, v15

    .line 3703
    :cond_6d
    add-int/lit8 v9, v9, 0x1

    .line 3704
    .line 3705
    goto :goto_48

    .line 3706
    :cond_6e
    iget-object v4, v0, Lg77;->o:[I

    .line 3707
    .line 3708
    array-length v4, v4

    .line 3709
    const/4 v13, 0x2

    .line 3710
    new-array v6, v13, [I

    .line 3711
    .line 3712
    const/16 v32, 0x1

    .line 3713
    .line 3714
    aput v4, v6, v32

    .line 3715
    .line 3716
    const/16 v31, 0x0

    .line 3717
    .line 3718
    aput v5, v6, v31

    .line 3719
    .line 3720
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3721
    .line 3722
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v6

    .line 3726
    check-cast v6, [[D

    .line 3727
    .line 3728
    new-array v9, v5, [D

    .line 3729
    .line 3730
    const/4 v13, 0x0

    .line 3731
    :goto_49
    if-ge v13, v5, :cond_71

    .line 3732
    .line 3733
    aget-object v15, v17, v13

    .line 3734
    .line 3735
    aget-object v18, v6, v13

    .line 3736
    .line 3737
    move/from16 v19, v13

    .line 3738
    .line 3739
    iget-object v13, v0, Lg77;->o:[I

    .line 3740
    .line 3741
    move-object/from16 v20, v2

    .line 3742
    .line 3743
    iget v2, v15, Ls77;->d:F

    .line 3744
    .line 3745
    move/from16 v23, v2

    .line 3746
    .line 3747
    iget v2, v15, Ls77;->e:F

    .line 3748
    .line 3749
    move/from16 v26, v2

    .line 3750
    .line 3751
    iget v2, v15, Ls77;->f:F

    .line 3752
    .line 3753
    move/from16 v29, v2

    .line 3754
    .line 3755
    iget v2, v15, Ls77;->g:F

    .line 3756
    .line 3757
    move/from16 v33, v2

    .line 3758
    .line 3759
    iget v2, v15, Ls77;->h:F

    .line 3760
    .line 3761
    iget v15, v15, Ls77;->i:F

    .line 3762
    .line 3763
    move/from16 v35, v2

    .line 3764
    .line 3765
    move/from16 v36, v15

    .line 3766
    .line 3767
    const/4 v2, 0x6

    .line 3768
    new-array v15, v2, [F

    .line 3769
    .line 3770
    const/16 v31, 0x0

    .line 3771
    .line 3772
    aput v23, v15, v31

    .line 3773
    .line 3774
    const/16 v32, 0x1

    .line 3775
    .line 3776
    aput v26, v15, v32

    .line 3777
    .line 3778
    const/16 v30, 0x2

    .line 3779
    .line 3780
    aput v29, v15, v30

    .line 3781
    .line 3782
    const/16 v25, 0x3

    .line 3783
    .line 3784
    aput v33, v15, v25

    .line 3785
    .line 3786
    const/16 v41, 0x4

    .line 3787
    .line 3788
    aput v35, v15, v41

    .line 3789
    .line 3790
    const/16 v23, 0x5

    .line 3791
    .line 3792
    aput v36, v15, v23

    .line 3793
    .line 3794
    move-object/from16 v26, v15

    .line 3795
    .line 3796
    const/4 v2, 0x0

    .line 3797
    const/16 v23, 0x0

    .line 3798
    .line 3799
    :goto_4a
    array-length v15, v13

    .line 3800
    if-ge v2, v15, :cond_70

    .line 3801
    .line 3802
    aget v15, v13, v2

    .line 3803
    .line 3804
    move/from16 v29, v2

    .line 3805
    .line 3806
    const/4 v2, 0x6

    .line 3807
    if-ge v15, v2, :cond_6f

    .line 3808
    .line 3809
    add-int/lit8 v2, v23, 0x1

    .line 3810
    .line 3811
    aget v15, v26, v15

    .line 3812
    .line 3813
    move-object/from16 v33, v7

    .line 3814
    .line 3815
    move-object/from16 v35, v8

    .line 3816
    .line 3817
    float-to-double v7, v15

    .line 3818
    aput-wide v7, v18, v23

    .line 3819
    .line 3820
    move/from16 v23, v2

    .line 3821
    .line 3822
    goto :goto_4b

    .line 3823
    :cond_6f
    move-object/from16 v33, v7

    .line 3824
    .line 3825
    move-object/from16 v35, v8

    .line 3826
    .line 3827
    :goto_4b
    add-int/lit8 v2, v29, 0x1

    .line 3828
    .line 3829
    move-object/from16 v7, v33

    .line 3830
    .line 3831
    move-object/from16 v8, v35

    .line 3832
    .line 3833
    goto :goto_4a

    .line 3834
    :cond_70
    move-object/from16 v33, v7

    .line 3835
    .line 3836
    move-object/from16 v35, v8

    .line 3837
    .line 3838
    aget-object v2, v17, v19

    .line 3839
    .line 3840
    iget v2, v2, Ls77;->c:F

    .line 3841
    .line 3842
    float-to-double v7, v2

    .line 3843
    aput-wide v7, v9, v19

    .line 3844
    .line 3845
    add-int/lit8 v13, v19, 0x1

    .line 3846
    .line 3847
    move-object/from16 v2, v20

    .line 3848
    .line 3849
    move-object/from16 v7, v33

    .line 3850
    .line 3851
    move-object/from16 v8, v35

    .line 3852
    .line 3853
    goto :goto_49

    .line 3854
    :cond_71
    move-object/from16 v20, v2

    .line 3855
    .line 3856
    move-object/from16 v33, v7

    .line 3857
    .line 3858
    move-object/from16 v35, v8

    .line 3859
    .line 3860
    const/4 v2, 0x0

    .line 3861
    :goto_4c
    iget-object v7, v0, Lg77;->o:[I

    .line 3862
    .line 3863
    array-length v8, v7

    .line 3864
    if-ge v2, v8, :cond_73

    .line 3865
    .line 3866
    aget v7, v7, v2

    .line 3867
    .line 3868
    const/4 v13, 0x6

    .line 3869
    if-ge v7, v13, :cond_72

    .line 3870
    .line 3871
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3872
    .line 3873
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3874
    .line 3875
    .line 3876
    iget-object v8, v0, Lg77;->o:[I

    .line 3877
    .line 3878
    aget v8, v8, v2

    .line 3879
    .line 3880
    sget-object v13, Ls77;->r:[Ljava/lang/String;

    .line 3881
    .line 3882
    aget-object v8, v13, v8

    .line 3883
    .line 3884
    const-string v13, " ["

    .line 3885
    .line 3886
    invoke-static {v7, v8, v13}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v7

    .line 3890
    const/4 v8, 0x0

    .line 3891
    :goto_4d
    if-ge v8, v5, :cond_72

    .line 3892
    .line 3893
    new-instance v13, Ljava/lang/StringBuilder;

    .line 3894
    .line 3895
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3896
    .line 3897
    .line 3898
    aget-object v7, v6, v8

    .line 3899
    .line 3900
    move/from16 v18, v2

    .line 3901
    .line 3902
    move-object v15, v3

    .line 3903
    aget-wide v2, v7, v18

    .line 3904
    .line 3905
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3906
    .line 3907
    .line 3908
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v7

    .line 3912
    add-int/lit8 v8, v8, 0x1

    .line 3913
    .line 3914
    move-object v3, v15

    .line 3915
    move/from16 v2, v18

    .line 3916
    .line 3917
    goto :goto_4d

    .line 3918
    :cond_72
    move/from16 v18, v2

    .line 3919
    .line 3920
    move-object v15, v3

    .line 3921
    add-int/lit8 v2, v18, 0x1

    .line 3922
    .line 3923
    move-object v3, v15

    .line 3924
    goto :goto_4c

    .line 3925
    :cond_73
    move-object v15, v3

    .line 3926
    iget-object v2, v0, Lg77;->r:[Ljava/lang/String;

    .line 3927
    .line 3928
    array-length v2, v2

    .line 3929
    const/16 v32, 0x1

    .line 3930
    .line 3931
    add-int/lit8 v2, v2, 0x1

    .line 3932
    .line 3933
    new-array v2, v2, [Lh92;

    .line 3934
    .line 3935
    iput-object v2, v0, Lg77;->j:[Lh92;

    .line 3936
    .line 3937
    const/4 v2, 0x0

    .line 3938
    :goto_4e
    iget-object v3, v0, Lg77;->r:[Ljava/lang/String;

    .line 3939
    .line 3940
    array-length v7, v3

    .line 3941
    if-ge v2, v7, :cond_7b

    .line 3942
    .line 3943
    aget-object v3, v3, v2

    .line 3944
    .line 3945
    move/from16 v18, v2

    .line 3946
    .line 3947
    move-object/from16 v7, v24

    .line 3948
    .line 3949
    move-object v8, v7

    .line 3950
    const/4 v2, 0x0

    .line 3951
    const/4 v13, 0x0

    .line 3952
    :goto_4f
    if-ge v13, v5, :cond_7a

    .line 3953
    .line 3954
    move/from16 v19, v13

    .line 3955
    .line 3956
    aget-object v13, v17, v19

    .line 3957
    .line 3958
    iget-object v13, v13, Ls77;->n:Ljava/util/LinkedHashMap;

    .line 3959
    .line 3960
    invoke-virtual {v13, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3961
    .line 3962
    .line 3963
    move-result v13

    .line 3964
    if-eqz v13, :cond_79

    .line 3965
    .line 3966
    if-nez v8, :cond_75

    .line 3967
    .line 3968
    new-array v7, v5, [D

    .line 3969
    .line 3970
    aget-object v8, v17, v19

    .line 3971
    .line 3972
    iget-object v8, v8, Ls77;->n:Ljava/util/LinkedHashMap;

    .line 3973
    .line 3974
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v8

    .line 3978
    check-cast v8, Lx92;

    .line 3979
    .line 3980
    if-nez v8, :cond_74

    .line 3981
    .line 3982
    const/4 v8, 0x0

    .line 3983
    :goto_50
    move-object/from16 v23, v7

    .line 3984
    .line 3985
    const/4 v13, 0x2

    .line 3986
    goto :goto_51

    .line 3987
    :cond_74
    invoke-virtual {v8}, Lx92;->c()I

    .line 3988
    .line 3989
    .line 3990
    move-result v8

    .line 3991
    goto :goto_50

    .line 3992
    :goto_51
    new-array v7, v13, [I

    .line 3993
    .line 3994
    const/16 v32, 0x1

    .line 3995
    .line 3996
    aput v8, v7, v32

    .line 3997
    .line 3998
    const/16 v31, 0x0

    .line 3999
    .line 4000
    aput v5, v7, v31

    .line 4001
    .line 4002
    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v7

    .line 4006
    move-object v8, v7

    .line 4007
    check-cast v8, [[D

    .line 4008
    .line 4009
    move-object/from16 v7, v23

    .line 4010
    .line 4011
    :cond_75
    aget-object v13, v17, v19

    .line 4012
    .line 4013
    move-object/from16 p2, v7

    .line 4014
    .line 4015
    iget v7, v13, Ls77;->c:F

    .line 4016
    .line 4017
    move-object/from16 p3, v8

    .line 4018
    .line 4019
    float-to-double v7, v7

    .line 4020
    aput-wide v7, p2, v2

    .line 4021
    .line 4022
    aget-object v7, p3, v2

    .line 4023
    .line 4024
    iget-object v8, v13, Ls77;->n:Ljava/util/LinkedHashMap;

    .line 4025
    .line 4026
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v8

    .line 4030
    check-cast v8, Lx92;

    .line 4031
    .line 4032
    if-nez v8, :cond_76

    .line 4033
    .line 4034
    move-object/from16 v23, v3

    .line 4035
    .line 4036
    goto :goto_53

    .line 4037
    :cond_76
    invoke-virtual {v8}, Lx92;->c()I

    .line 4038
    .line 4039
    .line 4040
    move-result v13

    .line 4041
    move-object/from16 v23, v3

    .line 4042
    .line 4043
    const/4 v3, 0x1

    .line 4044
    if-ne v13, v3, :cond_77

    .line 4045
    .line 4046
    invoke-virtual {v8}, Lx92;->a()F

    .line 4047
    .line 4048
    .line 4049
    move-result v3

    .line 4050
    move-object v13, v7

    .line 4051
    float-to-double v7, v3

    .line 4052
    const/16 v31, 0x0

    .line 4053
    .line 4054
    aput-wide v7, v13, v31

    .line 4055
    .line 4056
    goto :goto_53

    .line 4057
    :cond_77
    move-object v13, v7

    .line 4058
    invoke-virtual {v8}, Lx92;->c()I

    .line 4059
    .line 4060
    .line 4061
    move-result v3

    .line 4062
    new-array v7, v3, [F

    .line 4063
    .line 4064
    invoke-virtual {v8, v7}, Lx92;->b([F)V

    .line 4065
    .line 4066
    .line 4067
    const/4 v8, 0x0

    .line 4068
    const/16 v26, 0x0

    .line 4069
    .line 4070
    :goto_52
    if-ge v8, v3, :cond_78

    .line 4071
    .line 4072
    add-int/lit8 v29, v26, 0x1

    .line 4073
    .line 4074
    move/from16 v36, v3

    .line 4075
    .line 4076
    aget v3, v7, v8

    .line 4077
    .line 4078
    move-object/from16 v38, v7

    .line 4079
    .line 4080
    move/from16 v40, v8

    .line 4081
    .line 4082
    float-to-double v7, v3

    .line 4083
    aput-wide v7, v13, v26

    .line 4084
    .line 4085
    add-int/lit8 v8, v40, 0x1

    .line 4086
    .line 4087
    move/from16 v26, v29

    .line 4088
    .line 4089
    move/from16 v3, v36

    .line 4090
    .line 4091
    move-object/from16 v7, v38

    .line 4092
    .line 4093
    goto :goto_52

    .line 4094
    :cond_78
    :goto_53
    add-int/lit8 v2, v2, 0x1

    .line 4095
    .line 4096
    move-object/from16 v7, p2

    .line 4097
    .line 4098
    move-object/from16 v8, p3

    .line 4099
    .line 4100
    goto :goto_54

    .line 4101
    :cond_79
    move-object/from16 v23, v3

    .line 4102
    .line 4103
    :goto_54
    add-int/lit8 v13, v19, 0x1

    .line 4104
    .line 4105
    move-object/from16 v3, v23

    .line 4106
    .line 4107
    goto/16 :goto_4f

    .line 4108
    .line 4109
    :cond_7a
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 4110
    .line 4111
    .line 4112
    move-result-object v3

    .line 4113
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v2

    .line 4117
    check-cast v2, [[D

    .line 4118
    .line 4119
    iget-object v7, v0, Lg77;->j:[Lh92;

    .line 4120
    .line 4121
    add-int/lit8 v8, v18, 0x1

    .line 4122
    .line 4123
    iget v13, v0, Lg77;->e:I

    .line 4124
    .line 4125
    invoke-static {v13, v3, v2}, Lh92;->F(I[D[[D)Lh92;

    .line 4126
    .line 4127
    .line 4128
    move-result-object v2

    .line 4129
    aput-object v2, v7, v8

    .line 4130
    .line 4131
    move v2, v8

    .line 4132
    goto/16 :goto_4e

    .line 4133
    .line 4134
    :cond_7b
    iget-object v2, v0, Lg77;->j:[Lh92;

    .line 4135
    .line 4136
    iget v3, v0, Lg77;->e:I

    .line 4137
    .line 4138
    invoke-static {v3, v9, v6}, Lh92;->F(I[D[[D)Lh92;

    .line 4139
    .line 4140
    .line 4141
    move-result-object v3

    .line 4142
    const/16 v31, 0x0

    .line 4143
    .line 4144
    aput-object v3, v2, v31

    .line 4145
    .line 4146
    aget-object v2, v17, v31

    .line 4147
    .line 4148
    iget v2, v2, Ls77;->j:I

    .line 4149
    .line 4150
    const/4 v9, -0x1

    .line 4151
    if-eq v2, v9, :cond_7d

    .line 4152
    .line 4153
    new-array v2, v5, [I

    .line 4154
    .line 4155
    new-array v3, v5, [D

    .line 4156
    .line 4157
    const/4 v13, 0x2

    .line 4158
    new-array v6, v13, [I

    .line 4159
    .line 4160
    const/16 v32, 0x1

    .line 4161
    .line 4162
    aput v13, v6, v32

    .line 4163
    .line 4164
    aput v5, v6, v31

    .line 4165
    .line 4166
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v4

    .line 4170
    check-cast v4, [[D

    .line 4171
    .line 4172
    const/4 v6, 0x0

    .line 4173
    :goto_55
    if-ge v6, v5, :cond_7c

    .line 4174
    .line 4175
    aget-object v7, v17, v6

    .line 4176
    .line 4177
    iget v8, v7, Ls77;->j:I

    .line 4178
    .line 4179
    aput v8, v2, v6

    .line 4180
    .line 4181
    iget v8, v7, Ls77;->c:F

    .line 4182
    .line 4183
    move-object v13, v10

    .line 4184
    float-to-double v9, v8

    .line 4185
    aput-wide v9, v3, v6

    .line 4186
    .line 4187
    aget-object v8, v4, v6

    .line 4188
    .line 4189
    iget v9, v7, Ls77;->e:F

    .line 4190
    .line 4191
    float-to-double v9, v9

    .line 4192
    const/16 v31, 0x0

    .line 4193
    .line 4194
    aput-wide v9, v8, v31

    .line 4195
    .line 4196
    iget v7, v7, Ls77;->f:F

    .line 4197
    .line 4198
    float-to-double v9, v7

    .line 4199
    const/16 v32, 0x1

    .line 4200
    .line 4201
    aput-wide v9, v8, v32

    .line 4202
    .line 4203
    add-int/lit8 v6, v6, 0x1

    .line 4204
    .line 4205
    move-object v10, v13

    .line 4206
    goto :goto_55

    .line 4207
    :cond_7c
    move-object v13, v10

    .line 4208
    new-instance v5, Lw90;

    .line 4209
    .line 4210
    invoke-direct {v5, v2, v3, v4}, Lw90;-><init>([I[D[[D)V

    .line 4211
    .line 4212
    .line 4213
    iput-object v5, v0, Lg77;->k:Lw90;

    .line 4214
    .line 4215
    goto :goto_56

    .line 4216
    :cond_7d
    move-object v13, v10

    .line 4217
    :goto_56
    new-instance v2, Ljava/util/HashMap;

    .line 4218
    .line 4219
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4220
    .line 4221
    .line 4222
    iput-object v2, v0, Lg77;->z:Ljava/util/HashMap;

    .line 4223
    .line 4224
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v2

    .line 4228
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 4229
    .line 4230
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4231
    .line 4232
    .line 4233
    move-result v3

    .line 4234
    if-eqz v3, :cond_89

    .line 4235
    .line 4236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v3

    .line 4240
    check-cast v3, Ljava/lang/String;

    .line 4241
    .line 4242
    const-string v4, "CUSTOM"

    .line 4243
    .line 4244
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4245
    .line 4246
    .line 4247
    move-result v4

    .line 4248
    if-eqz v4, :cond_7e

    .line 4249
    .line 4250
    new-instance v4, Lanb;

    .line 4251
    .line 4252
    invoke-direct {v4}, Ldnb;-><init>()V

    .line 4253
    .line 4254
    .line 4255
    const/4 v6, 0x1

    .line 4256
    new-array v7, v6, [F

    .line 4257
    .line 4258
    iput-object v7, v4, Lanb;->g:[F

    .line 4259
    .line 4260
    move-object/from16 v36, v1

    .line 4261
    .line 4262
    move-object v1, v4

    .line 4263
    move-object/from16 v9, v16

    .line 4264
    .line 4265
    move-object/from16 v4, v20

    .line 4266
    .line 4267
    move-object/from16 v7, v33

    .line 4268
    .line 4269
    move-object/from16 v6, v34

    .line 4270
    .line 4271
    move-object/from16 v8, v35

    .line 4272
    .line 4273
    goto/16 :goto_5f

    .line 4274
    .line 4275
    :cond_7e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 4276
    .line 4277
    .line 4278
    move-result v4

    .line 4279
    sparse-switch v4, :sswitch_data_2

    .line 4280
    .line 4281
    .line 4282
    goto/16 :goto_59

    .line 4283
    .line 4284
    :sswitch_1c
    const-string v4, "waveOffset"

    .line 4285
    .line 4286
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4287
    .line 4288
    .line 4289
    move-result v4

    .line 4290
    if-eqz v4, :cond_7f

    .line 4291
    .line 4292
    const/16 v4, 0xd

    .line 4293
    .line 4294
    goto :goto_58

    .line 4295
    :sswitch_1d
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4296
    .line 4297
    .line 4298
    move-result v4

    .line 4299
    if-eqz v4, :cond_7f

    .line 4300
    .line 4301
    const/16 v4, 0xc

    .line 4302
    .line 4303
    goto :goto_58

    .line 4304
    :sswitch_1e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4305
    .line 4306
    .line 4307
    move-result v4

    .line 4308
    if-eqz v4, :cond_7f

    .line 4309
    .line 4310
    const/16 v4, 0xb

    .line 4311
    .line 4312
    goto :goto_58

    .line 4313
    :sswitch_1f
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4314
    .line 4315
    .line 4316
    move-result v4

    .line 4317
    if-eqz v4, :cond_7f

    .line 4318
    .line 4319
    const/16 v4, 0xa

    .line 4320
    .line 4321
    :goto_58
    move v10, v4

    .line 4322
    move-object/from16 v9, v16

    .line 4323
    .line 4324
    move-object/from16 v4, v20

    .line 4325
    .line 4326
    move-object/from16 v7, v33

    .line 4327
    .line 4328
    move-object/from16 v6, v34

    .line 4329
    .line 4330
    move-object/from16 v8, v35

    .line 4331
    .line 4332
    goto/16 :goto_5d

    .line 4333
    .line 4334
    :sswitch_20
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4335
    .line 4336
    .line 4337
    move-result v4

    .line 4338
    if-eqz v4, :cond_7f

    .line 4339
    .line 4340
    move-object/from16 v9, v16

    .line 4341
    .line 4342
    move-object/from16 v4, v20

    .line 4343
    .line 4344
    move-object/from16 v7, v33

    .line 4345
    .line 4346
    move-object/from16 v6, v34

    .line 4347
    .line 4348
    move-object/from16 v8, v35

    .line 4349
    .line 4350
    const/16 v10, 0x9

    .line 4351
    .line 4352
    goto/16 :goto_5d

    .line 4353
    .line 4354
    :sswitch_21
    const-string v4, "waveVariesBy"

    .line 4355
    .line 4356
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4357
    .line 4358
    .line 4359
    move-result v4

    .line 4360
    if-eqz v4, :cond_7f

    .line 4361
    .line 4362
    move-object/from16 v9, v16

    .line 4363
    .line 4364
    move-object/from16 v4, v20

    .line 4365
    .line 4366
    move-object/from16 v7, v33

    .line 4367
    .line 4368
    move-object/from16 v6, v34

    .line 4369
    .line 4370
    move-object/from16 v8, v35

    .line 4371
    .line 4372
    const/16 v10, 0x8

    .line 4373
    .line 4374
    goto/16 :goto_5d

    .line 4375
    .line 4376
    :sswitch_22
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4377
    .line 4378
    .line 4379
    move-result v4

    .line 4380
    if-eqz v4, :cond_7f

    .line 4381
    .line 4382
    move-object/from16 v9, v16

    .line 4383
    .line 4384
    move-object/from16 v4, v20

    .line 4385
    .line 4386
    move-object/from16 v7, v33

    .line 4387
    .line 4388
    move-object/from16 v6, v34

    .line 4389
    .line 4390
    move-object/from16 v8, v35

    .line 4391
    .line 4392
    const/4 v10, 0x7

    .line 4393
    goto/16 :goto_5d

    .line 4394
    .line 4395
    :sswitch_23
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4396
    .line 4397
    .line 4398
    move-result v4

    .line 4399
    if-nez v4, :cond_80

    .line 4400
    .line 4401
    :cond_7f
    :goto_59
    move-object/from16 v9, v16

    .line 4402
    .line 4403
    move-object/from16 v4, v20

    .line 4404
    .line 4405
    move-object/from16 v7, v33

    .line 4406
    .line 4407
    goto :goto_5a

    .line 4408
    :cond_80
    move-object/from16 v9, v16

    .line 4409
    .line 4410
    move-object/from16 v4, v20

    .line 4411
    .line 4412
    move-object/from16 v7, v33

    .line 4413
    .line 4414
    move-object/from16 v6, v34

    .line 4415
    .line 4416
    move-object/from16 v8, v35

    .line 4417
    .line 4418
    const/4 v10, 0x6

    .line 4419
    goto/16 :goto_5d

    .line 4420
    .line 4421
    :sswitch_24
    move-object/from16 v7, v33

    .line 4422
    .line 4423
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4424
    .line 4425
    .line 4426
    move-result v4

    .line 4427
    if-eqz v4, :cond_81

    .line 4428
    .line 4429
    move-object/from16 v9, v16

    .line 4430
    .line 4431
    move-object/from16 v4, v20

    .line 4432
    .line 4433
    move-object/from16 v6, v34

    .line 4434
    .line 4435
    move-object/from16 v8, v35

    .line 4436
    .line 4437
    const/4 v10, 0x5

    .line 4438
    goto/16 :goto_5d

    .line 4439
    .line 4440
    :sswitch_25
    move-object/from16 v7, v33

    .line 4441
    .line 4442
    const-string v4, "translationZ"

    .line 4443
    .line 4444
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4445
    .line 4446
    .line 4447
    move-result v4

    .line 4448
    if-nez v4, :cond_82

    .line 4449
    .line 4450
    :cond_81
    move-object/from16 v9, v16

    .line 4451
    .line 4452
    move-object/from16 v4, v20

    .line 4453
    .line 4454
    :goto_5a
    move-object/from16 v6, v34

    .line 4455
    .line 4456
    move-object/from16 v8, v35

    .line 4457
    .line 4458
    goto/16 :goto_5c

    .line 4459
    .line 4460
    :cond_82
    move-object/from16 v9, v16

    .line 4461
    .line 4462
    move-object/from16 v4, v20

    .line 4463
    .line 4464
    move-object/from16 v6, v34

    .line 4465
    .line 4466
    move-object/from16 v8, v35

    .line 4467
    .line 4468
    const/4 v10, 0x4

    .line 4469
    goto :goto_5d

    .line 4470
    :sswitch_26
    move-object/from16 v7, v33

    .line 4471
    .line 4472
    move-object/from16 v8, v35

    .line 4473
    .line 4474
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4475
    .line 4476
    .line 4477
    move-result v4

    .line 4478
    move-object/from16 v9, v16

    .line 4479
    .line 4480
    if-nez v4, :cond_83

    .line 4481
    .line 4482
    move-object/from16 v4, v20

    .line 4483
    .line 4484
    goto :goto_5b

    .line 4485
    :cond_83
    move-object/from16 v4, v20

    .line 4486
    .line 4487
    move-object/from16 v6, v34

    .line 4488
    .line 4489
    const/4 v10, 0x3

    .line 4490
    goto :goto_5d

    .line 4491
    :sswitch_27
    move-object/from16 v4, v20

    .line 4492
    .line 4493
    move-object/from16 v7, v33

    .line 4494
    .line 4495
    move-object/from16 v8, v35

    .line 4496
    .line 4497
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4498
    .line 4499
    .line 4500
    move-result v6

    .line 4501
    move-object/from16 v9, v16

    .line 4502
    .line 4503
    if-nez v6, :cond_84

    .line 4504
    .line 4505
    :goto_5b
    move-object/from16 v6, v34

    .line 4506
    .line 4507
    goto :goto_5c

    .line 4508
    :cond_84
    move-object/from16 v6, v34

    .line 4509
    .line 4510
    const/4 v10, 0x2

    .line 4511
    goto :goto_5d

    .line 4512
    :sswitch_28
    move-object/from16 v4, v20

    .line 4513
    .line 4514
    move-object/from16 v7, v33

    .line 4515
    .line 4516
    move-object/from16 v6, v34

    .line 4517
    .line 4518
    move-object/from16 v8, v35

    .line 4519
    .line 4520
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4521
    .line 4522
    .line 4523
    move-result v9

    .line 4524
    if-nez v9, :cond_85

    .line 4525
    .line 4526
    move-object/from16 v9, v16

    .line 4527
    .line 4528
    goto :goto_5c

    .line 4529
    :cond_85
    move-object/from16 v9, v16

    .line 4530
    .line 4531
    const/4 v10, 0x1

    .line 4532
    goto :goto_5d

    .line 4533
    :sswitch_29
    move-object/from16 v9, v16

    .line 4534
    .line 4535
    move-object/from16 v4, v20

    .line 4536
    .line 4537
    move-object/from16 v7, v33

    .line 4538
    .line 4539
    move-object/from16 v6, v34

    .line 4540
    .line 4541
    move-object/from16 v8, v35

    .line 4542
    .line 4543
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4544
    .line 4545
    .line 4546
    move-result v10

    .line 4547
    if-nez v10, :cond_86

    .line 4548
    .line 4549
    :goto_5c
    const/4 v10, -0x1

    .line 4550
    goto :goto_5d

    .line 4551
    :cond_86
    const/4 v10, 0x0

    .line 4552
    :goto_5d
    packed-switch v10, :pswitch_data_2

    .line 4553
    .line 4554
    .line 4555
    const/4 v10, 0x0

    .line 4556
    move-object/from16 v36, v1

    .line 4557
    .line 4558
    :goto_5e
    move-object v1, v10

    .line 4559
    goto/16 :goto_5f

    .line 4560
    .line 4561
    :pswitch_1c
    new-instance v10, Lzmb;

    .line 4562
    .line 4563
    move-object/from16 v36, v1

    .line 4564
    .line 4565
    const/4 v1, 0x0

    .line 4566
    invoke-direct {v10, v1}, Lzmb;-><init>(B)V

    .line 4567
    .line 4568
    .line 4569
    goto :goto_5e

    .line 4570
    :pswitch_1d
    move-object/from16 v36, v1

    .line 4571
    .line 4572
    const/4 v1, 0x0

    .line 4573
    new-instance v10, Lzmb;

    .line 4574
    .line 4575
    invoke-direct {v10, v1}, Lzmb;-><init>(B)V

    .line 4576
    .line 4577
    .line 4578
    goto :goto_5e

    .line 4579
    :pswitch_1e
    move-object/from16 v36, v1

    .line 4580
    .line 4581
    new-instance v1, Lbnb;

    .line 4582
    .line 4583
    invoke-direct {v1}, Ldnb;-><init>()V

    .line 4584
    .line 4585
    .line 4586
    goto/16 :goto_5f

    .line 4587
    .line 4588
    :pswitch_1f
    move-object/from16 v36, v1

    .line 4589
    .line 4590
    new-instance v1, Lzmb;

    .line 4591
    .line 4592
    const/4 v10, 0x1

    .line 4593
    invoke-direct {v1, v10}, Lzmb;-><init>(B)V

    .line 4594
    .line 4595
    .line 4596
    goto :goto_5f

    .line 4597
    :pswitch_20
    move-object/from16 v36, v1

    .line 4598
    .line 4599
    new-instance v1, Lzmb;

    .line 4600
    .line 4601
    const/4 v10, 0x2

    .line 4602
    invoke-direct {v1, v10}, Lzmb;-><init>(B)V

    .line 4603
    .line 4604
    .line 4605
    goto :goto_5f

    .line 4606
    :pswitch_21
    move-object/from16 v36, v1

    .line 4607
    .line 4608
    new-instance v1, Lzmb;

    .line 4609
    .line 4610
    const/4 v10, 0x0

    .line 4611
    invoke-direct {v1, v10}, Lzmb;-><init>(B)V

    .line 4612
    .line 4613
    .line 4614
    goto :goto_5f

    .line 4615
    :pswitch_22
    move-object/from16 v36, v1

    .line 4616
    .line 4617
    new-instance v1, Lzmb;

    .line 4618
    .line 4619
    const/4 v10, 0x6

    .line 4620
    invoke-direct {v1, v10}, Lzmb;-><init>(B)V

    .line 4621
    .line 4622
    .line 4623
    goto :goto_5f

    .line 4624
    :pswitch_23
    move-object/from16 v36, v1

    .line 4625
    .line 4626
    new-instance v1, Lzmb;

    .line 4627
    .line 4628
    const/4 v10, 0x5

    .line 4629
    invoke-direct {v1, v10}, Lzmb;-><init>(B)V

    .line 4630
    .line 4631
    .line 4632
    goto :goto_5f

    .line 4633
    :pswitch_24
    move-object/from16 v36, v1

    .line 4634
    .line 4635
    new-instance v1, Lcnb;

    .line 4636
    .line 4637
    invoke-direct {v1}, Ldnb;-><init>()V

    .line 4638
    .line 4639
    .line 4640
    const/4 v10, 0x0

    .line 4641
    iput-boolean v10, v1, Lcnb;->g:Z

    .line 4642
    .line 4643
    goto :goto_5f

    .line 4644
    :pswitch_25
    move-object/from16 v36, v1

    .line 4645
    .line 4646
    new-instance v1, Lzmb;

    .line 4647
    .line 4648
    const/16 v10, 0x9

    .line 4649
    .line 4650
    invoke-direct {v1, v10}, Lzmb;-><init>(B)V

    .line 4651
    .line 4652
    .line 4653
    goto :goto_5f

    .line 4654
    :pswitch_26
    move-object/from16 v36, v1

    .line 4655
    .line 4656
    new-instance v1, Lzmb;

    .line 4657
    .line 4658
    const/16 v10, 0x8

    .line 4659
    .line 4660
    invoke-direct {v1, v10}, Lzmb;-><init>(B)V

    .line 4661
    .line 4662
    .line 4663
    goto :goto_5f

    .line 4664
    :pswitch_27
    move-object/from16 v36, v1

    .line 4665
    .line 4666
    new-instance v1, Lzmb;

    .line 4667
    .line 4668
    const/4 v10, 0x7

    .line 4669
    invoke-direct {v1, v10}, Lzmb;-><init>(B)V

    .line 4670
    .line 4671
    .line 4672
    goto :goto_5f

    .line 4673
    :pswitch_28
    move-object/from16 v36, v1

    .line 4674
    .line 4675
    new-instance v1, Lzmb;

    .line 4676
    .line 4677
    const/4 v10, 0x4

    .line 4678
    invoke-direct {v1, v10}, Lzmb;-><init>(B)V

    .line 4679
    .line 4680
    .line 4681
    goto :goto_5f

    .line 4682
    :pswitch_29
    move-object/from16 v36, v1

    .line 4683
    .line 4684
    new-instance v1, Lzmb;

    .line 4685
    .line 4686
    const/4 v10, 0x3

    .line 4687
    invoke-direct {v1, v10}, Lzmb;-><init>(B)V

    .line 4688
    .line 4689
    .line 4690
    :goto_5f
    if-nez v1, :cond_87

    .line 4691
    .line 4692
    :goto_60
    move-object/from16 v20, v4

    .line 4693
    .line 4694
    move-object/from16 v34, v6

    .line 4695
    .line 4696
    move-object/from16 v33, v7

    .line 4697
    .line 4698
    move-object/from16 v35, v8

    .line 4699
    .line 4700
    move-object/from16 v16, v9

    .line 4701
    .line 4702
    move-object/from16 v1, v36

    .line 4703
    .line 4704
    goto/16 :goto_57

    .line 4705
    .line 4706
    :cond_87
    iget v10, v1, Ldnb;->e:I

    .line 4707
    .line 4708
    move-object/from16 p2, v2

    .line 4709
    .line 4710
    const/4 v2, 0x1

    .line 4711
    if-ne v10, v2, :cond_88

    .line 4712
    .line 4713
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 4714
    .line 4715
    .line 4716
    move-result v10

    .line 4717
    if-eqz v10, :cond_88

    .line 4718
    .line 4719
    invoke-virtual {v0}, Lg77;->c()F

    .line 4720
    .line 4721
    .line 4722
    move-result v5

    .line 4723
    :cond_88
    iput-object v3, v1, Ldnb;->b:Ljava/lang/String;

    .line 4724
    .line 4725
    iget-object v10, v0, Lg77;->z:Ljava/util/HashMap;

    .line 4726
    .line 4727
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4728
    .line 4729
    .line 4730
    move-object/from16 v2, p2

    .line 4731
    .line 4732
    goto :goto_60

    .line 4733
    :cond_89
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4734
    .line 4735
    .line 4736
    move-result-object v1

    .line 4737
    :cond_8a
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4738
    .line 4739
    .line 4740
    move-result v2

    .line 4741
    if-eqz v2, :cond_8b

    .line 4742
    .line 4743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4744
    .line 4745
    .line 4746
    move-result-object v2

    .line 4747
    check-cast v2, Lcv5;

    .line 4748
    .line 4749
    instance-of v3, v2, Liv5;

    .line 4750
    .line 4751
    if-eqz v3, :cond_8a

    .line 4752
    .line 4753
    check-cast v2, Liv5;

    .line 4754
    .line 4755
    iget-object v3, v0, Lg77;->z:Ljava/util/HashMap;

    .line 4756
    .line 4757
    invoke-virtual {v2, v3}, Liv5;->g(Ljava/util/HashMap;)V

    .line 4758
    .line 4759
    .line 4760
    goto :goto_61

    .line 4761
    :cond_8b
    iget-object v0, v0, Lg77;->z:Ljava/util/HashMap;

    .line 4762
    .line 4763
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4764
    .line 4765
    .line 4766
    move-result-object v0

    .line 4767
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4768
    .line 4769
    .line 4770
    move-result-object v0

    .line 4771
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4772
    .line 4773
    .line 4774
    move-result v1

    .line 4775
    if-eqz v1, :cond_8c

    .line 4776
    .line 4777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4778
    .line 4779
    .line 4780
    move-result-object v1

    .line 4781
    check-cast v1, Ldnb;

    .line 4782
    .line 4783
    invoke-virtual {v1}, Ldnb;->d()V

    .line 4784
    .line 4785
    .line 4786
    goto :goto_62

    .line 4787
    :cond_8c
    return-void

    .line 4788
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x2f893320 -> :sswitch_21
        -0x266f082 -> :sswitch_20
        -0x42d1a3 -> :sswitch_1f
        0x2382115 -> :sswitch_1e
        0x589b15e -> :sswitch_1d
        0x94e04ec -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg77;->f:Ls77;

    .line 9
    .line 10
    iget v2, v1, Ls77;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Ls77;->f:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lg77;->g:Ls77;

    .line 31
    .line 32
    iget v1, p0, Ls77;->e:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Ls77;->f:F

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
